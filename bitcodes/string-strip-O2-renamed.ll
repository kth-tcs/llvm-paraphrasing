; ModuleID = 'string-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/string.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { %43*, %43, %18, i8*, %0*, i8, i8*, [256 x i8], i64, [40 x i8], %4, %15, %4, %15, %16*, %18, i64, i64, i64, i64, i8*, i8*, %22, %22, [625 x i32], i32*, i32, i8, i64, i8*, %25*, i32, %37, %39, %41, %43, %41, %43, i8*, i64, %43*, i32 }
%4 = type { i64, %18, %18*, %18*, %5*, i8, i32 }
%5 = type { %1, i32, %25*, %6*, %43*, [1 x %18] }
%6 = type { i32, void (%5*)*, void (%5*)*, %5* (%18*)*, %18* (%18*, %18*, i32, i8**, %18*)*, void (%18*, %18*, %18*, i8**)*, %18* (%18*, %18*, i32, %18*)*, void (%18*, %18*, %18*)*, %18* (%18*, %18*, i32, i8**)*, %18* (%18*, %18*)*, void (%18*, %18*)*, i32 (%18*, %18*, i32, i8**)*, void (%18*, %18*, i8**)*, i32 (%18*, %18*, i32)*, void (%18*, %18*)*, %43* (%18*)*, %7* (%5**, %0*, %18*)*, i32 (%0*, %5*, %14*, %18*)*, %7* (%5*)*, %0* (%5*)*, i32 (%18*, %18*)*, i32 (%18*, %18*, i32)*, i32 (%18*, i64*)*, %43* (%18*, i32*)*, i32 (%18*, %25**, %7**, %5**)*, %43* (%18*, %18**, i32*)*, i32 (i8, %18*, %18*, %18*)*, i32 (%18*, %18*, %18*)* }
%7 = type { %8 }
%8 = type { i8, [3 x i8], i32, %0*, %25*, %7*, i32, i32, %9*, i32*, i32, %10*, i32, i32, %0**, i32, i32, %12*, %13*, %43*, %0*, i32, i32, %0*, i32, i32, %18*, i32, i8**, [6 x i8*] }
%9 = type { %0*, i64, i8, i8 }
%10 = type { i8*, %11, %11, %11, i32, i32, i8, i8, i8, i8 }
%11 = type { i32 }
%12 = type { i32, i32, i32 }
%13 = type { i32, i32, i32, i32 }
%14 = type { %10*, %14*, %18*, %7*, %18, %14*, %43*, i8**, %18* }
%15 = type { i8, %7*, %25*, %25*, %5* }
%16 = type { %17*, %17*, i64, i64, void (i8*)*, i8, %17* }
%17 = type { %17*, %17*, [1 x i8] }
%18 = type { %19, %20, %21 }
%19 = type { i64 }
%20 = type { i32 }
%21 = type { i32 }
%22 = type { %23 }
%23 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %24, %24, %24, [3 x i64] }
%24 = type { i64, i64 }
%25 = type { i8, %0*, %25*, i32, i32, i32, i32, %18*, %18*, %18*, %43, %43, %43, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %26, %5* (%25*)*, %28* (%25*, %18*, i32)*, i32 (%25*, %25*)*, %7* (%25*, %0*)*, i32 (%18*, i8**, i64*, %29*)*, i32 (%18*, %25*, i8*, i64, %30*)*, i32, i32, %25**, %25**, %31**, %33**, %35 }
%26 = type { %27*, %7*, %7*, %7*, %7*, %7*, %7* }
%27 = type { void (%28*)*, i32 (%28*)*, %18* (%28*)*, void (%28*, %18*)*, void (%28*)*, void (%28*)*, void (%28*)* }
%28 = type { %5, %18, %27*, i64 }
%29 = type opaque
%30 = type opaque
%31 = type { %32*, %0*, i32 }
%32 = type { %0*, %25*, %0* }
%33 = type { %32*, %34* }
%34 = type { %25* }
%35 = type { %36 }
%36 = type { %0*, i32, i32, %0* }
%37 = type { %38*, i32 }
%38 = type opaque
%39 = type { %40*, i32 }
%40 = type opaque
%41 = type { %42, %42, %42, %42, %42, %42, %42, i32, i8*, i32, i32, %42, i32, i32, %43* }
%42 = type { %0*, i64 }
%43 = type { %1, %44, i32, %45*, i32, i32, i32, i32, i64, void (%18*)* }
%44 = type { i32 }
%45 = type { %18, i64, %0* }
%46 = type { i8*, i8*, i32 (%46*)*, i32 (%46*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %23* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%47*, i32, %48*)*, i32 (%48*)*, void (%47*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%18*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %18*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%43*)*, i32, i8*, %49*, i32 ()* }
%47 = type { i8*, i64 }
%48 = type { %16, i32, i8, i8*, i8* }
%49 = type { i8*, {}*, %50*, i32, i32 }
%50 = type { i8*, i64, i8, i8 }
%51 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%52 = type { i8, i8, i16 }
%53 = type { %1, %18 }
%54 = type { %1 }
%55 = type { i8, i8, i8, i8 }
%56 = type { %57*, i8*, %58, %58, %63*, i8*, %18, i8, i8, [16 x i8], i32, %69*, %67*, i8*, %69*, i64, i8*, i64, i64, i64, i64, %56* }
%57 = type { i64 (%56*, i8*, i64)*, i64 (%56*, i8*, i64)*, i32 (%56*, i32)*, i32 (%56*)*, i8*, i32 (%56*, i64, i32, i64*)*, i32 (%56*, i32, i8**)*, i32 (%56*, %22*)*, i32 (%56*, i32, i32, i8*)* }
%58 = type { %59*, %59*, %56* }
%59 = type { %60*, %18, %59*, %59*, i32, %58*, %61, %69* }
%60 = type { i32 (%56*, %59*, %61*, %61*, i64*, i32)*, void (%59*)*, i8* }
%61 = type { %62*, %62* }
%62 = type { %62*, %62*, %61*, i8*, i64, i8, i8, i32 }
%63 = type { %64*, i8*, i32 }
%64 = type { %56* (%63*, i8*, i8*, i32, %0**, %65*)*, i32 (%63*, %56*)*, i32 (%63*, %56*, %22*)*, i32 (%63*, i8*, i32, %22*, %65*)*, %56* (%63*, i8*, i8*, i32, %0**, %65*)*, i8*, i32 (%63*, i8*, i32, %65*)*, i32 (%63*, i8*, i8*, i32, %65*)*, i32 (%63*, i8*, i32, i32, %65*)*, i32 (%63*, i8*, i32, %65*)*, i32 (%63*, i8*, i32, i8*, %65*)* }
%65 = type { %66*, %18, %69* }
%66 = type { void (%65*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%66*)*, %18, i32, i64, i64 }
%67 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %68*, %67*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%68 = type { %68*, %67*, i32 }
%69 = type { %1, i32, i32, i8* }

@0 = private unnamed_addr constant [13 x i8] c"STR_PAD_LEFT\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"STR_PAD_RIGHT\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"STR_PAD_BOTH\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"PATHINFO_DIRNAME\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"PATHINFO_BASENAME\00", align 1
@5 = private unnamed_addr constant [19 x i8] c"PATHINFO_EXTENSION\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"PATHINFO_FILENAME\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"CHAR_MAX\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@9 = private unnamed_addr constant [11 x i8] c"LC_NUMERIC\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"LC_TIME\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"LC_COLLATE\00", align 1
@12 = private unnamed_addr constant [12 x i8] c"LC_MONETARY\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"LC_MESSAGES\00", align 1
@15 = private unnamed_addr constant [50 x i8] c"Hexadecimal input string must have an even length\00", align 1
@16 = private unnamed_addr constant [40 x i8] c"Input string must be hexadecimal string\00", align 1
@17 = private unnamed_addr constant [8 x i8] c"ABDAY_1\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"ABDAY_2\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"ABDAY_3\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"ABDAY_4\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"ABDAY_5\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"ABDAY_6\00", align 1
@23 = private unnamed_addr constant [8 x i8] c"ABDAY_7\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"DAY_1\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"DAY_2\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"DAY_3\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"DAY_4\00", align 1
@28 = private unnamed_addr constant [6 x i8] c"DAY_5\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"DAY_6\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"DAY_7\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"ABMON_1\00", align 1
@32 = private unnamed_addr constant [8 x i8] c"ABMON_2\00", align 1
@33 = private unnamed_addr constant [8 x i8] c"ABMON_3\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"ABMON_4\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"ABMON_5\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"ABMON_6\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"ABMON_7\00", align 1
@38 = private unnamed_addr constant [8 x i8] c"ABMON_8\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"ABMON_9\00", align 1
@40 = private unnamed_addr constant [9 x i8] c"ABMON_10\00", align 1
@41 = private unnamed_addr constant [9 x i8] c"ABMON_11\00", align 1
@42 = private unnamed_addr constant [9 x i8] c"ABMON_12\00", align 1
@43 = private unnamed_addr constant [6 x i8] c"MON_1\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"MON_2\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"MON_3\00", align 1
@46 = private unnamed_addr constant [6 x i8] c"MON_4\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"MON_5\00", align 1
@48 = private unnamed_addr constant [6 x i8] c"MON_6\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"MON_7\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"MON_8\00", align 1
@51 = private unnamed_addr constant [6 x i8] c"MON_9\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"MON_10\00", align 1
@53 = private unnamed_addr constant [7 x i8] c"MON_11\00", align 1
@54 = private unnamed_addr constant [7 x i8] c"MON_12\00", align 1
@55 = private unnamed_addr constant [7 x i8] c"AM_STR\00", align 1
@56 = private unnamed_addr constant [7 x i8] c"PM_STR\00", align 1
@57 = private unnamed_addr constant [8 x i8] c"D_T_FMT\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"D_FMT\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"T_FMT\00", align 1
@60 = private unnamed_addr constant [11 x i8] c"T_FMT_AMPM\00", align 1
@61 = private unnamed_addr constant [4 x i8] c"ERA\00", align 1
@62 = private unnamed_addr constant [12 x i8] c"ERA_D_T_FMT\00", align 1
@63 = private unnamed_addr constant [10 x i8] c"ERA_D_FMT\00", align 1
@64 = private unnamed_addr constant [10 x i8] c"ERA_T_FMT\00", align 1
@65 = private unnamed_addr constant [11 x i8] c"ALT_DIGITS\00", align 1
@66 = private unnamed_addr constant [9 x i8] c"CRNCYSTR\00", align 1
@67 = private unnamed_addr constant [10 x i8] c"RADIXCHAR\00", align 1
@68 = private unnamed_addr constant [8 x i8] c"THOUSEP\00", align 1
@69 = private unnamed_addr constant [8 x i8] c"YESEXPR\00", align 1
@70 = private unnamed_addr constant [7 x i8] c"NOEXPR\00", align 1
@71 = private unnamed_addr constant [8 x i8] c"CODESET\00", align 1
@72 = private unnamed_addr constant [24 x i8] c"Item '%ld' is not valid\00", align 1
@73 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %0*, align 8
@74 = private unnamed_addr constant [29 x i8] c"Break string cannot be empty\00", align 1
@75 = private unnamed_addr constant [35 x i8] c"Can't force cut when width is zero\00", align 1
@zend_one_char_string = external dso_local local_unnamed_addr global [256 x %0*], align 16
@76 = private unnamed_addr constant [16 x i8] c"Empty delimiter\00", align 1
@77 = private unnamed_addr constant [26 x i8] c"Argument must be an array\00", align 1
@78 = private unnamed_addr constant [25 x i8] c"Invalid arguments passed\00", align 1
@basic_globals = external dso_local global %3, align 8
@79 = private unnamed_addr constant [38 x i8] c"Invalid argument, levels must be >= 1\00", align 1
@80 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@81 = private unnamed_addr constant [9 x i8] c"basename\00", align 1
@82 = private unnamed_addr constant [10 x i8] c"extension\00", align 1
@83 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@84 = private unnamed_addr constant [13 x i8] c"Empty needle\00", align 1
@85 = private unnamed_addr constant [31 x i8] c"Offset not contained in string\00", align 1
@86 = private unnamed_addr constant [53 x i8] c"Offset is greater than the length of haystack string\00", align 1
@87 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@88 = private unnamed_addr constant [41 x i8] c"Chunk length should be greater than zero\00", align 1
@89 = private unnamed_addr constant [66 x i8] c"'start' and 'length' should be of same type - numerical or array \00", align 1
@90 = private unnamed_addr constant [61 x i8] c"'start' and 'length' should have the same number of elements\00", align 1
@91 = private unnamed_addr constant [67 x i8] c"Functionality of 'start' and 'length' as arrays is not implemented\00", align 1
@92 = private unnamed_addr constant [7 x i8] c" \09\0D\0A\0C\0B\00", align 1
@93 = private unnamed_addr constant [36 x i8] c"The second argument is not an array\00", align 1
@94 = private unnamed_addr constant [5 x i8] c"%03o\00", align 1
@95 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@96 = private unnamed_addr constant [34 x i8] c"Specified locale name is too long\00", align 1
@97 = private unnamed_addr constant [35 x i8] c"parse_str() with a single argument\00", align 1
@98 = private unnamed_addr constant [62 x i8] c"Calling parse_str() without the result argument is deprecated\00", align 1
@sapi_module = external dso_local local_unnamed_addr global %46, align 8
@zend_known_strings = external dso_local local_unnamed_addr global %0**, align 8
@99 = private unnamed_addr constant [23 x i8] c"Cannot re-assign $this\00", align 1
@100 = private unnamed_addr constant [5 x i8] c"<?xm\00", align 1
@101 = private unnamed_addr constant [53 x i8] c"Second argument has to be greater than or equal to 0\00", align 1
@102 = private unnamed_addr constant [13 x i8] c"Unknown mode\00", align 1
@103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@104 = private unnamed_addr constant [14 x i8] c"decimal_point\00", align 1
@105 = private unnamed_addr constant [14 x i8] c"thousands_sep\00", align 1
@106 = private unnamed_addr constant [16 x i8] c"int_curr_symbol\00", align 1
@107 = private unnamed_addr constant [16 x i8] c"currency_symbol\00", align 1
@108 = private unnamed_addr constant [18 x i8] c"mon_decimal_point\00", align 1
@109 = private unnamed_addr constant [18 x i8] c"mon_thousands_sep\00", align 1
@110 = private unnamed_addr constant [14 x i8] c"positive_sign\00", align 1
@111 = private unnamed_addr constant [14 x i8] c"negative_sign\00", align 1
@112 = private unnamed_addr constant [16 x i8] c"int_frac_digits\00", align 1
@113 = private unnamed_addr constant [12 x i8] c"frac_digits\00", align 1
@114 = private unnamed_addr constant [14 x i8] c"p_cs_precedes\00", align 1
@115 = private unnamed_addr constant [15 x i8] c"p_sep_by_space\00", align 1
@116 = private unnamed_addr constant [14 x i8] c"n_cs_precedes\00", align 1
@117 = private unnamed_addr constant [15 x i8] c"n_sep_by_space\00", align 1
@118 = private unnamed_addr constant [12 x i8] c"p_sign_posn\00", align 1
@119 = private unnamed_addr constant [12 x i8] c"n_sign_posn\00", align 1
@120 = private unnamed_addr constant [9 x i8] c"grouping\00", align 1
@121 = private unnamed_addr constant [13 x i8] c"mon_grouping\00", align 1
@122 = private unnamed_addr constant [16 x i8] c"Empty substring\00", align 1
@123 = private unnamed_addr constant [21 x i8] c"Invalid length value\00", align 1
@124 = private unnamed_addr constant [2 x i8] c" \00", align 1
@125 = private unnamed_addr constant [31 x i8] c"Padding string cannot be empty\00", align 1
@126 = private unnamed_addr constant [68 x i8] c"Padding type has to be STR_PAD_LEFT, STR_PAD_RIGHT, or STR_PAD_BOTH\00", align 1
@127 = private unnamed_addr constant [27 x i8] c"Padding length is too long\00", align 1
@128 = internal global [53 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@129 = internal global [53 x i8] c"nopqrstuvwxyzabcdefghijklmNOPQRSTUVWXYZABCDEFGHIJKLM\00", align 16
@130 = private unnamed_addr constant [25 x i8] c"Invalid format value %ld\00", align 1
@131 = private unnamed_addr constant [43 x i8] c"Only a single %%i or %%n token can be used\00", align 1
@132 = private unnamed_addr constant [53 x i8] c"The length of each segment must be greater than zero\00", align 1
@133 = private unnamed_addr constant [35 x i8] c"The character list cannot be empty\00", align 1
@134 = private unnamed_addr constant [49 x i8] c"The length must be greater than or equal to zero\00", align 1
@135 = private unnamed_addr constant [55 x i8] c"The start position cannot exceed initial string length\00", align 1
@136 = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@137 = private unnamed_addr constant [37 x i8] c"needle is not a string or an integer\00", align 1
@138 = private unnamed_addr constant [53 x i8] c"Invalid '..'-range, no character to the left of '..'\00", align 1
@139 = private unnamed_addr constant [54 x i8] c"Invalid '..'-range, no character to the right of '..'\00", align 1
@140 = private unnamed_addr constant [56 x i8] c"Invalid '..'-range, '..'-range needs to be incrementing\00", align 1
@141 = private unnamed_addr constant [19 x i8] c"Invalid '..'-range\00", align 1
@142 = private unnamed_addr constant [8 x i8] c"<br />\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @register_string_constants(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0), i64 12, i64 0, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i64 0, i64 0), i64 13, i64 1, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0), i64 12, i64 2, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0), i64 16, i64 1, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i64 17, i64 2, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i64 18, i64 4, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i64 17, i64 8, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0), i64 8, i64 127, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0), i64 8, i64 0, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0), i64 10, i64 1, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i64 7, i64 2, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0), i64 10, i64 3, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i64 0, i64 0), i64 11, i64 4, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i64 6, i64 6, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), i64 11, i64 5, i32 3, i32 %1) #14
  ret void
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local %51* @localeconv_r(%51* returned %0) local_unnamed_addr #0 {
  %2 = tail call %51* @localeconv() #14
  %3 = bitcast %51* %0 to i8*
  %4 = bitcast %51* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 96, i1 false)
  ret %51* %0
}

; Function Attrs: nounwind
declare dso_local %51* @localeconv() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_bin2hex(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #14
  br label %78

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %12, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %12) #14
  br label %78

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = call noalias i8* @_safe_emalloc(i64 %31, i64 2, i64 32) #14
  %33 = bitcast i8* %32 to %0*
  %34 = bitcast i8* %32 to i32*
  store i32 1, i32* %34, align 8
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to i32*
  store i32 6, i32* %36, align 4
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = bitcast i8* %37 to i64*
  store i64 0, i64* %38, align 8
  %39 = shl i64 %31, 1
  %40 = getelementptr inbounds i8, i8* %32, i64 16
  %41 = bitcast i8* %40 to i64*
  store i64 %39, i64* %41, align 8
  %42 = icmp eq i64 %31, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %28, %43
  %44 = phi i64 [ %58, %43 ], [ 0, %28 ]
  %45 = phi i64 [ %60, %43 ], [ 0, %28 ]
  %46 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = lshr i8 %47, 4
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [17 x i8], [17 x i8]* @136, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = or i64 %44, 1
  %53 = getelementptr inbounds %0, %0* %33, i64 0, i32 3, i64 %44
  store i8 %51, i8* %53, align 1
  %54 = and i8 %47, 15
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds [17 x i8], [17 x i8]* @136, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = add i64 %44, 2
  %59 = getelementptr inbounds %0, %0* %33, i64 0, i32 3, i64 %52
  store i8 %57, i8* %59, align 1
  %60 = add nuw i64 %45, 1
  %61 = icmp eq i64 %60, %31
  br i1 %61, label %62, label %43

62:                                               ; preds = %43
  %63 = getelementptr inbounds %0, %0* %33, i64 0, i32 3, i64 %39
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds i8, i8* %32, i64 5
  %65 = load i8, i8* %64, align 1
  %66 = and i8 %65, 2
  %67 = icmp eq i8 %66, 0
  %68 = select i1 %67, i32 5126, i32 6
  br label %74

69:                                               ; preds = %28
  %70 = getelementptr inbounds %0, %0* %33, i64 0, i32 3, i64 %39
  store i8 0, i8* %70, align 1
  %71 = icmp eq i8* %32, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %73, align 8
  br label %78

74:                                               ; preds = %69, %62
  %75 = phi i32 [ %68, %62 ], [ 5126, %69 ]
  %76 = bitcast %18* %1 to i8**
  store i8* %32, i8** %76, align 8
  %77 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %75, i32* %77, align 8
  br label %78

78:                                               ; preds = %8, %27, %74, %72
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %18*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_hex2bin(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #14
  br label %111

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %12, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %12) #14
  br label %111

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @15, i64 0, i64 0)) #14
  %35 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %35, align 8
  br label %111

36:                                               ; preds = %28
  %37 = lshr i64 %31, 1
  %38 = add nuw i64 %37, 32
  %39 = and i64 %38, -8
  %40 = call noalias i8* @_emalloc(i64 %39) #15
  %41 = bitcast i8* %40 to %0*
  %42 = bitcast i8* %40 to i32*
  store i32 1, i32* %42, align 8
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to i32*
  store i32 6, i32* %44, align 4
  %45 = getelementptr inbounds i8, i8* %40, i64 8
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds i8, i8* %40, i64 16
  %48 = bitcast i8* %47 to i64*
  store i64 %37, i64* %48, align 8
  %49 = icmp eq i64 %37, 0
  br i1 %49, label %103, label %50

50:                                               ; preds = %36, %85
  %51 = phi i64 [ %86, %85 ], [ 0, %36 ]
  %52 = phi i64 [ %99, %85 ], [ 0, %36 ]
  %53 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 %51
  %54 = load i8, i8* %53, align 1
  %55 = and i8 %54, -33
  %56 = zext i8 %55 to i32
  %57 = add nsw i32 %56, -65
  %58 = add nsw i32 %56, -71
  %59 = xor i32 %57, %58
  %60 = lshr i32 %59, 31
  %61 = xor i8 %54, 48
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -10
  %64 = ashr i32 %63, 31
  %65 = or i32 %60, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %50
  %68 = or i64 %51, 1
  %69 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = and i8 %70, -33
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %72, -65
  %74 = add nsw i32 %72, -71
  %75 = xor i32 %73, %74
  %76 = lshr i32 %75, 31
  %77 = xor i8 %70, 48
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, -10
  %80 = ashr i32 %79, 31
  %81 = or i32 %76, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %84, label %85

83:                                               ; preds = %50
  call void @_efree(i8* nonnull %40) #14
  br label %106

84:                                               ; preds = %67
  call void @_efree(i8* nonnull %40) #14
  br label %106

85:                                               ; preds = %67
  %86 = add nuw i64 %51, 2
  %87 = ashr i32 %59, 31
  %88 = trunc i32 %87 to i8
  %89 = and i8 %88, 7
  %90 = sub i8 %54, %89
  %91 = shl i8 %90, 4
  %92 = add nuw nsw i32 %72, 240
  %93 = ashr i32 %75, 31
  %94 = and i32 %93, 39
  %95 = sub nsw i32 %92, %94
  %96 = trunc i32 %95 to i8
  %97 = or i8 %91, %96
  %98 = getelementptr inbounds %0, %0* %41, i64 0, i32 3, i64 %52
  store i8 %97, i8* %98, align 1
  %99 = add nuw nsw i64 %52, 1
  %100 = icmp ult i64 %99, %37
  br i1 %100, label %50, label %101

101:                                              ; preds = %85
  %102 = getelementptr inbounds %0, %0* %41, i64 0, i32 3, i64 %99
  store i8 0, i8* %102, align 1
  br label %108

103:                                              ; preds = %36
  %104 = getelementptr inbounds i8, i8* %40, i64 24
  store i8 0, i8* %104, align 1
  %105 = icmp eq i8* %40, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %84, %83, %103
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i64 0, i64 0)) #14
  %107 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %107, align 8
  br label %111

108:                                              ; preds = %101, %103
  %109 = bitcast %18* %1 to i8**
  store i8* %40, i8** %109, align 8
  %110 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %110, align 8
  br label %111

111:                                              ; preds = %8, %27, %108, %106, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strspn(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  tail call fastcc void @143(%14* %0, %18* %1, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @143(%14* %0, %18* nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  store i64 0, i64* %6, align 8
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  store i64 0, i64* %7, align 8
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, -2
  %15 = icmp ugt i32 %14, 2
  br i1 %15, label %75, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %18 = getelementptr inbounds i8**, i8*** %17, i64 2
  %19 = bitcast i8*** %18 to %18*
  %20 = getelementptr inbounds i8**, i8*** %17, i64 3
  %21 = bitcast i8*** %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = bitcast i8*** %18 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %0** %4 to i64*
  store i64 %26, i64* %27, align 8
  br label %31

28:                                               ; preds = %16
  %29 = call i32 @zend_parse_arg_str_slow(%18* nonnull %19, %0** nonnull %4) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %76, label %31

31:                                               ; preds = %24, %28
  %32 = getelementptr inbounds i8**, i8*** %17, i64 4
  %33 = bitcast i8*** %32 to %18*
  %34 = getelementptr inbounds i8**, i8*** %17, i64 5
  %35 = bitcast i8*** %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = icmp eq i8 %36, 6
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = bitcast i8*** %32 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %0** %5 to i64*
  store i64 %40, i64* %41, align 8
  br label %45

42:                                               ; preds = %31
  %43 = call i32 @zend_parse_arg_str_slow(%18* nonnull %33, %0** nonnull %5) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %38, %42
  %46 = icmp slt i32 %13, 3
  br i1 %46, label %80, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8**, i8*** %17, i64 6
  %49 = bitcast i8*** %48 to %18*
  %50 = getelementptr inbounds i8**, i8*** %17, i64 7
  %51 = bitcast i8*** %50 to i8*
  %52 = load i8, i8* %51, align 8
  %53 = icmp eq i8 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = bitcast i8*** %48 to i64*
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %6, align 8
  br label %60

57:                                               ; preds = %47
  %58 = call i32 @zend_parse_arg_long_slow(%18* nonnull %49, i64* nonnull %6) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %54, %57
  %61 = icmp slt i32 %13, 4
  br i1 %61, label %80, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8**, i8*** %17, i64 8
  %64 = bitcast i8*** %63 to %18*
  %65 = getelementptr inbounds i8**, i8*** %17, i64 9
  %66 = bitcast i8*** %65 to i8*
  %67 = load i8, i8* %66, align 8
  %68 = icmp eq i8 %67, 4
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = bitcast i8*** %63 to i64*
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %7, align 8
  br label %80

72:                                               ; preds = %62
  %73 = call i32 @zend_parse_arg_long_slow(%18* nonnull %64, i64* nonnull %7) #14
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %76, label %80

75:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %13, i32 2, i32 4) #14
  br label %175

76:                                               ; preds = %72, %28, %42, %57
  %77 = phi i32 [ 0, %57 ], [ 2, %42 ], [ 2, %28 ], [ 0, %72 ]
  %78 = phi %18* [ %49, %57 ], [ %33, %42 ], [ %19, %28 ], [ %64, %72 ]
  %79 = phi i32 [ 3, %57 ], [ 2, %42 ], [ 1, %28 ], [ 4, %72 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %79, i32 %77, %18* %78) #14
  br label %175

80:                                               ; preds = %45, %60, %72, %69
  %81 = load i32, i32* %12, align 4
  %82 = icmp ult i32 %81, 4
  %83 = load %0*, %0** %4, align 8
  %84 = getelementptr inbounds %0, %0* %83, i64 0, i32 2
  %85 = load i64, i64* %84, align 8
  br i1 %82, label %86, label %87

86:                                               ; preds = %80
  store i64 %85, i64* %7, align 8
  br label %87

87:                                               ; preds = %80, %86
  %88 = load i64, i64* %6, align 8
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = add nsw i64 %85, %88
  %92 = icmp sgt i64 %91, 0
  %93 = select i1 %92, i64 %91, i64 0
  store i64 %93, i64* %6, align 8
  br label %98

94:                                               ; preds = %87
  %95 = icmp ugt i64 %88, %85
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %97, align 8
  br label %175

98:                                               ; preds = %94, %90
  %99 = phi i64 [ %88, %94 ], [ %93, %90 ]
  %100 = load i64, i64* %7, align 8
  %101 = icmp slt i64 %100, 0
  %102 = sub i64 %85, %99
  br i1 %101, label %103, label %107

103:                                              ; preds = %98
  %104 = add i64 %102, %100
  %105 = icmp sgt i64 %104, 0
  %106 = select i1 %105, i64 %104, i64 0
  store i64 %106, i64* %7, align 8
  br label %107

107:                                              ; preds = %98, %103
  %108 = phi i64 [ %106, %103 ], [ %100, %98 ]
  %109 = icmp sgt i64 %108, %102
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store i64 %102, i64* %7, align 8
  br label %111

111:                                              ; preds = %110, %107
  %112 = phi i64 [ %102, %110 ], [ %108, %107 ]
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 0, i64* %115, align 8
  %116 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %116, align 8
  br label %175

117:                                              ; preds = %111
  switch i32 %2, label %175 [
    i32 0, label %118
    i32 1, label %146
  ]

118:                                              ; preds = %117
  %119 = getelementptr inbounds %0, %0* %83, i64 0, i32 3, i64 %99
  %120 = load %0*, %0** %5, align 8
  %121 = getelementptr inbounds %0, %0* %120, i64 0, i32 3, i64 0
  %122 = getelementptr inbounds i8, i8* %119, i64 %112
  %123 = getelementptr inbounds %0, %0* %120, i64 0, i32 2
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %0, %0* %120, i64 0, i32 3, i64 %124
  br label %126

126:                                              ; preds = %138, %118
  %127 = phi i8* [ %119, %118 ], [ %139, %138 ]
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8* %127, %122
  br label %130

130:                                              ; preds = %134, %126
  %131 = phi i8* [ %121, %126 ], [ %135, %134 ]
  %132 = icmp eq i8* %131, %125
  %133 = or i1 %129, %132
  br i1 %133, label %140, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, i8* %131, i64 1
  %136 = load i8, i8* %131, align 1
  %137 = icmp eq i8 %136, %128
  br i1 %137, label %138, label %130

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, i8* %127, i64 1
  br label %126

140:                                              ; preds = %130
  %141 = ptrtoint i8* %127 to i64
  %142 = ptrtoint i8* %119 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %143, i64* %144, align 8
  %145 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %145, align 8
  br label %175

146:                                              ; preds = %117
  %147 = getelementptr inbounds %0, %0* %83, i64 0, i32 3, i64 %99
  %148 = load %0*, %0** %5, align 8
  %149 = getelementptr inbounds %0, %0* %148, i64 0, i32 3, i64 0
  %150 = getelementptr inbounds i8, i8* %147, i64 %112
  %151 = getelementptr inbounds %0, %0* %148, i64 0, i32 2
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %0, %0* %148, i64 0, i32 3, i64 %152
  %154 = getelementptr inbounds i8, i8* %153, i64 -1
  br label %155

155:                                              ; preds = %167, %146
  %156 = phi i8* [ %147, %146 ], [ %168, %167 ]
  %157 = load i8, i8* %156, align 1
  %158 = icmp eq i8* %156, %150
  br label %159

159:                                              ; preds = %164, %155
  %160 = phi i8* [ %149, %155 ], [ %165, %164 ]
  %161 = load i8, i8* %160, align 1
  %162 = icmp eq i8 %161, %157
  %163 = or i1 %158, %162
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, i8* %160, i64 1
  %166 = icmp ult i8* %160, %154
  br i1 %166, label %159, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, i8* %156, i64 1
  br label %155

169:                                              ; preds = %159
  %170 = ptrtoint i8* %156 to i64
  %171 = ptrtoint i8* %147 to i64
  %172 = sub i64 %170, %171
  %173 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %172, i64* %173, align 8
  %174 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %174, align 8
  br label %175

175:                                              ; preds = %76, %75, %117, %169, %140, %114, %96
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_strcspn(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  tail call fastcc void @143(%14* %0, %18* %1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_nl_langinfo(i32 %0, i32 %1) local_unnamed_addr #0 {
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0), i64 7, i64 131072, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i64 7, i64 131073, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0), i64 7, i64 131074, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i64 0, i64 0), i64 7, i64 131075, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i64 7, i64 131076, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i64 0, i64 0), i64 7, i64 131077, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i64 0, i64 0), i64 7, i64 131078, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i64 0, i64 0), i64 5, i64 131079, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i64 5, i64 131080, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i64 5, i64 131081, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i64 5, i64 131082, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i64 5, i64 131083, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), i64 5, i64 131084, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0), i64 5, i64 131085, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0), i64 7, i64 131086, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i64 0, i64 0), i64 7, i64 131087, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i64 0, i64 0), i64 7, i64 131088, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i64 0, i64 0), i64 7, i64 131089, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i64 0, i64 0), i64 7, i64 131090, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0), i64 7, i64 131091, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i64 0, i64 0), i64 7, i64 131092, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i64 0, i64 0), i64 7, i64 131093, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i64 0, i64 0), i64 7, i64 131094, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i64 0, i64 0), i64 8, i64 131095, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i64 0, i64 0), i64 8, i64 131096, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @42, i64 0, i64 0), i64 8, i64 131097, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0), i64 5, i64 131098, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0), i64 5, i64 131099, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i64 5, i64 131100, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i64 0, i64 0), i64 5, i64 131101, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0), i64 5, i64 131102, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @48, i64 0, i64 0), i64 5, i64 131103, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0), i64 5, i64 131104, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i64 0, i64 0), i64 5, i64 131105, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i64 0, i64 0), i64 5, i64 131106, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i64 0, i64 0), i64 6, i64 131107, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i64 0, i64 0), i64 6, i64 131108, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i64 0, i64 0), i64 6, i64 131109, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @55, i64 0, i64 0), i64 6, i64 131110, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @56, i64 0, i64 0), i64 6, i64 131111, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i64 0, i64 0), i64 7, i64 131112, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i64 0, i64 0), i64 5, i64 131113, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i64 0, i64 0), i64 5, i64 131114, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @60, i64 0, i64 0), i64 10, i64 131115, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i64 0, i64 0), i64 3, i64 131116, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @62, i64 0, i64 0), i64 11, i64 131120, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @63, i64 0, i64 0), i64 9, i64 131118, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @64, i64 0, i64 0), i64 9, i64 131121, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @65, i64 0, i64 0), i64 10, i64 131119, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @66, i64 0, i64 0), i64 8, i64 262159, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i64 0, i64 0), i64 9, i64 65536, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i64 0, i64 0), i64 7, i64 65537, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @69, i64 0, i64 0), i64 7, i64 327680, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @70, i64 0, i64 0), i64 6, i64 327681, i32 3, i32 %1) #14
  tail call void @zend_register_long_constant(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i64 0, i64 0), i64 7, i64 14, i32 3, i32 %1) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_nl_langinfo(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #14
  br label %53

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  br label %26

20:                                               ; preds = %9
  %21 = call i32 @zend_parse_arg_long_slow(%18* nonnull %12, i64* nonnull %3) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %18* nonnull %12) #14
  br label %53

24:                                               ; preds = %20
  %25 = load i64, i64* %3, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %19, %17 ]
  switch i64 %27, label %28 [
    i64 131072, label %30
    i64 131073, label %30
    i64 131074, label %30
    i64 131075, label %30
    i64 131076, label %30
    i64 131077, label %30
    i64 131078, label %30
    i64 131079, label %30
    i64 131080, label %30
    i64 131081, label %30
    i64 131082, label %30
    i64 131083, label %30
    i64 131084, label %30
    i64 131085, label %30
    i64 131086, label %30
    i64 131087, label %30
    i64 131088, label %30
    i64 131089, label %30
    i64 131090, label %30
    i64 131091, label %30
    i64 131092, label %30
    i64 131093, label %30
    i64 131094, label %30
    i64 131095, label %30
    i64 131096, label %30
    i64 131097, label %30
    i64 131098, label %30
    i64 131099, label %30
    i64 131100, label %30
    i64 131101, label %30
    i64 131102, label %30
    i64 131103, label %30
    i64 131104, label %30
    i64 131105, label %30
    i64 131106, label %30
    i64 131107, label %30
    i64 131108, label %30
    i64 131109, label %30
    i64 131110, label %30
    i64 131111, label %30
    i64 131112, label %30
    i64 131113, label %30
    i64 131114, label %30
    i64 131115, label %30
    i64 131116, label %30
    i64 131120, label %30
    i64 131118, label %30
    i64 131121, label %30
    i64 131119, label %30
    i64 262159, label %30
    i64 65536, label %30
    i64 65537, label %30
    i64 327680, label %30
    i64 327681, label %30
    i64 14, label %30
  ]

28:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @72, i64 0, i64 0), i64 %27) #14
  %29 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %29, align 8
  br label %53

30:                                               ; preds = %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26, %26
  %31 = trunc i64 %27 to i32
  %32 = call i8* @nl_langinfo(i32 %31) #14
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %35, align 8
  br label %53

36:                                               ; preds = %30
  %37 = call i64 @strlen(i8* nonnull %32) #16
  %38 = add i64 %37, 32
  %39 = and i64 %38, -8
  %40 = call noalias i8* @_emalloc(i64 %39) #15
  %41 = bitcast i8* %40 to %0*
  %42 = bitcast i8* %40 to i32*
  store i32 1, i32* %42, align 8
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to i32*
  store i32 6, i32* %44, align 4
  %45 = getelementptr inbounds i8, i8* %40, i64 8
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds i8, i8* %40, i64 16
  %48 = bitcast i8* %47 to i64*
  store i64 %37, i64* %48, align 8
  %49 = getelementptr inbounds i8, i8* %40, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* nonnull align 1 %32, i64 %37, i1 false) #14
  %50 = getelementptr inbounds %0, %0* %41, i64 0, i32 3, i64 %37
  store i8 0, i8* %50, align 1
  %51 = bitcast %18* %1 to i8**
  store i8* %40, i8** %51, align 8
  %52 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %52, align 8
  br label %53

53:                                               ; preds = %23, %8, %36, %34, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_strcoll(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #14
  br label %55

11:                                               ; preds = %2
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %18*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_str_slow(%18* nonnull %14, %0** nonnull %3) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %19, %23
  %27 = getelementptr inbounds i8**, i8*** %12, i64 4
  %28 = bitcast i8*** %27 to %18*
  %29 = getelementptr inbounds i8**, i8*** %12, i64 5
  %30 = bitcast i8*** %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = bitcast i8*** %27 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %0** %4 to i64*
  store i64 %35, i64* %36, align 8
  %37 = inttoptr i64 %35 to %0*
  br label %46

38:                                               ; preds = %26
  %39 = call i32 @zend_parse_arg_str_slow(%18* nonnull %28, %0** nonnull %4) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load %0*, %0** %4, align 8
  br label %46

43:                                               ; preds = %38, %23
  %44 = phi i32 [ 2, %38 ], [ 1, %23 ]
  %45 = phi %18* [ %28, %38 ], [ %14, %23 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %44, i32 2, %18* %45) #14
  br label %55

46:                                               ; preds = %41, %33
  %47 = phi %0* [ %42, %41 ], [ %37, %33 ]
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i64 0, i32 3, i64 0
  %50 = getelementptr inbounds %0, %0* %47, i64 0, i32 3, i64 0
  %51 = call i32 @strcoll(i8* nonnull %49, i8* nonnull %50) #16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %52, i64* %53, align 8
  %54 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %54, align 8
  br label %55

55:                                               ; preds = %10, %43, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcoll(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local %0* @php_trim(%0* %0, i8* readonly %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %8
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #14
  %11 = icmp eq i8* %1, null
  br i1 %11, label %120, label %12

12:                                               ; preds = %4
  %13 = icmp eq i64 %2, 1
  br i1 %13, label %14, label %38

14:                                               ; preds = %12
  %15 = load i8, i8* %1, align 1
  %16 = and i32 %3, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp eq i64 %8, 0
  %19 = or i1 %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14, %24
  %21 = phi i8* [ %25, %24 ], [ %6, %14 ]
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, %15
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %21, i64 1
  %26 = icmp eq i8* %25, %9
  br i1 %26, label %27, label %20

27:                                               ; preds = %24, %20, %14
  %28 = phi i8* [ %6, %14 ], [ %9, %24 ], [ %21, %20 ]
  %29 = and i32 %3, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %147, label %31

31:                                               ; preds = %27, %34
  %32 = phi i8* [ %35, %34 ], [ %9, %27 ]
  %33 = icmp eq i8* %28, %32
  br i1 %33, label %147, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %32, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, %15
  br i1 %37, label %31, label %147

38:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 256, i1 false) #14
  %39 = getelementptr inbounds i8, i8* %1, i64 %2
  %40 = icmp sgt i64 %2, 0
  br i1 %40, label %41, label %91

41:                                               ; preds = %38, %88
  %42 = phi i8* [ %89, %88 ], [ %1, %38 ]
  %43 = load i8, i8* %42, align 1
  %44 = getelementptr inbounds i8, i8* %42, i64 3
  %45 = icmp ult i8* %44, %39
  %46 = getelementptr inbounds i8, i8* %42, i64 1
  br i1 %45, label %47, label %64

47:                                               ; preds = %41
  %48 = load i8, i8* %46, align 1
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %42, i64 2
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 46
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load i8, i8* %44, align 1
  %56 = icmp ult i8 %55, %43
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = zext i8 %43 to i64
  %59 = zext i8 %55 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %58
  %61 = sub nsw i64 1, %58
  %62 = add nsw i64 %61, %59
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %60, i8 1, i64 %62, i1 false) #14
  %63 = getelementptr inbounds i8, i8* %42, i64 4
  br label %88

64:                                               ; preds = %54, %50, %47, %41
  %65 = icmp ult i8* %46, %39
  %66 = icmp eq i8 %43, 46
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = load i8, i8* %46, align 1
  %70 = icmp eq i8 %69, 46
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  %72 = icmp ugt i8* %42, %1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @138, i64 0, i64 0)) #14
  br label %88

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %42, i64 2
  %76 = icmp ult i8* %75, %39
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @139, i64 0, i64 0)) #14
  br label %88

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, i8* %42, i64 -1
  %80 = load i8, i8* %79, align 1
  %81 = load i8, i8* %75, align 1
  %82 = icmp ugt i8 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @140, i64 0, i64 0)) #14
  br label %88

84:                                               ; preds = %78
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @141, i64 0, i64 0)) #14
  br label %88

85:                                               ; preds = %68, %64
  %86 = zext i8 %43 to i64
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %86
  store i8 1, i8* %87, align 1
  br label %88

88:                                               ; preds = %85, %84, %83, %77, %73, %57
  %89 = phi i8* [ %63, %57 ], [ %46, %85 ], [ %46, %84 ], [ %46, %83 ], [ %46, %77 ], [ %46, %73 ]
  %90 = icmp ult i8* %89, %39
  br i1 %90, label %41, label %91

91:                                               ; preds = %88, %38
  %92 = and i32 %3, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp eq i64 %8, 0
  %95 = or i1 %93, %94
  br i1 %95, label %106, label %96

96:                                               ; preds = %91, %103
  %97 = phi i8* [ %104, %103 ], [ %6, %91 ]
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, i8* %97, i64 1
  %105 = icmp eq i8* %104, %9
  br i1 %105, label %106, label %96

106:                                              ; preds = %103, %96, %91
  %107 = phi i8* [ %6, %91 ], [ %97, %96 ], [ %9, %103 ]
  %108 = and i32 %3, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %147, label %110

110:                                              ; preds = %106, %113
  %111 = phi i8* [ %114, %113 ], [ %9, %106 ]
  %112 = icmp eq i8* %107, %111
  br i1 %112, label %147, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, i8* %111, i64 -1
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %147, label %110

120:                                              ; preds = %4
  %121 = and i32 %3, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp eq i64 %8, 0
  %124 = or i1 %122, %123
  br i1 %124, label %133, label %125

125:                                              ; preds = %120, %130
  %126 = phi i8* [ %131, %130 ], [ %6, %120 ]
  %127 = load i8, i8* %126, align 1
  %128 = icmp ult i8 %127, 33
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  switch i8 %127, label %133 [
    i8 32, label %130
    i8 10, label %130
    i8 13, label %130
    i8 9, label %130
    i8 11, label %130
    i8 0, label %130
  ]

130:                                              ; preds = %129, %129, %129, %129, %129, %129
  %131 = getelementptr inbounds i8, i8* %126, i64 1
  %132 = icmp eq i8* %131, %9
  br i1 %132, label %147, label %125

133:                                              ; preds = %129, %125, %120
  %134 = phi i8* [ %6, %120 ], [ %126, %125 ], [ %126, %129 ]
  %135 = and i32 %3, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp eq i8* %134, %9
  %138 = or i1 %136, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %133, %145
  %140 = phi i8* [ %141, %145 ], [ %9, %133 ]
  %141 = getelementptr inbounds i8, i8* %140, i64 -1
  %142 = load i8, i8* %141, align 1
  %143 = icmp ult i8 %142, 33
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  switch i8 %142, label %147 [
    i8 32, label %145
    i8 10, label %145
    i8 13, label %145
    i8 9, label %145
    i8 11, label %145
    i8 0, label %145
  ]

145:                                              ; preds = %144, %144, %144, %144, %144, %144
  %146 = icmp eq i8* %134, %141
  br i1 %146, label %147, label %139

147:                                              ; preds = %113, %110, %34, %31, %130, %145, %144, %139, %133, %106, %27
  %148 = phi i8* [ %9, %106 ], [ %9, %133 ], [ %9, %27 ], [ %140, %139 ], [ %140, %144 ], [ %134, %145 ], [ %9, %130 ], [ %28, %31 ], [ %32, %34 ], [ %107, %110 ], [ %111, %113 ]
  %149 = phi i8* [ %107, %106 ], [ %134, %133 ], [ %28, %27 ], [ %134, %139 ], [ %134, %144 ], [ %134, %145 ], [ %9, %130 ], [ %28, %31 ], [ %28, %34 ], [ %107, %110 ], [ %107, %113 ]
  %150 = load i64, i64* %7, align 8
  %151 = ptrtoint i8* %148 to i64
  %152 = ptrtoint i8* %149 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %150, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %147
  %156 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %157 = bitcast %2* %156 to %52*
  %158 = getelementptr inbounds %52, %52* %157, i64 0, i32 1
  %159 = load i8, i8* %158, align 1
  %160 = and i8 %159, 2
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %155
  %163 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, i32* %163, align 8
  br label %184

166:                                              ; preds = %147
  %167 = icmp eq i64 %153, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %166
  %169 = load %0*, %0** @zend_empty_string, align 8
  br label %184

170:                                              ; preds = %166
  %171 = add i64 %153, 32
  %172 = and i64 %171, -8
  %173 = tail call noalias i8* @_emalloc(i64 %172) #15
  %174 = bitcast i8* %173 to %0*
  %175 = bitcast i8* %173 to i32*
  store i32 1, i32* %175, align 8
  %176 = getelementptr inbounds i8, i8* %173, i64 4
  %177 = bitcast i8* %176 to i32*
  store i32 6, i32* %177, align 4
  %178 = getelementptr inbounds i8, i8* %173, i64 8
  %179 = bitcast i8* %178 to i64*
  store i64 0, i64* %179, align 8
  %180 = getelementptr inbounds i8, i8* %173, i64 16
  %181 = bitcast i8* %180 to i64*
  store i64 %153, i64* %181, align 8
  %182 = getelementptr inbounds i8, i8* %173, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %182, i8* align 1 %149, i64 %153, i1 false) #14
  %183 = getelementptr inbounds %0, %0* %174, i64 0, i32 3, i64 %153
  store i8 0, i8* %183, align 1
  br label %184

184:                                              ; preds = %155, %162, %168, %170
  %185 = phi %0* [ %169, %168 ], [ %174, %170 ], [ %0, %155 ], [ %0, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #14
  ret %0* %185
}

; Function Attrs: nounwind uwtable
define hidden void @zif_trim(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store %0* null, %0** %5, align 8
  %8 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, -1
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 1, i32 2) #14
  br label %237

13:                                               ; preds = %2
  %14 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %18*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = bitcast i8*** %15 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %0** %4 to i64*
  store i64 %23, i64* %24, align 8
  br label %28

25:                                               ; preds = %13
  %26 = call i32 @zend_parse_arg_str_slow(%18* nonnull %16, %0** nonnull %4) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %25, %21
  %29 = icmp slt i32 %9, 2
  br i1 %29, label %48, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8**, i8*** %14, i64 4
  %32 = bitcast i8*** %31 to %18*
  %33 = getelementptr inbounds i8**, i8*** %14, i64 5
  %34 = bitcast i8*** %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 6
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = bitcast i8*** %31 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %0** %5 to i64*
  store i64 %39, i64* %40, align 8
  %41 = inttoptr i64 %39 to %0*
  br label %50

42:                                               ; preds = %30
  %43 = call i32 @zend_parse_arg_str_slow(%18* nonnull %32, %0** nonnull %5) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %25
  %46 = phi i32 [ 2, %42 ], [ 1, %25 ]
  %47 = phi %18* [ %32, %42 ], [ %16, %25 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %46, i32 2, %18* %47) #14
  br label %237

48:                                               ; preds = %42, %28
  %49 = load %0*, %0** %5, align 8
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi %0* [ %49, %48 ], [ %41, %37 ]
  %52 = load %0*, %0** %4, align 8
  %53 = icmp ne %0* %51, null
  %54 = getelementptr inbounds %0, %0* %51, i64 0, i32 3, i64 0
  %55 = select i1 %53, i8* %54, i8* null
  br i1 %53, label %56, label %59

56:                                               ; preds = %50
  %57 = getelementptr inbounds %0, %0* %51, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi i64 [ %58, %56 ], [ 0, %50 ]
  %61 = getelementptr inbounds %0, %0* %52, i64 0, i32 3, i64 0
  %62 = getelementptr inbounds %0, %0* %52, i64 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %0, %0* %52, i64 0, i32 3, i64 %63
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %65) #14
  %66 = icmp eq i8* %55, null
  br i1 %66, label %165, label %67

67:                                               ; preds = %59
  %68 = icmp eq i64 %60, 1
  br i1 %68, label %69, label %88

69:                                               ; preds = %67
  %70 = load i8, i8* %55, align 1
  %71 = icmp eq i64 %63, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %69, %76
  %73 = phi i8* [ %77, %76 ], [ %61, %69 ]
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, %70
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, i8* %73, i64 1
  %78 = icmp eq i8* %77, %64
  br i1 %78, label %79, label %72

79:                                               ; preds = %76, %72, %69
  %80 = phi i8* [ %61, %69 ], [ %73, %72 ], [ %64, %76 ]
  br label %81

81:                                               ; preds = %84, %79
  %82 = phi i8* [ %85, %84 ], [ %64, %79 ]
  %83 = icmp eq i8* %80, %82
  br i1 %83, label %189, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, i8* %82, i64 -1
  %86 = load i8, i8* %85, align 1
  %87 = icmp eq i8 %86, %70
  br i1 %87, label %81, label %189

88:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %65, i8 0, i64 256, i1 false) #14
  %89 = getelementptr inbounds i8, i8* %55, i64 %60
  %90 = icmp sgt i64 %60, 0
  br i1 %90, label %91, label %141

91:                                               ; preds = %88, %138
  %92 = phi i8* [ %139, %138 ], [ %54, %88 ]
  %93 = load i8, i8* %92, align 1
  %94 = getelementptr inbounds i8, i8* %92, i64 3
  %95 = icmp ult i8* %94, %89
  %96 = getelementptr inbounds i8, i8* %92, i64 1
  br i1 %95, label %97, label %114

97:                                               ; preds = %91
  %98 = load i8, i8* %96, align 1
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %92, i64 2
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq i8 %102, 46
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load i8, i8* %94, align 1
  %106 = icmp ult i8 %105, %93
  br i1 %106, label %114, label %107

107:                                              ; preds = %104
  %108 = zext i8 %93 to i64
  %109 = zext i8 %105 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %108
  %111 = sub nsw i64 1, %108
  %112 = add nsw i64 %111, %109
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %110, i8 1, i64 %112, i1 false) #14
  %113 = getelementptr inbounds i8, i8* %92, i64 4
  br label %138

114:                                              ; preds = %104, %100, %97, %91
  %115 = icmp ult i8* %96, %89
  %116 = icmp eq i8 %93, 46
  %117 = and i1 %115, %116
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = load i8, i8* %96, align 1
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = icmp ugt i8* %92, %55
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @138, i64 0, i64 0)) #14
  br label %138

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, i8* %92, i64 2
  %126 = icmp ult i8* %125, %89
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @139, i64 0, i64 0)) #14
  br label %138

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, i8* %92, i64 -1
  %130 = load i8, i8* %129, align 1
  %131 = load i8, i8* %125, align 1
  %132 = icmp ugt i8 %130, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @140, i64 0, i64 0)) #14
  br label %138

134:                                              ; preds = %128
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @141, i64 0, i64 0)) #14
  br label %138

135:                                              ; preds = %118, %114
  %136 = zext i8 %93 to i64
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %136
  store i8 1, i8* %137, align 1
  br label %138

138:                                              ; preds = %135, %134, %133, %127, %123, %107
  %139 = phi i8* [ %113, %107 ], [ %96, %135 ], [ %96, %134 ], [ %96, %133 ], [ %96, %127 ], [ %96, %123 ]
  %140 = icmp ult i8* %139, %89
  br i1 %140, label %91, label %141

141:                                              ; preds = %138, %88
  %142 = icmp eq i64 %63, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %141, %150
  %144 = phi i8* [ %151, %150 ], [ %61, %141 ]
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, i8* %144, i64 1
  %152 = icmp eq i8* %151, %64
  br i1 %152, label %153, label %143

153:                                              ; preds = %150, %143, %141
  %154 = phi i8* [ %61, %141 ], [ %64, %150 ], [ %144, %143 ]
  br label %155

155:                                              ; preds = %158, %153
  %156 = phi i8* [ %159, %158 ], [ %64, %153 ]
  %157 = icmp eq i8* %154, %156
  br i1 %157, label %186, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, i8* %156, i64 -1
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %186, label %155

165:                                              ; preds = %59
  %166 = icmp eq i64 %63, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %165, %172
  %168 = phi i8* [ %173, %172 ], [ %61, %165 ]
  %169 = load i8, i8* %168, align 1
  %170 = icmp ult i8 %169, 33
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  switch i8 %169, label %175 [
    i8 32, label %172
    i8 10, label %172
    i8 13, label %172
    i8 9, label %172
    i8 11, label %172
    i8 0, label %172
  ]

172:                                              ; preds = %171, %171, %171, %171, %171, %171
  %173 = getelementptr inbounds i8, i8* %168, i64 1
  %174 = icmp eq i8* %173, %64
  br i1 %174, label %189, label %167

175:                                              ; preds = %171, %167, %165
  %176 = phi i8* [ %61, %165 ], [ %168, %167 ], [ %168, %171 ]
  %177 = icmp eq i8* %176, %64
  br i1 %177, label %189, label %178

178:                                              ; preds = %175, %184
  %179 = phi i8* [ %180, %184 ], [ %64, %175 ]
  %180 = getelementptr inbounds i8, i8* %179, i64 -1
  %181 = load i8, i8* %180, align 1
  %182 = icmp ult i8 %181, 33
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  switch i8 %181, label %189 [
    i8 32, label %184
    i8 10, label %184
    i8 13, label %184
    i8 9, label %184
    i8 11, label %184
    i8 0, label %184
  ]

184:                                              ; preds = %183, %183, %183, %183, %183, %183
  %185 = icmp eq i8* %176, %180
  br i1 %185, label %189, label %178

186:                                              ; preds = %155, %158
  %187 = phi i8* [ %154, %155 ], [ %156, %158 ]
  %188 = load i64, i64* %62, align 8
  br label %189

189:                                              ; preds = %84, %81, %172, %184, %183, %178, %186, %175
  %190 = phi i64 [ %63, %175 ], [ %188, %186 ], [ %63, %178 ], [ %63, %183 ], [ %63, %184 ], [ %63, %172 ], [ %63, %81 ], [ %63, %84 ]
  %191 = phi i8* [ %64, %175 ], [ %187, %186 ], [ %176, %184 ], [ %179, %183 ], [ %179, %178 ], [ %64, %172 ], [ %82, %84 ], [ %80, %81 ]
  %192 = phi i8* [ %64, %175 ], [ %154, %186 ], [ %176, %178 ], [ %176, %183 ], [ %176, %184 ], [ %64, %172 ], [ %80, %81 ], [ %80, %84 ]
  %193 = ptrtoint i8* %191 to i64
  %194 = ptrtoint i8* %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %190, %195
  br i1 %196, label %197, label %208

197:                                              ; preds = %189
  %198 = getelementptr inbounds %0, %0* %52, i64 0, i32 0, i32 1
  %199 = bitcast %2* %198 to %52*
  %200 = getelementptr inbounds %52, %52* %199, i64 0, i32 1
  %201 = load i8, i8* %200, align 1
  %202 = and i8 %201, 2
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %197
  %205 = getelementptr inbounds %0, %0* %52, i64 0, i32 0, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = add i32 %206, 1
  store i32 %207, i32* %205, align 8
  br label %226

208:                                              ; preds = %189
  %209 = icmp eq i64 %195, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = load %0*, %0** @zend_empty_string, align 8
  br label %226

212:                                              ; preds = %208
  %213 = add i64 %195, 32
  %214 = and i64 %213, -8
  %215 = call noalias i8* @_emalloc(i64 %214) #15
  %216 = bitcast i8* %215 to %0*
  %217 = bitcast i8* %215 to i32*
  store i32 1, i32* %217, align 8
  %218 = getelementptr inbounds i8, i8* %215, i64 4
  %219 = bitcast i8* %218 to i32*
  store i32 6, i32* %219, align 4
  %220 = getelementptr inbounds i8, i8* %215, i64 8
  %221 = bitcast i8* %220 to i64*
  store i64 0, i64* %221, align 8
  %222 = getelementptr inbounds i8, i8* %215, i64 16
  %223 = bitcast i8* %222 to i64*
  store i64 %195, i64* %223, align 8
  %224 = getelementptr inbounds i8, i8* %215, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %224, i8* align 1 %192, i64 %195, i1 false) #14
  %225 = getelementptr inbounds %0, %0* %216, i64 0, i32 3, i64 %195
  store i8 0, i8* %225, align 1
  br label %226

226:                                              ; preds = %212, %210, %204, %197
  %227 = phi %0* [ %211, %210 ], [ %216, %212 ], [ %52, %197 ], [ %52, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %65) #14
  %228 = bitcast %18* %1 to %0**
  store %0* %227, %0** %228, align 8
  %229 = getelementptr inbounds %0, %0* %227, i64 0, i32 0, i32 1
  %230 = bitcast %2* %229 to %52*
  %231 = getelementptr inbounds %52, %52* %230, i64 0, i32 1
  %232 = load i8, i8* %231, align 1
  %233 = and i8 %232, 2
  %234 = icmp eq i8 %233, 0
  %235 = select i1 %234, i32 5126, i32 6
  %236 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %235, i32* %236, align 8
  br label %237

237:                                              ; preds = %12, %45, %226
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rtrim(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store %0* null, %0** %5, align 8
  %8 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, -1
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 1, i32 2) #14
  br label %202

13:                                               ; preds = %2
  %14 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %18*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = bitcast i8*** %15 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %0** %4 to i64*
  store i64 %23, i64* %24, align 8
  br label %28

25:                                               ; preds = %13
  %26 = call i32 @zend_parse_arg_str_slow(%18* nonnull %16, %0** nonnull %4) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %25, %21
  %29 = icmp slt i32 %9, 2
  br i1 %29, label %48, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8**, i8*** %14, i64 4
  %32 = bitcast i8*** %31 to %18*
  %33 = getelementptr inbounds i8**, i8*** %14, i64 5
  %34 = bitcast i8*** %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 6
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = bitcast i8*** %31 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %0** %5 to i64*
  store i64 %39, i64* %40, align 8
  %41 = inttoptr i64 %39 to %0*
  br label %50

42:                                               ; preds = %30
  %43 = call i32 @zend_parse_arg_str_slow(%18* nonnull %32, %0** nonnull %5) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %25
  %46 = phi i32 [ 2, %42 ], [ 1, %25 ]
  %47 = phi %18* [ %32, %42 ], [ %16, %25 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %46, i32 2, %18* %47) #14
  br label %202

48:                                               ; preds = %42, %28
  %49 = load %0*, %0** %5, align 8
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi %0* [ %49, %48 ], [ %41, %37 ]
  %52 = load %0*, %0** %4, align 8
  %53 = icmp ne %0* %51, null
  %54 = getelementptr inbounds %0, %0* %51, i64 0, i32 3, i64 0
  %55 = select i1 %53, i8* %54, i8* null
  br i1 %53, label %56, label %59

56:                                               ; preds = %50
  %57 = getelementptr inbounds %0, %0* %51, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi i64 [ %58, %56 ], [ 0, %50 ]
  %61 = getelementptr inbounds %0, %0* %52, i64 0, i32 3, i64 0
  %62 = getelementptr inbounds %0, %0* %52, i64 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %0, %0* %52, i64 0, i32 3, i64 %63
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %65) #14
  %66 = icmp eq i8* %55, null
  br i1 %66, label %142, label %67

67:                                               ; preds = %59
  %68 = icmp eq i64 %60, 1
  br i1 %68, label %69, label %78

69:                                               ; preds = %67
  %70 = load i8, i8* %55, align 1
  br label %71

71:                                               ; preds = %74, %69
  %72 = phi i8* [ %75, %74 ], [ %64, %69 ]
  %73 = icmp eq i8* %61, %72
  br i1 %73, label %155, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %72, i64 -1
  %76 = load i8, i8* %75, align 1
  %77 = icmp eq i8 %76, %70
  br i1 %77, label %71, label %155

78:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %65, i8 0, i64 256, i1 false) #14
  %79 = getelementptr inbounds i8, i8* %55, i64 %60
  %80 = icmp sgt i64 %60, 0
  br i1 %80, label %81, label %131

81:                                               ; preds = %78, %128
  %82 = phi i8* [ %129, %128 ], [ %54, %78 ]
  %83 = load i8, i8* %82, align 1
  %84 = getelementptr inbounds i8, i8* %82, i64 3
  %85 = icmp ult i8* %84, %79
  %86 = getelementptr inbounds i8, i8* %82, i64 1
  br i1 %85, label %87, label %104

87:                                               ; preds = %81
  %88 = load i8, i8* %86, align 1
  %89 = icmp eq i8 %88, 46
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, i8* %82, i64 2
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %92, 46
  br i1 %93, label %94, label %104

94:                                               ; preds = %90
  %95 = load i8, i8* %84, align 1
  %96 = icmp ult i8 %95, %83
  br i1 %96, label %104, label %97

97:                                               ; preds = %94
  %98 = zext i8 %83 to i64
  %99 = zext i8 %95 to i64
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %98
  %101 = sub nsw i64 1, %98
  %102 = add nsw i64 %101, %99
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %100, i8 1, i64 %102, i1 false) #14
  %103 = getelementptr inbounds i8, i8* %82, i64 4
  br label %128

104:                                              ; preds = %94, %90, %87, %81
  %105 = icmp ult i8* %86, %79
  %106 = icmp eq i8 %83, 46
  %107 = and i1 %105, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = load i8, i8* %86, align 1
  %110 = icmp eq i8 %109, 46
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = icmp ugt i8* %82, %55
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @138, i64 0, i64 0)) #14
  br label %128

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, i8* %82, i64 2
  %116 = icmp ult i8* %115, %79
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @139, i64 0, i64 0)) #14
  br label %128

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, i8* %82, i64 -1
  %120 = load i8, i8* %119, align 1
  %121 = load i8, i8* %115, align 1
  %122 = icmp ugt i8 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @140, i64 0, i64 0)) #14
  br label %128

124:                                              ; preds = %118
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @141, i64 0, i64 0)) #14
  br label %128

125:                                              ; preds = %108, %104
  %126 = zext i8 %83 to i64
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %126
  store i8 1, i8* %127, align 1
  br label %128

128:                                              ; preds = %125, %124, %123, %117, %113, %97
  %129 = phi i8* [ %103, %97 ], [ %86, %125 ], [ %86, %124 ], [ %86, %123 ], [ %86, %117 ], [ %86, %113 ]
  %130 = icmp ult i8* %129, %79
  br i1 %130, label %81, label %131

131:                                              ; preds = %128, %78
  br label %132

132:                                              ; preds = %131, %135
  %133 = phi i8* [ %136, %135 ], [ %64, %131 ]
  %134 = icmp eq i8* %61, %133
  br i1 %134, label %152, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, i8* %133, i64 -1
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %152, label %132

142:                                              ; preds = %59
  %143 = icmp eq i64 %63, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %142, %150
  %145 = phi i8* [ %146, %150 ], [ %64, %142 ]
  %146 = getelementptr inbounds i8, i8* %145, i64 -1
  %147 = load i8, i8* %146, align 1
  %148 = icmp ult i8 %147, 33
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  switch i8 %147, label %155 [
    i8 32, label %150
    i8 10, label %150
    i8 13, label %150
    i8 9, label %150
    i8 11, label %150
    i8 0, label %150
  ]

150:                                              ; preds = %149, %149, %149, %149, %149, %149
  %151 = icmp eq i8* %61, %146
  br i1 %151, label %155, label %144

152:                                              ; preds = %132, %135
  %153 = phi i8* [ %61, %132 ], [ %133, %135 ]
  %154 = load i64, i64* %62, align 8
  br label %155

155:                                              ; preds = %74, %71, %150, %149, %144, %152, %142
  %156 = phi i64 [ 0, %142 ], [ %154, %152 ], [ %63, %144 ], [ %63, %149 ], [ %63, %150 ], [ %63, %71 ], [ %63, %74 ]
  %157 = phi i8* [ %64, %142 ], [ %153, %152 ], [ %61, %150 ], [ %145, %149 ], [ %145, %144 ], [ %72, %74 ], [ %61, %71 ]
  %158 = ptrtoint i8* %157 to i64
  %159 = ptrtoint i8* %61 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %156, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %155
  %163 = getelementptr inbounds %0, %0* %52, i64 0, i32 0, i32 1
  %164 = bitcast %2* %163 to %52*
  %165 = getelementptr inbounds %52, %52* %164, i64 0, i32 1
  %166 = load i8, i8* %165, align 1
  %167 = and i8 %166, 2
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %191

169:                                              ; preds = %162
  %170 = getelementptr inbounds %0, %0* %52, i64 0, i32 0, i32 0
  %171 = load i32, i32* %170, align 8
  %172 = add i32 %171, 1
  store i32 %172, i32* %170, align 8
  br label %191

173:                                              ; preds = %155
  %174 = icmp eq i64 %160, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = load %0*, %0** @zend_empty_string, align 8
  br label %191

177:                                              ; preds = %173
  %178 = add i64 %160, 32
  %179 = and i64 %178, -8
  %180 = call noalias i8* @_emalloc(i64 %179) #15
  %181 = bitcast i8* %180 to %0*
  %182 = bitcast i8* %180 to i32*
  store i32 1, i32* %182, align 8
  %183 = getelementptr inbounds i8, i8* %180, i64 4
  %184 = bitcast i8* %183 to i32*
  store i32 6, i32* %184, align 4
  %185 = getelementptr inbounds i8, i8* %180, i64 8
  %186 = bitcast i8* %185 to i64*
  store i64 0, i64* %186, align 8
  %187 = getelementptr inbounds i8, i8* %180, i64 16
  %188 = bitcast i8* %187 to i64*
  store i64 %160, i64* %188, align 8
  %189 = getelementptr inbounds i8, i8* %180, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %189, i8* nonnull align 1 %61, i64 %160, i1 false) #14
  %190 = getelementptr inbounds %0, %0* %181, i64 0, i32 3, i64 %160
  store i8 0, i8* %190, align 1
  br label %191

191:                                              ; preds = %177, %175, %169, %162
  %192 = phi %0* [ %176, %175 ], [ %181, %177 ], [ %52, %162 ], [ %52, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %65) #14
  %193 = bitcast %18* %1 to %0**
  store %0* %192, %0** %193, align 8
  %194 = getelementptr inbounds %0, %0* %192, i64 0, i32 0, i32 1
  %195 = bitcast %2* %194 to %52*
  %196 = getelementptr inbounds %52, %52* %195, i64 0, i32 1
  %197 = load i8, i8* %196, align 1
  %198 = and i8 %197, 2
  %199 = icmp eq i8 %198, 0
  %200 = select i1 %199, i32 5126, i32 6
  %201 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %200, i32* %201, align 8
  br label %202

202:                                              ; preds = %12, %45, %191
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ltrim(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store %0* null, %0** %5, align 8
  %8 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, -1
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 1, i32 2) #14
  br label %201

13:                                               ; preds = %2
  %14 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %18*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = bitcast i8*** %15 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %0** %4 to i64*
  store i64 %23, i64* %24, align 8
  br label %28

25:                                               ; preds = %13
  %26 = call i32 @zend_parse_arg_str_slow(%18* nonnull %16, %0** nonnull %4) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %25, %21
  %29 = icmp slt i32 %9, 2
  br i1 %29, label %48, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8**, i8*** %14, i64 4
  %32 = bitcast i8*** %31 to %18*
  %33 = getelementptr inbounds i8**, i8*** %14, i64 5
  %34 = bitcast i8*** %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 6
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = bitcast i8*** %31 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %0** %5 to i64*
  store i64 %39, i64* %40, align 8
  %41 = inttoptr i64 %39 to %0*
  br label %50

42:                                               ; preds = %30
  %43 = call i32 @zend_parse_arg_str_slow(%18* nonnull %32, %0** nonnull %5) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42, %25
  %46 = phi i32 [ 2, %42 ], [ 1, %25 ]
  %47 = phi %18* [ %32, %42 ], [ %16, %25 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %46, i32 2, %18* %47) #14
  br label %201

48:                                               ; preds = %42, %28
  %49 = load %0*, %0** %5, align 8
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi %0* [ %49, %48 ], [ %41, %37 ]
  %52 = load %0*, %0** %4, align 8
  %53 = icmp ne %0* %51, null
  %54 = getelementptr inbounds %0, %0* %51, i64 0, i32 3, i64 0
  %55 = select i1 %53, i8* %54, i8* null
  br i1 %53, label %56, label %59

56:                                               ; preds = %50
  %57 = getelementptr inbounds %0, %0* %51, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  br label %59

59:                                               ; preds = %56, %50
  %60 = phi i64 [ %58, %56 ], [ 0, %50 ]
  %61 = getelementptr inbounds %0, %0* %52, i64 0, i32 3, i64 0
  %62 = getelementptr inbounds %0, %0* %52, i64 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %0, %0* %52, i64 0, i32 3, i64 %63
  %65 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %65) #14
  %66 = icmp eq i8* %55, null
  br i1 %66, label %144, label %67

67:                                               ; preds = %59
  %68 = icmp eq i64 %60, 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %67
  %70 = load i8, i8* %55, align 1
  %71 = icmp eq i64 %63, 0
  br i1 %71, label %154, label %72

72:                                               ; preds = %69, %76
  %73 = phi i8* [ %77, %76 ], [ %61, %69 ]
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, %70
  br i1 %75, label %76, label %154

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, i8* %73, i64 1
  %78 = icmp eq i8* %77, %64
  br i1 %78, label %154, label %72

79:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %65, i8 0, i64 256, i1 false) #14
  %80 = getelementptr inbounds i8, i8* %55, i64 %60
  %81 = icmp sgt i64 %60, 0
  br i1 %81, label %82, label %132

82:                                               ; preds = %79, %129
  %83 = phi i8* [ %130, %129 ], [ %54, %79 ]
  %84 = load i8, i8* %83, align 1
  %85 = getelementptr inbounds i8, i8* %83, i64 3
  %86 = icmp ult i8* %85, %80
  %87 = getelementptr inbounds i8, i8* %83, i64 1
  br i1 %86, label %88, label %105

88:                                               ; preds = %82
  %89 = load i8, i8* %87, align 1
  %90 = icmp eq i8 %89, 46
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, i8* %83, i64 2
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 46
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i8, i8* %85, align 1
  %97 = icmp ult i8 %96, %84
  br i1 %97, label %105, label %98

98:                                               ; preds = %95
  %99 = zext i8 %84 to i64
  %100 = zext i8 %96 to i64
  %101 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %99
  %102 = sub nsw i64 1, %99
  %103 = add nsw i64 %102, %100
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %101, i8 1, i64 %103, i1 false) #14
  %104 = getelementptr inbounds i8, i8* %83, i64 4
  br label %129

105:                                              ; preds = %95, %91, %88, %82
  %106 = icmp ult i8* %87, %80
  %107 = icmp eq i8 %84, 46
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %105
  %110 = load i8, i8* %87, align 1
  %111 = icmp eq i8 %110, 46
  br i1 %111, label %112, label %126

112:                                              ; preds = %109
  %113 = icmp ugt i8* %83, %55
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @138, i64 0, i64 0)) #14
  br label %129

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, i8* %83, i64 2
  %117 = icmp ult i8* %116, %80
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @139, i64 0, i64 0)) #14
  br label %129

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, i8* %83, i64 -1
  %121 = load i8, i8* %120, align 1
  %122 = load i8, i8* %116, align 1
  %123 = icmp ugt i8 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @140, i64 0, i64 0)) #14
  br label %129

125:                                              ; preds = %119
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @141, i64 0, i64 0)) #14
  br label %129

126:                                              ; preds = %109, %105
  %127 = zext i8 %84 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %127
  store i8 1, i8* %128, align 1
  br label %129

129:                                              ; preds = %126, %125, %124, %118, %114, %98
  %130 = phi i8* [ %104, %98 ], [ %87, %126 ], [ %87, %125 ], [ %87, %124 ], [ %87, %118 ], [ %87, %114 ]
  %131 = icmp ult i8* %130, %80
  br i1 %131, label %82, label %132

132:                                              ; preds = %129, %79
  %133 = icmp eq i64 %63, 0
  br i1 %133, label %154, label %134

134:                                              ; preds = %132, %141
  %135 = phi i8* [ %142, %141 ], [ %61, %132 ]
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, i8* %135, i64 1
  %143 = icmp eq i8* %142, %64
  br i1 %143, label %154, label %134

144:                                              ; preds = %59
  %145 = icmp eq i64 %63, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %144, %151
  %147 = phi i8* [ %152, %151 ], [ %61, %144 ]
  %148 = load i8, i8* %147, align 1
  %149 = icmp ult i8 %148, 33
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  switch i8 %148, label %154 [
    i8 32, label %151
    i8 10, label %151
    i8 13, label %151
    i8 9, label %151
    i8 11, label %151
    i8 0, label %151
  ]

151:                                              ; preds = %150, %150, %150, %150, %150, %150
  %152 = getelementptr inbounds i8, i8* %147, i64 1
  %153 = icmp eq i8* %152, %64
  br i1 %153, label %154, label %146

154:                                              ; preds = %134, %141, %72, %76, %146, %150, %151, %144, %132, %69
  %155 = phi i8* [ %61, %69 ], [ %61, %132 ], [ %61, %144 ], [ %147, %150 ], [ %147, %146 ], [ %64, %151 ], [ %73, %72 ], [ %64, %76 ], [ %64, %141 ], [ %135, %134 ]
  %156 = load i64, i64* %62, align 8
  %157 = ptrtoint i8* %64 to i64
  %158 = ptrtoint i8* %155 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %156, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %154
  %162 = getelementptr inbounds %0, %0* %52, i64 0, i32 0, i32 1
  %163 = bitcast %2* %162 to %52*
  %164 = getelementptr inbounds %52, %52* %163, i64 0, i32 1
  %165 = load i8, i8* %164, align 1
  %166 = and i8 %165, 2
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %190

168:                                              ; preds = %161
  %169 = getelementptr inbounds %0, %0* %52, i64 0, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = add i32 %170, 1
  store i32 %171, i32* %169, align 8
  br label %190

172:                                              ; preds = %154
  %173 = icmp eq i64 %159, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = load %0*, %0** @zend_empty_string, align 8
  br label %190

176:                                              ; preds = %172
  %177 = add i64 %159, 32
  %178 = and i64 %177, -8
  %179 = call noalias i8* @_emalloc(i64 %178) #15
  %180 = bitcast i8* %179 to %0*
  %181 = bitcast i8* %179 to i32*
  store i32 1, i32* %181, align 8
  %182 = getelementptr inbounds i8, i8* %179, i64 4
  %183 = bitcast i8* %182 to i32*
  store i32 6, i32* %183, align 4
  %184 = getelementptr inbounds i8, i8* %179, i64 8
  %185 = bitcast i8* %184 to i64*
  store i64 0, i64* %185, align 8
  %186 = getelementptr inbounds i8, i8* %179, i64 16
  %187 = bitcast i8* %186 to i64*
  store i64 %159, i64* %187, align 8
  %188 = getelementptr inbounds i8, i8* %179, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %188, i8* align 1 %155, i64 %159, i1 false) #14
  %189 = getelementptr inbounds %0, %0* %180, i64 0, i32 3, i64 %159
  store i8 0, i8* %189, align 1
  br label %190

190:                                              ; preds = %176, %174, %168, %161
  %191 = phi %0* [ %175, %174 ], [ %180, %176 ], [ %52, %161 ], [ %52, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %65) #14
  %192 = bitcast %18* %1 to %0**
  store %0* %191, %0** %192, align 8
  %193 = getelementptr inbounds %0, %0* %191, i64 0, i32 0, i32 1
  %194 = bitcast %2* %193 to %52*
  %195 = getelementptr inbounds %52, %52* %194, i64 0, i32 1
  %196 = load i8, i8* %195, align 1
  %197 = and i8 %196, 2
  %198 = icmp eq i8 %197, 0
  %199 = select i1 %198, i32 5126, i32 6
  %200 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %199, i32* %200, align 8
  br label %201

201:                                              ; preds = %12, %45, %190
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_wordwrap(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  store i64 75, i64* %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #14
  store i8 0, i8* %6, align 1
  %9 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, -1
  %12 = icmp ugt i32 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 1, i32 4) #14
  br label %408

14:                                               ; preds = %2
  %15 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %16 = getelementptr inbounds i8**, i8*** %15, i64 2
  %17 = bitcast i8*** %16 to %18*
  %18 = getelementptr inbounds i8**, i8*** %15, i64 3
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = bitcast i8*** %16 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %0** %4 to i64*
  store i64 %24, i64* %25, align 8
  br label %29

26:                                               ; preds = %14
  %27 = call i32 @zend_parse_arg_str_slow(%18* nonnull %17, %0** nonnull %4) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %83, label %29

29:                                               ; preds = %22, %26
  %30 = icmp slt i32 %10, 2
  br i1 %30, label %87, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8**, i8*** %15, i64 4
  %33 = bitcast i8*** %32 to %18*
  %34 = getelementptr inbounds i8**, i8*** %15, i64 5
  %35 = bitcast i8*** %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = bitcast i8*** %32 to i64*
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %5, align 8
  br label %44

41:                                               ; preds = %31
  %42 = call i32 @zend_parse_arg_long_slow(%18* nonnull %33, i64* nonnull %5) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %83, label %44

44:                                               ; preds = %38, %41
  %45 = icmp slt i32 %10, 3
  br i1 %45, label %87, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8**, i8*** %15, i64 6
  %48 = bitcast i8*** %47 to %18*
  %49 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #14
  %50 = getelementptr inbounds i8**, i8*** %15, i64 7
  %51 = bitcast i8*** %50 to i8*
  %52 = load i8, i8* %51, align 8
  %53 = icmp eq i8 %52, 6
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = bitcast i8*** %47 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %0** %3 to i64*
  store i64 %56, i64* %57, align 8
  %58 = inttoptr i64 %56 to %0*
  br label %65

59:                                               ; preds = %46
  %60 = call i32 @zend_parse_arg_str_slow(%18* nonnull %48, %0** nonnull %3) #14
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #14
  br label %83

63:                                               ; preds = %59
  %64 = load %0*, %0** %3, align 8
  br label %65

65:                                               ; preds = %63, %54
  %66 = phi %0* [ %64, %63 ], [ %58, %54 ]
  %67 = getelementptr inbounds %0, %0* %66, i64 0, i32 3, i64 0
  %68 = getelementptr inbounds %0, %0* %66, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #14
  %70 = icmp slt i32 %10, 4
  br i1 %70, label %87, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8**, i8*** %15, i64 8
  %73 = bitcast i8*** %72 to %18*
  %74 = getelementptr inbounds i8**, i8*** %15, i64 9
  %75 = bitcast i8*** %74 to i8*
  %76 = load i8, i8* %75, align 8
  switch i8 %76, label %80 [
    i8 3, label %78
    i8 2, label %77
  ]

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %71, %77
  %79 = phi i8 [ 1, %71 ], [ 0, %77 ]
  store i8 %79, i8* %6, align 1
  br label %87

80:                                               ; preds = %71
  %81 = call i32 @zend_parse_arg_bool_slow(%18* nonnull %73, i8* nonnull %6) #14
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80, %62, %41, %26
  %84 = phi i32 [ 1, %80 ], [ 2, %62 ], [ 0, %41 ], [ 2, %26 ]
  %85 = phi %18* [ %73, %80 ], [ %48, %62 ], [ %33, %41 ], [ %17, %26 ]
  %86 = phi i32 [ 4, %80 ], [ 3, %62 ], [ 2, %41 ], [ 1, %26 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %86, i32 %84, %18* %85) #14
  br label %408

87:                                               ; preds = %80, %65, %44, %29, %78
  %88 = phi i8* [ %67, %80 ], [ %67, %78 ], [ %67, %65 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @73, i64 0, i64 0), %44 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @73, i64 0, i64 0), %29 ]
  %89 = phi i64 [ %69, %80 ], [ %69, %78 ], [ %69, %65 ], [ 1, %44 ], [ 1, %29 ]
  %90 = load %0*, %0** %4, align 8
  %91 = getelementptr inbounds %0, %0* %90, i64 0, i32 2
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %96 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %95, i64* %96, align 8
  %97 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %97, align 8
  br label %408

98:                                               ; preds = %87
  %99 = icmp eq i64 %89, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @74, i64 0, i64 0)) #14
  %101 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %101, align 8
  br label %408

102:                                              ; preds = %98
  %103 = load i64, i64* %5, align 8
  %104 = icmp ne i64 %103, 0
  %105 = load i8, i8* %6, align 1
  %106 = icmp eq i8 %105, 0
  %107 = or i1 %104, %106
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @75, i64 0, i64 0)) #14
  %109 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %109, align 8
  br label %408

110:                                              ; preds = %102
  %111 = icmp ne i64 %89, 1
  %112 = icmp ne i8 %105, 0
  %113 = or i1 %111, %112
  br i1 %113, label %168, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %0, %0* %90, i64 0, i32 3, i64 0
  %116 = add i64 %92, 32
  %117 = and i64 %116, -8
  %118 = call noalias i8* @_emalloc(i64 %117) #15
  %119 = bitcast i8* %118 to %0*
  %120 = bitcast i8* %118 to i32*
  store i32 1, i32* %120, align 8
  %121 = getelementptr inbounds i8, i8* %118, i64 4
  %122 = bitcast i8* %121 to i32*
  store i32 6, i32* %122, align 4
  %123 = getelementptr inbounds i8, i8* %118, i64 8
  %124 = bitcast i8* %123 to i64*
  store i64 0, i64* %124, align 8
  %125 = getelementptr inbounds i8, i8* %118, i64 16
  %126 = bitcast i8* %125 to i64*
  store i64 %92, i64* %126, align 8
  %127 = getelementptr inbounds i8, i8* %118, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %127, i8* nonnull align 1 %115, i64 %92, i1 false) #14
  %128 = getelementptr inbounds %0, %0* %119, i64 0, i32 3, i64 %92
  store i8 0, i8* %128, align 1
  %129 = load %0*, %0** %4, align 8
  %130 = getelementptr inbounds %0, %0* %129, i64 0, i32 2
  %131 = load i64, i64* %130, align 8
  %132 = icmp sgt i64 %131, 0
  br i1 %132, label %133, label %165

133:                                              ; preds = %114, %159
  %134 = phi i64 [ %162, %159 ], [ 0, %114 ]
  %135 = phi i64 [ %161, %159 ], [ 0, %114 ]
  %136 = phi i64 [ %160, %159 ], [ 0, %114 ]
  %137 = getelementptr inbounds %0, %0* %129, i64 0, i32 3, i64 %134
  %138 = load i8, i8* %137, align 1
  %139 = load i8, i8* %88, align 1
  %140 = icmp eq i8 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = add nuw nsw i64 %134, 1
  br label %159

143:                                              ; preds = %133
  %144 = icmp eq i8 %138, 32
  %145 = sub nsw i64 %134, %135
  %146 = load i64, i64* %5, align 8
  %147 = icmp sge i64 %145, %146
  br i1 %144, label %148, label %152

148:                                              ; preds = %143
  br i1 %147, label %149, label %159

149:                                              ; preds = %148
  %150 = getelementptr inbounds %0, %0* %119, i64 0, i32 3, i64 %134
  store i8 %139, i8* %150, align 1
  %151 = add nuw nsw i64 %134, 1
  br label %159

152:                                              ; preds = %143
  %153 = xor i1 %147, true
  %154 = icmp eq i64 %135, %136
  %155 = or i1 %154, %153
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %0, %0* %119, i64 0, i32 3, i64 %136
  store i8 %139, i8* %157, align 1
  %158 = add nsw i64 %136, 1
  br label %159

159:                                              ; preds = %152, %148, %149, %141, %156
  %160 = phi i64 [ %142, %141 ], [ %136, %156 ], [ %136, %152 ], [ %134, %149 ], [ %134, %148 ]
  %161 = phi i64 [ %142, %141 ], [ %158, %156 ], [ %135, %152 ], [ %151, %149 ], [ %135, %148 ]
  %162 = add nuw nsw i64 %134, 1
  %163 = load i64, i64* %130, align 8
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %133, label %165

165:                                              ; preds = %159, %114
  %166 = bitcast %18* %1 to i8**
  store i8* %118, i8** %166, align 8
  %167 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %167, align 8
  br label %408

168:                                              ; preds = %110
  %169 = icmp sgt i64 %103, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %168
  %171 = udiv i64 %92, %103
  %172 = add i64 %171, 1
  %173 = add i64 %92, 32
  %174 = and i64 %173, -8
  %175 = call noalias i8* @_safe_emalloc(i64 %172, i64 %89, i64 %174) #14
  %176 = bitcast i8* %175 to i32*
  store i32 1, i32* %176, align 8
  %177 = getelementptr inbounds i8, i8* %175, i64 4
  %178 = bitcast i8* %177 to i32*
  store i32 6, i32* %178, align 4
  %179 = getelementptr inbounds i8, i8* %175, i64 8
  %180 = bitcast i8* %179 to i64*
  store i64 0, i64* %180, align 8
  %181 = mul i64 %172, %89
  %182 = add i64 %181, %92
  %183 = getelementptr inbounds i8, i8* %175, i64 16
  %184 = bitcast i8* %183 to i64*
  store i64 %182, i64* %184, align 8
  %185 = load %0*, %0** %4, align 8
  %186 = getelementptr inbounds %0, %0* %185, i64 0, i32 2
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, %181
  br label %203

189:                                              ; preds = %168
  %190 = add i64 %89, 1
  %191 = mul i64 %92, %190
  %192 = call noalias i8* @_safe_emalloc(i64 %92, i64 %190, i64 32) #14
  %193 = bitcast i8* %192 to i32*
  store i32 1, i32* %193, align 8
  %194 = getelementptr inbounds i8, i8* %192, i64 4
  %195 = bitcast i8* %194 to i32*
  store i32 6, i32* %195, align 4
  %196 = getelementptr inbounds i8, i8* %192, i64 8
  %197 = bitcast i8* %196 to i64*
  store i64 0, i64* %197, align 8
  %198 = getelementptr inbounds i8, i8* %192, i64 16
  %199 = bitcast i8* %198 to i64*
  store i64 %191, i64* %199, align 8
  %200 = load %0*, %0** %4, align 8
  %201 = getelementptr inbounds %0, %0* %200, i64 0, i32 2
  %202 = load i64, i64* %201, align 8
  br label %203

203:                                              ; preds = %189, %170
  %204 = phi i64 [ %187, %170 ], [ %202, %189 ]
  %205 = phi %0* [ %185, %170 ], [ %200, %189 ]
  %206 = phi i8* [ %175, %170 ], [ %192, %189 ]
  %207 = phi i64 [ %188, %170 ], [ %191, %189 ]
  %208 = phi i64 [ %172, %170 ], [ %92, %189 ]
  %209 = bitcast i8* %206 to %0*
  %210 = icmp sgt i64 %204, 0
  br i1 %210, label %211, label %365

211:                                              ; preds = %203
  %212 = add i64 %207, 1
  br label %213

213:                                              ; preds = %211, %347
  %214 = phi %0* [ %354, %347 ], [ %205, %211 ]
  %215 = phi i64 [ %356, %347 ], [ %204, %211 ]
  %216 = phi i64 [ %352, %347 ], [ 0, %211 ]
  %217 = phi i64 [ %351, %347 ], [ %208, %211 ]
  %218 = phi i64 [ %286, %347 ], [ %212, %211 ]
  %219 = phi i64 [ %353, %347 ], [ 0, %211 ]
  %220 = phi i64 [ %349, %347 ], [ 0, %211 ]
  %221 = phi i64 [ %348, %347 ], [ 0, %211 ]
  %222 = phi %0* [ %285, %347 ], [ %209, %211 ]
  %223 = phi i8* [ %284, %347 ], [ %206, %211 ]
  %224 = phi i8* [ %283, %347 ], [ %206, %211 ]
  %225 = icmp eq i64 %217, 0
  br i1 %225, label %226, label %281

226:                                              ; preds = %213
  %227 = sub i64 1, %219
  %228 = add i64 %227, %215
  %229 = load i64, i64* %5, align 8
  %230 = udiv i64 %228, %229
  %231 = add i64 %230, 1
  %232 = mul i64 %231, %89
  %233 = add i64 %218, 1
  %234 = add i64 %233, %232
  %235 = getelementptr inbounds %0, %0* %222, i64 0, i32 0, i32 1
  %236 = bitcast %2* %235 to %52*
  %237 = getelementptr inbounds %52, %52* %236, i64 0, i32 1
  %238 = load i8, i8* %237, align 1
  %239 = and i8 %238, 2
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %241, label %255

241:                                              ; preds = %226
  %242 = getelementptr inbounds %0, %0* %222, i64 0, i32 0, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %253

245:                                              ; preds = %241
  %246 = add i64 %234, 32
  %247 = and i64 %246, -8
  %248 = call i8* @_erealloc(i8* %223, i64 %247) #17
  %249 = getelementptr inbounds i8, i8* %248, i64 16
  %250 = bitcast i8* %249 to i64*
  store i64 %234, i64* %250, align 8
  %251 = getelementptr inbounds i8, i8* %248, i64 8
  %252 = bitcast i8* %251 to i64*
  store i64 0, i64* %252, align 8
  br label %271

253:                                              ; preds = %241
  %254 = add i32 %243, -1
  store i32 %254, i32* %242, align 8
  br label %255

255:                                              ; preds = %253, %226
  %256 = add i64 %234, 32
  %257 = and i64 %256, -8
  %258 = call noalias i8* @_emalloc(i64 %257) #15
  %259 = bitcast i8* %258 to i32*
  store i32 1, i32* %259, align 8
  %260 = getelementptr inbounds i8, i8* %258, i64 4
  %261 = bitcast i8* %260 to i32*
  store i32 6, i32* %261, align 4
  %262 = getelementptr inbounds i8, i8* %258, i64 8
  %263 = bitcast i8* %262 to i64*
  store i64 0, i64* %263, align 8
  %264 = getelementptr inbounds i8, i8* %258, i64 16
  %265 = bitcast i8* %264 to i64*
  store i64 %234, i64* %265, align 8
  %266 = getelementptr inbounds i8, i8* %258, i64 24
  %267 = getelementptr inbounds %0, %0* %222, i64 0, i32 3, i64 0
  %268 = getelementptr inbounds %0, %0* %222, i64 0, i32 2
  %269 = load i64, i64* %268, align 8
  %270 = add i64 %269, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %266, i8* nonnull align 8 %267, i64 %270, i1 false) #14
  br label %271

271:                                              ; preds = %245, %255
  %272 = phi i8* [ %258, %255 ], [ %248, %245 ]
  %273 = bitcast i8* %272 to %0*
  %274 = load %0*, %0** %4, align 8
  %275 = getelementptr inbounds %0, %0* %274, i64 0, i32 2
  %276 = load i64, i64* %275, align 8
  %277 = sub i64 %276, %219
  %278 = load i64, i64* %5, align 8
  %279 = udiv i64 %277, %278
  %280 = add i64 %279, 1
  br label %281

281:                                              ; preds = %271, %213
  %282 = phi %0* [ %274, %271 ], [ %214, %213 ]
  %283 = phi i8* [ %272, %271 ], [ %224, %213 ]
  %284 = phi i8* [ %272, %271 ], [ %223, %213 ]
  %285 = phi %0* [ %273, %271 ], [ %222, %213 ]
  %286 = phi i64 [ %234, %271 ], [ %218, %213 ]
  %287 = phi i64 [ %280, %271 ], [ %217, %213 ]
  %288 = getelementptr inbounds %0, %0* %282, i64 0, i32 3, i64 %219
  %289 = load i8, i8* %288, align 1
  %290 = load i8, i8* %88, align 1
  %291 = icmp eq i8 %289, %290
  br i1 %291, label %292, label %308

292:                                              ; preds = %281
  %293 = add i64 %219, %89
  %294 = getelementptr inbounds %0, %0* %282, i64 0, i32 2
  %295 = load i64, i64* %294, align 8
  %296 = icmp ult i64 %293, %295
  br i1 %296, label %297, label %308

297:                                              ; preds = %292
  %298 = call i32 @strncmp(i8* nonnull %288, i8* nonnull %88, i64 %89) #16
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = getelementptr inbounds %0, %0* %285, i64 0, i32 3, i64 %216
  %302 = getelementptr inbounds %0, %0* %282, i64 0, i32 3, i64 %220
  %303 = sub nsw i64 %219, %220
  %304 = add i64 %303, %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %301, i8* nonnull align 1 %302, i64 %304, i1 false)
  %305 = add i64 %216, %304
  %306 = add i64 %293, -1
  %307 = add i64 %287, -1
  br label %347

308:                                              ; preds = %297, %292, %281
  %309 = icmp eq i8 %289, 32
  %310 = sub nsw i64 %219, %220
  %311 = load i64, i64* %5, align 8
  %312 = icmp sge i64 %310, %311
  br i1 %309, label %313, label %322

313:                                              ; preds = %308
  br i1 %312, label %314, label %347

314:                                              ; preds = %313
  %315 = getelementptr inbounds %0, %0* %285, i64 0, i32 3, i64 %216
  %316 = getelementptr inbounds %0, %0* %282, i64 0, i32 3, i64 %220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %315, i8* nonnull align 1 %316, i64 %310, i1 false)
  %317 = add i64 %216, %310
  %318 = getelementptr inbounds %0, %0* %285, i64 0, i32 3, i64 %317
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %318, i8* nonnull align 1 %88, i64 %89, i1 false)
  %319 = add i64 %317, %89
  %320 = add nsw i64 %219, 1
  %321 = add i64 %287, -1
  br label %347

322:                                              ; preds = %308
  %323 = xor i1 %312, true
  %324 = load i8, i8* %6, align 1
  %325 = icmp eq i8 %324, 0
  %326 = or i1 %325, %323
  %327 = icmp sgt i64 %221, %220
  %328 = or i1 %327, %326
  br i1 %328, label %336, label %329

329:                                              ; preds = %322
  %330 = getelementptr inbounds %0, %0* %285, i64 0, i32 3, i64 %216
  %331 = getelementptr inbounds %0, %0* %282, i64 0, i32 3, i64 %220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %330, i8* nonnull align 1 %331, i64 %310, i1 false)
  %332 = add i64 %216, %310
  %333 = getelementptr inbounds %0, %0* %285, i64 0, i32 3, i64 %332
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %333, i8* nonnull align 1 %88, i64 %89, i1 false)
  %334 = add i64 %332, %89
  %335 = add i64 %287, -1
  br label %347

336:                                              ; preds = %322
  %337 = and i1 %327, %312
  br i1 %337, label %338, label %347

338:                                              ; preds = %336
  %339 = getelementptr inbounds %0, %0* %285, i64 0, i32 3, i64 %216
  %340 = getelementptr inbounds %0, %0* %282, i64 0, i32 3, i64 %220
  %341 = sub nsw i64 %221, %220
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %339, i8* nonnull align 1 %340, i64 %341, i1 false)
  %342 = add i64 %216, %341
  %343 = getelementptr inbounds %0, %0* %285, i64 0, i32 3, i64 %342
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %343, i8* nonnull align 1 %88, i64 %89, i1 false)
  %344 = add i64 %342, %89
  %345 = add nsw i64 %221, 1
  %346 = add i64 %287, -1
  br label %347

347:                                              ; preds = %336, %313, %314, %300, %329, %338
  %348 = phi i64 [ %219, %329 ], [ %345, %338 ], [ %221, %336 ], [ %293, %300 ], [ %219, %314 ], [ %219, %313 ]
  %349 = phi i64 [ %219, %329 ], [ %345, %338 ], [ %220, %336 ], [ %293, %300 ], [ %320, %314 ], [ %220, %313 ]
  %350 = phi i64 [ %219, %329 ], [ %219, %338 ], [ %219, %336 ], [ %306, %300 ], [ %219, %314 ], [ %219, %313 ]
  %351 = phi i64 [ %335, %329 ], [ %346, %338 ], [ %287, %336 ], [ %307, %300 ], [ %321, %314 ], [ %287, %313 ]
  %352 = phi i64 [ %334, %329 ], [ %344, %338 ], [ %216, %336 ], [ %305, %300 ], [ %319, %314 ], [ %216, %313 ]
  %353 = add nsw i64 %350, 1
  %354 = load %0*, %0** %4, align 8
  %355 = getelementptr inbounds %0, %0* %354, i64 0, i32 2
  %356 = load i64, i64* %355, align 8
  %357 = icmp sgt i64 %356, %353
  br i1 %357, label %213, label %358

358:                                              ; preds = %347
  %359 = icmp eq i64 %353, %349
  br i1 %359, label %365, label %360

360:                                              ; preds = %358
  %361 = getelementptr inbounds %0, %0* %285, i64 0, i32 3, i64 %352
  %362 = getelementptr inbounds %0, %0* %354, i64 0, i32 3, i64 %349
  %363 = sub nsw i64 %353, %349
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %361, i8* nonnull align 1 %362, i64 %363, i1 false)
  %364 = add i64 %352, %363
  br label %365

365:                                              ; preds = %203, %358, %360
  %366 = phi %0* [ %285, %360 ], [ %285, %358 ], [ %209, %203 ]
  %367 = phi i8* [ %283, %360 ], [ %283, %358 ], [ %206, %203 ]
  %368 = phi i64 [ %364, %360 ], [ %352, %358 ], [ 0, %203 ]
  %369 = getelementptr inbounds %0, %0* %366, i64 0, i32 3, i64 %368
  store i8 0, i8* %369, align 1
  %370 = getelementptr inbounds %0, %0* %366, i64 0, i32 0, i32 1
  %371 = bitcast %2* %370 to %52*
  %372 = getelementptr inbounds %52, %52* %371, i64 0, i32 1
  %373 = load i8, i8* %372, align 1
  %374 = and i8 %373, 2
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %390

376:                                              ; preds = %365
  %377 = getelementptr inbounds %0, %0* %366, i64 0, i32 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %388

380:                                              ; preds = %376
  %381 = add i64 %368, 32
  %382 = and i64 %381, -8
  %383 = call i8* @_erealloc(i8* %367, i64 %382) #17
  %384 = getelementptr inbounds i8, i8* %383, i64 16
  %385 = bitcast i8* %384 to i64*
  store i64 %368, i64* %385, align 8
  %386 = getelementptr inbounds i8, i8* %383, i64 8
  %387 = bitcast i8* %386 to i64*
  store i64 0, i64* %387, align 8
  br label %404

388:                                              ; preds = %376
  %389 = add i32 %378, -1
  store i32 %389, i32* %377, align 8
  br label %390

390:                                              ; preds = %388, %365
  %391 = add i64 %368, 32
  %392 = and i64 %391, -8
  %393 = call noalias i8* @_emalloc(i64 %392) #15
  %394 = bitcast i8* %393 to i32*
  store i32 1, i32* %394, align 8
  %395 = getelementptr inbounds i8, i8* %393, i64 4
  %396 = bitcast i8* %395 to i32*
  store i32 6, i32* %396, align 4
  %397 = getelementptr inbounds i8, i8* %393, i64 8
  %398 = bitcast i8* %397 to i64*
  store i64 0, i64* %398, align 8
  %399 = getelementptr inbounds i8, i8* %393, i64 16
  %400 = bitcast i8* %399 to i64*
  store i64 %368, i64* %400, align 8
  %401 = getelementptr inbounds i8, i8* %393, i64 24
  %402 = getelementptr inbounds %0, %0* %366, i64 0, i32 3, i64 0
  %403 = add i64 %368, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %401, i8* nonnull align 8 %402, i64 %403, i1 false) #14
  br label %404

404:                                              ; preds = %380, %390
  %405 = phi i8* [ %393, %390 ], [ %383, %380 ]
  %406 = bitcast %18* %1 to i8**
  store i8* %405, i8** %406, align 8
  %407 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %407, align 8
  br label %408

408:                                              ; preds = %83, %13, %404, %165, %108, %100, %94
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @php_explode(%0* %0, %0* %1, %18* nocapture readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %18, align 8
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i64 0
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i64 %8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i64 %12, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i8, i8* %10, align 1
  %19 = sext i8 %18 to i32
  %20 = tail call i8* @memchr(i8* nonnull %6, i32 %19, i64 %8) #16
  br label %60

21:                                               ; preds = %4
  %22 = icmp sgt i64 %8, 0
  %23 = select i1 %22, i64 %8, i64 0
  %24 = icmp ult i64 %23, %12
  br i1 %24, label %58, label %25

25:                                               ; preds = %21
  %26 = icmp ult i64 %23, 1024
  %27 = icmp ult i64 %12, 9
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = sub i64 0, %12
  %31 = getelementptr inbounds i8, i8* %9, i64 %30
  %32 = icmp ult i8* %31, %6
  br i1 %32, label %58, label %33

33:                                               ; preds = %29
  %34 = load i8, i8* %10, align 1
  %35 = sext i8 %34 to i32
  %36 = ptrtoint i8* %31 to i64
  %37 = add i64 %36, 1
  br label %38

38:                                               ; preds = %53, %33
  %39 = phi i8* [ %6, %33 ], [ %54, %53 ]
  %40 = ptrtoint i8* %39 to i64
  %41 = sub i64 %37, %40
  %42 = tail call i8* @memchr(i8* nonnull %39, i32 %35, i64 %41) #16
  %43 = icmp eq i8* %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, i8* %42, i64 %13
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %15, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = tail call i32 @memcmp(i8* nonnull %10, i8* nonnull %42, i64 %13) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = bitcast %18* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #14
  br label %64

53:                                               ; preds = %48, %44
  %54 = getelementptr inbounds i8, i8* %42, i64 1
  %55 = icmp ugt i8* %54, %31
  br i1 %55, label %58, label %38

56:                                               ; preds = %25
  %57 = tail call i8* @zend_memnstr_ex(i8* nonnull %6, i8* nonnull %10, i64 %12, i8* nonnull %9) #14
  br label %60

58:                                               ; preds = %53, %38, %21, %29
  %59 = bitcast %18* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #14
  br label %72

60:                                               ; preds = %17, %56
  %61 = phi i8* [ %20, %17 ], [ %57, %56 ]
  %62 = bitcast %18* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #14
  %63 = icmp eq i8* %61, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %51, %60
  %65 = phi i8* [ %52, %51 ], [ %62, %60 ]
  %66 = phi i8* [ %42, %51 ], [ %61, %60 ]
  %67 = bitcast %18* %5 to i8**
  %68 = getelementptr inbounds %18, %18* %5, i64 0, i32 1, i32 0
  %69 = bitcast %18* %2 to %43**
  %70 = getelementptr inbounds %18, %18* %5, i64 0, i32 0, i32 0
  %71 = ptrtoint i8* %9 to i64
  br label %91

72:                                               ; preds = %58, %60
  %73 = phi i8* [ %59, %58 ], [ %62, %60 ]
  %74 = bitcast %18* %5 to %0**
  store %0* %1, %0** %74, align 8
  %75 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 1
  %76 = bitcast %2* %75 to %52*
  %77 = getelementptr inbounds %52, %52* %76, i64 0, i32 1
  %78 = load i8, i8* %77, align 1
  %79 = and i8 %78, 2
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = getelementptr inbounds %0, %0* %1, i64 0, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, i32* %82, align 8
  br label %85

85:                                               ; preds = %72, %81
  %86 = phi i32 [ 5126, %81 ], [ 6, %72 ]
  %87 = getelementptr inbounds %18, %18* %5, i64 0, i32 1, i32 0
  store i32 %86, i32* %87, align 8
  %88 = bitcast %18* %2 to %43**
  %89 = load %43*, %43** %88, align 8
  %90 = call %18* @_zend_hash_next_index_insert_new(%43* %89, %18* nonnull %5) #14
  br label %200

91:                                               ; preds = %64, %176
  %92 = phi i8* [ %177, %176 ], [ %66, %64 ]
  %93 = phi i8* [ %125, %176 ], [ %6, %64 ]
  %94 = phi i64 [ %178, %176 ], [ %3, %64 ]
  %95 = ptrtoint i8* %92 to i64
  %96 = ptrtoint i8* %93 to i64
  %97 = sub i64 %95, %96
  switch i64 %97, label %106 [
    i64 0, label %98
    i64 1, label %100
  ]

98:                                               ; preds = %91
  %99 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  store i64 %99, i64* %70, align 8
  br label %120

100:                                              ; preds = %91
  %101 = load i8, i8* %93, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds [256 x %0*], [256 x %0*]* @zend_one_char_string, i64 0, i64 %102
  %104 = bitcast %0** %103 to i64*
  %105 = load i64, i64* %104, align 8
  store i64 %105, i64* %70, align 8
  br label %120

106:                                              ; preds = %91
  %107 = add i64 %97, 32
  %108 = and i64 %107, -8
  %109 = call noalias i8* @_emalloc(i64 %108) #15
  %110 = bitcast i8* %109 to %0*
  %111 = bitcast i8* %109 to i32*
  store i32 1, i32* %111, align 8
  %112 = getelementptr inbounds i8, i8* %109, i64 4
  %113 = bitcast i8* %112 to i32*
  store i32 6, i32* %113, align 4
  %114 = getelementptr inbounds i8, i8* %109, i64 8
  %115 = bitcast i8* %114 to i64*
  store i64 0, i64* %115, align 8
  %116 = getelementptr inbounds i8, i8* %109, i64 16
  %117 = bitcast i8* %116 to i64*
  store i64 %97, i64* %117, align 8
  %118 = getelementptr inbounds i8, i8* %109, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %118, i8* align 1 %93, i64 %97, i1 false) #14
  %119 = getelementptr inbounds %0, %0* %110, i64 0, i32 3, i64 %97
  store i8 0, i8* %119, align 1
  store i8* %109, i8** %67, align 8
  br label %120

120:                                              ; preds = %100, %106, %98
  %121 = phi i32 [ 6, %100 ], [ 5126, %106 ], [ 6, %98 ]
  store i32 %121, i32* %68, align 8
  %122 = load %43*, %43** %69, align 8
  %123 = call %18* @_zend_hash_next_index_insert_new(%43* %122, %18* nonnull %5) #14
  %124 = load i64, i64* %11, align 8
  %125 = getelementptr inbounds i8, i8* %92, i64 %124
  %126 = add i64 %124, -1
  %127 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i64 %124, 1
  br i1 %129, label %130, label %136

130:                                              ; preds = %120
  %131 = load i8, i8* %10, align 1
  %132 = sext i8 %131 to i32
  %133 = ptrtoint i8* %125 to i64
  %134 = sub i64 %71, %133
  %135 = call i8* @memchr(i8* %125, i32 %132, i64 %134) #16
  br label %173

136:                                              ; preds = %120
  %137 = ptrtoint i8* %125 to i64
  %138 = sub i64 %71, %137
  %139 = icmp sgt i64 %138, 0
  %140 = select i1 %139, i64 %138, i64 0
  %141 = icmp ult i64 %140, %124
  br i1 %141, label %180, label %142

142:                                              ; preds = %136
  %143 = icmp ult i64 %140, 1024
  %144 = icmp ult i64 %124, 9
  %145 = or i1 %144, %143
  br i1 %145, label %146, label %171

146:                                              ; preds = %142
  %147 = sub i64 0, %124
  %148 = getelementptr inbounds i8, i8* %9, i64 %147
  %149 = icmp ult i8* %148, %125
  br i1 %149, label %180, label %150

150:                                              ; preds = %146
  %151 = load i8, i8* %10, align 1
  %152 = sext i8 %151 to i32
  %153 = ptrtoint i8* %148 to i64
  %154 = add i64 %153, 1
  br label %155

155:                                              ; preds = %168, %150
  %156 = phi i8* [ %125, %150 ], [ %169, %168 ]
  %157 = ptrtoint i8* %156 to i64
  %158 = sub i64 %154, %157
  %159 = call i8* @memchr(i8* %156, i32 %152, i64 %158) #16
  %160 = icmp eq i8* %159, null
  br i1 %160, label %180, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, i8* %159, i64 %126
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %128, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = call i32 @memcmp(i8* nonnull %10, i8* nonnull %159, i64 %126) #16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %165, %161
  %169 = getelementptr inbounds i8, i8* %159, i64 1
  %170 = icmp ugt i8* %169, %148
  br i1 %170, label %180, label %155

171:                                              ; preds = %142
  %172 = call i8* @zend_memnstr_ex(i8* %125, i8* nonnull %10, i64 %124, i8* nonnull %9) #14
  br label %173

173:                                              ; preds = %130, %171
  %174 = phi i8* [ %135, %130 ], [ %172, %171 ]
  %175 = icmp eq i8* %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %165, %173
  %177 = phi i8* [ %174, %173 ], [ %159, %165 ]
  %178 = add nsw i64 %94, -1
  %179 = icmp sgt i64 %94, 2
  br i1 %179, label %91, label %180

180:                                              ; preds = %146, %136, %173, %176, %155, %168
  %181 = icmp ugt i8* %125, %9
  br i1 %181, label %200, label %182

182:                                              ; preds = %180
  %183 = ptrtoint i8* %125 to i64
  %184 = sub i64 %71, %183
  %185 = add i64 %184, 32
  %186 = and i64 %185, -8
  %187 = call noalias i8* @_emalloc(i64 %186) #15
  %188 = bitcast i8* %187 to %0*
  %189 = bitcast i8* %187 to i32*
  store i32 1, i32* %189, align 8
  %190 = getelementptr inbounds i8, i8* %187, i64 4
  %191 = bitcast i8* %190 to i32*
  store i32 6, i32* %191, align 4
  %192 = getelementptr inbounds i8, i8* %187, i64 8
  %193 = bitcast i8* %192 to i64*
  store i64 0, i64* %193, align 8
  %194 = getelementptr inbounds i8, i8* %187, i64 16
  %195 = bitcast i8* %194 to i64*
  store i64 %184, i64* %195, align 8
  %196 = getelementptr inbounds i8, i8* %187, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %196, i8* align 1 %125, i64 %184, i1 false) #14
  %197 = getelementptr inbounds %0, %0* %188, i64 0, i32 3, i64 %184
  store i8 0, i8* %197, align 1
  store i8* %187, i8** %67, align 8
  store i32 5126, i32* %68, align 8
  %198 = load %43*, %43** %69, align 8
  %199 = call %18* @_zend_hash_next_index_insert_new(%43* %198, %18* nonnull %5) #14
  br label %200

200:                                              ; preds = %180, %182, %85
  %201 = phi i8* [ %65, %180 ], [ %65, %182 ], [ %73, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %201) #14
  ret void
}

declare dso_local %18* @_zend_hash_next_index_insert_new(%43*, %18*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_explode_negative_limit(%0* %0, %0* %1, %18* nocapture readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %18, align 8
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i64 0
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 3, i64 %8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, -1
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i64 %12, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load i8, i8* %10, align 1
  %19 = sext i8 %18 to i32
  %20 = tail call i8* @memchr(i8* nonnull %6, i32 %19, i64 %8) #16
  br label %60

21:                                               ; preds = %4
  %22 = icmp sgt i64 %8, 0
  %23 = select i1 %22, i64 %8, i64 0
  %24 = icmp ult i64 %23, %12
  br i1 %24, label %58, label %25

25:                                               ; preds = %21
  %26 = icmp ult i64 %23, 1024
  %27 = icmp ult i64 %12, 9
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = sub i64 0, %12
  %31 = getelementptr inbounds i8, i8* %9, i64 %30
  %32 = icmp ult i8* %31, %6
  br i1 %32, label %58, label %33

33:                                               ; preds = %29
  %34 = load i8, i8* %10, align 1
  %35 = sext i8 %34 to i32
  %36 = ptrtoint i8* %31 to i64
  %37 = add i64 %36, 1
  br label %38

38:                                               ; preds = %53, %33
  %39 = phi i8* [ %6, %33 ], [ %54, %53 ]
  %40 = ptrtoint i8* %39 to i64
  %41 = sub i64 %37, %40
  %42 = tail call i8* @memchr(i8* nonnull %39, i32 %35, i64 %41) #16
  %43 = icmp eq i8* %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, i8* %42, i64 %13
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %15, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = tail call i32 @memcmp(i8* nonnull %10, i8* nonnull %42, i64 %13) #16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = bitcast %18* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #14
  br label %64

53:                                               ; preds = %48, %44
  %54 = getelementptr inbounds i8, i8* %42, i64 1
  %55 = icmp ugt i8* %54, %31
  br i1 %55, label %58, label %38

56:                                               ; preds = %25
  %57 = tail call i8* @zend_memnstr_ex(i8* nonnull %6, i8* nonnull %10, i64 %12, i8* nonnull %9) #14
  br label %60

58:                                               ; preds = %53, %38, %21, %29
  %59 = bitcast %18* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59) #14
  br label %179

60:                                               ; preds = %17, %56
  %61 = phi i8* [ %20, %17 ], [ %57, %56 ]
  %62 = bitcast %18* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #14
  %63 = icmp eq i8* %61, null
  br i1 %63, label %179, label %64

64:                                               ; preds = %51, %60
  %65 = phi i8* [ %52, %51 ], [ %62, %60 ]
  %66 = phi i8* [ %42, %51 ], [ %61, %60 ]
  %67 = tail call noalias i8* @_emalloc(i64 512) #15
  %68 = bitcast i8* %67 to i8**
  store i8* %6, i8** %68, align 8
  %69 = ptrtoint i8* %9 to i64
  br label %70

70:                                               ; preds = %139, %64
  %71 = phi i64 [ 1, %64 ], [ %90, %139 ]
  %72 = phi i64 [ 64, %64 ], [ %84, %139 ]
  %73 = phi i8* [ %67, %64 ], [ %85, %139 ]
  %74 = phi i8* [ %67, %64 ], [ %86, %139 ]
  %75 = phi i8** [ %68, %64 ], [ %87, %139 ]
  %76 = phi i8* [ %66, %64 ], [ %140, %139 ]
  %77 = icmp ult i64 %71, %72
  br i1 %77, label %83, label %78

78:                                               ; preds = %70
  %79 = add i64 %71, 64
  %80 = shl i64 %79, 3
  %81 = tail call i8* @_erealloc(i8* %74, i64 %80) #17
  %82 = bitcast i8* %81 to i8**
  br label %83

83:                                               ; preds = %70, %78
  %84 = phi i64 [ %79, %78 ], [ %72, %70 ]
  %85 = phi i8* [ %81, %78 ], [ %73, %70 ]
  %86 = phi i8* [ %81, %78 ], [ %74, %70 ]
  %87 = phi i8** [ %82, %78 ], [ %75, %70 ]
  %88 = load i64, i64* %11, align 8
  %89 = getelementptr inbounds i8, i8* %76, i64 %88
  %90 = add i64 %71, 1
  %91 = getelementptr inbounds i8*, i8** %87, i64 %71
  store i8* %89, i8** %91, align 8
  %92 = add i64 %88, -1
  %93 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = icmp eq i64 %88, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %83
  %97 = load i8, i8* %10, align 1
  %98 = sext i8 %97 to i32
  %99 = ptrtoint i8* %89 to i64
  %100 = sub i64 %69, %99
  %101 = tail call i8* @memchr(i8* %89, i32 %98, i64 %100) #16
  br label %139

102:                                              ; preds = %83
  %103 = ptrtoint i8* %89 to i64
  %104 = sub i64 %69, %103
  %105 = icmp sgt i64 %104, 0
  %106 = select i1 %105, i64 %104, i64 0
  %107 = icmp ult i64 %106, %88
  br i1 %107, label %142, label %108

108:                                              ; preds = %102
  %109 = icmp ult i64 %106, 1024
  %110 = icmp ult i64 %88, 9
  %111 = or i1 %110, %109
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  %113 = sub i64 0, %88
  %114 = getelementptr inbounds i8, i8* %9, i64 %113
  %115 = icmp ult i8* %114, %89
  br i1 %115, label %142, label %116

116:                                              ; preds = %112
  %117 = load i8, i8* %10, align 1
  %118 = sext i8 %117 to i32
  %119 = ptrtoint i8* %114 to i64
  %120 = add i64 %119, 1
  br label %121

121:                                              ; preds = %134, %116
  %122 = phi i8* [ %89, %116 ], [ %135, %134 ]
  %123 = ptrtoint i8* %122 to i64
  %124 = sub i64 %120, %123
  %125 = tail call i8* @memchr(i8* %122, i32 %118, i64 %124) #16
  %126 = icmp eq i8* %125, null
  br i1 %126, label %142, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, i8* %125, i64 %92
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %94, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = tail call i32 @memcmp(i8* nonnull %10, i8* nonnull %125, i64 %92) #16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %131, %127
  %135 = getelementptr inbounds i8, i8* %125, i64 1
  %136 = icmp ugt i8* %135, %114
  br i1 %136, label %142, label %121

137:                                              ; preds = %108
  %138 = tail call i8* @zend_memnstr_ex(i8* %89, i8* nonnull %10, i64 %88, i8* nonnull %9) #14
  br label %139

139:                                              ; preds = %131, %96, %137
  %140 = phi i8* [ %101, %96 ], [ %138, %137 ], [ %125, %131 ]
  %141 = icmp eq i8* %140, null
  br i1 %141, label %142, label %70

142:                                              ; preds = %112, %102, %139, %121, %134
  %143 = add i64 %90, %3
  %144 = icmp sgt i64 %143, 0
  br i1 %144, label %145, label %178

145:                                              ; preds = %142
  %146 = bitcast %18* %5 to i8**
  %147 = getelementptr inbounds %18, %18* %5, i64 0, i32 1, i32 0
  %148 = bitcast %18* %2 to %43**
  br label %149

149:                                              ; preds = %149, %145
  %150 = phi i64 [ 0, %145 ], [ %153, %149 ]
  %151 = getelementptr inbounds i8*, i8** %87, i64 %150
  %152 = load i8*, i8** %151, align 8
  %153 = add nuw nsw i64 %150, 1
  %154 = getelementptr inbounds i8*, i8** %87, i64 %153
  %155 = load i8*, i8** %154, align 8
  %156 = load i64, i64* %11, align 8
  %157 = sub i64 0, %156
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = ptrtoint i8* %158 to i64
  %160 = ptrtoint i8* %152 to i64
  %161 = sub i64 %159, %160
  %162 = add i64 %161, 32
  %163 = and i64 %162, -8
  %164 = call noalias i8* @_emalloc(i64 %163) #15
  %165 = bitcast i8* %164 to %0*
  %166 = bitcast i8* %164 to i32*
  store i32 1, i32* %166, align 8
  %167 = getelementptr inbounds i8, i8* %164, i64 4
  %168 = bitcast i8* %167 to i32*
  store i32 6, i32* %168, align 4
  %169 = getelementptr inbounds i8, i8* %164, i64 8
  %170 = bitcast i8* %169 to i64*
  store i64 0, i64* %170, align 8
  %171 = getelementptr inbounds i8, i8* %164, i64 16
  %172 = bitcast i8* %171 to i64*
  store i64 %161, i64* %172, align 8
  %173 = getelementptr inbounds i8, i8* %164, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %173, i8* align 1 %152, i64 %161, i1 false) #14
  %174 = getelementptr inbounds %0, %0* %165, i64 0, i32 3, i64 %161
  store i8 0, i8* %174, align 1
  store i8* %164, i8** %146, align 8
  store i32 5126, i32* %147, align 8
  %175 = load %43*, %43** %148, align 8
  %176 = call %18* @_zend_hash_next_index_insert_new(%43* %175, %18* nonnull %5) #14
  %177 = icmp eq i64 %153, %143
  br i1 %177, label %178, label %149

178:                                              ; preds = %149, %142
  call void @_efree(i8* %85) #14
  br label %179

179:                                              ; preds = %58, %60, %178
  %180 = phi i8* [ %59, %58 ], [ %62, %60 ], [ %65, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %180) #14
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #7

declare dso_local void @_efree(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_explode(%14* %0, %18* %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %18, align 8
  %7 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  store i64 9223372036854775807, i64* %5, align 8
  %10 = bitcast %18* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #14
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, -2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %18*
  %19 = getelementptr inbounds i8**, i8*** %16, i64 3
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = bitcast i8*** %17 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %0** %4 to i64*
  store i64 %25, i64* %26, align 8
  br label %30

27:                                               ; preds = %15
  %28 = call i32 @zend_parse_arg_str_slow(%18* nonnull %18, %0** nonnull %4) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %60, label %30

30:                                               ; preds = %23, %27
  %31 = getelementptr inbounds i8**, i8*** %16, i64 4
  %32 = bitcast i8*** %31 to %18*
  %33 = getelementptr inbounds i8**, i8*** %16, i64 5
  %34 = bitcast i8*** %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 6
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = bitcast i8*** %31 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = bitcast %0** %3 to i64*
  store i64 %39, i64* %40, align 8
  br label %44

41:                                               ; preds = %30
  %42 = call i32 @zend_parse_arg_str_slow(%18* nonnull %32, %0** nonnull %3) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %37, %41
  %45 = icmp slt i32 %12, 3
  br i1 %45, label %64, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8**, i8*** %16, i64 6
  %48 = bitcast i8*** %47 to %18*
  %49 = getelementptr inbounds i8**, i8*** %16, i64 7
  %50 = bitcast i8*** %49 to i8*
  %51 = load i8, i8* %50, align 8
  %52 = icmp eq i8 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = bitcast i8*** %47 to i64*
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %5, align 8
  br label %64

56:                                               ; preds = %46
  %57 = call i32 @zend_parse_arg_long_slow(%18* nonnull %48, i64* nonnull %5) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %64

59:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %12, i32 2, i32 3) #14
  br label %113

60:                                               ; preds = %56, %27, %41
  %61 = phi i32 [ 2, %41 ], [ 2, %27 ], [ 0, %56 ]
  %62 = phi %18* [ %32, %41 ], [ %18, %27 ], [ %48, %56 ]
  %63 = phi i32 [ 2, %41 ], [ 1, %27 ], [ 3, %56 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %63, i32 %61, %18* %62) #14
  br label %113

64:                                               ; preds = %44, %56, %53
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i64 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @76, i64 0, i64 0)) #14
  %70 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %70, align 8
  br label %113

71:                                               ; preds = %64
  %72 = call i32 @_array_init(%18* %1, i32 0) #14
  %73 = load %0*, %0** %3, align 8
  %74 = getelementptr inbounds %0, %0* %73, i64 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  %77 = load i64, i64* %5, align 8
  br i1 %76, label %78, label %87

78:                                               ; preds = %71
  %79 = icmp sgt i64 %77, -1
  br i1 %79, label %80, label %113

80:                                               ; preds = %78
  %81 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %82 = getelementptr inbounds %18, %18* %6, i64 0, i32 0, i32 0
  store i64 %81, i64* %82, align 8
  %83 = getelementptr inbounds %18, %18* %6, i64 0, i32 1, i32 0
  store i32 6, i32* %83, align 8
  %84 = bitcast %18* %1 to %43**
  %85 = load %43*, %43** %84, align 8
  %86 = call %18* @_zend_hash_index_add_new(%43* %85, i64 0, %18* nonnull %6) #14
  br label %113

87:                                               ; preds = %71
  %88 = icmp sgt i64 %77, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = load %0*, %0** %4, align 8
  call void @php_explode(%0* %90, %0* %73, %18* %1, i64 %77)
  br label %113

91:                                               ; preds = %87
  %92 = icmp slt i64 %77, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load %0*, %0** %4, align 8
  call void @php_explode_negative_limit(%0* %94, %0* %73, %18* %1, i64 %77)
  br label %113

95:                                               ; preds = %91
  %96 = bitcast %18* %6 to %0**
  store %0* %73, %0** %96, align 8
  %97 = getelementptr inbounds %0, %0* %73, i64 0, i32 0, i32 1
  %98 = bitcast %2* %97 to %52*
  %99 = getelementptr inbounds %52, %52* %98, i64 0, i32 1
  %100 = load i8, i8* %99, align 1
  %101 = and i8 %100, 2
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = getelementptr inbounds %0, %0* %73, i64 0, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, i32* %104, align 8
  br label %107

107:                                              ; preds = %95, %103
  %108 = phi i32 [ 5126, %103 ], [ 6, %95 ]
  %109 = getelementptr inbounds %18, %18* %6, i64 0, i32 1, i32 0
  store i32 %108, i32* %109, align 8
  %110 = bitcast %18* %1 to %43**
  %111 = load %43*, %43** %110, align 8
  %112 = call %18* @_zend_hash_index_add_new(%43* %111, i64 0, %18* nonnull %6) #14
  br label %113

113:                                              ; preds = %60, %59, %89, %107, %93, %78, %80, %69
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret void
}

declare dso_local i32 @_array_init(%18*, i32) local_unnamed_addr #1

declare dso_local %18* @_zend_hash_index_add_new(%43*, i64, %18*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @php_implode(%0* nocapture readonly %0, %18* nocapture readonly %1, %18* nocapture %2) local_unnamed_addr #0 {
  %4 = bitcast %18* %1 to %43**
  %5 = load %43*, %43** %4, align 8
  %6 = getelementptr inbounds %43, %43* %5, i64 0, i32 5
  %7 = load i32, i32* %6, align 4
  switch i32 %7, label %54 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %10 = getelementptr inbounds %18, %18* %2, i64 0, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  br label %285

11:                                               ; preds = %3
  %12 = getelementptr inbounds %43, %43* %5, i64 0, i32 3
  %13 = load %45*, %45** %12, align 8
  %14 = getelementptr inbounds %43, %43* %5, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %45, %45* %13, i64 %16
  %18 = icmp eq i32 %15, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %11, %51
  %20 = phi %45* [ %52, %51 ], [ %13, %11 ]
  %21 = getelementptr inbounds %45, %45* %20, i64 0, i32 0, i32 1
  %22 = bitcast %20* %21 to i8*
  %23 = load i8, i8* %22, align 8
  switch i8 %23, label %37 [
    i8 0, label %51
    i8 6, label %24
  ]

24:                                               ; preds = %19
  %25 = bitcast %45* %20 to %0**
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 0, i32 1
  %28 = bitcast %2* %27 to %52*
  %29 = getelementptr inbounds %52, %52* %28, i64 0, i32 1
  %30 = load i8, i8* %29, align 1
  %31 = and i8 %30, 2
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %24
  %34 = getelementptr inbounds %0, %0* %26, i64 0, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, i32* %34, align 8
  br label %43

37:                                               ; preds = %19
  %38 = getelementptr inbounds %45, %45* %20, i64 0, i32 0
  %39 = tail call %0* @_zval_get_string_func(%18* nonnull %38) #14
  %40 = getelementptr inbounds %0, %0* %39, i64 0, i32 0, i32 1
  %41 = bitcast %2* %40 to %52*
  %42 = getelementptr inbounds %52, %52* %41, i64 0, i32 1
  br label %43

43:                                               ; preds = %24, %33, %37
  %44 = phi i8* [ %29, %24 ], [ %29, %33 ], [ %42, %37 ]
  %45 = phi %0* [ %26, %24 ], [ %26, %33 ], [ %39, %37 ]
  %46 = bitcast %18* %2 to %0**
  store %0* %45, %0** %46, align 8
  %47 = load i8, i8* %44, align 1
  %48 = and i8 %47, 2
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %49, i32 5126, i32 6
  br label %285

51:                                               ; preds = %19
  %52 = getelementptr inbounds %45, %45* %20, i64 1
  %53 = icmp eq %45* %52, %17
  br i1 %53, label %54, label %19

54:                                               ; preds = %51, %11, %3
  %55 = sext i32 %7 to i64
  %56 = shl nsw i64 %55, 4
  %57 = tail call noalias i8* @_emalloc(i64 %56) #15
  %58 = bitcast i8* %57 to %0**
  %59 = getelementptr inbounds i8, i8* %57, i64 -8
  %60 = bitcast i8* %59 to %0**
  %61 = load %43*, %43** %4, align 8
  %62 = getelementptr inbounds %43, %43* %61, i64 0, i32 3
  %63 = load %45*, %45** %62, align 8
  %64 = getelementptr inbounds %43, %43* %61, i64 0, i32 4
  %65 = load i32, i32* %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %45, %45* %63, i64 %66
  %68 = icmp eq i32 %65, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = ptrtoint i8* %57 to i64
  br label %129

71:                                               ; preds = %54
  %72 = getelementptr inbounds %0*, %0** %58, i64 %55
  %73 = ptrtoint i8* %57 to i64
  br label %74

74:                                               ; preds = %71, %124
  %75 = phi i64 [ 0, %71 ], [ %126, %124 ]
  %76 = phi %0** [ %60, %71 ], [ %125, %124 ]
  %77 = phi %45* [ %63, %71 ], [ %127, %124 ]
  %78 = getelementptr inbounds %45, %45* %77, i64 0, i32 0, i32 1
  %79 = bitcast %20* %78 to i8*
  %80 = load i8, i8* %79, align 8
  switch i8 %80, label %115 [
    i8 0, label %124
    i8 4, label %81
    i8 6, label %102
  ]

81:                                               ; preds = %74
  %82 = getelementptr inbounds %45, %45* %77, i64 0, i32 0, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds %0*, %0** %76, i64 1
  store %0* null, %0** %84, align 8
  %85 = load i64, i64* %82, align 8
  %86 = ptrtoint %0** %84 to i64
  %87 = sub i64 %86, %73
  %88 = ashr exact i64 %87, 3
  %89 = getelementptr inbounds %0*, %0** %72, i64 %88
  %90 = bitcast %0** %89 to i64*
  store i64 %85, i64* %90, align 8
  %91 = icmp slt i64 %83, 1
  %92 = zext i1 %91 to i64
  %93 = add i64 %75, %92
  %94 = icmp eq i64 %83, 0
  br i1 %94, label %124, label %95

95:                                               ; preds = %81, %95
  %96 = phi i64 [ %99, %95 ], [ %93, %81 ]
  %97 = phi i64 [ %98, %95 ], [ %83, %81 ]
  %98 = sdiv i64 %97, 10
  %99 = add i64 %96, 1
  %100 = add i64 %97, 9
  %101 = icmp ult i64 %100, 19
  br i1 %101, label %124, label %95

102:                                              ; preds = %74
  %103 = bitcast %45* %77 to %0**
  %104 = load %0*, %0** %103, align 8
  %105 = getelementptr inbounds %0, %0* %104, i64 0, i32 0, i32 1
  %106 = bitcast %2* %105 to %52*
  %107 = getelementptr inbounds %52, %52* %106, i64 0, i32 1
  %108 = load i8, i8* %107, align 1
  %109 = and i8 %108, 2
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %102
  %112 = getelementptr inbounds %0, %0* %104, i64 0, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, i32* %112, align 8
  br label %118

115:                                              ; preds = %74
  %116 = getelementptr inbounds %45, %45* %77, i64 0, i32 0
  %117 = tail call %0* @_zval_get_string_func(%18* nonnull %116) #14
  br label %118

118:                                              ; preds = %102, %111, %115
  %119 = phi %0* [ %117, %115 ], [ %104, %102 ], [ %104, %111 ]
  %120 = getelementptr inbounds %0*, %0** %76, i64 1
  store %0* %119, %0** %120, align 8
  %121 = getelementptr inbounds %0, %0* %119, i64 0, i32 2
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %75
  br label %124

124:                                              ; preds = %95, %81, %74, %118
  %125 = phi %0** [ %76, %74 ], [ %120, %118 ], [ %84, %81 ], [ %84, %95 ]
  %126 = phi i64 [ %75, %74 ], [ %123, %118 ], [ %93, %81 ], [ %99, %95 ]
  %127 = getelementptr inbounds %45, %45* %77, i64 1
  %128 = icmp eq %45* %127, %67
  br i1 %128, label %129, label %74

129:                                              ; preds = %124, %69
  %130 = phi i64 [ %70, %69 ], [ %73, %124 ]
  %131 = phi %0** [ %60, %69 ], [ %125, %124 ]
  %132 = phi i64 [ 0, %69 ], [ %126, %124 ]
  %133 = add nsw i32 %7, -1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %132, 32
  %138 = and i64 %137, -8
  %139 = tail call noalias i8* @_safe_emalloc(i64 %134, i64 %136, i64 %138) #14
  %140 = bitcast i8* %139 to %0*
  %141 = bitcast i8* %139 to i32*
  store i32 1, i32* %141, align 8
  %142 = getelementptr inbounds i8, i8* %139, i64 4
  %143 = bitcast i8* %142 to i32*
  store i32 6, i32* %143, align 4
  %144 = getelementptr inbounds i8, i8* %139, i64 8
  %145 = bitcast i8* %144 to i64*
  store i64 0, i64* %145, align 8
  %146 = mul i64 %136, %134
  %147 = add i64 %146, %132
  %148 = getelementptr inbounds i8, i8* %139, i64 16
  %149 = bitcast i8* %148 to i64*
  store i64 %147, i64* %149, align 8
  %150 = getelementptr inbounds %0, %0* %140, i64 0, i32 3, i64 %147
  store i8 0, i8* %150, align 1
  %151 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %152 = getelementptr inbounds %0*, %0** %58, i64 %55
  br label %153

153:                                              ; preds = %216, %129
  %154 = phi %0** [ %131, %129 ], [ %221, %216 ]
  %155 = phi i8* [ %150, %129 ], [ %220, %216 ]
  %156 = load %0*, %0** %154, align 8
  %157 = icmp eq %0* %156, null
  br i1 %157, label %182, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds %0, %0* %156, i64 0, i32 2
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = getelementptr inbounds i8, i8* %155, i64 %161
  %163 = getelementptr inbounds %0, %0* %156, i64 0, i32 3, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %162, i8* nonnull align 8 %163, i64 %160, i1 false)
  %164 = load %0*, %0** %154, align 8
  %165 = getelementptr inbounds %0, %0* %164, i64 0, i32 0, i32 1
  %166 = bitcast %2* %165 to %52*
  %167 = getelementptr inbounds %52, %52* %166, i64 0, i32 1
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %168, 2
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %216

171:                                              ; preds = %158
  %172 = getelementptr inbounds %0, %0* %164, i64 0, i32 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = add i32 %173, -1
  store i32 %174, i32* %172, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %216

176:                                              ; preds = %171
  %177 = and i8 %168, 1
  %178 = icmp eq i8 %177, 0
  %179 = bitcast %0* %164 to i8*
  br i1 %178, label %181, label %180

180:                                              ; preds = %176
  tail call void @free(i8* %179) #14
  br label %216

181:                                              ; preds = %176
  tail call void @_efree(i8* %179) #14
  br label %216

182:                                              ; preds = %153
  %183 = load i8, i8* %155, align 1
  %184 = ptrtoint %0** %154 to i64
  %185 = sub i64 %184, %130
  %186 = ashr exact i64 %185, 3
  %187 = getelementptr inbounds %0*, %0** %152, i64 %186
  %188 = bitcast %0** %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = icmp slt i64 %189, 0
  br i1 %190, label %191, label %204

191:                                              ; preds = %182
  %192 = sub i64 0, %189
  store i8 0, i8* %155, align 1
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i8* [ %155, %191 ], [ %199, %193 ]
  %195 = phi i64 [ %192, %191 ], [ %200, %193 ]
  %196 = urem i64 %195, 10
  %197 = trunc i64 %196 to i8
  %198 = or i8 %197, 48
  %199 = getelementptr inbounds i8, i8* %194, i64 -1
  store i8 %198, i8* %199, align 1
  %200 = udiv i64 %195, 10
  %201 = icmp ugt i64 %195, 9
  br i1 %201, label %193, label %202

202:                                              ; preds = %193
  %203 = getelementptr inbounds i8, i8* %194, i64 -2
  store i8 45, i8* %203, align 1
  br label %214

204:                                              ; preds = %182
  store i8 0, i8* %155, align 1
  br label %205

205:                                              ; preds = %205, %204
  %206 = phi i8* [ %155, %204 ], [ %211, %205 ]
  %207 = phi i64 [ %189, %204 ], [ %212, %205 ]
  %208 = urem i64 %207, 10
  %209 = trunc i64 %208 to i8
  %210 = or i8 %209, 48
  %211 = getelementptr inbounds i8, i8* %206, i64 -1
  store i8 %210, i8* %211, align 1
  %212 = udiv i64 %207, 10
  %213 = icmp ugt i64 %207, 9
  br i1 %213, label %205, label %214

214:                                              ; preds = %205, %202
  %215 = phi i8* [ %203, %202 ], [ %211, %205 ]
  store i8 %183, i8* %155, align 1
  br label %216

216:                                              ; preds = %181, %180, %171, %158, %214
  %217 = phi i8* [ %215, %214 ], [ %162, %158 ], [ %162, %171 ], [ %162, %180 ], [ %162, %181 ]
  %218 = load i64, i64* %135, align 8
  %219 = sub i64 0, %218
  %220 = getelementptr inbounds i8, i8* %217, i64 %219
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %220, i8* nonnull align 8 %151, i64 %218, i1 false)
  %221 = getelementptr inbounds %0*, %0** %154, i64 -1
  %222 = icmp ugt %0** %221, %58
  br i1 %222, label %153, label %223

223:                                              ; preds = %216
  %224 = load %0*, %0** %221, align 8
  %225 = icmp eq %0* %224, null
  br i1 %225, label %249, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, i8* %139, i64 24
  %228 = getelementptr inbounds %0, %0* %224, i64 0, i32 3, i64 0
  %229 = getelementptr inbounds %0, %0* %224, i64 0, i32 2
  %230 = load i64, i64* %229, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %227, i8* nonnull align 8 %228, i64 %230, i1 false)
  %231 = load %0*, %0** %221, align 8
  %232 = getelementptr inbounds %0, %0* %231, i64 0, i32 0, i32 1
  %233 = bitcast %2* %232 to %52*
  %234 = getelementptr inbounds %52, %52* %233, i64 0, i32 1
  %235 = load i8, i8* %234, align 1
  %236 = and i8 %235, 2
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %283

238:                                              ; preds = %226
  %239 = getelementptr inbounds %0, %0* %231, i64 0, i32 0, i32 0
  %240 = load i32, i32* %239, align 8
  %241 = add i32 %240, -1
  store i32 %241, i32* %239, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %283

243:                                              ; preds = %238
  %244 = and i8 %235, 1
  %245 = icmp eq i8 %244, 0
  %246 = bitcast %0* %231 to i8*
  br i1 %245, label %248, label %247

247:                                              ; preds = %243
  tail call void @free(i8* %246) #14
  br label %283

248:                                              ; preds = %243
  tail call void @_efree(i8* %246) #14
  br label %283

249:                                              ; preds = %223
  %250 = getelementptr inbounds %0*, %0** %58, i64 %55
  %251 = load i8, i8* %220, align 1
  %252 = ptrtoint %0** %221 to i64
  %253 = sub i64 %252, %130
  %254 = ashr exact i64 %253, 3
  %255 = getelementptr inbounds %0*, %0** %250, i64 %254
  %256 = bitcast %0** %255 to i64*
  %257 = load i64, i64* %256, align 8
  %258 = icmp slt i64 %257, 0
  br i1 %258, label %259, label %272

259:                                              ; preds = %249
  %260 = sub i64 0, %257
  store i8 0, i8* %220, align 1
  br label %261

261:                                              ; preds = %261, %259
  %262 = phi i8* [ %220, %259 ], [ %267, %261 ]
  %263 = phi i64 [ %260, %259 ], [ %268, %261 ]
  %264 = urem i64 %263, 10
  %265 = trunc i64 %264 to i8
  %266 = or i8 %265, 48
  %267 = getelementptr inbounds i8, i8* %262, i64 -1
  store i8 %266, i8* %267, align 1
  %268 = udiv i64 %263, 10
  %269 = icmp ugt i64 %263, 9
  br i1 %269, label %261, label %270

270:                                              ; preds = %261
  %271 = getelementptr inbounds i8, i8* %262, i64 -2
  store i8 45, i8* %271, align 1
  br label %282

272:                                              ; preds = %249
  store i8 0, i8* %220, align 1
  br label %273

273:                                              ; preds = %273, %272
  %274 = phi i8* [ %220, %272 ], [ %279, %273 ]
  %275 = phi i64 [ %257, %272 ], [ %280, %273 ]
  %276 = urem i64 %275, 10
  %277 = trunc i64 %276 to i8
  %278 = or i8 %277, 48
  %279 = getelementptr inbounds i8, i8* %274, i64 -1
  store i8 %278, i8* %279, align 1
  %280 = udiv i64 %275, 10
  %281 = icmp ugt i64 %275, 9
  br i1 %281, label %273, label %282

282:                                              ; preds = %273, %270
  store i8 %251, i8* %220, align 1
  br label %283

283:                                              ; preds = %248, %247, %238, %226, %282
  tail call void @_efree(i8* %57) #14
  %284 = bitcast %18* %2 to i8**
  store i8* %139, i8** %284, align 8
  br label %285

285:                                              ; preds = %43, %283, %8
  %286 = phi i32 [ %50, %43 ], [ 5126, %283 ], [ 6, %8 ]
  %287 = getelementptr inbounds %18, %18* %2, i64 0, i32 1, i32 0
  store i32 %286, i32* %287, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_implode(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = add i32 %4, -1
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 2) #14
  br label %88

8:                                                ; preds = %2
  %9 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %18*
  %12 = icmp slt i32 %4, 2
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8**, i8*** %9, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 7
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @77, i64 0, i64 0)) #14
  br label %88

19:                                               ; preds = %13
  %20 = load %0*, %0** @zend_empty_string, align 8
  br label %68

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8**, i8*** %9, i64 4
  %23 = bitcast i8*** %22 to %18*
  %24 = getelementptr inbounds i8**, i8*** %9, i64 3
  %25 = bitcast i8*** %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 7
  %28 = getelementptr inbounds i8**, i8*** %9, i64 5
  %29 = bitcast i8*** %28 to i8*
  %30 = load i8, i8* %29, align 8
  br i1 %27, label %31, label %48

31:                                               ; preds = %21
  %32 = icmp eq i8 %30, 6
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  %34 = bitcast i8*** %22 to %0**
  %35 = load %0*, %0** %34, align 8
  %36 = getelementptr inbounds %0, %0* %35, i64 0, i32 0, i32 1
  %37 = bitcast %2* %36 to %52*
  %38 = getelementptr inbounds %52, %52* %37, i64 0, i32 1
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %33
  %43 = getelementptr inbounds %0, %0* %35, i64 0, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, i32* %43, align 8
  br label %68

46:                                               ; preds = %31
  %47 = tail call %0* @_zval_get_string_func(%18* nonnull %23) #14
  br label %68

48:                                               ; preds = %21
  %49 = icmp eq i8 %30, 7
  br i1 %49, label %50, label %67

50:                                               ; preds = %48
  %51 = icmp eq i8 %26, 6
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  %53 = bitcast i8*** %10 to %0**
  %54 = load %0*, %0** %53, align 8
  %55 = getelementptr inbounds %0, %0* %54, i64 0, i32 0, i32 1
  %56 = bitcast %2* %55 to %52*
  %57 = getelementptr inbounds %52, %52* %56, i64 0, i32 1
  %58 = load i8, i8* %57, align 1
  %59 = and i8 %58, 2
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = getelementptr inbounds %0, %0* %54, i64 0, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = add i32 %63, 1
  store i32 %64, i32* %62, align 8
  br label %68

65:                                               ; preds = %50
  %66 = tail call %0* @_zval_get_string_func(%18* nonnull %11) #14
  br label %68

67:                                               ; preds = %48
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @78, i64 0, i64 0)) #14
  br label %88

68:                                               ; preds = %65, %61, %52, %46, %42, %33, %19
  %69 = phi %0* [ %20, %19 ], [ %47, %46 ], [ %35, %33 ], [ %35, %42 ], [ %66, %65 ], [ %54, %52 ], [ %54, %61 ]
  %70 = phi %18* [ %11, %19 ], [ %11, %46 ], [ %11, %33 ], [ %11, %42 ], [ %23, %65 ], [ %23, %52 ], [ %23, %61 ]
  tail call void @php_implode(%0* %69, %18* nonnull %70, %18* %1)
  %71 = getelementptr inbounds %0, %0* %69, i64 0, i32 0, i32 1
  %72 = bitcast %2* %71 to %52*
  %73 = getelementptr inbounds %52, %52* %72, i64 0, i32 1
  %74 = load i8, i8* %73, align 1
  %75 = and i8 %74, 2
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %68
  %78 = getelementptr inbounds %0, %0* %69, i64 0, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = add i32 %79, -1
  store i32 %80, i32* %78, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = and i8 %74, 1
  %84 = icmp eq i8 %83, 0
  %85 = bitcast %0* %69 to i8*
  br i1 %84, label %87, label %86

86:                                               ; preds = %82
  tail call void @free(i8* %85) #14
  br label %88

87:                                               ; preds = %82
  tail call void @_efree(i8* %85) #14
  br label %88

88:                                               ; preds = %87, %86, %77, %68, %7, %67, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_strtok(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  store %0* null, %0** %4, align 8
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 1, i32 2) #14
  br label %176

12:                                               ; preds = %2
  %13 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %14 = getelementptr inbounds i8**, i8*** %13, i64 2
  %15 = bitcast i8*** %14 to %18*
  %16 = getelementptr inbounds i8**, i8*** %13, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = bitcast i8*** %14 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %0** %3 to i64*
  store i64 %22, i64* %23, align 8
  br label %27

24:                                               ; preds = %12
  %25 = call i32 @zend_parse_arg_str_slow(%18* nonnull %15, %0** nonnull %3) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %20, %24
  %28 = icmp slt i32 %8, 2
  br i1 %28, label %46, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8**, i8*** %13, i64 4
  %31 = bitcast i8*** %30 to %18*
  %32 = getelementptr inbounds i8**, i8*** %13, i64 5
  %33 = bitcast i8*** %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = bitcast i8*** %30 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %0** %4 to i64*
  store i64 %38, i64* %39, align 8
  br label %46

40:                                               ; preds = %29
  %41 = call i32 @zend_parse_arg_str_slow(%18* nonnull %31, %0** nonnull %4) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %24
  %44 = phi i32 [ 2, %40 ], [ 1, %24 ]
  %45 = phi %18* [ %31, %40 ], [ %15, %24 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %44, i32 2, %18* %45) #14
  br label %176

46:                                               ; preds = %40, %27, %36
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = bitcast %0** %3 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %0** %4 to i64*
  store i64 %51, i64* %52, align 8
  %53 = load i8*, i8** getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 6), align 8
  %54 = load i8*, i8** getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 3), align 8
  %55 = load i64, i64* getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 8), align 8
  br label %77

56:                                               ; preds = %46
  call void @_zval_ptr_dtor(%18* getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 2)) #14
  %57 = load %0*, %0** %3, align 8
  %58 = getelementptr inbounds %0, %0* %57, i64 0, i32 3, i64 0
  %59 = getelementptr inbounds %0, %0* %57, i64 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 32
  %62 = and i64 %61, -8
  %63 = call noalias i8* @_emalloc(i64 %62) #15
  %64 = bitcast i8* %63 to %0*
  %65 = bitcast i8* %63 to i32*
  store i32 1, i32* %65, align 8
  %66 = getelementptr inbounds i8, i8* %63, i64 4
  %67 = bitcast i8* %66 to i32*
  store i32 6, i32* %67, align 4
  %68 = getelementptr inbounds i8, i8* %63, i64 8
  %69 = bitcast i8* %68 to i64*
  store i64 0, i64* %69, align 8
  %70 = getelementptr inbounds i8, i8* %63, i64 16
  %71 = bitcast i8* %70 to i64*
  store i64 %60, i64* %71, align 8
  %72 = getelementptr inbounds i8, i8* %63, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* nonnull align 1 %58, i64 %60, i1 false) #14
  %73 = getelementptr inbounds %0, %0* %64, i64 0, i32 3, i64 %60
  store i8 0, i8* %73, align 1
  store i8* %63, i8** bitcast (%19* getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 2, i32 0) to i8**), align 8
  store i32 5126, i32* getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 2, i32 1, i32 0), align 8
  store i8* %72, i8** getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 3), align 8
  store i8* %72, i8** getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 6), align 8
  %74 = load %0*, %0** %3, align 8
  %75 = getelementptr inbounds %0, %0* %74, i64 0, i32 2
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 8), align 8
  br label %77

77:                                               ; preds = %56, %49
  %78 = phi i8* [ %72, %56 ], [ %53, %49 ]
  %79 = phi i64 [ %76, %56 ], [ %55, %49 ]
  %80 = phi i8* [ %72, %56 ], [ %54, %49 ]
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  %82 = icmp ne i8* %78, null
  %83 = icmp ult i8* %78, %81
  %84 = and i1 %82, %83
  br i1 %84, label %87, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %86, align 8
  br label %176

87:                                               ; preds = %77
  %88 = load %0*, %0** %4, align 8
  %89 = bitcast %0* %88 to i8*
  %90 = getelementptr inbounds %0, %0* %88, i64 0, i32 3, i64 0
  %91 = getelementptr inbounds %0, %0* %88, i64 0, i32 2
  %92 = load i64, i64* %91, align 8
  %93 = getelementptr inbounds %0, %0* %88, i64 0, i32 3, i64 %92
  %94 = icmp sgt i64 %92, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %101, %87
  %96 = load i8, i8* %78, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds %3, %3* @basic_globals, i64 0, i32 7, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %108, label %111

101:                                              ; preds = %87, %101
  %102 = phi i8* [ %103, %101 ], [ %90, %87 ]
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = load i8, i8* %102, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds %3, %3* @basic_globals, i64 0, i32 7, i64 %105
  store i8 1, i8* %106, align 1
  %107 = icmp ult i8* %103, %93
  br i1 %107, label %101, label %95

108:                                              ; preds = %118, %95
  %109 = phi i64 [ 0, %95 ], [ %119, %118 ]
  %110 = phi i8* [ %78, %95 ], [ %114, %118 ]
  br label %125

111:                                              ; preds = %95, %118
  %112 = phi i8* [ %114, %118 ], [ %78, %95 ]
  %113 = phi i64 [ %119, %118 ], [ 0, %95 ]
  %114 = getelementptr inbounds i8, i8* %112, i64 1
  %115 = icmp ult i8* %114, %81
  br i1 %115, label %118, label %116

116:                                              ; preds = %111
  store i8* null, i8** getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 6), align 8
  %117 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %117, align 8
  br label %163

118:                                              ; preds = %111
  %119 = add i64 %113, 1
  %120 = load i8, i8* %114, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds %3, %3* @basic_globals, i64 0, i32 7, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %108, label %111

125:                                              ; preds = %108, %129
  %126 = phi i8* [ %127, %129 ], [ %110, %108 ]
  %127 = getelementptr inbounds i8, i8* %126, i64 1
  %128 = icmp ult i8* %127, %81
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = load i8, i8* %127, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds %3, %3* @basic_globals, i64 0, i32 7, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %125, label %137

135:                                              ; preds = %125
  %136 = icmp eq i8* %78, %127
  br i1 %136, label %161, label %137

137:                                              ; preds = %129, %135
  %138 = ptrtoint i8* %127 to i64
  %139 = getelementptr inbounds i8, i8* %78, i64 %109
  %140 = ptrtoint i8* %78 to i64
  %141 = sub i64 %138, %140
  %142 = sub i64 %141, %109
  %143 = add i64 %142, 32
  %144 = and i64 %143, -8
  %145 = call noalias i8* @_emalloc(i64 %144) #15
  %146 = bitcast i8* %145 to %0*
  %147 = bitcast i8* %145 to i32*
  store i32 1, i32* %147, align 8
  %148 = getelementptr inbounds i8, i8* %145, i64 4
  %149 = bitcast i8* %148 to i32*
  store i32 6, i32* %149, align 4
  %150 = getelementptr inbounds i8, i8* %145, i64 8
  %151 = bitcast i8* %150 to i64*
  store i64 0, i64* %151, align 8
  %152 = getelementptr inbounds i8, i8* %145, i64 16
  %153 = bitcast i8* %152 to i64*
  store i64 %142, i64* %153, align 8
  %154 = getelementptr inbounds i8, i8* %145, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %154, i8* align 1 %139, i64 %142, i1 false) #14
  %155 = getelementptr inbounds %0, %0* %146, i64 0, i32 3, i64 %142
  store i8 0, i8* %155, align 1
  %156 = bitcast %18* %1 to i8**
  store i8* %145, i8** %156, align 8
  %157 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %157, align 8
  %158 = getelementptr inbounds i8, i8* %126, i64 2
  store i8* %158, i8** getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 6), align 8
  %159 = load %0*, %0** %4, align 8
  %160 = getelementptr inbounds %0, %0* %159, i64 0, i32 3, i64 0
  br label %163

161:                                              ; preds = %135
  %162 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %162, align 8
  store i8* null, i8** getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 6), align 8
  br label %163

163:                                              ; preds = %137, %161, %116
  %164 = phi i8* [ %160, %137 ], [ %90, %161 ], [ %90, %116 ]
  %165 = icmp ult i8* %164, %93
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = add i64 %92, 24
  %168 = getelementptr i8, i8* %89, i64 %167
  br label %169

169:                                              ; preds = %169, %166
  %170 = phi i8* [ %171, %169 ], [ %164, %166 ]
  %171 = getelementptr inbounds i8, i8* %170, i64 1
  %172 = load i8, i8* %170, align 1
  %173 = zext i8 %172 to i64
  %174 = getelementptr inbounds %3, %3* @basic_globals, i64 0, i32 7, i64 %173
  store i8 0, i8* %174, align 1
  %175 = icmp eq i8* %171, %168
  br i1 %175, label %176, label %169

176:                                              ; preds = %169, %163, %11, %43, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

declare dso_local void @_zval_ptr_dtor(%18*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @php_strtoupper(i8* returned %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 %1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = tail call i32** @__ctype_toupper_loc() #18
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i8* [ %0, %5 ], [ %15, %7 ]
  %9 = load i32*, i32** %6, align 8
  %10 = load i8, i8* %8, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %8, align 1
  %15 = getelementptr inbounds i8, i8* %8, i64 1
  %16 = icmp ult i8* %15, %3
  br i1 %16, label %7, label %17

17:                                               ; preds = %7, %2
  ret i8* %0
}

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local %0* @php_string_toupper(%0* %0) local_unnamed_addr #0 {
  %2 = bitcast %0* %0 to i8*
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %5
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %1
  %9 = tail call i16** @__ctype_b_loc() #18
  %10 = load i16*, i16** %9, align 8
  br label %11

11:                                               ; preds = %8, %59
  %12 = phi i8* [ %3, %8 ], [ %61, %59 ]
  %13 = phi i64 [ 0, %8 ], [ %60, %59 ]
  %14 = load i8, i8* %12, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds i16, i16* %10, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = and i16 %17, 512
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %11
  %21 = add i64 %5, 32
  %22 = and i64 %21, -8
  %23 = tail call noalias i8* @_emalloc(i64 %22) #15
  %24 = bitcast i8* %23 to %0*
  %25 = bitcast i8* %23 to i32*
  store i32 1, i32* %25, align 8
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to i32*
  store i32 6, i32* %27, align 4
  %28 = getelementptr inbounds i8, i8* %23, i64 8
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds i8, i8* %23, i64 16
  %31 = bitcast i8* %30 to i64*
  store i64 %5, i64* %31, align 8
  %32 = icmp eq i64 %13, 0
  %33 = getelementptr inbounds i8, i8* %23, i64 24
  br i1 %32, label %35, label %34

34:                                               ; preds = %20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %3, i64 %13, i1 false)
  br label %35

35:                                               ; preds = %20, %34
  %36 = ptrtoint i8* %33 to i64
  %37 = ptrtoint i8* %3 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, i8* %12, i64 %38
  %40 = icmp ult i8* %12, %6
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = tail call i32** @__ctype_toupper_loc() #18
  %43 = add i64 %5, 24
  %44 = getelementptr i8, i8* %2, i64 %43
  br label %45

45:                                               ; preds = %45, %41
  %46 = phi i8* [ %12, %41 ], [ %55, %45 ]
  %47 = phi i8* [ %39, %41 ], [ %54, %45 ]
  %48 = load i32*, i32** %42, align 8
  %49 = load i8, i8* %46, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %47, align 1
  %54 = getelementptr inbounds i8, i8* %47, i64 1
  %55 = getelementptr inbounds i8, i8* %46, i64 1
  %56 = icmp eq i8* %55, %44
  br i1 %56, label %57, label %45

57:                                               ; preds = %45, %35
  %58 = phi i8* [ %39, %35 ], [ %54, %45 ]
  store i8 0, i8* %58, align 1
  br label %74

59:                                               ; preds = %11
  %60 = add nuw nsw i64 %13, 1
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %60
  %62 = icmp slt i64 %60, %5
  br i1 %62, label %11, label %63

63:                                               ; preds = %59, %1
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %65 = bitcast %2* %64 to %52*
  %66 = getelementptr inbounds %52, %52* %65, i64 0, i32 1
  %67 = load i8, i8* %66, align 1
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, i32* %71, align 8
  br label %74

74:                                               ; preds = %70, %63, %57
  %75 = phi %0* [ %24, %57 ], [ %0, %63 ], [ %0, %70 ]
  ret %0* %75
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define hidden void @zif_strtoupper(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #14
  br label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %12, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %12) #14
  br label %40

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = call %0* @php_string_toupper(%0* %29)
  %31 = bitcast %18* %1 to %0**
  store %0* %30, %0** %31, align 8
  %32 = getelementptr inbounds %0, %0* %30, i64 0, i32 0, i32 1
  %33 = bitcast %2* %32 to %52*
  %34 = getelementptr inbounds %52, %52* %33, i64 0, i32 1
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, i32 5126, i32 6
  %39 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %38, i32* %39, align 8
  br label %40

40:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @php_strtolower(i8* returned %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, i8* %0, i64 %1
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = tail call i32** @__ctype_tolower_loc() #18
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i8* [ %0, %5 ], [ %15, %7 ]
  %9 = load i32*, i32** %6, align 8
  %10 = load i8, i8* %8, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %8, align 1
  %15 = getelementptr inbounds i8, i8* %8, i64 1
  %16 = icmp ult i8* %15, %3
  br i1 %16, label %7, label %17

17:                                               ; preds = %7, %2
  ret i8* %0
}

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local %0* @php_string_tolower(%0* %0) local_unnamed_addr #0 {
  %2 = bitcast %0* %0 to i8*
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %5
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %63

8:                                                ; preds = %1
  %9 = tail call i16** @__ctype_b_loc() #18
  %10 = load i16*, i16** %9, align 8
  br label %11

11:                                               ; preds = %8, %59
  %12 = phi i8* [ %3, %8 ], [ %61, %59 ]
  %13 = phi i64 [ 0, %8 ], [ %60, %59 ]
  %14 = load i8, i8* %12, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds i16, i16* %10, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = and i16 %17, 256
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %59, label %20

20:                                               ; preds = %11
  %21 = add i64 %5, 32
  %22 = and i64 %21, -8
  %23 = tail call noalias i8* @_emalloc(i64 %22) #15
  %24 = bitcast i8* %23 to %0*
  %25 = bitcast i8* %23 to i32*
  store i32 1, i32* %25, align 8
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to i32*
  store i32 6, i32* %27, align 4
  %28 = getelementptr inbounds i8, i8* %23, i64 8
  %29 = bitcast i8* %28 to i64*
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds i8, i8* %23, i64 16
  %31 = bitcast i8* %30 to i64*
  store i64 %5, i64* %31, align 8
  %32 = icmp eq i64 %13, 0
  %33 = getelementptr inbounds i8, i8* %23, i64 24
  br i1 %32, label %35, label %34

34:                                               ; preds = %20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %3, i64 %13, i1 false)
  br label %35

35:                                               ; preds = %20, %34
  %36 = ptrtoint i8* %33 to i64
  %37 = ptrtoint i8* %3 to i64
  %38 = sub i64 %36, %37
  %39 = getelementptr inbounds i8, i8* %12, i64 %38
  %40 = icmp ult i8* %12, %6
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = tail call i32** @__ctype_tolower_loc() #18
  %43 = add i64 %5, 24
  %44 = getelementptr i8, i8* %2, i64 %43
  br label %45

45:                                               ; preds = %45, %41
  %46 = phi i8* [ %12, %41 ], [ %55, %45 ]
  %47 = phi i8* [ %39, %41 ], [ %54, %45 ]
  %48 = load i32*, i32** %42, align 8
  %49 = load i8, i8* %46, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %47, align 1
  %54 = getelementptr inbounds i8, i8* %47, i64 1
  %55 = getelementptr inbounds i8, i8* %46, i64 1
  %56 = icmp eq i8* %55, %44
  br i1 %56, label %57, label %45

57:                                               ; preds = %45, %35
  %58 = phi i8* [ %39, %35 ], [ %54, %45 ]
  store i8 0, i8* %58, align 1
  br label %74

59:                                               ; preds = %11
  %60 = add nuw nsw i64 %13, 1
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %60
  %62 = icmp slt i64 %60, %5
  br i1 %62, label %11, label %63

63:                                               ; preds = %59, %1
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %65 = bitcast %2* %64 to %52*
  %66 = getelementptr inbounds %52, %52* %65, i64 0, i32 1
  %67 = load i8, i8* %66, align 1
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, i32* %71, align 8
  br label %74

74:                                               ; preds = %70, %63, %57
  %75 = phi %0* [ %24, %57 ], [ %0, %63 ], [ %0, %70 ]
  ret %0* %75
}

; Function Attrs: nounwind uwtable
define hidden void @zif_strtolower(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #14
  br label %40

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %12, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %12) #14
  br label %40

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = call %0* @php_string_tolower(%0* %29)
  %31 = bitcast %18* %1 to %0**
  store %0* %30, %0** %31, align 8
  %32 = getelementptr inbounds %0, %0* %30, i64 0, i32 0, i32 1
  %33 = bitcast %2* %32 to %52*
  %34 = getelementptr inbounds %52, %52* %33, i64 0, i32 1
  %35 = load i8, i8* %34, align 1
  %36 = and i8 %35, 2
  %37 = icmp eq i8 %36, 0
  %38 = select i1 %37, i32 5126, i32 6
  %39 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %38, i32* %39, align 8
  br label %40

40:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias %0* @php_basename(i8* %0, i64 %1, i8* readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %49, label %6

6:                                                ; preds = %4, %34
  %7 = phi i8* [ %39, %34 ], [ %0, %4 ]
  %8 = phi i32 [ %38, %34 ], [ 0, %4 ]
  %9 = phi i64 [ %40, %34 ], [ %1, %4 ]
  %10 = phi i8* [ %36, %34 ], [ %0, %4 ]
  %11 = phi i8* [ %35, %34 ], [ %0, %4 ]
  %12 = load i8, i8* %7, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @mblen(i8* nonnull %7, i64 %9) #14
  %16 = sext i32 %15 to i64
  switch i64 %16, label %30 [
    i64 -2, label %17
    i64 -1, label %17
    i64 0, label %42
    i64 1, label %19
  ]

17:                                               ; preds = %14, %14
  %18 = tail call i32 @mblen(i8* null, i64 0) #14
  br label %34

19:                                               ; preds = %14
  %20 = load i8, i8* %7, align 1
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = icmp eq i32 %8, 1
  %24 = select i1 %23, i8* %7, i8* %10
  %25 = select i1 %23, i32 0, i32 %8
  br label %34

26:                                               ; preds = %6, %19
  %27 = icmp eq i32 %8, 0
  %28 = select i1 %27, i8* %7, i8* %11
  %29 = select i1 %27, i32 1, i32 %8
  br label %34

30:                                               ; preds = %14
  %31 = icmp eq i32 %8, 0
  %32 = select i1 %31, i8* %7, i8* %11
  %33 = select i1 %31, i32 1, i32 %8
  br label %34

34:                                               ; preds = %30, %26, %22, %17
  %35 = phi i8* [ %11, %17 ], [ %11, %22 ], [ %28, %26 ], [ %32, %30 ]
  %36 = phi i8* [ %10, %17 ], [ %24, %22 ], [ %10, %26 ], [ %10, %30 ]
  %37 = phi i64 [ 1, %17 ], [ 1, %22 ], [ 1, %26 ], [ %16, %30 ]
  %38 = phi i32 [ %8, %17 ], [ %25, %22 ], [ %29, %26 ], [ %33, %30 ]
  %39 = getelementptr inbounds i8, i8* %7, i64 %37
  %40 = sub i64 %9, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %6

42:                                               ; preds = %14, %34
  %43 = phi i8* [ %11, %14 ], [ %35, %34 ]
  %44 = phi i8* [ %10, %14 ], [ %36, %34 ]
  %45 = phi i32 [ %8, %14 ], [ %38, %34 ]
  %46 = phi i8* [ %7, %14 ], [ %39, %34 ]
  %47 = icmp eq i32 %45, 1
  %48 = select i1 %47, i8* %46, i8* %44
  br label %49

49:                                               ; preds = %42, %4
  %50 = phi i8* [ %0, %4 ], [ %43, %42 ]
  %51 = phi i8* [ %0, %4 ], [ %48, %42 ]
  %52 = icmp eq i8* %2, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = ptrtoint i8* %50 to i64
  br label %66

55:                                               ; preds = %49
  %56 = ptrtoint i8* %51 to i64
  %57 = ptrtoint i8* %50 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, %3
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = sub i64 0, %3
  %62 = getelementptr inbounds i8, i8* %51, i64 %61
  %63 = tail call i32 @memcmp(i8* %62, i8* nonnull %2, i64 %3) #16
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i8* %62, i8* %51
  br label %66

66:                                               ; preds = %53, %60, %55
  %67 = phi i64 [ %54, %53 ], [ %57, %60 ], [ %57, %55 ]
  %68 = phi i8* [ %51, %53 ], [ %65, %60 ], [ %51, %55 ]
  %69 = ptrtoint i8* %68 to i64
  %70 = sub i64 %69, %67
  %71 = add i64 %70, 32
  %72 = and i64 %71, -8
  %73 = tail call noalias i8* @_emalloc(i64 %72) #15
  %74 = bitcast i8* %73 to %0*
  %75 = bitcast i8* %73 to i32*
  store i32 1, i32* %75, align 8
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to i32*
  store i32 6, i32* %77, align 4
  %78 = getelementptr inbounds i8, i8* %73, i64 8
  %79 = bitcast i8* %78 to i64*
  store i64 0, i64* %79, align 8
  %80 = getelementptr inbounds i8, i8* %73, i64 16
  %81 = bitcast i8* %80 to i64*
  store i64 %70, i64* %81, align 8
  %82 = getelementptr inbounds i8, i8* %73, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %82, i8* align 1 %50, i64 %70, i1 false) #14
  %83 = getelementptr inbounds %0, %0* %74, i64 0, i32 3, i64 %70
  store i8 0, i8* %83, align 1
  ret %0* %74
}

; Function Attrs: nounwind
declare dso_local i32 @mblen(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_basename(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, -1
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 2) #14
  br label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %18*
  %14 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %4 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %0*
  br label %30

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%18* nonnull %13, %0** nonnull %4) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  br label %60

28:                                               ; preds = %24
  %29 = load %0*, %0** %4, align 8
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi %0* [ %29, %28 ], [ %23, %19 ]
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 3, i64 0
  %33 = getelementptr inbounds %0, %0* %31, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  %35 = icmp slt i32 %6, 2
  br i1 %35, label %63, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8**, i8*** %11, i64 4
  %38 = bitcast i8*** %37 to %18*
  %39 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  %40 = getelementptr inbounds i8**, i8*** %11, i64 5
  %41 = bitcast i8*** %40 to i8*
  %42 = load i8, i8* %41, align 8
  %43 = icmp eq i8 %42, 6
  br i1 %43, label %44, label %49

44:                                               ; preds = %36
  %45 = bitcast i8*** %37 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %0** %3 to i64*
  store i64 %46, i64* %47, align 8
  %48 = inttoptr i64 %46 to %0*
  br label %54

49:                                               ; preds = %36
  %50 = call i32 @zend_parse_arg_str_slow(%18* nonnull %38, %0** nonnull %3) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = load %0*, %0** %3, align 8
  br label %54

54:                                               ; preds = %44, %52
  %55 = phi %0* [ %53, %52 ], [ %48, %44 ]
  %56 = getelementptr inbounds %0, %0* %55, i64 0, i32 3, i64 0
  %57 = getelementptr inbounds %0, %0* %55, i64 0, i32 2
  %58 = load i64, i64* %57, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  br label %63

59:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  br label %60

60:                                               ; preds = %59, %27
  %61 = phi i32 [ 1, %27 ], [ 2, %59 ]
  %62 = phi %18* [ %13, %27 ], [ %38, %59 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %61, i32 2, %18* %62) #14
  br label %76

63:                                               ; preds = %30, %54
  %64 = phi i64 [ %58, %54 ], [ 0, %30 ]
  %65 = phi i8* [ %56, %54 ], [ null, %30 ]
  %66 = call %0* @php_basename(i8* nonnull %32, i64 %34, i8* %65, i64 %64)
  %67 = bitcast %18* %1 to %0**
  store %0* %66, %0** %67, align 8
  %68 = getelementptr inbounds %0, %0* %66, i64 0, i32 0, i32 1
  %69 = bitcast %2* %68 to %52*
  %70 = getelementptr inbounds %52, %52* %69, i64 0, i32 1
  %71 = load i8, i8* %70, align 1
  %72 = and i8 %71, 2
  %73 = icmp eq i8 %72, 0
  %74 = select i1 %73, i32 5126, i32 6
  %75 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %74, i32* %75, align 8
  br label %76

76:                                               ; preds = %9, %60, %63
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_dirname(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i64 @zend_dirname(i8* %0, i64 %1) #14
  ret i64 %3
}

declare dso_local i64 @zend_dirname(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_dirname(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  store i64 1, i64* %4, align 8
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -1
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %49, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %18*
  %14 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %3 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %0*
  br label %30

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%18* nonnull %13, %0** nonnull %3) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  br label %50

28:                                               ; preds = %24
  %29 = load %0*, %0** %3, align 8
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi %0* [ %29, %28 ], [ %23, %19 ]
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 3, i64 0
  %33 = getelementptr inbounds %0, %0* %31, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  %35 = icmp slt i32 %7, 2
  br i1 %35, label %54, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8**, i8*** %11, i64 4
  %38 = bitcast i8*** %37 to %18*
  %39 = getelementptr inbounds i8**, i8*** %11, i64 5
  %40 = bitcast i8*** %39 to i8*
  %41 = load i8, i8* %40, align 8
  %42 = icmp eq i8 %41, 4
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = bitcast i8*** %37 to i64*
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %4, align 8
  br label %54

46:                                               ; preds = %36
  %47 = call i32 @zend_parse_arg_long_slow(%18* nonnull %38, i64* nonnull %4) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %54

49:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 1, i32 2) #14
  br label %98

50:                                               ; preds = %46, %27
  %51 = phi i32 [ 2, %27 ], [ 0, %46 ]
  %52 = phi %18* [ %13, %27 ], [ %38, %46 ]
  %53 = phi i32 [ 1, %27 ], [ 2, %46 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %53, i32 %51, %18* %52) #14
  br label %98

54:                                               ; preds = %30, %46, %43
  %55 = add i64 %34, 32
  %56 = and i64 %55, -8
  %57 = call noalias i8* @_emalloc(i64 %56) #15
  %58 = bitcast i8* %57 to %0*
  %59 = bitcast i8* %57 to i32*
  store i32 1, i32* %59, align 8
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to i32*
  store i32 6, i32* %61, align 4
  %62 = getelementptr inbounds i8, i8* %57, i64 8
  %63 = bitcast i8* %62 to i64*
  store i64 0, i64* %63, align 8
  %64 = getelementptr inbounds i8, i8* %57, i64 16
  %65 = bitcast i8* %64 to i64*
  store i64 %34, i64* %65, align 8
  %66 = getelementptr inbounds i8, i8* %57, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 1 %32, i64 %34, i1 false) #14
  %67 = getelementptr inbounds %0, %0* %58, i64 0, i32 3, i64 %34
  store i8 0, i8* %67, align 1
  %68 = load i64, i64* %4, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %54
  %71 = call i64 @zend_dirname(i8* nonnull %66, i64 %34) #14
  store i64 %71, i64* %65, align 8
  br label %95

72:                                               ; preds = %54
  %73 = icmp slt i64 %68, 1
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = load i64, i64* %65, align 8
  br label %87

76:                                               ; preds = %72
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @79, i64 0, i64 0)) #14
  %77 = getelementptr inbounds i8, i8* %57, i64 5
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %76
  %83 = and i32 %79, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @free(i8* nonnull %57) #14
  br label %98

86:                                               ; preds = %82
  call void @_efree(i8* nonnull %57) #14
  br label %98

87:                                               ; preds = %74, %91
  %88 = phi i64 [ %75, %74 ], [ %89, %91 ]
  %89 = call i64 @zend_dirname(i8* nonnull %66, i64 %88) #14
  store i64 %89, i64* %65, align 8
  %90 = icmp ult i64 %89, %88
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i64, i64* %4, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %4, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %87

95:                                               ; preds = %91, %87, %70
  %96 = bitcast %18* %1 to i8**
  store i8* %57, i8** %96, align 8
  %97 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %97, align 8
  br label %98

98:                                               ; preds = %86, %85, %76, %50, %49, %95
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pathinfo(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %18, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %18* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #14
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store i64 15, i64* %5, align 8
  %8 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, -1
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %51, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %14 = getelementptr inbounds i8**, i8*** %13, i64 2
  %15 = bitcast i8*** %14 to %18*
  %16 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #14
  %17 = getelementptr inbounds i8**, i8*** %13, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %26

21:                                               ; preds = %12
  %22 = bitcast i8*** %14 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %0** %3 to i64*
  store i64 %23, i64* %24, align 8
  %25 = inttoptr i64 %23 to %0*
  br label %32

26:                                               ; preds = %12
  %27 = call i32 @zend_parse_arg_str_slow(%18* nonnull %15, %0** nonnull %3) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  br label %52

30:                                               ; preds = %26
  %31 = load %0*, %0** %3, align 8
  br label %32

32:                                               ; preds = %30, %21
  %33 = phi %0* [ %31, %30 ], [ %25, %21 ]
  %34 = getelementptr inbounds %0, %0* %33, i64 0, i32 3, i64 0
  %35 = getelementptr inbounds %0, %0* %33, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #14
  %37 = icmp slt i32 %9, 2
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8**, i8*** %13, i64 4
  %40 = bitcast i8*** %39 to %18*
  %41 = getelementptr inbounds i8**, i8*** %13, i64 5
  %42 = bitcast i8*** %41 to i8*
  %43 = load i8, i8* %42, align 8
  %44 = icmp eq i8 %43, 4
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = bitcast i8*** %39 to i64*
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %5, align 8
  br label %56

48:                                               ; preds = %38
  %49 = call i32 @zend_parse_arg_long_slow(%18* nonnull %40, i64* nonnull %5) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %56

51:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 1, i32 2) #14
  br label %214

52:                                               ; preds = %48, %29
  %53 = phi i32 [ 2, %29 ], [ 0, %48 ]
  %54 = phi %18* [ %15, %29 ], [ %40, %48 ]
  %55 = phi i32 [ 1, %29 ], [ 2, %48 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %55, i32 %53, %18* %54) #14
  br label %214

56:                                               ; preds = %32, %48, %45
  %57 = load i64, i64* %5, align 8
  %58 = and i64 %57, 2
  %59 = icmp ne i64 %58, 0
  %60 = call i32 @_array_init(%18* nonnull %4, i32 0) #14
  %61 = load i64, i64* %5, align 8
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %56
  %65 = call noalias i8* @_estrndup(i8* nonnull %34, i64 %36) #14
  %66 = call i64 @zend_dirname(i8* %65, i64 %36) #14
  %67 = load i8, i8* %65, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = call i32 @add_assoc_string_ex(%18* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @80, i64 0, i64 0), i64 7, i8* %65) #14
  br label %71

71:                                               ; preds = %64, %69
  call void @_efree(i8* %65) #14
  br label %72

72:                                               ; preds = %56, %71
  br i1 %59, label %73, label %87

73:                                               ; preds = %72
  %74 = call %0* @php_basename(i8* nonnull %34, i64 %36, i8* null, i64 0)
  %75 = getelementptr inbounds %0, %0* %74, i64 0, i32 0, i32 1
  %76 = bitcast %2* %75 to %52*
  %77 = getelementptr inbounds %52, %52* %76, i64 0, i32 1
  %78 = load i8, i8* %77, align 1
  %79 = and i8 %78, 2
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %73
  %82 = getelementptr inbounds %0, %0* %74, i64 0, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, i32* %82, align 8
  br label %85

85:                                               ; preds = %73, %81
  %86 = call i32 @add_assoc_str_ex(%18* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @81, i64 0, i64 0), i64 8, %0* %74) #14
  br label %87

87:                                               ; preds = %85, %72
  %88 = phi %0* [ %74, %85 ], [ null, %72 ]
  %89 = load i64, i64* %5, align 8
  %90 = and i64 %89, 4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %117, label %92

92:                                               ; preds = %87
  br i1 %59, label %95, label %93

93:                                               ; preds = %92
  %94 = call %0* @php_basename(i8* nonnull %34, i64 %36, i8* null, i64 0)
  br label %95

95:                                               ; preds = %93, %92
  %96 = phi %0* [ %88, %92 ], [ %94, %93 ]
  %97 = getelementptr inbounds %0, %0* %96, i64 0, i32 3, i64 0
  %98 = getelementptr inbounds %0, %0* %96, i64 0, i32 2
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %0, %0* %96, i64 0, i32 3, i64 %99
  br label %103

103:                                              ; preds = %107, %101
  %104 = phi i8* [ %102, %101 ], [ %105, %107 ]
  %105 = getelementptr inbounds i8, i8* %104, i64 -1
  %106 = icmp ult i8* %105, %97
  br i1 %106, label %117, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %105, align 1
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %103

110:                                              ; preds = %107
  %111 = ptrtoint i8* %105 to i64
  %112 = ptrtoint i8* %97 to i64
  %113 = add i64 %99, -1
  %114 = add i64 %113, %112
  %115 = sub i64 %114, %111
  %116 = call i32 @add_assoc_stringl_ex(%18* nonnull %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @82, i64 0, i64 0), i64 9, i8* nonnull %104, i64 %115) #14
  br label %117

117:                                              ; preds = %103, %95, %110, %87
  %118 = phi %0* [ %88, %87 ], [ %96, %110 ], [ %96, %95 ], [ %96, %103 ]
  %119 = load i64, i64* %5, align 8
  %120 = and i64 %119, 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %149, label %122

122:                                              ; preds = %117
  %123 = icmp ne %0* %118, null
  %124 = or i1 %59, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = call %0* @php_basename(i8* nonnull %34, i64 %36, i8* null, i64 0)
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi %0* [ %118, %122 ], [ %126, %125 ]
  %129 = getelementptr inbounds %0, %0* %128, i64 0, i32 3, i64 0
  %130 = getelementptr inbounds %0, %0* %128, i64 0, i32 2
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %146, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds %0, %0* %128, i64 0, i32 3, i64 %131
  br label %135

135:                                              ; preds = %139, %133
  %136 = phi i8* [ %134, %133 ], [ %137, %139 ]
  %137 = getelementptr inbounds i8, i8* %136, i64 -1
  %138 = icmp ult i8* %137, %129
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = load i8, i8* %137, align 1
  %141 = icmp eq i8 %140, 46
  br i1 %141, label %142, label %135

142:                                              ; preds = %139
  %143 = ptrtoint i8* %137 to i64
  %144 = ptrtoint i8* %129 to i64
  %145 = sub i64 %143, %144
  br label %146

146:                                              ; preds = %135, %127, %142
  %147 = phi i64 [ %145, %142 ], [ 0, %127 ], [ %131, %135 ]
  %148 = call i32 @add_assoc_stringl_ex(%18* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @83, i64 0, i64 0), i64 8, i8* nonnull %129, i64 %147) #14
  br label %149

149:                                              ; preds = %117, %146
  %150 = phi %0* [ %128, %146 ], [ %118, %117 ]
  %151 = icmp eq %0* %150, null
  br i1 %151, label %170, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %0, %0* %150, i64 0, i32 0, i32 1
  %154 = bitcast %2* %153 to %52*
  %155 = getelementptr inbounds %52, %52* %154, i64 0, i32 1
  %156 = load i8, i8* %155, align 1
  %157 = and i8 %156, 2
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %152
  %160 = getelementptr inbounds %0, %0* %150, i64 0, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = add i32 %161, -1
  store i32 %162, i32* %160, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = and i8 %156, 1
  %166 = icmp eq i8 %165, 0
  %167 = bitcast %0* %150 to i8*
  br i1 %166, label %169, label %168

168:                                              ; preds = %164
  call void @free(i8* %167) #14
  br label %170

169:                                              ; preds = %164
  call void @_efree(i8* %167) #14
  br label %170

170:                                              ; preds = %169, %168, %159, %152, %149
  %171 = load i64, i64* %5, align 8
  %172 = icmp eq i64 %171, 15
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = getelementptr inbounds %18, %18* %4, i64 0, i32 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds %18, %18* %4, i64 0, i32 1, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %175, i64* %178, align 8
  %179 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %177, i32* %179, align 8
  br label %214

180:                                              ; preds = %170
  %181 = bitcast %18* %4 to %43**
  %182 = load %43*, %43** %181, align 8
  %183 = getelementptr inbounds %43, %43* %182, i64 0, i32 7
  %184 = call %18* @zend_hash_get_current_data_ex(%43* %182, i32* nonnull %183) #14
  %185 = icmp eq %18* %184, null
  br i1 %185, label %209, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds %18, %18* %184, i64 0, i32 1
  %188 = bitcast %20* %187 to i8*
  %189 = load i8, i8* %188, align 8
  %190 = icmp eq i8 %189, 10
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = bitcast %18* %184 to %53**
  %193 = load %53*, %53** %192, align 8
  %194 = getelementptr inbounds %53, %53* %193, i64 0, i32 1
  br label %195

195:                                              ; preds = %186, %191
  %196 = phi %18* [ %194, %191 ], [ %184, %186 ]
  %197 = bitcast %18* %196 to %54**
  %198 = load %54*, %54** %197, align 8
  %199 = getelementptr inbounds %18, %18* %196, i64 0, i32 1, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = bitcast %18* %1 to %54**
  store %54* %198, %54** %201, align 8
  %202 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %200, i32* %202, align 8
  %203 = and i32 %200, 1024
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %195
  %206 = getelementptr inbounds %54, %54* %198, i64 0, i32 0, i32 0
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 1
  store i32 %208, i32* %206, align 4
  br label %213

209:                                              ; preds = %180
  %210 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %211 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %210, i64* %211, align 8
  %212 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %212, align 8
  br label %213

213:                                              ; preds = %205, %195, %209
  call void @_zval_ptr_dtor(%18* nonnull %4) #14
  br label %214

214:                                              ; preds = %52, %51, %173, %213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #14
  ret void
}

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #1

declare dso_local i32 @add_assoc_string_ex(%18*, i8*, i64, i8*) local_unnamed_addr #1

declare dso_local i32 @add_assoc_str_ex(%18*, i8*, i64, %0*) local_unnamed_addr #1

declare dso_local i32 @add_assoc_stringl_ex(%18*, i8*, i64, i8*, i64) local_unnamed_addr #1

declare dso_local %18* @zend_hash_get_current_data_ex(%43*, i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @php_stristr(i8* %0, i8* %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, i8* %0, i64 %2
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = tail call i32** @__ctype_tolower_loc() #18
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i8* [ %0, %7 ], [ %17, %9 ]
  %11 = load i32*, i32** %8, align 8
  %12 = load i8, i8* %10, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = trunc i32 %15 to i8
  store i8 %16, i8* %10, align 1
  %17 = getelementptr inbounds i8, i8* %10, i64 1
  %18 = icmp ult i8* %17, %5
  br i1 %18, label %9, label %19

19:                                               ; preds = %9, %4
  %20 = getelementptr inbounds i8, i8* %1, i64 %3
  %21 = icmp sgt i64 %3, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = tail call i32** @__ctype_tolower_loc() #18
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i8* [ %1, %22 ], [ %32, %24 ]
  %26 = load i32*, i32** %23, align 8
  %27 = load i8, i8* %25, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds i32, i32* %26, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %25, align 1
  %32 = getelementptr inbounds i8, i8* %25, i64 1
  %33 = icmp ult i8* %32, %20
  br i1 %33, label %24, label %34

34:                                               ; preds = %24
  %35 = icmp eq i64 %3, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i8, i8* %1, align 1
  %38 = sext i8 %37 to i32
  %39 = tail call i8* @memchr(i8* %0, i32 %38, i64 %2) #16
  br label %77

40:                                               ; preds = %19, %34
  %41 = add i64 %3, -1
  %42 = getelementptr inbounds i8, i8* %1, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = select i1 %6, i64 %2, i64 0
  %45 = icmp ult i64 %44, %3
  br i1 %45, label %77, label %46

46:                                               ; preds = %40
  %47 = icmp ult i64 %44, 1024
  %48 = icmp ult i64 %3, 9
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = sub i64 0, %3
  %52 = getelementptr inbounds i8, i8* %5, i64 %51
  %53 = icmp ult i8* %52, %0
  br i1 %53, label %77, label %54

54:                                               ; preds = %50
  %55 = load i8, i8* %1, align 1
  %56 = sext i8 %55 to i32
  %57 = ptrtoint i8* %52 to i64
  %58 = add i64 %57, 1
  br label %59

59:                                               ; preds = %72, %54
  %60 = phi i8* [ %0, %54 ], [ %73, %72 ]
  %61 = ptrtoint i8* %60 to i64
  %62 = sub i64 %58, %61
  %63 = tail call i8* @memchr(i8* %60, i32 %56, i64 %62) #16
  %64 = icmp eq i8* %63, null
  br i1 %64, label %77, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, i8* %63, i64 %41
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i8 %43, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = tail call i32 @memcmp(i8* %1, i8* nonnull %63, i64 %41) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds i8, i8* %63, i64 1
  %74 = icmp ugt i8* %73, %52
  br i1 %74, label %77, label %59

75:                                               ; preds = %46
  %76 = tail call i8* @zend_memnstr_ex(i8* %0, i8* nonnull %1, i64 %3, i8* %5) #14
  br label %77

77:                                               ; preds = %59, %69, %72, %36, %40, %50, %75
  %78 = phi i8* [ %39, %36 ], [ %76, %75 ], [ null, %40 ], [ null, %50 ], [ null, %59 ], [ null, %72 ], [ %63, %69 ]
  ret i8* %78
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @php_strspn(i8* %0, i8* readonly %1, i8* readnone %2, i8* readnone %3) local_unnamed_addr #9 {
  br label %5

5:                                                ; preds = %17, %4
  %6 = phi i8* [ %0, %4 ], [ %18, %17 ]
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8* %6, %2
  br label %9

9:                                                ; preds = %13, %5
  %10 = phi i8* [ %1, %5 ], [ %14, %13 ]
  %11 = icmp eq i8* %10, %3
  %12 = or i1 %8, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %10, i64 1
  %15 = load i8, i8* %10, align 1
  %16 = icmp eq i8 %15, %7
  br i1 %16, label %17, label %9

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, i8* %6, i64 1
  br label %5

19:                                               ; preds = %9
  %20 = ptrtoint i8* %6 to i64
  %21 = ptrtoint i8* %0 to i64
  %22 = sub i64 %20, %21
  ret i64 %22
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @php_strcspn(i8* %0, i8* readonly %1, i8* readnone %2, i8* readnone %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds i8, i8* %3, i64 -1
  br label %6

6:                                                ; preds = %22, %4
  %7 = phi i8* [ %0, %4 ], [ %23, %22 ]
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8* %7, %2
  br label %10

10:                                               ; preds = %19, %6
  %11 = phi i8* [ %1, %6 ], [ %20, %19 ]
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, %8
  %14 = or i1 %9, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = ptrtoint i8* %7 to i64
  %17 = ptrtoint i8* %0 to i64
  %18 = sub i64 %16, %17
  ret i64 %18

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, i8* %11, i64 1
  %21 = icmp ult i8* %11, %5
  br i1 %21, label %10, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %7, i64 1
  br label %6
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stristr(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #14
  store i8 0, i8* %4, align 1
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 2, i32 3) #14
  br label %162

11:                                               ; preds = %2
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %18*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_str_slow(%18* nonnull %14, %0** nonnull %3) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %19, %23
  %27 = getelementptr inbounds i8**, i8*** %12, i64 4
  %28 = bitcast i8*** %27 to %18*
  %29 = icmp slt i32 %7, 3
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8**, i8*** %12, i64 6
  %32 = bitcast i8*** %31 to %18*
  %33 = getelementptr inbounds i8**, i8*** %12, i64 7
  %34 = bitcast i8*** %33 to i8*
  %35 = load i8, i8* %34, align 8
  switch i8 %35, label %39 [
    i8 3, label %37
    i8 2, label %36
  ]

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %30, %36
  %38 = phi i8 [ 1, %30 ], [ 0, %36 ]
  store i8 %38, i8* %4, align 1
  br label %46

39:                                               ; preds = %30
  %40 = call i32 @zend_parse_arg_bool_slow(%18* nonnull %32, i8* nonnull %4) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39, %23
  %43 = phi i32 [ 3, %39 ], [ 1, %23 ]
  %44 = phi %18* [ %32, %39 ], [ %14, %23 ]
  %45 = phi i32 [ 1, %39 ], [ 2, %23 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %43, i32 %45, %18* %44) #14
  br label %162

46:                                               ; preds = %39, %26, %37
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i64 0, i32 3, i64 0
  %49 = getelementptr inbounds %0, %0* %47, i64 0, i32 2
  %50 = load i64, i64* %49, align 8
  %51 = call noalias i8* @_estrndup(i8* nonnull %48, i64 %50) #14
  %52 = getelementptr inbounds i8**, i8*** %12, i64 5
  %53 = bitcast i8*** %52 to i8*
  %54 = load i8, i8* %53, align 8
  switch i8 %54, label %84 [
    i8 6, label %55
    i8 4, label %73
    i8 1, label %86
    i8 2, label %86
    i8 3, label %76
    i8 5, label %77
    i8 8, label %82
  ]

55:                                               ; preds = %46
  %56 = bitcast i8*** %27 to %0**
  %57 = load %0*, %0** %56, align 8
  %58 = getelementptr inbounds %0, %0* %57, i64 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %0, %0* %57, i64 0, i32 3, i64 0
  %63 = call noalias i8* @_estrndup(i8* nonnull %62, i64 %59) #14
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i64 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = load %0*, %0** %56, align 8
  %68 = getelementptr inbounds %0, %0* %67, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = call i8* @php_stristr(i8* %51, i8* %63, i64 %66, i64 %69)
  call void @_efree(i8* %63) #14
  br label %112

71:                                               ; preds = %55
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0)) #14
  call void @_efree(i8* %51) #14
  %72 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %72, align 8
  br label %162

73:                                               ; preds = %46
  %74 = bitcast i8*** %27 to i64*
  %75 = load i64, i64* %74, align 8
  br label %86

76:                                               ; preds = %46
  br label %86

77:                                               ; preds = %46
  %78 = bitcast i8*** %27 to double*
  %79 = load double, double* %78, align 8
  %80 = fptosi double %79 to i32
  %81 = zext i32 %80 to i64
  br label %86

82:                                               ; preds = %46
  %83 = call i64 @_zval_get_long_func(%18* nonnull %28) #14
  br label %86

84:                                               ; preds = %46
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @137, i64 0, i64 0)) #14
  call void @_efree(i8* %51) #14
  %85 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %85, align 8
  br label %162

86:                                               ; preds = %46, %46, %82, %77, %76, %73
  %87 = phi i64 [ %83, %82 ], [ %81, %77 ], [ 1, %76 ], [ %75, %73 ], [ 0, %46 ], [ 0, %46 ]
  %88 = load %0*, %0** %3, align 8
  %89 = getelementptr inbounds %0, %0* %88, i64 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds i8, i8* %51, i64 %90
  %92 = icmp sgt i64 %90, 0
  %93 = tail call i32** @__ctype_tolower_loc() #18
  br i1 %92, label %94, label %104

94:                                               ; preds = %86, %94
  %95 = phi i8* [ %102, %94 ], [ %51, %86 ]
  %96 = load i32*, i32** %93, align 8
  %97 = load i8, i8* %95, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %95, align 1
  %102 = getelementptr inbounds i8, i8* %95, i64 1
  %103 = icmp ult i8* %102, %91
  br i1 %103, label %94, label %104

104:                                              ; preds = %94, %86
  %105 = load i32*, i32** %93, align 8
  %106 = and i64 %87, 255
  %107 = getelementptr inbounds i32, i32* %105, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = shl i32 %108, 24
  %110 = ashr exact i32 %109, 24
  %111 = call i8* @memchr(i8* %51, i32 %110, i64 %90) #16
  br label %112

112:                                              ; preds = %61, %104
  %113 = phi i8* [ %111, %104 ], [ %70, %61 ]
  %114 = icmp eq i8* %113, null
  br i1 %114, label %159, label %115

115:                                              ; preds = %112
  %116 = ptrtoint i8* %113 to i64
  %117 = ptrtoint i8* %51 to i64
  %118 = sub i64 %116, %117
  %119 = load i8, i8* %4, align 1
  %120 = icmp eq i8 %119, 0
  %121 = load %0*, %0** %3, align 8
  br i1 %120, label %137, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds %0, %0* %121, i64 0, i32 3, i64 0
  %124 = add i64 %118, 32
  %125 = and i64 %124, -8
  %126 = call noalias i8* @_emalloc(i64 %125) #15
  %127 = bitcast i8* %126 to %0*
  %128 = bitcast i8* %126 to i32*
  store i32 1, i32* %128, align 8
  %129 = getelementptr inbounds i8, i8* %126, i64 4
  %130 = bitcast i8* %129 to i32*
  store i32 6, i32* %130, align 4
  %131 = getelementptr inbounds i8, i8* %126, i64 8
  %132 = bitcast i8* %131 to i64*
  store i64 0, i64* %132, align 8
  %133 = getelementptr inbounds i8, i8* %126, i64 16
  %134 = bitcast i8* %133 to i64*
  store i64 %118, i64* %134, align 8
  %135 = getelementptr inbounds i8, i8* %126, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %135, i8* nonnull align 1 %123, i64 %118, i1 false) #14
  %136 = getelementptr inbounds %0, %0* %127, i64 0, i32 3, i64 %118
  br label %155

137:                                              ; preds = %115
  %138 = getelementptr inbounds %0, %0* %121, i64 0, i32 3, i64 %118
  %139 = getelementptr inbounds %0, %0* %121, i64 0, i32 2
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %140, %118
  %142 = add i64 %141, 32
  %143 = and i64 %142, -8
  %144 = call noalias i8* @_emalloc(i64 %143) #15
  %145 = bitcast i8* %144 to %0*
  %146 = bitcast i8* %144 to i32*
  store i32 1, i32* %146, align 8
  %147 = getelementptr inbounds i8, i8* %144, i64 4
  %148 = bitcast i8* %147 to i32*
  store i32 6, i32* %148, align 4
  %149 = getelementptr inbounds i8, i8* %144, i64 8
  %150 = bitcast i8* %149 to i64*
  store i64 0, i64* %150, align 8
  %151 = getelementptr inbounds i8, i8* %144, i64 16
  %152 = bitcast i8* %151 to i64*
  store i64 %141, i64* %152, align 8
  %153 = getelementptr inbounds i8, i8* %144, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %153, i8* nonnull align 1 %138, i64 %141, i1 false) #14
  %154 = getelementptr inbounds %0, %0* %145, i64 0, i32 3, i64 %141
  br label %155

155:                                              ; preds = %137, %122
  %156 = phi i8* [ %136, %122 ], [ %154, %137 ]
  %157 = phi i8* [ %126, %122 ], [ %144, %137 ]
  store i8 0, i8* %156, align 1
  %158 = bitcast %18* %1 to i8**
  store i8* %157, i8** %158, align 8
  br label %159

159:                                              ; preds = %155, %112
  %160 = phi i32 [ 2, %112 ], [ 5126, %155 ]
  %161 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %160, i32* %161, align 8
  call void @_efree(i8* %51) #14
  br label %162

162:                                              ; preds = %71, %10, %42, %159, %84
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_strstr(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #14
  store i8 0, i8* %4, align 1
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 2, i32 3) #14
  br label %183

11:                                               ; preds = %2
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %18*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_str_slow(%18* nonnull %14, %0** nonnull %3) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %19, %23
  %27 = getelementptr inbounds i8**, i8*** %12, i64 4
  %28 = bitcast i8*** %27 to %18*
  %29 = icmp slt i32 %7, 3
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8**, i8*** %12, i64 6
  %32 = bitcast i8*** %31 to %18*
  %33 = getelementptr inbounds i8**, i8*** %12, i64 7
  %34 = bitcast i8*** %33 to i8*
  %35 = load i8, i8* %34, align 8
  switch i8 %35, label %39 [
    i8 3, label %37
    i8 2, label %36
  ]

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %30, %36
  %38 = phi i8 [ 1, %30 ], [ 0, %36 ]
  store i8 %38, i8* %4, align 1
  br label %46

39:                                               ; preds = %30
  %40 = call i32 @zend_parse_arg_bool_slow(%18* nonnull %32, i8* nonnull %4) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39, %23
  %43 = phi i32 [ 3, %39 ], [ 1, %23 ]
  %44 = phi %18* [ %32, %39 ], [ %14, %23 ]
  %45 = phi i32 [ 1, %39 ], [ 2, %23 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %43, i32 %45, %18* %44) #14
  br label %183

46:                                               ; preds = %39, %26, %37
  %47 = getelementptr inbounds i8**, i8*** %12, i64 5
  %48 = bitcast i8*** %47 to i8*
  %49 = load i8, i8* %48, align 8
  switch i8 %49, label %120 [
    i8 6, label %50
    i8 4, label %108
    i8 1, label %122
    i8 2, label %122
    i8 3, label %112
    i8 5, label %113
    i8 8, label %117
  ]

50:                                               ; preds = %46
  %51 = bitcast i8*** %27 to %0**
  %52 = load %0*, %0** %51, align 8
  %53 = getelementptr inbounds %0, %0* %52, i64 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0)) #14
  %57 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %57, align 8
  br label %183

58:                                               ; preds = %50
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i64 0, i32 3, i64 0
  %61 = getelementptr inbounds %0, %0* %52, i64 0, i32 3, i64 0
  %62 = getelementptr inbounds %0, %0* %59, i64 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %0, %0* %59, i64 0, i32 3, i64 %63
  %65 = add i64 %54, -1
  %66 = getelementptr inbounds %0, %0* %52, i64 0, i32 3, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = icmp eq i64 %54, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %58
  %70 = load i8, i8* %61, align 1
  %71 = sext i8 %70 to i32
  %72 = call i8* @memchr(i8* nonnull %60, i32 %71, i64 %63) #16
  br label %131

73:                                               ; preds = %58
  %74 = icmp sgt i64 %63, 0
  %75 = select i1 %74, i64 %63, i64 0
  %76 = icmp ult i64 %75, %54
  br i1 %76, label %181, label %77

77:                                               ; preds = %73
  %78 = icmp ult i64 %75, 1024
  %79 = icmp ult i64 %54, 9
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = sub i64 0, %54
  %83 = getelementptr inbounds i8, i8* %64, i64 %82
  %84 = icmp ult i8* %83, %60
  br i1 %84, label %181, label %85

85:                                               ; preds = %81
  %86 = load i8, i8* %61, align 1
  %87 = sext i8 %86 to i32
  %88 = ptrtoint i8* %83 to i64
  %89 = add i64 %88, 1
  br label %90

90:                                               ; preds = %103, %85
  %91 = phi i8* [ %60, %85 ], [ %104, %103 ]
  %92 = ptrtoint i8* %91 to i64
  %93 = sub i64 %89, %92
  %94 = call i8* @memchr(i8* nonnull %91, i32 %87, i64 %93) #16
  %95 = icmp eq i8* %94, null
  br i1 %95, label %181, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, i8* %94, i64 %65
  %98 = load i8, i8* %97, align 1
  %99 = icmp eq i8 %67, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = call i32 @memcmp(i8* nonnull %61, i8* nonnull %94, i64 %65) #16
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %137, label %103

103:                                              ; preds = %100, %96
  %104 = getelementptr inbounds i8, i8* %94, i64 1
  %105 = icmp ugt i8* %104, %83
  br i1 %105, label %181, label %90

106:                                              ; preds = %77
  %107 = call i8* @zend_memnstr_ex(i8* nonnull %60, i8* nonnull %61, i64 %54, i8* nonnull %64) #14
  br label %131

108:                                              ; preds = %46
  %109 = bitcast i8*** %27 to i64*
  %110 = load i64, i64* %109, align 8
  %111 = trunc i64 %110 to i32
  br label %122

112:                                              ; preds = %46
  br label %122

113:                                              ; preds = %46
  %114 = bitcast i8*** %27 to double*
  %115 = load double, double* %114, align 8
  %116 = fptosi double %115 to i32
  br label %122

117:                                              ; preds = %46
  %118 = call i64 @_zval_get_long_func(%18* nonnull %28) #14
  %119 = trunc i64 %118 to i32
  br label %122

120:                                              ; preds = %46
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @137, i64 0, i64 0)) #14
  %121 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %121, align 8
  br label %183

122:                                              ; preds = %46, %46, %117, %113, %112, %108
  %123 = phi i32 [ %111, %108 ], [ 1, %112 ], [ %116, %113 ], [ %119, %117 ], [ 0, %46 ], [ 0, %46 ]
  %124 = load %0*, %0** %3, align 8
  %125 = getelementptr inbounds %0, %0* %124, i64 0, i32 3, i64 0
  %126 = getelementptr inbounds %0, %0* %124, i64 0, i32 2
  %127 = load i64, i64* %126, align 8
  %128 = shl i32 %123, 24
  %129 = ashr exact i32 %128, 24
  %130 = call i8* @memchr(i8* nonnull %125, i32 %129, i64 %127) #16
  br label %131

131:                                              ; preds = %106, %69, %122
  %132 = phi i8* [ %130, %122 ], [ %72, %69 ], [ %107, %106 ]
  %133 = icmp eq i8* %132, null
  br i1 %133, label %181, label %134

134:                                              ; preds = %131
  %135 = load %0*, %0** %3, align 8
  %136 = getelementptr inbounds %0, %0* %135, i64 0, i32 3, i64 0
  br label %137

137:                                              ; preds = %100, %134
  %138 = phi i8* [ %136, %134 ], [ %60, %100 ]
  %139 = phi %0* [ %135, %134 ], [ %59, %100 ]
  %140 = phi i8* [ %132, %134 ], [ %94, %100 ]
  %141 = ptrtoint i8* %140 to i64
  %142 = ptrtoint i8* %138 to i64
  %143 = sub i64 %141, %142
  %144 = load i8, i8* %4, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %162, label %146

146:                                              ; preds = %137
  %147 = add i64 %143, 32
  %148 = and i64 %147, -8
  %149 = call noalias i8* @_emalloc(i64 %148) #15
  %150 = bitcast i8* %149 to %0*
  %151 = bitcast i8* %149 to i32*
  store i32 1, i32* %151, align 8
  %152 = getelementptr inbounds i8, i8* %149, i64 4
  %153 = bitcast i8* %152 to i32*
  store i32 6, i32* %153, align 4
  %154 = getelementptr inbounds i8, i8* %149, i64 8
  %155 = bitcast i8* %154 to i64*
  store i64 0, i64* %155, align 8
  %156 = getelementptr inbounds i8, i8* %149, i64 16
  %157 = bitcast i8* %156 to i64*
  store i64 %143, i64* %157, align 8
  %158 = getelementptr inbounds i8, i8* %149, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %158, i8* nonnull align 1 %138, i64 %143, i1 false) #14
  %159 = getelementptr inbounds %0, %0* %150, i64 0, i32 3, i64 %143
  store i8 0, i8* %159, align 1
  %160 = bitcast %18* %1 to i8**
  store i8* %149, i8** %160, align 8
  %161 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %161, align 8
  br label %183

162:                                              ; preds = %137
  %163 = getelementptr inbounds %0, %0* %139, i64 0, i32 2
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, %143
  %166 = add i64 %165, 32
  %167 = and i64 %166, -8
  %168 = call noalias i8* @_emalloc(i64 %167) #15
  %169 = bitcast i8* %168 to %0*
  %170 = bitcast i8* %168 to i32*
  store i32 1, i32* %170, align 8
  %171 = getelementptr inbounds i8, i8* %168, i64 4
  %172 = bitcast i8* %171 to i32*
  store i32 6, i32* %172, align 4
  %173 = getelementptr inbounds i8, i8* %168, i64 8
  %174 = bitcast i8* %173 to i64*
  store i64 0, i64* %174, align 8
  %175 = getelementptr inbounds i8, i8* %168, i64 16
  %176 = bitcast i8* %175 to i64*
  store i64 %165, i64* %176, align 8
  %177 = getelementptr inbounds i8, i8* %168, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %177, i8* nonnull align 1 %140, i64 %165, i1 false) #14
  %178 = getelementptr inbounds %0, %0* %169, i64 0, i32 3, i64 %165
  store i8 0, i8* %178, align 1
  %179 = bitcast %18* %1 to i8**
  store i8* %168, i8** %179, align 8
  %180 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %180, align 8
  br label %183

181:                                              ; preds = %90, %103, %81, %73, %131
  %182 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %182, align 8
  br label %183

183:                                              ; preds = %10, %42, %181, %162, %146, %120, %56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_strpos(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  store i64 0, i64* %4, align 8
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %18*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_str_slow(%18* nonnull %14, %0** nonnull %3) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %19, %23
  %27 = getelementptr inbounds i8**, i8*** %12, i64 4
  %28 = bitcast i8*** %27 to %18*
  %29 = icmp slt i32 %8, 3
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8**, i8*** %12, i64 6
  %32 = bitcast i8*** %31 to %18*
  %33 = getelementptr inbounds i8**, i8*** %12, i64 7
  %34 = bitcast i8*** %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = bitcast i8*** %31 to i64*
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %4, align 8
  br label %50

40:                                               ; preds = %30
  %41 = call i32 @zend_parse_arg_long_slow(%18* nonnull %32, i64* nonnull %4) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %48

43:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 3) #14
  br label %179

44:                                               ; preds = %40, %23
  %45 = phi %18* [ %14, %23 ], [ %32, %40 ]
  %46 = phi i32 [ 2, %23 ], [ 0, %40 ]
  %47 = phi i32 [ 1, %23 ], [ 3, %40 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %47, i32 %46, %18* %45) #14
  br label %179

48:                                               ; preds = %40, %26
  %49 = load i64, i64* %4, align 8
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi i64 [ %49, %48 ], [ %39, %37 ]
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i64 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, %51
  store i64 %57, i64* %4, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %50, %53
  %60 = phi i64 [ %57, %53 ], [ %51, %50 ]
  %61 = load %0*, %0** %3, align 8
  %62 = getelementptr inbounds %0, %0* %61, i64 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59, %53
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @85, i64 0, i64 0)) #14
  %66 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %66, align 8
  br label %179

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8**, i8*** %12, i64 5
  %69 = bitcast i8*** %68 to i8*
  %70 = load i8, i8* %69, align 8
  switch i8 %70, label %148 [
    i8 6, label %71
    i8 4, label %132
    i8 1, label %150
    i8 2, label %150
    i8 3, label %136
    i8 5, label %137
    i8 8, label %141
  ]

71:                                               ; preds = %67
  %72 = bitcast i8*** %27 to %0**
  %73 = load %0*, %0** %72, align 8
  %74 = getelementptr inbounds %0, %0* %73, i64 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @84, i64 0, i64 0)) #14
  %78 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %78, align 8
  br label %179

79:                                               ; preds = %71
  %80 = getelementptr inbounds %0, %0* %61, i64 0, i32 3, i64 %60
  %81 = getelementptr inbounds %0, %0* %73, i64 0, i32 3, i64 0
  %82 = getelementptr inbounds %0, %0* %61, i64 0, i32 3, i64 %63
  %83 = add i64 %75, -1
  %84 = getelementptr inbounds %0, %0* %73, i64 0, i32 3, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = icmp eq i64 %75, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  %88 = load i8, i8* %81, align 1
  %89 = sext i8 %88 to i32
  %90 = ptrtoint i8* %82 to i64
  %91 = ptrtoint i8* %80 to i64
  %92 = sub i64 %90, %91
  %93 = call i8* @memchr(i8* nonnull %80, i32 %89, i64 %92) #16
  br label %163

94:                                               ; preds = %79
  %95 = ptrtoint i8* %82 to i64
  %96 = ptrtoint i8* %80 to i64
  %97 = sub i64 %95, %96
  %98 = icmp sgt i64 %97, 0
  %99 = select i1 %98, i64 %97, i64 0
  %100 = icmp ult i64 %99, %75
  br i1 %100, label %177, label %101

101:                                              ; preds = %94
  %102 = icmp ult i64 %99, 1024
  %103 = icmp ult i64 %75, 9
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %101
  %106 = sub i64 0, %75
  %107 = getelementptr inbounds i8, i8* %82, i64 %106
  %108 = icmp ult i8* %107, %80
  br i1 %108, label %177, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %81, align 1
  %111 = sext i8 %110 to i32
  %112 = ptrtoint i8* %107 to i64
  %113 = add i64 %112, 1
  br label %114

114:                                              ; preds = %127, %109
  %115 = phi i8* [ %80, %109 ], [ %128, %127 ]
  %116 = ptrtoint i8* %115 to i64
  %117 = sub i64 %113, %116
  %118 = call i8* @memchr(i8* nonnull %115, i32 %111, i64 %117) #16
  %119 = icmp eq i8* %118, null
  br i1 %119, label %177, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, i8* %118, i64 %83
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %85, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = call i32 @memcmp(i8* nonnull %81, i8* nonnull %118, i64 %83) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %168, label %127

127:                                              ; preds = %124, %120
  %128 = getelementptr inbounds i8, i8* %118, i64 1
  %129 = icmp ugt i8* %128, %107
  br i1 %129, label %177, label %114

130:                                              ; preds = %101
  %131 = call i8* @zend_memnstr_ex(i8* nonnull %80, i8* nonnull %81, i64 %75, i8* nonnull %82) #14
  br label %163

132:                                              ; preds = %67
  %133 = bitcast i8*** %27 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = trunc i64 %134 to i32
  br label %150

136:                                              ; preds = %67
  br label %150

137:                                              ; preds = %67
  %138 = bitcast i8*** %27 to double*
  %139 = load double, double* %138, align 8
  %140 = fptosi double %139 to i32
  br label %150

141:                                              ; preds = %67
  %142 = call i64 @_zval_get_long_func(%18* nonnull %28) #14
  %143 = trunc i64 %142 to i32
  %144 = load %0*, %0** %3, align 8
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds %0, %0* %144, i64 0, i32 2
  %147 = load i64, i64* %146, align 8
  br label %150

148:                                              ; preds = %67
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @137, i64 0, i64 0)) #14
  %149 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %149, align 8
  br label %179

150:                                              ; preds = %67, %67, %141, %137, %136, %132
  %151 = phi i64 [ %63, %132 ], [ %63, %136 ], [ %63, %137 ], [ %147, %141 ], [ %63, %67 ], [ %63, %67 ]
  %152 = phi i64 [ %60, %132 ], [ %60, %136 ], [ %60, %137 ], [ %145, %141 ], [ %60, %67 ], [ %60, %67 ]
  %153 = phi %0* [ %61, %132 ], [ %61, %136 ], [ %61, %137 ], [ %144, %141 ], [ %61, %67 ], [ %61, %67 ]
  %154 = phi i32 [ %135, %132 ], [ 1, %136 ], [ %140, %137 ], [ %143, %141 ], [ 0, %67 ], [ 0, %67 ]
  %155 = getelementptr inbounds %0, %0* %153, i64 0, i32 3, i64 %152
  %156 = getelementptr inbounds %0, %0* %153, i64 0, i32 3, i64 %151
  %157 = shl i32 %154, 24
  %158 = ashr exact i32 %157, 24
  %159 = ptrtoint i8* %156 to i64
  %160 = ptrtoint i8* %155 to i64
  %161 = sub i64 %159, %160
  %162 = call i8* @memchr(i8* nonnull %155, i32 %158, i64 %161) #16
  br label %163

163:                                              ; preds = %130, %87, %150
  %164 = phi i8* [ %162, %150 ], [ %93, %87 ], [ %131, %130 ]
  %165 = icmp eq i8* %164, null
  br i1 %165, label %177, label %166

166:                                              ; preds = %163
  %167 = load %0*, %0** %3, align 8
  br label %168

168:                                              ; preds = %124, %166
  %169 = phi %0* [ %167, %166 ], [ %61, %124 ]
  %170 = phi i8* [ %164, %166 ], [ %118, %124 ]
  %171 = getelementptr inbounds %0, %0* %169, i64 0, i32 3, i64 0
  %172 = ptrtoint i8* %170 to i64
  %173 = ptrtoint i8* %171 to i64
  %174 = sub i64 %172, %173
  %175 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %174, i64* %175, align 8
  %176 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %176, align 8
  br label %179

177:                                              ; preds = %114, %127, %105, %94, %163
  %178 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %178, align 8
  br label %179

179:                                              ; preds = %44, %43, %177, %168, %148, %77, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stripos(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  store i64 0, i64* %4, align 8
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %18*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_str_slow(%18* nonnull %14, %0** nonnull %3) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %19, %23
  %27 = getelementptr inbounds i8**, i8*** %12, i64 4
  %28 = bitcast i8*** %27 to %18*
  %29 = icmp slt i32 %8, 3
  br i1 %29, label %48, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8**, i8*** %12, i64 6
  %32 = bitcast i8*** %31 to %18*
  %33 = getelementptr inbounds i8**, i8*** %12, i64 7
  %34 = bitcast i8*** %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = bitcast i8*** %31 to i64*
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %4, align 8
  br label %50

40:                                               ; preds = %30
  %41 = call i32 @zend_parse_arg_long_slow(%18* nonnull %32, i64* nonnull %4) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %48

43:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 3) #14
  br label %238

44:                                               ; preds = %40, %23
  %45 = phi %18* [ %14, %23 ], [ %32, %40 ]
  %46 = phi i32 [ 2, %23 ], [ 0, %40 ]
  %47 = phi i32 [ 1, %23 ], [ 3, %40 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %47, i32 %46, %18* %45) #14
  br label %238

48:                                               ; preds = %40, %26
  %49 = load i64, i64* %4, align 8
  br label %50

50:                                               ; preds = %48, %37
  %51 = phi i64 [ %49, %48 ], [ %39, %37 ]
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i64 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, %51
  store i64 %57, i64* %4, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %50, %53
  %60 = phi i64 [ %57, %53 ], [ %51, %50 ]
  %61 = load %0*, %0** %3, align 8
  %62 = getelementptr inbounds %0, %0* %61, i64 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = icmp ugt i64 %60, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59, %53
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @85, i64 0, i64 0)) #14
  %66 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %66, align 8
  br label %238

67:                                               ; preds = %59
  %68 = icmp eq i64 %63, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %70, align 8
  br label %238

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8**, i8*** %12, i64 5
  %73 = bitcast i8*** %72 to i8*
  %74 = load i8, i8* %73, align 8
  switch i8 %74, label %158 [
    i8 6, label %75
    i8 4, label %146
    i8 1, label %160
    i8 2, label %160
    i8 3, label %149
    i8 5, label %150
    i8 8, label %155
  ]

75:                                               ; preds = %71
  %76 = bitcast i8*** %27 to %0**
  %77 = load %0*, %0** %76, align 8
  %78 = getelementptr inbounds %0, %0* %77, i64 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, -1
  %81 = icmp ult i64 %80, %63
  br i1 %81, label %84, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %83, align 8
  br label %238

84:                                               ; preds = %75
  %85 = call %0* @php_string_tolower(%0* %61)
  %86 = load %0*, %0** %76, align 8
  %87 = call %0* @php_string_tolower(%0* %86)
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds %0, %0* %85, i64 0, i32 3, i64 %88
  %90 = getelementptr inbounds %0, %0* %87, i64 0, i32 3, i64 0
  %91 = getelementptr inbounds %0, %0* %87, i64 0, i32 2
  %92 = load i64, i64* %91, align 8
  %93 = load %0*, %0** %3, align 8
  %94 = getelementptr inbounds %0, %0* %93, i64 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %0, %0* %85, i64 0, i32 3, i64 %95
  %97 = add i64 %92, -1
  %98 = getelementptr inbounds %0, %0* %87, i64 0, i32 3, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i64 %92, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %84
  %102 = load i8, i8* %90, align 1
  %103 = sext i8 %102 to i32
  %104 = ptrtoint i8* %96 to i64
  %105 = ptrtoint i8* %89 to i64
  %106 = sub i64 %104, %105
  %107 = call i8* @memchr(i8* nonnull %89, i32 %103, i64 %106) #16
  br label %182

108:                                              ; preds = %84
  %109 = ptrtoint i8* %96 to i64
  %110 = ptrtoint i8* %89 to i64
  %111 = sub i64 %109, %110
  %112 = icmp sgt i64 %111, 0
  %113 = select i1 %112, i64 %111, i64 0
  %114 = icmp ult i64 %113, %92
  br i1 %114, label %196, label %115

115:                                              ; preds = %108
  %116 = icmp ult i64 %113, 1024
  %117 = icmp ult i64 %92, 9
  %118 = or i1 %117, %116
  br i1 %118, label %119, label %144

119:                                              ; preds = %115
  %120 = sub i64 0, %92
  %121 = getelementptr inbounds i8, i8* %96, i64 %120
  %122 = icmp ult i8* %121, %89
  br i1 %122, label %196, label %123

123:                                              ; preds = %119
  %124 = load i8, i8* %90, align 1
  %125 = sext i8 %124 to i32
  %126 = ptrtoint i8* %121 to i64
  %127 = add i64 %126, 1
  br label %128

128:                                              ; preds = %141, %123
  %129 = phi i8* [ %89, %123 ], [ %142, %141 ]
  %130 = ptrtoint i8* %129 to i64
  %131 = sub i64 %127, %130
  %132 = call i8* @memchr(i8* nonnull %129, i32 %125, i64 %131) #16
  %133 = icmp eq i8* %132, null
  br i1 %133, label %196, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, i8* %132, i64 %97
  %136 = load i8, i8* %135, align 1
  %137 = icmp eq i8 %99, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = call i32 @memcmp(i8* nonnull %90, i8* nonnull %132, i64 %97) #16
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %187, label %141

141:                                              ; preds = %138, %134
  %142 = getelementptr inbounds i8, i8* %132, i64 1
  %143 = icmp ugt i8* %142, %121
  br i1 %143, label %196, label %128

144:                                              ; preds = %115
  %145 = call i8* @zend_memnstr_ex(i8* nonnull %89, i8* nonnull %90, i64 %92, i8* nonnull %96) #14
  br label %182

146:                                              ; preds = %71
  %147 = bitcast i8*** %27 to i64*
  %148 = load i64, i64* %147, align 8
  br label %160

149:                                              ; preds = %71
  br label %160

150:                                              ; preds = %71
  %151 = bitcast i8*** %27 to double*
  %152 = load double, double* %151, align 8
  %153 = fptosi double %152 to i32
  %154 = zext i32 %153 to i64
  br label %160

155:                                              ; preds = %71
  %156 = call i64 @_zval_get_long_func(%18* nonnull %28) #14
  %157 = load %0*, %0** %3, align 8
  br label %160

158:                                              ; preds = %71
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @137, i64 0, i64 0)) #14
  %159 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %159, align 8
  br label %238

160:                                              ; preds = %71, %71, %155, %150, %149, %146
  %161 = phi %0* [ %61, %146 ], [ %61, %149 ], [ %61, %150 ], [ %157, %155 ], [ %61, %71 ], [ %61, %71 ]
  %162 = phi i64 [ %148, %146 ], [ 1, %149 ], [ %154, %150 ], [ %156, %155 ], [ 0, %71 ], [ 0, %71 ]
  %163 = call %0* @php_string_tolower(%0* %161)
  %164 = tail call i32** @__ctype_tolower_loc() #18
  %165 = load i32*, i32** %164, align 8
  %166 = shl i64 %162, 56
  %167 = ashr exact i64 %166, 56
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i64, i64* %4, align 8
  %171 = getelementptr inbounds %0, %0* %163, i64 0, i32 3, i64 %170
  %172 = load %0*, %0** %3, align 8
  %173 = getelementptr inbounds %0, %0* %172, i64 0, i32 2
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds %0, %0* %163, i64 0, i32 3, i64 %174
  %176 = shl i32 %169, 24
  %177 = ashr exact i32 %176, 24
  %178 = ptrtoint i8* %175 to i64
  %179 = ptrtoint i8* %171 to i64
  %180 = sub i64 %178, %179
  %181 = call i8* @memchr(i8* nonnull %171, i32 %177, i64 %180) #16
  br label %182

182:                                              ; preds = %144, %101, %160
  %183 = phi %0* [ %163, %160 ], [ %85, %101 ], [ %85, %144 ]
  %184 = phi %0* [ null, %160 ], [ %87, %101 ], [ %87, %144 ]
  %185 = phi i8* [ %181, %160 ], [ %107, %101 ], [ %145, %144 ]
  %186 = icmp eq i8* %185, null
  br i1 %186, label %196, label %187

187:                                              ; preds = %138, %182
  %188 = phi i8* [ %185, %182 ], [ %132, %138 ]
  %189 = phi %0* [ %184, %182 ], [ %87, %138 ]
  %190 = phi %0* [ %183, %182 ], [ %85, %138 ]
  %191 = getelementptr inbounds %0, %0* %190, i64 0, i32 3, i64 0
  %192 = ptrtoint i8* %188 to i64
  %193 = ptrtoint i8* %191 to i64
  %194 = sub i64 %192, %193
  %195 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %194, i64* %195, align 8
  br label %196

196:                                              ; preds = %141, %128, %182, %108, %119, %187
  %197 = phi i32 [ 4, %187 ], [ 2, %119 ], [ 2, %108 ], [ 2, %182 ], [ 2, %128 ], [ 2, %141 ]
  %198 = phi %0* [ %189, %187 ], [ %87, %119 ], [ %87, %108 ], [ %184, %182 ], [ %87, %128 ], [ %87, %141 ]
  %199 = phi %0* [ %190, %187 ], [ %85, %119 ], [ %85, %108 ], [ %183, %182 ], [ %85, %128 ], [ %85, %141 ]
  %200 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %197, i32* %200, align 8
  %201 = getelementptr inbounds %0, %0* %199, i64 0, i32 0, i32 1
  %202 = bitcast %2* %201 to %52*
  %203 = getelementptr inbounds %52, %52* %202, i64 0, i32 1
  %204 = load i8, i8* %203, align 1
  %205 = and i8 %204, 2
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %218

207:                                              ; preds = %196
  %208 = getelementptr inbounds %0, %0* %199, i64 0, i32 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = add i32 %209, -1
  store i32 %210, i32* %208, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %207
  %213 = and i8 %204, 1
  %214 = icmp eq i8 %213, 0
  %215 = bitcast %0* %199 to i8*
  br i1 %214, label %217, label %216

216:                                              ; preds = %212
  call void @free(i8* %215) #14
  br label %218

217:                                              ; preds = %212
  call void @_efree(i8* %215) #14
  br label %218

218:                                              ; preds = %196, %207, %216, %217
  %219 = icmp eq %0* %198, null
  br i1 %219, label %238, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds %0, %0* %198, i64 0, i32 0, i32 1
  %222 = bitcast %2* %221 to %52*
  %223 = getelementptr inbounds %52, %52* %222, i64 0, i32 1
  %224 = load i8, i8* %223, align 1
  %225 = and i8 %224, 2
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %220
  %228 = getelementptr inbounds %0, %0* %198, i64 0, i32 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = add i32 %229, -1
  store i32 %230, i32* %228, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = and i8 %224, 1
  %234 = icmp eq i8 %233, 0
  %235 = bitcast %0* %198 to i8*
  br i1 %234, label %237, label %236

236:                                              ; preds = %232
  call void @free(i8* %235) #14
  br label %238

237:                                              ; preds = %232
  call void @_efree(i8* %235) #14
  br label %238

238:                                              ; preds = %237, %236, %227, %220, %44, %43, %218, %158, %82, %69, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_strrpos(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i8], align 1
  %6 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store i64 0, i64* %4, align 8
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %8) #14
  %9 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, -2
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %18*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = bitcast i8*** %15 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %0** %3 to i64*
  store i64 %23, i64* %24, align 8
  br label %28

25:                                               ; preds = %13
  %26 = call i32 @zend_parse_arg_str_slow(%18* nonnull %16, %0** nonnull %3) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %46, label %28

28:                                               ; preds = %21, %25
  %29 = getelementptr inbounds i8**, i8*** %14, i64 4
  %30 = bitcast i8*** %29 to %18*
  %31 = icmp slt i32 %10, 3
  br i1 %31, label %50, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8**, i8*** %14, i64 6
  %34 = bitcast i8*** %33 to %18*
  %35 = getelementptr inbounds i8**, i8*** %14, i64 7
  %36 = bitcast i8*** %35 to i8*
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = bitcast i8*** %33 to i64*
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %4, align 8
  br label %50

42:                                               ; preds = %32
  %43 = call i32 @zend_parse_arg_long_slow(%18* nonnull %34, i64* nonnull %4) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %50

45:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 2, i32 3) #14
  br label %180

46:                                               ; preds = %42, %25
  %47 = phi i32 [ 1, %25 ], [ 3, %42 ]
  %48 = phi %18* [ %16, %25 ], [ %34, %42 ]
  %49 = phi i32 [ 2, %25 ], [ 0, %42 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %47, i32 %49, %18* %48) #14
  br label %180

50:                                               ; preds = %28, %42, %39
  %51 = getelementptr inbounds i8**, i8*** %14, i64 5
  %52 = bitcast i8*** %51 to i8*
  %53 = load i8, i8* %52, align 8
  switch i8 %53, label %73 [
    i8 6, label %54
    i8 4, label %60
    i8 1, label %74
    i8 2, label %74
    i8 3, label %64
    i8 5, label %65
    i8 8, label %70
  ]

54:                                               ; preds = %50
  %55 = bitcast i8*** %29 to %0**
  %56 = load %0*, %0** %55, align 8
  %57 = getelementptr inbounds %0, %0* %56, i64 0, i32 3, i64 0
  %58 = getelementptr inbounds %0, %0* %56, i64 0, i32 2
  %59 = load i64, i64* %58, align 8
  br label %77

60:                                               ; preds = %50
  %61 = bitcast i8*** %29 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = trunc i64 %62 to i8
  br label %74

64:                                               ; preds = %50
  br label %74

65:                                               ; preds = %50
  %66 = bitcast i8*** %29 to double*
  %67 = load double, double* %66, align 8
  %68 = fptosi double %67 to i32
  %69 = trunc i32 %68 to i8
  br label %74

70:                                               ; preds = %50
  %71 = call i64 @_zval_get_long_func(%18* nonnull %30) #14
  %72 = trunc i64 %71 to i8
  br label %74

73:                                               ; preds = %50
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @137, i64 0, i64 0)) #14
  br label %180

74:                                               ; preds = %50, %50, %70, %65, %64, %60
  %75 = phi i8 [ %72, %70 ], [ %69, %65 ], [ 1, %64 ], [ %63, %60 ], [ 0, %50 ], [ 0, %50 ]
  store i8 %75, i8* %8, align 1
  %76 = getelementptr inbounds [2 x i8], [2 x i8]* %5, i64 0, i64 1
  store i8 0, i8* %76, align 1
  br label %77

77:                                               ; preds = %74, %54
  %78 = phi i64 [ %59, %54 ], [ 1, %74 ]
  %79 = phi i8* [ %57, %54 ], [ %8, %74 ]
  %80 = load %0*, %0** %3, align 8
  %81 = getelementptr inbounds %0, %0* %80, i64 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 0
  %84 = icmp eq i64 %78, 0
  %85 = or i1 %84, %83
  br i1 %85, label %180, label %86

86:                                               ; preds = %77
  %87 = load i64, i64* %4, align 8
  %88 = icmp sgt i64 %87, -1
  br i1 %88, label %89, label %95

89:                                               ; preds = %86
  %90 = icmp ugt i64 %87, %82
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @86, i64 0, i64 0)) #14
  br label %180

92:                                               ; preds = %89
  %93 = getelementptr inbounds %0, %0* %80, i64 0, i32 3, i64 %87
  %94 = getelementptr inbounds %0, %0* %80, i64 0, i32 3, i64 %82
  br label %108

95:                                               ; preds = %86
  %96 = icmp slt i64 %87, -2147483647
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = sub nsw i64 0, %87
  %99 = icmp ult i64 %82, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %97, %95
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @86, i64 0, i64 0)) #14
  br label %180

101:                                              ; preds = %97
  %102 = getelementptr inbounds %0, %0* %80, i64 0, i32 3, i64 0
  %103 = icmp ugt i64 %78, %98
  %104 = getelementptr inbounds %0, %0* %80, i64 0, i32 3, i64 %82
  br i1 %103, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, i8* %104, i64 %87
  %107 = getelementptr inbounds i8, i8* %106, i64 %78
  br label %108

108:                                              ; preds = %101, %105, %92
  %109 = phi i8* [ %94, %92 ], [ %107, %105 ], [ %104, %101 ]
  %110 = phi i8* [ %93, %92 ], [ %102, %105 ], [ %102, %101 ]
  %111 = add i64 %78, -1
  %112 = getelementptr inbounds i8, i8* %79, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = icmp eq i64 %78, 1
  br i1 %114, label %115, label %125

115:                                              ; preds = %108
  %116 = load i8, i8* %79, align 1
  %117 = icmp eq i8* %109, %110
  br i1 %117, label %180, label %118

118:                                              ; preds = %115, %122
  %119 = phi i8* [ %120, %122 ], [ %109, %115 ]
  %120 = getelementptr inbounds i8, i8* %119, i64 -1
  %121 = icmp ult i8* %120, %110
  br i1 %121, label %180, label %122

122:                                              ; preds = %118
  %123 = load i8, i8* %120, align 1
  %124 = icmp eq i8 %123, %116
  br i1 %124, label %172, label %118

125:                                              ; preds = %108
  %126 = ptrtoint i8* %109 to i64
  %127 = ptrtoint i8* %110 to i64
  %128 = sub i64 %126, %127
  %129 = icmp sgt i64 %128, 0
  %130 = select i1 %129, i64 %128, i64 0
  %131 = icmp ult i64 %130, %78
  br i1 %131, label %180, label %132

132:                                              ; preds = %125
  %133 = icmp ult i64 %130, 1024
  %134 = icmp ult i64 %78, 3
  %135 = or i1 %134, %133
  br i1 %135, label %136, label %167

136:                                              ; preds = %132
  %137 = sub i64 0, %78
  %138 = getelementptr inbounds i8, i8* %109, i64 %137
  %139 = load i8, i8* %79, align 1
  %140 = ptrtoint i8* %138 to i64
  %141 = sub i64 %140, %127
  %142 = add nsw i64 %141, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %180, label %144

144:                                              ; preds = %136, %161
  %145 = phi i64 [ %165, %161 ], [ %142, %136 ]
  %146 = getelementptr inbounds i8, i8* %110, i64 %145
  br label %147

147:                                              ; preds = %151, %144
  %148 = phi i8* [ %146, %144 ], [ %149, %151 ]
  %149 = getelementptr inbounds i8, i8* %148, i64 -1
  %150 = icmp ult i8* %149, %110
  br i1 %150, label %180, label %151

151:                                              ; preds = %147
  %152 = load i8, i8* %149, align 1
  %153 = icmp eq i8 %152, %139
  br i1 %153, label %154, label %147

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, i8* %149, i64 %111
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %113, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = call i32 @memcmp(i8* %79, i8* nonnull %149, i64 %111) #16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds i8, i8* %148, i64 -2
  %163 = ptrtoint i8* %162 to i64
  %164 = sub i64 %163, %127
  %165 = add nsw i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %180, label %144

167:                                              ; preds = %132
  %168 = call i8* @zend_memnrstr_ex(i8* nonnull %110, i8* nonnull %79, i64 %78, i8* nonnull %109) #14
  %169 = icmp eq i8* %168, null
  br i1 %169, label %180, label %170

170:                                              ; preds = %167
  %171 = load %0*, %0** %3, align 8
  br label %172

172:                                              ; preds = %158, %122, %170
  %173 = phi %0* [ %171, %170 ], [ %80, %122 ], [ %80, %158 ]
  %174 = phi i8* [ %168, %170 ], [ %120, %122 ], [ %149, %158 ]
  %175 = getelementptr inbounds %0, %0* %173, i64 0, i32 3, i64 0
  %176 = ptrtoint i8* %174 to i64
  %177 = ptrtoint i8* %175 to i64
  %178 = sub i64 %176, %177
  %179 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %178, i64* %179, align 8
  br label %180

180:                                              ; preds = %161, %147, %118, %167, %125, %115, %136, %77, %46, %45, %172, %100, %91, %73
  %181 = phi i32 [ 4, %172 ], [ 2, %100 ], [ 2, %91 ], [ 2, %73 ], [ 2, %45 ], [ 2, %46 ], [ 2, %77 ], [ 2, %136 ], [ 2, %115 ], [ 2, %125 ], [ 2, %167 ], [ 2, %118 ], [ 2, %147 ], [ 2, %161 ]
  %182 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %181, i32* %182, align 8
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_strripos(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  store i64 0, i64* %4, align 8
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %18*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_str_slow(%18* nonnull %14, %0** nonnull %3) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %44, label %26

26:                                               ; preds = %19, %23
  %27 = getelementptr inbounds i8**, i8*** %12, i64 4
  %28 = bitcast i8*** %27 to %18*
  %29 = icmp slt i32 %8, 3
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8**, i8*** %12, i64 6
  %32 = bitcast i8*** %31 to %18*
  %33 = getelementptr inbounds i8**, i8*** %12, i64 7
  %34 = bitcast i8*** %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = bitcast i8*** %31 to i64*
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %4, align 8
  br label %50

40:                                               ; preds = %30
  %41 = call i32 @zend_parse_arg_long_slow(%18* nonnull %32, i64* nonnull %4) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %50

43:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 3) #14
  br label %48

44:                                               ; preds = %40, %23
  %45 = phi i32 [ 2, %23 ], [ 0, %40 ]
  %46 = phi %18* [ %14, %23 ], [ %32, %40 ]
  %47 = phi i32 [ 1, %23 ], [ 3, %40 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %47, i32 %45, %18* %46) #14
  br label %48

48:                                               ; preds = %43, %44
  %49 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %49, align 8
  br label %367

50:                                               ; preds = %26, %40, %37
  %51 = alloca %0, align 16
  %52 = getelementptr inbounds %0, %0* %51, i64 0, i32 0, i32 0
  store i32 1, i32* %52, align 16
  %53 = getelementptr inbounds %0, %0* %51, i64 0, i32 0, i32 1, i32 0
  store i32 6, i32* %53, align 4
  %54 = getelementptr inbounds %0, %0* %51, i64 0, i32 1
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %55, align 8
  %56 = getelementptr inbounds i8**, i8*** %12, i64 5
  %57 = bitcast i8*** %56 to i8*
  %58 = load i8, i8* %57, align 8
  %59 = icmp eq i8 %58, 6
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = bitcast i8*** %27 to %0**
  %62 = load %0*, %0** %61, align 8
  br label %83

63:                                               ; preds = %50
  %64 = getelementptr inbounds %0, %0* %51, i64 0, i32 3, i64 0
  switch i8 %58, label %78 [
    i8 4, label %65
    i8 1, label %80
    i8 2, label %80
    i8 3, label %69
    i8 5, label %70
    i8 8, label %75
  ]

65:                                               ; preds = %63
  %66 = bitcast i8*** %27 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = trunc i64 %67 to i8
  br label %80

69:                                               ; preds = %63
  br label %80

70:                                               ; preds = %63
  %71 = bitcast i8*** %27 to double*
  %72 = load double, double* %71, align 8
  %73 = fptosi double %72 to i32
  %74 = trunc i32 %73 to i8
  br label %80

75:                                               ; preds = %63
  %76 = call i64 @_zval_get_long_func(%18* nonnull %28) #14
  %77 = trunc i64 %76 to i8
  br label %80

78:                                               ; preds = %63
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @137, i64 0, i64 0)) #14
  %79 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %79, align 8
  br label %367

80:                                               ; preds = %63, %63, %75, %70, %69, %65
  %81 = phi i8 [ %77, %75 ], [ %74, %70 ], [ 1, %69 ], [ %68, %65 ], [ 0, %63 ], [ 0, %63 ]
  store i8 %81, i8* %64, align 8
  %82 = getelementptr inbounds %0, %0* %51, i64 0, i32 3, i64 1
  store i8 0, i8* %82, align 1
  br label %83

83:                                               ; preds = %80, %60
  %84 = phi %0* [ %62, %60 ], [ %51, %80 ]
  %85 = load %0*, %0** %3, align 8
  %86 = getelementptr inbounds %0, %0* %85, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds %0, %0* %84, i64 0, i32 2
  %91 = load i64, i64* %90, align 8
  switch i64 %91, label %152 [
    i64 0, label %92
    i64 1, label %94
  ]

92:                                               ; preds = %89, %83
  %93 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %93, align 8
  br label %367

94:                                               ; preds = %89
  %95 = load i64, i64* %4, align 8
  %96 = icmp sgt i64 %95, -1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = icmp ugt i64 %95, %87
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @86, i64 0, i64 0)) #14
  %100 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %100, align 8
  br label %367

101:                                              ; preds = %97
  %102 = getelementptr inbounds %0, %0* %85, i64 0, i32 3, i64 %95
  br label %112

103:                                              ; preds = %94
  %104 = icmp slt i64 %95, -2147483647
  %105 = sub nsw i64 0, %95
  %106 = icmp ult i64 %87, %105
  %107 = or i1 %104, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @86, i64 0, i64 0)) #14
  %109 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %109, align 8
  br label %367

110:                                              ; preds = %103
  %111 = getelementptr inbounds %0, %0* %85, i64 0, i32 3, i64 0
  br label %112

112:                                              ; preds = %110, %101
  %113 = phi i64 [ %95, %110 ], [ -1, %101 ]
  %114 = phi i8* [ %111, %110 ], [ %102, %101 ]
  %115 = getelementptr inbounds %0, %0* %85, i64 0, i32 3, i64 %87
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  %117 = tail call i32** @__ctype_tolower_loc() #18
  %118 = load i32*, i32** %117, align 8
  %119 = getelementptr inbounds %0, %0* %84, i64 0, i32 3, i64 0
  %120 = load i8, i8* %119, align 8
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds i32, i32* %118, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds %0, %0* %51, i64 0, i32 3, i64 0
  store i8 %124, i8* %125, align 8
  %126 = icmp ult i8* %116, %114
  br i1 %126, label %150, label %127

127:                                              ; preds = %112
  %128 = load i32*, i32** %117, align 8
  %129 = shl i32 %123, 24
  %130 = ashr exact i32 %129, 24
  br label %131

131:                                              ; preds = %127, %147
  %132 = phi i8* [ %116, %127 ], [ %148, %147 ]
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds i32, i32* %128, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, %130
  br i1 %137, label %138, label %147

138:                                              ; preds = %131
  %139 = ptrtoint i8* %132 to i64
  %140 = ptrtoint i8* %114 to i64
  %141 = icmp sgt i64 %95, 0
  %142 = select i1 %141, i64 %95, i64 0
  %143 = sub i64 %142, %140
  %144 = add i64 %143, %139
  %145 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %144, i64* %145, align 8
  %146 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %146, align 8
  br label %367

147:                                              ; preds = %131
  %148 = getelementptr inbounds i8, i8* %132, i64 -1
  %149 = icmp ult i8* %148, %114
  br i1 %149, label %150, label %131

150:                                              ; preds = %147, %112
  %151 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %151, align 8
  br label %367

152:                                              ; preds = %89
  %153 = call %0* @php_string_tolower(%0* %85)
  %154 = load i64, i64* %4, align 8
  %155 = icmp sgt i64 %154, -1
  br i1 %155, label %156, label %184

156:                                              ; preds = %152
  %157 = load %0*, %0** %3, align 8
  %158 = getelementptr inbounds %0, %0* %157, i64 0, i32 2
  %159 = load i64, i64* %158, align 8
  %160 = icmp ugt i64 %154, %159
  br i1 %160, label %161, label %181

161:                                              ; preds = %156
  %162 = getelementptr inbounds %0, %0* %153, i64 0, i32 0, i32 1
  %163 = bitcast %2* %162 to %52*
  %164 = getelementptr inbounds %52, %52* %163, i64 0, i32 1
  %165 = load i8, i8* %164, align 1
  %166 = and i8 %165, 2
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %161
  %169 = getelementptr inbounds %0, %0* %153, i64 0, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = add i32 %170, -1
  store i32 %171, i32* %169, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = and i8 %165, 1
  %175 = icmp eq i8 %174, 0
  %176 = bitcast %0* %153 to i8*
  br i1 %175, label %178, label %177

177:                                              ; preds = %173
  call void @free(i8* %176) #14
  br label %179

178:                                              ; preds = %173
  call void @_efree(i8* %176) #14
  br label %179

179:                                              ; preds = %161, %168, %177, %178
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @86, i64 0, i64 0)) #14
  %180 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %180, align 8
  br label %367

181:                                              ; preds = %156
  %182 = getelementptr inbounds %0, %0* %153, i64 0, i32 3, i64 %154
  %183 = getelementptr inbounds %0, %0* %153, i64 0, i32 3, i64 %159
  br label %220

184:                                              ; preds = %152
  %185 = icmp slt i64 %154, -2147483647
  br i1 %185, label %192, label %186

186:                                              ; preds = %184
  %187 = sub nsw i64 0, %154
  %188 = load %0*, %0** %3, align 8
  %189 = getelementptr inbounds %0, %0* %188, i64 0, i32 2
  %190 = load i64, i64* %189, align 8
  %191 = icmp ult i64 %190, %187
  br i1 %191, label %192, label %212

192:                                              ; preds = %186, %184
  %193 = getelementptr inbounds %0, %0* %153, i64 0, i32 0, i32 1
  %194 = bitcast %2* %193 to %52*
  %195 = getelementptr inbounds %52, %52* %194, i64 0, i32 1
  %196 = load i8, i8* %195, align 1
  %197 = and i8 %196, 2
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %192
  %200 = getelementptr inbounds %0, %0* %153, i64 0, i32 0, i32 0
  %201 = load i32, i32* %200, align 8
  %202 = add i32 %201, -1
  store i32 %202, i32* %200, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = and i8 %196, 1
  %206 = icmp eq i8 %205, 0
  %207 = bitcast %0* %153 to i8*
  br i1 %206, label %209, label %208

208:                                              ; preds = %204
  call void @free(i8* %207) #14
  br label %210

209:                                              ; preds = %204
  call void @_efree(i8* %207) #14
  br label %210

210:                                              ; preds = %192, %199, %208, %209
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @86, i64 0, i64 0)) #14
  %211 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %211, align 8
  br label %367

212:                                              ; preds = %186
  %213 = getelementptr inbounds %0, %0* %153, i64 0, i32 3, i64 0
  %214 = load i64, i64* %90, align 8
  %215 = icmp ugt i64 %214, %187
  %216 = getelementptr inbounds %0, %0* %153, i64 0, i32 3, i64 %190
  br i1 %215, label %220, label %217

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, i8* %216, i64 %154
  %219 = getelementptr inbounds i8, i8* %218, i64 %214
  br label %220

220:                                              ; preds = %212, %217, %181
  %221 = phi i8* [ %183, %181 ], [ %219, %217 ], [ %216, %212 ]
  %222 = phi i8* [ %182, %181 ], [ %213, %217 ], [ %213, %212 ]
  %223 = call %0* @php_string_tolower(%0* nonnull %84)
  %224 = getelementptr inbounds %0, %0* %223, i64 0, i32 3, i64 0
  %225 = getelementptr inbounds %0, %0* %223, i64 0, i32 2
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, -1
  %228 = getelementptr inbounds %0, %0* %223, i64 0, i32 3, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = icmp eq i64 %226, 1
  br i1 %230, label %231, label %241

231:                                              ; preds = %220
  %232 = load i8, i8* %224, align 1
  %233 = icmp eq i8* %221, %222
  br i1 %233, label %329, label %234

234:                                              ; preds = %231, %238
  %235 = phi i8* [ %236, %238 ], [ %221, %231 ]
  %236 = getelementptr inbounds i8, i8* %235, i64 -1
  %237 = icmp ult i8* %236, %222
  br i1 %237, label %329, label %238

238:                                              ; preds = %234
  %239 = load i8, i8* %236, align 1
  %240 = icmp eq i8 %239, %232
  br i1 %240, label %286, label %234

241:                                              ; preds = %220
  %242 = ptrtoint i8* %221 to i64
  %243 = ptrtoint i8* %222 to i64
  %244 = sub i64 %242, %243
  %245 = icmp sgt i64 %244, 0
  %246 = select i1 %245, i64 %244, i64 0
  %247 = icmp ult i64 %246, %226
  br i1 %247, label %329, label %248

248:                                              ; preds = %241
  %249 = icmp ult i64 %246, 1024
  %250 = icmp ult i64 %226, 3
  %251 = or i1 %250, %249
  br i1 %251, label %252, label %283

252:                                              ; preds = %248
  %253 = sub i64 0, %226
  %254 = getelementptr inbounds i8, i8* %221, i64 %253
  %255 = load i8, i8* %224, align 1
  %256 = ptrtoint i8* %254 to i64
  %257 = sub i64 %256, %243
  %258 = add nsw i64 %257, 1
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %329, label %260

260:                                              ; preds = %252, %277
  %261 = phi i64 [ %281, %277 ], [ %258, %252 ]
  %262 = getelementptr inbounds i8, i8* %222, i64 %261
  br label %263

263:                                              ; preds = %267, %260
  %264 = phi i8* [ %262, %260 ], [ %265, %267 ]
  %265 = getelementptr inbounds i8, i8* %264, i64 -1
  %266 = icmp ult i8* %265, %222
  br i1 %266, label %329, label %267

267:                                              ; preds = %263
  %268 = load i8, i8* %265, align 1
  %269 = icmp eq i8 %268, %255
  br i1 %269, label %270, label %263

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, i8* %265, i64 %227
  %272 = load i8, i8* %271, align 1
  %273 = icmp eq i8 %229, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = call i32 @memcmp(i8* nonnull %224, i8* nonnull %265, i64 %227) #16
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %286, label %277

277:                                              ; preds = %274, %270
  %278 = getelementptr inbounds i8, i8* %264, i64 -2
  %279 = ptrtoint i8* %278 to i64
  %280 = sub i64 %279, %243
  %281 = add nsw i64 %280, 1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %329, label %260

283:                                              ; preds = %248
  %284 = call i8* @zend_memnrstr_ex(i8* nonnull %222, i8* nonnull %224, i64 %226, i8* nonnull %221) #14
  %285 = icmp eq i8* %284, null
  br i1 %285, label %329, label %286

286:                                              ; preds = %274, %238, %283
  %287 = phi i8* [ %284, %283 ], [ %236, %238 ], [ %265, %274 ]
  %288 = getelementptr inbounds %0, %0* %153, i64 0, i32 3, i64 0
  %289 = ptrtoint i8* %287 to i64
  %290 = ptrtoint i8* %288 to i64
  %291 = sub i64 %289, %290
  %292 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %291, i64* %292, align 8
  %293 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %293, align 8
  %294 = getelementptr inbounds %0, %0* %223, i64 0, i32 0, i32 1
  %295 = bitcast %2* %294 to %52*
  %296 = getelementptr inbounds %52, %52* %295, i64 0, i32 1
  %297 = load i8, i8* %296, align 1
  %298 = and i8 %297, 2
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %286
  %301 = getelementptr inbounds %0, %0* %223, i64 0, i32 0, i32 0
  %302 = load i32, i32* %301, align 8
  %303 = add i32 %302, -1
  store i32 %303, i32* %301, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %300
  %306 = and i8 %297, 1
  %307 = icmp eq i8 %306, 0
  %308 = bitcast %0* %223 to i8*
  br i1 %307, label %310, label %309

309:                                              ; preds = %305
  call void @free(i8* %308) #14
  br label %311

310:                                              ; preds = %305
  call void @_efree(i8* %308) #14
  br label %311

311:                                              ; preds = %286, %300, %309, %310
  %312 = getelementptr inbounds %0, %0* %153, i64 0, i32 0, i32 1
  %313 = bitcast %2* %312 to %52*
  %314 = getelementptr inbounds %52, %52* %313, i64 0, i32 1
  %315 = load i8, i8* %314, align 1
  %316 = and i8 %315, 2
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %367

318:                                              ; preds = %311
  %319 = getelementptr inbounds %0, %0* %153, i64 0, i32 0, i32 0
  %320 = load i32, i32* %319, align 8
  %321 = add i32 %320, -1
  store i32 %321, i32* %319, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %367

323:                                              ; preds = %318
  %324 = and i8 %315, 1
  %325 = icmp eq i8 %324, 0
  %326 = bitcast %0* %153 to i8*
  br i1 %325, label %328, label %327

327:                                              ; preds = %323
  call void @free(i8* %326) #14
  br label %367

328:                                              ; preds = %323
  call void @_efree(i8* %326) #14
  br label %367

329:                                              ; preds = %277, %263, %234, %252, %231, %241, %283
  %330 = getelementptr inbounds %0, %0* %223, i64 0, i32 0, i32 1
  %331 = bitcast %2* %330 to %52*
  %332 = getelementptr inbounds %52, %52* %331, i64 0, i32 1
  %333 = load i8, i8* %332, align 1
  %334 = and i8 %333, 2
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %347

336:                                              ; preds = %329
  %337 = getelementptr inbounds %0, %0* %223, i64 0, i32 0, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = add i32 %338, -1
  store i32 %339, i32* %337, align 8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %336
  %342 = and i8 %333, 1
  %343 = icmp eq i8 %342, 0
  %344 = bitcast %0* %223 to i8*
  br i1 %343, label %346, label %345

345:                                              ; preds = %341
  call void @free(i8* %344) #14
  br label %347

346:                                              ; preds = %341
  call void @_efree(i8* %344) #14
  br label %347

347:                                              ; preds = %329, %336, %345, %346
  %348 = getelementptr inbounds %0, %0* %153, i64 0, i32 0, i32 1
  %349 = bitcast %2* %348 to %52*
  %350 = getelementptr inbounds %52, %52* %349, i64 0, i32 1
  %351 = load i8, i8* %350, align 1
  %352 = and i8 %351, 2
  %353 = icmp eq i8 %352, 0
  br i1 %353, label %354, label %365

354:                                              ; preds = %347
  %355 = getelementptr inbounds %0, %0* %153, i64 0, i32 0, i32 0
  %356 = load i32, i32* %355, align 8
  %357 = add i32 %356, -1
  store i32 %357, i32* %355, align 8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %354
  %360 = and i8 %351, 1
  %361 = icmp eq i8 %360, 0
  %362 = bitcast %0* %153 to i8*
  br i1 %361, label %364, label %363

363:                                              ; preds = %359
  call void @free(i8* %362) #14
  br label %365

364:                                              ; preds = %359
  call void @_efree(i8* %362) #14
  br label %365

365:                                              ; preds = %347, %354, %363, %364
  %366 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %366, align 8
  br label %367

367:                                              ; preds = %328, %327, %318, %311, %48, %365, %210, %179, %150, %138, %108, %99, %92, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_strrchr(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 2, i32 2) #14
  br label %106

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  br label %25

21:                                               ; preds = %9
  %22 = call i32 @zend_parse_arg_str_slow(%18* nonnull %12, %0** nonnull %3) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %12) #14
  br label %106

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds i8**, i8*** %10, i64 4
  %27 = getelementptr inbounds i8**, i8*** %10, i64 5
  %28 = bitcast i8*** %27 to i8*
  %29 = load i8, i8* %28, align 8
  switch i8 %29, label %79 [
    i8 6, label %30
    i8 4, label %49
    i8 1, label %63
    i8 2, label %63
    i8 3, label %53
    i8 5, label %54
    i8 8, label %59
  ]

30:                                               ; preds = %25
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 3, i64 0
  %33 = bitcast i8*** %26 to %0**
  %34 = load %0*, %0** %33, align 8
  %35 = getelementptr inbounds %0, %0* %34, i64 0, i32 3, i64 0
  %36 = load i8, i8* %35, align 8
  %37 = getelementptr inbounds %0, %0* %31, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %104, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds %0, %0* %31, i64 0, i32 3, i64 %38
  br label %42

42:                                               ; preds = %46, %40
  %43 = phi i8* [ %41, %40 ], [ %44, %46 ]
  %44 = getelementptr inbounds i8, i8* %43, i64 -1
  %45 = icmp ult i8* %44, %32
  br i1 %45, label %104, label %46

46:                                               ; preds = %42
  %47 = load i8, i8* %44, align 1
  %48 = icmp eq i8 %47, %36
  br i1 %48, label %81, label %42

49:                                               ; preds = %25
  %50 = bitcast i8*** %26 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = trunc i64 %51 to i8
  br label %63

53:                                               ; preds = %25
  br label %63

54:                                               ; preds = %25
  %55 = bitcast i8*** %26 to double*
  %56 = load double, double* %55, align 8
  %57 = fptosi double %56 to i32
  %58 = trunc i32 %57 to i8
  br label %63

59:                                               ; preds = %25
  %60 = bitcast i8*** %26 to %18*
  %61 = call i64 @_zval_get_long_func(%18* nonnull %60) #14
  %62 = trunc i64 %61 to i8
  br label %63

63:                                               ; preds = %25, %25, %59, %54, %53, %49
  %64 = phi i8 [ %52, %49 ], [ 1, %53 ], [ %58, %54 ], [ %62, %59 ], [ 0, %25 ], [ 0, %25 ]
  %65 = load %0*, %0** %3, align 8
  %66 = getelementptr inbounds %0, %0* %65, i64 0, i32 3, i64 0
  %67 = getelementptr inbounds %0, %0* %65, i64 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %104, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %0, %0* %65, i64 0, i32 3, i64 %68
  br label %72

72:                                               ; preds = %76, %70
  %73 = phi i8* [ %71, %70 ], [ %74, %76 ]
  %74 = getelementptr inbounds i8, i8* %73, i64 -1
  %75 = icmp ult i8* %74, %66
  br i1 %75, label %104, label %76

76:                                               ; preds = %72
  %77 = load i8, i8* %74, align 1
  %78 = icmp eq i8 %77, %64
  br i1 %78, label %81, label %72

79:                                               ; preds = %25
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @137, i64 0, i64 0)) #14
  %80 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %80, align 8
  br label %106

81:                                               ; preds = %76, %46
  %82 = phi i8* [ %32, %46 ], [ %66, %76 ]
  %83 = phi i64 [ %38, %46 ], [ %68, %76 ]
  %84 = phi i8* [ %44, %46 ], [ %74, %76 ]
  %85 = ptrtoint i8* %84 to i64
  %86 = ptrtoint i8* %82 to i64
  %87 = sub i64 %86, %85
  %88 = add i64 %87, %83
  %89 = add i64 %88, 32
  %90 = and i64 %89, -8
  %91 = call noalias i8* @_emalloc(i64 %90) #15
  %92 = bitcast i8* %91 to %0*
  %93 = bitcast i8* %91 to i32*
  store i32 1, i32* %93, align 8
  %94 = getelementptr inbounds i8, i8* %91, i64 4
  %95 = bitcast i8* %94 to i32*
  store i32 6, i32* %95, align 4
  %96 = getelementptr inbounds i8, i8* %91, i64 8
  %97 = bitcast i8* %96 to i64*
  store i64 0, i64* %97, align 8
  %98 = getelementptr inbounds i8, i8* %91, i64 16
  %99 = bitcast i8* %98 to i64*
  store i64 %88, i64* %99, align 8
  %100 = getelementptr inbounds i8, i8* %91, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %100, i8* nonnull align 1 %84, i64 %88, i1 false) #14
  %101 = getelementptr inbounds %0, %0* %92, i64 0, i32 3, i64 %88
  store i8 0, i8* %101, align 1
  %102 = bitcast %18* %1 to i8**
  store i8* %91, i8** %102, align 8
  %103 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %103, align 8
  br label %106

104:                                              ; preds = %72, %42, %63, %30
  %105 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %105, align 8
  br label %106

106:                                              ; preds = %79, %8, %24, %104, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_chunk_split(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store i64 76, i64* %5, align 8
  %8 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, -1
  %11 = icmp ugt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 1, i32 3) #14
  br label %180

13:                                               ; preds = %2
  %14 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %18*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = bitcast i8*** %15 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %0** %4 to i64*
  store i64 %23, i64* %24, align 8
  br label %28

25:                                               ; preds = %13
  %26 = call i32 @zend_parse_arg_str_slow(%18* nonnull %16, %0** nonnull %4) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %69, label %28

28:                                               ; preds = %21, %25
  %29 = icmp slt i32 %9, 2
  br i1 %29, label %73, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8**, i8*** %14, i64 4
  %32 = bitcast i8*** %31 to %18*
  %33 = getelementptr inbounds i8**, i8*** %14, i64 5
  %34 = bitcast i8*** %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = bitcast i8*** %31 to i64*
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %5, align 8
  br label %43

40:                                               ; preds = %30
  %41 = call i32 @zend_parse_arg_long_slow(%18* nonnull %32, i64* nonnull %5) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %37, %40
  %44 = icmp slt i32 %9, 3
  br i1 %44, label %73, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8**, i8*** %14, i64 6
  %47 = bitcast i8*** %46 to %18*
  %48 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #14
  %49 = getelementptr inbounds i8**, i8*** %14, i64 7
  %50 = bitcast i8*** %49 to i8*
  %51 = load i8, i8* %50, align 8
  %52 = icmp eq i8 %51, 6
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = bitcast i8*** %46 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %0** %3 to i64*
  store i64 %55, i64* %56, align 8
  %57 = inttoptr i64 %55 to %0*
  br label %63

58:                                               ; preds = %45
  %59 = call i32 @zend_parse_arg_str_slow(%18* nonnull %47, %0** nonnull %3) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = load %0*, %0** %3, align 8
  br label %63

63:                                               ; preds = %53, %61
  %64 = phi %0* [ %62, %61 ], [ %57, %53 ]
  %65 = getelementptr inbounds %0, %0* %64, i64 0, i32 3, i64 0
  %66 = getelementptr inbounds %0, %0* %64, i64 0, i32 2
  %67 = load i64, i64* %66, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #14
  br label %73

68:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #14
  br label %69

69:                                               ; preds = %40, %25, %68
  %70 = phi i32 [ 3, %68 ], [ 2, %40 ], [ 1, %25 ]
  %71 = phi %18* [ %47, %68 ], [ %32, %40 ], [ %16, %25 ]
  %72 = phi i32 [ 2, %68 ], [ 0, %40 ], [ 2, %25 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %70, i32 %72, %18* %71) #14
  br label %180

73:                                               ; preds = %43, %28, %63
  %74 = phi i8* [ %65, %63 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @87, i64 0, i64 0), %28 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @87, i64 0, i64 0), %43 ]
  %75 = phi i64 [ %67, %63 ], [ 2, %28 ], [ 2, %43 ]
  %76 = load i64, i64* %5, align 8
  %77 = icmp slt i64 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @88, i64 0, i64 0)) #14
  %79 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %79, align 8
  br label %180

80:                                               ; preds = %73
  %81 = load %0*, %0** %4, align 8
  %82 = getelementptr inbounds %0, %0* %81, i64 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = icmp ugt i64 %76, %83
  br i1 %84, label %85, label %109

85:                                               ; preds = %80
  %86 = add i64 %75, 32
  %87 = and i64 %86, -8
  %88 = call noalias i8* @_safe_emalloc(i64 %83, i64 1, i64 %87) #14
  %89 = bitcast i8* %88 to %0*
  %90 = bitcast i8* %88 to i32*
  store i32 1, i32* %90, align 8
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to i32*
  store i32 6, i32* %92, align 4
  %93 = getelementptr inbounds i8, i8* %88, i64 8
  %94 = bitcast i8* %93 to i64*
  store i64 0, i64* %94, align 8
  %95 = add i64 %83, %75
  %96 = getelementptr inbounds i8, i8* %88, i64 16
  %97 = bitcast i8* %96 to i64*
  store i64 %95, i64* %97, align 8
  %98 = getelementptr inbounds i8, i8* %88, i64 24
  %99 = load %0*, %0** %4, align 8
  %100 = getelementptr inbounds %0, %0* %99, i64 0, i32 3, i64 0
  %101 = getelementptr inbounds %0, %0* %99, i64 0, i32 2
  %102 = load i64, i64* %101, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %98, i8* nonnull align 8 %100, i64 %102, i1 false)
  %103 = load i64, i64* %101, align 8
  %104 = getelementptr inbounds %0, %0* %89, i64 0, i32 3, i64 %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %104, i8* align 1 %74, i64 %75, i1 false)
  %105 = load i64, i64* %97, align 8
  %106 = getelementptr inbounds %0, %0* %89, i64 0, i32 3, i64 %105
  store i8 0, i8* %106, align 1
  %107 = bitcast %18* %1 to i8**
  store i8* %88, i8** %107, align 8
  %108 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %108, align 8
  br label %180

109:                                              ; preds = %80
  %110 = icmp eq i64 %83, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %113 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %112, i64* %113, align 8
  %114 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %114, align 8
  br label %180

115:                                              ; preds = %109
  %116 = getelementptr inbounds %0, %0* %81, i64 0, i32 3, i64 0
  %117 = udiv i64 %83, %76
  %118 = mul i64 %117, %76
  %119 = sub i64 %83, %118
  %120 = icmp ugt i64 %117, 2147483646
  br i1 %120, label %178, label %121

121:                                              ; preds = %115
  %122 = add i64 %117, 1
  %123 = icmp eq i64 %75, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = udiv i64 2147483647, %75
  %126 = icmp ugt i64 %122, %125
  br i1 %126, label %178, label %127

127:                                              ; preds = %124, %121
  %128 = mul i64 %122, %75
  %129 = sub i64 2147483646, %83
  %130 = icmp ugt i64 %128, %129
  br i1 %130, label %178, label %131

131:                                              ; preds = %127
  %132 = add i64 %83, 1
  %133 = add i64 %132, %128
  %134 = add i64 %133, 32
  %135 = and i64 %134, -8
  %136 = call noalias i8* @_emalloc(i64 %135) #15
  %137 = bitcast i8* %136 to i32*
  store i32 1, i32* %137, align 8
  %138 = getelementptr inbounds i8, i8* %136, i64 4
  %139 = bitcast i8* %138 to i32*
  store i32 6, i32* %139, align 4
  %140 = getelementptr inbounds i8, i8* %136, i64 8
  %141 = bitcast i8* %140 to i64*
  store i64 0, i64* %141, align 8
  %142 = getelementptr inbounds i8, i8* %136, i64 16
  %143 = bitcast i8* %142 to i64*
  store i64 %133, i64* %143, align 8
  %144 = getelementptr inbounds i8, i8* %136, i64 24
  %145 = getelementptr inbounds %0, %0* %81, i64 0, i32 3, i64 %83
  %146 = sub i64 0, %76
  %147 = getelementptr inbounds i8, i8* %145, i64 1
  %148 = getelementptr inbounds i8, i8* %147, i64 %146
  %149 = icmp ugt i8* %148, %116
  br i1 %149, label %150, label %157

150:                                              ; preds = %131, %150
  %151 = phi i8* [ %155, %150 ], [ %116, %131 ]
  %152 = phi i8* [ %154, %150 ], [ %144, %131 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* align 1 %151, i64 %76, i1 false) #14
  %153 = getelementptr inbounds i8, i8* %152, i64 %76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %153, i8* align 1 %74, i64 %75, i1 false) #14
  %154 = getelementptr inbounds i8, i8* %153, i64 %75
  %155 = getelementptr inbounds i8, i8* %151, i64 %76
  %156 = icmp ult i8* %155, %148
  br i1 %156, label %150, label %157

157:                                              ; preds = %150, %131
  %158 = phi i8* [ %144, %131 ], [ %154, %150 ]
  %159 = phi i8* [ %116, %131 ], [ %155, %150 ]
  %160 = icmp eq i64 %119, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %158, i8* align 1 %159, i64 %119, i1 false) #14
  %162 = getelementptr inbounds i8, i8* %158, i64 %119
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %162, i8* align 1 %74, i64 %75, i1 false) #14
  %163 = getelementptr inbounds i8, i8* %162, i64 %75
  br label %164

164:                                              ; preds = %157, %161
  %165 = phi i8* [ %163, %161 ], [ %158, %157 ]
  store i8 0, i8* %165, align 1
  %166 = ptrtoint i8* %165 to i64
  %167 = ptrtoint i8* %144 to i64
  %168 = sub i64 %166, %167
  store i64 %168, i64* %143, align 8
  %169 = icmp eq i8* %136, null
  br i1 %169, label %178, label %170

170:                                              ; preds = %164
  %171 = bitcast %18* %1 to i8**
  store i8* %136, i8** %171, align 8
  %172 = getelementptr inbounds i8, i8* %136, i64 5
  %173 = load i8, i8* %172, align 1
  %174 = and i8 %173, 2
  %175 = icmp eq i8 %174, 0
  %176 = select i1 %175, i32 5126, i32 6
  %177 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %176, i32* %177, align 8
  br label %180

178:                                              ; preds = %127, %124, %115, %164
  %179 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %179, align 8
  br label %180

180:                                              ; preds = %69, %12, %178, %170, %111, %85, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_substr(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store i64 0, i64* %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, -2
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %56

13:                                               ; preds = %2
  %14 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %18*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = bitcast i8*** %15 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %0** %3 to i64*
  store i64 %23, i64* %24, align 8
  br label %28

25:                                               ; preds = %13
  %26 = call i32 @zend_parse_arg_str_slow(%18* nonnull %16, %0** nonnull %3) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %57, label %28

28:                                               ; preds = %21, %25
  %29 = getelementptr inbounds i8**, i8*** %14, i64 4
  %30 = bitcast i8*** %29 to %18*
  %31 = getelementptr inbounds i8**, i8*** %14, i64 5
  %32 = bitcast i8*** %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = bitcast i8*** %29 to i64*
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %5, align 8
  br label %41

38:                                               ; preds = %28
  %39 = call i32 @zend_parse_arg_long_slow(%18* nonnull %30, i64* nonnull %5) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %35, %38
  %42 = icmp slt i32 %10, 3
  br i1 %42, label %83, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8**, i8*** %14, i64 6
  %45 = bitcast i8*** %44 to %18*
  %46 = getelementptr inbounds i8**, i8*** %14, i64 7
  %47 = bitcast i8*** %46 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = icmp eq i8 %48, 4
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = bitcast i8*** %44 to i64*
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %4, align 8
  br label %63

53:                                               ; preds = %43
  %54 = call i32 @zend_parse_arg_long_slow(%18* nonnull %45, i64* nonnull %4) #14
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %61

56:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 2, i32 3) #14
  br label %180

57:                                               ; preds = %53, %25, %38
  %58 = phi i32 [ 0, %38 ], [ 2, %25 ], [ 0, %53 ]
  %59 = phi %18* [ %30, %38 ], [ %16, %25 ], [ %45, %53 ]
  %60 = phi i32 [ 2, %38 ], [ 1, %25 ], [ 3, %53 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %60, i32 %58, %18* %59) #14
  br label %180

61:                                               ; preds = %53
  %62 = load i64, i64* %4, align 8
  br label %63

63:                                               ; preds = %61, %50
  %64 = phi i64 [ %62, %61 ], [ %52, %50 ]
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load %0*, %0** %3, align 8
  %68 = getelementptr inbounds %0, %0* %67, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  br label %78

70:                                               ; preds = %63
  %71 = sub nsw i64 0, %64
  %72 = load %0*, %0** %3, align 8
  %73 = getelementptr inbounds %0, %0* %72, i64 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = icmp ult i64 %74, %71
  br i1 %75, label %76, label %78

76:                                               ; preds = %70
  %77 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %77, align 8
  br label %180

78:                                               ; preds = %66, %70
  %79 = phi i64 [ %69, %66 ], [ %74, %70 ]
  %80 = phi %0* [ %67, %66 ], [ %72, %70 ]
  %81 = icmp sgt i64 %64, %79
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  store i64 %79, i64* %4, align 8
  br label %87

83:                                               ; preds = %41
  %84 = load %0*, %0** %3, align 8
  %85 = getelementptr inbounds %0, %0* %84, i64 0, i32 2
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %4, align 8
  br label %87

87:                                               ; preds = %82, %78, %83
  %88 = phi i64 [ %79, %82 ], [ %64, %78 ], [ %86, %83 ]
  %89 = phi i64 [ %79, %82 ], [ %79, %78 ], [ %86, %83 ]
  %90 = phi %0* [ %80, %82 ], [ %80, %78 ], [ %84, %83 ]
  %91 = load i64, i64* %5, align 8
  %92 = icmp sgt i64 %91, %89
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %94, align 8
  br label %180

95:                                               ; preds = %87
  %96 = icmp slt i64 %91, 0
  %97 = sub nsw i64 0, %91
  %98 = icmp ult i64 %89, %97
  %99 = and i1 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i64 0, i64* %5, align 8
  br label %101

101:                                              ; preds = %95, %100
  %102 = phi i64 [ %91, %95 ], [ 0, %100 ]
  %103 = icmp slt i64 %88, 0
  %104 = add nsw i64 %88, %89
  %105 = icmp slt i64 %104, %102
  %106 = and i1 %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %108, align 8
  br label %180

109:                                              ; preds = %101
  %110 = icmp slt i64 %102, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = add nsw i64 %102, %89
  %113 = icmp sgt i64 %112, 0
  %114 = select i1 %113, i64 %112, i64 0
  store i64 %114, i64* %5, align 8
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi i64 [ %114, %111 ], [ %102, %109 ]
  br i1 %103, label %117, label %122

117:                                              ; preds = %115
  %118 = sub nsw i64 %89, %116
  %119 = add nsw i64 %118, %88
  %120 = icmp sgt i64 %119, 0
  %121 = select i1 %120, i64 %119, i64 0
  store i64 %121, i64* %4, align 8
  br label %122

122:                                              ; preds = %117, %115
  %123 = phi i64 [ %121, %117 ], [ %88, %115 ]
  %124 = icmp slt i64 %89, %116
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %126, align 8
  br label %180

127:                                              ; preds = %122
  %128 = sub i64 %89, %116
  %129 = icmp ugt i64 %123, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i64 %128, i64* %4, align 8
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi i64 [ %128, %130 ], [ %123, %127 ]
  switch i64 %132, label %146 [
    i64 0, label %133
    i64 1, label %137
  ]

133:                                              ; preds = %131
  %134 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %135 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %134, i64* %135, align 8
  %136 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %136, align 8
  br label %180

137:                                              ; preds = %131
  %138 = getelementptr inbounds %0, %0* %90, i64 0, i32 3, i64 %116
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds [256 x %0*], [256 x %0*]* @zend_one_char_string, i64 0, i64 %140
  %142 = bitcast %0** %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %143, i64* %144, align 8
  %145 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %145, align 8
  br label %180

146:                                              ; preds = %131
  %147 = icmp eq i64 %132, %89
  br i1 %147, label %148, label %163

148:                                              ; preds = %146
  %149 = bitcast %18* %1 to %0**
  store %0* %90, %0** %149, align 8
  %150 = getelementptr inbounds %0, %0* %90, i64 0, i32 0, i32 1
  %151 = bitcast %2* %150 to %52*
  %152 = getelementptr inbounds %52, %52* %151, i64 0, i32 1
  %153 = load i8, i8* %152, align 1
  %154 = and i8 %153, 2
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %157, align 8
  br label %180

158:                                              ; preds = %148
  %159 = getelementptr inbounds %0, %0* %90, i64 0, i32 0, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = add i32 %160, 1
  store i32 %161, i32* %159, align 8
  %162 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %162, align 8
  br label %180

163:                                              ; preds = %146
  %164 = getelementptr inbounds %0, %0* %90, i64 0, i32 3, i64 %116
  %165 = add i64 %132, 32
  %166 = and i64 %165, -8
  %167 = call noalias i8* @_emalloc(i64 %166) #15
  %168 = bitcast i8* %167 to %0*
  %169 = bitcast i8* %167 to i32*
  store i32 1, i32* %169, align 8
  %170 = getelementptr inbounds i8, i8* %167, i64 4
  %171 = bitcast i8* %170 to i32*
  store i32 6, i32* %171, align 4
  %172 = getelementptr inbounds i8, i8* %167, i64 8
  %173 = bitcast i8* %172 to i64*
  store i64 0, i64* %173, align 8
  %174 = getelementptr inbounds i8, i8* %167, i64 16
  %175 = bitcast i8* %174 to i64*
  store i64 %132, i64* %175, align 8
  %176 = getelementptr inbounds i8, i8* %167, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %176, i8* nonnull align 1 %164, i64 %132, i1 false) #14
  %177 = getelementptr inbounds %0, %0* %168, i64 0, i32 3, i64 %132
  store i8 0, i8* %177, align 1
  %178 = bitcast %18* %1 to i8**
  store i8* %167, i8** %178, align 8
  %179 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %179, align 8
  br label %180

180:                                              ; preds = %57, %56, %156, %158, %163, %137, %133, %125, %107, %93, %76
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_substr_replace(%14* %0, %18* %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %18, align 8
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, -3
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 3, i32 4) #14
  br label %651

10:                                               ; preds = %2
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = getelementptr inbounds i8**, i8*** %11, i64 4
  %14 = bitcast i8*** %13 to %18*
  %15 = getelementptr inbounds i8**, i8*** %11, i64 6
  %16 = bitcast i8*** %15 to %18*
  %17 = icmp slt i32 %6, 4
  %18 = getelementptr inbounds i8**, i8*** %11, i64 8
  %19 = bitcast i8*** %18 to %18*
  %20 = select i1 %17, %18* null, %18* %19
  %21 = getelementptr inbounds i8**, i8*** %11, i64 3
  %22 = bitcast i8*** %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = and i8 %23, -2
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %28, label %26

26:                                               ; preds = %10
  %27 = bitcast i8*** %12 to %18*
  tail call void @_convert_to_string(%18* nonnull %27) #14
  br label %28

28:                                               ; preds = %10, %26
  %29 = getelementptr inbounds i8**, i8*** %11, i64 5
  %30 = bitcast i8*** %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = and i8 %31, -2
  %33 = icmp eq i8 %32, 6
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void @_convert_to_string(%18* nonnull %14) #14
  br label %35

35:                                               ; preds = %28, %34
  %36 = getelementptr inbounds i8**, i8*** %11, i64 7
  %37 = bitcast i8*** %36 to i8*
  %38 = load i8, i8* %37, align 8
  switch i8 %38, label %39 [
    i8 7, label %40
    i8 4, label %40
  ]

39:                                               ; preds = %35
  tail call void @convert_to_long(%18* nonnull %16) #14
  br label %40

40:                                               ; preds = %35, %35, %39
  %41 = icmp sgt i32 %6, 3
  br i1 %41, label %42, label %54

42:                                               ; preds = %40
  %43 = getelementptr inbounds %18, %18* %20, i64 0, i32 1
  %44 = bitcast %20* %43 to i8*
  %45 = load i8, i8* %44, align 8
  switch i8 %45, label %46 [
    i8 7, label %62
    i8 4, label %49
  ]

46:                                               ; preds = %42
  tail call void @convert_to_long(%18* nonnull %20) #14
  %47 = load i8, i8* %44, align 8
  %48 = icmp eq i8 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %42, %46
  %50 = getelementptr inbounds %18, %18* %20, i64 0, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  br label %62

52:                                               ; preds = %46
  %53 = tail call i64 @_zval_get_long_func(%18* nonnull %20) #14
  br label %62

54:                                               ; preds = %40
  %55 = load i8, i8* %22, align 8
  %56 = icmp eq i8 %55, 7
  br i1 %56, label %286, label %57

57:                                               ; preds = %54
  %58 = bitcast i8*** %12 to %0**
  %59 = load %0*, %0** %58, align 8
  %60 = getelementptr inbounds %0, %0* %59, i64 0, i32 2
  %61 = load i64, i64* %60, align 8
  br label %62

62:                                               ; preds = %42, %52, %49, %57
  %63 = phi i64 [ %53, %52 ], [ %51, %49 ], [ %61, %57 ], [ 0, %42 ]
  %64 = load i8, i8* %22, align 8
  switch i8 %64, label %121 [
    i8 6, label %65
    i8 7, label %286
  ]

65:                                               ; preds = %62
  %66 = icmp eq i32 %6, 3
  %67 = load i8, i8* %37, align 8
  br i1 %66, label %68, label %70

68:                                               ; preds = %65
  %69 = icmp eq i8 %67, 7
  br i1 %69, label %75, label %124

70:                                               ; preds = %65
  %71 = getelementptr inbounds %18, %18* %20, i64 0, i32 1
  %72 = bitcast %20* %71 to i8*
  %73 = load i8, i8* %72, align 8
  %74 = icmp eq i8 %67, %73
  br i1 %74, label %92, label %75

75:                                               ; preds = %70, %68
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @89, i64 0, i64 0)) #14
  %76 = bitcast i8*** %12 to %0**
  %77 = load %0*, %0** %76, align 8
  %78 = bitcast %18* %1 to %0**
  store %0* %77, %0** %78, align 8
  %79 = getelementptr inbounds %0, %0* %77, i64 0, i32 0, i32 1
  %80 = bitcast %2* %79 to %52*
  %81 = getelementptr inbounds %52, %52* %80, i64 0, i32 1
  %82 = load i8, i8* %81, align 1
  %83 = and i8 %82, 2
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %86, align 8
  br label %651

87:                                               ; preds = %75
  %88 = getelementptr inbounds %0, %0* %77, i64 0, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, i32* %88, align 8
  %91 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %91, align 8
  br label %651

92:                                               ; preds = %70
  %93 = icmp eq i8 %67, 7
  br i1 %93, label %94, label %124

94:                                               ; preds = %92
  %95 = bitcast i8*** %15 to %43**
  %96 = load %43*, %43** %95, align 8
  %97 = getelementptr inbounds %43, %43* %96, i64 0, i32 5
  %98 = load i32, i32* %97, align 4
  %99 = bitcast %18* %20 to %43**
  %100 = load %43*, %43** %99, align 8
  %101 = getelementptr inbounds %43, %43* %100, i64 0, i32 5
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %269, label %104

104:                                              ; preds = %94
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @90, i64 0, i64 0)) #14
  %105 = bitcast i8*** %12 to %0**
  %106 = load %0*, %0** %105, align 8
  %107 = bitcast %18* %1 to %0**
  store %0* %106, %0** %107, align 8
  %108 = getelementptr inbounds %0, %0* %106, i64 0, i32 0, i32 1
  %109 = bitcast %2* %108 to %52*
  %110 = getelementptr inbounds %52, %52* %109, i64 0, i32 1
  %111 = load i8, i8* %110, align 1
  %112 = and i8 %111, 2
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %115, align 8
  br label %651

116:                                              ; preds = %104
  %117 = getelementptr inbounds %0, %0* %106, i64 0, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = add i32 %118, 1
  store i32 %119, i32* %117, align 8
  %120 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %120, align 8
  br label %651

121:                                              ; preds = %62
  %122 = load i8, i8* %37, align 8
  %123 = icmp eq i8 %122, 7
  br i1 %123, label %269, label %124

124:                                              ; preds = %92, %68, %121
  %125 = bitcast i8*** %15 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = icmp slt i64 %126, 0
  %128 = bitcast i8*** %12 to %0**
  %129 = load %0*, %0** %128, align 8
  %130 = getelementptr inbounds %0, %0* %129, i64 0, i32 2
  %131 = load i64, i64* %130, align 8
  br i1 %127, label %132, label %136

132:                                              ; preds = %124
  %133 = add nsw i64 %131, %126
  %134 = icmp sgt i64 %133, 0
  %135 = select i1 %134, i64 %133, i64 0
  br label %139

136:                                              ; preds = %124
  %137 = icmp ugt i64 %126, %131
  %138 = select i1 %137, i64 %131, i64 %126
  br label %139

139:                                              ; preds = %136, %132
  %140 = phi i64 [ %135, %132 ], [ %138, %136 ]
  %141 = icmp slt i64 %63, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %139
  %143 = sub nsw i64 %131, %140
  %144 = add nsw i64 %143, %63
  %145 = icmp sgt i64 %144, 0
  %146 = select i1 %145, i64 %144, i64 0
  br label %147

147:                                              ; preds = %142, %139
  %148 = phi i64 [ %146, %142 ], [ %63, %139 ]
  %149 = icmp ugt i64 %148, %131
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = icmp slt i64 %148, 0
  %152 = sub nsw i64 0, %148
  %153 = icmp ult i64 %131, %152
  %154 = and i1 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %150, %147
  br label %156

156:                                              ; preds = %155, %150
  %157 = phi i64 [ %131, %155 ], [ %148, %150 ]
  %158 = add nsw i64 %157, %140
  %159 = icmp sgt i64 %158, %131
  %160 = sub i64 %131, %140
  %161 = select i1 %159, i64 %160, i64 %157
  %162 = load i8, i8* %30, align 8
  %163 = icmp eq i8 %162, 7
  br i1 %163, label %164, label %204

164:                                              ; preds = %156
  %165 = bitcast i8*** %13 to %43**
  %166 = load %43*, %43** %165, align 8
  %167 = getelementptr inbounds %43, %43* %166, i64 0, i32 4
  %168 = load i32, i32* %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %202, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds %43, %43* %166, i64 0, i32 3
  %172 = load %45*, %45** %171, align 8
  br label %175

173:                                              ; preds = %175
  %174 = icmp ult i32 %182, %168
  br i1 %174, label %175, label %202

175:                                              ; preds = %170, %173
  %176 = phi i32 [ %182, %173 ], [ 0, %170 ]
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %45, %45* %172, i64 %177, i32 0, i32 1
  %179 = bitcast %20* %178 to i8*
  %180 = load i8, i8* %179, align 8
  %181 = icmp eq i8 %180, 0
  %182 = add i32 %176, 1
  br i1 %181, label %173, label %183

183:                                              ; preds = %175
  %184 = zext i32 %176 to i64
  %185 = getelementptr inbounds %45, %45* %172, i64 %184, i32 0
  %186 = icmp eq i8 %180, 6
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  %188 = bitcast %18* %185 to %0**
  %189 = load %0*, %0** %188, align 8
  %190 = getelementptr inbounds %0, %0* %189, i64 0, i32 0, i32 1
  %191 = bitcast %2* %190 to %52*
  %192 = getelementptr inbounds %52, %52* %191, i64 0, i32 1
  %193 = load i8, i8* %192, align 1
  %194 = and i8 %193, 2
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %187
  %197 = getelementptr inbounds %0, %0* %189, i64 0, i32 0, i32 0
  %198 = load i32, i32* %197, align 8
  %199 = add i32 %198, 1
  store i32 %199, i32* %197, align 8
  br label %207

200:                                              ; preds = %183
  %201 = tail call %0* @_zval_get_string_func(%18* nonnull %185) #14
  br label %207

202:                                              ; preds = %173, %164
  %203 = load %0*, %0** @zend_empty_string, align 8
  br label %207

204:                                              ; preds = %156
  %205 = bitcast i8*** %13 to %0**
  %206 = load %0*, %0** %205, align 8
  br label %207

207:                                              ; preds = %200, %196, %187, %202, %204
  %208 = phi %0* [ %203, %202 ], [ %206, %204 ], [ %201, %200 ], [ %189, %187 ], [ %189, %196 ]
  %209 = phi i8 [ 0, %202 ], [ 0, %204 ], [ 1, %200 ], [ 1, %187 ], [ 1, %196 ]
  %210 = load %0*, %0** %128, align 8
  %211 = getelementptr inbounds %0, %0* %210, i64 0, i32 2
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %212, %161
  %214 = getelementptr inbounds %0, %0* %208, i64 0, i32 2
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %213, %215
  %217 = tail call noalias i8* @_safe_emalloc(i64 1, i64 %216, i64 32) #14
  %218 = bitcast i8* %217 to %0*
  %219 = bitcast i8* %217 to i32*
  store i32 1, i32* %219, align 8
  %220 = getelementptr inbounds i8, i8* %217, i64 4
  %221 = bitcast i8* %220 to i32*
  store i32 6, i32* %221, align 4
  %222 = getelementptr inbounds i8, i8* %217, i64 8
  %223 = bitcast i8* %222 to i64*
  store i64 0, i64* %223, align 8
  %224 = getelementptr inbounds i8, i8* %217, i64 16
  %225 = bitcast i8* %224 to i64*
  store i64 %216, i64* %225, align 8
  %226 = getelementptr inbounds i8, i8* %217, i64 24
  %227 = load %0*, %0** %128, align 8
  %228 = getelementptr inbounds %0, %0* %227, i64 0, i32 3, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %226, i8* nonnull align 8 %228, i64 %140, i1 false)
  %229 = load i64, i64* %214, align 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %207
  %232 = getelementptr inbounds %0, %0* %218, i64 0, i32 3, i64 %140
  %233 = getelementptr inbounds %0, %0* %208, i64 0, i32 3, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %232, i8* nonnull align 8 %233, i64 %229, i1 false)
  %234 = load i64, i64* %214, align 8
  br label %235

235:                                              ; preds = %207, %231
  %236 = phi i64 [ %234, %231 ], [ 0, %207 ]
  %237 = getelementptr inbounds %0, %0* %218, i64 0, i32 3, i64 %140
  %238 = getelementptr inbounds i8, i8* %237, i64 %236
  %239 = getelementptr inbounds %0, %0* %227, i64 0, i32 3, i64 %140
  %240 = getelementptr inbounds i8, i8* %239, i64 %161
  %241 = getelementptr inbounds %0, %0* %227, i64 0, i32 2
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %161, %140
  %244 = sub i64 %242, %243
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %238, i8* nonnull align 1 %240, i64 %244, i1 false)
  %245 = load i64, i64* %225, align 8
  %246 = getelementptr inbounds %0, %0* %218, i64 0, i32 3, i64 %245
  store i8 0, i8* %246, align 1
  %247 = icmp eq i8 %209, 0
  br i1 %247, label %266, label %248

248:                                              ; preds = %235
  %249 = getelementptr inbounds %0, %0* %208, i64 0, i32 0, i32 1
  %250 = bitcast %2* %249 to %52*
  %251 = getelementptr inbounds %52, %52* %250, i64 0, i32 1
  %252 = load i8, i8* %251, align 1
  %253 = and i8 %252, 2
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %266

255:                                              ; preds = %248
  %256 = getelementptr inbounds %0, %0* %208, i64 0, i32 0, i32 0
  %257 = load i32, i32* %256, align 8
  %258 = add i32 %257, -1
  store i32 %258, i32* %256, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = and i8 %252, 1
  %262 = icmp eq i8 %261, 0
  %263 = bitcast %0* %208 to i8*
  br i1 %262, label %265, label %264

264:                                              ; preds = %260
  tail call void @free(i8* %263) #14
  br label %266

265:                                              ; preds = %260
  tail call void @_efree(i8* %263) #14
  br label %266

266:                                              ; preds = %265, %264, %255, %248, %235
  %267 = bitcast %18* %1 to i8**
  store i8* %217, i8** %267, align 8
  %268 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %268, align 8
  br label %651

269:                                              ; preds = %94, %121
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @91, i64 0, i64 0)) #14
  %270 = bitcast i8*** %12 to %0**
  %271 = load %0*, %0** %270, align 8
  %272 = bitcast %18* %1 to %0**
  store %0* %271, %0** %272, align 8
  %273 = getelementptr inbounds %0, %0* %271, i64 0, i32 0, i32 1
  %274 = bitcast %2* %273 to %52*
  %275 = getelementptr inbounds %52, %52* %274, i64 0, i32 1
  %276 = load i8, i8* %275, align 1
  %277 = and i8 %276, 2
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %269
  %280 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %280, align 8
  br label %651

281:                                              ; preds = %269
  %282 = getelementptr inbounds %0, %0* %271, i64 0, i32 0, i32 0
  %283 = load i32, i32* %282, align 8
  %284 = add i32 %283, 1
  store i32 %284, i32* %282, align 8
  %285 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %285, align 8
  br label %651

286:                                              ; preds = %62, %54
  %287 = tail call i32 @_array_init(%18* %1, i32 0) #14
  %288 = bitcast i8*** %12 to %43**
  %289 = load %43*, %43** %288, align 8
  %290 = getelementptr inbounds %43, %43* %289, i64 0, i32 3
  %291 = load %45*, %45** %290, align 8
  %292 = getelementptr inbounds %43, %43* %289, i64 0, i32 4
  %293 = load i32, i32* %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds %45, %45* %291, i64 %294
  %296 = icmp eq i32 %293, 0
  br i1 %296, label %651, label %297

297:                                              ; preds = %286
  %298 = bitcast i8*** %15 to i64*
  %299 = bitcast i8*** %15 to %43**
  %300 = getelementptr inbounds %18, %18* %20, i64 0, i32 1
  %301 = bitcast %20* %300 to i8*
  %302 = getelementptr inbounds %18, %18* %20, i64 0, i32 0, i32 0
  %303 = bitcast %18* %20 to %43**
  %304 = bitcast i8*** %13 to %0**
  %305 = bitcast i8*** %13 to %43**
  %306 = bitcast %18* %4 to i8*
  %307 = bitcast %18* %4 to %0**
  %308 = getelementptr inbounds %18, %18* %4, i64 0, i32 1, i32 0
  %309 = bitcast %18* %1 to %43**
  %310 = bitcast i64* %3 to i8*
  br label %311

311:                                              ; preds = %297, %645
  %312 = phi i32 [ 0, %297 ], [ %648, %645 ]
  %313 = phi i32 [ 0, %297 ], [ %647, %645 ]
  %314 = phi i32 [ 0, %297 ], [ %646, %645 ]
  %315 = phi %45* [ %291, %297 ], [ %649, %645 ]
  %316 = getelementptr inbounds %45, %45* %315, i64 0, i32 0
  %317 = getelementptr inbounds %45, %45* %315, i64 0, i32 0, i32 1
  %318 = bitcast %20* %317 to i8*
  %319 = load i8, i8* %318, align 8
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %645, label %321

321:                                              ; preds = %311
  %322 = getelementptr inbounds %45, %45* %315, i64 0, i32 1
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds %45, %45* %315, i64 0, i32 2
  %325 = load %0*, %0** %324, align 8
  %326 = icmp eq i8 %319, 6
  br i1 %326, label %327, label %340

327:                                              ; preds = %321
  %328 = bitcast %45* %315 to %0**
  %329 = load %0*, %0** %328, align 8
  %330 = getelementptr inbounds %0, %0* %329, i64 0, i32 0, i32 1
  %331 = bitcast %2* %330 to %52*
  %332 = getelementptr inbounds %52, %52* %331, i64 0, i32 1
  %333 = load i8, i8* %332, align 1
  %334 = and i8 %333, 2
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %327
  %337 = getelementptr inbounds %0, %0* %329, i64 0, i32 0, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = add i32 %338, 1
  store i32 %339, i32* %337, align 8
  br label %342

340:                                              ; preds = %321
  %341 = call %0* @_zval_get_string_func(%18* nonnull %316) #14
  br label %342

342:                                              ; preds = %327, %336, %340
  %343 = phi %0* [ %341, %340 ], [ %329, %327 ], [ %329, %336 ]
  %344 = load i8, i8* %37, align 8
  %345 = icmp eq i8 %344, 7
  br i1 %345, label %346, label %388

346:                                              ; preds = %342
  %347 = load %43*, %43** %299, align 8
  %348 = getelementptr inbounds %43, %43* %347, i64 0, i32 4
  %349 = load i32, i32* %348, align 8
  %350 = icmp ult i32 %312, %349
  br i1 %350, label %351, label %400

351:                                              ; preds = %346
  %352 = getelementptr inbounds %43, %43* %347, i64 0, i32 3
  %353 = load %45*, %45** %352, align 8
  br label %354

354:                                              ; preds = %351, %361
  %355 = phi i32 [ %362, %361 ], [ %312, %351 ]
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds %45, %45* %353, i64 %356, i32 0, i32 1
  %358 = bitcast %20* %357 to i8*
  %359 = load i8, i8* %358, align 8
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %354
  %362 = add i32 %355, 1
  %363 = icmp ult i32 %362, %349
  br i1 %363, label %354, label %400

364:                                              ; preds = %354
  %365 = zext i32 %355 to i64
  %366 = getelementptr inbounds %45, %45* %353, i64 %365, i32 0
  %367 = icmp eq i8 %359, 4
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = getelementptr inbounds %18, %18* %366, i64 0, i32 0, i32 0
  %370 = load i64, i64* %369, align 8
  br label %373

371:                                              ; preds = %364
  %372 = call i64 @_zval_get_long_func(%18* nonnull %366) #14
  br label %373

373:                                              ; preds = %368, %371
  %374 = phi i64 [ %370, %368 ], [ %372, %371 ]
  %375 = icmp slt i64 %374, 0
  %376 = getelementptr inbounds %0, %0* %343, i64 0, i32 2
  %377 = load i64, i64* %376, align 8
  br i1 %375, label %378, label %382

378:                                              ; preds = %373
  %379 = add nsw i64 %377, %374
  %380 = icmp sgt i64 %379, 0
  %381 = select i1 %380, i64 %379, i64 0
  br label %385

382:                                              ; preds = %373
  %383 = icmp sgt i64 %374, %377
  %384 = select i1 %383, i64 %377, i64 %374
  br label %385

385:                                              ; preds = %382, %378
  %386 = phi i64 [ %381, %378 ], [ %384, %382 ]
  %387 = add i32 %355, 1
  br label %400

388:                                              ; preds = %342
  %389 = load i64, i64* %298, align 8
  %390 = icmp slt i64 %389, 0
  %391 = getelementptr inbounds %0, %0* %343, i64 0, i32 2
  %392 = load i64, i64* %391, align 8
  br i1 %390, label %393, label %397

393:                                              ; preds = %388
  %394 = add nsw i64 %392, %389
  %395 = icmp sgt i64 %394, 0
  %396 = select i1 %395, i64 %394, i64 0
  br label %400

397:                                              ; preds = %388
  %398 = icmp sgt i64 %389, %392
  %399 = select i1 %398, i64 %392, i64 %389
  br label %400

400:                                              ; preds = %361, %346, %397, %393, %385
  %401 = phi i32 [ %387, %385 ], [ %312, %393 ], [ %312, %397 ], [ %312, %346 ], [ %362, %361 ]
  %402 = phi i64 [ %386, %385 ], [ %396, %393 ], [ %399, %397 ], [ 0, %346 ], [ 0, %361 ]
  br i1 %41, label %403, label %442

403:                                              ; preds = %400
  %404 = load i8, i8* %301, align 8
  %405 = icmp eq i8 %404, 7
  br i1 %405, label %406, label %440

406:                                              ; preds = %403
  %407 = load %43*, %43** %303, align 8
  %408 = getelementptr inbounds %43, %43* %407, i64 0, i32 4
  %409 = load i32, i32* %408, align 8
  %410 = icmp ult i32 %314, %409
  br i1 %410, label %411, label %436

411:                                              ; preds = %406
  %412 = getelementptr inbounds %43, %43* %407, i64 0, i32 3
  %413 = load %45*, %45** %412, align 8
  br label %414

414:                                              ; preds = %411, %421
  %415 = phi i32 [ %422, %421 ], [ %314, %411 ]
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds %45, %45* %413, i64 %416, i32 0, i32 1
  %418 = bitcast %20* %417 to i8*
  %419 = load i8, i8* %418, align 8
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %414
  %422 = add i32 %415, 1
  %423 = icmp ult i32 %422, %409
  br i1 %423, label %414, label %436

424:                                              ; preds = %414
  %425 = zext i32 %415 to i64
  %426 = getelementptr inbounds %45, %45* %413, i64 %425, i32 0
  %427 = icmp eq i8 %419, 4
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = getelementptr inbounds %18, %18* %426, i64 0, i32 0, i32 0
  %430 = load i64, i64* %429, align 8
  br label %433

431:                                              ; preds = %424
  %432 = call i64 @_zval_get_long_func(%18* nonnull %426) #14
  br label %433

433:                                              ; preds = %428, %431
  %434 = phi i64 [ %430, %428 ], [ %432, %431 ]
  %435 = add i32 %415, 1
  br label %445

436:                                              ; preds = %421, %406
  %437 = phi i32 [ %314, %406 ], [ %422, %421 ]
  %438 = getelementptr inbounds %0, %0* %343, i64 0, i32 2
  %439 = load i64, i64* %438, align 8
  br label %445

440:                                              ; preds = %403
  %441 = load i64, i64* %302, align 8
  br label %445

442:                                              ; preds = %400
  %443 = getelementptr inbounds %0, %0* %343, i64 0, i32 2
  %444 = load i64, i64* %443, align 8
  br label %445

445:                                              ; preds = %440, %442, %433, %436
  %446 = phi i32 [ %435, %433 ], [ %437, %436 ], [ %314, %440 ], [ %314, %442 ]
  %447 = phi i64 [ %434, %433 ], [ %439, %436 ], [ %441, %440 ], [ %444, %442 ]
  %448 = icmp slt i64 %447, 0
  %449 = getelementptr inbounds %0, %0* %343, i64 0, i32 2
  %450 = load i64, i64* %449, align 8
  %451 = sub i64 %450, %402
  br i1 %448, label %452, label %456

452:                                              ; preds = %445
  %453 = add i64 %451, %447
  %454 = icmp sgt i64 %453, 0
  %455 = select i1 %454, i64 %453, i64 0
  br label %456

456:                                              ; preds = %445, %452
  %457 = phi i64 [ %455, %452 ], [ %447, %445 ]
  %458 = add nsw i64 %457, %402
  %459 = icmp sgt i64 %458, %450
  %460 = select i1 %459, i64 %451, i64 %457
  %461 = sub i64 %450, %460
  %462 = load i8, i8* %30, align 8
  %463 = icmp eq i8 %462, 7
  br i1 %463, label %464, label %565

464:                                              ; preds = %456
  %465 = load %43*, %43** %305, align 8
  %466 = getelementptr inbounds %43, %43* %465, i64 0, i32 4
  %467 = load i32, i32* %466, align 8
  %468 = icmp ult i32 %313, %467
  br i1 %468, label %469, label %546

469:                                              ; preds = %464
  %470 = getelementptr inbounds %43, %43* %465, i64 0, i32 3
  %471 = load %45*, %45** %470, align 8
  br label %472

472:                                              ; preds = %469, %479
  %473 = phi i32 [ %480, %479 ], [ %313, %469 ]
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds %45, %45* %471, i64 %474, i32 0, i32 1
  %476 = bitcast %20* %475 to i8*
  %477 = load i8, i8* %476, align 8
  %478 = icmp eq i8 %477, 0
  br i1 %478, label %479, label %482

479:                                              ; preds = %472
  %480 = add i32 %473, 1
  %481 = icmp ult i32 %480, %467
  br i1 %481, label %472, label %546

482:                                              ; preds = %472
  %483 = zext i32 %473 to i64
  %484 = getelementptr inbounds %45, %45* %471, i64 %483, i32 0
  %485 = icmp eq i8 %477, 6
  br i1 %485, label %486, label %499

486:                                              ; preds = %482
  %487 = bitcast %18* %484 to %0**
  %488 = load %0*, %0** %487, align 8
  %489 = getelementptr inbounds %0, %0* %488, i64 0, i32 0, i32 1
  %490 = bitcast %2* %489 to %52*
  %491 = getelementptr inbounds %52, %52* %490, i64 0, i32 1
  %492 = load i8, i8* %491, align 1
  %493 = and i8 %492, 2
  %494 = icmp eq i8 %493, 0
  br i1 %494, label %495, label %504

495:                                              ; preds = %486
  %496 = getelementptr inbounds %0, %0* %488, i64 0, i32 0, i32 0
  %497 = load i32, i32* %496, align 8
  %498 = add i32 %497, 1
  store i32 %498, i32* %496, align 8
  br label %504

499:                                              ; preds = %482
  %500 = call %0* @_zval_get_string_func(%18* nonnull %484) #14
  %501 = getelementptr inbounds %0, %0* %500, i64 0, i32 0, i32 1
  %502 = bitcast %2* %501 to %52*
  %503 = getelementptr inbounds %52, %52* %502, i64 0, i32 1
  br label %504

504:                                              ; preds = %486, %495, %499
  %505 = phi i8* [ %491, %486 ], [ %491, %495 ], [ %503, %499 ]
  %506 = phi %0* [ %488, %486 ], [ %488, %495 ], [ %500, %499 ]
  %507 = getelementptr inbounds %0, %0* %506, i64 0, i32 2
  %508 = load i64, i64* %507, align 8
  %509 = add i64 %508, %461
  %510 = add i32 %473, 1
  %511 = call noalias i8* @_safe_emalloc(i64 1, i64 %509, i64 32) #14
  %512 = bitcast i8* %511 to %0*
  %513 = bitcast i8* %511 to i32*
  store i32 1, i32* %513, align 8
  %514 = getelementptr inbounds i8, i8* %511, i64 4
  %515 = bitcast i8* %514 to i32*
  store i32 6, i32* %515, align 4
  %516 = getelementptr inbounds i8, i8* %511, i64 8
  %517 = bitcast i8* %516 to i64*
  store i64 0, i64* %517, align 8
  %518 = getelementptr inbounds i8, i8* %511, i64 16
  %519 = bitcast i8* %518 to i64*
  store i64 %509, i64* %519, align 8
  %520 = getelementptr inbounds i8, i8* %511, i64 24
  %521 = getelementptr inbounds %0, %0* %343, i64 0, i32 3, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %520, i8* nonnull align 8 %521, i64 %402, i1 false)
  %522 = getelementptr inbounds %0, %0* %512, i64 0, i32 3, i64 %402
  %523 = getelementptr inbounds %0, %0* %506, i64 0, i32 3, i64 0
  %524 = load i64, i64* %507, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %522, i8* nonnull align 8 %523, i64 %524, i1 false)
  %525 = load i64, i64* %507, align 8
  %526 = getelementptr inbounds i8, i8* %522, i64 %525
  %527 = getelementptr inbounds %0, %0* %343, i64 0, i32 3, i64 %402
  %528 = getelementptr inbounds i8, i8* %527, i64 %460
  %529 = load i64, i64* %449, align 8
  %530 = add i64 %460, %402
  %531 = sub i64 %529, %530
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %526, i8* nonnull align 1 %528, i64 %531, i1 false)
  %532 = load i8, i8* %505, align 1
  %533 = and i8 %532, 2
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %535, label %593

535:                                              ; preds = %504
  %536 = getelementptr inbounds %0, %0* %506, i64 0, i32 0, i32 0
  %537 = load i32, i32* %536, align 8
  %538 = add i32 %537, -1
  store i32 %538, i32* %536, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %540, label %593

540:                                              ; preds = %535
  %541 = and i8 %532, 1
  %542 = icmp eq i8 %541, 0
  %543 = bitcast %0* %506 to i8*
  br i1 %542, label %545, label %544

544:                                              ; preds = %540
  call void @free(i8* %543) #14
  br label %593

545:                                              ; preds = %540
  call void @_efree(i8* %543) #14
  br label %593

546:                                              ; preds = %479, %464
  %547 = phi i32 [ %313, %464 ], [ %480, %479 ]
  %548 = call noalias i8* @_safe_emalloc(i64 1, i64 %461, i64 32) #14
  %549 = bitcast i8* %548 to %0*
  %550 = bitcast i8* %548 to i32*
  store i32 1, i32* %550, align 8
  %551 = getelementptr inbounds i8, i8* %548, i64 4
  %552 = bitcast i8* %551 to i32*
  store i32 6, i32* %552, align 4
  %553 = getelementptr inbounds i8, i8* %548, i64 8
  %554 = bitcast i8* %553 to i64*
  store i64 0, i64* %554, align 8
  %555 = getelementptr inbounds i8, i8* %548, i64 16
  %556 = bitcast i8* %555 to i64*
  store i64 %461, i64* %556, align 8
  %557 = getelementptr inbounds i8, i8* %548, i64 24
  %558 = getelementptr inbounds %0, %0* %343, i64 0, i32 3, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %557, i8* nonnull align 8 %558, i64 %402, i1 false)
  %559 = getelementptr inbounds %0, %0* %549, i64 0, i32 3, i64 %402
  %560 = getelementptr inbounds %0, %0* %343, i64 0, i32 3, i64 %402
  %561 = getelementptr inbounds i8, i8* %560, i64 %460
  %562 = load i64, i64* %449, align 8
  %563 = add i64 %460, %402
  %564 = sub i64 %562, %563
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %559, i8* nonnull align 1 %561, i64 %564, i1 false)
  br label %593

565:                                              ; preds = %456
  %566 = load %0*, %0** %304, align 8
  %567 = getelementptr inbounds %0, %0* %566, i64 0, i32 2
  %568 = load i64, i64* %567, align 8
  %569 = add i64 %568, %461
  %570 = call noalias i8* @_safe_emalloc(i64 1, i64 %569, i64 32) #14
  %571 = bitcast i8* %570 to %0*
  %572 = bitcast i8* %570 to i32*
  store i32 1, i32* %572, align 8
  %573 = getelementptr inbounds i8, i8* %570, i64 4
  %574 = bitcast i8* %573 to i32*
  store i32 6, i32* %574, align 4
  %575 = getelementptr inbounds i8, i8* %570, i64 8
  %576 = bitcast i8* %575 to i64*
  store i64 0, i64* %576, align 8
  %577 = getelementptr inbounds i8, i8* %570, i64 16
  %578 = bitcast i8* %577 to i64*
  store i64 %569, i64* %578, align 8
  %579 = getelementptr inbounds i8, i8* %570, i64 24
  %580 = getelementptr inbounds %0, %0* %343, i64 0, i32 3, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %579, i8* nonnull align 8 %580, i64 %402, i1 false)
  %581 = getelementptr inbounds %0, %0* %571, i64 0, i32 3, i64 %402
  %582 = load %0*, %0** %304, align 8
  %583 = getelementptr inbounds %0, %0* %582, i64 0, i32 3, i64 0
  %584 = getelementptr inbounds %0, %0* %582, i64 0, i32 2
  %585 = load i64, i64* %584, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %581, i8* nonnull align 8 %583, i64 %585, i1 false)
  %586 = load i64, i64* %584, align 8
  %587 = getelementptr inbounds i8, i8* %581, i64 %586
  %588 = getelementptr inbounds %0, %0* %343, i64 0, i32 3, i64 %402
  %589 = getelementptr inbounds i8, i8* %588, i64 %460
  %590 = load i64, i64* %449, align 8
  %591 = add i64 %460, %402
  %592 = sub i64 %590, %591
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %587, i8* nonnull align 1 %589, i64 %592, i1 false)
  br label %593

593:                                              ; preds = %545, %544, %535, %504, %546, %565
  %594 = phi i32 [ %547, %546 ], [ %313, %565 ], [ %510, %504 ], [ %510, %535 ], [ %510, %544 ], [ %510, %545 ]
  %595 = phi %0* [ %549, %546 ], [ %571, %565 ], [ %512, %504 ], [ %512, %535 ], [ %512, %544 ], [ %512, %545 ]
  %596 = getelementptr inbounds %0, %0* %595, i64 0, i32 2
  %597 = load i64, i64* %596, align 8
  %598 = getelementptr inbounds %0, %0* %595, i64 0, i32 3, i64 %597
  store i8 0, i8* %598, align 1
  %599 = icmp eq %0* %325, null
  br i1 %599, label %625, label %600

600:                                              ; preds = %593
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %306) #14
  store %0* %595, %0** %307, align 8
  store i32 5126, i32* %308, align 8
  %601 = load %43*, %43** %309, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %310) #14
  %602 = getelementptr inbounds %0, %0* %325, i64 0, i32 3, i64 0
  %603 = getelementptr inbounds %0, %0* %325, i64 0, i32 2
  %604 = load i64, i64* %603, align 8
  %605 = load i8, i8* %602, align 1
  %606 = icmp sgt i8 %605, 57
  br i1 %606, label %622, label %607

607:                                              ; preds = %600
  %608 = icmp slt i8 %605, 48
  br i1 %608, label %609, label %616

609:                                              ; preds = %607
  %610 = icmp eq i8 %605, 45
  br i1 %610, label %611, label %622

611:                                              ; preds = %609
  %612 = getelementptr inbounds %0, %0* %325, i64 0, i32 3, i64 1
  %613 = load i8, i8* %612, align 1
  %614 = add i8 %613, -48
  %615 = icmp ugt i8 %614, 9
  br i1 %615, label %622, label %616

616:                                              ; preds = %611, %607
  %617 = call i32 @_zend_handle_numeric_str_ex(i8* nonnull %602, i64 %604, i64* nonnull %3) #14
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %616
  %620 = load i64, i64* %3, align 8
  %621 = call %18* @_zend_hash_index_update(%43* %601, i64 %620, %18* nonnull %4) #14
  br label %624

622:                                              ; preds = %616, %611, %609, %600
  %623 = call %18* @_zend_hash_update(%43* %601, %0* nonnull %325, %18* nonnull %4) #14
  br label %624

624:                                              ; preds = %619, %622
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %310) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %306) #14
  br label %627

625:                                              ; preds = %593
  %626 = call i32 @add_index_str(%18* %1, i64 %323, %0* %595) #14
  br label %627

627:                                              ; preds = %625, %624
  %628 = getelementptr inbounds %0, %0* %343, i64 0, i32 0, i32 1
  %629 = bitcast %2* %628 to %52*
  %630 = getelementptr inbounds %52, %52* %629, i64 0, i32 1
  %631 = load i8, i8* %630, align 1
  %632 = and i8 %631, 2
  %633 = icmp eq i8 %632, 0
  br i1 %633, label %634, label %645

634:                                              ; preds = %627
  %635 = getelementptr inbounds %0, %0* %343, i64 0, i32 0, i32 0
  %636 = load i32, i32* %635, align 8
  %637 = add i32 %636, -1
  store i32 %637, i32* %635, align 8
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %645

639:                                              ; preds = %634
  %640 = and i8 %631, 1
  %641 = icmp eq i8 %640, 0
  %642 = bitcast %0* %343 to i8*
  br i1 %641, label %644, label %643

643:                                              ; preds = %639
  call void @free(i8* %642) #14
  br label %645

644:                                              ; preds = %639
  call void @_efree(i8* %642) #14
  br label %645

645:                                              ; preds = %644, %643, %634, %627, %311
  %646 = phi i32 [ %314, %311 ], [ %446, %627 ], [ %446, %634 ], [ %446, %643 ], [ %446, %644 ]
  %647 = phi i32 [ %313, %311 ], [ %594, %627 ], [ %594, %634 ], [ %594, %643 ], [ %594, %644 ]
  %648 = phi i32 [ %312, %311 ], [ %401, %627 ], [ %401, %634 ], [ %401, %643 ], [ %401, %644 ]
  %649 = getelementptr inbounds %45, %45* %315, i64 1
  %650 = icmp eq %45* %649, %295
  br i1 %650, label %651, label %311

651:                                              ; preds = %645, %286, %279, %281, %114, %116, %85, %87, %9, %266
  ret void
}

declare dso_local void @_convert_to_string(%18*) local_unnamed_addr #1

declare dso_local void @convert_to_long(%18*) local_unnamed_addr #1

declare dso_local i32 @add_index_str(%18*, i64, %0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_quotemeta(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #14
  br label %101

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %12, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %12) #14
  br label %101

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 %31
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %35, align 8
  br label %101

36:                                               ; preds = %28
  %37 = call noalias i8* @_safe_emalloc(i64 2, i64 %31, i64 32) #14
  %38 = bitcast i8* %37 to i32*
  store i32 1, i32* %38, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 4
  %40 = bitcast i8* %39 to i32*
  store i32 6, i32* %40, align 4
  %41 = getelementptr inbounds i8, i8* %37, i64 8
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8
  %43 = shl i64 %31, 1
  %44 = getelementptr inbounds i8, i8* %37, i64 16
  %45 = bitcast i8* %44 to i64*
  store i64 %43, i64* %45, align 8
  %46 = load %0*, %0** %3, align 8
  %47 = getelementptr inbounds %0, %0* %46, i64 0, i32 3, i64 0
  %48 = getelementptr inbounds i8, i8* %37, i64 24
  %49 = icmp eq i8* %47, %32
  br i1 %49, label %62, label %50

50:                                               ; preds = %36, %57
  %51 = phi i8* [ %60, %57 ], [ %47, %36 ]
  %52 = phi i8* [ %59, %57 ], [ %48, %36 ]
  %53 = load i8, i8* %51, align 1
  %54 = sext i8 %53 to i32
  switch i32 %54, label %57 [
    i32 46, label %55
    i32 92, label %55
    i32 43, label %55
    i32 42, label %55
    i32 63, label %55
    i32 91, label %55
    i32 94, label %55
    i32 93, label %55
    i32 36, label %55
    i32 40, label %55
    i32 41, label %55
  ]

55:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50
  %56 = getelementptr inbounds i8, i8* %52, i64 1
  store i8 92, i8* %52, align 1
  br label %57

57:                                               ; preds = %50, %55
  %58 = phi i8* [ %52, %50 ], [ %56, %55 ]
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  store i8 %53, i8* %58, align 1
  %60 = getelementptr inbounds i8, i8* %51, i64 1
  %61 = icmp eq i8* %60, %32
  br i1 %61, label %62, label %50

62:                                               ; preds = %57, %36
  %63 = phi i8* [ %48, %36 ], [ %59, %57 ]
  store i8 0, i8* %63, align 1
  %64 = ptrtoint i8* %63 to i64
  %65 = ptrtoint i8* %48 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, i8* %37, i64 5
  %68 = load i8, i8* %67, align 1
  %69 = and i8 %68, 2
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %62
  %72 = load i32, i32* %38, align 8
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = add i64 %66, 32
  %76 = and i64 %75, -8
  %77 = call i8* @_erealloc(i8* nonnull %37, i64 %76) #17
  %78 = getelementptr inbounds i8, i8* %77, i64 16
  %79 = bitcast i8* %78 to i64*
  store i64 %66, i64* %79, align 8
  %80 = getelementptr inbounds i8, i8* %77, i64 8
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8
  br label %97

82:                                               ; preds = %71
  %83 = add i32 %72, -1
  store i32 %83, i32* %38, align 8
  br label %84

84:                                               ; preds = %82, %62
  %85 = add i64 %66, 32
  %86 = and i64 %85, -8
  %87 = call noalias i8* @_emalloc(i64 %86) #15
  %88 = bitcast i8* %87 to i32*
  store i32 1, i32* %88, align 8
  %89 = getelementptr inbounds i8, i8* %87, i64 4
  %90 = bitcast i8* %89 to i32*
  store i32 6, i32* %90, align 4
  %91 = getelementptr inbounds i8, i8* %87, i64 8
  %92 = bitcast i8* %91 to i64*
  store i64 0, i64* %92, align 8
  %93 = getelementptr inbounds i8, i8* %87, i64 16
  %94 = bitcast i8* %93 to i64*
  store i64 %66, i64* %94, align 8
  %95 = getelementptr inbounds i8, i8* %87, i64 24
  %96 = add i64 %66, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %95, i8* nonnull align 8 %48, i64 %96, i1 false) #14
  br label %97

97:                                               ; preds = %74, %84
  %98 = phi i8* [ %87, %84 ], [ %77, %74 ]
  %99 = bitcast %18* %1 to i8**
  store i8* %98, i8** %99, align 8
  %100 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %100, align 8
  br label %101

101:                                              ; preds = %8, %27, %97, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ord(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #14
  br label %35

8:                                                ; preds = %2
  %9 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %18*
  %12 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = getelementptr inbounds i8**, i8*** %9, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %8
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %11, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %11) #14
  br label %35

28:                                               ; preds = %17, %25
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %34, align 8
  br label %35

35:                                               ; preds = %7, %27, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_chr(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_param_count() #14
  br label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = getelementptr inbounds i8**, i8*** %10, i64 3
  %13 = bitcast i8*** %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = bitcast i8*** %11 to i64*
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %3, align 8
  br label %26

19:                                               ; preds = %9
  %20 = bitcast i8*** %11 to %18*
  %21 = call i32 @zend_parse_arg_long_slow(%18* nonnull %20, i64* nonnull %3) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load i64, i64* %3, align 8
  br label %26

25:                                               ; preds = %19
  store i64 0, i64* %3, align 8
  br label %26

26:                                               ; preds = %23, %16, %25
  %27 = phi i64 [ %24, %23 ], [ %18, %16 ], [ 0, %25 ]
  %28 = and i64 %27, 255
  store i64 %28, i64* %3, align 8
  %29 = getelementptr inbounds [256 x %0*], [256 x %0*]* @zend_one_char_string, i64 0, i64 %28
  %30 = bitcast %0** %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %33, align 8
  br label %34

34:                                               ; preds = %26, %8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

declare dso_local void @zend_wrong_param_count() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_ucfirst(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #14
  br label %61

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %12, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %12) #14
  br label %61

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %35 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %36, align 8
  br label %61

37:                                               ; preds = %28
  %38 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  %39 = add i64 %31, 32
  %40 = and i64 %39, -8
  %41 = call noalias i8* @_emalloc(i64 %40) #15
  %42 = bitcast i8* %41 to %0*
  %43 = bitcast i8* %41 to i32*
  store i32 1, i32* %43, align 8
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to i32*
  store i32 6, i32* %45, align 4
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds i8, i8* %41, i64 16
  %49 = bitcast i8* %48 to i64*
  store i64 %31, i64* %49, align 8
  %50 = getelementptr inbounds i8, i8* %41, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* nonnull align 1 %38, i64 %31, i1 false) #14
  %51 = getelementptr inbounds %0, %0* %42, i64 0, i32 3, i64 %31
  store i8 0, i8* %51, align 1
  %52 = bitcast %18* %1 to i8**
  store i8* %41, i8** %52, align 8
  %53 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %53, align 8
  %54 = tail call i32** @__ctype_toupper_loc() #18
  %55 = load i32*, i32** %54, align 8
  %56 = load i8, i8* %50, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %50, align 1
  br label %61

61:                                               ; preds = %8, %27, %37, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lcfirst(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #14
  br label %61

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %12, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %12) #14
  br label %61

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %35 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %36, align 8
  br label %61

37:                                               ; preds = %28
  %38 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  %39 = add i64 %31, 32
  %40 = and i64 %39, -8
  %41 = call noalias i8* @_emalloc(i64 %40) #15
  %42 = bitcast i8* %41 to %0*
  %43 = bitcast i8* %41 to i32*
  store i32 1, i32* %43, align 8
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to i32*
  store i32 6, i32* %45, align 4
  %46 = getelementptr inbounds i8, i8* %41, i64 8
  %47 = bitcast i8* %46 to i64*
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds i8, i8* %41, i64 16
  %49 = bitcast i8* %48 to i64*
  store i64 %31, i64* %49, align 8
  %50 = getelementptr inbounds i8, i8* %41, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* nonnull align 1 %38, i64 %31, i1 false) #14
  %51 = getelementptr inbounds %0, %0* %42, i64 0, i32 3, i64 %31
  store i8 0, i8* %51, align 1
  %52 = bitcast %18* %1 to i8**
  store i8* %41, i8** %52, align 8
  %53 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %53, align 8
  %54 = tail call i32** @__ctype_tolower_loc() #18
  %55 = load i32*, i32** %54, align 8
  %56 = load i8, i8* %50, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %50, align 1
  br label %61

61:                                               ; preds = %8, %27, %37, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_ucwords(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca [256 x i8], align 16
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %7) #14
  %8 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, -1
  %11 = icmp ugt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 1, i32 2) #14
  br label %177

13:                                               ; preds = %2
  %14 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %18*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = bitcast i8*** %15 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %0** %4 to i64*
  store i64 %23, i64* %24, align 8
  br label %28

25:                                               ; preds = %13
  %26 = call i32 @zend_parse_arg_str_slow(%18* nonnull %16, %0** nonnull %4) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %21, %25
  %29 = icmp slt i32 %9, 2
  br i1 %29, label %57, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8**, i8*** %14, i64 4
  %32 = bitcast i8*** %31 to %18*
  %33 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #14
  %34 = getelementptr inbounds i8**, i8*** %14, i64 5
  %35 = bitcast i8*** %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = icmp eq i8 %36, 6
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = bitcast i8*** %31 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %0** %3 to i64*
  store i64 %40, i64* %41, align 8
  %42 = inttoptr i64 %40 to %0*
  br label %48

43:                                               ; preds = %30
  %44 = call i32 @zend_parse_arg_str_slow(%18* nonnull %32, %0** nonnull %3) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = load %0*, %0** %3, align 8
  br label %48

48:                                               ; preds = %38, %46
  %49 = phi %0* [ %47, %46 ], [ %42, %38 ]
  %50 = getelementptr inbounds %0, %0* %49, i64 0, i32 3, i64 0
  %51 = getelementptr inbounds %0, %0* %49, i64 0, i32 2
  %52 = load i64, i64* %51, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  br label %57

53:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  br label %54

54:                                               ; preds = %25, %53
  %55 = phi i32 [ 2, %53 ], [ 1, %25 ]
  %56 = phi %18* [ %32, %53 ], [ %16, %25 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %55, i32 2, %18* %56) #14
  br label %177

57:                                               ; preds = %28, %48
  %58 = phi i64 [ %52, %48 ], [ 6, %28 ]
  %59 = phi i8* [ %50, %48 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @92, i64 0, i64 0), %28 ]
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i64 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %66 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %65, i64* %66, align 8
  %67 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %67, align 8
  br label %177

68:                                               ; preds = %57
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 256, i1 false) #14
  %69 = getelementptr inbounds i8, i8* %59, i64 %58
  %70 = icmp sgt i64 %58, 0
  br i1 %70, label %71, label %125

71:                                               ; preds = %68, %118
  %72 = phi i8* [ %119, %118 ], [ %59, %68 ]
  %73 = load i8, i8* %72, align 1
  %74 = getelementptr inbounds i8, i8* %72, i64 3
  %75 = icmp ult i8* %74, %69
  %76 = getelementptr inbounds i8, i8* %72, i64 1
  br i1 %75, label %77, label %94

77:                                               ; preds = %71
  %78 = load i8, i8* %76, align 1
  %79 = icmp eq i8 %78, 46
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, i8* %72, i64 2
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load i8, i8* %74, align 1
  %86 = icmp ult i8 %85, %73
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = zext i8 %73 to i64
  %89 = zext i8 %85 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %88
  %91 = sub nsw i64 1, %88
  %92 = add nsw i64 %91, %89
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %90, i8 1, i64 %92, i1 false) #14
  %93 = getelementptr inbounds i8, i8* %72, i64 4
  br label %118

94:                                               ; preds = %84, %80, %77, %71
  %95 = icmp ult i8* %76, %69
  %96 = icmp eq i8 %73, 46
  %97 = and i1 %95, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %94
  %99 = load i8, i8* %76, align 1
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = icmp ugt i8* %72, %59
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @138, i64 0, i64 0)) #14
  br label %118

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, i8* %72, i64 2
  %106 = icmp ult i8* %105, %69
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @139, i64 0, i64 0)) #14
  br label %118

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, i8* %72, i64 -1
  %110 = load i8, i8* %109, align 1
  %111 = load i8, i8* %105, align 1
  %112 = icmp ugt i8 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @140, i64 0, i64 0)) #14
  br label %118

114:                                              ; preds = %108
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @141, i64 0, i64 0)) #14
  br label %118

115:                                              ; preds = %98, %94
  %116 = zext i8 %73 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %116
  store i8 1, i8* %117, align 1
  br label %118

118:                                              ; preds = %115, %114, %113, %107, %103, %87
  %119 = phi i8* [ %93, %87 ], [ %76, %115 ], [ %76, %114 ], [ %76, %113 ], [ %76, %107 ], [ %76, %103 ]
  %120 = icmp ult i8* %119, %69
  br i1 %120, label %71, label %121

121:                                              ; preds = %118
  %122 = load %0*, %0** %4, align 8
  %123 = getelementptr inbounds %0, %0* %122, i64 0, i32 2
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %121, %68
  %126 = phi i64 [ %124, %121 ], [ %62, %68 ]
  %127 = phi %0* [ %122, %121 ], [ %60, %68 ]
  %128 = getelementptr inbounds %0, %0* %127, i64 0, i32 3, i64 0
  %129 = add i64 %126, 32
  %130 = and i64 %129, -8
  %131 = call noalias i8* @_emalloc(i64 %130) #15
  %132 = bitcast i8* %131 to %0*
  %133 = bitcast i8* %131 to i32*
  store i32 1, i32* %133, align 8
  %134 = getelementptr inbounds i8, i8* %131, i64 4
  %135 = bitcast i8* %134 to i32*
  store i32 6, i32* %135, align 4
  %136 = getelementptr inbounds i8, i8* %131, i64 8
  %137 = bitcast i8* %136 to i64*
  store i64 0, i64* %137, align 8
  %138 = getelementptr inbounds i8, i8* %131, i64 16
  %139 = bitcast i8* %138 to i64*
  store i64 %126, i64* %139, align 8
  %140 = getelementptr inbounds i8, i8* %131, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %140, i8* nonnull align 1 %128, i64 %126, i1 false) #14
  %141 = getelementptr inbounds %0, %0* %132, i64 0, i32 3, i64 %126
  store i8 0, i8* %141, align 1
  %142 = bitcast %18* %1 to i8**
  store i8* %131, i8** %142, align 8
  %143 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %143, align 8
  %144 = tail call i32** @__ctype_toupper_loc() #18
  %145 = load i32*, i32** %144, align 8
  %146 = load i8, i8* %140, align 1
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = trunc i32 %149 to i8
  store i8 %150, i8* %140, align 1
  %151 = load i64, i64* %139, align 8
  %152 = getelementptr inbounds %0, %0* %132, i64 0, i32 3, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 -1
  %154 = icmp ult i8* %140, %153
  br i1 %154, label %155, label %177

155:                                              ; preds = %125
  %156 = add i64 %151, -1
  %157 = getelementptr i8, i8* %140, i64 %156
  br label %158

158:                                              ; preds = %175, %155
  %159 = phi i8 [ %176, %175 ], [ %150, %155 ]
  %160 = phi i8* [ %161, %175 ], [ %140, %155 ]
  %161 = getelementptr inbounds i8, i8* %160, i64 1
  %162 = zext i8 %159 to i64
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %158
  %167 = load i32*, i32** %144, align 8
  %168 = load i8, i8* %161, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = trunc i32 %171 to i8
  store i8 %172, i8* %161, align 1
  br label %173

173:                                              ; preds = %158, %166
  %174 = icmp eq i8* %161, %157
  br i1 %174, label %177, label %175

175:                                              ; preds = %173
  %176 = load i8, i8* %161, align 1
  br label %158

177:                                              ; preds = %173, %125, %12, %54, %64
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @php_strtr(i8* returned %0, i64 %1, i8* nocapture readonly %2, i8* nocapture readonly %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  switch i64 %4, label %116 [
    i64 0, label %254
    i64 1, label %7
  ]

7:                                                ; preds = %5
  %8 = load i8, i8* %2, align 1
  %9 = load i8, i8* %3, align 1
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %254, label %11

11:                                               ; preds = %7
  %12 = icmp ult i64 %1, 16
  br i1 %12, label %105, label %13

13:                                               ; preds = %11
  %14 = and i64 %1, -16
  %15 = insertelement <16 x i8> undef, i8 %8, i32 0
  %16 = shufflevector <16 x i8> %15, <16 x i8> undef, <16 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %100, %13
  %18 = phi i64 [ 0, %13 ], [ %101, %100 ]
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 1
  %22 = icmp eq <16 x i8> %21, %16
  %23 = extractelement <16 x i1> %22, i32 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i8 %9, i8* %19, align 1
  br label %25

25:                                               ; preds = %24, %17
  %26 = extractelement <16 x i1> %22, i32 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = or i64 %18, 1
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 %9, i8* %29, align 1
  br label %30

30:                                               ; preds = %27, %25
  %31 = extractelement <16 x i1> %22, i32 2
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = or i64 %18, 2
  %34 = getelementptr inbounds i8, i8* %0, i64 %33
  store i8 %9, i8* %34, align 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = extractelement <16 x i1> %22, i32 3
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = or i64 %18, 3
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  store i8 %9, i8* %39, align 1
  br label %40

40:                                               ; preds = %37, %35
  %41 = extractelement <16 x i1> %22, i32 4
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = or i64 %18, 4
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8 %9, i8* %44, align 1
  br label %45

45:                                               ; preds = %42, %40
  %46 = extractelement <16 x i1> %22, i32 5
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = or i64 %18, 5
  %49 = getelementptr inbounds i8, i8* %0, i64 %48
  store i8 %9, i8* %49, align 1
  br label %50

50:                                               ; preds = %47, %45
  %51 = extractelement <16 x i1> %22, i32 6
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = or i64 %18, 6
  %54 = getelementptr inbounds i8, i8* %0, i64 %53
  store i8 %9, i8* %54, align 1
  br label %55

55:                                               ; preds = %52, %50
  %56 = extractelement <16 x i1> %22, i32 7
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = or i64 %18, 7
  %59 = getelementptr inbounds i8, i8* %0, i64 %58
  store i8 %9, i8* %59, align 1
  br label %60

60:                                               ; preds = %57, %55
  %61 = extractelement <16 x i1> %22, i32 8
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = or i64 %18, 8
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  store i8 %9, i8* %64, align 1
  br label %65

65:                                               ; preds = %62, %60
  %66 = extractelement <16 x i1> %22, i32 9
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = or i64 %18, 9
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  store i8 %9, i8* %69, align 1
  br label %70

70:                                               ; preds = %67, %65
  %71 = extractelement <16 x i1> %22, i32 10
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = or i64 %18, 10
  %74 = getelementptr inbounds i8, i8* %0, i64 %73
  store i8 %9, i8* %74, align 1
  br label %75

75:                                               ; preds = %72, %70
  %76 = extractelement <16 x i1> %22, i32 11
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = or i64 %18, 11
  %79 = getelementptr inbounds i8, i8* %0, i64 %78
  store i8 %9, i8* %79, align 1
  br label %80

80:                                               ; preds = %77, %75
  %81 = extractelement <16 x i1> %22, i32 12
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = or i64 %18, 12
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  store i8 %9, i8* %84, align 1
  br label %85

85:                                               ; preds = %82, %80
  %86 = extractelement <16 x i1> %22, i32 13
  br i1 %86, label %87, label %90

87:                                               ; preds = %85
  %88 = or i64 %18, 13
  %89 = getelementptr inbounds i8, i8* %0, i64 %88
  store i8 %9, i8* %89, align 1
  br label %90

90:                                               ; preds = %87, %85
  %91 = extractelement <16 x i1> %22, i32 14
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = or i64 %18, 14
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  store i8 %9, i8* %94, align 1
  br label %95

95:                                               ; preds = %92, %90
  %96 = extractelement <16 x i1> %22, i32 15
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = or i64 %18, 15
  %99 = getelementptr inbounds i8, i8* %0, i64 %98
  store i8 %9, i8* %99, align 1
  br label %100

100:                                              ; preds = %97, %95
  %101 = add i64 %18, 16
  %102 = icmp eq i64 %101, %14
  br i1 %102, label %103, label %17

103:                                              ; preds = %100
  %104 = icmp eq i64 %14, %1
  br i1 %104, label %254, label %105

105:                                              ; preds = %103, %11
  %106 = phi i64 [ 0, %11 ], [ %14, %103 ]
  br label %107

107:                                              ; preds = %105, %113
  %108 = phi i64 [ %114, %113 ], [ %106, %105 ]
  %109 = getelementptr inbounds i8, i8* %0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = icmp eq i8 %110, %8
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i8 %9, i8* %109, align 1
  br label %113

113:                                              ; preds = %107, %112
  %114 = add nuw i64 %108, 1
  %115 = icmp eq i64 %114, %1
  br i1 %115, label %254, label %107

116:                                              ; preds = %5
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %117) #14
  %118 = bitcast [256 x i8]* %6 to <16 x i8>*
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, <16 x i8>* %118, align 16
  %119 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 16
  %120 = bitcast i8* %119 to <16 x i8>*
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, <16 x i8>* %120, align 16
  %121 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 32
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, <16 x i8>* %122, align 16
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 48
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, <16 x i8>* %124, align 16
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 64
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, <16 x i8>* %126, align 16
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 80
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, <16 x i8>* %128, align 16
  %129 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 96
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, <16 x i8>* %130, align 16
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 112
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, <16 x i8>* %132, align 16
  %133 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 128
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, <16 x i8>* %134, align 16
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 144
  %136 = bitcast i8* %135 to <16 x i8>*
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, <16 x i8>* %136, align 16
  %137 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 160
  %138 = bitcast i8* %137 to <16 x i8>*
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, <16 x i8>* %138, align 16
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 176
  %140 = bitcast i8* %139 to <16 x i8>*
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, <16 x i8>* %140, align 16
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 192
  %142 = bitcast i8* %141 to <16 x i8>*
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, <16 x i8>* %142, align 16
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 208
  %144 = bitcast i8* %143 to <16 x i8>*
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, <16 x i8>* %144, align 16
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 224
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, <16 x i8>* %146, align 16
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 240
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <16 x i8>* %148, align 16
  %149 = add i64 %4, -1
  %150 = and i64 %4, 3
  %151 = icmp ult i64 %149, 3
  br i1 %151, label %154, label %152

152:                                              ; preds = %116
  %153 = sub i64 %4, %150
  br label %177

154:                                              ; preds = %177, %116
  %155 = phi i64 [ 0, %116 ], [ %207, %177 ]
  %156 = icmp eq i64 %150, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %154, %157
  %158 = phi i64 [ %166, %157 ], [ %155, %154 ]
  %159 = phi i64 [ %167, %157 ], [ %150, %154 ]
  %160 = getelementptr inbounds i8, i8* %3, i64 %158
  %161 = load i8, i8* %160, align 1
  %162 = getelementptr inbounds i8, i8* %2, i64 %158
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %164
  store i8 %161, i8* %165, align 1
  %166 = add nuw i64 %158, 1
  %167 = add i64 %159, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %157

169:                                              ; preds = %154, %157
  %170 = icmp eq i64 %1, 0
  br i1 %170, label %253, label %171

171:                                              ; preds = %169
  %172 = add i64 %1, -1
  %173 = and i64 %1, 3
  %174 = icmp ult i64 %172, 3
  br i1 %174, label %239, label %175

175:                                              ; preds = %171
  %176 = sub i64 %1, %173
  br label %210

177:                                              ; preds = %177, %152
  %178 = phi i64 [ 0, %152 ], [ %207, %177 ]
  %179 = phi i64 [ %153, %152 ], [ %208, %177 ]
  %180 = getelementptr inbounds i8, i8* %3, i64 %178
  %181 = load i8, i8* %180, align 1
  %182 = getelementptr inbounds i8, i8* %2, i64 %178
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %184
  store i8 %181, i8* %185, align 1
  %186 = or i64 %178, 1
  %187 = getelementptr inbounds i8, i8* %3, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = getelementptr inbounds i8, i8* %2, i64 %186
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i64
  %192 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %191
  store i8 %188, i8* %192, align 1
  %193 = or i64 %178, 2
  %194 = getelementptr inbounds i8, i8* %3, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = getelementptr inbounds i8, i8* %2, i64 %193
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %198
  store i8 %195, i8* %199, align 1
  %200 = or i64 %178, 3
  %201 = getelementptr inbounds i8, i8* %3, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = getelementptr inbounds i8, i8* %2, i64 %200
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %205
  store i8 %202, i8* %206, align 1
  %207 = add i64 %178, 4
  %208 = add i64 %179, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %154, label %177

210:                                              ; preds = %210, %175
  %211 = phi i64 [ 0, %175 ], [ %236, %210 ]
  %212 = phi i64 [ %176, %175 ], [ %237, %210 ]
  %213 = getelementptr inbounds i8, i8* %0, i64 %211
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  store i8 %217, i8* %213, align 1
  %218 = or i64 %211, 1
  %219 = getelementptr inbounds i8, i8* %0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  store i8 %223, i8* %219, align 1
  %224 = or i64 %211, 2
  %225 = getelementptr inbounds i8, i8* %0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  store i8 %229, i8* %225, align 1
  %230 = or i64 %211, 3
  %231 = getelementptr inbounds i8, i8* %0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i64
  %234 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  store i8 %235, i8* %231, align 1
  %236 = add i64 %211, 4
  %237 = add i64 %212, -4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %210

239:                                              ; preds = %210, %171
  %240 = phi i64 [ 0, %171 ], [ %236, %210 ]
  %241 = icmp eq i64 %173, 0
  br i1 %241, label %253, label %242

242:                                              ; preds = %239, %242
  %243 = phi i64 [ %250, %242 ], [ %240, %239 ]
  %244 = phi i64 [ %251, %242 ], [ %173, %239 ]
  %245 = getelementptr inbounds i8, i8* %0, i64 %243
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i64
  %248 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  store i8 %249, i8* %245, align 1
  %250 = add nuw i64 %243, 1
  %251 = add i64 %244, -1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %242

253:                                              ; preds = %239, %242, %169
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %117) #14
  br label %254

254:                                              ; preds = %113, %103, %7, %253, %5
  ret i8* %0
}

; Function Attrs: nounwind uwtable
define dso_local %0* @php_str_to_str(i8* %0, i64 %1, i8* %2, i64 %3, i8* nocapture readonly %4, i64 %5) local_unnamed_addr #0 {
  %7 = icmp ult i64 %3, %1
  br i1 %7, label %8, label %317

8:                                                ; preds = %6
  %9 = icmp eq i64 %5, %3
  br i1 %9, label %10, label %80

10:                                               ; preds = %8
  %11 = add i64 %1, 32
  %12 = and i64 %11, -8
  %13 = tail call noalias i8* @_emalloc(i64 %12) #15
  %14 = bitcast i8* %13 to %0*
  %15 = bitcast i8* %13 to i32*
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds i8, i8* %13, i64 4
  %17 = bitcast i8* %16 to i32*
  store i32 6, i32* %17, align 4
  %18 = getelementptr inbounds i8, i8* %13, i64 8
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %13, i64 16
  %21 = bitcast i8* %20 to i64*
  store i64 %1, i64* %21, align 8
  %22 = getelementptr inbounds i8, i8* %13, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* align 1 %0, i64 %1, i1 false) #14
  %23 = getelementptr inbounds %0, %0* %14, i64 0, i32 3, i64 %1
  store i8 0, i8* %23, align 1
  %24 = add i64 %3, -1
  %25 = getelementptr inbounds i8, i8* %2, i64 %24
  %26 = icmp eq i64 %3, 1
  %27 = ptrtoint i8* %23 to i64
  %28 = icmp ult i64 %3, 9
  %29 = sub i64 0, %3
  %30 = getelementptr inbounds i8, i8* %23, i64 %29
  %31 = ptrtoint i8* %30 to i64
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %77, %10
  %34 = phi i8* [ %22, %10 ], [ %79, %77 ]
  %35 = load i8, i8* %25, align 1
  br i1 %26, label %36, label %42

36:                                               ; preds = %33
  %37 = load i8, i8* %2, align 1
  %38 = sext i8 %37 to i32
  %39 = ptrtoint i8* %34 to i64
  %40 = sub i64 %27, %39
  %41 = tail call i8* @memchr(i8* %34, i32 %38, i64 %40) #16
  br label %74

42:                                               ; preds = %33
  %43 = ptrtoint i8* %34 to i64
  %44 = sub i64 %27, %43
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i64 %44, i64 0
  %47 = icmp ult i64 %46, %3
  br i1 %47, label %350, label %48

48:                                               ; preds = %42
  %49 = icmp ult i64 %46, 1024
  %50 = or i1 %28, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %48
  %52 = icmp ult i8* %30, %34
  br i1 %52, label %350, label %53

53:                                               ; preds = %51
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i32
  br label %56

56:                                               ; preds = %69, %53
  %57 = phi i8* [ %34, %53 ], [ %70, %69 ]
  %58 = ptrtoint i8* %57 to i64
  %59 = sub i64 %32, %58
  %60 = tail call i8* @memchr(i8* %57, i32 %55, i64 %59) #16
  %61 = icmp eq i8* %60, null
  br i1 %61, label %350, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, i8* %60, i64 %24
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %35, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = tail call i32 @memcmp(i8* %2, i8* nonnull %60, i64 %24) #16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %66, %62
  %70 = getelementptr inbounds i8, i8* %60, i64 1
  %71 = icmp ugt i8* %70, %30
  br i1 %71, label %350, label %56

72:                                               ; preds = %48
  %73 = tail call i8* @zend_memnstr_ex(i8* %34, i8* nonnull %2, i64 %3, i8* nonnull %23) #14
  br label %74

74:                                               ; preds = %36, %72
  %75 = phi i8* [ %41, %36 ], [ %73, %72 ]
  %76 = icmp eq i8* %75, null
  br i1 %76, label %350, label %77

77:                                               ; preds = %66, %74
  %78 = phi i8* [ %75, %74 ], [ %60, %66 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %78, i8* align 1 %4, i64 %3, i1 false)
  %79 = getelementptr inbounds i8, i8* %78, i64 %3
  br label %33

80:                                               ; preds = %8
  %81 = icmp ult i64 %5, %3
  br i1 %81, label %82, label %101

82:                                               ; preds = %80
  %83 = add i64 %1, 32
  %84 = and i64 %83, -8
  %85 = tail call noalias i8* @_emalloc(i64 %84) #15
  %86 = bitcast i8* %85 to i32*
  store i32 1, i32* %86, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 4
  %88 = bitcast i8* %87 to i32*
  store i32 6, i32* %88, align 4
  %89 = getelementptr inbounds i8, i8* %85, i64 8
  %90 = bitcast i8* %89 to i64*
  store i64 0, i64* %90, align 8
  %91 = getelementptr inbounds i8, i8* %85, i64 16
  %92 = bitcast i8* %91 to i64*
  store i64 %1, i64* %92, align 8
  %93 = add i64 %3, -1
  %94 = getelementptr inbounds i8, i8* %0, i64 %1
  %95 = getelementptr inbounds i8, i8* %2, i64 %93
  %96 = ptrtoint i8* %94 to i64
  %97 = sub i64 0, %3
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = ptrtoint i8* %98 to i64
  %100 = add i64 %99, 1
  br label %206

101:                                              ; preds = %80
  %102 = getelementptr inbounds i8, i8* %0, i64 %1
  %103 = add i64 %3, -1
  %104 = getelementptr inbounds i8, i8* %2, i64 %103
  %105 = icmp eq i64 %3, 1
  %106 = ptrtoint i8* %102 to i64
  %107 = icmp ult i64 %3, 9
  %108 = sub i64 0, %3
  %109 = getelementptr inbounds i8, i8* %102, i64 %108
  %110 = ptrtoint i8* %109 to i64
  %111 = add i64 %110, 1
  br label %112

112:                                              ; preds = %157, %101
  %113 = phi i64 [ 0, %101 ], [ %160, %157 ]
  %114 = phi i8* [ %0, %101 ], [ %159, %157 ]
  %115 = load i8, i8* %104, align 1
  br i1 %105, label %116, label %122

116:                                              ; preds = %112
  %117 = load i8, i8* %2, align 1
  %118 = sext i8 %117 to i32
  %119 = ptrtoint i8* %114 to i64
  %120 = sub i64 %106, %119
  %121 = tail call i8* @memchr(i8* %114, i32 %118, i64 %120) #16
  br label %154

122:                                              ; preds = %112
  %123 = ptrtoint i8* %114 to i64
  %124 = sub i64 %106, %123
  %125 = icmp sgt i64 %124, 0
  %126 = select i1 %125, i64 %124, i64 0
  %127 = icmp ult i64 %126, %3
  br i1 %127, label %161, label %128

128:                                              ; preds = %122
  %129 = icmp ult i64 %126, 1024
  %130 = or i1 %107, %129
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  %132 = icmp ult i8* %109, %114
  br i1 %132, label %161, label %133

133:                                              ; preds = %131
  %134 = load i8, i8* %2, align 1
  %135 = sext i8 %134 to i32
  br label %136

136:                                              ; preds = %149, %133
  %137 = phi i8* [ %114, %133 ], [ %150, %149 ]
  %138 = ptrtoint i8* %137 to i64
  %139 = sub i64 %111, %138
  %140 = tail call i8* @memchr(i8* %137, i32 %135, i64 %139) #16
  %141 = icmp eq i8* %140, null
  br i1 %141, label %161, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, i8* %140, i64 %103
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %115, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = tail call i32 @memcmp(i8* %2, i8* nonnull %140, i64 %103) #16
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %146, %142
  %150 = getelementptr inbounds i8, i8* %140, i64 1
  %151 = icmp ugt i8* %150, %109
  br i1 %151, label %161, label %136

152:                                              ; preds = %128
  %153 = tail call i8* @zend_memnstr_ex(i8* %114, i8* nonnull %2, i64 %3, i8* %102) #14
  br label %154

154:                                              ; preds = %116, %152
  %155 = phi i8* [ %121, %116 ], [ %153, %152 ]
  %156 = icmp eq i8* %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %146, %154
  %158 = phi i8* [ %155, %154 ], [ %140, %146 ]
  %159 = getelementptr inbounds i8, i8* %158, i64 %3
  %160 = add i64 %113, 1
  br label %112

161:                                              ; preds = %131, %122, %154, %136, %149
  %162 = icmp eq i64 %113, 0
  br i1 %162, label %192, label %163

163:                                              ; preds = %161
  %164 = icmp ugt i64 %5, %3
  %165 = sub i64 %5, %3
  br i1 %164, label %166, label %179

166:                                              ; preds = %163
  %167 = add i64 %1, 32
  %168 = and i64 %167, -8
  %169 = tail call noalias i8* @_safe_emalloc(i64 %113, i64 %165, i64 %168) #14
  %170 = bitcast i8* %169 to i32*
  store i32 1, i32* %170, align 8
  %171 = getelementptr inbounds i8, i8* %169, i64 4
  %172 = bitcast i8* %171 to i32*
  store i32 6, i32* %172, align 4
  %173 = getelementptr inbounds i8, i8* %169, i64 8
  %174 = bitcast i8* %173 to i64*
  store i64 0, i64* %174, align 8
  %175 = mul i64 %113, %165
  %176 = add i64 %175, %1
  %177 = getelementptr inbounds i8, i8* %169, i64 16
  %178 = bitcast i8* %177 to i64*
  store i64 %176, i64* %178, align 8
  br label %206

179:                                              ; preds = %163
  %180 = mul i64 %113, %165
  %181 = add i64 %180, %1
  %182 = add i64 %181, 32
  %183 = and i64 %182, -8
  %184 = tail call noalias i8* @_emalloc(i64 %183) #15
  %185 = bitcast i8* %184 to i32*
  store i32 1, i32* %185, align 8
  %186 = getelementptr inbounds i8, i8* %184, i64 4
  %187 = bitcast i8* %186 to i32*
  store i32 6, i32* %187, align 4
  %188 = getelementptr inbounds i8, i8* %184, i64 8
  %189 = bitcast i8* %188 to i64*
  store i64 0, i64* %189, align 8
  %190 = getelementptr inbounds i8, i8* %184, i64 16
  %191 = bitcast i8* %190 to i64*
  store i64 %181, i64* %191, align 8
  br label %206

192:                                              ; preds = %161
  %193 = add i64 %1, 32
  %194 = and i64 %193, -8
  %195 = tail call noalias i8* @_emalloc(i64 %194) #15
  %196 = bitcast i8* %195 to %0*
  %197 = bitcast i8* %195 to i32*
  store i32 1, i32* %197, align 8
  %198 = getelementptr inbounds i8, i8* %195, i64 4
  %199 = bitcast i8* %198 to i32*
  store i32 6, i32* %199, align 4
  %200 = getelementptr inbounds i8, i8* %195, i64 8
  %201 = bitcast i8* %200 to i64*
  store i64 0, i64* %201, align 8
  %202 = getelementptr inbounds i8, i8* %195, i64 16
  %203 = bitcast i8* %202 to i64*
  store i64 %1, i64* %203, align 8
  %204 = getelementptr inbounds i8, i8* %195, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %204, i8* align 1 %0, i64 %1, i1 false) #14
  %205 = getelementptr inbounds %0, %0* %196, i64 0, i32 3, i64 %1
  store i8 0, i8* %205, align 1
  br label %350

206:                                              ; preds = %179, %166, %82
  %207 = phi i64 [ %111, %179 ], [ %111, %166 ], [ %100, %82 ]
  %208 = phi i8* [ %109, %179 ], [ %109, %166 ], [ %98, %82 ]
  %209 = phi i64 [ %106, %179 ], [ %106, %166 ], [ %96, %82 ]
  %210 = phi i8* [ %104, %179 ], [ %104, %166 ], [ %95, %82 ]
  %211 = phi i8* [ %102, %179 ], [ %102, %166 ], [ %94, %82 ]
  %212 = phi i64 [ %103, %179 ], [ %103, %166 ], [ %93, %82 ]
  %213 = phi i8* [ %184, %179 ], [ %169, %166 ], [ %85, %82 ]
  %214 = getelementptr inbounds i8, i8* %213, i64 24
  %215 = icmp eq i64 %3, 1
  %216 = icmp ult i64 %3, 9
  br label %217

217:                                              ; preds = %264, %206
  %218 = phi i8* [ %214, %206 ], [ %270, %264 ]
  %219 = phi i8* [ %0, %206 ], [ %271, %264 ]
  %220 = load i8, i8* %210, align 1
  br i1 %215, label %221, label %227

221:                                              ; preds = %217
  %222 = load i8, i8* %2, align 1
  %223 = sext i8 %222 to i32
  %224 = ptrtoint i8* %219 to i64
  %225 = sub i64 %209, %224
  %226 = tail call i8* @memchr(i8* %219, i32 %223, i64 %225) #16
  br label %259

227:                                              ; preds = %217
  %228 = ptrtoint i8* %219 to i64
  %229 = sub i64 %209, %228
  %230 = icmp sgt i64 %229, 0
  %231 = select i1 %230, i64 %229, i64 0
  %232 = icmp ult i64 %231, %3
  br i1 %232, label %272, label %233

233:                                              ; preds = %227
  %234 = icmp ult i64 %231, 1024
  %235 = or i1 %216, %234
  br i1 %235, label %236, label %257

236:                                              ; preds = %233
  %237 = icmp ult i8* %208, %219
  br i1 %237, label %272, label %238

238:                                              ; preds = %236
  %239 = load i8, i8* %2, align 1
  %240 = sext i8 %239 to i32
  br label %241

241:                                              ; preds = %254, %238
  %242 = phi i8* [ %219, %238 ], [ %255, %254 ]
  %243 = ptrtoint i8* %242 to i64
  %244 = sub i64 %207, %243
  %245 = tail call i8* @memchr(i8* %242, i32 %240, i64 %244) #16
  %246 = icmp eq i8* %245, null
  br i1 %246, label %272, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, i8* %245, i64 %212
  %249 = load i8, i8* %248, align 1
  %250 = icmp eq i8 %220, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %247
  %252 = tail call i32 @memcmp(i8* %2, i8* nonnull %245, i64 %212) #16
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %264, label %254

254:                                              ; preds = %251, %247
  %255 = getelementptr inbounds i8, i8* %245, i64 1
  %256 = icmp ugt i8* %255, %208
  br i1 %256, label %272, label %241

257:                                              ; preds = %233
  %258 = tail call i8* @zend_memnstr_ex(i8* %219, i8* nonnull %2, i64 %3, i8* %211) #14
  br label %259

259:                                              ; preds = %221, %257
  %260 = phi i8* [ %226, %221 ], [ %258, %257 ]
  %261 = icmp eq i8* %260, null
  br i1 %261, label %272, label %262

262:                                              ; preds = %259
  %263 = ptrtoint i8* %219 to i64
  br label %264

264:                                              ; preds = %251, %262
  %265 = phi i64 [ %263, %262 ], [ %228, %251 ]
  %266 = phi i8* [ %260, %262 ], [ %245, %251 ]
  %267 = ptrtoint i8* %266 to i64
  %268 = sub i64 %267, %265
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %218, i8* align 1 %219, i64 %268, i1 false)
  %269 = getelementptr inbounds i8, i8* %218, i64 %268
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %269, i8* align 1 %4, i64 %5, i1 false)
  %270 = getelementptr inbounds i8, i8* %269, i64 %5
  %271 = getelementptr inbounds i8, i8* %266, i64 %3
  br label %217

272:                                              ; preds = %236, %227, %259, %241, %254
  %273 = icmp ult i8* %219, %211
  br i1 %273, label %274, label %278

274:                                              ; preds = %272
  %275 = ptrtoint i8* %219 to i64
  %276 = sub i64 %209, %275
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %218, i8* align 1 %219, i64 %276, i1 false)
  %277 = getelementptr inbounds i8, i8* %218, i64 %276
  br label %278

278:                                              ; preds = %274, %272
  %279 = phi i8* [ %277, %274 ], [ %218, %272 ]
  store i8 0, i8* %279, align 1
  %280 = ptrtoint i8* %279 to i64
  %281 = ptrtoint i8* %214 to i64
  %282 = sub i64 %280, %281
  %283 = getelementptr inbounds i8, i8* %213, i64 5
  %284 = load i8, i8* %283, align 1
  %285 = and i8 %284, 2
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %301

287:                                              ; preds = %278
  %288 = bitcast i8* %213 to i32*
  %289 = load i32, i32* %288, align 8
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %299

291:                                              ; preds = %287
  %292 = add i64 %282, 32
  %293 = and i64 %292, -8
  %294 = tail call i8* @_erealloc(i8* nonnull %213, i64 %293) #17
  %295 = getelementptr inbounds i8, i8* %294, i64 16
  %296 = bitcast i8* %295 to i64*
  store i64 %282, i64* %296, align 8
  %297 = getelementptr inbounds i8, i8* %294, i64 8
  %298 = bitcast i8* %297 to i64*
  store i64 0, i64* %298, align 8
  br label %314

299:                                              ; preds = %287
  %300 = add i32 %289, -1
  store i32 %300, i32* %288, align 8
  br label %301

301:                                              ; preds = %299, %278
  %302 = add i64 %282, 32
  %303 = and i64 %302, -8
  %304 = tail call noalias i8* @_emalloc(i64 %303) #15
  %305 = bitcast i8* %304 to i32*
  store i32 1, i32* %305, align 8
  %306 = getelementptr inbounds i8, i8* %304, i64 4
  %307 = bitcast i8* %306 to i32*
  store i32 6, i32* %307, align 4
  %308 = getelementptr inbounds i8, i8* %304, i64 8
  %309 = bitcast i8* %308 to i64*
  store i64 0, i64* %309, align 8
  %310 = getelementptr inbounds i8, i8* %304, i64 16
  %311 = bitcast i8* %310 to i64*
  store i64 %282, i64* %311, align 8
  %312 = getelementptr inbounds i8, i8* %304, i64 24
  %313 = add i64 %282, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %312, i8* nonnull align 8 %214, i64 %313, i1 false) #14
  br label %314

314:                                              ; preds = %291, %301
  %315 = phi i8* [ %304, %301 ], [ %294, %291 ]
  %316 = bitcast i8* %315 to %0*
  br label %350

317:                                              ; preds = %6
  %318 = icmp ugt i64 %3, %1
  br i1 %318, label %322, label %319

319:                                              ; preds = %317
  %320 = tail call i32 @memcmp(i8* %0, i8* %2, i64 %1) #16
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %336, label %322

322:                                              ; preds = %319, %317
  %323 = add i64 %1, 32
  %324 = and i64 %323, -8
  %325 = tail call noalias i8* @_emalloc(i64 %324) #15
  %326 = bitcast i8* %325 to %0*
  %327 = bitcast i8* %325 to i32*
  store i32 1, i32* %327, align 8
  %328 = getelementptr inbounds i8, i8* %325, i64 4
  %329 = bitcast i8* %328 to i32*
  store i32 6, i32* %329, align 4
  %330 = getelementptr inbounds i8, i8* %325, i64 8
  %331 = bitcast i8* %330 to i64*
  store i64 0, i64* %331, align 8
  %332 = getelementptr inbounds i8, i8* %325, i64 16
  %333 = bitcast i8* %332 to i64*
  store i64 %1, i64* %333, align 8
  %334 = getelementptr inbounds i8, i8* %325, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %334, i8* align 1 %0, i64 %1, i1 false) #14
  %335 = getelementptr inbounds %0, %0* %326, i64 0, i32 3, i64 %1
  store i8 0, i8* %335, align 1
  br label %350

336:                                              ; preds = %319
  %337 = add i64 %5, 32
  %338 = and i64 %337, -8
  %339 = tail call noalias i8* @_emalloc(i64 %338) #15
  %340 = bitcast i8* %339 to %0*
  %341 = bitcast i8* %339 to i32*
  store i32 1, i32* %341, align 8
  %342 = getelementptr inbounds i8, i8* %339, i64 4
  %343 = bitcast i8* %342 to i32*
  store i32 6, i32* %343, align 4
  %344 = getelementptr inbounds i8, i8* %339, i64 8
  %345 = bitcast i8* %344 to i64*
  store i64 0, i64* %345, align 8
  %346 = getelementptr inbounds i8, i8* %339, i64 16
  %347 = bitcast i8* %346 to i64*
  store i64 %5, i64* %347, align 8
  %348 = getelementptr inbounds i8, i8* %339, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %348, i8* align 1 %4, i64 %5, i1 false) #14
  %349 = getelementptr inbounds %0, %0* %340, i64 0, i32 3, i64 %5
  store i8 0, i8* %349, align 1
  br label %350

350:                                              ; preds = %51, %42, %74, %56, %69, %192, %314, %336, %322
  %351 = phi %0* [ %326, %322 ], [ %340, %336 ], [ %316, %314 ], [ %196, %192 ], [ %14, %69 ], [ %14, %56 ], [ %14, %74 ], [ %14, %42 ], [ %14, %51 ]
  ret %0* %351
}

; Function Attrs: nounwind uwtable
define hidden void @zif_strtr(%14* %0, %18* %1) local_unnamed_addr #0 {
  %3 = alloca %43, align 8
  %4 = alloca %42, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %18, align 8
  %9 = alloca i64, align 8
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, -2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %12, i32 2, i32 3) #14
  br label %622

16:                                               ; preds = %2
  %17 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %18 = getelementptr inbounds i8**, i8*** %17, i64 2
  %19 = bitcast i8*** %18 to %18*
  %20 = getelementptr inbounds i8**, i8*** %17, i64 3
  %21 = bitcast i8*** %20 to i8*
  %22 = load i8, i8* %21, align 8
  %23 = icmp eq i8 %22, 6
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = bitcast i8*** %18 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %0** %7 to i64*
  store i64 %26, i64* %27, align 8
  br label %31

28:                                               ; preds = %16
  %29 = call i32 @zend_parse_arg_str_slow(%18* nonnull %19, %0** nonnull %7) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %54, label %31

31:                                               ; preds = %24, %28
  %32 = getelementptr inbounds i8**, i8*** %17, i64 4
  %33 = bitcast i8*** %32 to %18*
  %34 = icmp slt i32 %12, 3
  br i1 %34, label %62, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8**, i8*** %17, i64 6
  %37 = bitcast i8*** %36 to %18*
  %38 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #14
  %39 = getelementptr inbounds i8**, i8*** %17, i64 7
  %40 = bitcast i8*** %39 to i8*
  %41 = load i8, i8* %40, align 8
  %42 = icmp eq i8 %41, 6
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = bitcast i8*** %36 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %0** %6 to i64*
  store i64 %45, i64* %46, align 8
  %47 = inttoptr i64 %45 to %0*
  br label %57

48:                                               ; preds = %35
  %49 = call i32 @zend_parse_arg_str_slow(%18* nonnull %37, %0** nonnull %6) #14
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load %0*, %0** %6, align 8
  br label %57

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  br label %54

54:                                               ; preds = %28, %53
  %55 = phi i32 [ 3, %53 ], [ 1, %28 ]
  %56 = phi %18* [ %37, %53 ], [ %19, %28 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %55, i32 2, %18* %56) #14
  br label %622

57:                                               ; preds = %43, %51
  %58 = phi %0* [ %52, %51 ], [ %47, %43 ]
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 3, i64 0
  %60 = getelementptr inbounds %0, %0* %58, i64 0, i32 2
  %61 = load i64, i64* %60, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #14
  br label %69

62:                                               ; preds = %31
  %63 = getelementptr inbounds i8**, i8*** %17, i64 5
  %64 = bitcast i8*** %63 to i8*
  %65 = load i8, i8* %64, align 8
  %66 = icmp eq i8 %65, 7
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @93, i64 0, i64 0)) #14
  %68 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %68, align 8
  br label %622

69:                                               ; preds = %57, %62
  %70 = phi i1 [ true, %62 ], [ false, %57 ]
  %71 = phi i8* [ null, %62 ], [ %59, %57 ]
  %72 = phi i64 [ 0, %62 ], [ %61, %57 ]
  %73 = load %0*, %0** %7, align 8
  %74 = getelementptr inbounds %0, %0* %73, i64 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %69
  %78 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %79 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %78, i64* %79, align 8
  %80 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %80, align 8
  br label %622

81:                                               ; preds = %69
  br i1 %70, label %82, label %596

82:                                               ; preds = %81
  %83 = bitcast i8*** %32 to %43**
  %84 = load %43*, %43** %83, align 8
  %85 = getelementptr inbounds %43, %43* %84, i64 0, i32 5
  %86 = load i32, i32* %85, align 4
  switch i32 %86, label %241 [
    i32 0, label %87
    i32 1, label %102
  ]

87:                                               ; preds = %82
  %88 = bitcast %18* %1 to %0**
  store %0* %73, %0** %88, align 8
  %89 = getelementptr inbounds %0, %0* %73, i64 0, i32 0, i32 1
  %90 = bitcast %2* %89 to %52*
  %91 = getelementptr inbounds %52, %52* %90, i64 0, i32 1
  %92 = load i8, i8* %91, align 1
  %93 = and i8 %92, 2
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %96, align 8
  br label %622

97:                                               ; preds = %87
  %98 = getelementptr inbounds %0, %0* %73, i64 0, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, i32* %98, align 8
  %101 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %101, align 8
  br label %622

102:                                              ; preds = %82
  %103 = bitcast %18* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #14
  %104 = getelementptr inbounds %43, %43* %84, i64 0, i32 3
  %105 = load %45*, %45** %104, align 8
  %106 = getelementptr inbounds %43, %43* %84, i64 0, i32 4
  %107 = load i32, i32* %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %45, %45* %105, i64 %108
  %110 = icmp eq i32 %107, 0
  br i1 %110, label %240, label %111

111:                                              ; preds = %102, %237
  %112 = phi %45* [ %238, %237 ], [ %105, %102 ]
  %113 = getelementptr inbounds %45, %45* %112, i64 0, i32 0, i32 1
  %114 = bitcast %20* %113 to i8*
  %115 = load i8, i8* %114, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %237, label %117

117:                                              ; preds = %111
  %118 = bitcast %20* %113 to i8*
  %119 = getelementptr inbounds %45, %45* %112, i64 0, i32 0
  %120 = getelementptr inbounds %45, %45* %112, i64 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds %45, %45* %112, i64 0, i32 2
  %123 = load %0*, %0** %122, align 8
  %124 = getelementptr inbounds %18, %18* %8, i64 0, i32 1, i32 0
  store i32 0, i32* %124, align 8
  %125 = icmp eq %0* %123, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %117
  %127 = getelementptr inbounds %18, %18* %8, i64 0, i32 0, i32 0
  store i64 %121, i64* %127, align 8
  store i32 4, i32* %124, align 8
  call void @_convert_to_string(%18* nonnull %8) #14
  %128 = bitcast %18* %8 to %0**
  %129 = load %0*, %0** %128, align 8
  br label %130

130:                                              ; preds = %126, %117
  %131 = phi %0* [ %129, %126 ], [ %123, %117 ]
  %132 = load i8, i8* %118, align 8
  %133 = icmp eq i8 %132, 6
  br i1 %133, label %134, label %147

134:                                              ; preds = %130
  %135 = bitcast %45* %112 to %0**
  %136 = load %0*, %0** %135, align 8
  %137 = getelementptr inbounds %0, %0* %136, i64 0, i32 0, i32 1
  %138 = bitcast %2* %137 to %52*
  %139 = getelementptr inbounds %52, %52* %138, i64 0, i32 1
  %140 = load i8, i8* %139, align 1
  %141 = and i8 %140, 2
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %134
  %144 = getelementptr inbounds %0, %0* %136, i64 0, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = add i32 %145, 1
  store i32 %146, i32* %144, align 8
  br label %149

147:                                              ; preds = %130
  %148 = call %0* @_zval_get_string_func(%18* nonnull %119) #14
  br label %149

149:                                              ; preds = %134, %143, %147
  %150 = phi %0* [ %148, %147 ], [ %136, %134 ], [ %136, %143 ]
  %151 = getelementptr inbounds %0, %0* %131, i64 0, i32 2
  %152 = load i64, i64* %151, align 8
  switch i64 %152, label %186 [
    i64 0, label %153
    i64 1, label %169
  ]

153:                                              ; preds = %149
  %154 = load %0*, %0** %7, align 8
  %155 = bitcast %18* %1 to %0**
  store %0* %154, %0** %155, align 8
  %156 = getelementptr inbounds %0, %0* %154, i64 0, i32 0, i32 1
  %157 = bitcast %2* %156 to %52*
  %158 = getelementptr inbounds %52, %52* %157, i64 0, i32 1
  %159 = load i8, i8* %158, align 1
  %160 = and i8 %159, 2
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %163, align 8
  br label %203

164:                                              ; preds = %153
  %165 = getelementptr inbounds %0, %0* %154, i64 0, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = add i32 %166, 1
  store i32 %167, i32* %165, align 8
  %168 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %168, align 8
  br label %203

169:                                              ; preds = %149
  %170 = load %0*, %0** %7, align 8
  %171 = getelementptr inbounds %0, %0* %131, i64 0, i32 3, i64 0
  %172 = load i8, i8* %171, align 8
  %173 = getelementptr inbounds %0, %0* %150, i64 0, i32 3, i64 0
  %174 = getelementptr inbounds %0, %0* %150, i64 0, i32 2
  %175 = load i64, i64* %174, align 8
  %176 = call fastcc %0* @144(%0* %170, i8 signext %172, i8* nonnull %173, i64 %175, i32 1, i64* null)
  %177 = bitcast %18* %1 to %0**
  store %0* %176, %0** %177, align 8
  %178 = getelementptr inbounds %0, %0* %176, i64 0, i32 0, i32 1
  %179 = bitcast %2* %178 to %52*
  %180 = getelementptr inbounds %52, %52* %179, i64 0, i32 1
  %181 = load i8, i8* %180, align 1
  %182 = and i8 %181, 2
  %183 = icmp eq i8 %182, 0
  %184 = select i1 %183, i32 5126, i32 6
  %185 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %184, i32* %185, align 8
  br label %203

186:                                              ; preds = %149
  %187 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #14
  %188 = load %0*, %0** %7, align 8
  %189 = getelementptr inbounds %0, %0* %131, i64 0, i32 3, i64 0
  %190 = getelementptr inbounds %0, %0* %150, i64 0, i32 3, i64 0
  %191 = getelementptr inbounds %0, %0* %150, i64 0, i32 2
  %192 = load i64, i64* %191, align 8
  %193 = call fastcc %0* @145(%0* %188, i8* nonnull %189, i64 %152, i8* nonnull %190, i64 %192, i64* nonnull %9)
  %194 = bitcast %18* %1 to %0**
  store %0* %193, %0** %194, align 8
  %195 = getelementptr inbounds %0, %0* %193, i64 0, i32 0, i32 1
  %196 = bitcast %2* %195 to %52*
  %197 = getelementptr inbounds %52, %52* %196, i64 0, i32 1
  %198 = load i8, i8* %197, align 1
  %199 = and i8 %198, 2
  %200 = icmp eq i8 %199, 0
  %201 = select i1 %200, i32 5126, i32 6
  %202 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %201, i32* %202, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #14
  br label %203

203:                                              ; preds = %162, %164, %169, %186
  %204 = getelementptr inbounds %0, %0* %150, i64 0, i32 0, i32 1
  %205 = bitcast %2* %204 to %52*
  %206 = getelementptr inbounds %52, %52* %205, i64 0, i32 1
  %207 = load i8, i8* %206, align 1
  %208 = and i8 %207, 2
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %203
  %211 = getelementptr inbounds %0, %0* %150, i64 0, i32 0, i32 0
  %212 = load i32, i32* %211, align 8
  %213 = add i32 %212, -1
  store i32 %213, i32* %211, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = and i8 %207, 1
  %217 = icmp eq i8 %216, 0
  %218 = bitcast %0* %150 to i8*
  br i1 %217, label %220, label %219

219:                                              ; preds = %215
  call void @free(i8* %218) #14
  br label %221

220:                                              ; preds = %215
  call void @_efree(i8* %218) #14
  br label %221

221:                                              ; preds = %203, %210, %219, %220
  %222 = getelementptr inbounds %18, %18* %8, i64 0, i32 1
  %223 = bitcast %20* %222 to %55*
  %224 = getelementptr inbounds %55, %55* %223, i64 0, i32 1
  %225 = load i8, i8* %224, align 1
  %226 = and i8 %225, 4
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %240, label %228

228:                                              ; preds = %221
  %229 = bitcast %18* %8 to %54**
  %230 = load %54*, %54** %229, align 8
  %231 = getelementptr inbounds %54, %54* %230, i64 0, i32 0, i32 0
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %232, -1
  store i32 %233, i32* %231, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %228
  %236 = load %54*, %54** %229, align 8
  call void @_zval_dtor_func(%54* %236) #14
  br label %240

237:                                              ; preds = %111
  %238 = getelementptr inbounds %45, %45* %112, i64 1
  %239 = icmp eq %45* %238, %109
  br i1 %239, label %240, label %111

240:                                              ; preds = %237, %102, %235, %228, %221
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #14
  br label %622

241:                                              ; preds = %82
  %242 = bitcast %43* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %242) #14
  %243 = bitcast %42* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %243) #14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %243, i8 0, i64 16, i1 false) #14
  %244 = bitcast [32 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %244) #14
  %245 = add i64 %75, 8
  %246 = lshr i64 %245, 3
  %247 = call noalias i8* @_ecalloc(i64 %246, i64 8) #19
  %248 = bitcast i8* %247 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %244, i8 0, i64 256, i1 false) #14
  %249 = getelementptr inbounds %43, %43* %84, i64 0, i32 3
  %250 = load %45*, %45** %249, align 8
  %251 = getelementptr inbounds %43, %43* %84, i64 0, i32 4
  %252 = load i32, i32* %251, align 8
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %45, %45* %250, i64 %253
  %255 = icmp eq i32 %252, 0
  br i1 %255, label %408, label %256

256:                                              ; preds = %241, %295
  %257 = phi i32 [ %298, %295 ], [ 0, %241 ]
  %258 = phi i64 [ %297, %295 ], [ 131072, %241 ]
  %259 = phi i64 [ %296, %295 ], [ 0, %241 ]
  %260 = phi %45* [ %299, %295 ], [ %250, %241 ]
  %261 = getelementptr inbounds %45, %45* %260, i64 0, i32 0, i32 1
  %262 = bitcast %20* %261 to i8*
  %263 = load i8, i8* %262, align 8
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %295, label %265

265:                                              ; preds = %256
  %266 = getelementptr inbounds %45, %45* %260, i64 0, i32 2
  %267 = load %0*, %0** %266, align 8
  %268 = icmp eq %0* %267, null
  br i1 %268, label %295, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %0, %0* %267, i64 0, i32 2
  %271 = load i64, i64* %270, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %301, label %273

273:                                              ; preds = %269
  %274 = icmp ugt i64 %271, %75
  br i1 %274, label %295, label %275

275:                                              ; preds = %273
  %276 = icmp ugt i64 %271, %259
  %277 = select i1 %276, i64 %271, i64 %259
  %278 = icmp ult i64 %271, %258
  %279 = select i1 %278, i64 %271, i64 %258
  %280 = and i64 %271, 7
  %281 = shl i64 1, %280
  %282 = lshr i64 %271, 3
  %283 = getelementptr inbounds i64, i64* %248, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = or i64 %284, %281
  store i64 %285, i64* %283, align 8
  %286 = getelementptr inbounds %0, %0* %267, i64 0, i32 3, i64 0
  %287 = load i8, i8* %286, align 8
  %288 = zext i8 %287 to i64
  %289 = and i64 %288, 7
  %290 = shl i64 1, %289
  %291 = lshr i64 %288, 3
  %292 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = or i64 %290, %293
  store i64 %294, i64* %292, align 8
  br label %295

295:                                              ; preds = %275, %273, %265, %256
  %296 = phi i64 [ %259, %265 ], [ %277, %275 ], [ %259, %273 ], [ %259, %256 ]
  %297 = phi i64 [ %258, %265 ], [ %279, %275 ], [ %258, %273 ], [ %258, %256 ]
  %298 = phi i32 [ 1, %265 ], [ %257, %275 ], [ %257, %273 ], [ %257, %256 ]
  %299 = getelementptr inbounds %45, %45* %260, i64 1
  %300 = icmp eq %45* %299, %254
  br i1 %300, label %303, label %256

301:                                              ; preds = %269
  call void @_efree(i8* %247) #14
  %302 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %302, align 8
  br label %595

303:                                              ; preds = %295
  %304 = icmp eq i32 %298, 0
  br i1 %304, label %399, label %305

305:                                              ; preds = %303
  %306 = load i32, i32* %85, align 4
  call void @_zend_hash_init(%43* nonnull %3, i32 %306, void (%18*)* null, i8 zeroext 0) #14
  %307 = load %45*, %45** %249, align 8
  %308 = load i32, i32* %251, align 8
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %45, %45* %307, i64 %309
  %311 = icmp eq i32 %308, 0
  br i1 %311, label %399, label %312

312:                                              ; preds = %305, %394
  %313 = phi i64 [ %396, %394 ], [ %297, %305 ]
  %314 = phi i64 [ %395, %394 ], [ %296, %305 ]
  %315 = phi %45* [ %397, %394 ], [ %307, %305 ]
  %316 = getelementptr inbounds %45, %45* %315, i64 0, i32 0
  %317 = getelementptr inbounds %45, %45* %315, i64 0, i32 0, i32 1
  %318 = bitcast %20* %317 to i8*
  %319 = load i8, i8* %318, align 8
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %394, label %321

321:                                              ; preds = %312
  %322 = getelementptr inbounds %45, %45* %315, i64 0, i32 2
  %323 = load %0*, %0** %322, align 8
  %324 = icmp eq %0* %323, null
  br i1 %324, label %325, label %350

325:                                              ; preds = %321
  %326 = getelementptr inbounds %45, %45* %315, i64 0, i32 1
  %327 = load i64, i64* %326, align 8
  %328 = call %0* @zend_long_to_str(i64 %327) #14
  %329 = getelementptr inbounds %0, %0* %328, i64 0, i32 2
  %330 = load i64, i64* %329, align 8
  %331 = icmp ugt i64 %330, %75
  br i1 %331, label %332, label %356

332:                                              ; preds = %325
  %333 = getelementptr inbounds %0, %0* %328, i64 0, i32 0, i32 1
  %334 = bitcast %2* %333 to %52*
  %335 = getelementptr inbounds %52, %52* %334, i64 0, i32 1
  %336 = load i8, i8* %335, align 1
  %337 = and i8 %336, 2
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %339, label %394

339:                                              ; preds = %332
  %340 = getelementptr inbounds %0, %0* %328, i64 0, i32 0, i32 0
  %341 = load i32, i32* %340, align 8
  %342 = add i32 %341, -1
  store i32 %342, i32* %340, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %394

344:                                              ; preds = %339
  %345 = and i8 %336, 1
  %346 = icmp eq i8 %345, 0
  %347 = bitcast %0* %328 to i8*
  br i1 %346, label %349, label %348

348:                                              ; preds = %344
  call void @free(i8* %347) #14
  br label %394

349:                                              ; preds = %344
  call void @_efree(i8* %347) #14
  br label %394

350:                                              ; preds = %321
  %351 = getelementptr inbounds %0, %0* %323, i64 0, i32 2
  %352 = load i64, i64* %351, align 8
  %353 = icmp ugt i64 %352, %75
  br i1 %353, label %394, label %354

354:                                              ; preds = %350
  %355 = call %18* @_zend_hash_add(%43* nonnull %3, %0* nonnull %323, %18* nonnull %316) #14
  br label %394

356:                                              ; preds = %325
  %357 = icmp ugt i64 %330, %314
  %358 = select i1 %357, i64 %330, i64 %314
  %359 = icmp ult i64 %330, %313
  %360 = select i1 %359, i64 %330, i64 %313
  %361 = and i64 %330, 7
  %362 = shl i64 1, %361
  %363 = lshr i64 %330, 3
  %364 = getelementptr inbounds i64, i64* %248, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = or i64 %365, %362
  store i64 %366, i64* %364, align 8
  %367 = getelementptr inbounds %0, %0* %328, i64 0, i32 3, i64 0
  %368 = load i8, i8* %367, align 8
  %369 = zext i8 %368 to i64
  %370 = and i64 %369, 7
  %371 = shl i64 1, %370
  %372 = lshr i64 %369, 3
  %373 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = or i64 %371, %374
  store i64 %375, i64* %373, align 8
  %376 = call %18* @_zend_hash_add(%43* nonnull %3, %0* %328, %18* nonnull %316) #14
  %377 = getelementptr inbounds %0, %0* %328, i64 0, i32 0, i32 1
  %378 = bitcast %2* %377 to %52*
  %379 = getelementptr inbounds %52, %52* %378, i64 0, i32 1
  %380 = load i8, i8* %379, align 1
  %381 = and i8 %380, 2
  %382 = icmp eq i8 %381, 0
  br i1 %382, label %383, label %394

383:                                              ; preds = %356
  %384 = getelementptr inbounds %0, %0* %328, i64 0, i32 0, i32 0
  %385 = load i32, i32* %384, align 8
  %386 = add i32 %385, -1
  store i32 %386, i32* %384, align 8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %383
  %389 = and i8 %380, 1
  %390 = icmp eq i8 %389, 0
  %391 = bitcast %0* %328 to i8*
  br i1 %390, label %393, label %392

392:                                              ; preds = %388
  call void @free(i8* %391) #14
  br label %394

393:                                              ; preds = %388
  call void @_efree(i8* %391) #14
  br label %394

394:                                              ; preds = %393, %392, %383, %356, %354, %350, %349, %348, %339, %332, %312
  %395 = phi i64 [ %314, %312 ], [ %314, %350 ], [ %314, %354 ], [ %314, %332 ], [ %314, %339 ], [ %314, %348 ], [ %314, %349 ], [ %358, %356 ], [ %358, %383 ], [ %358, %392 ], [ %358, %393 ]
  %396 = phi i64 [ %313, %312 ], [ %313, %350 ], [ %313, %354 ], [ %313, %332 ], [ %313, %339 ], [ %313, %348 ], [ %313, %349 ], [ %360, %356 ], [ %360, %383 ], [ %360, %392 ], [ %360, %393 ]
  %397 = getelementptr inbounds %45, %45* %315, i64 1
  %398 = icmp eq %45* %397, %310
  br i1 %398, label %399, label %312

399:                                              ; preds = %394, %305, %303
  %400 = phi i64 [ %296, %303 ], [ %296, %305 ], [ %395, %394 ]
  %401 = phi i64 [ %297, %303 ], [ %297, %305 ], [ %396, %394 ]
  %402 = phi %43* [ %84, %303 ], [ %3, %305 ], [ %3, %394 ]
  %403 = icmp ugt i64 %401, %400
  br i1 %403, label %408, label %404

404:                                              ; preds = %399
  %405 = sub i64 %75, %401
  %406 = getelementptr inbounds %42, %42* %4, i64 0, i32 0
  %407 = getelementptr inbounds %42, %42* %4, i64 0, i32 1
  br label %427

408:                                              ; preds = %399, %241
  %409 = phi %43* [ %402, %399 ], [ %84, %241 ]
  %410 = icmp eq %43* %409, %3
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  call void @zend_hash_destroy(%43* nonnull %3) #14
  br label %412

412:                                              ; preds = %411, %408
  call void @_efree(i8* %247) #14
  %413 = bitcast %18* %1 to %0**
  store %0* %73, %0** %413, align 8
  %414 = getelementptr inbounds %0, %0* %73, i64 0, i32 0, i32 1
  %415 = bitcast %2* %414 to %52*
  %416 = getelementptr inbounds %52, %52* %415, i64 0, i32 1
  %417 = load i8, i8* %416, align 1
  %418 = and i8 %417, 2
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %422, label %420

420:                                              ; preds = %412
  %421 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %421, align 8
  br label %595

422:                                              ; preds = %412
  %423 = getelementptr inbounds %0, %0* %73, i64 0, i32 0, i32 0
  %424 = load i32, i32* %423, align 8
  %425 = add i32 %424, 1
  store i32 %425, i32* %423, align 8
  %426 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %426, align 8
  br label %595

427:                                              ; preds = %543, %404
  %428 = phi i64 [ 0, %404 ], [ %546, %543 ]
  %429 = phi i64 [ 0, %404 ], [ %544, %543 ]
  %430 = getelementptr inbounds %0, %0* %73, i64 0, i32 3, i64 %428
  %431 = load i8, i8* %430, align 1
  %432 = zext i8 %431 to i64
  %433 = lshr i64 %432, 3
  %434 = getelementptr inbounds [32 x i64], [32 x i64]* %5, i64 0, i64 %433
  %435 = load i64, i64* %434, align 8
  %436 = and i64 %432, 7
  %437 = shl i64 1, %436
  %438 = and i64 %437, %435
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %543, label %440

440:                                              ; preds = %427
  %441 = sub i64 %75, %428
  %442 = icmp ugt i64 %400, %441
  %443 = select i1 %442, i64 %441, i64 %400
  %444 = icmp ult i64 %443, %401
  br i1 %444, label %543, label %445

445:                                              ; preds = %440, %540
  %446 = phi i64 [ %541, %540 ], [ %443, %440 ]
  %447 = lshr i64 %446, 3
  %448 = getelementptr inbounds i64, i64* %248, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = and i64 %446, 7
  %451 = shl i64 1, %450
  %452 = and i64 %451, %449
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %540, label %454

454:                                              ; preds = %445
  %455 = call %18* @zend_hash_str_find(%43* %402, i8* nonnull %430, i64 %446) #14
  %456 = icmp eq %18* %455, null
  br i1 %456, label %540, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds %18, %18* %455, i64 0, i32 1
  %459 = bitcast %20* %458 to i8*
  %460 = load i8, i8* %459, align 8
  %461 = icmp eq i8 %460, 6
  br i1 %461, label %462, label %475

462:                                              ; preds = %457
  %463 = bitcast %18* %455 to %0**
  %464 = load %0*, %0** %463, align 8
  %465 = getelementptr inbounds %0, %0* %464, i64 0, i32 0, i32 1
  %466 = bitcast %2* %465 to %52*
  %467 = getelementptr inbounds %52, %52* %466, i64 0, i32 1
  %468 = load i8, i8* %467, align 1
  %469 = and i8 %468, 2
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %462
  %472 = getelementptr inbounds %0, %0* %464, i64 0, i32 0, i32 0
  %473 = load i32, i32* %472, align 8
  %474 = add i32 %473, 1
  store i32 %474, i32* %472, align 8
  br label %477

475:                                              ; preds = %457
  %476 = call %0* @_zval_get_string_func(%18* nonnull %455) #14
  br label %477

477:                                              ; preds = %475, %471, %462
  %478 = phi %0* [ %476, %475 ], [ %464, %462 ], [ %464, %471 ]
  %479 = getelementptr inbounds %0, %0* %73, i64 0, i32 3, i64 %429
  %480 = sub i64 %428, %429
  %481 = load %0*, %0** %406, align 8
  %482 = icmp eq %0* %481, null
  br i1 %482, label %489, label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds %0, %0* %481, i64 0, i32 2
  %485 = load i64, i64* %484, align 8
  %486 = add i64 %485, %480
  %487 = load i64, i64* %407, align 8
  %488 = icmp ult i64 %486, %487
  br i1 %488, label %494, label %489

489:                                              ; preds = %483, %477
  %490 = phi i64 [ %480, %477 ], [ %486, %483 ]
  call void @smart_str_erealloc(%42* nonnull %4, i64 %490) #14
  %491 = load %0*, %0** %406, align 8
  %492 = getelementptr inbounds %0, %0* %491, i64 0, i32 2
  %493 = load i64, i64* %492, align 8
  br label %494

494:                                              ; preds = %489, %483
  %495 = phi i64 [ %493, %489 ], [ %485, %483 ]
  %496 = phi %0* [ %491, %489 ], [ %481, %483 ]
  %497 = phi i64 [ %490, %489 ], [ %486, %483 ]
  %498 = getelementptr inbounds %0, %0* %496, i64 0, i32 3, i64 %495
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %498, i8* nonnull align 1 %479, i64 %480, i1 false) #14
  %499 = load %0*, %0** %406, align 8
  %500 = getelementptr inbounds %0, %0* %499, i64 0, i32 2
  store i64 %497, i64* %500, align 8
  %501 = getelementptr inbounds %0, %0* %478, i64 0, i32 3, i64 0
  %502 = getelementptr inbounds %0, %0* %478, i64 0, i32 2
  %503 = load i64, i64* %502, align 8
  %504 = icmp eq %0* %499, null
  br i1 %504, label %509, label %505

505:                                              ; preds = %494
  %506 = add i64 %503, %497
  %507 = load i64, i64* %407, align 8
  %508 = icmp ult i64 %506, %507
  br i1 %508, label %514, label %509

509:                                              ; preds = %505, %494
  %510 = phi i64 [ %503, %494 ], [ %506, %505 ]
  call void @smart_str_erealloc(%42* nonnull %4, i64 %510) #14
  %511 = load %0*, %0** %406, align 8
  %512 = getelementptr inbounds %0, %0* %511, i64 0, i32 2
  %513 = load i64, i64* %512, align 8
  br label %514

514:                                              ; preds = %509, %505
  %515 = phi i64 [ %513, %509 ], [ %497, %505 ]
  %516 = phi %0* [ %511, %509 ], [ %499, %505 ]
  %517 = phi i64 [ %510, %509 ], [ %506, %505 ]
  %518 = getelementptr inbounds %0, %0* %516, i64 0, i32 3, i64 %515
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %518, i8* nonnull align 1 %501, i64 %503, i1 false) #14
  %519 = load %0*, %0** %406, align 8
  %520 = getelementptr inbounds %0, %0* %519, i64 0, i32 2
  store i64 %517, i64* %520, align 8
  %521 = add i64 %446, %428
  %522 = add i64 %521, -1
  %523 = getelementptr inbounds %0, %0* %478, i64 0, i32 0, i32 1
  %524 = bitcast %2* %523 to %52*
  %525 = getelementptr inbounds %52, %52* %524, i64 0, i32 1
  %526 = load i8, i8* %525, align 1
  %527 = and i8 %526, 2
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %529, label %543

529:                                              ; preds = %514
  %530 = getelementptr inbounds %0, %0* %478, i64 0, i32 0, i32 0
  %531 = load i32, i32* %530, align 8
  %532 = add i32 %531, -1
  store i32 %532, i32* %530, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %543

534:                                              ; preds = %529
  %535 = and i8 %526, 1
  %536 = icmp eq i8 %535, 0
  %537 = bitcast %0* %478 to i8*
  br i1 %536, label %539, label %538

538:                                              ; preds = %534
  call void @free(i8* %537) #14
  br label %543

539:                                              ; preds = %534
  call void @_efree(i8* %537) #14
  br label %543

540:                                              ; preds = %454, %445
  %541 = add i64 %446, -1
  %542 = icmp ult i64 %541, %401
  br i1 %542, label %543, label %445

543:                                              ; preds = %540, %539, %538, %529, %514, %440, %427
  %544 = phi i64 [ %429, %427 ], [ %521, %514 ], [ %521, %529 ], [ %521, %538 ], [ %521, %539 ], [ %429, %440 ], [ %429, %540 ]
  %545 = phi i64 [ %428, %427 ], [ %522, %514 ], [ %522, %529 ], [ %522, %538 ], [ %522, %539 ], [ %428, %440 ], [ %428, %540 ]
  %546 = add i64 %545, 1
  %547 = icmp ugt i64 %546, %405
  br i1 %547, label %548, label %427

548:                                              ; preds = %543
  %549 = load %0*, %0** %406, align 8
  %550 = icmp eq %0* %549, null
  br i1 %550, label %577, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds %0, %0* %73, i64 0, i32 3, i64 %544
  %553 = sub i64 %75, %544
  %554 = getelementptr inbounds %0, %0* %549, i64 0, i32 2
  %555 = load i64, i64* %554, align 8
  %556 = add i64 %555, %553
  %557 = load i64, i64* %407, align 8
  %558 = icmp ult i64 %556, %557
  br i1 %558, label %563, label %559

559:                                              ; preds = %551
  call void @smart_str_erealloc(%42* nonnull %4, i64 %556) #14
  %560 = load %0*, %0** %406, align 8
  %561 = getelementptr inbounds %0, %0* %560, i64 0, i32 2
  %562 = load i64, i64* %561, align 8
  br label %563

563:                                              ; preds = %559, %551
  %564 = phi i64 [ %562, %559 ], [ %555, %551 ]
  %565 = phi %0* [ %560, %559 ], [ %549, %551 ]
  %566 = getelementptr inbounds %0, %0* %565, i64 0, i32 3, i64 %564
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %566, i8* nonnull align 1 %552, i64 %553, i1 false) #14
  %567 = load %0*, %0** %406, align 8
  %568 = getelementptr inbounds %0, %0* %567, i64 0, i32 2
  store i64 %556, i64* %568, align 8
  %569 = icmp eq %0* %567, null
  br i1 %569, label %574, label %570

570:                                              ; preds = %563
  %571 = getelementptr inbounds %0, %0* %567, i64 0, i32 3, i64 %556
  store i8 0, i8* %571, align 1
  %572 = bitcast %42* %4 to i64*
  %573 = load i64, i64* %572, align 8
  br label %574

574:                                              ; preds = %563, %570
  %575 = phi i64 [ %573, %570 ], [ 0, %563 ]
  %576 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %575, i64* %576, align 8
  br label %589

577:                                              ; preds = %548
  store i64 0, i64* %407, align 8
  %578 = bitcast %18* %1 to %0**
  store %0* %73, %0** %578, align 8
  %579 = getelementptr inbounds %0, %0* %73, i64 0, i32 0, i32 1
  %580 = bitcast %2* %579 to %52*
  %581 = getelementptr inbounds %52, %52* %580, i64 0, i32 1
  %582 = load i8, i8* %581, align 1
  %583 = and i8 %582, 2
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %585, label %589

585:                                              ; preds = %577
  %586 = getelementptr inbounds %0, %0* %73, i64 0, i32 0, i32 0
  %587 = load i32, i32* %586, align 8
  %588 = add i32 %587, 1
  store i32 %588, i32* %586, align 8
  br label %589

589:                                              ; preds = %577, %585, %574
  %590 = phi i32 [ 5126, %585 ], [ 5126, %574 ], [ 6, %577 ]
  %591 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %590, i32* %591, align 8
  %592 = icmp eq %43* %402, %3
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  call void @zend_hash_destroy(%43* nonnull %3) #14
  br label %594

594:                                              ; preds = %593, %589
  call void @_efree(i8* %247) #14
  br label %595

595:                                              ; preds = %301, %420, %422, %594
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %244) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %243) #14
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %242) #14
  br label %622

596:                                              ; preds = %81
  %597 = getelementptr inbounds i8**, i8*** %17, i64 5
  %598 = bitcast i8*** %597 to i8*
  %599 = load i8, i8* %598, align 8
  %600 = icmp eq i8 %599, 6
  br i1 %600, label %603, label %601

601:                                              ; preds = %596
  call void @_convert_to_string(%18* nonnull %33) #14
  %602 = load %0*, %0** %7, align 8
  br label %603

603:                                              ; preds = %596, %601
  %604 = phi %0* [ %73, %596 ], [ %602, %601 ]
  %605 = bitcast i8*** %32 to %0**
  %606 = load %0*, %0** %605, align 8
  %607 = getelementptr inbounds %0, %0* %606, i64 0, i32 3, i64 0
  %608 = getelementptr inbounds %0, %0* %606, i64 0, i32 2
  %609 = load i64, i64* %608, align 8
  %610 = icmp ult i64 %609, %72
  %611 = select i1 %610, i64 %609, i64 %72
  %612 = call fastcc %0* @146(%0* %604, i8* nonnull %607, i8* %71, i64 %611)
  %613 = bitcast %18* %1 to %0**
  store %0* %612, %0** %613, align 8
  %614 = getelementptr inbounds %0, %0* %612, i64 0, i32 0, i32 1
  %615 = bitcast %2* %614 to %52*
  %616 = getelementptr inbounds %52, %52* %615, i64 0, i32 1
  %617 = load i8, i8* %616, align 1
  %618 = and i8 %617, 2
  %619 = icmp eq i8 %618, 0
  %620 = select i1 %619, i32 5126, i32 6
  %621 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %620, i32* %621, align 8
  br label %622

622:                                              ; preds = %15, %240, %595, %97, %95, %54, %603, %77, %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc %0* @144(%0* %0, i8 signext %1, i8* nocapture readonly %2, i64 %3, i32 %4, i64* %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %9
  %11 = icmp ne i32 %4, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = sext i8 %1 to i32
  %14 = ptrtoint i8* %10 to i64
  %15 = tail call i8* @memchr(i8* nonnull %7, i32 %13, i64 %9) #16
  %16 = icmp eq i8* %15, null
  br i1 %16, label %55, label %17

17:                                               ; preds = %12, %17
  %18 = phi i8* [ %24, %17 ], [ %15, %12 ]
  %19 = phi i64 [ %20, %17 ], [ 0, %12 ]
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds i8, i8* %18, i64 1
  %22 = ptrtoint i8* %21 to i64
  %23 = sub i64 %14, %22
  %24 = tail call i8* @memchr(i8* nonnull %21, i32 %13, i64 %23) #16
  %25 = icmp eq i8* %24, null
  br i1 %25, label %51, label %17

26:                                               ; preds = %6
  %27 = tail call i32** @__ctype_tolower_loc() #18
  %28 = load i32*, i32** %27, align 8
  %29 = sext i8 %1 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp sgt i64 %9, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %26
  %34 = shl i32 %31, 24
  %35 = ashr exact i32 %34, 24
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ 0, %33 ], [ %45, %36 ]
  %38 = phi i8* [ %7, %33 ], [ %46, %36 ]
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds i32, i32* %28, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, %35
  %44 = zext i1 %43 to i64
  %45 = add i64 %37, %44
  %46 = getelementptr inbounds i8, i8* %38, i64 1
  %47 = icmp ult i8* %46, %10
  br i1 %47, label %36, label %48

48:                                               ; preds = %36
  %49 = shl i32 %31, 24
  %50 = ashr exact i32 %49, 24
  br label %51

51:                                               ; preds = %17, %48
  %52 = phi i32 [ %50, %48 ], [ 0, %17 ]
  %53 = phi i64 [ %45, %48 ], [ %20, %17 ]
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %26, %12, %51
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %57 = bitcast %2* %56 to %52*
  %58 = getelementptr inbounds %52, %52* %57, i64 0, i32 1
  %59 = load i8, i8* %58, align 1
  %60 = and i8 %59, 2
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %159

62:                                               ; preds = %55
  %63 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, i32* %63, align 8
  br label %159

66:                                               ; preds = %51
  %67 = icmp eq i64 %3, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %66
  %69 = add i64 %3, -1
  %70 = add i64 %9, 32
  %71 = and i64 %70, -8
  %72 = tail call noalias i8* @_safe_emalloc(i64 %53, i64 %69, i64 %71) #14
  %73 = bitcast i8* %72 to i32*
  store i32 1, i32* %73, align 8
  %74 = getelementptr inbounds i8, i8* %72, i64 4
  %75 = bitcast i8* %74 to i32*
  store i32 6, i32* %75, align 4
  %76 = getelementptr inbounds i8, i8* %72, i64 8
  %77 = bitcast i8* %76 to i64*
  store i64 0, i64* %77, align 8
  %78 = mul i64 %53, %69
  %79 = add i64 %78, %9
  br label %90

80:                                               ; preds = %66
  %81 = sub i64 %9, %53
  %82 = add i64 %81, 32
  %83 = and i64 %82, -8
  %84 = tail call noalias i8* @_emalloc(i64 %83) #15
  %85 = bitcast i8* %84 to i32*
  store i32 1, i32* %85, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 4
  %87 = bitcast i8* %86 to i32*
  store i32 6, i32* %87, align 4
  %88 = getelementptr inbounds i8, i8* %84, i64 8
  %89 = bitcast i8* %88 to i64*
  store i64 0, i64* %89, align 8
  br label %90

90:                                               ; preds = %80, %68
  %91 = phi i8* [ %84, %80 ], [ %72, %68 ]
  %92 = phi i64 [ %81, %80 ], [ %79, %68 ]
  %93 = getelementptr inbounds i8, i8* %91, i64 16
  %94 = bitcast i8* %93 to i64*
  store i64 %92, i64* %94, align 8
  %95 = bitcast i8* %91 to %0*
  %96 = getelementptr inbounds i8, i8* %91, i64 24
  br i1 %11, label %102, label %97

97:                                               ; preds = %90
  %98 = icmp sgt i64 %9, 0
  br i1 %98, label %99, label %157

99:                                               ; preds = %97
  %100 = tail call i32** @__ctype_tolower_loc() #18
  %101 = icmp eq i64* %5, null
  br label %137

102:                                              ; preds = %90
  %103 = load i64, i64* %8, align 8
  %104 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %103
  %105 = sext i8 %1 to i32
  %106 = ptrtoint i8* %104 to i64
  %107 = tail call i8* @memchr(i8* nonnull %7, i32 %105, i64 %103) #16
  %108 = icmp eq i8* %107, null
  br i1 %108, label %130, label %109

109:                                              ; preds = %102
  %110 = ptrtoint i8* %7 to i64
  %111 = icmp eq i64* %5, null
  br label %112

112:                                              ; preds = %109, %125
  %113 = phi i8* [ %107, %109 ], [ %128, %125 ]
  %114 = phi i64 [ %110, %109 ], [ %126, %125 ]
  %115 = phi i8* [ %7, %109 ], [ %121, %125 ]
  %116 = phi i8* [ %96, %109 ], [ %120, %125 ]
  %117 = ptrtoint i8* %113 to i64
  %118 = sub i64 %117, %114
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* nonnull align 1 %115, i64 %118, i1 false)
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* align 1 %2, i64 %3, i1 false)
  %120 = getelementptr inbounds i8, i8* %119, i64 %3
  %121 = getelementptr inbounds i8, i8* %113, i64 1
  br i1 %111, label %125, label %122

122:                                              ; preds = %112
  %123 = load i64, i64* %5, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %5, align 8
  br label %125

125:                                              ; preds = %112, %122
  %126 = ptrtoint i8* %121 to i64
  %127 = sub i64 %106, %126
  %128 = tail call i8* @memchr(i8* nonnull %121, i32 %105, i64 %127) #16
  %129 = icmp eq i8* %128, null
  br i1 %129, label %130, label %112

130:                                              ; preds = %125, %102
  %131 = phi i8* [ %96, %102 ], [ %120, %125 ]
  %132 = phi i8* [ %7, %102 ], [ %121, %125 ]
  %133 = phi i64 [ %103, %102 ], [ %127, %125 ]
  %134 = icmp ult i8* %132, %104
  br i1 %134, label %135, label %157

135:                                              ; preds = %130
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %131, i8* nonnull align 1 %132, i64 %133, i1 false)
  %136 = getelementptr inbounds i8, i8* %131, i64 %133
  br label %157

137:                                              ; preds = %99, %152
  %138 = phi i8* [ %7, %99 ], [ %155, %152 ]
  %139 = phi i8* [ %96, %99 ], [ %154, %152 ]
  %140 = load i32*, i32** %100, align 8
  %141 = load i8, i8* %138, align 1
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, %52
  br i1 %145, label %146, label %151

146:                                              ; preds = %137
  br i1 %101, label %150, label %147

147:                                              ; preds = %146
  %148 = load i64, i64* %5, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %5, align 8
  br label %150

150:                                              ; preds = %146, %147
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %139, i8* align 1 %2, i64 %3, i1 false)
  br label %152

151:                                              ; preds = %137
  store i8 %141, i8* %139, align 1
  br label %152

152:                                              ; preds = %150, %151
  %153 = phi i64 [ %3, %150 ], [ 1, %151 ]
  %154 = getelementptr inbounds i8, i8* %139, i64 %153
  %155 = getelementptr inbounds i8, i8* %138, i64 1
  %156 = icmp ult i8* %155, %10
  br i1 %156, label %137, label %157

157:                                              ; preds = %152, %97, %130, %135
  %158 = phi i8* [ %136, %135 ], [ %131, %130 ], [ %96, %97 ], [ %154, %152 ]
  store i8 0, i8* %158, align 1
  br label %159

159:                                              ; preds = %62, %55, %157
  %160 = phi %0* [ %95, %157 ], [ %0, %55 ], [ %0, %62 ]
  ret %0* %160
}

; Function Attrs: nounwind uwtable
define internal fastcc %0* @145(%0* %0, i8* %1, i64 %2, i8* nocapture readonly %3, i64 %4, i64* nocapture %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp ugt i64 %8, %2
  br i1 %9, label %10, label %264

10:                                               ; preds = %6
  %11 = icmp eq i64 %4, %2
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %8
  %14 = add i64 %2, -1
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  %16 = icmp eq i64 %2, 1
  %17 = ptrtoint i8* %13 to i64
  br i1 %11, label %24, label %18

18:                                               ; preds = %10
  %19 = icmp ult i64 %2, 9
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i8, i8* %13, i64 %20
  %22 = ptrtoint i8* %21 to i64
  %23 = add i64 %22, 1
  br label %108

24:                                               ; preds = %10
  %25 = ptrtoint i8* %12 to i64
  %26 = icmp ult i64 %2, 9
  %27 = sub i64 0, %2
  %28 = getelementptr inbounds i8, i8* %13, i64 %27
  %29 = ptrtoint i8* %28 to i64
  %30 = add i64 %29, 1
  br label %31

31:                                               ; preds = %24, %98
  %32 = phi i8* [ %106, %98 ], [ %12, %24 ]
  %33 = phi %0* [ %100, %98 ], [ null, %24 ]
  %34 = load i8, i8* %15, align 1
  br i1 %16, label %35, label %41

35:                                               ; preds = %31
  %36 = load i8, i8* %1, align 1
  %37 = sext i8 %36 to i32
  %38 = ptrtoint i8* %32 to i64
  %39 = sub i64 %17, %38
  %40 = tail call i8* @memchr(i8* %32, i32 %37, i64 %39) #16
  br label %77

41:                                               ; preds = %31
  %42 = ptrtoint i8* %32 to i64
  %43 = sub i64 %17, %42
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i64 %43, i64 0
  %46 = icmp ult i64 %45, %2
  br i1 %46, label %75, label %47

47:                                               ; preds = %41
  %48 = icmp ult i64 %45, 1024
  %49 = or i1 %26, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = icmp ult i8* %28, %32
  br i1 %51, label %75, label %52

52:                                               ; preds = %50
  %53 = load i8, i8* %1, align 1
  %54 = sext i8 %53 to i32
  br label %55

55:                                               ; preds = %70, %52
  %56 = phi i8* [ %32, %52 ], [ %71, %70 ]
  %57 = ptrtoint i8* %56 to i64
  %58 = sub i64 %30, %57
  %59 = tail call i8* @memchr(i8* %56, i32 %54, i64 %58) #16
  %60 = icmp eq i8* %59, null
  br i1 %60, label %75, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, i8* %59, i64 %14
  %63 = load i8, i8* %62, align 1
  %64 = icmp eq i8 %34, %63
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = tail call i32 @memcmp(i8* %1, i8* nonnull %59, i64 %14) #16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = icmp eq %0* %33, null
  br i1 %69, label %82, label %98

70:                                               ; preds = %65, %61
  %71 = getelementptr inbounds i8, i8* %59, i64 1
  %72 = icmp ugt i8* %71, %28
  br i1 %72, label %75, label %55

73:                                               ; preds = %47
  %74 = tail call i8* @zend_memnstr_ex(i8* %32, i8* nonnull %1, i64 %2, i8* nonnull %13) #14
  br label %77

75:                                               ; preds = %41, %50, %70, %55
  %76 = icmp eq %0* %33, null
  br i1 %76, label %270, label %307

77:                                               ; preds = %35, %73
  %78 = phi i8* [ %40, %35 ], [ %74, %73 ]
  %79 = icmp eq i8* %78, null
  %80 = icmp ne %0* %33, null
  br i1 %79, label %107, label %81

81:                                               ; preds = %77
  br i1 %80, label %98, label %82

82:                                               ; preds = %68, %81
  %83 = phi i8* [ %59, %68 ], [ %78, %81 ]
  %84 = load i64, i64* %7, align 8
  %85 = add i64 %84, 32
  %86 = and i64 %85, -8
  %87 = tail call noalias i8* @_emalloc(i64 %86) #15
  %88 = bitcast i8* %87 to %0*
  %89 = bitcast i8* %87 to i32*
  store i32 1, i32* %89, align 8
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to i32*
  store i32 6, i32* %91, align 4
  %92 = getelementptr inbounds i8, i8* %87, i64 8
  %93 = bitcast i8* %92 to i64*
  store i64 0, i64* %93, align 8
  %94 = getelementptr inbounds i8, i8* %87, i64 16
  %95 = bitcast i8* %94 to i64*
  store i64 %84, i64* %95, align 8
  %96 = getelementptr inbounds i8, i8* %87, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %96, i8* nonnull align 1 %12, i64 %84, i1 false) #14
  %97 = getelementptr inbounds %0, %0* %88, i64 0, i32 3, i64 %84
  store i8 0, i8* %97, align 1
  br label %98

98:                                               ; preds = %68, %82, %81
  %99 = phi i8* [ %78, %81 ], [ %83, %82 ], [ %59, %68 ]
  %100 = phi %0* [ %33, %81 ], [ %88, %82 ], [ %33, %68 ]
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %101, %25
  %103 = getelementptr inbounds %0, %0* %100, i64 0, i32 3, i64 %102
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %103, i8* align 1 %3, i64 %2, i1 false)
  %104 = load i64, i64* %5, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %5, align 8
  %106 = getelementptr inbounds i8, i8* %99, i64 %2
  br label %31

107:                                              ; preds = %77
  br i1 %80, label %307, label %270

108:                                              ; preds = %18, %153
  %109 = phi i64 [ %156, %153 ], [ 0, %18 ]
  %110 = phi i8* [ %155, %153 ], [ %12, %18 ]
  %111 = load i8, i8* %15, align 1
  br i1 %16, label %112, label %118

112:                                              ; preds = %108
  %113 = load i8, i8* %1, align 1
  %114 = sext i8 %113 to i32
  %115 = ptrtoint i8* %110 to i64
  %116 = sub i64 %17, %115
  %117 = tail call i8* @memchr(i8* %110, i32 %114, i64 %116) #16
  br label %150

118:                                              ; preds = %108
  %119 = ptrtoint i8* %110 to i64
  %120 = sub i64 %17, %119
  %121 = icmp sgt i64 %120, 0
  %122 = select i1 %121, i64 %120, i64 0
  %123 = icmp ult i64 %122, %2
  br i1 %123, label %157, label %124

124:                                              ; preds = %118
  %125 = icmp ult i64 %122, 1024
  %126 = or i1 %19, %125
  br i1 %126, label %127, label %148

127:                                              ; preds = %124
  %128 = icmp ult i8* %21, %110
  br i1 %128, label %157, label %129

129:                                              ; preds = %127
  %130 = load i8, i8* %1, align 1
  %131 = sext i8 %130 to i32
  br label %132

132:                                              ; preds = %145, %129
  %133 = phi i8* [ %110, %129 ], [ %146, %145 ]
  %134 = ptrtoint i8* %133 to i64
  %135 = sub i64 %23, %134
  %136 = tail call i8* @memchr(i8* %133, i32 %131, i64 %135) #16
  %137 = icmp eq i8* %136, null
  br i1 %137, label %157, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, i8* %136, i64 %14
  %140 = load i8, i8* %139, align 1
  %141 = icmp eq i8 %111, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = tail call i32 @memcmp(i8* %1, i8* nonnull %136, i64 %14) #16
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds i8, i8* %136, i64 1
  %147 = icmp ugt i8* %146, %21
  br i1 %147, label %157, label %132

148:                                              ; preds = %124
  %149 = tail call i8* @zend_memnstr_ex(i8* %110, i8* nonnull %1, i64 %2, i8* nonnull %13) #14
  br label %150

150:                                              ; preds = %112, %148
  %151 = phi i8* [ %117, %112 ], [ %149, %148 ]
  %152 = icmp eq i8* %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %142, %150
  %154 = phi i8* [ %151, %150 ], [ %136, %142 ]
  %155 = getelementptr inbounds i8, i8* %154, i64 %2
  %156 = add i64 %109, 1
  br label %108

157:                                              ; preds = %127, %118, %150, %132, %145
  %158 = icmp eq i64 %109, 0
  br i1 %158, label %270, label %159

159:                                              ; preds = %157
  %160 = icmp ugt i64 %4, %2
  %161 = sub i64 %4, %2
  br i1 %160, label %162, label %174

162:                                              ; preds = %159
  %163 = load i64, i64* %7, align 8
  %164 = add i64 %163, 32
  %165 = and i64 %164, -8
  %166 = tail call noalias i8* @_safe_emalloc(i64 %109, i64 %161, i64 %165) #14
  %167 = bitcast i8* %166 to i32*
  store i32 1, i32* %167, align 8
  %168 = getelementptr inbounds i8, i8* %166, i64 4
  %169 = bitcast i8* %168 to i32*
  store i32 6, i32* %169, align 4
  %170 = getelementptr inbounds i8, i8* %166, i64 8
  %171 = bitcast i8* %170 to i64*
  store i64 0, i64* %171, align 8
  %172 = mul i64 %109, %161
  %173 = add i64 %163, %172
  br label %186

174:                                              ; preds = %159
  %175 = mul i64 %109, %161
  %176 = load i64, i64* %7, align 8
  %177 = add i64 %176, %175
  %178 = add i64 %177, 32
  %179 = and i64 %178, -8
  %180 = tail call noalias i8* @_emalloc(i64 %179) #15
  %181 = bitcast i8* %180 to i32*
  store i32 1, i32* %181, align 8
  %182 = getelementptr inbounds i8, i8* %180, i64 4
  %183 = bitcast i8* %182 to i32*
  store i32 6, i32* %183, align 4
  %184 = getelementptr inbounds i8, i8* %180, i64 8
  %185 = bitcast i8* %184 to i64*
  store i64 0, i64* %185, align 8
  br label %186

186:                                              ; preds = %174, %162
  %187 = phi i8* [ %180, %174 ], [ %166, %162 ]
  %188 = phi i64 [ %177, %174 ], [ %173, %162 ]
  %189 = getelementptr inbounds i8, i8* %187, i64 16
  %190 = bitcast i8* %189 to i64*
  store i64 %188, i64* %190, align 8
  %191 = bitcast i8* %187 to %0*
  %192 = getelementptr inbounds i8, i8* %187, i64 24
  %193 = load i64, i64* %7, align 8
  %194 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %193
  %195 = ptrtoint i8* %194 to i64
  %196 = getelementptr inbounds i8, i8* %194, i64 %20
  %197 = ptrtoint i8* %196 to i64
  %198 = add i64 %197, 1
  br label %199

199:                                              ; preds = %246, %186
  %200 = phi i8* [ %192, %186 ], [ %252, %246 ]
  %201 = phi i8* [ %12, %186 ], [ %255, %246 ]
  %202 = load i8, i8* %15, align 1
  br i1 %16, label %203, label %209

203:                                              ; preds = %199
  %204 = load i8, i8* %1, align 1
  %205 = sext i8 %204 to i32
  %206 = ptrtoint i8* %201 to i64
  %207 = sub i64 %195, %206
  %208 = tail call i8* @memchr(i8* %201, i32 %205, i64 %207) #16
  br label %241

209:                                              ; preds = %199
  %210 = ptrtoint i8* %201 to i64
  %211 = sub i64 %195, %210
  %212 = icmp sgt i64 %211, 0
  %213 = select i1 %212, i64 %211, i64 0
  %214 = icmp ult i64 %213, %2
  br i1 %214, label %256, label %215

215:                                              ; preds = %209
  %216 = icmp ult i64 %213, 1024
  %217 = or i1 %19, %216
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = icmp ult i8* %196, %201
  br i1 %219, label %256, label %220

220:                                              ; preds = %218
  %221 = load i8, i8* %1, align 1
  %222 = sext i8 %221 to i32
  br label %223

223:                                              ; preds = %236, %220
  %224 = phi i8* [ %201, %220 ], [ %237, %236 ]
  %225 = ptrtoint i8* %224 to i64
  %226 = sub i64 %198, %225
  %227 = tail call i8* @memchr(i8* %224, i32 %222, i64 %226) #16
  %228 = icmp eq i8* %227, null
  br i1 %228, label %256, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds i8, i8* %227, i64 %14
  %231 = load i8, i8* %230, align 1
  %232 = icmp eq i8 %202, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = tail call i32 @memcmp(i8* %1, i8* nonnull %227, i64 %14) #16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %246, label %236

236:                                              ; preds = %233, %229
  %237 = getelementptr inbounds i8, i8* %227, i64 1
  %238 = icmp ugt i8* %237, %196
  br i1 %238, label %256, label %223

239:                                              ; preds = %215
  %240 = tail call i8* @zend_memnstr_ex(i8* %201, i8* nonnull %1, i64 %2, i8* nonnull %194) #14
  br label %241

241:                                              ; preds = %203, %239
  %242 = phi i8* [ %208, %203 ], [ %240, %239 ]
  %243 = icmp eq i8* %242, null
  br i1 %243, label %256, label %244

244:                                              ; preds = %241
  %245 = ptrtoint i8* %201 to i64
  br label %246

246:                                              ; preds = %233, %244
  %247 = phi i64 [ %245, %244 ], [ %210, %233 ]
  %248 = phi i8* [ %242, %244 ], [ %227, %233 ]
  %249 = ptrtoint i8* %248 to i64
  %250 = sub i64 %249, %247
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %200, i8* align 1 %201, i64 %250, i1 false)
  %251 = getelementptr inbounds i8, i8* %200, i64 %250
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %251, i8* align 1 %3, i64 %4, i1 false)
  %252 = getelementptr inbounds i8, i8* %251, i64 %4
  %253 = load i64, i64* %5, align 8
  %254 = add nsw i64 %253, 1
  store i64 %254, i64* %5, align 8
  %255 = getelementptr inbounds i8, i8* %248, i64 %2
  br label %199

256:                                              ; preds = %218, %209, %241, %223, %236
  %257 = icmp ult i8* %201, %194
  br i1 %257, label %258, label %262

258:                                              ; preds = %256
  %259 = ptrtoint i8* %201 to i64
  %260 = sub i64 %195, %259
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %200, i8* align 1 %201, i64 %260, i1 false)
  %261 = getelementptr inbounds i8, i8* %200, i64 %260
  br label %262

262:                                              ; preds = %258, %256
  %263 = phi i8* [ %261, %258 ], [ %200, %256 ]
  store i8 0, i8* %263, align 1
  br label %307

264:                                              ; preds = %6
  %265 = icmp ult i64 %8, %2
  br i1 %265, label %270, label %266

266:                                              ; preds = %264
  %267 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %268 = tail call i32 @memcmp(i8* nonnull %267, i8* %1, i64 %8) #16
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %281, label %270

270:                                              ; preds = %75, %157, %107, %266, %264
  %271 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %272 = bitcast %2* %271 to %52*
  %273 = getelementptr inbounds %52, %52* %272, i64 0, i32 1
  %274 = load i8, i8* %273, align 1
  %275 = and i8 %274, 2
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %307

277:                                              ; preds = %270
  %278 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = add i32 %279, 1
  store i32 %280, i32* %278, align 8
  br label %307

281:                                              ; preds = %266
  switch i64 %4, label %289 [
    i64 0, label %282
    i64 1, label %284
  ]

282:                                              ; preds = %281
  %283 = load %0*, %0** @zend_empty_string, align 8
  br label %303

284:                                              ; preds = %281
  %285 = load i8, i8* %3, align 1
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds [256 x %0*], [256 x %0*]* @zend_one_char_string, i64 0, i64 %286
  %288 = load %0*, %0** %287, align 8
  br label %303

289:                                              ; preds = %281
  %290 = add i64 %4, 32
  %291 = and i64 %290, -8
  %292 = tail call noalias i8* @_emalloc(i64 %291) #15
  %293 = bitcast i8* %292 to %0*
  %294 = bitcast i8* %292 to i32*
  store i32 1, i32* %294, align 8
  %295 = getelementptr inbounds i8, i8* %292, i64 4
  %296 = bitcast i8* %295 to i32*
  store i32 6, i32* %296, align 4
  %297 = getelementptr inbounds i8, i8* %292, i64 8
  %298 = bitcast i8* %297 to i64*
  store i64 0, i64* %298, align 8
  %299 = getelementptr inbounds i8, i8* %292, i64 16
  %300 = bitcast i8* %299 to i64*
  store i64 %4, i64* %300, align 8
  %301 = getelementptr inbounds i8, i8* %292, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %301, i8* align 1 %3, i64 %4, i1 false) #14
  %302 = getelementptr inbounds %0, %0* %293, i64 0, i32 3, i64 %4
  store i8 0, i8* %302, align 1
  br label %303

303:                                              ; preds = %284, %289, %282
  %304 = phi %0* [ %283, %282 ], [ %288, %284 ], [ %293, %289 ]
  %305 = load i64, i64* %5, align 8
  %306 = add nsw i64 %305, 1
  store i64 %306, i64* %5, align 8
  br label %307

307:                                              ; preds = %75, %107, %277, %270, %262, %303
  %308 = phi %0* [ %304, %303 ], [ %191, %262 ], [ %0, %270 ], [ %0, %277 ], [ %33, %75 ], [ %33, %107 ]
  ret %0* %308
}

; Function Attrs: nounwind uwtable
define internal fastcc %0* @146(%0* %0, i8* nocapture readonly %1, i8* nocapture readonly %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  switch i64 %3, label %142 [
    i64 0, label %6
    i64 1, label %17
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %8 = bitcast %2* %7 to %52*
  %9 = getelementptr inbounds %52, %52* %8, i64 0, i32 1
  %10 = load i8, i8* %9, align 1
  %11 = and i8 %10, 2
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %344

13:                                               ; preds = %6
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, i32* %14, align 8
  br label %344

17:                                               ; preds = %4
  %18 = load i8, i8* %1, align 1
  %19 = load i8, i8* %2, align 1
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %328, label %23

23:                                               ; preds = %17, %44
  %24 = phi i64 [ %45, %44 ], [ 0, %17 ]
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, %18
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = add i64 %21, 32
  %30 = and i64 %29, -8
  %31 = tail call noalias i8* @_emalloc(i64 %30) #15
  %32 = bitcast i8* %31 to %0*
  %33 = bitcast i8* %31 to i32*
  store i32 1, i32* %33, align 8
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to i32*
  store i32 6, i32* %35, align 4
  %36 = getelementptr inbounds i8, i8* %31, i64 8
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds i8, i8* %31, i64 16
  %39 = bitcast i8* %38 to i64*
  store i64 %21, i64* %39, align 8
  %40 = getelementptr inbounds i8, i8* %31, i64 24
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %40, i8* nonnull align 8 %41, i64 %24, i1 false)
  %42 = getelementptr inbounds %0, %0* %32, i64 0, i32 3, i64 %24
  store i8 %19, i8* %42, align 1
  %43 = load i64, i64* %20, align 8
  br label %47

44:                                               ; preds = %23
  %45 = add nuw i64 %24, 1
  %46 = icmp ult i64 %45, %21
  br i1 %46, label %23, label %47

47:                                               ; preds = %44, %28
  %48 = phi i64 [ %43, %28 ], [ %21, %44 ]
  %49 = phi i64 [ %24, %28 ], [ %45, %44 ]
  %50 = phi %0* [ %32, %28 ], [ null, %44 ]
  %51 = icmp ugt i64 %48, %49
  br i1 %51, label %52, label %325

52:                                               ; preds = %47
  %53 = sub i64 %48, %49
  %54 = icmp ult i64 %53, 32
  br i1 %54, label %131, label %55

55:                                               ; preds = %52
  %56 = and i64 %53, -32
  %57 = add i64 %49, %56
  %58 = insertelement <16 x i8> undef, i8 %18, i32 0
  %59 = shufflevector <16 x i8> %58, <16 x i8> undef, <16 x i32> zeroinitializer
  %60 = insertelement <16 x i8> undef, i8 %18, i32 0
  %61 = shufflevector <16 x i8> %60, <16 x i8> undef, <16 x i32> zeroinitializer
  %62 = insertelement <16 x i8> undef, i8 %19, i32 0
  %63 = shufflevector <16 x i8> %62, <16 x i8> undef, <16 x i32> zeroinitializer
  %64 = insertelement <16 x i8> undef, i8 %19, i32 0
  %65 = shufflevector <16 x i8> %64, <16 x i8> undef, <16 x i32> zeroinitializer
  %66 = add i64 %56, -32
  %67 = lshr exact i64 %66, 5
  %68 = add nuw nsw i64 %67, 1
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %110, label %71

71:                                               ; preds = %55
  %72 = sub nsw i64 %68, %69
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %107, %73 ]
  %75 = phi i64 [ %72, %71 ], [ %108, %73 ]
  %76 = add i64 %49, %74
  %77 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1
  %83 = icmp eq <16 x i8> %79, %59
  %84 = icmp eq <16 x i8> %82, %61
  %85 = select <16 x i1> %83, <16 x i8> %63, <16 x i8> %79
  %86 = select <16 x i1> %84, <16 x i8> %65, <16 x i8> %82
  %87 = getelementptr inbounds %0, %0* %50, i64 0, i32 3, i64 %76
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %88, align 1
  %89 = getelementptr inbounds i8, i8* %87, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %90, align 1
  %91 = or i64 %74, 32
  %92 = add i64 %49, %91
  %93 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %92
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1
  %96 = getelementptr inbounds i8, i8* %93, i64 16
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1
  %99 = icmp eq <16 x i8> %95, %59
  %100 = icmp eq <16 x i8> %98, %61
  %101 = select <16 x i1> %99, <16 x i8> %63, <16 x i8> %95
  %102 = select <16 x i1> %100, <16 x i8> %65, <16 x i8> %98
  %103 = getelementptr inbounds %0, %0* %50, i64 0, i32 3, i64 %92
  %104 = bitcast i8* %103 to <16 x i8>*
  store <16 x i8> %101, <16 x i8>* %104, align 1
  %105 = getelementptr inbounds i8, i8* %103, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %102, <16 x i8>* %106, align 1
  %107 = add i64 %74, 64
  %108 = add i64 %75, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %73

110:                                              ; preds = %73, %55
  %111 = phi i64 [ 0, %55 ], [ %107, %73 ]
  %112 = icmp eq i64 %69, 0
  br i1 %112, label %129, label %113

113:                                              ; preds = %110
  %114 = add i64 %49, %111
  %115 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %114
  %116 = bitcast i8* %115 to <16 x i8>*
  %117 = load <16 x i8>, <16 x i8>* %116, align 1
  %118 = getelementptr inbounds i8, i8* %115, i64 16
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1
  %121 = icmp eq <16 x i8> %117, %59
  %122 = icmp eq <16 x i8> %120, %61
  %123 = select <16 x i1> %121, <16 x i8> %63, <16 x i8> %117
  %124 = select <16 x i1> %122, <16 x i8> %65, <16 x i8> %120
  %125 = getelementptr inbounds %0, %0* %50, i64 0, i32 3, i64 %114
  %126 = bitcast i8* %125 to <16 x i8>*
  store <16 x i8> %123, <16 x i8>* %126, align 1
  %127 = getelementptr inbounds i8, i8* %125, i64 16
  %128 = bitcast i8* %127 to <16 x i8>*
  store <16 x i8> %124, <16 x i8>* %128, align 1
  br label %129

129:                                              ; preds = %110, %113
  %130 = icmp eq i64 %53, %56
  br i1 %130, label %339, label %131

131:                                              ; preds = %129, %52
  %132 = phi i64 [ %49, %52 ], [ %57, %129 ]
  br label %133

133:                                              ; preds = %131, %133
  %134 = phi i64 [ %140, %133 ], [ %132, %131 ]
  %135 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = icmp eq i8 %136, %18
  %138 = select i1 %137, i8 %19, i8 %136
  %139 = getelementptr inbounds %0, %0* %50, i64 0, i32 3, i64 %134
  store i8 %138, i8* %139, align 1
  %140 = add nuw i64 %134, 1
  %141 = icmp ult i64 %140, %48
  br i1 %141, label %133, label %339

142:                                              ; preds = %4
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %143) #14
  %144 = bitcast [256 x i8]* %5 to <16 x i8>*
  store <16 x i8> <i8 0, i8 1, i8 2, i8 3, i8 4, i8 5, i8 6, i8 7, i8 8, i8 9, i8 10, i8 11, i8 12, i8 13, i8 14, i8 15>, <16 x i8>* %144, align 16
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 16
  %146 = bitcast i8* %145 to <16 x i8>*
  store <16 x i8> <i8 16, i8 17, i8 18, i8 19, i8 20, i8 21, i8 22, i8 23, i8 24, i8 25, i8 26, i8 27, i8 28, i8 29, i8 30, i8 31>, <16 x i8>* %146, align 16
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 32
  %148 = bitcast i8* %147 to <16 x i8>*
  store <16 x i8> <i8 32, i8 33, i8 34, i8 35, i8 36, i8 37, i8 38, i8 39, i8 40, i8 41, i8 42, i8 43, i8 44, i8 45, i8 46, i8 47>, <16 x i8>* %148, align 16
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 48
  %150 = bitcast i8* %149 to <16 x i8>*
  store <16 x i8> <i8 48, i8 49, i8 50, i8 51, i8 52, i8 53, i8 54, i8 55, i8 56, i8 57, i8 58, i8 59, i8 60, i8 61, i8 62, i8 63>, <16 x i8>* %150, align 16
  %151 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 64
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> <i8 64, i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79>, <16 x i8>* %152, align 16
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 80
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> <i8 80, i8 81, i8 82, i8 83, i8 84, i8 85, i8 86, i8 87, i8 88, i8 89, i8 90, i8 91, i8 92, i8 93, i8 94, i8 95>, <16 x i8>* %154, align 16
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 96
  %156 = bitcast i8* %155 to <16 x i8>*
  store <16 x i8> <i8 96, i8 97, i8 98, i8 99, i8 100, i8 101, i8 102, i8 103, i8 104, i8 105, i8 106, i8 107, i8 108, i8 109, i8 110, i8 111>, <16 x i8>* %156, align 16
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 112
  %158 = bitcast i8* %157 to <16 x i8>*
  store <16 x i8> <i8 112, i8 113, i8 114, i8 115, i8 116, i8 117, i8 118, i8 119, i8 120, i8 121, i8 122, i8 123, i8 124, i8 125, i8 126, i8 127>, <16 x i8>* %158, align 16
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 128
  %160 = bitcast i8* %159 to <16 x i8>*
  store <16 x i8> <i8 -128, i8 -127, i8 -126, i8 -125, i8 -124, i8 -123, i8 -122, i8 -121, i8 -120, i8 -119, i8 -118, i8 -117, i8 -116, i8 -115, i8 -114, i8 -113>, <16 x i8>* %160, align 16
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 144
  %162 = bitcast i8* %161 to <16 x i8>*
  store <16 x i8> <i8 -112, i8 -111, i8 -110, i8 -109, i8 -108, i8 -107, i8 -106, i8 -105, i8 -104, i8 -103, i8 -102, i8 -101, i8 -100, i8 -99, i8 -98, i8 -97>, <16 x i8>* %162, align 16
  %163 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 160
  %164 = bitcast i8* %163 to <16 x i8>*
  store <16 x i8> <i8 -96, i8 -95, i8 -94, i8 -93, i8 -92, i8 -91, i8 -90, i8 -89, i8 -88, i8 -87, i8 -86, i8 -85, i8 -84, i8 -83, i8 -82, i8 -81>, <16 x i8>* %164, align 16
  %165 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 176
  %166 = bitcast i8* %165 to <16 x i8>*
  store <16 x i8> <i8 -80, i8 -79, i8 -78, i8 -77, i8 -76, i8 -75, i8 -74, i8 -73, i8 -72, i8 -71, i8 -70, i8 -69, i8 -68, i8 -67, i8 -66, i8 -65>, <16 x i8>* %166, align 16
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 192
  %168 = bitcast i8* %167 to <16 x i8>*
  store <16 x i8> <i8 -64, i8 -63, i8 -62, i8 -61, i8 -60, i8 -59, i8 -58, i8 -57, i8 -56, i8 -55, i8 -54, i8 -53, i8 -52, i8 -51, i8 -50, i8 -49>, <16 x i8>* %168, align 16
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 208
  %170 = bitcast i8* %169 to <16 x i8>*
  store <16 x i8> <i8 -48, i8 -47, i8 -46, i8 -45, i8 -44, i8 -43, i8 -42, i8 -41, i8 -40, i8 -39, i8 -38, i8 -37, i8 -36, i8 -35, i8 -34, i8 -33>, <16 x i8>* %170, align 16
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 224
  %172 = bitcast i8* %171 to <16 x i8>*
  store <16 x i8> <i8 -32, i8 -31, i8 -30, i8 -29, i8 -28, i8 -27, i8 -26, i8 -25, i8 -24, i8 -23, i8 -22, i8 -21, i8 -20, i8 -19, i8 -18, i8 -17>, <16 x i8>* %172, align 16
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 240
  %174 = bitcast i8* %173 to <16 x i8>*
  store <16 x i8> <i8 -16, i8 -15, i8 -14, i8 -13, i8 -12, i8 -11, i8 -10, i8 -9, i8 -8, i8 -7, i8 -6, i8 -5, i8 -4, i8 -3, i8 -2, i8 -1>, <16 x i8>* %174, align 16
  %175 = add i64 %3, -1
  %176 = and i64 %3, 3
  %177 = icmp ult i64 %175, 3
  br i1 %177, label %180, label %178

178:                                              ; preds = %142
  %179 = sub i64 %3, %176
  br label %199

180:                                              ; preds = %199, %142
  %181 = phi i64 [ 0, %142 ], [ %229, %199 ]
  %182 = icmp eq i64 %176, 0
  br i1 %182, label %195, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %192, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %193, %183 ], [ %176, %180 ]
  %186 = getelementptr inbounds i8, i8* %2, i64 %184
  %187 = load i8, i8* %186, align 1
  %188 = getelementptr inbounds i8, i8* %1, i64 %184
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %190
  store i8 %187, i8* %191, align 1
  %192 = add nuw i64 %184, 1
  %193 = add i64 %185, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %183

195:                                              ; preds = %180, %183
  %196 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %323, label %232

199:                                              ; preds = %199, %178
  %200 = phi i64 [ 0, %178 ], [ %229, %199 ]
  %201 = phi i64 [ %179, %178 ], [ %230, %199 ]
  %202 = getelementptr inbounds i8, i8* %2, i64 %200
  %203 = load i8, i8* %202, align 1
  %204 = getelementptr inbounds i8, i8* %1, i64 %200
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %206
  store i8 %203, i8* %207, align 1
  %208 = or i64 %200, 1
  %209 = getelementptr inbounds i8, i8* %2, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = getelementptr inbounds i8, i8* %1, i64 %208
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %213
  store i8 %210, i8* %214, align 1
  %215 = or i64 %200, 2
  %216 = getelementptr inbounds i8, i8* %2, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = getelementptr inbounds i8, i8* %1, i64 %215
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %220
  store i8 %217, i8* %221, align 1
  %222 = or i64 %200, 3
  %223 = getelementptr inbounds i8, i8* %2, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = getelementptr inbounds i8, i8* %1, i64 %222
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %227
  store i8 %224, i8* %228, align 1
  %229 = add i64 %200, 4
  %230 = add i64 %201, -4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %180, label %199

232:                                              ; preds = %195, %263
  %233 = phi i64 [ %264, %263 ], [ 0, %195 ]
  %234 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = zext i8 %235 to i64
  %238 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %236, %240
  br i1 %241, label %263, label %242

242:                                              ; preds = %232
  %243 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %233
  %244 = add i64 %197, 32
  %245 = and i64 %244, -8
  %246 = tail call noalias i8* @_emalloc(i64 %245) #15
  %247 = bitcast i8* %246 to %0*
  %248 = bitcast i8* %246 to i32*
  store i32 1, i32* %248, align 8
  %249 = getelementptr inbounds i8, i8* %246, i64 4
  %250 = bitcast i8* %249 to i32*
  store i32 6, i32* %250, align 4
  %251 = getelementptr inbounds i8, i8* %246, i64 8
  %252 = bitcast i8* %251 to i64*
  store i64 0, i64* %252, align 8
  %253 = getelementptr inbounds i8, i8* %246, i64 16
  %254 = bitcast i8* %253 to i64*
  store i64 %197, i64* %254, align 8
  %255 = getelementptr inbounds i8, i8* %246, i64 24
  %256 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %255, i8* nonnull align 8 %256, i64 %233, i1 false)
  %257 = load i8, i8* %243, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = getelementptr inbounds %0, %0* %247, i64 0, i32 3, i64 %233
  store i8 %260, i8* %261, align 1
  %262 = load i64, i64* %196, align 8
  br label %266

263:                                              ; preds = %232
  %264 = add nuw i64 %233, 1
  %265 = icmp ult i64 %264, %197
  br i1 %265, label %232, label %266

266:                                              ; preds = %263, %242
  %267 = phi i64 [ %262, %242 ], [ %197, %263 ]
  %268 = phi i64 [ %233, %242 ], [ %264, %263 ]
  %269 = phi %0* [ %247, %242 ], [ null, %263 ]
  %270 = icmp ugt i64 %267, %268
  br i1 %270, label %271, label %323

271:                                              ; preds = %266
  %272 = sub i64 %267, %268
  %273 = xor i64 %268, -1
  %274 = add i64 %267, %273
  %275 = and i64 %272, 3
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %289, label %277

277:                                              ; preds = %271, %277
  %278 = phi i64 [ %286, %277 ], [ %268, %271 ]
  %279 = phi i64 [ %287, %277 ], [ %275, %271 ]
  %280 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %278
  %281 = load i8, i8* %280, align 1
  %282 = zext i8 %281 to i64
  %283 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = getelementptr inbounds %0, %0* %269, i64 0, i32 3, i64 %278
  store i8 %284, i8* %285, align 1
  %286 = add nuw i64 %278, 1
  %287 = add i64 %279, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %277

289:                                              ; preds = %277, %271
  %290 = phi i64 [ %268, %271 ], [ %286, %277 ]
  %291 = icmp ult i64 %274, 3
  br i1 %291, label %323, label %292

292:                                              ; preds = %289, %292
  %293 = phi i64 [ %321, %292 ], [ %290, %289 ]
  %294 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = getelementptr inbounds %0, %0* %269, i64 0, i32 3, i64 %293
  store i8 %298, i8* %299, align 1
  %300 = add nuw i64 %293, 1
  %301 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = getelementptr inbounds %0, %0* %269, i64 0, i32 3, i64 %300
  store i8 %305, i8* %306, align 1
  %307 = add i64 %293, 2
  %308 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = getelementptr inbounds %0, %0* %269, i64 0, i32 3, i64 %307
  store i8 %312, i8* %313, align 1
  %314 = add i64 %293, 3
  %315 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = getelementptr inbounds %0, %0* %269, i64 0, i32 3, i64 %314
  store i8 %319, i8* %320, align 1
  %321 = add i64 %293, 4
  %322 = icmp ult i64 %321, %267
  br i1 %322, label %292, label %323

323:                                              ; preds = %289, %292, %195, %266
  %324 = phi %0* [ %269, %266 ], [ null, %195 ], [ %269, %292 ], [ %269, %289 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %143) #14
  br label %325

325:                                              ; preds = %47, %323
  %326 = phi %0* [ %324, %323 ], [ %50, %47 ]
  %327 = icmp eq %0* %326, null
  br i1 %327, label %328, label %339

328:                                              ; preds = %17, %325
  %329 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %330 = bitcast %2* %329 to %52*
  %331 = getelementptr inbounds %52, %52* %330, i64 0, i32 1
  %332 = load i8, i8* %331, align 1
  %333 = and i8 %332, 2
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %328
  %336 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %337 = load i32, i32* %336, align 8
  %338 = add i32 %337, 1
  store i32 %338, i32* %336, align 8
  br label %344

339:                                              ; preds = %133, %129, %325
  %340 = phi %0* [ %326, %325 ], [ %50, %129 ], [ %50, %133 ]
  %341 = getelementptr inbounds %0, %0* %340, i64 0, i32 2
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds %0, %0* %340, i64 0, i32 3, i64 %342
  store i8 0, i8* %343, align 1
  br label %344

344:                                              ; preds = %335, %328, %13, %6, %339
  %345 = phi %0* [ %340, %339 ], [ %0, %6 ], [ %0, %13 ], [ %0, %328 ], [ %0, %335 ]
  ret %0* %345
}

; Function Attrs: nounwind uwtable
define hidden void @zif_strrev(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #14
  br label %63

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %12, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %12) #14
  br label %63

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 32
  %33 = and i64 %32, -8
  %34 = call noalias i8* @_emalloc(i64 %33) #15
  %35 = bitcast i8* %34 to i32*
  store i32 1, i32* %35, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 4
  %37 = bitcast i8* %36 to i32*
  store i32 6, i32* %37, align 4
  %38 = getelementptr inbounds i8, i8* %34, i64 8
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds i8, i8* %34, i64 16
  %41 = bitcast i8* %40 to i64*
  store i64 %31, i64* %41, align 8
  %42 = getelementptr inbounds i8, i8* %34, i64 24
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %0, %0* %43, i64 0, i32 3, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 -1
  %48 = getelementptr inbounds %0, %0* %43, i64 0, i32 3, i64 0
  %49 = icmp ult i8* %47, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %28, %50
  %51 = phi i8* [ %55, %50 ], [ %47, %28 ]
  %52 = phi i8* [ %54, %50 ], [ %42, %28 ]
  %53 = load i8, i8* %51, align 1
  %54 = getelementptr inbounds i8, i8* %52, i64 1
  store i8 %53, i8* %52, align 1
  %55 = getelementptr inbounds i8, i8* %51, i64 -1
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i64 0, i32 3, i64 0
  %58 = icmp ult i8* %55, %57
  br i1 %58, label %59, label %50

59:                                               ; preds = %50, %28
  %60 = phi i8* [ %42, %28 ], [ %54, %50 ]
  store i8 0, i8* %60, align 1
  %61 = bitcast %18* %1 to i8**
  store i8* %34, i8** %61, align 8
  %62 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %62, align 8
  br label %63

63:                                               ; preds = %8, %27, %59
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_similar_text(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, -2
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %53

11:                                               ; preds = %2
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %18*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_str_slow(%18* nonnull %14, %0** nonnull %3) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %19, %23
  %27 = getelementptr inbounds i8**, i8*** %12, i64 4
  %28 = bitcast i8*** %27 to %18*
  %29 = getelementptr inbounds i8**, i8*** %12, i64 5
  %30 = bitcast i8*** %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = bitcast i8*** %27 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %0** %4 to i64*
  store i64 %35, i64* %36, align 8
  br label %40

37:                                               ; preds = %26
  %38 = call i32 @zend_parse_arg_str_slow(%18* nonnull %28, %0** nonnull %4) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %33, %37
  %41 = icmp slt i32 %8, 3
  br i1 %41, label %64, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8**, i8*** %12, i64 6
  %44 = bitcast i8*** %43 to %18*
  %45 = getelementptr inbounds i8**, i8*** %12, i64 7
  %46 = bitcast i8*** %45 to i8*
  %47 = load i8, i8* %46, align 8
  %48 = icmp eq i8 %47, 10
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = bitcast i8*** %43 to %53**
  %51 = load %53*, %53** %50, align 8
  %52 = getelementptr inbounds %53, %53* %51, i64 0, i32 1
  br label %57

53:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 3) #14
  br label %95

54:                                               ; preds = %23, %37
  %55 = phi %18* [ %28, %37 ], [ %14, %23 ]
  %56 = phi i32 [ 2, %37 ], [ 1, %23 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %56, i32 2, %18* %55) #14
  br label %95

57:                                               ; preds = %49, %42
  %58 = phi %18* [ %52, %49 ], [ %44, %42 ]
  %59 = getelementptr inbounds %18, %18* %58, i64 0, i32 1
  %60 = bitcast %20* %59 to i8*
  %61 = load i8, i8* %60, align 8
  %62 = icmp eq i8 %61, 5
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @convert_to_double(%18* %58) #14
  br label %64

64:                                               ; preds = %40, %57, %63
  %65 = phi i1 [ true, %57 ], [ true, %63 ], [ false, %40 ]
  %66 = phi %18* [ %58, %57 ], [ %58, %63 ], [ null, %40 ]
  %67 = load %0*, %0** %3, align 8
  %68 = getelementptr inbounds %0, %0* %67, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = load %0*, %0** %4, align 8
  %71 = getelementptr inbounds %0, %0* %70, i64 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = sub i64 0, %72
  %74 = icmp eq i64 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %64
  br i1 %65, label %76, label %78

76:                                               ; preds = %75
  %77 = bitcast %18* %66 to double*
  store double 0.000000e+00, double* %77, align 8
  br label %78

78:                                               ; preds = %76, %75
  %79 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 0, i64* %79, align 8
  %80 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %80, align 8
  br label %95

81:                                               ; preds = %64
  %82 = getelementptr inbounds %0, %0* %67, i64 0, i32 3, i64 0
  %83 = getelementptr inbounds %0, %0* %70, i64 0, i32 3, i64 0
  %84 = call fastcc i64 @147(i8* nonnull %82, i64 %69, i8* nonnull %83, i64 %72)
  br i1 %65, label %85, label %92

85:                                               ; preds = %81
  %86 = uitofp i64 %84 to double
  %87 = fmul double %86, 2.000000e+02
  %88 = add i64 %72, %69
  %89 = uitofp i64 %88 to double
  %90 = fdiv double %87, %89
  %91 = bitcast %18* %66 to double*
  store double %90, double* %91, align 8
  br label %92

92:                                               ; preds = %85, %81
  %93 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %84, i64* %93, align 8
  %94 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %94, align 8
  br label %95

95:                                               ; preds = %53, %54, %92, %78
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

declare dso_local void @convert_to_double(%18*) local_unnamed_addr #1

; Function Attrs: nounwind readonly uwtable
define internal fastcc i64 @147(i8* %0, i64 %1, i8* %2, i64 %3) unnamed_addr #10 {
  %5 = getelementptr inbounds i8, i8* %0, i64 %1
  %6 = getelementptr inbounds i8, i8* %2, i64 %3
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %84

8:                                                ; preds = %4
  %9 = icmp sgt i64 %3, 0
  %10 = ptrtoint i8* %0 to i64
  %11 = ptrtoint i8* %2 to i64
  br label %12

12:                                               ; preds = %51, %8
  %13 = phi i64 [ 0, %8 ], [ %52, %51 ]
  %14 = phi i64 [ 0, %8 ], [ %53, %51 ]
  %15 = phi i64 [ 0, %8 ], [ %54, %51 ]
  %16 = phi i8* [ %0, %8 ], [ %55, %51 ]
  br i1 %9, label %17, label %51

17:                                               ; preds = %12
  %18 = icmp ult i8* %16, %5
  %19 = ptrtoint i8* %16 to i64
  %20 = sub i64 %19, %10
  br label %21

21:                                               ; preds = %45, %17
  %22 = phi i64 [ %13, %17 ], [ %46, %45 ]
  %23 = phi i64 [ %14, %17 ], [ %47, %45 ]
  %24 = phi i64 [ %15, %17 ], [ %48, %45 ]
  %25 = phi i8* [ %2, %17 ], [ %49, %45 ]
  br i1 %18, label %26, label %45

26:                                               ; preds = %21, %35
  %27 = phi i8* [ %37, %35 ], [ %16, %21 ]
  %28 = phi i64 [ %36, %35 ], [ 0, %21 ]
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = icmp ult i8* %29, %6
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load i8, i8* %27, align 1
  %33 = load i8, i8* %29, align 1
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = add i64 %28, 1
  %37 = getelementptr inbounds i8, i8* %16, i64 %36
  %38 = icmp ult i8* %37, %5
  br i1 %38, label %26, label %39

39:                                               ; preds = %35, %31, %26
  %40 = phi i64 [ %28, %31 ], [ %28, %26 ], [ %36, %35 ]
  %41 = icmp ugt i64 %40, %24
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = ptrtoint i8* %25 to i64
  %44 = sub i64 %43, %11
  br label %45

45:                                               ; preds = %42, %39, %21
  %46 = phi i64 [ %20, %42 ], [ %22, %39 ], [ %22, %21 ]
  %47 = phi i64 [ %44, %42 ], [ %23, %39 ], [ %23, %21 ]
  %48 = phi i64 [ %40, %42 ], [ %24, %39 ], [ %24, %21 ]
  %49 = getelementptr inbounds i8, i8* %25, i64 1
  %50 = icmp ult i8* %49, %6
  br i1 %50, label %21, label %51

51:                                               ; preds = %45, %12
  %52 = phi i64 [ %13, %12 ], [ %46, %45 ]
  %53 = phi i64 [ %14, %12 ], [ %47, %45 ]
  %54 = phi i64 [ %15, %12 ], [ %48, %45 ]
  %55 = getelementptr inbounds i8, i8* %16, i64 1
  %56 = icmp ult i8* %55, %5
  br i1 %56, label %12, label %57

57:                                               ; preds = %51
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %84, label %59

59:                                               ; preds = %57
  %60 = icmp ne i64 %52, 0
  %61 = icmp ne i64 %53, 0
  %62 = and i1 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = tail call fastcc i64 @147(i8* %0, i64 %52, i8* %2, i64 %53)
  %65 = add i64 %64, %54
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i64 [ %65, %63 ], [ %54, %59 ]
  %68 = add i64 %54, %52
  %69 = icmp ult i64 %68, %1
  %70 = add i64 %54, %53
  %71 = icmp ult i64 %70, %3
  %72 = and i1 %69, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, i8* %0, i64 %52
  %75 = getelementptr inbounds i8, i8* %74, i64 %54
  %76 = sub i64 %1, %52
  %77 = sub i64 %76, %54
  %78 = getelementptr inbounds i8, i8* %2, i64 %53
  %79 = getelementptr inbounds i8, i8* %78, i64 %54
  %80 = sub i64 %3, %53
  %81 = sub i64 %80, %54
  %82 = tail call fastcc i64 @147(i8* %75, i64 %77, i8* %79, i64 %81)
  %83 = add i64 %82, %67
  ret i64 %83

84:                                               ; preds = %4, %57, %66
  %85 = phi i64 [ %67, %66 ], [ 0, %57 ], [ 0, %4 ]
  ret i64 %85
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @php_stripslashes(%0* %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %34, label %6

6:                                                ; preds = %1, %23
  %7 = phi i64 [ %26, %23 ], [ %4, %1 ]
  %8 = phi i8* [ %25, %23 ], [ %2, %1 ]
  %9 = phi i8* [ %27, %23 ], [ %2, %1 ]
  %10 = load i8, i8* %8, align 1
  %11 = icmp eq i8 %10, 92
  %12 = getelementptr inbounds i8, i8* %8, i64 1
  br i1 %11, label %13, label %22

13:                                               ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = add i64 %14, -1
  store i64 %15, i64* %3, align 8
  %16 = icmp eq i64 %7, 1
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = load i8, i8* %12, align 1
  %19 = icmp eq i8 %18, 48
  %20 = select i1 %19, i8 0, i8 %18
  store i8 %20, i8* %9, align 1
  %21 = getelementptr inbounds i8, i8* %8, i64 2
  br label %23

22:                                               ; preds = %6
  store i8 %10, i8* %9, align 1
  br label %23

23:                                               ; preds = %17, %22
  %24 = phi i64 [ -2, %17 ], [ -1, %22 ]
  %25 = phi i8* [ %21, %17 ], [ %12, %22 ]
  %26 = add i64 %7, %24
  %27 = getelementptr inbounds i8, i8* %9, i64 1
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %6

29:                                               ; preds = %13, %23
  %30 = phi i8* [ %27, %23 ], [ %9, %13 ]
  %31 = phi i8* [ %25, %23 ], [ %12, %13 ]
  %32 = icmp eq i8* %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i8 0, i8* %30, align 1
  br label %34

34:                                               ; preds = %1, %29, %33
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_addcslashes(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #14
  br label %86

11:                                               ; preds = %2
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %18*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_str_slow(%18* nonnull %14, %0** nonnull %3) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %19, %23
  %27 = getelementptr inbounds i8**, i8*** %12, i64 4
  %28 = bitcast i8*** %27 to %18*
  %29 = getelementptr inbounds i8**, i8*** %12, i64 5
  %30 = bitcast i8*** %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = bitcast i8*** %27 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %0** %4 to i64*
  store i64 %35, i64* %36, align 8
  br label %43

37:                                               ; preds = %26
  %38 = call i32 @zend_parse_arg_str_slow(%18* nonnull %28, %0** nonnull %4) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %23
  %41 = phi i32 [ 2, %37 ], [ 1, %23 ]
  %42 = phi %18* [ %28, %37 ], [ %14, %23 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %41, i32 2, %18* %42) #14
  br label %86

43:                                               ; preds = %37, %33
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i64 0, i32 2
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %50 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %49, i64* %50, align 8
  %51 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %51, align 8
  br label %86

52:                                               ; preds = %43
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i64 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = getelementptr inbounds %0, %0* %44, i64 0, i32 3, i64 0
  %59 = add i64 %46, 32
  %60 = and i64 %59, -8
  %61 = call noalias i8* @_emalloc(i64 %60) #15
  %62 = bitcast i8* %61 to %0*
  %63 = bitcast i8* %61 to i32*
  store i32 1, i32* %63, align 8
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to i32*
  store i32 6, i32* %65, align 4
  %66 = getelementptr inbounds i8, i8* %61, i64 8
  %67 = bitcast i8* %66 to i64*
  store i64 0, i64* %67, align 8
  %68 = getelementptr inbounds i8, i8* %61, i64 16
  %69 = bitcast i8* %68 to i64*
  store i64 %46, i64* %69, align 8
  %70 = getelementptr inbounds i8, i8* %61, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %70, i8* nonnull align 1 %58, i64 %46, i1 false) #14
  %71 = getelementptr inbounds %0, %0* %62, i64 0, i32 3, i64 %46
  store i8 0, i8* %71, align 1
  %72 = bitcast %18* %1 to i8**
  store i8* %61, i8** %72, align 8
  %73 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %73, align 8
  br label %86

74:                                               ; preds = %52
  %75 = getelementptr inbounds %0, %0* %53, i64 0, i32 3, i64 0
  %76 = call %0* @php_addcslashes(%0* %44, i32 0, i8* nonnull %75, i64 %55)
  %77 = bitcast %18* %1 to %0**
  store %0* %76, %0** %77, align 8
  %78 = getelementptr inbounds %0, %0* %76, i64 0, i32 0, i32 1
  %79 = bitcast %2* %78 to %52*
  %80 = getelementptr inbounds %52, %52* %79, i64 0, i32 1
  %81 = load i8, i8* %80, align 1
  %82 = and i8 %81, 2
  %83 = icmp eq i8 %82, 0
  %84 = select i1 %83, i32 5126, i32 6
  %85 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %84, i32* %85, align 8
  br label %86

86:                                               ; preds = %10, %40, %74, %57, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @php_addcslashes(%0* %0, i32 %1, i8* readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %6) #14
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = tail call noalias i8* @_safe_emalloc(i64 4, i64 %8, i64 32) #14
  %10 = bitcast i8* %9 to i32*
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 4
  %12 = bitcast i8* %11 to i32*
  store i32 6, i32* %12, align 4
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8
  %15 = shl i64 %8, 2
  %16 = getelementptr inbounds i8, i8* %9, i64 16
  %17 = bitcast i8* %16 to i64*
  store i64 %15, i64* %17, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 256, i1 false) #14
  %18 = getelementptr inbounds i8, i8* %2, i64 %3
  %19 = icmp sgt i64 %3, 0
  br i1 %19, label %20, label %70

20:                                               ; preds = %4, %67
  %21 = phi i8* [ %68, %67 ], [ %2, %4 ]
  %22 = load i8, i8* %21, align 1
  %23 = getelementptr inbounds i8, i8* %21, i64 3
  %24 = icmp ult i8* %23, %18
  %25 = getelementptr inbounds i8, i8* %21, i64 1
  br i1 %24, label %26, label %43

26:                                               ; preds = %20
  %27 = load i8, i8* %25, align 1
  %28 = icmp eq i8 %27, 46
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %21, i64 2
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 46
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load i8, i8* %23, align 1
  %35 = icmp ult i8 %34, %22
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = zext i8 %22 to i64
  %38 = zext i8 %34 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %37
  %40 = sub nsw i64 1, %37
  %41 = add nsw i64 %40, %38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %39, i8 1, i64 %41, i1 false) #14
  %42 = getelementptr inbounds i8, i8* %21, i64 4
  br label %67

43:                                               ; preds = %33, %29, %26, %20
  %44 = icmp ult i8* %25, %18
  %45 = icmp eq i8 %22, 46
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = load i8, i8* %25, align 1
  %49 = icmp eq i8 %48, 46
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = icmp ugt i8* %21, %2
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @138, i64 0, i64 0)) #14
  br label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %21, i64 2
  %55 = icmp ult i8* %54, %18
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @139, i64 0, i64 0)) #14
  br label %67

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, i8* %21, i64 -1
  %59 = load i8, i8* %58, align 1
  %60 = load i8, i8* %54, align 1
  %61 = icmp ugt i8 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @140, i64 0, i64 0)) #14
  br label %67

63:                                               ; preds = %57
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @141, i64 0, i64 0)) #14
  br label %67

64:                                               ; preds = %47, %43
  %65 = zext i8 %22 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %65
  store i8 1, i8* %66, align 1
  br label %67

67:                                               ; preds = %64, %63, %62, %56, %52, %36
  %68 = phi i8* [ %42, %36 ], [ %25, %64 ], [ %25, %63 ], [ %25, %62 ], [ %25, %56 ], [ %25, %52 ]
  %69 = icmp ult i8* %68, %18
  br i1 %69, label %20, label %70

70:                                               ; preds = %67, %4
  %71 = load i64, i64* %7, align 8
  %72 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %71
  %73 = getelementptr inbounds i8, i8* %9, i64 24
  %74 = icmp sgt i64 %71, 0
  br i1 %74, label %75, label %117

75:                                               ; preds = %70
  %76 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  br label %77

77:                                               ; preds = %75, %113
  %78 = phi i8* [ %115, %113 ], [ %76, %75 ]
  %79 = phi i8* [ %114, %113 ], [ %73, %75 ]
  %80 = load i8, i8* %78, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %110, label %85

85:                                               ; preds = %77
  %86 = zext i8 %80 to i32
  %87 = add i8 %80, -32
  %88 = icmp ugt i8 %87, 94
  %89 = getelementptr inbounds i8, i8* %79, i64 1
  store i8 92, i8* %79, align 1
  br i1 %88, label %90, label %110

90:                                               ; preds = %85
  %91 = sext i8 %80 to i32
  switch i32 %91, label %106 [
    i32 10, label %92
    i32 9, label %94
    i32 13, label %96
    i32 7, label %98
    i32 11, label %100
    i32 8, label %102
    i32 12, label %104
  ]

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, i8* %79, i64 2
  store i8 110, i8* %89, align 1
  br label %113

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, i8* %79, i64 2
  store i8 116, i8* %89, align 1
  br label %113

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, i8* %79, i64 2
  store i8 114, i8* %89, align 1
  br label %113

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, i8* %79, i64 2
  store i8 97, i8* %89, align 1
  br label %113

100:                                              ; preds = %90
  %101 = getelementptr inbounds i8, i8* %79, i64 2
  store i8 118, i8* %89, align 1
  br label %113

102:                                              ; preds = %90
  %103 = getelementptr inbounds i8, i8* %79, i64 2
  store i8 98, i8* %89, align 1
  br label %113

104:                                              ; preds = %90
  %105 = getelementptr inbounds i8, i8* %79, i64 2
  store i8 102, i8* %89, align 1
  br label %113

106:                                              ; preds = %90
  %107 = tail call i32 (i8*, i8*, ...) @php_sprintf(i8* nonnull %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @94, i64 0, i64 0), i32 %86) #14
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %89, i64 %108
  br label %113

110:                                              ; preds = %85, %77
  %111 = phi i8* [ %79, %77 ], [ %89, %85 ]
  %112 = getelementptr inbounds i8, i8* %111, i64 1
  store i8 %80, i8* %111, align 1
  br label %113

113:                                              ; preds = %92, %94, %96, %98, %100, %102, %104, %106, %110
  %114 = phi i8* [ %109, %106 ], [ %105, %104 ], [ %103, %102 ], [ %101, %100 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %112, %110 ]
  %115 = getelementptr inbounds i8, i8* %78, i64 1
  %116 = icmp ult i8* %115, %72
  br i1 %116, label %77, label %117

117:                                              ; preds = %113, %70
  %118 = phi i8* [ %73, %70 ], [ %114, %113 ]
  store i8 0, i8* %118, align 1
  %119 = ptrtoint i8* %118 to i64
  %120 = ptrtoint i8* %73 to i64
  %121 = sub i64 %119, %120
  %122 = load i64, i64* %7, align 8
  %123 = shl i64 %122, 2
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %156

125:                                              ; preds = %117
  %126 = getelementptr inbounds i8, i8* %9, i64 5
  %127 = load i8, i8* %126, align 1
  %128 = and i8 %127, 2
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %125
  %131 = load i32, i32* %10, align 8
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = add i64 %121, 32
  %135 = and i64 %134, -8
  %136 = tail call i8* @_erealloc(i8* nonnull %9, i64 %135) #17
  %137 = getelementptr inbounds i8, i8* %136, i64 16
  %138 = bitcast i8* %137 to i64*
  store i64 %121, i64* %138, align 8
  %139 = getelementptr inbounds i8, i8* %136, i64 8
  %140 = bitcast i8* %139 to i64*
  store i64 0, i64* %140, align 8
  br label %156

141:                                              ; preds = %130
  %142 = add i32 %131, -1
  store i32 %142, i32* %10, align 8
  br label %143

143:                                              ; preds = %141, %125
  %144 = add i64 %121, 32
  %145 = and i64 %144, -8
  %146 = tail call noalias i8* @_emalloc(i64 %145) #15
  %147 = bitcast i8* %146 to i32*
  store i32 1, i32* %147, align 8
  %148 = getelementptr inbounds i8, i8* %146, i64 4
  %149 = bitcast i8* %148 to i32*
  store i32 6, i32* %149, align 4
  %150 = getelementptr inbounds i8, i8* %146, i64 8
  %151 = bitcast i8* %150 to i64*
  store i64 0, i64* %151, align 8
  %152 = getelementptr inbounds i8, i8* %146, i64 16
  %153 = bitcast i8* %152 to i64*
  store i64 %121, i64* %153, align 8
  %154 = getelementptr inbounds i8, i8* %146, i64 24
  %155 = add i64 %121, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %154, i8* nonnull align 8 %73, i64 %155, i1 false) #14
  br label %156

156:                                              ; preds = %143, %133, %117
  %157 = phi i8* [ %9, %117 ], [ %146, %143 ], [ %136, %133 ]
  %158 = bitcast i8* %157 to %0*
  %159 = icmp eq i32 %1, 0
  br i1 %159, label %178, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %162 = bitcast %2* %161 to %52*
  %163 = getelementptr inbounds %52, %52* %162, i64 0, i32 1
  %164 = load i8, i8* %163, align 1
  %165 = and i8 %164, 2
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %167, label %178

167:                                              ; preds = %160
  %168 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %169 = load i32, i32* %168, align 8
  %170 = add i32 %169, -1
  store i32 %170, i32* %168, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = and i8 %164, 1
  %174 = icmp eq i8 %173, 0
  %175 = bitcast %0* %0 to i8*
  br i1 %174, label %177, label %176

176:                                              ; preds = %172
  tail call void @free(i8* %175) #14
  br label %178

177:                                              ; preds = %172
  tail call void @_efree(i8* %175) #14
  br label %178

178:                                              ; preds = %177, %176, %167, %160, %156
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %6) #14
  ret %0* %158
}

; Function Attrs: nounwind uwtable
define hidden void @zif_addslashes(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #14
  br label %48

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %12, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %12) #14
  br label %48

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %35 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %36, align 8
  br label %48

37:                                               ; preds = %28
  %38 = call %0* @php_addslashes(%0* %29, i32 0)
  %39 = bitcast %18* %1 to %0**
  store %0* %38, %0** %39, align 8
  %40 = getelementptr inbounds %0, %0* %38, i64 0, i32 0, i32 1
  %41 = bitcast %2* %40 to %52*
  %42 = getelementptr inbounds %52, %52* %41, i64 0, i32 1
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 2
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i32 5126, i32 6
  %47 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %46, i32* %47, align 8
  br label %48

48:                                               ; preds = %8, %27, %37, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @php_addslashes(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = bitcast %0* %0 to i8*
  %4 = icmp eq %0* %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load %0*, %0** @zend_empty_string, align 8
  br label %138

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %10
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7, %17
  %14 = phi i8* [ %18, %17 ], [ %8, %7 ]
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %17 [
    i32 0, label %33
    i32 39, label %33
    i32 34, label %33
    i32 92, label %33
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, i8* %14, i64 1
  %19 = icmp ult i8* %18, %11
  br i1 %19, label %13, label %20

20:                                               ; preds = %17, %7
  %21 = icmp eq i32 %1, 0
  br i1 %21, label %22, label %138

22:                                               ; preds = %20
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %24 = bitcast %2* %23 to %52*
  %25 = getelementptr inbounds %52, %52* %24, i64 0, i32 1
  %26 = load i8, i8* %25, align 1
  %27 = and i8 %26, 2
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %138

29:                                               ; preds = %22
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, i32* %30, align 8
  br label %138

33:                                               ; preds = %13, %13, %13, %13
  %34 = ptrtoint i8* %14 to i64
  %35 = ptrtoint i8* %8 to i64
  %36 = sub i64 %34, %35
  %37 = sub i64 %10, %36
  %38 = add i64 %36, 32
  %39 = and i64 %38, -8
  %40 = tail call noalias i8* @_safe_emalloc(i64 2, i64 %37, i64 %39) #14
  %41 = bitcast i8* %40 to %0*
  %42 = bitcast i8* %40 to i32*
  store i32 1, i32* %42, align 8
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to i32*
  store i32 6, i32* %44, align 4
  %45 = getelementptr inbounds i8, i8* %40, i64 8
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8
  %47 = shl i64 %37, 1
  %48 = add i64 %47, %36
  %49 = getelementptr inbounds i8, i8* %40, i64 16
  %50 = bitcast i8* %49 to i64*
  store i64 %48, i64* %50, align 8
  %51 = getelementptr inbounds i8, i8* %40, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* nonnull align 8 %8, i64 %36, i1 false)
  %52 = getelementptr inbounds %0, %0* %41, i64 0, i32 3, i64 %36
  %53 = icmp ult i8* %14, %11
  br i1 %53, label %54, label %76

54:                                               ; preds = %33
  %55 = add i64 %10, 24
  %56 = getelementptr i8, i8* %3, i64 %55
  br label %57

57:                                               ; preds = %72, %54
  %58 = phi i8* [ %74, %72 ], [ %14, %54 ]
  %59 = phi i8* [ %73, %72 ], [ %52, %54 ]
  %60 = load i8, i8* %58, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %68 [
    i32 0, label %62
    i32 39, label %65
    i32 34, label %65
    i32 92, label %65
  ]

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, i8* %59, i64 1
  store i8 92, i8* %59, align 1
  %64 = getelementptr inbounds i8, i8* %59, i64 2
  store i8 48, i8* %63, align 1
  br label %72

65:                                               ; preds = %57, %57, %57
  %66 = getelementptr inbounds i8, i8* %59, i64 1
  store i8 92, i8* %59, align 1
  %67 = load i8, i8* %58, align 1
  br label %68

68:                                               ; preds = %57, %65
  %69 = phi i8 [ %60, %57 ], [ %67, %65 ]
  %70 = phi i8* [ %59, %57 ], [ %66, %65 ]
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  store i8 %69, i8* %70, align 1
  br label %72

72:                                               ; preds = %68, %62
  %73 = phi i8* [ %71, %68 ], [ %64, %62 ]
  %74 = getelementptr inbounds i8, i8* %58, i64 1
  %75 = icmp eq i8* %74, %56
  br i1 %75, label %76, label %57

76:                                               ; preds = %72, %33
  %77 = phi i8* [ %52, %33 ], [ %73, %72 ]
  store i8 0, i8* %77, align 1
  %78 = icmp eq i32 %1, 0
  br i1 %78, label %96, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %81 = bitcast %2* %80 to %52*
  %82 = getelementptr inbounds %52, %52* %81, i64 0, i32 1
  %83 = load i8, i8* %82, align 1
  %84 = and i8 %83, 2
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  %87 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = add i32 %88, -1
  store i32 %89, i32* %87, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = and i8 %83, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call void @free(i8* nonnull %3) #14
  br label %96

95:                                               ; preds = %91
  tail call void @_efree(i8* nonnull %3) #14
  br label %96

96:                                               ; preds = %95, %94, %86, %79, %76
  %97 = load i64, i64* %50, align 8
  %98 = ptrtoint i8* %77 to i64
  %99 = ptrtoint i8* %51 to i64
  %100 = sub i64 %98, %99
  %101 = sub i64 %97, %100
  %102 = icmp ugt i64 %101, 16
  br i1 %102, label %103, label %137

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, i8* %40, i64 5
  %105 = load i8, i8* %104, align 1
  %106 = and i8 %105, 2
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %121

108:                                              ; preds = %103
  %109 = load i32, i32* %42, align 8
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = add i64 %100, 32
  %113 = and i64 %112, -8
  %114 = tail call i8* @_erealloc(i8* nonnull %40, i64 %113) #17
  %115 = getelementptr inbounds i8, i8* %114, i64 16
  %116 = bitcast i8* %115 to i64*
  store i64 %100, i64* %116, align 8
  %117 = getelementptr inbounds i8, i8* %114, i64 8
  %118 = bitcast i8* %117 to i64*
  store i64 0, i64* %118, align 8
  br label %134

119:                                              ; preds = %108
  %120 = add i32 %109, -1
  store i32 %120, i32* %42, align 8
  br label %121

121:                                              ; preds = %119, %103
  %122 = add i64 %100, 32
  %123 = and i64 %122, -8
  %124 = tail call noalias i8* @_emalloc(i64 %123) #15
  %125 = bitcast i8* %124 to i32*
  store i32 1, i32* %125, align 8
  %126 = getelementptr inbounds i8, i8* %124, i64 4
  %127 = bitcast i8* %126 to i32*
  store i32 6, i32* %127, align 4
  %128 = getelementptr inbounds i8, i8* %124, i64 8
  %129 = bitcast i8* %128 to i64*
  store i64 0, i64* %129, align 8
  %130 = getelementptr inbounds i8, i8* %124, i64 16
  %131 = bitcast i8* %130 to i64*
  store i64 %100, i64* %131, align 8
  %132 = getelementptr inbounds i8, i8* %124, i64 24
  %133 = add i64 %100, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %132, i8* nonnull align 8 %51, i64 %133, i1 false) #14
  br label %134

134:                                              ; preds = %111, %121
  %135 = phi i8* [ %124, %121 ], [ %114, %111 ]
  %136 = bitcast i8* %135 to %0*
  br label %138

137:                                              ; preds = %96
  store i64 %100, i64* %50, align 8
  br label %138

138:                                              ; preds = %29, %22, %134, %137, %20, %5
  %139 = phi %0* [ %6, %5 ], [ %0, %20 ], [ %136, %134 ], [ %41, %137 ], [ %0, %22 ], [ %0, %29 ]
  ret %0* %139
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stripcslashes(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #14
  br label %48

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %12, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %12) #14
  br label %48

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  %31 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 32
  %34 = and i64 %33, -8
  %35 = call noalias i8* @_emalloc(i64 %34) #15
  %36 = bitcast i8* %35 to %0*
  %37 = bitcast i8* %35 to i32*
  store i32 1, i32* %37, align 8
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  store i32 6, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds i8, i8* %35, i64 16
  %43 = bitcast i8* %42 to i64*
  store i64 %32, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %35, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* nonnull align 1 %30, i64 %32, i1 false) #14
  %45 = getelementptr inbounds %0, %0* %36, i64 0, i32 3, i64 %32
  store i8 0, i8* %45, align 1
  %46 = bitcast %18* %1 to i8**
  store i8* %35, i8** %46, align 8
  %47 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %47, align 8
  call void @php_stripcslashes(%0* %36)
  br label %48

48:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stripcslashes(%0* %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %4
  %8 = icmp sgt i64 %4, 0
  br i1 %8, label %9, label %107

9:                                                ; preds = %1
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  br label %15

15:                                               ; preds = %9, %101
  %16 = phi i64 [ %4, %9 ], [ %103, %101 ]
  %17 = phi i8* [ %6, %9 ], [ %105, %101 ]
  %18 = phi i8* [ %6, %9 ], [ %104, %101 ]
  %19 = load i8, i8* %17, align 1
  %20 = icmp eq i8 %19, 92
  %21 = getelementptr inbounds i8, i8* %17, i64 1
  %22 = icmp ult i8* %21, %7
  %23 = and i1 %22, %20
  br i1 %23, label %24, label %100

24:                                               ; preds = %15
  %25 = load i8, i8* %21, align 1
  %26 = sext i8 %25 to i32
  switch i32 %26, label %73 [
    i32 110, label %27
    i32 114, label %29
    i32 97, label %31
    i32 116, label %33
    i32 118, label %35
    i32 98, label %37
    i32 102, label %39
    i32 92, label %41
    i32 120, label %43
  ]

27:                                               ; preds = %24
  store i8 10, i8* %18, align 1
  %28 = add i64 %16, -1
  br label %101

29:                                               ; preds = %24
  store i8 13, i8* %18, align 1
  %30 = add i64 %16, -1
  br label %101

31:                                               ; preds = %24
  store i8 7, i8* %18, align 1
  %32 = add i64 %16, -1
  br label %101

33:                                               ; preds = %24
  store i8 9, i8* %18, align 1
  %34 = add i64 %16, -1
  br label %101

35:                                               ; preds = %24
  store i8 11, i8* %18, align 1
  %36 = add i64 %16, -1
  br label %101

37:                                               ; preds = %24
  store i8 8, i8* %18, align 1
  %38 = add i64 %16, -1
  br label %101

39:                                               ; preds = %24
  store i8 12, i8* %18, align 1
  %40 = add i64 %16, -1
  br label %101

41:                                               ; preds = %24
  store i8 92, i8* %18, align 1
  %42 = add i64 %16, -1
  br label %101

43:                                               ; preds = %24
  %44 = getelementptr inbounds i8, i8* %17, i64 2
  %45 = icmp ult i8* %44, %7
  br i1 %45, label %46, label %73

46:                                               ; preds = %43
  %47 = tail call i16** @__ctype_b_loc() #18
  %48 = load i16*, i16** %47, align 8
  %49 = load i8, i8* %44, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i16, i16* %48, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = and i16 %52, 4096
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %46
  store i8 %49, i8* %5, align 1
  %56 = getelementptr inbounds i8, i8* %17, i64 3
  %57 = icmp ult i8* %56, %7
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load i8, i8* %56, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds i16, i16* %48, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = and i16 %62, 4096
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %58
  store i8 %59, i8* %10, align 1
  br label %66

66:                                               ; preds = %55, %58, %65
  %67 = phi i8* [ %11, %65 ], [ %10, %58 ], [ %10, %55 ]
  %68 = phi i64 [ -3, %65 ], [ -2, %58 ], [ -2, %55 ]
  %69 = phi i8* [ %56, %65 ], [ %44, %58 ], [ %44, %55 ]
  store i8 0, i8* %67, align 1
  %70 = add i64 %16, %68
  %71 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 16) #14
  %72 = trunc i64 %71 to i8
  store i8 %72, i8* %18, align 1
  br label %101

73:                                               ; preds = %24, %43, %46
  %74 = icmp sgt i8 %25, 47
  %75 = icmp slt i8 %25, 56
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, i8* %17, i64 2
  store i8 %25, i8* %12, align 1
  %79 = icmp ult i8* %78, %7
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i8, i8* %78, align 1
  %82 = icmp sgt i8 %81, 47
  %83 = icmp slt i8 %81, 56
  %84 = and i1 %82, %83
  br i1 %84, label %113, label %85

85:                                               ; preds = %121, %80, %116, %73
  %86 = phi i64 [ 0, %73 ], [ 1, %80 ], [ 2, %116 ], [ 3, %121 ]
  %87 = phi i8* [ %21, %73 ], [ %78, %80 ], [ %114, %116 ], [ %122, %121 ]
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %77, %113, %121, %85
  %90 = phi i64 [ %86, %85 ], [ 1, %77 ], [ 2, %113 ], [ 3, %121 ]
  %91 = phi i8* [ %87, %85 ], [ %78, %77 ], [ %114, %113 ], [ %122, %121 ]
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %90
  store i8 0, i8* %92, align 1
  %93 = call i64 @strtol(i8* nocapture nonnull %5, i8** null, i32 8) #14
  %94 = trunc i64 %93 to i8
  store i8 %94, i8* %18, align 1
  %95 = sub i64 %16, %90
  %96 = getelementptr inbounds i8, i8* %91, i64 -1
  br label %101

97:                                               ; preds = %85
  %98 = load i8, i8* %87, align 1
  store i8 %98, i8* %18, align 1
  %99 = add i64 %16, -1
  br label %101

100:                                              ; preds = %15
  store i8 %19, i8* %18, align 1
  br label %101

101:                                              ; preds = %100, %89, %97, %66, %41, %39, %37, %35, %33, %31, %29, %27
  %102 = phi i8* [ %96, %89 ], [ %87, %97 ], [ %69, %66 ], [ %21, %41 ], [ %21, %39 ], [ %21, %37 ], [ %21, %35 ], [ %21, %33 ], [ %21, %31 ], [ %21, %29 ], [ %21, %27 ], [ %17, %100 ]
  %103 = phi i64 [ %95, %89 ], [ %99, %97 ], [ %70, %66 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %16, %100 ]
  %104 = getelementptr inbounds i8, i8* %18, i64 1
  %105 = getelementptr inbounds i8, i8* %102, i64 1
  %106 = icmp ult i8* %105, %7
  br i1 %106, label %15, label %107

107:                                              ; preds = %101, %1
  %108 = phi i8* [ %6, %1 ], [ %104, %101 ]
  %109 = phi i64 [ %4, %1 ], [ %103, %101 ]
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i8 0, i8* %108, align 1
  br label %112

112:                                              ; preds = %107, %111
  store i64 %109, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret void

113:                                              ; preds = %80
  %114 = getelementptr inbounds i8, i8* %17, i64 3
  store i8 %81, i8* %13, align 1
  %115 = icmp ult i8* %114, %7
  br i1 %115, label %116, label %89

116:                                              ; preds = %113
  %117 = load i8, i8* %114, align 1
  %118 = icmp sgt i8 %117, 47
  %119 = icmp slt i8 %117, 56
  %120 = and i1 %118, %119
  br i1 %120, label %121, label %85

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, i8* %17, i64 4
  store i8 %117, i8* %14, align 1
  %123 = icmp ult i8* %122, %7
  br i1 %123, label %85, label %89
}

; Function Attrs: nounwind uwtable
define hidden void @zif_stripslashes(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #14
  br label %78

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %12, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %12) #14
  br label %78

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  %31 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 32
  %34 = and i64 %33, -8
  %35 = call noalias i8* @_emalloc(i64 %34) #15
  %36 = bitcast i8* %35 to %0*
  %37 = bitcast i8* %35 to i32*
  store i32 1, i32* %37, align 8
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  store i32 6, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds i8, i8* %35, i64 16
  %43 = bitcast i8* %42 to i64*
  store i64 %32, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %35, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* nonnull align 1 %30, i64 %32, i1 false) #14
  %45 = getelementptr inbounds %0, %0* %36, i64 0, i32 3, i64 %32
  store i8 0, i8* %45, align 1
  %46 = bitcast %18* %1 to i8**
  store i8* %35, i8** %46, align 8
  %47 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %47, align 8
  %48 = load i64, i64* %43, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %28, %67
  %51 = phi i64 [ %70, %67 ], [ %48, %28 ]
  %52 = phi i8* [ %69, %67 ], [ %44, %28 ]
  %53 = phi i8* [ %71, %67 ], [ %44, %28 ]
  %54 = load i8, i8* %52, align 1
  %55 = icmp eq i8 %54, 92
  %56 = getelementptr inbounds i8, i8* %52, i64 1
  br i1 %55, label %57, label %66

57:                                               ; preds = %50
  %58 = load i64, i64* %43, align 8
  %59 = add i64 %58, -1
  store i64 %59, i64* %43, align 8
  %60 = icmp eq i64 %51, 1
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = load i8, i8* %56, align 1
  %63 = icmp eq i8 %62, 48
  %64 = select i1 %63, i8 0, i8 %62
  store i8 %64, i8* %53, align 1
  %65 = getelementptr inbounds i8, i8* %52, i64 2
  br label %67

66:                                               ; preds = %50
  store i8 %54, i8* %53, align 1
  br label %67

67:                                               ; preds = %66, %61
  %68 = phi i64 [ -1, %66 ], [ -2, %61 ]
  %69 = phi i8* [ %56, %66 ], [ %65, %61 ]
  %70 = add i64 %51, %68
  %71 = getelementptr inbounds i8, i8* %53, i64 1
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %50

73:                                               ; preds = %67, %57
  %74 = phi i8* [ %71, %67 ], [ %53, %57 ]
  %75 = phi i8* [ %69, %67 ], [ %56, %57 ]
  %76 = icmp eq i8* %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i8 0, i8* %74, align 1
  br label %78

78:                                               ; preds = %77, %73, %28, %8, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #2

declare dso_local i32 @php_sprintf(i8*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_str_replace(%14* %0, %18* %1) local_unnamed_addr #0 {
  tail call fastcc void @148(%14* %0, %18* %1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @148(%14* %0, %18* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %18, align 8
  %5 = bitcast %18* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #14
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -3
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 3, i32 4) #14
  br label %129

11:                                               ; preds = %3
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %18*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 4
  %16 = bitcast i8*** %15 to %18*
  %17 = getelementptr inbounds i8**, i8*** %12, i64 6
  %18 = bitcast i8*** %17 to %18*
  %19 = icmp slt i32 %7, 4
  br i1 %19, label %31, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8**, i8*** %12, i64 8
  %22 = bitcast i8*** %21 to %18*
  %23 = getelementptr inbounds i8**, i8*** %12, i64 9
  %24 = bitcast i8*** %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 10
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = bitcast i8*** %21 to %53**
  %29 = load %53*, %53** %28, align 8
  %30 = getelementptr inbounds %53, %53* %29, i64 0, i32 1
  br label %31

31:                                               ; preds = %20, %27, %11
  %32 = phi %18* [ null, %11 ], [ %30, %27 ], [ %22, %20 ]
  %33 = getelementptr inbounds i8**, i8*** %12, i64 3
  %34 = bitcast i8*** %33 to i8*
  %35 = load i8, i8* %34, align 8
  switch i8 %35, label %36 [
    i8 7, label %43
    i8 6, label %37
  ]

36:                                               ; preds = %31
  tail call void @_convert_to_string(%18* nonnull %14) #14
  br label %37

37:                                               ; preds = %31, %36
  %38 = getelementptr inbounds i8**, i8*** %12, i64 5
  %39 = bitcast i8*** %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 6
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  tail call void @_convert_to_string(%18* nonnull %16) #14
  br label %50

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8**, i8*** %12, i64 5
  %45 = bitcast i8*** %44 to i8*
  %46 = load i8, i8* %45, align 8
  %47 = and i8 %46, -2
  %48 = icmp eq i8 %47, 6
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  tail call void @_convert_to_string(%18* nonnull %16) #14
  br label %50

50:                                               ; preds = %43, %37, %49, %42
  %51 = getelementptr inbounds i8**, i8*** %12, i64 7
  %52 = bitcast i8*** %51 to i8*
  %53 = load i8, i8* %52, align 8
  %54 = icmp eq i8 %53, 7
  br i1 %54, label %55, label %121

55:                                               ; preds = %50
  %56 = tail call i32 @_array_init(%18* %1, i32 0) #14
  %57 = bitcast i8*** %17 to %43**
  %58 = load %43*, %43** %57, align 8
  %59 = getelementptr inbounds %43, %43* %58, i64 0, i32 3
  %60 = load %45*, %45** %59, align 8
  %61 = getelementptr inbounds %43, %43* %58, i64 0, i32 4
  %62 = load i32, i32* %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %45, %45* %60, i64 %63
  %65 = icmp eq i32 %62, 0
  br i1 %65, label %123, label %66

66:                                               ; preds = %55
  %67 = bitcast %18* %4 to %54**
  %68 = getelementptr inbounds %18, %18* %4, i64 0, i32 1, i32 0
  %69 = bitcast %18* %1 to %43**
  br label %70

70:                                               ; preds = %66, %117
  %71 = phi i64 [ 0, %66 ], [ %118, %117 ]
  %72 = phi %45* [ %60, %66 ], [ %119, %117 ]
  %73 = getelementptr inbounds %45, %45* %72, i64 0, i32 0, i32 1
  %74 = bitcast %20* %73 to i8*
  %75 = load i8, i8* %74, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %117, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %45, %45* %72, i64 0, i32 0
  %79 = getelementptr inbounds %45, %45* %72, i64 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %45, %45* %72, i64 0, i32 2
  %82 = load %0*, %0** %81, align 8
  %83 = icmp eq i8 %75, 10
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = bitcast %45* %72 to %53**
  %86 = load %53*, %53** %85, align 8
  %87 = getelementptr inbounds %53, %53* %86, i64 0, i32 1
  br label %88

88:                                               ; preds = %84, %77
  %89 = phi %18* [ %87, %84 ], [ %78, %77 ]
  %90 = getelementptr inbounds %18, %18* %89, i64 0, i32 1
  %91 = bitcast %20* %90 to i8*
  %92 = load i8, i8* %91, align 8
  %93 = add i8 %92, -7
  %94 = icmp ult i8 %93, 2
  br i1 %94, label %98, label %95

95:                                               ; preds = %88
  %96 = call fastcc i64 @151(%18* nonnull %14, %18* nonnull %16, %18* nonnull %89, %18* nonnull %4, i32 %2)
  %97 = add nsw i64 %96, %71
  br label %109

98:                                               ; preds = %88
  %99 = bitcast %18* %89 to %54**
  %100 = load %54*, %54** %99, align 8
  %101 = getelementptr inbounds %18, %18* %89, i64 0, i32 1, i32 0
  %102 = load i32, i32* %101, align 8
  store %54* %100, %54** %67, align 8
  store i32 %102, i32* %68, align 8
  %103 = and i32 %102, 1024
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds %54, %54* %100, i64 0, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %106, align 4
  br label %109

109:                                              ; preds = %105, %98, %95
  %110 = phi i64 [ %97, %95 ], [ %71, %98 ], [ %71, %105 ]
  %111 = icmp eq %0* %82, null
  %112 = load %43*, %43** %69, align 8
  br i1 %111, label %115, label %113

113:                                              ; preds = %109
  %114 = call %18* @_zend_hash_add_new(%43* %112, %0* nonnull %82, %18* nonnull %4) #14
  br label %117

115:                                              ; preds = %109
  %116 = call %18* @_zend_hash_index_add_new(%43* %112, i64 %80, %18* nonnull %4) #14
  br label %117

117:                                              ; preds = %113, %115, %70
  %118 = phi i64 [ %71, %70 ], [ %110, %115 ], [ %110, %113 ]
  %119 = getelementptr inbounds %45, %45* %72, i64 1
  %120 = icmp eq %45* %119, %64
  br i1 %120, label %123, label %70

121:                                              ; preds = %50
  %122 = tail call fastcc i64 @151(%18* nonnull %14, %18* nonnull %16, %18* nonnull %18, %18* %1, i32 %2)
  br label %123

123:                                              ; preds = %117, %55, %121
  %124 = phi i64 [ %122, %121 ], [ 0, %55 ], [ %118, %117 ]
  %125 = icmp sgt i32 %7, 3
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  call void @_zval_ptr_dtor(%18* %32) #14
  %127 = getelementptr inbounds %18, %18* %32, i64 0, i32 0, i32 0
  store i64 %124, i64* %127, align 8
  %128 = getelementptr inbounds %18, %18* %32, i64 0, i32 1, i32 0
  store i32 4, i32* %128, align 8
  br label %129

129:                                              ; preds = %123, %126, %10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_str_ireplace(%14* %0, %18* %1) local_unnamed_addr #0 {
  tail call fastcc void @148(%14* %0, %18* %1, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hebrev(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  tail call fastcc void @149(%14* %0, %18* %1, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @149(%14* %0, %18* nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  store i64 0, i64* %5, align 8
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %50, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %18*
  %15 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = getelementptr inbounds i8**, i8*** %12, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = bitcast i8*** %13 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %0** %4 to i64*
  store i64 %22, i64* %23, align 8
  %24 = inttoptr i64 %22 to %0*
  br label %31

25:                                               ; preds = %11
  %26 = call i32 @zend_parse_arg_str_slow(%18* nonnull %14, %0** nonnull %4) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  br label %51

29:                                               ; preds = %25
  %30 = load %0*, %0** %4, align 8
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi %0* [ %30, %29 ], [ %24, %20 ]
  %33 = getelementptr inbounds %0, %0* %32, i64 0, i32 3, i64 0
  %34 = getelementptr inbounds %0, %0* %32, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  %36 = icmp slt i32 %8, 2
  br i1 %36, label %55, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8**, i8*** %12, i64 4
  %39 = bitcast i8*** %38 to %18*
  %40 = getelementptr inbounds i8**, i8*** %12, i64 5
  %41 = bitcast i8*** %40 to i8*
  %42 = load i8, i8* %41, align 8
  %43 = icmp eq i8 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = bitcast i8*** %38 to i64*
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %5, align 8
  br label %55

47:                                               ; preds = %37
  %48 = call i32 @zend_parse_arg_long_slow(%18* nonnull %39, i64* nonnull %5) #14
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %55

50:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 1, i32 2) #14
  br label %320

51:                                               ; preds = %47, %28
  %52 = phi i32 [ 1, %28 ], [ 2, %47 ]
  %53 = phi %18* [ %14, %28 ], [ %39, %47 ]
  %54 = phi i32 [ 2, %28 ], [ 0, %47 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %52, i32 %54, %18* %53) #14
  br label %320

55:                                               ; preds = %31, %47, %44
  %56 = icmp eq i64 %35, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %55
  %58 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %58, align 8
  br label %320

59:                                               ; preds = %55
  %60 = add i64 %35, 1
  %61 = call noalias i8* @_emalloc(i64 %60) #15
  %62 = getelementptr inbounds i8, i8* %61, i64 %35
  store i8 0, i8* %62, align 1
  %63 = getelementptr inbounds i8, i8* %62, i64 -1
  %64 = load i8, i8* %33, align 1
  %65 = add i8 %64, 32
  %66 = icmp ult i8 %65, 27
  %67 = add i64 %35, -1
  %68 = select i1 %66, i64 2, i64 1
  br label %69

69:                                               ; preds = %59, %180
  %70 = phi i64 [ %182, %180 ], [ %68, %59 ]
  %71 = phi i64 [ %183, %180 ], [ 0, %59 ]
  %72 = phi i64 [ %181, %180 ], [ 0, %59 ]
  %73 = phi i8* [ %184, %180 ], [ %63, %59 ]
  %74 = phi i8* [ %185, %180 ], [ %33, %59 ]
  %75 = icmp eq i64 %70, 2
  br i1 %75, label %85, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, i8* %74, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = add i8 %78, 32
  %80 = icmp ugt i8 %79, 26
  %81 = icmp ne i8 %78, 10
  %82 = and i1 %81, %80
  %83 = icmp ult i64 %71, %67
  %84 = and i1 %83, %82
  br i1 %84, label %135, label %147

85:                                               ; preds = %69, %107
  %86 = phi i64 [ %108, %107 ], [ %71, %69 ]
  %87 = phi i8* [ %88, %107 ], [ %74, %69 ]
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = add i8 %89, 32
  %91 = icmp ult i8 %90, 27
  br i1 %91, label %105, label %92

92:                                               ; preds = %85
  switch i8 %89, label %93 [
    i8 32, label %105
    i8 9, label %105
  ]

93:                                               ; preds = %92
  %94 = tail call i16** @__ctype_b_loc() #18
  %95 = load i16*, i16** %94, align 8
  %96 = sext i8 %89 to i64
  %97 = getelementptr inbounds i16, i16* %95, i64 %96
  %98 = load i16, i16* %97, align 2
  %99 = and i16 %98, 4
  %100 = icmp ne i16 %99, 0
  %101 = icmp eq i8 %89, 10
  %102 = or i1 %101, %100
  %103 = icmp ult i64 %86, %67
  %104 = and i1 %103, %102
  br i1 %104, label %107, label %109

105:                                              ; preds = %92, %92, %85
  %106 = icmp ult i64 %86, %67
  br i1 %106, label %107, label %109

107:                                              ; preds = %93, %105
  %108 = add i64 %86, 1
  br label %85

109:                                              ; preds = %93, %105
  %110 = add i64 %72, 1
  %111 = add i64 %86, 1
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %180, label %113

113:                                              ; preds = %109, %131
  %114 = phi i64 [ %133, %131 ], [ %110, %109 ]
  %115 = phi i8* [ %132, %131 ], [ %73, %109 ]
  %116 = phi i64 [ %114, %131 ], [ %72, %109 ]
  %117 = getelementptr inbounds %0, %0* %32, i64 0, i32 3, i64 %116
  %118 = load i8, i8* %117, align 1
  store i8 %118, i8* %115, align 1
  %119 = sext i8 %118 to i32
  switch i32 %119, label %131 [
    i32 40, label %129
    i32 41, label %120
    i32 91, label %121
    i32 93, label %122
    i32 123, label %123
    i32 125, label %124
    i32 60, label %125
    i32 62, label %126
    i32 92, label %127
    i32 47, label %128
  ]

120:                                              ; preds = %113
  br label %129

121:                                              ; preds = %113
  br label %129

122:                                              ; preds = %113
  br label %129

123:                                              ; preds = %113
  br label %129

124:                                              ; preds = %113
  br label %129

125:                                              ; preds = %113
  br label %129

126:                                              ; preds = %113
  br label %129

127:                                              ; preds = %113
  br label %129

128:                                              ; preds = %113
  br label %129

129:                                              ; preds = %113, %120, %121, %122, %123, %124, %125, %126, %127, %128
  %130 = phi i8 [ 92, %128 ], [ 47, %127 ], [ 60, %126 ], [ 62, %125 ], [ 123, %124 ], [ 125, %123 ], [ 91, %122 ], [ 93, %121 ], [ 40, %120 ], [ 41, %113 ]
  store i8 %130, i8* %115, align 1
  br label %131

131:                                              ; preds = %129, %113
  %132 = getelementptr inbounds i8, i8* %115, i64 -1
  %133 = add i64 %114, 1
  %134 = icmp ugt i64 %133, %111
  br i1 %134, label %180, label %113

135:                                              ; preds = %76, %135
  %136 = phi i8* [ %139, %135 ], [ %77, %76 ]
  %137 = phi i64 [ %138, %135 ], [ %71, %76 ]
  %138 = add nuw i64 %137, 1
  %139 = getelementptr inbounds i8, i8* %136, i64 1
  %140 = load i8, i8* %139, align 1
  %141 = add i8 %140, 32
  %142 = icmp ugt i8 %141, 26
  %143 = icmp ne i8 %140, 10
  %144 = and i1 %143, %142
  %145 = icmp ult i64 %138, %67
  %146 = and i1 %145, %144
  br i1 %146, label %135, label %147

147:                                              ; preds = %135, %76
  %148 = phi i64 [ %71, %76 ], [ %138, %135 ]
  %149 = phi i8* [ %74, %76 ], [ %136, %135 ]
  br label %150

150:                                              ; preds = %147, %165
  %151 = phi i64 [ %167, %165 ], [ %148, %147 ]
  %152 = phi i8* [ %166, %165 ], [ %149, %147 ]
  %153 = load i8, i8* %152, align 1
  switch i8 %153, label %154 [
    i8 9, label %163
    i8 32, label %163
  ]

154:                                              ; preds = %150
  %155 = tail call i16** @__ctype_b_loc() #18
  %156 = load i16*, i16** %155, align 8
  %157 = sext i8 %153 to i64
  %158 = getelementptr inbounds i16, i16* %156, i64 %157
  %159 = load i16, i16* %158, align 2
  %160 = and i16 %159, 4
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %154
  switch i8 %153, label %163 [
    i8 47, label %168
    i8 45, label %168
  ]

163:                                              ; preds = %150, %150, %162
  %164 = icmp ugt i64 %151, %72
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = getelementptr inbounds i8, i8* %152, i64 -1
  %167 = add i64 %151, -1
  br label %150

168:                                              ; preds = %162, %162, %154, %163
  %169 = add i64 %151, 1
  %170 = add i64 %72, 1
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %180, label %172

172:                                              ; preds = %168, %172
  %173 = phi i8* [ %178, %172 ], [ %73, %168 ]
  %174 = phi i64 [ %175, %172 ], [ %169, %168 ]
  %175 = add i64 %174, -1
  %176 = getelementptr inbounds %0, %0* %32, i64 0, i32 3, i64 %175
  %177 = load i8, i8* %176, align 1
  store i8 %177, i8* %173, align 1
  %178 = getelementptr inbounds i8, i8* %173, i64 -1
  %179 = icmp ult i64 %175, %170
  br i1 %179, label %180, label %172

180:                                              ; preds = %172, %131, %168, %109
  %181 = phi i64 [ %169, %168 ], [ %111, %109 ], [ %111, %131 ], [ %169, %172 ]
  %182 = phi i64 [ 2, %168 ], [ 1, %109 ], [ 1, %131 ], [ 2, %172 ]
  %183 = phi i64 [ %151, %168 ], [ %86, %109 ], [ %86, %131 ], [ %151, %172 ]
  %184 = phi i8* [ %73, %168 ], [ %73, %109 ], [ %132, %131 ], [ %178, %172 ]
  %185 = phi i8* [ %152, %168 ], [ %87, %109 ], [ %87, %131 ], [ %152, %172 ]
  %186 = icmp ult i64 %183, %67
  br i1 %186, label %69, label %187

187:                                              ; preds = %180
  %188 = add i64 %35, 32
  %189 = and i64 %188, -8
  %190 = call noalias i8* @_emalloc(i64 %189) #15
  %191 = bitcast i8* %190 to i32*
  store i32 1, i32* %191, align 8
  %192 = getelementptr inbounds i8, i8* %190, i64 4
  %193 = bitcast i8* %192 to i32*
  store i32 6, i32* %193, align 4
  %194 = getelementptr inbounds i8, i8* %190, i64 8
  %195 = bitcast i8* %194 to i64*
  store i64 0, i64* %195, align 8
  %196 = getelementptr inbounds i8, i8* %190, i64 16
  %197 = bitcast i8* %196 to i64*
  store i64 %35, i64* %197, align 8
  %198 = getelementptr inbounds i8, i8* %190, i64 24
  br label %199

199:                                              ; preds = %286, %187
  %200 = phi i64 [ %67, %187 ], [ %289, %286 ]
  %201 = phi i8* [ %198, %187 ], [ %287, %286 ]
  %202 = load i64, i64* %5, align 8
  %203 = icmp eq i64 %202, 0
  %204 = icmp sgt i64 %202, 0
  br label %205

205:                                              ; preds = %219, %199
  %206 = phi i64 [ %200, %199 ], [ %217, %219 ]
  %207 = phi i64 [ 0, %199 ], [ %216, %219 ]
  br i1 %203, label %213, label %208

208:                                              ; preds = %205
  br i1 %204, label %209, label %247

209:                                              ; preds = %208
  %210 = icmp slt i64 %207, %202
  %211 = icmp ne i64 %206, 0
  %212 = and i1 %211, %210
  br i1 %212, label %215, label %232

213:                                              ; preds = %205
  %214 = icmp eq i64 %206, 0
  br i1 %214, label %232, label %215

215:                                              ; preds = %213, %209
  %216 = add nuw nsw i64 %207, 1
  %217 = add i64 %206, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %232, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, i8* %61, i64 %217
  %221 = load i8, i8* %220, align 1
  switch i8 %221, label %205 [
    i8 10, label %222
    i8 13, label %222
  ]

222:                                              ; preds = %219, %219
  br label %223

223:                                              ; preds = %222, %229
  %224 = phi i64 [ %230, %229 ], [ %216, %222 ]
  %225 = phi i64 [ %226, %229 ], [ %217, %222 ]
  %226 = add i64 %225, -1
  %227 = getelementptr inbounds i8, i8* %61, i64 %226
  %228 = load i8, i8* %227, align 1
  switch i8 %228, label %232 [
    i8 13, label %229
    i8 10, label %229
  ]

229:                                              ; preds = %223, %223
  %230 = add nuw nsw i64 %224, 1
  %231 = icmp eq i64 %226, 0
  br i1 %231, label %232, label %223

232:                                              ; preds = %215, %213, %209, %229, %223
  %233 = phi i64 [ 0, %229 ], [ %225, %223 ], [ 0, %215 ], [ 0, %213 ], [ %206, %209 ]
  %234 = phi i64 [ %230, %229 ], [ %224, %223 ], [ %216, %215 ], [ %207, %213 ], [ %207, %209 ]
  %235 = icmp ne i64 %234, %202
  %236 = icmp slt i64 %202, 1
  %237 = or i1 %236, %235
  br i1 %237, label %247, label %238

238:                                              ; preds = %232, %243
  %239 = phi i64 [ %244, %243 ], [ %233, %232 ]
  %240 = phi i64 [ %245, %243 ], [ %202, %232 ]
  %241 = getelementptr inbounds i8, i8* %61, i64 %239
  %242 = load i8, i8* %241, align 1
  switch i8 %242, label %243 [
    i8 32, label %247
    i8 9, label %247
    i8 10, label %247
    i8 13, label %247
  ]

243:                                              ; preds = %238
  %244 = add i64 %239, 1
  %245 = add i64 %240, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %238

247:                                              ; preds = %208, %243, %238, %238, %238, %238, %232
  %248 = phi i64 [ %233, %232 ], [ %233, %243 ], [ %239, %238 ], [ %239, %238 ], [ %239, %238 ], [ %239, %238 ], [ %206, %208 ]
  %249 = getelementptr inbounds i8, i8* %61, i64 %248
  %250 = load i8, i8* %249, align 1
  switch i8 %250, label %252 [
    i8 32, label %251
    i8 9, label %251
  ]

251:                                              ; preds = %247, %247
  store i8 10, i8* %249, align 1
  br label %252

252:                                              ; preds = %247, %251
  %253 = phi i8 [ %250, %247 ], [ 10, %251 ]
  %254 = icmp ugt i64 %248, %200
  br i1 %254, label %264, label %255

255:                                              ; preds = %252, %261
  %256 = phi i8 [ %263, %261 ], [ %253, %252 ]
  %257 = phi i64 [ %259, %261 ], [ %248, %252 ]
  switch i8 %256, label %264 [
    i8 13, label %258
    i8 10, label %258
  ]

258:                                              ; preds = %255, %255
  %259 = add i64 %257, 1
  %260 = icmp ugt i64 %259, %200
  br i1 %260, label %264, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, i8* %61, i64 %259
  %263 = load i8, i8* %262, align 1
  br label %255

264:                                              ; preds = %258, %255, %252
  %265 = phi i64 [ %248, %252 ], [ %257, %255 ], [ %259, %258 ]
  %266 = icmp ugt i64 %265, %200
  br i1 %266, label %267, label %269

267:                                              ; preds = %269, %264
  %268 = phi i8* [ %201, %264 ], [ %274, %269 ]
  br i1 %254, label %286, label %277

269:                                              ; preds = %264, %269
  %270 = phi i8* [ %274, %269 ], [ %201, %264 ]
  %271 = phi i64 [ %275, %269 ], [ %265, %264 ]
  %272 = getelementptr inbounds i8, i8* %61, i64 %271
  %273 = load i8, i8* %272, align 1
  store i8 %273, i8* %270, align 1
  %274 = getelementptr inbounds i8, i8* %270, i64 1
  %275 = add i64 %271, 1
  %276 = icmp ugt i64 %275, %200
  br i1 %276, label %267, label %269

277:                                              ; preds = %267, %282
  %278 = phi i8* [ %283, %282 ], [ %268, %267 ]
  %279 = phi i64 [ %284, %282 ], [ %248, %267 ]
  %280 = getelementptr inbounds i8, i8* %61, i64 %279
  %281 = load i8, i8* %280, align 1
  switch i8 %281, label %286 [
    i8 13, label %282
    i8 10, label %282
  ]

282:                                              ; preds = %277, %277
  store i8 %281, i8* %278, align 1
  %283 = getelementptr inbounds i8, i8* %278, i64 1
  %284 = add i64 %279, 1
  %285 = icmp ugt i64 %284, %200
  br i1 %285, label %286, label %277

286:                                              ; preds = %282, %277, %267
  %287 = phi i8* [ %268, %267 ], [ %278, %277 ], [ %283, %282 ]
  %288 = icmp eq i64 %248, 0
  %289 = add i64 %248, -1
  br i1 %288, label %290, label %199

290:                                              ; preds = %286
  store i8 0, i8* %287, align 1
  call void @_efree(i8* nonnull %61) #14
  %291 = icmp eq i32 %2, 0
  br i1 %291, label %317, label %292

292:                                              ; preds = %290
  %293 = bitcast i8* %190 to %0*
  %294 = call fastcc %0* @144(%0* %293, i8 signext 10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @142, i64 0, i64 0), i64 7, i32 1, i64* null)
  %295 = bitcast %18* %1 to %0**
  store %0* %294, %0** %295, align 8
  %296 = getelementptr inbounds %0, %0* %294, i64 0, i32 0, i32 1
  %297 = bitcast %2* %296 to %52*
  %298 = getelementptr inbounds %52, %52* %297, i64 0, i32 1
  %299 = load i8, i8* %298, align 1
  %300 = and i8 %299, 2
  %301 = icmp eq i8 %300, 0
  %302 = select i1 %301, i32 5126, i32 6
  %303 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %302, i32* %303, align 8
  %304 = getelementptr inbounds i8, i8* %190, i64 5
  %305 = load i8, i8* %304, align 1
  %306 = and i8 %305, 2
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %308, label %320

308:                                              ; preds = %292
  %309 = load i32, i32* %191, align 8
  %310 = add i32 %309, -1
  store i32 %310, i32* %191, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %320

312:                                              ; preds = %308
  %313 = and i8 %305, 1
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @free(i8* nonnull %190) #14
  br label %320

316:                                              ; preds = %312
  call void @_efree(i8* nonnull %190) #14
  br label %320

317:                                              ; preds = %290
  %318 = bitcast %18* %1 to i8**
  store i8* %190, i8** %318, align 8
  %319 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %319, align 8
  br label %320

320:                                              ; preds = %316, %315, %308, %292, %51, %50, %317, %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_hebrevc(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  tail call fastcc void @149(%14* %0, %18* %1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_nl2br(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #14
  store i8 1, i8* %4, align 1
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -1
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 1, i32 2) #14
  br label %147

11:                                               ; preds = %2
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %18*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_str_slow(%18* nonnull %14, %0** nonnull %3) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %19, %23
  %27 = icmp slt i32 %7, 2
  br i1 %27, label %44, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8**, i8*** %12, i64 4
  %30 = bitcast i8*** %29 to %18*
  %31 = getelementptr inbounds i8**, i8*** %12, i64 5
  %32 = bitcast i8*** %31 to i8*
  %33 = load i8, i8* %32, align 8
  switch i8 %33, label %37 [
    i8 3, label %35
    i8 2, label %34
  ]

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %28, %34
  %36 = phi i8 [ 1, %28 ], [ 0, %34 ]
  store i8 %36, i8* %4, align 1
  br label %44

37:                                               ; preds = %28
  %38 = call i32 @zend_parse_arg_bool_slow(%18* nonnull %30, i8* nonnull %4) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %23
  %41 = phi i32 [ 2, %37 ], [ 1, %23 ]
  %42 = phi %18* [ %30, %37 ], [ %14, %23 ]
  %43 = phi i32 [ 1, %37 ], [ 2, %23 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %41, i32 %43, %18* %42) #14
  br label %147

44:                                               ; preds = %37, %26, %35
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i64 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %0, %0* %45, i64 0, i32 3, i64 %47
  %49 = icmp sgt i64 %47, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %44
  %51 = getelementptr inbounds %0, %0* %45, i64 0, i32 3, i64 0
  br label %52

52:                                               ; preds = %50, %64
  %53 = phi i8* [ %67, %64 ], [ %51, %50 ]
  %54 = phi i64 [ %65, %64 ], [ 0, %50 ]
  %55 = load i8, i8* %53, align 1
  switch i8 %55, label %64 [
    i8 13, label %57
    i8 10, label %56
  ]

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %52, %56
  %58 = phi i8 [ 13, %56 ], [ 10, %52 ]
  %59 = getelementptr inbounds i8, i8* %53, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, %58
  %62 = select i1 %61, i8* %59, i8* %53
  %63 = add i64 %54, 1
  br label %64

64:                                               ; preds = %57, %52
  %65 = phi i64 [ %54, %52 ], [ %63, %57 ]
  %66 = phi i8* [ %53, %52 ], [ %62, %57 ]
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = icmp ult i8* %67, %48
  br i1 %68, label %52, label %69

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %44, %69
  %72 = bitcast %18* %1 to %0**
  store %0* %45, %0** %72, align 8
  %73 = getelementptr inbounds %0, %0* %45, i64 0, i32 0, i32 1
  %74 = bitcast %2* %73 to %52*
  %75 = getelementptr inbounds %52, %52* %74, i64 0, i32 1
  %76 = load i8, i8* %75, align 1
  %77 = and i8 %76, 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %80, align 8
  br label %147

81:                                               ; preds = %71
  %82 = getelementptr inbounds %0, %0* %45, i64 0, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %83, 1
  store i32 %84, i32* %82, align 8
  %85 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %85, align 8
  br label %147

86:                                               ; preds = %69
  %87 = load i8, i8* %4, align 1
  %88 = icmp eq i8 %87, 0
  %89 = select i1 %88, i64 4, i64 6
  %90 = add i64 %47, 32
  %91 = and i64 %90, -8
  %92 = call noalias i8* @_safe_emalloc(i64 %65, i64 %89, i64 %91) #14
  %93 = bitcast i8* %92 to i32*
  store i32 1, i32* %93, align 8
  %94 = getelementptr inbounds i8, i8* %92, i64 4
  %95 = bitcast i8* %94 to i32*
  store i32 6, i32* %95, align 4
  %96 = getelementptr inbounds i8, i8* %92, i64 8
  %97 = bitcast i8* %96 to i64*
  store i64 0, i64* %97, align 8
  %98 = mul i64 %89, %65
  %99 = add i64 %98, %47
  %100 = getelementptr inbounds i8, i8* %92, i64 16
  %101 = bitcast i8* %100 to i64*
  store i64 %99, i64* %101, align 8
  %102 = getelementptr inbounds i8, i8* %92, i64 24
  %103 = load %0*, %0** %3, align 8
  %104 = getelementptr inbounds %0, %0* %103, i64 0, i32 3, i64 0
  %105 = icmp ult i8* %104, %48
  br i1 %105, label %106, label %143

106:                                              ; preds = %86, %136
  %107 = phi i8* [ %141, %136 ], [ %104, %86 ]
  %108 = phi i8* [ %140, %136 ], [ %102, %86 ]
  %109 = load i8, i8* %107, align 1
  %110 = sext i8 %109 to i32
  switch i32 %110, label %136 [
    i32 13, label %111
    i32 10, label %111
  ]

111:                                              ; preds = %106, %106
  %112 = getelementptr inbounds i8, i8* %108, i64 1
  store i8 60, i8* %108, align 1
  %113 = getelementptr inbounds i8, i8* %108, i64 2
  store i8 98, i8* %112, align 1
  %114 = getelementptr inbounds i8, i8* %108, i64 3
  store i8 114, i8* %113, align 1
  %115 = load i8, i8* %4, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, i8* %108, i64 4
  store i8 32, i8* %114, align 1
  %119 = getelementptr inbounds i8, i8* %108, i64 5
  store i8 47, i8* %118, align 1
  br label %120

120:                                              ; preds = %111, %117
  %121 = phi i8* [ %119, %117 ], [ %114, %111 ]
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  store i8 62, i8* %121, align 1
  %123 = load i8, i8* %107, align 1
  switch i8 %123, label %136 [
    i8 13, label %124
    i8 10, label %128
  ]

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, i8* %107, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 10
  br i1 %127, label %132, label %136

128:                                              ; preds = %120
  %129 = getelementptr inbounds i8, i8* %107, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 13
  br i1 %131, label %132, label %136

132:                                              ; preds = %128, %124
  %133 = phi i8* [ %129, %128 ], [ %125, %124 ]
  %134 = getelementptr inbounds i8, i8* %121, i64 2
  store i8 %123, i8* %122, align 1
  %135 = load i8, i8* %133, align 1
  br label %136

136:                                              ; preds = %120, %124, %128, %132, %106
  %137 = phi i8 [ %109, %106 ], [ %135, %132 ], [ 10, %128 ], [ 13, %124 ], [ %123, %120 ]
  %138 = phi i8* [ %108, %106 ], [ %134, %132 ], [ %122, %128 ], [ %122, %124 ], [ %122, %120 ]
  %139 = phi i8* [ %107, %106 ], [ %133, %132 ], [ %107, %128 ], [ %107, %124 ], [ %107, %120 ]
  %140 = getelementptr inbounds i8, i8* %138, i64 1
  store i8 %137, i8* %138, align 1
  %141 = getelementptr inbounds i8, i8* %139, i64 1
  %142 = icmp ult i8* %141, %48
  br i1 %142, label %106, label %143

143:                                              ; preds = %136, %86
  %144 = phi i8* [ %102, %86 ], [ %140, %136 ]
  store i8 0, i8* %144, align 1
  %145 = bitcast %18* %1 to i8**
  store i8* %92, i8** %145, align 8
  %146 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %146, align 8
  br label %147

147:                                              ; preds = %10, %79, %81, %40, %143
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_strip_tags(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, -1
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 2) #14
  br label %68

10:                                               ; preds = %2
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %18*
  %14 = getelementptr inbounds i8**, i8*** %11, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = bitcast i8*** %12 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %0** %3 to i64*
  store i64 %20, i64* %21, align 8
  br label %25

22:                                               ; preds = %10
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %13, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %18, %22
  %26 = icmp slt i32 %6, 2
  br i1 %26, label %42, label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %13) #14
  br label %68

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8**, i8*** %11, i64 4
  %30 = getelementptr inbounds i8**, i8*** %11, i64 5
  %31 = bitcast i8*** %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 6
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = bitcast i8*** %29 to %18*
  call void @_convert_to_string(%18* nonnull %35) #14
  br label %36

36:                                               ; preds = %28, %34
  %37 = bitcast i8*** %29 to %0**
  %38 = load %0*, %0** %37, align 8
  %39 = getelementptr inbounds %0, %0* %38, i64 0, i32 3, i64 0
  %40 = getelementptr inbounds %0, %0* %38, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  br label %42

42:                                               ; preds = %25, %36
  %43 = phi i64 [ %41, %36 ], [ 0, %25 ]
  %44 = phi i8* [ %39, %36 ], [ null, %25 ]
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i64 0, i32 3, i64 0
  %47 = getelementptr inbounds %0, %0* %45, i64 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 32
  %50 = and i64 %49, -8
  %51 = call noalias i8* @_emalloc(i64 %50) #15
  %52 = bitcast i8* %51 to %0*
  %53 = bitcast i8* %51 to i32*
  store i32 1, i32* %53, align 8
  %54 = getelementptr inbounds i8, i8* %51, i64 4
  %55 = bitcast i8* %54 to i32*
  store i32 6, i32* %55, align 4
  %56 = getelementptr inbounds i8, i8* %51, i64 8
  %57 = bitcast i8* %56 to i64*
  store i64 0, i64* %57, align 8
  %58 = getelementptr inbounds i8, i8* %51, i64 16
  %59 = bitcast i8* %58 to i64*
  store i64 %48, i64* %59, align 8
  %60 = getelementptr inbounds i8, i8* %51, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %60, i8* nonnull align 1 %46, i64 %48, i1 false) #14
  %61 = getelementptr inbounds %0, %0* %52, i64 0, i32 3, i64 %48
  store i8 0, i8* %61, align 1
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i64 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @php_strip_tags_ex(i8* nonnull %60, i64 %64, i8* null, i8* %44, i64 %43, i8 zeroext 0)
  store i64 %65, i64* %59, align 8
  %66 = bitcast %18* %1 to i8**
  store i8* %51, i8** %66, align 8
  %67 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %67, align 8
  br label %68

68:                                               ; preds = %9, %27, %42
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_strip_tags_ex(i8* %0, i64 %1, i8* %2, i8* %3, i64 %4, i8 zeroext %5) local_unnamed_addr #0 {
  %7 = icmp ne i8* %2, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i8, i8* %2, align 1
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i8 [ %9, %8 ], [ 0, %6 ]
  %12 = tail call noalias i8* @_estrndup(i8* %0, i64 %1) #14
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8* %3, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = tail call i8* @zend_str_tolower_dup_ex(i8* nonnull %3, i64 %4) #14
  %17 = icmp eq i8* %16, null
  %18 = select i1 %17, i8* %3, i8* %16
  %19 = tail call noalias i8* @_emalloc_1024() #14
  br label %20

20:                                               ; preds = %10, %15
  %21 = phi i8* [ %16, %15 ], [ null, %10 ]
  %22 = phi i8* [ %18, %15 ], [ undef, %10 ]
  %23 = phi i8* [ %19, %15 ], [ null, %10 ]
  %24 = icmp eq i64 %1, 0
  br i1 %24, label %376, label %25

25:                                               ; preds = %20
  %26 = icmp ne i8 %5, 0
  br label %27

27:                                               ; preds = %362, %25
  %28 = phi i8* [ %12, %25 ], [ %373, %362 ]
  %29 = phi i8* [ %23, %25 ], [ %371, %362 ]
  %30 = phi i64 [ 0, %25 ], [ %372, %362 ]
  %31 = phi i8* [ %23, %25 ], [ %370, %362 ]
  %32 = phi i8* [ %0, %25 ], [ %369, %362 ]
  %33 = phi i8 [ %13, %25 ], [ %374, %362 ]
  %34 = phi i8 [ 0, %25 ], [ %368, %362 ]
  %35 = phi i32 [ 0, %25 ], [ %367, %362 ]
  %36 = phi i32 [ 0, %25 ], [ %366, %362 ]
  %37 = phi i32 [ 0, %25 ], [ %365, %362 ]
  %38 = phi i8 [ %11, %25 ], [ %364, %362 ]
  %39 = phi i8 [ 0, %25 ], [ %363, %362 ]
  %40 = sext i8 %33 to i32
  switch i32 %40, label %341 [
    i32 0, label %362
    i32 60, label %41
    i32 40, label %71
    i32 41, label %96
    i32 62, label %121
    i32 34, label %184
    i32 39, label %184
    i32 33, label %237
    i32 45, label %265
    i32 63, label %277
    i32 69, label %285
    i32 101, label %285
    i32 108, label %333
    i32 76, label %333
  ]

41:                                               ; preds = %27
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %43, label %362

43:                                               ; preds = %41
  %44 = tail call i16** @__ctype_b_loc() #18
  %45 = load i16*, i16** %44, align 8
  %46 = getelementptr inbounds i8, i8* %28, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds i16, i16* %45, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = and i16 %50, 8192
  %52 = icmp eq i16 %51, 0
  %53 = or i1 %26, %52
  br i1 %53, label %54, label %341

54:                                               ; preds = %43
  switch i8 %38, label %362 [
    i8 0, label %55
    i8 1, label %69
  ]

55:                                               ; preds = %54
  br i1 %14, label %56, label %362

56:                                               ; preds = %55
  %57 = ptrtoint i8* %31 to i64
  %58 = ptrtoint i8* %29 to i64
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %59, 1022
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = add nsw i64 %59, 1024
  %63 = tail call i8* @_erealloc(i8* %29, i64 %62) #17
  %64 = getelementptr inbounds i8, i8* %63, i64 %59
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i8* [ %64, %61 ], [ %31, %56 ]
  %67 = phi i8* [ %63, %61 ], [ %29, %56 ]
  %68 = getelementptr inbounds i8, i8* %66, i64 1
  store i8 60, i8* %66, align 1
  br label %362

69:                                               ; preds = %54
  %70 = add nsw i32 %36, 1
  br label %362

71:                                               ; preds = %27
  %72 = icmp eq i8 %38, 2
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  switch i8 %34, label %74 [
    i8 34, label %362
    i8 39, label %362
  ]

74:                                               ; preds = %73
  %75 = add nsw i32 %35, 1
  br label %362

76:                                               ; preds = %71
  %77 = icmp eq i8 %38, 1
  %78 = and i1 %14, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  %80 = ptrtoint i8* %31 to i64
  %81 = ptrtoint i8* %29 to i64
  %82 = sub i64 %80, %81
  %83 = icmp sgt i64 %82, 1022
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = add nsw i64 %82, 1024
  %86 = tail call i8* @_erealloc(i8* %29, i64 %85) #17
  %87 = getelementptr inbounds i8, i8* %86, i64 %82
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i8* [ %87, %84 ], [ %31, %79 ]
  %90 = phi i8* [ %86, %84 ], [ %29, %79 ]
  %91 = getelementptr inbounds i8, i8* %89, i64 1
  store i8 %33, i8* %89, align 1
  br label %362

92:                                               ; preds = %76
  %93 = icmp eq i8 %38, 0
  br i1 %93, label %94, label %362

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, i8* %32, i64 1
  store i8 %33, i8* %32, align 1
  br label %362

96:                                               ; preds = %27
  %97 = icmp eq i8 %38, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  switch i8 %34, label %99 [
    i8 34, label %362
    i8 39, label %362
  ]

99:                                               ; preds = %98
  %100 = add nsw i32 %35, -1
  br label %362

101:                                              ; preds = %96
  %102 = icmp eq i8 %38, 1
  %103 = and i1 %14, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = ptrtoint i8* %31 to i64
  %106 = ptrtoint i8* %29 to i64
  %107 = sub i64 %105, %106
  %108 = icmp sgt i64 %107, 1022
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = add nsw i64 %107, 1024
  %111 = tail call i8* @_erealloc(i8* %29, i64 %110) #17
  %112 = getelementptr inbounds i8, i8* %111, i64 %107
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi i8* [ %112, %109 ], [ %31, %104 ]
  %115 = phi i8* [ %111, %109 ], [ %29, %104 ]
  %116 = getelementptr inbounds i8, i8* %114, i64 1
  store i8 %33, i8* %114, align 1
  br label %362

117:                                              ; preds = %101
  %118 = icmp eq i8 %38, 0
  br i1 %118, label %119, label %362

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, i8* %32, i64 1
  store i8 %33, i8* %32, align 1
  br label %362

121:                                              ; preds = %27
  %122 = icmp eq i32 %36, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = add nsw i32 %36, -1
  br label %362

125:                                              ; preds = %121
  %126 = icmp eq i32 %37, 0
  br i1 %126, label %127, label %362

127:                                              ; preds = %125
  switch i8 %38, label %182 [
    i8 1, label %128
    i8 2, label %158
    i8 3, label %362
    i8 4, label %170
  ]

128:                                              ; preds = %127
  %129 = icmp eq i8 %39, 0
  %130 = icmp eq i64 %30, 0
  %131 = or i1 %129, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, i8* %28, i64 -1
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 45
  br i1 %135, label %362, label %136

136:                                              ; preds = %128, %132
  br i1 %14, label %137, label %362

137:                                              ; preds = %136
  %138 = ptrtoint i8* %31 to i64
  %139 = ptrtoint i8* %29 to i64
  %140 = sub i64 %138, %139
  %141 = icmp sgt i64 %140, 1022
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = add nsw i64 %140, 1024
  %144 = tail call i8* @_erealloc(i8* %29, i64 %143) #17
  %145 = getelementptr inbounds i8, i8* %144, i64 %140
  %146 = ptrtoint i8* %144 to i64
  br label %147

147:                                              ; preds = %142, %137
  %148 = phi i64 [ %146, %142 ], [ %139, %137 ]
  %149 = phi i8* [ %145, %142 ], [ %31, %137 ]
  %150 = phi i8* [ %144, %142 ], [ %29, %137 ]
  %151 = getelementptr inbounds i8, i8* %149, i64 1
  store i8 62, i8* %149, align 1
  store i8 0, i8* %151, align 1
  %152 = ptrtoint i8* %151 to i64
  %153 = sub i64 %152, %148
  %154 = tail call i32 @php_tag_find(i8* %150, i64 %153, i8* %22)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %362, label %156

156:                                              ; preds = %147
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %150, i64 %153, i1 false)
  %157 = getelementptr inbounds i8, i8* %32, i64 %153
  br label %362

158:                                              ; preds = %127
  %159 = icmp ne i32 %35, 0
  %160 = icmp eq i8 %34, 34
  %161 = or i1 %159, %160
  %162 = icmp eq i64 %30, 0
  %163 = or i1 %161, %162
  br i1 %163, label %362, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, i8* %28, i64 -1
  %166 = load i8, i8* %165, align 1
  %167 = icmp eq i8 %166, 63
  %168 = select i1 %167, i8 0, i8 2
  %169 = select i1 %167, i8* %29, i8* %31
  br label %362

170:                                              ; preds = %127
  %171 = icmp ugt i64 %30, 1
  br i1 %171, label %172, label %362

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, i8* %28, i64 -1
  %174 = load i8, i8* %173, align 1
  %175 = icmp eq i8 %174, 45
  br i1 %175, label %176, label %362

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, i8* %28, i64 -2
  %178 = load i8, i8* %177, align 1
  %179 = icmp eq i8 %178, 45
  %180 = select i1 %179, i8 0, i8 4
  %181 = select i1 %179, i8* %29, i8* %31
  br label %362

182:                                              ; preds = %127
  %183 = getelementptr inbounds i8, i8* %32, i64 1
  store i8 %33, i8* %32, align 1
  br label %362

184:                                              ; preds = %27, %27
  switch i8 %38, label %198 [
    i8 4, label %362
    i8 2, label %185
    i8 0, label %196
  ]

185:                                              ; preds = %184
  %186 = icmp eq i64 %30, 0
  br i1 %186, label %362, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, i8* %28, i64 -1
  %189 = load i8, i8* %188, align 1
  %190 = icmp eq i8 %189, 92
  br i1 %190, label %220, label %191

191:                                              ; preds = %187
  %192 = icmp eq i8 %34, %33
  br i1 %192, label %220, label %193

193:                                              ; preds = %191
  %194 = icmp eq i8 %34, 92
  %195 = select i1 %194, i8 92, i8 %33
  br label %220

196:                                              ; preds = %184
  %197 = getelementptr inbounds i8, i8* %32, i64 1
  store i8 %33, i8* %32, align 1
  br label %362

198:                                              ; preds = %184
  %199 = icmp eq i8 %38, 1
  %200 = and i1 %14, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %198
  %202 = ptrtoint i8* %31 to i64
  %203 = ptrtoint i8* %29 to i64
  %204 = sub i64 %202, %203
  %205 = icmp sgt i64 %204, 1022
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = add nsw i64 %204, 1024
  %208 = tail call i8* @_erealloc(i8* %29, i64 %207) #17
  %209 = getelementptr inbounds i8, i8* %208, i64 %204
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi i8* [ %209, %206 ], [ %31, %201 ]
  %212 = phi i8* [ %208, %206 ], [ %29, %201 ]
  %213 = getelementptr inbounds i8, i8* %211, i64 1
  store i8 %33, i8* %211, align 1
  br label %214

214:                                              ; preds = %198, %210
  %215 = phi i8* [ %213, %210 ], [ %31, %198 ]
  %216 = phi i8* [ %212, %210 ], [ %29, %198 ]
  %217 = icmp eq i64 %30, 0
  br i1 %217, label %362, label %218

218:                                              ; preds = %214
  %219 = icmp eq i8 %38, 1
  br i1 %219, label %227, label %220

220:                                              ; preds = %187, %193, %191, %218
  %221 = phi i8 [ %34, %218 ], [ %34, %187 ], [ %195, %193 ], [ 0, %191 ]
  %222 = phi i8* [ %215, %218 ], [ %31, %187 ], [ %31, %193 ], [ %31, %191 ]
  %223 = phi i8* [ %216, %218 ], [ %29, %187 ], [ %29, %193 ], [ %29, %191 ]
  %224 = getelementptr inbounds i8, i8* %28, i64 -1
  %225 = load i8, i8* %224, align 1
  %226 = icmp eq i8 %225, 92
  br i1 %226, label %362, label %227

227:                                              ; preds = %220, %218
  %228 = phi i8 [ %221, %220 ], [ %34, %218 ]
  %229 = phi i8* [ %222, %220 ], [ %215, %218 ]
  %230 = phi i8* [ %223, %220 ], [ %216, %218 ]
  %231 = icmp eq i32 %37, 0
  %232 = load i8, i8* %28, align 1
  %233 = sext i8 %232 to i32
  br i1 %231, label %362, label %234

234:                                              ; preds = %227
  %235 = icmp eq i32 %37, %233
  %236 = select i1 %235, i32 0, i32 %37
  br label %362

237:                                              ; preds = %27
  %238 = icmp eq i8 %38, 1
  %239 = xor i1 %238, true
  %240 = icmp eq i64 %30, 0
  %241 = or i1 %240, %239
  br i1 %241, label %246, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, i8* %28, i64 -1
  %244 = load i8, i8* %243, align 1
  %245 = icmp eq i8 %244, 60
  br i1 %245, label %362, label %246

246:                                              ; preds = %237, %242
  %247 = icmp eq i8 %38, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, i8* %32, i64 1
  store i8 %33, i8* %32, align 1
  br label %362

250:                                              ; preds = %246
  br i1 %14, label %251, label %362

251:                                              ; preds = %250
  br i1 %238, label %252, label %362

252:                                              ; preds = %251
  %253 = ptrtoint i8* %31 to i64
  %254 = ptrtoint i8* %29 to i64
  %255 = sub i64 %253, %254
  %256 = icmp sgt i64 %255, 1022
  br i1 %256, label %257, label %261

257:                                              ; preds = %252
  %258 = add nsw i64 %255, 1024
  %259 = tail call i8* @_erealloc(i8* %29, i64 %258) #17
  %260 = getelementptr inbounds i8, i8* %259, i64 %255
  br label %261

261:                                              ; preds = %257, %252
  %262 = phi i8* [ %260, %257 ], [ %31, %252 ]
  %263 = phi i8* [ %259, %257 ], [ %29, %252 ]
  %264 = getelementptr inbounds i8, i8* %262, i64 1
  store i8 %33, i8* %262, align 1
  br label %362

265:                                              ; preds = %27
  %266 = icmp eq i8 %38, 3
  %267 = icmp ugt i64 %30, 1
  %268 = and i1 %266, %267
  br i1 %268, label %269, label %341

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, i8* %28, i64 -1
  %271 = load i8, i8* %270, align 1
  %272 = icmp eq i8 %271, 45
  br i1 %272, label %273, label %345

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, i8* %28, i64 -2
  %275 = load i8, i8* %274, align 1
  %276 = icmp eq i8 %275, 33
  br i1 %276, label %362, label %345

277:                                              ; preds = %27
  %278 = icmp ne i8 %38, 1
  %279 = icmp eq i64 %30, 0
  %280 = or i1 %278, %279
  br i1 %280, label %285, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds i8, i8* %28, i64 -1
  %283 = load i8, i8* %282, align 1
  %284 = icmp eq i8 %283, 60
  br i1 %284, label %362, label %346

285:                                              ; preds = %277, %27, %27
  %286 = icmp eq i8 %38, 3
  %287 = icmp ugt i64 %30, 6
  %288 = and i1 %286, %287
  br i1 %288, label %289, label %333

289:                                              ; preds = %285
  %290 = tail call i32** @__ctype_tolower_loc() #18
  %291 = load i32*, i32** %290, align 8
  %292 = getelementptr inbounds i8, i8* %28, i64 -1
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i64
  %295 = getelementptr inbounds i32, i32* %291, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, 112
  br i1 %297, label %298, label %345

298:                                              ; preds = %289
  %299 = getelementptr inbounds i8, i8* %28, i64 -2
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i64
  %302 = getelementptr inbounds i32, i32* %291, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 121
  br i1 %304, label %305, label %345

305:                                              ; preds = %298
  %306 = getelementptr inbounds i8, i8* %28, i64 -3
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i64
  %309 = getelementptr inbounds i32, i32* %291, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %310, 116
  br i1 %311, label %312, label %345

312:                                              ; preds = %305
  %313 = getelementptr inbounds i8, i8* %28, i64 -4
  %314 = load i8, i8* %313, align 1
  %315 = sext i8 %314 to i64
  %316 = getelementptr inbounds i32, i32* %291, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, 99
  br i1 %318, label %319, label %345

319:                                              ; preds = %312
  %320 = getelementptr inbounds i8, i8* %28, i64 -5
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i64
  %323 = getelementptr inbounds i32, i32* %291, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 111
  br i1 %325, label %326, label %345

326:                                              ; preds = %319
  %327 = getelementptr inbounds i8, i8* %28, i64 -6
  %328 = load i8, i8* %327, align 1
  %329 = sext i8 %328 to i64
  %330 = getelementptr inbounds i32, i32* %291, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = icmp eq i32 %331, 100
  br i1 %332, label %362, label %345

333:                                              ; preds = %285, %27, %27
  %334 = icmp eq i8 %38, 2
  %335 = icmp ugt i64 %30, 4
  %336 = and i1 %334, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %333
  %338 = getelementptr inbounds i8, i8* %28, i64 -4
  %339 = tail call i32 @strncasecmp(i8* nonnull %338, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i64 0, i64 0), i64 4) #16
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %362, label %345

341:                                              ; preds = %27, %333, %265, %43
  %342 = icmp eq i8 %38, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = getelementptr inbounds i8, i8* %32, i64 1
  store i8 %33, i8* %32, align 1
  br label %362

345:                                              ; preds = %326, %319, %312, %305, %298, %289, %273, %269, %337
  br label %362

346:                                              ; preds = %281, %341
  %347 = icmp eq i8 %38, 1
  %348 = and i1 %14, %347
  br i1 %348, label %349, label %362

349:                                              ; preds = %346
  %350 = ptrtoint i8* %31 to i64
  %351 = ptrtoint i8* %29 to i64
  %352 = sub i64 %350, %351
  %353 = icmp sgt i64 %352, 1022
  br i1 %353, label %354, label %358

354:                                              ; preds = %349
  %355 = add nsw i64 %352, 1024
  %356 = tail call i8* @_erealloc(i8* %29, i64 %355) #17
  %357 = getelementptr inbounds i8, i8* %356, i64 %352
  br label %358

358:                                              ; preds = %354, %349
  %359 = phi i8* [ %357, %354 ], [ %31, %349 ]
  %360 = phi i8* [ %356, %354 ], [ %29, %349 ]
  %361 = getelementptr inbounds i8, i8* %359, i64 1
  store i8 %33, i8* %359, align 1
  br label %362

362:                                              ; preds = %227, %234, %185, %345, %196, %176, %164, %337, %326, %281, %273, %242, %184, %127, %158, %156, %147, %98, %98, %73, %73, %54, %41, %125, %220, %214, %343, %358, %346, %250, %251, %261, %248, %182, %132, %136, %172, %170, %99, %117, %119, %113, %74, %92, %94, %88, %65, %55, %69, %27, %123
  %363 = phi i8 [ %39, %343 ], [ %39, %358 ], [ %39, %346 ], [ %39, %248 ], [ %39, %261 ], [ %39, %251 ], [ %39, %250 ], [ %39, %184 ], [ %39, %220 ], [ %39, %214 ], [ %39, %123 ], [ %39, %125 ], [ %39, %182 ], [ %39, %172 ], [ %39, %170 ], [ %39, %158 ], [ %39, %132 ], [ 0, %136 ], [ %39, %99 ], [ %39, %98 ], [ %39, %113 ], [ %39, %119 ], [ %39, %117 ], [ %39, %74 ], [ %39, %73 ], [ %39, %88 ], [ %39, %94 ], [ %39, %92 ], [ %39, %41 ], [ %39, %65 ], [ %39, %55 ], [ %39, %69 ], [ %39, %27 ], [ %39, %54 ], [ %39, %73 ], [ %39, %98 ], [ 0, %147 ], [ 0, %156 ], [ %39, %164 ], [ %39, %127 ], [ %39, %176 ], [ %39, %242 ], [ %39, %273 ], [ %39, %281 ], [ %39, %326 ], [ 1, %337 ], [ %39, %196 ], [ %39, %345 ], [ %39, %185 ], [ %39, %234 ], [ %39, %227 ]
  %364 = phi i8 [ 0, %343 ], [ 1, %358 ], [ %38, %346 ], [ 0, %248 ], [ 1, %261 ], [ %38, %251 ], [ %38, %250 ], [ %38, %184 ], [ %38, %220 ], [ %38, %214 ], [ %38, %123 ], [ %38, %125 ], [ %38, %182 ], [ 4, %172 ], [ 4, %170 ], [ 2, %158 ], [ 1, %132 ], [ 0, %136 ], [ 2, %99 ], [ 2, %98 ], [ 1, %113 ], [ 0, %119 ], [ %38, %117 ], [ 2, %74 ], [ 2, %73 ], [ 1, %88 ], [ 0, %94 ], [ %38, %92 ], [ %38, %41 ], [ 1, %65 ], [ 1, %55 ], [ 1, %69 ], [ %38, %27 ], [ %38, %54 ], [ 2, %73 ], [ 2, %98 ], [ 0, %147 ], [ 0, %156 ], [ %168, %164 ], [ 0, %127 ], [ %180, %176 ], [ 3, %242 ], [ 4, %273 ], [ 2, %281 ], [ 1, %326 ], [ 1, %337 ], [ 0, %196 ], [ %38, %345 ], [ 2, %185 ], [ %38, %234 ], [ %38, %227 ]
  %365 = phi i32 [ %37, %343 ], [ %37, %358 ], [ %37, %346 ], [ %37, %248 ], [ %37, %261 ], [ %37, %251 ], [ %37, %250 ], [ %37, %184 ], [ %37, %220 ], [ %37, %214 ], [ %37, %123 ], [ %37, %125 ], [ 0, %182 ], [ 0, %172 ], [ 0, %170 ], [ 0, %158 ], [ 0, %132 ], [ 0, %136 ], [ %37, %99 ], [ %37, %98 ], [ %37, %113 ], [ %37, %119 ], [ %37, %117 ], [ %37, %74 ], [ %37, %73 ], [ %37, %88 ], [ %37, %94 ], [ %37, %92 ], [ %37, %41 ], [ 0, %65 ], [ 0, %55 ], [ 0, %69 ], [ %37, %27 ], [ 0, %54 ], [ %37, %73 ], [ %37, %98 ], [ 0, %147 ], [ 0, %156 ], [ 0, %164 ], [ 0, %127 ], [ 0, %176 ], [ %37, %242 ], [ %37, %273 ], [ %37, %281 ], [ %37, %326 ], [ %37, %337 ], [ %37, %196 ], [ %37, %345 ], [ %37, %185 ], [ %236, %234 ], [ %233, %227 ]
  %366 = phi i32 [ %36, %343 ], [ %36, %358 ], [ %36, %346 ], [ %36, %248 ], [ %36, %261 ], [ %36, %251 ], [ %36, %250 ], [ %36, %184 ], [ %36, %220 ], [ %36, %214 ], [ %124, %123 ], [ 0, %125 ], [ 0, %182 ], [ 0, %172 ], [ 0, %170 ], [ 0, %158 ], [ 0, %132 ], [ 0, %136 ], [ %36, %99 ], [ %36, %98 ], [ %36, %113 ], [ %36, %119 ], [ %36, %117 ], [ %36, %74 ], [ %36, %73 ], [ %36, %88 ], [ %36, %94 ], [ %36, %92 ], [ %36, %41 ], [ %36, %65 ], [ %36, %55 ], [ %70, %69 ], [ %36, %27 ], [ %36, %54 ], [ %36, %73 ], [ %36, %98 ], [ 0, %147 ], [ 0, %156 ], [ 0, %164 ], [ 0, %127 ], [ 0, %176 ], [ %36, %242 ], [ %36, %273 ], [ %36, %281 ], [ %36, %326 ], [ %36, %337 ], [ %36, %196 ], [ %36, %345 ], [ %36, %185 ], [ %36, %234 ], [ %36, %227 ]
  %367 = phi i32 [ %35, %343 ], [ %35, %358 ], [ %35, %346 ], [ %35, %248 ], [ %35, %261 ], [ %35, %251 ], [ %35, %250 ], [ %35, %184 ], [ %35, %220 ], [ %35, %214 ], [ %35, %123 ], [ %35, %125 ], [ %35, %182 ], [ %35, %172 ], [ %35, %170 ], [ %35, %158 ], [ %35, %132 ], [ %35, %136 ], [ %100, %99 ], [ %35, %98 ], [ %35, %113 ], [ %35, %119 ], [ %35, %117 ], [ %75, %74 ], [ %35, %73 ], [ %35, %88 ], [ %35, %94 ], [ %35, %92 ], [ %35, %41 ], [ %35, %65 ], [ %35, %55 ], [ %35, %69 ], [ %35, %27 ], [ %35, %54 ], [ %35, %73 ], [ %35, %98 ], [ %35, %147 ], [ %35, %156 ], [ 0, %164 ], [ %35, %127 ], [ %35, %176 ], [ %35, %242 ], [ %35, %273 ], [ 0, %281 ], [ %35, %326 ], [ %35, %337 ], [ %35, %196 ], [ %35, %345 ], [ %35, %185 ], [ %35, %234 ], [ %35, %227 ]
  %368 = phi i8 [ %34, %343 ], [ %34, %358 ], [ %34, %346 ], [ %34, %248 ], [ %34, %261 ], [ %34, %251 ], [ %34, %250 ], [ %34, %184 ], [ %221, %220 ], [ %34, %214 ], [ %34, %123 ], [ %34, %125 ], [ %34, %182 ], [ %34, %172 ], [ %34, %170 ], [ %34, %158 ], [ 62, %132 ], [ 62, %136 ], [ 41, %99 ], [ %34, %98 ], [ %34, %113 ], [ %34, %119 ], [ %34, %117 ], [ 40, %74 ], [ %34, %73 ], [ %34, %88 ], [ %34, %94 ], [ %34, %92 ], [ %34, %41 ], [ 60, %65 ], [ 60, %55 ], [ %34, %69 ], [ %34, %27 ], [ %34, %54 ], [ %34, %73 ], [ %34, %98 ], [ 62, %147 ], [ 62, %156 ], [ %34, %164 ], [ %34, %127 ], [ %34, %176 ], [ %33, %242 ], [ %34, %273 ], [ %34, %281 ], [ %34, %326 ], [ %34, %337 ], [ %34, %196 ], [ %34, %345 ], [ %34, %185 ], [ %228, %234 ], [ %228, %227 ]
  %369 = phi i8* [ %344, %343 ], [ %32, %358 ], [ %32, %346 ], [ %249, %248 ], [ %32, %261 ], [ %32, %251 ], [ %32, %250 ], [ %32, %184 ], [ %32, %220 ], [ %32, %214 ], [ %32, %123 ], [ %32, %125 ], [ %183, %182 ], [ %32, %172 ], [ %32, %170 ], [ %32, %158 ], [ %32, %132 ], [ %32, %136 ], [ %32, %99 ], [ %32, %98 ], [ %32, %113 ], [ %120, %119 ], [ %32, %117 ], [ %32, %74 ], [ %32, %73 ], [ %32, %88 ], [ %95, %94 ], [ %32, %92 ], [ %32, %41 ], [ %32, %65 ], [ %32, %55 ], [ %32, %69 ], [ %32, %27 ], [ %32, %54 ], [ %32, %73 ], [ %32, %98 ], [ %32, %147 ], [ %157, %156 ], [ %32, %164 ], [ %32, %127 ], [ %32, %176 ], [ %32, %242 ], [ %32, %273 ], [ %32, %281 ], [ %32, %326 ], [ %32, %337 ], [ %197, %196 ], [ %32, %345 ], [ %32, %185 ], [ %32, %234 ], [ %32, %227 ]
  %370 = phi i8* [ %31, %343 ], [ %361, %358 ], [ %31, %346 ], [ %31, %248 ], [ %264, %261 ], [ %31, %251 ], [ %31, %250 ], [ %31, %184 ], [ %222, %220 ], [ %215, %214 ], [ %31, %123 ], [ %31, %125 ], [ %31, %182 ], [ %31, %172 ], [ %31, %170 ], [ %31, %158 ], [ %31, %132 ], [ %31, %136 ], [ %31, %99 ], [ %31, %98 ], [ %116, %113 ], [ %31, %119 ], [ %31, %117 ], [ %31, %74 ], [ %31, %73 ], [ %91, %88 ], [ %31, %94 ], [ %31, %92 ], [ %31, %41 ], [ %68, %65 ], [ %31, %55 ], [ %31, %69 ], [ %31, %27 ], [ %31, %54 ], [ %31, %73 ], [ %31, %98 ], [ %150, %147 ], [ %150, %156 ], [ %169, %164 ], [ %29, %127 ], [ %181, %176 ], [ %31, %242 ], [ %31, %273 ], [ %31, %281 ], [ %31, %326 ], [ %31, %337 ], [ %31, %196 ], [ %31, %345 ], [ %31, %185 ], [ %229, %234 ], [ %229, %227 ]
  %371 = phi i8* [ %29, %343 ], [ %360, %358 ], [ %29, %346 ], [ %29, %248 ], [ %263, %261 ], [ %29, %251 ], [ %29, %250 ], [ %29, %184 ], [ %223, %220 ], [ %216, %214 ], [ %29, %123 ], [ %29, %125 ], [ %29, %182 ], [ %29, %172 ], [ %29, %170 ], [ %29, %158 ], [ %29, %132 ], [ %29, %136 ], [ %29, %99 ], [ %29, %98 ], [ %115, %113 ], [ %29, %119 ], [ %29, %117 ], [ %29, %74 ], [ %29, %73 ], [ %90, %88 ], [ %29, %94 ], [ %29, %92 ], [ %29, %41 ], [ %67, %65 ], [ %29, %55 ], [ %29, %69 ], [ %29, %27 ], [ %29, %54 ], [ %29, %73 ], [ %29, %98 ], [ %150, %147 ], [ %150, %156 ], [ %29, %164 ], [ %29, %127 ], [ %29, %176 ], [ %29, %242 ], [ %29, %273 ], [ %29, %281 ], [ %29, %326 ], [ %29, %337 ], [ %29, %196 ], [ %29, %345 ], [ %29, %185 ], [ %230, %234 ], [ %230, %227 ]
  %372 = add nuw nsw i64 %30, 1
  %373 = getelementptr inbounds i8, i8* %12, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = icmp eq i64 %372, %1
  br i1 %375, label %376, label %27

376:                                              ; preds = %362, %20
  %377 = phi i8 [ %11, %20 ], [ %364, %362 ]
  %378 = phi i8* [ %0, %20 ], [ %369, %362 ]
  %379 = phi i8* [ %23, %20 ], [ %371, %362 ]
  %380 = getelementptr inbounds i8, i8* %0, i64 %1
  %381 = icmp ult i8* %378, %380
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  store i8 0, i8* %378, align 1
  br label %383

383:                                              ; preds = %382, %376
  tail call void @_efree(i8* %12) #14
  br i1 %14, label %384, label %387

384:                                              ; preds = %383
  tail call void @_efree(i8* %379) #14
  %385 = icmp eq i8* %21, null
  br i1 %385, label %387, label %386

386:                                              ; preds = %384
  tail call void @_efree(i8* nonnull %21) #14
  br label %387

387:                                              ; preds = %384, %386, %383
  br i1 %7, label %388, label %389

388:                                              ; preds = %387
  store i8 %377, i8* %2, align 1
  br label %389

389:                                              ; preds = %388, %387
  %390 = ptrtoint i8* %378 to i64
  %391 = ptrtoint i8* %0 to i64
  %392 = sub i64 %390, %391
  ret i64 %392
}

; Function Attrs: nounwind uwtable
define hidden void @zif_setlocale(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 2, i32 -1) #14
  br label %317

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  br label %24

20:                                               ; preds = %9
  %21 = call i32 @zend_parse_arg_long_slow(%18* nonnull %12, i64* nonnull %3) #14
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 0, %18* nonnull %12) #14
  br label %317

24:                                               ; preds = %20, %17
  %25 = add nsw i32 %6, -1
  %26 = getelementptr inbounds i8**, i8*** %10, i64 4
  %27 = bitcast i8*** %26 to %18*
  %28 = getelementptr inbounds i8**, i8*** %10, i64 5
  %29 = bitcast i8*** %28 to i8*
  %30 = bitcast i8*** %26 to %43**
  %31 = load i8, i8* %29, align 8
  br label %32

32:                                               ; preds = %312, %24
  %33 = phi i8 [ %308, %312 ], [ %31, %24 ]
  %34 = phi i32 [ %64, %312 ], [ 0, %24 ]
  %35 = phi i32 [ %313, %312 ], [ 0, %24 ]
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %18, %18* %27, i64 %36
  br label %38

38:                                               ; preds = %32, %310
  %39 = phi i8 [ %308, %310 ], [ %33, %32 ]
  %40 = phi i32 [ %311, %310 ], [ %34, %32 ]
  %41 = icmp eq i8 %39, 7
  br i1 %41, label %42, label %63

42:                                               ; preds = %38
  %43 = load %43*, %43** %30, align 8
  %44 = getelementptr inbounds %43, %43* %43, i64 0, i32 4
  %45 = load i32, i32* %44, align 8
  %46 = icmp ult i32 %40, %45
  br i1 %46, label %47, label %315

47:                                               ; preds = %42
  %48 = getelementptr inbounds %43, %43* %43, i64 0, i32 3
  %49 = load %45*, %45** %48, align 8
  br label %50

50:                                               ; preds = %47, %57
  %51 = phi i32 [ %58, %57 ], [ %40, %47 ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %45, %45* %49, i64 %52, i32 0, i32 1
  %54 = bitcast %20* %53 to i8*
  %55 = load i8, i8* %54, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = add i32 %51, 1
  %59 = icmp ult i32 %58, %45
  br i1 %59, label %50, label %315

60:                                               ; preds = %50
  %61 = zext i32 %51 to i64
  %62 = getelementptr inbounds %45, %45* %49, i64 %61, i32 0
  br label %63

63:                                               ; preds = %38, %60
  %64 = phi i32 [ %51, %60 ], [ %40, %38 ]
  %65 = phi %18* [ %62, %60 ], [ %37, %38 ]
  %66 = getelementptr inbounds %18, %18* %65, i64 0, i32 1
  %67 = bitcast %20* %66 to i8*
  %68 = load i8, i8* %67, align 8
  %69 = icmp eq i8 %68, 6
  br i1 %69, label %70, label %83

70:                                               ; preds = %63
  %71 = bitcast %18* %65 to %0**
  %72 = load %0*, %0** %71, align 8
  %73 = getelementptr inbounds %0, %0* %72, i64 0, i32 0, i32 1
  %74 = bitcast %2* %73 to %52*
  %75 = getelementptr inbounds %52, %52* %74, i64 0, i32 1
  %76 = load i8, i8* %75, align 1
  %77 = and i8 %76, 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = getelementptr inbounds %0, %0* %72, i64 0, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, i32* %80, align 8
  br label %85

83:                                               ; preds = %63
  %84 = call %0* @_zval_get_string_func(%18* nonnull %65) #14
  br label %85

85:                                               ; preds = %70, %79, %83
  %86 = phi %0* [ %84, %83 ], [ %72, %70 ], [ %72, %79 ]
  %87 = getelementptr inbounds %0, %0* %86, i64 0, i32 3, i64 0
  %88 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @95, i64 0, i64 0), i8* nonnull %87) #16
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %85
  %91 = getelementptr inbounds %0, %0* %86, i64 0, i32 0, i32 1
  %92 = bitcast %2* %91 to %52*
  %93 = getelementptr inbounds %52, %52* %92, i64 0, i32 1
  %94 = load i8, i8* %93, align 1
  %95 = and i8 %94, 2
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %130

97:                                               ; preds = %90
  %98 = getelementptr inbounds %0, %0* %86, i64 0, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = add i32 %99, -1
  store i32 %100, i32* %98, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %130

102:                                              ; preds = %97
  %103 = and i8 %94, 1
  %104 = icmp eq i8 %103, 0
  %105 = bitcast %0* %86 to i8*
  br i1 %104, label %107, label %106

106:                                              ; preds = %102
  call void @free(i8* %105) #14
  br label %130

107:                                              ; preds = %102
  call void @_efree(i8* %105) #14
  br label %130

108:                                              ; preds = %85
  %109 = getelementptr inbounds %0, %0* %86, i64 0, i32 2
  %110 = load i64, i64* %109, align 8
  %111 = icmp ugt i64 %110, 254
  br i1 %111, label %112, label %130

112:                                              ; preds = %108
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @96, i64 0, i64 0)) #14
  %113 = getelementptr inbounds %0, %0* %86, i64 0, i32 0, i32 1
  %114 = bitcast %2* %113 to %52*
  %115 = getelementptr inbounds %52, %52* %114, i64 0, i32 1
  %116 = load i8, i8* %115, align 1
  %117 = and i8 %116, 2
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %315

119:                                              ; preds = %112
  %120 = getelementptr inbounds %0, %0* %86, i64 0, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = add i32 %121, -1
  store i32 %122, i32* %120, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %315

124:                                              ; preds = %119
  %125 = and i8 %116, 1
  %126 = icmp eq i8 %125, 0
  %127 = bitcast %0* %86 to i8*
  br i1 %126, label %129, label %128

128:                                              ; preds = %124
  call void @free(i8* %127) #14
  br label %315

129:                                              ; preds = %124
  call void @_efree(i8* %127) #14
  br label %315

130:                                              ; preds = %107, %106, %97, %90, %108
  %131 = phi %0* [ %86, %108 ], [ null, %90 ], [ null, %97 ], [ null, %106 ], [ null, %107 ]
  %132 = load i64, i64* %3, align 8
  %133 = trunc i64 %132 to i32
  %134 = icmp ne %0* %131, null
  %135 = getelementptr inbounds %0, %0* %131, i64 0, i32 3, i64 0
  %136 = select i1 %134, i8* %135, i8* null
  %137 = call i8* @setlocale(i32 %133, i8* %136) #14
  %138 = icmp eq i8* %137, null
  br i1 %138, label %288, label %139

139:                                              ; preds = %130
  br i1 %134, label %140, label %271

140:                                              ; preds = %139
  %141 = call i64 @strlen(i8* nonnull %137) #16
  store i8 1, i8* getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 5), align 8
  %142 = load i64, i64* %3, align 8
  switch i64 %142, label %236 [
    i64 6, label %143
    i64 0, label %143
  ]

143:                                              ; preds = %140, %140
  %144 = load %0*, %0** getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 4), align 8
  %145 = icmp eq %0* %144, null
  br i1 %145, label %164, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds %0, %0* %144, i64 0, i32 0, i32 1
  %148 = bitcast %2* %147 to %52*
  %149 = getelementptr inbounds %52, %52* %148, i64 0, i32 1
  %150 = load i8, i8* %149, align 1
  %151 = and i8 %150, 2
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %146
  %154 = getelementptr inbounds %0, %0* %144, i64 0, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = add i32 %155, -1
  store i32 %156, i32* %154, align 8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %164

158:                                              ; preds = %153
  %159 = and i8 %150, 1
  %160 = icmp eq i8 %159, 0
  %161 = bitcast %0* %144 to i8*
  br i1 %160, label %163, label %162

162:                                              ; preds = %158
  call void @free(i8* %161) #14
  br label %164

163:                                              ; preds = %158
  call void @_efree(i8* %161) #14
  br label %164

164:                                              ; preds = %163, %162, %153, %146, %143
  %165 = getelementptr inbounds %0, %0* %131, i64 0, i32 2
  %166 = load i64, i64* %165, align 8
  %167 = icmp eq i64 %141, %166
  br i1 %167, label %168, label %189

168:                                              ; preds = %164
  %169 = call i32 @memcmp(i8* nonnull %135, i8* nonnull %137, i64 %141) #16
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %168
  %172 = getelementptr inbounds %0, %0* %131, i64 0, i32 0, i32 1
  %173 = bitcast %2* %172 to %52*
  %174 = getelementptr inbounds %52, %52* %173, i64 0, i32 1
  %175 = load i8, i8* %174, align 1
  %176 = and i8 %175, 2
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = getelementptr inbounds %0, %0* %131, i64 0, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, i32* %179, align 8
  br label %182

182:                                              ; preds = %171, %178
  store %0* %131, %0** getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 4), align 8
  %183 = bitcast %18* %1 to %0**
  store %0* %131, %0** %183, align 8
  %184 = load i8, i8* %174, align 1
  %185 = and i8 %184, 2
  %186 = icmp eq i8 %185, 0
  %187 = select i1 %186, i32 5126, i32 6
  %188 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %187, i32* %188, align 8
  br label %317

189:                                              ; preds = %168, %164
  %190 = add i64 %141, 32
  %191 = and i64 %190, -8
  %192 = call noalias i8* @_emalloc(i64 %191) #15
  %193 = bitcast i8* %192 to %0*
  %194 = bitcast i8* %192 to i32*
  store i32 1, i32* %194, align 8
  %195 = getelementptr inbounds i8, i8* %192, i64 4
  %196 = bitcast i8* %195 to i32*
  store i32 6, i32* %196, align 4
  %197 = getelementptr inbounds i8, i8* %192, i64 8
  %198 = bitcast i8* %197 to i64*
  store i64 0, i64* %198, align 8
  %199 = getelementptr inbounds i8, i8* %192, i64 16
  %200 = bitcast i8* %199 to i64*
  store i64 %141, i64* %200, align 8
  %201 = getelementptr inbounds i8, i8* %192, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %201, i8* nonnull align 1 %137, i64 %141, i1 false) #14
  %202 = getelementptr inbounds %0, %0* %193, i64 0, i32 3, i64 %141
  store i8 0, i8* %202, align 1
  store i8* %192, i8** bitcast (%0** getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 4) to i8**), align 8
  %203 = getelementptr inbounds %0, %0* %131, i64 0, i32 0, i32 1
  %204 = bitcast %2* %203 to %52*
  %205 = getelementptr inbounds %52, %52* %204, i64 0, i32 1
  %206 = load i8, i8* %205, align 1
  %207 = and i8 %206, 2
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %209, label %220

209:                                              ; preds = %189
  %210 = getelementptr inbounds %0, %0* %131, i64 0, i32 0, i32 0
  %211 = load i32, i32* %210, align 8
  %212 = add i32 %211, -1
  store i32 %212, i32* %210, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = and i8 %206, 1
  %216 = icmp eq i8 %215, 0
  %217 = bitcast %0* %131 to i8*
  br i1 %216, label %219, label %218

218:                                              ; preds = %214
  call void @free(i8* %217) #14
  br label %220

219:                                              ; preds = %214
  call void @_efree(i8* %217) #14
  br label %220

220:                                              ; preds = %189, %209, %218, %219
  %221 = load %0*, %0** getelementptr inbounds (%3, %3* @basic_globals, i64 0, i32 4), align 8
  %222 = bitcast %18* %1 to %0**
  store %0* %221, %0** %222, align 8
  %223 = getelementptr inbounds %0, %0* %221, i64 0, i32 0, i32 1
  %224 = bitcast %2* %223 to %52*
  %225 = getelementptr inbounds %52, %52* %224, i64 0, i32 1
  %226 = load i8, i8* %225, align 1
  %227 = and i8 %226, 2
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %220
  %230 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %230, align 8
  br label %317

231:                                              ; preds = %220
  %232 = getelementptr inbounds %0, %0* %221, i64 0, i32 0, i32 0
  %233 = load i32, i32* %232, align 8
  %234 = add i32 %233, 1
  store i32 %234, i32* %232, align 8
  %235 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %235, align 8
  br label %317

236:                                              ; preds = %140
  %237 = getelementptr inbounds %0, %0* %131, i64 0, i32 2
  %238 = load i64, i64* %237, align 8
  %239 = icmp eq i64 %141, %238
  br i1 %239, label %240, label %253

240:                                              ; preds = %236
  %241 = call i32 @memcmp(i8* nonnull %135, i8* nonnull %137, i64 %141) #16
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %253

243:                                              ; preds = %240
  %244 = bitcast %18* %1 to %0**
  store %0* %131, %0** %244, align 8
  %245 = getelementptr inbounds %0, %0* %131, i64 0, i32 0, i32 1
  %246 = bitcast %2* %245 to %52*
  %247 = getelementptr inbounds %52, %52* %246, i64 0, i32 1
  %248 = load i8, i8* %247, align 1
  %249 = and i8 %248, 2
  %250 = icmp eq i8 %249, 0
  %251 = select i1 %250, i32 5126, i32 6
  %252 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %251, i32* %252, align 8
  br label %317

253:                                              ; preds = %240, %236
  %254 = getelementptr inbounds %0, %0* %131, i64 0, i32 0, i32 1
  %255 = bitcast %2* %254 to %52*
  %256 = getelementptr inbounds %52, %52* %255, i64 0, i32 1
  %257 = load i8, i8* %256, align 1
  %258 = and i8 %257, 2
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %253
  %261 = getelementptr inbounds %0, %0* %131, i64 0, i32 0, i32 0
  %262 = load i32, i32* %261, align 8
  %263 = add i32 %262, -1
  store i32 %263, i32* %261, align 8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %260
  %266 = and i8 %257, 1
  %267 = icmp eq i8 %266, 0
  %268 = bitcast %0* %131 to i8*
  br i1 %267, label %270, label %269

269:                                              ; preds = %265
  call void @free(i8* %268) #14
  br label %271

270:                                              ; preds = %265
  call void @_efree(i8* %268) #14
  br label %271

271:                                              ; preds = %270, %269, %260, %253, %139
  %272 = call i64 @strlen(i8* nonnull %137) #16
  %273 = add i64 %272, 32
  %274 = and i64 %273, -8
  %275 = call noalias i8* @_emalloc(i64 %274) #15
  %276 = bitcast i8* %275 to %0*
  %277 = bitcast i8* %275 to i32*
  store i32 1, i32* %277, align 8
  %278 = getelementptr inbounds i8, i8* %275, i64 4
  %279 = bitcast i8* %278 to i32*
  store i32 6, i32* %279, align 4
  %280 = getelementptr inbounds i8, i8* %275, i64 8
  %281 = bitcast i8* %280 to i64*
  store i64 0, i64* %281, align 8
  %282 = getelementptr inbounds i8, i8* %275, i64 16
  %283 = bitcast i8* %282 to i64*
  store i64 %272, i64* %283, align 8
  %284 = getelementptr inbounds i8, i8* %275, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %284, i8* nonnull align 1 %137, i64 %272, i1 false) #14
  %285 = getelementptr inbounds %0, %0* %276, i64 0, i32 3, i64 %272
  store i8 0, i8* %285, align 1
  %286 = bitcast %18* %1 to i8**
  store i8* %275, i8** %286, align 8
  %287 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %287, align 8
  br label %317

288:                                              ; preds = %130
  br i1 %134, label %289, label %307

289:                                              ; preds = %288
  %290 = getelementptr inbounds %0, %0* %131, i64 0, i32 0, i32 1
  %291 = bitcast %2* %290 to %52*
  %292 = getelementptr inbounds %52, %52* %291, i64 0, i32 1
  %293 = load i8, i8* %292, align 1
  %294 = and i8 %293, 2
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %289
  %297 = getelementptr inbounds %0, %0* %131, i64 0, i32 0, i32 0
  %298 = load i32, i32* %297, align 8
  %299 = add i32 %298, -1
  store i32 %299, i32* %297, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %307

301:                                              ; preds = %296
  %302 = and i8 %293, 1
  %303 = icmp eq i8 %302, 0
  %304 = bitcast %0* %131 to i8*
  br i1 %303, label %306, label %305

305:                                              ; preds = %301
  call void @free(i8* %304) #14
  br label %307

306:                                              ; preds = %301
  call void @_efree(i8* %304) #14
  br label %307

307:                                              ; preds = %306, %305, %296, %289, %288
  %308 = load i8, i8* %29, align 8
  %309 = icmp eq i8 %308, 7
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = add i32 %64, 1
  br label %38

312:                                              ; preds = %307
  %313 = add nuw nsw i32 %35, 1
  %314 = icmp slt i32 %313, %25
  br i1 %314, label %32, label %315

315:                                              ; preds = %42, %312, %57, %129, %128, %119, %112
  %316 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %316, align 8
  br label %317

317:                                              ; preds = %23, %8, %243, %231, %229, %182, %315, %271
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_parse_str(%14* %0, %18* nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %18, align 8
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, -1
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 2) #14
  br label %70

10:                                               ; preds = %2
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %18*
  %14 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %3 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %0*
  br label %29

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%18* nonnull %13, %0** nonnull %3) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = load %0*, %0** %3, align 8
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi %0* [ %28, %27 ], [ %23, %19 ]
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 3, i64 0
  %32 = getelementptr inbounds %0, %0* %30, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  %34 = icmp slt i32 %6, 2
  br i1 %34, label %47, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8**, i8*** %11, i64 4
  %37 = bitcast i8*** %36 to %18*
  %38 = getelementptr inbounds i8**, i8*** %11, i64 5
  %39 = bitcast i8*** %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %42, label %65

42:                                               ; preds = %35
  %43 = bitcast i8*** %36 to %53**
  %44 = load %53*, %53** %43, align 8
  %45 = getelementptr inbounds %53, %53* %44, i64 0, i32 1
  br label %65

46:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %13) #14
  br label %70

47:                                               ; preds = %29
  %48 = call noalias i8* @_estrndup(i8* nonnull %31, i64 %33) #14
  %49 = bitcast %18* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %49) #14
  %50 = call i32 @zend_forbid_dynamic_call(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @97, i64 0, i64 0)) #14
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_efree(i8* %48) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #14
  br label %70

53:                                               ; preds = %47
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8192, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @98, i64 0, i64 0)) #14
  %54 = call %43* @zend_rebuild_symbol_table() #14
  %55 = bitcast %18* %4 to %43**
  store %43* %54, %43** %55, align 8
  %56 = getelementptr inbounds %18, %18* %4, i64 0, i32 1, i32 0
  store i32 5127, i32* %56, align 8
  %57 = load void (i32, i8*, %18*)*, void (i32, i8*, %18*)** getelementptr inbounds (%46, %46* @sapi_module, i64 0, i32 22), align 8
  call void %57(i32 3, i8* %48, %18* nonnull %4) #14
  %58 = load %0**, %0*** @zend_known_strings, align 8
  %59 = getelementptr inbounds %0*, %0** %58, i64 18
  %60 = load %0*, %0** %59, align 8
  %61 = call i32 @zend_hash_del(%43* %54, %0* %60) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  call void (%25*, i8*, ...) @zend_throw_error(%25* null, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @99, i64 0, i64 0)) #14
  br label %64

64:                                               ; preds = %53, %63
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %49) #14
  br label %70

65:                                               ; preds = %35, %42
  %66 = phi %18* [ %45, %42 ], [ %37, %35 ]
  %67 = call noalias i8* @_estrndup(i8* nonnull %31, i64 %33) #14
  call void @_zval_ptr_dtor(%18* nonnull %66) #14
  %68 = call i32 @_array_init(%18* %66, i32 0) #14
  %69 = load void (i32, i8*, %18*)*, void (i32, i8*, %18*)** getelementptr inbounds (%46, %46* @sapi_module, i64 0, i32 22), align 8
  call void %69(i32 3, i8* %67, %18* %66) #14
  br label %70

70:                                               ; preds = %9, %65, %64, %52, %46
  ret void
}

declare dso_local i32 @zend_forbid_dynamic_call(i8*) local_unnamed_addr #1

declare dso_local %43* @zend_rebuild_symbol_table() local_unnamed_addr #1

declare dso_local i32 @zend_hash_del(%43*, %0*) local_unnamed_addr #1

declare dso_local void @zend_throw_error(%25*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @php_tag_find(i8* nocapture readonly %0, i64 %1, i8* readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %64, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, 1
  %7 = tail call noalias i8* @_emalloc(i64 %6) #15
  %8 = tail call i32** @__ctype_tolower_loc() #18
  %9 = load i32*, i32** %8, align 8
  %10 = load i8, i8* %0, align 1
  %11 = sext i8 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  br label %13

13:                                               ; preds = %5, %49
  %14 = phi i32* [ %12, %5 ], [ %57, %49 ]
  %15 = phi i8* [ %7, %5 ], [ %52, %49 ]
  %16 = phi i8* [ %0, %5 ], [ %54, %49 ]
  %17 = phi i32 [ 0, %5 ], [ %51, %49 ]
  %18 = load i32, i32* %14, align 4
  %19 = trunc i32 %18 to i8
  %20 = shl i32 %18, 24
  %21 = ashr exact i32 %20, 24
  switch i32 %21, label %24 [
    i32 60, label %22
    i32 62, label %49
  ]

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, i8* %15, i64 1
  store i8 %19, i8* %15, align 1
  br label %49

24:                                               ; preds = %13
  %25 = tail call i16** @__ctype_b_loc() #18
  %26 = load i16*, i16** %25, align 8
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds i16, i16* %26, i64 %27
  %29 = load i16, i16* %28, align 2
  %30 = and i16 %29, 8192
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %24
  %33 = icmp eq i32 %17, 0
  %34 = select i1 %33, i32 1, i32 %17
  %35 = icmp eq i32 %20, 788529152
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %16, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 60
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, i8* %16, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 62
  br i1 %43, label %49, label %44

44:                                               ; preds = %40, %32
  %45 = getelementptr inbounds i8, i8* %15, i64 1
  store i8 %19, i8* %15, align 1
  br label %49

46:                                               ; preds = %24
  %47 = icmp eq i32 %17, 1
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %46, %13, %40, %36, %44, %22
  %50 = phi i32 [ 0, %44 ], [ 0, %40 ], [ 0, %36 ], [ 0, %22 ], [ 1, %13 ], [ %48, %46 ]
  %51 = phi i32 [ %34, %44 ], [ %34, %40 ], [ %34, %36 ], [ %17, %22 ], [ %17, %13 ], [ %17, %46 ]
  %52 = phi i8* [ %45, %44 ], [ %15, %40 ], [ %15, %36 ], [ %23, %22 ], [ %15, %13 ], [ %15, %46 ]
  %53 = load i32*, i32** %8, align 8
  %54 = getelementptr inbounds i8, i8* %16, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %13, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, i8* %52, i64 1
  store i8 62, i8* %52, align 1
  store i8 0, i8* %60, align 1
  %61 = tail call i8* @strstr(i8* %2, i8* %7) #16
  %62 = icmp ne i8* %61, null
  %63 = zext i1 %62 to i32
  tail call void @_efree(i8* %7) #14
  br label %64

64:                                               ; preds = %3, %59
  %65 = phi i32 [ %63, %59 ], [ 0, %3 ]
  ret i32 %65
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @php_strip_tags(i8* %0, i64 %1, i8* %2, i8* %3, i64 %4) local_unnamed_addr #0 {
  %6 = tail call i64 @php_strip_tags_ex(i8* %0, i64 %1, i8* %2, i8* %3, i64 %4, i8 zeroext 0)
  ret i64 %6
}

declare dso_local i8* @zend_str_tolower_dup_ex(i8*, i64) local_unnamed_addr #1

declare dso_local noalias i8* @_emalloc_1024() local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_str_getcsv(%14* %0, %18* %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %9, -1
  %11 = icmp ugt i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 1, i32 4) #14
  br label %133

13:                                               ; preds = %2
  %14 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %18*
  %17 = getelementptr inbounds i8**, i8*** %14, i64 3
  %18 = bitcast i8*** %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 6
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = bitcast i8*** %15 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %0** %6 to i64*
  store i64 %23, i64* %24, align 8
  br label %28

25:                                               ; preds = %13
  %26 = call i32 @zend_parse_arg_str_slow(%18* nonnull %16, %0** nonnull %6) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %104, label %28

28:                                               ; preds = %21, %25
  %29 = icmp slt i32 %9, 2
  br i1 %29, label %125, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8**, i8*** %14, i64 4
  %32 = bitcast i8*** %31 to %18*
  %33 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #14
  %34 = getelementptr inbounds i8**, i8*** %14, i64 5
  %35 = bitcast i8*** %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = icmp eq i8 %36, 6
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = bitcast i8*** %31 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %0** %5 to i64*
  store i64 %40, i64* %41, align 8
  %42 = inttoptr i64 %40 to %0*
  br label %49

43:                                               ; preds = %30
  %44 = call i32 @zend_parse_arg_str_slow(%18* nonnull %32, %0** nonnull %5) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  br label %104

47:                                               ; preds = %43
  %48 = load %0*, %0** %5, align 8
  br label %49

49:                                               ; preds = %47, %38
  %50 = phi %0* [ %48, %47 ], [ %42, %38 ]
  %51 = getelementptr inbounds %0, %0* %50, i64 0, i32 3, i64 0
  %52 = getelementptr inbounds %0, %0* %50, i64 0, i32 2
  %53 = load i64, i64* %52, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #14
  %54 = icmp slt i32 %9, 3
  br i1 %54, label %107, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8**, i8*** %14, i64 6
  %57 = bitcast i8*** %56 to %18*
  %58 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #14
  %59 = getelementptr inbounds i8**, i8*** %14, i64 7
  %60 = bitcast i8*** %59 to i8*
  %61 = load i8, i8* %60, align 8
  %62 = icmp eq i8 %61, 6
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = bitcast i8*** %56 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %0** %4 to i64*
  store i64 %65, i64* %66, align 8
  %67 = inttoptr i64 %65 to %0*
  br label %74

68:                                               ; preds = %55
  %69 = call i32 @zend_parse_arg_str_slow(%18* nonnull %57, %0** nonnull %4) #14
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  br label %104

72:                                               ; preds = %68
  %73 = load %0*, %0** %4, align 8
  br label %74

74:                                               ; preds = %72, %63
  %75 = phi %0* [ %73, %72 ], [ %67, %63 ]
  %76 = getelementptr inbounds %0, %0* %75, i64 0, i32 3, i64 0
  %77 = getelementptr inbounds %0, %0* %75, i64 0, i32 2
  %78 = load i64, i64* %77, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #14
  %79 = icmp slt i32 %9, 4
  br i1 %79, label %107, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8**, i8*** %14, i64 8
  %82 = bitcast i8*** %81 to %18*
  %83 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #14
  %84 = getelementptr inbounds i8**, i8*** %14, i64 9
  %85 = bitcast i8*** %84 to i8*
  %86 = load i8, i8* %85, align 8
  %87 = icmp eq i8 %86, 6
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = bitcast i8*** %81 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %0** %3 to i64*
  store i64 %90, i64* %91, align 8
  %92 = inttoptr i64 %90 to %0*
  br label %98

93:                                               ; preds = %80
  %94 = call i32 @zend_parse_arg_str_slow(%18* nonnull %82, %0** nonnull %3) #14
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = load %0*, %0** %3, align 8
  br label %98

98:                                               ; preds = %88, %96
  %99 = phi %0* [ %97, %96 ], [ %92, %88 ]
  %100 = getelementptr inbounds %0, %0* %99, i64 0, i32 3, i64 0
  %101 = getelementptr inbounds %0, %0* %99, i64 0, i32 2
  %102 = load i64, i64* %101, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #14
  br label %107

103:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #14
  br label %104

104:                                              ; preds = %71, %46, %25, %103
  %105 = phi %18* [ %82, %103 ], [ %57, %71 ], [ %32, %46 ], [ %16, %25 ]
  %106 = phi i32 [ 4, %103 ], [ 3, %71 ], [ 2, %46 ], [ 1, %25 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %106, i32 2, %18* %105) #14
  br label %133

107:                                              ; preds = %74, %49, %98
  %108 = phi i64 [ %102, %98 ], [ 0, %49 ], [ 0, %74 ]
  %109 = phi i64 [ %78, %98 ], [ 0, %49 ], [ %78, %74 ]
  %110 = phi i8* [ %100, %98 ], [ null, %49 ], [ null, %74 ]
  %111 = phi i8* [ %76, %98 ], [ null, %49 ], [ %76, %74 ]
  %112 = icmp eq i64 %53, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  %114 = load i8, i8* %51, align 1
  br label %115

115:                                              ; preds = %107, %113
  %116 = phi i8 [ %114, %113 ], [ 44, %107 ]
  %117 = icmp eq i64 %109, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = load i8, i8* %111, align 1
  br label %120

120:                                              ; preds = %115, %118
  %121 = phi i8 [ %119, %118 ], [ 34, %115 ]
  %122 = icmp eq i64 %108, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = load i8, i8* %110, align 1
  br label %125

125:                                              ; preds = %28, %120, %123
  %126 = phi i8 [ %121, %123 ], [ %121, %120 ], [ 34, %28 ]
  %127 = phi i8 [ %116, %123 ], [ %116, %120 ], [ 44, %28 ]
  %128 = phi i8 [ %124, %123 ], [ 92, %120 ], [ 92, %28 ]
  %129 = load %0*, %0** %6, align 8
  %130 = getelementptr inbounds %0, %0* %129, i64 0, i32 2
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %0, %0* %129, i64 0, i32 3, i64 0
  call void @php_fgetcsv(%56* null, i8 signext %127, i8 signext %126, i8 signext %128, i64 %131, i8* nonnull %132, %18* %1) #14
  br label %133

133:                                              ; preds = %12, %104, %125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret void
}

declare dso_local void @php_fgetcsv(%56*, i8 signext, i8 signext, i8 signext, i64, i8*, %18*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_str_repeat(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %18*
  %14 = getelementptr inbounds i8**, i8*** %11, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = bitcast i8*** %12 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %0** %3 to i64*
  store i64 %20, i64* %21, align 8
  br label %25

22:                                               ; preds = %10
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %13, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %18, %22
  %26 = getelementptr inbounds i8**, i8*** %11, i64 4
  %27 = bitcast i8*** %26 to %18*
  %28 = getelementptr inbounds i8**, i8*** %11, i64 5
  %29 = bitcast i8*** %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = bitcast i8*** %26 to i64*
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %4, align 8
  br label %45

35:                                               ; preds = %25
  %36 = call i32 @zend_parse_arg_long_slow(%18* nonnull %27, i64* nonnull %4) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %43

38:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #14
  br label %103

39:                                               ; preds = %35, %22
  %40 = phi i32 [ 2, %22 ], [ 0, %35 ]
  %41 = phi %18* [ %13, %22 ], [ %27, %35 ]
  %42 = phi i32 [ 1, %22 ], [ 2, %35 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %42, i32 %40, %18* %41) #14
  br label %103

43:                                               ; preds = %35
  %44 = load i64, i64* %4, align 8
  br label %45

45:                                               ; preds = %43, %32
  %46 = phi i64 [ %44, %43 ], [ %34, %32 ]
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @101, i64 0, i64 0)) #14
  br label %103

49:                                               ; preds = %45
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i64 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, 0
  %54 = icmp eq i64 %46, 0
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %58 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %57, i64* %58, align 8
  %59 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %59, align 8
  br label %103

60:                                               ; preds = %49
  %61 = call noalias i8* @_safe_emalloc(i64 %52, i64 %46, i64 32) #14
  %62 = bitcast i8* %61 to %0*
  %63 = bitcast i8* %61 to i32*
  store i32 1, i32* %63, align 8
  %64 = getelementptr inbounds i8, i8* %61, i64 4
  %65 = bitcast i8* %64 to i32*
  store i32 6, i32* %65, align 4
  %66 = getelementptr inbounds i8, i8* %61, i64 8
  %67 = bitcast i8* %66 to i64*
  store i64 0, i64* %67, align 8
  %68 = mul i64 %52, %46
  %69 = getelementptr inbounds i8, i8* %61, i64 16
  %70 = bitcast i8* %69 to i64*
  store i64 %68, i64* %70, align 8
  %71 = load %0*, %0** %3, align 8
  %72 = getelementptr inbounds %0, %0* %71, i64 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %4, align 8
  %75 = mul i64 %74, %73
  %76 = icmp eq i64 %73, 1
  %77 = getelementptr inbounds i8, i8* %61, i64 24
  %78 = getelementptr inbounds %0, %0* %71, i64 0, i32 3, i64 0
  br i1 %76, label %79, label %82

79:                                               ; preds = %60
  %80 = load i8, i8* %78, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 %80, i64 %74, i1 false)
  %81 = getelementptr inbounds %0, %0* %62, i64 0, i32 3, i64 %75
  br label %99

82:                                               ; preds = %60
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %77, i8* nonnull align 8 %78, i64 %73, i1 false)
  %83 = load i64, i64* %72, align 8
  %84 = getelementptr inbounds %0, %0* %62, i64 0, i32 3, i64 %75
  %85 = icmp slt i64 %83, %75
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = getelementptr inbounds %0, %0* %62, i64 0, i32 3, i64 %83
  %88 = ptrtoint i8* %77 to i64
  %89 = ptrtoint i8* %84 to i64
  br label %90

90:                                               ; preds = %86, %90
  %91 = phi i8* [ %87, %86 ], [ %97, %90 ]
  %92 = ptrtoint i8* %91 to i64
  %93 = sub i64 %92, %88
  %94 = sub i64 %89, %92
  %95 = icmp slt i64 %93, %94
  %96 = select i1 %95, i64 %93, i64 %94
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %91, i8* nonnull align 1 %77, i64 %96, i1 false)
  %97 = getelementptr inbounds i8, i8* %91, i64 %96
  %98 = icmp ult i8* %97, %84
  br i1 %98, label %90, label %99

99:                                               ; preds = %90, %82, %79
  %100 = phi i8* [ %84, %82 ], [ %81, %79 ], [ %84, %90 ]
  store i8 0, i8* %100, align 1
  %101 = bitcast %18* %1 to i8**
  store i8* %61, i8** %101, align 8
  %102 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %102, align 8
  br label %103

103:                                              ; preds = %39, %38, %99, %56, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @zif_count_chars(%14* %0, %18* %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca [256 x i32], align 16
  %5 = alloca i64, align 8
  %6 = alloca [256 x i8], align 16
  %7 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast [256 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #14
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  store i64 0, i64* %5, align 8
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #14
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, -1
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %45, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %18*
  %19 = getelementptr inbounds i8**, i8*** %16, i64 3
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = bitcast i8*** %17 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %0** %3 to i64*
  store i64 %25, i64* %26, align 8
  br label %30

27:                                               ; preds = %15
  %28 = call i32 @zend_parse_arg_str_slow(%18* nonnull %18, %0** nonnull %3) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %23, %27
  %31 = icmp slt i32 %12, 2
  br i1 %31, label %50, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8**, i8*** %16, i64 4
  %34 = bitcast i8*** %33 to %18*
  %35 = getelementptr inbounds i8**, i8*** %16, i64 5
  %36 = bitcast i8*** %35 to i8*
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = bitcast i8*** %33 to i64*
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %5, align 8
  br label %52

42:                                               ; preds = %32
  %43 = call i32 @zend_parse_arg_long_slow(%18* nonnull %34, i64* nonnull %5) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %50

45:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %12, i32 1, i32 2) #14
  br label %183

46:                                               ; preds = %42, %27
  %47 = phi i32 [ 1, %27 ], [ 2, %42 ]
  %48 = phi %18* [ %18, %27 ], [ %34, %42 ]
  %49 = phi i32 [ 2, %27 ], [ 0, %42 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %47, i32 %49, %18* %48) #14
  br label %183

50:                                               ; preds = %42, %30
  %51 = load i64, i64* %5, align 8
  br label %52

52:                                               ; preds = %50, %39
  %53 = phi i64 [ %51, %50 ], [ %41, %39 ]
  %54 = icmp ugt i64 %53, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @102, i64 0, i64 0)) #14
  %56 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %56, align 8
  br label %183

57:                                               ; preds = %52
  %58 = load %0*, %0** %3, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 1024, i1 false)
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %112, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %0, %0* %58, i64 0, i32 3, i64 0
  %64 = add i64 %60, -1
  %65 = and i64 %60, 3
  %66 = icmp ult i64 %64, 3
  br i1 %66, label %98, label %67

67:                                               ; preds = %62
  %68 = sub i64 %60, %65
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i8* [ %63, %67 ], [ %95, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %96, %69 ]
  %72 = load i8, i8* %70, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4
  %77 = getelementptr inbounds i8, i8* %70, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4
  %83 = getelementptr inbounds i8, i8* %70, i64 2
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i64
  %86 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  %89 = getelementptr inbounds i8, i8* %70, i64 3
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = getelementptr inbounds i8, i8* %70, i64 4
  %96 = add i64 %71, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %69

98:                                               ; preds = %69, %62
  %99 = phi i8* [ %63, %62 ], [ %95, %69 ]
  %100 = icmp eq i64 %65, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %98, %101
  %102 = phi i8* [ %109, %101 ], [ %99, %98 ]
  %103 = phi i64 [ %110, %101 ], [ %65, %98 ]
  %104 = load i8, i8* %102, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %106, align 4
  %109 = getelementptr inbounds i8, i8* %102, i64 1
  %110 = add i64 %103, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %101

112:                                              ; preds = %98, %101, %57
  %113 = icmp slt i64 %53, 3
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = call i32 @_array_init(%18* %1, i32 0) #14
  %116 = load i64, i64* %5, align 8
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi i64 [ %53, %112 ], [ %116, %114 ]
  br label %119

119:                                              ; preds = %117, %158
  %120 = phi i64 [ %160, %158 ], [ 0, %117 ]
  %121 = phi i64 [ %162, %158 ], [ %118, %117 ]
  %122 = phi i32 [ %161, %158 ], [ 0, %117 ]
  %123 = phi i64 [ %159, %158 ], [ 0, %117 ]
  switch i64 %121, label %158 [
    i64 0, label %124
    i64 1, label %129
    i64 2, label %136
    i64 3, label %142
    i64 4, label %150
  ]

124:                                              ; preds = %119
  %125 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %120
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = call i32 @add_index_long(%18* %1, i64 %120, i64 %127) #14
  br label %158

129:                                              ; preds = %119
  %130 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %120
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %158, label %133

133:                                              ; preds = %129
  %134 = sext i32 %131 to i64
  %135 = call i32 @add_index_long(%18* %1, i64 %120, i64 %134) #14
  br label %158

136:                                              ; preds = %119
  %137 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %120
  %138 = load i32, i32* %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %136
  %141 = call i32 @add_index_long(%18* %1, i64 %120, i64 0) #14
  br label %158

142:                                              ; preds = %119
  %143 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %120
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %142
  %147 = trunc i32 %122 to i8
  %148 = add i64 %123, 1
  %149 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %123
  store i8 %147, i8* %149, align 1
  br label %158

150:                                              ; preds = %119
  %151 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %120
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = trunc i32 %122 to i8
  %156 = add i64 %123, 1
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %123
  store i8 %155, i8* %157, align 1
  br label %158

158:                                              ; preds = %129, %142, %124, %119, %133, %140, %136, %146, %154, %150
  %159 = phi i64 [ %123, %119 ], [ %156, %154 ], [ %123, %150 ], [ %148, %146 ], [ %123, %142 ], [ %123, %140 ], [ %123, %136 ], [ %123, %133 ], [ %123, %129 ], [ %123, %124 ]
  %160 = add nuw nsw i64 %120, 1
  %161 = add nuw nsw i32 %122, 1
  %162 = load i64, i64* %5, align 8
  %163 = icmp eq i64 %160, 256
  br i1 %163, label %164, label %119

164:                                              ; preds = %158
  %165 = add i64 %162, -3
  %166 = icmp ult i64 %165, 2
  br i1 %166, label %167, label %183

167:                                              ; preds = %164
  %168 = add i64 %159, 32
  %169 = and i64 %168, -8
  %170 = call noalias i8* @_emalloc(i64 %169) #15
  %171 = bitcast i8* %170 to %0*
  %172 = bitcast i8* %170 to i32*
  store i32 1, i32* %172, align 8
  %173 = getelementptr inbounds i8, i8* %170, i64 4
  %174 = bitcast i8* %173 to i32*
  store i32 6, i32* %174, align 4
  %175 = getelementptr inbounds i8, i8* %170, i64 8
  %176 = bitcast i8* %175 to i64*
  store i64 0, i64* %176, align 8
  %177 = getelementptr inbounds i8, i8* %170, i64 16
  %178 = bitcast i8* %177 to i64*
  store i64 %159, i64* %178, align 8
  %179 = getelementptr inbounds i8, i8* %170, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %179, i8* nonnull align 16 %10, i64 %159, i1 false) #14
  %180 = getelementptr inbounds %0, %0* %171, i64 0, i32 3, i64 %159
  store i8 0, i8* %180, align 1
  %181 = bitcast %18* %1 to i8**
  store i8* %170, i8** %181, align 8
  %182 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %182, align 8
  br label %183

183:                                              ; preds = %46, %45, %164, %167, %55
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret void
}

declare dso_local i32 @add_index_long(%18*, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @string_natural_compare_function_ex(%18* nocapture %0, %18* %1, %18* %2, i8 zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %18, %18* %1, i64 0, i32 1
  %6 = bitcast %20* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 6
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = bitcast %18* %1 to %0**
  %11 = load %0*, %0** %10, align 8
  %12 = getelementptr inbounds %0, %0* %11, i64 0, i32 0, i32 1
  %13 = bitcast %2* %12 to %52*
  %14 = getelementptr inbounds %52, %52* %13, i64 0, i32 1
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = getelementptr inbounds %0, %0* %11, i64 0, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = add i32 %20, 1
  store i32 %21, i32* %19, align 8
  br label %24

22:                                               ; preds = %4
  %23 = tail call %0* @_zval_get_string_func(%18* nonnull %1) #14
  br label %24

24:                                               ; preds = %9, %18, %22
  %25 = phi %0* [ %23, %22 ], [ %11, %9 ], [ %11, %18 ]
  %26 = getelementptr inbounds %18, %18* %2, i64 0, i32 1
  %27 = bitcast %20* %26 to i8*
  %28 = load i8, i8* %27, align 8
  %29 = icmp eq i8 %28, 6
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = bitcast %18* %2 to %0**
  %32 = load %0*, %0** %31, align 8
  %33 = getelementptr inbounds %0, %0* %32, i64 0, i32 0, i32 1
  %34 = bitcast %2* %33 to %52*
  %35 = getelementptr inbounds %52, %52* %34, i64 0, i32 1
  %36 = load i8, i8* %35, align 1
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = getelementptr inbounds %0, %0* %32, i64 0, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 8
  br label %45

43:                                               ; preds = %24
  %44 = tail call %0* @_zval_get_string_func(%18* nonnull %2) #14
  br label %45

45:                                               ; preds = %30, %39, %43
  %46 = phi %0* [ %44, %43 ], [ %32, %30 ], [ %32, %39 ]
  %47 = getelementptr inbounds %0, %0* %25, i64 0, i32 3, i64 0
  %48 = getelementptr inbounds %0, %0* %25, i64 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %0, %0* %46, i64 0, i32 3, i64 0
  %51 = getelementptr inbounds %0, %0* %46, i64 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = zext i8 %3 to i32
  %54 = tail call i32 @strnatcmp_ex(i8* nonnull %47, i64 %49, i8* nonnull %50, i64 %52, i32 %53) #14
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i32 0
  store i64 %55, i64* %56, align 8
  %57 = getelementptr inbounds %18, %18* %0, i64 0, i32 1, i32 0
  store i32 4, i32* %57, align 8
  %58 = getelementptr inbounds %0, %0* %25, i64 0, i32 0, i32 1
  %59 = bitcast %2* %58 to %52*
  %60 = getelementptr inbounds %52, %52* %59, i64 0, i32 1
  %61 = load i8, i8* %60, align 1
  %62 = and i8 %61, 2
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %45
  %65 = getelementptr inbounds %0, %0* %25, i64 0, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = add i32 %66, -1
  store i32 %67, i32* %65, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = and i8 %61, 1
  %71 = icmp eq i8 %70, 0
  %72 = bitcast %0* %25 to i8*
  br i1 %71, label %74, label %73

73:                                               ; preds = %69
  tail call void @free(i8* %72) #14
  br label %75

74:                                               ; preds = %69
  tail call void @_efree(i8* %72) #14
  br label %75

75:                                               ; preds = %45, %64, %73, %74
  %76 = getelementptr inbounds %0, %0* %46, i64 0, i32 0, i32 1
  %77 = bitcast %2* %76 to %52*
  %78 = getelementptr inbounds %52, %52* %77, i64 0, i32 1
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 2
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = getelementptr inbounds %0, %0* %46, i64 0, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = add i32 %84, -1
  store i32 %85, i32* %83, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = and i8 %79, 1
  %89 = icmp eq i8 %88, 0
  %90 = bitcast %0* %46 to i8*
  br i1 %89, label %92, label %91

91:                                               ; preds = %87
  tail call void @free(i8* %90) #14
  br label %93

92:                                               ; preds = %87
  tail call void @_efree(i8* %90) #14
  br label %93

93:                                               ; preds = %75, %82, %91, %92
  ret i32 0
}

declare dso_local i32 @strnatcmp_ex(i8*, i64, i8*, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @string_natural_case_compare_function(%18* nocapture %0, %18* %1, %18* %2) local_unnamed_addr #0 {
  %4 = tail call i32 @string_natural_compare_function_ex(%18* %0, %18* %1, %18* %2, i8 zeroext 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @string_natural_compare_function(%18* nocapture %0, %18* %1, %18* %2) local_unnamed_addr #0 {
  %4 = tail call i32 @string_natural_compare_function_ex(%18* %0, %18* %1, %18* %2, i8 zeroext 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_strnatcmp(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  tail call fastcc void @150(%14* %0, %18* %1, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @150(%14* %0, %18* nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %9, i32 2, i32 2) #14
  br label %60

12:                                               ; preds = %3
  %13 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %14 = getelementptr inbounds i8**, i8*** %13, i64 2
  %15 = bitcast i8*** %14 to %18*
  %16 = getelementptr inbounds i8**, i8*** %13, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = bitcast i8*** %14 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %0** %4 to i64*
  store i64 %22, i64* %23, align 8
  br label %27

24:                                               ; preds = %12
  %25 = call i32 @zend_parse_arg_str_slow(%18* nonnull %15, %0** nonnull %4) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %44, label %27

27:                                               ; preds = %20, %24
  %28 = getelementptr inbounds i8**, i8*** %13, i64 4
  %29 = bitcast i8*** %28 to %18*
  %30 = getelementptr inbounds i8**, i8*** %13, i64 5
  %31 = bitcast i8*** %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 6
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = bitcast i8*** %28 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %0** %5 to i64*
  store i64 %36, i64* %37, align 8
  %38 = inttoptr i64 %36 to %0*
  br label %47

39:                                               ; preds = %27
  %40 = call i32 @zend_parse_arg_str_slow(%18* nonnull %29, %0** nonnull %5) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load %0*, %0** %5, align 8
  br label %47

44:                                               ; preds = %39, %24
  %45 = phi i32 [ 2, %39 ], [ 1, %24 ]
  %46 = phi %18* [ %29, %39 ], [ %15, %24 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %45, i32 2, %18* %46) #14
  br label %60

47:                                               ; preds = %42, %34
  %48 = phi %0* [ %43, %42 ], [ %38, %34 ]
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i64 0, i32 3, i64 0
  %51 = getelementptr inbounds %0, %0* %49, i64 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %0, %0* %48, i64 0, i32 3, i64 0
  %54 = getelementptr inbounds %0, %0* %48, i64 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = call i32 @strnatcmp_ex(i8* nonnull %50, i64 %52, i8* nonnull %53, i64 %55, i32 %2) #14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %57, i64* %58, align 8
  %59 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %59, align 8
  br label %60

60:                                               ; preds = %11, %44, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_localeconv(%14* nocapture readonly %0, %18* %1) local_unnamed_addr #0 {
  %3 = alloca %18, align 8
  %4 = alloca %18, align 8
  %5 = bitcast %18* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #14
  %6 = bitcast %18* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #14
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = tail call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @103, i64 0, i64 0)) #14
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %111, label %13

13:                                               ; preds = %2, %10
  %14 = tail call i32 @_array_init(%18* %1, i32 0) #14
  %15 = call i32 @_array_init(%18* nonnull %3, i32 0) #14
  %16 = call i32 @_array_init(%18* nonnull %4, i32 0) #14
  %17 = call %51* @localeconv() #14
  %18 = getelementptr inbounds %51, %51* %17, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %51, %51* %17, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %51, %51* %17, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %51, %51* %17, i64 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %51, %51* %17, i64 0, i32 4
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds %51, %51* %17, i64 0, i32 5
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %51, %51* %17, i64 0, i32 6
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds %51, %51* %17, i64 0, i32 7
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds %51, %51* %17, i64 0, i32 8
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %51, %51* %17, i64 0, i32 9
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %51, %51* %17, i64 0, i32 10
  %39 = load i8, i8* %38, align 8
  %40 = getelementptr inbounds %51, %51* %17, i64 0, i32 11
  %41 = load i8, i8* %40, align 1
  %42 = getelementptr inbounds %51, %51* %17, i64 0, i32 12
  %43 = load i8, i8* %42, align 2
  %44 = getelementptr inbounds %51, %51* %17, i64 0, i32 13
  %45 = load i8, i8* %44, align 1
  %46 = getelementptr inbounds %51, %51* %17, i64 0, i32 14
  %47 = load i8, i8* %46, align 4
  %48 = getelementptr inbounds %51, %51* %17, i64 0, i32 15
  %49 = load i8, i8* %48, align 1
  %50 = getelementptr inbounds %51, %51* %17, i64 0, i32 16
  %51 = load i8, i8* %50, align 2
  %52 = getelementptr inbounds %51, %51* %17, i64 0, i32 17
  %53 = load i8, i8* %52, align 1
  %54 = call i64 @strlen(i8* %23) #16
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %13
  %58 = and i64 %54, 4294967295
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %65, %59 ]
  %61 = getelementptr inbounds i8, i8* %23, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i64
  %64 = call i32 @add_index_long(%18* nonnull %3, i64 %60, i64 %63) #14
  %65 = add nuw nsw i64 %60, 1
  %66 = icmp eq i64 %65, %58
  br i1 %66, label %67, label %59

67:                                               ; preds = %59, %13
  %68 = call i64 @strlen(i8* %33) #16
  %69 = trunc i64 %68 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = and i64 %68, 4294967295
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 0, %71 ], [ %79, %73 ]
  %75 = getelementptr inbounds i8, i8* %33, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i64
  %78 = call i32 @add_index_long(%18* nonnull %4, i64 %74, i64 %77) #14
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, %72
  br i1 %80, label %81, label %73

81:                                               ; preds = %73, %67
  %82 = call i32 @add_assoc_string_ex(%18* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @104, i64 0, i64 0), i64 13, i8* %19) #14
  %83 = call i32 @add_assoc_string_ex(%18* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @105, i64 0, i64 0), i64 13, i8* %21) #14
  %84 = call i32 @add_assoc_string_ex(%18* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @106, i64 0, i64 0), i64 15, i8* %25) #14
  %85 = call i32 @add_assoc_string_ex(%18* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @107, i64 0, i64 0), i64 15, i8* %27) #14
  %86 = call i32 @add_assoc_string_ex(%18* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @108, i64 0, i64 0), i64 17, i8* %29) #14
  %87 = call i32 @add_assoc_string_ex(%18* %1, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @109, i64 0, i64 0), i64 17, i8* %31) #14
  %88 = call i32 @add_assoc_string_ex(%18* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @110, i64 0, i64 0), i64 13, i8* %35) #14
  %89 = call i32 @add_assoc_string_ex(%18* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @111, i64 0, i64 0), i64 13, i8* %37) #14
  %90 = sext i8 %39 to i64
  %91 = call i32 @add_assoc_long_ex(%18* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @112, i64 0, i64 0), i64 15, i64 %90) #14
  %92 = sext i8 %41 to i64
  %93 = call i32 @add_assoc_long_ex(%18* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @113, i64 0, i64 0), i64 11, i64 %92) #14
  %94 = sext i8 %43 to i64
  %95 = call i32 @add_assoc_long_ex(%18* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @114, i64 0, i64 0), i64 13, i64 %94) #14
  %96 = sext i8 %45 to i64
  %97 = call i32 @add_assoc_long_ex(%18* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @115, i64 0, i64 0), i64 14, i64 %96) #14
  %98 = sext i8 %47 to i64
  %99 = call i32 @add_assoc_long_ex(%18* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @116, i64 0, i64 0), i64 13, i64 %98) #14
  %100 = sext i8 %49 to i64
  %101 = call i32 @add_assoc_long_ex(%18* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @117, i64 0, i64 0), i64 14, i64 %100) #14
  %102 = sext i8 %51 to i64
  %103 = call i32 @add_assoc_long_ex(%18* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @118, i64 0, i64 0), i64 11, i64 %102) #14
  %104 = sext i8 %53 to i64
  %105 = call i32 @add_assoc_long_ex(%18* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @119, i64 0, i64 0), i64 11, i64 %104) #14
  %106 = bitcast %18* %1 to %43**
  %107 = load %43*, %43** %106, align 8
  %108 = call %18* @_zend_hash_str_update(%43* %107, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @120, i64 0, i64 0), i64 8, %18* nonnull %3) #14
  %109 = load %43*, %43** %106, align 8
  %110 = call %18* @_zend_hash_str_update(%43* %109, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @121, i64 0, i64 0), i64 12, %18* nonnull %4) #14
  br label %111

111:                                              ; preds = %10, %81
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #14
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @add_assoc_long_ex(%18*, i8*, i64, i64) local_unnamed_addr #1

declare dso_local %18* @_zend_hash_str_update(%43*, i8*, i64, %18*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_strnatcasecmp(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  tail call fastcc void @150(%14* %0, %18* %1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_substr_count(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store i64 0, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  store i64 0, i64* %6, align 8
  %9 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, -2
  %12 = icmp ugt i32 %11, 2
  br i1 %12, label %89, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %15 = getelementptr inbounds i8**, i8*** %14, i64 2
  %16 = bitcast i8*** %15 to %18*
  %17 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  %18 = getelementptr inbounds i8**, i8*** %14, i64 3
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = bitcast i8*** %15 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %0** %4 to i64*
  store i64 %24, i64* %25, align 8
  %26 = inttoptr i64 %24 to %0*
  br label %33

27:                                               ; preds = %13
  %28 = call i32 @zend_parse_arg_str_slow(%18* nonnull %16, %0** nonnull %4) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  br label %90

31:                                               ; preds = %27
  %32 = load %0*, %0** %4, align 8
  br label %33

33:                                               ; preds = %31, %22
  %34 = phi %0* [ %32, %31 ], [ %26, %22 ]
  %35 = getelementptr inbounds %0, %0* %34, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  %37 = getelementptr inbounds i8**, i8*** %14, i64 4
  %38 = bitcast i8*** %37 to %18*
  %39 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  %40 = getelementptr inbounds i8**, i8*** %14, i64 5
  %41 = bitcast i8*** %40 to i8*
  %42 = load i8, i8* %41, align 8
  %43 = icmp eq i8 %42, 6
  br i1 %43, label %44, label %49

44:                                               ; preds = %33
  %45 = bitcast i8*** %37 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = bitcast %0** %3 to i64*
  store i64 %46, i64* %47, align 8
  %48 = inttoptr i64 %46 to %0*
  br label %55

49:                                               ; preds = %33
  %50 = call i32 @zend_parse_arg_str_slow(%18* nonnull %38, %0** nonnull %3) #14
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  br label %90

53:                                               ; preds = %49
  %54 = load %0*, %0** %3, align 8
  br label %55

55:                                               ; preds = %53, %44
  %56 = phi %0* [ %54, %53 ], [ %48, %44 ]
  %57 = getelementptr inbounds %0, %0* %56, i64 0, i32 3, i64 0
  %58 = getelementptr inbounds %0, %0* %56, i64 0, i32 2
  %59 = load i64, i64* %58, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  %60 = icmp slt i32 %10, 3
  br i1 %60, label %94, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8**, i8*** %14, i64 6
  %63 = bitcast i8*** %62 to %18*
  %64 = getelementptr inbounds i8**, i8*** %14, i64 7
  %65 = bitcast i8*** %64 to i8*
  %66 = load i8, i8* %65, align 8
  %67 = icmp eq i8 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = bitcast i8*** %62 to i64*
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %5, align 8
  br label %74

71:                                               ; preds = %61
  %72 = call i32 @zend_parse_arg_long_slow(%18* nonnull %63, i64* nonnull %5) #14
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %68, %71
  %75 = icmp slt i32 %10, 4
  br i1 %75, label %94, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8**, i8*** %14, i64 8
  %78 = bitcast i8*** %77 to %18*
  %79 = getelementptr inbounds i8**, i8*** %14, i64 9
  %80 = bitcast i8*** %79 to i8*
  %81 = load i8, i8* %80, align 8
  %82 = icmp eq i8 %81, 4
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = bitcast i8*** %77 to i64*
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %6, align 8
  br label %94

86:                                               ; preds = %76
  %87 = call i32 @zend_parse_arg_long_slow(%18* nonnull %78, i64* nonnull %6) #14
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %94

89:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 2, i32 4) #14
  br label %205

90:                                               ; preds = %86, %71, %30, %52
  %91 = phi i32 [ 2, %52 ], [ 1, %30 ], [ 3, %71 ], [ 4, %86 ]
  %92 = phi %18* [ %38, %52 ], [ %16, %30 ], [ %63, %71 ], [ %78, %86 ]
  %93 = phi i32 [ 2, %52 ], [ 2, %30 ], [ 0, %71 ], [ 0, %86 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %91, i32 %93, %18* %92) #14
  br label %205

94:                                               ; preds = %55, %74, %86, %83
  %95 = icmp eq i64 %59, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @122, i64 0, i64 0)) #14
  %97 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %97, align 8
  br label %205

98:                                               ; preds = %94
  %99 = getelementptr inbounds %0, %0* %34, i64 0, i32 3, i64 %36
  %100 = load i64, i64* %5, align 8
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = add nsw i64 %100, %36
  store i64 %103, i64* %5, align 8
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %98, %102
  %106 = phi i64 [ %103, %102 ], [ %100, %98 ]
  %107 = icmp ult i64 %36, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105, %102
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @85, i64 0, i64 0)) #14
  %109 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %109, align 8
  br label %205

110:                                              ; preds = %105
  %111 = getelementptr inbounds %0, %0* %34, i64 0, i32 3, i64 %106
  %112 = icmp eq i32 %10, 4
  br i1 %112, label %113, label %127

113:                                              ; preds = %110
  %114 = load i64, i64* %6, align 8
  %115 = icmp slt i64 %114, 0
  %116 = sub i64 %36, %106
  br i1 %115, label %117, label %120

117:                                              ; preds = %113
  %118 = add i64 %114, %116
  store i64 %118, i64* %6, align 8
  %119 = icmp slt i64 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %113, %117
  %121 = phi i64 [ %118, %117 ], [ %114, %113 ]
  %122 = icmp ugt i64 %121, %116
  br i1 %122, label %123, label %125

123:                                              ; preds = %120, %117
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @123, i64 0, i64 0)) #14
  %124 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %124, align 8
  br label %205

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, i8* %111, i64 %121
  br label %127

127:                                              ; preds = %125, %110
  %128 = phi i8* [ %126, %125 ], [ %99, %110 ]
  %129 = icmp eq i64 %59, 1
  br i1 %129, label %144, label %130

130:                                              ; preds = %127
  %131 = add i64 %59, -1
  %132 = getelementptr inbounds %0, %0* %56, i64 0, i32 3, i64 %131
  %133 = ptrtoint i8* %128 to i64
  %134 = icmp ult i64 %59, 9
  %135 = sub i64 0, %59
  %136 = getelementptr inbounds i8, i8* %128, i64 %135
  %137 = ptrtoint i8* %136 to i64
  %138 = add i64 %137, 1
  %139 = ptrtoint i8* %111 to i64
  %140 = sub i64 %133, %139
  %141 = icmp sgt i64 %140, 0
  %142 = select i1 %141, i64 %140, i64 0
  %143 = icmp ult i64 %142, %59
  br i1 %143, label %201, label %161

144:                                              ; preds = %127
  %145 = load i8, i8* %57, align 1
  %146 = sext i8 %145 to i32
  %147 = ptrtoint i8* %128 to i64
  %148 = ptrtoint i8* %111 to i64
  %149 = sub i64 %147, %148
  %150 = call i8* @memchr(i8* nonnull %111, i32 %146, i64 %149) #16
  %151 = icmp eq i8* %150, null
  br i1 %151, label %201, label %152

152:                                              ; preds = %144, %152
  %153 = phi i8* [ %159, %152 ], [ %150, %144 ]
  %154 = phi i64 [ %155, %152 ], [ 0, %144 ]
  %155 = add nuw nsw i64 %154, 1
  %156 = getelementptr inbounds i8, i8* %153, i64 1
  %157 = ptrtoint i8* %156 to i64
  %158 = sub i64 %147, %157
  %159 = call i8* @memchr(i8* nonnull %156, i32 %146, i64 %158) #16
  %160 = icmp eq i8* %159, null
  br i1 %160, label %201, label %152

161:                                              ; preds = %130, %192
  %162 = phi i64 [ %199, %192 ], [ %142, %130 ]
  %163 = phi i64 [ %195, %192 ], [ 0, %130 ]
  %164 = phi i8* [ %194, %192 ], [ %111, %130 ]
  %165 = load i8, i8* %132, align 1
  %166 = icmp ult i64 %162, 1024
  %167 = or i1 %134, %166
  br i1 %167, label %168, label %189

168:                                              ; preds = %161
  %169 = icmp ult i8* %136, %164
  br i1 %169, label %201, label %170

170:                                              ; preds = %168
  %171 = load i8, i8* %57, align 1
  %172 = sext i8 %171 to i32
  br label %173

173:                                              ; preds = %186, %170
  %174 = phi i8* [ %164, %170 ], [ %187, %186 ]
  %175 = ptrtoint i8* %174 to i64
  %176 = sub i64 %138, %175
  %177 = call i8* @memchr(i8* %174, i32 %172, i64 %176) #16
  %178 = icmp eq i8* %177, null
  br i1 %178, label %201, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, i8* %177, i64 %131
  %181 = load i8, i8* %180, align 1
  %182 = icmp eq i8 %165, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = call i32 @memcmp(i8* nonnull %57, i8* nonnull %177, i64 %131) #16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %183, %179
  %187 = getelementptr inbounds i8, i8* %177, i64 1
  %188 = icmp ugt i8* %187, %136
  br i1 %188, label %201, label %173

189:                                              ; preds = %161
  %190 = call i8* @zend_memnstr_ex(i8* %164, i8* nonnull %57, i64 %59, i8* %128) #14
  %191 = icmp eq i8* %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %183, %189
  %193 = phi i8* [ %190, %189 ], [ %177, %183 ]
  %194 = getelementptr inbounds i8, i8* %193, i64 %59
  %195 = add nuw nsw i64 %163, 1
  %196 = ptrtoint i8* %194 to i64
  %197 = sub i64 %133, %196
  %198 = icmp sgt i64 %197, 0
  %199 = select i1 %198, i64 %197, i64 0
  %200 = icmp ult i64 %199, %59
  br i1 %200, label %201, label %161

201:                                              ; preds = %189, %192, %168, %173, %186, %152, %130, %144
  %202 = phi i64 [ 0, %144 ], [ 0, %130 ], [ %155, %152 ], [ %163, %186 ], [ %163, %173 ], [ %163, %168 ], [ %195, %192 ], [ %163, %189 ]
  %203 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %202, i64* %203, align 8
  %204 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %204, align 8
  br label %205

205:                                              ; preds = %90, %89, %201, %123, %108, %96
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_str_pad(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  store i64 1, i64* %6, align 8
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, -2
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %82, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %16 = getelementptr inbounds i8**, i8*** %15, i64 2
  %17 = bitcast i8*** %16 to %18*
  %18 = getelementptr inbounds i8**, i8*** %15, i64 3
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 6
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = bitcast i8*** %16 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %0** %4 to i64*
  store i64 %24, i64* %25, align 8
  br label %29

26:                                               ; preds = %14
  %27 = call i32 @zend_parse_arg_str_slow(%18* nonnull %17, %0** nonnull %4) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %83, label %29

29:                                               ; preds = %22, %26
  %30 = getelementptr inbounds i8**, i8*** %15, i64 4
  %31 = bitcast i8*** %30 to %18*
  %32 = getelementptr inbounds i8**, i8*** %15, i64 5
  %33 = bitcast i8*** %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = bitcast i8*** %30 to i64*
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %5, align 8
  br label %42

39:                                               ; preds = %29
  %40 = call i32 @zend_parse_arg_long_slow(%18* nonnull %31, i64* nonnull %5) #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %83, label %42

42:                                               ; preds = %36, %39
  %43 = icmp slt i32 %11, 3
  br i1 %43, label %87, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8**, i8*** %15, i64 6
  %46 = bitcast i8*** %45 to %18*
  %47 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #14
  %48 = getelementptr inbounds i8**, i8*** %15, i64 7
  %49 = bitcast i8*** %48 to i8*
  %50 = load i8, i8* %49, align 8
  %51 = icmp eq i8 %50, 6
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = bitcast i8*** %45 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %0** %3 to i64*
  store i64 %54, i64* %55, align 8
  %56 = inttoptr i64 %54 to %0*
  br label %63

57:                                               ; preds = %44
  %58 = call i32 @zend_parse_arg_str_slow(%18* nonnull %46, %0** nonnull %3) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #14
  br label %83

61:                                               ; preds = %57
  %62 = load %0*, %0** %3, align 8
  br label %63

63:                                               ; preds = %61, %52
  %64 = phi %0* [ %62, %61 ], [ %56, %52 ]
  %65 = getelementptr inbounds %0, %0* %64, i64 0, i32 3, i64 0
  %66 = getelementptr inbounds %0, %0* %64, i64 0, i32 2
  %67 = load i64, i64* %66, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #14
  %68 = icmp slt i32 %11, 4
  br i1 %68, label %87, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8**, i8*** %15, i64 8
  %71 = bitcast i8*** %70 to %18*
  %72 = getelementptr inbounds i8**, i8*** %15, i64 9
  %73 = bitcast i8*** %72 to i8*
  %74 = load i8, i8* %73, align 8
  %75 = icmp eq i8 %74, 4
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = bitcast i8*** %70 to i64*
  %78 = load i64, i64* %77, align 8
  store i64 %78, i64* %6, align 8
  br label %87

79:                                               ; preds = %69
  %80 = call i32 @zend_parse_arg_long_slow(%18* nonnull %71, i64* nonnull %6) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %87

82:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %11, i32 2, i32 4) #14
  br label %237

83:                                               ; preds = %79, %26, %39, %60
  %84 = phi %18* [ %46, %60 ], [ %31, %39 ], [ %17, %26 ], [ %71, %79 ]
  %85 = phi i32 [ 2, %60 ], [ 0, %39 ], [ 2, %26 ], [ 0, %79 ]
  %86 = phi i32 [ 3, %60 ], [ 2, %39 ], [ 1, %26 ], [ 4, %79 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %86, i32 %85, %18* %84) #14
  br label %237

87:                                               ; preds = %42, %63, %79, %76
  %88 = phi i64 [ %67, %79 ], [ %67, %76 ], [ %67, %63 ], [ 1, %42 ]
  %89 = phi i8* [ %65, %79 ], [ %65, %76 ], [ %65, %63 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @124, i64 0, i64 0), %42 ]
  %90 = load i64, i64* %5, align 8
  %91 = icmp sgt i64 %90, -1
  %92 = load %0*, %0** %4, align 8
  %93 = getelementptr inbounds %0, %0* %92, i64 0, i32 2
  %94 = load i64, i64* %93, align 8
  %95 = icmp ugt i64 %90, %94
  %96 = and i1 %91, %95
  br i1 %96, label %114, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds %0, %0* %92, i64 0, i32 3, i64 0
  %99 = add i64 %94, 32
  %100 = and i64 %99, -8
  %101 = call noalias i8* @_emalloc(i64 %100) #15
  %102 = bitcast i8* %101 to %0*
  %103 = bitcast i8* %101 to i32*
  store i32 1, i32* %103, align 8
  %104 = getelementptr inbounds i8, i8* %101, i64 4
  %105 = bitcast i8* %104 to i32*
  store i32 6, i32* %105, align 4
  %106 = getelementptr inbounds i8, i8* %101, i64 8
  %107 = bitcast i8* %106 to i64*
  store i64 0, i64* %107, align 8
  %108 = getelementptr inbounds i8, i8* %101, i64 16
  %109 = bitcast i8* %108 to i64*
  store i64 %94, i64* %109, align 8
  %110 = getelementptr inbounds i8, i8* %101, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %110, i8* nonnull align 1 %98, i64 %94, i1 false) #14
  %111 = getelementptr inbounds %0, %0* %102, i64 0, i32 3, i64 %94
  store i8 0, i8* %111, align 1
  %112 = bitcast %18* %1 to i8**
  store i8* %101, i8** %112, align 8
  %113 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %113, align 8
  br label %237

114:                                              ; preds = %87
  %115 = icmp eq i64 %88, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @125, i64 0, i64 0)) #14
  br label %237

117:                                              ; preds = %114
  %118 = load i64, i64* %6, align 8
  %119 = icmp ugt i64 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @126, i64 0, i64 0)) #14
  br label %237

121:                                              ; preds = %117
  %122 = sub i64 %90, %94
  %123 = icmp ugt i64 %122, 2147483646
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @127, i64 0, i64 0)) #14
  br label %237

125:                                              ; preds = %121
  %126 = add i64 %122, 32
  %127 = and i64 %126, -8
  %128 = call noalias i8* @_safe_emalloc(i64 1, i64 %94, i64 %127) #14
  %129 = bitcast i8* %128 to %0*
  %130 = bitcast i8* %128 to i32*
  store i32 1, i32* %130, align 8
  %131 = getelementptr inbounds i8, i8* %128, i64 4
  %132 = bitcast i8* %131 to i32*
  store i32 6, i32* %132, align 4
  %133 = getelementptr inbounds i8, i8* %128, i64 8
  %134 = getelementptr inbounds i8, i8* %128, i64 16
  %135 = bitcast i8* %134 to i64*
  %136 = bitcast i8* %133 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %136, align 8
  %137 = load i64, i64* %6, align 8
  switch i64 %137, label %183 [
    i64 1, label %138
    i64 0, label %142
    i64 2, label %139
  ]

138:                                              ; preds = %125
  br label %183

139:                                              ; preds = %125
  %140 = lshr i64 %122, 1
  %141 = sub i64 %122, %140
  br label %142

142:                                              ; preds = %125, %139
  %143 = phi i64 [ %141, %139 ], [ %137, %125 ]
  %144 = phi i64 [ %140, %139 ], [ %122, %125 ]
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %183, label %146

146:                                              ; preds = %142
  %147 = and i64 %144, 1
  %148 = icmp eq i64 %144, 1
  br i1 %148, label %171, label %149

149:                                              ; preds = %146
  %150 = sub i64 %144, %147
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %168, %151 ]
  %153 = phi i64 [ 0, %149 ], [ %167, %151 ]
  %154 = phi i64 [ %150, %149 ], [ %169, %151 ]
  %155 = urem i64 %153, %88
  %156 = getelementptr inbounds i8, i8* %89, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = add i64 %152, 1
  store i64 %158, i64* %135, align 8
  %159 = getelementptr inbounds %0, %0* %129, i64 0, i32 3, i64 %152
  store i8 %157, i8* %159, align 1
  %160 = or i64 %153, 1
  %161 = load i64, i64* %135, align 8
  %162 = urem i64 %160, %88
  %163 = getelementptr inbounds i8, i8* %89, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = add i64 %161, 1
  store i64 %165, i64* %135, align 8
  %166 = getelementptr inbounds %0, %0* %129, i64 0, i32 3, i64 %161
  store i8 %164, i8* %166, align 1
  %167 = add i64 %153, 2
  %168 = load i64, i64* %135, align 8
  %169 = add i64 %154, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %151

171:                                              ; preds = %151, %146
  %172 = phi i64 [ undef, %146 ], [ %168, %151 ]
  %173 = phi i64 [ 0, %146 ], [ %168, %151 ]
  %174 = phi i64 [ 0, %146 ], [ %167, %151 ]
  %175 = icmp eq i64 %147, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %171
  %177 = urem i64 %174, %88
  %178 = getelementptr inbounds i8, i8* %89, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = add i64 %173, 1
  store i64 %180, i64* %135, align 8
  %181 = getelementptr inbounds %0, %0* %129, i64 0, i32 3, i64 %173
  store i8 %179, i8* %181, align 1
  %182 = load i64, i64* %135, align 8
  br label %183

183:                                              ; preds = %176, %171, %138, %125, %142
  %184 = phi i64 [ %143, %142 ], [ %122, %138 ], [ 0, %125 ], [ %143, %171 ], [ %143, %176 ]
  %185 = phi i64 [ 0, %142 ], [ 0, %138 ], [ 0, %125 ], [ %172, %171 ], [ %182, %176 ]
  %186 = getelementptr inbounds %0, %0* %129, i64 0, i32 3, i64 %185
  %187 = load %0*, %0** %4, align 8
  %188 = getelementptr inbounds %0, %0* %187, i64 0, i32 3, i64 0
  %189 = getelementptr inbounds %0, %0* %187, i64 0, i32 2
  %190 = load i64, i64* %189, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %186, i8* nonnull align 8 %188, i64 %190, i1 false)
  %191 = load i64, i64* %189, align 8
  %192 = load i64, i64* %135, align 8
  %193 = add i64 %192, %191
  store i64 %193, i64* %135, align 8
  %194 = icmp eq i64 %184, 0
  br i1 %194, label %232, label %195

195:                                              ; preds = %183
  %196 = and i64 %184, 1
  %197 = icmp eq i64 %184, 1
  br i1 %197, label %220, label %198

198:                                              ; preds = %195
  %199 = sub i64 %184, %196
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ %193, %198 ], [ %217, %200 ]
  %202 = phi i64 [ 0, %198 ], [ %216, %200 ]
  %203 = phi i64 [ %199, %198 ], [ %218, %200 ]
  %204 = urem i64 %202, %88
  %205 = getelementptr inbounds i8, i8* %89, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = add i64 %201, 1
  store i64 %207, i64* %135, align 8
  %208 = getelementptr inbounds %0, %0* %129, i64 0, i32 3, i64 %201
  store i8 %206, i8* %208, align 1
  %209 = or i64 %202, 1
  %210 = load i64, i64* %135, align 8
  %211 = urem i64 %209, %88
  %212 = getelementptr inbounds i8, i8* %89, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = add i64 %210, 1
  store i64 %214, i64* %135, align 8
  %215 = getelementptr inbounds %0, %0* %129, i64 0, i32 3, i64 %210
  store i8 %213, i8* %215, align 1
  %216 = add i64 %202, 2
  %217 = load i64, i64* %135, align 8
  %218 = add i64 %203, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %200

220:                                              ; preds = %200, %195
  %221 = phi i64 [ undef, %195 ], [ %217, %200 ]
  %222 = phi i64 [ %193, %195 ], [ %217, %200 ]
  %223 = phi i64 [ 0, %195 ], [ %216, %200 ]
  %224 = icmp eq i64 %196, 0
  br i1 %224, label %232, label %225

225:                                              ; preds = %220
  %226 = urem i64 %223, %88
  %227 = getelementptr inbounds i8, i8* %89, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = add i64 %222, 1
  store i64 %229, i64* %135, align 8
  %230 = getelementptr inbounds %0, %0* %129, i64 0, i32 3, i64 %222
  store i8 %228, i8* %230, align 1
  %231 = load i64, i64* %135, align 8
  br label %232

232:                                              ; preds = %225, %220, %183
  %233 = phi i64 [ %193, %183 ], [ %221, %220 ], [ %231, %225 ]
  %234 = getelementptr inbounds %0, %0* %129, i64 0, i32 3, i64 %233
  store i8 0, i8* %234, align 1
  %235 = bitcast %18* %1 to i8**
  store i8* %128, i8** %235, align 8
  %236 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %236, align 8
  br label %237

237:                                              ; preds = %83, %82, %232, %124, %120, %116, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_sscanf(%14* %0, %18* %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 2, i32 -1) #14
  br label %65

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #14
  %14 = getelementptr inbounds i8**, i8*** %10, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %23

18:                                               ; preds = %9
  %19 = bitcast i8*** %11 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %0** %4 to i64*
  store i64 %20, i64* %21, align 8
  %22 = inttoptr i64 %20 to %0*
  br label %29

23:                                               ; preds = %9
  %24 = call i32 @zend_parse_arg_str_slow(%18* nonnull %12, %0** nonnull %4) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  br label %50

27:                                               ; preds = %23
  %28 = load %0*, %0** %4, align 8
  br label %29

29:                                               ; preds = %27, %18
  %30 = phi %0* [ %28, %27 ], [ %22, %18 ]
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #14
  %32 = getelementptr inbounds i8**, i8*** %10, i64 4
  %33 = bitcast i8*** %32 to %18*
  %34 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #14
  %35 = getelementptr inbounds i8**, i8*** %10, i64 5
  %36 = bitcast i8*** %35 to i8*
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = bitcast i8*** %32 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %0** %3 to i64*
  store i64 %41, i64* %42, align 8
  %43 = inttoptr i64 %41 to %0*
  br label %53

44:                                               ; preds = %29
  %45 = call i32 @zend_parse_arg_str_slow(%18* nonnull %33, %0** nonnull %3) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  br label %50

48:                                               ; preds = %44
  %49 = load %0*, %0** %3, align 8
  br label %53

50:                                               ; preds = %26, %47
  %51 = phi %18* [ %33, %47 ], [ %12, %26 ]
  %52 = phi i32 [ 2, %47 ], [ 1, %26 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %52, i32 2, %18* %51) #14
  br label %65

53:                                               ; preds = %48, %39
  %54 = phi %0* [ %49, %48 ], [ %43, %39 ]
  %55 = getelementptr inbounds %0, %0* %54, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #14
  %56 = icmp sgt i32 %6, 2
  %57 = add nsw i32 %6, -2
  %58 = getelementptr inbounds i8**, i8*** %10, i64 6
  %59 = bitcast i8*** %58 to %18*
  %60 = select i1 %56, i32 %57, i32 0
  %61 = select i1 %56, %18* %59, %18* null
  %62 = call i32 @php_sscanf_internal(i8* nonnull %31, i8* nonnull %55, i32 %60, %18* %61, i32 0, %18* %1) #14
  %63 = icmp eq i32 %62, -4
  br i1 %63, label %64, label %65

64:                                               ; preds = %53
  call void @zend_wrong_param_count() #14
  br label %65

65:                                               ; preds = %8, %53, %50, %64
  ret void
}

declare dso_local i32 @php_sscanf_internal(i8*, i8*, i32, %18*, i32, %18*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_str_rot13(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #14
  br label %48

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %12, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %12) #14
  br label %48

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %35 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %34, i64* %35, align 8
  %36 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 6, i32* %36, align 8
  br label %48

37:                                               ; preds = %28
  %38 = call fastcc %0* @146(%0* %29, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @128, i64 0, i64 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @129, i64 0, i64 0), i64 52)
  %39 = bitcast %18* %1 to %0**
  store %0* %38, %0** %39, align 8
  %40 = getelementptr inbounds %0, %0* %38, i64 0, i32 0, i32 1
  %41 = bitcast %2* %40 to %52*
  %42 = getelementptr inbounds %52, %52* %41, i64 0, i32 1
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 2
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i32 5126, i32 6
  %47 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %46, i32* %47, align 8
  br label %48

48:                                               ; preds = %8, %27, %37, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_str_shuffle(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #14
  br label %65

9:                                                ; preds = %2
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %18*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %12, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %12) #14
  br label %65

28:                                               ; preds = %25, %17
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  %31 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, 32
  %34 = and i64 %33, -8
  %35 = call noalias i8* @_emalloc(i64 %34) #15
  %36 = bitcast i8* %35 to %0*
  %37 = bitcast i8* %35 to i32*
  store i32 1, i32* %37, align 8
  %38 = getelementptr inbounds i8, i8* %35, i64 4
  %39 = bitcast i8* %38 to i32*
  store i32 6, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %35, i64 8
  %41 = bitcast i8* %40 to i64*
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds i8, i8* %35, i64 16
  %43 = bitcast i8* %42 to i64*
  store i64 %32, i64* %43, align 8
  %44 = getelementptr inbounds i8, i8* %35, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* nonnull align 1 %30, i64 %32, i1 false) #14
  %45 = getelementptr inbounds %0, %0* %36, i64 0, i32 3, i64 %32
  store i8 0, i8* %45, align 1
  %46 = bitcast %18* %1 to i8**
  store i8* %35, i8** %46, align 8
  %47 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %47, align 8
  %48 = load i64, i64* %43, align 8
  %49 = icmp slt i64 %48, 2
  br i1 %49, label %65, label %50

50:                                               ; preds = %28
  %51 = add nsw i64 %48, -1
  br label %52

52:                                               ; preds = %62, %50
  %53 = phi i64 [ %63, %62 ], [ %51, %50 ]
  %54 = call i64 @php_rand() #14
  %55 = call i64 @php_mt_rand_range(i64 0, i64 %53) #14
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, i8* %44, i64 %53
  %59 = load i8, i8* %58, align 1
  %60 = getelementptr inbounds i8, i8* %44, i64 %55
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %58, align 1
  store i8 %59, i8* %60, align 1
  br label %62

62:                                               ; preds = %57, %52
  %63 = add nsw i64 %53, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %52

65:                                               ; preds = %62, %28, %8, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_str_word_count(%14* %0, %18* %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca [256 x i8], align 16
  %6 = alloca i64, align 8
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #14
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  store i64 0, i64* %6, align 8
  %10 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, -1
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %11, i32 1, i32 3) #14
  br label %243

15:                                               ; preds = %2
  %16 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %17 = getelementptr inbounds i8**, i8*** %16, i64 2
  %18 = bitcast i8*** %17 to %18*
  %19 = getelementptr inbounds i8**, i8*** %16, i64 3
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = bitcast i8*** %17 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %0** %4 to i64*
  store i64 %25, i64* %26, align 8
  br label %30

27:                                               ; preds = %15
  %28 = call i32 @zend_parse_arg_str_slow(%18* nonnull %18, %0** nonnull %4) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %71, label %30

30:                                               ; preds = %23, %27
  %31 = icmp slt i32 %11, 2
  br i1 %31, label %75, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8**, i8*** %16, i64 4
  %34 = bitcast i8*** %33 to %18*
  %35 = getelementptr inbounds i8**, i8*** %16, i64 5
  %36 = bitcast i8*** %35 to i8*
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 4
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = bitcast i8*** %33 to i64*
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %6, align 8
  br label %45

42:                                               ; preds = %32
  %43 = call i32 @zend_parse_arg_long_slow(%18* nonnull %34, i64* nonnull %6) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %71, label %45

45:                                               ; preds = %39, %42
  %46 = icmp slt i32 %11, 3
  br i1 %46, label %75, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8**, i8*** %16, i64 6
  %49 = bitcast i8*** %48 to %18*
  %50 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #14
  %51 = getelementptr inbounds i8**, i8*** %16, i64 7
  %52 = bitcast i8*** %51 to i8*
  %53 = load i8, i8* %52, align 8
  %54 = icmp eq i8 %53, 6
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = bitcast i8*** %48 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = bitcast %0** %3 to i64*
  store i64 %57, i64* %58, align 8
  %59 = inttoptr i64 %57 to %0*
  br label %65

60:                                               ; preds = %47
  %61 = call i32 @zend_parse_arg_str_slow(%18* nonnull %49, %0** nonnull %3) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = load %0*, %0** %3, align 8
  br label %65

65:                                               ; preds = %55, %63
  %66 = phi %0* [ %64, %63 ], [ %59, %55 ]
  %67 = getelementptr inbounds %0, %0* %66, i64 0, i32 3, i64 0
  %68 = getelementptr inbounds %0, %0* %66, i64 0, i32 2
  %69 = load i64, i64* %68, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #14
  br label %75

70:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #14
  br label %71

71:                                               ; preds = %42, %27, %70
  %72 = phi i32 [ 2, %70 ], [ 0, %42 ], [ 2, %27 ]
  %73 = phi %18* [ %49, %70 ], [ %34, %42 ], [ %18, %27 ]
  %74 = phi i32 [ 3, %70 ], [ 2, %42 ], [ 1, %27 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %74, i32 %72, %18* %73) #14
  br label %243

75:                                               ; preds = %45, %30, %65
  %76 = phi i8* [ %67, %65 ], [ null, %30 ], [ null, %45 ]
  %77 = phi i64 [ %69, %65 ], [ 0, %30 ], [ 0, %45 ]
  %78 = load i64, i64* %6, align 8
  switch i64 %78, label %93 [
    i64 1, label %79
    i64 2, label %79
    i64 0, label %85
  ]

79:                                               ; preds = %75, %75
  %80 = call i32 @_array_init(%18* %1, i32 0) #14
  %81 = load %0*, %0** %4, align 8
  %82 = getelementptr inbounds %0, %0* %81, i64 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %243, label %95

85:                                               ; preds = %75
  %86 = load %0*, %0** %4, align 8
  %87 = getelementptr inbounds %0, %0* %86, i64 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 0, i64* %91, align 8
  %92 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %92, align 8
  br label %243

93:                                               ; preds = %75
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @130, i64 0, i64 0), i64 %78) #14
  %94 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %94, align 8
  br label %243

95:                                               ; preds = %79, %85
  %96 = phi %0* [ %81, %79 ], [ %86, %85 ]
  %97 = icmp eq i8* %76, null
  br i1 %97, label %153, label %98

98:                                               ; preds = %95
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 256, i1 false) #14
  %99 = getelementptr inbounds i8, i8* %76, i64 %77
  %100 = icmp sgt i64 %77, 0
  br i1 %100, label %101, label %153

101:                                              ; preds = %98, %148
  %102 = phi i8* [ %149, %148 ], [ %76, %98 ]
  %103 = load i8, i8* %102, align 1
  %104 = getelementptr inbounds i8, i8* %102, i64 3
  %105 = icmp ult i8* %104, %99
  %106 = getelementptr inbounds i8, i8* %102, i64 1
  br i1 %105, label %107, label %124

107:                                              ; preds = %101
  %108 = load i8, i8* %106, align 1
  %109 = icmp eq i8 %108, 46
  br i1 %109, label %110, label %124

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, i8* %102, i64 2
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 46
  br i1 %113, label %114, label %124

114:                                              ; preds = %110
  %115 = load i8, i8* %104, align 1
  %116 = icmp ult i8 %115, %103
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = zext i8 %103 to i64
  %119 = zext i8 %115 to i64
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %118
  %121 = sub nsw i64 1, %118
  %122 = add nsw i64 %121, %119
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %120, i8 1, i64 %122, i1 false) #14
  %123 = getelementptr inbounds i8, i8* %102, i64 4
  br label %148

124:                                              ; preds = %114, %110, %107, %101
  %125 = icmp ult i8* %106, %99
  %126 = icmp eq i8 %103, 46
  %127 = and i1 %125, %126
  br i1 %127, label %128, label %145

128:                                              ; preds = %124
  %129 = load i8, i8* %106, align 1
  %130 = icmp eq i8 %129, 46
  br i1 %130, label %131, label %145

131:                                              ; preds = %128
  %132 = icmp ugt i8* %102, %76
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @138, i64 0, i64 0)) #14
  br label %148

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, i8* %102, i64 2
  %136 = icmp ult i8* %135, %99
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @139, i64 0, i64 0)) #14
  br label %148

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, i8* %102, i64 -1
  %140 = load i8, i8* %139, align 1
  %141 = load i8, i8* %135, align 1
  %142 = icmp ugt i8 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @140, i64 0, i64 0)) #14
  br label %148

144:                                              ; preds = %138
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @141, i64 0, i64 0)) #14
  br label %148

145:                                              ; preds = %128, %124
  %146 = zext i8 %103 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %146
  store i8 1, i8* %147, align 1
  br label %148

148:                                              ; preds = %145, %144, %143, %137, %133, %117
  %149 = phi i8* [ %123, %117 ], [ %106, %145 ], [ %106, %144 ], [ %106, %143 ], [ %106, %137 ], [ %106, %133 ]
  %150 = icmp ult i8* %149, %99
  br i1 %150, label %101, label %151

151:                                              ; preds = %148
  %152 = load %0*, %0** %4, align 8
  br label %153

153:                                              ; preds = %151, %98, %95
  %154 = phi %0* [ %152, %151 ], [ %96, %98 ], [ %96, %95 ]
  %155 = getelementptr inbounds %0, %0* %154, i64 0, i32 3, i64 0
  %156 = getelementptr inbounds %0, %0* %154, i64 0, i32 2
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds %0, %0* %154, i64 0, i32 3, i64 %157
  %159 = load i8, i8* %155, align 1
  switch i8 %159, label %172 [
    i8 39, label %160
    i8 45, label %165
  ]

160:                                              ; preds = %153
  br i1 %97, label %170, label %161

161:                                              ; preds = %160
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 39
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %170, label %172

165:                                              ; preds = %153
  br i1 %97, label %170, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 45
  %168 = load i8, i8* %167, align 1
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %161, %160, %166, %165
  %171 = getelementptr inbounds %0, %0* %154, i64 0, i32 3, i64 1
  br label %172

172:                                              ; preds = %153, %161, %166, %170
  %173 = phi i8* [ %155, %166 ], [ %171, %170 ], [ %155, %161 ], [ %155, %153 ]
  %174 = getelementptr inbounds i8, i8* %158, i64 -1
  %175 = load i8, i8* %174, align 1
  %176 = icmp eq i8 %175, 45
  br i1 %176, label %177, label %183

177:                                              ; preds = %172
  br i1 %97, label %182, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 45
  %180 = load i8, i8* %179, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178, %177
  br label %183

183:                                              ; preds = %178, %182, %172
  %184 = phi i8* [ %158, %178 ], [ %174, %182 ], [ %158, %172 ]
  %185 = icmp ult i8* %173, %184
  br i1 %185, label %186, label %236

186:                                              ; preds = %183, %231
  %187 = phi i8* [ %234, %231 ], [ %173, %183 ]
  %188 = phi i64 [ %233, %231 ], [ 0, %183 ]
  %189 = icmp ult i8* %187, %184
  br i1 %189, label %190, label %231

190:                                              ; preds = %186
  %191 = tail call i16** @__ctype_b_loc() #18
  %192 = load i16*, i16** %191, align 8
  br label %193

193:                                              ; preds = %190, %207
  %194 = phi i8* [ %187, %190 ], [ %208, %207 ]
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds i16, i16* %192, i64 %196
  %198 = load i16, i16* %197, align 2
  %199 = and i16 %198, 1024
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %193
  br i1 %97, label %206, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %196
  %204 = load i8, i8* %203, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202, %201
  switch i8 %195, label %210 [
    i8 45, label %207
    i8 39, label %207
  ]

207:                                              ; preds = %206, %206, %193, %202
  %208 = getelementptr inbounds i8, i8* %194, i64 1
  %209 = icmp ult i8* %208, %184
  br i1 %209, label %193, label %210

210:                                              ; preds = %207, %206
  %211 = phi i8* [ %208, %207 ], [ %194, %206 ]
  %212 = icmp ugt i8* %211, %187
  br i1 %212, label %213, label %231

213:                                              ; preds = %210
  %214 = load i64, i64* %6, align 8
  switch i64 %214, label %229 [
    i64 1, label %215
    i64 2, label %220
  ]

215:                                              ; preds = %213
  %216 = ptrtoint i8* %211 to i64
  %217 = ptrtoint i8* %187 to i64
  %218 = sub i64 %216, %217
  %219 = call i32 @add_next_index_stringl(%18* %1, i8* %187, i64 %218) #14
  br label %231

220:                                              ; preds = %213
  %221 = load %0*, %0** %4, align 8
  %222 = getelementptr inbounds %0, %0* %221, i64 0, i32 3, i64 0
  %223 = ptrtoint i8* %187 to i64
  %224 = ptrtoint i8* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ptrtoint i8* %211 to i64
  %227 = sub i64 %226, %223
  %228 = call i32 @add_index_stringl(%18* %1, i64 %225, i8* %187, i64 %227) #14
  br label %231

229:                                              ; preds = %213
  %230 = add i64 %188, 1
  br label %231

231:                                              ; preds = %186, %215, %220, %229, %210
  %232 = phi i8* [ %211, %229 ], [ %211, %220 ], [ %211, %215 ], [ %211, %210 ], [ %187, %186 ]
  %233 = phi i64 [ %230, %229 ], [ %188, %220 ], [ %188, %215 ], [ %188, %210 ], [ %188, %186 ]
  %234 = getelementptr inbounds i8, i8* %232, i64 1
  %235 = icmp ult i8* %234, %184
  br i1 %235, label %186, label %236

236:                                              ; preds = %231, %183
  %237 = phi i64 [ 0, %183 ], [ %233, %231 ]
  %238 = load i64, i64* %6, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %237, i64* %241, align 8
  %242 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %242, align 8
  br label %243

243:                                              ; preds = %71, %14, %236, %79, %240, %93, %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret void
}

declare dso_local i32 @add_next_index_stringl(%18*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @add_index_stringl(%18*, i64, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_money_format(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca double, align 8
  %5 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 2, i32 2) #14
  br label %141

10:                                               ; preds = %2
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %18*
  %14 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %3 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %0*
  br label %30

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%18* nonnull %13, %0** nonnull %3) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  br label %48

28:                                               ; preds = %24
  %29 = load %0*, %0** %3, align 8
  br label %30

30:                                               ; preds = %28, %19
  %31 = phi %0* [ %29, %28 ], [ %23, %19 ]
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 3, i64 0
  %33 = getelementptr inbounds %0, %0* %31, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  %35 = getelementptr inbounds i8**, i8*** %11, i64 4
  %36 = bitcast i8*** %35 to %18*
  %37 = getelementptr inbounds i8**, i8*** %11, i64 5
  %38 = bitcast i8*** %37 to i8*
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 5
  br i1 %40, label %41, label %45

41:                                               ; preds = %30
  %42 = bitcast i8*** %35 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast double* %4 to i64*
  store i64 %43, i64* %44, align 8
  br label %52

45:                                               ; preds = %30
  %46 = call i32 @zend_parse_arg_double_slow(%18* nonnull %36, double* nonnull %4) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %27
  %49 = phi i32 [ 1, %27 ], [ 2, %45 ]
  %50 = phi i32 [ 2, %27 ], [ 8, %45 ]
  %51 = phi %18* [ %13, %27 ], [ %36, %45 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %49, i32 %50, %18* %51) #14
  br label %141

52:                                               ; preds = %45, %41
  %53 = getelementptr inbounds %0, %0* %31, i64 0, i32 3, i64 %34
  %54 = ptrtoint i8* %53 to i64
  %55 = call i8* @memchr(i8* nonnull %32, i32 37, i64 %34) #16
  %56 = icmp eq i8* %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %52, %69
  %58 = phi i8* [ %74, %69 ], [ %55, %52 ]
  %59 = phi i8 [ %70, %69 ], [ 0, %52 ]
  %60 = getelementptr inbounds i8, i8* %58, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 37
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, i8* %58, i64 2
  br label %69

65:                                               ; preds = %57
  %66 = icmp eq i8 %59, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @131, i64 0, i64 0)) #14
  %68 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %68, align 8
  br label %141

69:                                               ; preds = %65, %63
  %70 = phi i8 [ %59, %63 ], [ 1, %65 ]
  %71 = phi i8* [ %64, %63 ], [ %60, %65 ]
  %72 = ptrtoint i8* %71 to i64
  %73 = sub i64 %54, %72
  %74 = call i8* @memchr(i8* nonnull %71, i32 37, i64 %73) #16
  %75 = icmp eq i8* %74, null
  br i1 %75, label %76, label %57

76:                                               ; preds = %69, %52
  %77 = call noalias i8* @_safe_emalloc(i64 %34, i64 1, i64 1056) #14
  %78 = bitcast i8* %77 to i32*
  store i32 1, i32* %78, align 8
  %79 = getelementptr inbounds i8, i8* %77, i64 4
  %80 = bitcast i8* %79 to i32*
  store i32 6, i32* %80, align 4
  %81 = getelementptr inbounds i8, i8* %77, i64 8
  %82 = bitcast i8* %81 to i64*
  store i64 0, i64* %82, align 8
  %83 = add i64 %34, 1024
  %84 = getelementptr inbounds i8, i8* %77, i64 16
  %85 = bitcast i8* %84 to i64*
  store i64 %83, i64* %85, align 8
  %86 = getelementptr inbounds i8, i8* %77, i64 24
  %87 = load double, double* %4, align 8
  %88 = call i64 (i8*, i64, i8*, ...) @strfmon(i8* nonnull %86, i64 %83, i8* nonnull %32, double %87) #14
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %76
  %91 = getelementptr inbounds i8, i8* %77, i64 5
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 2
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = and i32 %93, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @free(i8* nonnull %77) #14
  br label %101

100:                                              ; preds = %96
  call void @_efree(i8* nonnull %77) #14
  br label %101

101:                                              ; preds = %90, %99, %100
  %102 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %102, align 8
  br label %141

103:                                              ; preds = %76
  %104 = bitcast i8* %77 to %0*
  store i64 %88, i64* %85, align 8
  %105 = getelementptr inbounds %0, %0* %104, i64 0, i32 3, i64 %88
  store i8 0, i8* %105, align 1
  %106 = load i64, i64* %85, align 8
  %107 = getelementptr inbounds i8, i8* %77, i64 5
  %108 = load i8, i8* %107, align 1
  %109 = and i8 %108, 2
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %103
  %112 = load i32, i32* %78, align 8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = add i64 %106, 32
  %116 = and i64 %115, -8
  %117 = call i8* @_erealloc(i8* nonnull %77, i64 %116) #17
  %118 = getelementptr inbounds i8, i8* %117, i64 16
  %119 = bitcast i8* %118 to i64*
  store i64 %106, i64* %119, align 8
  %120 = getelementptr inbounds i8, i8* %117, i64 8
  %121 = bitcast i8* %120 to i64*
  store i64 0, i64* %121, align 8
  br label %137

122:                                              ; preds = %111
  %123 = add i32 %112, -1
  store i32 %123, i32* %78, align 8
  br label %124

124:                                              ; preds = %122, %103
  %125 = add i64 %106, 32
  %126 = and i64 %125, -8
  %127 = call noalias i8* @_emalloc(i64 %126) #15
  %128 = bitcast i8* %127 to i32*
  store i32 1, i32* %128, align 8
  %129 = getelementptr inbounds i8, i8* %127, i64 4
  %130 = bitcast i8* %129 to i32*
  store i32 6, i32* %130, align 4
  %131 = getelementptr inbounds i8, i8* %127, i64 8
  %132 = bitcast i8* %131 to i64*
  store i64 0, i64* %132, align 8
  %133 = getelementptr inbounds i8, i8* %127, i64 16
  %134 = bitcast i8* %133 to i64*
  store i64 %106, i64* %134, align 8
  %135 = getelementptr inbounds i8, i8* %127, i64 24
  %136 = add i64 %106, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %135, i8* nonnull align 8 %86, i64 %136, i1 false) #14
  br label %137

137:                                              ; preds = %114, %124
  %138 = phi i8* [ %127, %124 ], [ %117, %114 ]
  %139 = bitcast %18* %1 to i8**
  store i8* %138, i8** %139, align 8
  %140 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 5126, i32* %140, align 8
  br label %141

141:                                              ; preds = %9, %48, %137, %101, %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @strfmon(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zif_str_split(%14* %0, %18* %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  store i64 1, i64* %4, align 8
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %41, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %18*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_str_slow(%18* nonnull %14, %0** nonnull %3) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %19, %23
  %27 = icmp slt i32 %8, 2
  br i1 %27, label %46, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8**, i8*** %12, i64 4
  %30 = bitcast i8*** %29 to %18*
  %31 = getelementptr inbounds i8**, i8*** %12, i64 5
  %32 = bitcast i8*** %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = bitcast i8*** %29 to i64*
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %4, align 8
  br label %48

38:                                               ; preds = %28
  %39 = call i32 @zend_parse_arg_long_slow(%18* nonnull %30, i64* nonnull %4) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %46

41:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 1, i32 2) #14
  br label %103

42:                                               ; preds = %38, %23
  %43 = phi i32 [ 1, %23 ], [ 2, %38 ]
  %44 = phi %18* [ %14, %23 ], [ %30, %38 ]
  %45 = phi i32 [ 2, %23 ], [ 0, %38 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %43, i32 %45, %18* %44) #14
  br label %103

46:                                               ; preds = %38, %26
  %47 = load i64, i64* %4, align 8
  br label %48

48:                                               ; preds = %46, %35
  %49 = phi i64 [ %47, %46 ], [ %37, %35 ]
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @132, i64 0, i64 0)) #14
  %52 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %52, align 8
  br label %103

53:                                               ; preds = %48
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i64 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = icmp ult i64 %49, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = call i32 @_array_init(%18* %1, i32 1) #14
  %60 = load %0*, %0** %3, align 8
  %61 = getelementptr inbounds %0, %0* %60, i64 0, i32 3, i64 0
  %62 = getelementptr inbounds %0, %0* %60, i64 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = call i32 @add_next_index_stringl(%18* %1, i8* nonnull %61, i64 %63) #14
  br label %103

65:                                               ; preds = %53
  %66 = add i64 %56, -1
  %67 = udiv i64 %66, %49
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, 1
  %70 = call i32 @_array_init(%18* %1, i32 %69) #14
  %71 = load %0*, %0** %3, align 8
  %72 = getelementptr inbounds %0, %0* %71, i64 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds %0, %0* %71, i64 0, i32 3, i64 0
  %76 = icmp ugt i64 %74, %73
  br i1 %76, label %92, label %77

77:                                               ; preds = %65
  %78 = udiv i64 %73, %74
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %85, %79 ], [ %74, %77 ]
  %81 = phi i8* [ %86, %79 ], [ %75, %77 ]
  %82 = phi i64 [ %83, %79 ], [ %78, %77 ]
  %83 = add i64 %82, -1
  %84 = call i32 @add_next_index_stringl(%18* %1, i8* %81, i64 %80) #14
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds i8, i8* %81, i64 %85
  %87 = icmp eq i64 %83, 0
  br i1 %87, label %88, label %79

88:                                               ; preds = %79
  %89 = load %0*, %0** %3, align 8
  %90 = getelementptr inbounds %0, %0* %89, i64 0, i32 2
  %91 = load i64, i64* %90, align 8
  br label %92

92:                                               ; preds = %88, %65
  %93 = phi i64 [ %73, %65 ], [ %91, %88 ]
  %94 = phi %0* [ %71, %65 ], [ %89, %88 ]
  %95 = phi i8* [ %75, %65 ], [ %86, %88 ]
  %96 = getelementptr inbounds %0, %0* %94, i64 0, i32 3, i64 %93
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %103, label %98

98:                                               ; preds = %92
  %99 = ptrtoint i8* %96 to i64
  %100 = ptrtoint i8* %95 to i64
  %101 = sub i64 %99, %100
  %102 = call i32 @add_next_index_stringl(%18* %1, i8* %95, i64 %101) #14
  br label %103

103:                                              ; preds = %42, %41, %98, %92, %58, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_strpbrk(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #14
  br label %95

11:                                               ; preds = %2
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %18*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_str_slow(%18* nonnull %14, %0** nonnull %3) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %19, %23
  %27 = getelementptr inbounds i8**, i8*** %12, i64 4
  %28 = bitcast i8*** %27 to %18*
  %29 = getelementptr inbounds i8**, i8*** %12, i64 5
  %30 = bitcast i8*** %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = bitcast i8*** %27 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %0** %4 to i64*
  store i64 %35, i64* %36, align 8
  %37 = inttoptr i64 %35 to %0*
  br label %46

38:                                               ; preds = %26
  %39 = call i32 @zend_parse_arg_str_slow(%18* nonnull %28, %0** nonnull %4) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load %0*, %0** %4, align 8
  br label %46

43:                                               ; preds = %38, %23
  %44 = phi i32 [ 2, %38 ], [ 1, %23 ]
  %45 = phi %18* [ %28, %38 ], [ %14, %23 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %44, i32 2, %18* %45) #14
  br label %95

46:                                               ; preds = %41, %33
  %47 = phi %0* [ %42, %41 ], [ %37, %33 ]
  %48 = getelementptr inbounds %0, %0* %47, i64 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @133, i64 0, i64 0)) #14
  br label %95

52:                                               ; preds = %46
  %53 = load %0*, %0** %3, align 8
  %54 = getelementptr inbounds %0, %0* %53, i64 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %95

57:                                               ; preds = %52
  %58 = getelementptr inbounds %0, %0* %53, i64 0, i32 3, i64 0
  %59 = getelementptr inbounds %0, %0* %53, i64 0, i32 3, i64 %55
  %60 = getelementptr inbounds %0, %0* %47, i64 0, i32 3, i64 0
  %61 = getelementptr inbounds %0, %0* %47, i64 0, i32 3, i64 %49
  %62 = icmp sgt i64 %49, 0
  br label %63

63:                                               ; preds = %57, %92
  %64 = phi i8* [ %58, %57 ], [ %93, %92 ]
  br i1 %62, label %65, label %92

65:                                               ; preds = %63
  %66 = load i8, i8* %64, align 1
  br label %69

67:                                               ; preds = %69
  %68 = icmp ult i8* %73, %61
  br i1 %68, label %69, label %92

69:                                               ; preds = %65, %67
  %70 = phi i8* [ %60, %65 ], [ %73, %67 ]
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, %66
  %73 = getelementptr inbounds i8, i8* %70, i64 1
  br i1 %72, label %74, label %67

74:                                               ; preds = %69
  %75 = ptrtoint i8* %59 to i64
  %76 = ptrtoint i8* %64 to i64
  %77 = sub i64 %75, %76
  %78 = add i64 %77, 32
  %79 = and i64 %78, -8
  %80 = call noalias i8* @_emalloc(i64 %79) #15
  %81 = bitcast i8* %80 to %0*
  %82 = bitcast i8* %80 to i32*
  store i32 1, i32* %82, align 8
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to i32*
  store i32 6, i32* %84, align 4
  %85 = getelementptr inbounds i8, i8* %80, i64 8
  %86 = bitcast i8* %85 to i64*
  store i64 0, i64* %86, align 8
  %87 = getelementptr inbounds i8, i8* %80, i64 16
  %88 = bitcast i8* %87 to i64*
  store i64 %77, i64* %88, align 8
  %89 = getelementptr inbounds i8, i8* %80, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %89, i8* nonnull align 1 %64, i64 %77, i1 false) #14
  %90 = getelementptr inbounds %0, %0* %81, i64 0, i32 3, i64 %77
  store i8 0, i8* %90, align 1
  %91 = bitcast %18* %1 to i8**
  store i8* %80, i8** %91, align 8
  br label %95

92:                                               ; preds = %67, %63
  %93 = getelementptr inbounds i8, i8* %64, i64 1
  %94 = icmp ult i8* %93, %59
  br i1 %94, label %63, label %95

95:                                               ; preds = %92, %52, %43, %10, %74, %51
  %96 = phi i32 [ 5126, %74 ], [ 2, %51 ], [ 2, %10 ], [ 2, %43 ], [ 2, %52 ], [ 2, %92 ]
  %97 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %96, i32* %97, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_substr_compare(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #14
  %9 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  store i64 0, i64* %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #14
  store i8 0, i8* %7, align 1
  %12 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, -3
  %15 = icmp ugt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %13, i32 3, i32 5) #14
  br label %143

17:                                               ; preds = %2
  %18 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %19 = getelementptr inbounds i8**, i8*** %18, i64 2
  %20 = bitcast i8*** %19 to %18*
  %21 = getelementptr inbounds i8**, i8*** %18, i64 3
  %22 = bitcast i8*** %21 to i8*
  %23 = load i8, i8* %22, align 8
  %24 = icmp eq i8 %23, 6
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = bitcast i8*** %19 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %0** %3 to i64*
  store i64 %27, i64* %28, align 8
  br label %32

29:                                               ; preds = %17
  %30 = call i32 @zend_parse_arg_str_slow(%18* nonnull %20, %0** nonnull %3) #14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %93, label %32

32:                                               ; preds = %25, %29
  %33 = getelementptr inbounds i8**, i8*** %18, i64 4
  %34 = bitcast i8*** %33 to %18*
  %35 = getelementptr inbounds i8**, i8*** %18, i64 5
  %36 = bitcast i8*** %35 to i8*
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 6
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = bitcast i8*** %33 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %0** %4 to i64*
  store i64 %41, i64* %42, align 8
  br label %46

43:                                               ; preds = %32
  %44 = call i32 @zend_parse_arg_str_slow(%18* nonnull %34, %0** nonnull %4) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %93, label %46

46:                                               ; preds = %39, %43
  %47 = getelementptr inbounds i8**, i8*** %18, i64 6
  %48 = bitcast i8*** %47 to %18*
  %49 = getelementptr inbounds i8**, i8*** %18, i64 7
  %50 = bitcast i8*** %49 to i8*
  %51 = load i8, i8* %50, align 8
  %52 = icmp eq i8 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = bitcast i8*** %47 to i64*
  %55 = load i64, i64* %54, align 8
  store i64 %55, i64* %5, align 8
  br label %59

56:                                               ; preds = %46
  %57 = call i32 @zend_parse_arg_long_slow(%18* nonnull %48, i64* nonnull %5) #14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %93, label %59

59:                                               ; preds = %53, %56
  %60 = icmp slt i32 %13, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = load i64, i64* %6, align 8
  br label %107

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8**, i8*** %18, i64 8
  %65 = bitcast i8*** %64 to %18*
  %66 = getelementptr inbounds i8**, i8*** %18, i64 9
  %67 = bitcast i8*** %66 to i8*
  %68 = load i8, i8* %67, align 8
  switch i8 %68, label %75 [
    i8 4, label %69
    i8 1, label %72
  ]

69:                                               ; preds = %63
  %70 = bitcast i8*** %64 to i64*
  %71 = load i64, i64* %70, align 8
  br label %72

72:                                               ; preds = %63, %69
  %73 = phi i8 [ 0, %69 ], [ %68, %63 ]
  %74 = phi i64 [ %71, %69 ], [ 0, %63 ]
  store i64 %74, i64* %6, align 8
  br label %78

75:                                               ; preds = %63
  %76 = call i32 @zend_parse_arg_long_slow(%18* nonnull %65, i64* nonnull %6) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %72, %75
  %79 = phi i8 [ %73, %72 ], [ 0, %75 ]
  %80 = icmp slt i32 %13, 5
  br i1 %80, label %97, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8**, i8*** %18, i64 10
  %83 = bitcast i8*** %82 to %18*
  %84 = getelementptr inbounds i8**, i8*** %18, i64 11
  %85 = bitcast i8*** %84 to i8*
  %86 = load i8, i8* %85, align 8
  switch i8 %86, label %90 [
    i8 3, label %88
    i8 2, label %87
  ]

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %81, %87
  %89 = phi i8 [ 1, %81 ], [ 0, %87 ]
  store i8 %89, i8* %7, align 1
  br label %97

90:                                               ; preds = %81
  %91 = call i32 @zend_parse_arg_bool_slow(%18* nonnull %83, i8* nonnull %7) #14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90, %75, %56, %43, %29
  %94 = phi i32 [ 5, %90 ], [ 4, %75 ], [ 3, %56 ], [ 2, %43 ], [ 1, %29 ]
  %95 = phi %18* [ %83, %90 ], [ %65, %75 ], [ %48, %56 ], [ %34, %43 ], [ %20, %29 ]
  %96 = phi i32 [ 1, %90 ], [ 0, %75 ], [ 0, %56 ], [ 2, %43 ], [ 2, %29 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %94, i32 %96, %18* %95) #14
  br label %143

97:                                               ; preds = %90, %78, %88
  %98 = icmp eq i8 %79, 0
  %99 = load i64, i64* %6, align 8
  %100 = icmp slt i64 %99, 1
  %101 = and i1 %98, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = icmp eq i64 %99, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 0, i64* %105, align 8
  br label %143

106:                                              ; preds = %102
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @134, i64 0, i64 0)) #14
  br label %143

107:                                              ; preds = %61, %97
  %108 = phi i64 [ %62, %61 ], [ %99, %97 ]
  %109 = load i64, i64* %5, align 8
  %110 = icmp slt i64 %109, 0
  %111 = load %0*, %0** %3, align 8
  %112 = getelementptr inbounds %0, %0* %111, i64 0, i32 2
  %113 = load i64, i64* %112, align 8
  br i1 %110, label %114, label %118

114:                                              ; preds = %107
  %115 = add i64 %113, %109
  %116 = icmp sgt i64 %115, 0
  %117 = select i1 %116, i64 %115, i64 0
  store i64 %117, i64* %5, align 8
  br label %118

118:                                              ; preds = %107, %114
  %119 = phi i64 [ %117, %114 ], [ %109, %107 ]
  %120 = icmp ult i64 %113, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @135, i64 0, i64 0)) #14
  br label %143

122:                                              ; preds = %118
  %123 = icmp eq i64 %108, 0
  %124 = load %0*, %0** %4, align 8
  %125 = getelementptr inbounds %0, %0* %124, i64 0, i32 2
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %113, %119
  %128 = icmp ugt i64 %126, %127
  %129 = select i1 %128, i64 %126, i64 %127
  %130 = select i1 %123, i64 %129, i64 %108
  %131 = load i8, i8* %7, align 1
  %132 = icmp eq i8 %131, 0
  %133 = getelementptr inbounds %0, %0* %111, i64 0, i32 3, i64 %119
  %134 = getelementptr inbounds %0, %0* %124, i64 0, i32 3, i64 0
  br i1 %132, label %135, label %139

135:                                              ; preds = %122
  %136 = call i32 @zend_binary_strncmp(i8* nonnull %133, i64 %127, i8* nonnull %134, i64 %126, i64 %130) #14
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %137, i64* %138, align 8
  br label %143

139:                                              ; preds = %122
  %140 = call i32 @zend_binary_strncasecmp_l(i8* nonnull %133, i64 %127, i8* nonnull %134, i64 %126, i64 %130) #14
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i32 0
  store i64 %141, i64* %142, align 8
  br label %143

143:                                              ; preds = %93, %16, %139, %135, %121, %106, %104
  %144 = phi i32 [ 4, %139 ], [ 4, %135 ], [ 2, %121 ], [ 2, %106 ], [ 4, %104 ], [ 2, %16 ], [ 2, %93 ]
  %145 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %144, i32* %145, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #14
  ret void
}

declare dso_local i32 @zend_binary_strncmp(i8*, i64, i8*, i64, i64) local_unnamed_addr #1

declare dso_local i32 @zend_binary_strncasecmp_l(i8*, i64, i8*, i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zif_utf8_encode(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %0*, align 8
  %4 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #14
  br label %110

8:                                                ; preds = %2
  %9 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = bitcast i8*** %10 to %18*
  %12 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = getelementptr inbounds i8**, i8*** %9, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %0** %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = inttoptr i64 %19 to %0*
  br label %28

22:                                               ; preds = %8
  %23 = call i32 @zend_parse_arg_str_slow(%18* nonnull %11, %0** nonnull %3) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %11) #14
  br label %110

28:                                               ; preds = %17, %25
  %29 = phi %0* [ %26, %25 ], [ %21, %17 ]
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  %32 = call noalias i8* @_safe_emalloc(i64 %31, i64 2, i64 32) #14
  %33 = bitcast i8* %32 to %0*
  %34 = bitcast i8* %32 to i32*
  store i32 1, i32* %34, align 8
  %35 = getelementptr inbounds i8, i8* %32, i64 4
  %36 = bitcast i8* %35 to i32*
  store i32 6, i32* %36, align 4
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = getelementptr inbounds i8, i8* %32, i64 16
  %39 = bitcast i8* %38 to i64*
  %40 = icmp eq i64 %31, 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 16, i1 false)
  br i1 %40, label %66, label %41

41:                                               ; preds = %28
  %42 = getelementptr inbounds %0, %0* %29, i64 0, i32 3, i64 0
  br label %43

43:                                               ; preds = %41, %56
  %44 = phi i8* [ %62, %56 ], [ %42, %41 ]
  %45 = phi i64 [ %61, %56 ], [ %31, %41 ]
  %46 = load i8, i8* %44, align 1
  %47 = icmp sgt i8 %46, -1
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = lshr i8 %46, 6
  %50 = or i8 %49, -64
  %51 = load i64, i64* %39, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %39, align 8
  %53 = getelementptr inbounds %0, %0* %33, i64 0, i32 3, i64 %51
  store i8 %50, i8* %53, align 1
  %54 = and i8 %46, 63
  %55 = or i8 %54, -128
  br label %56

56:                                               ; preds = %43, %48
  %57 = phi i8 [ %55, %48 ], [ %46, %43 ]
  %58 = load i64, i64* %39, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %39, align 8
  %60 = getelementptr inbounds %0, %0* %33, i64 0, i32 3, i64 %58
  store i8 %57, i8* %60, align 1
  %61 = add i64 %45, -1
  %62 = getelementptr inbounds i8, i8* %44, i64 1
  %63 = icmp eq i64 %61, 0
  br i1 %63, label %64, label %43

64:                                               ; preds = %56
  %65 = load i64, i64* %39, align 8
  br label %66

66:                                               ; preds = %64, %28
  %67 = phi i64 [ %65, %64 ], [ 0, %28 ]
  %68 = getelementptr inbounds %0, %0* %33, i64 0, i32 3, i64 %67
  store i8 0, i8* %68, align 1
  %69 = load i64, i64* %39, align 8
  %70 = getelementptr inbounds i8, i8* %32, i64 5
  %71 = load i8, i8* %70, align 1
  %72 = and i8 %71, 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %66
  %75 = load i32, i32* %34, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = add i64 %69, 32
  %79 = and i64 %78, -8
  %80 = call i8* @_erealloc(i8* nonnull %32, i64 %79) #17
  %81 = getelementptr inbounds i8, i8* %80, i64 16
  %82 = bitcast i8* %81 to i64*
  store i64 %69, i64* %82, align 8
  %83 = getelementptr inbounds i8, i8* %80, i64 8
  %84 = bitcast i8* %83 to i64*
  store i64 0, i64* %84, align 8
  br label %101

85:                                               ; preds = %74
  %86 = add i32 %75, -1
  store i32 %86, i32* %34, align 8
  br label %87

87:                                               ; preds = %85, %66
  %88 = add i64 %69, 32
  %89 = and i64 %88, -8
  %90 = call noalias i8* @_emalloc(i64 %89) #15
  %91 = bitcast i8* %90 to i32*
  store i32 1, i32* %91, align 8
  %92 = getelementptr inbounds i8, i8* %90, i64 4
  %93 = bitcast i8* %92 to i32*
  store i32 6, i32* %93, align 4
  %94 = getelementptr inbounds i8, i8* %90, i64 8
  %95 = bitcast i8* %94 to i64*
  store i64 0, i64* %95, align 8
  %96 = getelementptr inbounds i8, i8* %90, i64 16
  %97 = bitcast i8* %96 to i64*
  store i64 %69, i64* %97, align 8
  %98 = getelementptr inbounds i8, i8* %90, i64 24
  %99 = getelementptr inbounds i8, i8* %32, i64 24
  %100 = add i64 %69, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %98, i8* nonnull align 8 %99, i64 %100, i1 false) #14
  br label %101

101:                                              ; preds = %77, %87
  %102 = phi i8* [ %90, %87 ], [ %80, %77 ]
  %103 = bitcast %18* %1 to i8**
  store i8* %102, i8** %103, align 8
  %104 = getelementptr inbounds i8, i8* %102, i64 5
  %105 = load i8, i8* %104, align 1
  %106 = and i8 %105, 2
  %107 = icmp eq i8 %106, 0
  %108 = select i1 %107, i32 5126, i32 6
  %109 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %108, i32* %109, align 8
  br label %110

110:                                              ; preds = %7, %27, %101
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_utf8_decode(%14* %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = getelementptr inbounds %14, %14* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 1, i32 1) #14
  br label %115

10:                                               ; preds = %2
  %11 = getelementptr inbounds %14, %14* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %18*
  %14 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = getelementptr inbounds i8**, i8*** %11, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 6
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = bitcast i8*** %12 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %0** %5 to i64*
  store i64 %21, i64* %22, align 8
  %23 = inttoptr i64 %21 to %0*
  br label %30

24:                                               ; preds = %10
  %25 = call i32 @zend_parse_arg_str_slow(%18* nonnull %13, %0** nonnull %5) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load %0*, %0** %5, align 8
  br label %30

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 2, %18* nonnull %13) #14
  br label %115

30:                                               ; preds = %19, %27
  %31 = phi %0* [ %28, %27 ], [ %23, %19 ]
  %32 = getelementptr inbounds %0, %0* %31, i64 0, i32 3, i64 0
  %33 = getelementptr inbounds %0, %0* %31, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  %35 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #14
  store i64 0, i64* %3, align 8
  %36 = add i64 %34, 32
  %37 = and i64 %36, -8
  %38 = call noalias i8* @_emalloc(i64 %37) #15
  %39 = bitcast i8* %38 to %0*
  %40 = bitcast i8* %38 to i32*
  store i32 1, i32* %40, align 8
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to i32*
  store i32 6, i32* %42, align 4
  %43 = getelementptr inbounds i8, i8* %38, i64 8
  %44 = getelementptr inbounds i8, i8* %38, i64 16
  %45 = bitcast i8* %44 to i64*
  %46 = icmp eq i64 %34, 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 16, i1 false)
  br i1 %46, label %47, label %49

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, i8* %38, i64 24
  store i8 0, i8* %48, align 1
  br label %104

49:                                               ; preds = %30
  %50 = bitcast i32* %4 to i8*
  br label %51

51:                                               ; preds = %51, %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #14
  store i32 -1, i32* %4, align 4
  %52 = call i32 @php_next_utf8_char(i8* nonnull %32, i64 %34, i64* nonnull %3, i32* nonnull %4) #14
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, -1
  %55 = icmp ugt i32 %52, 255
  %56 = or i1 %55, %54
  %57 = trunc i32 %52 to i8
  %58 = select i1 %56, i8 63, i8 %57
  %59 = load i64, i64* %45, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %45, align 8
  %61 = getelementptr inbounds %0, %0* %39, i64 0, i32 3, i64 %59
  store i8 %58, i8* %61, align 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #14
  %62 = load i64, i64* %3, align 8
  %63 = icmp ult i64 %62, %34
  br i1 %63, label %51, label %64

64:                                               ; preds = %51
  %65 = load i64, i64* %45, align 8
  %66 = getelementptr inbounds %0, %0* %39, i64 0, i32 3, i64 %65
  store i8 0, i8* %66, align 1
  %67 = load i64, i64* %45, align 8
  %68 = icmp ult i64 %67, %34
  br i1 %68, label %69, label %104

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, i8* %38, i64 5
  %71 = load i8, i8* %70, align 1
  %72 = and i8 %71, 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  %75 = load i32, i32* %40, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = add i64 %67, 32
  %79 = and i64 %78, -8
  %80 = call i8* @_erealloc(i8* nonnull %38, i64 %79) #17
  %81 = getelementptr inbounds i8, i8* %80, i64 16
  %82 = bitcast i8* %81 to i64*
  store i64 %67, i64* %82, align 8
  %83 = getelementptr inbounds i8, i8* %80, i64 8
  %84 = bitcast i8* %83 to i64*
  store i64 0, i64* %84, align 8
  br label %101

85:                                               ; preds = %74
  %86 = add i32 %75, -1
  store i32 %86, i32* %40, align 8
  br label %87

87:                                               ; preds = %85, %69
  %88 = add i64 %67, 32
  %89 = and i64 %88, -8
  %90 = call noalias i8* @_emalloc(i64 %89) #15
  %91 = bitcast i8* %90 to i32*
  store i32 1, i32* %91, align 8
  %92 = getelementptr inbounds i8, i8* %90, i64 4
  %93 = bitcast i8* %92 to i32*
  store i32 6, i32* %93, align 4
  %94 = getelementptr inbounds i8, i8* %90, i64 8
  %95 = bitcast i8* %94 to i64*
  store i64 0, i64* %95, align 8
  %96 = getelementptr inbounds i8, i8* %90, i64 16
  %97 = bitcast i8* %96 to i64*
  store i64 %67, i64* %97, align 8
  %98 = getelementptr inbounds i8, i8* %90, i64 24
  %99 = getelementptr inbounds i8, i8* %38, i64 24
  %100 = add i64 %67, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %98, i8* nonnull align 8 %99, i64 %100, i1 false) #14
  br label %101

101:                                              ; preds = %87, %77
  %102 = phi i8* [ %90, %87 ], [ %80, %77 ]
  %103 = bitcast i8* %102 to %0*
  br label %104

104:                                              ; preds = %47, %64, %101
  %105 = phi %0* [ %103, %101 ], [ %39, %64 ], [ %39, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #14
  %106 = bitcast %18* %1 to %0**
  store %0* %105, %0** %106, align 8
  %107 = getelementptr inbounds %0, %0* %105, i64 0, i32 0, i32 1
  %108 = bitcast %2* %107 to %52*
  %109 = getelementptr inbounds %52, %52* %108, i64 0, i32 1
  %110 = load i8, i8* %109, align 1
  %111 = and i8 %110, 2
  %112 = icmp eq i8 %111, 0
  %113 = select i1 %112, i32 5126, i32 6
  %114 = getelementptr inbounds %18, %18* %1, i64 0, i32 1, i32 0
  store i32 %113, i32* %114, align 8
  br label %115

115:                                              ; preds = %9, %29, %104
  ret void
}

declare dso_local i32 @zend_parse_arg_str_slow(%18*, %0**) local_unnamed_addr #1

declare dso_local i32 @zend_parse_arg_long_slow(%18*, i64*) local_unnamed_addr #1

declare dso_local i32 @zend_parse_arg_bool_slow(%18*, i8*) local_unnamed_addr #1

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #1

declare dso_local i8* @zend_memnstr_ex(i8*, i8*, i64, i8*) local_unnamed_addr #1

declare dso_local %0* @_zval_get_string_func(%18*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local i8* @zend_memnrstr_ex(i8*, i8*, i64, i8*) local_unnamed_addr #1

declare dso_local i64 @_zval_get_long_func(%18*) local_unnamed_addr #1

declare dso_local %18* @_zend_hash_index_update(%43*, i64, %18*) local_unnamed_addr #1

declare dso_local %18* @_zend_hash_update(%43*, %0*, %18*) local_unnamed_addr #1

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) local_unnamed_addr #1

declare dso_local void @_zval_dtor_func(%54*) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #13

declare dso_local void @_zend_hash_init(%43*, i32, void (%18*)*, i8 zeroext) local_unnamed_addr #1

declare dso_local %0* @zend_long_to_str(i64) local_unnamed_addr #1

declare dso_local %18* @_zend_hash_add(%43*, %0*, %18*) local_unnamed_addr #1

declare dso_local void @zend_hash_destroy(%43*) local_unnamed_addr #1

declare dso_local %18* @zend_hash_str_find(%43*, i8*, i64) local_unnamed_addr #1

declare dso_local void @smart_str_erealloc(%42*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @151(%18* nocapture readonly %0, %18* nocapture readonly %1, %18* %2, %18* nocapture %3, i32 %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store i64 0, i64* %6, align 8
  %8 = getelementptr inbounds %18, %18* %2, i64 0, i32 1
  %9 = bitcast %20* %8 to i8*
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = bitcast %18* %2 to %0**
  %14 = load %0*, %0** %13, align 8
  %15 = getelementptr inbounds %0, %0* %14, i64 0, i32 0, i32 1
  %16 = bitcast %2* %15 to %52*
  %17 = getelementptr inbounds %52, %52* %16, i64 0, i32 1
  %18 = load i8, i8* %17, align 1
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = getelementptr inbounds %0, %0* %14, i64 0, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, i32* %22, align 8
  br label %27

25:                                               ; preds = %5
  %26 = tail call %0* @_zval_get_string_func(%18* nonnull %2) #14
  br label %27

27:                                               ; preds = %12, %21, %25
  %28 = phi %0* [ %26, %25 ], [ %14, %12 ], [ %14, %21 ]
  %29 = getelementptr inbounds %0, %0* %28, i64 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %27
  %33 = getelementptr inbounds %0, %0* %28, i64 0, i32 0, i32 1
  %34 = bitcast %2* %33 to %52*
  %35 = getelementptr inbounds %52, %52* %34, i64 0, i32 1
  %36 = load i8, i8* %35, align 1
  %37 = and i8 %36, 2
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %32
  %40 = getelementptr inbounds %0, %0* %28, i64 0, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, i32* %40, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = and i8 %36, 1
  %46 = icmp eq i8 %45, 0
  %47 = bitcast %0* %28 to i8*
  br i1 %46, label %49, label %48

48:                                               ; preds = %44
  tail call void @free(i8* %47) #14
  br label %50

49:                                               ; preds = %44
  tail call void @_efree(i8* %47) #14
  br label %50

50:                                               ; preds = %32, %39, %48, %49
  %51 = load i64, i64* bitcast (%0** @zend_empty_string to i64*), align 8
  %52 = getelementptr inbounds %18, %18* %3, i64 0, i32 0, i32 0
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds %18, %18* %3, i64 0, i32 1, i32 0
  store i32 6, i32* %53, align 8
  br label %516

54:                                               ; preds = %27
  %55 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %56 = bitcast %20* %55 to i8*
  %57 = load i8, i8* %56, align 8
  %58 = icmp eq i8 %57, 7
  br i1 %58, label %59, label %403

59:                                               ; preds = %54
  %60 = bitcast %18* %3 to %0**
  store %0* %28, %0** %60, align 8
  %61 = getelementptr inbounds %0, %0* %28, i64 0, i32 0, i32 1
  %62 = bitcast %2* %61 to %52*
  %63 = getelementptr inbounds %52, %52* %62, i64 0, i32 1
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = getelementptr inbounds %0, %0* %28, i64 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = add i32 %69, 1
  store i32 %70, i32* %68, align 8
  br label %71

71:                                               ; preds = %59, %67
  %72 = phi i32 [ 5126, %67 ], [ 6, %59 ]
  %73 = getelementptr inbounds %18, %18* %3, i64 0, i32 1, i32 0
  store i32 %72, i32* %73, align 8
  %74 = getelementptr inbounds %18, %18* %1, i64 0, i32 1
  %75 = bitcast %20* %74 to i8*
  %76 = load i8, i8* %75, align 8
  %77 = icmp eq i8 %76, 7
  br i1 %77, label %84, label %78

78:                                               ; preds = %71
  %79 = bitcast %18* %1 to %0**
  %80 = load %0*, %0** %79, align 8
  %81 = getelementptr inbounds %0, %0* %80, i64 0, i32 3, i64 0
  %82 = getelementptr inbounds %0, %0* %80, i64 0, i32 2
  %83 = load i64, i64* %82, align 8
  br label %84

84:                                               ; preds = %71, %78
  %85 = phi i64 [ %83, %78 ], [ 0, %71 ]
  %86 = phi i8* [ %81, %78 ], [ null, %71 ]
  %87 = bitcast %18* %0 to %43**
  %88 = load %43*, %43** %87, align 8
  %89 = getelementptr inbounds %43, %43* %88, i64 0, i32 3
  %90 = load %45*, %45** %89, align 8
  %91 = getelementptr inbounds %43, %43* %88, i64 0, i32 4
  %92 = load i32, i32* %91, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %45, %45* %90, i64 %93
  %95 = icmp eq i32 %92, 0
  br i1 %95, label %496, label %96

96:                                               ; preds = %84
  %97 = bitcast %18* %1 to %43**
  %98 = icmp eq i32 %4, 0
  br label %99

99:                                               ; preds = %96, %373
  %100 = phi %0* [ undef, %96 ], [ %374, %373 ]
  %101 = phi i8* [ %86, %96 ], [ %375, %373 ]
  %102 = phi i64 [ %85, %96 ], [ %376, %373 ]
  %103 = phi %0* [ null, %96 ], [ %377, %373 ]
  %104 = phi i32 [ 0, %96 ], [ %378, %373 ]
  %105 = phi %45* [ %90, %96 ], [ %379, %373 ]
  %106 = getelementptr inbounds %45, %45* %105, i64 0, i32 0, i32 1
  %107 = bitcast %20* %106 to i8*
  %108 = load i8, i8* %107, align 8
  switch i8 %108, label %122 [
    i8 0, label %373
    i8 6, label %109
  ]

109:                                              ; preds = %99
  %110 = bitcast %45* %105 to %0**
  %111 = load %0*, %0** %110, align 8
  %112 = getelementptr inbounds %0, %0* %111, i64 0, i32 0, i32 1
  %113 = bitcast %2* %112 to %52*
  %114 = getelementptr inbounds %52, %52* %113, i64 0, i32 1
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 2
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %109
  %119 = getelementptr inbounds %0, %0* %111, i64 0, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, i32* %119, align 8
  br label %125

122:                                              ; preds = %99
  %123 = getelementptr inbounds %45, %45* %105, i64 0, i32 0
  %124 = call %0* @_zval_get_string_func(%18* nonnull %123) #14
  br label %125

125:                                              ; preds = %109, %118, %122
  %126 = phi %0* [ %124, %122 ], [ %111, %109 ], [ %111, %118 ]
  %127 = getelementptr inbounds %0, %0* %126, i64 0, i32 2
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %128, 0
  %130 = load i8, i8* %75, align 8
  %131 = icmp eq i8 %130, 7
  br i1 %129, label %132, label %152

132:                                              ; preds = %125
  %133 = zext i1 %131 to i32
  %134 = add i32 %104, %133
  %135 = getelementptr inbounds %0, %0* %126, i64 0, i32 0, i32 1
  %136 = bitcast %2* %135 to %52*
  %137 = getelementptr inbounds %52, %52* %136, i64 0, i32 1
  %138 = load i8, i8* %137, align 1
  %139 = and i8 %138, 2
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %373

141:                                              ; preds = %132
  %142 = getelementptr inbounds %0, %0* %126, i64 0, i32 0, i32 0
  %143 = load i32, i32* %142, align 8
  %144 = add i32 %143, -1
  store i32 %144, i32* %142, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %373

146:                                              ; preds = %141
  %147 = and i8 %138, 1
  %148 = icmp eq i8 %147, 0
  %149 = bitcast %0* %126 to i8*
  br i1 %148, label %151, label %150

150:                                              ; preds = %146
  call void @free(i8* %149) #14
  br label %373

151:                                              ; preds = %146
  call void @_efree(i8* %149) #14
  br label %373

152:                                              ; preds = %125
  br i1 %131, label %153, label %198

153:                                              ; preds = %152
  %154 = load %43*, %43** %97, align 8
  %155 = getelementptr inbounds %43, %43* %154, i64 0, i32 4
  %156 = load i32, i32* %155, align 8
  %157 = icmp ult i32 %104, %156
  br i1 %157, label %158, label %198

158:                                              ; preds = %153
  %159 = getelementptr inbounds %43, %43* %154, i64 0, i32 3
  %160 = load %45*, %45** %159, align 8
  br label %161

161:                                              ; preds = %158, %168
  %162 = phi i32 [ %169, %168 ], [ %104, %158 ]
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %45, %45* %160, i64 %163, i32 0, i32 1
  %165 = bitcast %20* %164 to i8*
  %166 = load i8, i8* %165, align 8
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %161
  %169 = add i32 %162, 1
  %170 = icmp ult i32 %169, %156
  br i1 %170, label %161, label %198

171:                                              ; preds = %161
  %172 = zext i32 %162 to i64
  %173 = getelementptr inbounds %45, %45* %160, i64 %172, i32 0
  %174 = icmp eq i8 %166, 6
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = bitcast %18* %173 to %0**
  %177 = load %0*, %0** %176, align 8
  %178 = getelementptr inbounds %0, %0* %177, i64 0, i32 0, i32 1
  %179 = bitcast %2* %178 to %52*
  %180 = getelementptr inbounds %52, %52* %179, i64 0, i32 1
  %181 = load i8, i8* %180, align 1
  %182 = and i8 %181, 2
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %175
  %185 = getelementptr inbounds %0, %0* %177, i64 0, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = add i32 %186, 1
  store i32 %187, i32* %185, align 8
  br label %191

188:                                              ; preds = %171
  %189 = call %0* @_zval_get_string_func(%18* nonnull %173) #14
  %190 = load i64, i64* %127, align 8
  br label %191

191:                                              ; preds = %175, %184, %188
  %192 = phi i64 [ %190, %188 ], [ %128, %175 ], [ %128, %184 ]
  %193 = phi %0* [ %189, %188 ], [ %177, %175 ], [ %177, %184 ]
  %194 = getelementptr inbounds %0, %0* %193, i64 0, i32 3, i64 0
  %195 = getelementptr inbounds %0, %0* %193, i64 0, i32 2
  %196 = load i64, i64* %195, align 8
  %197 = add i32 %162, 1
  br label %198

198:                                              ; preds = %168, %191, %153, %152
  %199 = phi i64 [ %128, %152 ], [ %192, %191 ], [ %128, %153 ], [ %128, %168 ]
  %200 = phi i32 [ %104, %152 ], [ %197, %191 ], [ %104, %153 ], [ %169, %168 ]
  %201 = phi i64 [ %102, %152 ], [ %196, %191 ], [ 0, %153 ], [ 0, %168 ]
  %202 = phi i8* [ %101, %152 ], [ %194, %191 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @103, i64 0, i64 0), %153 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @103, i64 0, i64 0), %168 ]
  %203 = phi %0* [ null, %152 ], [ %193, %191 ], [ null, %153 ], [ null, %168 ]
  switch i64 %199, label %232 [
    i64 1, label %204
    i64 0, label %268
  ]

204:                                              ; preds = %198
  %205 = load i64, i64* %6, align 8
  %206 = load %0*, %0** %60, align 8
  %207 = getelementptr inbounds %0, %0* %126, i64 0, i32 3, i64 0
  %208 = load i8, i8* %207, align 8
  %209 = call fastcc %0* @144(%0* %206, i8 signext %208, i8* %202, i64 %201, i32 %4, i64* nonnull %6)
  %210 = icmp eq %0* %103, null
  %211 = load i64, i64* %6, align 8
  %212 = icmp eq i64 %211, %205
  %213 = or i1 %210, %212
  br i1 %213, label %268, label %214

214:                                              ; preds = %204
  %215 = getelementptr inbounds %0, %0* %103, i64 0, i32 0, i32 1
  %216 = bitcast %2* %215 to %52*
  %217 = getelementptr inbounds %52, %52* %216, i64 0, i32 1
  %218 = load i8, i8* %217, align 1
  %219 = and i8 %218, 2
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %268

221:                                              ; preds = %214
  %222 = getelementptr inbounds %0, %0* %103, i64 0, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = add i32 %223, -1
  store i32 %224, i32* %222, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %268

226:                                              ; preds = %221
  %227 = and i8 %218, 1
  %228 = icmp eq i8 %227, 0
  %229 = bitcast %0* %103 to i8*
  br i1 %228, label %231, label %230

230:                                              ; preds = %226
  call void @free(i8* %229) #14
  br label %268

231:                                              ; preds = %226
  call void @_efree(i8* %229) #14
  br label %268

232:                                              ; preds = %198
  br i1 %98, label %237, label %233

233:                                              ; preds = %232
  %234 = load %0*, %0** %60, align 8
  %235 = getelementptr inbounds %0, %0* %126, i64 0, i32 3, i64 0
  %236 = call fastcc %0* @145(%0* %234, i8* nonnull %235, i64 %199, i8* %202, i64 %201, i64* nonnull %6)
  br label %268

237:                                              ; preds = %232
  %238 = load i64, i64* %6, align 8
  %239 = icmp eq %0* %103, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load %0*, %0** %60, align 8
  %242 = call %0* @php_string_tolower(%0* %241)
  br label %243

243:                                              ; preds = %237, %240
  %244 = phi %0* [ %103, %237 ], [ %242, %240 ]
  %245 = load %0*, %0** %60, align 8
  %246 = getelementptr inbounds %0, %0* %244, i64 0, i32 3, i64 0
  %247 = call fastcc %0* @152(%0* %245, i8* nonnull %246, %0* %126, i8* %202, i64 %201, i64* nonnull %6)
  %248 = load i64, i64* %6, align 8
  %249 = icmp eq i64 %248, %238
  br i1 %249, label %268, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds %0, %0* %244, i64 0, i32 0, i32 1
  %252 = bitcast %2* %251 to %52*
  %253 = getelementptr inbounds %52, %52* %252, i64 0, i32 1
  %254 = load i8, i8* %253, align 1
  %255 = and i8 %254, 2
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %268

257:                                              ; preds = %250
  %258 = getelementptr inbounds %0, %0* %244, i64 0, i32 0, i32 0
  %259 = load i32, i32* %258, align 8
  %260 = add i32 %259, -1
  store i32 %260, i32* %258, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = and i8 %254, 1
  %264 = icmp eq i8 %263, 0
  %265 = bitcast %0* %244 to i8*
  br i1 %264, label %267, label %266

266:                                              ; preds = %262
  call void @free(i8* %265) #14
  br label %268

267:                                              ; preds = %262
  call void @_efree(i8* %265) #14
  br label %268

268:                                              ; preds = %267, %266, %257, %250, %231, %230, %221, %214, %243, %198, %204, %233
  %269 = phi %0* [ %103, %233 ], [ %103, %204 ], [ %103, %198 ], [ %244, %243 ], [ null, %214 ], [ null, %221 ], [ null, %230 ], [ null, %231 ], [ null, %250 ], [ null, %257 ], [ null, %266 ], [ null, %267 ]
  %270 = phi %0* [ %236, %233 ], [ %209, %204 ], [ %100, %198 ], [ %247, %243 ], [ %209, %214 ], [ %209, %221 ], [ %209, %230 ], [ %209, %231 ], [ %247, %250 ], [ %247, %257 ], [ %247, %266 ], [ %247, %267 ]
  %271 = getelementptr inbounds %0, %0* %126, i64 0, i32 0, i32 1
  %272 = bitcast %2* %271 to %52*
  %273 = getelementptr inbounds %52, %52* %272, i64 0, i32 1
  %274 = load i8, i8* %273, align 1
  %275 = and i8 %274, 2
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %288

277:                                              ; preds = %268
  %278 = getelementptr inbounds %0, %0* %126, i64 0, i32 0, i32 0
  %279 = load i32, i32* %278, align 8
  %280 = add i32 %279, -1
  store i32 %280, i32* %278, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = and i8 %274, 1
  %284 = icmp eq i8 %283, 0
  %285 = bitcast %0* %126 to i8*
  br i1 %284, label %287, label %286

286:                                              ; preds = %282
  call void @free(i8* %285) #14
  br label %288

287:                                              ; preds = %282
  call void @_efree(i8* %285) #14
  br label %288

288:                                              ; preds = %268, %277, %286, %287
  %289 = icmp eq %0* %203, null
  br i1 %289, label %308, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %0, %0* %203, i64 0, i32 0, i32 1
  %292 = bitcast %2* %291 to %52*
  %293 = getelementptr inbounds %52, %52* %292, i64 0, i32 1
  %294 = load i8, i8* %293, align 1
  %295 = and i8 %294, 2
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %290
  %298 = getelementptr inbounds %0, %0* %203, i64 0, i32 0, i32 0
  %299 = load i32, i32* %298, align 8
  %300 = add i32 %299, -1
  store i32 %300, i32* %298, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %308

302:                                              ; preds = %297
  %303 = and i8 %294, 1
  %304 = icmp eq i8 %303, 0
  %305 = bitcast %0* %203 to i8*
  br i1 %304, label %307, label %306

306:                                              ; preds = %302
  call void @free(i8* %305) #14
  br label %308

307:                                              ; preds = %302
  call void @_efree(i8* %305) #14
  br label %308

308:                                              ; preds = %307, %306, %297, %290, %288
  %309 = load %0*, %0** %60, align 8
  %310 = getelementptr inbounds %0, %0* %309, i64 0, i32 0, i32 1
  %311 = bitcast %2* %310 to %52*
  %312 = getelementptr inbounds %52, %52* %311, i64 0, i32 1
  %313 = load i8, i8* %312, align 1
  %314 = and i8 %313, 2
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %327

316:                                              ; preds = %308
  %317 = getelementptr inbounds %0, %0* %309, i64 0, i32 0, i32 0
  %318 = load i32, i32* %317, align 8
  %319 = add i32 %318, -1
  store i32 %319, i32* %317, align 8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %327

321:                                              ; preds = %316
  %322 = and i8 %313, 1
  %323 = icmp eq i8 %322, 0
  %324 = bitcast %0* %309 to i8*
  br i1 %323, label %326, label %325

325:                                              ; preds = %321
  call void @free(i8* %324) #14
  br label %327

326:                                              ; preds = %321
  call void @_efree(i8* %324) #14
  br label %327

327:                                              ; preds = %308, %316, %325, %326
  store %0* %270, %0** %60, align 8
  %328 = getelementptr inbounds %0, %0* %270, i64 0, i32 0, i32 1
  %329 = bitcast %2* %328 to %52*
  %330 = getelementptr inbounds %52, %52* %329, i64 0, i32 1
  %331 = load i8, i8* %330, align 1
  %332 = and i8 %331, 2
  %333 = icmp eq i8 %332, 0
  %334 = select i1 %333, i32 5126, i32 6
  store i32 %334, i32* %73, align 8
  %335 = getelementptr inbounds %0, %0* %270, i64 0, i32 2
  %336 = load i64, i64* %335, align 8
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %373

338:                                              ; preds = %327
  %339 = icmp eq %0* %269, null
  br i1 %339, label %358, label %340

340:                                              ; preds = %338
  %341 = getelementptr inbounds %0, %0* %269, i64 0, i32 0, i32 1
  %342 = bitcast %2* %341 to %52*
  %343 = getelementptr inbounds %52, %52* %342, i64 0, i32 1
  %344 = load i8, i8* %343, align 1
  %345 = and i8 %344, 2
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %347, label %358

347:                                              ; preds = %340
  %348 = getelementptr inbounds %0, %0* %269, i64 0, i32 0, i32 0
  %349 = load i32, i32* %348, align 8
  %350 = add i32 %349, -1
  store i32 %350, i32* %348, align 8
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %347
  %353 = and i8 %344, 1
  %354 = icmp eq i8 %353, 0
  %355 = bitcast %0* %269 to i8*
  br i1 %354, label %357, label %356

356:                                              ; preds = %352
  call void @free(i8* %355) #14
  br label %358

357:                                              ; preds = %352
  call void @_efree(i8* %355) #14
  br label %358

358:                                              ; preds = %357, %356, %347, %340, %338
  %359 = load i8, i8* %63, align 1
  %360 = and i8 %359, 2
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %381

362:                                              ; preds = %358
  %363 = getelementptr inbounds %0, %0* %28, i64 0, i32 0, i32 0
  %364 = load i32, i32* %363, align 8
  %365 = add i32 %364, -1
  store i32 %365, i32* %363, align 8
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %381

367:                                              ; preds = %362
  %368 = and i8 %359, 1
  %369 = icmp eq i8 %368, 0
  %370 = bitcast %0* %28 to i8*
  br i1 %369, label %372, label %371

371:                                              ; preds = %367
  call void @free(i8* %370) #14
  br label %381

372:                                              ; preds = %367
  call void @_efree(i8* %370) #14
  br label %381

373:                                              ; preds = %99, %151, %150, %141, %132, %327
  %374 = phi %0* [ %100, %99 ], [ %100, %151 ], [ %100, %150 ], [ %100, %141 ], [ %100, %132 ], [ %270, %327 ]
  %375 = phi i8* [ %101, %99 ], [ %101, %151 ], [ %101, %150 ], [ %101, %141 ], [ %101, %132 ], [ %202, %327 ]
  %376 = phi i64 [ %102, %99 ], [ %102, %151 ], [ %102, %150 ], [ %102, %141 ], [ %102, %132 ], [ %201, %327 ]
  %377 = phi %0* [ %103, %99 ], [ %103, %151 ], [ %103, %150 ], [ %103, %141 ], [ %103, %132 ], [ %269, %327 ]
  %378 = phi i32 [ %104, %99 ], [ %134, %151 ], [ %134, %150 ], [ %134, %141 ], [ %134, %132 ], [ %200, %327 ]
  %379 = getelementptr inbounds %45, %45* %105, i64 1
  %380 = icmp eq %45* %379, %94
  br i1 %380, label %383, label %99

381:                                              ; preds = %358, %362, %371, %372
  %382 = load i64, i64* %6, align 8
  br label %516

383:                                              ; preds = %373
  %384 = icmp eq %0* %377, null
  br i1 %384, label %496, label %385

385:                                              ; preds = %383
  %386 = getelementptr inbounds %0, %0* %377, i64 0, i32 0, i32 1
  %387 = bitcast %2* %386 to %52*
  %388 = getelementptr inbounds %52, %52* %387, i64 0, i32 1
  %389 = load i8, i8* %388, align 1
  %390 = and i8 %389, 2
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %392, label %496

392:                                              ; preds = %385
  %393 = getelementptr inbounds %0, %0* %377, i64 0, i32 0, i32 0
  %394 = load i32, i32* %393, align 8
  %395 = add i32 %394, -1
  store i32 %395, i32* %393, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %496

397:                                              ; preds = %392
  %398 = and i8 %389, 1
  %399 = icmp eq i8 %398, 0
  %400 = bitcast %0* %377 to i8*
  br i1 %399, label %402, label %401

401:                                              ; preds = %397
  call void @free(i8* %400) #14
  br label %496

402:                                              ; preds = %397
  call void @_efree(i8* %400) #14
  br label %496

403:                                              ; preds = %54
  %404 = bitcast %18* %0 to %0**
  %405 = load %0*, %0** %404, align 8
  %406 = getelementptr inbounds %0, %0* %405, i64 0, i32 2
  %407 = load i64, i64* %406, align 8
  switch i64 %407, label %426 [
    i64 1, label %408
    i64 0, label %481
  ]

408:                                              ; preds = %403
  %409 = getelementptr inbounds %0, %0* %405, i64 0, i32 3, i64 0
  %410 = load i8, i8* %409, align 8
  %411 = bitcast %18* %1 to %0**
  %412 = load %0*, %0** %411, align 8
  %413 = getelementptr inbounds %0, %0* %412, i64 0, i32 3, i64 0
  %414 = getelementptr inbounds %0, %0* %412, i64 0, i32 2
  %415 = load i64, i64* %414, align 8
  %416 = call fastcc %0* @144(%0* %28, i8 signext %410, i8* nonnull %413, i64 %415, i32 %4, i64* nonnull %6)
  %417 = bitcast %18* %3 to %0**
  store %0* %416, %0** %417, align 8
  %418 = getelementptr inbounds %0, %0* %416, i64 0, i32 0, i32 1
  %419 = bitcast %2* %418 to %52*
  %420 = getelementptr inbounds %52, %52* %419, i64 0, i32 1
  %421 = load i8, i8* %420, align 1
  %422 = and i8 %421, 2
  %423 = icmp eq i8 %422, 0
  %424 = select i1 %423, i32 5126, i32 6
  %425 = getelementptr inbounds %18, %18* %3, i64 0, i32 1, i32 0
  store i32 %424, i32* %425, align 8
  br label %496

426:                                              ; preds = %403
  %427 = icmp eq i32 %4, 0
  br i1 %427, label %445, label %428

428:                                              ; preds = %426
  %429 = getelementptr inbounds %0, %0* %405, i64 0, i32 3, i64 0
  %430 = bitcast %18* %1 to %0**
  %431 = load %0*, %0** %430, align 8
  %432 = getelementptr inbounds %0, %0* %431, i64 0, i32 3, i64 0
  %433 = getelementptr inbounds %0, %0* %431, i64 0, i32 2
  %434 = load i64, i64* %433, align 8
  %435 = call fastcc %0* @145(%0* %28, i8* nonnull %429, i64 %407, i8* nonnull %432, i64 %434, i64* nonnull %6)
  %436 = bitcast %18* %3 to %0**
  store %0* %435, %0** %436, align 8
  %437 = getelementptr inbounds %0, %0* %435, i64 0, i32 0, i32 1
  %438 = bitcast %2* %437 to %52*
  %439 = getelementptr inbounds %52, %52* %438, i64 0, i32 1
  %440 = load i8, i8* %439, align 1
  %441 = and i8 %440, 2
  %442 = icmp eq i8 %441, 0
  %443 = select i1 %442, i32 5126, i32 6
  %444 = getelementptr inbounds %18, %18* %3, i64 0, i32 1, i32 0
  store i32 %443, i32* %444, align 8
  br label %496

445:                                              ; preds = %426
  %446 = tail call %0* @php_string_tolower(%0* %28)
  %447 = getelementptr inbounds %0, %0* %446, i64 0, i32 3, i64 0
  %448 = load %0*, %0** %404, align 8
  %449 = bitcast %18* %1 to %0**
  %450 = load %0*, %0** %449, align 8
  %451 = getelementptr inbounds %0, %0* %450, i64 0, i32 3, i64 0
  %452 = getelementptr inbounds %0, %0* %450, i64 0, i32 2
  %453 = load i64, i64* %452, align 8
  %454 = call fastcc %0* @152(%0* %28, i8* nonnull %447, %0* %448, i8* nonnull %451, i64 %453, i64* nonnull %6)
  %455 = bitcast %18* %3 to %0**
  store %0* %454, %0** %455, align 8
  %456 = getelementptr inbounds %0, %0* %454, i64 0, i32 0, i32 1
  %457 = bitcast %2* %456 to %52*
  %458 = getelementptr inbounds %52, %52* %457, i64 0, i32 1
  %459 = load i8, i8* %458, align 1
  %460 = and i8 %459, 2
  %461 = icmp eq i8 %460, 0
  %462 = select i1 %461, i32 5126, i32 6
  %463 = getelementptr inbounds %18, %18* %3, i64 0, i32 1, i32 0
  store i32 %462, i32* %463, align 8
  %464 = getelementptr inbounds %0, %0* %446, i64 0, i32 0, i32 1
  %465 = bitcast %2* %464 to %52*
  %466 = getelementptr inbounds %52, %52* %465, i64 0, i32 1
  %467 = load i8, i8* %466, align 1
  %468 = and i8 %467, 2
  %469 = icmp eq i8 %468, 0
  br i1 %469, label %470, label %496

470:                                              ; preds = %445
  %471 = getelementptr inbounds %0, %0* %446, i64 0, i32 0, i32 0
  %472 = load i32, i32* %471, align 8
  %473 = add i32 %472, -1
  store i32 %473, i32* %471, align 8
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %496

475:                                              ; preds = %470
  %476 = and i8 %467, 1
  %477 = icmp eq i8 %476, 0
  %478 = bitcast %0* %446 to i8*
  br i1 %477, label %480, label %479

479:                                              ; preds = %475
  tail call void @free(i8* %478) #14
  br label %496

480:                                              ; preds = %475
  tail call void @_efree(i8* %478) #14
  br label %496

481:                                              ; preds = %403
  %482 = bitcast %18* %3 to %0**
  store %0* %28, %0** %482, align 8
  %483 = getelementptr inbounds %0, %0* %28, i64 0, i32 0, i32 1
  %484 = bitcast %2* %483 to %52*
  %485 = getelementptr inbounds %52, %52* %484, i64 0, i32 1
  %486 = load i8, i8* %485, align 1
  %487 = and i8 %486, 2
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %491, label %489

489:                                              ; preds = %481
  %490 = getelementptr inbounds %18, %18* %3, i64 0, i32 1, i32 0
  store i32 6, i32* %490, align 8
  br label %496

491:                                              ; preds = %481
  %492 = getelementptr inbounds %0, %0* %28, i64 0, i32 0, i32 0
  %493 = load i32, i32* %492, align 8
  %494 = add i32 %493, 1
  store i32 %494, i32* %492, align 8
  %495 = getelementptr inbounds %18, %18* %3, i64 0, i32 1, i32 0
  store i32 5126, i32* %495, align 8
  br label %496

496:                                              ; preds = %84, %480, %479, %470, %445, %402, %401, %392, %385, %489, %491, %383, %408, %428
  %497 = getelementptr inbounds %0, %0* %28, i64 0, i32 0, i32 1
  %498 = bitcast %2* %497 to %52*
  %499 = getelementptr inbounds %52, %52* %498, i64 0, i32 1
  %500 = load i8, i8* %499, align 1
  %501 = and i8 %500, 2
  %502 = icmp eq i8 %501, 0
  br i1 %502, label %503, label %514

503:                                              ; preds = %496
  %504 = getelementptr inbounds %0, %0* %28, i64 0, i32 0, i32 0
  %505 = load i32, i32* %504, align 8
  %506 = add i32 %505, -1
  store i32 %506, i32* %504, align 8
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %503
  %509 = and i8 %500, 1
  %510 = icmp eq i8 %509, 0
  %511 = bitcast %0* %28 to i8*
  br i1 %510, label %513, label %512

512:                                              ; preds = %508
  call void @free(i8* %511) #14
  br label %514

513:                                              ; preds = %508
  call void @_efree(i8* %511) #14
  br label %514

514:                                              ; preds = %496, %503, %512, %513
  %515 = load i64, i64* %6, align 8
  br label %516

516:                                              ; preds = %381, %514, %50
  %517 = phi i64 [ 0, %50 ], [ %515, %514 ], [ %382, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  ret i64 %517
}

declare dso_local %18* @_zend_hash_add_new(%43*, %0*, %18*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc %0* @152(%0* %0, i8* %1, %0* %2, i8* nocapture readonly %3, i64 %4, i64* nocapture %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %349

12:                                               ; preds = %6
  %13 = icmp eq i64 %8, %4
  br i1 %13, label %14, label %125

14:                                               ; preds = %12
  %15 = tail call %0* @php_string_tolower(%0* nonnull %2)
  %16 = load i64, i64* %9, align 8
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = getelementptr inbounds %0, %0* %15, i64 0, i32 3, i64 0
  %19 = getelementptr inbounds %0, %0* %15, i64 0, i32 2
  %20 = ptrtoint i8* %17 to i64
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %22 = ptrtoint i8* %1 to i64
  %23 = load i64, i64* %19, align 8
  br label %24

24:                                               ; preds = %96, %14
  %25 = phi i64 [ %23, %14 ], [ %103, %96 ]
  %26 = phi i8* [ %1, %14 ], [ %104, %96 ]
  %27 = phi %0* [ null, %14 ], [ %97, %96 ]
  %28 = add i64 %25, -1
  %29 = getelementptr inbounds %0, %0* %15, i64 0, i32 3, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i64 %25, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = load i8, i8* %18, align 1
  %34 = sext i8 %33 to i32
  %35 = ptrtoint i8* %26 to i64
  %36 = sub i64 %20, %35
  %37 = tail call i8* @memchr(i8* %26, i32 %34, i64 %36) #16
  br label %75

38:                                               ; preds = %24
  %39 = ptrtoint i8* %26 to i64
  %40 = sub i64 %20, %39
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i64 %40, i64 0
  %43 = icmp ult i64 %42, %25
  br i1 %43, label %105, label %44

44:                                               ; preds = %38
  %45 = icmp ult i64 %42, 1024
  %46 = icmp ult i64 %25, 9
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %73

48:                                               ; preds = %44
  %49 = sub i64 0, %25
  %50 = getelementptr inbounds i8, i8* %17, i64 %49
  %51 = icmp ult i8* %50, %26
  br i1 %51, label %105, label %52

52:                                               ; preds = %48
  %53 = load i8, i8* %18, align 1
  %54 = sext i8 %53 to i32
  %55 = ptrtoint i8* %50 to i64
  %56 = add i64 %55, 1
  br label %57

57:                                               ; preds = %70, %52
  %58 = phi i8* [ %26, %52 ], [ %71, %70 ]
  %59 = ptrtoint i8* %58 to i64
  %60 = sub i64 %56, %59
  %61 = tail call i8* @memchr(i8* %58, i32 %54, i64 %60) #16
  %62 = icmp eq i8* %61, null
  br i1 %62, label %105, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, i8* %61, i64 %28
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %30, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = tail call i32 @memcmp(i8* nonnull %18, i8* nonnull %61, i64 %28) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %67, %63
  %71 = getelementptr inbounds i8, i8* %61, i64 1
  %72 = icmp ugt i8* %71, %50
  br i1 %72, label %105, label %57

73:                                               ; preds = %44
  %74 = tail call i8* @zend_memnstr_ex(i8* %26, i8* nonnull %18, i64 %25, i8* %17) #14
  br label %75

75:                                               ; preds = %32, %73
  %76 = phi i8* [ %37, %32 ], [ %74, %73 ]
  %77 = icmp eq i8* %76, null
  br i1 %77, label %105, label %78

78:                                               ; preds = %67, %75
  %79 = phi i8* [ %76, %75 ], [ %61, %67 ]
  %80 = icmp eq %0* %27, null
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load i64, i64* %9, align 8
  %83 = add i64 %82, 32
  %84 = and i64 %83, -8
  %85 = tail call noalias i8* @_emalloc(i64 %84) #15
  %86 = bitcast i8* %85 to %0*
  %87 = bitcast i8* %85 to i32*
  store i32 1, i32* %87, align 8
  %88 = getelementptr inbounds i8, i8* %85, i64 4
  %89 = bitcast i8* %88 to i32*
  store i32 6, i32* %89, align 4
  %90 = getelementptr inbounds i8, i8* %85, i64 8
  %91 = bitcast i8* %90 to i64*
  store i64 0, i64* %91, align 8
  %92 = getelementptr inbounds i8, i8* %85, i64 16
  %93 = bitcast i8* %92 to i64*
  store i64 %82, i64* %93, align 8
  %94 = getelementptr inbounds i8, i8* %85, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %94, i8* nonnull align 1 %21, i64 %82, i1 false) #14
  %95 = getelementptr inbounds %0, %0* %86, i64 0, i32 3, i64 %82
  store i8 0, i8* %95, align 1
  br label %96

96:                                               ; preds = %78, %81
  %97 = phi %0* [ %27, %78 ], [ %86, %81 ]
  %98 = ptrtoint i8* %79 to i64
  %99 = sub i64 %98, %22
  %100 = getelementptr inbounds %0, %0* %97, i64 0, i32 3, i64 %99
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %100, i8* align 1 %3, i64 %4, i1 false)
  %101 = load i64, i64* %5, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %5, align 8
  %103 = load i64, i64* %19, align 8
  %104 = getelementptr inbounds i8, i8* %79, i64 %103
  br label %24

105:                                              ; preds = %48, %38, %75, %57, %70
  %106 = getelementptr inbounds %0, %0* %15, i64 0, i32 0, i32 1
  %107 = bitcast %2* %106 to %52*
  %108 = getelementptr inbounds %52, %52* %107, i64 0, i32 1
  %109 = load i8, i8* %108, align 1
  %110 = and i8 %109, 2
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %105
  %113 = getelementptr inbounds %0, %0* %15, i64 0, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = add i32 %114, -1
  store i32 %115, i32* %113, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = and i8 %109, 1
  %119 = icmp eq i8 %118, 0
  %120 = bitcast %0* %15 to i8*
  br i1 %119, label %122, label %121

121:                                              ; preds = %117
  tail call void @free(i8* %120) #14
  br label %123

122:                                              ; preds = %117
  tail call void @_efree(i8* %120) #14
  br label %123

123:                                              ; preds = %105, %112, %121, %122
  %124 = icmp eq %0* %27, null
  br i1 %124, label %351, label %403

125:                                              ; preds = %12
  %126 = getelementptr inbounds i8, i8* %1, i64 %10
  %127 = tail call %0* @php_string_tolower(%0* nonnull %2)
  %128 = getelementptr inbounds %0, %0* %127, i64 0, i32 3, i64 0
  %129 = getelementptr inbounds %0, %0* %127, i64 0, i32 2
  %130 = ptrtoint i8* %126 to i64
  %131 = load i64, i64* %129, align 8
  br label %132

132:                                              ; preds = %188, %125
  %133 = phi i64 [ %131, %125 ], [ %189, %188 ]
  %134 = phi i64 [ 0, %125 ], [ %192, %188 ]
  %135 = phi i8* [ %1, %125 ], [ %191, %188 ]
  %136 = add i64 %133, -1
  %137 = getelementptr inbounds %0, %0* %127, i64 0, i32 3, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq i64 %133, 1
  br i1 %139, label %140, label %146

140:                                              ; preds = %132
  %141 = load i8, i8* %128, align 1
  %142 = sext i8 %141 to i32
  %143 = ptrtoint i8* %135 to i64
  %144 = sub i64 %130, %143
  %145 = tail call i8* @memchr(i8* %135, i32 %142, i64 %144) #16
  br label %183

146:                                              ; preds = %132
  %147 = ptrtoint i8* %135 to i64
  %148 = sub i64 %130, %147
  %149 = icmp sgt i64 %148, 0
  %150 = select i1 %149, i64 %148, i64 0
  %151 = icmp ult i64 %150, %133
  br i1 %151, label %193, label %152

152:                                              ; preds = %146
  %153 = icmp ult i64 %150, 1024
  %154 = icmp ult i64 %133, 9
  %155 = or i1 %154, %153
  br i1 %155, label %156, label %181

156:                                              ; preds = %152
  %157 = sub i64 0, %133
  %158 = getelementptr inbounds i8, i8* %126, i64 %157
  %159 = icmp ult i8* %158, %135
  br i1 %159, label %193, label %160

160:                                              ; preds = %156
  %161 = load i8, i8* %128, align 1
  %162 = sext i8 %161 to i32
  %163 = ptrtoint i8* %158 to i64
  %164 = add i64 %163, 1
  br label %165

165:                                              ; preds = %178, %160
  %166 = phi i8* [ %135, %160 ], [ %179, %178 ]
  %167 = ptrtoint i8* %166 to i64
  %168 = sub i64 %164, %167
  %169 = tail call i8* @memchr(i8* %166, i32 %162, i64 %168) #16
  %170 = icmp eq i8* %169, null
  br i1 %170, label %193, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, i8* %169, i64 %136
  %173 = load i8, i8* %172, align 1
  %174 = icmp eq i8 %138, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = tail call i32 @memcmp(i8* nonnull %128, i8* nonnull %169, i64 %136) #16
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %175, %171
  %179 = getelementptr inbounds i8, i8* %169, i64 1
  %180 = icmp ugt i8* %179, %158
  br i1 %180, label %193, label %165

181:                                              ; preds = %152
  %182 = tail call i8* @zend_memnstr_ex(i8* %135, i8* nonnull %128, i64 %133, i8* %126) #14
  br label %183

183:                                              ; preds = %140, %181
  %184 = phi i8* [ %145, %140 ], [ %182, %181 ]
  %185 = icmp eq i8* %184, null
  br i1 %185, label %193, label %186

186:                                              ; preds = %183
  %187 = load i64, i64* %129, align 8
  br label %188

188:                                              ; preds = %175, %186
  %189 = phi i64 [ %187, %186 ], [ %133, %175 ]
  %190 = phi i8* [ %184, %186 ], [ %169, %175 ]
  %191 = getelementptr inbounds i8, i8* %190, i64 %189
  %192 = add i64 %134, 1
  br label %132

193:                                              ; preds = %156, %146, %183, %165, %178
  %194 = icmp eq i64 %134, 0
  br i1 %194, label %195, label %213

195:                                              ; preds = %193
  %196 = getelementptr inbounds %0, %0* %127, i64 0, i32 0, i32 1
  %197 = bitcast %2* %196 to %52*
  %198 = getelementptr inbounds %52, %52* %197, i64 0, i32 1
  %199 = load i8, i8* %198, align 1
  %200 = and i8 %199, 2
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %351

202:                                              ; preds = %195
  %203 = getelementptr inbounds %0, %0* %127, i64 0, i32 0, i32 0
  %204 = load i32, i32* %203, align 8
  %205 = add i32 %204, -1
  store i32 %205, i32* %203, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %351

207:                                              ; preds = %202
  %208 = and i8 %199, 1
  %209 = icmp eq i8 %208, 0
  %210 = bitcast %0* %127 to i8*
  br i1 %209, label %212, label %211

211:                                              ; preds = %207
  tail call void @free(i8* %210) #14
  br label %351

212:                                              ; preds = %207
  tail call void @_efree(i8* %210) #14
  br label %351

213:                                              ; preds = %193
  %214 = load i64, i64* %129, align 8
  %215 = icmp ult i64 %214, %4
  %216 = sub i64 %4, %214
  br i1 %215, label %217, label %229

217:                                              ; preds = %213
  %218 = load i64, i64* %9, align 8
  %219 = add i64 %218, 32
  %220 = and i64 %219, -8
  %221 = tail call noalias i8* @_safe_emalloc(i64 %134, i64 %216, i64 %220) #14
  %222 = bitcast i8* %221 to i32*
  store i32 1, i32* %222, align 8
  %223 = getelementptr inbounds i8, i8* %221, i64 4
  %224 = bitcast i8* %223 to i32*
  store i32 6, i32* %224, align 4
  %225 = getelementptr inbounds i8, i8* %221, i64 8
  %226 = bitcast i8* %225 to i64*
  store i64 0, i64* %226, align 8
  %227 = mul i64 %216, %134
  %228 = add i64 %218, %227
  br label %241

229:                                              ; preds = %213
  %230 = mul i64 %216, %134
  %231 = load i64, i64* %9, align 8
  %232 = add i64 %231, %230
  %233 = add i64 %232, 32
  %234 = and i64 %233, -8
  %235 = tail call noalias i8* @_emalloc(i64 %234) #15
  %236 = bitcast i8* %235 to i32*
  store i32 1, i32* %236, align 8
  %237 = getelementptr inbounds i8, i8* %235, i64 4
  %238 = bitcast i8* %237 to i32*
  store i32 6, i32* %238, align 4
  %239 = getelementptr inbounds i8, i8* %235, i64 8
  %240 = bitcast i8* %239 to i64*
  store i64 0, i64* %240, align 8
  br label %241

241:                                              ; preds = %229, %217
  %242 = phi i8* [ %235, %229 ], [ %221, %217 ]
  %243 = phi i64 [ %232, %229 ], [ %228, %217 ]
  %244 = getelementptr inbounds i8, i8* %242, i64 16
  %245 = bitcast i8* %244 to i64*
  store i64 %243, i64* %245, align 8
  %246 = bitcast i8* %242 to %0*
  %247 = getelementptr inbounds i8, i8* %242, i64 24
  %248 = load i64, i64* %9, align 8
  %249 = getelementptr inbounds i8, i8* %1, i64 %248
  %250 = load i64, i64* %129, align 8
  %251 = ptrtoint i8* %249 to i64
  %252 = ptrtoint i8* %1 to i64
  br label %253

253:                                              ; preds = %309, %241
  %254 = phi i64 [ %320, %309 ], [ %250, %241 ]
  %255 = phi i8* [ %317, %309 ], [ %247, %241 ]
  %256 = phi i8* [ %321, %309 ], [ %1, %241 ]
  %257 = add i64 %254, -1
  %258 = getelementptr inbounds %0, %0* %127, i64 0, i32 3, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = icmp eq i64 %254, 1
  br i1 %260, label %261, label %267

261:                                              ; preds = %253
  %262 = load i8, i8* %128, align 1
  %263 = sext i8 %262 to i32
  %264 = ptrtoint i8* %256 to i64
  %265 = sub i64 %251, %264
  %266 = tail call i8* @memchr(i8* %256, i32 %263, i64 %265) #16
  br label %304

267:                                              ; preds = %253
  %268 = ptrtoint i8* %256 to i64
  %269 = sub i64 %251, %268
  %270 = icmp sgt i64 %269, 0
  %271 = select i1 %270, i64 %269, i64 0
  %272 = icmp ult i64 %271, %254
  br i1 %272, label %322, label %273

273:                                              ; preds = %267
  %274 = icmp ult i64 %271, 1024
  %275 = icmp ult i64 %254, 9
  %276 = or i1 %275, %274
  br i1 %276, label %277, label %302

277:                                              ; preds = %273
  %278 = sub i64 0, %254
  %279 = getelementptr inbounds i8, i8* %249, i64 %278
  %280 = icmp ult i8* %279, %256
  br i1 %280, label %322, label %281

281:                                              ; preds = %277
  %282 = load i8, i8* %128, align 1
  %283 = sext i8 %282 to i32
  %284 = ptrtoint i8* %279 to i64
  %285 = add i64 %284, 1
  br label %286

286:                                              ; preds = %299, %281
  %287 = phi i8* [ %256, %281 ], [ %300, %299 ]
  %288 = ptrtoint i8* %287 to i64
  %289 = sub i64 %285, %288
  %290 = tail call i8* @memchr(i8* %287, i32 %283, i64 %289) #16
  %291 = icmp eq i8* %290, null
  br i1 %291, label %322, label %292

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, i8* %290, i64 %257
  %294 = load i8, i8* %293, align 1
  %295 = icmp eq i8 %259, %294
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = tail call i32 @memcmp(i8* nonnull %128, i8* nonnull %290, i64 %257) #16
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %309, label %299

299:                                              ; preds = %296, %292
  %300 = getelementptr inbounds i8, i8* %290, i64 1
  %301 = icmp ugt i8* %300, %279
  br i1 %301, label %322, label %286

302:                                              ; preds = %273
  %303 = tail call i8* @zend_memnstr_ex(i8* %256, i8* nonnull %128, i64 %254, i8* %249) #14
  br label %304

304:                                              ; preds = %261, %302
  %305 = phi i8* [ %266, %261 ], [ %303, %302 ]
  %306 = icmp eq i8* %305, null
  br i1 %306, label %322, label %307

307:                                              ; preds = %304
  %308 = ptrtoint i8* %256 to i64
  br label %309

309:                                              ; preds = %296, %307
  %310 = phi i64 [ %308, %307 ], [ %268, %296 ]
  %311 = phi i8* [ %305, %307 ], [ %290, %296 ]
  %312 = sub i64 %310, %252
  %313 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %312
  %314 = ptrtoint i8* %311 to i64
  %315 = sub i64 %314, %310
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %255, i8* nonnull align 1 %313, i64 %315, i1 false)
  %316 = getelementptr inbounds i8, i8* %255, i64 %315
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %316, i8* align 1 %3, i64 %4, i1 false)
  %317 = getelementptr inbounds i8, i8* %316, i64 %4
  %318 = load i64, i64* %5, align 8
  %319 = add nsw i64 %318, 1
  store i64 %319, i64* %5, align 8
  %320 = load i64, i64* %129, align 8
  %321 = getelementptr inbounds i8, i8* %311, i64 %320
  br label %253

322:                                              ; preds = %277, %267, %304, %286, %299
  %323 = icmp ult i8* %256, %249
  br i1 %323, label %324, label %330

324:                                              ; preds = %322
  %325 = ptrtoint i8* %256 to i64
  %326 = sub i64 %325, %252
  %327 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %326
  %328 = sub i64 %251, %325
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %255, i8* nonnull align 1 %327, i64 %328, i1 false)
  %329 = getelementptr inbounds i8, i8* %255, i64 %328
  br label %330

330:                                              ; preds = %324, %322
  %331 = phi i8* [ %329, %324 ], [ %255, %322 ]
  store i8 0, i8* %331, align 1
  %332 = getelementptr inbounds %0, %0* %127, i64 0, i32 0, i32 1
  %333 = bitcast %2* %332 to %52*
  %334 = getelementptr inbounds %52, %52* %333, i64 0, i32 1
  %335 = load i8, i8* %334, align 1
  %336 = and i8 %335, 2
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %403

338:                                              ; preds = %330
  %339 = getelementptr inbounds %0, %0* %127, i64 0, i32 0, i32 0
  %340 = load i32, i32* %339, align 8
  %341 = add i32 %340, -1
  store i32 %341, i32* %339, align 8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %403

343:                                              ; preds = %338
  %344 = and i8 %335, 1
  %345 = icmp eq i8 %344, 0
  %346 = bitcast %0* %127 to i8*
  br i1 %345, label %348, label %347

347:                                              ; preds = %343
  tail call void @free(i8* %346) #14
  br label %403

348:                                              ; preds = %343
  tail call void @_efree(i8* %346) #14
  br label %403

349:                                              ; preds = %6
  %350 = icmp ugt i64 %8, %10
  br i1 %350, label %351, label %362

351:                                              ; preds = %123, %212, %211, %202, %195, %386, %349
  %352 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 1
  %353 = bitcast %2* %352 to %52*
  %354 = getelementptr inbounds %52, %52* %353, i64 0, i32 1
  %355 = load i8, i8* %354, align 1
  %356 = and i8 %355, 2
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %403

358:                                              ; preds = %351
  %359 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i32 0
  %360 = load i32, i32* %359, align 8
  %361 = add i32 %360, 1
  store i32 %361, i32* %359, align 8
  br label %403

362:                                              ; preds = %349
  %363 = tail call %0* @php_string_tolower(%0* nonnull %2)
  %364 = getelementptr inbounds %0, %0* %363, i64 0, i32 3, i64 0
  %365 = getelementptr inbounds %0, %0* %363, i64 0, i32 2
  %366 = load i64, i64* %365, align 8
  %367 = tail call i32 @memcmp(i8* %1, i8* nonnull %364, i64 %366) #16
  %368 = icmp eq i32 %367, 0
  %369 = getelementptr inbounds %0, %0* %363, i64 0, i32 0, i32 1
  %370 = bitcast %2* %369 to %52*
  %371 = getelementptr inbounds %52, %52* %370, i64 0, i32 1
  %372 = load i8, i8* %371, align 1
  %373 = and i8 %372, 2
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %375, label %386

375:                                              ; preds = %362
  %376 = getelementptr inbounds %0, %0* %363, i64 0, i32 0, i32 0
  %377 = load i32, i32* %376, align 8
  %378 = add i32 %377, -1
  store i32 %378, i32* %376, align 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %386

380:                                              ; preds = %375
  %381 = and i8 %372, 1
  %382 = icmp eq i8 %381, 0
  %383 = bitcast %0* %363 to i8*
  br i1 %382, label %385, label %384

384:                                              ; preds = %380
  tail call void @free(i8* %383) #14
  br label %386

385:                                              ; preds = %380
  tail call void @_efree(i8* %383) #14
  br label %386

386:                                              ; preds = %362, %375, %384, %385
  br i1 %368, label %387, label %351

387:                                              ; preds = %386
  %388 = add i64 %4, 32
  %389 = and i64 %388, -8
  %390 = tail call noalias i8* @_emalloc(i64 %389) #15
  %391 = bitcast i8* %390 to %0*
  %392 = bitcast i8* %390 to i32*
  store i32 1, i32* %392, align 8
  %393 = getelementptr inbounds i8, i8* %390, i64 4
  %394 = bitcast i8* %393 to i32*
  store i32 6, i32* %394, align 4
  %395 = getelementptr inbounds i8, i8* %390, i64 8
  %396 = bitcast i8* %395 to i64*
  store i64 0, i64* %396, align 8
  %397 = getelementptr inbounds i8, i8* %390, i64 16
  %398 = bitcast i8* %397 to i64*
  store i64 %4, i64* %398, align 8
  %399 = getelementptr inbounds i8, i8* %390, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %399, i8* align 1 %3, i64 %4, i1 false) #14
  %400 = getelementptr inbounds %0, %0* %391, i64 0, i32 3, i64 %4
  store i8 0, i8* %400, align 1
  %401 = load i64, i64* %5, align 8
  %402 = add nsw i64 %401, 1
  store i64 %402, i64* %5, align 8
  br label %403

403:                                              ; preds = %358, %351, %330, %338, %347, %348, %123, %387
  %404 = phi %0* [ %391, %387 ], [ %27, %123 ], [ %246, %330 ], [ %246, %338 ], [ %246, %347 ], [ %246, %348 ], [ %0, %351 ], [ %0, %358 ]
  ret %0* %404
}

declare dso_local i64 @php_rand() local_unnamed_addr #1

declare dso_local i64 @php_mt_rand_range(i64, i64) local_unnamed_addr #1

declare dso_local i32 @zend_parse_arg_double_slow(%18*, double*) local_unnamed_addr #1

declare dso_local i32 @php_next_utf8_char(i8*, i64, i64*, i32*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind willreturn writeonly }
attributes #13 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind readonly }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind readnone }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
