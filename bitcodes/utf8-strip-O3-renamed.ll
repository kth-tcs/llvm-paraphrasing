; ModuleID = 'utf8-strip-O3-renamed.bc'
source_filename = "utf8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i32 }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i32, i32, i8*, i8* }

@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [13 x i8] c"UTF-16LE-BOM\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"UTF-16\00", align 1
@4 = internal constant [2 x i8] c"\FF\FE", align 1
@5 = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"UTF-16BE-BOM\00", align 1
@7 = internal constant [2 x i8] c"\FE\FF", align 1
@8 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@11 = internal constant [4 x i8] c"\00\00\FE\FF", align 1
@12 = internal constant [4 x i8] c"\FF\FE\00\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"UTF-32\00", align 1
@utf8_bom = dso_local constant [4 x i8] c"\EF\BB\BF\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"%*s%-*s\00", align 1
@16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@17 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@18 = internal unnamed_addr constant [339 x %1] [%1 { i32 768, i32 879 }, %1 { i32 1155, i32 1161 }, %1 { i32 1425, i32 1469 }, %1 { i32 1471, i32 1471 }, %1 { i32 1473, i32 1474 }, %1 { i32 1476, i32 1477 }, %1 { i32 1479, i32 1479 }, %1 { i32 1536, i32 1541 }, %1 { i32 1552, i32 1562 }, %1 { i32 1564, i32 1564 }, %1 { i32 1611, i32 1631 }, %1 { i32 1648, i32 1648 }, %1 { i32 1750, i32 1757 }, %1 { i32 1759, i32 1764 }, %1 { i32 1767, i32 1768 }, %1 { i32 1770, i32 1773 }, %1 { i32 1807, i32 1807 }, %1 { i32 1809, i32 1809 }, %1 { i32 1840, i32 1866 }, %1 { i32 1958, i32 1968 }, %1 { i32 2027, i32 2035 }, %1 { i32 2045, i32 2045 }, %1 { i32 2070, i32 2073 }, %1 { i32 2075, i32 2083 }, %1 { i32 2085, i32 2087 }, %1 { i32 2089, i32 2093 }, %1 { i32 2137, i32 2139 }, %1 { i32 2259, i32 2306 }, %1 { i32 2362, i32 2362 }, %1 { i32 2364, i32 2364 }, %1 { i32 2369, i32 2376 }, %1 { i32 2381, i32 2381 }, %1 { i32 2385, i32 2391 }, %1 { i32 2402, i32 2403 }, %1 { i32 2433, i32 2433 }, %1 { i32 2492, i32 2492 }, %1 { i32 2497, i32 2500 }, %1 { i32 2509, i32 2509 }, %1 { i32 2530, i32 2531 }, %1 { i32 2558, i32 2558 }, %1 { i32 2561, i32 2562 }, %1 { i32 2620, i32 2620 }, %1 { i32 2625, i32 2626 }, %1 { i32 2631, i32 2632 }, %1 { i32 2635, i32 2637 }, %1 { i32 2641, i32 2641 }, %1 { i32 2672, i32 2673 }, %1 { i32 2677, i32 2677 }, %1 { i32 2689, i32 2690 }, %1 { i32 2748, i32 2748 }, %1 { i32 2753, i32 2757 }, %1 { i32 2759, i32 2760 }, %1 { i32 2765, i32 2765 }, %1 { i32 2786, i32 2787 }, %1 { i32 2810, i32 2815 }, %1 { i32 2817, i32 2817 }, %1 { i32 2876, i32 2876 }, %1 { i32 2879, i32 2879 }, %1 { i32 2881, i32 2884 }, %1 { i32 2893, i32 2893 }, %1 { i32 2901, i32 2902 }, %1 { i32 2914, i32 2915 }, %1 { i32 2946, i32 2946 }, %1 { i32 3008, i32 3008 }, %1 { i32 3021, i32 3021 }, %1 { i32 3072, i32 3072 }, %1 { i32 3076, i32 3076 }, %1 { i32 3134, i32 3136 }, %1 { i32 3142, i32 3144 }, %1 { i32 3146, i32 3149 }, %1 { i32 3157, i32 3158 }, %1 { i32 3170, i32 3171 }, %1 { i32 3201, i32 3201 }, %1 { i32 3260, i32 3260 }, %1 { i32 3263, i32 3263 }, %1 { i32 3270, i32 3270 }, %1 { i32 3276, i32 3277 }, %1 { i32 3298, i32 3299 }, %1 { i32 3328, i32 3329 }, %1 { i32 3387, i32 3388 }, %1 { i32 3393, i32 3396 }, %1 { i32 3405, i32 3405 }, %1 { i32 3426, i32 3427 }, %1 { i32 3457, i32 3457 }, %1 { i32 3530, i32 3530 }, %1 { i32 3538, i32 3540 }, %1 { i32 3542, i32 3542 }, %1 { i32 3633, i32 3633 }, %1 { i32 3636, i32 3642 }, %1 { i32 3655, i32 3662 }, %1 { i32 3761, i32 3761 }, %1 { i32 3764, i32 3772 }, %1 { i32 3784, i32 3789 }, %1 { i32 3864, i32 3865 }, %1 { i32 3893, i32 3893 }, %1 { i32 3895, i32 3895 }, %1 { i32 3897, i32 3897 }, %1 { i32 3953, i32 3966 }, %1 { i32 3968, i32 3972 }, %1 { i32 3974, i32 3975 }, %1 { i32 3981, i32 3991 }, %1 { i32 3993, i32 4028 }, %1 { i32 4038, i32 4038 }, %1 { i32 4141, i32 4144 }, %1 { i32 4146, i32 4151 }, %1 { i32 4153, i32 4154 }, %1 { i32 4157, i32 4158 }, %1 { i32 4184, i32 4185 }, %1 { i32 4190, i32 4192 }, %1 { i32 4209, i32 4212 }, %1 { i32 4226, i32 4226 }, %1 { i32 4229, i32 4230 }, %1 { i32 4237, i32 4237 }, %1 { i32 4253, i32 4253 }, %1 { i32 4448, i32 4607 }, %1 { i32 4957, i32 4959 }, %1 { i32 5906, i32 5908 }, %1 { i32 5938, i32 5940 }, %1 { i32 5970, i32 5971 }, %1 { i32 6002, i32 6003 }, %1 { i32 6068, i32 6069 }, %1 { i32 6071, i32 6077 }, %1 { i32 6086, i32 6086 }, %1 { i32 6089, i32 6099 }, %1 { i32 6109, i32 6109 }, %1 { i32 6155, i32 6158 }, %1 { i32 6277, i32 6278 }, %1 { i32 6313, i32 6313 }, %1 { i32 6432, i32 6434 }, %1 { i32 6439, i32 6440 }, %1 { i32 6450, i32 6450 }, %1 { i32 6457, i32 6459 }, %1 { i32 6679, i32 6680 }, %1 { i32 6683, i32 6683 }, %1 { i32 6742, i32 6742 }, %1 { i32 6744, i32 6750 }, %1 { i32 6752, i32 6752 }, %1 { i32 6754, i32 6754 }, %1 { i32 6757, i32 6764 }, %1 { i32 6771, i32 6780 }, %1 { i32 6783, i32 6783 }, %1 { i32 6832, i32 6848 }, %1 { i32 6912, i32 6915 }, %1 { i32 6964, i32 6964 }, %1 { i32 6966, i32 6970 }, %1 { i32 6972, i32 6972 }, %1 { i32 6978, i32 6978 }, %1 { i32 7019, i32 7027 }, %1 { i32 7040, i32 7041 }, %1 { i32 7074, i32 7077 }, %1 { i32 7080, i32 7081 }, %1 { i32 7083, i32 7085 }, %1 { i32 7142, i32 7142 }, %1 { i32 7144, i32 7145 }, %1 { i32 7149, i32 7149 }, %1 { i32 7151, i32 7153 }, %1 { i32 7212, i32 7219 }, %1 { i32 7222, i32 7223 }, %1 { i32 7376, i32 7378 }, %1 { i32 7380, i32 7392 }, %1 { i32 7394, i32 7400 }, %1 { i32 7405, i32 7405 }, %1 { i32 7412, i32 7412 }, %1 { i32 7416, i32 7417 }, %1 { i32 7616, i32 7673 }, %1 { i32 7675, i32 7679 }, %1 { i32 8203, i32 8207 }, %1 { i32 8234, i32 8238 }, %1 { i32 8288, i32 8292 }, %1 { i32 8294, i32 8303 }, %1 { i32 8400, i32 8432 }, %1 { i32 11503, i32 11505 }, %1 { i32 11647, i32 11647 }, %1 { i32 11744, i32 11775 }, %1 { i32 12330, i32 12333 }, %1 { i32 12441, i32 12442 }, %1 { i32 42607, i32 42610 }, %1 { i32 42612, i32 42621 }, %1 { i32 42654, i32 42655 }, %1 { i32 42736, i32 42737 }, %1 { i32 43010, i32 43010 }, %1 { i32 43014, i32 43014 }, %1 { i32 43019, i32 43019 }, %1 { i32 43045, i32 43046 }, %1 { i32 43052, i32 43052 }, %1 { i32 43204, i32 43205 }, %1 { i32 43232, i32 43249 }, %1 { i32 43263, i32 43263 }, %1 { i32 43302, i32 43309 }, %1 { i32 43335, i32 43345 }, %1 { i32 43392, i32 43394 }, %1 { i32 43443, i32 43443 }, %1 { i32 43446, i32 43449 }, %1 { i32 43452, i32 43453 }, %1 { i32 43493, i32 43493 }, %1 { i32 43561, i32 43566 }, %1 { i32 43569, i32 43570 }, %1 { i32 43573, i32 43574 }, %1 { i32 43587, i32 43587 }, %1 { i32 43596, i32 43596 }, %1 { i32 43644, i32 43644 }, %1 { i32 43696, i32 43696 }, %1 { i32 43698, i32 43700 }, %1 { i32 43703, i32 43704 }, %1 { i32 43710, i32 43711 }, %1 { i32 43713, i32 43713 }, %1 { i32 43756, i32 43757 }, %1 { i32 43766, i32 43766 }, %1 { i32 44005, i32 44005 }, %1 { i32 44008, i32 44008 }, %1 { i32 44013, i32 44013 }, %1 { i32 64286, i32 64286 }, %1 { i32 65024, i32 65039 }, %1 { i32 65056, i32 65071 }, %1 { i32 65279, i32 65279 }, %1 { i32 65529, i32 65531 }, %1 { i32 66045, i32 66045 }, %1 { i32 66272, i32 66272 }, %1 { i32 66422, i32 66426 }, %1 { i32 68097, i32 68099 }, %1 { i32 68101, i32 68102 }, %1 { i32 68108, i32 68111 }, %1 { i32 68152, i32 68154 }, %1 { i32 68159, i32 68159 }, %1 { i32 68325, i32 68326 }, %1 { i32 68900, i32 68903 }, %1 { i32 69291, i32 69292 }, %1 { i32 69446, i32 69456 }, %1 { i32 69633, i32 69633 }, %1 { i32 69688, i32 69702 }, %1 { i32 69759, i32 69761 }, %1 { i32 69811, i32 69814 }, %1 { i32 69817, i32 69818 }, %1 { i32 69821, i32 69821 }, %1 { i32 69837, i32 69837 }, %1 { i32 69888, i32 69890 }, %1 { i32 69927, i32 69931 }, %1 { i32 69933, i32 69940 }, %1 { i32 70003, i32 70003 }, %1 { i32 70016, i32 70017 }, %1 { i32 70070, i32 70078 }, %1 { i32 70089, i32 70092 }, %1 { i32 70095, i32 70095 }, %1 { i32 70191, i32 70193 }, %1 { i32 70196, i32 70196 }, %1 { i32 70198, i32 70199 }, %1 { i32 70206, i32 70206 }, %1 { i32 70367, i32 70367 }, %1 { i32 70371, i32 70378 }, %1 { i32 70400, i32 70401 }, %1 { i32 70459, i32 70460 }, %1 { i32 70464, i32 70464 }, %1 { i32 70502, i32 70508 }, %1 { i32 70512, i32 70516 }, %1 { i32 70712, i32 70719 }, %1 { i32 70722, i32 70724 }, %1 { i32 70726, i32 70726 }, %1 { i32 70750, i32 70750 }, %1 { i32 70835, i32 70840 }, %1 { i32 70842, i32 70842 }, %1 { i32 70847, i32 70848 }, %1 { i32 70850, i32 70851 }, %1 { i32 71090, i32 71093 }, %1 { i32 71100, i32 71101 }, %1 { i32 71103, i32 71104 }, %1 { i32 71132, i32 71133 }, %1 { i32 71219, i32 71226 }, %1 { i32 71229, i32 71229 }, %1 { i32 71231, i32 71232 }, %1 { i32 71339, i32 71339 }, %1 { i32 71341, i32 71341 }, %1 { i32 71344, i32 71349 }, %1 { i32 71351, i32 71351 }, %1 { i32 71453, i32 71455 }, %1 { i32 71458, i32 71461 }, %1 { i32 71463, i32 71467 }, %1 { i32 71727, i32 71735 }, %1 { i32 71737, i32 71738 }, %1 { i32 71995, i32 71996 }, %1 { i32 71998, i32 71998 }, %1 { i32 72003, i32 72003 }, %1 { i32 72148, i32 72151 }, %1 { i32 72154, i32 72155 }, %1 { i32 72160, i32 72160 }, %1 { i32 72193, i32 72202 }, %1 { i32 72243, i32 72248 }, %1 { i32 72251, i32 72254 }, %1 { i32 72263, i32 72263 }, %1 { i32 72273, i32 72278 }, %1 { i32 72281, i32 72283 }, %1 { i32 72330, i32 72342 }, %1 { i32 72344, i32 72345 }, %1 { i32 72752, i32 72758 }, %1 { i32 72760, i32 72765 }, %1 { i32 72767, i32 72767 }, %1 { i32 72850, i32 72871 }, %1 { i32 72874, i32 72880 }, %1 { i32 72882, i32 72883 }, %1 { i32 72885, i32 72886 }, %1 { i32 73009, i32 73014 }, %1 { i32 73018, i32 73018 }, %1 { i32 73020, i32 73021 }, %1 { i32 73023, i32 73029 }, %1 { i32 73031, i32 73031 }, %1 { i32 73104, i32 73105 }, %1 { i32 73109, i32 73109 }, %1 { i32 73111, i32 73111 }, %1 { i32 73459, i32 73460 }, %1 { i32 78896, i32 78904 }, %1 { i32 92912, i32 92916 }, %1 { i32 92976, i32 92982 }, %1 { i32 94031, i32 94031 }, %1 { i32 94095, i32 94098 }, %1 { i32 94180, i32 94180 }, %1 { i32 113821, i32 113822 }, %1 { i32 113824, i32 113827 }, %1 { i32 119143, i32 119145 }, %1 { i32 119155, i32 119170 }, %1 { i32 119173, i32 119179 }, %1 { i32 119210, i32 119213 }, %1 { i32 119362, i32 119364 }, %1 { i32 121344, i32 121398 }, %1 { i32 121403, i32 121452 }, %1 { i32 121461, i32 121461 }, %1 { i32 121476, i32 121476 }, %1 { i32 121499, i32 121503 }, %1 { i32 121505, i32 121519 }, %1 { i32 122880, i32 122886 }, %1 { i32 122888, i32 122904 }, %1 { i32 122907, i32 122913 }, %1 { i32 122915, i32 122916 }, %1 { i32 122918, i32 122922 }, %1 { i32 123184, i32 123190 }, %1 { i32 123628, i32 123631 }, %1 { i32 125136, i32 125142 }, %1 { i32 125252, i32 125258 }, %1 { i32 917505, i32 917505 }, %1 { i32 917536, i32 917631 }, %1 { i32 917760, i32 917999 }], align 16
@19 = internal unnamed_addr constant [116 x %1] [%1 { i32 4352, i32 4447 }, %1 { i32 8986, i32 8987 }, %1 { i32 9001, i32 9002 }, %1 { i32 9193, i32 9196 }, %1 { i32 9200, i32 9200 }, %1 { i32 9203, i32 9203 }, %1 { i32 9725, i32 9726 }, %1 { i32 9748, i32 9749 }, %1 { i32 9800, i32 9811 }, %1 { i32 9855, i32 9855 }, %1 { i32 9875, i32 9875 }, %1 { i32 9889, i32 9889 }, %1 { i32 9898, i32 9899 }, %1 { i32 9917, i32 9918 }, %1 { i32 9924, i32 9925 }, %1 { i32 9934, i32 9934 }, %1 { i32 9940, i32 9940 }, %1 { i32 9962, i32 9962 }, %1 { i32 9970, i32 9971 }, %1 { i32 9973, i32 9973 }, %1 { i32 9978, i32 9978 }, %1 { i32 9981, i32 9981 }, %1 { i32 9989, i32 9989 }, %1 { i32 9994, i32 9995 }, %1 { i32 10024, i32 10024 }, %1 { i32 10060, i32 10060 }, %1 { i32 10062, i32 10062 }, %1 { i32 10067, i32 10069 }, %1 { i32 10071, i32 10071 }, %1 { i32 10133, i32 10135 }, %1 { i32 10160, i32 10160 }, %1 { i32 10175, i32 10175 }, %1 { i32 11035, i32 11036 }, %1 { i32 11088, i32 11088 }, %1 { i32 11093, i32 11093 }, %1 { i32 11904, i32 11929 }, %1 { i32 11931, i32 12019 }, %1 { i32 12032, i32 12245 }, %1 { i32 12272, i32 12283 }, %1 { i32 12288, i32 12350 }, %1 { i32 12353, i32 12438 }, %1 { i32 12441, i32 12543 }, %1 { i32 12549, i32 12591 }, %1 { i32 12593, i32 12686 }, %1 { i32 12688, i32 12771 }, %1 { i32 12784, i32 12830 }, %1 { i32 12832, i32 12871 }, %1 { i32 12880, i32 19903 }, %1 { i32 19968, i32 42124 }, %1 { i32 42128, i32 42182 }, %1 { i32 43360, i32 43388 }, %1 { i32 44032, i32 55203 }, %1 { i32 63744, i32 64255 }, %1 { i32 65040, i32 65049 }, %1 { i32 65072, i32 65106 }, %1 { i32 65108, i32 65126 }, %1 { i32 65128, i32 65131 }, %1 { i32 65281, i32 65376 }, %1 { i32 65504, i32 65510 }, %1 { i32 94176, i32 94180 }, %1 { i32 94192, i32 94193 }, %1 { i32 94208, i32 100343 }, %1 { i32 100352, i32 101589 }, %1 { i32 101632, i32 101640 }, %1 { i32 110592, i32 110878 }, %1 { i32 110928, i32 110930 }, %1 { i32 110948, i32 110951 }, %1 { i32 110960, i32 111355 }, %1 { i32 126980, i32 126980 }, %1 { i32 127183, i32 127183 }, %1 { i32 127374, i32 127374 }, %1 { i32 127377, i32 127386 }, %1 { i32 127488, i32 127490 }, %1 { i32 127504, i32 127547 }, %1 { i32 127552, i32 127560 }, %1 { i32 127568, i32 127569 }, %1 { i32 127584, i32 127589 }, %1 { i32 127744, i32 127776 }, %1 { i32 127789, i32 127797 }, %1 { i32 127799, i32 127868 }, %1 { i32 127870, i32 127891 }, %1 { i32 127904, i32 127946 }, %1 { i32 127951, i32 127955 }, %1 { i32 127968, i32 127984 }, %1 { i32 127988, i32 127988 }, %1 { i32 127992, i32 128062 }, %1 { i32 128064, i32 128064 }, %1 { i32 128066, i32 128252 }, %1 { i32 128255, i32 128317 }, %1 { i32 128331, i32 128334 }, %1 { i32 128336, i32 128359 }, %1 { i32 128378, i32 128378 }, %1 { i32 128405, i32 128406 }, %1 { i32 128420, i32 128420 }, %1 { i32 128507, i32 128591 }, %1 { i32 128640, i32 128709 }, %1 { i32 128716, i32 128716 }, %1 { i32 128720, i32 128722 }, %1 { i32 128725, i32 128727 }, %1 { i32 128747, i32 128748 }, %1 { i32 128756, i32 128764 }, %1 { i32 128992, i32 129003 }, %1 { i32 129292, i32 129338 }, %1 { i32 129340, i32 129349 }, %1 { i32 129351, i32 129400 }, %1 { i32 129402, i32 129483 }, %1 { i32 129485, i32 129535 }, %1 { i32 129648, i32 129652 }, %1 { i32 129656, i32 129658 }, %1 { i32 129664, i32 129670 }, %1 { i32 129680, i32 129704 }, %1 { i32 129712, i32 129718 }, %1 { i32 129728, i32 129730 }, %1 { i32 129744, i32 129750 }, %1 { i32 131072, i32 196605 }, %1 { i32 196608, i32 262141 }], align 16
@20 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@21 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@22 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@23 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@24 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@25 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@26 = private constant [6 x i8] c"UTF-8\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"latin-1\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @display_mode_esc_sequence_len(i8* %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 27
  br i1 %3, label %4, label %27

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 91
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %0, i64 2
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i8* [ %20, %10 ], [ %9, %8 ]
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 2
  %17 = icmp ne i8 %16, 0
  %18 = icmp eq i8 %12, 59
  %19 = or i1 %18, %17
  %20 = getelementptr inbounds i8, i8* %11, i64 1
  br i1 %19, label %10, label %21

21:                                               ; preds = %10
  %22 = icmp eq i8 %12, 109
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = ptrtoint i8* %20 to i64
  %25 = ptrtoint i8* %0 to i64
  %26 = sub i64 %24, %25
  br label %27

27:                                               ; preds = %21, %4, %1, %23
  %28 = phi i64 [ %26, %23 ], [ 0, %1 ], [ 0, %4 ], [ 0, %21 ]
  ret i64 %28
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @utf8_width(i8** nocapture %0, i64* %1) local_unnamed_addr #2 {
  %3 = tail call fastcc i32 @29(i8** %0, i64* %1)
  %4 = load i8*, i8** %0, align 8
  %5 = icmp eq i8* %4, null
  %6 = icmp eq i32 %3, 0
  %7 = or i1 %6, %5
  br i1 %7, label %63, label %8

8:                                                ; preds = %2
  %9 = icmp ult i32 %3, 32
  %10 = add i32 %3, -127
  %11 = icmp ult i32 %10, 33
  %12 = or i1 %9, %11
  br i1 %12, label %63, label %13

13:                                               ; preds = %8
  %14 = add i32 %3, -768
  %15 = icmp ugt i32 %14, 917231
  br i1 %15, label %63, label %16

16:                                               ; preds = %13, %34
  %17 = phi i32 [ %36, %34 ], [ 0, %13 ]
  %18 = phi i32 [ %35, %34 ], [ 338, %13 ]
  %19 = sub nsw i32 %18, %17
  %20 = sdiv i32 %19, 2
  %21 = add nsw i32 %20, %17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [339 x %1], [339 x %1]* @18, i64 0, i64 %22, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %24, %3
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = add nsw i32 %21, 1
  br label %34

28:                                               ; preds = %16
  %29 = getelementptr inbounds [339 x %1], [339 x %1]* @18, i64 0, i64 %22, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp ugt i32 %30, %3
  br i1 %31, label %32, label %63

32:                                               ; preds = %28
  %33 = add nsw i32 %21, -1
  br label %34

34:                                               ; preds = %32, %26
  %35 = phi i32 [ %18, %26 ], [ %33, %32 ]
  %36 = phi i32 [ %27, %26 ], [ %17, %32 ]
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %16

38:                                               ; preds = %34
  %39 = add i32 %3, -4352
  %40 = icmp ugt i32 %39, 257789
  br i1 %40, label %63, label %41

41:                                               ; preds = %38, %59
  %42 = phi i32 [ %61, %59 ], [ 0, %38 ]
  %43 = phi i32 [ %60, %59 ], [ 115, %38 ]
  %44 = sub nsw i32 %43, %42
  %45 = sdiv i32 %44, 2
  %46 = add nsw i32 %45, %42
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [116 x %1], [116 x %1]* @19, i64 0, i64 %47, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp ult i32 %49, %3
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = add nsw i32 %46, 1
  br label %59

53:                                               ; preds = %41
  %54 = getelementptr inbounds [116 x %1], [116 x %1]* @19, i64 0, i64 %47, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp ugt i32 %55, %3
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = add nsw i32 %46, -1
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i32 [ %43, %51 ], [ %58, %57 ]
  %61 = phi i32 [ %52, %51 ], [ %42, %57 ]
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %41

63:                                               ; preds = %28, %59, %53, %38, %13, %8, %2
  %64 = phi i32 [ 0, %2 ], [ -1, %8 ], [ 1, %38 ], [ 1, %13 ], [ 2, %53 ], [ 1, %59 ], [ 0, %28 ]
  ret i32 %64
}

; Function Attrs: norecurse nounwind uwtable
define internal fastcc i32 @29(i8** nocapture %0, i64* %1) unnamed_addr #2 {
  %3 = load i8*, i8** %0, align 8
  %4 = icmp ne i64* %1, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, i64* %1, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %120, label %8

8:                                                ; preds = %2, %5
  %9 = phi i64 [ %6, %5 ], [ 999, %2 ]
  %10 = load i8, i8* %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sgt i8 %10, -1
  br i1 %12, label %121, label %13

13:                                               ; preds = %8
  %14 = and i32 %11, 224
  %15 = icmp eq i32 %14, 192
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = icmp ult i64 %9, 2
  br i1 %17, label %120, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, i8* %3, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 192
  %23 = icmp ne i32 %22, 128
  %24 = and i32 %11, 254
  %25 = icmp eq i32 %24, 192
  %26 = or i1 %25, %23
  br i1 %26, label %120, label %27

27:                                               ; preds = %18
  %28 = shl nuw nsw i32 %11, 6
  %29 = and i32 %28, 1984
  %30 = and i32 %21, 63
  %31 = or i32 %30, %29
  br label %121

32:                                               ; preds = %13
  %33 = and i32 %11, 240
  %34 = icmp eq i32 %33, 224
  br i1 %34, label %35, label %73

35:                                               ; preds = %32
  %36 = icmp ult i64 %9, 3
  br i1 %36, label %120, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %3, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 192
  %42 = icmp eq i32 %41, 128
  br i1 %42, label %43, label %120

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, i8* %3, i64 2
  %45 = load i8, i8* %44, align 1
  %46 = and i8 %45, -64
  %47 = icmp eq i8 %46, -128
  br i1 %47, label %48, label %120

48:                                               ; preds = %43
  %49 = icmp eq i8 %10, -32
  %50 = and i32 %40, 224
  %51 = icmp eq i32 %50, 128
  %52 = and i1 %49, %51
  br i1 %52, label %120, label %53

53:                                               ; preds = %48
  switch i8 %10, label %62 [
    i8 -19, label %54
    i8 -17, label %57
  ]

54:                                               ; preds = %53
  %55 = and i8 %39, -32
  %56 = icmp eq i8 %55, -96
  br i1 %56, label %120, label %62

57:                                               ; preds = %53
  %58 = icmp eq i8 %39, -65
  %59 = and i8 %45, -2
  %60 = icmp eq i8 %59, -66
  %61 = and i1 %58, %60
  br i1 %61, label %120, label %62

62:                                               ; preds = %53, %54, %57
  %63 = and i8 %10, 15
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 12
  %66 = and i8 %39, 63
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 6
  %69 = or i32 %68, %65
  %70 = and i8 %45, 63
  %71 = zext i8 %70 to i32
  %72 = or i32 %69, %71
  br label %121

73:                                               ; preds = %32
  %74 = and i32 %11, 248
  %75 = icmp ne i32 %74, 240
  %76 = icmp ult i64 %9, 4
  %77 = or i1 %76, %75
  br i1 %77, label %120, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, i8* %3, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 192
  %83 = icmp eq i32 %82, 128
  br i1 %83, label %84, label %120

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, i8* %3, i64 2
  %86 = load i8, i8* %85, align 1
  %87 = and i8 %86, -64
  %88 = icmp eq i8 %87, -128
  br i1 %88, label %89, label %120

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, i8* %3, i64 3
  %91 = load i8, i8* %90, align 1
  %92 = and i8 %91, -64
  %93 = icmp eq i8 %92, -128
  br i1 %93, label %94, label %120

94:                                               ; preds = %89
  %95 = icmp eq i8 %10, -16
  %96 = and i32 %81, 240
  %97 = icmp eq i32 %96, 128
  %98 = and i1 %95, %97
  br i1 %98, label %120, label %99

99:                                               ; preds = %94
  %100 = icmp eq i8 %10, -12
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = icmp ugt i8 %80, -113
  br i1 %102, label %120, label %105

103:                                              ; preds = %99
  %104 = icmp ugt i8 %10, -12
  br i1 %104, label %120, label %105

105:                                              ; preds = %101, %103
  %106 = and i8 %10, 7
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 18
  %109 = and i8 %80, 63
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 12
  %112 = or i32 %111, %108
  %113 = and i8 %86, 63
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 6
  %116 = or i32 %112, %115
  %117 = and i8 %91, 63
  %118 = zext i8 %117 to i32
  %119 = or i32 %116, %118
  br label %121

120:                                              ; preds = %57, %94, %48, %18, %43, %37, %89, %84, %78, %73, %101, %103, %35, %54, %16, %5
  store i8* null, i8** %0, align 8
  br label %127

121:                                              ; preds = %8, %62, %105, %27
  %122 = phi i32 [ %31, %27 ], [ %72, %62 ], [ %119, %105 ], [ %11, %8 ]
  %123 = phi i64 [ 2, %27 ], [ 3, %62 ], [ 4, %105 ], [ 1, %8 ]
  %124 = getelementptr inbounds i8, i8* %3, i64 %123
  store i8* %124, i8** %0, align 8
  br i1 %4, label %125, label %127

125:                                              ; preds = %121
  %126 = sub i64 %9, %123
  store i64 %126, i64* %1, align 8
  br label %127

127:                                              ; preds = %121, %125, %120
  %128 = phi i32 [ 0, %120 ], [ %122, %125 ], [ %122, %121 ]
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_strnwidth(i8* %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  %5 = icmp eq i32 %1, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(i8* %0) #13
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i32 [ %8, %6 ], [ %1, %3 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = icmp eq i8* %0, null
  %14 = xor i1 %13, true
  %15 = icmp sgt i32 %10, 0
  %16 = and i1 %15, %14
  br i1 %16, label %17, label %124

17:                                               ; preds = %9
  %18 = icmp eq i32 %2, 0
  br label %19

19:                                               ; preds = %17, %118
  %20 = phi i8* [ %0, %17 ], [ %59, %118 ]
  %21 = phi i32 [ 0, %17 ], [ %120, %118 ]
  br i1 %18, label %57, label %22

22:                                               ; preds = %19
  %23 = load i8, i8* %20, align 1
  %24 = icmp eq i8 %23, 27
  br i1 %24, label %25, label %57

25:                                               ; preds = %22, %51
  %26 = phi i8* [ %54, %51 ], [ %20, %22 ]
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 91
  br i1 %29, label %30, label %57

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, i8* %26, i64 2
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i8* [ %42, %32 ], [ %31, %30 ]
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 2
  %39 = icmp ne i8 %38, 0
  %40 = icmp eq i8 %34, 59
  %41 = or i1 %40, %39
  %42 = getelementptr inbounds i8, i8* %33, i64 1
  br i1 %41, label %32, label %43

43:                                               ; preds = %32
  %44 = icmp eq i8 %34, 109
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = ptrtoint i8* %42 to i64
  %47 = ptrtoint i8* %26 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = shl i64 %48, 32
  %53 = ashr exact i64 %52, 32
  %54 = getelementptr inbounds i8, i8* %26, i64 %53
  store i8* %54, i8** %4, align 8
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 27
  br i1 %56, label %25, label %57

57:                                               ; preds = %43, %25, %51, %45, %22, %19
  %58 = call fastcc i32 @29(i8** nonnull %4, i64* null) #9
  %59 = load i8*, i8** %4, align 8
  %60 = icmp eq i8* %59, null
  %61 = icmp eq i32 %58, 0
  %62 = or i1 %61, %60
  br i1 %62, label %118, label %63

63:                                               ; preds = %57
  %64 = icmp ult i32 %58, 32
  %65 = add i32 %58, -127
  %66 = icmp ult i32 %65, 33
  %67 = or i1 %64, %66
  br i1 %67, label %118, label %68

68:                                               ; preds = %63
  %69 = add i32 %58, -768
  %70 = icmp ugt i32 %69, 917231
  br i1 %70, label %118, label %71

71:                                               ; preds = %68, %89
  %72 = phi i32 [ %91, %89 ], [ 0, %68 ]
  %73 = phi i32 [ %90, %89 ], [ 338, %68 ]
  %74 = sub nsw i32 %73, %72
  %75 = sdiv i32 %74, 2
  %76 = add nsw i32 %75, %72
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [339 x %1], [339 x %1]* @18, i64 0, i64 %77, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp ult i32 %79, %58
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = add nsw i32 %76, 1
  br label %89

83:                                               ; preds = %71
  %84 = getelementptr inbounds [339 x %1], [339 x %1]* @18, i64 0, i64 %77, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp ugt i32 %85, %58
  br i1 %86, label %87, label %118

87:                                               ; preds = %83
  %88 = add nsw i32 %76, -1
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi i32 [ %73, %81 ], [ %88, %87 ]
  %91 = phi i32 [ %82, %81 ], [ %72, %87 ]
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %71

93:                                               ; preds = %89
  %94 = add i32 %58, -4352
  %95 = icmp ugt i32 %94, 257789
  br i1 %95, label %118, label %96

96:                                               ; preds = %93, %114
  %97 = phi i32 [ %116, %114 ], [ 0, %93 ]
  %98 = phi i32 [ %115, %114 ], [ 115, %93 ]
  %99 = sub nsw i32 %98, %97
  %100 = sdiv i32 %99, 2
  %101 = add nsw i32 %100, %97
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [116 x %1], [116 x %1]* @19, i64 0, i64 %102, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp ult i32 %104, %58
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = add nsw i32 %101, 1
  br label %114

108:                                              ; preds = %96
  %109 = getelementptr inbounds [116 x %1], [116 x %1]* @19, i64 0, i64 %102, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp ugt i32 %110, %58
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = add nsw i32 %101, -1
  br label %114

114:                                              ; preds = %112, %106
  %115 = phi i32 [ %98, %106 ], [ %113, %112 ]
  %116 = phi i32 [ %107, %106 ], [ %97, %112 ]
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %96

118:                                              ; preds = %83, %108, %114, %57, %63, %68, %93
  %119 = phi i32 [ 0, %57 ], [ -1, %63 ], [ 1, %93 ], [ 1, %68 ], [ 1, %114 ], [ 2, %108 ], [ 0, %83 ]
  %120 = add nsw i32 %119, %21
  %121 = xor i1 %60, true
  %122 = icmp ult i8* %59, %12
  %123 = and i1 %122, %121
  br i1 %123, label %19, label %124

124:                                              ; preds = %118, %9
  %125 = phi i32 [ 0, %9 ], [ %120, %118 ]
  %126 = phi i1 [ %13, %9 ], [ %60, %118 ]
  %127 = select i1 %126, i32 %10, i32 %125
  ret i32 %127
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_strwidth(i8* %0) local_unnamed_addr #3 {
  %2 = tail call i32 @utf8_strnwidth(i8* %0, i32 -1, i32 0)
  ret i32 %2
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @is_utf8(i8* %0) local_unnamed_addr #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i8* [ %0, %1 ], [ %9, %8 ]
  %5 = load i8, i8* %4, align 1
  switch i8 %5, label %10 [
    i8 0, label %72
    i8 10, label %6
    i8 9, label %6
    i8 13, label %6
  ]

6:                                                ; preds = %3, %3, %3
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  store i8* %7, i8** %2, align 8
  br label %8

8:                                                ; preds = %6, %71
  %9 = phi i8* [ %7, %6 ], [ %12, %71 ]
  br label %3

10:                                               ; preds = %3
  %11 = call fastcc i32 @29(i8** nonnull %2, i64* null) #9
  %12 = load i8*, i8** %2, align 8
  %13 = icmp eq i8* %12, null
  %14 = icmp eq i32 %11, 0
  %15 = or i1 %14, %13
  br i1 %15, label %71, label %16

16:                                               ; preds = %10
  %17 = icmp ult i32 %11, 32
  %18 = add i32 %11, -127
  %19 = icmp ult i32 %18, 33
  %20 = or i1 %17, %19
  %21 = add i32 %11, -768
  %22 = icmp ugt i32 %21, 917231
  %23 = or i1 %22, %20
  br i1 %23, label %71, label %24

24:                                               ; preds = %16, %42
  %25 = phi i32 [ %44, %42 ], [ 0, %16 ]
  %26 = phi i32 [ %43, %42 ], [ 338, %16 ]
  %27 = sub nsw i32 %26, %25
  %28 = sdiv i32 %27, 2
  %29 = add nsw i32 %28, %25
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [339 x %1], [339 x %1]* @18, i64 0, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp ult i32 %32, %11
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = add nsw i32 %29, 1
  br label %42

36:                                               ; preds = %24
  %37 = getelementptr inbounds [339 x %1], [339 x %1]* @18, i64 0, i64 %30, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp ugt i32 %38, %11
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = add nsw i32 %29, -1
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i32 [ %26, %34 ], [ %41, %40 ]
  %44 = phi i32 [ %35, %34 ], [ %25, %40 ]
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %24

46:                                               ; preds = %42
  %47 = add i32 %11, -4352
  %48 = icmp ugt i32 %47, 257789
  br i1 %48, label %71, label %49

49:                                               ; preds = %46, %67
  %50 = phi i32 [ %69, %67 ], [ 0, %46 ]
  %51 = phi i32 [ %68, %67 ], [ 115, %46 ]
  %52 = sub nsw i32 %51, %50
  %53 = sdiv i32 %52, 2
  %54 = add nsw i32 %53, %50
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [116 x %1], [116 x %1]* @19, i64 0, i64 %55, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp ult i32 %57, %11
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = add nsw i32 %54, 1
  br label %67

61:                                               ; preds = %49
  %62 = getelementptr inbounds [116 x %1], [116 x %1]* @19, i64 0, i64 %55, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp ugt i32 %63, %11
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = add nsw i32 %54, -1
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi i32 [ %51, %59 ], [ %66, %65 ]
  %69 = phi i32 [ %60, %59 ], [ %50, %65 ]
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %49

71:                                               ; preds = %36, %61, %67, %10, %16, %46
  br i1 %13, label %72, label %8

72:                                               ; preds = %3, %71
  %73 = phi i32 [ 0, %71 ], [ 1, %3 ]
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_wrapped_text(%0* %0, i8* %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i32 %4, 1
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = icmp slt i32 %2, 0
  %12 = sub nsw i32 0, %2
  %13 = select i1 %11, i32 %12, i32 %2
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %16 = select i1 %11, i8* %1, i8* null
  br label %48

17:                                               ; preds = %5
  %18 = load i8, i8* %1, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %284, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i32 %2, 0
  %22 = select i1 %21, i32 %2, i32 0
  %23 = tail call i8* @strchrnul(i8* %1, i32 10) #13
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 10
  %26 = getelementptr inbounds i8, i8* %23, i64 1
  %27 = select i1 %25, i8* %26, i8* %23
  %28 = zext i32 %22 to i64
  tail call void @strbuf_addchars(%0* %0, i32 32, i64 %28) #9
  %29 = ptrtoint i8* %27 to i64
  %30 = ptrtoint i8* %1 to i64
  %31 = sub i64 %29, %30
  tail call void @strbuf_add(%0* %0, i8* %1, i64 %31) #9
  %32 = load i8, i8* %27, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %284, label %34

34:                                               ; preds = %20
  %35 = sext i32 %3 to i64
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i8* [ %42, %36 ], [ %27, %34 ]
  %38 = tail call i8* @strchrnul(i8* %37, i32 10) #13
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 10
  %41 = getelementptr inbounds i8, i8* %38, i64 1
  %42 = select i1 %40, i8* %41, i8* %38
  tail call void @strbuf_addchars(%0* %0, i32 32, i64 %35) #9
  %43 = ptrtoint i8* %42 to i64
  %44 = ptrtoint i8* %37 to i64
  %45 = sub i64 %43, %44
  tail call void @strbuf_add(%0* %0, i8* %37, i64 %45) #9
  %46 = load i8, i8* %42, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %284, label %36

48:                                               ; preds = %276, %10
  %49 = phi i1 [ false, %10 ], [ true, %276 ]
  br label %50

50:                                               ; preds = %48, %181
  %51 = phi i8* [ %1, %48 ], [ %195, %181 ]
  %52 = phi i8* [ %16, %48 ], [ null, %181 ]
  %53 = phi i32 [ %13, %48 ], [ %3, %181 ]
  %54 = phi i32 [ %2, %48 ], [ %3, %181 ]
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %50, %165
  %57 = phi i8* [ %169, %165 ], [ %51, %50 ]
  %58 = phi i8* [ %166, %165 ], [ %52, %50 ]
  %59 = phi i32 [ %168, %165 ], [ %53, %50 ]
  br label %60

60:                                               ; preds = %261, %56
  %61 = phi i8* [ %57, %56 ], [ %262, %261 ]
  %62 = phi i32 [ %59, %56 ], [ %263, %261 ]
  br label %63

63:                                               ; preds = %87, %60
  %64 = phi i8* [ %82, %87 ], [ %61, %60 ]
  %65 = load i8, i8* %64, align 1
  switch i8 %65, label %88 [
    i8 27, label %66
    i8 0, label %95
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, i8* %64, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 91
  br i1 %69, label %70, label %88

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, i8* %64, i64 2
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i8* [ %82, %72 ], [ %71, %70 ]
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = and i8 %77, 2
  %79 = icmp ne i8 %78, 0
  %80 = icmp eq i8 %74, 59
  %81 = or i1 %80, %79
  %82 = getelementptr inbounds i8, i8* %73, i64 1
  br i1 %81, label %72, label %83

83:                                               ; preds = %72
  %84 = icmp ne i8 %74, 109
  %85 = icmp eq i8* %82, %64
  %86 = or i1 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i8* %82, i8** %6, align 8
  br label %63

88:                                               ; preds = %63, %66, %83
  %89 = phi i8 [ 27, %83 ], [ 27, %66 ], [ %65, %63 ]
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = and i8 %92, 1
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %196, label %97

95:                                               ; preds = %63
  %96 = ptrtoint i8* %64 to i64
  br label %99

97:                                               ; preds = %88
  %98 = ptrtoint i8* %64 to i64
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi i64 [ %96, %95 ], [ %98, %97 ]
  %101 = phi i8 [ %65, %95 ], [ %89, %97 ]
  %102 = phi i1 [ false, %95 ], [ true, %97 ]
  %103 = icmp sgt i32 %62, %4
  %104 = icmp ne i8* %58, null
  %105 = and i1 %104, %103
  br i1 %105, label %170, label %106

106:                                              ; preds = %99
  %107 = xor i1 %102, true
  %108 = icmp eq i8* %64, %51
  %109 = and i1 %108, %107
  br i1 %109, label %284, label %110

110:                                              ; preds = %106
  br i1 %104, label %112, label %111

111:                                              ; preds = %110
  tail call void @strbuf_addchars(%0* %0, i32 32, i64 %55) #9
  br label %112

112:                                              ; preds = %110, %111
  %113 = phi i8* [ %51, %111 ], [ %58, %110 ]
  %114 = ptrtoint i8* %113 to i64
  %115 = sub i64 %100, %114
  tail call void @strbuf_add(%0* %0, i8* %113, i64 %115) #9
  br i1 %102, label %116, label %284

116:                                              ; preds = %112
  switch i8 %101, label %165 [
    i8 9, label %117
    i8 10, label %119
  ]

117:                                              ; preds = %116
  %118 = or i32 %62, 7
  br label %165

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, i8* %64, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 10
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = load i64, i64* %14, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load i64, i64* %7, align 8
  %128 = add i64 %127, 1
  %129 = icmp eq i64 %124, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126, %123
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #9
  %131 = load i64, i64* %7, align 8
  %132 = add i64 %131, 1
  br label %133

133:                                              ; preds = %126, %130
  %134 = phi i64 [ %128, %126 ], [ %132, %130 ]
  %135 = phi i64 [ %127, %126 ], [ %131, %130 ]
  %136 = load i8*, i8** %15, align 8
  store i64 %134, i64* %7, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 %135
  store i8 10, i8* %137, align 1
  %138 = load i8*, i8** %15, align 8
  %139 = load i64, i64* %7, align 8
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  store i8 0, i8* %140, align 1
  br label %170

141:                                              ; preds = %119
  %142 = zext i8 %121 to i64
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = and i8 %144, 6
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %170, label %147

147:                                              ; preds = %141
  %148 = load i64, i64* %14, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = load i64, i64* %7, align 8
  %152 = add i64 %151, 1
  %153 = icmp eq i64 %148, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %150, %147
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #9
  %155 = load i64, i64* %7, align 8
  %156 = add i64 %155, 1
  br label %157

157:                                              ; preds = %150, %154
  %158 = phi i64 [ %152, %150 ], [ %156, %154 ]
  %159 = phi i64 [ %151, %150 ], [ %155, %154 ]
  %160 = load i8*, i8** %15, align 8
  store i64 %158, i64* %7, align 8
  %161 = getelementptr inbounds i8, i8* %160, i64 %159
  store i8 32, i8* %161, align 1
  %162 = load i8*, i8** %15, align 8
  %163 = load i64, i64* %7, align 8
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  store i8 0, i8* %164, align 1
  br label %165

165:                                              ; preds = %117, %157, %116
  %166 = phi i8* [ %64, %117 ], [ %120, %157 ], [ %64, %116 ]
  %167 = phi i32 [ %118, %117 ], [ %62, %157 ], [ %62, %116 ]
  %168 = add nsw i32 %167, 1
  %169 = getelementptr inbounds i8, i8* %64, i64 1
  store i8* %169, i8** %6, align 8
  br label %56

170:                                              ; preds = %141, %99, %133
  %171 = phi i8* [ %120, %133 ], [ %120, %141 ], [ %58, %99 ]
  %172 = load i64, i64* %14, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load i64, i64* %7, align 8
  %176 = add i64 %175, 1
  %177 = icmp eq i64 %172, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %174, %170
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #9
  %179 = load i64, i64* %7, align 8
  %180 = add i64 %179, 1
  br label %181

181:                                              ; preds = %174, %178
  %182 = phi i64 [ %176, %174 ], [ %180, %178 ]
  %183 = phi i64 [ %175, %174 ], [ %179, %178 ]
  %184 = load i8*, i8** %15, align 8
  store i64 %182, i64* %7, align 8
  %185 = getelementptr inbounds i8, i8* %184, i64 %183
  store i8 10, i8* %185, align 1
  %186 = load i8*, i8** %15, align 8
  %187 = load i64, i64* %7, align 8
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  store i8 0, i8* %188, align 1
  %189 = load i8, i8* %171, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = and i8 %192, 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds i8, i8* %171, i64 %194
  store i8* %195, i8** %6, align 8
  br label %50

196:                                              ; preds = %88
  br i1 %49, label %281, label %197

197:                                              ; preds = %196
  %198 = call fastcc i32 @29(i8** nonnull %6, i64* null) #9
  %199 = load i8*, i8** %6, align 8
  %200 = icmp eq i8* %199, null
  %201 = icmp eq i32 %198, 0
  %202 = or i1 %201, %200
  br i1 %202, label %258, label %203

203:                                              ; preds = %197
  %204 = icmp ult i32 %198, 32
  %205 = add i32 %198, -127
  %206 = icmp ult i32 %205, 33
  %207 = or i1 %204, %206
  br i1 %207, label %258, label %208

208:                                              ; preds = %203
  %209 = add i32 %198, -768
  %210 = icmp ugt i32 %209, 917231
  br i1 %210, label %258, label %211

211:                                              ; preds = %208, %229
  %212 = phi i32 [ %231, %229 ], [ 0, %208 ]
  %213 = phi i32 [ %230, %229 ], [ 338, %208 ]
  %214 = sub nsw i32 %213, %212
  %215 = sdiv i32 %214, 2
  %216 = add nsw i32 %215, %212
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [339 x %1], [339 x %1]* @18, i64 0, i64 %217, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = icmp ult i32 %219, %198
  br i1 %220, label %221, label %223

221:                                              ; preds = %211
  %222 = add nsw i32 %216, 1
  br label %229

223:                                              ; preds = %211
  %224 = getelementptr inbounds [339 x %1], [339 x %1]* @18, i64 0, i64 %217, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = icmp ugt i32 %225, %198
  br i1 %226, label %227, label %258

227:                                              ; preds = %223
  %228 = add nsw i32 %216, -1
  br label %229

229:                                              ; preds = %227, %221
  %230 = phi i32 [ %213, %221 ], [ %228, %227 ]
  %231 = phi i32 [ %222, %221 ], [ %212, %227 ]
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %211

233:                                              ; preds = %229
  %234 = add i32 %198, -4352
  %235 = icmp ugt i32 %234, 257789
  br i1 %235, label %258, label %236

236:                                              ; preds = %233, %254
  %237 = phi i32 [ %256, %254 ], [ 0, %233 ]
  %238 = phi i32 [ %255, %254 ], [ 115, %233 ]
  %239 = sub nsw i32 %238, %237
  %240 = sdiv i32 %239, 2
  %241 = add nsw i32 %240, %237
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [116 x %1], [116 x %1]* @19, i64 0, i64 %242, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = icmp ult i32 %244, %198
  br i1 %245, label %246, label %248

246:                                              ; preds = %236
  %247 = add nsw i32 %241, 1
  br label %254

248:                                              ; preds = %236
  %249 = getelementptr inbounds [116 x %1], [116 x %1]* @19, i64 0, i64 %242, i32 0
  %250 = load i32, i32* %249, align 8
  %251 = icmp ugt i32 %250, %198
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = add nsw i32 %241, -1
  br label %254

254:                                              ; preds = %252, %246
  %255 = phi i32 [ %238, %246 ], [ %253, %252 ]
  %256 = phi i32 [ %247, %246 ], [ %237, %252 ]
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %236

258:                                              ; preds = %223, %248, %254, %197, %203, %208, %233
  %259 = phi i32 [ 0, %197 ], [ -1, %203 ], [ 1, %233 ], [ 1, %208 ], [ 1, %254 ], [ 2, %248 ], [ 0, %223 ]
  %260 = add nsw i32 %259, %62
  br i1 %200, label %264, label %261

261:                                              ; preds = %258, %281
  %262 = phi i8* [ %283, %281 ], [ %199, %258 ]
  %263 = phi i32 [ %282, %281 ], [ %260, %258 ]
  br label %60

264:                                              ; preds = %258
  store i8* %1, i8** %6, align 8
  %265 = load i64, i64* %14, align 8
  %266 = icmp eq i64 %265, 0
  %267 = add i64 %265, -1
  %268 = select i1 %266, i64 0, i64 %267
  %269 = icmp ult i64 %268, %8
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @20, i64 0, i64 0)) #14
  unreachable

271:                                              ; preds = %264
  store i64 %8, i64* %7, align 8
  %272 = load i8*, i8** %15, align 8
  %273 = icmp eq i8* %272, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %273, label %277, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, i8* %272, i64 %8
  store i8 0, i8* %275, align 1
  br label %276

276:                                              ; preds = %274, %277
  br label %48

277:                                              ; preds = %271
  %278 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %276, label %280

280:                                              ; preds = %277
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @23, i64 0, i64 0)) #14
  unreachable

281:                                              ; preds = %196
  %282 = add nsw i32 %62, 1
  %283 = getelementptr inbounds i8, i8* %64, i64 1
  store i8* %283, i8** %6, align 8
  br label %261

284:                                              ; preds = %106, %112, %20, %36, %17
  ret void
}

declare dso_local void @strbuf_addchars(%0*, i32, i64) local_unnamed_addr #5

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_wrapped_bytes(%0* %0, i8* %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = sext i32 %2 to i64
  %8 = tail call i8* @xstrndup(i8* %1, i64 %7) #9
  tail call void @strbuf_add_wrapped_text(%0* %0, i8* %8, i32 %3, i32 %4, i32 %5)
  tail call void @free(i8* %8) #9
  ret void
}

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_utf8_replace(%0* nocapture %0, i32 %1, i32 %2, i8* readonly %3) local_unnamed_addr #3 {
  %5 = alloca [24 x i8], align 16
  %6 = alloca %0, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  store i8* %11, i8** %7, align 8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = icmp eq i8* %3, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = tail call i64 @strlen(i8* nonnull %3) #13
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  br label %20

20:                                               ; preds = %4, %16
  %21 = phi i64 [ %19, %16 ], [ 0, %4 ]
  %22 = add i64 %21, %13
  call void @strbuf_grow(%0* nonnull %6, i64 %22) #9
  %23 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = icmp sgt i64 %13, 0
  %26 = ptrtoint i8* %24 to i64
  br i1 %25, label %27, label %167

27:                                               ; preds = %20
  %28 = add nsw i32 %2, %1
  %29 = bitcast i8** %7 to i64*
  br label %30

30:                                               ; preds = %27, %155
  %31 = phi i8* [ %11, %27 ], [ %156, %155 ]
  %32 = phi i8* [ %3, %27 ], [ %158, %155 ]
  %33 = phi i32 [ 0, %27 ], [ %159, %155 ]
  %34 = phi i8* [ %24, %27 ], [ %157, %155 ]
  %35 = load i8, i8* %31, align 1
  %36 = icmp eq i8 %35, 27
  br i1 %36, label %37, label %69

37:                                               ; preds = %30, %63
  %38 = phi i8* [ %65, %63 ], [ %31, %30 ]
  %39 = phi i8* [ %66, %63 ], [ %34, %30 ]
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 91
  br i1 %42, label %43, label %69

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, i8* %38, i64 2
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i8* [ %55, %45 ], [ %44, %43 ]
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = and i8 %50, 2
  %52 = icmp ne i8 %51, 0
  %53 = icmp eq i8 %47, 59
  %54 = or i1 %53, %52
  %55 = getelementptr inbounds i8, i8* %46, i64 1
  br i1 %54, label %45, label %56

56:                                               ; preds = %45
  %57 = icmp eq i8 %47, 109
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = ptrtoint i8* %55 to i64
  %60 = ptrtoint i8* %38 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %38, i64 %61, i1 false)
  %64 = load i8*, i8** %7, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 %61
  store i8* %65, i8** %7, align 8
  %66 = getelementptr inbounds i8, i8* %39, i64 %61
  %67 = load i8, i8* %65, align 1
  %68 = icmp eq i8 %67, 27
  br i1 %68, label %37, label %69

69:                                               ; preds = %58, %63, %37, %56, %30
  %70 = phi i8* [ %34, %30 ], [ %39, %56 ], [ %39, %37 ], [ %66, %63 ], [ %39, %58 ]
  %71 = phi i8* [ %31, %30 ], [ %38, %56 ], [ %38, %37 ], [ %65, %63 ], [ %38, %58 ]
  %72 = icmp ult i8* %71, %14
  br i1 %72, label %73, label %161

73:                                               ; preds = %69
  %74 = call fastcc i32 @29(i8** nonnull %7, i64* null) #9
  %75 = load i8*, i8** %7, align 8
  %76 = icmp eq i8* %75, null
  %77 = icmp eq i32 %74, 0
  %78 = or i1 %77, %76
  %79 = ptrtoint i8* %75 to i64
  br i1 %78, label %135, label %80

80:                                               ; preds = %73
  %81 = icmp ult i32 %74, 32
  %82 = add i32 %74, -127
  %83 = icmp ult i32 %82, 33
  %84 = or i1 %81, %83
  br i1 %84, label %135, label %85

85:                                               ; preds = %80
  %86 = add i32 %74, -768
  %87 = icmp ugt i32 %86, 917231
  br i1 %87, label %135, label %88

88:                                               ; preds = %85, %106
  %89 = phi i32 [ %108, %106 ], [ 0, %85 ]
  %90 = phi i32 [ %107, %106 ], [ 338, %85 ]
  %91 = sub nsw i32 %90, %89
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %92, %89
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [339 x %1], [339 x %1]* @18, i64 0, i64 %94, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp ult i32 %96, %74
  br i1 %97, label %98, label %100

98:                                               ; preds = %88
  %99 = add nsw i32 %93, 1
  br label %106

100:                                              ; preds = %88
  %101 = getelementptr inbounds [339 x %1], [339 x %1]* @18, i64 0, i64 %94, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = icmp ugt i32 %102, %74
  br i1 %103, label %104, label %135

104:                                              ; preds = %100
  %105 = add nsw i32 %93, -1
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi i32 [ %90, %98 ], [ %105, %104 ]
  %108 = phi i32 [ %99, %98 ], [ %89, %104 ]
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %88

110:                                              ; preds = %106
  %111 = add i32 %74, -4352
  %112 = icmp ugt i32 %111, 257789
  br i1 %112, label %135, label %113

113:                                              ; preds = %110, %131
  %114 = phi i32 [ %133, %131 ], [ 0, %110 ]
  %115 = phi i32 [ %132, %131 ], [ 115, %110 ]
  %116 = sub nsw i32 %115, %114
  %117 = sdiv i32 %116, 2
  %118 = add nsw i32 %117, %114
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [116 x %1], [116 x %1]* @19, i64 0, i64 %119, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp ult i32 %121, %74
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  %124 = add nsw i32 %118, 1
  br label %131

125:                                              ; preds = %113
  %126 = getelementptr inbounds [116 x %1], [116 x %1]* @19, i64 0, i64 %119, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = icmp ugt i32 %127, %74
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = add nsw i32 %118, -1
  br label %131

131:                                              ; preds = %129, %123
  %132 = phi i32 [ %115, %123 ], [ %130, %129 ]
  %133 = phi i32 [ %124, %123 ], [ %114, %129 ]
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %113

135:                                              ; preds = %100, %125, %131, %73, %80, %85, %110
  %136 = phi i32 [ 0, %73 ], [ -1, %80 ], [ 1, %110 ], [ 1, %85 ], [ 1, %131 ], [ 2, %125 ], [ 0, %100 ]
  br i1 %76, label %191, label %137

137:                                              ; preds = %135
  %138 = icmp ne i32 %136, 0
  %139 = icmp sge i32 %33, %1
  %140 = and i1 %139, %138
  %141 = icmp slt i32 %33, %28
  %142 = and i1 %141, %140
  br i1 %142, label %143, label %148

143:                                              ; preds = %137
  %144 = icmp eq i8* %32, null
  br i1 %144, label %155, label %145

145:                                              ; preds = %143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* nonnull align 1 %32, i64 %21, i1 false)
  %146 = getelementptr inbounds i8, i8* %70, i64 %21
  %147 = load i8*, i8** %7, align 8
  br label %155

148:                                              ; preds = %137
  %149 = ptrtoint i8* %71 to i64
  %150 = sub i64 %79, %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %71, i64 %150, i1 false)
  %151 = load i64, i64* %29, align 8
  %152 = sub i64 %151, %149
  %153 = getelementptr inbounds i8, i8* %70, i64 %152
  %154 = inttoptr i64 %151 to i8*
  br label %155

155:                                              ; preds = %145, %143, %148
  %156 = phi i8* [ %154, %148 ], [ %147, %145 ], [ %75, %143 ]
  %157 = phi i8* [ %153, %148 ], [ %146, %145 ], [ %70, %143 ]
  %158 = phi i8* [ %32, %148 ], [ null, %145 ], [ null, %143 ]
  %159 = add i32 %136, %33
  %160 = icmp ult i8* %156, %14
  br i1 %160, label %30, label %161

161:                                              ; preds = %69, %155
  %162 = phi i8* [ %157, %155 ], [ %70, %69 ]
  %163 = bitcast i8** %23 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = inttoptr i64 %164 to i8*
  %166 = ptrtoint i8* %162 to i64
  br label %167

167:                                              ; preds = %20, %161
  %168 = phi i64 [ %166, %161 ], [ %26, %20 ]
  %169 = phi i8* [ %165, %161 ], [ %24, %20 ]
  %170 = phi i64 [ %164, %161 ], [ %26, %20 ]
  %171 = sub i64 %168, %170
  %172 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %173, 0
  %175 = add i64 %173, -1
  %176 = select i1 %174, i64 0, i64 %175
  %177 = icmp ult i64 %176, %171
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @20, i64 0, i64 0)) #14
  unreachable

179:                                              ; preds = %167
  %180 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  store i64 %171, i64* %180, align 8
  %181 = icmp eq i8* %169, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, i8* %169, i64 %171
  store i8 0, i8* %183, align 1
  br label %188

184:                                              ; preds = %179
  %185 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @23, i64 0, i64 0)) #14
  unreachable

188:                                              ; preds = %182, %184
  %189 = bitcast %0* %0 to i8*
  %190 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %190, i8* align 1 %189, i64 24, i1 false) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %189, i8* nonnull align 8 %8, i64 24, i1 false) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* nonnull align 16 %190, i64 24, i1 false) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190)
  br label %191

191:                                              ; preds = %135, %188
  call void @strbuf_release(%0* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #5

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #5

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @is_encoding_utf8(i8* readonly %0) local_unnamed_addr #7 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %4, label %37

3:                                                ; preds = %37, %6, %16, %25
  br label %4

4:                                                ; preds = %25, %3, %1
  %5 = phi i32 [ 1, %1 ], [ 0, %3 ], [ 1, %25 ]
  ret i32 %5

6:                                                ; preds = %37
  %7 = getelementptr inbounds i8, i8* %0, i64 2
  %8 = load i8, i8* %38, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = shl i8 %11, 3
  %13 = and i8 %12, 32
  %14 = or i8 %13, %8
  %15 = icmp eq i8 %14, 116
  br i1 %15, label %16, label %3

16:                                               ; preds = %6
  %17 = load i8, i8* %7, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = shl i8 %20, 3
  %22 = and i8 %21, 32
  %23 = or i8 %22, %17
  %24 = icmp eq i8 %23, 102
  br i1 %24, label %25, label %3

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, i8* %0, i64 3
  %27 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 3), align 1
  %28 = icmp eq i8 %27, 45
  %29 = getelementptr inbounds i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 3), i64 1
  %30 = select i1 %28, i8* %29, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 3)
  %31 = load i8, i8* %26, align 1
  %32 = icmp eq i8 %31, 45
  %33 = getelementptr inbounds i8, i8* %26, i64 1
  %34 = select i1 %32, i8* %33, i8* %26
  %35 = tail call i32 @strcasecmp(i8* %30, i8* %34) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %4, label %3

37:                                               ; preds = %1
  %38 = getelementptr inbounds i8, i8* %0, i64 1
  %39 = load i8, i8* %0, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = shl i8 %42, 3
  %44 = and i8 %43, 32
  %45 = or i8 %44, %39
  %46 = icmp eq i8 %45, 117
  br i1 %46, label %6, label %3
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @same_encoding(i8* readonly %0, i8* readonly %1) local_unnamed_addr #7 {
  %3 = icmp eq i8* %0, null
  %4 = select i1 %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* %0
  %5 = icmp eq i8* %1, null
  %6 = select i1 %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* %1
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = load i8, i8* %4, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = shl i8 %11, 3
  %13 = and i8 %12, 32
  %14 = or i8 %13, %8
  %15 = icmp eq i8 %14, 117
  br i1 %15, label %53, label %16

16:                                               ; preds = %2, %53, %63, %72, %22, %32, %41
  %17 = tail call i32 @strcasecmp(i8* %4, i8* %6) #13
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %41, %16
  %21 = phi i32 [ %19, %16 ], [ 1, %41 ]
  ret i32 %21

22:                                               ; preds = %72
  %23 = getelementptr inbounds i8, i8* %6, i64 2
  %24 = load i8, i8* %74, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = shl i8 %27, 3
  %29 = and i8 %28, 32
  %30 = or i8 %29, %24
  %31 = icmp eq i8 %30, 116
  br i1 %31, label %32, label %16

32:                                               ; preds = %22
  %33 = load i8, i8* %23, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = shl i8 %36, 3
  %38 = and i8 %37, 32
  %39 = or i8 %38, %33
  %40 = icmp eq i8 %39, 102
  br i1 %40, label %41, label %16

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, i8* %6, i64 3
  %43 = load i8, i8* %73, align 1
  %44 = icmp eq i8 %43, 45
  %45 = getelementptr inbounds i8, i8* %73, i64 1
  %46 = select i1 %44, i8* %45, i8* %73
  %47 = load i8, i8* %42, align 1
  %48 = icmp eq i8 %47, 45
  %49 = getelementptr inbounds i8, i8* %42, i64 1
  %50 = select i1 %48, i8* %49, i8* %42
  %51 = tail call i32 @strcasecmp(i8* %46, i8* %50) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %20, label %16

53:                                               ; preds = %2
  %54 = getelementptr inbounds i8, i8* %4, i64 2
  %55 = load i8, i8* %7, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = shl i8 %58, 3
  %60 = and i8 %59, 32
  %61 = or i8 %60, %55
  %62 = icmp eq i8 %61, 116
  br i1 %62, label %63, label %16

63:                                               ; preds = %53
  %64 = load i8, i8* %54, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = shl i8 %67, 3
  %69 = and i8 %68, 32
  %70 = or i8 %69, %64
  %71 = icmp eq i8 %70, 102
  br i1 %71, label %72, label %16

72:                                               ; preds = %63
  %73 = getelementptr inbounds i8, i8* %4, i64 3
  %74 = getelementptr inbounds i8, i8* %6, i64 1
  %75 = load i8, i8* %6, align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = shl i8 %78, 3
  %80 = and i8 %79, 32
  %81 = or i8 %80, %75
  %82 = icmp eq i8 %81, 117
  br i1 %82, label %22, label %16
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @utf8_fprintf(%2* nocapture %0, i8* %1, ...) local_unnamed_addr #3 {
  %3 = alloca %0, align 8
  %4 = alloca [1 x %4], align 16
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %6 = bitcast [1 x %4]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  %7 = getelementptr inbounds [1 x %4], [1 x %4]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @strbuf_vaddf(%0* nonnull %3, i8* %1, %4* nonnull %7) #9
  call void @llvm.va_end(i8* nonnull %6)
  %8 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @fputs(i8* %9, %2* %0)
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i8*, i8** %8, align 8
  %14 = call i32 @utf8_strnwidth(i8* %13, i32 -1, i32 0) #9
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i32 [ %14, %12 ], [ %10, %2 ]
  call void @strbuf_release(%0* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9
  ret i32 %16
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

declare dso_local void @strbuf_vaddf(%0*, i8*, %4*) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %2* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i8* @reencode_string_iconv(i8* %0, i64 %1, i8* %2, i64 %3, i64* %4) local_unnamed_addr #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i64 %1, i64* %6, align 8
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  store i64 %1, i64* %7, align 8
  %13 = add i64 %3, 1
  %14 = xor i64 %1, -1
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i64 0, i64 0), i64 %1, i64 %13) #14
  unreachable

17:                                               ; preds = %5
  %18 = add i64 %13, %1
  %19 = tail call i8* @xmalloc(i64 %18) #9
  %20 = getelementptr inbounds i8, i8* %19, i64 %3
  store i8* %20, i8** %8, align 8
  store i8* %0, i8** %9, align 8
  %21 = call i64 @iconv(i8* %2, i8** nonnull %9, i64* nonnull %6, i8** nonnull %8, i64* nonnull %7) #9
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %47

23:                                               ; preds = %17
  %24 = tail call i32* @__errno_location() #15
  %25 = bitcast i8** %8 to i64*
  br label %26

26:                                               ; preds = %23, %56
  %27 = phi i8* [ %19, %23 ], [ %58, %56 ]
  %28 = load i32, i32* %24, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @free(i8* %27) #9
  br label %63

31:                                               ; preds = %26
  %32 = load i64, i64* %25, align 8
  %33 = ptrtoint i8* %27 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, i64* %6, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @25, i64 0, i64 0), i64 %35, i64 2) #14
  unreachable

38:                                               ; preds = %31
  %39 = shl i64 %35, 1
  %40 = xor i64 %34, -1
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i64 0, i64 0), i64 %34, i64 %39) #14
  unreachable

43:                                               ; preds = %38
  %44 = add i64 %39, %34
  %45 = icmp ugt i64 %44, -33
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i64 0, i64 0), i64 %44, i64 32) #14
  unreachable

47:                                               ; preds = %56, %17
  %48 = phi i8* [ %19, %17 ], [ %58, %56 ]
  %49 = load i8*, i8** %8, align 8
  store i8 0, i8* %49, align 1
  %50 = icmp eq i64* %4, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = bitcast i8** %8 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = ptrtoint i8* %48 to i64
  %55 = sub i64 %53, %54
  store i64 %55, i64* %4, align 8
  br label %63

56:                                               ; preds = %43
  %57 = add i64 %44, 32
  %58 = call i8* @xrealloc(i8* %27, i64 %57) #9
  %59 = getelementptr inbounds i8, i8* %58, i64 %34
  store i8* %59, i8** %8, align 8
  %60 = add i64 %57, %40
  store i64 %60, i64* %7, align 8
  %61 = call i64 @iconv(i8* %2, i8** nonnull %9, i64* nonnull %6, i8** nonnull %8, i64* nonnull %7) #9
  %62 = icmp eq i64 %61, -1
  br i1 %62, label %26, label %47

63:                                               ; preds = %51, %47, %30
  %64 = phi i8* [ null, %30 ], [ %48, %47 ], [ %48, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  ret i8* %64
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #5

declare dso_local i64 @iconv(i8*, i8**, i64*, i8**, i64*) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #10

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i8* @reencode_string_len(i8* %0, i64 %1, i8* %2, i8* %3, i64* %4) local_unnamed_addr #3 {
  %6 = icmp eq i8* %3, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %5
  %8 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 85), align 1
  %9 = shl i8 %8, 3
  %10 = and i8 %9, 32
  %11 = or i8 %10, 85
  %12 = icmp eq i8 %11, 117
  br i1 %12, label %280, label %13

13:                                               ; preds = %7, %280, %286, %292, %249, %259, %268
  br label %14

14:                                               ; preds = %268, %13
  %15 = phi i8* [ %3, %13 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0), %268 ]
  %16 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 85), align 1
  %17 = shl i8 %16, 3
  %18 = and i8 %17, 32
  %19 = or i8 %18, 85
  %20 = icmp eq i8 %19, 117
  br i1 %20, label %227, label %21

21:                                               ; preds = %14, %227, %233, %239, %196, %206, %215
  %22 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 85), align 1
  %23 = shl i8 %22, 3
  %24 = and i8 %23, 32
  %25 = or i8 %24, 85
  %26 = icmp eq i8 %25, 117
  br i1 %26, label %174, label %28

27:                                               ; preds = %162
  br label %28

28:                                               ; preds = %21, %174, %180, %186, %143, %153, %215, %162, %27
  %29 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0), %27 ], [ %2, %162 ], [ getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), %215 ], [ %2, %153 ], [ %2, %143 ], [ %2, %186 ], [ %2, %180 ], [ %2, %174 ], [ %2, %21 ]
  %30 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0), %27 ], [ null, %162 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), %215 ], [ null, %153 ], [ null, %143 ], [ null, %186 ], [ null, %180 ], [ null, %174 ], [ null, %21 ]
  %31 = phi i64 [ 2, %27 ], [ 0, %162 ], [ 2, %215 ], [ 0, %153 ], [ 0, %143 ], [ 0, %186 ], [ 0, %180 ], [ 0, %174 ], [ 0, %21 ]
  %32 = tail call i8* @iconv_open(i8* %29, i8* %15) #9
  %33 = icmp eq i8* %32, inttoptr (i64 -1 to i8*)
  br i1 %33, label %133, label %49

34:                                               ; preds = %133, %102, %112, %121
  %35 = tail call i32 @strcasecmp(i8* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0)) #13
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i8* %15
  br label %38

38:                                               ; preds = %121, %34
  %39 = phi i8* [ %37, %34 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), %121 ]
  %40 = icmp eq i8* %29, null
  br i1 %40, label %45, label %92

41:                                               ; preds = %92, %61, %71, %80
  %42 = tail call i32 @strcasecmp(i8* nonnull %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0)) #13
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i8* %29
  br label %45

45:                                               ; preds = %80, %38, %41
  %46 = phi i8* [ %44, %41 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), %38 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), %80 ]
  %47 = tail call i8* @iconv_open(i8* %46, i8* %39) #9
  %48 = icmp eq i8* %47, inttoptr (i64 -1 to i8*)
  br i1 %48, label %59, label %49

49:                                               ; preds = %45, %28
  %50 = phi i8* [ %47, %45 ], [ %32, %28 ]
  %51 = tail call i8* @reencode_string_iconv(i8* %0, i64 %1, i8* %50, i64 %31, i64* %4)
  %52 = tail call i32 @iconv_close(i8* %50) #9
  %53 = icmp ne i8* %51, null
  %54 = icmp ne i8* %30, null
  %55 = and i1 %54, %53
  %56 = icmp ne i64 %31, 0
  %57 = and i1 %56, %55
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %51, i8* nonnull align 1 %30, i64 %31, i1 false)
  br label %59

59:                                               ; preds = %49, %58, %45, %5
  %60 = phi i8* [ null, %5 ], [ null, %45 ], [ %51, %58 ], [ %51, %49 ]
  ret i8* %60

61:                                               ; preds = %92
  %62 = getelementptr inbounds i8, i8* %29, i64 2
  %63 = load i8, i8* %93, align 1
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = shl i8 %66, 3
  %68 = and i8 %67, 32
  %69 = or i8 %68, %63
  %70 = icmp eq i8 %69, 116
  br i1 %70, label %71, label %41

71:                                               ; preds = %61
  %72 = load i8, i8* %62, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = shl i8 %75, 3
  %77 = and i8 %76, 32
  %78 = or i8 %77, %72
  %79 = icmp eq i8 %78, 102
  br i1 %79, label %80, label %41

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, i8* %29, i64 3
  %82 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 3), align 1
  %83 = icmp eq i8 %82, 45
  %84 = getelementptr inbounds i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 3), i64 1
  %85 = select i1 %83, i8* %84, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 3)
  %86 = load i8, i8* %81, align 1
  %87 = icmp eq i8 %86, 45
  %88 = getelementptr inbounds i8, i8* %81, i64 1
  %89 = select i1 %87, i8* %88, i8* %81
  %90 = tail call i32 @strcasecmp(i8* %85, i8* %89) #13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %45, label %41

92:                                               ; preds = %38
  %93 = getelementptr inbounds i8, i8* %29, i64 1
  %94 = load i8, i8* %29, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = shl i8 %97, 3
  %99 = and i8 %98, 32
  %100 = or i8 %99, %94
  %101 = icmp eq i8 %100, 117
  br i1 %101, label %61, label %41

102:                                              ; preds = %133
  %103 = getelementptr inbounds i8, i8* %15, i64 2
  %104 = load i8, i8* %134, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = shl i8 %107, 3
  %109 = and i8 %108, 32
  %110 = or i8 %109, %104
  %111 = icmp eq i8 %110, 116
  br i1 %111, label %112, label %34

112:                                              ; preds = %102
  %113 = load i8, i8* %103, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = shl i8 %116, 3
  %118 = and i8 %117, 32
  %119 = or i8 %118, %113
  %120 = icmp eq i8 %119, 102
  br i1 %120, label %121, label %34

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, i8* %15, i64 3
  %123 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 3), align 1
  %124 = icmp eq i8 %123, 45
  %125 = getelementptr inbounds i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 3), i64 1
  %126 = select i1 %124, i8* %125, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 3)
  %127 = load i8, i8* %122, align 1
  %128 = icmp eq i8 %127, 45
  %129 = getelementptr inbounds i8, i8* %122, i64 1
  %130 = select i1 %128, i8* %129, i8* %122
  %131 = tail call i32 @strcasecmp(i8* %126, i8* %130) #13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %38, label %34

133:                                              ; preds = %28
  %134 = getelementptr inbounds i8, i8* %15, i64 1
  %135 = load i8, i8* %15, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = shl i8 %138, 3
  %140 = and i8 %139, 32
  %141 = or i8 %140, %135
  %142 = icmp eq i8 %141, 117
  br i1 %142, label %102, label %34

143:                                              ; preds = %186
  %144 = getelementptr inbounds i8, i8* %2, i64 2
  %145 = load i8, i8* %187, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = shl i8 %148, 3
  %150 = and i8 %149, 32
  %151 = or i8 %150, %145
  %152 = icmp eq i8 %151, 116
  br i1 %152, label %153, label %28

153:                                              ; preds = %143
  %154 = load i8, i8* %144, align 1
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = shl i8 %157, 3
  %159 = and i8 %158, 32
  %160 = or i8 %159, %154
  %161 = icmp eq i8 %160, 102
  br i1 %161, label %162, label %28

162:                                              ; preds = %153
  %163 = getelementptr inbounds i8, i8* %2, i64 3
  %164 = load i8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 3), align 1
  %165 = icmp eq i8 %164, 45
  %166 = getelementptr inbounds i8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 3), i64 1
  %167 = select i1 %165, i8* %166, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 3)
  %168 = load i8, i8* %163, align 1
  %169 = icmp eq i8 %168, 45
  %170 = getelementptr inbounds i8, i8* %163, i64 1
  %171 = select i1 %169, i8* %170, i8* %163
  %172 = tail call i32 @strcasecmp(i8* %167, i8* %171) #13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %27, label %28

174:                                              ; preds = %21
  %175 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 84), align 4
  %176 = shl i8 %175, 3
  %177 = and i8 %176, 32
  %178 = or i8 %177, 84
  %179 = icmp eq i8 %178, 116
  br i1 %179, label %180, label %28

180:                                              ; preds = %174
  %181 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 70), align 2
  %182 = shl i8 %181, 3
  %183 = and i8 %182, 32
  %184 = or i8 %183, 70
  %185 = icmp eq i8 %184, 102
  br i1 %185, label %186, label %28

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, i8* %2, i64 1
  %188 = load i8, i8* %2, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = shl i8 %191, 3
  %193 = and i8 %192, 32
  %194 = or i8 %193, %188
  %195 = icmp eq i8 %194, 117
  br i1 %195, label %143, label %28

196:                                              ; preds = %239
  %197 = getelementptr inbounds i8, i8* %2, i64 2
  %198 = load i8, i8* %240, align 1
  %199 = zext i8 %198 to i64
  %200 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = shl i8 %201, 3
  %203 = and i8 %202, 32
  %204 = or i8 %203, %198
  %205 = icmp eq i8 %204, 116
  br i1 %205, label %206, label %21

206:                                              ; preds = %196
  %207 = load i8, i8* %197, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = shl i8 %210, 3
  %212 = and i8 %211, 32
  %213 = or i8 %212, %207
  %214 = icmp eq i8 %213, 102
  br i1 %214, label %215, label %21

215:                                              ; preds = %206
  %216 = getelementptr inbounds i8, i8* %2, i64 3
  %217 = load i8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 3), align 1
  %218 = icmp eq i8 %217, 45
  %219 = getelementptr inbounds i8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 3), i64 1
  %220 = select i1 %218, i8* %219, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 3)
  %221 = load i8, i8* %216, align 1
  %222 = icmp eq i8 %221, 45
  %223 = getelementptr inbounds i8, i8* %216, i64 1
  %224 = select i1 %222, i8* %223, i8* %216
  %225 = tail call i32 @strcasecmp(i8* %220, i8* %224) #13
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %28, label %21

227:                                              ; preds = %14
  %228 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 84), align 4
  %229 = shl i8 %228, 3
  %230 = and i8 %229, 32
  %231 = or i8 %230, 84
  %232 = icmp eq i8 %231, 116
  br i1 %232, label %233, label %21

233:                                              ; preds = %227
  %234 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 70), align 2
  %235 = shl i8 %234, 3
  %236 = and i8 %235, 32
  %237 = or i8 %236, 70
  %238 = icmp eq i8 %237, 102
  br i1 %238, label %239, label %21

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, i8* %2, i64 1
  %241 = load i8, i8* %2, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = shl i8 %244, 3
  %246 = and i8 %245, 32
  %247 = or i8 %246, %241
  %248 = icmp eq i8 %247, 117
  br i1 %248, label %196, label %21

249:                                              ; preds = %292
  %250 = getelementptr inbounds i8, i8* %3, i64 2
  %251 = load i8, i8* %293, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = shl i8 %254, 3
  %256 = and i8 %255, 32
  %257 = or i8 %256, %251
  %258 = icmp eq i8 %257, 116
  br i1 %258, label %259, label %13

259:                                              ; preds = %249
  %260 = load i8, i8* %250, align 1
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = shl i8 %263, 3
  %265 = and i8 %264, 32
  %266 = or i8 %265, %260
  %267 = icmp eq i8 %266, 102
  br i1 %267, label %268, label %13

268:                                              ; preds = %259
  %269 = getelementptr inbounds i8, i8* %3, i64 3
  %270 = load i8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 3), align 1
  %271 = icmp eq i8 %270, 45
  %272 = getelementptr inbounds i8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 3), i64 1
  %273 = select i1 %271, i8* %272, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 3)
  %274 = load i8, i8* %269, align 1
  %275 = icmp eq i8 %274, 45
  %276 = getelementptr inbounds i8, i8* %269, i64 1
  %277 = select i1 %275, i8* %276, i8* %269
  %278 = tail call i32 @strcasecmp(i8* %273, i8* %277) #13
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %14, label %13

280:                                              ; preds = %7
  %281 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 84), align 4
  %282 = shl i8 %281, 3
  %283 = and i8 %282, 32
  %284 = or i8 %283, 84
  %285 = icmp eq i8 %284, 116
  br i1 %285, label %286, label %13

286:                                              ; preds = %280
  %287 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 70), align 2
  %288 = shl i8 %287, 3
  %289 = and i8 %288, 32
  %290 = or i8 %289, 70
  %291 = icmp eq i8 %290, 102
  br i1 %291, label %292, label %13

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, i8* %3, i64 1
  %294 = load i8, i8* %3, align 1
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = shl i8 %297, 3
  %299 = and i8 %298, 32
  %300 = or i8 %299, %294
  %301 = icmp eq i8 %300, 117
  br i1 %301, label %249, label %13
}

declare dso_local i8* @iconv_open(i8*, i8*) local_unnamed_addr #5

declare dso_local i32 @iconv_close(i8*) local_unnamed_addr #5

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @has_prohibited_utf_bom(i8* nocapture readonly %0, i8* readonly %1, i64 %2) local_unnamed_addr #7 {
  %4 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 85), align 1
  %5 = shl i8 %4, 3
  %6 = and i8 %5, 32
  %7 = or i8 %6, 85
  %8 = icmp eq i8 %7, 117
  br i1 %8, label %240, label %9

9:                                                ; preds = %3, %240, %246, %252, %209, %219, %228
  %10 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 85), align 1
  %11 = shl i8 %10, 3
  %12 = and i8 %11, 32
  %13 = or i8 %12, 85
  %14 = icmp eq i8 %13, 117
  br i1 %14, label %187, label %25

15:                                               ; preds = %228, %175
  %16 = icmp eq i8* %1, null
  %17 = icmp ult i64 %2, 2
  %18 = or i1 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = tail call i32 @memcmp(i8* nonnull %1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0), i64 2) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @memcmp(i8* nonnull %1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i64 2) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %9, %187, %193, %199, %156, %166, %22, %175, %15
  %26 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 85), align 1
  %27 = shl i8 %26, 3
  %28 = and i8 %27, 32
  %29 = or i8 %28, 85
  %30 = icmp eq i8 %29, 117
  br i1 %30, label %134, label %31

31:                                               ; preds = %25, %134, %140, %146, %103, %113, %122
  %32 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 85), align 1
  %33 = shl i8 %32, 3
  %34 = and i8 %33, 32
  %35 = or i8 %34, 85
  %36 = icmp eq i8 %35, 117
  br i1 %36, label %81, label %48

37:                                               ; preds = %122, %69
  %38 = icmp eq i8* %1, null
  %39 = icmp ult i64 %2, 4
  %40 = or i1 %38, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @memcmp(i8* nonnull %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0), i64 4) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @memcmp(i8* nonnull %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0), i64 4) #13
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %31, %81, %87, %93, %50, %60, %44, %37, %22, %19, %41, %69
  %49 = phi i32 [ 1, %22 ], [ 1, %19 ], [ 0, %69 ], [ 1, %41 ], [ %47, %44 ], [ 0, %37 ], [ 0, %60 ], [ 0, %50 ], [ 0, %93 ], [ 0, %87 ], [ 0, %81 ], [ 0, %31 ]
  ret i32 %49

50:                                               ; preds = %93
  %51 = getelementptr inbounds i8, i8* %0, i64 2
  %52 = load i8, i8* %94, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = shl i8 %55, 3
  %57 = and i8 %56, 32
  %58 = or i8 %57, %52
  %59 = icmp eq i8 %58, 116
  br i1 %59, label %60, label %48

60:                                               ; preds = %50
  %61 = load i8, i8* %51, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = shl i8 %64, 3
  %66 = and i8 %65, 32
  %67 = or i8 %66, %61
  %68 = icmp eq i8 %67, 102
  br i1 %68, label %69, label %48

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, i8* %0, i64 3
  %71 = load i8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i64 0, i64 3), align 1
  %72 = icmp eq i8 %71, 45
  %73 = getelementptr inbounds i8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i64 0, i64 3), i64 1
  %74 = select i1 %72, i8* %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i64 0, i64 3)
  %75 = load i8, i8* %70, align 1
  %76 = icmp eq i8 %75, 45
  %77 = getelementptr inbounds i8, i8* %70, i64 1
  %78 = select i1 %76, i8* %77, i8* %70
  %79 = tail call i32 @strcasecmp(i8* %74, i8* %78) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %37, label %48

81:                                               ; preds = %31
  %82 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 84), align 4
  %83 = shl i8 %82, 3
  %84 = and i8 %83, 32
  %85 = or i8 %84, 84
  %86 = icmp eq i8 %85, 116
  br i1 %86, label %87, label %48

87:                                               ; preds = %81
  %88 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 70), align 2
  %89 = shl i8 %88, 3
  %90 = and i8 %89, 32
  %91 = or i8 %90, 70
  %92 = icmp eq i8 %91, 102
  br i1 %92, label %93, label %48

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, i8* %0, i64 1
  %95 = load i8, i8* %0, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = shl i8 %98, 3
  %100 = and i8 %99, 32
  %101 = or i8 %100, %95
  %102 = icmp eq i8 %101, 117
  br i1 %102, label %50, label %48

103:                                              ; preds = %146
  %104 = getelementptr inbounds i8, i8* %0, i64 2
  %105 = load i8, i8* %147, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = shl i8 %108, 3
  %110 = and i8 %109, 32
  %111 = or i8 %110, %105
  %112 = icmp eq i8 %111, 116
  br i1 %112, label %113, label %31

113:                                              ; preds = %103
  %114 = load i8, i8* %104, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = shl i8 %117, 3
  %119 = and i8 %118, 32
  %120 = or i8 %119, %114
  %121 = icmp eq i8 %120, 102
  br i1 %121, label %122, label %31

122:                                              ; preds = %113
  %123 = getelementptr inbounds i8, i8* %0, i64 3
  %124 = load i8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 3), align 1
  %125 = icmp eq i8 %124, 45
  %126 = getelementptr inbounds i8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 3), i64 1
  %127 = select i1 %125, i8* %126, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 3)
  %128 = load i8, i8* %123, align 1
  %129 = icmp eq i8 %128, 45
  %130 = getelementptr inbounds i8, i8* %123, i64 1
  %131 = select i1 %129, i8* %130, i8* %123
  %132 = tail call i32 @strcasecmp(i8* %127, i8* %131) #13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %37, label %31

134:                                              ; preds = %25
  %135 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 84), align 4
  %136 = shl i8 %135, 3
  %137 = and i8 %136, 32
  %138 = or i8 %137, 84
  %139 = icmp eq i8 %138, 116
  br i1 %139, label %140, label %31

140:                                              ; preds = %134
  %141 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 70), align 2
  %142 = shl i8 %141, 3
  %143 = and i8 %142, 32
  %144 = or i8 %143, 70
  %145 = icmp eq i8 %144, 102
  br i1 %145, label %146, label %31

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, i8* %0, i64 1
  %148 = load i8, i8* %0, align 1
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = shl i8 %151, 3
  %153 = and i8 %152, 32
  %154 = or i8 %153, %148
  %155 = icmp eq i8 %154, 117
  br i1 %155, label %103, label %31

156:                                              ; preds = %199
  %157 = getelementptr inbounds i8, i8* %0, i64 2
  %158 = load i8, i8* %200, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = shl i8 %161, 3
  %163 = and i8 %162, 32
  %164 = or i8 %163, %158
  %165 = icmp eq i8 %164, 116
  br i1 %165, label %166, label %25

166:                                              ; preds = %156
  %167 = load i8, i8* %157, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = shl i8 %170, 3
  %172 = and i8 %171, 32
  %173 = or i8 %172, %167
  %174 = icmp eq i8 %173, 102
  br i1 %174, label %175, label %25

175:                                              ; preds = %166
  %176 = getelementptr inbounds i8, i8* %0, i64 3
  %177 = load i8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 3), align 1
  %178 = icmp eq i8 %177, 45
  %179 = getelementptr inbounds i8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 3), i64 1
  %180 = select i1 %178, i8* %179, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 3)
  %181 = load i8, i8* %176, align 1
  %182 = icmp eq i8 %181, 45
  %183 = getelementptr inbounds i8, i8* %176, i64 1
  %184 = select i1 %182, i8* %183, i8* %176
  %185 = tail call i32 @strcasecmp(i8* %180, i8* %184) #13
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %15, label %25

187:                                              ; preds = %9
  %188 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 84), align 4
  %189 = shl i8 %188, 3
  %190 = and i8 %189, 32
  %191 = or i8 %190, 84
  %192 = icmp eq i8 %191, 116
  br i1 %192, label %193, label %25

193:                                              ; preds = %187
  %194 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 70), align 2
  %195 = shl i8 %194, 3
  %196 = and i8 %195, 32
  %197 = or i8 %196, 70
  %198 = icmp eq i8 %197, 102
  br i1 %198, label %199, label %25

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, i8* %0, i64 1
  %201 = load i8, i8* %0, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = shl i8 %204, 3
  %206 = and i8 %205, 32
  %207 = or i8 %206, %201
  %208 = icmp eq i8 %207, 117
  br i1 %208, label %156, label %25

209:                                              ; preds = %252
  %210 = getelementptr inbounds i8, i8* %0, i64 2
  %211 = load i8, i8* %253, align 1
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = shl i8 %214, 3
  %216 = and i8 %215, 32
  %217 = or i8 %216, %211
  %218 = icmp eq i8 %217, 116
  br i1 %218, label %219, label %9

219:                                              ; preds = %209
  %220 = load i8, i8* %210, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = shl i8 %223, 3
  %225 = and i8 %224, 32
  %226 = or i8 %225, %220
  %227 = icmp eq i8 %226, 102
  br i1 %227, label %228, label %9

228:                                              ; preds = %219
  %229 = getelementptr inbounds i8, i8* %0, i64 3
  %230 = load i8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 3), align 1
  %231 = icmp eq i8 %230, 45
  %232 = getelementptr inbounds i8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 3), i64 1
  %233 = select i1 %231, i8* %232, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 3)
  %234 = load i8, i8* %229, align 1
  %235 = icmp eq i8 %234, 45
  %236 = getelementptr inbounds i8, i8* %229, i64 1
  %237 = select i1 %235, i8* %236, i8* %229
  %238 = tail call i32 @strcasecmp(i8* %233, i8* %237) #13
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %15, label %9

240:                                              ; preds = %3
  %241 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 84), align 4
  %242 = shl i8 %241, 3
  %243 = and i8 %242, 32
  %244 = or i8 %243, 84
  %245 = icmp eq i8 %244, 116
  br i1 %245, label %246, label %9

246:                                              ; preds = %240
  %247 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 70), align 2
  %248 = shl i8 %247, 3
  %249 = and i8 %248, 32
  %250 = or i8 %249, 70
  %251 = icmp eq i8 %250, 102
  br i1 %251, label %252, label %9

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, i8* %0, i64 1
  %254 = load i8, i8* %0, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = shl i8 %257, 3
  %259 = and i8 %258, 32
  %260 = or i8 %259, %254
  %261 = icmp eq i8 %260, 117
  br i1 %261, label %209, label %9
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @is_missing_required_utf_bom(i8* nocapture readonly %0, i8* readonly %1, i64 %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, i8* %0, i64 1
  %5 = load i8, i8* %0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = shl i8 %8, 3
  %10 = and i8 %9, 32
  %11 = or i8 %10, %5
  %12 = icmp eq i8 %11, 117
  br i1 %12, label %118, label %23

13:                                               ; preds = %107
  %14 = icmp eq i8* %1, null
  %15 = icmp ult i64 %2, 2
  %16 = or i1 %14, %15
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @memcmp(i8* nonnull %1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0), i64 2) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @memcmp(i8* nonnull %1, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i64 2) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %3, %118, %128, %137, %95, %101, %20, %17, %107
  %24 = getelementptr inbounds i8, i8* %0, i64 1
  %25 = load i8, i8* %0, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = shl i8 %28, 3
  %30 = and i8 %29, 32
  %31 = or i8 %30, %25
  %32 = icmp eq i8 %31, 117
  br i1 %32, label %69, label %44

33:                                               ; preds = %58
  %34 = icmp eq i8* %1, null
  %35 = icmp ult i64 %2, 4
  %36 = or i1 %34, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = tail call i32 @memcmp(i8* nonnull %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0), i64 4) #13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @memcmp(i8* nonnull %1, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0), i64 4) #13
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %23, %69, %79, %88, %46, %52, %40, %33, %20, %37, %58, %13
  %45 = phi i32 [ 1, %20 ], [ 0, %58 ], [ 0, %37 ], [ 1, %13 ], [ %43, %40 ], [ 1, %33 ], [ 0, %52 ], [ 0, %46 ], [ 0, %88 ], [ 0, %79 ], [ 0, %69 ], [ 0, %23 ]
  ret i32 %45

46:                                               ; preds = %88
  %47 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 84), align 4
  %48 = shl i8 %47, 3
  %49 = and i8 %48, 32
  %50 = or i8 %49, 84
  %51 = icmp eq i8 %50, 116
  br i1 %51, label %52, label %44

52:                                               ; preds = %46
  %53 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 70), align 2
  %54 = shl i8 %53, 3
  %55 = and i8 %54, 32
  %56 = or i8 %55, 70
  %57 = icmp eq i8 %56, 102
  br i1 %57, label %58, label %44

58:                                               ; preds = %52
  %59 = load i8, i8* %89, align 1
  %60 = icmp eq i8 %59, 45
  %61 = getelementptr inbounds i8, i8* %89, i64 1
  %62 = select i1 %60, i8* %61, i8* %89
  %63 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 3), align 1
  %64 = icmp eq i8 %63, 45
  %65 = getelementptr inbounds i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 3), i64 1
  %66 = select i1 %64, i8* %65, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 3)
  %67 = tail call i32 @strcasecmp(i8* %62, i8* %66) #13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %33, label %44

69:                                               ; preds = %23
  %70 = getelementptr inbounds i8, i8* %0, i64 2
  %71 = load i8, i8* %24, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = shl i8 %74, 3
  %76 = and i8 %75, 32
  %77 = or i8 %76, %71
  %78 = icmp eq i8 %77, 116
  br i1 %78, label %79, label %44

79:                                               ; preds = %69
  %80 = load i8, i8* %70, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = shl i8 %83, 3
  %85 = and i8 %84, 32
  %86 = or i8 %85, %80
  %87 = icmp eq i8 %86, 102
  br i1 %87, label %88, label %44

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, i8* %0, i64 3
  %90 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 85), align 1
  %91 = shl i8 %90, 3
  %92 = and i8 %91, 32
  %93 = or i8 %92, 85
  %94 = icmp eq i8 %93, 117
  br i1 %94, label %46, label %44

95:                                               ; preds = %137
  %96 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 84), align 4
  %97 = shl i8 %96, 3
  %98 = and i8 %97, 32
  %99 = or i8 %98, 84
  %100 = icmp eq i8 %99, 116
  br i1 %100, label %101, label %23

101:                                              ; preds = %95
  %102 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 70), align 2
  %103 = shl i8 %102, 3
  %104 = and i8 %103, 32
  %105 = or i8 %104, 70
  %106 = icmp eq i8 %105, 102
  br i1 %106, label %107, label %23

107:                                              ; preds = %101
  %108 = load i8, i8* %138, align 1
  %109 = icmp eq i8 %108, 45
  %110 = getelementptr inbounds i8, i8* %138, i64 1
  %111 = select i1 %109, i8* %110, i8* %138
  %112 = load i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 3), align 1
  %113 = icmp eq i8 %112, 45
  %114 = getelementptr inbounds i8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 3), i64 1
  %115 = select i1 %113, i8* %114, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 3)
  %116 = tail call i32 @strcasecmp(i8* %111, i8* %115) #13
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %13, label %23

118:                                              ; preds = %3
  %119 = getelementptr inbounds i8, i8* %0, i64 2
  %120 = load i8, i8* %4, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = shl i8 %123, 3
  %125 = and i8 %124, 32
  %126 = or i8 %125, %120
  %127 = icmp eq i8 %126, 116
  br i1 %127, label %128, label %23

128:                                              ; preds = %118
  %129 = load i8, i8* %119, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = shl i8 %132, 3
  %134 = and i8 %133, 32
  %135 = or i8 %134, %129
  %136 = icmp eq i8 %135, 102
  br i1 %136, label %137, label %23

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, i8* %0, i64 3
  %139 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 85), align 1
  %140 = shl i8 %139, 3
  %141 = and i8 %140, 32
  %142 = or i8 %141, 85
  %143 = icmp eq i8 %142, 117
  br i1 %143, label %95, label %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mbs_chrlen(i8** nocapture %0, i64* %1, i8* readonly %2) local_unnamed_addr #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast i8** %0 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast i8** %4 to i64*
  store i64 %8, i64* %9, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = icmp ne i64* %1, null
  %12 = inttoptr i64 %8 to i8*
  br i1 %11, label %14, label %13

13:                                               ; preds = %3
  store i64 -1, i64* %5, align 8
  br label %17

14:                                               ; preds = %3
  %15 = load i64, i64* %1, align 8
  store i64 %15, i64* %5, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %13, %14
  %18 = icmp eq i8* %2, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %17, %60
  %20 = call fastcc i32 @29(i8** nonnull %4, i64* nonnull %5)
  %21 = load i8*, i8** %4, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i8*, i8** %0, align 8
  br label %31

25:                                               ; preds = %19
  %26 = load i64, i64* %7, align 8
  %27 = ptrtoint i8* %21 to i64
  %28 = sub i64 %27, %26
  %29 = trunc i64 %28 to i32
  %30 = inttoptr i64 %26 to i8*
  br label %31

31:                                               ; preds = %72, %41, %51, %23, %60, %25
  %32 = phi i8* [ %30, %25 ], [ %24, %23 ], [ %12, %60 ], [ %12, %51 ], [ %12, %41 ], [ %12, %72 ]
  %33 = phi i32 [ %29, %25 ], [ 1, %23 ], [ 1, %60 ], [ 1, %51 ], [ 1, %41 ], [ 1, %72 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8* %35, i8** %0, align 8
  br i1 %11, label %36, label %39

36:                                               ; preds = %31
  %37 = load i64, i64* %1, align 8
  %38 = sub i64 %37, %34
  store i64 %38, i64* %1, align 8
  br label %39

39:                                               ; preds = %31, %36, %14
  %40 = phi i32 [ 0, %14 ], [ %33, %36 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret i32 %40

41:                                               ; preds = %72
  %42 = getelementptr inbounds i8, i8* %2, i64 2
  %43 = load i8, i8* %73, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = shl i8 %46, 3
  %48 = and i8 %47, 32
  %49 = or i8 %48, %43
  %50 = icmp eq i8 %49, 116
  br i1 %50, label %51, label %31

51:                                               ; preds = %41
  %52 = load i8, i8* %42, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = shl i8 %55, 3
  %57 = and i8 %56, 32
  %58 = or i8 %57, %52
  %59 = icmp eq i8 %58, 102
  br i1 %59, label %60, label %31

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, i8* %2, i64 3
  %62 = load i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 3), align 1
  %63 = icmp eq i8 %62, 45
  %64 = getelementptr inbounds i8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 3), i64 1
  %65 = select i1 %63, i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 3)
  %66 = load i8, i8* %61, align 1
  %67 = icmp eq i8 %66, 45
  %68 = getelementptr inbounds i8, i8* %61, i64 1
  %69 = select i1 %67, i8* %68, i8* %61
  %70 = tail call i32 @strcasecmp(i8* %65, i8* %69) #13
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %19, label %31

72:                                               ; preds = %17
  %73 = getelementptr inbounds i8, i8* %2, i64 1
  %74 = load i8, i8* %2, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = shl i8 %77, 3
  %79 = and i8 %78, 32
  %80 = or i8 %79, %74
  %81 = icmp eq i8 %80, 117
  br i1 %81, label %41, label %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgit(i8* %0) local_unnamed_addr #3 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  store i8* %0, i8** %2, align 8
  %4 = call fastcc i32 @30(i8** nonnull %2) #9
  %5 = icmp eq i32 %4, 46
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = call fastcc i32 @30(i8** nonnull %2) #9
  %8 = icmp ugt i32 %7, 127
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 255
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = shl i8 %13, 3
  %15 = and i8 %14, 32
  %16 = zext i8 %15 to i32
  %17 = or i32 %10, %16
  %18 = icmp eq i32 %17, 103
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = call fastcc i32 @30(i8** nonnull %2) #9
  %21 = icmp ugt i32 %20, 127
  br i1 %21, label %23, label %25

22:                                               ; preds = %48, %48
  br label %23

23:                                               ; preds = %6, %9, %19, %25, %35, %38, %1, %48, %22
  %24 = phi i32 [ 1, %22 ], [ 0, %1 ], [ 0, %48 ], [ 0, %38 ], [ 0, %35 ], [ 0, %25 ], [ 0, %19 ], [ 0, %9 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 %24

25:                                               ; preds = %19
  %26 = and i32 %20, 255
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = shl i8 %29, 3
  %31 = and i8 %30, 32
  %32 = zext i8 %31 to i32
  %33 = or i32 %26, %32
  %34 = icmp eq i32 %33, 105
  br i1 %34, label %35, label %23

35:                                               ; preds = %25
  %36 = call fastcc i32 @30(i8** nonnull %2) #9
  %37 = icmp ugt i32 %36, 127
  br i1 %37, label %23, label %38

38:                                               ; preds = %35
  %39 = and i32 %36, 255
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = shl i8 %42, 3
  %44 = and i8 %43, 32
  %45 = zext i8 %44 to i32
  %46 = or i32 %39, %45
  %47 = icmp eq i32 %46, 116
  br i1 %47, label %48, label %23

48:                                               ; preds = %38
  %49 = call fastcc i32 @30(i8** nonnull %2) #9
  switch i32 %49, label %23 [
    i32 0, label %22
    i32 47, label %22
  ]
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgitmodules(i8* %0) local_unnamed_addr #3 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  store i8* %0, i8** %2, align 8
  %4 = call fastcc i32 @30(i8** nonnull %2) #9
  %5 = icmp eq i32 %4, 46
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = call fastcc i32 @30(i8** nonnull %2) #9
  %8 = icmp ugt i32 %7, 127
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 255
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = shl i8 %13, 3
  %15 = and i8 %14, 32
  %16 = zext i8 %15 to i32
  %17 = or i32 %10, %16
  %18 = icmp eq i32 %17, 103
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = call fastcc i32 @30(i8** nonnull %2) #9
  %21 = icmp ugt i32 %20, 127
  br i1 %21, label %23, label %25

22:                                               ; preds = %139, %139
  br label %23

23:                                               ; preds = %6, %9, %19, %25, %35, %38, %48, %51, %61, %64, %74, %77, %87, %90, %100, %103, %113, %116, %126, %129, %1, %139, %22
  %24 = phi i32 [ 1, %22 ], [ 0, %1 ], [ 0, %139 ], [ 0, %129 ], [ 0, %126 ], [ 0, %116 ], [ 0, %113 ], [ 0, %103 ], [ 0, %100 ], [ 0, %90 ], [ 0, %87 ], [ 0, %77 ], [ 0, %74 ], [ 0, %64 ], [ 0, %61 ], [ 0, %51 ], [ 0, %48 ], [ 0, %38 ], [ 0, %35 ], [ 0, %25 ], [ 0, %19 ], [ 0, %9 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 %24

25:                                               ; preds = %19
  %26 = and i32 %20, 255
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = shl i8 %29, 3
  %31 = and i8 %30, 32
  %32 = zext i8 %31 to i32
  %33 = or i32 %26, %32
  %34 = icmp eq i32 %33, 105
  br i1 %34, label %35, label %23

35:                                               ; preds = %25
  %36 = call fastcc i32 @30(i8** nonnull %2) #9
  %37 = icmp ugt i32 %36, 127
  br i1 %37, label %23, label %38

38:                                               ; preds = %35
  %39 = and i32 %36, 255
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = shl i8 %42, 3
  %44 = and i8 %43, 32
  %45 = zext i8 %44 to i32
  %46 = or i32 %39, %45
  %47 = icmp eq i32 %46, 116
  br i1 %47, label %48, label %23

48:                                               ; preds = %38
  %49 = call fastcc i32 @30(i8** nonnull %2) #9
  %50 = icmp ugt i32 %49, 127
  br i1 %50, label %23, label %51

51:                                               ; preds = %48
  %52 = and i32 %49, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = shl i8 %55, 3
  %57 = and i8 %56, 32
  %58 = zext i8 %57 to i32
  %59 = or i32 %52, %58
  %60 = icmp eq i32 %59, 109
  br i1 %60, label %61, label %23

61:                                               ; preds = %51
  %62 = call fastcc i32 @30(i8** nonnull %2) #9
  %63 = icmp ugt i32 %62, 127
  br i1 %63, label %23, label %64

64:                                               ; preds = %61
  %65 = and i32 %62, 255
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = shl i8 %68, 3
  %70 = and i8 %69, 32
  %71 = zext i8 %70 to i32
  %72 = or i32 %65, %71
  %73 = icmp eq i32 %72, 111
  br i1 %73, label %74, label %23

74:                                               ; preds = %64
  %75 = call fastcc i32 @30(i8** nonnull %2) #9
  %76 = icmp ugt i32 %75, 127
  br i1 %76, label %23, label %77

77:                                               ; preds = %74
  %78 = and i32 %75, 255
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = shl i8 %81, 3
  %83 = and i8 %82, 32
  %84 = zext i8 %83 to i32
  %85 = or i32 %78, %84
  %86 = icmp eq i32 %85, 100
  br i1 %86, label %87, label %23

87:                                               ; preds = %77
  %88 = call fastcc i32 @30(i8** nonnull %2) #9
  %89 = icmp ugt i32 %88, 127
  br i1 %89, label %23, label %90

90:                                               ; preds = %87
  %91 = and i32 %88, 255
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = shl i8 %94, 3
  %96 = and i8 %95, 32
  %97 = zext i8 %96 to i32
  %98 = or i32 %91, %97
  %99 = icmp eq i32 %98, 117
  br i1 %99, label %100, label %23

100:                                              ; preds = %90
  %101 = call fastcc i32 @30(i8** nonnull %2) #9
  %102 = icmp ugt i32 %101, 127
  br i1 %102, label %23, label %103

103:                                              ; preds = %100
  %104 = and i32 %101, 255
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = shl i8 %107, 3
  %109 = and i8 %108, 32
  %110 = zext i8 %109 to i32
  %111 = or i32 %104, %110
  %112 = icmp eq i32 %111, 108
  br i1 %112, label %113, label %23

113:                                              ; preds = %103
  %114 = call fastcc i32 @30(i8** nonnull %2) #9
  %115 = icmp ugt i32 %114, 127
  br i1 %115, label %23, label %116

116:                                              ; preds = %113
  %117 = and i32 %114, 255
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = shl i8 %120, 3
  %122 = and i8 %121, 32
  %123 = zext i8 %122 to i32
  %124 = or i32 %117, %123
  %125 = icmp eq i32 %124, 101
  br i1 %125, label %126, label %23

126:                                              ; preds = %116
  %127 = call fastcc i32 @30(i8** nonnull %2) #9
  %128 = icmp ugt i32 %127, 127
  br i1 %128, label %23, label %129

129:                                              ; preds = %126
  %130 = and i32 %127, 255
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = shl i8 %133, 3
  %135 = and i8 %134, 32
  %136 = zext i8 %135 to i32
  %137 = or i32 %130, %136
  %138 = icmp eq i32 %137, 115
  br i1 %138, label %139, label %23

139:                                              ; preds = %129
  %140 = call fastcc i32 @30(i8** nonnull %2) #9
  switch i32 %140, label %23 [
    i32 0, label %22
    i32 47, label %22
  ]
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgitignore(i8* %0) local_unnamed_addr #3 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  store i8* %0, i8** %2, align 8
  %4 = call fastcc i32 @30(i8** nonnull %2) #9
  %5 = icmp eq i32 %4, 46
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = call fastcc i32 @30(i8** nonnull %2) #9
  %8 = icmp ugt i32 %7, 127
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 255
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = shl i8 %13, 3
  %15 = and i8 %14, 32
  %16 = zext i8 %15 to i32
  %17 = or i32 %10, %16
  %18 = icmp eq i32 %17, 103
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = call fastcc i32 @30(i8** nonnull %2) #9
  %21 = icmp ugt i32 %20, 127
  br i1 %21, label %23, label %25

22:                                               ; preds = %126, %126
  br label %23

23:                                               ; preds = %6, %9, %19, %25, %35, %38, %48, %51, %61, %64, %74, %77, %87, %90, %100, %103, %113, %116, %1, %126, %22
  %24 = phi i32 [ 1, %22 ], [ 0, %1 ], [ 0, %126 ], [ 0, %116 ], [ 0, %113 ], [ 0, %103 ], [ 0, %100 ], [ 0, %90 ], [ 0, %87 ], [ 0, %77 ], [ 0, %74 ], [ 0, %64 ], [ 0, %61 ], [ 0, %51 ], [ 0, %48 ], [ 0, %38 ], [ 0, %35 ], [ 0, %25 ], [ 0, %19 ], [ 0, %9 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 %24

25:                                               ; preds = %19
  %26 = and i32 %20, 255
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = shl i8 %29, 3
  %31 = and i8 %30, 32
  %32 = zext i8 %31 to i32
  %33 = or i32 %26, %32
  %34 = icmp eq i32 %33, 105
  br i1 %34, label %35, label %23

35:                                               ; preds = %25
  %36 = call fastcc i32 @30(i8** nonnull %2) #9
  %37 = icmp ugt i32 %36, 127
  br i1 %37, label %23, label %38

38:                                               ; preds = %35
  %39 = and i32 %36, 255
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = shl i8 %42, 3
  %44 = and i8 %43, 32
  %45 = zext i8 %44 to i32
  %46 = or i32 %39, %45
  %47 = icmp eq i32 %46, 116
  br i1 %47, label %48, label %23

48:                                               ; preds = %38
  %49 = call fastcc i32 @30(i8** nonnull %2) #9
  %50 = icmp ugt i32 %49, 127
  br i1 %50, label %23, label %51

51:                                               ; preds = %48
  %52 = and i32 %49, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = shl i8 %55, 3
  %57 = and i8 %56, 32
  %58 = zext i8 %57 to i32
  %59 = or i32 %52, %58
  %60 = icmp eq i32 %59, 105
  br i1 %60, label %61, label %23

61:                                               ; preds = %51
  %62 = call fastcc i32 @30(i8** nonnull %2) #9
  %63 = icmp ugt i32 %62, 127
  br i1 %63, label %23, label %64

64:                                               ; preds = %61
  %65 = and i32 %62, 255
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = shl i8 %68, 3
  %70 = and i8 %69, 32
  %71 = zext i8 %70 to i32
  %72 = or i32 %65, %71
  %73 = icmp eq i32 %72, 103
  br i1 %73, label %74, label %23

74:                                               ; preds = %64
  %75 = call fastcc i32 @30(i8** nonnull %2) #9
  %76 = icmp ugt i32 %75, 127
  br i1 %76, label %23, label %77

77:                                               ; preds = %74
  %78 = and i32 %75, 255
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = shl i8 %81, 3
  %83 = and i8 %82, 32
  %84 = zext i8 %83 to i32
  %85 = or i32 %78, %84
  %86 = icmp eq i32 %85, 110
  br i1 %86, label %87, label %23

87:                                               ; preds = %77
  %88 = call fastcc i32 @30(i8** nonnull %2) #9
  %89 = icmp ugt i32 %88, 127
  br i1 %89, label %23, label %90

90:                                               ; preds = %87
  %91 = and i32 %88, 255
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = shl i8 %94, 3
  %96 = and i8 %95, 32
  %97 = zext i8 %96 to i32
  %98 = or i32 %91, %97
  %99 = icmp eq i32 %98, 111
  br i1 %99, label %100, label %23

100:                                              ; preds = %90
  %101 = call fastcc i32 @30(i8** nonnull %2) #9
  %102 = icmp ugt i32 %101, 127
  br i1 %102, label %23, label %103

103:                                              ; preds = %100
  %104 = and i32 %101, 255
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = shl i8 %107, 3
  %109 = and i8 %108, 32
  %110 = zext i8 %109 to i32
  %111 = or i32 %104, %110
  %112 = icmp eq i32 %111, 114
  br i1 %112, label %113, label %23

113:                                              ; preds = %103
  %114 = call fastcc i32 @30(i8** nonnull %2) #9
  %115 = icmp ugt i32 %114, 127
  br i1 %115, label %23, label %116

116:                                              ; preds = %113
  %117 = and i32 %114, 255
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = shl i8 %120, 3
  %122 = and i8 %121, 32
  %123 = zext i8 %122 to i32
  %124 = or i32 %117, %123
  %125 = icmp eq i32 %124, 101
  br i1 %125, label %126, label %23

126:                                              ; preds = %116
  %127 = call fastcc i32 @30(i8** nonnull %2) #9
  switch i32 %127, label %23 [
    i32 0, label %22
    i32 47, label %22
  ]
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_hfs_dotgitattributes(i8* %0) local_unnamed_addr #3 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  store i8* %0, i8** %2, align 8
  %4 = call fastcc i32 @30(i8** nonnull %2) #9
  %5 = icmp eq i32 %4, 46
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = call fastcc i32 @30(i8** nonnull %2) #9
  %8 = icmp ugt i32 %7, 127
  br i1 %8, label %23, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 255
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = shl i8 %13, 3
  %15 = and i8 %14, 32
  %16 = zext i8 %15 to i32
  %17 = or i32 %10, %16
  %18 = icmp eq i32 %17, 103
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = call fastcc i32 @30(i8** nonnull %2) #9
  %21 = icmp ugt i32 %20, 127
  br i1 %21, label %23, label %25

22:                                               ; preds = %178, %178
  br label %23

23:                                               ; preds = %6, %9, %19, %25, %35, %38, %48, %51, %61, %64, %74, %77, %87, %90, %100, %103, %113, %116, %126, %129, %139, %142, %152, %155, %165, %168, %1, %178, %22
  %24 = phi i32 [ 1, %22 ], [ 0, %1 ], [ 0, %178 ], [ 0, %168 ], [ 0, %165 ], [ 0, %155 ], [ 0, %152 ], [ 0, %142 ], [ 0, %139 ], [ 0, %129 ], [ 0, %126 ], [ 0, %116 ], [ 0, %113 ], [ 0, %103 ], [ 0, %100 ], [ 0, %90 ], [ 0, %87 ], [ 0, %77 ], [ 0, %74 ], [ 0, %64 ], [ 0, %61 ], [ 0, %51 ], [ 0, %48 ], [ 0, %38 ], [ 0, %35 ], [ 0, %25 ], [ 0, %19 ], [ 0, %9 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 %24

25:                                               ; preds = %19
  %26 = and i32 %20, 255
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = shl i8 %29, 3
  %31 = and i8 %30, 32
  %32 = zext i8 %31 to i32
  %33 = or i32 %26, %32
  %34 = icmp eq i32 %33, 105
  br i1 %34, label %35, label %23

35:                                               ; preds = %25
  %36 = call fastcc i32 @30(i8** nonnull %2) #9
  %37 = icmp ugt i32 %36, 127
  br i1 %37, label %23, label %38

38:                                               ; preds = %35
  %39 = and i32 %36, 255
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = shl i8 %42, 3
  %44 = and i8 %43, 32
  %45 = zext i8 %44 to i32
  %46 = or i32 %39, %45
  %47 = icmp eq i32 %46, 116
  br i1 %47, label %48, label %23

48:                                               ; preds = %38
  %49 = call fastcc i32 @30(i8** nonnull %2) #9
  %50 = icmp ugt i32 %49, 127
  br i1 %50, label %23, label %51

51:                                               ; preds = %48
  %52 = and i32 %49, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = shl i8 %55, 3
  %57 = and i8 %56, 32
  %58 = zext i8 %57 to i32
  %59 = or i32 %52, %58
  %60 = icmp eq i32 %59, 97
  br i1 %60, label %61, label %23

61:                                               ; preds = %51
  %62 = call fastcc i32 @30(i8** nonnull %2) #9
  %63 = icmp ugt i32 %62, 127
  br i1 %63, label %23, label %64

64:                                               ; preds = %61
  %65 = and i32 %62, 255
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = shl i8 %68, 3
  %70 = and i8 %69, 32
  %71 = zext i8 %70 to i32
  %72 = or i32 %65, %71
  %73 = icmp eq i32 %72, 116
  br i1 %73, label %74, label %23

74:                                               ; preds = %64
  %75 = call fastcc i32 @30(i8** nonnull %2) #9
  %76 = icmp ugt i32 %75, 127
  br i1 %76, label %23, label %77

77:                                               ; preds = %74
  %78 = and i32 %75, 255
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = shl i8 %81, 3
  %83 = and i8 %82, 32
  %84 = zext i8 %83 to i32
  %85 = or i32 %78, %84
  %86 = icmp eq i32 %85, 116
  br i1 %86, label %87, label %23

87:                                               ; preds = %77
  %88 = call fastcc i32 @30(i8** nonnull %2) #9
  %89 = icmp ugt i32 %88, 127
  br i1 %89, label %23, label %90

90:                                               ; preds = %87
  %91 = and i32 %88, 255
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = shl i8 %94, 3
  %96 = and i8 %95, 32
  %97 = zext i8 %96 to i32
  %98 = or i32 %91, %97
  %99 = icmp eq i32 %98, 114
  br i1 %99, label %100, label %23

100:                                              ; preds = %90
  %101 = call fastcc i32 @30(i8** nonnull %2) #9
  %102 = icmp ugt i32 %101, 127
  br i1 %102, label %23, label %103

103:                                              ; preds = %100
  %104 = and i32 %101, 255
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = shl i8 %107, 3
  %109 = and i8 %108, 32
  %110 = zext i8 %109 to i32
  %111 = or i32 %104, %110
  %112 = icmp eq i32 %111, 105
  br i1 %112, label %113, label %23

113:                                              ; preds = %103
  %114 = call fastcc i32 @30(i8** nonnull %2) #9
  %115 = icmp ugt i32 %114, 127
  br i1 %115, label %23, label %116

116:                                              ; preds = %113
  %117 = and i32 %114, 255
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = shl i8 %120, 3
  %122 = and i8 %121, 32
  %123 = zext i8 %122 to i32
  %124 = or i32 %117, %123
  %125 = icmp eq i32 %124, 98
  br i1 %125, label %126, label %23

126:                                              ; preds = %116
  %127 = call fastcc i32 @30(i8** nonnull %2) #9
  %128 = icmp ugt i32 %127, 127
  br i1 %128, label %23, label %129

129:                                              ; preds = %126
  %130 = and i32 %127, 255
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = shl i8 %133, 3
  %135 = and i8 %134, 32
  %136 = zext i8 %135 to i32
  %137 = or i32 %130, %136
  %138 = icmp eq i32 %137, 117
  br i1 %138, label %139, label %23

139:                                              ; preds = %129
  %140 = call fastcc i32 @30(i8** nonnull %2) #9
  %141 = icmp ugt i32 %140, 127
  br i1 %141, label %23, label %142

142:                                              ; preds = %139
  %143 = and i32 %140, 255
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = shl i8 %146, 3
  %148 = and i8 %147, 32
  %149 = zext i8 %148 to i32
  %150 = or i32 %143, %149
  %151 = icmp eq i32 %150, 116
  br i1 %151, label %152, label %23

152:                                              ; preds = %142
  %153 = call fastcc i32 @30(i8** nonnull %2) #9
  %154 = icmp ugt i32 %153, 127
  br i1 %154, label %23, label %155

155:                                              ; preds = %152
  %156 = and i32 %153, 255
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = shl i8 %159, 3
  %161 = and i8 %160, 32
  %162 = zext i8 %161 to i32
  %163 = or i32 %156, %162
  %164 = icmp eq i32 %163, 101
  br i1 %164, label %165, label %23

165:                                              ; preds = %155
  %166 = call fastcc i32 @30(i8** nonnull %2) #9
  %167 = icmp ugt i32 %166, 127
  br i1 %167, label %23, label %168

168:                                              ; preds = %165
  %169 = and i32 %166, 255
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = shl i8 %172, 3
  %174 = and i8 %173, 32
  %175 = zext i8 %174 to i32
  %176 = or i32 %169, %175
  %177 = icmp eq i32 %176, 115
  br i1 %177, label %178, label %23

178:                                              ; preds = %168
  %179 = call fastcc i32 @30(i8** nonnull %2) #9
  switch i32 %179, label %23 [
    i32 0, label %22
    i32 47, label %22
  ]
}

; Function Attrs: nounwind uwtable
define dso_local i32 @skip_utf8_bom(i8** nocapture %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp ult i64 %1, 3
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load i8*, i8** %0, align 8
  %6 = tail call i32 @memcmp(i8* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @utf8_bom, i64 0, i64 0), i64 3) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %5, i64 3
  store i8* %9, i8** %0, align 8
  br label %10

10:                                               ; preds = %2, %4, %8
  %11 = phi i32 [ 1, %8 ], [ 0, %4 ], [ 0, %2 ]
  ret i32 %11
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_utf8_align(%0* %0, i32 %1, i32 %2, i8* %3) local_unnamed_addr #3 {
  %5 = tail call i64 @strlen(i8* %3) #13
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @utf8_strnwidth(i8* %3, i32 %6, i32 0)
  %8 = sub nsw i32 %6, %7
  %9 = icmp ult i32 %7, %2
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(i8* %3) #13
  tail call void @strbuf_add(%0* %0, i8* %3, i64 %11) #9
  br label %22

12:                                               ; preds = %4
  switch i32 %1, label %22 [
    i32 0, label %13
    i32 1, label %15
    i32 2, label %20
  ]

13:                                               ; preds = %12
  %14 = add i32 %8, %2
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i32 %14, i8* %3) #9
  br label %22

15:                                               ; preds = %12
  %16 = sub i32 %2, %7
  %17 = lshr i32 %16, 1
  %18 = add i32 %8, %2
  %19 = sub i32 %18, %17
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i64 0, i64 0), i32 %17, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), i32 %19, i8* %3) #9
  br label %22

20:                                               ; preds = %12
  %21 = add i32 %8, %2
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0), i32 %21, i8* %3) #9
  br label %22

22:                                               ; preds = %13, %20, %15, %12, %10
  ret void
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #8

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #12

; Function Attrs: norecurse nounwind uwtable
define internal fastcc i32 @30(i8** nocapture %0) unnamed_addr #2 {
  %2 = tail call fastcc i32 @29(i8** %0, i64* null)
  %3 = load i8*, i8** %0, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1, %7
  %6 = phi i32 [ %8, %7 ], [ %2, %1 ]
  switch i32 %6, label %11 [
    i32 8204, label %7
    i32 8205, label %7
    i32 8206, label %7
    i32 8207, label %7
    i32 8234, label %7
    i32 8235, label %7
    i32 8236, label %7
    i32 8237, label %7
    i32 8238, label %7
    i32 8298, label %7
    i32 8299, label %7
    i32 8300, label %7
    i32 8301, label %7
    i32 8302, label %7
    i32 8303, label %7
    i32 65279, label %7
  ]

7:                                                ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  %8 = tail call fastcc i32 @29(i8** nonnull %0, i64* null)
  %9 = load i8*, i8** %0, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %5

11:                                               ; preds = %7, %5, %1
  %12 = phi i32 [ 0, %1 ], [ %6, %5 ], [ 0, %7 ]
  ret i32 %12
}

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
