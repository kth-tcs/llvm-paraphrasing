; ModuleID = 'pcre_compile-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_compile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8, i8, i8, i32 }
%1 = type { i32, i32, i32 }
%2 = type { i16, i16, i16 }
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %6*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }
%5 = type { %5*, i16, i16 }
%6 = type { i8*, i32, i32 }
%7 = type { %7*, i8* }
%8 = type { %8*, i8* }

@php__pcre_OP_lengths = external dso_local local_unnamed_addr constant [0 x i8], align 1
@php__pcre_utf8_table4 = external dso_local local_unnamed_addr constant [0 x i8], align 1
@php__pcre_default_tables = external dso_local constant [0 x i8], align 1
@0 = private unnamed_addr constant [6 x i8] c"UTF8)\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"UTF)\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"UCP)\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"NO_AUTO_POSSESS)\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"NO_START_OPT)\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"LIMIT_MATCH=\00", align 1
@6 = private unnamed_addr constant [17 x i8] c"LIMIT_RECURSION=\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"CR)\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"LF)\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"CRLF)\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"ANY)\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"ANYCRLF)\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"BSR_ANYCRLF)\00", align 1
@13 = private unnamed_addr constant [13 x i8] c"BSR_UNICODE)\00", align 1
@php_pcre_malloc = external dso_local local_unnamed_addr global i8* (i64)*, align 8
@php_pcre_free = external dso_local local_unnamed_addr global void (i8*)*, align 8
@php_pcre_stack_guard = external dso_local local_unnamed_addr global i32 ()*, align 8
@14 = private unnamed_addr constant [7 x i8] c"[:<:]]\00", align 1
@15 = internal constant [9 x i8] c"\\b(?=\\w)\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"[:>:]]\00", align 1
@17 = internal constant [10 x i8] c"\\b(?<=\\w)\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"Q\\E\00", align 1
@19 = internal unnamed_addr constant [28 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i8* null, i8* null, i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8* null, i8* null, i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i8* null], align 16
@20 = internal unnamed_addr constant [42 x i32] [i32 160, i32 64, i32 -2, i32 128, i32 -1, i32 0, i32 96, i32 -1, i32 0, i32 160, i32 -1, i32 2, i32 224, i32 288, i32 0, i32 0, i32 -1, i32 1, i32 288, i32 -1, i32 0, i32 64, i32 -1, i32 0, i32 192, i32 -1, i32 0, i32 224, i32 -1, i32 0, i32 256, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 160, i32 -1, i32 0, i32 32, i32 -1, i32 0], align 16
@21 = internal unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0)], align 16
@php__pcre_hspace_list = external dso_local local_unnamed_addr constant [0 x i32], align 4
@php__pcre_vspace_list = external dso_local local_unnamed_addr constant [0 x i32], align 4
@php__pcre_ucd_records = external dso_local local_unnamed_addr constant [0 x %0], align 4
@php__pcre_ucd_stage2 = external dso_local local_unnamed_addr constant [0 x i16], align 2
@php__pcre_ucd_stage1 = external dso_local local_unnamed_addr constant [0 x i8], align 1
@22 = internal constant [43 x i8] c"\00MARK\00ACCEPT\00COMMIT\00F\00FAIL\00PRUNE\00SKIP\00THEN\00", align 16
@23 = internal unnamed_addr constant [9 x %1] [%1 { i32 0, i32 -1, i32 149 }, %1 { i32 4, i32 -1, i32 149 }, %1 { i32 6, i32 158, i32 -1 }, %1 { i32 6, i32 156, i32 -1 }, %1 { i32 1, i32 157, i32 -1 }, %1 { i32 4, i32 157, i32 -1 }, %1 { i32 5, i32 150, i32 151 }, %1 { i32 4, i32 152, i32 153 }, %1 { i32 4, i32 154, i32 155 }], align 16
@24 = private unnamed_addr constant [7 x i8] c"DEFINE\00", align 1
@25 = internal constant [84 x i8] c"alpha\00lower\00upper\00alnum\00ascii\00blank\00cntrl\00digit\00graph\00print\00punct\00space\00word\00xdigit\00", align 16
@26 = internal unnamed_addr constant [15 x i8] c"\05\05\05\05\05\05\05\05\05\05\05\05\04\06\00", align 1
@27 = internal constant [6 x i8] c"\\p{L}\00", align 1
@28 = internal constant [7 x i8] c"\\p{Ll}\00", align 1
@29 = internal constant [7 x i8] c"\\p{Lu}\00", align 1
@30 = internal constant [8 x i8] c"\\p{Xan}\00", align 1
@31 = internal constant [3 x i8] c"\\h\00", align 1
@32 = internal constant [7 x i8] c"\\p{Nd}\00", align 1
@33 = internal constant [8 x i8] c"\\p{Xps}\00", align 1
@34 = internal constant [8 x i8] c"\\p{Xwd}\00", align 1
@35 = internal constant [6 x i8] c"\\P{L}\00", align 1
@36 = internal constant [7 x i8] c"\\P{Ll}\00", align 1
@37 = internal constant [7 x i8] c"\\P{Lu}\00", align 1
@38 = internal constant [8 x i8] c"\\P{Xan}\00", align 1
@39 = internal constant [3 x i8] c"\\H\00", align 1
@40 = internal constant [7 x i8] c"\\P{Nd}\00", align 1
@41 = internal constant [8 x i8] c"\\P{Xps}\00", align 1
@42 = internal constant [8 x i8] c"\\P{Xwd}\00", align 1
@43 = internal unnamed_addr constant [75 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 -1, i16 -4, i16 -14, i16 -6, i16 -25, i16 0, i16 -2, i16 -18, i16 0, i16 0, i16 -3, i16 0, i16 0, i16 -12, i16 0, i16 -15, i16 -26, i16 -17, i16 -8, i16 0, i16 0, i16 -20, i16 -10, i16 -22, i16 0, i16 -23, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 7, i16 -5, i16 0, i16 -7, i16 27, i16 12, i16 0, i16 -19, i16 0, i16 0, i16 -28, i16 0, i16 0, i16 10, i16 0, i16 -16, i16 0, i16 13, i16 -9, i16 9, i16 0, i16 -21, i16 -11, i16 0, i16 0, i16 -24], align 16
@44 = internal unnamed_addr constant <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\00\00\00\00\00\00\08\08\08\08\08\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\08\08\08\08\08", [153 x i8] zeroinitializer }>, align 16
@45 = internal constant [8 x i8] c"\\P{Xsp}\00", align 1
@46 = internal constant [8 x i8] c"\\p{Xsp}\00", align 1
@php__pcre_utt_size = external dso_local local_unnamed_addr constant i32, align 4
@php__pcre_utt_names = external dso_local constant [0 x i8], align 1
@php__pcre_utt = external dso_local local_unnamed_addr constant [0 x %2], align 2
@php__pcre_ucd_caseless_sets = external dso_local local_unnamed_addr constant [0 x i32], align 4
@47 = internal unnamed_addr constant <{ [105 x i8], [14 x i8] }> <{ [105 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00*\00+\00,\00-\00\00\00\00\00\007\008\009\00:\00\00\00\00\00\00D\00E\00F\00G\00\00\00\00\00\00Q\00R\00S\00T\00\00\00\00\00\00^\00_\00`\00a\00\00\00\00\00\00j\00k\00l\00m", [14 x i8] zeroinitializer }>, align 16
@48 = internal unnamed_addr constant [11 x [11 x i8]] [[11 x i8] zeroinitializer, [11 x i8] c"\00\03\00\00\00\03\01\01\00\00\00", [11 x i8] c"\00\00\02\04\00\09\0A\0A\0B\00\00", [11 x i8] c"\00\00\05\02\00\0F\10\10\11\00\00", [11 x i8] c"\00\00\00\00\02\00\00\00\00\00\00", [11 x i8] c"\00\03\06\0C\00\03\01\01\00\00\00", [11 x i8] c"\00\01\07\0D\00\01\03\03\01\00\00", [11 x i8] c"\00\01\07\0D\00\01\03\03\01\00\00", [11 x i8] c"\00\00\08\0E\00\00\01\01\03\00\00", [11 x i8] zeroinitializer, [11 x i8] c"\00\00\00\00\00\00\00\00\00\00\03"], align 16
@49 = internal unnamed_addr constant [7 x [30 x i8]] [[30 x i8] c"\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00"], align 16
@50 = internal unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"\01\03\03\0E", [4 x i8] c"\06\06\00\00", [4 x i8] c"\01\03\04\15"], align 1
@51 = internal unnamed_addr constant [17 x [21 x i8]] [[21 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\01\00\00\01\01\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\00\00\01\00\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\01\01\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] zeroinitializer, [21 x i8] zeroinitializer, [21 x i8] c"\00\01\00\01\00\01\01\00\00\00\00\00\00\01\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\00\00", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\01\01\00\00\01\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\01\00\00", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\00\00\01\01\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00"], align 16
@php__pcre_ucp_gentype = external dso_local local_unnamed_addr constant [0 x i32], align 4
@52 = internal constant [3371 x i8] c"no error\00\\ at end of pattern\00\\c at end of pattern\00unrecognized character follows \\\00numbers out of order in {} quantifier\00number too big in {} quantifier\00missing terminating ] for character class\00invalid escape sequence in character class\00range out of order in character class\00nothing to repeat\00internal error: invalid forward reference offset\00internal error: unexpected repeat\00unrecognized character after (? or (?-\00POSIX named classes are supported only within a class\00missing )\00reference to non-existent subpattern\00erroffset passed as NULL\00unknown option bit(s) set\00missing ) after comment\00parentheses nested too deeply\00regular expression is too large\00failed to get memory\00unmatched parentheses\00internal error: code overflow\00unrecognized character after (?<\00lookbehind assertion is not fixed length\00malformed number or name after (?(\00conditional group contains more than two branches\00assertion expected after (?( or (?(?C)\00(?R or (?[+-]digits must be followed by )\00unknown POSIX class name\00POSIX collating elements are not supported\00this version of PCRE is compiled without UTF support\00spare error\00character value in \\x{} or \\o{} is too large\00invalid condition (?(0)\00\\C not allowed in lookbehind assertion\00PCRE does not support \\L, \\l, \\N{name}, \\U, or \\u\00number after (?C is > 255\00closing ) for (?C expected\00recursive call could loop indefinitely\00unrecognized character after (?P\00syntax error in subpattern name (missing terminator)\00two named subpatterns have the same name\00invalid UTF-8 string\00support for \\P, \\p, and \\X has not been compiled\00malformed \\P or \\p sequence\00unknown property name after \\P or \\p\00subpattern name is too long (maximum 32 characters)\00too many named subpatterns (maximum 10000)\00repeated subpattern is too long\00octal value is greater than \\377 in 8-bit non-UTF-8 mode\00internal error: overran compiling workspace\00internal error: previously-checked referenced subpattern not found\00DEFINE group contains more than one branch\00repeating a DEFINE group is not allowed\00inconsistent NEWLINE options\00\\g is not followed by a braced, angle-bracketed, or quoted name/number or by a plain number\00a numbered reference must not be zero\00an argument is not allowed for (*ACCEPT), (*FAIL), or (*COMMIT)\00(*VERB) not recognized or malformed\00number is too big\00subpattern name expected\00digit expected after (?+\00] is an invalid data character in JavaScript compatibility mode\00different names for subpatterns of the same number are not allowed\00(*MARK) must have an argument\00this version of PCRE is not compiled with Unicode property support\00\\c must be followed by an ASCII character\00\\k is not followed by a braced, angle-bracketed, or quoted name\00internal error: unknown opcode in find_fixedlength()\00\\N is not supported in a class\00too many forward references\00disallowed Unicode code point (>= 0xd800 && <= 0xdfff)\00invalid UTF-16 string\00name is too long in (*MARK), (*PRUNE), (*SKIP), or (*THEN)\00character value in \\u.... sequence is too large\00invalid UTF-32 string\00setting UTF is disabled by the application\00non-hex character in \\x{} (closing brace missing?)\00non-octal character in \\o{} (closing brace missing?)\00missing opening brace after \\o\00parentheses are too deeply nested\00invalid range in character class\00group name must start with a non-digit\00parentheses are too deeply nested (stack check)\00digits missing in \\x{} or \\o{}\00regular expression is too complicated\00\00", align 16
@53 = private unnamed_addr constant [37 x i8] c"Error text not found (please report)\00", align 1
@switch.table.php_pcre_compile2 = private unnamed_addr constant [7 x i32] [i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1]
@switch.table. = private unnamed_addr constant [7 x i64] [i64 2, i64 2, i64 0, i64 0, i64 0, i64 2, i64 2]
@switch.table..1 = private unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0]

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i8* @php__pcre_find_bracket(i8* readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %1, 0
  %5 = icmp slt i32 %2, 0
  br label %6

6:                                                ; preds = %20, %3
  %7 = phi i8* [ %0, %3 ], [ %21, %20 ]
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  switch i8 %8, label %62 [
    i8 0, label %83
    i8 112, label %10
    i8 124, label %22
    i8 -123, label %27
    i8 -118, label %27
    i8 -122, label %27
    i8 -117, label %27
    i8 85, label %43
    i8 86, label %43
    i8 87, label %43
    i8 88, label %43
    i8 89, label %43
    i8 90, label %43
    i8 94, label %43
    i8 95, label %43
    i8 96, label %43
    i8 91, label %50
    i8 92, label %50
    i8 93, label %50
    i8 97, label %50
    i8 -107, label %57
    i8 -105, label %57
    i8 -103, label %57
    i8 -101, label %57
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %7, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 8
  %15 = getelementptr inbounds i8, i8* %7, i64 2
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  %18 = or i64 %14, %17
  %19 = getelementptr inbounds i8, i8* %7, i64 %18
  br label %20

20:                                               ; preds = %10, %76, %72, %23, %62, %37
  %21 = phi i8* [ %19, %10 ], [ %26, %23 ], [ %82, %76 ], [ %68, %72 ], [ %68, %62 ], [ %42, %37 ]
  br label %6

22:                                               ; preds = %6
  br i1 %5, label %83, label %23

23:                                               ; preds = %22
  %24 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 124), align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds i8, i8* %7, i64 %25
  br label %20

27:                                               ; preds = %6, %6, %6, %6
  %28 = getelementptr inbounds i8, i8* %7, i64 3
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = getelementptr inbounds i8, i8* %7, i64 4
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %31, %34
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %83, label %37

37:                                               ; preds = %27
  %38 = zext i8 %8 to i64
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i8, i8* %7, i64 %41
  br label %20

43:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %44 = getelementptr inbounds i8, i8* %7, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = add i8 %45, -15
  %47 = icmp ult i8 %46, 2
  %48 = getelementptr inbounds i8, i8* %7, i64 2
  %49 = select i1 %47, i8* %48, i8* %7
  br label %62

50:                                               ; preds = %6, %6, %6, %6
  %51 = getelementptr inbounds i8, i8* %7, i64 3
  %52 = load i8, i8* %51, align 1
  %53 = add i8 %52, -15
  %54 = icmp ult i8 %53, 2
  %55 = getelementptr inbounds i8, i8* %7, i64 2
  %56 = select i1 %54, i8* %55, i8* %7
  br label %62

57:                                               ; preds = %6, %6, %6, %6
  %58 = getelementptr inbounds i8, i8* %7, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i8, i8* %7, i64 %60
  br label %62

62:                                               ; preds = %50, %43, %6, %57
  %63 = phi i8* [ %61, %57 ], [ %7, %6 ], [ %49, %43 ], [ %56, %50 ]
  %64 = zext i8 %8 to i64
  %65 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds i8, i8* %63, i64 %67
  %69 = add nsw i32 %9, -29
  %70 = icmp ult i32 %69, 56
  %71 = and i1 %4, %70
  br i1 %71, label %72, label %20

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, i8* %68, i64 -1
  %74 = load i8, i8* %73, align 1
  %75 = icmp ugt i8 %74, -65
  br i1 %75, label %76, label %20

76:                                               ; preds = %72
  %77 = and i8 %74, 63
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds i8, i8* %68, i64 %81
  br label %20

83:                                               ; preds = %6, %22, %27
  %84 = phi i8* [ %7, %27 ], [ %7, %22 ], [ null, %6 ]
  ret i8* %84
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %3* @php_pcre_compile(i8* %0, i32 %1, i8** %2, i32* %3, i8* %4) local_unnamed_addr #2 {
  %6 = tail call %3* @php_pcre_compile2(i8* %0, i32 %1, i32* null, i8** %2, i32* %3, i8* %4)
  ret %3* %6
}

; Function Attrs: nounwind uwtable
define dso_local %3* @php_pcre_compile2(i8* %0, i32 %1, i32* %2, i8** %3, i32* %4, i8* %5) local_unnamed_addr #2 {
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %4, align 8
  %18 = alloca [4096 x i8], align 16
  %19 = alloca [20 x %6], align 16
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #10
  store i32 1, i32* %9, align 4
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #10
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  store i32 0, i32* %14, align 4
  %26 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #10
  %27 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10
  %28 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %28) #10
  %29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %18, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %29) #10
  %30 = bitcast [20 x %6]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %30) #10
  store i8* %0, i8** %16, align 8
  %31 = icmp eq i8** %3, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %6
  %33 = icmp eq i32* %2, null
  br i1 %33, label %924, label %34

34:                                               ; preds = %32
  store i32 99, i32* %2, align 4
  br label %924

35:                                               ; preds = %6
  store i8* null, i8** %3, align 8
  %36 = icmp ne i32* %2, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i32 0, i32* %2, align 4
  br label %38

38:                                               ; preds = %37, %35
  %39 = icmp eq i32* %4, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i32 16, i32* %14, align 4
  br label %806

41:                                               ; preds = %38
  store i32 0, i32* %4, align 4
  %42 = icmp eq i8* %5, null
  %43 = select i1 %42, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_default_tables, i64 0, i64 0), i8* %5
  %44 = getelementptr inbounds %4, %4* %17, i64 0, i32 0
  store i8* %43, i8** %44, align 8
  %45 = getelementptr inbounds %4, %4* %17, i64 0, i32 1
  %46 = insertelement <2 x i8*> undef, i8* %43, i32 0
  %47 = shufflevector <2 x i8*> %46, <2 x i8*> undef, <2 x i32> zeroinitializer
  %48 = getelementptr i8, <2 x i8*> %47, <2 x i64> <i64 256, i64 512>
  %49 = bitcast i8** %45 to <2 x i8*>*
  store <2 x i8*> %48, <2 x i8*>* %49, align 8
  %50 = getelementptr inbounds i8, i8* %43, i64 832
  %51 = getelementptr inbounds %4, %4* %17, i64 0, i32 3
  store i8* %50, i8** %51, align 8
  %52 = and i32 %1, -671054464
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %41
  store i32 17, i32* %14, align 4
  br label %791

55:                                               ; preds = %41
  %56 = and i32 %1, 65536
  %57 = getelementptr inbounds %4, %4* %17, i64 0, i32 25
  store i32 0, i32* %57, align 4
  %58 = load i8, i8* %0, align 1
  %59 = icmp eq i8 %58, 40
  br i1 %59, label %60, label %235

60:                                               ; preds = %55, %225
  %61 = phi i32 [ %226, %225 ], [ 0, %55 ]
  %62 = phi i8* [ %232, %225 ], [ %0, %55 ]
  %63 = phi i32 [ %230, %225 ], [ %1, %55 ]
  %64 = phi i32 [ %229, %225 ], [ -1, %55 ]
  %65 = phi i32 [ %228, %225 ], [ -1, %55 ]
  %66 = phi i32 [ %227, %225 ], [ 0, %55 ]
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 42
  br i1 %71, label %72, label %235

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, i8* %62, i64 2
  %74 = tail call i32 @strncmp(i8* nonnull %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i64 5) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = add nsw i32 %66, 7
  %78 = or i32 %63, 2048
  br label %225

79:                                               ; preds = %72
  %80 = tail call i32 @strncmp(i8* nonnull %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i64 4) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = add nsw i32 %66, 6
  %84 = or i32 %63, 2048
  br label %225

85:                                               ; preds = %79
  %86 = tail call i32 @strncmp(i8* nonnull %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0), i64 4) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = add nsw i32 %66, 6
  %90 = or i32 %63, 536870912
  br label %225

91:                                               ; preds = %85
  %92 = tail call i32 @strncmp(i8* nonnull %73, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0), i64 16) #11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = add nsw i32 %66, 18
  %96 = or i32 %63, 131072
  br label %225

97:                                               ; preds = %91
  %98 = tail call i32 @strncmp(i8* nonnull %73, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i64 13) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = add nsw i32 %66, 15
  %102 = or i32 %63, 67108864
  br label %225

103:                                              ; preds = %97
  %104 = tail call i32 @strncmp(i8* nonnull %73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i64 12) #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %148

106:                                              ; preds = %103
  %107 = add i32 %66, 14
  %108 = tail call i16** @__ctype_b_loc() #12
  %109 = load i16*, i16** %108, align 8
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds i8, i8* %0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds i16, i16* %109, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = and i16 %115, 2048
  %117 = icmp eq i16 %116, 0
  br i1 %117, label %138, label %118

118:                                              ; preds = %106, %118
  %119 = phi i64 [ %124, %118 ], [ %110, %106 ]
  %120 = phi i8 [ %128, %118 ], [ %112, %106 ]
  %121 = phi i32 [ %126, %118 ], [ 0, %106 ]
  %122 = zext i8 %120 to i32
  %123 = mul i32 %121, 10
  %124 = add i64 %119, 1
  %125 = add i32 %123, -48
  %126 = add i32 %125, %122
  %127 = getelementptr inbounds i8, i8* %0, i64 %124
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds i16, i16* %109, i64 %129
  %131 = load i16, i16* %130, align 2
  %132 = and i16 %131, 2048
  %133 = icmp eq i16 %132, 0
  %134 = icmp ugt i32 %126, 429496728
  %135 = or i1 %134, %133
  br i1 %135, label %136, label %118

136:                                              ; preds = %118
  %137 = trunc i64 %124 to i32
  br label %138

138:                                              ; preds = %136, %106
  %139 = phi i32 [ 0, %106 ], [ %126, %136 ]
  %140 = phi i32 [ %107, %106 ], [ %137, %136 ]
  %141 = phi i8 [ %112, %106 ], [ %128, %136 ]
  %142 = add nsw i32 %140, 1
  %143 = icmp eq i8 %141, 41
  br i1 %143, label %144, label %235

144:                                              ; preds = %138
  %145 = icmp ult i32 %139, %64
  br i1 %145, label %146, label %225

146:                                              ; preds = %144
  %147 = or i32 %61, 8192
  store i32 %147, i32* %57, align 4
  br label %225

148:                                              ; preds = %103
  %149 = tail call i32 @strncmp(i8* nonnull %73, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i64 0, i64 0), i64 16) #11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %193

151:                                              ; preds = %148
  %152 = add i32 %66, 18
  %153 = tail call i16** @__ctype_b_loc() #12
  %154 = load i16*, i16** %153, align 8
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds i8, i8* %0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds i16, i16* %154, i64 %158
  %160 = load i16, i16* %159, align 2
  %161 = and i16 %160, 2048
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %183, label %163

163:                                              ; preds = %151, %163
  %164 = phi i64 [ %169, %163 ], [ %155, %151 ]
  %165 = phi i8 [ %173, %163 ], [ %157, %151 ]
  %166 = phi i32 [ %171, %163 ], [ 0, %151 ]
  %167 = zext i8 %165 to i32
  %168 = mul i32 %166, 10
  %169 = add i64 %164, 1
  %170 = add i32 %168, -48
  %171 = add i32 %170, %167
  %172 = getelementptr inbounds i8, i8* %0, i64 %169
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds i16, i16* %154, i64 %174
  %176 = load i16, i16* %175, align 2
  %177 = and i16 %176, 2048
  %178 = icmp eq i16 %177, 0
  %179 = icmp ugt i32 %171, 429496728
  %180 = or i1 %179, %178
  br i1 %180, label %181, label %163

181:                                              ; preds = %163
  %182 = trunc i64 %169 to i32
  br label %183

183:                                              ; preds = %181, %151
  %184 = phi i32 [ 0, %151 ], [ %171, %181 ]
  %185 = phi i32 [ %152, %151 ], [ %182, %181 ]
  %186 = phi i8 [ %157, %151 ], [ %173, %181 ]
  %187 = add nsw i32 %185, 1
  %188 = icmp eq i8 %186, 41
  br i1 %188, label %189, label %235

189:                                              ; preds = %183
  %190 = icmp ult i32 %184, %65
  br i1 %190, label %191, label %225

191:                                              ; preds = %189
  %192 = or i32 %61, 16384
  store i32 %192, i32* %57, align 4
  br label %225

193:                                              ; preds = %148
  %194 = tail call i32 @strncmp(i8* nonnull %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i64 3) #11
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %214, label %196

196:                                              ; preds = %193
  %197 = tail call i32 @strncmp(i8* nonnull %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i64 3) #11
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %214, label %199

199:                                              ; preds = %196
  %200 = tail call i32 @strncmp(i8* nonnull %73, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i64 5) #11
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %199
  %203 = tail call i32 @strncmp(i8* nonnull %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0), i64 4) #11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %214, label %205

205:                                              ; preds = %202
  %206 = tail call i32 @strncmp(i8* nonnull %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0), i64 8) #11
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = tail call i32 @strncmp(i8* nonnull %73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0), i64 12) #11
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %220, label %211

211:                                              ; preds = %208
  %212 = tail call i32 @strncmp(i8* nonnull %73, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i64 0, i64 0), i64 12) #11
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %220, label %235

214:                                              ; preds = %205, %202, %199, %196, %193
  %215 = phi i32 [ 5, %193 ], [ 5, %196 ], [ 7, %199 ], [ 6, %202 ], [ 10, %205 ]
  %216 = phi i32 [ 1048576, %193 ], [ 2097152, %196 ], [ 3145728, %199 ], [ 4194304, %202 ], [ 5242880, %205 ]
  %217 = add nsw i32 %66, %215
  %218 = and i32 %63, -7340033
  %219 = or i32 %216, %218
  br label %225

220:                                              ; preds = %208, %211
  %221 = phi i32 [ 16777216, %211 ], [ 8388608, %208 ]
  %222 = add nsw i32 %66, 14
  %223 = and i32 %63, -25165825
  %224 = or i32 %221, %223
  br label %225

225:                                              ; preds = %214, %220, %191, %189, %146, %144, %100, %94, %88, %82, %76
  %226 = phi i32 [ %61, %76 ], [ %61, %82 ], [ %61, %88 ], [ %61, %94 ], [ %61, %100 ], [ %147, %146 ], [ %61, %144 ], [ %192, %191 ], [ %61, %189 ], [ %61, %220 ], [ %61, %214 ]
  %227 = phi i32 [ %77, %76 ], [ %83, %82 ], [ %89, %88 ], [ %95, %94 ], [ %101, %100 ], [ %142, %146 ], [ %142, %144 ], [ %187, %191 ], [ %187, %189 ], [ %222, %220 ], [ %217, %214 ]
  %228 = phi i32 [ %65, %76 ], [ %65, %82 ], [ %65, %88 ], [ %65, %94 ], [ %65, %100 ], [ %65, %146 ], [ %65, %144 ], [ %184, %191 ], [ %65, %189 ], [ %65, %220 ], [ %65, %214 ]
  %229 = phi i32 [ %64, %76 ], [ %64, %82 ], [ %64, %88 ], [ %64, %94 ], [ %64, %100 ], [ %139, %146 ], [ %64, %144 ], [ %64, %191 ], [ %64, %189 ], [ %64, %220 ], [ %64, %214 ]
  %230 = phi i32 [ %78, %76 ], [ %84, %82 ], [ %90, %88 ], [ %96, %94 ], [ %102, %100 ], [ %63, %146 ], [ %63, %144 ], [ %63, %191 ], [ %63, %189 ], [ %224, %220 ], [ %219, %214 ]
  %231 = sext i32 %227 to i64
  %232 = getelementptr inbounds i8, i8* %0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = icmp eq i8 %233, 40
  br i1 %234, label %60, label %235

235:                                              ; preds = %60, %225, %138, %183, %211, %55
  %236 = phi i32 [ 0, %55 ], [ %66, %211 ], [ %66, %183 ], [ %66, %138 ], [ %227, %225 ], [ %66, %60 ]
  %237 = phi i32 [ -1, %55 ], [ %65, %211 ], [ %65, %183 ], [ %65, %138 ], [ %228, %225 ], [ %65, %60 ]
  %238 = phi i32 [ -1, %55 ], [ %64, %211 ], [ %64, %183 ], [ %64, %138 ], [ %229, %225 ], [ %64, %60 ]
  %239 = phi i32 [ %1, %55 ], [ %63, %211 ], [ %63, %183 ], [ %63, %138 ], [ %230, %225 ], [ %63, %60 ]
  %240 = and i32 %239, 2048
  %241 = icmp ne i32 %240, 0
  %242 = lshr exact i32 %240, 11
  %243 = icmp ne i32 %56, 0
  %244 = and i1 %243, %241
  br i1 %244, label %245, label %246

245:                                              ; preds = %235
  store i32 78, i32* %14, align 4
  br label %806

246:                                              ; preds = %235
  %247 = and i32 %239, 10240
  %248 = icmp eq i32 %247, 2048
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = tail call i32 @php__pcre_valid_utf(i8* nonnull %0, i32 -1, i32* nonnull %4) #10
  store i32 %250, i32* %14, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %253, label %252

252:                                              ; preds = %249
  store i32 44, i32* %14, align 4
  br label %806

253:                                              ; preds = %249, %246
  %254 = and i32 %239, 25165824
  %255 = icmp eq i32 %254, 25165824
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 56, i32* %14, align 4
  br label %791

257:                                              ; preds = %253
  %258 = lshr i32 %239, 20
  %259 = trunc i32 %258 to i3
  switch i3 %259, label %261 [
    i3 0, label %271
    i3 1, label %260
    i3 2, label %271
    i3 3, label %266
    i3 -4, label %264
    i3 -3, label %262
  ]

260:                                              ; preds = %257
  br label %271

261:                                              ; preds = %257
  store i32 56, i32* %14, align 4
  br label %791

262:                                              ; preds = %257
  %263 = getelementptr inbounds %4, %4* %17, i64 0, i32 33
  store i32 2, i32* %263, align 4
  br label %276

264:                                              ; preds = %257
  %265 = getelementptr inbounds %4, %4* %17, i64 0, i32 33
  store i32 1, i32* %265, align 4
  br label %276

266:                                              ; preds = %257
  %267 = getelementptr inbounds %4, %4* %17, i64 0, i32 33
  store i32 0, i32* %267, align 4
  %268 = getelementptr inbounds %4, %4* %17, i64 0, i32 34
  store i32 2, i32* %268, align 8
  %269 = getelementptr inbounds %4, %4* %17, i64 0, i32 35, i64 0
  store i8 13, i8* %269, align 4
  %270 = getelementptr inbounds %4, %4* %17, i64 0, i32 35, i64 1
  store i8 10, i8* %270, align 1
  br label %276

271:                                              ; preds = %260, %257, %257
  %272 = phi i8 [ 10, %257 ], [ 10, %257 ], [ 13, %260 ]
  %273 = getelementptr inbounds %4, %4* %17, i64 0, i32 33
  store i32 0, i32* %273, align 4
  %274 = getelementptr inbounds %4, %4* %17, i64 0, i32 34
  store i32 1, i32* %274, align 8
  %275 = getelementptr inbounds %4, %4* %17, i64 0, i32 35, i64 0
  store i8 %272, i8* %275, align 4
  br label %276

276:                                              ; preds = %264, %271, %266, %262
  %277 = getelementptr inbounds %4, %4* %17, i64 0, i32 19
  store i32 0, i32* %277, align 4
  %278 = getelementptr inbounds %4, %4* %17, i64 0, i32 20
  store i32 0, i32* %278, align 8
  %279 = getelementptr inbounds %4, %4* %17, i64 0, i32 17
  store i32 0, i32* %279, align 4
  %280 = getelementptr inbounds %4, %4* %17, i64 0, i32 16
  store i32 0, i32* %280, align 8
  %281 = getelementptr inbounds %4, %4* %17, i64 0, i32 12
  %282 = getelementptr inbounds %4, %4* %17, i64 0, i32 13
  %283 = getelementptr inbounds %4, %4* %17, i64 0, i32 11
  %284 = getelementptr inbounds %4, %4* %17, i64 0, i32 30
  store i32 0, i32* %284, align 8
  %285 = getelementptr inbounds %4, %4* %17, i64 0, i32 31
  store i32 0, i32* %285, align 4
  %286 = getelementptr inbounds %4, %4* %17, i64 0, i32 21
  store i32 0, i32* %286, align 4
  %287 = getelementptr inbounds %4, %4* %17, i64 0, i32 5
  %288 = bitcast i8** %283 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %288, i8 0, i64 16, i1 false)
  store i8* %29, i8** %287, align 8
  %289 = getelementptr inbounds %4, %4* %17, i64 0, i32 8
  store i8* %29, i8** %289, align 8
  %290 = getelementptr inbounds %4, %4* %17, i64 0, i32 32
  store i32 0, i32* %290, align 8
  %291 = getelementptr inbounds %4, %4* %17, i64 0, i32 4
  store i8* %29, i8** %291, align 8
  %292 = getelementptr inbounds %4, %4* %17, i64 0, i32 15
  store i32 4096, i32* %292, align 4
  %293 = getelementptr inbounds [20 x %6], [20 x %6]* %19, i64 0, i64 0
  %294 = getelementptr inbounds %4, %4* %17, i64 0, i32 10
  store %6* %293, %6** %294, align 8
  %295 = getelementptr inbounds %4, %4* %17, i64 0, i32 14
  store i32 20, i32* %295, align 8
  %296 = getelementptr inbounds %4, %4* %17, i64 0, i32 6
  store i8* %0, i8** %296, align 8
  %297 = call i64 @strlen(i8* nonnull %0) #11
  %298 = getelementptr inbounds i8, i8* %0, i64 %297
  %299 = getelementptr inbounds %4, %4* %17, i64 0, i32 7
  store i8* %298, i8** %299, align 8
  %300 = getelementptr inbounds %4, %4* %17, i64 0, i32 26
  store i32 0, i32* %300, align 8
  %301 = getelementptr inbounds %4, %4* %17, i64 0, i32 22
  store i32 0, i32* %301, align 8
  %302 = getelementptr inbounds %4, %4* %17, i64 0, i32 23
  store i32 0, i32* %302, align 4
  %303 = getelementptr inbounds %4, %4* %17, i64 0, i32 18
  store i32 0, i32* %303, align 8
  %304 = getelementptr inbounds %4, %4* %17, i64 0, i32 24
  store i32 %239, i32* %304, align 8
  %305 = getelementptr inbounds %4, %4* %17, i64 0, i32 9
  store %5* null, %5** %305, align 8
  %306 = sext i32 %236 to i64
  %307 = getelementptr inbounds i8, i8* %0, i64 %306
  store i8* %307, i8** %16, align 8
  store i8* %29, i8** %15, align 8
  store i8 -125, i8* %29, align 16
  %308 = call fastcc i32 @54(i32 %239, i8** nonnull %15, i8** nonnull %16, i32* nonnull %14, i32 0, i32 0, i32 0, i32 0, i32* nonnull %12, i32* nonnull %10, i32* nonnull %13, i32* nonnull %11, %7* null, %4* nonnull %17, i32* nonnull %9)
  %309 = load i32, i32* %14, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %798

311:                                              ; preds = %276
  %312 = load i32, i32* %9, align 4
  %313 = icmp sgt i32 %312, 65536
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 20, i32* %14, align 4
  br label %791

315:                                              ; preds = %311
  %316 = load i32, i32* %281, align 8
  %317 = load i32, i32* %282, align 4
  %318 = mul nsw i32 %317, %316
  %319 = add nsw i32 %318, %312
  %320 = sext i32 %319 to i64
  %321 = add nsw i64 %320, 64
  %322 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %323 = call i8* %322(i64 %321) #10
  %324 = icmp eq i8* %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %315
  store i32 21, i32* %14, align 4
  br label %791

326:                                              ; preds = %315
  %327 = bitcast i8* %323 to i32*
  store i32 1346589253, i32* %327, align 8
  %328 = trunc i64 %321 to i32
  %329 = getelementptr inbounds i8, i8* %323, i64 4
  %330 = bitcast i8* %329 to i32*
  store i32 %328, i32* %330, align 4
  %331 = load i32, i32* %304, align 8
  %332 = getelementptr inbounds i8, i8* %323, i64 8
  %333 = bitcast i8* %332 to i32*
  store i32 %331, i32* %333, align 8
  %334 = load i32, i32* %57, align 4
  %335 = getelementptr inbounds i8, i8* %323, i64 12
  %336 = bitcast i8* %335 to i32*
  store i32 %334, i32* %336, align 4
  %337 = getelementptr inbounds i8, i8* %323, i64 16
  %338 = bitcast i8* %337 to i32*
  store i32 %238, i32* %338, align 8
  %339 = getelementptr inbounds i8, i8* %323, i64 20
  %340 = bitcast i8* %339 to i32*
  store i32 %237, i32* %340, align 4
  %341 = getelementptr inbounds i8, i8* %323, i64 24
  %342 = bitcast i8* %341 to i16*
  store i16 0, i16* %342, align 8
  %343 = getelementptr inbounds i8, i8* %323, i64 26
  %344 = bitcast i8* %343 to i16*
  store i16 0, i16* %344, align 2
  %345 = getelementptr inbounds i8, i8* %323, i64 34
  %346 = bitcast i8* %345 to i16*
  store i16 64, i16* %346, align 2
  %347 = load i32, i32* %282, align 4
  %348 = trunc i32 %347 to i16
  %349 = getelementptr inbounds i8, i8* %323, i64 36
  %350 = bitcast i8* %349 to i16*
  store i16 %348, i16* %350, align 4
  %351 = load i32, i32* %281, align 8
  %352 = trunc i32 %351 to i16
  %353 = getelementptr inbounds i8, i8* %323, i64 38
  %354 = bitcast i8* %353 to i16*
  store i16 %352, i16* %354, align 2
  %355 = getelementptr inbounds i8, i8* %323, i64 40
  %356 = bitcast i8* %355 to i16*
  store i16 0, i16* %356, align 8
  %357 = icmp eq i8* %43, getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_default_tables, i64 0, i64 0)
  %358 = select i1 %357, i8* null, i8* %43
  %359 = getelementptr inbounds i8, i8* %323, i64 48
  %360 = bitcast i8* %359 to i8**
  store i8* %358, i8** %360, align 8
  %361 = getelementptr inbounds i8, i8* %323, i64 56
  %362 = bitcast i8* %361 to i8**
  store i8* null, i8** %362, align 8
  %363 = getelementptr inbounds i8, i8* %323, i64 46
  %364 = bitcast i8* %363 to i16*
  store i16 0, i16* %364, align 2
  %365 = getelementptr inbounds i8, i8* %323, i64 44
  %366 = bitcast i8* %365 to i16*
  store i16 0, i16* %366, align 4
  %367 = getelementptr inbounds i8, i8* %323, i64 42
  %368 = bitcast i8* %367 to i16*
  store i16 0, i16* %368, align 2
  %369 = load i32, i32* %280, align 8
  store i32 %369, i32* %279, align 4
  store i32 0, i32* %301, align 8
  store i32 0, i32* %302, align 4
  store i32 0, i32* %280, align 8
  store i32 0, i32* %303, align 8
  %370 = getelementptr inbounds i8, i8* %323, i64 64
  store i8* %370, i8** %283, align 8
  %371 = and i32 %347, 65535
  %372 = and i32 %351, 65535
  %373 = mul nuw i32 %372, %371
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i8, i8* %370, i64 %374
  store i8* %375, i8** %287, align 8
  %376 = bitcast i8** %291 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = bitcast i8** %289 to i64*
  store i64 %377, i64* %378, align 8
  store i32 0, i32* %290, align 8
  %379 = getelementptr inbounds %4, %4* %17, i64 0, i32 27
  %380 = getelementptr inbounds %4, %4* %17, i64 0, i32 29
  store %5* null, %5** %305, align 8
  %381 = icmp sgt i32 %351, 0
  %382 = bitcast i32* %300 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %382, i8 0, i64 16, i1 false)
  br i1 %381, label %383, label %448

383:                                              ; preds = %326
  %384 = load %6*, %6** %294, align 8
  store i32 0, i32* %281, align 8
  br label %385

385:                                              ; preds = %437, %383
  %386 = phi i32 [ 0, %383 ], [ %435, %437 ]
  %387 = phi i8* [ %370, %383 ], [ %440, %437 ]
  %388 = phi %6* [ %384, %383 ], [ %438, %437 ]
  %389 = phi i32 [ %351, %383 ], [ %439, %437 ]
  %390 = getelementptr inbounds %6, %6* %388, i64 0, i32 0
  %391 = load i8*, i8** %390, align 8
  %392 = getelementptr inbounds %6, %6* %388, i64 0, i32 1
  %393 = load i32, i32* %392, align 8
  %394 = getelementptr inbounds %6, %6* %388, i64 0, i32 2
  %395 = load i32, i32* %394, align 4
  %396 = icmp sgt i32 %386, 0
  %397 = sext i32 %393 to i64
  %398 = add nsw i32 %393, 2
  %399 = sext i32 %398 to i64
  br i1 %396, label %400, label %426

400:                                              ; preds = %385
  %401 = load i32, i32* %282, align 4
  %402 = sext i32 %401 to i64
  br label %403

403:                                              ; preds = %400, %422
  %404 = phi i8* [ %423, %422 ], [ %387, %400 ]
  %405 = phi i32 [ %424, %422 ], [ 0, %400 ]
  %406 = getelementptr inbounds i8, i8* %404, i64 2
  %407 = call i32 @memcmp(i8* %391, i8* nonnull %406, i64 %397) #11
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %403
  %410 = getelementptr inbounds i8, i8* %404, i64 %399
  %411 = load i8, i8* %410, align 1
  %412 = icmp eq i8 %411, 0
  %413 = getelementptr inbounds i8, i8* %404, i64 %402
  br i1 %412, label %422, label %417

414:                                              ; preds = %403
  %415 = icmp slt i32 %407, 0
  %416 = getelementptr inbounds i8, i8* %404, i64 %402
  br i1 %415, label %417, label %422

417:                                              ; preds = %414, %409
  %418 = phi i8* [ %416, %414 ], [ %413, %409 ]
  %419 = sub nsw i32 %386, %405
  %420 = mul nsw i32 %401, %419
  %421 = sext i32 %420 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %418, i8* align 1 %404, i64 %421, i1 false) #10
  br label %426

422:                                              ; preds = %414, %409
  %423 = phi i8* [ %416, %414 ], [ %413, %409 ]
  %424 = add nuw nsw i32 %405, 1
  %425 = icmp sgt i32 %386, %424
  br i1 %425, label %403, label %426

426:                                              ; preds = %422, %385, %417
  %427 = phi i8* [ %404, %417 ], [ %387, %385 ], [ %423, %422 ]
  %428 = lshr i32 %395, 8
  %429 = trunc i32 %428 to i8
  store i8 %429, i8* %427, align 1
  %430 = trunc i32 %395 to i8
  %431 = getelementptr inbounds i8, i8* %427, i64 1
  store i8 %430, i8* %431, align 1
  %432 = getelementptr inbounds i8, i8* %427, i64 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %432, i8* align 1 %391, i64 %397, i1 false) #10
  %433 = getelementptr inbounds i8, i8* %427, i64 %399
  store i8 0, i8* %433, align 1
  %434 = load i32, i32* %281, align 8
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %281, align 8
  %436 = icmp sgt i32 %389, 1
  br i1 %436, label %437, label %441

437:                                              ; preds = %426
  %438 = getelementptr inbounds %6, %6* %388, i64 1
  %439 = add nsw i32 %389, -1
  %440 = load i8*, i8** %283, align 8
  br label %385

441:                                              ; preds = %426
  %442 = load i32, i32* %295, align 8
  %443 = icmp sgt i32 %442, 20
  br i1 %443, label %444, label %448

444:                                              ; preds = %441
  %445 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %446 = bitcast %6** %294 to i8**
  %447 = load i8*, i8** %446, align 8
  call void %445(i8* %447) #10
  br label %448

448:                                              ; preds = %441, %444, %326
  store i8* %307, i8** %16, align 8
  store i8* %375, i8** %15, align 8
  store i8 -125, i8* %375, align 1
  %449 = load i32, i32* %333, align 8
  %450 = call fastcc i32 @54(i32 %449, i8** nonnull %15, i8** nonnull %16, i32* nonnull %14, i32 0, i32 0, i32 0, i32 0, i32* nonnull %12, i32* nonnull %10, i32* nonnull %13, i32* nonnull %11, %7* null, %4* nonnull %17, i32* null)
  %451 = load i32, i32* %280, align 8
  %452 = trunc i32 %451 to i16
  %453 = getelementptr inbounds i8, i8* %323, i64 30
  %454 = bitcast i8* %453 to i16*
  store i16 %452, i16* %454, align 2
  %455 = load i32, i32* %277, align 4
  %456 = trunc i32 %455 to i16
  %457 = getelementptr inbounds i8, i8* %323, i64 32
  %458 = bitcast i8* %457 to i16*
  store i16 %456, i16* %458, align 8
  %459 = load i32, i32* %303, align 8
  %460 = trunc i32 %459 to i16
  %461 = getelementptr inbounds i8, i8* %323, i64 28
  %462 = bitcast i8* %461 to i16*
  store i16 %460, i16* %462, align 4
  %463 = load i32, i32* %57, align 4
  %464 = or i32 %463, 1
  store i32 %464, i32* %336, align 4
  %465 = load i32, i32* %379, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %448
  store i32 0, i32* %13, align 4
  store i32 -1, i32* %11, align 4
  br label %468

468:                                              ; preds = %448, %467
  %469 = load i32, i32* %14, align 4
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  %472 = load i8*, i8** %16, align 8
  %473 = load i8, i8* %472, align 1
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %471
  store i32 22, i32* %14, align 4
  br label %476

476:                                              ; preds = %471, %475, %468
  %477 = load i8*, i8** %15, align 8
  %478 = getelementptr inbounds i8, i8* %477, i64 1
  store i8* %478, i8** %15, align 8
  store i8 0, i8* %477, align 1
  %479 = ptrtoint i8* %478 to i64
  %480 = ptrtoint i8* %375 to i64
  %481 = sub i64 %479, %480
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = icmp sgt i64 %481, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %476
  store i32 23, i32* %14, align 4
  br label %546

486:                                              ; preds = %476
  %487 = load i32, i32* %14, align 4
  %488 = load i8*, i8** %289, align 8
  %489 = load i8*, i8** %291, align 8
  %490 = icmp ugt i8* %488, %489
  %491 = icmp eq i32 %487, 0
  %492 = and i1 %490, %491
  br i1 %492, label %493, label %546

493:                                              ; preds = %486, %542
  %494 = phi i8* [ %530, %542 ], [ null, %486 ]
  %495 = phi i32 [ %529, %542 ], [ -1, %486 ]
  %496 = phi i8* [ %543, %542 ], [ %488, %486 ]
  %497 = getelementptr inbounds i8, i8* %496, i64 -2
  store i8* %497, i8** %289, align 8
  %498 = load i8, i8* %497, align 1
  %499 = zext i8 %498 to i32
  %500 = shl nuw nsw i32 %499, 8
  %501 = getelementptr inbounds i8, i8* %496, i64 -1
  %502 = load i8, i8* %501, align 1
  %503 = zext i8 %502 to i32
  %504 = or i32 %500, %503
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %512, label %506

506:                                              ; preds = %493
  %507 = add nsw i32 %504, -1
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i8, i8* %375, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = icmp eq i8 %510, 117
  br i1 %511, label %513, label %512

512:                                              ; preds = %493, %506
  store i32 10, i32* %14, align 4
  br label %546

513:                                              ; preds = %506
  %514 = zext i32 %504 to i64
  %515 = getelementptr inbounds i8, i8* %375, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = zext i8 %516 to i32
  %518 = shl nuw nsw i32 %517, 8
  %519 = add nuw nsw i32 %504, 1
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds i8, i8* %375, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = zext i8 %522 to i32
  %524 = or i32 %518, %523
  %525 = icmp eq i32 %524, %495
  br i1 %525, label %528, label %526

526:                                              ; preds = %513
  %527 = call i8* @php__pcre_find_bracket(i8* nonnull %375, i32 %242, i32 %524)
  br label %528

528:                                              ; preds = %513, %526
  %529 = phi i32 [ %524, %526 ], [ %495, %513 ]
  %530 = phi i8* [ %527, %526 ], [ %494, %513 ]
  %531 = icmp eq i8* %530, null
  br i1 %531, label %532, label %533

532:                                              ; preds = %528
  store i32 53, i32* %14, align 4
  br label %546

533:                                              ; preds = %528
  %534 = ptrtoint i8* %530 to i64
  %535 = sub i64 %534, %480
  %536 = trunc i64 %535 to i32
  %537 = lshr i32 %536, 8
  %538 = trunc i32 %537 to i8
  store i8 %538, i8* %515, align 1
  %539 = trunc i64 %535 to i8
  store i8 %539, i8* %521, align 1
  %540 = load i32, i32* %14, align 4
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %533
  %543 = load i8*, i8** %289, align 8
  %544 = load i8*, i8** %291, align 8
  %545 = icmp ugt i8* %543, %544
  br i1 %545, label %493, label %546

546:                                              ; preds = %533, %542, %532, %485, %512, %486
  %547 = phi i32 [ 10, %512 ], [ %487, %486 ], [ 23, %485 ], [ 53, %532 ], [ 0, %542 ], [ %540, %533 ]
  %548 = load i32, i32* %292, align 4
  %549 = icmp sgt i32 %548, 4096
  br i1 %549, label %550, label %554

550:                                              ; preds = %546
  %551 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %552 = load i8*, i8** %291, align 8
  call void %551(i8* %552) #10
  %553 = load i32, i32* %14, align 4
  br label %554

554:                                              ; preds = %550, %546
  %555 = phi i32 [ %553, %550 ], [ %547, %546 ]
  store i8* null, i8** %291, align 8
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %562

557:                                              ; preds = %554
  %558 = load i16, i16* %458, align 8
  %559 = load i16, i16* %454, align 2
  %560 = icmp ugt i16 %558, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %557
  store i32 15, i32* %14, align 4
  br label %562

562:                                              ; preds = %561, %557, %554
  %563 = phi i32 [ 15, %561 ], [ %555, %557 ], [ %555, %554 ]
  %564 = phi i32 [ 15, %561 ], [ 0, %557 ], [ %555, %554 ]
  %565 = and i32 %239, 131072
  %566 = or i32 %564, %565
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %729

568:                                              ; preds = %562
  %569 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %569) #10
  %570 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %570) #10
  %571 = load i8, i8* %375, align 1
  %572 = icmp ugt i8 %571, -95
  br i1 %572, label %727, label %573

573:                                              ; preds = %568
  %574 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 0
  %575 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 1
  br label %576

576:                                              ; preds = %721, %573
  %577 = phi i8 [ %571, %573 ], [ %723, %721 ]
  %578 = phi i8* [ %375, %573 ], [ %722, %721 ]
  %579 = add i8 %577, -33
  %580 = icmp ult i8 %579, 65
  br i1 %580, label %581, label %637

581:                                              ; preds = %576
  %582 = icmp ugt i8 %577, 84
  br i1 %582, label %590, label %583

583:                                              ; preds = %581
  %584 = icmp ugt i8 %577, 71
  br i1 %584, label %590, label %585

585:                                              ; preds = %583
  %586 = icmp ugt i8 %577, 58
  br i1 %586, label %590, label %587

587:                                              ; preds = %585
  %588 = icmp ugt i8 %577, 45
  %589 = select i1 %588, i8 46, i8 33
  br label %590

590:                                              ; preds = %587, %585, %583, %581
  %591 = phi i8 [ 85, %581 ], [ 72, %583 ], [ %589, %587 ], [ 59, %585 ]
  %592 = add i8 %577, 33
  %593 = sub i8 %592, %591
  %594 = icmp ult i8 %593, 41
  br i1 %594, label %595, label %598

595:                                              ; preds = %590
  %596 = load i8*, i8** %45, align 8
  %597 = call fastcc i8* @64(i8* %578, i32 %242, i8* %596, i32* nonnull %574) #10
  br label %598

598:                                              ; preds = %595, %590
  %599 = phi i8* [ %597, %595 ], [ null, %590 ]
  %600 = add i8 %593, -33
  %601 = icmp ult i8 %600, 7
  br i1 %601, label %602, label %606

602:                                              ; preds = %598
  %603 = sext i8 %600 to i64
  %604 = getelementptr inbounds [7 x i32], [7 x i32]* @switch.table.php_pcre_compile2, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  br label %606

606:                                              ; preds = %598, %602
  %607 = phi i32 [ %605, %602 ], [ 0, %598 ]
  store i32 %607, i32* %575, align 4
  store i32 1000, i32* %8, align 4
  %608 = icmp eq i8* %599, null
  br i1 %608, label %666, label %609

609:                                              ; preds = %606
  %610 = call fastcc i32 @65(i8* nonnull %599, i32 %242, %4* nonnull %17, i32* nonnull %574, i8* nonnull %599, i32* nonnull %8) #10
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %666, label %612

612:                                              ; preds = %609
  switch i8 %593, label %666 [
    i8 33, label %613
    i8 34, label %616
    i8 35, label %619
    i8 36, label %622
    i8 37, label %625
    i8 38, label %628
    i8 39, label %631
    i8 40, label %634
  ]

613:                                              ; preds = %612
  %614 = load i8, i8* %578, align 1
  %615 = add i8 %614, 9
  store i8 %615, i8* %578, align 1
  br label %666

616:                                              ; preds = %612
  %617 = load i8, i8* %578, align 1
  %618 = add i8 %617, 8
  store i8 %618, i8* %578, align 1
  br label %666

619:                                              ; preds = %612
  %620 = load i8, i8* %578, align 1
  %621 = add i8 %620, 8
  store i8 %621, i8* %578, align 1
  br label %666

622:                                              ; preds = %612
  %623 = load i8, i8* %578, align 1
  %624 = add i8 %623, 7
  store i8 %624, i8* %578, align 1
  br label %666

625:                                              ; preds = %612
  %626 = load i8, i8* %578, align 1
  %627 = add i8 %626, 7
  store i8 %627, i8* %578, align 1
  br label %666

628:                                              ; preds = %612
  %629 = load i8, i8* %578, align 1
  %630 = add i8 %629, 6
  store i8 %630, i8* %578, align 1
  br label %666

631:                                              ; preds = %612
  %632 = load i8, i8* %578, align 1
  %633 = add i8 %632, 6
  store i8 %633, i8* %578, align 1
  br label %666

634:                                              ; preds = %612
  %635 = load i8, i8* %578, align 1
  %636 = add i8 %635, 5
  store i8 %636, i8* %578, align 1
  br label %666

637:                                              ; preds = %576
  switch i8 %577, label %668 [
    i8 112, label %638
    i8 110, label %647
    i8 111, label %647
  ]

638:                                              ; preds = %637
  %639 = getelementptr inbounds i8, i8* %578, i64 1
  %640 = load i8, i8* %639, align 1
  %641 = zext i8 %640 to i64
  %642 = shl nuw nsw i64 %641, 8
  %643 = getelementptr inbounds i8, i8* %578, i64 2
  %644 = load i8, i8* %643, align 1
  %645 = zext i8 %644 to i64
  %646 = or i64 %642, %645
  br label %647

647:                                              ; preds = %637, %637, %638
  %648 = phi i64 [ %646, %638 ], [ 33, %637 ], [ 33, %637 ]
  %649 = getelementptr inbounds i8, i8* %578, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = add i8 %650, -98
  %652 = icmp ult i8 %651, 8
  br i1 %652, label %653, label %666

653:                                              ; preds = %647
  %654 = load i8*, i8** %45, align 8
  %655 = call fastcc i8* @64(i8* %578, i32 %242, i8* %654, i32* nonnull %574) #10
  %656 = and i8 %650, 1
  %657 = xor i8 %656, 1
  %658 = zext i8 %657 to i32
  store i32 %658, i32* %575, align 4
  store i32 1000, i32* %8, align 4
  %659 = call fastcc i32 @65(i8* %655, i32 %242, %4* nonnull %17, i32* nonnull %574, i8* %655, i32* nonnull %8) #10
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %666, label %661

661:                                              ; preds = %653
  switch i8 %650, label %666 [
    i8 98, label %662
    i8 99, label %662
    i8 100, label %663
    i8 101, label %663
    i8 102, label %664
    i8 103, label %664
    i8 104, label %665
    i8 105, label %665
  ]

662:                                              ; preds = %661, %661
  store i8 106, i8* %649, align 1
  br label %666

663:                                              ; preds = %661, %661
  store i8 107, i8* %649, align 1
  br label %666

664:                                              ; preds = %661, %661
  store i8 108, i8* %649, align 1
  br label %666

665:                                              ; preds = %661, %661
  store i8 109, i8* %649, align 1
  br label %666

666:                                              ; preds = %647, %653, %661, %662, %663, %664, %665, %606, %609, %612, %613, %616, %619, %622, %625, %628, %631, %634
  %667 = load i8, i8* %578, align 1
  br label %668

668:                                              ; preds = %666, %637
  %669 = phi i8 [ %577, %637 ], [ %667, %666 ]
  %670 = zext i8 %669 to i32
  switch i8 %669, label %700 [
    i8 0, label %725
    i8 85, label %671
    i8 86, label %671
    i8 87, label %671
    i8 88, label %671
    i8 89, label %671
    i8 90, label %671
    i8 94, label %671
    i8 95, label %671
    i8 96, label %671
    i8 91, label %678
    i8 92, label %678
    i8 93, label %678
    i8 97, label %678
    i8 112, label %685
    i8 -107, label %695
    i8 -105, label %695
    i8 -103, label %695
    i8 -101, label %695
  ]

671:                                              ; preds = %668, %668, %668, %668, %668, %668, %668, %668, %668
  %672 = getelementptr inbounds i8, i8* %578, i64 1
  %673 = load i8, i8* %672, align 1
  %674 = add i8 %673, -15
  %675 = icmp ult i8 %674, 2
  %676 = getelementptr inbounds i8, i8* %578, i64 2
  %677 = select i1 %675, i8* %676, i8* %578
  br label %700

678:                                              ; preds = %668, %668, %668, %668
  %679 = getelementptr inbounds i8, i8* %578, i64 3
  %680 = load i8, i8* %679, align 1
  %681 = add i8 %680, -15
  %682 = icmp ult i8 %681, 2
  %683 = getelementptr inbounds i8, i8* %578, i64 2
  %684 = select i1 %682, i8* %683, i8* %578
  br label %700

685:                                              ; preds = %668
  %686 = getelementptr inbounds i8, i8* %578, i64 1
  %687 = load i8, i8* %686, align 1
  %688 = zext i8 %687 to i64
  %689 = shl nuw nsw i64 %688, 8
  %690 = getelementptr inbounds i8, i8* %578, i64 2
  %691 = load i8, i8* %690, align 1
  %692 = zext i8 %691 to i64
  %693 = or i64 %689, %692
  %694 = getelementptr inbounds i8, i8* %578, i64 %693
  br label %700

695:                                              ; preds = %668, %668, %668, %668
  %696 = getelementptr inbounds i8, i8* %578, i64 1
  %697 = load i8, i8* %696, align 1
  %698 = zext i8 %697 to i64
  %699 = getelementptr inbounds i8, i8* %578, i64 %698
  br label %700

700:                                              ; preds = %695, %685, %678, %671, %668
  %701 = phi i8* [ %578, %668 ], [ %699, %695 ], [ %694, %685 ], [ %677, %671 ], [ %684, %678 ]
  %702 = zext i8 %669 to i64
  %703 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds i8, i8* %701, i64 %705
  %707 = add nsw i32 %670, -29
  %708 = icmp ult i32 %707, 56
  %709 = and i1 %241, %708
  br i1 %709, label %710, label %721

710:                                              ; preds = %700
  %711 = getelementptr inbounds i8, i8* %706, i64 -1
  %712 = load i8, i8* %711, align 1
  %713 = icmp ugt i8 %712, -65
  br i1 %713, label %714, label %721

714:                                              ; preds = %710
  %715 = and i8 %712, 63
  %716 = zext i8 %715 to i64
  %717 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = zext i8 %718 to i64
  %720 = getelementptr inbounds i8, i8* %706, i64 %719
  br label %721

721:                                              ; preds = %714, %710, %700
  %722 = phi i8* [ %720, %714 ], [ %706, %710 ], [ %706, %700 ]
  %723 = load i8, i8* %722, align 1
  %724 = icmp ugt i8 %723, -95
  br i1 %724, label %725, label %576

725:                                              ; preds = %721, %668
  %726 = load i32, i32* %14, align 4
  br label %727

727:                                              ; preds = %725, %568
  %728 = phi i32 [ %726, %725 ], [ %563, %568 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %570) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %569) #10
  br label %729

729:                                              ; preds = %727, %562
  %730 = phi i32 [ %728, %727 ], [ %564, %562 ]
  %731 = icmp ne i32 %730, 0
  %732 = load i32, i32* %380, align 4
  %733 = icmp eq i32 %732, 0
  %734 = or i1 %731, %733
  br i1 %734, label %785, label %735

735:                                              ; preds = %729
  %736 = call i8* @php__pcre_find_bracket(i8* nonnull %375, i32 %242, i32 -1)
  %737 = icmp eq i8* %736, null
  br i1 %737, label %826, label %738

738:                                              ; preds = %735, %779
  %739 = phi i8* [ %781, %779 ], [ %736, %735 ]
  %740 = getelementptr inbounds i8, i8* %739, i64 1
  %741 = load i8, i8* %740, align 1
  %742 = zext i8 %741 to i32
  %743 = shl nuw nsw i32 %742, 8
  %744 = getelementptr inbounds i8, i8* %739, i64 2
  %745 = load i8, i8* %744, align 1
  %746 = zext i8 %745 to i32
  %747 = or i32 %743, %746
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %779

749:                                              ; preds = %738
  %750 = getelementptr inbounds i8, i8* %739, i64 -1
  %751 = getelementptr inbounds i8, i8* %739, i64 -3
  %752 = getelementptr inbounds i8, i8* %739, i64 -2
  %753 = load i8, i8* %752, align 1
  %754 = zext i8 %753 to i64
  %755 = shl nuw nsw i64 %754, 8
  %756 = load i8, i8* %750, align 1
  %757 = zext i8 %756 to i64
  %758 = or i64 %755, %757
  %759 = getelementptr inbounds i8, i8* %751, i64 %758
  %760 = load i8, i8* %759, align 1
  store i8 0, i8* %759, align 1
  %761 = load i32, i32* %333, align 8
  %762 = lshr i32 %761, 11
  %763 = and i32 %762, 1
  %764 = call fastcc i32 @55(i8* nonnull %739, i32 %763, i32 1, %4* nonnull %17, %8* null)
  store i8 %760, i8* %759, align 1
  %765 = icmp slt i32 %764, 0
  br i1 %765, label %766, label %771

766:                                              ; preds = %749
  %767 = icmp eq i32 %764, -2
  %768 = icmp eq i32 %764, -4
  %769 = select i1 %768, i32 70, i32 25
  %770 = select i1 %767, i32 36, i32 %769
  store i32 %770, i32* %14, align 4
  br label %788

771:                                              ; preds = %749
  %772 = load i32, i32* %303, align 8
  %773 = icmp sgt i32 %764, %772
  br i1 %773, label %774, label %775

774:                                              ; preds = %771
  store i32 %764, i32* %303, align 8
  br label %775

775:                                              ; preds = %774, %771
  %776 = lshr i32 %764, 8
  %777 = trunc i32 %776 to i8
  store i8 %777, i8* %740, align 1
  %778 = trunc i32 %764 to i8
  store i8 %778, i8* %744, align 1
  br label %779

779:                                              ; preds = %775, %738
  %780 = getelementptr inbounds i8, i8* %739, i64 3
  %781 = call i8* @php__pcre_find_bracket(i8* nonnull %780, i32 %242, i32 -1)
  %782 = icmp eq i8* %781, null
  br i1 %782, label %783, label %738

783:                                              ; preds = %779
  %784 = load i32, i32* %14, align 4
  br label %785

785:                                              ; preds = %783, %729
  %786 = phi i32 [ %730, %729 ], [ %784, %783 ]
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %826, label %788

788:                                              ; preds = %766, %785
  %789 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  call void %789(i8* %323) #10
  %790 = load i32, i32* %14, align 4
  br label %798

791:                                              ; preds = %325, %314, %261, %256, %54
  %792 = phi i32 [ 17, %54 ], [ 56, %256 ], [ 56, %261 ], [ 20, %314 ], [ 21, %325 ]
  %793 = bitcast i8** %16 to i64*
  %794 = load i64, i64* %793, align 8
  %795 = ptrtoint i8* %0 to i64
  %796 = sub i64 %794, %795
  %797 = trunc i64 %796 to i32
  store i32 %797, i32* %4, align 4
  br label %806

798:                                              ; preds = %788, %276
  %799 = phi i32 [ %309, %276 ], [ %790, %788 ]
  %800 = bitcast i8** %16 to i64*
  %801 = load i64, i64* %800, align 8
  %802 = ptrtoint i8* %0 to i64
  %803 = sub i64 %801, %802
  %804 = trunc i64 %803 to i32
  store i32 %804, i32* %4, align 4
  %805 = icmp sgt i32 %799, 0
  br i1 %805, label %806, label %822

806:                                              ; preds = %40, %245, %252, %791, %798
  %807 = phi i32 [ %799, %798 ], [ %792, %791 ], [ 16, %40 ], [ 78, %245 ], [ 44, %252 ]
  br label %811

808:                                              ; preds = %819
  %809 = add nsw i32 %813, -1
  %810 = icmp sgt i32 %813, 1
  br i1 %810, label %811, label %822

811:                                              ; preds = %806, %808
  %812 = phi i8* [ %816, %808 ], [ getelementptr inbounds ([3371 x i8], [3371 x i8]* @52, i64 0, i64 0), %806 ]
  %813 = phi i32 [ %809, %808 ], [ %807, %806 ]
  br label %814

814:                                              ; preds = %814, %811
  %815 = phi i8* [ %816, %814 ], [ %812, %811 ]
  %816 = getelementptr inbounds i8, i8* %815, i64 1
  %817 = load i8, i8* %815, align 1
  %818 = icmp eq i8 %817, 0
  br i1 %818, label %819, label %814

819:                                              ; preds = %814
  %820 = load i8, i8* %816, align 1
  %821 = icmp eq i8 %820, 0
  br i1 %821, label %822, label %808

822:                                              ; preds = %808, %819, %798
  %823 = phi i32 [ %799, %798 ], [ %807, %819 ], [ %807, %808 ]
  %824 = phi i8* [ getelementptr inbounds ([3371 x i8], [3371 x i8]* @52, i64 0, i64 0), %798 ], [ %816, %808 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @53, i64 0, i64 0), %819 ]
  store i8* %824, i8** %3, align 8
  br i1 %36, label %825, label %924

825:                                              ; preds = %822
  store i32 %823, i32* %2, align 4
  br label %924

826:                                              ; preds = %735, %785
  %827 = load i32, i32* %333, align 8
  %828 = and i32 %827, 16
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %871

830:                                              ; preds = %826
  %831 = call fastcc i32 @56(i8* nonnull %375, i32 0, %4* nonnull %17, i32 0)
  %832 = icmp eq i32 %831, 0
  br i1 %832, label %835, label %833

833:                                              ; preds = %830
  %834 = or i32 %827, 16
  store i32 %834, i32* %333, align 8
  br label %871

835:                                              ; preds = %830
  %836 = load i32, i32* %10, align 4
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %840, label %838

838:                                              ; preds = %835
  %839 = load i32, i32* %12, align 4
  br label %844

840:                                              ; preds = %835
  %841 = call fastcc i32 @57(i8* nonnull %375, i32* nonnull %10, i32 0)
  store i32 %841, i32* %12, align 4
  %842 = load i32, i32* %10, align 4
  %843 = icmp sgt i32 %842, -1
  br i1 %843, label %844, label %865

844:                                              ; preds = %838, %840
  %845 = phi i32 [ %841, %840 ], [ %839, %838 ]
  %846 = phi i32 [ %842, %840 ], [ %836, %838 ]
  %847 = trunc i32 %845 to i16
  %848 = and i16 %847, 255
  store i16 %848, i16* %342, align 8
  %849 = and i32 %846, 1
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %862, label %851

851:                                              ; preds = %844
  %852 = load i8*, i8** %45, align 8
  %853 = zext i16 %848 to i64
  %854 = getelementptr inbounds i8, i8* %852, i64 %853
  %855 = load i8, i8* %854, align 1
  %856 = zext i8 %855 to i32
  %857 = zext i16 %848 to i32
  %858 = icmp eq i32 %856, %857
  br i1 %858, label %862, label %859

859:                                              ; preds = %851
  %860 = load i32, i32* %336, align 4
  %861 = or i32 %860, 32
  store i32 %861, i32* %336, align 4
  br label %862

862:                                              ; preds = %851, %844, %859
  %863 = load i32, i32* %336, align 4
  %864 = or i32 %863, 16
  store i32 %864, i32* %336, align 4
  br label %871

865:                                              ; preds = %840
  %866 = call fastcc i32 @58(i8* nonnull %375, i32 0, %4* nonnull %17, i32 0, i32 0)
  %867 = icmp eq i32 %866, 0
  br i1 %867, label %871, label %868

868:                                              ; preds = %865
  %869 = load i32, i32* %336, align 4
  %870 = or i32 %869, 256
  store i32 %870, i32* %336, align 4
  br label %871

871:                                              ; preds = %865, %833, %868, %862, %826
  %872 = load i32, i32* %11, align 4
  %873 = icmp sgt i32 %872, -1
  br i1 %873, label %874, label %901

874:                                              ; preds = %871
  %875 = load i32, i32* %333, align 8
  %876 = and i32 %875, 16
  %877 = icmp ne i32 %876, 0
  %878 = and i32 %872, 2
  %879 = icmp eq i32 %878, 0
  %880 = and i1 %879, %877
  br i1 %880, label %901, label %881

881:                                              ; preds = %874
  %882 = load i32, i32* %13, align 4
  %883 = trunc i32 %882 to i16
  %884 = and i16 %883, 255
  store i16 %884, i16* %344, align 2
  %885 = and i32 %872, 1
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %898, label %887

887:                                              ; preds = %881
  %888 = load i8*, i8** %45, align 8
  %889 = zext i16 %884 to i64
  %890 = getelementptr inbounds i8, i8* %888, i64 %889
  %891 = load i8, i8* %890, align 1
  %892 = zext i8 %891 to i32
  %893 = zext i16 %884 to i32
  %894 = icmp eq i32 %892, %893
  br i1 %894, label %898, label %895

895:                                              ; preds = %887
  %896 = load i32, i32* %336, align 4
  %897 = or i32 %896, 128
  store i32 %897, i32* %336, align 4
  br label %898

898:                                              ; preds = %887, %881, %895
  %899 = load i32, i32* %336, align 4
  %900 = or i32 %899, 64
  store i32 %900, i32* %336, align 4
  br label %901

901:                                              ; preds = %874, %898, %871
  %902 = load i8*, i8** %15, align 8
  br label %903

903:                                              ; preds = %910, %901
  %904 = phi i8* [ %375, %901 ], [ %919, %910 ]
  %905 = call fastcc i32 @59(i8* %904, i8* %902, i32 %242, %4* nonnull %17, %8* null)
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %910, label %907

907:                                              ; preds = %903
  %908 = load i32, i32* %336, align 4
  %909 = or i32 %908, 32768
  store i32 %909, i32* %336, align 4
  br label %922

910:                                              ; preds = %903
  %911 = getelementptr inbounds i8, i8* %904, i64 1
  %912 = load i8, i8* %911, align 1
  %913 = zext i8 %912 to i64
  %914 = shl nuw nsw i64 %913, 8
  %915 = getelementptr inbounds i8, i8* %904, i64 2
  %916 = load i8, i8* %915, align 1
  %917 = zext i8 %916 to i64
  %918 = or i64 %914, %917
  %919 = getelementptr inbounds i8, i8* %904, i64 %918
  %920 = load i8, i8* %919, align 1
  %921 = icmp eq i8 %920, 119
  br i1 %921, label %903, label %922

922:                                              ; preds = %910, %907
  %923 = bitcast i8* %323 to %3*
  br label %924

924:                                              ; preds = %822, %825, %34, %32, %922
  %925 = phi %3* [ %923, %922 ], [ null, %32 ], [ null, %34 ], [ null, %825 ], [ null, %822 ]
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %29) #10
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #10
  ret %3* %925
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

declare dso_local i32 @php__pcre_valid_utf(i8*, i32, i32*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @54(i32 %0, i8** nocapture %1, i8** nocapture %2, i32* %3, i32 %4, i32 %5, i32 %6, i32 %7, i32* nocapture %8, i32* nocapture %9, i32* nocapture %10, i32* nocapture %11, %7* %12, %4* %13, i32* %14) unnamed_addr #2 {
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %5, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %7, align 8
  store i32 %0, i32* %16, align 4
  %26 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #10
  %27 = bitcast i8** %2 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast i8** %17 to i64*
  store i64 %28, i64* %29, align 8
  %30 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10
  %31 = load i8*, i8** %1, align 8
  store i8* %31, i8** %18, align 8
  %32 = bitcast %5* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #10
  %33 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #10
  %34 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #10
  %35 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #10
  %36 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #10
  %37 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  %38 = bitcast %7* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #10
  %39 = load i32 ()*, i32 ()** @php_pcre_stack_guard, align 8
  %40 = icmp eq i32 ()* %39, null
  %41 = ptrtoint i8* %31 to i64
  br i1 %40, label %46, label %42

42:                                               ; preds = %15
  %43 = tail call i32 %39() #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 85, i32* %3, align 4
  br label %338

46:                                               ; preds = %42, %15
  %47 = getelementptr inbounds %7, %7* %25, i64 0, i32 0
  store %7* %12, %7** %47, align 8
  %48 = bitcast i8** %18 to i64*
  %49 = getelementptr inbounds %7, %7* %25, i64 0, i32 1
  %50 = bitcast i8** %49 to i64*
  store i64 %41, i64* %50, align 8
  %51 = getelementptr inbounds %4, %4* %13, i64 0, i32 8
  %52 = bitcast i8** %51 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %4, %4* %13, i64 0, i32 4
  %55 = bitcast i8** %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %53, %56
  %58 = add nsw i32 %6, 6
  store i32 %58, i32* %24, align 4
  %59 = load i8, i8* %31, align 1
  %60 = icmp eq i8 %59, -123
  br i1 %60, label %61, label %77

61:                                               ; preds = %46
  %62 = getelementptr inbounds i8, i8* %31, i64 3
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = getelementptr inbounds i8, i8* %31, i64 4
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or i32 %65, %68
  %70 = trunc i32 %69 to i16
  %71 = getelementptr inbounds %5, %5* %19, i64 0, i32 1
  store i16 %70, i16* %71, align 8
  %72 = getelementptr inbounds %4, %4* %13, i64 0, i32 9
  %73 = bitcast %5** %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %5* %19 to i64*
  store i64 %74, i64* %75, align 8
  %76 = getelementptr inbounds %5, %5* %19, i64 0, i32 2
  store i16 0, i16* %76, align 2
  store %5* %19, %5** %72, align 8
  br label %77

77:                                               ; preds = %61, %46
  %78 = phi i32 [ %69, %61 ], [ 0, %46 ]
  %79 = getelementptr inbounds i8, i8* %31, i64 1
  store i8 0, i8* %79, align 1
  %80 = load i8*, i8** %18, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 2
  store i8 0, i8* %81, align 1
  %82 = add nsw i32 %6, 3
  %83 = load i8*, i8** %18, align 8
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  store i8* %85, i8** %18, align 8
  %86 = getelementptr inbounds %4, %4* %13, i64 0, i32 16
  %87 = load i32, i32* %86, align 8
  %88 = icmp eq i32 %5, 0
  %89 = icmp ne i32 %4, 0
  %90 = icmp eq i32* %14, null
  %91 = select i1 %90, i32* null, i32* %24
  %92 = sext i32 %6 to i64
  %93 = getelementptr inbounds %4, %4* %13, i64 0, i32 29
  %94 = getelementptr inbounds %4, %4* %13, i64 0, i32 18
  br label %95

95:                                               ; preds = %334, %77
  %96 = phi i8* [ %85, %77 ], [ %335, %334 ]
  %97 = phi i32 [ 0, %77 ], [ %198, %334 ]
  %98 = phi i32 [ 0, %77 ], [ %199, %334 ]
  %99 = phi i32 [ -2, %77 ], [ %200, %334 ]
  %100 = phi i32 [ -2, %77 ], [ %201, %334 ]
  %101 = phi i32 [ %87, %77 ], [ %124, %334 ]
  %102 = phi i8* [ null, %77 ], [ %116, %334 ]
  %103 = phi i8* [ %31, %77 ], [ %336, %334 ]
  br i1 %88, label %105, label %104

104:                                              ; preds = %95
  store i32 %87, i32* %86, align 8
  br label %105

105:                                              ; preds = %95, %104
  br i1 %89, label %106, label %115

106:                                              ; preds = %105
  %107 = getelementptr inbounds i8, i8* %96, i64 1
  store i8* %107, i8** %18, align 8
  store i8 124, i8* %96, align 1
  %108 = load i8*, i8** %18, align 8
  store i8 0, i8* %108, align 1
  %109 = load i8*, i8** %18, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 1
  store i8 0, i8* %110, align 1
  %111 = load i8*, i8** %18, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 2
  store i8* %112, i8** %18, align 8
  %113 = load i32, i32* %24, align 4
  %114 = add nsw i32 %113, 3
  store i32 %114, i32* %24, align 4
  br label %115

115:                                              ; preds = %106, %105
  %116 = phi i8* [ %108, %106 ], [ %102, %105 ]
  %117 = call fastcc i32 @60(i32* nonnull %16, i8** nonnull %18, i8** nonnull %17, i32* %3, i32* nonnull %20, i32* nonnull %22, i32* nonnull %21, i32* nonnull %23, %7* nonnull %25, i32 %7, %4* nonnull %13, i32* %91)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i64, i64* %29, align 8
  store i64 %120, i64* %27, align 8
  br label %338

121:                                              ; preds = %115
  %122 = load i32, i32* %86, align 8
  %123 = icmp ugt i32 %122, %101
  %124 = select i1 %123, i32 %122, i32 %101
  br i1 %90, label %125, label %197

125:                                              ; preds = %121
  %126 = load i8, i8* %103, align 1
  %127 = icmp eq i8 %126, 119
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = load i32, i32* %20, align 4
  %130 = load i32, i32* %22, align 4
  %131 = load i32, i32* %21, align 4
  %132 = load i32, i32* %23, align 4
  br label %167

133:                                              ; preds = %125
  %134 = icmp sgt i32 %99, -1
  %135 = load i32, i32* %22, align 4
  br i1 %134, label %136, label %145

136:                                              ; preds = %133
  %137 = icmp eq i32 %99, %135
  %138 = load i32, i32* %20, align 4
  %139 = icmp eq i32 %97, %138
  %140 = and i1 %137, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %136
  %142 = icmp slt i32 %100, 0
  %143 = select i1 %142, i32 %97, i32 %98
  %144 = select i1 %142, i32 %99, i32 %100
  br label %145

145:                                              ; preds = %133, %136, %141
  %146 = phi i32 [ %135, %141 ], [ %99, %136 ], [ %135, %133 ]
  %147 = phi i32 [ %143, %141 ], [ %98, %136 ], [ %98, %133 ]
  %148 = phi i32 [ -1, %141 ], [ %99, %136 ], [ %99, %133 ]
  %149 = phi i32 [ %144, %141 ], [ %100, %136 ], [ %100, %133 ]
  %150 = icmp sgt i32 %146, -1
  %151 = load i32, i32* %23, align 4
  %152 = and i32 %151, %148
  %153 = icmp slt i32 %152, 0
  %154 = and i1 %150, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %145
  %156 = load i32, i32* %20, align 4
  store i32 %156, i32* %21, align 4
  store i32 %146, i32* %23, align 4
  br label %157

157:                                              ; preds = %155, %145
  %158 = phi i32 [ %146, %155 ], [ %151, %145 ]
  %159 = xor i32 %158, %149
  %160 = and i32 %159, -3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load i32, i32* %21, align 4
  %164 = icmp eq i32 %147, %163
  %165 = or i32 %158, %149
  %166 = select i1 %164, i32 %165, i32 -1
  br label %167

167:                                              ; preds = %162, %157, %128
  %168 = phi i32 [ %129, %128 ], [ %97, %157 ], [ %97, %162 ]
  %169 = phi i32 [ %131, %128 ], [ %147, %157 ], [ %147, %162 ]
  %170 = phi i32 [ %130, %128 ], [ %148, %157 ], [ %148, %162 ]
  %171 = phi i32 [ %132, %128 ], [ -1, %157 ], [ %166, %162 ]
  br i1 %89, label %172, label %197

172:                                              ; preds = %167
  %173 = load i8*, i8** %18, align 8
  store i8 0, i8* %173, align 1
  %174 = load i32, i32* %16, align 4
  %175 = lshr i32 %174, 11
  %176 = and i32 %175, 1
  %177 = call fastcc i32 @55(i8* nonnull %103, i32 %176, i32 0, %4* nonnull %13, %8* null)
  %178 = icmp eq i32 %177, -3
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  store i32 1, i32* %93, align 4
  br label %197

180:                                              ; preds = %172
  %181 = icmp slt i32 %177, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %180
  %183 = icmp eq i32 %177, -2
  %184 = icmp eq i32 %177, -4
  %185 = select i1 %184, i32 70, i32 25
  %186 = select i1 %183, i32 36, i32 %185
  store i32 %186, i32* %3, align 4
  %187 = load i64, i64* %29, align 8
  store i64 %187, i64* %27, align 8
  br label %338

188:                                              ; preds = %180
  %189 = load i32, i32* %94, align 8
  %190 = icmp sgt i32 %177, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  store i32 %177, i32* %94, align 8
  br label %192

192:                                              ; preds = %191, %188
  %193 = lshr i32 %177, 8
  %194 = trunc i32 %193 to i8
  store i8 %194, i8* %116, align 1
  %195 = trunc i32 %177 to i8
  %196 = getelementptr inbounds i8, i8* %116, i64 1
  store i8 %195, i8* %196, align 1
  br label %197

197:                                              ; preds = %192, %179, %167, %121
  %198 = phi i32 [ %168, %167 ], [ %97, %121 ], [ %168, %179 ], [ %168, %192 ]
  %199 = phi i32 [ %169, %167 ], [ %98, %121 ], [ %169, %179 ], [ %169, %192 ]
  %200 = phi i32 [ %170, %167 ], [ %99, %121 ], [ %170, %179 ], [ %170, %192 ]
  %201 = phi i32 [ %171, %167 ], [ %100, %121 ], [ %171, %179 ], [ %171, %192 ]
  %202 = load i8*, i8** %17, align 8
  %203 = load i8, i8* %202, align 1
  %204 = icmp eq i8 %203, 124
  br i1 %204, label %310, label %205

205:                                              ; preds = %197
  br i1 %90, label %206, label %229

206:                                              ; preds = %205
  %207 = load i64, i64* %48, align 8
  %208 = ptrtoint i8* %103 to i64
  %209 = sub i64 %207, %208
  %210 = trunc i64 %209 to i32
  br label %211

211:                                              ; preds = %211, %206
  %212 = phi i8* [ %103, %206 ], [ %227, %211 ]
  %213 = phi i32 [ %210, %206 ], [ %221, %211 ]
  %214 = getelementptr inbounds i8, i8* %212, i64 1
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = shl nuw nsw i32 %216, 8
  %218 = getelementptr inbounds i8, i8* %212, i64 2
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = or i32 %217, %220
  %222 = lshr i32 %213, 8
  %223 = trunc i32 %222 to i8
  store i8 %223, i8* %214, align 1
  %224 = trunc i32 %213 to i8
  store i8 %224, i8* %218, align 1
  %225 = zext i32 %221 to i64
  %226 = sub nsw i64 0, %225
  %227 = getelementptr inbounds i8, i8* %212, i64 %226
  %228 = icmp eq i32 %221, 0
  br i1 %228, label %229, label %211

229:                                              ; preds = %211, %205
  %230 = load i8*, i8** %18, align 8
  store i8 120, i8* %230, align 1
  %231 = load i8*, i8** %18, align 8
  %232 = ptrtoint i8* %231 to i64
  %233 = sub i64 %232, %41
  %234 = trunc i64 %233 to i32
  %235 = lshr i32 %234, 8
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds i8, i8* %231, i64 1
  store i8 %236, i8* %237, align 1
  %238 = load i8*, i8** %18, align 8
  %239 = ptrtoint i8* %238 to i64
  %240 = sub i64 %239, %41
  %241 = trunc i64 %240 to i8
  %242 = getelementptr inbounds i8, i8* %238, i64 2
  store i8 %241, i8* %242, align 1
  %243 = load i8*, i8** %18, align 8
  %244 = getelementptr inbounds i8, i8* %243, i64 3
  store i8* %244, i8** %18, align 8
  %245 = icmp sgt i32 %78, 0
  %246 = ptrtoint i8* %244 to i64
  br i1 %245, label %247, label %298

247:                                              ; preds = %229
  %248 = getelementptr inbounds %4, %4* %13, i64 0, i32 9
  %249 = load %5*, %5** %248, align 8
  %250 = getelementptr inbounds %5, %5* %249, i64 0, i32 2
  %251 = load i16, i16* %250, align 2
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = bitcast %5* %249 to i64*
  br label %293

255:                                              ; preds = %247
  store i8 0, i8* %244, align 1
  %256 = load i32, i32* %16, align 4
  %257 = lshr i32 %256, 11
  %258 = and i32 %257, 1
  call fastcc void @61(i8* %31, i32 3, i32 %258, %4* nonnull %13, i64 %57)
  %259 = getelementptr inbounds i8, i8* %31, i64 3
  %260 = load i64, i64* %48, align 8
  %261 = sub i64 %260, %41
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %259, i8* align 1 %31, i64 %261, i1 false)
  store i8 -127, i8* %31, align 1
  %262 = load i8*, i8** %18, align 8
  %263 = getelementptr inbounds i8, i8* %262, i64 3
  store i8* %263, i8** %18, align 8
  %264 = ptrtoint i8* %263 to i64
  %265 = sub i64 %264, %41
  %266 = trunc i64 %265 to i32
  %267 = lshr i32 %266, 8
  %268 = trunc i32 %267 to i8
  store i8 %268, i8* %79, align 1
  %269 = load i64, i64* %48, align 8
  %270 = sub i64 %269, %41
  %271 = trunc i64 %270 to i8
  %272 = getelementptr inbounds i8, i8* %31, i64 2
  store i8 %271, i8* %272, align 1
  %273 = load i8*, i8** %18, align 8
  store i8 120, i8* %273, align 1
  %274 = load i8*, i8** %18, align 8
  %275 = ptrtoint i8* %274 to i64
  %276 = sub i64 %275, %41
  %277 = trunc i64 %276 to i32
  %278 = lshr i32 %277, 8
  %279 = trunc i32 %278 to i8
  %280 = getelementptr inbounds i8, i8* %274, i64 1
  store i8 %279, i8* %280, align 1
  %281 = load i8*, i8** %18, align 8
  %282 = ptrtoint i8* %281 to i64
  %283 = sub i64 %282, %41
  %284 = trunc i64 %283 to i8
  %285 = getelementptr inbounds i8, i8* %281, i64 2
  store i8 %284, i8* %285, align 1
  %286 = load i8*, i8** %18, align 8
  %287 = getelementptr inbounds i8, i8* %286, i64 3
  store i8* %287, i8** %18, align 8
  %288 = load i32, i32* %24, align 4
  %289 = add nsw i32 %288, 6
  store i32 %289, i32* %24, align 4
  %290 = bitcast %5** %248 to i64**
  %291 = load i64*, i64** %290, align 8
  %292 = ptrtoint i8* %287 to i64
  br label %293

293:                                              ; preds = %253, %255
  %294 = phi i64 [ %246, %253 ], [ %292, %255 ]
  %295 = phi i64* [ %254, %253 ], [ %291, %255 ]
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %5** %248 to i64*
  store i64 %296, i64* %297, align 8
  br label %298

298:                                              ; preds = %293, %229
  %299 = phi i64 [ %294, %293 ], [ %246, %229 ]
  store i32 %124, i32* %86, align 8
  %300 = bitcast i8** %1 to i64*
  store i64 %299, i64* %300, align 8
  %301 = load i64, i64* %29, align 8
  store i64 %301, i64* %27, align 8
  store i32 %198, i32* %8, align 4
  store i32 %200, i32* %9, align 4
  store i32 %199, i32* %10, align 4
  store i32 %201, i32* %11, align 4
  br i1 %90, label %338, label %302

302:                                              ; preds = %298
  %303 = load i32, i32* %14, align 4
  %304 = sub nsw i32 2147483627, %303
  %305 = load i32, i32* %24, align 4
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i32 20, i32* %3, align 4
  br label %338

308:                                              ; preds = %302
  %309 = add nsw i32 %305, %303
  store i32 %309, i32* %14, align 4
  br label %338

310:                                              ; preds = %197
  br i1 %90, label %317, label %311

311:                                              ; preds = %310
  %312 = load i8*, i8** %1, align 8
  %313 = getelementptr inbounds i8, i8* %312, i64 3
  %314 = getelementptr inbounds i8, i8* %313, i64 %92
  store i8* %314, i8** %18, align 8
  %315 = load i32, i32* %24, align 4
  %316 = add nsw i32 %315, 3
  store i32 %316, i32* %24, align 4
  br label %334

317:                                              ; preds = %310
  %318 = load i8*, i8** %18, align 8
  store i8 119, i8* %318, align 1
  %319 = load i8*, i8** %18, align 8
  %320 = ptrtoint i8* %319 to i64
  %321 = ptrtoint i8* %103 to i64
  %322 = sub i64 %320, %321
  %323 = trunc i64 %322 to i32
  %324 = lshr i32 %323, 8
  %325 = trunc i32 %324 to i8
  %326 = getelementptr inbounds i8, i8* %319, i64 1
  store i8 %325, i8* %326, align 1
  %327 = load i8*, i8** %18, align 8
  %328 = ptrtoint i8* %327 to i64
  %329 = sub i64 %328, %321
  %330 = trunc i64 %329 to i8
  %331 = getelementptr inbounds i8, i8* %327, i64 2
  store i8 %330, i8* %331, align 1
  %332 = load i8*, i8** %18, align 8
  store i8* %332, i8** %49, align 8
  %333 = getelementptr inbounds i8, i8* %332, i64 3
  store i8* %333, i8** %18, align 8
  br label %334

334:                                              ; preds = %317, %311
  %335 = phi i8* [ %314, %311 ], [ %333, %317 ]
  %336 = phi i8* [ %103, %311 ], [ %332, %317 ]
  %337 = getelementptr inbounds i8, i8* %202, i64 1
  store i8* %337, i8** %17, align 8
  br label %95

338:                                              ; preds = %308, %298, %182, %307, %119, %45
  %339 = phi i32 [ 0, %45 ], [ 0, %307 ], [ 0, %119 ], [ 0, %182 ], [ 1, %298 ], [ 1, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #10
  ret i32 %339
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @55(i8* %0, i32 %1, i32 %2, %4* %3, %8* %4) unnamed_addr #7 {
  %6 = alloca %8, align 8
  %7 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #10
  %8 = getelementptr inbounds i8, i8* %0, i64 3
  %9 = icmp eq i32 %2, 0
  %10 = icmp eq i32 %1, 0
  %11 = getelementptr inbounds %4, %4* %3, i64 0, i32 5
  %12 = icmp eq %8* %4, null
  %13 = getelementptr inbounds %8, %8* %6, i64 0, i32 0
  %14 = getelementptr inbounds %8, %8* %6, i64 0, i32 1
  br label %15

15:                                               ; preds = %50, %5
  %16 = phi i32 [ 0, %5 ], [ %51, %50 ]
  %17 = phi i8* [ %8, %5 ], [ %52, %50 ]
  %18 = phi i32 [ -1, %5 ], [ %53, %50 ]
  %19 = load i8, i8* %17, align 1
  switch i8 %19, label %233 [
    i8 -123, label %21
    i8 -125, label %21
    i8 -127, label %21
    i8 -126, label %21
    i8 -121, label %21
    i8 119, label %43
    i8 120, label %43
    i8 0, label %43
    i8 -98, label %43
    i8 -97, label %43
    i8 117, label %54
    i8 125, label %20
    i8 126, label %20
    i8 127, label %20
    i8 -128, label %20
    i8 -107, label %115
    i8 -105, label %115
    i8 -103, label %115
    i8 -101, label %115
    i8 118, label %125
    i8 27, label %125
    i8 28, label %125
    i8 -96, label %125
    i8 -100, label %125
    i8 -115, label %125
    i8 -111, label %125
    i8 -114, label %125
    i8 -112, label %125
    i8 25, label %125
    i8 26, label %125
    i8 24, label %125
    i8 23, label %125
    i8 -99, label %125
    i8 4, label %125
    i8 -106, label %125
    i8 124, label %125
    i8 -113, label %125
    i8 3, label %125
    i8 -104, label %125
    i8 1, label %125
    i8 2, label %125
    i8 -102, label %125
    i8 5, label %125
    i8 29, label %131
    i8 30, label %131
    i8 31, label %131
    i8 32, label %131
    i8 41, label %145
    i8 54, label %145
    i8 67, label %145
    i8 80, label %145
    i8 93, label %167
    i8 16, label %183
    i8 15, label %183
    i8 19, label %185
    i8 21, label %185
    i8 18, label %185
    i8 20, label %185
    i8 6, label %185
    i8 7, label %185
    i8 8, label %185
    i8 9, label %185
    i8 10, label %185
    i8 11, label %185
    i8 12, label %185
    i8 13, label %185
    i8 14, label %230
    i8 110, label %189
    i8 111, label %189
    i8 112, label %189
    i8 17, label %232
    i8 -109, label %232
    i8 -124, label %232
    i8 -108, label %232
    i8 -110, label %232
    i8 -122, label %232
    i8 22, label %232
    i8 121, label %232
    i8 122, label %232
    i8 123, label %232
    i8 36, label %232
    i8 49, label %232
    i8 38, label %232
    i8 51, label %232
    i8 34, label %232
    i8 47, label %232
    i8 40, label %232
    i8 53, label %232
    i8 62, label %232
    i8 75, label %232
    i8 64, label %232
    i8 77, label %232
    i8 60, label %232
    i8 73, label %232
    i8 66, label %232
    i8 79, label %232
    i8 61, label %232
    i8 74, label %232
    i8 69, label %232
    i8 82, label %232
    i8 70, label %232
    i8 83, label %232
    i8 68, label %232
    i8 81, label %232
    i8 71, label %232
    i8 84, label %232
    i8 63, label %232
    i8 76, label %232
    i8 59, label %232
    i8 72, label %232
    i8 65, label %232
    i8 78, label %232
    i8 35, label %232
    i8 48, label %232
    i8 43, label %232
    i8 56, label %232
    i8 44, label %232
    i8 57, label %232
    i8 42, label %232
    i8 55, label %232
    i8 45, label %232
    i8 58, label %232
    i8 37, label %232
    i8 50, label %232
    i8 113, label %232
    i8 114, label %232
    i8 115, label %232
    i8 116, label %232
    i8 -120, label %232
    i8 -119, label %232
    i8 -118, label %232
    i8 -117, label %232
    i8 -116, label %232
    i8 -95, label %232
    i8 33, label %232
    i8 46, label %232
    i8 88, label %232
    i8 90, label %232
    i8 86, label %232
    i8 92, label %232
    i8 87, label %232
    i8 95, label %232
    i8 96, label %232
    i8 94, label %232
    i8 97, label %232
    i8 89, label %232
    i8 85, label %232
    i8 91, label %232
    i8 39, label %232
    i8 52, label %232
  ]

20:                                               ; preds = %15, %15, %15, %15
  br label %100

21:                                               ; preds = %15, %15, %15, %15, %15
  %22 = icmp eq i8 %19, -123
  %23 = select i1 %22, i64 2, i64 0
  %24 = getelementptr inbounds i8, i8* %17, i64 %23
  %25 = call fastcc i32 @55(i8* %24, i32 %1, i32 %2, %4* %3, %8* %4)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %230, label %27

27:                                               ; preds = %21, %27
  %28 = phi i8* [ %37, %27 ], [ %17, %21 ]
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = getelementptr inbounds i8, i8* %28, i64 2
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  %36 = or i64 %32, %35
  %37 = getelementptr inbounds i8, i8* %28, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 119
  br i1 %39, label %27, label %40

40:                                               ; preds = %27
  %41 = add nsw i32 %25, %16
  %42 = getelementptr inbounds i8, i8* %37, i64 3
  br label %50

43:                                               ; preds = %15, %15, %15, %15, %15
  %44 = icmp slt i32 %18, 0
  %45 = icmp eq i32 %18, %16
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %230

47:                                               ; preds = %43
  %48 = icmp eq i8 %19, 119
  %49 = getelementptr inbounds i8, i8* %17, i64 3
  br i1 %48, label %50, label %230

50:                                               ; preds = %47, %40, %97, %113, %115, %125, %167, %185, %138, %134, %160, %156, %228, %225, %145, %131
  %51 = phi i32 [ %229, %228 ], [ %226, %225 ], [ %187, %185 ], [ %176, %167 ], [ %154, %160 ], [ %154, %156 ], [ %154, %145 ], [ %132, %138 ], [ %132, %134 ], [ %132, %131 ], [ %16, %125 ], [ %16, %115 ], [ %16, %113 ], [ %98, %97 ], [ %41, %40 ], [ 0, %47 ]
  %52 = phi i8* [ %205, %228 ], [ %227, %225 ], [ %188, %185 ], [ %182, %167 ], [ %166, %160 ], [ %155, %156 ], [ %155, %145 ], [ %144, %138 ], [ %133, %134 ], [ %133, %131 ], [ %130, %125 ], [ %124, %115 ], [ %114, %113 ], [ %99, %97 ], [ %42, %40 ], [ %49, %47 ]
  %53 = phi i32 [ %18, %228 ], [ %18, %225 ], [ %18, %185 ], [ %18, %167 ], [ %18, %160 ], [ %18, %156 ], [ %18, %145 ], [ %18, %138 ], [ %18, %134 ], [ %18, %131 ], [ %18, %125 ], [ %18, %115 ], [ %18, %113 ], [ %18, %97 ], [ %18, %40 ], [ %16, %47 ]
  br label %15

54:                                               ; preds = %15
  br i1 %9, label %230, label %55

55:                                               ; preds = %54
  %56 = load i8*, i8** %11, align 8
  %57 = getelementptr inbounds i8, i8* %17, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = getelementptr inbounds i8, i8* %17, i64 2
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i64
  %64 = or i64 %60, %63
  %65 = getelementptr inbounds i8, i8* %56, i64 %64
  br label %66

66:                                               ; preds = %66, %55
  %67 = phi i8* [ %65, %55 ], [ %76, %66 ]
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = getelementptr inbounds i8, i8* %67, i64 2
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i64
  %75 = or i64 %71, %74
  %76 = getelementptr inbounds i8, i8* %67, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 119
  br i1 %78, label %66, label %79

79:                                               ; preds = %66
  %80 = icmp ugt i8* %17, %65
  %81 = icmp ult i8* %17, %76
  %82 = and i1 %80, %81
  br i1 %82, label %230, label %83

83:                                               ; preds = %79
  br i1 %12, label %93, label %84

84:                                               ; preds = %83, %89
  %85 = phi %8* [ %91, %89 ], [ %4, %83 ]
  %86 = getelementptr inbounds %8, %8* %85, i64 0, i32 1
  %87 = load i8*, i8** %86, align 8
  %88 = icmp eq i8* %87, %65
  br i1 %88, label %233, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %8, %8* %85, i64 0, i32 0
  %91 = load %8*, %8** %90, align 8
  %92 = icmp eq %8* %91, null
  br i1 %92, label %93, label %84

93:                                               ; preds = %89, %83
  store %8* %4, %8** %13, align 8
  store i8* %65, i8** %14, align 8
  %94 = getelementptr inbounds i8, i8* %65, i64 2
  %95 = call fastcc i32 @55(i8* nonnull %94, i32 %1, i32 %2, %4* %3, %8* nonnull %6)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %230, label %97

97:                                               ; preds = %93
  %98 = add nsw i32 %95, %16
  %99 = getelementptr inbounds i8, i8* %17, i64 3
  br label %50

100:                                              ; preds = %20, %100
  %101 = phi i8* [ %110, %100 ], [ %17, %20 ]
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i64
  %105 = shl nuw nsw i64 %104, 8
  %106 = getelementptr inbounds i8, i8* %101, i64 2
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i64
  %109 = or i64 %105, %108
  %110 = getelementptr inbounds i8, i8* %101, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, 119
  br i1 %112, label %100, label %113

113:                                              ; preds = %100
  %114 = getelementptr inbounds i8, i8* %110, i64 3
  br label %50

115:                                              ; preds = %15, %15, %15, %15
  %116 = getelementptr inbounds i8, i8* %17, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i64
  %119 = zext i8 %19 to i64
  %120 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i64
  %123 = add nuw nsw i64 %122, %118
  %124 = getelementptr inbounds i8, i8* %17, i64 %123
  br label %50

125:                                              ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  %126 = zext i8 %19 to i64
  %127 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds i8, i8* %17, i64 %129
  br label %50

131:                                              ; preds = %15, %15, %15, %15
  %132 = add nsw i32 %16, 1
  %133 = getelementptr inbounds i8, i8* %17, i64 2
  br i1 %10, label %50, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, i8* %17, i64 1
  %136 = load i8, i8* %135, align 1
  %137 = icmp ugt i8 %136, -65
  br i1 %137, label %138, label %50

138:                                              ; preds = %134
  %139 = and i8 %136, 63
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds i8, i8* %133, i64 %143
  br label %50

145:                                              ; preds = %15, %15, %15, %15
  %146 = getelementptr inbounds i8, i8* %17, i64 1
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = getelementptr inbounds i8, i8* %17, i64 2
  %151 = load i8, i8* %150, align 1
  %152 = zext i8 %151 to i32
  %153 = or i32 %149, %152
  %154 = add nsw i32 %153, %16
  %155 = getelementptr inbounds i8, i8* %17, i64 4
  br i1 %10, label %50, label %156

156:                                              ; preds = %145
  %157 = getelementptr inbounds i8, i8* %17, i64 3
  %158 = load i8, i8* %157, align 1
  %159 = icmp ugt i8 %158, -65
  br i1 %159, label %160, label %50

160:                                              ; preds = %156
  %161 = and i8 %158, 63
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds i8, i8* %155, i64 %165
  br label %50

167:                                              ; preds = %15
  %168 = getelementptr inbounds i8, i8* %17, i64 1
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 8
  %172 = getelementptr inbounds i8, i8* %17, i64 2
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = or i32 %171, %174
  %176 = add i32 %175, %16
  %177 = getelementptr inbounds i8, i8* %17, i64 3
  %178 = load i8, i8* %177, align 1
  %179 = add i8 %178, -15
  %180 = icmp ult i8 %179, 2
  %181 = select i1 %180, i8* %172, i8* %17
  %182 = getelementptr inbounds i8, i8* %181, i64 4
  br label %50

183:                                              ; preds = %15, %15
  %184 = getelementptr inbounds i8, i8* %17, i64 2
  br label %185

185:                                              ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %183
  %186 = phi i8* [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %17, %15 ], [ %184, %183 ]
  %187 = add nsw i32 %16, 1
  %188 = getelementptr inbounds i8, i8* %186, i64 1
  br label %50

189:                                              ; preds = %15, %15, %15
  %190 = icmp eq i8 %19, 112
  br i1 %190, label %191, label %200

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, i8* %17, i64 1
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i64
  %195 = shl nuw nsw i64 %194, 8
  %196 = getelementptr inbounds i8, i8* %17, i64 2
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i64
  %199 = or i64 %195, %198
  br label %203

200:                                              ; preds = %189
  %201 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 110), align 1
  %202 = zext i8 %201 to i64
  br label %203

203:                                              ; preds = %200, %191
  %204 = phi i64 [ %199, %191 ], [ %202, %200 ]
  %205 = getelementptr inbounds i8, i8* %17, i64 %204
  %206 = load i8, i8* %205, align 1
  switch i8 %206, label %228 [
    i8 98, label %230
    i8 99, label %230
    i8 100, label %230
    i8 101, label %230
    i8 102, label %230
    i8 103, label %230
    i8 106, label %230
    i8 107, label %230
    i8 108, label %230
    i8 104, label %207
    i8 105, label %207
    i8 109, label %207
  ]

207:                                              ; preds = %203, %203, %203
  %208 = getelementptr inbounds i8, i8* %205, i64 1
  %209 = load i8, i8* %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 8
  %212 = getelementptr inbounds i8, i8* %205, i64 2
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = or i32 %211, %214
  %216 = getelementptr inbounds i8, i8* %205, i64 3
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, 8
  %220 = getelementptr inbounds i8, i8* %205, i64 4
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = or i32 %219, %222
  %224 = icmp eq i32 %215, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %207
  %226 = add nsw i32 %215, %16
  %227 = getelementptr inbounds i8, i8* %205, i64 5
  br label %50

228:                                              ; preds = %203
  %229 = add nsw i32 %16, 1
  br label %50

230:                                              ; preds = %43, %47, %207, %203, %203, %203, %203, %203, %203, %203, %203, %203, %15, %93, %79, %54, %21
  %231 = phi i32 [ -1, %43 ], [ %16, %47 ], [ -1, %207 ], [ -1, %203 ], [ -1, %203 ], [ -1, %203 ], [ -1, %203 ], [ -1, %203 ], [ -1, %203 ], [ -1, %203 ], [ -1, %203 ], [ -1, %203 ], [ -2, %15 ], [ %95, %93 ], [ -1, %79 ], [ -3, %54 ], [ %25, %21 ]
  br label %233

232:                                              ; preds = %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15
  br label %233

233:                                              ; preds = %84, %15, %232, %230
  %234 = phi i32 [ %231, %230 ], [ -1, %232 ], [ -4, %15 ], [ -1, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #10
  ret i32 %234
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @56(i8* readonly %0, i32 %1, %4* readonly %2, i32 %3) unnamed_addr #7 {
  %5 = getelementptr inbounds %4, %4* %2, i64 0, i32 28
  %6 = add nsw i32 %3, 1
  %7 = getelementptr inbounds %4, %4* %2, i64 0, i32 20
  %8 = icmp sgt i32 %3, 0
  %9 = load i8, i8* %0, align 1
  %10 = zext i8 %9 to i64
  br label %11

11:                                               ; preds = %64, %4
  %12 = phi i64 [ %10, %4 ], [ 119, %64 ]
  %13 = phi i8* [ %0, %4 ], [ %73, %64 ]
  br label %14

14:                                               ; preds = %22, %11
  %15 = phi i64 [ %23, %22 ], [ %12, %11 ]
  %16 = phi i8* [ %20, %22 ], [ %13, %11 ]
  %17 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i8, i8* %16, i64 %19
  %21 = load i8, i8* %20, align 1
  switch i8 %21, label %45 [
    i8 -111, label %22
    i8 -112, label %22
    i8 -113, label %22
    i8 -114, label %22
    i8 -115, label %22
    i8 118, label %22
    i8 -119, label %24
    i8 -120, label %24
    i8 -124, label %24
    i8 -125, label %24
    i8 -117, label %27
    i8 -118, label %27
    i8 -122, label %27
    i8 -123, label %27
    i8 -121, label %42
    i8 125, label %42
  ]

22:                                               ; preds = %14, %14, %14, %14, %14, %14
  %23 = zext i8 %21 to i64
  br label %14

24:                                               ; preds = %14, %14, %14, %14
  %25 = tail call fastcc i32 @56(i8* %20, i32 %1, %4* %2, i32 %3)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %76, label %64

27:                                               ; preds = %14, %14, %14, %14
  %28 = getelementptr inbounds i8, i8* %20, i64 3
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = getelementptr inbounds i8, i8* %20, i64 4
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %31, %34
  %36 = icmp ult i32 %35, 32
  %37 = shl i32 1, %35
  %38 = select i1 %36, i32 %37, i32 1
  %39 = or i32 %38, %1
  %40 = tail call fastcc i32 @56(i8* %20, i32 %39, %4* %2, i32 %3)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %76, label %64

42:                                               ; preds = %14, %14
  %43 = tail call fastcc i32 @56(i8* %20, i32 %1, %4* %2, i32 %3)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %76, label %64

45:                                               ; preds = %14
  %46 = add i8 %21, 127
  %47 = icmp ult i8 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = tail call fastcc i32 @56(i8* %20, i32 %1, %4* %2, i32 %6)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %76, label %64

51:                                               ; preds = %45
  switch i8 %21, label %76 [
    i8 94, label %52
    i8 86, label %52
    i8 85, label %52
    i8 27, label %64
    i8 2, label %64
    i8 1, label %64
  ]

52:                                               ; preds = %51, %51, %51
  %53 = getelementptr inbounds i8, i8* %20, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 13
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = load i32, i32* %7, align 8
  %58 = and i32 %57, %1
  %59 = icmp ne i32 %58, 0
  %60 = or i1 %8, %59
  br i1 %60, label %76, label %61

61:                                               ; preds = %56
  %62 = load i32, i32* %5, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %27, %51, %51, %51, %24, %42, %48, %61
  %65 = getelementptr inbounds i8, i8* %13, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i64
  %68 = shl nuw nsw i64 %67, 8
  %69 = getelementptr inbounds i8, i8* %13, i64 2
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i64
  %72 = or i64 %68, %71
  %73 = getelementptr inbounds i8, i8* %13, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 119
  br i1 %75, label %11, label %76

76:                                               ; preds = %27, %51, %56, %52, %61, %48, %42, %24, %64
  %77 = phi i32 [ 1, %64 ], [ 0, %27 ], [ 0, %24 ], [ 0, %42 ], [ 0, %48 ], [ 0, %61 ], [ 0, %52 ], [ 0, %56 ], [ 0, %51 ]
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @57(i8* nocapture readonly %0, i32* nocapture %1, i32 %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  store i32 -1, i32* %1, align 4
  %5 = bitcast i32* %4 to i8*
  %6 = icmp eq i32 %2, 0
  %7 = load i8, i8* %0, align 1
  %8 = add i8 %7, 123
  br label %9

9:                                                ; preds = %84, %3
  %10 = phi i8 [ %8, %3 ], [ -14, %84 ]
  %11 = phi i32 [ -1, %3 ], [ %85, %84 ]
  %12 = phi i32 [ 0, %3 ], [ %86, %84 ]
  %13 = phi i8* [ %0, %3 ], [ %94, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %14 = icmp ult i8 %10, 7
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = sext i8 %10 to i64
  %17 = getelementptr inbounds [7 x i64], [7 x i64]* @switch.table., i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i64 [ 0, %9 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, i8* %13, i64 1
  %22 = getelementptr inbounds i8, i8* %13, i64 3
  %23 = getelementptr inbounds i8, i8* %22, i64 %20
  br label %24

24:                                               ; preds = %41, %19
  %25 = phi i8* [ %23, %19 ], [ %48, %41 ]
  %26 = load i8, i8* %25, align 1
  switch i8 %26, label %83 [
    i8 126, label %27
    i8 127, label %27
    i8 -128, label %27
    i8 5, label %41
    i8 4, label %41
    i8 118, label %41
    i8 -115, label %41
    i8 -114, label %41
    i8 -113, label %41
    i8 -112, label %41
    i8 -111, label %41
    i8 -125, label %49
    i8 -124, label %49
    i8 -123, label %49
    i8 -118, label %49
    i8 -122, label %49
    i8 -117, label %49
    i8 125, label %49
    i8 -127, label %49
    i8 -126, label %49
    i8 41, label %61
    i8 29, label %63
    i8 35, label %63
    i8 36, label %63
    i8 43, label %63
    i8 54, label %72
    i8 30, label %74
    i8 48, label %74
    i8 49, label %74
    i8 56, label %74
  ]

27:                                               ; preds = %24, %24, %24
  br label %28

28:                                               ; preds = %27, %28
  %29 = phi i8* [ %38, %28 ], [ %25, %27 ]
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %32, 8
  %34 = getelementptr inbounds i8, i8* %29, i64 2
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  %37 = or i64 %33, %36
  %38 = getelementptr inbounds i8, i8* %29, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = icmp eq i8 %39, 119
  br i1 %40, label %28, label %41

41:                                               ; preds = %28, %24, %24, %24, %24, %24, %24, %24, %24
  %42 = phi i8 [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %39, %28 ]
  %43 = phi i8* [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %38, %28 ]
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  br label %24

49:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24
  %50 = icmp eq i8 %26, 125
  %51 = zext i1 %50 to i32
  %52 = call fastcc i32 @57(i8* %25, i32* nonnull %4, i32 %51)
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %83, label %55

55:                                               ; preds = %49
  %56 = icmp slt i32 %11, 0
  br i1 %56, label %84, label %57

57:                                               ; preds = %55
  %58 = icmp eq i32 %12, %52
  %59 = icmp eq i32 %11, %53
  %60 = and i1 %58, %59
  br i1 %60, label %84, label %83

61:                                               ; preds = %24
  %62 = getelementptr inbounds i8, i8* %25, i64 2
  br label %63

63:                                               ; preds = %24, %24, %24, %24, %61
  %64 = phi i8* [ %62, %61 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ]
  br i1 %6, label %83, label %65

65:                                               ; preds = %63
  %66 = icmp slt i32 %11, 0
  %67 = getelementptr inbounds i8, i8* %64, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  br i1 %66, label %84, label %70

70:                                               ; preds = %65
  %71 = icmp eq i32 %12, %69
  br i1 %71, label %84, label %83

72:                                               ; preds = %24
  %73 = getelementptr inbounds i8, i8* %25, i64 2
  br label %74

74:                                               ; preds = %24, %24, %24, %24, %72
  %75 = phi i8* [ %73, %72 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ]
  br i1 %6, label %83, label %76

76:                                               ; preds = %74
  %77 = icmp slt i32 %11, 0
  %78 = getelementptr inbounds i8, i8* %75, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  br i1 %77, label %84, label %81

81:                                               ; preds = %76
  %82 = icmp eq i32 %12, %80
  br i1 %82, label %84, label %83

83:                                               ; preds = %49, %57, %63, %70, %74, %81, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  br label %98

84:                                               ; preds = %76, %65, %57, %55, %70, %81
  %85 = phi i32 [ %11, %81 ], [ %11, %70 ], [ %53, %55 ], [ %11, %57 ], [ 0, %65 ], [ 1, %76 ]
  %86 = phi i32 [ %12, %81 ], [ %12, %70 ], [ %52, %55 ], [ %12, %57 ], [ %69, %65 ], [ %80, %76 ]
  %87 = load i8, i8* %21, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = getelementptr inbounds i8, i8* %13, i64 2
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i64
  %93 = or i64 %89, %92
  %94 = getelementptr inbounds i8, i8* %13, i64 %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i8 %95, 119
  br i1 %96, label %9, label %97

97:                                               ; preds = %84
  store i32 %85, i32* %1, align 4
  br label %98

98:                                               ; preds = %83, %97
  %99 = phi i32 [ %86, %97 ], [ 0, %83 ]
  ret i32 %99
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @58(i8* readonly %0, i32 %1, %4* readonly %2, i32 %3, i32 %4) unnamed_addr #7 {
  %6 = getelementptr inbounds %4, %4* %2, i64 0, i32 28
  %7 = add nsw i32 %3, 1
  %8 = getelementptr inbounds %4, %4* %2, i64 0, i32 20
  %9 = icmp sgt i32 %3, 0
  %10 = load i8, i8* %0, align 1
  %11 = zext i8 %10 to i64
  br label %12

12:                                               ; preds = %111, %5
  %13 = phi i64 [ %11, %5 ], [ 119, %111 ]
  %14 = phi i8* [ %0, %5 ], [ %120, %111 ]
  br label %15

15:                                               ; preds = %23, %12
  %16 = phi i64 [ %24, %23 ], [ %13, %12 ]
  %17 = phi i8* [ %21, %23 ], [ %14, %12 ]
  %18 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %16
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds i8, i8* %17, i64 %20
  %22 = load i8, i8* %21, align 1
  switch i8 %22, label %64 [
    i8 -111, label %23
    i8 -112, label %23
    i8 -113, label %23
    i8 -114, label %23
    i8 -115, label %23
    i8 118, label %23
    i8 -121, label %25
  ]

23:                                               ; preds = %15, %15, %15, %15, %15, %15
  %24 = zext i8 %22 to i64
  br label %15

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, i8* %21, i64 3
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 118
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 118), align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds i8, i8* %26, i64 %31
  %33 = load i8, i8* %32, align 1
  br label %34

34:                                               ; preds = %29, %25
  %35 = phi i8 [ %33, %29 ], [ %27, %25 ]
  %36 = phi i8* [ %32, %29 ], [ %26, %25 ]
  switch i8 %35, label %37 [
    i8 -115, label %123
    i8 -114, label %123
    i8 -113, label %123
    i8 -112, label %123
    i8 -111, label %123
    i8 -99, label %123
  ]

37:                                               ; preds = %34
  %38 = tail call fastcc i32 @58(i8* nonnull %36, i32 %1, %4* %2, i32 %3, i32 1)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %123, label %40

40:                                               ; preds = %37, %40
  %41 = phi i8* [ %50, %40 ], [ %36, %37 ]
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds i8, i8* %41, i64 2
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  %49 = or i64 %45, %48
  %50 = getelementptr inbounds i8, i8* %41, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 119
  br i1 %52, label %40, label %53

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, i8* %50, i64 3
  br label %55

55:                                               ; preds = %58, %53
  %56 = phi i8* [ %54, %53 ], [ %63, %58 ]
  %57 = load i8, i8* %56, align 1
  switch i8 %57, label %64 [
    i8 -111, label %58
    i8 -112, label %58
    i8 -113, label %58
    i8 -114, label %58
    i8 -115, label %58
    i8 118, label %58
  ]

58:                                               ; preds = %55, %55, %55, %55, %55, %55
  %59 = zext i8 %57 to i64
  %60 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds i8, i8* %56, i64 %62
  br label %55

64:                                               ; preds = %15, %55
  %65 = phi i8* [ %56, %55 ], [ %21, %15 ]
  %66 = phi i8 [ %57, %55 ], [ %22, %15 ]
  switch i8 %66, label %88 [
    i8 -119, label %67
    i8 -120, label %67
    i8 -124, label %67
    i8 -125, label %67
    i8 -117, label %70
    i8 -118, label %70
    i8 -122, label %70
    i8 -123, label %70
    i8 125, label %85
  ]

67:                                               ; preds = %64, %64, %64, %64
  %68 = tail call fastcc i32 @58(i8* %65, i32 %1, %4* %2, i32 %3, i32 %4)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %123, label %111

70:                                               ; preds = %64, %64, %64, %64
  %71 = getelementptr inbounds i8, i8* %65, i64 3
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  %75 = getelementptr inbounds i8, i8* %65, i64 4
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = or i32 %74, %77
  %79 = icmp ult i32 %78, 32
  %80 = shl i32 1, %78
  %81 = select i1 %79, i32 %80, i32 1
  %82 = or i32 %81, %1
  %83 = tail call fastcc i32 @58(i8* %65, i32 %82, %4* %2, i32 %3, i32 %4)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %123, label %111

85:                                               ; preds = %64
  %86 = tail call fastcc i32 @58(i8* %65, i32 %1, %4* %2, i32 %3, i32 1)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %123, label %111

88:                                               ; preds = %64
  %89 = add i8 %66, 127
  %90 = icmp ult i8 %89, 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = tail call fastcc i32 @58(i8* %65, i32 %1, %4* %2, i32 %7, i32 %4)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %123, label %111

94:                                               ; preds = %88
  switch i8 %66, label %108 [
    i8 94, label %95
    i8 86, label %95
    i8 85, label %95
  ]

95:                                               ; preds = %94, %94, %94
  %96 = getelementptr inbounds i8, i8* %65, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = icmp eq i8 %97, 12
  br i1 %98, label %99, label %123

99:                                               ; preds = %95
  %100 = load i32, i32* %8, align 8
  %101 = and i32 %100, %1
  %102 = icmp ne i32 %101, 0
  %103 = or i1 %9, %102
  br i1 %103, label %123, label %104

104:                                              ; preds = %99
  %105 = load i32, i32* %6, align 8
  %106 = or i32 %105, %4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %123

108:                                              ; preds = %94
  %109 = add i8 %66, -27
  %110 = icmp ugt i8 %109, 1
  br i1 %110, label %123, label %111

111:                                              ; preds = %70, %67, %85, %91, %104, %108
  %112 = getelementptr inbounds i8, i8* %14, i64 1
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i64
  %115 = shl nuw nsw i64 %114, 8
  %116 = getelementptr inbounds i8, i8* %14, i64 2
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i64
  %119 = or i64 %115, %118
  %120 = getelementptr inbounds i8, i8* %14, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 119
  br i1 %122, label %12, label %123

123:                                              ; preds = %70, %108, %99, %95, %104, %91, %85, %67, %37, %34, %34, %34, %34, %34, %34, %111
  %124 = phi i32 [ 1, %111 ], [ 0, %70 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %34 ], [ 0, %37 ], [ 0, %67 ], [ 0, %85 ], [ 0, %91 ], [ 0, %104 ], [ 0, %95 ], [ 0, %99 ], [ 0, %108 ]
  ret i32 %124
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @59(i8* %0, i8* readnone %1, i32 %2, %4* readonly %3, %8* %4) unnamed_addr #7 {
  %6 = alloca %8, align 8
  %7 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #10
  %8 = load i8, i8* %0, align 1
  br label %9

9:                                                ; preds = %18, %5
  %10 = phi i8 [ %8, %5 ], [ %19, %18 ]
  %11 = phi i8* [ %0, %5 ], [ %20, %18 ]
  %12 = zext i8 %10 to i64
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds i8, i8* %11, i64 %15
  %17 = load i8, i8* %16, align 1
  switch i8 %17, label %22 [
    i8 126, label %21
    i8 127, label %21
    i8 -128, label %21
    i8 5, label %18
    i8 4, label %18
    i8 118, label %18
    i8 -115, label %18
    i8 -114, label %18
    i8 -113, label %18
    i8 -112, label %18
    i8 -111, label %18
  ]

18:                                               ; preds = %32, %9, %9, %9, %9, %9, %9, %9, %9
  %19 = phi i8 [ %17, %9 ], [ %17, %9 ], [ %17, %9 ], [ %17, %9 ], [ %17, %9 ], [ %17, %9 ], [ %17, %9 ], [ %17, %9 ], [ %43, %32 ]
  %20 = phi i8* [ %16, %9 ], [ %16, %9 ], [ %16, %9 ], [ %16, %9 ], [ %16, %9 ], [ %16, %9 ], [ %16, %9 ], [ %16, %9 ], [ %42, %32 ]
  br label %9

21:                                               ; preds = %9, %9, %9
  br label %32

22:                                               ; preds = %9
  %23 = icmp ult i8* %16, %1
  br i1 %23, label %24, label %328

24:                                               ; preds = %22
  %25 = getelementptr inbounds %4, %4* %3, i64 0, i32 5
  %26 = getelementptr inbounds %4, %4* %3, i64 0, i32 4
  %27 = icmp eq i32 %2, 0
  %28 = getelementptr inbounds %4, %4* %3, i64 0, i32 8
  %29 = icmp eq %8* %4, null
  %30 = getelementptr inbounds %8, %8* %6, i64 0, i32 0
  %31 = getelementptr inbounds %8, %8* %6, i64 0, i32 1
  br label %47

32:                                               ; preds = %21, %32
  %33 = phi i8* [ %42, %32 ], [ %16, %21 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = getelementptr inbounds i8, i8* %33, i64 2
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  %41 = or i64 %37, %40
  %42 = getelementptr inbounds i8, i8* %33, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 119
  br i1 %44, label %32, label %18

45:                                               ; preds = %300
  %46 = icmp ult i8* %307, %1
  br i1 %46, label %47, label %326

47:                                               ; preds = %24, %45
  %48 = phi i8 [ %17, %24 ], [ %308, %45 ]
  %49 = phi i8* [ %16, %24 ], [ %307, %45 ]
  switch i8 %48, label %297 [
    i8 125, label %51
    i8 117, label %64
    i8 -110, label %153
    i8 -109, label %153
    i8 -95, label %153
    i8 -108, label %153
    i8 -120, label %50
    i8 -119, label %50
    i8 -118, label %50
    i8 -117, label %50
    i8 -125, label %185
    i8 -124, label %185
    i8 -123, label %185
    i8 -122, label %185
    i8 -127, label %185
    i8 -126, label %185
    i8 -121, label %185
    i8 -116, label %185
    i8 112, label %226
    i8 110, label %236
    i8 111, label %236
    i8 12, label %326
    i8 13, label %326
    i8 14, label %326
    i8 16, label %326
    i8 15, label %326
    i8 17, label %326
    i8 18, label %326
    i8 19, label %326
    i8 20, label %326
    i8 21, label %326
    i8 22, label %326
    i8 6, label %326
    i8 7, label %326
    i8 8, label %326
    i8 9, label %326
    i8 10, label %326
    i8 11, label %326
    i8 29, label %326
    i8 30, label %326
    i8 31, label %326
    i8 32, label %326
    i8 35, label %326
    i8 48, label %326
    i8 36, label %326
    i8 49, label %326
    i8 61, label %326
    i8 74, label %326
    i8 62, label %326
    i8 75, label %326
    i8 43, label %326
    i8 56, label %326
    i8 69, label %326
    i8 82, label %326
    i8 41, label %326
    i8 54, label %326
    i8 67, label %326
    i8 80, label %326
    i8 87, label %326
    i8 88, label %326
    i8 95, label %326
    i8 93, label %326
    i8 85, label %254
    i8 86, label %254
    i8 94, label %254
    i8 89, label %254
    i8 90, label %254
    i8 96, label %254
    i8 91, label %261
    i8 92, label %261
    i8 97, label %261
    i8 120, label %328
    i8 121, label %328
    i8 122, label %328
    i8 123, label %328
    i8 119, label %328
    i8 33, label %268
    i8 46, label %268
    i8 59, label %268
    i8 72, label %268
    i8 34, label %268
    i8 47, label %268
    i8 60, label %268
    i8 73, label %268
    i8 42, label %268
    i8 55, label %268
    i8 68, label %268
    i8 81, label %268
    i8 37, label %268
    i8 50, label %268
    i8 63, label %268
    i8 76, label %268
    i8 38, label %268
    i8 51, label %268
    i8 64, label %268
    i8 77, label %268
    i8 44, label %268
    i8 57, label %268
    i8 70, label %268
    i8 83, label %268
    i8 39, label %280
    i8 52, label %280
    i8 65, label %280
    i8 78, label %280
    i8 40, label %280
    i8 53, label %280
    i8 66, label %280
    i8 79, label %280
    i8 45, label %280
    i8 58, label %280
    i8 71, label %280
    i8 84, label %280
    i8 -107, label %292
    i8 -105, label %292
    i8 -103, label %292
    i8 -101, label %292
  ]

50:                                               ; preds = %47, %47, %47, %47
  br label %172

51:                                               ; preds = %47, %51
  %52 = phi i8* [ %61, %51 ], [ %49, %47 ]
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i64
  %56 = shl nuw nsw i64 %55, 8
  %57 = getelementptr inbounds i8, i8* %52, i64 2
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  %60 = or i64 %56, %59
  %61 = getelementptr inbounds i8, i8* %52, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 119
  br i1 %63, label %51, label %297

64:                                               ; preds = %47
  %65 = load i8*, i8** %25, align 8
  %66 = getelementptr inbounds i8, i8* %49, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 8
  %70 = getelementptr inbounds i8, i8* %49, i64 2
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i64
  %73 = or i64 %69, %72
  %74 = getelementptr inbounds i8, i8* %65, i64 %73
  %75 = load i8*, i8** %26, align 8
  %76 = icmp eq i8* %75, null
  %77 = ptrtoint i8* %65 to i64
  br i1 %76, label %108, label %78

78:                                               ; preds = %64
  %79 = load i8*, i8** %28, align 8
  %80 = icmp ult i8* %75, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  %82 = ptrtoint i8* %66 to i64
  %83 = sub i64 %82, %77
  %84 = trunc i64 %83 to i32
  br label %87

85:                                               ; preds = %87
  %86 = icmp ult i8* %97, %79
  br i1 %86, label %87, label %98

87:                                               ; preds = %81, %85
  %88 = phi i8* [ %75, %81 ], [ %97, %85 ]
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = getelementptr inbounds i8, i8* %88, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or i32 %91, %94
  %96 = icmp eq i32 %95, %84
  %97 = getelementptr inbounds i8, i8* %88, i64 2
  br i1 %96, label %328, label %85

98:                                               ; preds = %85, %78
  %99 = getelementptr inbounds i8, i8* %74, i64 1
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = getelementptr inbounds i8, i8* %74, i64 2
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = or i32 %102, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %326, label %108

108:                                              ; preds = %98, %64
  br label %109

109:                                              ; preds = %108, %109
  %110 = phi i8* [ %119, %109 ], [ %74, %108 ]
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i64
  %114 = shl nuw nsw i64 %113, 8
  %115 = getelementptr inbounds i8, i8* %110, i64 2
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i64
  %118 = or i64 %114, %117
  %119 = getelementptr inbounds i8, i8* %110, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 119
  br i1 %121, label %109, label %122

122:                                              ; preds = %109
  %123 = icmp ult i8* %49, %74
  %124 = icmp ugt i8* %49, %119
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %297

126:                                              ; preds = %122
  br i1 %29, label %136, label %127

127:                                              ; preds = %126, %132
  %128 = phi %8* [ %134, %132 ], [ %4, %126 ]
  %129 = getelementptr inbounds %8, %8* %128, i64 0, i32 1
  %130 = load i8*, i8** %129, align 8
  %131 = icmp eq i8* %130, %74
  br i1 %131, label %297, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %8, %8* %128, i64 0, i32 0
  %134 = load %8*, %8** %133, align 8
  %135 = icmp eq %8* %134, null
  br i1 %135, label %136, label %127

136:                                              ; preds = %132, %126
  store %8* %4, %8** %30, align 8
  store i8* %74, i8** %31, align 8
  br label %137

137:                                              ; preds = %141, %136
  %138 = phi i8* [ %74, %136 ], [ %150, %141 ]
  %139 = call fastcc i32 @59(i8* %138, i8* %1, i32 %2, %4* %3, %8* nonnull %6)
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %297

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, i8* %138, i64 1
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i64
  %145 = shl nuw nsw i64 %144, 8
  %146 = getelementptr inbounds i8, i8* %138, i64 2
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i64
  %149 = or i64 %145, %148
  %150 = getelementptr inbounds i8, i8* %138, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = icmp eq i8 %151, 119
  br i1 %152, label %137, label %328

153:                                              ; preds = %47, %47, %47, %47
  %154 = zext i8 %48 to i64
  %155 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds i8, i8* %49, i64 %157
  br label %159

159:                                              ; preds = %159, %153
  %160 = phi i8* [ %158, %153 ], [ %169, %159 ]
  %161 = getelementptr inbounds i8, i8* %160, i64 1
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 8
  %165 = getelementptr inbounds i8, i8* %160, i64 2
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i64
  %168 = or i64 %164, %167
  %169 = getelementptr inbounds i8, i8* %160, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = icmp eq i8 %170, 119
  br i1 %171, label %159, label %297

172:                                              ; preds = %50, %172
  %173 = phi i8* [ %182, %172 ], [ %49, %50 ]
  %174 = getelementptr inbounds i8, i8* %173, i64 1
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i64
  %177 = shl nuw nsw i64 %176, 8
  %178 = getelementptr inbounds i8, i8* %173, i64 2
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i64
  %181 = or i64 %177, %180
  %182 = getelementptr inbounds i8, i8* %173, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = icmp eq i8 %183, 119
  br i1 %184, label %172, label %297

185:                                              ; preds = %47, %47, %47, %47, %47, %47, %47, %47
  %186 = getelementptr inbounds i8, i8* %49, i64 1
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 8
  %190 = getelementptr inbounds i8, i8* %49, i64 2
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = or i32 %189, %192
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %326, label %195

195:                                              ; preds = %185
  %196 = icmp eq i8 %48, -121
  br i1 %196, label %197, label %202

197:                                              ; preds = %195
  %198 = zext i32 %193 to i64
  %199 = getelementptr inbounds i8, i8* %49, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = icmp eq i8 %200, 119
  br i1 %201, label %202, label %297

202:                                              ; preds = %197, %195
  br label %203

203:                                              ; preds = %202, %211
  %204 = phi i8* [ %221, %211 ], [ %49, %202 ]
  %205 = phi i32 [ %212, %211 ], [ 0, %202 ]
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %203
  %208 = call fastcc i32 @59(i8* %204, i8* %1, i32 %2, %4* %3, %8* %4)
  %209 = icmp ne i32 %208, 0
  %210 = zext i1 %209 to i32
  br label %211

211:                                              ; preds = %207, %203
  %212 = phi i32 [ %205, %203 ], [ %210, %207 ]
  %213 = getelementptr inbounds i8, i8* %204, i64 1
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i64
  %216 = shl nuw nsw i64 %215, 8
  %217 = getelementptr inbounds i8, i8* %204, i64 2
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i64
  %220 = or i64 %216, %219
  %221 = getelementptr inbounds i8, i8* %204, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = icmp eq i8 %222, 119
  br i1 %223, label %203, label %224

224:                                              ; preds = %211
  %225 = icmp eq i32 %212, 0
  br i1 %225, label %326, label %297

226:                                              ; preds = %47
  %227 = getelementptr inbounds i8, i8* %49, i64 1
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i64
  %230 = shl nuw nsw i64 %229, 8
  %231 = getelementptr inbounds i8, i8* %49, i64 2
  %232 = load i8, i8* %231, align 1
  %233 = zext i8 %232 to i64
  %234 = or i64 %230, %233
  %235 = getelementptr inbounds i8, i8* %49, i64 %234
  br label %240

236:                                              ; preds = %47, %47
  %237 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 110), align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds i8, i8* %49, i64 %238
  br label %240

240:                                              ; preds = %236, %226
  %241 = phi i8* [ %49, %236 ], [ %235, %226 ]
  %242 = phi i8* [ %239, %236 ], [ %235, %226 ]
  %243 = load i8, i8* %242, align 1
  switch i8 %243, label %326 [
    i8 98, label %297
    i8 99, label %297
    i8 102, label %297
    i8 103, label %297
    i8 106, label %297
    i8 108, label %297
    i8 109, label %244
    i8 105, label %244
    i8 104, label %244
  ]

244:                                              ; preds = %240, %240, %240
  %245 = getelementptr inbounds i8, i8* %242, i64 1
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = getelementptr inbounds i8, i8* %242, i64 2
  %250 = load i8, i8* %249, align 1
  %251 = zext i8 %250 to i32
  %252 = or i32 %248, %251
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %297, label %326

254:                                              ; preds = %47, %47, %47, %47, %47, %47
  %255 = getelementptr inbounds i8, i8* %49, i64 1
  %256 = load i8, i8* %255, align 1
  %257 = add i8 %256, -15
  %258 = icmp ult i8 %257, 2
  %259 = getelementptr inbounds i8, i8* %49, i64 2
  %260 = select i1 %258, i8* %259, i8* %49
  br label %297

261:                                              ; preds = %47, %47, %47
  %262 = getelementptr inbounds i8, i8* %49, i64 3
  %263 = load i8, i8* %262, align 1
  %264 = add i8 %263, -15
  %265 = icmp ult i8 %264, 2
  %266 = getelementptr inbounds i8, i8* %49, i64 2
  %267 = select i1 %265, i8* %266, i8* %49
  br label %297

268:                                              ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  br i1 %27, label %297, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds i8, i8* %49, i64 1
  %271 = load i8, i8* %270, align 1
  %272 = icmp ugt i8 %271, -65
  br i1 %272, label %273, label %297

273:                                              ; preds = %269
  %274 = and i8 %271, 63
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i64
  %279 = getelementptr inbounds i8, i8* %49, i64 %278
  br label %297

280:                                              ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47
  br i1 %27, label %297, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds i8, i8* %49, i64 3
  %283 = load i8, i8* %282, align 1
  %284 = icmp ugt i8 %283, -65
  br i1 %284, label %285, label %297

285:                                              ; preds = %281
  %286 = and i8 %283, 63
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i64
  %291 = getelementptr inbounds i8, i8* %49, i64 %290
  br label %297

292:                                              ; preds = %47, %47, %47, %47
  %293 = getelementptr inbounds i8, i8* %49, i64 1
  %294 = load i8, i8* %293, align 1
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds i8, i8* %49, i64 %295
  br label %297

297:                                              ; preds = %172, %159, %127, %137, %51, %224, %197, %292, %240, %240, %240, %240, %240, %240, %273, %269, %285, %281, %280, %268, %244, %47, %254, %261, %122
  %298 = phi i8 [ %200, %197 ], [ %222, %224 ], [ %48, %292 ], [ %48, %240 ], [ %48, %240 ], [ %48, %240 ], [ %48, %240 ], [ %48, %240 ], [ %48, %240 ], [ %48, %273 ], [ %48, %269 ], [ %48, %285 ], [ %48, %281 ], [ %48, %280 ], [ %48, %268 ], [ %48, %244 ], [ %48, %47 ], [ %48, %254 ], [ %48, %261 ], [ 117, %122 ], [ %62, %51 ], [ 117, %137 ], [ 117, %127 ], [ %170, %159 ], [ %183, %172 ]
  %299 = phi i8* [ %199, %197 ], [ %221, %224 ], [ %296, %292 ], [ %241, %240 ], [ %241, %240 ], [ %241, %240 ], [ %241, %240 ], [ %241, %240 ], [ %241, %240 ], [ %279, %273 ], [ %49, %269 ], [ %291, %285 ], [ %49, %281 ], [ %49, %280 ], [ %49, %268 ], [ %241, %244 ], [ %49, %47 ], [ %260, %254 ], [ %267, %261 ], [ %49, %122 ], [ %61, %51 ], [ %49, %137 ], [ %49, %127 ], [ %169, %159 ], [ %182, %172 ]
  br label %300

300:                                              ; preds = %309, %297
  %301 = phi i8 [ %298, %297 ], [ %310, %309 ]
  %302 = phi i8* [ %299, %297 ], [ %311, %309 ]
  %303 = zext i8 %301 to i64
  %304 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = zext i8 %305 to i64
  %307 = getelementptr inbounds i8, i8* %302, i64 %306
  %308 = load i8, i8* %307, align 1
  switch i8 %308, label %45 [
    i8 126, label %312
    i8 127, label %312
    i8 -128, label %312
    i8 5, label %309
    i8 4, label %309
    i8 118, label %309
    i8 -115, label %309
    i8 -114, label %309
    i8 -113, label %309
    i8 -112, label %309
    i8 -111, label %309
  ]

309:                                              ; preds = %313, %300, %300, %300, %300, %300, %300, %300, %300
  %310 = phi i8 [ %308, %300 ], [ %308, %300 ], [ %308, %300 ], [ %308, %300 ], [ %308, %300 ], [ %308, %300 ], [ %308, %300 ], [ %308, %300 ], [ %324, %313 ]
  %311 = phi i8* [ %307, %300 ], [ %307, %300 ], [ %307, %300 ], [ %307, %300 ], [ %307, %300 ], [ %307, %300 ], [ %307, %300 ], [ %307, %300 ], [ %323, %313 ]
  br label %300

312:                                              ; preds = %300, %300, %300
  br label %313

313:                                              ; preds = %312, %313
  %314 = phi i8* [ %323, %313 ], [ %307, %312 ]
  %315 = getelementptr inbounds i8, i8* %314, i64 1
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i64
  %318 = shl nuw nsw i64 %317, 8
  %319 = getelementptr inbounds i8, i8* %314, i64 2
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i64
  %322 = or i64 %318, %321
  %323 = getelementptr inbounds i8, i8* %314, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = icmp eq i8 %324, 119
  br i1 %325, label %313, label %309

326:                                              ; preds = %98, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %244, %240, %224, %185, %45
  %327 = phi i32 [ 1, %98 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %47 ], [ 0, %244 ], [ 0, %240 ], [ 0, %224 ], [ 1, %185 ], [ 1, %45 ]
  br label %328

328:                                              ; preds = %87, %141, %47, %47, %47, %47, %47, %326, %22
  %329 = phi i32 [ 1, %22 ], [ %327, %326 ], [ 1, %47 ], [ 1, %47 ], [ 1, %47 ], [ 1, %47 ], [ 1, %47 ], [ 0, %141 ], [ 1, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #10
  ret i32 %329
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @60(i32* nocapture %0, i8** nocapture %1, i8** nocapture %2, i32* %3, i32* nocapture %4, i32* nocapture %5, i32* nocapture %6, i32* nocapture %7, %7* %8, i32 %9, %4* %10, i32* %11) unnamed_addr #2 {
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca [32 x i8], align 16
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 0
  %19 = alloca [6 x i8], align 1
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [8 x i8], align 1
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 0
  %28 = alloca [32 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = load i32, i32* %0, align 4
  %33 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #10
  store i32 0, i32* %14, align 4
  %34 = load i8*, i8** %1, align 8
  %35 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #10
  %36 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #10
  %37 = bitcast i8** %2 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast i8** %16 to i64*
  store i64 %38, i64* %39, align 8
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #10
  %41 = and i32 %32, 2048
  %42 = icmp ne i32 %41, 0
  %43 = lshr exact i32 %41, 11
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %19, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %44)
  %45 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #10
  %46 = lshr i32 %32, 9
  %47 = and i32 %46, 1
  %48 = xor i32 %47, 1
  %49 = and i32 %32, 1
  %50 = bitcast i32* %21 to i8*
  %51 = bitcast i32* %22 to i8*
  %52 = bitcast i32* %23 to i8*
  %53 = bitcast i32* %24 to i8*
  %54 = bitcast i32* %25 to i8*
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 0
  %56 = icmp ne i32* %11, null
  %57 = getelementptr inbounds %4, %4* %10, i64 0, i32 4
  %58 = getelementptr inbounds %4, %4* %10, i64 0, i32 15
  %59 = getelementptr inbounds %4, %4* %10, i64 0, i32 8
  %60 = getelementptr inbounds %4, %4* %10, i64 0, i32 3
  %61 = ptrtoint i8* %34 to i64
  %62 = getelementptr inbounds %4, %4* %10, i64 0, i32 33
  %63 = getelementptr inbounds %4, %4* %10, i64 0, i32 7
  %64 = getelementptr inbounds %4, %4* %10, i64 0, i32 34
  %65 = getelementptr inbounds %4, %4* %10, i64 0, i32 35, i64 0
  %66 = getelementptr inbounds %4, %4* %10, i64 0, i32 35, i64 1
  %67 = getelementptr inbounds %4, %4* %10, i64 0, i32 6
  %68 = bitcast i8** %67 to i64*
  %69 = bitcast i8** %59 to i64*
  %70 = bitcast i8** %57 to i64*
  %71 = xor i1 %42, true
  %72 = icmp eq i32* %11, null
  %73 = getelementptr inbounds %4, %4* %10, i64 0, i32 24
  %74 = getelementptr inbounds %4, %4* %10, i64 0, i32 22
  %75 = getelementptr inbounds %4, %4* %10, i64 0, i32 25
  %76 = getelementptr inbounds %4, %4* %10, i64 0, i32 5
  %77 = getelementptr inbounds %4, %4* %10, i64 0, i32 20
  %78 = getelementptr inbounds %4, %4* %10, i64 0, i32 19
  %79 = getelementptr inbounds %4, %4* %10, i64 0, i32 16
  %80 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 1
  %81 = bitcast i8** %76 to i64*
  %82 = getelementptr inbounds %4, %4* %10, i64 0, i32 9
  %83 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 2
  %84 = getelementptr inbounds %4, %4* %10, i64 0, i32 32
  %85 = getelementptr inbounds %4, %4* %10, i64 0, i32 26
  %86 = select i1 %72, i32* null, i32* %14
  %87 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 3
  %88 = getelementptr inbounds %4, %4* %10, i64 0, i32 31
  %89 = getelementptr inbounds %4, %4* %10, i64 0, i32 23
  %90 = getelementptr inbounds %4, %4* %10, i64 0, i32 11
  %91 = getelementptr inbounds %4, %4* %10, i64 0, i32 12
  %92 = getelementptr inbounds %4, %4* %10, i64 0, i32 17
  %93 = icmp slt i32 %9, 1
  %94 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 4
  %95 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 5
  %96 = getelementptr inbounds %4, %4* %10, i64 0, i32 13
  %97 = icmp eq %7* %8, null
  %98 = getelementptr inbounds %4, %4* %10, i64 0, i32 30
  %99 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 0
  %100 = getelementptr inbounds %4, %4* %10, i64 0, i32 2
  %101 = bitcast i32* %29 to i8*
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 1
  %103 = load i32, i32* @php__pcre_utt_size, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %28, i64 0, i64 0
  %106 = getelementptr inbounds [32 x i8], [32 x i8]* %28, i64 0, i64 1
  %107 = getelementptr inbounds [32 x i8], [32 x i8]* %28, i64 0, i64 11
  %108 = icmp eq i32 %41, 0
  %109 = getelementptr inbounds %4, %4* %10, i64 0, i32 18
  %110 = getelementptr inbounds %4, %4* %10, i64 0, i32 21
  %111 = getelementptr inbounds %4, %4* %10, i64 0, i32 10
  %112 = getelementptr inbounds %4, %4* %10, i64 0, i32 14
  %113 = getelementptr inbounds %4, %4* %10, i64 0, i32 27
  %114 = getelementptr inbounds %4, %4* %10, i64 0, i32 28
  %115 = bitcast %6** %111 to i8**
  %116 = bitcast i8** %20 to i64*
  %117 = inttoptr i64 %38 to i8*
  %118 = select i1 %56, i32 5, i32 3
  %119 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 1, i64 0
  %120 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 1, i64 0
  %121 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 1, i64 0
  %122 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 1, i64 0
  %123 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 1, i64 0
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 1, i64 0
  %125 = bitcast [32 x i8]* %17 to <16 x i8>*
  %126 = bitcast [32 x i8]* %17 to <16 x i8>*
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 16
  %128 = bitcast i8* %127 to <16 x i8>*
  %129 = bitcast i8* %127 to <16 x i8>*
  %130 = bitcast [32 x i8]* %17 to <16 x i8>*
  %131 = bitcast [32 x i8]* %17 to <16 x i8>*
  %132 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 16
  %133 = bitcast i8* %132 to <16 x i8>*
  %134 = bitcast i8* %132 to <16 x i8>*
  %135 = bitcast [32 x i8]* %17 to <16 x i8>*
  %136 = bitcast [32 x i8]* %17 to <16 x i8>*
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 16
  %138 = bitcast i8* %137 to <16 x i8>*
  %139 = bitcast i8* %137 to <16 x i8>*
  %140 = bitcast [32 x i8]* %17 to <16 x i8>*
  %141 = bitcast [32 x i8]* %17 to <16 x i8>*
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 16
  %143 = bitcast i8* %142 to <16 x i8>*
  %144 = bitcast i8* %142 to <16 x i8>*
  %145 = bitcast [32 x i8]* %17 to <16 x i8>*
  %146 = bitcast [32 x i8]* %17 to <16 x i8>*
  %147 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 16
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = bitcast i8* %147 to <16 x i8>*
  %150 = bitcast [32 x i8]* %17 to <16 x i8>*
  %151 = bitcast [32 x i8]* %17 to <16 x i8>*
  %152 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 16
  %153 = bitcast i8* %152 to <16 x i8>*
  %154 = bitcast i8* %152 to <16 x i8>*
  %155 = bitcast [32 x i8]* %28 to <16 x i8>*
  %156 = bitcast [32 x i8]* %17 to <16 x i8>*
  %157 = bitcast [32 x i8]* %17 to <16 x i8>*
  %158 = getelementptr inbounds [32 x i8], [32 x i8]* %28, i64 0, i64 16
  %159 = bitcast i8* %158 to <16 x i8>*
  %160 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 16
  %161 = bitcast i8* %160 to <16 x i8>*
  %162 = bitcast i8* %160 to <16 x i8>*
  %163 = bitcast [32 x i8]* %28 to <16 x i8>*
  %164 = bitcast [32 x i8]* %17 to <16 x i8>*
  %165 = bitcast [32 x i8]* %17 to <16 x i8>*
  %166 = getelementptr inbounds [32 x i8], [32 x i8]* %28, i64 0, i64 16
  %167 = bitcast i8* %166 to <16 x i8>*
  %168 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 16
  %169 = bitcast i8* %168 to <16 x i8>*
  %170 = bitcast i8* %168 to <16 x i8>*
  %171 = bitcast [32 x i8]* %28 to <16 x i8>*
  %172 = bitcast [32 x i8]* %28 to <16 x i8>*
  %173 = getelementptr inbounds [32 x i8], [32 x i8]* %28, i64 0, i64 16
  %174 = bitcast i8* %173 to <16 x i8>*
  %175 = bitcast i8* %173 to <16 x i8>*
  %176 = bitcast [32 x i8]* %28 to <16 x i8>*
  %177 = bitcast [32 x i8]* %28 to <16 x i8>*
  %178 = getelementptr inbounds [32 x i8], [32 x i8]* %28, i64 0, i64 16
  %179 = bitcast i8* %178 to <16 x i8>*
  %180 = bitcast i8* %178 to <16 x i8>*
  %181 = bitcast [32 x i8]* %17 to <16 x i8>*
  %182 = bitcast [32 x i8]* %17 to <16 x i8>*
  %183 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 16
  %184 = bitcast i8* %183 to <16 x i8>*
  %185 = bitcast i8* %183 to <16 x i8>*
  %186 = bitcast [32 x i8]* %17 to <16 x i8>*
  %187 = bitcast [32 x i8]* %17 to <16 x i8>*
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 16
  %189 = bitcast i8* %188 to <16 x i8>*
  %190 = bitcast i8* %188 to <16 x i8>*
  br label %191

191:                                              ; preds = %4904, %12
  %192 = phi i8* [ %117, %12 ], [ %4927, %4904 ]
  %193 = phi i64 [ 0, %12 ], [ %4925, %4904 ]
  %194 = phi i8* [ null, %12 ], [ %4924, %4904 ]
  %195 = phi i8* [ null, %12 ], [ %4923, %4904 ]
  %196 = phi i8* [ null, %12 ], [ %4922, %4904 ]
  %197 = phi i32 [ 0, %12 ], [ %4921, %4904 ]
  %198 = phi i32 [ 0, %12 ], [ %4920, %4904 ]
  %199 = phi i8* [ %34, %12 ], [ %286, %4904 ]
  %200 = phi i8* [ %34, %12 ], [ %4919, %4904 ]
  %201 = phi i32 [ 0, %12 ], [ %4918, %4904 ]
  %202 = phi i32 [ %32, %12 ], [ %4917, %4904 ]
  %203 = phi i32 [ %49, %12 ], [ %4916, %4904 ]
  %204 = phi i32 [ -2, %12 ], [ %4915, %4904 ]
  %205 = phi i32 [ -2, %12 ], [ %4914, %4904 ]
  %206 = phi i32 [ 0, %12 ], [ %4913, %4904 ]
  %207 = phi i32 [ 0, %12 ], [ %4912, %4904 ]
  %208 = phi i32 [ -2, %12 ], [ %4911, %4904 ]
  %209 = phi i32 [ -2, %12 ], [ %4910, %4904 ]
  %210 = phi i32 [ 0, %12 ], [ %4909, %4904 ]
  %211 = phi i32 [ 0, %12 ], [ %4908, %4904 ]
  %212 = phi i8* [ undef, %12 ], [ %4907, %4904 ]
  %213 = phi i32 [ %48, %12 ], [ %4906, %4904 ]
  %214 = phi i32 [ %47, %12 ], [ %4905, %4904 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #10
  %215 = and i32 %202, 8
  %216 = icmp ne i32 %215, 0
  %217 = icmp eq i32 %198, 0
  %218 = and i32 %202, 16384
  %219 = icmp eq i32 %218, 0
  br label %220

220:                                              ; preds = %595, %191
  %221 = phi i8* [ %192, %191 ], [ %596, %595 ]
  %222 = phi i8* [ %194, %191 ], [ %544, %595 ]
  %223 = phi i8* [ %195, %191 ], [ %285, %595 ]
  %224 = phi i8* [ %196, %191 ], [ %597, %595 ]
  %225 = phi i8* [ %199, %191 ], [ %286, %595 ]
  %226 = phi i8* [ %200, %191 ], [ %545, %595 ]
  %227 = phi i32 [ %201, %191 ], [ %542, %595 ]
  br label %228

228:                                              ; preds = %220, %428
  %229 = phi i8* [ %429, %428 ], [ %221, %220 ]
  %230 = phi i8* [ %285, %428 ], [ %223, %220 ]
  %231 = phi i8* [ %241, %428 ], [ %224, %220 ]
  %232 = phi i8* [ %286, %428 ], [ %225, %220 ]
  %233 = phi i8* [ %287, %428 ], [ %226, %220 ]
  %234 = load i8, i8* %229, align 1
  %235 = icmp eq i8 %234, 0
  %236 = icmp ne i8* %231, null
  %237 = and i1 %236, %235
  br i1 %237, label %238, label %240

238:                                              ; preds = %228
  store i8* %231, i8** %16, align 8
  %239 = load i8, i8* %231, align 1
  br label %240

240:                                              ; preds = %238, %228
  %241 = phi i8* [ null, %238 ], [ %231, %228 ]
  %242 = phi i8 [ %239, %238 ], [ %234, %228 ]
  %243 = zext i8 %242 to i32
  br i1 %56, label %244, label %276

244:                                              ; preds = %240
  %245 = load i8*, i8** %57, align 8
  %246 = load i32, i32* %58, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = getelementptr inbounds i8, i8* %248, i64 -100
  %250 = icmp ugt i8* %233, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = icmp ult i8* %233, %248
  %253 = select i1 %252, i32 87, i32 52
  store i32 %253, i32* %3, align 4
  br label %4871

254:                                              ; preds = %244
  %255 = icmp ult i8* %233, %232
  %256 = select i1 %255, i8* %232, i8* %233
  %257 = load i32, i32* %11, align 4
  %258 = sub nsw i32 2147483627, %257
  %259 = sext i32 %258 to i64
  %260 = ptrtoint i8* %256 to i64
  %261 = ptrtoint i8* %232 to i64
  %262 = sub i64 %260, %261
  %263 = icmp sgt i64 %262, %259
  br i1 %263, label %264, label %265

264:                                              ; preds = %254
  store i32 20, i32* %3, align 4
  br label %4871

265:                                              ; preds = %254
  %266 = trunc i64 %262 to i32
  %267 = add nsw i32 %257, %266
  store i32 %267, i32* %11, align 4
  %268 = icmp eq i8* %230, null
  br i1 %268, label %284, label %269

269:                                              ; preds = %265
  %270 = icmp ugt i8* %230, %34
  br i1 %270, label %271, label %284

271:                                              ; preds = %269
  %272 = ptrtoint i8* %230 to i64
  %273 = sub i64 %260, %272
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %34, i8* nonnull align 1 %230, i64 %273, i1 false)
  %274 = sub i64 %61, %272
  %275 = getelementptr inbounds i8, i8* %256, i64 %274
  br label %284

276:                                              ; preds = %240
  %277 = load i8*, i8** %59, align 8
  %278 = load i8*, i8** %57, align 8
  %279 = load i32, i32* %58, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, i8* %278, i64 %280
  %282 = icmp ugt i8* %277, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %276
  store i32 52, i32* %3, align 4
  br label %4871

284:                                              ; preds = %271, %269, %265, %276
  %285 = phi i8* [ %230, %276 ], [ %34, %271 ], [ %230, %269 ], [ null, %265 ]
  %286 = phi i8* [ %232, %276 ], [ %275, %271 ], [ %256, %269 ], [ %34, %265 ]
  %287 = phi i8* [ %233, %276 ], [ %275, %271 ], [ %256, %269 ], [ %34, %265 ]
  %288 = icmp eq i8 %242, 0
  br i1 %288, label %346, label %289

289:                                              ; preds = %284
  %290 = icmp eq i8 %242, 92
  br i1 %290, label %291, label %298

291:                                              ; preds = %289
  %292 = load i8*, i8** %16, align 8
  %293 = getelementptr inbounds i8, i8* %292, i64 1
  %294 = load i8, i8* %293, align 1
  %295 = icmp eq i8 %294, 69
  br i1 %295, label %296, label %298

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, i8* %292, i64 1
  store i8* %297, i8** %16, align 8
  br label %4872

298:                                              ; preds = %291, %289
  br i1 %217, label %338, label %299

299:                                              ; preds = %298
  %300 = icmp ne i8* %222, null
  %301 = and i1 %72, %300
  br i1 %301, label %302, label %321

302:                                              ; preds = %299
  %303 = load i64, i64* %39, align 8
  %304 = load i64, i64* %68, align 8
  %305 = sub i64 %303, %304
  %306 = getelementptr inbounds i8, i8* %222, i64 2
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i64
  %309 = shl nuw nsw i64 %308, 8
  %310 = getelementptr inbounds i8, i8* %222, i64 3
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i64
  %313 = or i64 %309, %312
  %314 = sub i64 %305, %313
  %315 = trunc i64 %314 to i32
  %316 = lshr i32 %315, 8
  %317 = trunc i32 %316 to i8
  %318 = getelementptr inbounds i8, i8* %222, i64 4
  store i8 %317, i8* %318, align 1
  %319 = trunc i64 %314 to i8
  %320 = getelementptr inbounds i8, i8* %222, i64 5
  store i8 %319, i8* %320, align 1
  br label %321

321:                                              ; preds = %299, %302
  br i1 %219, label %4524, label %322

322:                                              ; preds = %321
  %323 = load i64, i64* %39, align 8
  %324 = getelementptr inbounds i8, i8* %287, i64 1
  store i8 118, i8* %287, align 1
  %325 = getelementptr inbounds i8, i8* %287, i64 2
  store i8 -1, i8* %324, align 1
  %326 = load i64, i64* %68, align 8
  %327 = sub i64 %323, %326
  %328 = trunc i64 %327 to i32
  %329 = lshr i32 %328, 8
  %330 = trunc i32 %329 to i8
  store i8 %330, i8* %325, align 1
  %331 = load i64, i64* %68, align 8
  %332 = sub i64 %323, %331
  %333 = trunc i64 %332 to i8
  %334 = getelementptr inbounds i8, i8* %287, i64 3
  store i8 %333, i8* %334, align 1
  %335 = getelementptr inbounds i8, i8* %287, i64 4
  store i8 0, i8* %335, align 1
  %336 = getelementptr inbounds i8, i8* %287, i64 5
  store i8 0, i8* %336, align 1
  %337 = getelementptr inbounds i8, i8* %287, i64 6
  br label %4524

338:                                              ; preds = %298
  br i1 %290, label %339, label %346

339:                                              ; preds = %338
  %340 = load i8*, i8** %16, align 8
  %341 = getelementptr inbounds i8, i8* %340, i64 1
  %342 = load i8, i8* %341, align 1
  %343 = icmp eq i8 %342, 81
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = getelementptr inbounds i8, i8* %340, i64 1
  store i8* %345, i8** %16, align 8
  br label %4872

346:                                              ; preds = %284, %338, %339
  br i1 %216, label %347, label %431

347:                                              ; preds = %346
  %348 = load i8*, i8** %16, align 8
  %349 = load i8*, i8** %60, align 8
  %350 = zext i8 %242 to i64
  %351 = getelementptr inbounds i8, i8* %349, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = and i8 %352, 1
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %366, label %355

355:                                              ; preds = %347, %355
  %356 = phi i8* [ %357, %355 ], [ %348, %347 ]
  %357 = getelementptr inbounds i8, i8* %356, i64 1
  store i8* %357, i8** %16, align 8
  %358 = load i8, i8* %357, align 1
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds i8, i8* %349, i64 %359
  %361 = load i8, i8* %360, align 1
  %362 = and i8 %361, 1
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %364, label %355

364:                                              ; preds = %355
  %365 = zext i8 %358 to i32
  br label %366

366:                                              ; preds = %364, %347
  %367 = phi i8* [ %357, %364 ], [ %348, %347 ]
  %368 = phi i32 [ %365, %364 ], [ %243, %347 ]
  %369 = icmp eq i32 %368, 35
  br i1 %369, label %370, label %428

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, i8* %367, i64 1
  store i8* %371, i8** %16, align 8
  %372 = load i8, i8* %371, align 1
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %428, label %374

374:                                              ; preds = %370, %424
  %375 = phi i8 [ %425, %424 ], [ %372, %370 ]
  %376 = phi i8* [ %426, %424 ], [ %371, %370 ]
  %377 = load i32, i32* %62, align 4
  %378 = icmp eq i32 %377, 0
  %379 = load i8*, i8** %63, align 8
  br i1 %378, label %390, label %380

380:                                              ; preds = %374
  %381 = icmp ult i8* %376, %379
  br i1 %381, label %382, label %411

382:                                              ; preds = %380
  %383 = call i32 @php__pcre_is_newline(i8* nonnull %376, i32 %377, i8* %379, i32* nonnull %64, i32 %43) #10
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %382
  %386 = load i8*, i8** %16, align 8
  br label %411

387:                                              ; preds = %382
  %388 = load i32, i32* %64, align 8
  %389 = load i8*, i8** %16, align 8
  br label %406

390:                                              ; preds = %374
  %391 = load i32, i32* %64, align 8
  %392 = sext i32 %391 to i64
  %393 = sub nsw i64 0, %392
  %394 = getelementptr inbounds i8, i8* %379, i64 %393
  %395 = icmp ugt i8* %376, %394
  br i1 %395, label %411, label %396

396:                                              ; preds = %390
  %397 = load i8, i8* %65, align 4
  %398 = icmp eq i8 %375, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %396
  %400 = icmp eq i32 %391, 1
  br i1 %400, label %406, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds i8, i8* %376, i64 1
  %403 = load i8, i8* %402, align 1
  %404 = load i8, i8* %66, align 1
  %405 = icmp eq i8 %403, %404
  br i1 %405, label %406, label %411

406:                                              ; preds = %401, %399, %387
  %407 = phi i8* [ %389, %387 ], [ %376, %399 ], [ %376, %401 ]
  %408 = phi i32 [ %388, %387 ], [ %391, %401 ], [ 1, %399 ]
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, i8* %407, i64 %409
  store i8* %410, i8** %16, align 8
  br label %428

411:                                              ; preds = %385, %390, %401, %396, %380
  %412 = phi i8* [ %386, %385 ], [ %376, %390 ], [ %376, %401 ], [ %376, %396 ], [ %376, %380 ]
  %413 = getelementptr inbounds i8, i8* %412, i64 1
  store i8* %413, i8** %16, align 8
  %414 = load i8, i8* %413, align 1
  %415 = and i8 %414, -64
  %416 = icmp eq i8 %415, -128
  %417 = and i1 %42, %416
  br i1 %417, label %418, label %424

418:                                              ; preds = %411, %418
  %419 = phi i8* [ %420, %418 ], [ %413, %411 ]
  %420 = getelementptr inbounds i8, i8* %419, i64 1
  store i8* %420, i8** %16, align 8
  %421 = load i8, i8* %420, align 1
  %422 = and i8 %421, -64
  %423 = icmp eq i8 %422, -128
  br i1 %423, label %418, label %424

424:                                              ; preds = %418, %411
  %425 = phi i8 [ %414, %411 ], [ %421, %418 ]
  %426 = phi i8* [ %413, %411 ], [ %420, %418 ]
  %427 = icmp eq i8 %425, 0
  br i1 %427, label %428, label %374

428:                                              ; preds = %424, %370, %406, %366
  %429 = phi i8* [ %371, %370 ], [ %410, %406 ], [ %367, %366 ], [ %426, %424 ]
  %430 = icmp ugt i8* %429, %348
  br i1 %430, label %228, label %431

431:                                              ; preds = %428, %346
  %432 = phi i32 [ %368, %428 ], [ %243, %346 ]
  switch i32 %432, label %488 [
    i32 40, label %433
    i32 63, label %541
    i32 43, label %541
    i32 42, label %541
    i32 123, label %453
  ]

433:                                              ; preds = %431
  %434 = load i8*, i8** %16, align 8
  %435 = getelementptr inbounds i8, i8* %434, i64 1
  %436 = load i8, i8* %435, align 1
  %437 = icmp eq i8 %436, 63
  br i1 %437, label %438, label %488

438:                                              ; preds = %433
  %439 = getelementptr inbounds i8, i8* %434, i64 2
  %440 = load i8, i8* %439, align 1
  %441 = icmp eq i8 %440, 35
  br i1 %441, label %442, label %488

442:                                              ; preds = %438
  %443 = getelementptr inbounds i8, i8* %434, i64 3
  br label %444

444:                                              ; preds = %444, %442
  %445 = phi i8* [ %443, %442 ], [ %450, %444 ]
  store i8* %445, i8** %16, align 8
  %446 = load i8, i8* %445, align 1
  %447 = icmp eq i8 %446, 0
  %448 = icmp ne i8 %446, 41
  %449 = xor i1 %447, %448
  %450 = getelementptr inbounds i8, i8* %445, i64 1
  br i1 %449, label %444, label %451

451:                                              ; preds = %444
  br i1 %447, label %452, label %4872

452:                                              ; preds = %451
  store i32 18, i32* %3, align 4
  br label %4871

453:                                              ; preds = %431
  %454 = load i8*, i8** %16, align 8
  %455 = getelementptr inbounds i8, i8* %454, i64 1
  %456 = load i8, i8* %455, align 1
  %457 = add i8 %456, -48
  %458 = icmp ult i8 %457, 10
  br i1 %458, label %459, label %485

459:                                              ; preds = %453, %459
  %460 = phi i8* [ %461, %459 ], [ %455, %453 ]
  %461 = getelementptr inbounds i8, i8* %460, i64 1
  %462 = load i8, i8* %461, align 1
  %463 = add i8 %462, -48
  %464 = icmp ult i8 %463, 10
  br i1 %464, label %459, label %465

465:                                              ; preds = %459
  switch i8 %462, label %466 [
    i8 125, label %485
    i8 44, label %467
  ]

466:                                              ; preds = %465
  br label %485

467:                                              ; preds = %465
  %468 = getelementptr inbounds i8, i8* %460, i64 2
  %469 = load i8, i8* %468, align 1
  %470 = icmp eq i8 %469, 125
  br i1 %470, label %485, label %471

471:                                              ; preds = %467
  %472 = add i8 %469, -48
  %473 = icmp ult i8 %472, 10
  br i1 %473, label %474, label %485

474:                                              ; preds = %471
  %475 = getelementptr inbounds i8, i8* %460, i64 3
  br label %476

476:                                              ; preds = %476, %474
  %477 = phi i8* [ %475, %474 ], [ %481, %476 ]
  %478 = load i8, i8* %477, align 1
  %479 = add i8 %478, -48
  %480 = icmp ult i8 %479, 10
  %481 = getelementptr inbounds i8, i8* %477, i64 1
  br i1 %480, label %476, label %482

482:                                              ; preds = %476
  %483 = icmp eq i8 %478, 125
  %484 = zext i1 %483 to i32
  br label %485

485:                                              ; preds = %453, %465, %466, %467, %471, %482
  %486 = phi i32 [ 0, %466 ], [ %484, %482 ], [ 0, %453 ], [ 1, %465 ], [ 1, %467 ], [ 0, %471 ]
  %487 = icmp ne i32 %486, 0
  br label %488

488:                                              ; preds = %431, %438, %433, %485
  %489 = phi i1 [ %487, %485 ], [ false, %433 ], [ false, %438 ], [ false, %431 ]
  %490 = xor i1 %489, true
  %491 = icmp ne i8* %222, null
  %492 = and i1 %491, %490
  %493 = icmp eq i8* %241, null
  %494 = and i1 %493, %492
  br i1 %494, label %495, label %519

495:                                              ; preds = %488
  %496 = add nsw i32 %227, -1
  %497 = icmp sgt i32 %227, 0
  %498 = or i1 %497, %56
  %499 = select i1 %497, i8* %222, i8* null
  br i1 %498, label %519, label %500

500:                                              ; preds = %495
  %501 = load i64, i64* %39, align 8
  %502 = load i64, i64* %68, align 8
  %503 = sub i64 %501, %502
  %504 = getelementptr inbounds i8, i8* %222, i64 2
  %505 = load i8, i8* %504, align 1
  %506 = zext i8 %505 to i64
  %507 = shl nuw nsw i64 %506, 8
  %508 = getelementptr inbounds i8, i8* %222, i64 3
  %509 = load i8, i8* %508, align 1
  %510 = zext i8 %509 to i64
  %511 = or i64 %507, %510
  %512 = sub i64 %503, %511
  %513 = trunc i64 %512 to i32
  %514 = lshr i32 %513, 8
  %515 = trunc i32 %514 to i8
  %516 = getelementptr inbounds i8, i8* %222, i64 4
  store i8 %515, i8* %516, align 1
  %517 = trunc i64 %512 to i8
  %518 = getelementptr inbounds i8, i8* %222, i64 5
  store i8 %517, i8* %518, align 1
  br label %519

519:                                              ; preds = %495, %500, %488
  %520 = phi i8* [ %499, %495 ], [ %222, %488 ], [ null, %500 ]
  %521 = phi i32 [ %496, %495 ], [ %227, %488 ], [ %496, %500 ]
  %522 = or i1 %219, %489
  %523 = xor i1 %522, true
  %524 = and i1 %493, %523
  br i1 %524, label %525, label %541

525:                                              ; preds = %519
  %526 = load i64, i64* %39, align 8
  %527 = getelementptr inbounds i8, i8* %287, i64 1
  store i8 118, i8* %287, align 1
  %528 = getelementptr inbounds i8, i8* %287, i64 2
  store i8 -1, i8* %527, align 1
  %529 = load i64, i64* %68, align 8
  %530 = sub i64 %526, %529
  %531 = trunc i64 %530 to i32
  %532 = lshr i32 %531, 8
  %533 = trunc i32 %532 to i8
  store i8 %533, i8* %528, align 1
  %534 = load i64, i64* %68, align 8
  %535 = sub i64 %526, %534
  %536 = trunc i64 %535 to i8
  %537 = getelementptr inbounds i8, i8* %287, i64 3
  store i8 %536, i8* %537, align 1
  %538 = getelementptr inbounds i8, i8* %287, i64 4
  store i8 0, i8* %538, align 1
  %539 = getelementptr inbounds i8, i8* %287, i64 5
  store i8 0, i8* %539, align 1
  %540 = getelementptr inbounds i8, i8* %287, i64 6
  br label %541

541:                                              ; preds = %431, %431, %431, %519, %525
  %542 = phi i32 [ %521, %525 ], [ %521, %519 ], [ %227, %431 ], [ %227, %431 ], [ %227, %431 ]
  %543 = phi i1 [ %489, %525 ], [ %489, %519 ], [ true, %431 ], [ true, %431 ], [ true, %431 ]
  %544 = phi i8* [ %287, %525 ], [ %520, %519 ], [ %222, %431 ], [ %222, %431 ], [ %222, %431 ]
  %545 = phi i8* [ %540, %525 ], [ %287, %519 ], [ %287, %431 ], [ %287, %431 ], [ %287, %431 ]
  switch i32 %432, label %4524 [
    i32 0, label %546
    i32 124, label %546
    i32 41, label %546
    i32 94, label %560
    i32 36, label %570
    i32 46, label %575
    i32 93, label %585
    i32 91, label %590
    i32 123, label %1971
    i32 42, label %2023
    i32 43, label %2024
    i32 63, label %2025
    i32 40, label %2968
    i32 92, label %4303
  ]

546:                                              ; preds = %541, %541, %541
  store i32 %211, i32* %4, align 4
  store i32 %209, i32* %5, align 4
  store i32 %210, i32* %6, align 4
  store i32 %208, i32* %7, align 4
  store i8* %545, i8** %1, align 8
  %547 = load i64, i64* %39, align 8
  store i64 %547, i64* %37, align 8
  br i1 %56, label %548, label %4894

548:                                              ; preds = %546
  %549 = load i32, i32* %11, align 4
  %550 = sub nsw i32 2147483627, %549
  %551 = sext i32 %550 to i64
  %552 = ptrtoint i8* %545 to i64
  %553 = ptrtoint i8* %286 to i64
  %554 = sub i64 %552, %553
  %555 = icmp sgt i64 %554, %551
  br i1 %555, label %556, label %557

556:                                              ; preds = %548
  store i32 20, i32* %3, align 4
  br label %4871

557:                                              ; preds = %548
  %558 = trunc i64 %554 to i32
  %559 = add nsw i32 %549, %558
  store i32 %559, i32* %11, align 4
  br label %4894

560:                                              ; preds = %541
  %561 = and i32 %202, 2
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %568, label %563

563:                                              ; preds = %560
  %564 = icmp eq i32 %209, -2
  %565 = select i1 %564, i32 -1, i32 %204
  %566 = select i1 %564, i32 -1, i32 %209
  %567 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 28, i8* %545, align 1
  br label %4872

568:                                              ; preds = %560
  %569 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 27, i8* %545, align 1
  br label %4872

570:                                              ; preds = %541
  %571 = and i32 %202, 2
  %572 = icmp eq i32 %571, 0
  %573 = select i1 %572, i8 25, i8 26
  %574 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 %573, i8* %545, align 1
  br label %4872

575:                                              ; preds = %541
  %576 = icmp eq i32 %209, -2
  %577 = select i1 %576, i32 -1, i32 %209
  %578 = load i64, i64* %69, align 8
  %579 = load i64, i64* %70, align 8
  %580 = sub i64 %578, %579
  %581 = and i32 %202, 4
  %582 = icmp eq i32 %581, 0
  %583 = select i1 %582, i8 12, i8 13
  %584 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 %583, i8* %545, align 1
  br label %4872

585:                                              ; preds = %541
  %586 = load i32, i32* %73, align 8
  %587 = and i32 %586, 33554432
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %4522, label %589

589:                                              ; preds = %585
  store i32 64, i32* %3, align 4
  br label %4871

590:                                              ; preds = %541
  %591 = load i8*, i8** %16, align 8
  %592 = getelementptr inbounds i8, i8* %591, i64 1
  %593 = call i32 @strncmp(i8* nonnull %592, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i64 6) #11
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %598

595:                                              ; preds = %598, %590
  %596 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0), %590 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), %598 ]
  %597 = getelementptr inbounds i8, i8* %591, i64 7
  store i8* %596, i8** %16, align 8
  br label %220

598:                                              ; preds = %590
  %599 = call i32 @strncmp(i8* nonnull %592, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i64 6) #11
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %595, label %601

601:                                              ; preds = %598
  %602 = load i64, i64* %69, align 8
  %603 = load i64, i64* %70, align 8
  %604 = sub i64 %602, %603
  %605 = load i8, i8* %592, align 1
  switch i8 %605, label %606 [
    i8 58, label %607
    i8 46, label %607
    i8 61, label %607
  ]

606:                                              ; preds = %609, %609, %617, %601
  br label %654

607:                                              ; preds = %601, %601, %601
  %608 = getelementptr inbounds i8, i8* %591, i64 2
  br label %609

609:                                              ; preds = %627, %607
  %610 = phi i8* [ %608, %607 ], [ %629, %627 ]
  %611 = load i8, i8* %610, align 1
  switch i8 %611, label %621 [
    i8 0, label %606
    i8 92, label %612
    i8 91, label %617
    i8 93, label %606
  ]

612:                                              ; preds = %609
  %613 = getelementptr inbounds i8, i8* %610, i64 1
  %614 = load i8, i8* %613, align 1
  %615 = and i8 %614, -2
  %616 = icmp eq i8 %615, 92
  br i1 %616, label %627, label %621

617:                                              ; preds = %609
  %618 = getelementptr inbounds i8, i8* %610, i64 1
  %619 = load i8, i8* %618, align 1
  %620 = icmp eq i8 %619, %605
  br i1 %620, label %606, label %621

621:                                              ; preds = %617, %612, %609
  %622 = icmp eq i8 %611, %605
  br i1 %622, label %623, label %627

623:                                              ; preds = %621
  %624 = getelementptr inbounds i8, i8* %610, i64 1
  %625 = load i8, i8* %624, align 1
  %626 = icmp eq i8 %625, 93
  br i1 %626, label %630, label %627

627:                                              ; preds = %623, %621, %612
  %628 = phi i8* [ %610, %623 ], [ %610, %621 ], [ %613, %612 ]
  %629 = getelementptr inbounds i8, i8* %628, i64 1
  br label %609

630:                                              ; preds = %623
  %631 = icmp eq i8 %605, 58
  %632 = select i1 %631, i32 13, i32 31
  store i32 %632, i32* %3, align 4
  br label %4871

633:                                              ; preds = %642, %654
  %634 = phi i8* [ %655, %654 ], [ %643, %642 ]
  %635 = getelementptr inbounds i8, i8* %634, i64 1
  store i8* %635, i8** %16, align 8
  %636 = load i8, i8* %635, align 1
  %637 = icmp eq i8 %636, 92
  br i1 %637, label %638, label %649

638:                                              ; preds = %633
  %639 = getelementptr inbounds i8, i8* %634, i64 2
  %640 = load i8, i8* %639, align 1
  %641 = icmp eq i8 %640, 69
  br i1 %641, label %642, label %644

642:                                              ; preds = %638, %647
  %643 = phi i8* [ %648, %647 ], [ %639, %638 ]
  store i8* %643, i8** %16, align 8
  br label %633

644:                                              ; preds = %638
  %645 = call i32 @strncmp(i8* nonnull %639, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i64 3) #11
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %668

647:                                              ; preds = %644
  %648 = getelementptr inbounds i8, i8* %634, i64 4
  br label %642

649:                                              ; preds = %633
  %650 = getelementptr inbounds i8, i8* %634, i64 1
  %651 = icmp eq i32 %656, 0
  %652 = icmp eq i8 %636, 94
  %653 = and i1 %651, %652
  br i1 %653, label %654, label %657

654:                                              ; preds = %606, %649
  %655 = phi i8* [ %591, %606 ], [ %650, %649 ]
  %656 = phi i32 [ 0, %606 ], [ 1, %649 ]
  br label %633

657:                                              ; preds = %649
  %658 = icmp eq i8 %636, 93
  br i1 %658, label %659, label %674

659:                                              ; preds = %657
  %660 = load i32, i32* %73, align 8
  %661 = and i32 %660, 33554432
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %670, label %663

663:                                              ; preds = %659
  %664 = select i1 %651, i8 -99, i8 13
  %665 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 %664, i8* %545, align 1
  %666 = icmp eq i32 %209, -2
  %667 = select i1 %666, i32 -1, i32 %209
  br label %4872

668:                                              ; preds = %644
  %669 = getelementptr inbounds i8, i8* %634, i64 1
  br label %670

670:                                              ; preds = %668, %659
  %671 = phi i8* [ %650, %659 ], [ %669, %668 ]
  %672 = phi i8 [ 93, %659 ], [ 92, %668 ]
  %673 = getelementptr inbounds i8, i8* %545, i64 4
  store i8* %673, i8** %20, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %40, i8 0, i64 32, i1 false)
  br label %677

674:                                              ; preds = %657
  %675 = getelementptr inbounds i8, i8* %545, i64 4
  store i8* %675, i8** %20, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %40, i8 0, i64 32, i1 false)
  %676 = icmp eq i8 %636, 0
  br i1 %676, label %1884, label %677

677:                                              ; preds = %670, %674
  %678 = phi i8* [ %671, %670 ], [ %650, %674 ]
  %679 = phi i8* [ %673, %670 ], [ %675, %674 ]
  %680 = phi i8 [ %672, %670 ], [ %636, %674 ]
  %681 = getelementptr inbounds i8, i8* %545, i64 2
  %682 = ptrtoint i8* %679 to i64
  %683 = and i32 %202, 64
  %684 = icmp eq i32 %683, 0
  %685 = and i32 %202, 2048
  %686 = icmp eq i32 %685, 0
  %687 = select i1 %686, i32 -1, i32 1114111
  %688 = and i32 %202, 1
  %689 = icmp ne i32 %688, 0
  %690 = and i32 %202, 536870912
  %691 = icmp eq i32 %690, 0
  br label %692

692:                                              ; preds = %677, %1877
  %693 = phi i8* [ %1878, %1877 ], [ %678, %677 ]
  %694 = phi i32 [ %1866, %1877 ], [ 0, %677 ]
  %695 = phi i32 [ %1865, %1877 ], [ 0, %677 ]
  %696 = phi i32 [ %1864, %1877 ], [ 0, %677 ]
  %697 = phi i32 [ %1863, %1877 ], [ 0, %677 ]
  %698 = phi i32 [ %826, %1877 ], [ 0, %677 ]
  %699 = phi i8* [ %1879, %1877 ], [ %241, %677 ]
  %700 = phi i32 [ %1861, %1877 ], [ %198, %677 ]
  %701 = phi i8 [ %1880, %1877 ], [ %680, %677 ]
  %702 = zext i8 %701 to i32
  %703 = icmp ugt i8 %701, -65
  %704 = and i1 %42, %703
  br i1 %704, label %705, label %821

705:                                              ; preds = %692
  %706 = load i8, i8* %693, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp ugt i8 %706, -65
  br i1 %708, label %709, label %821

709:                                              ; preds = %705
  %710 = and i32 %707, 32
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %720

712:                                              ; preds = %709
  %713 = shl nuw nsw i32 %707, 6
  %714 = and i32 %713, 1984
  %715 = getelementptr inbounds i8, i8* %693, i64 1
  %716 = load i8, i8* %715, align 1
  %717 = and i8 %716, 63
  %718 = zext i8 %717 to i32
  %719 = or i32 %714, %718
  store i8* %715, i8** %16, align 8
  br label %821

720:                                              ; preds = %709
  %721 = and i32 %707, 16
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %737

723:                                              ; preds = %720
  %724 = shl nuw nsw i32 %707, 12
  %725 = and i32 %724, 61440
  %726 = getelementptr inbounds i8, i8* %693, i64 1
  %727 = load i8, i8* %726, align 1
  %728 = and i8 %727, 63
  %729 = zext i8 %728 to i32
  %730 = shl nuw nsw i32 %729, 6
  %731 = or i32 %730, %725
  %732 = getelementptr inbounds i8, i8* %693, i64 2
  %733 = load i8, i8* %732, align 1
  %734 = and i8 %733, 63
  %735 = zext i8 %734 to i32
  %736 = or i32 %731, %735
  store i8* %732, i8** %16, align 8
  br label %821

737:                                              ; preds = %720
  %738 = and i32 %707, 8
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %760

740:                                              ; preds = %737
  %741 = shl nuw nsw i32 %707, 18
  %742 = and i32 %741, 1835008
  %743 = getelementptr inbounds i8, i8* %693, i64 1
  %744 = load i8, i8* %743, align 1
  %745 = and i8 %744, 63
  %746 = zext i8 %745 to i32
  %747 = shl nuw nsw i32 %746, 12
  %748 = or i32 %747, %742
  %749 = getelementptr inbounds i8, i8* %693, i64 2
  %750 = load i8, i8* %749, align 1
  %751 = and i8 %750, 63
  %752 = zext i8 %751 to i32
  %753 = shl nuw nsw i32 %752, 6
  %754 = or i32 %748, %753
  %755 = getelementptr inbounds i8, i8* %693, i64 3
  %756 = load i8, i8* %755, align 1
  %757 = and i8 %756, 63
  %758 = zext i8 %757 to i32
  %759 = or i32 %754, %758
  store i8* %755, i8** %16, align 8
  br label %821

760:                                              ; preds = %737
  %761 = and i32 %707, 4
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %789

763:                                              ; preds = %760
  %764 = shl nuw i32 %707, 24
  %765 = and i32 %764, 50331648
  %766 = getelementptr inbounds i8, i8* %693, i64 1
  %767 = load i8, i8* %766, align 1
  %768 = and i8 %767, 63
  %769 = zext i8 %768 to i32
  %770 = shl nuw nsw i32 %769, 18
  %771 = or i32 %770, %765
  %772 = getelementptr inbounds i8, i8* %693, i64 2
  %773 = load i8, i8* %772, align 1
  %774 = and i8 %773, 63
  %775 = zext i8 %774 to i32
  %776 = shl nuw nsw i32 %775, 12
  %777 = or i32 %771, %776
  %778 = getelementptr inbounds i8, i8* %693, i64 3
  %779 = load i8, i8* %778, align 1
  %780 = and i8 %779, 63
  %781 = zext i8 %780 to i32
  %782 = shl nuw nsw i32 %781, 6
  %783 = or i32 %777, %782
  %784 = getelementptr inbounds i8, i8* %693, i64 4
  %785 = load i8, i8* %784, align 1
  %786 = and i8 %785, 63
  %787 = zext i8 %786 to i32
  %788 = or i32 %783, %787
  store i8* %784, i8** %16, align 8
  br label %821

789:                                              ; preds = %760
  %790 = shl i32 %707, 30
  %791 = and i32 %790, 1073741824
  %792 = getelementptr inbounds i8, i8* %693, i64 1
  %793 = load i8, i8* %792, align 1
  %794 = and i8 %793, 63
  %795 = zext i8 %794 to i32
  %796 = shl nuw nsw i32 %795, 24
  %797 = or i32 %796, %791
  %798 = getelementptr inbounds i8, i8* %693, i64 2
  %799 = load i8, i8* %798, align 1
  %800 = and i8 %799, 63
  %801 = zext i8 %800 to i32
  %802 = shl nuw nsw i32 %801, 18
  %803 = or i32 %797, %802
  %804 = getelementptr inbounds i8, i8* %693, i64 3
  %805 = load i8, i8* %804, align 1
  %806 = and i8 %805, 63
  %807 = zext i8 %806 to i32
  %808 = shl nuw nsw i32 %807, 12
  %809 = or i32 %803, %808
  %810 = getelementptr inbounds i8, i8* %693, i64 4
  %811 = load i8, i8* %810, align 1
  %812 = and i8 %811, 63
  %813 = zext i8 %812 to i32
  %814 = shl nuw nsw i32 %813, 6
  %815 = or i32 %809, %814
  %816 = getelementptr inbounds i8, i8* %693, i64 5
  %817 = load i8, i8* %816, align 1
  %818 = and i8 %817, 63
  %819 = zext i8 %818 to i32
  %820 = or i32 %815, %819
  store i8* %816, i8** %16, align 8
  br label %821

821:                                              ; preds = %705, %723, %763, %789, %740, %712, %692
  %822 = phi i8* [ %715, %712 ], [ %732, %723 ], [ %755, %740 ], [ %784, %763 ], [ %816, %789 ], [ %693, %705 ], [ %693, %692 ]
  %823 = phi i32 [ %719, %712 ], [ %736, %723 ], [ %759, %740 ], [ %788, %763 ], [ %820, %789 ], [ %707, %705 ], [ %702, %692 ]
  %824 = load i8*, i8** %20, align 8
  %825 = icmp ugt i8* %824, %679
  %826 = select i1 %825, i32 1, i32 %698
  %827 = and i1 %56, %825
  br i1 %827, label %828, label %834

828:                                              ; preds = %821
  %829 = ptrtoint i8* %824 to i64
  %830 = sub i64 %829, %682
  %831 = trunc i64 %830 to i32
  %832 = load i32, i32* %11, align 4
  %833 = add nsw i32 %832, %831
  store i32 %833, i32* %11, align 4
  store i8* %679, i8** %20, align 8
  br label %834

834:                                              ; preds = %821, %828
  %835 = phi i8* [ %824, %821 ], [ %679, %828 ]
  %836 = icmp eq i32 %700, 0
  br i1 %836, label %844, label %837

837:                                              ; preds = %834
  %838 = icmp eq i32 %823, 92
  br i1 %838, label %839, label %1527

839:                                              ; preds = %837
  %840 = getelementptr inbounds i8, i8* %822, i64 1
  %841 = load i8, i8* %840, align 1
  %842 = icmp eq i8 %841, 69
  br i1 %842, label %843, label %1527

843:                                              ; preds = %839
  store i8* %840, i8** %16, align 8
  br label %1860

844:                                              ; preds = %834
  switch i32 %823, label %1527 [
    i32 91, label %845
    i32 92, label %1095
  ]

845:                                              ; preds = %844
  %846 = getelementptr inbounds i8, i8* %822, i64 1
  %847 = load i8, i8* %846, align 1
  switch i8 %847, label %1527 [
    i8 58, label %848
    i8 46, label %848
    i8 61, label %848
  ]

848:                                              ; preds = %845, %845, %845
  %849 = getelementptr inbounds i8, i8* %822, i64 2
  br label %850

850:                                              ; preds = %868, %848
  %851 = phi i8* [ %849, %848 ], [ %870, %868 ]
  %852 = load i8, i8* %851, align 1
  switch i8 %852, label %862 [
    i8 0, label %1527
    i8 92, label %853
    i8 91, label %858
    i8 93, label %1527
  ]

853:                                              ; preds = %850
  %854 = getelementptr inbounds i8, i8* %851, i64 1
  %855 = load i8, i8* %854, align 1
  %856 = and i8 %855, -2
  %857 = icmp eq i8 %856, 92
  br i1 %857, label %868, label %862

858:                                              ; preds = %850
  %859 = getelementptr inbounds i8, i8* %851, i64 1
  %860 = load i8, i8* %859, align 1
  %861 = icmp eq i8 %860, %847
  br i1 %861, label %1527, label %862

862:                                              ; preds = %858, %853, %850
  %863 = icmp eq i8 %852, %847
  br i1 %863, label %864, label %868

864:                                              ; preds = %862
  %865 = getelementptr inbounds i8, i8* %851, i64 1
  %866 = load i8, i8* %865, align 1
  %867 = icmp eq i8 %866, 93
  br i1 %867, label %871, label %868

868:                                              ; preds = %864, %862, %853
  %869 = phi i8* [ %851, %864 ], [ %851, %862 ], [ %854, %853 ]
  %870 = getelementptr inbounds i8, i8* %869, i64 1
  br label %850

871:                                              ; preds = %864
  %872 = getelementptr inbounds i8, i8* %851, i64 1
  %873 = ptrtoint i8* %851 to i64
  %874 = load i8*, i8** %100, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %105) #10
  %875 = icmp eq i8 %847, 58
  br i1 %875, label %877, label %876

876:                                              ; preds = %871
  store i32 31, i32* %3, align 4
  br label %1088

877:                                              ; preds = %871
  store i8* %849, i8** %16, align 8
  %878 = load i8, i8* %849, align 1
  %879 = icmp eq i8 %878, 94
  br i1 %879, label %880, label %882

880:                                              ; preds = %877
  %881 = getelementptr inbounds i8, i8* %822, i64 3
  store i8* %881, i8** %16, align 8
  br label %882

882:                                              ; preds = %880, %877
  %883 = phi i8* [ %881, %880 ], [ %849, %877 ]
  %884 = phi i32 [ 1, %880 ], [ 0, %877 ]
  %885 = phi i32 [ 1, %880 ], [ %697, %877 ]
  %886 = ptrtoint i8* %883 to i64
  %887 = sub i64 %873, %886
  %888 = trunc i64 %887 to i32
  %889 = and i64 %887, 4294967295
  br label %890

890:                                              ; preds = %900, %882
  %891 = phi i64 [ 0, %882 ], [ %904, %900 ]
  %892 = phi i8* [ getelementptr inbounds ([84 x i8], [84 x i8]* @25, i64 0, i64 0), %882 ], [ %903, %900 ]
  %893 = getelementptr inbounds [15 x i8], [15 x i8]* @26, i64 0, i64 %891
  %894 = load i8, i8* %893, align 1
  %895 = zext i8 %894 to i32
  %896 = icmp eq i32 %895, %888
  br i1 %896, label %897, label %900

897:                                              ; preds = %890
  %898 = call i32 @strncmp(i8* %883, i8* %892, i64 %889) #11
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %906, label %900

900:                                              ; preds = %897, %890
  %901 = zext i8 %894 to i64
  %902 = add nuw nsw i64 %901, 1
  %903 = getelementptr inbounds i8, i8* %892, i64 %902
  %904 = add nuw nsw i64 %891, 1
  %905 = icmp eq i64 %904, 14
  br i1 %905, label %909, label %890

906:                                              ; preds = %897
  %907 = trunc i64 %891 to i32
  %908 = icmp slt i32 %907, 0
  br i1 %908, label %909, label %910

909:                                              ; preds = %900, %906
  store i32 30, i32* %3, align 4
  br label %1088

910:                                              ; preds = %906
  %911 = icmp slt i32 %907, 3
  %912 = and i1 %689, %911
  %913 = select i1 %912, i32 0, i32 %907
  br i1 %691, label %956, label %914

914:                                              ; preds = %910
  %915 = icmp ne i32 %884, 0
  %916 = select i1 %915, i32 14, i32 0
  %917 = add i32 %913, %916
  %918 = sext i32 %917 to i64
  %919 = lshr i64 103536815, %918
  %920 = and i64 %919, 1
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %926, label %922

922:                                              ; preds = %914
  %923 = getelementptr inbounds [28 x i8*], [28 x i8*]* @19, i64 0, i64 %918
  %924 = load i8*, i8** %923, align 8
  %925 = getelementptr inbounds i8, i8* %924, i64 -1
  store i8* %925, i8** %16, align 8
  br label %1088

926:                                              ; preds = %914
  %927 = add i32 %913, -8
  %928 = icmp ult i32 %927, 3
  br i1 %928, label %929, label %938

929:                                              ; preds = %926
  %930 = trunc i32 %927 to i8
  %931 = add i8 %930, 11
  %932 = select i1 %915, i8 4, i8 3
  %933 = getelementptr inbounds i8, i8* %835, i64 1
  store i8* %933, i8** %20, align 8
  store i8 %932, i8* %835, align 1
  %934 = load i8*, i8** %20, align 8
  %935 = getelementptr inbounds i8, i8* %934, i64 1
  store i8* %935, i8** %20, align 8
  store i8 %931, i8* %934, align 1
  %936 = load i8*, i8** %20, align 8
  %937 = getelementptr inbounds i8, i8* %936, i64 1
  store i8* %937, i8** %20, align 8
  store i8 0, i8* %936, align 1
  store i8* %872, i8** %16, align 8
  br label %1088

938:                                              ; preds = %926
  br i1 %915, label %939, label %956

939:                                              ; preds = %938
  %940 = icmp eq i32 %826, 0
  br i1 %940, label %941, label %945

941:                                              ; preds = %939
  %942 = getelementptr inbounds i8, i8* %851, i64 2
  %943 = load i8, i8* %942, align 1
  %944 = icmp eq i8 %943, 93
  br i1 %944, label %956, label %945

945:                                              ; preds = %941, %939
  %946 = getelementptr inbounds i8, i8* %835, i64 1
  store i8* %946, i8** %20, align 8
  store i8 2, i8* %835, align 1
  %947 = load i8*, i8** %20, align 8
  %948 = call i32 @php__pcre_ord2utf(i32 256, i8* %947) #10
  %949 = load i8*, i8** %20, align 8
  %950 = zext i32 %948 to i64
  %951 = getelementptr inbounds i8, i8* %949, i64 %950
  store i8* %951, i8** %20, align 8
  %952 = call i32 @php__pcre_ord2utf(i32 1114111, i8* %951) #10
  %953 = load i8*, i8** %20, align 8
  %954 = zext i32 %952 to i64
  %955 = getelementptr inbounds i8, i8* %953, i64 %954
  store i8* %955, i8** %20, align 8
  br label %956

956:                                              ; preds = %938, %945, %941, %910
  %957 = mul nsw i32 %913, 3
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [42 x i32], [42 x i32]* @20, i64 0, i64 %958
  %960 = load i32, i32* %959, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds i8, i8* %874, i64 %961
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %105, i8* align 1 %962, i64 32, i1 false)
  %963 = add nsw i32 %957, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [42 x i32], [42 x i32]* @20, i64 0, i64 %964
  %966 = load i32, i32* %965, align 4
  %967 = add nsw i32 %957, 2
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [42 x i32], [42 x i32]* @20, i64 0, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = lshr i64 3141461801835, %964
  %972 = and i64 %971, 1
  %973 = icmp eq i64 %972, 0
  br i1 %973, label %1057, label %974

974:                                              ; preds = %956
  %975 = lshr i64 3141461801835, %968
  %976 = and i64 %975, 1
  %977 = icmp eq i64 %976, 0
  %978 = lshr i64 1256584709268, %964
  %979 = and i64 %978, 1
  %980 = icmp eq i64 %979, 0
  br i1 %977, label %996, label %981

981:                                              ; preds = %974
  br i1 %980, label %982, label %1013

982:                                              ; preds = %981
  %983 = zext i32 %966 to i64
  %984 = getelementptr inbounds i8, i8* %874, i64 %983
  %985 = bitcast i8* %984 to <16 x i8>*
  %986 = load <16 x i8>, <16 x i8>* %985, align 1
  %987 = load <16 x i8>, <16 x i8>* %176, align 16
  %988 = or <16 x i8> %987, %986
  store <16 x i8> %988, <16 x i8>* %177, align 16
  %989 = add i32 %966, 16
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds i8, i8* %874, i64 %990
  %992 = bitcast i8* %991 to <16 x i8>*
  %993 = load <16 x i8>, <16 x i8>* %992, align 1
  %994 = load <16 x i8>, <16 x i8>* %179, align 16
  %995 = or <16 x i8> %994, %993
  store <16 x i8> %995, <16 x i8>* %180, align 16
  br label %1057

996:                                              ; preds = %974
  br i1 %980, label %997, label %1034

997:                                              ; preds = %996
  %998 = zext i32 %966 to i64
  %999 = getelementptr inbounds i8, i8* %874, i64 %998
  %1000 = bitcast i8* %999 to <16 x i8>*
  %1001 = load <16 x i8>, <16 x i8>* %1000, align 1
  %1002 = xor <16 x i8> %1001, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1003 = load <16 x i8>, <16 x i8>* %171, align 16
  %1004 = and <16 x i8> %1003, %1002
  store <16 x i8> %1004, <16 x i8>* %172, align 16
  %1005 = add i32 %966, 16
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds i8, i8* %874, i64 %1006
  %1008 = bitcast i8* %1007 to <16 x i8>*
  %1009 = load <16 x i8>, <16 x i8>* %1008, align 1
  %1010 = xor <16 x i8> %1009, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1011 = load <16 x i8>, <16 x i8>* %174, align 16
  %1012 = and <16 x i8> %1011, %1010
  store <16 x i8> %1012, <16 x i8>* %175, align 16
  br label %1057

1013:                                             ; preds = %981, %1013
  %1014 = phi i64 [ %1032, %1013 ], [ 0, %981 ]
  %1015 = trunc i64 %1014 to i32
  %1016 = add i32 %966, %1015
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds i8, i8* %874, i64 %1017
  %1019 = load i8, i8* %1018, align 1
  %1020 = getelementptr inbounds [32 x i8], [32 x i8]* %28, i64 0, i64 %1014
  %1021 = load i8, i8* %1020, align 2
  %1022 = or i8 %1021, %1019
  store i8 %1022, i8* %1020, align 2
  %1023 = or i64 %1014, 1
  %1024 = trunc i64 %1023 to i32
  %1025 = add i32 %966, %1024
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds i8, i8* %874, i64 %1026
  %1028 = load i8, i8* %1027, align 1
  %1029 = getelementptr inbounds [32 x i8], [32 x i8]* %28, i64 0, i64 %1023
  %1030 = load i8, i8* %1029, align 1
  %1031 = or i8 %1030, %1028
  store i8 %1031, i8* %1029, align 1
  %1032 = add nuw nsw i64 %1014, 2
  %1033 = icmp eq i64 %1032, 32
  br i1 %1033, label %1057, label %1013

1034:                                             ; preds = %996, %1034
  %1035 = phi i64 [ %1055, %1034 ], [ 0, %996 ]
  %1036 = trunc i64 %1035 to i32
  %1037 = add i32 %966, %1036
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds i8, i8* %874, i64 %1038
  %1040 = load i8, i8* %1039, align 1
  %1041 = xor i8 %1040, -1
  %1042 = getelementptr inbounds [32 x i8], [32 x i8]* %28, i64 0, i64 %1035
  %1043 = load i8, i8* %1042, align 2
  %1044 = and i8 %1043, %1041
  store i8 %1044, i8* %1042, align 2
  %1045 = or i64 %1035, 1
  %1046 = trunc i64 %1045 to i32
  %1047 = add i32 %966, %1046
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds i8, i8* %874, i64 %1048
  %1050 = load i8, i8* %1049, align 1
  %1051 = xor i8 %1050, -1
  %1052 = getelementptr inbounds [32 x i8], [32 x i8]* %28, i64 0, i64 %1045
  %1053 = load i8, i8* %1052, align 1
  %1054 = and i8 %1053, %1051
  store i8 %1054, i8* %1052, align 1
  %1055 = add nuw nsw i64 %1035, 2
  %1056 = icmp eq i64 %1055, 32
  br i1 %1056, label %1057, label %1034

1057:                                             ; preds = %1013, %1034, %982, %997, %956
  %1058 = lshr i64 1256584709268, %968
  %1059 = and i64 %1058, 1
  %1060 = icmp eq i64 %1059, 0
  %1061 = sub nsw i32 0, %970
  %1062 = select i1 %1060, i32 %970, i32 %1061
  switch i32 %1062, label %1069 [
    i32 1, label %1064
    i32 2, label %1063
  ]

1063:                                             ; preds = %1057
  br label %1064

1064:                                             ; preds = %1057, %1063
  %1065 = phi i8* [ %107, %1063 ], [ %106, %1057 ]
  %1066 = phi i8 [ 127, %1063 ], [ -61, %1057 ]
  %1067 = load i8, i8* %1065, align 1
  %1068 = and i8 %1067, %1066
  store i8 %1068, i8* %1065, align 1
  br label %1069

1069:                                             ; preds = %1064, %1057
  %1070 = icmp eq i32 %884, 0
  br i1 %1070, label %1080, label %1071

1071:                                             ; preds = %1069
  %1072 = load <16 x i8>, <16 x i8>* %163, align 16
  %1073 = xor <16 x i8> %1072, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1074 = load <16 x i8>, <16 x i8>* %164, align 16
  %1075 = or <16 x i8> %1074, %1073
  store <16 x i8> %1075, <16 x i8>* %165, align 16
  %1076 = load <16 x i8>, <16 x i8>* %167, align 16
  %1077 = xor <16 x i8> %1076, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1078 = load <16 x i8>, <16 x i8>* %169, align 16
  %1079 = or <16 x i8> %1078, %1077
  store <16 x i8> %1079, <16 x i8>* %170, align 16
  br label %1087

1080:                                             ; preds = %1069
  %1081 = load <16 x i8>, <16 x i8>* %155, align 16
  %1082 = load <16 x i8>, <16 x i8>* %156, align 16
  %1083 = or <16 x i8> %1082, %1081
  store <16 x i8> %1083, <16 x i8>* %157, align 16
  %1084 = load <16 x i8>, <16 x i8>* %159, align 16
  %1085 = load <16 x i8>, <16 x i8>* %161, align 16
  %1086 = or <16 x i8> %1085, %1084
  store <16 x i8> %1086, <16 x i8>* %162, align 16
  br label %1087

1087:                                             ; preds = %1071, %1080
  store i8* %872, i8** %16, align 8
  br label %1088

1088:                                             ; preds = %922, %929, %909, %876, %1087
  %1089 = phi i32 [ %694, %876 ], [ %694, %909 ], [ 1, %1087 ], [ %694, %929 ], [ %694, %922 ]
  %1090 = phi i32 [ %695, %876 ], [ %695, %909 ], [ 2, %1087 ], [ %695, %929 ], [ %695, %922 ]
  %1091 = phi i32 [ %696, %876 ], [ %696, %909 ], [ %696, %1087 ], [ 1, %929 ], [ %696, %922 ]
  %1092 = phi i32 [ 6, %876 ], [ 6, %909 ], [ 20, %1087 ], [ 20, %929 ], [ 20, %922 ]
  %1093 = phi i32 [ %697, %876 ], [ %885, %909 ], [ %885, %1087 ], [ %885, %929 ], [ %885, %922 ]
  %1094 = phi i8* [ %699, %876 ], [ %699, %909 ], [ %699, %1087 ], [ %699, %929 ], [ %872, %922 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %105) #10
  br label %1852

1095:                                             ; preds = %844
  %1096 = load i32, i32* %79, align 8
  %1097 = call fastcc i32 @62(i8** nonnull %16, i32* nonnull %25, i32* %3, i32 %1096, i32 %202, i32 1)
  %1098 = load i32, i32* %3, align 4
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1100, label %4871

1100:                                             ; preds = %1095
  switch i32 %1097, label %1114 [
    i32 0, label %1101
    i32 5, label %1527
    i32 12, label %1103
    i32 26, label %1104
    i32 25, label %1860
  ]

1101:                                             ; preds = %1100
  %1102 = load i32, i32* %25, align 4
  br label %1527

1103:                                             ; preds = %1100
  store i32 71, i32* %3, align 4
  br label %4871

1104:                                             ; preds = %1100
  %1105 = load i8*, i8** %16, align 8
  %1106 = getelementptr inbounds i8, i8* %1105, i64 1
  %1107 = load i8, i8* %1106, align 1
  %1108 = icmp eq i8 %1107, 92
  br i1 %1108, label %1109, label %1860

1109:                                             ; preds = %1104
  %1110 = getelementptr inbounds i8, i8* %1105, i64 2
  %1111 = load i8, i8* %1110, align 1
  %1112 = icmp eq i8 %1111, 69
  br i1 %1112, label %1113, label %1860

1113:                                             ; preds = %1109
  store i8* %1110, i8** %16, align 8
  br label %1860

1114:                                             ; preds = %1100
  %1115 = load i8*, i8** %100, align 8
  %1116 = add nsw i32 %694, 1
  %1117 = add nsw i32 %695, 2
  switch i32 %1097, label %1521 [
    i32 30, label %1222
    i32 29, label %1222
    i32 34, label %1222
    i32 33, label %1222
    i32 32, label %1222
    i32 31, label %1222
    i32 7, label %1205
    i32 6, label %1186
    i32 11, label %1169
    i32 10, label %1150
    i32 9, label %1135
    i32 8, label %1118
    i32 19, label %1345
    i32 18, label %1368
    i32 21, label %1392
    i32 20, label %1415
    i32 16, label %1439
    i32 15, label %1439
  ]

1118:                                             ; preds = %1114
  %1119 = getelementptr i8, i8* %1115, i64 32
  %1120 = icmp ult i8* %18, %1119
  %1121 = icmp ult i8* %1115, %124
  %1122 = and i1 %1120, %1121
  br i1 %1122, label %1328, label %1123

1123:                                             ; preds = %1118
  %1124 = bitcast i8* %1115 to <16 x i8>*
  %1125 = load <16 x i8>, <16 x i8>* %1124, align 1
  %1126 = xor <16 x i8> %1125, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1127 = load <16 x i8>, <16 x i8>* %150, align 16
  %1128 = or <16 x i8> %1127, %1126
  store <16 x i8> %1128, <16 x i8>* %151, align 16
  %1129 = getelementptr inbounds i8, i8* %1115, i64 16
  %1130 = bitcast i8* %1129 to <16 x i8>*
  %1131 = load <16 x i8>, <16 x i8>* %1130, align 1
  %1132 = xor <16 x i8> %1131, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1133 = load <16 x i8>, <16 x i8>* %153, align 16
  %1134 = or <16 x i8> %1133, %1132
  store <16 x i8> %1134, <16 x i8>* %154, align 16
  br label %1860

1135:                                             ; preds = %1114
  %1136 = getelementptr i8, i8* %1115, i64 32
  %1137 = icmp ult i8* %18, %1136
  %1138 = icmp ult i8* %1115, %123
  %1139 = and i1 %1137, %1138
  br i1 %1139, label %1301, label %1140

1140:                                             ; preds = %1135
  %1141 = bitcast i8* %1115 to <16 x i8>*
  %1142 = load <16 x i8>, <16 x i8>* %1141, align 1
  %1143 = load <16 x i8>, <16 x i8>* %145, align 16
  %1144 = or <16 x i8> %1143, %1142
  store <16 x i8> %1144, <16 x i8>* %146, align 16
  %1145 = getelementptr inbounds i8, i8* %1115, i64 16
  %1146 = bitcast i8* %1145 to <16 x i8>*
  %1147 = load <16 x i8>, <16 x i8>* %1146, align 1
  %1148 = load <16 x i8>, <16 x i8>* %148, align 16
  %1149 = or <16 x i8> %1148, %1147
  store <16 x i8> %1149, <16 x i8>* %149, align 16
  br label %1860

1150:                                             ; preds = %1114
  %1151 = getelementptr i8, i8* %1115, i64 160
  %1152 = getelementptr i8, i8* %1115, i64 192
  %1153 = icmp ult i8* %18, %1152
  %1154 = icmp ult i8* %1151, %122
  %1155 = and i1 %1153, %1154
  br i1 %1155, label %1282, label %1156

1156:                                             ; preds = %1150
  %1157 = getelementptr inbounds i8, i8* %1115, i64 160
  %1158 = bitcast i8* %1157 to <16 x i8>*
  %1159 = load <16 x i8>, <16 x i8>* %1158, align 1
  %1160 = xor <16 x i8> %1159, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1161 = load <16 x i8>, <16 x i8>* %140, align 16
  %1162 = or <16 x i8> %1161, %1160
  store <16 x i8> %1162, <16 x i8>* %141, align 16
  %1163 = getelementptr inbounds i8, i8* %1115, i64 176
  %1164 = bitcast i8* %1163 to <16 x i8>*
  %1165 = load <16 x i8>, <16 x i8>* %1164, align 1
  %1166 = xor <16 x i8> %1165, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1167 = load <16 x i8>, <16 x i8>* %143, align 16
  %1168 = or <16 x i8> %1167, %1166
  store <16 x i8> %1168, <16 x i8>* %144, align 16
  br label %1860

1169:                                             ; preds = %1114
  %1170 = getelementptr i8, i8* %1115, i64 160
  %1171 = getelementptr i8, i8* %1115, i64 192
  %1172 = icmp ult i8* %18, %1171
  %1173 = icmp ult i8* %1170, %121
  %1174 = and i1 %1172, %1173
  br i1 %1174, label %1265, label %1175

1175:                                             ; preds = %1169
  %1176 = getelementptr inbounds i8, i8* %1115, i64 160
  %1177 = bitcast i8* %1176 to <16 x i8>*
  %1178 = load <16 x i8>, <16 x i8>* %1177, align 1
  %1179 = load <16 x i8>, <16 x i8>* %135, align 16
  %1180 = or <16 x i8> %1179, %1178
  store <16 x i8> %1180, <16 x i8>* %136, align 16
  %1181 = getelementptr inbounds i8, i8* %1115, i64 176
  %1182 = bitcast i8* %1181 to <16 x i8>*
  %1183 = load <16 x i8>, <16 x i8>* %1182, align 1
  %1184 = load <16 x i8>, <16 x i8>* %138, align 16
  %1185 = or <16 x i8> %1184, %1183
  store <16 x i8> %1185, <16 x i8>* %139, align 16
  br label %1860

1186:                                             ; preds = %1114
  %1187 = getelementptr i8, i8* %1115, i64 64
  %1188 = getelementptr i8, i8* %1115, i64 96
  %1189 = icmp ult i8* %18, %1188
  %1190 = icmp ult i8* %1187, %120
  %1191 = and i1 %1189, %1190
  br i1 %1191, label %1246, label %1192

1192:                                             ; preds = %1186
  %1193 = getelementptr inbounds i8, i8* %1115, i64 64
  %1194 = bitcast i8* %1193 to <16 x i8>*
  %1195 = load <16 x i8>, <16 x i8>* %1194, align 1
  %1196 = xor <16 x i8> %1195, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1197 = load <16 x i8>, <16 x i8>* %130, align 16
  %1198 = or <16 x i8> %1197, %1196
  store <16 x i8> %1198, <16 x i8>* %131, align 16
  %1199 = getelementptr inbounds i8, i8* %1115, i64 80
  %1200 = bitcast i8* %1199 to <16 x i8>*
  %1201 = load <16 x i8>, <16 x i8>* %1200, align 1
  %1202 = xor <16 x i8> %1201, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1203 = load <16 x i8>, <16 x i8>* %133, align 16
  %1204 = or <16 x i8> %1203, %1202
  store <16 x i8> %1204, <16 x i8>* %134, align 16
  br label %1860

1205:                                             ; preds = %1114
  %1206 = getelementptr i8, i8* %1115, i64 64
  %1207 = getelementptr i8, i8* %1115, i64 96
  %1208 = icmp ult i8* %18, %1207
  %1209 = icmp ult i8* %1206, %119
  %1210 = and i1 %1208, %1209
  br i1 %1210, label %1229, label %1211

1211:                                             ; preds = %1205
  %1212 = getelementptr inbounds i8, i8* %1115, i64 64
  %1213 = bitcast i8* %1212 to <16 x i8>*
  %1214 = load <16 x i8>, <16 x i8>* %1213, align 1
  %1215 = load <16 x i8>, <16 x i8>* %125, align 16
  %1216 = or <16 x i8> %1215, %1214
  store <16 x i8> %1216, <16 x i8>* %126, align 16
  %1217 = getelementptr inbounds i8, i8* %1115, i64 80
  %1218 = bitcast i8* %1217 to <16 x i8>*
  %1219 = load <16 x i8>, <16 x i8>* %1218, align 1
  %1220 = load <16 x i8>, <16 x i8>* %128, align 16
  %1221 = or <16 x i8> %1220, %1219
  store <16 x i8> %1221, <16 x i8>* %129, align 16
  br label %1860

1222:                                             ; preds = %1114, %1114, %1114, %1114, %1114, %1114
  %1223 = load i8*, i8** %16, align 8
  %1224 = add nsw i32 %1097, -29
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [6 x i8*], [6 x i8*]* @21, i64 0, i64 %1225
  %1227 = load i8*, i8** %1226, align 8
  %1228 = getelementptr inbounds i8, i8* %1227, i64 -1
  store i8* %1228, i8** %16, align 8
  br label %1860

1229:                                             ; preds = %1205, %1229
  %1230 = phi i64 [ %1244, %1229 ], [ 0, %1205 ]
  %1231 = add nuw nsw i64 %1230, 64
  %1232 = getelementptr inbounds i8, i8* %1115, i64 %1231
  %1233 = load i8, i8* %1232, align 1
  %1234 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %1230
  %1235 = load i8, i8* %1234, align 2
  %1236 = or i8 %1235, %1233
  store i8 %1236, i8* %1234, align 2
  %1237 = or i64 %1230, 1
  %1238 = add nuw nsw i64 %1230, 65
  %1239 = getelementptr inbounds i8, i8* %1115, i64 %1238
  %1240 = load i8, i8* %1239, align 1
  %1241 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %1237
  %1242 = load i8, i8* %1241, align 1
  %1243 = or i8 %1242, %1240
  store i8 %1243, i8* %1241, align 1
  %1244 = add nuw nsw i64 %1230, 2
  %1245 = icmp eq i64 %1244, 32
  br i1 %1245, label %1860, label %1229

1246:                                             ; preds = %1186, %1246
  %1247 = phi i64 [ %1263, %1246 ], [ 0, %1186 ]
  %1248 = add nuw nsw i64 %1247, 64
  %1249 = getelementptr inbounds i8, i8* %1115, i64 %1248
  %1250 = load i8, i8* %1249, align 1
  %1251 = xor i8 %1250, -1
  %1252 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %1247
  %1253 = load i8, i8* %1252, align 2
  %1254 = or i8 %1253, %1251
  store i8 %1254, i8* %1252, align 2
  %1255 = or i64 %1247, 1
  %1256 = add nuw nsw i64 %1247, 65
  %1257 = getelementptr inbounds i8, i8* %1115, i64 %1256
  %1258 = load i8, i8* %1257, align 1
  %1259 = xor i8 %1258, -1
  %1260 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %1255
  %1261 = load i8, i8* %1260, align 1
  %1262 = or i8 %1261, %1259
  store i8 %1262, i8* %1260, align 1
  %1263 = add nuw nsw i64 %1247, 2
  %1264 = icmp eq i64 %1263, 32
  br i1 %1264, label %1860, label %1246

1265:                                             ; preds = %1169, %1265
  %1266 = phi i64 [ %1280, %1265 ], [ 0, %1169 ]
  %1267 = add nuw nsw i64 %1266, 160
  %1268 = getelementptr inbounds i8, i8* %1115, i64 %1267
  %1269 = load i8, i8* %1268, align 1
  %1270 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %1266
  %1271 = load i8, i8* %1270, align 2
  %1272 = or i8 %1271, %1269
  store i8 %1272, i8* %1270, align 2
  %1273 = or i64 %1266, 1
  %1274 = add nuw nsw i64 %1266, 161
  %1275 = getelementptr inbounds i8, i8* %1115, i64 %1274
  %1276 = load i8, i8* %1275, align 1
  %1277 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %1273
  %1278 = load i8, i8* %1277, align 1
  %1279 = or i8 %1278, %1276
  store i8 %1279, i8* %1277, align 1
  %1280 = add nuw nsw i64 %1266, 2
  %1281 = icmp eq i64 %1280, 32
  br i1 %1281, label %1860, label %1265

1282:                                             ; preds = %1150, %1282
  %1283 = phi i64 [ %1299, %1282 ], [ 0, %1150 ]
  %1284 = add nuw nsw i64 %1283, 160
  %1285 = getelementptr inbounds i8, i8* %1115, i64 %1284
  %1286 = load i8, i8* %1285, align 1
  %1287 = xor i8 %1286, -1
  %1288 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %1283
  %1289 = load i8, i8* %1288, align 2
  %1290 = or i8 %1289, %1287
  store i8 %1290, i8* %1288, align 2
  %1291 = or i64 %1283, 1
  %1292 = add nuw nsw i64 %1283, 161
  %1293 = getelementptr inbounds i8, i8* %1115, i64 %1292
  %1294 = load i8, i8* %1293, align 1
  %1295 = xor i8 %1294, -1
  %1296 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %1291
  %1297 = load i8, i8* %1296, align 1
  %1298 = or i8 %1297, %1295
  store i8 %1298, i8* %1296, align 1
  %1299 = add nuw nsw i64 %1283, 2
  %1300 = icmp eq i64 %1299, 32
  br i1 %1300, label %1860, label %1282

1301:                                             ; preds = %1135, %1301
  %1302 = phi i64 [ %1326, %1301 ], [ 0, %1135 ]
  %1303 = getelementptr inbounds i8, i8* %1115, i64 %1302
  %1304 = load i8, i8* %1303, align 1
  %1305 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %1302
  %1306 = load i8, i8* %1305, align 4
  %1307 = or i8 %1306, %1304
  store i8 %1307, i8* %1305, align 4
  %1308 = or i64 %1302, 1
  %1309 = getelementptr inbounds i8, i8* %1115, i64 %1308
  %1310 = load i8, i8* %1309, align 1
  %1311 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %1308
  %1312 = load i8, i8* %1311, align 1
  %1313 = or i8 %1312, %1310
  store i8 %1313, i8* %1311, align 1
  %1314 = or i64 %1302, 2
  %1315 = getelementptr inbounds i8, i8* %1115, i64 %1314
  %1316 = load i8, i8* %1315, align 1
  %1317 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %1314
  %1318 = load i8, i8* %1317, align 2
  %1319 = or i8 %1318, %1316
  store i8 %1319, i8* %1317, align 2
  %1320 = or i64 %1302, 3
  %1321 = getelementptr inbounds i8, i8* %1115, i64 %1320
  %1322 = load i8, i8* %1321, align 1
  %1323 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %1320
  %1324 = load i8, i8* %1323, align 1
  %1325 = or i8 %1324, %1322
  store i8 %1325, i8* %1323, align 1
  %1326 = add nuw nsw i64 %1302, 4
  %1327 = icmp eq i64 %1326, 32
  br i1 %1327, label %1860, label %1301

1328:                                             ; preds = %1118, %1328
  %1329 = phi i64 [ %1343, %1328 ], [ 0, %1118 ]
  %1330 = getelementptr inbounds i8, i8* %1115, i64 %1329
  %1331 = load i8, i8* %1330, align 1
  %1332 = xor i8 %1331, -1
  %1333 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %1329
  %1334 = load i8, i8* %1333, align 2
  %1335 = or i8 %1334, %1332
  store i8 %1335, i8* %1333, align 2
  %1336 = or i64 %1329, 1
  %1337 = getelementptr inbounds i8, i8* %1115, i64 %1336
  %1338 = load i8, i8* %1337, align 1
  %1339 = xor i8 %1338, -1
  %1340 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %1336
  %1341 = load i8, i8* %1340, align 1
  %1342 = or i8 %1341, %1339
  store i8 %1342, i8* %1340, align 1
  %1343 = add nuw nsw i64 %1329, 2
  %1344 = icmp eq i64 %1343, 32
  br i1 %1344, label %1860, label %1328

1345:                                             ; preds = %1114
  %1346 = load i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_hspace_list, i64 0, i64 0), align 4
  %1347 = icmp eq i32 %1346, -1
  br i1 %1347, label %1860, label %1348

1348:                                             ; preds = %1345, %1359
  %1349 = phi i32 [ %1366, %1359 ], [ %1346, %1345 ]
  %1350 = phi i32* [ %1365, %1359 ], [ getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_hspace_list, i64 0, i64 0), %1345 ]
  br label %1351

1351:                                             ; preds = %1348, %1351
  %1352 = phi i64 [ %1353, %1351 ], [ 0, %1348 ]
  %1353 = add i64 %1352, 1
  %1354 = getelementptr inbounds i32, i32* %1350, i64 %1353
  %1355 = load i32, i32* %1354, align 4
  %1356 = trunc i64 %1353 to i32
  %1357 = add i32 %1349, %1356
  %1358 = icmp eq i32 %1355, %1357
  br i1 %1358, label %1351, label %1359

1359:                                             ; preds = %1351
  %1360 = and i64 %1352, 4294967295
  %1361 = getelementptr inbounds i32, i32* %1350, i64 %1360
  %1362 = load i32, i32* %1361, align 4
  %1363 = call fastcc i32 @63(i8* nonnull %40, i8** nonnull %20, i32 %202, %4* %10, i32 %1349, i32 %1362) #10
  %1364 = and i64 %1353, 4294967295
  %1365 = getelementptr inbounds i32, i32* %1350, i64 %1364
  %1366 = load i32, i32* %1365, align 4
  %1367 = icmp eq i32 %1366, -1
  br i1 %1367, label %1860, label %1348

1368:                                             ; preds = %1114
  %1369 = load i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_hspace_list, i64 0, i64 0), align 4
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1375, label %1371

1371:                                             ; preds = %1368
  %1372 = add i32 %1369, -1
  %1373 = call fastcc i32 @63(i8* nonnull %40, i8** nonnull %20, i32 %202, %4* nonnull %10, i32 0, i32 %1372) #10
  %1374 = icmp eq i32 %1369, -1
  br i1 %1374, label %1860, label %1375

1375:                                             ; preds = %1368, %1371
  br label %1376

1376:                                             ; preds = %1383, %1375
  %1377 = phi i32 [ %1369, %1375 ], [ %1384, %1383 ]
  %1378 = phi i32* [ getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_hspace_list, i64 0, i64 0), %1375 ], [ %1379, %1383 ]
  %1379 = getelementptr inbounds i32, i32* %1378, i64 1
  %1380 = load i32, i32* %1379, align 4
  %1381 = add i32 %1377, 1
  %1382 = icmp eq i32 %1380, %1381
  br i1 %1382, label %1383, label %1385

1383:                                             ; preds = %1376, %1385
  %1384 = phi i32 [ %1380, %1376 ], [ %1390, %1385 ]
  br label %1376

1385:                                             ; preds = %1376
  %1386 = icmp eq i32 %1380, -1
  %1387 = add i32 %1380, -1
  %1388 = select i1 %1386, i32 %687, i32 %1387
  %1389 = call fastcc i32 @63(i8* nonnull %40, i8** nonnull %20, i32 %202, %4* %10, i32 %1381, i32 %1388) #10
  %1390 = load i32, i32* %1379, align 4
  %1391 = icmp eq i32 %1390, -1
  br i1 %1391, label %1860, label %1383

1392:                                             ; preds = %1114
  %1393 = load i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_vspace_list, i64 0, i64 0), align 4
  %1394 = icmp eq i32 %1393, -1
  br i1 %1394, label %1860, label %1395

1395:                                             ; preds = %1392, %1406
  %1396 = phi i32 [ %1413, %1406 ], [ %1393, %1392 ]
  %1397 = phi i32* [ %1412, %1406 ], [ getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_vspace_list, i64 0, i64 0), %1392 ]
  br label %1398

1398:                                             ; preds = %1395, %1398
  %1399 = phi i64 [ %1400, %1398 ], [ 0, %1395 ]
  %1400 = add i64 %1399, 1
  %1401 = getelementptr inbounds i32, i32* %1397, i64 %1400
  %1402 = load i32, i32* %1401, align 4
  %1403 = trunc i64 %1400 to i32
  %1404 = add i32 %1396, %1403
  %1405 = icmp eq i32 %1402, %1404
  br i1 %1405, label %1398, label %1406

1406:                                             ; preds = %1398
  %1407 = and i64 %1399, 4294967295
  %1408 = getelementptr inbounds i32, i32* %1397, i64 %1407
  %1409 = load i32, i32* %1408, align 4
  %1410 = call fastcc i32 @63(i8* nonnull %40, i8** nonnull %20, i32 %202, %4* %10, i32 %1396, i32 %1409) #10
  %1411 = and i64 %1400, 4294967295
  %1412 = getelementptr inbounds i32, i32* %1397, i64 %1411
  %1413 = load i32, i32* %1412, align 4
  %1414 = icmp eq i32 %1413, -1
  br i1 %1414, label %1860, label %1395

1415:                                             ; preds = %1114
  %1416 = load i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_vspace_list, i64 0, i64 0), align 4
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1422, label %1418

1418:                                             ; preds = %1415
  %1419 = add i32 %1416, -1
  %1420 = call fastcc i32 @63(i8* nonnull %40, i8** nonnull %20, i32 %202, %4* nonnull %10, i32 0, i32 %1419) #10
  %1421 = icmp eq i32 %1416, -1
  br i1 %1421, label %1860, label %1422

1422:                                             ; preds = %1415, %1418
  br label %1423

1423:                                             ; preds = %1430, %1422
  %1424 = phi i32 [ %1416, %1422 ], [ %1431, %1430 ]
  %1425 = phi i32* [ getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_vspace_list, i64 0, i64 0), %1422 ], [ %1426, %1430 ]
  %1426 = getelementptr inbounds i32, i32* %1425, i64 1
  %1427 = load i32, i32* %1426, align 4
  %1428 = add i32 %1424, 1
  %1429 = icmp eq i32 %1427, %1428
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %1423, %1432
  %1431 = phi i32 [ %1427, %1423 ], [ %1437, %1432 ]
  br label %1423

1432:                                             ; preds = %1423
  %1433 = icmp eq i32 %1427, -1
  %1434 = add i32 %1427, -1
  %1435 = select i1 %1433, i32 %687, i32 %1434
  %1436 = call fastcc i32 @63(i8* nonnull %40, i8** nonnull %20, i32 %202, %4* %10, i32 %1428, i32 %1435) #10
  %1437 = load i32, i32* %1426, align 4
  %1438 = icmp eq i32 %1437, -1
  br i1 %1438, label %1860, label %1430

1439:                                             ; preds = %1114, %1114
  %1440 = load i8*, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #10
  %1441 = getelementptr inbounds i8, i8* %1440, i64 1
  %1442 = load i8, i8* %1441, align 1
  switch i8 %1442, label %1470 [
    i8 0, label %1501
    i8 123, label %1443
  ]

1443:                                             ; preds = %1439
  %1444 = getelementptr inbounds i8, i8* %1440, i64 2
  %1445 = load i8, i8* %1444, align 1
  %1446 = icmp eq i8 %1445, 94
  %1447 = zext i1 %1446 to i32
  %1448 = select i1 %1446, i8* %1444, i8* %1441
  br label %1449

1449:                                             ; preds = %4983, %1443
  %1450 = phi i64 [ 0, %1443 ], [ %4985, %4983 ]
  %1451 = phi i8* [ %1448, %1443 ], [ %4981, %4983 ]
  %1452 = getelementptr inbounds i8, i8* %1451, i64 1
  %1453 = load i8, i8* %1452, align 1
  switch i8 %1453, label %1454 [
    i8 0, label %1499
    i8 125, label %1463
  ]

1454:                                             ; preds = %1449
  %1455 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %1450
  store i8 %1453, i8* %1455, align 4
  %1456 = or i64 %1450, 1
  %1457 = getelementptr inbounds i8, i8* %1451, i64 2
  %1458 = load i8, i8* %1457, align 1
  switch i8 %1458, label %4971 [
    i8 0, label %1497
    i8 125, label %1461
  ]

1459:                                             ; preds = %4971
  %1460 = getelementptr inbounds i8, i8* %1451, i64 3
  br label %1465

1461:                                             ; preds = %1454
  %1462 = getelementptr inbounds i8, i8* %1451, i64 2
  br label %1465

1463:                                             ; preds = %1449
  %1464 = getelementptr inbounds i8, i8* %1451, i64 1
  br label %1465

1465:                                             ; preds = %4980, %1463, %1461, %1459
  %1466 = phi i64 [ %4973, %1459 ], [ %1456, %1461 ], [ %1450, %1463 ], [ %4978, %4980 ]
  %1467 = phi i8* [ %1460, %1459 ], [ %1462, %1461 ], [ %1464, %1463 ], [ %4981, %4980 ]
  %1468 = and i64 %1466, 4294967295
  %1469 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %1468
  br label %1471

1470:                                             ; preds = %1439
  store i8 %1442, i8* %99, align 16
  br label %1471

1471:                                             ; preds = %1470, %1465
  %1472 = phi i8* [ %102, %1470 ], [ %1469, %1465 ]
  %1473 = phi i32 [ 0, %1470 ], [ %1447, %1465 ]
  %1474 = phi i8* [ %1441, %1470 ], [ %1467, %1465 ]
  store i8 0, i8* %1472, align 1
  store i8* %1474, i8** %16, align 8
  br i1 %104, label %1475, label %1501

1475:                                             ; preds = %1471, %1487
  %1476 = phi i32 [ %1491, %1487 ], [ %103, %1471 ]
  %1477 = phi i32 [ %1490, %1487 ], [ 0, %1471 ]
  %1478 = add nsw i32 %1477, %1476
  %1479 = ashr i32 %1478, 1
  %1480 = sext i32 %1479 to i64
  %1481 = getelementptr inbounds [0 x %2], [0 x %2]* @php__pcre_utt, i64 0, i64 %1480, i32 0
  %1482 = load i16, i16* %1481, align 2
  %1483 = zext i16 %1482 to i64
  %1484 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utt_names, i64 0, i64 %1483
  %1485 = call i32 @strcmp(i8* nonnull %99, i8* nonnull %1484) #11
  %1486 = icmp eq i32 %1485, 0
  br i1 %1486, label %1504, label %1487

1487:                                             ; preds = %1475
  %1488 = icmp sgt i32 %1485, 0
  %1489 = add nsw i32 %1479, 1
  %1490 = select i1 %1488, i32 %1489, i32 %1477
  %1491 = select i1 %1488, i32 %1476, i32 %1479
  %1492 = icmp slt i32 %1490, %1491
  br i1 %1492, label %1475, label %1501

1493:                                             ; preds = %4976
  %1494 = getelementptr inbounds i8, i8* %1451, i64 3
  br label %1501

1495:                                             ; preds = %4971
  %1496 = getelementptr inbounds i8, i8* %1451, i64 3
  br label %1501

1497:                                             ; preds = %1454
  %1498 = getelementptr inbounds i8, i8* %1451, i64 2
  br label %1501

1499:                                             ; preds = %1449
  %1500 = getelementptr inbounds i8, i8* %1451, i64 1
  br label %1501

1501:                                             ; preds = %1439, %1471, %1493, %1495, %1497, %1499, %4980, %1487
  %1502 = phi i32 [ 47, %1487 ], [ 46, %4980 ], [ 46, %1499 ], [ 46, %1497 ], [ 46, %1495 ], [ 46, %1493 ], [ 47, %1471 ], [ 46, %1439 ]
  %1503 = phi i8* [ %1474, %1487 ], [ %1494, %1493 ], [ %1496, %1495 ], [ %1498, %1497 ], [ %1500, %1499 ], [ %4981, %4980 ], [ %1474, %1471 ], [ %1441, %1439 ]
  store i32 %1502, i32* %3, align 4
  store i8* %1503, i8** %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #10
  br label %1851

1504:                                             ; preds = %1475
  %1505 = getelementptr inbounds [0 x %2], [0 x %2]* @php__pcre_utt, i64 0, i64 %1480, i32 1
  %1506 = load i16, i16* %1505, align 2
  %1507 = getelementptr inbounds [0 x %2], [0 x %2]* @php__pcre_utt, i64 0, i64 %1480, i32 2
  %1508 = load i16, i16* %1507, align 2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #10
  %1509 = icmp eq i32 %1097, 16
  %1510 = zext i1 %1509 to i32
  %1511 = icmp eq i32 %1473, %1510
  %1512 = select i1 %1511, i8 4, i8 3
  %1513 = load i8*, i8** %20, align 8
  %1514 = getelementptr inbounds i8, i8* %1513, i64 1
  store i8* %1514, i8** %20, align 8
  store i8 %1512, i8* %1513, align 1
  %1515 = trunc i16 %1506 to i8
  %1516 = load i8*, i8** %20, align 8
  %1517 = getelementptr inbounds i8, i8* %1516, i64 1
  store i8* %1517, i8** %20, align 8
  store i8 %1515, i8* %1516, align 1
  %1518 = trunc i16 %1508 to i8
  %1519 = load i8*, i8** %20, align 8
  %1520 = getelementptr inbounds i8, i8* %1519, i64 1
  store i8* %1520, i8** %20, align 8
  store i8 %1518, i8* %1519, align 1
  br label %1860

1521:                                             ; preds = %1114
  br i1 %684, label %1523, label %1522

1522:                                             ; preds = %1521
  store i32 7, i32* %3, align 4
  br label %1851

1523:                                             ; preds = %1521
  %1524 = load i8*, i8** %16, align 8
  %1525 = load i8, i8* %1524, align 1
  %1526 = zext i8 %1525 to i32
  br label %1527

1527:                                             ; preds = %850, %850, %858, %845, %1523, %1101, %1100, %844, %837, %839
  %1528 = phi i32 [ 92, %839 ], [ %823, %837 ], [ %823, %844 ], [ %1102, %1101 ], [ %1526, %1523 ], [ 8, %1100 ], [ 91, %845 ], [ 91, %858 ], [ 91, %850 ], [ 91, %850 ]
  %1529 = load i8*, i8** %16, align 8
  %1530 = getelementptr inbounds i8, i8* %1529, i64 1
  %1531 = load i8, i8* %1530, align 1
  %1532 = icmp eq i8 %1531, 92
  %1533 = ptrtoint i8* %1529 to i64
  br i1 %1532, label %1534, label %1554

1534:                                             ; preds = %1527
  %1535 = getelementptr inbounds i8, i8* %1529, i64 2
  %1536 = load i8, i8* %1535, align 1
  %1537 = icmp eq i8 %1536, 69
  br i1 %1537, label %1542, label %1554

1538:                                             ; preds = %1542
  %1539 = getelementptr inbounds i8, i8* %1543, i64 2
  %1540 = load i8, i8* %1539, align 1
  %1541 = icmp eq i8 %1540, 69
  br i1 %1541, label %1542, label %1551

1542:                                             ; preds = %1534, %1538
  %1543 = phi i8* [ %1539, %1538 ], [ %1535, %1534 ]
  %1544 = phi i8* [ %1543, %1538 ], [ %1529, %1534 ]
  store i8* %1543, i8** %16, align 8
  %1545 = getelementptr inbounds i8, i8* %1544, i64 3
  %1546 = load i8, i8* %1545, align 1
  %1547 = icmp eq i8 %1546, 92
  br i1 %1547, label %1538, label %1548

1548:                                             ; preds = %1542
  %1549 = getelementptr inbounds i8, i8* %1544, i64 3
  %1550 = ptrtoint i8* %1543 to i64
  br label %1554

1551:                                             ; preds = %1538
  %1552 = getelementptr inbounds i8, i8* %1544, i64 3
  %1553 = ptrtoint i8* %1543 to i64
  br label %1554

1554:                                             ; preds = %1534, %1551, %1548, %1527
  %1555 = phi i64 [ %1533, %1527 ], [ %1550, %1548 ], [ %1553, %1551 ], [ %1533, %1534 ]
  %1556 = phi i32 [ %700, %1527 ], [ 0, %1548 ], [ 0, %1551 ], [ %700, %1534 ]
  %1557 = phi i8* [ %1529, %1527 ], [ %1543, %1548 ], [ %1543, %1551 ], [ %1529, %1534 ]
  %1558 = phi i8* [ %1530, %1527 ], [ %1549, %1548 ], [ %1552, %1551 ], [ %1530, %1534 ]
  switch i32 %1528, label %1562 [
    i32 13, label %1559
    i32 10, label %1559
  ]

1559:                                             ; preds = %1554, %1554
  %1560 = load i32, i32* %75, align 4
  %1561 = or i32 %1560, 2048
  store i32 %1561, i32* %75, align 4
  br label %1562

1562:                                             ; preds = %1554, %1559
  %1563 = icmp eq i32 %1556, 0
  br i1 %1563, label %1564, label %1789

1564:                                             ; preds = %1562
  %1565 = load i8, i8* %1558, align 1
  %1566 = icmp eq i8 %1565, 45
  br i1 %1566, label %1567, label %1789

1567:                                             ; preds = %1564
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #10
  br label %1568

1568:                                             ; preds = %1573, %1567
  %1569 = phi i8* [ %1557, %1567 ], [ %1570, %1573 ]
  %1570 = getelementptr inbounds i8, i8* %1569, i64 2
  store i8* %1570, i8** %16, align 8
  %1571 = load i8, i8* %1570, align 1
  %1572 = icmp eq i8 %1571, 92
  br i1 %1572, label %1573, label %1598

1573:                                             ; preds = %1568
  %1574 = getelementptr inbounds i8, i8* %1569, i64 3
  %1575 = load i8, i8* %1574, align 1
  %1576 = icmp eq i8 %1575, 69
  br i1 %1576, label %1568, label %1577

1577:                                             ; preds = %1573, %1591
  %1578 = phi i8* [ %1592, %1591 ], [ %1570, %1573 ]
  %1579 = getelementptr inbounds i8, i8* %1578, i64 1
  %1580 = load i8, i8* %1579, align 1
  %1581 = icmp eq i8 %1580, 81
  br i1 %1581, label %1582, label %1595

1582:                                             ; preds = %1577
  %1583 = getelementptr inbounds i8, i8* %1578, i64 2
  store i8* %1583, i8** %16, align 8
  %1584 = load i8, i8* %1583, align 1
  %1585 = icmp eq i8 %1584, 92
  br i1 %1585, label %1586, label %1596

1586:                                             ; preds = %1582
  %1587 = getelementptr inbounds i8, i8* %1578, i64 3
  %1588 = load i8, i8* %1587, align 1
  %1589 = icmp eq i8 %1588, 69
  br i1 %1589, label %1591, label %1590

1590:                                             ; preds = %1586
  store i32 92, i32* %29, align 4
  br label %1768

1591:                                             ; preds = %1586
  %1592 = getelementptr inbounds i8, i8* %1578, i64 4
  store i8* %1592, i8** %16, align 8
  %1593 = load i8, i8* %1592, align 1
  %1594 = icmp eq i8 %1593, 92
  br i1 %1594, label %1577, label %1598

1595:                                             ; preds = %1577
  store i32 92, i32* %29, align 4
  br label %1730

1596:                                             ; preds = %1582
  %1597 = getelementptr inbounds i8, i8* %1578, i64 2
  br label %1598

1598:                                             ; preds = %1568, %1591, %1596
  %1599 = phi i8 [ %1584, %1596 ], [ %1593, %1591 ], [ %1571, %1568 ]
  %1600 = phi i8* [ %1597, %1596 ], [ %1592, %1591 ], [ %1570, %1568 ]
  %1601 = phi i32 [ 1, %1596 ], [ 0, %1591 ], [ 0, %1568 ]
  %1602 = icmp eq i8 %1599, 0
  br i1 %1602, label %1608, label %1603

1603:                                             ; preds = %1598
  %1604 = icmp ne i32 %1601, 0
  %1605 = xor i1 %1604, true
  %1606 = icmp eq i8 %1599, 93
  %1607 = and i1 %1606, %1605
  br i1 %1607, label %1608, label %1609

1608:                                             ; preds = %1603, %1598
  store i64 %1555, i64* %39, align 8
  br label %1787

1609:                                             ; preds = %1603
  %1610 = zext i8 %1599 to i32
  store i32 %1610, i32* %29, align 4
  %1611 = icmp ugt i8 %1599, -65
  %1612 = and i1 %42, %1611
  br i1 %1612, label %1613, label %1725

1613:                                             ; preds = %1609
  %1614 = and i32 %1610, 32
  %1615 = icmp eq i32 %1614, 0
  br i1 %1615, label %1616, label %1624

1616:                                             ; preds = %1613
  %1617 = shl nuw nsw i32 %1610, 6
  %1618 = and i32 %1617, 1984
  %1619 = getelementptr inbounds i8, i8* %1600, i64 1
  %1620 = load i8, i8* %1619, align 1
  %1621 = and i8 %1620, 63
  %1622 = zext i8 %1621 to i32
  %1623 = or i32 %1618, %1622
  store i32 %1623, i32* %29, align 4
  store i8* %1619, i8** %16, align 8
  br i1 %1604, label %1768, label %1726

1624:                                             ; preds = %1613
  %1625 = and i32 %1610, 16
  %1626 = icmp eq i32 %1625, 0
  br i1 %1626, label %1627, label %1641

1627:                                             ; preds = %1624
  %1628 = shl nuw nsw i32 %1610, 12
  %1629 = and i32 %1628, 61440
  %1630 = getelementptr inbounds i8, i8* %1600, i64 1
  %1631 = load i8, i8* %1630, align 1
  %1632 = and i8 %1631, 63
  %1633 = zext i8 %1632 to i32
  %1634 = shl nuw nsw i32 %1633, 6
  %1635 = or i32 %1634, %1629
  %1636 = getelementptr inbounds i8, i8* %1600, i64 2
  %1637 = load i8, i8* %1636, align 1
  %1638 = and i8 %1637, 63
  %1639 = zext i8 %1638 to i32
  %1640 = or i32 %1635, %1639
  store i32 %1640, i32* %29, align 4
  store i8* %1636, i8** %16, align 8
  br i1 %1604, label %1768, label %1726

1641:                                             ; preds = %1624
  %1642 = and i32 %1610, 8
  %1643 = icmp eq i32 %1642, 0
  br i1 %1643, label %1644, label %1664

1644:                                             ; preds = %1641
  %1645 = shl nuw nsw i32 %1610, 18
  %1646 = and i32 %1645, 1835008
  %1647 = getelementptr inbounds i8, i8* %1600, i64 1
  %1648 = load i8, i8* %1647, align 1
  %1649 = and i8 %1648, 63
  %1650 = zext i8 %1649 to i32
  %1651 = shl nuw nsw i32 %1650, 12
  %1652 = or i32 %1651, %1646
  %1653 = getelementptr inbounds i8, i8* %1600, i64 2
  %1654 = load i8, i8* %1653, align 1
  %1655 = and i8 %1654, 63
  %1656 = zext i8 %1655 to i32
  %1657 = shl nuw nsw i32 %1656, 6
  %1658 = or i32 %1652, %1657
  %1659 = getelementptr inbounds i8, i8* %1600, i64 3
  %1660 = load i8, i8* %1659, align 1
  %1661 = and i8 %1660, 63
  %1662 = zext i8 %1661 to i32
  %1663 = or i32 %1658, %1662
  store i32 %1663, i32* %29, align 4
  store i8* %1659, i8** %16, align 8
  br i1 %1604, label %1768, label %1726

1664:                                             ; preds = %1641
  %1665 = and i32 %1610, 4
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1667, label %1693

1667:                                             ; preds = %1664
  %1668 = shl nuw i32 %1610, 24
  %1669 = and i32 %1668, 50331648
  %1670 = getelementptr inbounds i8, i8* %1600, i64 1
  %1671 = load i8, i8* %1670, align 1
  %1672 = and i8 %1671, 63
  %1673 = zext i8 %1672 to i32
  %1674 = shl nuw nsw i32 %1673, 18
  %1675 = or i32 %1674, %1669
  %1676 = getelementptr inbounds i8, i8* %1600, i64 2
  %1677 = load i8, i8* %1676, align 1
  %1678 = and i8 %1677, 63
  %1679 = zext i8 %1678 to i32
  %1680 = shl nuw nsw i32 %1679, 12
  %1681 = or i32 %1675, %1680
  %1682 = getelementptr inbounds i8, i8* %1600, i64 3
  %1683 = load i8, i8* %1682, align 1
  %1684 = and i8 %1683, 63
  %1685 = zext i8 %1684 to i32
  %1686 = shl nuw nsw i32 %1685, 6
  %1687 = or i32 %1681, %1686
  %1688 = getelementptr inbounds i8, i8* %1600, i64 4
  %1689 = load i8, i8* %1688, align 1
  %1690 = and i8 %1689, 63
  %1691 = zext i8 %1690 to i32
  %1692 = or i32 %1687, %1691
  store i32 %1692, i32* %29, align 4
  store i8* %1688, i8** %16, align 8
  br i1 %1604, label %1768, label %1726

1693:                                             ; preds = %1664
  %1694 = shl i32 %1610, 30
  %1695 = and i32 %1694, 1073741824
  %1696 = getelementptr inbounds i8, i8* %1600, i64 1
  %1697 = load i8, i8* %1696, align 1
  %1698 = and i8 %1697, 63
  %1699 = zext i8 %1698 to i32
  %1700 = shl nuw nsw i32 %1699, 24
  %1701 = or i32 %1700, %1695
  %1702 = getelementptr inbounds i8, i8* %1600, i64 2
  %1703 = load i8, i8* %1702, align 1
  %1704 = and i8 %1703, 63
  %1705 = zext i8 %1704 to i32
  %1706 = shl nuw nsw i32 %1705, 18
  %1707 = or i32 %1701, %1706
  %1708 = getelementptr inbounds i8, i8* %1600, i64 3
  %1709 = load i8, i8* %1708, align 1
  %1710 = and i8 %1709, 63
  %1711 = zext i8 %1710 to i32
  %1712 = shl nuw nsw i32 %1711, 12
  %1713 = or i32 %1707, %1712
  %1714 = getelementptr inbounds i8, i8* %1600, i64 4
  %1715 = load i8, i8* %1714, align 1
  %1716 = and i8 %1715, 63
  %1717 = zext i8 %1716 to i32
  %1718 = shl nuw nsw i32 %1717, 6
  %1719 = or i32 %1713, %1718
  %1720 = getelementptr inbounds i8, i8* %1600, i64 5
  %1721 = load i8, i8* %1720, align 1
  %1722 = and i8 %1721, 63
  %1723 = zext i8 %1722 to i32
  %1724 = or i32 %1719, %1723
  store i32 %1724, i32* %29, align 4
  store i8* %1720, i8** %16, align 8
  br i1 %1604, label %1768, label %1726

1725:                                             ; preds = %1609
  br i1 %1604, label %1768, label %1726

1726:                                             ; preds = %1616, %1644, %1693, %1667, %1627, %1725
  %1727 = phi i32 [ %1640, %1627 ], [ %1610, %1725 ], [ %1692, %1667 ], [ %1724, %1693 ], [ %1663, %1644 ], [ %1623, %1616 ]
  %1728 = phi i8* [ %1636, %1627 ], [ %1600, %1725 ], [ %1688, %1667 ], [ %1720, %1693 ], [ %1659, %1644 ], [ %1619, %1616 ]
  %1729 = phi i32 [ 0, %1627 ], [ %1601, %1725 ], [ 0, %1667 ], [ 0, %1693 ], [ 0, %1644 ], [ 0, %1616 ]
  switch i32 %1727, label %1768 [
    i32 92, label %1730
    i32 91, label %1741
  ]

1730:                                             ; preds = %1595, %1726
  %1731 = phi i32 [ 0, %1595 ], [ %1729, %1726 ]
  %1732 = load i32, i32* %79, align 8
  %1733 = call fastcc i32 @62(i8** nonnull %16, i32* nonnull %29, i32* %3, i32 %1732, i32 %202, i32 1)
  %1734 = load i32, i32* %3, align 4
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1736, label %1782

1736:                                             ; preds = %1730
  switch i32 %1733, label %1740 [
    i32 0, label %1737
    i32 5, label %1739
  ]

1737:                                             ; preds = %1736
  %1738 = load i32, i32* %29, align 4
  br label %1768

1739:                                             ; preds = %1736
  store i32 8, i32* %29, align 4
  br label %1768

1740:                                             ; preds = %1736
  store i32 83, i32* %3, align 4
  br label %1782

1741:                                             ; preds = %1726
  %1742 = getelementptr inbounds i8, i8* %1728, i64 1
  %1743 = load i8, i8* %1742, align 1
  switch i8 %1743, label %1768 [
    i8 58, label %1744
    i8 46, label %1744
    i8 61, label %1744
  ]

1744:                                             ; preds = %1741, %1741, %1741
  %1745 = getelementptr inbounds i8, i8* %1728, i64 2
  br label %1746

1746:                                             ; preds = %1764, %1744
  %1747 = phi i8* [ %1745, %1744 ], [ %1766, %1764 ]
  %1748 = load i8, i8* %1747, align 1
  switch i8 %1748, label %1758 [
    i8 0, label %1768
    i8 92, label %1749
    i8 91, label %1754
    i8 93, label %1768
  ]

1749:                                             ; preds = %1746
  %1750 = getelementptr inbounds i8, i8* %1747, i64 1
  %1751 = load i8, i8* %1750, align 1
  %1752 = and i8 %1751, -2
  %1753 = icmp eq i8 %1752, 92
  br i1 %1753, label %1764, label %1758

1754:                                             ; preds = %1746
  %1755 = getelementptr inbounds i8, i8* %1747, i64 1
  %1756 = load i8, i8* %1755, align 1
  %1757 = icmp eq i8 %1756, %1743
  br i1 %1757, label %1768, label %1758

1758:                                             ; preds = %1754, %1749, %1746
  %1759 = icmp eq i8 %1748, %1743
  br i1 %1759, label %1760, label %1764

1760:                                             ; preds = %1758
  %1761 = getelementptr inbounds i8, i8* %1747, i64 1
  %1762 = load i8, i8* %1761, align 1
  %1763 = icmp eq i8 %1762, 93
  br i1 %1763, label %1767, label %1764

1764:                                             ; preds = %1760, %1758, %1749
  %1765 = phi i8* [ %1747, %1760 ], [ %1747, %1758 ], [ %1750, %1749 ]
  %1766 = getelementptr inbounds i8, i8* %1765, i64 1
  br label %1746

1767:                                             ; preds = %1760
  store i32 83, i32* %3, align 4
  br label %1782

1768:                                             ; preds = %1754, %1746, %1746, %1590, %1725, %1739, %1737, %1627, %1667, %1693, %1644, %1616, %1741, %1726
  %1769 = phi i32 [ %1729, %1741 ], [ %1729, %1726 ], [ %1731, %1737 ], [ %1731, %1739 ], [ %1601, %1725 ], [ 1, %1627 ], [ 1, %1667 ], [ 1, %1693 ], [ 1, %1644 ], [ 1, %1616 ], [ 1, %1590 ], [ %1729, %1746 ], [ %1729, %1746 ], [ %1729, %1754 ]
  %1770 = phi i32 [ 91, %1741 ], [ %1727, %1726 ], [ %1738, %1737 ], [ 8, %1739 ], [ %1610, %1725 ], [ %1640, %1627 ], [ %1692, %1667 ], [ %1724, %1693 ], [ %1663, %1644 ], [ %1623, %1616 ], [ 92, %1590 ], [ 91, %1746 ], [ 91, %1746 ], [ 91, %1754 ]
  %1771 = icmp ult i32 %1770, %1528
  br i1 %1771, label %1772, label %1773

1772:                                             ; preds = %1768
  store i32 8, i32* %3, align 4
  br label %1782

1773:                                             ; preds = %1768
  %1774 = icmp eq i32 %1770, %1528
  br i1 %1774, label %1787, label %1775

1775:                                             ; preds = %1773
  switch i32 %1770, label %1779 [
    i32 13, label %1776
    i32 10, label %1776
  ]

1776:                                             ; preds = %1775, %1775
  %1777 = load i32, i32* %75, align 4
  %1778 = or i32 %1777, 2048
  store i32 %1778, i32* %75, align 4
  br label %1779

1779:                                             ; preds = %1775, %1776
  %1780 = call fastcc i32 @63(i8* nonnull %40, i8** nonnull %20, i32 %202, %4* %10, i32 %1528, i32 %1770)
  %1781 = add nsw i32 %1780, %694
  br label %1782

1782:                                             ; preds = %1772, %1779, %1767, %1740, %1730
  %1783 = phi i32 [ %1731, %1740 ], [ %1731, %1730 ], [ %1729, %1767 ], [ %1769, %1779 ], [ %1769, %1772 ]
  %1784 = phi i32 [ %694, %1740 ], [ %694, %1730 ], [ %694, %1767 ], [ %1781, %1779 ], [ %694, %1772 ]
  %1785 = phi i32 [ %695, %1740 ], [ %695, %1730 ], [ %695, %1767 ], [ 2, %1779 ], [ %695, %1772 ]
  %1786 = phi i32 [ 6, %1740 ], [ 6, %1730 ], [ 6, %1767 ], [ 20, %1779 ], [ 6, %1772 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #10
  br label %1852

1787:                                             ; preds = %1773, %1608
  %1788 = phi i32 [ %1769, %1773 ], [ %1601, %1608 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #10
  br label %1789

1789:                                             ; preds = %1787, %1562, %1564
  %1790 = phi i32 [ %1556, %1562 ], [ %1788, %1787 ], [ 0, %1564 ]
  %1791 = icmp slt i32 %695, 2
  %1792 = zext i1 %1791 to i32
  %1793 = add nsw i32 %695, %1792
  %1794 = or i32 %1790, %696
  %1795 = icmp eq i32 %1794, 0
  %1796 = icmp eq i32 %1793, 1
  %1797 = and i1 %1796, %1795
  br i1 %1797, label %1798, label %1848

1798:                                             ; preds = %1789
  %1799 = load i8*, i8** %16, align 8
  %1800 = getelementptr inbounds i8, i8* %1799, i64 1
  %1801 = load i8, i8* %1800, align 1
  %1802 = icmp eq i8 %1801, 93
  br i1 %1802, label %1803, label %1848

1803:                                             ; preds = %1798
  %1804 = getelementptr inbounds i8, i8* %1799, i64 1
  store i8* %1804, i8** %16, align 8
  %1805 = icmp eq i32 %656, 0
  br i1 %1805, label %1841, label %1806

1806:                                             ; preds = %1803
  %1807 = icmp eq i32 %209, -2
  %1808 = select i1 %1807, i32 -1, i32 %209
  %1809 = icmp eq i32 %688, 0
  %1810 = or i1 %1809, %71
  br i1 %1810, label %1830, label %1811

1811:                                             ; preds = %1806
  %1812 = sdiv i32 %1528, 128
  %1813 = sext i32 %1812 to i64
  %1814 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %1813
  %1815 = load i8, i8* %1814, align 1
  %1816 = zext i8 %1815 to i32
  %1817 = shl nuw nsw i32 %1816, 7
  %1818 = srem i32 %1528, 128
  %1819 = add nsw i32 %1817, %1818
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %1820
  %1822 = load i16, i16* %1821, align 2
  %1823 = zext i16 %1822 to i64
  %1824 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %1823, i32 3
  %1825 = load i8, i8* %1824, align 1
  %1826 = icmp eq i8 %1825, 0
  br i1 %1826, label %1830, label %1827

1827:                                             ; preds = %1811
  %1828 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 15, i8* %545, align 1
  store i8 9, i8* %1828, align 1
  %1829 = getelementptr inbounds i8, i8* %545, i64 3
  store i8 %1825, i8* %681, align 1
  br label %4872

1830:                                             ; preds = %1806, %1811
  %1831 = select i1 %1809, i8 31, i8 32
  %1832 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 %1831, i8* %545, align 1
  %1833 = icmp ugt i32 %1528, 127
  %1834 = and i1 %42, %1833
  br i1 %1834, label %1835, label %1839

1835:                                             ; preds = %1830
  %1836 = call i32 @php__pcre_ord2utf(i32 %1528, i8* nonnull %1832) #10
  %1837 = zext i32 %1836 to i64
  %1838 = getelementptr inbounds i8, i8* %1832, i64 %1837
  br label %4872

1839:                                             ; preds = %1830
  %1840 = trunc i32 %1528 to i8
  store i8 %1840, i8* %1832, align 1
  br label %4872

1841:                                             ; preds = %1803
  %1842 = icmp ugt i32 %1528, 127
  %1843 = and i1 %42, %1842
  br i1 %1843, label %1844, label %1846

1844:                                             ; preds = %1841
  %1845 = call i32 @php__pcre_ord2utf(i32 %1528, i8* nonnull %55) #10
  br label %4549

1846:                                             ; preds = %1841
  %1847 = trunc i32 %1528 to i8
  store i8 %1847, i8* %55, align 1
  br label %4549

1848:                                             ; preds = %1789, %1798
  %1849 = call fastcc i32 @63(i8* nonnull %40, i8** nonnull %20, i32 %202, %4* %10, i32 %1528, i32 %1528)
  %1850 = add nsw i32 %1849, %694
  br label %1860

1851:                                             ; preds = %1522, %1501
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #10
  br label %4928

1852:                                             ; preds = %1782, %1088
  %1853 = phi i32 [ %1089, %1088 ], [ %1784, %1782 ]
  %1854 = phi i32 [ %1090, %1088 ], [ %1785, %1782 ]
  %1855 = phi i32 [ %1091, %1088 ], [ %696, %1782 ]
  %1856 = phi i32 [ %1092, %1088 ], [ %1786, %1782 ]
  %1857 = phi i32 [ %1093, %1088 ], [ %697, %1782 ]
  %1858 = phi i8* [ %1094, %1088 ], [ %699, %1782 ]
  %1859 = phi i32 [ 0, %1088 ], [ %1783, %1782 ]
  switch i32 %1856, label %4895 [
    i32 0, label %1860
    i32 20, label %1860
  ]

1860:                                             ; preds = %1432, %1406, %1385, %1359, %1328, %1301, %1282, %1265, %1246, %1229, %1123, %1140, %1156, %1175, %1192, %1211, %1222, %1345, %1371, %1392, %1418, %1504, %1100, %1113, %1109, %1104, %1848, %843, %1852, %1852
  %1861 = phi i32 [ %1859, %1852 ], [ %1859, %1852 ], [ 0, %1100 ], [ 1, %1104 ], [ 1, %1109 ], [ 0, %1113 ], [ %1790, %1848 ], [ 0, %843 ], [ 0, %1504 ], [ 0, %1418 ], [ 0, %1392 ], [ 0, %1371 ], [ 0, %1345 ], [ 0, %1222 ], [ 0, %1211 ], [ 0, %1192 ], [ 0, %1175 ], [ 0, %1156 ], [ 0, %1140 ], [ 0, %1123 ], [ 0, %1229 ], [ 0, %1246 ], [ 0, %1265 ], [ 0, %1282 ], [ 0, %1301 ], [ 0, %1328 ], [ 0, %1359 ], [ 0, %1385 ], [ 0, %1406 ], [ 0, %1432 ]
  %1862 = phi i8* [ %1858, %1852 ], [ %1858, %1852 ], [ %699, %1100 ], [ %699, %1104 ], [ %699, %1109 ], [ %699, %1113 ], [ %699, %1848 ], [ %699, %843 ], [ %699, %1504 ], [ %699, %1418 ], [ %699, %1392 ], [ %699, %1371 ], [ %699, %1345 ], [ %1223, %1222 ], [ %699, %1211 ], [ %699, %1192 ], [ %699, %1175 ], [ %699, %1156 ], [ %699, %1140 ], [ %699, %1123 ], [ %699, %1229 ], [ %699, %1246 ], [ %699, %1265 ], [ %699, %1282 ], [ %699, %1301 ], [ %699, %1328 ], [ %699, %1359 ], [ %699, %1385 ], [ %699, %1406 ], [ %699, %1432 ]
  %1863 = phi i32 [ %1857, %1852 ], [ %1857, %1852 ], [ %697, %1100 ], [ %697, %1104 ], [ %697, %1109 ], [ %697, %1113 ], [ %697, %1848 ], [ %697, %843 ], [ %697, %1504 ], [ %697, %1418 ], [ %697, %1392 ], [ %697, %1371 ], [ %697, %1345 ], [ %697, %1222 ], [ %697, %1211 ], [ 1, %1192 ], [ %697, %1175 ], [ 1, %1156 ], [ %697, %1140 ], [ 1, %1123 ], [ %697, %1229 ], [ 1, %1246 ], [ %697, %1265 ], [ 1, %1282 ], [ %697, %1301 ], [ 1, %1328 ], [ %697, %1359 ], [ %697, %1385 ], [ %697, %1406 ], [ %697, %1432 ]
  %1864 = phi i32 [ %1855, %1852 ], [ %1855, %1852 ], [ %696, %1100 ], [ %696, %1104 ], [ %696, %1109 ], [ %696, %1113 ], [ %696, %1848 ], [ %696, %843 ], [ 1, %1504 ], [ %696, %1418 ], [ %696, %1392 ], [ %696, %1371 ], [ %696, %1345 ], [ %696, %1222 ], [ %696, %1211 ], [ %696, %1192 ], [ %696, %1175 ], [ %696, %1156 ], [ %696, %1140 ], [ %696, %1123 ], [ %696, %1229 ], [ %696, %1246 ], [ %696, %1265 ], [ %696, %1282 ], [ %696, %1301 ], [ %696, %1328 ], [ %696, %1359 ], [ %696, %1385 ], [ %696, %1406 ], [ %696, %1432 ]
  %1865 = phi i32 [ %1854, %1852 ], [ %1854, %1852 ], [ %695, %1100 ], [ %695, %1104 ], [ %695, %1109 ], [ %695, %1113 ], [ %1793, %1848 ], [ %695, %843 ], [ %1117, %1504 ], [ %1117, %1418 ], [ %1117, %1392 ], [ %1117, %1371 ], [ %1117, %1345 ], [ %1117, %1222 ], [ %1117, %1211 ], [ %1117, %1192 ], [ %1117, %1175 ], [ %1117, %1156 ], [ %1117, %1140 ], [ %1117, %1123 ], [ %1117, %1229 ], [ %1117, %1246 ], [ %1117, %1265 ], [ %1117, %1282 ], [ %1117, %1301 ], [ %1117, %1328 ], [ %1117, %1359 ], [ %1117, %1385 ], [ %1117, %1406 ], [ %1117, %1432 ]
  %1866 = phi i32 [ %1853, %1852 ], [ %1853, %1852 ], [ %694, %1100 ], [ %694, %1104 ], [ %694, %1109 ], [ %694, %1113 ], [ %1850, %1848 ], [ %694, %843 ], [ %694, %1504 ], [ %1116, %1418 ], [ %1116, %1392 ], [ %1116, %1371 ], [ %1116, %1345 ], [ %694, %1222 ], [ %1116, %1211 ], [ %1116, %1192 ], [ %1116, %1175 ], [ %1116, %1156 ], [ %1116, %1140 ], [ %1116, %1123 ], [ %1116, %1229 ], [ %1116, %1246 ], [ %1116, %1265 ], [ %1116, %1282 ], [ %1116, %1301 ], [ %1116, %1328 ], [ %1116, %1359 ], [ %1116, %1385 ], [ %1116, %1406 ], [ %1116, %1432 ]
  %1867 = load i8*, i8** %16, align 8
  %1868 = getelementptr inbounds i8, i8* %1867, i64 1
  store i8* %1868, i8** %16, align 8
  %1869 = load i8, i8* %1868, align 1
  %1870 = icmp eq i8 %1869, 0
  br i1 %1870, label %1871, label %1877

1871:                                             ; preds = %1860
  %1872 = icmp eq i8* %1862, null
  br i1 %1872, label %1884, label %1873

1873:                                             ; preds = %1871
  %1874 = getelementptr inbounds i8, i8* %1862, i64 1
  store i8* %1874, i8** %16, align 8
  %1875 = load i8, i8* %1874, align 1
  %1876 = icmp eq i8 %1875, 0
  br i1 %1876, label %1884, label %1877

1877:                                             ; preds = %1873, %1860
  %1878 = phi i8* [ %1868, %1860 ], [ %1874, %1873 ]
  %1879 = phi i8* [ %1862, %1860 ], [ null, %1873 ]
  %1880 = phi i8 [ %1869, %1860 ], [ %1875, %1873 ]
  %1881 = icmp ne i8 %1880, 93
  %1882 = icmp ne i32 %1861, 0
  %1883 = or i1 %1882, %1881
  br i1 %1883, label %692, label %1885

1884:                                             ; preds = %674, %1873, %1871
  store i32 6, i32* %3, align 4
  br label %4871

1885:                                             ; preds = %1877
  %1886 = load i8*, i8** %20, align 8
  %1887 = icmp ule i8* %1886, %679
  %1888 = icmp eq i32 %209, -2
  %1889 = select i1 %1888, i32 -1, i32 %209
  %1890 = icmp eq i32 %826, 0
  %1891 = and i1 %1890, %1887
  %1892 = ptrtoint i8* %1886 to i64
  br i1 %1891, label %1950, label %1893

1893:                                             ; preds = %1885
  %1894 = icmp ne i32 %1863, 0
  %1895 = or i32 %1864, %690
  %1896 = icmp eq i32 %1895, 0
  %1897 = and i1 %1894, %1896
  br i1 %1897, label %1950, label %1898

1898:                                             ; preds = %1893
  %1899 = and i1 %42, %1894
  %1900 = or i32 %690, %656
  %1901 = icmp eq i32 %1900, 0
  %1902 = and i1 %1901, %1899
  br i1 %1902, label %1903, label %1914

1903:                                             ; preds = %1898
  %1904 = getelementptr inbounds i8, i8* %1886, i64 1
  store i8* %1904, i8** %20, align 8
  store i8 2, i8* %1886, align 1
  %1905 = load i8*, i8** %20, align 8
  %1906 = call i32 @php__pcre_ord2utf(i32 256, i8* %1905) #10
  %1907 = load i8*, i8** %20, align 8
  %1908 = zext i32 %1906 to i64
  %1909 = getelementptr inbounds i8, i8* %1907, i64 %1908
  store i8* %1909, i8** %20, align 8
  %1910 = call i32 @php__pcre_ord2utf(i32 1114111, i8* %1909) #10
  %1911 = load i8*, i8** %20, align 8
  %1912 = zext i32 %1910 to i64
  %1913 = getelementptr inbounds i8, i8* %1911, i64 %1912
  store i8* %1913, i8** %20, align 8
  br label %1914

1914:                                             ; preds = %1898, %1903
  %1915 = phi i8* [ %1886, %1898 ], [ %1913, %1903 ]
  %1916 = getelementptr inbounds i8, i8* %1915, i64 1
  store i8* %1916, i8** %20, align 8
  store i8 0, i8* %1915, align 1
  store i8 112, i8* %545, align 1
  %1917 = getelementptr inbounds i8, i8* %545, i64 3
  %1918 = trunc i32 %656 to i8
  %1919 = icmp ne i32 %1864, 0
  %1920 = or i8 %1918, 4
  %1921 = select i1 %1919, i8 %1920, i8 %1918
  store i8 %1921, i8* %1917, align 1
  %1922 = icmp sgt i32 %1866, 0
  br i1 %1922, label %1923, label %1938

1923:                                             ; preds = %1914
  %1924 = or i8 %1921, 2
  store i8 %1924, i8* %1917, align 1
  %1925 = getelementptr inbounds i8, i8* %545, i64 36
  %1926 = load i64, i64* %116, align 8
  %1927 = sub i64 %1926, %682
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %1925, i8* nonnull align 1 %679, i64 %1927, i1 false)
  %1928 = icmp eq i32 %656, 0
  %1929 = or i1 %1928, %1919
  %1930 = inttoptr i64 %1926 to i8*
  br i1 %1929, label %1936, label %1931

1931:                                             ; preds = %1923
  %1932 = load <16 x i8>, <16 x i8>* %186, align 16
  %1933 = xor <16 x i8> %1932, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <16 x i8> %1933, <16 x i8>* %187, align 16
  %1934 = load <16 x i8>, <16 x i8>* %189, align 16
  %1935 = xor <16 x i8> %1934, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <16 x i8> %1935, <16 x i8>* %190, align 16
  br label %1936

1936:                                             ; preds = %1931, %1923
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %679, i8* nonnull align 16 %40, i64 32, i1 false)
  %1937 = getelementptr inbounds i8, i8* %1930, i64 32
  br label %1940

1938:                                             ; preds = %1914
  %1939 = load i8*, i8** %20, align 8
  br label %1940

1940:                                             ; preds = %1938, %1936
  %1941 = phi i8* [ %1937, %1936 ], [ %1939, %1938 ]
  %1942 = ptrtoint i8* %1941 to i64
  %1943 = ptrtoint i8* %545 to i64
  %1944 = sub i64 %1942, %1943
  %1945 = trunc i64 %1944 to i32
  %1946 = lshr i32 %1945, 8
  %1947 = trunc i32 %1946 to i8
  %1948 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 %1947, i8* %1948, align 1
  %1949 = trunc i64 %1944 to i8
  store i8 %1949, i8* %681, align 1
  br label %4872

1950:                                             ; preds = %1893, %1885
  br i1 %56, label %1951, label %1958

1951:                                             ; preds = %1950
  %1952 = sub i64 %1892, %682
  %1953 = trunc i64 %1952 to i32
  %1954 = load i32, i32* %11, align 4
  %1955 = add nsw i32 %1954, %1953
  store i32 %1955, i32* %11, align 4
  %1956 = icmp eq i32 %656, %1863
  %1957 = select i1 %1956, i8 110, i8 111
  store i8 %1957, i8* %545, align 1
  br label %1969

1958:                                             ; preds = %1950
  %1959 = icmp eq i32 %656, %1863
  %1960 = select i1 %1959, i8 110, i8 111
  %1961 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 %1960, i8* %545, align 1
  %1962 = icmp eq i32 %656, 0
  br i1 %1962, label %1968, label %1963

1963:                                             ; preds = %1958
  %1964 = load <16 x i8>, <16 x i8>* %181, align 16
  %1965 = xor <16 x i8> %1964, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <16 x i8> %1965, <16 x i8>* %182, align 16
  %1966 = load <16 x i8>, <16 x i8>* %184, align 16
  %1967 = xor <16 x i8> %1966, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <16 x i8> %1967, <16 x i8>* %185, align 16
  br label %1968

1968:                                             ; preds = %1963, %1958
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1961, i8* nonnull align 16 %40, i64 32, i1 false)
  br label %1969

1969:                                             ; preds = %1951, %1968
  %1970 = getelementptr inbounds i8, i8* %545, i64 33
  br label %4872

1971:                                             ; preds = %541
  br i1 %543, label %1972, label %4522

1972:                                             ; preds = %1971
  %1973 = load i8*, i8** %16, align 8
  %1974 = getelementptr inbounds i8, i8* %1973, i64 1
  br label %1975

1975:                                             ; preds = %1981, %1972
  %1976 = phi i8* [ %1974, %1972 ], [ %1984, %1981 ]
  %1977 = phi i32 [ 0, %1972 ], [ %1986, %1981 ]
  %1978 = load i8, i8* %1976, align 1
  %1979 = add i8 %1978, -48
  %1980 = icmp ult i8 %1979, 10
  br i1 %1980, label %1981, label %1988

1981:                                             ; preds = %1975
  %1982 = zext i8 %1978 to i32
  %1983 = mul nsw i32 %1977, 10
  %1984 = getelementptr inbounds i8, i8* %1976, i64 1
  %1985 = add i32 %1983, -48
  %1986 = add i32 %1985, %1982
  %1987 = icmp sgt i32 %1986, 65535
  br i1 %1987, label %2015, label %1975

1988:                                             ; preds = %1975
  %1989 = icmp eq i8 %1978, 125
  br i1 %1989, label %2018, label %1990

1990:                                             ; preds = %1988
  %1991 = getelementptr inbounds i8, i8* %1976, i64 1
  %1992 = load i8, i8* %1991, align 1
  %1993 = icmp eq i8 %1992, 125
  br i1 %1993, label %2018, label %1994

1994:                                             ; preds = %1990
  %1995 = add i8 %1992, -48
  %1996 = icmp ult i8 %1995, 10
  br i1 %1996, label %1997, label %2011

1997:                                             ; preds = %1994, %2007
  %1998 = phi i32 [ %2005, %2007 ], [ 0, %1994 ]
  %1999 = phi i8* [ %2002, %2007 ], [ %1991, %1994 ]
  %2000 = phi i8 [ %2008, %2007 ], [ %1992, %1994 ]
  %2001 = mul nsw i32 %1998, 10
  %2002 = getelementptr inbounds i8, i8* %1999, i64 1
  %2003 = zext i8 %2000 to i32
  %2004 = add nsw i32 %2003, -48
  %2005 = add i32 %2004, %2001
  %2006 = icmp sgt i32 %2005, 65535
  br i1 %2006, label %2015, label %2007

2007:                                             ; preds = %1997
  %2008 = load i8, i8* %2002, align 1
  %2009 = add i8 %2008, -48
  %2010 = icmp ult i8 %2009, 10
  br i1 %2010, label %1997, label %2011

2011:                                             ; preds = %2007, %1994
  %2012 = phi i8* [ %1991, %1994 ], [ %2002, %2007 ]
  %2013 = phi i32 [ 0, %1994 ], [ %2005, %2007 ]
  %2014 = icmp slt i32 %2013, %1977
  br i1 %2014, label %2015, label %2018

2015:                                             ; preds = %2011, %1981, %1997
  %2016 = phi i32 [ 5, %1997 ], [ 5, %1981 ], [ 4, %2011 ]
  %2017 = phi i8* [ %2002, %1997 ], [ %1984, %1981 ], [ %2012, %2011 ]
  store i32 %2016, i32* %3, align 4
  store i8* %2017, i8** %16, align 8
  br label %4871

2018:                                             ; preds = %1988, %1990, %2011
  %2019 = phi i32 [ %1977, %1988 ], [ -1, %1990 ], [ %2013, %2011 ]
  %2020 = phi i8* [ %1976, %1988 ], [ %1991, %1990 ], [ %2012, %2011 ]
  %2021 = load i32, i32* %3, align 4
  store i8* %2020, i8** %16, align 8
  %2022 = icmp eq i32 %2021, 0
  br i1 %2022, label %2025, label %4871

2023:                                             ; preds = %541
  br label %2025

2024:                                             ; preds = %541
  br label %2025

2025:                                             ; preds = %541, %2024, %2023, %2018
  %2026 = phi i32 [ %1977, %2018 ], [ 0, %2023 ], [ 1, %2024 ], [ 0, %541 ]
  %2027 = phi i32 [ %2019, %2018 ], [ -1, %2023 ], [ -1, %2024 ], [ 1, %541 ]
  %2028 = icmp eq i8* %285, null
  br i1 %2028, label %2029, label %2030

2029:                                             ; preds = %2025
  store i32 9, i32* %3, align 4
  br label %4871

2030:                                             ; preds = %2025
  %2031 = icmp eq i32 %2026, 0
  %2032 = select i1 %2031, i32 %205, i32 %208
  %2033 = select i1 %2031, i32 %204, i32 %209
  %2034 = select i1 %2031, i32 %207, i32 %210
  %2035 = select i1 %2031, i32 %206, i32 %211
  %2036 = icmp eq i32 %2027, %2026
  %2037 = select i1 %2036, i32 0, i32 2
  store i8* %285, i8** %15, align 8
  %2038 = load i8*, i8** %16, align 8
  br i1 %216, label %2039, label %2109

2039:                                             ; preds = %2030
  %2040 = getelementptr inbounds i8, i8* %2038, i64 1
  br label %2041

2041:                                             ; preds = %2058, %2039
  %2042 = phi i8* [ %2040, %2039 ], [ %2059, %2058 ]
  %2043 = load i8*, i8** %60, align 8
  br label %2044

2044:                                             ; preds = %2044, %2041
  %2045 = phi i8* [ %2042, %2041 ], [ %2052, %2044 ]
  %2046 = load i8, i8* %2045, align 1
  %2047 = zext i8 %2046 to i64
  %2048 = getelementptr inbounds i8, i8* %2043, i64 %2047
  %2049 = load i8, i8* %2048, align 1
  %2050 = and i8 %2049, 1
  %2051 = icmp eq i8 %2050, 0
  %2052 = getelementptr inbounds i8, i8* %2045, i64 1
  br i1 %2051, label %2053, label %2044

2053:                                             ; preds = %2044
  %2054 = icmp eq i8 %2046, 35
  br i1 %2054, label %2055, label %2107

2055:                                             ; preds = %2053
  %2056 = load i8, i8* %2052, align 1
  %2057 = icmp eq i8 %2056, 0
  br i1 %2057, label %2058, label %2060

2058:                                             ; preds = %2103, %2055, %2089
  %2059 = phi i8* [ %2092, %2089 ], [ %2052, %2055 ], [ %2105, %2103 ]
  br label %2041

2060:                                             ; preds = %2055, %2103
  %2061 = phi i8 [ %2104, %2103 ], [ %2056, %2055 ]
  %2062 = phi i8* [ %2105, %2103 ], [ %2052, %2055 ]
  %2063 = load i32, i32* %62, align 4
  %2064 = icmp eq i32 %2063, 0
  %2065 = load i8*, i8** %63, align 8
  br i1 %2064, label %2073, label %2066

2066:                                             ; preds = %2060
  %2067 = icmp ult i8* %2062, %2065
  br i1 %2067, label %2068, label %2093

2068:                                             ; preds = %2066
  %2069 = call i32 @php__pcre_is_newline(i8* nonnull %2062, i32 %2063, i8* %2065, i32* nonnull %64, i32 %43) #10
  %2070 = icmp eq i32 %2069, 0
  br i1 %2070, label %2093, label %2071

2071:                                             ; preds = %2068
  %2072 = load i32, i32* %64, align 8
  br label %2089

2073:                                             ; preds = %2060
  %2074 = load i32, i32* %64, align 8
  %2075 = sext i32 %2074 to i64
  %2076 = sub nsw i64 0, %2075
  %2077 = getelementptr inbounds i8, i8* %2065, i64 %2076
  %2078 = icmp ugt i8* %2062, %2077
  br i1 %2078, label %2093, label %2079

2079:                                             ; preds = %2073
  %2080 = load i8, i8* %65, align 4
  %2081 = icmp eq i8 %2061, %2080
  br i1 %2081, label %2082, label %2093

2082:                                             ; preds = %2079
  %2083 = icmp eq i32 %2074, 1
  br i1 %2083, label %2089, label %2084

2084:                                             ; preds = %2082
  %2085 = getelementptr inbounds i8, i8* %2062, i64 1
  %2086 = load i8, i8* %2085, align 1
  %2087 = load i8, i8* %66, align 1
  %2088 = icmp eq i8 %2086, %2087
  br i1 %2088, label %2089, label %2093

2089:                                             ; preds = %2084, %2082, %2071
  %2090 = phi i32 [ %2072, %2071 ], [ 1, %2082 ], [ %2074, %2084 ]
  %2091 = sext i32 %2090 to i64
  %2092 = getelementptr inbounds i8, i8* %2062, i64 %2091
  br label %2058

2093:                                             ; preds = %2068, %2073, %2084, %2079, %2066
  %2094 = getelementptr inbounds i8, i8* %2062, i64 1
  br i1 %42, label %2097, label %2095

2095:                                             ; preds = %2093
  %2096 = load i8, i8* %2094, align 1
  br label %2103

2097:                                             ; preds = %2093, %2097
  %2098 = phi i8* [ %2102, %2097 ], [ %2094, %2093 ]
  %2099 = load i8, i8* %2098, align 1
  %2100 = and i8 %2099, -64
  %2101 = icmp eq i8 %2100, -128
  %2102 = getelementptr inbounds i8, i8* %2098, i64 1
  br i1 %2101, label %2097, label %2103

2103:                                             ; preds = %2097, %2095
  %2104 = phi i8 [ %2096, %2095 ], [ %2099, %2097 ]
  %2105 = phi i8* [ %2094, %2095 ], [ %2098, %2097 ]
  %2106 = icmp eq i8 %2104, 0
  br i1 %2106, label %2058, label %2060

2107:                                             ; preds = %2053
  %2108 = getelementptr inbounds i8, i8* %2045, i64 -1
  store i8* %2108, i8** %16, align 8
  br label %2109

2109:                                             ; preds = %2030, %2107
  %2110 = phi i8* [ %2108, %2107 ], [ %2038, %2030 ]
  %2111 = getelementptr inbounds i8, i8* %2110, i64 1
  %2112 = load i8, i8* %2111, align 1
  %2113 = icmp eq i8 %2112, 40
  br i1 %2113, label %2114, label %2135

2114:                                             ; preds = %2109
  %2115 = getelementptr inbounds i8, i8* %2110, i64 2
  %2116 = load i8, i8* %2115, align 1
  %2117 = icmp eq i8 %2116, 63
  br i1 %2117, label %2118, label %2140

2118:                                             ; preds = %2114
  %2119 = getelementptr inbounds i8, i8* %2110, i64 3
  %2120 = load i8, i8* %2119, align 1
  %2121 = icmp eq i8 %2120, 35
  br i1 %2121, label %2122, label %2140

2122:                                             ; preds = %2118
  %2123 = getelementptr inbounds i8, i8* %2110, i64 4
  br label %2124

2124:                                             ; preds = %2124, %2122
  %2125 = phi i8* [ %2123, %2122 ], [ %2130, %2124 ]
  store i8* %2125, i8** %16, align 8
  %2126 = load i8, i8* %2125, align 1
  %2127 = icmp eq i8 %2126, 0
  %2128 = icmp ne i8 %2126, 41
  %2129 = xor i1 %2127, %2128
  %2130 = getelementptr inbounds i8, i8* %2125, i64 1
  br i1 %2129, label %2124, label %2131

2131:                                             ; preds = %2124
  br i1 %2127, label %2134, label %2132

2132:                                             ; preds = %2131
  %2133 = load i8, i8* %2130, align 1
  br label %2135

2134:                                             ; preds = %2131
  store i32 18, i32* %3, align 4
  br label %4871

2135:                                             ; preds = %2132, %2109
  %2136 = phi i8* [ %2130, %2132 ], [ %2111, %2109 ]
  %2137 = phi i8 [ %2133, %2132 ], [ %2112, %2109 ]
  switch i8 %2137, label %2140 [
    i8 43, label %2138
    i8 63, label %2139
  ]

2138:                                             ; preds = %2135
  store i8* %2136, i8** %16, align 8
  br label %2140

2139:                                             ; preds = %2135
  store i8* %2136, i8** %16, align 8
  br label %2140

2140:                                             ; preds = %2114, %2118, %2135, %2139, %2138
  %2141 = phi i32 [ 1, %2138 ], [ 0, %2139 ], [ 0, %2135 ], [ 0, %2118 ], [ 0, %2114 ]
  %2142 = phi i32 [ 0, %2138 ], [ %213, %2139 ], [ %214, %2135 ], [ %214, %2118 ], [ %214, %2114 ]
  %2143 = load i8, i8* %285, align 1
  %2144 = icmp eq i8 %2143, 117
  br i1 %2144, label %2145, label %2181

2145:                                             ; preds = %2140
  %2146 = getelementptr inbounds i8, i8* %285, i64 1
  %2147 = getelementptr inbounds i8, i8* %285, i64 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2147, i8* nonnull align 1 %285, i64 3, i1 false)
  store i8 -127, i8* %285, align 1
  store i8 0, i8* %2146, align 1
  %2148 = getelementptr inbounds i8, i8* %285, i64 2
  store i8 6, i8* %2148, align 1
  %2149 = getelementptr inbounds i8, i8* %285, i64 6
  store i8 120, i8* %2149, align 1
  %2150 = getelementptr inbounds i8, i8* %285, i64 7
  store i8 0, i8* %2150, align 1
  %2151 = getelementptr inbounds i8, i8* %285, i64 8
  store i8 6, i8* %2151, align 1
  %2152 = getelementptr inbounds i8, i8* %545, i64 6
  store i32 9, i32* %14, align 4
  br i1 %72, label %2153, label %2179

2153:                                             ; preds = %2145
  %2154 = load i8*, i8** %59, align 8
  %2155 = load i8*, i8** %57, align 8
  %2156 = getelementptr inbounds i8, i8* %2155, i64 2
  %2157 = icmp ult i8* %2154, %2156
  br i1 %2157, label %2179, label %2158

2158:                                             ; preds = %2153
  %2159 = getelementptr inbounds i8, i8* %2154, i64 -2
  %2160 = load i8, i8* %2159, align 1
  %2161 = zext i8 %2160 to i32
  %2162 = shl nuw nsw i32 %2161, 8
  %2163 = getelementptr inbounds i8, i8* %2154, i64 -1
  %2164 = load i8, i8* %2163, align 1
  %2165 = zext i8 %2164 to i32
  %2166 = or i32 %2162, %2165
  %2167 = zext i32 %2166 to i64
  %2168 = load i64, i64* %81, align 8
  %2169 = ptrtoint i8* %2146 to i64
  %2170 = sub i64 %2169, %2168
  %2171 = icmp eq i64 %2170, %2167
  br i1 %2171, label %2172, label %2179

2172:                                             ; preds = %2158
  %2173 = add nuw nsw i32 %2166, 3
  %2174 = lshr i32 %2173, 8
  %2175 = trunc i32 %2174 to i8
  store i8 %2175, i8* %2159, align 1
  %2176 = trunc i32 %2173 to i8
  %2177 = load i8*, i8** %59, align 8
  %2178 = getelementptr inbounds i8, i8* %2177, i64 -1
  store i8 %2176, i8* %2178, align 1
  br label %2179

2179:                                             ; preds = %2145, %2153, %2172, %2158
  %2180 = load i8, i8* %285, align 1
  br label %2181

2181:                                             ; preds = %2179, %2140
  %2182 = phi i8 [ %2180, %2179 ], [ %2143, %2140 ]
  %2183 = phi i8* [ %2152, %2179 ], [ %545, %2140 ]
  %2184 = add i8 %2182, -29
  %2185 = icmp ult i8 %2184, 4
  br i1 %2185, label %2186, label %2228

2186:                                             ; preds = %2181
  %2187 = add i8 %2182, -30
  %2188 = icmp ult i8 %2187, 3
  br i1 %2188, label %2189, label %2193

2189:                                             ; preds = %2186
  %2190 = zext i8 %2187 to i32
  %2191 = mul nuw nsw i32 %2190, 13
  %2192 = add nuw nsw i32 %2191, 13
  br label %2193

2193:                                             ; preds = %2189, %2186
  %2194 = phi i32 [ 0, %2186 ], [ %2192, %2189 ]
  %2195 = getelementptr inbounds i8, i8* %2183, i64 -1
  %2196 = load i8, i8* %2195, align 1
  %2197 = and i8 %2196, -64
  %2198 = icmp eq i8 %2197, -128
  %2199 = and i1 %42, %2198
  br i1 %2199, label %2200, label %2220

2200:                                             ; preds = %2193
  %2201 = and i8 %2196, -64
  %2202 = icmp eq i8 %2201, -128
  br i1 %2202, label %2203, label %2211

2203:                                             ; preds = %2200
  %2204 = getelementptr inbounds i8, i8* %2183, i64 -2
  br label %2205

2205:                                             ; preds = %2203, %2205
  %2206 = phi i8* [ %2204, %2203 ], [ %2210, %2205 ]
  %2207 = load i8, i8* %2206, align 1
  %2208 = and i8 %2207, -64
  %2209 = icmp eq i8 %2208, -128
  %2210 = getelementptr inbounds i8, i8* %2206, i64 -1
  br i1 %2209, label %2205, label %2211

2211:                                             ; preds = %2205, %2200
  %2212 = phi i8* [ %2195, %2200 ], [ %2206, %2205 ]
  %2213 = ptrtoint i8* %2183 to i64
  %2214 = ptrtoint i8* %2212 to i64
  %2215 = sub i64 %2213, %2214
  %2216 = and i64 %2215, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %44, i8* nonnull align 1 %2212, i64 %2216, i1 false)
  %2217 = trunc i64 %2215 to i32
  %2218 = or i32 %2217, 268435456
  %2219 = load i8, i8* %285, align 1
  br label %2231

2220:                                             ; preds = %2193
  %2221 = zext i8 %2196 to i32
  %2222 = icmp ult i8 %2182, 31
  %2223 = icmp sgt i32 %2026, 1
  %2224 = and i1 %2223, %2222
  br i1 %2224, label %2225, label %2231

2225:                                             ; preds = %2220
  %2226 = load i32, i32* %85, align 8
  %2227 = or i32 %2226, %203
  br label %2231

2228:                                             ; preds = %2181
  %2229 = zext i8 %2182 to i32
  %2230 = icmp ult i8 %2182, 23
  br i1 %2230, label %2231, label %2374

2231:                                             ; preds = %2228, %2211, %2225, %2220
  %2232 = phi i8 [ %2219, %2211 ], [ %2182, %2225 ], [ %2182, %2220 ], [ %2182, %2228 ]
  %2233 = phi i32 [ %2218, %2211 ], [ %2221, %2225 ], [ %2221, %2220 ], [ %2229, %2228 ]
  %2234 = phi i32 [ %2032, %2211 ], [ %2227, %2225 ], [ %2032, %2220 ], [ %2032, %2228 ]
  %2235 = phi i32 [ %2034, %2211 ], [ %2221, %2225 ], [ %2034, %2220 ], [ %2034, %2228 ]
  %2236 = phi i32 [ %2194, %2211 ], [ %2194, %2225 ], [ %2194, %2220 ], [ 52, %2228 ]
  %2237 = add i8 %2232, -15
  %2238 = icmp ult i8 %2237, 2
  br i1 %2238, label %2239, label %2246

2239:                                             ; preds = %2231
  %2240 = getelementptr inbounds i8, i8* %285, i64 1
  %2241 = load i8, i8* %2240, align 1
  %2242 = zext i8 %2241 to i32
  %2243 = getelementptr inbounds i8, i8* %285, i64 2
  %2244 = load i8, i8* %2243, align 1
  %2245 = zext i8 %2244 to i32
  br label %2246

2246:                                             ; preds = %2231, %2239
  %2247 = phi i32 [ %2242, %2239 ], [ -1, %2231 ]
  %2248 = phi i32 [ %2245, %2239 ], [ -1, %2231 ]
  %2249 = icmp eq i32 %2027, 0
  br i1 %2249, label %2962, label %2250

2250:                                             ; preds = %2246
  %2251 = add nsw i32 %2236, %2142
  switch i32 %2026, label %2286 [
    i32 0, label %2252
    i32 1, label %2270
  ]

2252:                                             ; preds = %2250
  switch i32 %2027, label %2261 [
    i32 -1, label %2253
    i32 1, label %2257
  ]

2253:                                             ; preds = %2252
  %2254 = trunc i32 %2251 to i8
  %2255 = add i8 %2254, 33
  %2256 = getelementptr inbounds i8, i8* %285, i64 1
  store i8 %2255, i8* %285, align 1
  br label %2354

2257:                                             ; preds = %2252
  %2258 = trunc i32 %2251 to i8
  %2259 = add i8 %2258, 37
  %2260 = getelementptr inbounds i8, i8* %285, i64 1
  store i8 %2259, i8* %285, align 1
  br label %2354

2261:                                             ; preds = %2252
  %2262 = trunc i32 %2251 to i8
  %2263 = add i8 %2262, 39
  %2264 = getelementptr inbounds i8, i8* %285, i64 1
  store i8 %2263, i8* %285, align 1
  %2265 = lshr i32 %2027, 8
  %2266 = trunc i32 %2265 to i8
  store i8 %2266, i8* %2264, align 1
  %2267 = trunc i32 %2027 to i8
  %2268 = getelementptr inbounds i8, i8* %285, i64 2
  store i8 %2267, i8* %2268, align 1
  %2269 = getelementptr inbounds i8, i8* %285, i64 3
  br label %2354

2270:                                             ; preds = %2250
  switch i32 %2027, label %2275 [
    i32 -1, label %2271
    i32 1, label %2962
  ]

2271:                                             ; preds = %2270
  %2272 = trunc i32 %2251 to i8
  %2273 = add i8 %2272, 35
  %2274 = getelementptr inbounds i8, i8* %285, i64 1
  store i8 %2273, i8* %285, align 1
  br label %2354

2275:                                             ; preds = %2270
  %2276 = trunc i32 %2251 to i8
  %2277 = add i8 %2276, 39
  %2278 = getelementptr inbounds i8, i8* %2183, i64 1
  store i8 %2277, i8* %2183, align 1
  %2279 = add i32 %2027, 65535
  %2280 = lshr i32 %2279, 8
  %2281 = trunc i32 %2280 to i8
  store i8 %2281, i8* %2278, align 1
  %2282 = trunc i32 %2027 to i8
  %2283 = add i8 %2282, -1
  %2284 = getelementptr inbounds i8, i8* %2183, i64 2
  store i8 %2283, i8* %2284, align 1
  %2285 = getelementptr inbounds i8, i8* %2183, i64 3
  br label %2354

2286:                                             ; preds = %2250
  %2287 = trunc i32 %2236 to i8
  %2288 = add i8 %2287, 41
  %2289 = getelementptr inbounds i8, i8* %285, i64 1
  store i8 %2288, i8* %285, align 1
  %2290 = lshr i32 %2026, 8
  %2291 = trunc i32 %2290 to i8
  store i8 %2291, i8* %2289, align 1
  %2292 = trunc i32 %2026 to i8
  %2293 = getelementptr inbounds i8, i8* %285, i64 2
  store i8 %2292, i8* %2293, align 1
  %2294 = getelementptr inbounds i8, i8* %285, i64 3
  %2295 = icmp slt i32 %2027, 0
  br i1 %2295, label %2296, label %2318

2296:                                             ; preds = %2286
  %2297 = and i32 %2233, 268435456
  %2298 = icmp eq i32 %2297, 0
  %2299 = or i1 %2298, %71
  br i1 %2299, label %2304, label %2300

2300:                                             ; preds = %2296
  %2301 = and i32 %2233, 7
  %2302 = zext i32 %2301 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2294, i8* nonnull align 1 %44, i64 %2302, i1 false)
  %2303 = getelementptr inbounds i8, i8* %2294, i64 %2302
  br label %2313

2304:                                             ; preds = %2296
  %2305 = trunc i32 %2233 to i8
  %2306 = getelementptr inbounds i8, i8* %285, i64 4
  store i8 %2305, i8* %2294, align 1
  %2307 = icmp sgt i32 %2247, -1
  br i1 %2307, label %2308, label %2313

2308:                                             ; preds = %2304
  %2309 = trunc i32 %2247 to i8
  %2310 = getelementptr inbounds i8, i8* %285, i64 5
  store i8 %2309, i8* %2306, align 1
  %2311 = trunc i32 %2248 to i8
  %2312 = getelementptr inbounds i8, i8* %285, i64 6
  store i8 %2311, i8* %2310, align 1
  br label %2313

2313:                                             ; preds = %2304, %2308, %2300
  %2314 = phi i8* [ %2303, %2300 ], [ %2312, %2308 ], [ %2306, %2304 ]
  %2315 = trunc i32 %2251 to i8
  %2316 = add i8 %2315, 33
  %2317 = getelementptr inbounds i8, i8* %2314, i64 1
  store i8 %2316, i8* %2314, align 1
  br label %2354

2318:                                             ; preds = %2286
  br i1 %2036, label %2354, label %2319

2319:                                             ; preds = %2318
  %2320 = and i32 %2233, 268435456
  %2321 = icmp eq i32 %2320, 0
  %2322 = or i1 %2321, %71
  br i1 %2322, label %2327, label %2323

2323:                                             ; preds = %2319
  %2324 = and i32 %2233, 7
  %2325 = zext i32 %2324 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2294, i8* nonnull align 1 %44, i64 %2325, i1 false)
  %2326 = getelementptr inbounds i8, i8* %2294, i64 %2325
  br label %2330

2327:                                             ; preds = %2319
  %2328 = trunc i32 %2233 to i8
  %2329 = getelementptr inbounds i8, i8* %285, i64 4
  store i8 %2328, i8* %2294, align 1
  br label %2330

2330:                                             ; preds = %2327, %2323
  %2331 = phi i8* [ %2326, %2323 ], [ %2329, %2327 ]
  %2332 = icmp sgt i32 %2247, -1
  br i1 %2332, label %2333, label %2338

2333:                                             ; preds = %2330
  %2334 = trunc i32 %2247 to i8
  %2335 = getelementptr inbounds i8, i8* %2331, i64 1
  store i8 %2334, i8* %2331, align 1
  %2336 = trunc i32 %2248 to i8
  %2337 = getelementptr inbounds i8, i8* %2331, i64 2
  store i8 %2336, i8* %2335, align 1
  br label %2338

2338:                                             ; preds = %2333, %2330
  %2339 = phi i8* [ %2337, %2333 ], [ %2331, %2330 ]
  %2340 = sub nsw i32 %2027, %2026
  %2341 = icmp eq i32 %2340, 1
  %2342 = trunc i32 %2251 to i8
  br i1 %2341, label %2343, label %2346

2343:                                             ; preds = %2338
  %2344 = add i8 %2342, 37
  %2345 = getelementptr inbounds i8, i8* %2339, i64 1
  store i8 %2344, i8* %2339, align 1
  br label %2354

2346:                                             ; preds = %2338
  %2347 = add i8 %2342, 39
  %2348 = getelementptr inbounds i8, i8* %2339, i64 1
  store i8 %2347, i8* %2339, align 1
  %2349 = lshr i32 %2340, 8
  %2350 = trunc i32 %2349 to i8
  store i8 %2350, i8* %2348, align 1
  %2351 = trunc i32 %2340 to i8
  %2352 = getelementptr inbounds i8, i8* %2339, i64 2
  store i8 %2351, i8* %2352, align 1
  %2353 = getelementptr inbounds i8, i8* %2339, i64 3
  br label %2354

2354:                                             ; preds = %2318, %2275, %2271, %2346, %2343, %2313, %2253, %2261, %2257
  %2355 = phi i8* [ %2317, %2313 ], [ %2294, %2318 ], [ %2345, %2343 ], [ %2353, %2346 ], [ %2285, %2275 ], [ %2274, %2271 ], [ %2269, %2261 ], [ %2260, %2257 ], [ %2256, %2253 ]
  %2356 = and i32 %2233, 268435456
  %2357 = icmp eq i32 %2356, 0
  %2358 = or i1 %2357, %71
  br i1 %2358, label %2363, label %2359

2359:                                             ; preds = %2354
  %2360 = and i32 %2233, 7
  %2361 = zext i32 %2360 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2355, i8* nonnull align 1 %44, i64 %2361, i1 false)
  %2362 = getelementptr inbounds i8, i8* %2355, i64 %2361
  br label %2366

2363:                                             ; preds = %2354
  %2364 = trunc i32 %2233 to i8
  %2365 = getelementptr inbounds i8, i8* %2355, i64 1
  store i8 %2364, i8* %2355, align 1
  br label %2366

2366:                                             ; preds = %2363, %2359
  %2367 = phi i8* [ %2362, %2359 ], [ %2365, %2363 ]
  %2368 = icmp sgt i32 %2247, -1
  br i1 %2368, label %2369, label %2880

2369:                                             ; preds = %2366
  %2370 = trunc i32 %2247 to i8
  %2371 = getelementptr inbounds i8, i8* %2367, i64 1
  store i8 %2370, i8* %2367, align 1
  %2372 = trunc i32 %2248 to i8
  %2373 = getelementptr inbounds i8, i8* %2367, i64 2
  store i8 %2372, i8* %2371, align 1
  br label %2880

2374:                                             ; preds = %2228
  %2375 = add i8 %2182, -110
  %2376 = icmp ult i8 %2375, 7
  br i1 %2376, label %2377, label %2414

2377:                                             ; preds = %2374
  %2378 = icmp eq i32 %2027, 0
  br i1 %2378, label %2962, label %2379

2379:                                             ; preds = %2377
  %2380 = icmp eq i32 %2027, -1
  %2381 = and i1 %2031, %2380
  br i1 %2381, label %2382, label %2386

2382:                                             ; preds = %2379
  %2383 = trunc i32 %2142 to i8
  %2384 = add i8 %2383, 98
  %2385 = getelementptr inbounds i8, i8* %2183, i64 1
  store i8 %2384, i8* %2183, align 1
  br label %2880

2386:                                             ; preds = %2379
  %2387 = icmp eq i32 %2026, 1
  %2388 = and i1 %2387, %2380
  br i1 %2388, label %2389, label %2393

2389:                                             ; preds = %2386
  %2390 = trunc i32 %2142 to i8
  %2391 = add i8 %2390, 100
  %2392 = getelementptr inbounds i8, i8* %2183, i64 1
  store i8 %2391, i8* %2183, align 1
  br label %2880

2393:                                             ; preds = %2386
  %2394 = icmp eq i32 %2027, 1
  %2395 = and i1 %2031, %2394
  %2396 = trunc i32 %2142 to i8
  br i1 %2395, label %2397, label %2400

2397:                                             ; preds = %2393
  %2398 = add i8 %2396, 102
  %2399 = getelementptr inbounds i8, i8* %2183, i64 1
  store i8 %2398, i8* %2183, align 1
  br label %2880

2400:                                             ; preds = %2393
  %2401 = add i8 %2396, 104
  %2402 = getelementptr inbounds i8, i8* %2183, i64 1
  store i8 %2401, i8* %2183, align 1
  %2403 = lshr i32 %2026, 8
  %2404 = trunc i32 %2403 to i8
  store i8 %2404, i8* %2402, align 1
  %2405 = trunc i32 %2026 to i8
  %2406 = getelementptr inbounds i8, i8* %2183, i64 2
  store i8 %2405, i8* %2406, align 1
  %2407 = getelementptr inbounds i8, i8* %2183, i64 3
  %2408 = select i1 %2380, i32 0, i32 %2027
  %2409 = lshr i32 %2408, 8
  %2410 = trunc i32 %2409 to i8
  store i8 %2410, i8* %2407, align 1
  %2411 = trunc i32 %2408 to i8
  %2412 = getelementptr inbounds i8, i8* %2183, i64 4
  store i8 %2411, i8* %2412, align 1
  %2413 = getelementptr inbounds i8, i8* %2183, i64 5
  br label %2880

2414:                                             ; preds = %2374
  %2415 = add i8 %2182, -125
  %2416 = icmp ult i8 %2415, 11
  br i1 %2416, label %2417, label %2877

2417:                                             ; preds = %2414
  %2418 = ptrtoint i8* %2183 to i64
  %2419 = ptrtoint i8* %285 to i64
  %2420 = sub i64 %2418, %2419
  %2421 = trunc i64 %2420 to i32
  %2422 = icmp eq i8 %2182, -121
  br i1 %2422, label %2423, label %2427

2423:                                             ; preds = %2417
  %2424 = getelementptr inbounds i8, i8* %285, i64 3
  %2425 = load i8, i8* %2424, align 1
  %2426 = icmp eq i8 %2425, -111
  br i1 %2426, label %2962, label %2434

2427:                                             ; preds = %2417
  %2428 = icmp ult i8 %2182, -127
  br i1 %2428, label %2429, label %2434

2429:                                             ; preds = %2427
  %2430 = icmp sgt i32 %2026, 0
  br i1 %2430, label %2962, label %2431

2431:                                             ; preds = %2429
  %2432 = icmp ne i32 %2027, 0
  %2433 = zext i1 %2432 to i32
  br label %2434

2434:                                             ; preds = %2431, %2423, %2427
  %2435 = phi i32 [ %2027, %2427 ], [ %2027, %2423 ], [ %2433, %2431 ]
  br i1 %2031, label %2436, label %2464

2436:                                             ; preds = %2434
  %2437 = icmp slt i32 %2435, 2
  store i8 0, i8* %2183, align 1
  br i1 %2437, label %2438, label %2448

2438:                                             ; preds = %2436
  call fastcc void @61(i8* nonnull %285, i32 1, i32 %43, %4* %10, i64 %193)
  %2439 = getelementptr inbounds i8, i8* %285, i64 1
  %2440 = shl i64 %2420, 32
  %2441 = ashr exact i64 %2440, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %2439, i8* nonnull align 1 %285, i64 %2441, i1 false)
  %2442 = getelementptr inbounds i8, i8* %2183, i64 1
  %2443 = icmp eq i32 %2435, 0
  br i1 %2443, label %2444, label %2445

2444:                                             ; preds = %2438
  store i8 -95, i8* %285, align 1
  br label %2962

2445:                                             ; preds = %2438
  %2446 = trunc i32 %2142 to i8
  %2447 = add i8 %2446, -110
  store i8 %2447, i8* %285, align 1
  br label %2458

2448:                                             ; preds = %2436
  call fastcc void @61(i8* nonnull %285, i32 4, i32 %43, %4* %10, i64 %193)
  %2449 = getelementptr inbounds i8, i8* %285, i64 4
  %2450 = shl i64 %2420, 32
  %2451 = ashr exact i64 %2450, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %2449, i8* nonnull align 1 %285, i64 %2451, i1 false)
  %2452 = trunc i32 %2142 to i8
  %2453 = add i8 %2452, -110
  %2454 = getelementptr inbounds i8, i8* %285, i64 1
  store i8 %2453, i8* %285, align 1
  %2455 = getelementptr inbounds i8, i8* %285, i64 2
  store i8 -125, i8* %2454, align 1
  %2456 = getelementptr inbounds i8, i8* %2183, i64 4
  store i8 0, i8* %2455, align 1
  %2457 = getelementptr inbounds i8, i8* %285, i64 3
  store i8 0, i8* %2457, align 1
  br label %2458

2458:                                             ; preds = %2448, %2445
  %2459 = phi i8* [ %2439, %2445 ], [ %2449, %2448 ]
  %2460 = phi i8* [ null, %2445 ], [ %2455, %2448 ]
  %2461 = phi i8* [ %285, %2445 ], [ null, %2448 ]
  %2462 = phi i8* [ %2442, %2445 ], [ %2456, %2448 ]
  %2463 = add nsw i32 %2435, -1
  br label %2592

2464:                                             ; preds = %2434
  %2465 = icmp sgt i32 %2026, 1
  br i1 %2465, label %2466, label %2584

2466:                                             ; preds = %2464
  br i1 %56, label %2467, label %2482

2467:                                             ; preds = %2466
  %2468 = add nsw i32 %2026, -1
  %2469 = load i32, i32* %14, align 4
  %2470 = mul nsw i32 %2469, %2468
  %2471 = sext i32 %2468 to i64
  %2472 = sext i32 %2469 to i64
  %2473 = mul nsw i64 %2472, %2471
  %2474 = icmp sgt i64 %2473, 2147483647
  br i1 %2474, label %2481, label %2475

2475:                                             ; preds = %2467
  %2476 = load i32, i32* %11, align 4
  %2477 = sub nsw i32 2147483627, %2476
  %2478 = icmp slt i32 %2477, %2470
  br i1 %2478, label %2481, label %2479

2479:                                             ; preds = %2475
  %2480 = add nsw i32 %2476, %2470
  store i32 %2480, i32* %11, align 4
  br label %2584

2481:                                             ; preds = %2467, %2475
  store i32 20, i32* %3, align 4
  br label %4871

2482:                                             ; preds = %2466
  %2483 = icmp ne i32 %197, 0
  %2484 = icmp slt i32 %2032, 0
  %2485 = and i1 %2483, %2484
  %2486 = select i1 %2485, i32 %2033, i32 %2032
  %2487 = select i1 %2485, i32 %2035, i32 %2034
  %2488 = shl i64 %2420, 32
  %2489 = ashr exact i64 %2488, 32
  %2490 = trunc i64 %2420 to i8
  %2491 = load i64, i64* %69, align 8
  %2492 = load i64, i64* %70, align 8
  br label %2493

2493:                                             ; preds = %2482, %2576
  %2494 = phi i64 [ %2492, %2482 ], [ %2580, %2576 ]
  %2495 = phi i64 [ %2491, %2482 ], [ %2579, %2576 ]
  %2496 = phi i8* [ %2183, %2482 ], [ %2581, %2576 ]
  %2497 = phi i64 [ %193, %2482 ], [ %2499, %2576 ]
  %2498 = phi i32 [ 1, %2482 ], [ %2582, %2576 ]
  %2499 = sub i64 %2495, %2494
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2496, i8* nonnull align 1 %285, i64 %2489, i1 false)
  %2500 = load i8*, i8** %59, align 8
  %2501 = load i8*, i8** %57, align 8
  %2502 = load i32, i32* %58, align 4
  %2503 = sext i32 %2502 to i64
  %2504 = getelementptr inbounds i8, i8* %2501, i64 -100
  %2505 = getelementptr inbounds i8, i8* %2504, i64 %2503
  %2506 = sub i64 %2497, %2499
  %2507 = getelementptr inbounds i8, i8* %2505, i64 %2506
  %2508 = icmp ugt i8* %2500, %2507
  br i1 %2508, label %2509, label %2545

2509:                                             ; preds = %2493, %2537
  %2510 = phi i32 [ %2539, %2537 ], [ %2502, %2493 ]
  %2511 = shl nsw i32 %2510, 1
  %2512 = icmp slt i32 %2511, 409600
  %2513 = select i1 %2512, i32 %2511, i32 409600
  %2514 = icmp sgt i32 %2510, 409599
  %2515 = sub nsw i32 %2513, %2510
  %2516 = icmp slt i32 %2515, 100
  %2517 = or i1 %2514, %2516
  br i1 %2517, label %2574, label %2518

2518:                                             ; preds = %2509
  %2519 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %2520 = sext i32 %2513 to i64
  %2521 = call i8* %2519(i64 %2520) #10
  %2522 = icmp eq i8* %2521, null
  br i1 %2522, label %2574, label %2523

2523:                                             ; preds = %2518
  %2524 = load i8*, i8** %57, align 8
  %2525 = load i32, i32* %58, align 4
  %2526 = sext i32 %2525 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2521, i8* align 1 %2524, i64 %2526, i1 false) #10
  %2527 = load i64, i64* %69, align 8
  %2528 = load i64, i64* %70, align 8
  %2529 = sub i64 %2527, %2528
  %2530 = getelementptr inbounds i8, i8* %2521, i64 %2529
  store i8* %2530, i8** %59, align 8
  %2531 = load i32, i32* %58, align 4
  %2532 = icmp sgt i32 %2531, 4096
  br i1 %2532, label %2533, label %2537

2533:                                             ; preds = %2523
  %2534 = inttoptr i64 %2528 to i8*
  %2535 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  call void %2535(i8* %2534) #10
  %2536 = load i8*, i8** %59, align 8
  br label %2537

2537:                                             ; preds = %2523, %2533
  %2538 = phi i8* [ %2530, %2523 ], [ %2536, %2533 ]
  store i8* %2521, i8** %57, align 8
  store i32 %2513, i32* %58, align 4
  store i32 0, i32* %3, align 4
  %2539 = load i32, i32* %58, align 4
  %2540 = sext i32 %2539 to i64
  %2541 = getelementptr inbounds i8, i8* %2521, i64 -100
  %2542 = getelementptr inbounds i8, i8* %2541, i64 %2506
  %2543 = getelementptr inbounds i8, i8* %2542, i64 %2540
  %2544 = icmp ugt i8* %2538, %2543
  br i1 %2544, label %2509, label %2545

2545:                                             ; preds = %2537, %2493
  %2546 = phi i8* [ %2501, %2493 ], [ %2521, %2537 ]
  %2547 = phi i8* [ %2500, %2493 ], [ %2538, %2537 ]
  %2548 = icmp slt i64 %2497, %2499
  br i1 %2548, label %2549, label %2576

2549:                                             ; preds = %2545
  %2550 = getelementptr inbounds i8, i8* %2546, i64 %2497
  br label %2551

2551:                                             ; preds = %2549, %2551
  %2552 = phi i8* [ %2569, %2551 ], [ %2547, %2549 ]
  %2553 = phi i8* [ %2570, %2551 ], [ %2550, %2549 ]
  %2554 = load i8, i8* %2553, align 1
  %2555 = zext i8 %2554 to i32
  %2556 = shl nuw nsw i32 %2555, 8
  %2557 = getelementptr inbounds i8, i8* %2553, i64 1
  %2558 = load i8, i8* %2557, align 1
  %2559 = zext i8 %2558 to i32
  %2560 = or i32 %2556, %2559
  %2561 = add nsw i32 %2560, %2421
  %2562 = lshr i32 %2561, 8
  %2563 = trunc i32 %2562 to i8
  store i8 %2563, i8* %2552, align 1
  %2564 = load i8, i8* %2557, align 1
  %2565 = add i8 %2564, %2490
  %2566 = load i8*, i8** %59, align 8
  %2567 = getelementptr inbounds i8, i8* %2566, i64 1
  store i8 %2565, i8* %2567, align 1
  %2568 = load i8*, i8** %59, align 8
  %2569 = getelementptr inbounds i8, i8* %2568, i64 2
  store i8* %2569, i8** %59, align 8
  %2570 = getelementptr inbounds i8, i8* %2553, i64 2
  %2571 = load i8*, i8** %57, align 8
  %2572 = getelementptr inbounds i8, i8* %2571, i64 %2499
  %2573 = icmp ult i8* %2570, %2572
  br i1 %2573, label %2551, label %2576

2574:                                             ; preds = %2509, %2518
  %2575 = phi i32 [ 21, %2518 ], [ 72, %2509 ]
  store i32 %2575, i32* %3, align 4
  br label %4871

2576:                                             ; preds = %2551, %2545
  %2577 = phi i8* [ %2546, %2545 ], [ %2571, %2551 ]
  %2578 = phi i8* [ %2547, %2545 ], [ %2569, %2551 ]
  %2579 = ptrtoint i8* %2578 to i64
  %2580 = ptrtoint i8* %2577 to i64
  %2581 = getelementptr inbounds i8, i8* %2496, i64 %2489
  %2582 = add nuw nsw i32 %2498, 1
  %2583 = icmp slt i32 %2582, %2026
  br i1 %2583, label %2493, label %2584

2584:                                             ; preds = %2576, %2479, %2464
  %2585 = phi i64 [ %193, %2464 ], [ %193, %2479 ], [ %2499, %2576 ]
  %2586 = phi i8* [ %2183, %2464 ], [ %2183, %2479 ], [ %2581, %2576 ]
  %2587 = phi i32 [ %208, %2464 ], [ %208, %2479 ], [ %2486, %2576 ]
  %2588 = phi i32 [ %210, %2464 ], [ %210, %2479 ], [ %2487, %2576 ]
  %2589 = icmp sgt i32 %2435, 0
  %2590 = select i1 %2589, i32 %2026, i32 0
  %2591 = sub nsw i32 %2435, %2590
  br label %2592

2592:                                             ; preds = %2584, %2458
  %2593 = phi i32 [ %2463, %2458 ], [ %2591, %2584 ]
  %2594 = phi i8* [ %2459, %2458 ], [ %285, %2584 ]
  %2595 = phi i64 [ %193, %2458 ], [ %2585, %2584 ]
  %2596 = phi i8* [ %2460, %2458 ], [ null, %2584 ]
  %2597 = phi i8* [ %2461, %2458 ], [ null, %2584 ]
  %2598 = phi i8* [ %2462, %2458 ], [ %2586, %2584 ]
  %2599 = phi i32 [ %205, %2458 ], [ %2587, %2584 ]
  %2600 = phi i32 [ %207, %2458 ], [ %2588, %2584 ]
  %2601 = icmp sgt i32 %2593, -1
  br i1 %2601, label %2602, label %2778

2602:                                             ; preds = %2592
  %2603 = icmp ne i32 %2593, 0
  %2604 = and i1 %56, %2603
  br i1 %2604, label %2614, label %2605

2605:                                             ; preds = %2602
  %2606 = icmp sgt i32 %2593, 0
  br i1 %2606, label %2607, label %2743

2607:                                             ; preds = %2605
  %2608 = trunc i32 %2142 to i8
  %2609 = add i8 %2608, -110
  %2610 = shl i64 %2420, 32
  %2611 = ashr exact i64 %2610, 32
  %2612 = load i64, i64* %69, align 8
  %2613 = load i64, i64* %70, align 8
  br label %2630

2614:                                             ; preds = %2602
  %2615 = load i32, i32* %14, align 4
  %2616 = add nsw i32 %2615, 7
  %2617 = mul nsw i32 %2616, %2593
  %2618 = add nsw i32 %2617, -6
  %2619 = sext i32 %2593 to i64
  %2620 = sext i32 %2616 to i64
  %2621 = mul nsw i64 %2620, %2619
  %2622 = icmp sgt i64 %2621, 2147483647
  br i1 %2622, label %2629, label %2623

2623:                                             ; preds = %2614
  %2624 = load i32, i32* %11, align 4
  %2625 = sub nsw i32 2147483627, %2624
  %2626 = icmp slt i32 %2625, %2618
  br i1 %2626, label %2629, label %2627

2627:                                             ; preds = %2623
  %2628 = add nsw i32 %2624, %2618
  store i32 %2628, i32* %11, align 4
  br label %2743

2629:                                             ; preds = %2614, %2623
  store i32 20, i32* %3, align 4
  br label %4871

2630:                                             ; preds = %2607, %2736
  %2631 = phi i64 [ %2613, %2607 ], [ %2740, %2736 ]
  %2632 = phi i64 [ %2612, %2607 ], [ %2739, %2736 ]
  %2633 = phi i32 [ %2593, %2607 ], [ %2637, %2736 ]
  %2634 = phi i8* [ %2598, %2607 ], [ %2741, %2736 ]
  %2635 = phi i8* [ %2596, %2607 ], [ %2655, %2736 ]
  %2636 = phi i64 [ %2595, %2607 ], [ %2638, %2736 ]
  %2637 = add nsw i32 %2633, -1
  %2638 = sub i64 %2632, %2631
  %2639 = getelementptr inbounds i8, i8* %2634, i64 1
  store i8 %2609, i8* %2634, align 1
  %2640 = icmp ne i32 %2637, 0
  br i1 %2640, label %2641, label %2654

2641:                                             ; preds = %2630
  %2642 = getelementptr inbounds i8, i8* %2634, i64 2
  store i8 -125, i8* %2639, align 1
  %2643 = icmp eq i8* %2635, null
  %2644 = ptrtoint i8* %2642 to i64
  %2645 = ptrtoint i8* %2635 to i64
  %2646 = sub i64 %2644, %2645
  %2647 = trunc i64 %2646 to i32
  %2648 = select i1 %2643, i32 0, i32 %2647
  %2649 = lshr i32 %2648, 8
  %2650 = trunc i32 %2649 to i8
  store i8 %2650, i8* %2642, align 1
  %2651 = trunc i32 %2648 to i8
  %2652 = getelementptr inbounds i8, i8* %2634, i64 3
  store i8 %2651, i8* %2652, align 1
  %2653 = getelementptr inbounds i8, i8* %2634, i64 4
  br label %2654

2654:                                             ; preds = %2641, %2630
  %2655 = phi i8* [ %2642, %2641 ], [ %2635, %2630 ]
  %2656 = phi i8* [ %2653, %2641 ], [ %2639, %2630 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2656, i8* align 1 %2594, i64 %2611, i1 false)
  %2657 = load i8*, i8** %59, align 8
  %2658 = load i8*, i8** %57, align 8
  %2659 = load i32, i32* %58, align 4
  %2660 = sext i32 %2659 to i64
  %2661 = getelementptr inbounds i8, i8* %2658, i64 -100
  %2662 = getelementptr inbounds i8, i8* %2661, i64 %2660
  %2663 = sub i64 %2636, %2638
  %2664 = getelementptr inbounds i8, i8* %2662, i64 %2663
  %2665 = icmp ugt i8* %2657, %2664
  br i1 %2665, label %2666, label %2704

2666:                                             ; preds = %2654, %2696
  %2667 = phi i32 [ %2698, %2696 ], [ %2659, %2654 ]
  %2668 = shl nsw i32 %2667, 1
  %2669 = icmp slt i32 %2668, 409600
  %2670 = select i1 %2669, i32 %2668, i32 409600
  %2671 = icmp sgt i32 %2667, 409599
  %2672 = sub nsw i32 %2670, %2667
  %2673 = icmp slt i32 %2672, 100
  %2674 = or i1 %2671, %2673
  br i1 %2674, label %2694, label %2675

2675:                                             ; preds = %2666
  %2676 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %2677 = sext i32 %2670 to i64
  %2678 = call i8* %2676(i64 %2677) #10
  %2679 = icmp eq i8* %2678, null
  br i1 %2679, label %2694, label %2680

2680:                                             ; preds = %2675
  %2681 = load i8*, i8** %57, align 8
  %2682 = load i32, i32* %58, align 4
  %2683 = sext i32 %2682 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2678, i8* align 1 %2681, i64 %2683, i1 false) #10
  %2684 = load i64, i64* %69, align 8
  %2685 = load i64, i64* %70, align 8
  %2686 = sub i64 %2684, %2685
  %2687 = getelementptr inbounds i8, i8* %2678, i64 %2686
  store i8* %2687, i8** %59, align 8
  %2688 = load i32, i32* %58, align 4
  %2689 = icmp sgt i32 %2688, 4096
  br i1 %2689, label %2690, label %2696

2690:                                             ; preds = %2680
  %2691 = inttoptr i64 %2685 to i8*
  %2692 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  call void %2692(i8* %2691) #10
  %2693 = load i8*, i8** %59, align 8
  br label %2696

2694:                                             ; preds = %2675, %2666
  %2695 = phi i32 [ 21, %2675 ], [ 72, %2666 ]
  store i32 %2695, i32* %3, align 4
  br label %4871

2696:                                             ; preds = %2680, %2690
  %2697 = phi i8* [ %2687, %2680 ], [ %2693, %2690 ]
  store i8* %2678, i8** %57, align 8
  store i32 %2670, i32* %58, align 4
  store i32 0, i32* %3, align 4
  %2698 = load i32, i32* %58, align 4
  %2699 = sext i32 %2698 to i64
  %2700 = getelementptr inbounds i8, i8* %2678, i64 -100
  %2701 = getelementptr inbounds i8, i8* %2700, i64 %2663
  %2702 = getelementptr inbounds i8, i8* %2701, i64 %2699
  %2703 = icmp ugt i8* %2697, %2702
  br i1 %2703, label %2666, label %2704

2704:                                             ; preds = %2696, %2654
  %2705 = phi i8* [ %2657, %2654 ], [ %2697, %2696 ]
  %2706 = phi i8* [ %2658, %2654 ], [ %2678, %2696 ]
  %2707 = icmp slt i64 %2636, %2638
  br i1 %2707, label %2708, label %2736

2708:                                             ; preds = %2704
  %2709 = getelementptr inbounds i8, i8* %2706, i64 %2636
  %2710 = select i1 %2640, i32 4, i32 1
  %2711 = add i32 %2710, %2421
  %2712 = trunc i32 %2711 to i8
  br label %2713

2713:                                             ; preds = %2708, %2713
  %2714 = phi i8* [ %2705, %2708 ], [ %2731, %2713 ]
  %2715 = phi i8* [ %2709, %2708 ], [ %2732, %2713 ]
  %2716 = load i8, i8* %2715, align 1
  %2717 = zext i8 %2716 to i32
  %2718 = shl nuw nsw i32 %2717, 8
  %2719 = getelementptr inbounds i8, i8* %2715, i64 1
  %2720 = load i8, i8* %2719, align 1
  %2721 = zext i8 %2720 to i32
  %2722 = or i32 %2718, %2721
  %2723 = add i32 %2711, %2722
  %2724 = lshr i32 %2723, 8
  %2725 = trunc i32 %2724 to i8
  store i8 %2725, i8* %2714, align 1
  %2726 = load i8, i8* %2719, align 1
  %2727 = add i8 %2726, %2712
  %2728 = load i8*, i8** %59, align 8
  %2729 = getelementptr inbounds i8, i8* %2728, i64 1
  store i8 %2727, i8* %2729, align 1
  %2730 = load i8*, i8** %59, align 8
  %2731 = getelementptr inbounds i8, i8* %2730, i64 2
  store i8* %2731, i8** %59, align 8
  %2732 = getelementptr inbounds i8, i8* %2715, i64 2
  %2733 = load i8*, i8** %57, align 8
  %2734 = getelementptr inbounds i8, i8* %2733, i64 %2638
  %2735 = icmp ult i8* %2732, %2734
  br i1 %2735, label %2713, label %2736

2736:                                             ; preds = %2713, %2704
  %2737 = phi i8* [ %2706, %2704 ], [ %2733, %2713 ]
  %2738 = phi i8* [ %2705, %2704 ], [ %2731, %2713 ]
  %2739 = ptrtoint i8* %2738 to i64
  %2740 = ptrtoint i8* %2737 to i64
  %2741 = getelementptr inbounds i8, i8* %2656, i64 %2611
  %2742 = icmp sgt i32 %2633, 1
  br i1 %2742, label %2630, label %2743

2743:                                             ; preds = %2736, %2605, %2627
  %2744 = phi i8* [ %2596, %2627 ], [ %2596, %2605 ], [ %2655, %2736 ]
  %2745 = phi i8* [ %2598, %2627 ], [ %2598, %2605 ], [ %2741, %2736 ]
  %2746 = icmp eq i8* %2744, null
  br i1 %2746, label %2880, label %2747

2747:                                             ; preds = %2743, %2747
  %2748 = phi i8* [ %2775, %2747 ], [ %2745, %2743 ]
  %2749 = phi i8* [ %2776, %2747 ], [ %2744, %2743 ]
  %2750 = ptrtoint i8* %2748 to i64
  %2751 = ptrtoint i8* %2749 to i64
  %2752 = sub i64 %2750, %2751
  %2753 = trunc i64 %2752 to i32
  %2754 = add i32 %2753, 1
  %2755 = sext i32 %2754 to i64
  %2756 = sub nsw i64 0, %2755
  %2757 = getelementptr inbounds i8, i8* %2748, i64 %2756
  %2758 = getelementptr inbounds i8, i8* %2757, i64 1
  %2759 = load i8, i8* %2758, align 1
  %2760 = zext i8 %2759 to i32
  %2761 = shl nuw nsw i32 %2760, 8
  %2762 = getelementptr inbounds i8, i8* %2757, i64 2
  %2763 = load i8, i8* %2762, align 1
  %2764 = zext i8 %2763 to i32
  %2765 = or i32 %2761, %2764
  %2766 = icmp eq i32 %2765, 0
  %2767 = zext i32 %2765 to i64
  %2768 = sub nsw i64 0, %2767
  %2769 = getelementptr inbounds i8, i8* %2749, i64 %2768
  %2770 = getelementptr inbounds i8, i8* %2748, i64 1
  store i8 120, i8* %2748, align 1
  %2771 = lshr i32 %2754, 8
  %2772 = trunc i32 %2771 to i8
  store i8 %2772, i8* %2770, align 1
  %2773 = trunc i32 %2754 to i8
  %2774 = getelementptr inbounds i8, i8* %2748, i64 2
  store i8 %2773, i8* %2774, align 1
  %2775 = getelementptr inbounds i8, i8* %2748, i64 3
  store i8 %2772, i8* %2758, align 1
  store i8 %2773, i8* %2762, align 1
  %2776 = select i1 %2766, i8* null, i8* %2769
  %2777 = icmp eq i8* %2776, null
  br i1 %2777, label %2880, label %2747

2778:                                             ; preds = %2592
  %2779 = getelementptr inbounds i8, i8* %2598, i64 -3
  %2780 = getelementptr inbounds i8, i8* %2598, i64 -2
  %2781 = load i8, i8* %2780, align 1
  %2782 = zext i8 %2781 to i64
  %2783 = shl nuw nsw i64 %2782, 8
  %2784 = getelementptr inbounds i8, i8* %2598, i64 -1
  %2785 = load i8, i8* %2784, align 1
  %2786 = zext i8 %2785 to i64
  %2787 = or i64 %2783, %2786
  %2788 = sub nsw i64 0, %2787
  %2789 = getelementptr inbounds i8, i8* %2779, i64 %2788
  %2790 = load i8, i8* %2789, align 1
  %2791 = icmp eq i8 %2790, -127
  br i1 %2791, label %2796, label %2792

2792:                                             ; preds = %2778
  %2793 = icmp eq i8 %2790, -126
  %2794 = icmp ne i32 %2141, 0
  %2795 = and i1 %2794, %2793
  br i1 %2795, label %2798, label %2799

2796:                                             ; preds = %2778
  %2797 = icmp eq i32 %2141, 0
  br i1 %2797, label %2802, label %2798

2798:                                             ; preds = %2792, %2796
  store i8 -125, i8* %2789, align 1
  br label %2805

2799:                                             ; preds = %2792
  %2800 = add i8 %2790, 127
  %2801 = icmp ult i8 %2800, 2
  br i1 %2801, label %2802, label %2805

2802:                                             ; preds = %2796, %2799
  %2803 = trunc i32 %2142 to i8
  %2804 = add i8 %2803, 121
  store i8 %2804, i8* %2779, align 1
  br label %2880

2805:                                             ; preds = %2798, %2799
  %2806 = phi i8 [ -125, %2798 ], [ %2790, %2799 ]
  br i1 %72, label %2807, label %2825

2807:                                             ; preds = %2805, %2813
  %2808 = phi i8* [ %2822, %2813 ], [ %2789, %2805 ]
  %2809 = call fastcc i32 @59(i8* %2808, i8* nonnull %2779, i32 %43, %4* %10, %8* null)
  %2810 = icmp eq i32 %2809, 0
  br i1 %2810, label %2813, label %2811

2811:                                             ; preds = %2807
  %2812 = add i8 %2806, 5
  store i8 %2812, i8* %2789, align 1
  br label %2825

2813:                                             ; preds = %2807
  %2814 = getelementptr inbounds i8, i8* %2808, i64 1
  %2815 = load i8, i8* %2814, align 1
  %2816 = zext i8 %2815 to i64
  %2817 = shl nuw nsw i64 %2816, 8
  %2818 = getelementptr inbounds i8, i8* %2808, i64 2
  %2819 = load i8, i8* %2818, align 1
  %2820 = zext i8 %2819 to i64
  %2821 = or i64 %2817, %2820
  %2822 = getelementptr inbounds i8, i8* %2808, i64 %2821
  %2823 = load i8, i8* %2822, align 1
  %2824 = icmp eq i8 %2823, 119
  br i1 %2824, label %2807, label %2825

2825:                                             ; preds = %2813, %2811, %2805
  %2826 = phi i8 [ %2812, %2811 ], [ %2806, %2805 ], [ %2806, %2813 ]
  %2827 = icmp eq i8 %2826, -121
  br i1 %2827, label %2828, label %2841

2828:                                             ; preds = %2825
  %2829 = getelementptr inbounds i8, i8* %2789, i64 1
  %2830 = load i8, i8* %2829, align 1
  %2831 = zext i8 %2830 to i64
  %2832 = shl nuw nsw i64 %2831, 8
  %2833 = getelementptr inbounds i8, i8* %2789, i64 2
  %2834 = load i8, i8* %2833, align 1
  %2835 = zext i8 %2834 to i64
  %2836 = or i64 %2832, %2835
  %2837 = getelementptr inbounds i8, i8* %2789, i64 %2836
  %2838 = load i8, i8* %2837, align 1
  %2839 = icmp eq i8 %2838, 119
  br i1 %2839, label %2841, label %2840

2840:                                             ; preds = %2828
  store i8 -116, i8* %2789, align 1
  br label %2841

2841:                                             ; preds = %2828, %2840, %2825
  %2842 = phi i8 [ -121, %2828 ], [ -116, %2840 ], [ %2826, %2825 ]
  %2843 = icmp eq i32 %2141, 0
  br i1 %2843, label %2874, label %2844

2844:                                             ; preds = %2841
  switch i8 %2842, label %2866 [
    i8 -121, label %2845
    i8 -116, label %2845
  ]

2845:                                             ; preds = %2844, %2844
  %2846 = ptrtoint i8* %2598 to i64
  %2847 = ptrtoint i8* %2789 to i64
  %2848 = sub i64 %2846, %2847
  %2849 = trunc i64 %2848 to i32
  store i8 0, i8* %2598, align 1
  call fastcc void @61(i8* nonnull %2789, i32 3, i32 %43, %4* %10, i64 %193)
  %2850 = getelementptr inbounds i8, i8* %2789, i64 1
  %2851 = getelementptr inbounds i8, i8* %2850, i64 2
  %2852 = shl i64 %2848, 32
  %2853 = ashr exact i64 %2852, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %2851, i8* nonnull align 1 %2789, i64 %2853, i1 false)
  %2854 = getelementptr inbounds i8, i8* %2598, i64 3
  %2855 = add nsw i32 %2849, 3
  %2856 = load i8, i8* %2789, align 1
  %2857 = icmp eq i8 %2856, -121
  %2858 = select i1 %2857, i8 -124, i8 -119
  store i8 %2858, i8* %2789, align 1
  %2859 = getelementptr inbounds i8, i8* %2598, i64 4
  store i8 123, i8* %2854, align 1
  %2860 = lshr i32 %2855, 8
  %2861 = trunc i32 %2860 to i8
  store i8 %2861, i8* %2859, align 1
  %2862 = trunc i32 %2855 to i8
  %2863 = getelementptr inbounds i8, i8* %2598, i64 5
  store i8 %2862, i8* %2863, align 1
  %2864 = getelementptr inbounds i8, i8* %2598, i64 6
  store i8 %2861, i8* %2850, align 1
  %2865 = getelementptr inbounds i8, i8* %2789, i64 2
  store i8 %2862, i8* %2865, align 1
  br label %2868

2866:                                             ; preds = %2844
  %2867 = add i8 %2842, 1
  store i8 %2867, i8* %2789, align 1
  store i8 123, i8* %2779, align 1
  br label %2868

2868:                                             ; preds = %2866, %2845
  %2869 = phi i8* [ %2864, %2845 ], [ %2598, %2866 ]
  %2870 = icmp eq i8* %2597, null
  br i1 %2870, label %2872, label %2871

2871:                                             ; preds = %2868
  store i8 -108, i8* %2597, align 1
  br label %2872

2872:                                             ; preds = %2868, %2871
  %2873 = icmp slt i32 %2026, 2
  br i1 %2873, label %2962, label %2885

2874:                                             ; preds = %2841
  %2875 = trunc i32 %2142 to i8
  %2876 = add i8 %2875, 121
  store i8 %2876, i8* %2779, align 1
  br label %2962

2877:                                             ; preds = %2414
  %2878 = icmp eq i8 %2182, -99
  br i1 %2878, label %2962, label %2879

2879:                                             ; preds = %2877
  store i32 11, i32* %3, align 4
  br label %4871

2880:                                             ; preds = %2747, %2743, %2802, %2369, %2366, %2382, %2397, %2400, %2389
  %2881 = phi i8* [ %2373, %2369 ], [ %2367, %2366 ], [ %2385, %2382 ], [ %2392, %2389 ], [ %2399, %2397 ], [ %2413, %2400 ], [ %2598, %2802 ], [ %2745, %2743 ], [ %2775, %2747 ]
  %2882 = phi i32 [ %2234, %2369 ], [ %2234, %2366 ], [ %2032, %2382 ], [ %2032, %2389 ], [ %2032, %2397 ], [ %2032, %2400 ], [ %2599, %2802 ], [ %2599, %2743 ], [ %2599, %2747 ]
  %2883 = phi i32 [ %2235, %2369 ], [ %2235, %2366 ], [ %2034, %2382 ], [ %2034, %2389 ], [ %2034, %2397 ], [ %2034, %2400 ], [ %2600, %2802 ], [ %2600, %2743 ], [ %2600, %2747 ]
  %2884 = icmp eq i32 %2141, 0
  br i1 %2884, label %2962, label %2885

2885:                                             ; preds = %2872, %2880
  %2886 = phi i32 [ %2883, %2880 ], [ %2600, %2872 ]
  %2887 = phi i32 [ %2882, %2880 ], [ %2599, %2872 ]
  %2888 = phi i8* [ %2881, %2880 ], [ %2869, %2872 ]
  %2889 = load i8*, i8** %15, align 8
  %2890 = load i8, i8* %2889, align 1
  switch i8 %2890, label %2930 [
    i8 93, label %2891
    i8 29, label %2901
    i8 30, label %2901
    i8 31, label %2901
    i8 32, label %2901
    i8 41, label %2901
    i8 54, label %2901
    i8 67, label %2901
    i8 80, label %2901
    i8 110, label %2918
    i8 111, label %2918
    i8 112, label %2920
  ]

2891:                                             ; preds = %2885
  %2892 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 93), align 1
  %2893 = zext i8 %2892 to i64
  %2894 = getelementptr inbounds i8, i8* %2889, i64 3
  %2895 = load i8, i8* %2894, align 1
  %2896 = add i8 %2895, -15
  %2897 = icmp ult i8 %2896, 2
  %2898 = select i1 %2897, i64 2, i64 0
  %2899 = add nuw nsw i64 %2898, %2893
  %2900 = getelementptr inbounds i8, i8* %2889, i64 %2899
  store i8* %2900, i8** %15, align 8
  br label %2930

2901:                                             ; preds = %2885, %2885, %2885, %2885, %2885, %2885, %2885, %2885
  %2902 = zext i8 %2890 to i64
  %2903 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %2902
  %2904 = load i8, i8* %2903, align 1
  %2905 = zext i8 %2904 to i64
  %2906 = getelementptr inbounds i8, i8* %2889, i64 %2905
  store i8* %2906, i8** %15, align 8
  br i1 %42, label %2907, label %2930

2907:                                             ; preds = %2901
  %2908 = getelementptr inbounds i8, i8* %2906, i64 -1
  %2909 = load i8, i8* %2908, align 1
  %2910 = icmp ugt i8 %2909, -65
  br i1 %2910, label %2911, label %2930

2911:                                             ; preds = %2907
  %2912 = and i8 %2909, 63
  %2913 = zext i8 %2912 to i64
  %2914 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %2913
  %2915 = load i8, i8* %2914, align 1
  %2916 = zext i8 %2915 to i64
  %2917 = getelementptr inbounds i8, i8* %2906, i64 %2916
  store i8* %2917, i8** %15, align 8
  br label %2930

2918:                                             ; preds = %2885, %2885
  %2919 = getelementptr inbounds i8, i8* %2889, i64 33
  store i8* %2919, i8** %15, align 8
  br label %2930

2920:                                             ; preds = %2885
  %2921 = getelementptr inbounds i8, i8* %2889, i64 1
  %2922 = load i8, i8* %2921, align 1
  %2923 = zext i8 %2922 to i64
  %2924 = shl nuw nsw i64 %2923, 8
  %2925 = getelementptr inbounds i8, i8* %2889, i64 2
  %2926 = load i8, i8* %2925, align 1
  %2927 = zext i8 %2926 to i64
  %2928 = or i64 %2924, %2927
  %2929 = getelementptr inbounds i8, i8* %2889, i64 %2928
  store i8* %2929, i8** %15, align 8
  br label %2930

2930:                                             ; preds = %2901, %2907, %2911, %2885, %2920, %2918, %2891
  %2931 = phi i8* [ %2906, %2901 ], [ %2906, %2907 ], [ %2917, %2911 ], [ %2889, %2885 ], [ %2929, %2920 ], [ %2919, %2918 ], [ %2900, %2891 ]
  %2932 = ptrtoint i8* %2888 to i64
  %2933 = ptrtoint i8* %2931 to i64
  %2934 = sub i64 %2932, %2933
  %2935 = trunc i64 %2934 to i32
  %2936 = icmp sgt i32 %2935, 0
  br i1 %2936, label %2937, label %2962

2937:                                             ; preds = %2930
  %2938 = load i8, i8* %2931, align 1
  %2939 = icmp ult i8 %2938, 118
  br i1 %2939, label %2940, label %2946

2940:                                             ; preds = %2937
  %2941 = zext i8 %2938 to i64
  %2942 = getelementptr inbounds [119 x i8], [119 x i8]* bitcast (<{ [105 x i8], [14 x i8] }>* @47 to [119 x i8]*), i64 0, i64 %2941
  %2943 = load i8, i8* %2942, align 1
  %2944 = icmp eq i8 %2943, 0
  br i1 %2944, label %2946, label %2945

2945:                                             ; preds = %2940
  store i8 %2943, i8* %2931, align 1
  br label %2962

2946:                                             ; preds = %2940, %2937
  store i8 0, i8* %2888, align 1
  %2947 = load i8*, i8** %15, align 8
  call fastcc void @61(i8* %2947, i32 3, i32 %43, %4* %10, i64 %193)
  %2948 = getelementptr inbounds i8, i8* %2947, i64 3
  %2949 = shl i64 %2934, 32
  %2950 = ashr exact i64 %2949, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %2948, i8* align 1 %2947, i64 %2950, i1 false)
  %2951 = getelementptr inbounds i8, i8* %2888, i64 3
  %2952 = add nsw i32 %2935, 3
  store i8 -127, i8* %2947, align 1
  %2953 = getelementptr inbounds i8, i8* %2888, i64 4
  store i8 120, i8* %2951, align 1
  %2954 = lshr i32 %2952, 8
  %2955 = trunc i32 %2954 to i8
  store i8 %2955, i8* %2953, align 1
  %2956 = trunc i32 %2952 to i8
  %2957 = getelementptr inbounds i8, i8* %2888, i64 5
  store i8 %2956, i8* %2957, align 1
  %2958 = getelementptr inbounds i8, i8* %2888, i64 6
  %2959 = load i8*, i8** %15, align 8
  %2960 = getelementptr inbounds i8, i8* %2959, i64 1
  store i8 %2955, i8* %2960, align 1
  %2961 = getelementptr inbounds i8, i8* %2959, i64 2
  store i8 %2956, i8* %2961, align 1
  br label %2962

2962:                                             ; preds = %2872, %2874, %2444, %2423, %2429, %2930, %2946, %2945, %2377, %2270, %2880, %2877, %2246
  %2963 = phi i8* [ %285, %2246 ], [ %2881, %2880 ], [ %2958, %2946 ], [ %2888, %2945 ], [ %2888, %2930 ], [ %2183, %2270 ], [ %285, %2377 ], [ %2183, %2877 ], [ %2183, %2423 ], [ %2183, %2429 ], [ %2442, %2444 ], [ %2598, %2874 ], [ %2869, %2872 ]
  %2964 = phi i32 [ %2234, %2246 ], [ %2882, %2880 ], [ %2887, %2946 ], [ %2887, %2945 ], [ %2887, %2930 ], [ %2234, %2270 ], [ %2032, %2377 ], [ %2032, %2877 ], [ %2032, %2423 ], [ %2032, %2429 ], [ %205, %2444 ], [ %2599, %2874 ], [ %2599, %2872 ]
  %2965 = phi i32 [ %2235, %2246 ], [ %2883, %2880 ], [ %2886, %2946 ], [ %2886, %2945 ], [ %2886, %2930 ], [ %2235, %2270 ], [ %2034, %2377 ], [ %2034, %2877 ], [ %2034, %2423 ], [ %2034, %2429 ], [ %207, %2444 ], [ %2600, %2874 ], [ %2600, %2872 ]
  %2966 = load i32, i32* %85, align 8
  %2967 = or i32 %2966, %2037
  store i32 %2967, i32* %85, align 8
  br label %4872

2968:                                             ; preds = %541
  %2969 = load i8*, i8** %16, align 8
  %2970 = getelementptr inbounds i8, i8* %2969, i64 1
  store i8* %2970, i8** %16, align 8
  %2971 = load i8, i8* %2970, align 1
  %2972 = icmp eq i8 %2971, 42
  br i1 %2972, label %2973, label %3111

2973:                                             ; preds = %2968
  %2974 = getelementptr inbounds i8, i8* %2969, i64 2
  %2975 = load i8, i8* %2974, align 1
  %2976 = icmp eq i8 %2975, 58
  %2977 = load i8*, i8** %60, align 8
  br i1 %2976, label %2984, label %2978

2978:                                             ; preds = %2973
  %2979 = zext i8 %2975 to i64
  %2980 = getelementptr inbounds i8, i8* %2977, i64 %2979
  %2981 = load i8, i8* %2980, align 1
  %2982 = and i8 %2981, 2
  %2983 = icmp eq i8 %2982, 0
  br i1 %2983, label %2985, label %2984

2984:                                             ; preds = %2973, %2978
  br label %2989

2985:                                             ; preds = %2978
  %2986 = load i64, i64* %69, align 8
  %2987 = load i64, i64* %70, align 8
  %2988 = sub i64 %2986, %2987
  br label %4142

2989:                                             ; preds = %2984, %2989
  %2990 = phi i8* [ %2991, %2989 ], [ %2970, %2984 ]
  %2991 = getelementptr inbounds i8, i8* %2990, i64 1
  store i8* %2991, i8** %16, align 8
  %2992 = load i8, i8* %2991, align 1
  %2993 = zext i8 %2992 to i64
  %2994 = getelementptr inbounds i8, i8* %2977, i64 %2993
  %2995 = load i8, i8* %2994, align 1
  %2996 = and i8 %2995, 2
  %2997 = icmp eq i8 %2996, 0
  br i1 %2997, label %2998, label %2989

2998:                                             ; preds = %2989
  %2999 = ptrtoint i8* %2991 to i64
  %3000 = ptrtoint i8* %2974 to i64
  %3001 = sub i64 %2999, %3000
  %3002 = trunc i64 %3001 to i32
  %3003 = icmp eq i8 %2992, 58
  br i1 %3003, label %3004, label %3018

3004:                                             ; preds = %2998
  %3005 = getelementptr inbounds i8, i8* %2990, i64 2
  br label %3006

3006:                                             ; preds = %3009, %3004
  %3007 = phi i8* [ %3005, %3004 ], [ %3010, %3009 ]
  store i8* %3007, i8** %16, align 8
  %3008 = load i8, i8* %3007, align 1
  switch i8 %3008, label %3009 [
    i8 41, label %3011
    i8 0, label %3011
  ]

3009:                                             ; preds = %3006
  %3010 = getelementptr inbounds i8, i8* %3007, i64 1
  br label %3006

3011:                                             ; preds = %3006, %3006
  %3012 = ptrtoint i8* %3007 to i64
  %3013 = ptrtoint i8* %3005 to i64
  %3014 = sub i64 %3012, %3013
  %3015 = trunc i64 %3014 to i32
  %3016 = icmp ugt i32 %3015, 255
  br i1 %3016, label %3017, label %3018

3017:                                             ; preds = %3011
  store i32 75, i32* %3, align 4
  br label %4871

3018:                                             ; preds = %3011, %2998
  %3019 = phi i8 [ %3008, %3011 ], [ %2992, %2998 ]
  %3020 = phi i32 [ %3015, %3011 ], [ 0, %2998 ]
  %3021 = phi i8* [ %3005, %3011 ], [ null, %2998 ]
  %3022 = icmp eq i8 %3019, 41
  br i1 %3022, label %3023, label %3026

3023:                                             ; preds = %3018
  %3024 = shl i64 %3001, 32
  %3025 = ashr exact i64 %3024, 32
  switch i32 %3002, label %3110 [
    i32 0, label %3027
    i32 4, label %4932
    i32 6, label %4935
    i32 1, label %4941
    i32 5, label %4947
  ]

3026:                                             ; preds = %3018
  store i32 60, i32* %3, align 4
  br label %4871

3027:                                             ; preds = %3023
  %3028 = call i32 @strncmp(i8* nonnull %2974, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 0), i64 %3025) #11
  %3029 = icmp eq i32 %3028, 0
  br i1 %3029, label %3066, label %3110

3030:                                             ; preds = %4935
  %3031 = icmp eq i32 %3020, 0
  br i1 %3031, label %3032, label %3065

3032:                                             ; preds = %3030
  store i32 1, i32* %113, align 4
  %3033 = load %5*, %5** %82, align 8
  %3034 = icmp eq %5* %3033, null
  br i1 %3034, label %3056, label %3035

3035:                                             ; preds = %3032, %3051
  %3036 = phi %5* [ %3054, %3051 ], [ %3033, %3032 ]
  %3037 = phi i8* [ %3052, %3051 ], [ %545, %3032 ]
  br i1 %56, label %3038, label %3041

3038:                                             ; preds = %3035
  %3039 = load i32, i32* %11, align 4
  %3040 = add nsw i32 %3039, 3
  store i32 %3040, i32* %11, align 4
  br label %3051

3041:                                             ; preds = %3035
  %3042 = getelementptr inbounds i8, i8* %3037, i64 1
  store i8 -96, i8* %3037, align 1
  %3043 = getelementptr inbounds %5, %5* %3036, i64 0, i32 1
  %3044 = load i16, i16* %3043, align 8
  %3045 = lshr i16 %3044, 8
  %3046 = trunc i16 %3045 to i8
  store i8 %3046, i8* %3042, align 1
  %3047 = load i16, i16* %3043, align 8
  %3048 = trunc i16 %3047 to i8
  %3049 = getelementptr inbounds i8, i8* %3037, i64 2
  store i8 %3048, i8* %3049, align 1
  %3050 = getelementptr inbounds i8, i8* %3037, i64 3
  br label %3051

3051:                                             ; preds = %3038, %3041
  %3052 = phi i8* [ %3037, %3038 ], [ %3050, %3041 ]
  %3053 = getelementptr inbounds %5, %5* %3036, i64 0, i32 0
  %3054 = load %5*, %5** %3053, align 8
  %3055 = icmp eq %5* %3054, null
  br i1 %3055, label %3056, label %3035

3056:                                             ; preds = %3051, %3032
  %3057 = phi i8* [ %545, %3032 ], [ %3052, %3051 ]
  %3058 = load i32, i32* %89, align 4
  %3059 = icmp sgt i32 %3058, 0
  %3060 = select i1 %3059, i8 -97, i8 -98
  %3061 = getelementptr inbounds i8, i8* %3057, i64 1
  store i8 %3060, i8* %3057, align 1
  %3062 = zext i8 %3060 to i32
  %3063 = icmp eq i32 %209, -2
  %3064 = select i1 %3063, i32 -1, i32 %209
  br label %3101

3065:                                             ; preds = %3030
  store i32 59, i32* %3, align 4
  br label %4871

3066:                                             ; preds = %3027, %4932, %4938, %4941, %4944, %4947, %4950, %4953
  %3067 = phi i32 [ 8, %4953 ], [ 7, %4950 ], [ 6, %4947 ], [ 5, %4944 ], [ 4, %4941 ], [ 3, %4938 ], [ 1, %4932 ], [ 0, %3027 ]
  %3068 = zext i32 %3067 to i64
  %3069 = getelementptr inbounds [9 x %1], [9 x %1]* @23, i64 0, i64 %3068, i32 1
  %3070 = load i32, i32* %3069, align 4
  %3071 = icmp eq i32 %3020, 0
  br i1 %3071, label %3072, label %3079

3072:                                             ; preds = %3066
  %3073 = icmp ult i32 %3067, 2
  br i1 %3073, label %3074, label %3075

3074:                                             ; preds = %3072
  store i32 66, i32* %3, align 4
  br label %4871

3075:                                             ; preds = %3072
  %3076 = trunc i32 %3070 to i8
  %3077 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 %3076, i8* %545, align 1
  %3078 = and i32 %3070, 255
  br label %3101

3079:                                             ; preds = %3066
  %3080 = add nsw i64 %3068, -2
  %3081 = icmp ult i64 %3080, 4
  br i1 %3081, label %3082, label %3083

3082:                                             ; preds = %3079
  store i32 59, i32* %3, align 4
  br label %4871

3083:                                             ; preds = %3079
  %3084 = getelementptr inbounds [9 x %1], [9 x %1]* @23, i64 0, i64 %3068, i32 2
  %3085 = load i32, i32* %3084, align 4
  %3086 = trunc i32 %3085 to i8
  %3087 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 %3086, i8* %545, align 1
  %3088 = and i32 %3085, 255
  br i1 %56, label %3089, label %3093

3089:                                             ; preds = %3083
  %3090 = load i32, i32* %11, align 4
  %3091 = add nsw i32 %3090, %3020
  store i32 %3091, i32* %11, align 4
  %3092 = getelementptr inbounds i8, i8* %545, i64 2
  store i8 0, i8* %3087, align 1
  br label %3098

3093:                                             ; preds = %3083
  %3094 = trunc i32 %3020 to i8
  %3095 = getelementptr inbounds i8, i8* %545, i64 2
  store i8 %3094, i8* %3087, align 1
  %3096 = sext i32 %3020 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3095, i8* align 1 %3021, i64 %3096, i1 false)
  %3097 = getelementptr inbounds i8, i8* %3095, i64 %3096
  br label %3098

3098:                                             ; preds = %3093, %3089
  %3099 = phi i8* [ %3092, %3089 ], [ %3097, %3093 ]
  %3100 = getelementptr inbounds i8, i8* %3099, i64 1
  store i8 0, i8* %3099, align 1
  br label %3101

3101:                                             ; preds = %3056, %3075, %3098
  %3102 = phi i8* [ %3077, %3075 ], [ %3100, %3098 ], [ %3061, %3056 ]
  %3103 = phi i32 [ %209, %3075 ], [ %209, %3098 ], [ %3064, %3056 ]
  %3104 = phi i32 [ %3078, %3075 ], [ %3088, %3098 ], [ %3062, %3056 ]
  %3105 = trunc i32 %3104 to i8
  switch i8 %3105, label %4872 [
    i8 -102, label %3106
    i8 -101, label %3106
    i8 -106, label %3109
    i8 -105, label %3109
    i8 -104, label %3109
    i8 -103, label %3109
  ]

3106:                                             ; preds = %3101, %3101
  %3107 = load i32, i32* %75, align 4
  %3108 = or i32 %3107, 4096
  store i32 %3108, i32* %75, align 4
  br label %4872

3109:                                             ; preds = %3101, %3101, %3101, %3101
  store i32 1, i32* %114, align 8
  br label %4872

3110:                                             ; preds = %3023, %4938, %3027, %4941, %4947, %4953
  store i32 60, i32* %3, align 4
  br label %4871

3111:                                             ; preds = %2968
  %3112 = load i64, i64* %69, align 8
  %3113 = load i64, i64* %70, align 8
  %3114 = sub i64 %3112, %3113
  %3115 = icmp eq i8 %2971, 63
  br i1 %3115, label %3116, label %4142

3116:                                             ; preds = %3111
  %3117 = getelementptr inbounds i8, i8* %2969, i64 2
  store i8* %3117, i8** %16, align 8
  %3118 = load i8, i8* %3117, align 1
  switch i8 %3118, label %4097 [
    i8 124, label %3119
    i8 58, label %3120
    i8 40, label %3123
    i8 61, label %3413
    i8 33, label %3417
    i8 60, label %3458
    i8 62, label %3478
    i8 67, label %3480
    i8 80, label %3532
    i8 39, label %3539
    i8 38, label %3660
    i8 82, label %3891
    i8 45, label %3896
    i8 43, label %3896
    i8 48, label %3896
    i8 49, label %3896
    i8 50, label %3896
    i8 51, label %3896
    i8 52, label %3896
    i8 53, label %3896
    i8 54, label %3896
    i8 55, label %3896
    i8 56, label %3896
    i8 57, label %3896
  ]

3119:                                             ; preds = %3116
  store i32 1, i32* %88, align 4
  br label %3120

3120:                                             ; preds = %3116, %3119
  %3121 = phi i32 [ 0, %3116 ], [ 1, %3119 ]
  %3122 = getelementptr inbounds i8, i8* %2969, i64 3
  store i8* %3122, i8** %16, align 8
  br label %4156

3123:                                             ; preds = %3116
  %3124 = getelementptr inbounds i8, i8* %2969, i64 3
  %3125 = load i8, i8* %3124, align 1
  %3126 = icmp eq i8 %3125, 63
  br i1 %3126, label %3127, label %3147

3127:                                             ; preds = %3123
  %3128 = getelementptr inbounds i8, i8* %2969, i64 4
  %3129 = load i8, i8* %3128, align 1
  %3130 = icmp eq i8 %3129, 67
  br i1 %3130, label %3131, label %3147

3131:                                             ; preds = %3127, %3131
  %3132 = phi i64 [ %3137, %3131 ], [ 3, %3127 ]
  %3133 = getelementptr inbounds i8, i8* %3117, i64 %3132
  %3134 = load i8, i8* %3133, align 1
  %3135 = add i8 %3134, -48
  %3136 = icmp ult i8 %3135, 10
  %3137 = add nuw i64 %3132, 1
  br i1 %3136, label %3131, label %3138

3138:                                             ; preds = %3131
  %3139 = icmp eq i8 %3134, 41
  %3140 = add i64 %3132, 1
  %3141 = and i64 %3140, 4294967295
  %3142 = getelementptr inbounds i8, i8* %3117, i64 %3141
  %3143 = select i1 %3139, i8* %3142, i8* %3117
  %3144 = load i8, i8* %3143, align 1
  %3145 = icmp eq i8 %3144, 40
  br i1 %3145, label %3147, label %3146

3146:                                             ; preds = %3138
  store i32 28, i32* %3, align 4
  br label %4871

3147:                                             ; preds = %3138, %3127, %3123
  %3148 = phi i8* [ %3143, %3138 ], [ %3117, %3127 ], [ %3117, %3123 ]
  %3149 = getelementptr inbounds i8, i8* %3148, i64 1
  %3150 = load i8, i8* %3149, align 1
  %3151 = icmp eq i8 %3150, 63
  br i1 %3151, label %3152, label %3159

3152:                                             ; preds = %3147
  %3153 = getelementptr inbounds i8, i8* %3148, i64 2
  %3154 = load i8, i8* %3153, align 1
  switch i8 %3154, label %3159 [
    i8 61, label %3158
    i8 33, label %3158
    i8 60, label %3155
  ]

3155:                                             ; preds = %3152
  %3156 = getelementptr inbounds i8, i8* %3148, i64 3
  %3157 = load i8, i8* %3156, align 1
  switch i8 %3157, label %3159 [
    i8 61, label %3158
    i8 33, label %3158
  ]

3158:                                             ; preds = %3155, %3155, %3152, %3152
  store i32 1, i32* %84, align 8
  br label %4156

3159:                                             ; preds = %3155, %3152, %3147
  %3160 = getelementptr inbounds i8, i8* %545, i64 3
  store i8 -115, i8* %3160, align 1
  %3161 = load i8*, i8** %16, align 8
  %3162 = getelementptr inbounds i8, i8* %3161, i64 1
  store i8* %3162, i8** %16, align 8
  %3163 = load i8, i8* %3162, align 1
  switch i8 %3163, label %3175 [
    i8 82, label %3164
    i8 60, label %3171
    i8 39, label %3173
    i8 45, label %3178
    i8 43, label %3178
  ]

3164:                                             ; preds = %3159
  %3165 = getelementptr inbounds i8, i8* %3161, i64 2
  %3166 = load i8, i8* %3165, align 1
  %3167 = icmp eq i8 %3166, 38
  br i1 %3167, label %3168, label %3210

3168:                                             ; preds = %3164
  %3169 = getelementptr inbounds i8, i8* %3161, i64 3
  store i8* %3169, i8** %16, align 8
  store i8 -113, i8* %3160, align 1
  %3170 = load i8*, i8** %16, align 8
  br label %3210

3171:                                             ; preds = %3159
  %3172 = getelementptr inbounds i8, i8* %3161, i64 2
  store i8* %3172, i8** %16, align 8
  br label %3210

3173:                                             ; preds = %3159
  %3174 = getelementptr inbounds i8, i8* %3161, i64 2
  store i8* %3174, i8** %16, align 8
  br label %3210

3175:                                             ; preds = %3159
  %3176 = add i8 %3163, -48
  %3177 = icmp ult i8 %3176, 10
  br i1 %3177, label %3185, label %3210

3178:                                             ; preds = %3159, %3159
  %3179 = getelementptr inbounds i8, i8* %3161, i64 2
  store i8* %3179, i8** %16, align 8
  %3180 = load i8, i8* %3162, align 1
  %3181 = zext i8 %3180 to i32
  %3182 = load i8, i8* %3179, align 1
  %3183 = add i8 %3182, -48
  %3184 = icmp ult i8 %3183, 10
  br i1 %3184, label %3185, label %3245

3185:                                             ; preds = %3175, %3178
  %3186 = phi i32 [ %3181, %3178 ], [ 0, %3175 ]
  %3187 = phi i8* [ %3179, %3178 ], [ %3162, %3175 ]
  %3188 = phi i8 [ %3182, %3178 ], [ %3163, %3175 ]
  br label %3189

3189:                                             ; preds = %3185, %3201
  %3190 = phi i8 [ %3207, %3201 ], [ %3188, %3185 ]
  %3191 = phi i8* [ %3206, %3201 ], [ %3187, %3185 ]
  %3192 = phi i32 [ %3205, %3201 ], [ 0, %3185 ]
  %3193 = icmp sgt i32 %3192, 214748363
  br i1 %3193, label %3194, label %3201

3194:                                             ; preds = %3189, %3194
  %3195 = phi i8* [ %3196, %3194 ], [ %3191, %3189 ]
  %3196 = getelementptr inbounds i8, i8* %3195, i64 1
  store i8* %3196, i8** %16, align 8
  %3197 = load i8, i8* %3196, align 1
  %3198 = add i8 %3197, -48
  %3199 = icmp ult i8 %3198, 10
  br i1 %3199, label %3194, label %3200

3200:                                             ; preds = %3194
  store i32 61, i32* %3, align 4
  br label %4871

3201:                                             ; preds = %3189
  %3202 = zext i8 %3190 to i32
  %3203 = mul nsw i32 %3192, 10
  %3204 = add i32 %3203, -48
  %3205 = add i32 %3204, %3202
  %3206 = getelementptr inbounds i8, i8* %3191, i64 1
  store i8* %3206, i8** %16, align 8
  %3207 = load i8, i8* %3206, align 1
  %3208 = add i8 %3207, -48
  %3209 = icmp ult i8 %3208, 10
  br i1 %3209, label %3189, label %3245

3210:                                             ; preds = %3164, %3168, %3171, %3173, %3175
  %3211 = phi i8* [ %3162, %3175 ], [ %3174, %3173 ], [ %3172, %3171 ], [ %3170, %3168 ], [ %3162, %3164 ]
  %3212 = phi i32 [ 0, %3175 ], [ 39, %3173 ], [ 62, %3171 ], [ -1, %3168 ], [ 0, %3164 ]
  %3213 = load i8, i8* %3211, align 1
  %3214 = add i8 %3213, -48
  %3215 = icmp ult i8 %3214, 10
  br i1 %3215, label %3216, label %3217

3216:                                             ; preds = %3210
  store i32 84, i32* %3, align 4
  br label %4871

3217:                                             ; preds = %3210
  %3218 = load i8*, i8** %60, align 8
  %3219 = zext i8 %3213 to i64
  %3220 = getelementptr inbounds i8, i8* %3218, i64 %3219
  %3221 = load i8, i8* %3220, align 1
  %3222 = and i8 %3221, 16
  %3223 = icmp eq i8 %3222, 0
  br i1 %3223, label %3224, label %3225

3224:                                             ; preds = %3217
  store i32 28, i32* %3, align 4
  br label %4871

3225:                                             ; preds = %3217, %3225
  %3226 = phi i8* [ %3227, %3225 ], [ %3211, %3217 ]
  %3227 = getelementptr inbounds i8, i8* %3226, i64 1
  store i8* %3227, i8** %16, align 8
  %3228 = load i8, i8* %3227, align 1
  %3229 = zext i8 %3228 to i64
  %3230 = getelementptr inbounds i8, i8* %3218, i64 %3229
  %3231 = load i8, i8* %3230, align 1
  %3232 = and i8 %3231, 16
  %3233 = icmp eq i8 %3232, 0
  br i1 %3233, label %3234, label %3225

3234:                                             ; preds = %3225
  %3235 = ptrtoint i8* %3227 to i64
  %3236 = ptrtoint i8* %3211 to i64
  %3237 = sub i64 %3235, %3236
  %3238 = trunc i64 %3237 to i32
  %3239 = icmp sgt i32 %3212, 0
  br i1 %3239, label %3240, label %3245

3240:                                             ; preds = %3234
  %3241 = getelementptr inbounds i8, i8* %3226, i64 2
  store i8* %3241, i8** %16, align 8
  %3242 = load i8, i8* %3227, align 1
  %3243 = trunc i32 %3212 to i8
  %3244 = icmp eq i8 %3242, %3243
  br i1 %3244, label %3245, label %3257

3245:                                             ; preds = %3201, %3178, %3240, %3234
  %3246 = phi i8* [ %3241, %3240 ], [ %3227, %3234 ], [ %3179, %3178 ], [ %3206, %3201 ]
  %3247 = phi i8* [ %3211, %3240 ], [ %3211, %3234 ], [ null, %3178 ], [ null, %3201 ]
  %3248 = phi i32 [ %3238, %3240 ], [ %3238, %3234 ], [ -1, %3178 ], [ -1, %3201 ]
  %3249 = phi i32 [ %118, %3240 ], [ %118, %3234 ], [ 3, %3178 ], [ 3, %3201 ]
  %3250 = phi i32 [ 0, %3240 ], [ 0, %3234 ], [ 0, %3178 ], [ %3205, %3201 ]
  %3251 = phi i32 [ -1, %3240 ], [ -1, %3234 ], [ %3181, %3178 ], [ %3186, %3201 ]
  %3252 = phi i32 [ %3212, %3240 ], [ %3212, %3234 ], [ 0, %3178 ], [ 0, %3201 ]
  %3253 = phi i1 [ false, %3240 ], [ false, %3234 ], [ true, %3178 ], [ true, %3201 ]
  %3254 = getelementptr inbounds i8, i8* %3246, i64 1
  store i8* %3254, i8** %16, align 8
  %3255 = load i8, i8* %3246, align 1
  %3256 = icmp eq i8 %3255, 41
  br i1 %3256, label %3259, label %3257

3257:                                             ; preds = %3240, %3245
  %3258 = phi i8* [ %3227, %3240 ], [ %3246, %3245 ]
  store i8* %3258, i8** %16, align 8
  store i32 26, i32* %3, align 4
  br label %4871

3259:                                             ; preds = %3245
  br i1 %56, label %4156, label %3260

3260:                                             ; preds = %3259
  br i1 %3253, label %3261, label %3289

3261:                                             ; preds = %3260
  %3262 = icmp slt i32 %3250, 1
  br i1 %3262, label %3263, label %3264

3263:                                             ; preds = %3261
  store i32 35, i32* %3, align 4
  br label %4871

3264:                                             ; preds = %3261
  switch i32 %3251, label %3269 [
    i32 0, label %3275
    i32 45, label %3265
  ]

3265:                                             ; preds = %3264
  %3266 = load i32, i32* %79, align 8
  %3267 = sub i32 1, %3250
  %3268 = add i32 %3267, %3266
  br label %3272

3269:                                             ; preds = %3264
  %3270 = load i32, i32* %79, align 8
  %3271 = add i32 %3270, %3250
  br label %3272

3272:                                             ; preds = %3265, %3269
  %3273 = phi i32 [ %3268, %3265 ], [ %3271, %3269 ]
  %3274 = icmp slt i32 %3273, 1
  br i1 %3274, label %3279, label %3275

3275:                                             ; preds = %3264, %3272
  %3276 = phi i32 [ %3273, %3272 ], [ %3250, %3264 ]
  %3277 = load i32, i32* %92, align 4
  %3278 = icmp sgt i32 %3276, %3277
  br i1 %3278, label %3279, label %3280

3279:                                             ; preds = %3275, %3272
  store i32 15, i32* %3, align 4
  br label %4871

3280:                                             ; preds = %3275
  %3281 = lshr i32 %3276, 8
  %3282 = trunc i32 %3281 to i8
  %3283 = getelementptr inbounds i8, i8* %545, i64 4
  store i8 %3282, i8* %3283, align 1
  %3284 = trunc i32 %3276 to i8
  %3285 = getelementptr inbounds i8, i8* %545, i64 5
  store i8 %3284, i8* %3285, align 1
  %3286 = load i32, i32* %78, align 4
  %3287 = icmp sgt i32 %3276, %3286
  br i1 %3287, label %3288, label %4156

3288:                                             ; preds = %3280
  store i32 %3276, i32* %78, align 4
  br label %4156

3289:                                             ; preds = %3260
  %3290 = load i8*, i8** %90, align 8
  %3291 = load i32, i32* %91, align 8
  %3292 = icmp sgt i32 %3291, 0
  br i1 %3292, label %3293, label %3367

3293:                                             ; preds = %3289
  %3294 = sext i32 %3248 to i64
  %3295 = add nsw i32 %3248, 2
  %3296 = sext i32 %3295 to i64
  br label %3297

3297:                                             ; preds = %3293, %3307
  %3298 = phi i8* [ %3290, %3293 ], [ %3310, %3307 ]
  %3299 = phi i32 [ 0, %3293 ], [ %3311, %3307 ]
  %3300 = getelementptr inbounds i8, i8* %3298, i64 2
  %3301 = call i32 @strncmp(i8* %3247, i8* nonnull %3300, i64 %3294) #11
  %3302 = icmp eq i32 %3301, 0
  br i1 %3302, label %3303, label %3307

3303:                                             ; preds = %3297
  %3304 = getelementptr inbounds i8, i8* %3298, i64 %3296
  %3305 = load i8, i8* %3304, align 1
  %3306 = icmp eq i8 %3305, 0
  br i1 %3306, label %3313, label %3307

3307:                                             ; preds = %3303, %3297
  %3308 = load i32, i32* %96, align 4
  %3309 = sext i32 %3308 to i64
  %3310 = getelementptr inbounds i8, i8* %3298, i64 %3309
  %3311 = add nuw nsw i32 %3299, 1
  %3312 = icmp slt i32 %3311, %3291
  br i1 %3312, label %3297, label %3367

3313:                                             ; preds = %3303
  %3314 = load i8, i8* %3298, align 1
  %3315 = zext i8 %3314 to i32
  %3316 = shl nuw nsw i32 %3315, 8
  %3317 = getelementptr inbounds i8, i8* %3298, i64 1
  %3318 = load i8, i8* %3317, align 1
  %3319 = zext i8 %3318 to i32
  %3320 = or i32 %3316, %3319
  %3321 = load i32, i32* %78, align 4
  %3322 = icmp sgt i32 %3320, %3321
  br i1 %3322, label %3323, label %3324

3323:                                             ; preds = %3313
  store i32 %3320, i32* %78, align 4
  br label %3324

3324:                                             ; preds = %3323, %3313
  %3325 = add nuw nsw i32 %3299, 1
  %3326 = icmp slt i32 %3325, %3291
  br i1 %3326, label %3327, label %3363

3327:                                             ; preds = %3324
  %3328 = load i32, i32* %96, align 4
  %3329 = sext i32 %3328 to i64
  br label %3330

3330:                                             ; preds = %3327, %3342
  %3331 = phi i32 [ %3325, %3327 ], [ %3344, %3342 ]
  %3332 = phi i32 [ 1, %3327 ], [ %3343, %3342 ]
  %3333 = phi i8* [ %3298, %3327 ], [ %3334, %3342 ]
  %3334 = getelementptr inbounds i8, i8* %3333, i64 %3329
  %3335 = getelementptr inbounds i8, i8* %3334, i64 2
  %3336 = call i32 @strncmp(i8* %3247, i8* nonnull %3335, i64 %3294) #11
  %3337 = icmp eq i32 %3336, 0
  br i1 %3337, label %3338, label %3346

3338:                                             ; preds = %3330
  %3339 = getelementptr inbounds i8, i8* %3335, i64 %3294
  %3340 = load i8, i8* %3339, align 1
  %3341 = icmp eq i8 %3340, 0
  br i1 %3341, label %3342, label %3346

3342:                                             ; preds = %3338
  %3343 = add nuw nsw i32 %3332, 1
  %3344 = add nuw nsw i32 %3331, 1
  %3345 = icmp slt i32 %3344, %3291
  br i1 %3345, label %3330, label %3348

3346:                                             ; preds = %3330, %3338
  %3347 = icmp ugt i32 %3332, 1
  br i1 %3347, label %3348, label %3363

3348:                                             ; preds = %3342, %3346
  %3349 = phi i32 [ %3332, %3346 ], [ %3343, %3342 ]
  %3350 = lshr i32 %3299, 8
  %3351 = trunc i32 %3350 to i8
  %3352 = getelementptr inbounds i8, i8* %545, i64 4
  store i8 %3351, i8* %3352, align 1
  %3353 = trunc i32 %3299 to i8
  %3354 = getelementptr inbounds i8, i8* %545, i64 5
  store i8 %3353, i8* %3354, align 1
  %3355 = lshr i32 %3349, 8
  %3356 = trunc i32 %3355 to i8
  %3357 = getelementptr inbounds i8, i8* %545, i64 6
  store i8 %3356, i8* %3357, align 1
  %3358 = trunc i32 %3349 to i8
  %3359 = getelementptr inbounds i8, i8* %545, i64 7
  store i8 %3358, i8* %3359, align 1
  %3360 = add nuw nsw i32 %3249, 2
  %3361 = load i8, i8* %3160, align 1
  %3362 = add i8 %3361, 1
  store i8 %3362, i8* %3160, align 1
  br label %4156

3363:                                             ; preds = %3324, %3346
  %3364 = phi i8* [ %3334, %3346 ], [ %3298, %3324 ]
  %3365 = getelementptr inbounds i8, i8* %545, i64 4
  store i8 %3314, i8* %3365, align 1
  %3366 = getelementptr inbounds i8, i8* %545, i64 5
  store i8 %3318, i8* %3366, align 1
  br label %4156

3367:                                             ; preds = %3307, %3289
  %3368 = phi i8* [ %3290, %3289 ], [ %3310, %3307 ]
  %3369 = icmp eq i32 %3252, 0
  br i1 %3369, label %3371, label %3370

3370:                                             ; preds = %3367
  store i32 15, i32* %3, align 4
  br label %4871

3371:                                             ; preds = %3367
  %3372 = load i8, i8* %3247, align 1
  %3373 = icmp eq i8 %3372, 82
  br i1 %3373, label %3374, label %3406

3374:                                             ; preds = %3371
  %3375 = icmp sgt i32 %3248, 1
  br i1 %3375, label %3376, label %3398

3376:                                             ; preds = %3374
  %3377 = sext i32 %3248 to i64
  br label %3378

3378:                                             ; preds = %3376, %3390
  %3379 = phi i64 [ 1, %3376 ], [ %3394, %3390 ]
  %3380 = phi i32 [ 0, %3376 ], [ %3393, %3390 ]
  %3381 = getelementptr inbounds i8, i8* %3247, i64 %3379
  %3382 = load i8, i8* %3381, align 1
  %3383 = zext i8 %3382 to i32
  %3384 = add i8 %3382, -48
  %3385 = icmp ult i8 %3384, 10
  br i1 %3385, label %3387, label %3386

3386:                                             ; preds = %3378
  store i32 15, i32* %3, align 4
  br label %4871

3387:                                             ; preds = %3378
  %3388 = icmp sgt i32 %3380, 214748363
  br i1 %3388, label %3389, label %3390

3389:                                             ; preds = %3387
  store i32 61, i32* %3, align 4
  br label %4871

3390:                                             ; preds = %3387
  %3391 = mul nsw i32 %3380, 10
  %3392 = add i32 %3391, -48
  %3393 = add i32 %3392, %3383
  %3394 = add nuw nsw i64 %3379, 1
  %3395 = icmp slt i64 %3394, %3377
  br i1 %3395, label %3378, label %3396

3396:                                             ; preds = %3390
  %3397 = icmp eq i32 %3393, 0
  br i1 %3397, label %3398, label %3399

3398:                                             ; preds = %3374, %3396
  br label %3399

3399:                                             ; preds = %3396, %3398
  %3400 = phi i32 [ 65535, %3398 ], [ %3393, %3396 ]
  store i8 -113, i8* %3160, align 1
  %3401 = lshr i32 %3400, 8
  %3402 = trunc i32 %3401 to i8
  %3403 = getelementptr inbounds i8, i8* %545, i64 4
  store i8 %3402, i8* %3403, align 1
  %3404 = trunc i32 %3400 to i8
  %3405 = getelementptr inbounds i8, i8* %545, i64 5
  store i8 %3404, i8* %3405, align 1
  br label %4156

3406:                                             ; preds = %3371
  %3407 = icmp eq i32 %3248, 6
  br i1 %3407, label %3408, label %3412

3408:                                             ; preds = %3406
  %3409 = call i32 @strncmp(i8* nonnull %3247, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0), i64 6) #11
  %3410 = icmp eq i32 %3409, 0
  br i1 %3410, label %3411, label %3412

3411:                                             ; preds = %3408
  store i8 -111, i8* %3160, align 1
  br label %4156

3412:                                             ; preds = %3408, %3406
  store i32 15, i32* %3, align 4
  br label %4871

3413:                                             ; preds = %3116
  %3414 = load i32, i32* %89, align 4
  %3415 = add nsw i32 %3414, 1
  store i32 %3415, i32* %89, align 4
  %3416 = getelementptr inbounds i8, i8* %2969, i64 3
  store i8* %3416, i8** %16, align 8
  br label %4156

3417:                                             ; preds = %3116
  %3418 = getelementptr inbounds i8, i8* %2969, i64 3
  store i8* %3418, i8** %16, align 8
  %3419 = load i8, i8* %3418, align 1
  %3420 = icmp eq i8 %3419, 41
  br i1 %3420, label %3421, label %3455

3421:                                             ; preds = %3417
  %3422 = getelementptr inbounds i8, i8* %2969, i64 4
  %3423 = load i8, i8* %3422, align 1
  switch i8 %3423, label %3453 [
    i8 42, label %3455
    i8 43, label %3455
    i8 63, label %3455
    i8 123, label %3424
  ]

3424:                                             ; preds = %3421
  %3425 = getelementptr inbounds i8, i8* %2969, i64 5
  %3426 = load i8, i8* %3425, align 1
  %3427 = add i8 %3426, -48
  %3428 = icmp ult i8 %3427, 10
  br i1 %3428, label %3429, label %3453

3429:                                             ; preds = %3424, %3429
  %3430 = phi i8* [ %3431, %3429 ], [ %3425, %3424 ]
  %3431 = getelementptr inbounds i8, i8* %3430, i64 1
  %3432 = load i8, i8* %3431, align 1
  %3433 = add i8 %3432, -48
  %3434 = icmp ult i8 %3433, 10
  br i1 %3434, label %3429, label %3435

3435:                                             ; preds = %3429
  switch i8 %3432, label %3453 [
    i8 125, label %3455
    i8 44, label %3436
  ]

3436:                                             ; preds = %3435
  %3437 = getelementptr inbounds i8, i8* %3430, i64 2
  %3438 = load i8, i8* %3437, align 1
  %3439 = icmp eq i8 %3438, 125
  br i1 %3439, label %3455, label %3440

3440:                                             ; preds = %3436
  %3441 = add i8 %3438, -48
  %3442 = icmp ult i8 %3441, 10
  br i1 %3442, label %3443, label %3453

3443:                                             ; preds = %3440
  %3444 = getelementptr inbounds i8, i8* %3430, i64 3
  br label %3445

3445:                                             ; preds = %3445, %3443
  %3446 = phi i8* [ %3444, %3443 ], [ %3450, %3445 ]
  %3447 = load i8, i8* %3446, align 1
  %3448 = add i8 %3447, -48
  %3449 = icmp ult i8 %3448, 10
  %3450 = getelementptr inbounds i8, i8* %3446, i64 1
  br i1 %3449, label %3445, label %3451

3451:                                             ; preds = %3445
  %3452 = icmp eq i8 %3447, 125
  br i1 %3452, label %3455, label %3453

3453:                                             ; preds = %3451, %3435, %3440, %3424, %3421
  %3454 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 -99, i8* %545, align 1
  br label %4872

3455:                                             ; preds = %3451, %3436, %3435, %3421, %3421, %3421, %3417
  %3456 = load i32, i32* %89, align 4
  %3457 = add nsw i32 %3456, 1
  store i32 %3457, i32* %89, align 4
  br label %4156

3458:                                             ; preds = %3116
  %3459 = getelementptr inbounds i8, i8* %2969, i64 3
  %3460 = load i8, i8* %3459, align 1
  switch i8 %3460, label %3469 [
    i8 61, label %3461
    i8 33, label %3465
  ]

3461:                                             ; preds = %3458
  %3462 = load i32, i32* %89, align 4
  %3463 = add nsw i32 %3462, 1
  store i32 %3463, i32* %89, align 4
  %3464 = getelementptr inbounds i8, i8* %2969, i64 4
  store i8* %3464, i8** %16, align 8
  br label %4156

3465:                                             ; preds = %3458
  %3466 = load i32, i32* %89, align 4
  %3467 = add nsw i32 %3466, 1
  store i32 %3467, i32* %89, align 4
  %3468 = getelementptr inbounds i8, i8* %2969, i64 4
  store i8* %3468, i8** %16, align 8
  br label %4156

3469:                                             ; preds = %3458
  %3470 = load i8*, i8** %60, align 8
  %3471 = zext i8 %3460 to i64
  %3472 = getelementptr inbounds i8, i8* %3470, i64 %3471
  %3473 = load i8, i8* %3472, align 1
  %3474 = and i8 %3473, 16
  %3475 = icmp eq i8 %3474, 0
  br i1 %3475, label %3476, label %3539

3476:                                             ; preds = %3469
  %3477 = getelementptr inbounds i8, i8* %2969, i64 3
  store i8* %3477, i8** %16, align 8
  store i32 24, i32* %3, align 4
  br label %4871

3478:                                             ; preds = %3116
  %3479 = getelementptr inbounds i8, i8* %2969, i64 3
  store i8* %3479, i8** %16, align 8
  br label %4156

3480:                                             ; preds = %3116
  %3481 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 118, i8* %545, align 1
  %3482 = load i8*, i8** %16, align 8
  %3483 = getelementptr inbounds i8, i8* %3482, i64 1
  store i8* %3483, i8** %16, align 8
  %3484 = load i8, i8* %3483, align 1
  %3485 = add i8 %3484, -48
  %3486 = icmp ult i8 %3485, 10
  br i1 %3486, label %3487, label %3499

3487:                                             ; preds = %3480, %3487
  %3488 = phi i8* [ %3491, %3487 ], [ %3483, %3480 ]
  %3489 = phi i32 [ %3495, %3487 ], [ 0, %3480 ]
  %3490 = mul nsw i32 %3489, 10
  %3491 = getelementptr inbounds i8, i8* %3488, i64 1
  store i8* %3491, i8** %16, align 8
  %3492 = load i8, i8* %3488, align 1
  %3493 = zext i8 %3492 to i32
  %3494 = add i32 %3490, -48
  %3495 = add i32 %3494, %3493
  %3496 = load i8, i8* %3491, align 1
  %3497 = add i8 %3496, -48
  %3498 = icmp ult i8 %3497, 10
  br i1 %3498, label %3487, label %3499

3499:                                             ; preds = %3487, %3480
  %3500 = phi i32 [ 0, %3480 ], [ %3495, %3487 ]
  %3501 = phi i8 [ %3484, %3480 ], [ %3496, %3487 ]
  %3502 = icmp eq i8 %3501, 41
  br i1 %3502, label %3504, label %3503

3503:                                             ; preds = %3499
  store i32 39, i32* %3, align 4
  br label %3526

3504:                                             ; preds = %3499
  %3505 = icmp sgt i32 %3500, 255
  br i1 %3505, label %3506, label %3507

3506:                                             ; preds = %3504
  store i32 38, i32* %3, align 4
  br label %3526

3507:                                             ; preds = %3504
  %3508 = trunc i32 %3500 to i8
  %3509 = getelementptr inbounds i8, i8* %545, i64 2
  store i8 %3508, i8* %3481, align 1
  %3510 = load i64, i64* %39, align 8
  %3511 = load i64, i64* %68, align 8
  %3512 = sub i64 %3510, %3511
  %3513 = trunc i64 %3512 to i32
  %3514 = add i32 %3513, 1
  %3515 = lshr i32 %3514, 8
  %3516 = trunc i32 %3515 to i8
  store i8 %3516, i8* %3509, align 1
  %3517 = load i64, i64* %39, align 8
  %3518 = load i64, i64* %68, align 8
  %3519 = sub i64 %3517, %3518
  %3520 = trunc i64 %3519 to i8
  %3521 = add i8 %3520, 1
  %3522 = getelementptr inbounds i8, i8* %545, i64 3
  store i8 %3521, i8* %3522, align 1
  %3523 = getelementptr inbounds i8, i8* %545, i64 4
  store i8 0, i8* %3523, align 1
  %3524 = getelementptr inbounds i8, i8* %545, i64 5
  store i8 0, i8* %3524, align 1
  %3525 = getelementptr inbounds i8, i8* %545, i64 6
  br label %3526

3526:                                             ; preds = %3506, %3503, %3507
  %3527 = phi i32 [ 6, %3503 ], [ 6, %3506 ], [ 0, %3507 ]
  %3528 = phi i8* [ %3481, %3503 ], [ %3481, %3506 ], [ %3525, %3507 ]
  %3529 = icmp eq i32 %3527, 0
  %3530 = select i1 %3529, i32 4, i32 %3527
  %3531 = select i1 %3529, i8* null, i8* %285
  br label %4895

3532:                                             ; preds = %3116
  %3533 = getelementptr inbounds i8, i8* %2969, i64 3
  store i8* %3533, i8** %16, align 8
  %3534 = load i8, i8* %3533, align 1
  switch i8 %3534, label %3538 [
    i8 61, label %3535
    i8 62, label %3535
    i8 60, label %3539
  ]

3535:                                             ; preds = %3532, %3532
  %3536 = icmp eq i8 %3534, 62
  %3537 = zext i1 %3536 to i32
  br label %3660

3538:                                             ; preds = %3532
  store i32 41, i32* %3, align 4
  br label %4871

3539:                                             ; preds = %3532, %3469, %3116
  %3540 = phi i32 [ 62, %3532 ], [ 62, %3469 ], [ 39, %3116 ]
  %3541 = phi i8* [ %3533, %3532 ], [ %3117, %3469 ], [ %3117, %3116 ]
  %3542 = getelementptr inbounds i8, i8* %3541, i64 1
  store i8* %3542, i8** %16, align 8
  %3543 = load i8, i8* %3542, align 1
  %3544 = add i8 %3543, -48
  %3545 = icmp ult i8 %3544, 10
  br i1 %3545, label %3553, label %3546

3546:                                             ; preds = %3539
  %3547 = load i8*, i8** %60, align 8
  %3548 = zext i8 %3543 to i64
  %3549 = getelementptr inbounds i8, i8* %3547, i64 %3548
  %3550 = load i8, i8* %3549, align 1
  %3551 = and i8 %3550, 16
  %3552 = icmp eq i8 %3551, 0
  br i1 %3552, label %3563, label %3554

3553:                                             ; preds = %3539
  store i32 84, i32* %3, align 4
  br label %4871

3554:                                             ; preds = %3546, %3554
  %3555 = phi i8* [ %3556, %3554 ], [ %3542, %3546 ]
  %3556 = getelementptr inbounds i8, i8* %3555, i64 1
  store i8* %3556, i8** %16, align 8
  %3557 = load i8, i8* %3556, align 1
  %3558 = zext i8 %3557 to i64
  %3559 = getelementptr inbounds i8, i8* %3547, i64 %3558
  %3560 = load i8, i8* %3559, align 1
  %3561 = and i8 %3560, 16
  %3562 = icmp eq i8 %3561, 0
  br i1 %3562, label %3563, label %3554

3563:                                             ; preds = %3554, %3546
  %3564 = phi i8* [ %3542, %3546 ], [ %3556, %3554 ]
  %3565 = phi i8 [ %3543, %3546 ], [ %3557, %3554 ]
  %3566 = ptrtoint i8* %3564 to i64
  %3567 = ptrtoint i8* %3542 to i64
  %3568 = sub i64 %3566, %3567
  %3569 = trunc i64 %3568 to i32
  br i1 %56, label %3570, label %3657

3570:                                             ; preds = %3563
  %3571 = load i32, i32* %79, align 8
  %3572 = add i32 %3571, 1
  %3573 = zext i8 %3565 to i32
  %3574 = icmp eq i32 %3540, %3573
  br i1 %3574, label %3576, label %3575

3575:                                             ; preds = %3570
  store i32 42, i32* %3, align 4
  br label %4871

3576:                                             ; preds = %3570
  %3577 = load i32, i32* %91, align 8
  %3578 = icmp sgt i32 %3577, 9999
  br i1 %3578, label %3579, label %3580

3579:                                             ; preds = %3576
  store i32 49, i32* %3, align 4
  br label %4871

3580:                                             ; preds = %3576
  %3581 = add nsw i32 %3569, 3
  %3582 = load i32, i32* %96, align 4
  %3583 = icmp sgt i32 %3581, %3582
  br i1 %3583, label %3584, label %3587

3584:                                             ; preds = %3580
  store i32 %3581, i32* %96, align 4
  %3585 = icmp sgt i32 %3569, 32
  br i1 %3585, label %3586, label %3587

3586:                                             ; preds = %3584
  store i32 48, i32* %3, align 4
  br label %4871

3587:                                             ; preds = %3584, %3580
  %3588 = icmp sgt i32 %3577, 0
  br i1 %3588, label %3589, label %3622

3589:                                             ; preds = %3587
  %3590 = load %6*, %6** %111, align 8
  %3591 = shl i64 %3568, 32
  %3592 = ashr exact i64 %3591, 32
  %3593 = and i32 %202, 524288
  %3594 = icmp eq i32 %3593, 0
  br label %3595

3595:                                             ; preds = %3589, %3618
  %3596 = phi %6* [ %3590, %3589 ], [ %3620, %3618 ]
  %3597 = phi i32 [ 0, %3589 ], [ %3619, %3618 ]
  %3598 = getelementptr inbounds %6, %6* %3596, i64 0, i32 1
  %3599 = load i32, i32* %3598, align 8
  %3600 = icmp eq i32 %3599, %3569
  br i1 %3600, label %3601, label %3613

3601:                                             ; preds = %3595
  %3602 = getelementptr inbounds %6, %6* %3596, i64 0, i32 0
  %3603 = load i8*, i8** %3602, align 8
  %3604 = call i32 @strncmp(i8* nonnull %3542, i8* %3603, i64 %3592) #11
  %3605 = icmp eq i32 %3604, 0
  br i1 %3605, label %3606, label %3613

3606:                                             ; preds = %3601
  %3607 = getelementptr inbounds %6, %6* %3596, i64 0, i32 2
  %3608 = load i32, i32* %3607, align 4
  %3609 = icmp eq i32 %3608, %3572
  br i1 %3609, label %3657, label %3610

3610:                                             ; preds = %3606
  br i1 %3594, label %3611, label %3612

3611:                                             ; preds = %3610
  store i32 43, i32* %3, align 4
  br label %4871

3612:                                             ; preds = %3610
  store i32 1, i32* %98, align 8
  br label %3618

3613:                                             ; preds = %3601, %3595
  %3614 = getelementptr inbounds %6, %6* %3596, i64 0, i32 2
  %3615 = load i32, i32* %3614, align 4
  %3616 = icmp eq i32 %3615, %3572
  br i1 %3616, label %3617, label %3618

3617:                                             ; preds = %3613
  store i32 65, i32* %3, align 4
  br label %4871

3618:                                             ; preds = %3612, %3613
  %3619 = add nuw nsw i32 %3597, 1
  %3620 = getelementptr inbounds %6, %6* %3596, i64 1
  %3621 = icmp slt i32 %3619, %3577
  br i1 %3621, label %3595, label %3622

3622:                                             ; preds = %3618, %3587
  %3623 = load i32, i32* %112, align 8
  %3624 = icmp slt i32 %3577, %3623
  br i1 %3624, label %3625, label %3627

3625:                                             ; preds = %3622
  %3626 = load %6*, %6** %111, align 8
  br label %3648

3627:                                             ; preds = %3622
  %3628 = shl nsw i32 %3623, 1
  %3629 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %3630 = sext i32 %3628 to i64
  %3631 = shl nsw i64 %3630, 4
  %3632 = call i8* %3629(i64 %3631) #10
  %3633 = icmp eq i8* %3632, null
  br i1 %3633, label %3647, label %3634

3634:                                             ; preds = %3627
  %3635 = load i8*, i8** %115, align 8
  %3636 = load i32, i32* %112, align 8
  %3637 = sext i32 %3636 to i64
  %3638 = shl nsw i64 %3637, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3632, i8* align 8 %3635, i64 %3638, i1 false)
  %3639 = load i32, i32* %112, align 8
  %3640 = icmp sgt i32 %3639, 20
  br i1 %3640, label %3641, label %3644

3641:                                             ; preds = %3634
  %3642 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %3643 = load i8*, i8** %115, align 8
  call void %3642(i8* %3643) #10
  br label %3644

3644:                                             ; preds = %3634, %3641
  store i8* %3632, i8** %115, align 8
  store i32 %3628, i32* %112, align 8
  %3645 = bitcast i8* %3632 to %6*
  %3646 = load i32, i32* %91, align 8
  br label %3648

3647:                                             ; preds = %3627
  store i32 21, i32* %3, align 4
  br label %4871

3648:                                             ; preds = %3625, %3644
  %3649 = phi i32 [ %3577, %3625 ], [ %3646, %3644 ]
  %3650 = phi %6* [ %3626, %3625 ], [ %3645, %3644 ]
  %3651 = sext i32 %3649 to i64
  %3652 = getelementptr inbounds %6, %6* %3650, i64 %3651, i32 0
  store i8* %3542, i8** %3652, align 8
  %3653 = getelementptr inbounds %6, %6* %3650, i64 %3651, i32 1
  store i32 %3569, i32* %3653, align 8
  %3654 = getelementptr inbounds %6, %6* %3650, i64 %3651, i32 2
  store i32 %3572, i32* %3654, align 4
  %3655 = add nsw i32 %3649, 1
  store i32 %3655, i32* %91, align 8
  %3656 = load i8*, i8** %16, align 8
  br label %3657

3657:                                             ; preds = %3606, %3648, %3563
  %3658 = phi i8* [ %3564, %3563 ], [ %3656, %3648 ], [ %3564, %3606 ]
  %3659 = getelementptr inbounds i8, i8* %3658, i64 1
  store i8* %3659, i8** %16, align 8
  br label %4146

3660:                                             ; preds = %4331, %4353, %3116, %3535
  %3661 = phi i8* [ %4350, %4353 ], [ %3117, %3116 ], [ %3533, %3535 ], [ %4325, %4331 ]
  %3662 = phi i32 [ %4358, %4353 ], [ 41, %3116 ], [ 41, %3535 ], [ %4328, %4331 ]
  %3663 = phi i32 [ 0, %4353 ], [ 1, %3116 ], [ %3537, %3535 ], [ 1, %4331 ]
  %3664 = phi i32 [ %4319, %4353 ], [ %204, %3116 ], [ %204, %3535 ], [ %4319, %4331 ]
  %3665 = phi i32 [ %208, %4353 ], [ %205, %3116 ], [ %205, %3535 ], [ %208, %4331 ]
  %3666 = phi i32 [ %211, %4353 ], [ %206, %3116 ], [ %206, %3535 ], [ %211, %4331 ]
  %3667 = phi i32 [ %210, %4353 ], [ %207, %3116 ], [ %207, %3535 ], [ %210, %4331 ]
  %3668 = phi i32 [ %4319, %4353 ], [ %209, %3116 ], [ %209, %3535 ], [ %4319, %4331 ]
  %3669 = getelementptr inbounds i8, i8* %3661, i64 1
  store i8* %3669, i8** %16, align 8
  %3670 = load i8, i8* %3669, align 1
  %3671 = add i8 %3670, -48
  %3672 = icmp ult i8 %3671, 10
  br i1 %3672, label %3680, label %3673

3673:                                             ; preds = %3660
  %3674 = load i8*, i8** %60, align 8
  %3675 = zext i8 %3670 to i64
  %3676 = getelementptr inbounds i8, i8* %3674, i64 %3675
  %3677 = load i8, i8* %3676, align 1
  %3678 = and i8 %3677, 16
  %3679 = icmp eq i8 %3678, 0
  br i1 %3679, label %3690, label %3681

3680:                                             ; preds = %3660
  store i32 84, i32* %3, align 4
  br label %4871

3681:                                             ; preds = %3673, %3681
  %3682 = phi i8* [ %3683, %3681 ], [ %3669, %3673 ]
  %3683 = getelementptr inbounds i8, i8* %3682, i64 1
  store i8* %3683, i8** %16, align 8
  %3684 = load i8, i8* %3683, align 1
  %3685 = zext i8 %3684 to i64
  %3686 = getelementptr inbounds i8, i8* %3674, i64 %3685
  %3687 = load i8, i8* %3686, align 1
  %3688 = and i8 %3687, 16
  %3689 = icmp eq i8 %3688, 0
  br i1 %3689, label %3690, label %3681

3690:                                             ; preds = %3681, %3673
  %3691 = phi i8* [ %3669, %3673 ], [ %3683, %3681 ]
  %3692 = phi i8 [ %3670, %3673 ], [ %3684, %3681 ]
  %3693 = ptrtoint i8* %3691 to i64
  %3694 = ptrtoint i8* %3669 to i64
  %3695 = sub i64 %3693, %3694
  %3696 = trunc i64 %3695 to i32
  br i1 %56, label %3697, label %3761

3697:                                             ; preds = %3690
  %3698 = icmp eq i32 %3696, 0
  br i1 %3698, label %3699, label %3700

3699:                                             ; preds = %3697
  store i32 62, i32* %3, align 4
  br label %4871

3700:                                             ; preds = %3697
  %3701 = trunc i32 %3662 to i8
  %3702 = icmp eq i8 %3692, %3701
  br i1 %3702, label %3704, label %3703

3703:                                             ; preds = %3700
  store i32 42, i32* %3, align 4
  br label %4871

3704:                                             ; preds = %3700
  %3705 = icmp sgt i32 %3696, 32
  br i1 %3705, label %3706, label %3707

3706:                                             ; preds = %3704
  store i32 48, i32* %3, align 4
  br label %4871

3707:                                             ; preds = %3704
  %3708 = icmp ne i32 %3663, 0
  br i1 %3708, label %3712, label %3709

3709:                                             ; preds = %3707
  %3710 = load i32, i32* %110, align 4
  %3711 = add i32 %3710, 1
  store i32 %3711, i32* %110, align 4
  br label %3712

3712:                                             ; preds = %3709, %3707
  %3713 = load i32, i32* %11, align 4
  %3714 = add nsw i32 %3713, 14
  store i32 %3714, i32* %11, align 4
  %3715 = load i32, i32* %88, align 4
  %3716 = icmp eq i32 %3715, 0
  br i1 %3716, label %3719, label %3717

3717:                                             ; preds = %3712
  %3718 = add nsw i32 %3713, 26
  store i32 %3718, i32* %11, align 4
  br label %3719

3719:                                             ; preds = %3712, %3717
  %3720 = load i32, i32* %91, align 8
  %3721 = icmp sgt i32 %3720, 0
  br i1 %3721, label %3722, label %3795

3722:                                             ; preds = %3719
  %3723 = load %6*, %6** %111, align 8
  %3724 = shl i64 %3695, 32
  %3725 = ashr exact i64 %3724, 32
  br label %3726

3726:                                             ; preds = %3722, %3756
  %3727 = phi %6* [ %3723, %3722 ], [ %3759, %3756 ]
  %3728 = phi i32 [ 0, %3722 ], [ %3758, %3756 ]
  %3729 = phi i32 [ 0, %3722 ], [ %3757, %3756 ]
  %3730 = getelementptr inbounds %6, %6* %3727, i64 0, i32 1
  %3731 = load i32, i32* %3730, align 8
  %3732 = icmp eq i32 %3731, %3696
  br i1 %3732, label %3733, label %3756

3733:                                             ; preds = %3726
  %3734 = getelementptr inbounds %6, %6* %3727, i64 0, i32 0
  %3735 = load i8*, i8** %3734, align 8
  %3736 = call i32 @strncmp(i8* nonnull %3669, i8* %3735, i64 %3725) #11
  %3737 = icmp eq i32 %3736, 0
  br i1 %3737, label %3738, label %3756

3738:                                             ; preds = %3733
  %3739 = getelementptr inbounds %6, %6* %3727, i64 0, i32 2
  %3740 = load i32, i32* %3739, align 4
  br i1 %3708, label %3972, label %3741

3741:                                             ; preds = %3738
  %3742 = load %5*, %5** %82, align 8
  %3743 = icmp eq %5* %3742, null
  br i1 %3743, label %3756, label %3744

3744:                                             ; preds = %3741, %3752
  %3745 = phi %5* [ %3754, %3752 ], [ %3742, %3741 ]
  %3746 = getelementptr inbounds %5, %5* %3745, i64 0, i32 1
  %3747 = load i16, i16* %3746, align 8
  %3748 = zext i16 %3747 to i32
  %3749 = icmp eq i32 %3740, %3748
  br i1 %3749, label %3750, label %3752

3750:                                             ; preds = %3744
  %3751 = getelementptr inbounds %5, %5* %3745, i64 0, i32 2
  store i16 1, i16* %3751, align 2
  br label %3756

3752:                                             ; preds = %3744
  %3753 = getelementptr inbounds %5, %5* %3745, i64 0, i32 0
  %3754 = load %5*, %5** %3753, align 8
  %3755 = icmp eq %5* %3754, null
  br i1 %3755, label %3756, label %3744

3756:                                             ; preds = %3752, %3741, %3750, %3726, %3733
  %3757 = phi i32 [ %3729, %3733 ], [ %3729, %3726 ], [ %3740, %3750 ], [ %3740, %3741 ], [ %3740, %3752 ]
  %3758 = add nuw nsw i32 %3728, 1
  %3759 = getelementptr inbounds %6, %6* %3727, i64 1
  %3760 = icmp slt i32 %3758, %3720
  br i1 %3760, label %3726, label %3795

3761:                                             ; preds = %3690
  %3762 = load i32, i32* %91, align 8
  %3763 = icmp sgt i32 %3762, 0
  br i1 %3763, label %3764, label %3794

3764:                                             ; preds = %3761
  %3765 = load i8*, i8** %90, align 8
  %3766 = shl i64 %3695, 32
  %3767 = ashr exact i64 %3766, 32
  %3768 = add i64 %3766, 8589934592
  %3769 = ashr exact i64 %3768, 32
  br label %3770

3770:                                             ; preds = %3764, %3780
  %3771 = phi i8* [ %3765, %3764 ], [ %3783, %3780 ]
  %3772 = phi i32 [ 0, %3764 ], [ %3784, %3780 ]
  %3773 = getelementptr inbounds i8, i8* %3771, i64 2
  %3774 = call i32 @strncmp(i8* nonnull %3669, i8* nonnull %3773, i64 %3767) #11
  %3775 = icmp eq i32 %3774, 0
  br i1 %3775, label %3776, label %3780

3776:                                             ; preds = %3770
  %3777 = getelementptr inbounds i8, i8* %3771, i64 %3769
  %3778 = load i8, i8* %3777, align 1
  %3779 = icmp eq i8 %3778, 0
  br i1 %3779, label %3786, label %3780

3780:                                             ; preds = %3776, %3770
  %3781 = load i32, i32* %96, align 4
  %3782 = sext i32 %3781 to i64
  %3783 = getelementptr inbounds i8, i8* %3771, i64 %3782
  %3784 = add nuw nsw i32 %3772, 1
  %3785 = icmp slt i32 %3784, %3762
  br i1 %3785, label %3770, label %3794

3786:                                             ; preds = %3776
  %3787 = load i8, i8* %3771, align 1
  %3788 = zext i8 %3787 to i32
  %3789 = shl nuw nsw i32 %3788, 8
  %3790 = getelementptr inbounds i8, i8* %3771, i64 1
  %3791 = load i8, i8* %3790, align 1
  %3792 = zext i8 %3791 to i32
  %3793 = or i32 %3789, %3792
  br label %3795

3794:                                             ; preds = %3761, %3780
  store i32 15, i32* %3, align 4
  br label %4871

3795:                                             ; preds = %3756, %3719, %3786
  %3796 = phi i32 [ %3762, %3786 ], [ %3720, %3719 ], [ %3720, %3756 ]
  %3797 = phi i32 [ %3793, %3786 ], [ 0, %3719 ], [ %3757, %3756 ]
  %3798 = phi i32 [ %3772, %3786 ], [ 0, %3719 ], [ %3758, %3756 ]
  %3799 = phi i8* [ %3771, %3786 ], [ %212, %3719 ], [ %212, %3756 ]
  %3800 = icmp eq i32 %3663, 0
  br i1 %3800, label %3801, label %3972

3801:                                             ; preds = %3795
  br i1 %72, label %3802, label %4363

3802:                                             ; preds = %3801
  %3803 = load i32, i32* %98, align 8
  %3804 = icmp eq i32 %3803, 0
  br i1 %3804, label %4363, label %3805

3805:                                             ; preds = %3802
  %3806 = load i32, i32* %96, align 4
  %3807 = sext i32 %3806 to i64
  %3808 = getelementptr inbounds i8, i8* %3799, i64 2
  %3809 = add nuw nsw i32 %3798, 1
  %3810 = icmp slt i32 %3809, %3796
  br i1 %3810, label %3811, label %4363

3811:                                             ; preds = %3805
  %3812 = getelementptr inbounds i8, i8* %3799, i64 %3807
  br label %3813

3813:                                             ; preds = %3811, %3820
  %3814 = phi i32 [ %3823, %3820 ], [ %3809, %3811 ]
  %3815 = phi i8* [ %3822, %3820 ], [ %3812, %3811 ]
  %3816 = phi i32 [ %3821, %3820 ], [ 1, %3811 ]
  %3817 = getelementptr inbounds i8, i8* %3815, i64 2
  %3818 = call i32 @strcmp(i8* nonnull %3808, i8* nonnull %3817) #11
  %3819 = icmp eq i32 %3818, 0
  br i1 %3819, label %3820, label %3825

3820:                                             ; preds = %3813
  %3821 = add nuw nsw i32 %3816, 1
  %3822 = getelementptr inbounds i8, i8* %3815, i64 %3807
  %3823 = add nuw nsw i32 %3814, 1
  %3824 = icmp slt i32 %3823, %3796
  br i1 %3824, label %3813, label %3827

3825:                                             ; preds = %3813
  %3826 = icmp ugt i32 %3816, 1
  br i1 %3826, label %3827, label %4363

3827:                                             ; preds = %3820, %3825
  %3828 = phi i8* [ %3815, %3825 ], [ %3822, %3820 ]
  %3829 = phi i32 [ %3816, %3825 ], [ %3821, %3820 ]
  %3830 = icmp eq i32 %3668, -2
  %3831 = select i1 %3830, i32 -1, i32 %3668
  %3832 = load i64, i64* %69, align 8
  %3833 = load i64, i64* %70, align 8
  %3834 = sub i64 %3832, %3833
  %3835 = and i32 %202, 1
  %3836 = icmp eq i32 %3835, 0
  %3837 = select i1 %3836, i8 115, i8 116
  %3838 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 %3837, i8* %545, align 1
  %3839 = lshr i32 %3798, 8
  %3840 = trunc i32 %3839 to i8
  store i8 %3840, i8* %3838, align 1
  %3841 = trunc i32 %3798 to i8
  %3842 = getelementptr inbounds i8, i8* %545, i64 2
  store i8 %3841, i8* %3842, align 1
  %3843 = getelementptr inbounds i8, i8* %545, i64 3
  %3844 = lshr i32 %3829, 8
  %3845 = trunc i32 %3844 to i8
  store i8 %3845, i8* %3843, align 1
  %3846 = trunc i32 %3829 to i8
  %3847 = getelementptr inbounds i8, i8* %545, i64 4
  store i8 %3846, i8* %3847, align 1
  %3848 = getelementptr inbounds i8, i8* %545, i64 5
  %3849 = icmp ult i8* %3799, %3828
  br i1 %3849, label %3850, label %4872

3850:                                             ; preds = %3827
  %3851 = load i32, i32* %77, align 8
  %3852 = load i32, i32* %78, align 4
  br label %3853

3853:                                             ; preds = %3850, %3886
  %3854 = phi i32 [ %3871, %3886 ], [ %3852, %3850 ]
  %3855 = phi i32 [ %3867, %3886 ], [ %3851, %3850 ]
  %3856 = phi i8* [ %3889, %3886 ], [ %3799, %3850 ]
  %3857 = load i8, i8* %3856, align 1
  %3858 = zext i8 %3857 to i32
  %3859 = shl nuw nsw i32 %3858, 8
  %3860 = getelementptr inbounds i8, i8* %3856, i64 1
  %3861 = load i8, i8* %3860, align 1
  %3862 = zext i8 %3861 to i32
  %3863 = or i32 %3859, %3862
  %3864 = icmp ult i32 %3863, 32
  %3865 = shl i32 1, %3863
  %3866 = select i1 %3864, i32 %3865, i32 1
  %3867 = or i32 %3866, %3855
  store i32 %3867, i32* %77, align 8
  %3868 = icmp sgt i32 %3863, %3854
  br i1 %3868, label %3869, label %3870

3869:                                             ; preds = %3853
  store i32 %3863, i32* %78, align 4
  br label %3870

3870:                                             ; preds = %3869, %3853
  %3871 = phi i32 [ %3863, %3869 ], [ %3854, %3853 ]
  %3872 = load %5*, %5** %82, align 8
  %3873 = icmp eq %5* %3872, null
  br i1 %3873, label %3886, label %3874

3874:                                             ; preds = %3870, %3882
  %3875 = phi %5* [ %3884, %3882 ], [ %3872, %3870 ]
  %3876 = getelementptr inbounds %5, %5* %3875, i64 0, i32 1
  %3877 = load i16, i16* %3876, align 8
  %3878 = zext i16 %3877 to i32
  %3879 = icmp eq i32 %3863, %3878
  br i1 %3879, label %3880, label %3882

3880:                                             ; preds = %3874
  %3881 = getelementptr inbounds %5, %5* %3875, i64 0, i32 2
  store i16 1, i16* %3881, align 2
  br label %3886

3882:                                             ; preds = %3874
  %3883 = getelementptr inbounds %5, %5* %3875, i64 0, i32 0
  %3884 = load %5*, %5** %3883, align 8
  %3885 = icmp eq %5* %3884, null
  br i1 %3885, label %3886, label %3874

3886:                                             ; preds = %3882, %3870, %3880
  %3887 = load i32, i32* %96, align 4
  %3888 = sext i32 %3887 to i64
  %3889 = getelementptr inbounds i8, i8* %3856, i64 %3888
  %3890 = icmp ult i8* %3889, %3828
  br i1 %3890, label %3853, label %4872

3891:                                             ; preds = %3116
  %3892 = getelementptr inbounds i8, i8* %2969, i64 3
  store i8* %3892, i8** %16, align 8
  %3893 = load i8, i8* %3892, align 1
  %3894 = icmp eq i8 %3893, 41
  br i1 %3894, label %3972, label %3895

3895:                                             ; preds = %3891
  store i32 29, i32* %3, align 4
  br label %4871

3896:                                             ; preds = %4346, %3116, %3116, %3116, %3116, %3116, %3116, %3116, %3116, %3116, %3116, %3116, %3116
  %3897 = phi i8 [ %4347, %4346 ], [ %3118, %3116 ], [ %3118, %3116 ], [ %3118, %3116 ], [ %3118, %3116 ], [ %3118, %3116 ], [ %3118, %3116 ], [ %3118, %3116 ], [ %3118, %3116 ], [ %3118, %3116 ], [ %3118, %3116 ], [ %3118, %3116 ], [ %3118, %3116 ]
  %3898 = phi i8* [ %4329, %4346 ], [ %3117, %3116 ], [ %3117, %3116 ], [ %3117, %3116 ], [ %3117, %3116 ], [ %3117, %3116 ], [ %3117, %3116 ], [ %3117, %3116 ], [ %3117, %3116 ], [ %3117, %3116 ], [ %3117, %3116 ], [ %3117, %3116 ], [ %3117, %3116 ]
  %3899 = phi i32 [ %4328, %4346 ], [ 41, %3116 ], [ 41, %3116 ], [ 41, %3116 ], [ 41, %3116 ], [ 41, %3116 ], [ 41, %3116 ], [ 41, %3116 ], [ 41, %3116 ], [ 41, %3116 ], [ 41, %3116 ], [ 41, %3116 ], [ 41, %3116 ]
  %3900 = phi i64 [ %4323, %4346 ], [ %3114, %3116 ], [ %3114, %3116 ], [ %3114, %3116 ], [ %3114, %3116 ], [ %3114, %3116 ], [ %3114, %3116 ], [ %3114, %3116 ], [ %3114, %3116 ], [ %3114, %3116 ], [ %3114, %3116 ], [ %3114, %3116 ], [ %3114, %3116 ]
  %3901 = phi i32 [ %4319, %4346 ], [ %204, %3116 ], [ %204, %3116 ], [ %204, %3116 ], [ %204, %3116 ], [ %204, %3116 ], [ %204, %3116 ], [ %204, %3116 ], [ %204, %3116 ], [ %204, %3116 ], [ %204, %3116 ], [ %204, %3116 ], [ %204, %3116 ]
  %3902 = phi i32 [ %208, %4346 ], [ %205, %3116 ], [ %205, %3116 ], [ %205, %3116 ], [ %205, %3116 ], [ %205, %3116 ], [ %205, %3116 ], [ %205, %3116 ], [ %205, %3116 ], [ %205, %3116 ], [ %205, %3116 ], [ %205, %3116 ], [ %205, %3116 ]
  %3903 = phi i32 [ %211, %4346 ], [ %206, %3116 ], [ %206, %3116 ], [ %206, %3116 ], [ %206, %3116 ], [ %206, %3116 ], [ %206, %3116 ], [ %206, %3116 ], [ %206, %3116 ], [ %206, %3116 ], [ %206, %3116 ], [ %206, %3116 ], [ %206, %3116 ]
  %3904 = phi i32 [ %210, %4346 ], [ %207, %3116 ], [ %207, %3116 ], [ %207, %3116 ], [ %207, %3116 ], [ %207, %3116 ], [ %207, %3116 ], [ %207, %3116 ], [ %207, %3116 ], [ %207, %3116 ], [ %207, %3116 ], [ %207, %3116 ], [ %207, %3116 ]
  %3905 = phi i32 [ %4319, %4346 ], [ %209, %3116 ], [ %209, %3116 ], [ %209, %3116 ], [ %209, %3116 ], [ %209, %3116 ], [ %209, %3116 ], [ %209, %3116 ], [ %209, %3116 ], [ %209, %3116 ], [ %209, %3116 ], [ %209, %3116 ], [ %209, %3116 ]
  %3906 = icmp eq i8 %3897, 43
  br i1 %3906, label %3907, label %3913

3907:                                             ; preds = %3896
  %3908 = getelementptr inbounds i8, i8* %3898, i64 1
  store i8* %3908, i8** %16, align 8
  %3909 = load i8, i8* %3908, align 1
  %3910 = add i8 %3909, -48
  %3911 = icmp ult i8 %3910, 10
  br i1 %3911, label %3922, label %3912

3912:                                             ; preds = %3907
  store i32 63, i32* %3, align 4
  br label %4871

3913:                                             ; preds = %3896
  %3914 = icmp eq i8 %3897, 45
  br i1 %3914, label %3915, label %3922

3915:                                             ; preds = %3913
  %3916 = getelementptr inbounds i8, i8* %3898, i64 1
  %3917 = load i8, i8* %3916, align 1
  %3918 = add i8 %3917, -48
  %3919 = icmp ult i8 %3918, 10
  br i1 %3919, label %3920, label %4097

3920:                                             ; preds = %3915
  store i8* %3916, i8** %16, align 8
  %3921 = load i8, i8* %3916, align 1
  br label %3922

3922:                                             ; preds = %3907, %3913, %3920
  %3923 = phi i8 [ %3909, %3907 ], [ %3897, %3913 ], [ %3921, %3920 ]
  %3924 = phi i8* [ %3908, %3907 ], [ %3898, %3913 ], [ %3916, %3920 ]
  %3925 = add i8 %3923, -48
  %3926 = icmp ult i8 %3925, 10
  br i1 %3926, label %3927, label %3948

3927:                                             ; preds = %3922, %3938
  %3928 = phi i8* [ %3940, %3938 ], [ %3924, %3922 ]
  %3929 = phi i32 [ %3944, %3938 ], [ 0, %3922 ]
  %3930 = icmp sgt i32 %3929, 214748363
  br i1 %3930, label %3931, label %3938

3931:                                             ; preds = %3927, %3931
  %3932 = phi i8* [ %3933, %3931 ], [ %3928, %3927 ]
  %3933 = getelementptr inbounds i8, i8* %3932, i64 1
  store i8* %3933, i8** %16, align 8
  %3934 = load i8, i8* %3933, align 1
  %3935 = add i8 %3934, -48
  %3936 = icmp ult i8 %3935, 10
  br i1 %3936, label %3931, label %3937

3937:                                             ; preds = %3931
  store i32 61, i32* %3, align 4
  br label %4871

3938:                                             ; preds = %3927
  %3939 = mul nsw i32 %3929, 10
  %3940 = getelementptr inbounds i8, i8* %3928, i64 1
  store i8* %3940, i8** %16, align 8
  %3941 = load i8, i8* %3928, align 1
  %3942 = zext i8 %3941 to i32
  %3943 = add i32 %3939, -48
  %3944 = add i32 %3943, %3942
  %3945 = load i8, i8* %3940, align 1
  %3946 = add i8 %3945, -48
  %3947 = icmp ult i8 %3946, 10
  br i1 %3947, label %3927, label %3948

3948:                                             ; preds = %3938, %3922
  %3949 = phi i32 [ 0, %3922 ], [ %3944, %3938 ]
  %3950 = phi i8 [ %3923, %3922 ], [ %3945, %3938 ]
  %3951 = zext i8 %3950 to i32
  %3952 = icmp eq i32 %3899, %3951
  br i1 %3952, label %3954, label %3953

3953:                                             ; preds = %3948
  store i32 29, i32* %3, align 4
  br label %4871

3954:                                             ; preds = %3948
  %3955 = icmp eq i8 %3897, 45
  br i1 %3955, label %3956, label %3965

3956:                                             ; preds = %3954
  %3957 = icmp eq i32 %3949, 0
  br i1 %3957, label %3958, label %3959

3958:                                             ; preds = %3956
  store i32 58, i32* %3, align 4
  br label %4871

3959:                                             ; preds = %3956
  %3960 = load i32, i32* %79, align 8
  %3961 = sub i32 %3960, %3949
  %3962 = add i32 %3961, 1
  %3963 = icmp slt i32 %3962, 1
  br i1 %3963, label %3964, label %3972

3964:                                             ; preds = %3959
  store i32 15, i32* %3, align 4
  br label %4871

3965:                                             ; preds = %3954
  br i1 %3906, label %3966, label %3972

3966:                                             ; preds = %3965
  %3967 = icmp eq i32 %3949, 0
  br i1 %3967, label %3968, label %3969

3968:                                             ; preds = %3966
  store i32 58, i32* %3, align 4
  br label %4871

3969:                                             ; preds = %3966
  %3970 = load i32, i32* %79, align 8
  %3971 = add i32 %3970, %3949
  br label %3972

3972:                                             ; preds = %3738, %3891, %3795, %3959, %3969, %3965
  %3973 = phi i32 [ %3797, %3795 ], [ %3962, %3959 ], [ %3971, %3969 ], [ %3949, %3965 ], [ 0, %3891 ], [ %3740, %3738 ]
  %3974 = phi i32 [ %3664, %3795 ], [ %3901, %3959 ], [ %3901, %3969 ], [ %3901, %3965 ], [ %204, %3891 ], [ %3664, %3738 ]
  %3975 = phi i32 [ %3665, %3795 ], [ %3902, %3959 ], [ %3902, %3969 ], [ %3902, %3965 ], [ %205, %3891 ], [ %3665, %3738 ]
  %3976 = phi i32 [ %3666, %3795 ], [ %3903, %3959 ], [ %3903, %3969 ], [ %3903, %3965 ], [ %206, %3891 ], [ %3666, %3738 ]
  %3977 = phi i32 [ %3667, %3795 ], [ %3904, %3959 ], [ %3904, %3969 ], [ %3904, %3965 ], [ %207, %3891 ], [ %3667, %3738 ]
  %3978 = phi i32 [ %3668, %3795 ], [ %3905, %3959 ], [ %3905, %3969 ], [ %3905, %3965 ], [ %209, %3891 ], [ %3668, %3738 ]
  %3979 = phi i8* [ %3799, %3795 ], [ %212, %3959 ], [ %212, %3969 ], [ %212, %3965 ], [ %212, %3891 ], [ %212, %3738 ]
  %3980 = load i64, i64* %69, align 8
  %3981 = load i64, i64* %70, align 8
  %3982 = sub i64 %3980, %3981
  %3983 = load i8*, i8** %76, align 8
  br i1 %72, label %3984, label %4081

3984:                                             ; preds = %3972
  store i8 0, i8* %545, align 1
  %3985 = icmp eq i32 %3973, 0
  br i1 %3985, label %3989, label %3986

3986:                                             ; preds = %3984
  %3987 = load i8*, i8** %76, align 8
  %3988 = call i8* @php__pcre_find_bracket(i8* %3987, i32 %43, i32 %3973)
  br label %3989

3989:                                             ; preds = %3984, %3986
  %3990 = phi i8* [ %3988, %3986 ], [ %3983, %3984 ]
  %3991 = icmp eq i8* %3990, null
  br i1 %3991, label %3992, label %4056

3992:                                             ; preds = %3989
  %3993 = load i32, i32* %92, align 4
  %3994 = icmp sgt i32 %3973, %3993
  br i1 %3994, label %3995, label %3996

3995:                                             ; preds = %3992
  store i32 15, i32* %3, align 4
  br label %4871

3996:                                             ; preds = %3992
  %3997 = load i8*, i8** %76, align 8
  %3998 = sext i32 %3973 to i64
  %3999 = getelementptr inbounds i8, i8* %3997, i64 %3998
  %4000 = load i8*, i8** %59, align 8
  %4001 = load i8*, i8** %57, align 8
  %4002 = load i32, i32* %58, align 4
  %4003 = sext i32 %4002 to i64
  %4004 = getelementptr inbounds i8, i8* %4001, i64 -100
  %4005 = getelementptr inbounds i8, i8* %4004, i64 %4003
  %4006 = icmp ult i8* %4000, %4005
  %4007 = ptrtoint i8* %3997 to i64
  br i1 %4006, label %4040, label %4008

4008:                                             ; preds = %3996
  %4009 = shl nsw i32 %4002, 1
  %4010 = icmp slt i32 %4009, 409600
  %4011 = select i1 %4010, i32 %4009, i32 409600
  %4012 = icmp sgt i32 %4002, 409599
  %4013 = sub nsw i32 %4011, %4002
  %4014 = icmp slt i32 %4013, 100
  %4015 = or i1 %4012, %4014
  br i1 %4015, label %4035, label %4016

4016:                                             ; preds = %4008
  %4017 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %4018 = sext i32 %4011 to i64
  %4019 = call i8* %4017(i64 %4018) #10
  %4020 = icmp eq i8* %4019, null
  br i1 %4020, label %4035, label %4021

4021:                                             ; preds = %4016
  %4022 = load i8*, i8** %57, align 8
  %4023 = load i32, i32* %58, align 4
  %4024 = sext i32 %4023 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4019, i8* align 1 %4022, i64 %4024, i1 false) #10
  %4025 = load i64, i64* %69, align 8
  %4026 = load i64, i64* %70, align 8
  %4027 = sub i64 %4025, %4026
  %4028 = getelementptr inbounds i8, i8* %4019, i64 %4027
  store i8* %4028, i8** %59, align 8
  %4029 = load i32, i32* %58, align 4
  %4030 = icmp sgt i32 %4029, 4096
  br i1 %4030, label %4031, label %4037

4031:                                             ; preds = %4021
  %4032 = inttoptr i64 %4026 to i8*
  %4033 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  call void %4033(i8* %4032) #10
  %4034 = load i8*, i8** %59, align 8
  br label %4037

4035:                                             ; preds = %4008, %4016
  %4036 = phi i32 [ 21, %4016 ], [ 72, %4008 ]
  store i32 %4036, i32* %3, align 4
  br label %4871

4037:                                             ; preds = %4021, %4031
  %4038 = phi i8* [ %4028, %4021 ], [ %4034, %4031 ]
  store i8* %4019, i8** %57, align 8
  store i32 %4011, i32* %58, align 4
  store i32 0, i32* %3, align 4
  %4039 = load i64, i64* %81, align 8
  br label %4040

4040:                                             ; preds = %4037, %3996
  %4041 = phi i8* [ %4038, %4037 ], [ %4000, %3996 ]
  %4042 = phi i64 [ %4039, %4037 ], [ %4007, %3996 ]
  %4043 = getelementptr inbounds i8, i8* %545, i64 1
  %4044 = ptrtoint i8* %4043 to i64
  %4045 = sub i64 %4044, %4042
  %4046 = trunc i64 %4045 to i32
  %4047 = lshr i32 %4046, 8
  %4048 = trunc i32 %4047 to i8
  store i8 %4048, i8* %4041, align 1
  %4049 = load i64, i64* %81, align 8
  %4050 = sub i64 %4044, %4049
  %4051 = trunc i64 %4050 to i8
  %4052 = load i8*, i8** %59, align 8
  %4053 = getelementptr inbounds i8, i8* %4052, i64 1
  store i8 %4051, i8* %4053, align 1
  %4054 = load i8*, i8** %59, align 8
  %4055 = getelementptr inbounds i8, i8* %4054, i64 2
  store i8* %4055, i8** %59, align 8
  br label %4081

4056:                                             ; preds = %3989
  %4057 = getelementptr inbounds i8, i8* %3990, i64 1
  %4058 = load i8, i8* %4057, align 1
  %4059 = zext i8 %4058 to i32
  %4060 = shl nuw nsw i32 %4059, 8
  %4061 = getelementptr inbounds i8, i8* %3990, i64 2
  %4062 = load i8, i8* %4061, align 1
  %4063 = zext i8 %4062 to i32
  %4064 = or i32 %4060, %4063
  %4065 = icmp eq i32 %4064, 0
  %4066 = and i1 %93, %4065
  br i1 %4066, label %4067, label %4081

4067:                                             ; preds = %4056
  br i1 %97, label %4080, label %4068

4068:                                             ; preds = %4067, %4076
  %4069 = phi %7* [ %4078, %4076 ], [ %8, %4067 ]
  %4070 = getelementptr inbounds %7, %7* %4069, i64 0, i32 1
  %4071 = load i8*, i8** %4070, align 8
  %4072 = icmp ult i8* %4071, %3990
  br i1 %4072, label %4080, label %4073

4073:                                             ; preds = %4068
  %4074 = call fastcc i32 @59(i8* %4071, i8* %545, i32 %43, %4* %10, %8* null) #10
  %4075 = icmp eq i32 %4074, 0
  br i1 %4075, label %4081, label %4076

4076:                                             ; preds = %4073
  %4077 = getelementptr inbounds %7, %7* %4069, i64 0, i32 0
  %4078 = load %7*, %7** %4077, align 8
  %4079 = icmp eq %7* %4078, null
  br i1 %4079, label %4080, label %4068

4080:                                             ; preds = %4067, %4076, %4068
  store i32 40, i32* %3, align 4
  br label %4871

4081:                                             ; preds = %4073, %4040, %4056, %3972
  %4082 = phi i8* [ %3999, %4040 ], [ %3990, %4056 ], [ %3983, %3972 ], [ %3990, %4073 ]
  store i8 117, i8* %545, align 1
  %4083 = load i64, i64* %81, align 8
  %4084 = ptrtoint i8* %4082 to i64
  %4085 = sub i64 %4084, %4083
  %4086 = trunc i64 %4085 to i32
  %4087 = lshr i32 %4086, 8
  %4088 = trunc i32 %4087 to i8
  %4089 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 %4088, i8* %4089, align 1
  %4090 = load i64, i64* %81, align 8
  %4091 = sub i64 %4084, %4090
  %4092 = trunc i64 %4091 to i8
  %4093 = getelementptr inbounds i8, i8* %545, i64 2
  store i8 %4092, i8* %4093, align 1
  %4094 = getelementptr inbounds i8, i8* %545, i64 3
  %4095 = icmp eq i32 %3978, -2
  %4096 = select i1 %4095, i32 -1, i32 %3978
  br label %4872

4097:                                             ; preds = %3116, %3915
  %4098 = phi i8* [ %3898, %3915 ], [ %3117, %3116 ]
  %4099 = phi i64 [ %3900, %3915 ], [ %3114, %3116 ]
  %4100 = phi i32 [ %3901, %3915 ], [ %204, %3116 ]
  %4101 = phi i32 [ %3902, %3915 ], [ %205, %3116 ]
  %4102 = phi i32 [ %3903, %3915 ], [ %206, %3116 ]
  %4103 = phi i32 [ %3904, %3915 ], [ %207, %3116 ]
  %4104 = phi i32 [ %3905, %3915 ], [ %209, %3116 ]
  store i32 0, i32* %31, align 4
  store i32 0, i32* %30, align 4
  br label %4105

4105:                                             ; preds = %4111, %4097
  %4106 = phi i8* [ %4098, %4097 ], [ %4112, %4111 ]
  %4107 = phi i32* [ %30, %4097 ], [ %31, %4111 ]
  br label %4108

4108:                                             ; preds = %4105, %4123
  %4109 = phi i8* [ %4112, %4123 ], [ %4106, %4105 ]
  %4110 = load i8, i8* %4109, align 1
  switch i8 %4110, label %4111 [
    i8 41, label %4128
    i8 58, label %4128
  ]

4111:                                             ; preds = %4108
  %4112 = getelementptr inbounds i8, i8* %4109, i64 1
  store i8* %4112, i8** %16, align 8
  %4113 = load i8, i8* %4109, align 1
  switch i8 %4113, label %4122 [
    i8 45, label %4105
    i8 74, label %4114
    i8 105, label %4123
    i8 109, label %4117
    i8 115, label %4118
    i8 120, label %4119
    i8 85, label %4120
    i8 88, label %4121
  ]

4114:                                             ; preds = %4111
  %4115 = load i32, i32* %4107, align 4
  %4116 = or i32 %4115, 524288
  store i32 %4116, i32* %4107, align 4
  br label %4123

4117:                                             ; preds = %4111
  br label %4123

4118:                                             ; preds = %4111
  br label %4123

4119:                                             ; preds = %4111
  br label %4123

4120:                                             ; preds = %4111
  br label %4123

4121:                                             ; preds = %4111
  br label %4123

4122:                                             ; preds = %4111
  store i32 12, i32* %3, align 4
  store i8* %4109, i8** %16, align 8
  br label %4871

4123:                                             ; preds = %4111, %4114, %4117, %4118, %4119, %4120, %4121
  %4124 = phi i32* [ %4107, %4121 ], [ %4107, %4120 ], [ %4107, %4119 ], [ %4107, %4118 ], [ %4107, %4117 ], [ %75, %4114 ], [ %4107, %4111 ]
  %4125 = phi i32 [ 64, %4121 ], [ 512, %4120 ], [ 8, %4119 ], [ 4, %4118 ], [ 2, %4117 ], [ 1024, %4114 ], [ 1, %4111 ]
  %4126 = load i32, i32* %4124, align 4
  %4127 = or i32 %4126, %4125
  store i32 %4127, i32* %4124, align 4
  br label %4108

4128:                                             ; preds = %4108, %4108
  %4129 = load i32, i32* %30, align 4
  %4130 = or i32 %4129, %202
  %4131 = load i32, i32* %31, align 4
  %4132 = xor i32 %4131, -1
  %4133 = and i32 %4130, %4132
  %4134 = icmp eq i8 %4110, 41
  br i1 %4134, label %4135, label %4140

4135:                                             ; preds = %4128
  %4136 = lshr i32 %4133, 9
  %4137 = and i32 %4136, 1
  %4138 = xor i32 %4137, 1
  %4139 = and i32 %4133, 1
  store i32 %4133, i32* %0, align 4
  br label %4872

4140:                                             ; preds = %4128
  %4141 = getelementptr inbounds i8, i8* %4109, i64 1
  store i8* %4141, i8** %16, align 8
  br label %4156

4142:                                             ; preds = %2985, %3111
  %4143 = phi i64 [ %2988, %2985 ], [ %3114, %3111 ]
  %4144 = and i32 %202, 4096
  %4145 = icmp eq i32 %4144, 0
  br i1 %4145, label %4146, label %4156

4146:                                             ; preds = %4142, %3657
  %4147 = phi i64 [ %3114, %3657 ], [ %4143, %4142 ]
  %4148 = load i32, i32* %79, align 8
  %4149 = add i32 %4148, 1
  store i32 %4149, i32* %79, align 8
  %4150 = lshr i32 %4149, 8
  %4151 = trunc i32 %4150 to i8
  %4152 = getelementptr inbounds i8, i8* %545, i64 3
  store i8 %4151, i8* %4152, align 1
  %4153 = load i32, i32* %79, align 8
  %4154 = trunc i32 %4153 to i8
  %4155 = getelementptr inbounds i8, i8* %545, i64 4
  store i8 %4154, i8* %4155, align 1
  br label %4156

4156:                                             ; preds = %4142, %3348, %3363, %4146, %3120, %3158, %3413, %3455, %3478, %4140, %3259, %3288, %3280, %3411, %3399, %3465, %3461
  %4157 = phi i32 [ %4133, %4140 ], [ %202, %4146 ], [ %202, %3478 ], [ %202, %3465 ], [ %202, %3461 ], [ %202, %3455 ], [ %202, %3413 ], [ %202, %3259 ], [ %202, %3288 ], [ %202, %3280 ], [ %202, %3348 ], [ %202, %3363 ], [ %202, %3399 ], [ %202, %3411 ], [ %202, %3158 ], [ %202, %3120 ], [ %202, %4142 ]
  %4158 = phi i32 [ 0, %4140 ], [ 2, %4146 ], [ 0, %3478 ], [ 0, %3465 ], [ 0, %3461 ], [ 0, %3455 ], [ 0, %3413 ], [ %3249, %3259 ], [ %3249, %3288 ], [ %3249, %3280 ], [ %3360, %3348 ], [ %3249, %3363 ], [ %3249, %3399 ], [ 1, %3411 ], [ 0, %3158 ], [ 0, %3120 ], [ 0, %4142 ]
  %4159 = phi i32 [ 0, %4140 ], [ 0, %4146 ], [ 0, %3478 ], [ 0, %3465 ], [ 0, %3461 ], [ 0, %3455 ], [ 0, %3413 ], [ 0, %3259 ], [ 0, %3288 ], [ 0, %3280 ], [ 0, %3348 ], [ 0, %3363 ], [ 0, %3399 ], [ 0, %3411 ], [ 0, %3158 ], [ %3121, %3120 ], [ 0, %4142 ]
  %4160 = phi i64 [ %4099, %4140 ], [ %4147, %4146 ], [ %3114, %3478 ], [ %3114, %3465 ], [ %3114, %3461 ], [ %3114, %3455 ], [ %3114, %3413 ], [ %3114, %3259 ], [ %3114, %3288 ], [ %3114, %3280 ], [ %3114, %3348 ], [ %3114, %3363 ], [ %3114, %3399 ], [ %3114, %3411 ], [ %3114, %3158 ], [ %3114, %3120 ], [ %4143, %4142 ]
  %4161 = phi i32 [ %4100, %4140 ], [ %204, %4146 ], [ %204, %3478 ], [ %204, %3465 ], [ %204, %3461 ], [ %204, %3455 ], [ %204, %3413 ], [ %204, %3259 ], [ %204, %3288 ], [ %204, %3280 ], [ %204, %3348 ], [ %204, %3363 ], [ %204, %3399 ], [ %204, %3411 ], [ %204, %3158 ], [ %204, %3120 ], [ %204, %4142 ]
  %4162 = phi i32 [ %4101, %4140 ], [ %205, %4146 ], [ %205, %3478 ], [ %205, %3465 ], [ %205, %3461 ], [ %205, %3455 ], [ %205, %3413 ], [ %205, %3259 ], [ %205, %3288 ], [ %205, %3280 ], [ %205, %3348 ], [ %205, %3363 ], [ %205, %3399 ], [ %205, %3411 ], [ %205, %3158 ], [ %205, %3120 ], [ %205, %4142 ]
  %4163 = phi i32 [ %4102, %4140 ], [ %206, %4146 ], [ %206, %3478 ], [ %206, %3465 ], [ %206, %3461 ], [ %206, %3455 ], [ %206, %3413 ], [ %206, %3259 ], [ %206, %3288 ], [ %206, %3280 ], [ %206, %3348 ], [ %206, %3363 ], [ %206, %3399 ], [ %206, %3411 ], [ %206, %3158 ], [ %206, %3120 ], [ %206, %4142 ]
  %4164 = phi i32 [ %4103, %4140 ], [ %207, %4146 ], [ %207, %3478 ], [ %207, %3465 ], [ %207, %3461 ], [ %207, %3455 ], [ %207, %3413 ], [ %207, %3259 ], [ %207, %3288 ], [ %207, %3280 ], [ %207, %3348 ], [ %207, %3363 ], [ %207, %3399 ], [ %207, %3411 ], [ %207, %3158 ], [ %207, %3120 ], [ %207, %4142 ]
  %4165 = phi i32 [ %4104, %4140 ], [ %209, %4146 ], [ %209, %3478 ], [ %209, %3465 ], [ %209, %3461 ], [ %209, %3455 ], [ %209, %3413 ], [ %209, %3259 ], [ %209, %3288 ], [ %209, %3280 ], [ %209, %3348 ], [ %209, %3363 ], [ %209, %3399 ], [ %209, %3411 ], [ %209, %3158 ], [ %209, %3120 ], [ %209, %4142 ]
  %4166 = phi i8* [ %212, %4140 ], [ %212, %4146 ], [ %212, %3478 ], [ %212, %3465 ], [ %212, %3461 ], [ %212, %3455 ], [ %212, %3413 ], [ %212, %3259 ], [ %212, %3288 ], [ %212, %3280 ], [ %3334, %3348 ], [ %3364, %3363 ], [ %3368, %3399 ], [ %3368, %3411 ], [ %212, %3158 ], [ %212, %3120 ], [ %212, %4142 ]
  %4167 = phi i32 [ 131, %4140 ], [ 133, %4146 ], [ 129, %3478 ], [ 128, %3465 ], [ 127, %3461 ], [ 126, %3455 ], [ 125, %3413 ], [ 135, %3259 ], [ 135, %3288 ], [ 135, %3280 ], [ 135, %3348 ], [ 135, %3363 ], [ 135, %3399 ], [ 135, %3411 ], [ 135, %3158 ], [ 131, %3120 ], [ 131, %4142 ]
  %4168 = load i32, i32* %74, align 8
  %4169 = add nsw i32 %4168, 1
  store i32 %4169, i32* %74, align 8
  %4170 = icmp sgt i32 %4168, 249
  br i1 %4170, label %4171, label %4172

4171:                                             ; preds = %4156
  store i32 82, i32* %3, align 4
  br label %4871

4172:                                             ; preds = %4156
  %4173 = icmp ult i32 %4167, 129
  br i1 %4173, label %4174, label %4178

4174:                                             ; preds = %4172
  %4175 = load i32, i32* %84, align 8
  %4176 = icmp eq i32 %4175, 0
  br i1 %4176, label %4178, label %4177

4177:                                             ; preds = %4174
  store i32 0, i32* %84, align 8
  br label %4182

4178:                                             ; preds = %4174, %4172
  %4179 = load i64, i64* %69, align 8
  %4180 = load i64, i64* %70, align 8
  %4181 = sub i64 %4179, %4180
  br label %4182

4182:                                             ; preds = %4178, %4177
  %4183 = phi i64 [ %4160, %4177 ], [ %4181, %4178 ]
  %4184 = phi i8* [ null, %4177 ], [ %545, %4178 ]
  %4185 = trunc i32 %4167 to i8
  store i8 %4185, i8* %545, align 1
  store i8* %545, i8** %15, align 8
  %4186 = load i32, i32* %85, align 8
  %4187 = load i32, i32* %79, align 8
  store i32 0, i32* %14, align 4
  %4188 = add nsw i32 %4167, -127
  %4189 = icmp ult i32 %4188, 2
  %4190 = zext i1 %4189 to i32
  %4191 = icmp eq i32 %4167, 135
  %4192 = zext i1 %4191 to i32
  %4193 = add nsw i32 %4192, %9
  %4194 = call fastcc i32 @54(i32 %4157, i8** nonnull %15, i8** nonnull %16, i32* %3, i32 %4190, i32 %4159, i32 %4158, i32 %4193, i32* nonnull %22, i32* nonnull %24, i32* nonnull %21, i32* nonnull %23, %7* %8, %4* nonnull %10, i32* %86)
  %4195 = icmp eq i32 %4194, 0
  br i1 %4195, label %4871, label %4196

4196:                                             ; preds = %4182
  %4197 = load i32, i32* %74, align 8
  %4198 = add nsw i32 %4197, -1
  store i32 %4198, i32* %74, align 8
  %4199 = icmp eq i32 %4167, 129
  br i1 %4199, label %4200, label %4204

4200:                                             ; preds = %4196
  %4201 = load i32, i32* %79, align 8
  %4202 = icmp ugt i32 %4201, %4187
  br i1 %4202, label %4204, label %4203

4203:                                             ; preds = %4200
  store i8 -126, i8* %545, align 1
  br label %4204

4204:                                             ; preds = %4200, %4203, %4196
  br i1 %4173, label %4205, label %4208

4205:                                             ; preds = %4204
  %4206 = load i32, i32* %89, align 4
  %4207 = add nsw i32 %4206, -1
  store i32 %4207, i32* %89, align 4
  br label %4208

4208:                                             ; preds = %4205, %4204
  %4209 = and i1 %72, %4191
  br i1 %4209, label %4210, label %4238

4210:                                             ; preds = %4208, %4210
  %4211 = phi i8* [ %4222, %4210 ], [ %545, %4208 ]
  %4212 = phi i32 [ %4213, %4210 ], [ 0, %4208 ]
  %4213 = add nuw nsw i32 %4212, 1
  %4214 = getelementptr inbounds i8, i8* %4211, i64 1
  %4215 = load i8, i8* %4214, align 1
  %4216 = zext i8 %4215 to i64
  %4217 = shl nuw nsw i64 %4216, 8
  %4218 = getelementptr inbounds i8, i8* %4211, i64 2
  %4219 = load i8, i8* %4218, align 1
  %4220 = zext i8 %4219 to i64
  %4221 = or i64 %4217, %4220
  %4222 = getelementptr inbounds i8, i8* %4211, i64 %4221
  %4223 = load i8, i8* %4222, align 1
  %4224 = icmp eq i8 %4223, 120
  br i1 %4224, label %4225, label %4210

4225:                                             ; preds = %4210
  %4226 = getelementptr inbounds i8, i8* %545, i64 3
  %4227 = load i8, i8* %4226, align 1
  %4228 = icmp eq i8 %4227, -111
  br i1 %4228, label %4229, label %4232

4229:                                             ; preds = %4225
  %4230 = icmp eq i32 %4212, 0
  br i1 %4230, label %4238, label %4231

4231:                                             ; preds = %4229
  store i32 54, i32* %3, align 4
  br label %4871

4232:                                             ; preds = %4225
  %4233 = icmp ugt i32 %4212, 1
  br i1 %4233, label %4234, label %4235

4234:                                             ; preds = %4232
  store i32 27, i32* %3, align 4
  br label %4871

4235:                                             ; preds = %4232
  %4236 = icmp eq i32 %4212, 0
  br i1 %4236, label %4237, label %4238

4237:                                             ; preds = %4235
  store i32 -1, i32* %23, align 4
  store i32 -1, i32* %24, align 4
  br label %4238

4238:                                             ; preds = %4237, %4235, %4229, %4208
  %4239 = phi i32 [ %4167, %4208 ], [ 145, %4229 ], [ 135, %4235 ], [ 135, %4237 ]
  %4240 = load i8*, i8** %16, align 8
  %4241 = load i8, i8* %4240, align 1
  %4242 = icmp eq i8 %4241, 41
  br i1 %4242, label %4244, label %4243

4243:                                             ; preds = %4238
  store i32 14, i32* %3, align 4
  br label %4871

4244:                                             ; preds = %4238
  br i1 %56, label %4245, label %4260

4245:                                             ; preds = %4244
  %4246 = load i32, i32* %11, align 4
  %4247 = sub nsw i32 2147483627, %4246
  %4248 = load i32, i32* %14, align 4
  %4249 = add nsw i32 %4248, -6
  %4250 = icmp slt i32 %4247, %4249
  br i1 %4250, label %4251, label %4252

4251:                                             ; preds = %4245
  store i32 20, i32* %3, align 4
  br label %4871

4252:                                             ; preds = %4245
  %4253 = add nsw i32 %4249, %4246
  store i32 %4253, i32* %11, align 4
  %4254 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 0, i8* %4254, align 1
  %4255 = getelementptr inbounds i8, i8* %545, i64 2
  store i8 3, i8* %4255, align 1
  %4256 = getelementptr inbounds i8, i8* %545, i64 3
  %4257 = getelementptr inbounds i8, i8* %545, i64 4
  store i8 120, i8* %4256, align 1
  store i8 0, i8* %4257, align 1
  %4258 = getelementptr inbounds i8, i8* %545, i64 5
  store i8 3, i8* %4258, align 1
  %4259 = getelementptr inbounds i8, i8* %545, i64 6
  br label %4872

4260:                                             ; preds = %4244
  %4261 = load i8*, i8** %15, align 8
  %4262 = icmp eq i32 %4239, 145
  br i1 %4262, label %4872, label %4263

4263:                                             ; preds = %4260
  %4264 = icmp sgt i32 %4239, 128
  br i1 %4264, label %4265, label %4293

4265:                                             ; preds = %4263
  %4266 = icmp eq i32 %4165, -2
  %4267 = load i32, i32* %24, align 4
  %4268 = icmp sgt i32 %4267, -1
  br i1 %4266, label %4269, label %4276

4269:                                             ; preds = %4265
  %4270 = load i32, i32* %22, align 4
  %4271 = lshr i32 %4267, 31
  %4272 = xor i32 %4271, 1
  %4273 = select i1 %4268, i32 %4267, i32 -1
  %4274 = select i1 %4268, i32 %4270, i32 %211
  %4275 = load i32, i32* %23, align 4
  br label %4283

4276:                                             ; preds = %4265
  %4277 = load i32, i32* %23, align 4
  %4278 = icmp slt i32 %4277, 0
  %4279 = and i1 %4268, %4278
  br i1 %4279, label %4280, label %4283

4280:                                             ; preds = %4276
  %4281 = load i32, i32* %22, align 4
  store i32 %4281, i32* %21, align 4
  %4282 = or i32 %4267, %4186
  store i32 %4282, i32* %23, align 4
  br label %4283

4283:                                             ; preds = %4269, %4276, %4280
  %4284 = phi i32 [ %4282, %4280 ], [ %4277, %4276 ], [ %4275, %4269 ]
  %4285 = phi i32 [ 0, %4280 ], [ 0, %4276 ], [ %4272, %4269 ]
  %4286 = phi i32 [ %4165, %4280 ], [ %4165, %4276 ], [ -1, %4269 ]
  %4287 = phi i32 [ %4165, %4280 ], [ %4165, %4276 ], [ %4273, %4269 ]
  %4288 = phi i32 [ %211, %4280 ], [ %211, %4276 ], [ %4274, %4269 ]
  %4289 = icmp sgt i32 %4284, -1
  %4290 = load i32, i32* %21, align 4
  %4291 = select i1 %4289, i32 %4284, i32 %208
  %4292 = select i1 %4289, i32 %4290, i32 %210
  br label %4872

4293:                                             ; preds = %4263
  %4294 = icmp eq i32 %4239, 125
  %4295 = load i32, i32* %23, align 4
  %4296 = load i32, i32* %24, align 4
  %4297 = or i32 %4296, %4295
  %4298 = icmp sgt i32 %4297, -1
  %4299 = and i1 %4294, %4298
  %4300 = load i32, i32* %21, align 4
  %4301 = select i1 %4299, i32 %4295, i32 %208
  %4302 = select i1 %4299, i32 %4300, i32 %210
  br label %4872

4303:                                             ; preds = %541
  %4304 = load i32, i32* %79, align 8
  %4305 = call fastcc i32 @62(i8** nonnull %16, i32* nonnull %25, i32* %3, i32 %4304, i32 %202, i32 0)
  %4306 = load i32, i32* %3, align 4
  %4307 = icmp eq i32 %4306, 0
  br i1 %4307, label %4308, label %4871

4308:                                             ; preds = %4303
  %4309 = icmp eq i32 %4305, 0
  br i1 %4309, label %4310, label %4314

4310:                                             ; preds = %4308
  %4311 = load i32, i32* %25, align 4
  %4312 = icmp ugt i32 %4311, 127
  %4313 = and i1 %42, %4312
  br i1 %4313, label %4518, label %4520

4314:                                             ; preds = %4308
  %4315 = icmp eq i32 %209, -2
  %4316 = add i32 %4305, -6
  %4317 = icmp ult i32 %4316, 17
  %4318 = and i1 %4315, %4317
  %4319 = select i1 %4318, i32 -1, i32 %209
  switch i32 %4305, label %4359 [
    i32 27, label %4320
    i32 28, label %4348
  ]

4320:                                             ; preds = %4314
  %4321 = load i64, i64* %69, align 8
  %4322 = load i64, i64* %70, align 8
  %4323 = sub i64 %4321, %4322
  %4324 = load i8*, i8** %16, align 8
  %4325 = getelementptr inbounds i8, i8* %4324, i64 1
  store i8* %4325, i8** %16, align 8
  %4326 = load i8, i8* %4325, align 1
  %4327 = icmp eq i8 %4326, 60
  %4328 = select i1 %4327, i32 62, i32 39
  %4329 = getelementptr inbounds i8, i8* %4324, i64 2
  %4330 = load i8, i8* %4329, align 1
  switch i8 %4330, label %4331 [
    i8 45, label %4334
    i8 43, label %4334
  ]

4331:                                             ; preds = %4320
  %4332 = add i8 %4330, -48
  %4333 = icmp ult i8 %4332, 10
  br i1 %4333, label %4334, label %3660

4334:                                             ; preds = %4320, %4320, %4331
  %4335 = getelementptr inbounds i8, i8* %4324, i64 3
  br label %4336

4336:                                             ; preds = %4336, %4334
  %4337 = phi i8* [ %4335, %4334 ], [ %4341, %4336 ]
  %4338 = load i8, i8* %4337, align 1
  %4339 = add i8 %4338, -48
  %4340 = icmp ult i8 %4339, 10
  %4341 = getelementptr inbounds i8, i8* %4337, i64 1
  br i1 %4340, label %4336, label %4342

4342:                                             ; preds = %4336
  %4343 = zext i8 %4338 to i32
  %4344 = icmp eq i32 %4328, %4343
  br i1 %4344, label %4346, label %4345

4345:                                             ; preds = %4342
  store i32 57, i32* %3, align 4
  br label %4871

4346:                                             ; preds = %4342
  store i8* %4329, i8** %16, align 8
  %4347 = load i8, i8* %4329, align 1
  br label %3896

4348:                                             ; preds = %4314
  %4349 = load i8*, i8** %16, align 8
  %4350 = getelementptr inbounds i8, i8* %4349, i64 1
  %4351 = load i8, i8* %4350, align 1
  switch i8 %4351, label %4352 [
    i8 60, label %4353
    i8 39, label %4353
    i8 123, label %4353
  ]

4352:                                             ; preds = %4348
  store i32 69, i32* %3, align 4
  br label %4871

4353:                                             ; preds = %4348, %4348, %4348
  store i8* %4350, i8** %16, align 8
  %4354 = load i8, i8* %4350, align 1
  %4355 = icmp eq i8 %4354, 60
  %4356 = icmp eq i8 %4354, 39
  %4357 = select i1 %4356, i32 39, i32 125
  %4358 = select i1 %4355, i32 62, i32 %4357
  br label %3660

4359:                                             ; preds = %4314
  %4360 = icmp slt i32 %4305, 0
  br i1 %4360, label %4361, label %4408

4361:                                             ; preds = %4359
  %4362 = sub nsw i32 0, %4305
  br label %4363

4363:                                             ; preds = %3805, %3825, %3802, %3801, %4361
  %4364 = phi i32 [ %4362, %4361 ], [ %3797, %3802 ], [ %3797, %3801 ], [ %3797, %3825 ], [ %3797, %3805 ]
  %4365 = phi i32 [ %4319, %4361 ], [ %3664, %3802 ], [ %3664, %3801 ], [ %3664, %3825 ], [ %3664, %3805 ]
  %4366 = phi i32 [ %208, %4361 ], [ %3665, %3802 ], [ %3665, %3801 ], [ %3665, %3825 ], [ %3665, %3805 ]
  %4367 = phi i32 [ %211, %4361 ], [ %3666, %3802 ], [ %3666, %3801 ], [ %3666, %3825 ], [ %3666, %3805 ]
  %4368 = phi i32 [ %210, %4361 ], [ %3667, %3802 ], [ %3667, %3801 ], [ %3667, %3825 ], [ %3667, %3805 ]
  %4369 = phi i32 [ %4319, %4361 ], [ %3668, %3802 ], [ %3668, %3801 ], [ %3668, %3825 ], [ %3668, %3805 ]
  %4370 = phi i8* [ %212, %4361 ], [ %3799, %3802 ], [ %3799, %3801 ], [ %3799, %3825 ], [ %3799, %3805 ]
  %4371 = icmp eq i32 %4369, -2
  %4372 = select i1 %4371, i32 -1, i32 %4369
  %4373 = load i64, i64* %69, align 8
  %4374 = load i64, i64* %70, align 8
  %4375 = sub i64 %4373, %4374
  %4376 = and i32 %202, 1
  %4377 = icmp eq i32 %4376, 0
  %4378 = select i1 %4377, i8 113, i8 114
  %4379 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 %4378, i8* %545, align 1
  %4380 = lshr i32 %4364, 8
  %4381 = trunc i32 %4380 to i8
  store i8 %4381, i8* %4379, align 1
  %4382 = trunc i32 %4364 to i8
  %4383 = getelementptr inbounds i8, i8* %545, i64 2
  store i8 %4382, i8* %4383, align 1
  %4384 = getelementptr inbounds i8, i8* %545, i64 3
  %4385 = icmp slt i32 %4364, 32
  %4386 = shl i32 1, %4364
  %4387 = select i1 %4385, i32 %4386, i32 1
  %4388 = load i32, i32* %77, align 8
  %4389 = or i32 %4388, %4387
  store i32 %4389, i32* %77, align 8
  %4390 = load i32, i32* %78, align 4
  %4391 = icmp sgt i32 %4364, %4390
  br i1 %4391, label %4392, label %4393

4392:                                             ; preds = %4363
  store i32 %4364, i32* %78, align 4
  br label %4393

4393:                                             ; preds = %4392, %4363
  %4394 = load %5*, %5** %82, align 8
  %4395 = icmp eq %5* %4394, null
  br i1 %4395, label %4872, label %4396

4396:                                             ; preds = %4393, %4404
  %4397 = phi %5* [ %4406, %4404 ], [ %4394, %4393 ]
  %4398 = getelementptr inbounds %5, %5* %4397, i64 0, i32 1
  %4399 = load i16, i16* %4398, align 8
  %4400 = zext i16 %4399 to i32
  %4401 = icmp eq i32 %4364, %4400
  br i1 %4401, label %4402, label %4404

4402:                                             ; preds = %4396
  %4403 = getelementptr inbounds %5, %5* %4397, i64 0, i32 2
  store i16 1, i16* %4403, align 2
  br label %4872

4404:                                             ; preds = %4396
  %4405 = getelementptr inbounds %5, %5* %4397, i64 0, i32 0
  %4406 = load %5*, %5** %4405, align 8
  %4407 = icmp eq %5* %4406, null
  br i1 %4407, label %4872, label %4396

4408:                                             ; preds = %4359
  %4409 = icmp eq i32 %4305, 16
  %4410 = add i32 %4305, -15
  %4411 = icmp ult i32 %4410, 2
  br i1 %4411, label %4412, label %4493

4412:                                             ; preds = %4408
  %4413 = load i8*, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #10
  %4414 = getelementptr inbounds i8, i8* %4413, i64 1
  %4415 = load i8, i8* %4414, align 1
  switch i8 %4415, label %4443 [
    i8 0, label %4490
    i8 123, label %4416
  ]

4416:                                             ; preds = %4412
  %4417 = getelementptr inbounds i8, i8* %4413, i64 2
  %4418 = load i8, i8* %4417, align 1
  %4419 = icmp eq i8 %4418, 94
  %4420 = zext i1 %4419 to i32
  %4421 = select i1 %4419, i8* %4417, i8* %4414
  br label %4422

4422:                                             ; preds = %4968, %4416
  %4423 = phi i64 [ 0, %4416 ], [ %4970, %4968 ]
  %4424 = phi i8* [ %4421, %4416 ], [ %4966, %4968 ]
  %4425 = getelementptr inbounds i8, i8* %4424, i64 1
  %4426 = load i8, i8* %4425, align 1
  switch i8 %4426, label %4427 [
    i8 0, label %4488
    i8 125, label %4436
  ]

4427:                                             ; preds = %4422
  %4428 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %4423
  store i8 %4426, i8* %4428, align 4
  %4429 = or i64 %4423, 1
  %4430 = getelementptr inbounds i8, i8* %4424, i64 2
  %4431 = load i8, i8* %4430, align 1
  switch i8 %4431, label %4956 [
    i8 0, label %4486
    i8 125, label %4434
  ]

4432:                                             ; preds = %4956
  %4433 = getelementptr inbounds i8, i8* %4424, i64 3
  br label %4438

4434:                                             ; preds = %4427
  %4435 = getelementptr inbounds i8, i8* %4424, i64 2
  br label %4438

4436:                                             ; preds = %4422
  %4437 = getelementptr inbounds i8, i8* %4424, i64 1
  br label %4438

4438:                                             ; preds = %4965, %4436, %4434, %4432
  %4439 = phi i64 [ %4958, %4432 ], [ %4429, %4434 ], [ %4423, %4436 ], [ %4963, %4965 ]
  %4440 = phi i8* [ %4433, %4432 ], [ %4435, %4434 ], [ %4437, %4436 ], [ %4966, %4965 ]
  %4441 = and i64 %4439, 4294967295
  %4442 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %4441
  br label %4444

4443:                                             ; preds = %4412
  store i8 %4415, i8* %99, align 16
  br label %4444

4444:                                             ; preds = %4443, %4438
  %4445 = phi i8* [ %102, %4443 ], [ %4442, %4438 ]
  %4446 = phi i32 [ 0, %4443 ], [ %4420, %4438 ]
  %4447 = phi i8* [ %4414, %4443 ], [ %4440, %4438 ]
  store i8 0, i8* %4445, align 1
  store i8* %4447, i8** %16, align 8
  br i1 %104, label %4448, label %4490

4448:                                             ; preds = %4444, %4460
  %4449 = phi i32 [ %4464, %4460 ], [ %103, %4444 ]
  %4450 = phi i32 [ %4463, %4460 ], [ 0, %4444 ]
  %4451 = add nsw i32 %4450, %4449
  %4452 = ashr i32 %4451, 1
  %4453 = sext i32 %4452 to i64
  %4454 = getelementptr inbounds [0 x %2], [0 x %2]* @php__pcre_utt, i64 0, i64 %4453, i32 0
  %4455 = load i16, i16* %4454, align 2
  %4456 = zext i16 %4455 to i64
  %4457 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utt_names, i64 0, i64 %4456
  %4458 = call i32 @strcmp(i8* nonnull %99, i8* nonnull %4457) #11
  %4459 = icmp eq i32 %4458, 0
  br i1 %4459, label %4466, label %4460

4460:                                             ; preds = %4448
  %4461 = icmp sgt i32 %4458, 0
  %4462 = add nsw i32 %4452, 1
  %4463 = select i1 %4461, i32 %4462, i32 %4450
  %4464 = select i1 %4461, i32 %4449, i32 %4452
  %4465 = icmp slt i32 %4463, %4464
  br i1 %4465, label %4448, label %4490

4466:                                             ; preds = %4448
  %4467 = getelementptr inbounds [0 x %2], [0 x %2]* @php__pcre_utt, i64 0, i64 %4453, i32 1
  %4468 = load i16, i16* %4467, align 2
  %4469 = getelementptr inbounds [0 x %2], [0 x %2]* @php__pcre_utt, i64 0, i64 %4453, i32 2
  %4470 = load i16, i16* %4469, align 2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #10
  %4471 = load i64, i64* %69, align 8
  %4472 = load i64, i64* %70, align 8
  %4473 = sub i64 %4471, %4472
  %4474 = zext i1 %4409 to i32
  %4475 = icmp eq i32 %4446, %4474
  %4476 = select i1 %4475, i8 15, i8 16
  %4477 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 %4476, i8* %545, align 1
  %4478 = trunc i16 %4468 to i8
  %4479 = getelementptr inbounds i8, i8* %545, i64 2
  store i8 %4478, i8* %4477, align 1
  %4480 = trunc i16 %4470 to i8
  %4481 = getelementptr inbounds i8, i8* %545, i64 3
  store i8 %4480, i8* %4479, align 1
  br label %4872

4482:                                             ; preds = %4961
  %4483 = getelementptr inbounds i8, i8* %4424, i64 3
  br label %4490

4484:                                             ; preds = %4956
  %4485 = getelementptr inbounds i8, i8* %4424, i64 3
  br label %4490

4486:                                             ; preds = %4427
  %4487 = getelementptr inbounds i8, i8* %4424, i64 2
  br label %4490

4488:                                             ; preds = %4422
  %4489 = getelementptr inbounds i8, i8* %4424, i64 1
  br label %4490

4490:                                             ; preds = %4412, %4444, %4482, %4484, %4486, %4488, %4965, %4460
  %4491 = phi i32 [ 47, %4460 ], [ 46, %4965 ], [ 46, %4488 ], [ 46, %4486 ], [ 46, %4484 ], [ 46, %4482 ], [ 47, %4444 ], [ 46, %4412 ]
  %4492 = phi i8* [ %4447, %4460 ], [ %4483, %4482 ], [ %4485, %4484 ], [ %4487, %4486 ], [ %4489, %4488 ], [ %4966, %4965 ], [ %4447, %4444 ], [ %4414, %4412 ]
  store i32 %4491, i32* %3, align 4
  store i8* %4492, i8** %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #10
  br label %4871

4493:                                             ; preds = %4408
  switch i32 %4305, label %4498 [
    i32 5, label %4494
    i32 4, label %4494
    i32 1, label %4494
  ]

4494:                                             ; preds = %4493, %4493, %4493
  %4495 = load i32, i32* %109, align 8
  %4496 = icmp eq i32 %4495, 0
  br i1 %4496, label %4497, label %4508

4497:                                             ; preds = %4494
  store i32 1, i32* %109, align 8
  br label %4508

4498:                                             ; preds = %4493
  %4499 = add i32 %4305, -29
  %4500 = icmp ult i32 %4499, 6
  br i1 %4500, label %4501, label %4508

4501:                                             ; preds = %4498
  %4502 = load i8*, i8** %16, align 8
  %4503 = getelementptr inbounds i8, i8* %4502, i64 1
  %4504 = sext i32 %4499 to i64
  %4505 = getelementptr inbounds [6 x i8*], [6 x i8*]* @21, i64 0, i64 %4504
  %4506 = load i8*, i8** %4505, align 8
  %4507 = getelementptr inbounds i8, i8* %4506, i64 -1
  store i8* %4507, i8** %16, align 8
  br label %4872

4508:                                             ; preds = %4494, %4497, %4498
  %4509 = select i1 %4317, i8* %545, i8* null
  %4510 = load i64, i64* %69, align 8
  %4511 = load i64, i64* %70, align 8
  %4512 = sub i64 %4510, %4511
  %4513 = icmp eq i32 %4305, 14
  %4514 = and i1 %108, %4513
  %4515 = trunc i32 %4305 to i8
  %4516 = select i1 %4514, i8 13, i8 %4515
  %4517 = getelementptr inbounds i8, i8* %545, i64 1
  store i8 %4516, i8* %545, align 1
  br label %4872

4518:                                             ; preds = %4310
  %4519 = call i32 @php__pcre_ord2utf(i32 %4311, i8* nonnull %55) #10
  br label %4549

4520:                                             ; preds = %4310
  %4521 = trunc i32 %4311 to i8
  store i8 %4521, i8* %55, align 1
  br label %4549

4522:                                             ; preds = %1971, %585
  %4523 = phi i8 [ 123, %1971 ], [ 93, %585 ]
  store i8 %4523, i8* %55, align 1
  br label %4549

4524:                                             ; preds = %541, %321, %322
  %4525 = phi i8* [ %287, %322 ], [ null, %321 ], [ %544, %541 ]
  %4526 = phi i8* [ %337, %322 ], [ %287, %321 ], [ %545, %541 ]
  %4527 = phi i32 [ %243, %322 ], [ %243, %321 ], [ %432, %541 ]
  %4528 = phi i32 [ %227, %322 ], [ %227, %321 ], [ %542, %541 ]
  %4529 = trunc i32 %4527 to i8
  store i8 %4529, i8* %55, align 1
  %4530 = icmp ugt i32 %4527, 191
  %4531 = and i1 %42, %4530
  br i1 %4531, label %4532, label %4549

4532:                                             ; preds = %4524
  %4533 = load i8*, i8** %16, align 8
  %4534 = getelementptr inbounds i8, i8* %4533, i64 1
  %4535 = load i8, i8* %4534, align 1
  %4536 = and i8 %4535, -64
  %4537 = icmp eq i8 %4536, -128
  br i1 %4537, label %4538, label %4549

4538:                                             ; preds = %4532, %4538
  %4539 = phi i8* [ %4545, %4538 ], [ %4534, %4532 ]
  %4540 = phi i32 [ %4542, %4538 ], [ 1, %4532 ]
  store i8* %4539, i8** %16, align 8
  %4541 = load i8, i8* %4539, align 1
  %4542 = add i32 %4540, 1
  %4543 = zext i32 %4540 to i64
  %4544 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 %4543
  store i8 %4541, i8* %4544, align 1
  %4545 = getelementptr inbounds i8, i8* %4539, i64 1
  %4546 = load i8, i8* %4545, align 1
  %4547 = and i8 %4546, -64
  %4548 = icmp eq i8 %4547, -128
  br i1 %4548, label %4538, label %4549

4549:                                             ; preds = %4538, %4532, %1844, %1846, %4522, %4524, %4518, %4520
  %4550 = phi i32 [ 1, %4524 ], [ %4519, %4518 ], [ 1, %4520 ], [ 1, %4522 ], [ 1, %1846 ], [ %1845, %1844 ], [ 1, %4532 ], [ %4542, %4538 ]
  %4551 = phi i8* [ %4525, %4524 ], [ %544, %4518 ], [ %544, %4520 ], [ %544, %4522 ], [ %544, %1846 ], [ %544, %1844 ], [ %4525, %4532 ], [ %4525, %4538 ]
  %4552 = phi i8* [ %241, %4524 ], [ %241, %4518 ], [ %241, %4520 ], [ %241, %4522 ], [ %699, %1846 ], [ %699, %1844 ], [ %241, %4532 ], [ %241, %4538 ]
  %4553 = phi i32 [ %198, %4524 ], [ %198, %4518 ], [ %198, %4520 ], [ %198, %4522 ], [ %1790, %1846 ], [ %1790, %1844 ], [ %198, %4532 ], [ %198, %4538 ]
  %4554 = phi i8* [ %4526, %4524 ], [ %545, %4518 ], [ %545, %4520 ], [ %545, %4522 ], [ %545, %1846 ], [ %545, %1844 ], [ %4526, %4532 ], [ %4526, %4538 ]
  %4555 = phi i32 [ %4528, %4524 ], [ %542, %4518 ], [ %542, %4520 ], [ %542, %4522 ], [ %542, %1846 ], [ %542, %1844 ], [ %4528, %4532 ], [ %4528, %4538 ]
  %4556 = phi i32 [ %205, %4524 ], [ %205, %4518 ], [ %205, %4520 ], [ %205, %4522 ], [ %208, %1846 ], [ %208, %1844 ], [ %205, %4532 ], [ %205, %4538 ]
  %4557 = phi i32 [ %207, %4524 ], [ %207, %4518 ], [ %207, %4520 ], [ %207, %4522 ], [ %210, %1846 ], [ %210, %1844 ], [ %207, %4532 ], [ %207, %4538 ]
  %4558 = load i64, i64* %69, align 8
  %4559 = load i64, i64* %70, align 8
  %4560 = sub i64 %4558, %4559
  %4561 = and i32 %202, 1
  %4562 = icmp eq i32 %4561, 0
  %4563 = or i1 %4562, %71
  br i1 %4563, label %4689, label %4564

4564:                                             ; preds = %4549
  %4565 = load i8, i8* %55, align 1
  %4566 = zext i8 %4565 to i32
  %4567 = icmp ugt i8 %4565, -65
  br i1 %4567, label %4568, label %4665

4568:                                             ; preds = %4564
  %4569 = and i32 %4566, 32
  %4570 = icmp eq i32 %4569, 0
  br i1 %4570, label %4571, label %4578

4571:                                             ; preds = %4568
  %4572 = shl nuw nsw i32 %4566, 6
  %4573 = and i32 %4572, 1984
  %4574 = load i8, i8* %80, align 1
  %4575 = and i8 %4574, 63
  %4576 = zext i8 %4575 to i32
  %4577 = or i32 %4573, %4576
  br label %4665

4578:                                             ; preds = %4568
  %4579 = and i32 %4566, 16
  %4580 = icmp eq i32 %4579, 0
  br i1 %4580, label %4581, label %4593

4581:                                             ; preds = %4578
  %4582 = shl nuw nsw i32 %4566, 12
  %4583 = and i32 %4582, 61440
  %4584 = load i8, i8* %80, align 1
  %4585 = and i8 %4584, 63
  %4586 = zext i8 %4585 to i32
  %4587 = shl nuw nsw i32 %4586, 6
  %4588 = or i32 %4587, %4583
  %4589 = load i8, i8* %83, align 1
  %4590 = and i8 %4589, 63
  %4591 = zext i8 %4590 to i32
  %4592 = or i32 %4588, %4591
  br label %4665

4593:                                             ; preds = %4578
  %4594 = and i32 %4566, 8
  %4595 = icmp eq i32 %4594, 0
  br i1 %4595, label %4596, label %4613

4596:                                             ; preds = %4593
  %4597 = shl nuw nsw i32 %4566, 18
  %4598 = and i32 %4597, 1835008
  %4599 = load i8, i8* %80, align 1
  %4600 = and i8 %4599, 63
  %4601 = zext i8 %4600 to i32
  %4602 = shl nuw nsw i32 %4601, 12
  %4603 = or i32 %4602, %4598
  %4604 = load i8, i8* %83, align 1
  %4605 = and i8 %4604, 63
  %4606 = zext i8 %4605 to i32
  %4607 = shl nuw nsw i32 %4606, 6
  %4608 = or i32 %4603, %4607
  %4609 = load i8, i8* %87, align 1
  %4610 = and i8 %4609, 63
  %4611 = zext i8 %4610 to i32
  %4612 = or i32 %4608, %4611
  br label %4665

4613:                                             ; preds = %4593
  %4614 = and i32 %4566, 4
  %4615 = icmp eq i32 %4614, 0
  br i1 %4615, label %4616, label %4638

4616:                                             ; preds = %4613
  %4617 = shl nuw i32 %4566, 24
  %4618 = and i32 %4617, 50331648
  %4619 = load i8, i8* %80, align 1
  %4620 = and i8 %4619, 63
  %4621 = zext i8 %4620 to i32
  %4622 = shl nuw nsw i32 %4621, 18
  %4623 = or i32 %4622, %4618
  %4624 = load i8, i8* %83, align 1
  %4625 = and i8 %4624, 63
  %4626 = zext i8 %4625 to i32
  %4627 = shl nuw nsw i32 %4626, 12
  %4628 = or i32 %4623, %4627
  %4629 = load i8, i8* %87, align 1
  %4630 = and i8 %4629, 63
  %4631 = zext i8 %4630 to i32
  %4632 = shl nuw nsw i32 %4631, 6
  %4633 = or i32 %4628, %4632
  %4634 = load i8, i8* %94, align 1
  %4635 = and i8 %4634, 63
  %4636 = zext i8 %4635 to i32
  %4637 = or i32 %4633, %4636
  br label %4665

4638:                                             ; preds = %4613
  %4639 = shl i32 %4566, 30
  %4640 = and i32 %4639, 1073741824
  %4641 = load i8, i8* %80, align 1
  %4642 = and i8 %4641, 63
  %4643 = zext i8 %4642 to i32
  %4644 = shl nuw nsw i32 %4643, 24
  %4645 = or i32 %4644, %4640
  %4646 = load i8, i8* %83, align 1
  %4647 = and i8 %4646, 63
  %4648 = zext i8 %4647 to i32
  %4649 = shl nuw nsw i32 %4648, 18
  %4650 = or i32 %4645, %4649
  %4651 = load i8, i8* %87, align 1
  %4652 = and i8 %4651, 63
  %4653 = zext i8 %4652 to i32
  %4654 = shl nuw nsw i32 %4653, 12
  %4655 = or i32 %4650, %4654
  %4656 = load i8, i8* %94, align 1
  %4657 = and i8 %4656, 63
  %4658 = zext i8 %4657 to i32
  %4659 = shl nuw nsw i32 %4658, 6
  %4660 = or i32 %4655, %4659
  %4661 = load i8, i8* %95, align 1
  %4662 = and i8 %4661, 63
  %4663 = zext i8 %4662 to i32
  %4664 = or i32 %4660, %4663
  br label %4665

4665:                                             ; preds = %4571, %4596, %4638, %4616, %4581, %4564
  %4666 = phi i32 [ %4577, %4571 ], [ %4592, %4581 ], [ %4612, %4596 ], [ %4637, %4616 ], [ %4664, %4638 ], [ %4566, %4564 ]
  %4667 = sdiv i32 %4666, 128
  %4668 = sext i32 %4667 to i64
  %4669 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %4668
  %4670 = load i8, i8* %4669, align 1
  %4671 = zext i8 %4670 to i32
  %4672 = shl nuw nsw i32 %4671, 7
  %4673 = srem i32 %4666, 128
  %4674 = add nsw i32 %4672, %4673
  %4675 = sext i32 %4674 to i64
  %4676 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %4675
  %4677 = load i16, i16* %4676, align 2
  %4678 = zext i16 %4677 to i64
  %4679 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %4678, i32 3
  %4680 = load i8, i8* %4679, align 1
  %4681 = icmp eq i8 %4680, 0
  br i1 %4681, label %4689, label %4682

4682:                                             ; preds = %4665
  %4683 = getelementptr inbounds i8, i8* %4554, i64 1
  store i8 16, i8* %4554, align 1
  %4684 = getelementptr inbounds i8, i8* %4554, i64 2
  store i8 9, i8* %4683, align 1
  %4685 = getelementptr inbounds i8, i8* %4554, i64 3
  store i8 %4680, i8* %4684, align 1
  %4686 = icmp eq i32 %209, -2
  %4687 = select i1 %4686, i32 -1, i32 %204
  %4688 = select i1 %4686, i32 -1, i32 %209
  br label %4872

4689:                                             ; preds = %4549, %4665
  %4690 = select i1 %4562, i8 29, i8 30
  store i8 %4690, i8* %4554, align 1
  %4691 = getelementptr i8, i8* %4554, i64 1
  %4692 = icmp eq i32 %4550, 0
  br i1 %4692, label %4846, label %4693

4693:                                             ; preds = %4689
  %4694 = add i32 %4550, -1
  %4695 = zext i32 %4694 to i64
  %4696 = getelementptr i8, i8* %4554, i64 2
  %4697 = zext i32 %4550 to i64
  %4698 = icmp ult i32 %4550, 32
  br i1 %4698, label %4786, label %4699

4699:                                             ; preds = %4693
  %4700 = getelementptr i8, i8* %4554, i64 1
  %4701 = getelementptr i8, i8* %4700, i64 %4697
  %4702 = getelementptr [8 x i8], [8 x i8]* %26, i64 0, i64 %4697
  %4703 = icmp ult i8* %4691, %4702
  %4704 = icmp ult i8* %27, %4701
  %4705 = and i1 %4703, %4704
  br i1 %4705, label %4786, label %4706

4706:                                             ; preds = %4699
  %4707 = and i64 %4697, 4294967264
  %4708 = getelementptr i8, i8* %4691, i64 %4707
  %4709 = add nsw i64 %4707, -32
  %4710 = lshr exact i64 %4709, 5
  %4711 = add nuw nsw i64 %4710, 1
  %4712 = and i64 %4711, 3
  %4713 = icmp ult i64 %4709, 96
  br i1 %4713, label %4765, label %4714

4714:                                             ; preds = %4706
  %4715 = sub nsw i64 %4711, %4712
  br label %4716

4716:                                             ; preds = %4716, %4714
  %4717 = phi i64 [ 0, %4714 ], [ %4762, %4716 ]
  %4718 = phi i64 [ %4715, %4714 ], [ %4763, %4716 ]
  %4719 = getelementptr i8, i8* %4691, i64 %4717
  %4720 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 %4717
  %4721 = bitcast i8* %4720 to <16 x i8>*
  %4722 = load <16 x i8>, <16 x i8>* %4721, align 1
  %4723 = getelementptr inbounds i8, i8* %4720, i64 16
  %4724 = bitcast i8* %4723 to <16 x i8>*
  %4725 = load <16 x i8>, <16 x i8>* %4724, align 1
  %4726 = bitcast i8* %4719 to <16 x i8>*
  store <16 x i8> %4722, <16 x i8>* %4726, align 1
  %4727 = getelementptr i8, i8* %4719, i64 16
  %4728 = bitcast i8* %4727 to <16 x i8>*
  store <16 x i8> %4725, <16 x i8>* %4728, align 1
  %4729 = or i64 %4717, 32
  %4730 = getelementptr i8, i8* %4691, i64 %4729
  %4731 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 %4729
  %4732 = bitcast i8* %4731 to <16 x i8>*
  %4733 = load <16 x i8>, <16 x i8>* %4732, align 1
  %4734 = getelementptr inbounds i8, i8* %4731, i64 16
  %4735 = bitcast i8* %4734 to <16 x i8>*
  %4736 = load <16 x i8>, <16 x i8>* %4735, align 1
  %4737 = bitcast i8* %4730 to <16 x i8>*
  store <16 x i8> %4733, <16 x i8>* %4737, align 1
  %4738 = getelementptr i8, i8* %4730, i64 16
  %4739 = bitcast i8* %4738 to <16 x i8>*
  store <16 x i8> %4736, <16 x i8>* %4739, align 1
  %4740 = or i64 %4717, 64
  %4741 = getelementptr i8, i8* %4691, i64 %4740
  %4742 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 %4740
  %4743 = bitcast i8* %4742 to <16 x i8>*
  %4744 = load <16 x i8>, <16 x i8>* %4743, align 1
  %4745 = getelementptr inbounds i8, i8* %4742, i64 16
  %4746 = bitcast i8* %4745 to <16 x i8>*
  %4747 = load <16 x i8>, <16 x i8>* %4746, align 1
  %4748 = bitcast i8* %4741 to <16 x i8>*
  store <16 x i8> %4744, <16 x i8>* %4748, align 1
  %4749 = getelementptr i8, i8* %4741, i64 16
  %4750 = bitcast i8* %4749 to <16 x i8>*
  store <16 x i8> %4747, <16 x i8>* %4750, align 1
  %4751 = or i64 %4717, 96
  %4752 = getelementptr i8, i8* %4691, i64 %4751
  %4753 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 %4751
  %4754 = bitcast i8* %4753 to <16 x i8>*
  %4755 = load <16 x i8>, <16 x i8>* %4754, align 1
  %4756 = getelementptr inbounds i8, i8* %4753, i64 16
  %4757 = bitcast i8* %4756 to <16 x i8>*
  %4758 = load <16 x i8>, <16 x i8>* %4757, align 1
  %4759 = bitcast i8* %4752 to <16 x i8>*
  store <16 x i8> %4755, <16 x i8>* %4759, align 1
  %4760 = getelementptr i8, i8* %4752, i64 16
  %4761 = bitcast i8* %4760 to <16 x i8>*
  store <16 x i8> %4758, <16 x i8>* %4761, align 1
  %4762 = add i64 %4717, 128
  %4763 = add i64 %4718, -4
  %4764 = icmp eq i64 %4763, 0
  br i1 %4764, label %4765, label %4716

4765:                                             ; preds = %4716, %4706
  %4766 = phi i64 [ 0, %4706 ], [ %4762, %4716 ]
  %4767 = icmp eq i64 %4712, 0
  br i1 %4767, label %4784, label %4768

4768:                                             ; preds = %4765, %4768
  %4769 = phi i64 [ %4781, %4768 ], [ %4766, %4765 ]
  %4770 = phi i64 [ %4782, %4768 ], [ %4712, %4765 ]
  %4771 = getelementptr i8, i8* %4691, i64 %4769
  %4772 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 %4769
  %4773 = bitcast i8* %4772 to <16 x i8>*
  %4774 = load <16 x i8>, <16 x i8>* %4773, align 1
  %4775 = getelementptr inbounds i8, i8* %4772, i64 16
  %4776 = bitcast i8* %4775 to <16 x i8>*
  %4777 = load <16 x i8>, <16 x i8>* %4776, align 1
  %4778 = bitcast i8* %4771 to <16 x i8>*
  store <16 x i8> %4774, <16 x i8>* %4778, align 1
  %4779 = getelementptr i8, i8* %4771, i64 16
  %4780 = bitcast i8* %4779 to <16 x i8>*
  store <16 x i8> %4777, <16 x i8>* %4780, align 1
  %4781 = add i64 %4769, 32
  %4782 = add i64 %4770, -1
  %4783 = icmp eq i64 %4782, 0
  br i1 %4783, label %4784, label %4768

4784:                                             ; preds = %4768, %4765
  %4785 = icmp eq i64 %4707, %4697
  br i1 %4785, label %4843, label %4786

4786:                                             ; preds = %4784, %4699, %4693
  %4787 = phi i64 [ 0, %4699 ], [ 0, %4693 ], [ %4707, %4784 ]
  %4788 = phi i8* [ %4691, %4699 ], [ %4691, %4693 ], [ %4708, %4784 ]
  %4789 = xor i64 %4787, -1
  %4790 = add nsw i64 %4789, %4697
  %4791 = and i64 %4697, 7
  %4792 = icmp eq i64 %4791, 0
  br i1 %4792, label %4803, label %4793

4793:                                             ; preds = %4786, %4793
  %4794 = phi i64 [ %4799, %4793 ], [ %4787, %4786 ]
  %4795 = phi i8* [ %4800, %4793 ], [ %4788, %4786 ]
  %4796 = phi i64 [ %4801, %4793 ], [ %4791, %4786 ]
  %4797 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 %4794
  %4798 = load i8, i8* %4797, align 1
  store i8 %4798, i8* %4795, align 1
  %4799 = add nuw nsw i64 %4794, 1
  %4800 = getelementptr inbounds i8, i8* %4795, i64 1
  %4801 = add i64 %4796, -1
  %4802 = icmp eq i64 %4801, 0
  br i1 %4802, label %4803, label %4793

4803:                                             ; preds = %4793, %4786
  %4804 = phi i64 [ %4787, %4786 ], [ %4799, %4793 ]
  %4805 = phi i8* [ %4788, %4786 ], [ %4800, %4793 ]
  %4806 = icmp ult i64 %4790, 7
  br i1 %4806, label %4843, label %4807

4807:                                             ; preds = %4803, %4807
  %4808 = phi i64 [ %4840, %4807 ], [ %4804, %4803 ]
  %4809 = phi i8* [ %4841, %4807 ], [ %4805, %4803 ]
  %4810 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 %4808
  %4811 = load i8, i8* %4810, align 1
  store i8 %4811, i8* %4809, align 1
  %4812 = add nuw nsw i64 %4808, 1
  %4813 = getelementptr inbounds i8, i8* %4809, i64 1
  %4814 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 %4812
  %4815 = load i8, i8* %4814, align 1
  store i8 %4815, i8* %4813, align 1
  %4816 = add nsw i64 %4808, 2
  %4817 = getelementptr inbounds i8, i8* %4809, i64 2
  %4818 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 %4816
  %4819 = load i8, i8* %4818, align 1
  store i8 %4819, i8* %4817, align 1
  %4820 = add nsw i64 %4808, 3
  %4821 = getelementptr inbounds i8, i8* %4809, i64 3
  %4822 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 %4820
  %4823 = load i8, i8* %4822, align 1
  store i8 %4823, i8* %4821, align 1
  %4824 = add nsw i64 %4808, 4
  %4825 = getelementptr inbounds i8, i8* %4809, i64 4
  %4826 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 %4824
  %4827 = load i8, i8* %4826, align 1
  store i8 %4827, i8* %4825, align 1
  %4828 = add nsw i64 %4808, 5
  %4829 = getelementptr inbounds i8, i8* %4809, i64 5
  %4830 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 %4828
  %4831 = load i8, i8* %4830, align 1
  store i8 %4831, i8* %4829, align 1
  %4832 = add nsw i64 %4808, 6
  %4833 = getelementptr inbounds i8, i8* %4809, i64 6
  %4834 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 %4832
  %4835 = load i8, i8* %4834, align 1
  store i8 %4835, i8* %4833, align 1
  %4836 = add nsw i64 %4808, 7
  %4837 = getelementptr inbounds i8, i8* %4809, i64 7
  %4838 = getelementptr inbounds [8 x i8], [8 x i8]* %26, i64 0, i64 %4836
  %4839 = load i8, i8* %4838, align 1
  store i8 %4839, i8* %4837, align 1
  %4840 = add nsw i64 %4808, 8
  %4841 = getelementptr inbounds i8, i8* %4809, i64 8
  %4842 = icmp eq i64 %4840, %4697
  br i1 %4842, label %4843, label %4807

4843:                                             ; preds = %4803, %4807, %4784
  %4844 = getelementptr i8, i8* %4691, i64 %4695
  %4845 = getelementptr i8, i8* %4696, i64 %4695
  br label %4846

4846:                                             ; preds = %4843, %4689
  %4847 = phi i8* [ %4554, %4689 ], [ %4844, %4843 ]
  %4848 = phi i8* [ %4691, %4689 ], [ %4845, %4843 ]
  %4849 = load i8, i8* %55, align 1
  switch i8 %4849, label %4853 [
    i8 13, label %4850
    i8 10, label %4850
  ]

4850:                                             ; preds = %4846, %4846
  %4851 = load i32, i32* %75, align 4
  %4852 = or i32 %4851, 2048
  store i32 %4852, i32* %75, align 4
  br label %4853

4853:                                             ; preds = %4846, %4850
  %4854 = icmp eq i32 %209, -2
  %4855 = icmp eq i32 %4550, 1
  %4856 = icmp eq i32 %203, 0
  %4857 = or i1 %4856, %4855
  br i1 %4854, label %4858, label %4865

4858:                                             ; preds = %4853
  br i1 %4857, label %4859, label %4872

4859:                                             ; preds = %4858
  %4860 = zext i8 %4849 to i32
  br i1 %4855, label %4872, label %4861

4861:                                             ; preds = %4859
  %4862 = load i8, i8* %4847, align 1
  %4863 = zext i8 %4862 to i32
  %4864 = load i32, i32* %85, align 8
  br label %4872

4865:                                             ; preds = %4853
  br i1 %4857, label %4866, label %4872

4866:                                             ; preds = %4865
  %4867 = load i8, i8* %4847, align 1
  %4868 = zext i8 %4867 to i32
  %4869 = load i32, i32* %85, align 8
  %4870 = or i32 %4869, %203
  br label %4872

4871:                                             ; preds = %2018, %4182, %4303, %1095, %251, %264, %452, %3937, %3953, %3958, %3964, %3995, %4080, %3968, %3912, %4122, %4171, %4243, %4251, %3680, %3794, %4352, %4490, %3895, %3553, %3538, %3476, %3146, %3200, %3257, %3263, %3279, %3370, %3389, %3386, %3412, %3216, %3224, %2029, %2134, %2879, %630, %1884, %589, %556, %283, %3017, %3026, %3110, %2015, %3065, %3074, %3082, %4035, %4231, %4234, %4345, %1103, %2629, %2481, %2574, %2694, %3575, %3579, %3586, %3647, %3611, %3617, %3699, %3703, %3706
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #10
  br label %4928

4872:                                             ; preds = %3886, %4404, %3106, %3109, %3101, %3827, %4393, %296, %344, %4081, %4135, %3453, %451, %4466, %4508, %4501, %4402, %1827, %1839, %1835, %4682, %4293, %4283, %4858, %4859, %4861, %4865, %4866, %4260, %1969, %563, %568, %4252, %2962, %1940, %663, %575, %570
  %4873 = phi i64 [ %4375, %4402 ], [ %193, %4501 ], [ %4512, %4508 ], [ %4473, %4466 ], [ %193, %344 ], [ %193, %296 ], [ %193, %451 ], [ %3114, %3453 ], [ %4099, %4135 ], [ %3982, %4081 ], [ %4560, %4859 ], [ %4560, %4861 ], [ %4560, %4858 ], [ %4560, %4866 ], [ %4560, %4865 ], [ %4560, %4682 ], [ %4183, %4252 ], [ %4183, %4260 ], [ %4183, %4283 ], [ %4183, %4293 ], [ %193, %2962 ], [ %604, %1969 ], [ %604, %1940 ], [ %604, %663 ], [ %580, %575 ], [ %193, %570 ], [ %193, %568 ], [ %193, %563 ], [ %604, %1835 ], [ %604, %1839 ], [ %604, %1827 ], [ %4375, %4393 ], [ %3834, %3827 ], [ %193, %3101 ], [ %193, %3109 ], [ %193, %3106 ], [ %4375, %4404 ], [ %3834, %3886 ]
  %4874 = phi i8* [ %544, %4402 ], [ %544, %4501 ], [ %544, %4508 ], [ %544, %4466 ], [ %222, %344 ], [ %222, %296 ], [ %222, %451 ], [ %544, %3453 ], [ %544, %4135 ], [ %544, %4081 ], [ %4551, %4859 ], [ %4551, %4861 ], [ %4551, %4858 ], [ %4551, %4866 ], [ %4551, %4865 ], [ %4551, %4682 ], [ %544, %4252 ], [ %544, %4260 ], [ %544, %4283 ], [ %544, %4293 ], [ %544, %2962 ], [ %544, %1969 ], [ %544, %1940 ], [ %544, %663 ], [ %544, %575 ], [ %544, %570 ], [ %544, %568 ], [ %544, %563 ], [ %544, %1835 ], [ %544, %1839 ], [ %544, %1827 ], [ %544, %4393 ], [ %544, %3827 ], [ %544, %3101 ], [ %544, %3109 ], [ %544, %3106 ], [ %544, %4404 ], [ %544, %3886 ]
  %4875 = phi i8* [ %545, %4402 ], [ %285, %4501 ], [ %4509, %4508 ], [ %545, %4466 ], [ %285, %344 ], [ %285, %296 ], [ %285, %451 ], [ null, %3453 ], [ null, %4135 ], [ %545, %4081 ], [ %4554, %4859 ], [ %4554, %4861 ], [ %4554, %4858 ], [ %4554, %4866 ], [ %4554, %4865 ], [ %4554, %4682 ], [ %4184, %4252 ], [ %4184, %4260 ], [ %4184, %4283 ], [ %4184, %4293 ], [ null, %2962 ], [ %545, %1969 ], [ %545, %1940 ], [ %545, %663 ], [ %545, %575 ], [ null, %570 ], [ null, %568 ], [ null, %563 ], [ %545, %1835 ], [ %545, %1839 ], [ %545, %1827 ], [ %545, %4393 ], [ %545, %3827 ], [ null, %3101 ], [ null, %3109 ], [ null, %3106 ], [ %545, %4404 ], [ %545, %3886 ]
  %4876 = phi i8* [ %241, %4402 ], [ %4503, %4501 ], [ %241, %4508 ], [ %241, %4466 ], [ %241, %344 ], [ %241, %296 ], [ %241, %451 ], [ %241, %3453 ], [ %241, %4135 ], [ %241, %4081 ], [ %4552, %4859 ], [ %4552, %4861 ], [ %4552, %4858 ], [ %4552, %4866 ], [ %4552, %4865 ], [ %4552, %4682 ], [ %241, %4252 ], [ %241, %4260 ], [ %241, %4283 ], [ %241, %4293 ], [ %241, %2962 ], [ %1879, %1969 ], [ %1879, %1940 ], [ %241, %663 ], [ %241, %575 ], [ %241, %570 ], [ %241, %568 ], [ %241, %563 ], [ %699, %1835 ], [ %699, %1839 ], [ %699, %1827 ], [ %241, %4393 ], [ %241, %3827 ], [ %241, %3101 ], [ %241, %3109 ], [ %241, %3106 ], [ %241, %4404 ], [ %241, %3886 ]
  %4877 = phi i32 [ %197, %4402 ], [ %197, %4501 ], [ %197, %4508 ], [ %197, %4466 ], [ %197, %344 ], [ %197, %296 ], [ %197, %451 ], [ %197, %3453 ], [ %197, %4135 ], [ 0, %4081 ], [ %197, %4859 ], [ %197, %4861 ], [ %197, %4858 ], [ %197, %4866 ], [ %197, %4865 ], [ %197, %4682 ], [ %197, %4252 ], [ %197, %4260 ], [ %4285, %4283 ], [ 0, %4293 ], [ %197, %2962 ], [ %197, %1969 ], [ %197, %1940 ], [ %197, %663 ], [ %197, %575 ], [ %197, %570 ], [ %197, %568 ], [ %197, %563 ], [ %197, %1835 ], [ %197, %1839 ], [ %197, %1827 ], [ %197, %4393 ], [ %197, %3827 ], [ %197, %3101 ], [ %197, %3109 ], [ %197, %3106 ], [ %197, %4404 ], [ %197, %3886 ]
  %4878 = phi i32 [ %198, %4402 ], [ %198, %4501 ], [ %198, %4508 ], [ %198, %4466 ], [ 1, %344 ], [ 0, %296 ], [ %198, %451 ], [ %198, %3453 ], [ %198, %4135 ], [ %198, %4081 ], [ %4553, %4859 ], [ %4553, %4861 ], [ %4553, %4858 ], [ %4553, %4866 ], [ %4553, %4865 ], [ %4553, %4682 ], [ %198, %4252 ], [ %198, %4260 ], [ %198, %4283 ], [ %198, %4293 ], [ %198, %2962 ], [ 0, %1969 ], [ 0, %1940 ], [ %198, %663 ], [ %198, %575 ], [ %198, %570 ], [ %198, %568 ], [ %198, %563 ], [ %1790, %1835 ], [ %1790, %1839 ], [ %1790, %1827 ], [ %198, %4393 ], [ %198, %3827 ], [ %198, %3101 ], [ %198, %3109 ], [ %198, %3106 ], [ %198, %4404 ], [ %198, %3886 ]
  %4879 = phi i8* [ %4384, %4402 ], [ %545, %4501 ], [ %4517, %4508 ], [ %4481, %4466 ], [ %287, %344 ], [ %287, %296 ], [ %287, %451 ], [ %3454, %3453 ], [ %545, %4135 ], [ %4094, %4081 ], [ %4848, %4859 ], [ %4848, %4861 ], [ %4848, %4858 ], [ %4848, %4866 ], [ %4848, %4865 ], [ %4685, %4682 ], [ %4259, %4252 ], [ %4261, %4260 ], [ %4261, %4283 ], [ %4261, %4293 ], [ %2963, %2962 ], [ %1970, %1969 ], [ %1941, %1940 ], [ %665, %663 ], [ %584, %575 ], [ %574, %570 ], [ %569, %568 ], [ %567, %563 ], [ %1838, %1835 ], [ %681, %1839 ], [ %1829, %1827 ], [ %4384, %4393 ], [ %3848, %3827 ], [ %3102, %3101 ], [ %3102, %3109 ], [ %3102, %3106 ], [ %4384, %4404 ], [ %3848, %3886 ]
  %4880 = phi i32 [ %542, %4402 ], [ %542, %4501 ], [ %542, %4508 ], [ %542, %4466 ], [ %227, %344 ], [ %227, %296 ], [ %227, %451 ], [ %542, %3453 ], [ %542, %4135 ], [ %542, %4081 ], [ %4555, %4859 ], [ %4555, %4861 ], [ %4555, %4858 ], [ %4555, %4866 ], [ %4555, %4865 ], [ %4555, %4682 ], [ %542, %4252 ], [ %542, %4260 ], [ %542, %4283 ], [ %542, %4293 ], [ %542, %2962 ], [ %542, %1969 ], [ %542, %1940 ], [ %542, %663 ], [ %542, %575 ], [ %542, %570 ], [ %542, %568 ], [ %542, %563 ], [ %542, %1835 ], [ %542, %1839 ], [ %542, %1827 ], [ %542, %4393 ], [ %542, %3827 ], [ %542, %3101 ], [ %542, %3109 ], [ %542, %3106 ], [ %542, %4404 ], [ %542, %3886 ]
  %4881 = phi i32 [ %202, %4402 ], [ %202, %4501 ], [ %202, %4508 ], [ %202, %4466 ], [ %202, %344 ], [ %202, %296 ], [ %202, %451 ], [ %202, %3453 ], [ %4133, %4135 ], [ %202, %4081 ], [ %202, %4859 ], [ %202, %4861 ], [ %202, %4858 ], [ %202, %4866 ], [ %202, %4865 ], [ %202, %4682 ], [ %202, %4252 ], [ %202, %4260 ], [ %202, %4283 ], [ %202, %4293 ], [ %202, %2962 ], [ %202, %1969 ], [ %202, %1940 ], [ %202, %663 ], [ %202, %575 ], [ %202, %570 ], [ %202, %568 ], [ %202, %563 ], [ %202, %1835 ], [ %202, %1839 ], [ %202, %1827 ], [ %202, %4393 ], [ %202, %3827 ], [ %202, %3101 ], [ %202, %3109 ], [ %202, %3106 ], [ %202, %4404 ], [ %202, %3886 ]
  %4882 = phi i32 [ %203, %4402 ], [ %203, %4501 ], [ %203, %4508 ], [ %203, %4466 ], [ %203, %344 ], [ %203, %296 ], [ %203, %451 ], [ %203, %3453 ], [ %4139, %4135 ], [ %203, %4081 ], [ %203, %4859 ], [ %203, %4861 ], [ %203, %4858 ], [ %203, %4866 ], [ %203, %4865 ], [ %203, %4682 ], [ %203, %4252 ], [ %203, %4260 ], [ %203, %4283 ], [ %203, %4293 ], [ %203, %2962 ], [ %203, %1969 ], [ %203, %1940 ], [ %203, %663 ], [ %203, %575 ], [ %203, %570 ], [ %203, %568 ], [ %203, %563 ], [ %203, %1835 ], [ %203, %1839 ], [ %203, %1827 ], [ %203, %4393 ], [ %203, %3827 ], [ %203, %3101 ], [ %203, %3109 ], [ %203, %3106 ], [ %203, %4404 ], [ %203, %3886 ]
  %4883 = phi i32 [ %4365, %4402 ], [ %4319, %4501 ], [ %4319, %4508 ], [ %4319, %4466 ], [ %204, %344 ], [ %204, %296 ], [ %204, %451 ], [ %204, %3453 ], [ %4100, %4135 ], [ %3974, %4081 ], [ -1, %4859 ], [ -1, %4861 ], [ -1, %4858 ], [ %209, %4866 ], [ %209, %4865 ], [ %4687, %4682 ], [ %4161, %4252 ], [ %4161, %4260 ], [ %4286, %4283 ], [ %4165, %4293 ], [ %204, %2962 ], [ %1889, %1969 ], [ %1889, %1940 ], [ %667, %663 ], [ %577, %575 ], [ %204, %570 ], [ %204, %568 ], [ %565, %563 ], [ %1808, %1835 ], [ %1808, %1839 ], [ %1808, %1827 ], [ %4365, %4393 ], [ %3664, %3827 ], [ %204, %3101 ], [ %204, %3109 ], [ %204, %3106 ], [ %4365, %4404 ], [ %3664, %3886 ]
  %4884 = phi i32 [ %4366, %4402 ], [ %208, %4501 ], [ %208, %4508 ], [ %208, %4466 ], [ %205, %344 ], [ %205, %296 ], [ %205, %451 ], [ %205, %3453 ], [ %4101, %4135 ], [ %3975, %4081 ], [ %208, %4859 ], [ %208, %4861 ], [ %208, %4858 ], [ %208, %4866 ], [ %208, %4865 ], [ %4556, %4682 ], [ %4162, %4252 ], [ %4162, %4260 ], [ %208, %4283 ], [ %208, %4293 ], [ %205, %2962 ], [ %208, %1969 ], [ %208, %1940 ], [ %205, %663 ], [ %208, %575 ], [ %205, %570 ], [ %205, %568 ], [ %205, %563 ], [ %208, %1835 ], [ %208, %1839 ], [ %208, %1827 ], [ %4366, %4393 ], [ %3665, %3827 ], [ %205, %3101 ], [ %205, %3109 ], [ %205, %3106 ], [ %4366, %4404 ], [ %3665, %3886 ]
  %4885 = phi i32 [ %4367, %4402 ], [ %211, %4501 ], [ %211, %4508 ], [ %211, %4466 ], [ %206, %344 ], [ %206, %296 ], [ %206, %451 ], [ %206, %3453 ], [ %4102, %4135 ], [ %3976, %4081 ], [ %206, %4859 ], [ %206, %4861 ], [ %206, %4858 ], [ %211, %4866 ], [ %211, %4865 ], [ %206, %4682 ], [ %4163, %4252 ], [ %4163, %4260 ], [ %211, %4283 ], [ %211, %4293 ], [ %206, %2962 ], [ %211, %1969 ], [ %211, %1940 ], [ %211, %663 ], [ %211, %575 ], [ %206, %570 ], [ %206, %568 ], [ %206, %563 ], [ %211, %1835 ], [ %211, %1839 ], [ %211, %1827 ], [ %4367, %4393 ], [ %3666, %3827 ], [ %206, %3101 ], [ %206, %3109 ], [ %206, %3106 ], [ %4367, %4404 ], [ %3666, %3886 ]
  %4886 = phi i32 [ %4368, %4402 ], [ %210, %4501 ], [ %210, %4508 ], [ %210, %4466 ], [ %207, %344 ], [ %207, %296 ], [ %207, %451 ], [ %207, %3453 ], [ %4103, %4135 ], [ %3977, %4081 ], [ %210, %4859 ], [ %210, %4861 ], [ %210, %4858 ], [ %210, %4866 ], [ %210, %4865 ], [ %4557, %4682 ], [ %4164, %4252 ], [ %4164, %4260 ], [ %210, %4283 ], [ %210, %4293 ], [ %207, %2962 ], [ %210, %1969 ], [ %210, %1940 ], [ %207, %663 ], [ %210, %575 ], [ %207, %570 ], [ %207, %568 ], [ %207, %563 ], [ %210, %1835 ], [ %210, %1839 ], [ %210, %1827 ], [ %4368, %4393 ], [ %3667, %3827 ], [ %207, %3101 ], [ %207, %3109 ], [ %207, %3106 ], [ %4368, %4404 ], [ %3667, %3886 ]
  %4887 = phi i32 [ %208, %4402 ], [ %208, %4501 ], [ %208, %4508 ], [ %208, %4466 ], [ %208, %344 ], [ %208, %296 ], [ %208, %451 ], [ %208, %3453 ], [ %208, %4135 ], [ %208, %4081 ], [ %208, %4859 ], [ %4864, %4861 ], [ -1, %4858 ], [ %4870, %4866 ], [ %208, %4865 ], [ %208, %4682 ], [ %208, %4252 ], [ %208, %4260 ], [ %4291, %4283 ], [ %4301, %4293 ], [ %2964, %2962 ], [ %208, %1969 ], [ %208, %1940 ], [ %208, %663 ], [ %208, %575 ], [ %208, %570 ], [ %208, %568 ], [ %208, %563 ], [ %208, %1835 ], [ %208, %1839 ], [ %208, %1827 ], [ %208, %4393 ], [ %208, %3827 ], [ %208, %3101 ], [ %208, %3109 ], [ %208, %3106 ], [ %208, %4404 ], [ %208, %3886 ]
  %4888 = phi i32 [ %4372, %4402 ], [ %4319, %4501 ], [ %4319, %4508 ], [ %4319, %4466 ], [ %209, %344 ], [ %209, %296 ], [ %209, %451 ], [ %209, %3453 ], [ %4104, %4135 ], [ %4096, %4081 ], [ %203, %4859 ], [ %203, %4861 ], [ -1, %4858 ], [ %209, %4866 ], [ %209, %4865 ], [ %4688, %4682 ], [ %4165, %4252 ], [ %4165, %4260 ], [ %4287, %4283 ], [ %4165, %4293 ], [ %2033, %2962 ], [ %1889, %1969 ], [ %1889, %1940 ], [ %667, %663 ], [ %577, %575 ], [ %209, %570 ], [ %209, %568 ], [ %566, %563 ], [ %1808, %1835 ], [ %1808, %1839 ], [ %1808, %1827 ], [ %4372, %4393 ], [ %3831, %3827 ], [ %3103, %3101 ], [ %3103, %3109 ], [ %3103, %3106 ], [ %4372, %4404 ], [ %3831, %3886 ]
  %4889 = phi i32 [ %210, %4402 ], [ %210, %4501 ], [ %210, %4508 ], [ %210, %4466 ], [ %210, %344 ], [ %210, %296 ], [ %210, %451 ], [ %210, %3453 ], [ %210, %4135 ], [ %210, %4081 ], [ %210, %4859 ], [ %4863, %4861 ], [ %210, %4858 ], [ %4868, %4866 ], [ %210, %4865 ], [ %210, %4682 ], [ %210, %4252 ], [ %210, %4260 ], [ %4292, %4283 ], [ %4302, %4293 ], [ %2965, %2962 ], [ %210, %1969 ], [ %210, %1940 ], [ %210, %663 ], [ %210, %575 ], [ %210, %570 ], [ %210, %568 ], [ %210, %563 ], [ %210, %1835 ], [ %210, %1839 ], [ %210, %1827 ], [ %210, %4393 ], [ %210, %3827 ], [ %210, %3101 ], [ %210, %3109 ], [ %210, %3106 ], [ %210, %4404 ], [ %210, %3886 ]
  %4890 = phi i32 [ %211, %4402 ], [ %211, %4501 ], [ %211, %4508 ], [ %211, %4466 ], [ %211, %344 ], [ %211, %296 ], [ %211, %451 ], [ %211, %3453 ], [ %211, %4135 ], [ %211, %4081 ], [ %4860, %4859 ], [ %4860, %4861 ], [ %211, %4858 ], [ %211, %4866 ], [ %211, %4865 ], [ %211, %4682 ], [ %211, %4252 ], [ %211, %4260 ], [ %4288, %4283 ], [ %211, %4293 ], [ %2035, %2962 ], [ %211, %1969 ], [ %211, %1940 ], [ %211, %663 ], [ %211, %575 ], [ %211, %570 ], [ %211, %568 ], [ %211, %563 ], [ %211, %1835 ], [ %211, %1839 ], [ %211, %1827 ], [ %211, %4393 ], [ %211, %3827 ], [ %211, %3101 ], [ %211, %3109 ], [ %211, %3106 ], [ %211, %4404 ], [ %211, %3886 ]
  %4891 = phi i8* [ %4370, %4402 ], [ %212, %4501 ], [ %212, %4508 ], [ %212, %4466 ], [ %212, %344 ], [ %212, %296 ], [ %212, %451 ], [ %212, %3453 ], [ %212, %4135 ], [ %3979, %4081 ], [ %212, %4859 ], [ %212, %4861 ], [ %212, %4858 ], [ %212, %4866 ], [ %212, %4865 ], [ %212, %4682 ], [ %4166, %4252 ], [ %4166, %4260 ], [ %4166, %4283 ], [ %4166, %4293 ], [ %212, %2962 ], [ %212, %1969 ], [ %212, %1940 ], [ %212, %663 ], [ %212, %575 ], [ %212, %570 ], [ %212, %568 ], [ %212, %563 ], [ %212, %1835 ], [ %212, %1839 ], [ %212, %1827 ], [ %4370, %4393 ], [ %3799, %3827 ], [ %212, %3101 ], [ %212, %3109 ], [ %212, %3106 ], [ %4370, %4404 ], [ %3889, %3886 ]
  %4892 = phi i32 [ %213, %4402 ], [ %213, %4501 ], [ %213, %4508 ], [ %213, %4466 ], [ %213, %344 ], [ %213, %296 ], [ %213, %451 ], [ %213, %3453 ], [ %4138, %4135 ], [ %213, %4081 ], [ %213, %4859 ], [ %213, %4861 ], [ %213, %4858 ], [ %213, %4866 ], [ %213, %4865 ], [ %213, %4682 ], [ %213, %4252 ], [ %213, %4260 ], [ %213, %4283 ], [ %213, %4293 ], [ %213, %2962 ], [ %213, %1969 ], [ %213, %1940 ], [ %213, %663 ], [ %213, %575 ], [ %213, %570 ], [ %213, %568 ], [ %213, %563 ], [ %213, %1835 ], [ %213, %1839 ], [ %213, %1827 ], [ %213, %4393 ], [ %213, %3827 ], [ %213, %3101 ], [ %213, %3109 ], [ %213, %3106 ], [ %213, %4404 ], [ %213, %3886 ]
  %4893 = phi i32 [ %214, %4402 ], [ %214, %4501 ], [ %214, %4508 ], [ %214, %4466 ], [ %214, %344 ], [ %214, %296 ], [ %214, %451 ], [ %214, %3453 ], [ %4137, %4135 ], [ %214, %4081 ], [ %214, %4859 ], [ %214, %4861 ], [ %214, %4858 ], [ %214, %4866 ], [ %214, %4865 ], [ %214, %4682 ], [ %214, %4252 ], [ %214, %4260 ], [ %214, %4283 ], [ %214, %4293 ], [ %214, %2962 ], [ %214, %1969 ], [ %214, %1940 ], [ %214, %663 ], [ %214, %575 ], [ %214, %570 ], [ %214, %568 ], [ %214, %563 ], [ %214, %1835 ], [ %214, %1839 ], [ %214, %1827 ], [ %214, %4393 ], [ %214, %3827 ], [ %214, %3101 ], [ %214, %3109 ], [ %214, %3106 ], [ %214, %4404 ], [ %214, %3886 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #10
  br label %4904

4894:                                             ; preds = %557, %546
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #10
  br label %4930

4895:                                             ; preds = %1852, %3526
  %4896 = phi i32 [ %3530, %3526 ], [ %1856, %1852 ]
  %4897 = phi i64 [ %3114, %3526 ], [ %604, %1852 ]
  %4898 = phi i8* [ %545, %3526 ], [ %544, %1852 ]
  %4899 = phi i8* [ %3531, %3526 ], [ %545, %1852 ]
  %4900 = phi i8* [ %241, %3526 ], [ %1858, %1852 ]
  %4901 = phi i32 [ %198, %3526 ], [ %1859, %1852 ]
  %4902 = phi i8* [ %3528, %3526 ], [ %545, %1852 ]
  %4903 = phi i32 [ 1, %3526 ], [ %542, %1852 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #10
  switch i32 %4896, label %4930 [
    i32 0, label %4904
    i32 4, label %4904
    i32 6, label %4928
  ]

4904:                                             ; preds = %4872, %4895, %4895
  %4905 = phi i32 [ %4893, %4872 ], [ %214, %4895 ], [ %214, %4895 ]
  %4906 = phi i32 [ %4892, %4872 ], [ %213, %4895 ], [ %213, %4895 ]
  %4907 = phi i8* [ %4891, %4872 ], [ %212, %4895 ], [ %212, %4895 ]
  %4908 = phi i32 [ %4890, %4872 ], [ %211, %4895 ], [ %211, %4895 ]
  %4909 = phi i32 [ %4889, %4872 ], [ %210, %4895 ], [ %210, %4895 ]
  %4910 = phi i32 [ %4888, %4872 ], [ %209, %4895 ], [ %209, %4895 ]
  %4911 = phi i32 [ %4887, %4872 ], [ %208, %4895 ], [ %208, %4895 ]
  %4912 = phi i32 [ %4886, %4872 ], [ %207, %4895 ], [ %207, %4895 ]
  %4913 = phi i32 [ %4885, %4872 ], [ %206, %4895 ], [ %206, %4895 ]
  %4914 = phi i32 [ %4884, %4872 ], [ %205, %4895 ], [ %205, %4895 ]
  %4915 = phi i32 [ %4883, %4872 ], [ %204, %4895 ], [ %204, %4895 ]
  %4916 = phi i32 [ %4882, %4872 ], [ %203, %4895 ], [ %203, %4895 ]
  %4917 = phi i32 [ %4881, %4872 ], [ %202, %4895 ], [ %202, %4895 ]
  %4918 = phi i32 [ %4880, %4872 ], [ %4903, %4895 ], [ %4903, %4895 ]
  %4919 = phi i8* [ %4879, %4872 ], [ %4902, %4895 ], [ %4902, %4895 ]
  %4920 = phi i32 [ %4878, %4872 ], [ %4901, %4895 ], [ %4901, %4895 ]
  %4921 = phi i32 [ %4877, %4872 ], [ %197, %4895 ], [ %197, %4895 ]
  %4922 = phi i8* [ %4876, %4872 ], [ %4900, %4895 ], [ %4900, %4895 ]
  %4923 = phi i8* [ %4875, %4872 ], [ %4899, %4895 ], [ %4899, %4895 ]
  %4924 = phi i8* [ %4874, %4872 ], [ %4898, %4895 ], [ %4898, %4895 ]
  %4925 = phi i64 [ %4873, %4872 ], [ %4897, %4895 ], [ %4897, %4895 ]
  %4926 = load i8*, i8** %16, align 8
  %4927 = getelementptr inbounds i8, i8* %4926, i64 1
  store i8* %4927, i8** %16, align 8
  br label %191

4928:                                             ; preds = %4895, %1851, %4871
  %4929 = load i64, i64* %39, align 8
  store i64 %4929, i64* %37, align 8
  br label %4930

4930:                                             ; preds = %4895, %4894, %4928
  %4931 = phi i32 [ 0, %4928 ], [ 1, %4894 ], [ undef, %4895 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #10
  ret i32 %4931

4932:                                             ; preds = %3023
  %4933 = call i32 @strncmp(i8* nonnull %2974, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 1), i64 %3025) #11
  %4934 = icmp eq i32 %4933, 0
  br i1 %4934, label %3066, label %4944

4935:                                             ; preds = %3023
  %4936 = call i32 @strncmp(i8* nonnull %2974, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 6), i64 %3025) #11
  %4937 = icmp eq i32 %4936, 0
  br i1 %4937, label %3030, label %4938

4938:                                             ; preds = %4935
  %4939 = call i32 @strncmp(i8* nonnull %2974, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 13), i64 %3025) #11
  %4940 = icmp eq i32 %4939, 0
  br i1 %4940, label %3066, label %3110

4941:                                             ; preds = %3023
  %4942 = call i32 @strncmp(i8* nonnull %2974, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 20), i64 %3025) #11
  %4943 = icmp eq i32 %4942, 0
  br i1 %4943, label %3066, label %3110

4944:                                             ; preds = %4932
  %4945 = call i32 @strncmp(i8* nonnull %2974, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 22), i64 %3025) #11
  %4946 = icmp eq i32 %4945, 0
  br i1 %4946, label %3066, label %4950

4947:                                             ; preds = %3023
  %4948 = call i32 @strncmp(i8* nonnull %2974, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 27), i64 %3025) #11
  %4949 = icmp eq i32 %4948, 0
  br i1 %4949, label %3066, label %3110

4950:                                             ; preds = %4944
  %4951 = call i32 @strncmp(i8* nonnull %2974, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 33), i64 %3025) #11
  %4952 = icmp eq i32 %4951, 0
  br i1 %4952, label %3066, label %4953

4953:                                             ; preds = %4950
  %4954 = call i32 @strncmp(i8* nonnull %2974, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 38), i64 %3025) #11
  %4955 = icmp eq i32 %4954, 0
  br i1 %4955, label %3066, label %3110

4956:                                             ; preds = %4427
  %4957 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %4429
  store i8 %4431, i8* %4957, align 1
  %4958 = or i64 %4423, 2
  %4959 = getelementptr inbounds i8, i8* %4424, i64 3
  %4960 = load i8, i8* %4959, align 1
  switch i8 %4960, label %4961 [
    i8 0, label %4484
    i8 125, label %4432
  ]

4961:                                             ; preds = %4956
  %4962 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %4958
  store i8 %4960, i8* %4962, align 2
  %4963 = or i64 %4423, 3
  %4964 = icmp ult i64 %4963, 31
  br i1 %4964, label %4965, label %4482

4965:                                             ; preds = %4961
  %4966 = getelementptr inbounds i8, i8* %4424, i64 4
  %4967 = load i8, i8* %4966, align 1
  switch i8 %4967, label %4968 [
    i8 0, label %4490
    i8 125, label %4438
  ]

4968:                                             ; preds = %4965
  %4969 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %4963
  store i8 %4967, i8* %4969, align 1
  %4970 = add nuw nsw i64 %4423, 4
  br label %4422

4971:                                             ; preds = %1454
  %4972 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %1456
  store i8 %1458, i8* %4972, align 1
  %4973 = or i64 %1450, 2
  %4974 = getelementptr inbounds i8, i8* %1451, i64 3
  %4975 = load i8, i8* %4974, align 1
  switch i8 %4975, label %4976 [
    i8 0, label %1495
    i8 125, label %1459
  ]

4976:                                             ; preds = %4971
  %4977 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %4973
  store i8 %4975, i8* %4977, align 2
  %4978 = or i64 %1450, 3
  %4979 = icmp ult i64 %4978, 31
  br i1 %4979, label %4980, label %1493

4980:                                             ; preds = %4976
  %4981 = getelementptr inbounds i8, i8* %1451, i64 4
  %4982 = load i8, i8* %4981, align 1
  switch i8 %4982, label %4983 [
    i8 0, label %1501
    i8 125, label %1465
  ]

4983:                                             ; preds = %4980
  %4984 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i64 0, i64 %4978
  store i8 %4982, i8* %4984, align 1
  %4985 = add nuw nsw i64 %1450, 4
  br label %1449
}

; Function Attrs: norecurse nounwind uwtable
define internal fastcc void @61(i8* %0, i32 %1, i32 %2, %4* nocapture readonly %3, i64 %4) unnamed_addr #8 {
  %6 = icmp ne i32 %2, 0
  %7 = getelementptr inbounds %4, %4* %3, i64 0, i32 4
  %8 = getelementptr inbounds %4, %4* %3, i64 0, i32 8
  %9 = getelementptr inbounds %4, %4* %3, i64 0, i32 5
  br label %10

10:                                               ; preds = %112, %5
  %11 = phi i8* [ %0, %5 ], [ %113, %112 ]
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  switch i8 %12, label %43 [
    i8 0, label %64
    i8 117, label %67
    i8 112, label %14
    i8 85, label %24
    i8 86, label %24
    i8 87, label %24
    i8 88, label %24
    i8 89, label %24
    i8 90, label %24
    i8 94, label %24
    i8 95, label %24
    i8 96, label %24
    i8 97, label %31
    i8 91, label %31
    i8 92, label %31
    i8 93, label %31
    i8 -107, label %38
    i8 -105, label %38
    i8 -103, label %38
    i8 -101, label %38
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, i8* %11, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 8
  %19 = getelementptr inbounds i8, i8* %11, i64 2
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i64
  %22 = or i64 %18, %21
  %23 = getelementptr inbounds i8, i8* %11, i64 %22
  br label %112

24:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10
  %25 = getelementptr inbounds i8, i8* %11, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = add i8 %26, -15
  %28 = icmp ult i8 %27, 2
  %29 = getelementptr inbounds i8, i8* %11, i64 2
  %30 = select i1 %28, i8* %29, i8* %11
  br label %43

31:                                               ; preds = %10, %10, %10, %10
  %32 = getelementptr inbounds i8, i8* %11, i64 3
  %33 = load i8, i8* %32, align 1
  %34 = add i8 %33, -15
  %35 = icmp ult i8 %34, 2
  %36 = getelementptr inbounds i8, i8* %11, i64 2
  %37 = select i1 %35, i8* %36, i8* %11
  br label %43

38:                                               ; preds = %10, %10, %10, %10
  %39 = getelementptr inbounds i8, i8* %11, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds i8, i8* %11, i64 %41
  br label %43

43:                                               ; preds = %38, %31, %24, %10
  %44 = phi i8* [ %42, %38 ], [ %11, %10 ], [ %30, %24 ], [ %37, %31 ]
  %45 = zext i8 %12 to i64
  %46 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i8, i8* %44, i64 %48
  %50 = add nsw i32 %13, -29
  %51 = icmp ult i32 %50, 56
  %52 = and i1 %6, %51
  br i1 %52, label %53, label %112

53:                                               ; preds = %43
  %54 = getelementptr inbounds i8, i8* %49, i64 -1
  %55 = load i8, i8* %54, align 1
  %56 = icmp ugt i8 %55, -65
  br i1 %56, label %57, label %112

57:                                               ; preds = %53
  %58 = and i8 %55, 63
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds i8, i8* %49, i64 %62
  br label %112

64:                                               ; preds = %10
  %65 = load i8*, i8** %7, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 %4
  br label %76

67:                                               ; preds = %10
  %68 = icmp eq i8* %11, null
  %69 = load i8*, i8** %7, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 %4
  br i1 %68, label %76, label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** %8, align 8
  %73 = icmp ult i8* %70, %72
  %74 = load i8*, i8** %9, align 8
  %75 = getelementptr inbounds i8, i8* %11, i64 1
  br i1 %73, label %82, label %94

76:                                               ; preds = %67, %64
  %77 = phi i8* [ %66, %64 ], [ %70, %67 ]
  %78 = load i8*, i8** %8, align 8
  %79 = icmp ult i8* %77, %78
  br i1 %79, label %114, label %130

80:                                               ; preds = %82
  %81 = icmp ult i8* %93, %72
  br i1 %81, label %82, label %94

82:                                               ; preds = %71, %80
  %83 = phi i8* [ %93, %80 ], [ %70, %71 ]
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 8
  %87 = getelementptr inbounds i8, i8* %83, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i64
  %90 = or i64 %86, %89
  %91 = getelementptr inbounds i8, i8* %74, i64 %90
  %92 = icmp eq i8* %91, %75
  %93 = getelementptr inbounds i8, i8* %83, i64 2
  br i1 %92, label %110, label %80

94:                                               ; preds = %80, %71
  %95 = load i8, i8* %75, align 1
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = getelementptr inbounds i8, i8* %11, i64 2
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = or i32 %97, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %74, i64 %102
  %104 = icmp ult i8* %103, %0
  br i1 %104, label %110, label %105

105:                                              ; preds = %94
  %106 = add nsw i32 %101, %1
  %107 = lshr i32 %106, 8
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %75, align 1
  %109 = trunc i32 %106 to i8
  store i8 %109, i8* %98, align 1
  br label %110

110:                                              ; preds = %82, %94, %105
  %111 = getelementptr inbounds i8, i8* %11, i64 3
  br label %112

112:                                              ; preds = %110, %57, %53, %43, %14
  %113 = phi i8* [ %111, %110 ], [ %23, %14 ], [ %63, %57 ], [ %49, %53 ], [ %49, %43 ]
  br label %10

114:                                              ; preds = %76, %114
  %115 = phi i8* [ %127, %114 ], [ %77, %76 ]
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 8
  %119 = getelementptr inbounds i8, i8* %115, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = or i32 %118, %121
  %123 = add nsw i32 %122, %1
  %124 = lshr i32 %123, 8
  %125 = trunc i32 %124 to i8
  store i8 %125, i8* %115, align 1
  %126 = trunc i32 %123 to i8
  store i8 %126, i8* %119, align 1
  %127 = getelementptr inbounds i8, i8* %115, i64 2
  %128 = load i8*, i8** %8, align 8
  %129 = icmp ult i8* %127, %128
  br i1 %129, label %114, label %130

130:                                              ; preds = %114, %76
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @php__pcre_is_newline(i8*, i32, i8*, i32*, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local i32 @php__pcre_ord2utf(i32, i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: norecurse nounwind uwtable
define internal fastcc i32 @62(i8** nocapture %0, i32* nocapture %1, i32* %2, i32 %3, i32 %4, i32 %5) unnamed_addr #8 {
  %7 = and i32 %4, 2048
  %8 = icmp ne i32 %7, 0
  %9 = load i8*, i8** %0, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = getelementptr inbounds i8, i8* %9, i64 2
  %12 = load i8, i8* %10, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ugt i8 %12, -65
  %15 = and i1 %8, %14
  br i1 %15, label %16, label %128

16:                                               ; preds = %6
  %17 = and i32 %13, 32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = shl nuw nsw i32 %13, 6
  %21 = and i32 %20, 1984
  %22 = getelementptr inbounds i8, i8* %9, i64 3
  %23 = load i8, i8* %11, align 1
  %24 = and i8 %23, 63
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  br label %128

27:                                               ; preds = %16
  %28 = and i32 %13, 16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = shl nuw nsw i32 %13, 12
  %32 = and i32 %31, 61440
  %33 = load i8, i8* %11, align 1
  %34 = and i8 %33, 63
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 6
  %37 = or i32 %36, %32
  %38 = getelementptr inbounds i8, i8* %9, i64 3
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 63
  %41 = zext i8 %40 to i32
  %42 = or i32 %37, %41
  %43 = getelementptr inbounds i8, i8* %9, i64 4
  br label %128

44:                                               ; preds = %27
  %45 = and i32 %13, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = shl nuw nsw i32 %13, 18
  %49 = and i32 %48, 1835008
  %50 = load i8, i8* %11, align 1
  %51 = and i8 %50, 63
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 12
  %54 = or i32 %53, %49
  %55 = getelementptr inbounds i8, i8* %9, i64 3
  %56 = load i8, i8* %55, align 1
  %57 = and i8 %56, 63
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 6
  %60 = or i32 %54, %59
  %61 = getelementptr inbounds i8, i8* %9, i64 4
  %62 = load i8, i8* %61, align 1
  %63 = and i8 %62, 63
  %64 = zext i8 %63 to i32
  %65 = or i32 %60, %64
  %66 = getelementptr inbounds i8, i8* %9, i64 5
  br label %128

67:                                               ; preds = %44
  %68 = and i32 %13, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %96

70:                                               ; preds = %67
  %71 = shl nuw i32 %13, 24
  %72 = and i32 %71, 50331648
  %73 = load i8, i8* %11, align 1
  %74 = and i8 %73, 63
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 18
  %77 = or i32 %76, %72
  %78 = getelementptr inbounds i8, i8* %9, i64 3
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 63
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 12
  %83 = or i32 %77, %82
  %84 = getelementptr inbounds i8, i8* %9, i64 4
  %85 = load i8, i8* %84, align 1
  %86 = and i8 %85, 63
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 6
  %89 = or i32 %83, %88
  %90 = getelementptr inbounds i8, i8* %9, i64 5
  %91 = load i8, i8* %90, align 1
  %92 = and i8 %91, 63
  %93 = zext i8 %92 to i32
  %94 = or i32 %89, %93
  %95 = getelementptr inbounds i8, i8* %9, i64 6
  br label %128

96:                                               ; preds = %67
  %97 = shl i32 %13, 30
  %98 = and i32 %97, 1073741824
  %99 = load i8, i8* %11, align 1
  %100 = and i8 %99, 63
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 24
  %103 = or i32 %102, %98
  %104 = getelementptr inbounds i8, i8* %9, i64 3
  %105 = load i8, i8* %104, align 1
  %106 = and i8 %105, 63
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 18
  %109 = or i32 %103, %108
  %110 = getelementptr inbounds i8, i8* %9, i64 4
  %111 = load i8, i8* %110, align 1
  %112 = and i8 %111, 63
  %113 = zext i8 %112 to i32
  %114 = shl nuw nsw i32 %113, 12
  %115 = or i32 %109, %114
  %116 = getelementptr inbounds i8, i8* %9, i64 5
  %117 = load i8, i8* %116, align 1
  %118 = and i8 %117, 63
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 6
  %121 = or i32 %115, %120
  %122 = getelementptr inbounds i8, i8* %9, i64 6
  %123 = load i8, i8* %122, align 1
  %124 = and i8 %123, 63
  %125 = zext i8 %124 to i32
  %126 = or i32 %121, %125
  %127 = getelementptr inbounds i8, i8* %9, i64 7
  br label %128

128:                                              ; preds = %19, %47, %96, %70, %30, %6
  %129 = phi i32 [ %26, %19 ], [ %42, %30 ], [ %65, %47 ], [ %94, %70 ], [ %126, %96 ], [ %13, %6 ]
  %130 = phi i8* [ %22, %19 ], [ %43, %30 ], [ %66, %47 ], [ %95, %70 ], [ %127, %96 ], [ %11, %6 ]
  %131 = getelementptr inbounds i8, i8* %130, i64 -1
  %132 = icmp eq i32 %129, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 1, i32* %2, align 4
  br label %582

134:                                              ; preds = %128
  %135 = add i32 %129, -48
  %136 = icmp ugt i32 %135, 74
  br i1 %136, label %582, label %137

137:                                              ; preds = %134
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds [75 x i16], [75 x i16]* @43, i64 0, i64 %138
  %140 = load i16, i16* %139, align 2
  %141 = sext i16 %140 to i32
  %142 = icmp eq i16 %140, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %137
  %144 = icmp sgt i16 %140, 0
  br i1 %144, label %582, label %543

145:                                              ; preds = %137
  switch i32 %129, label %539 [
    i32 108, label %146
    i32 76, label %146
    i32 117, label %147
    i32 85, label %225
    i32 103, label %229
    i32 49, label %294
    i32 50, label %294
    i32 51, label %294
    i32 52, label %294
    i32 53, label %294
    i32 54, label %294
    i32 55, label %294
    i32 56, label %294
    i32 57, label %294
    i32 48, label %335
    i32 111, label %360
    i32 120, label %410
    i32 99, label %525
  ]

146:                                              ; preds = %145, %145
  store i32 37, i32* %2, align 4
  br label %582

147:                                              ; preds = %145
  %148 = and i32 %4, 33554432
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %224, label %150

150:                                              ; preds = %147
  %151 = load i8, i8* %130, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = and i8 %154, 8
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %582, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, i8* %130, i64 1
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = and i8 %162, 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %582, label %165

165:                                              ; preds = %157
  %166 = getelementptr inbounds i8, i8* %130, i64 2
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = and i8 %170, 8
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %582, label %173

173:                                              ; preds = %165
  %174 = getelementptr i8, i8* %130, i64 3
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = and i8 %178, 8
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %582, label %181

181:                                              ; preds = %173
  %182 = zext i8 %151 to i32
  %183 = icmp ugt i8 %151, 96
  %184 = add nsw i32 %182, -32
  %185 = select i1 %183, i32 %184, i32 %182
  %186 = icmp ult i32 %185, 65
  %187 = select i1 %186, i32 16777168, i32 16777161
  %188 = add nsw i32 %185, %187
  %189 = zext i8 %159 to i32
  %190 = icmp ugt i8 %159, 96
  %191 = add nsw i32 %189, -32
  %192 = select i1 %190, i32 %191, i32 %189
  %193 = shl nsw i32 %188, 4
  %194 = add nsw i32 %192, %193
  %195 = icmp ult i32 %192, 65
  %196 = select i1 %195, i32 16777168, i32 16777161
  %197 = add nsw i32 %194, %196
  %198 = zext i8 %167 to i32
  %199 = icmp ugt i8 %167, 96
  %200 = add nsw i32 %198, -32
  %201 = select i1 %199, i32 %200, i32 %198
  %202 = shl i32 %197, 4
  %203 = add i32 %201, %202
  %204 = icmp ult i32 %201, 65
  %205 = select i1 %204, i32 268435408, i32 268435401
  %206 = add i32 %203, %205
  %207 = zext i8 %175 to i32
  %208 = icmp ugt i8 %175, 96
  %209 = add nsw i32 %207, -32
  %210 = select i1 %208, i32 %209, i32 %207
  %211 = shl i32 %206, 4
  %212 = add i32 %210, %211
  %213 = icmp ult i32 %210, 65
  %214 = select i1 %213, i32 -48, i32 -55
  %215 = add i32 %212, %214
  %216 = select i1 %8, i32 1114111, i32 255
  %217 = icmp ugt i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %181
  store i32 76, i32* %2, align 4
  br label %582

219:                                              ; preds = %181
  %220 = and i32 %215, -2048
  %221 = icmp eq i32 %220, 55296
  %222 = and i1 %8, %221
  br i1 %222, label %223, label %582

223:                                              ; preds = %219
  store i32 73, i32* %2, align 4
  br label %582

224:                                              ; preds = %147
  store i32 37, i32* %2, align 4
  br label %582

225:                                              ; preds = %145
  %226 = and i32 %4, 33554432
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %582

228:                                              ; preds = %225
  store i32 37, i32* %2, align 4
  br label %582

229:                                              ; preds = %145
  %230 = icmp eq i32 %5, 0
  br i1 %230, label %231, label %582

231:                                              ; preds = %229
  %232 = load i8, i8* %130, align 1
  switch i8 %232, label %242 [
    i8 60, label %582
    i8 39, label %582
    i8 123, label %233
  ]

233:                                              ; preds = %231, %237
  %234 = phi i8* [ %235, %237 ], [ %130, %231 ]
  %235 = getelementptr inbounds i8, i8* %234, i64 1
  %236 = load i8, i8* %235, align 1
  switch i8 %236, label %238 [
    i8 45, label %237
    i8 0, label %242
    i8 125, label %242
  ]

237:                                              ; preds = %233, %238
  br label %233

238:                                              ; preds = %233
  %239 = add i8 %236, -48
  %240 = icmp ult i8 %239, 10
  br i1 %240, label %237, label %241

241:                                              ; preds = %238
  switch i8 %236, label %582 [
    i8 0, label %242
    i8 125, label %242
  ]

242:                                              ; preds = %233, %233, %241, %241, %231
  %243 = phi i32 [ 0, %231 ], [ 1, %241 ], [ 1, %241 ], [ 1, %233 ], [ 1, %233 ]
  %244 = phi i8* [ %131, %231 ], [ %130, %241 ], [ %130, %241 ], [ %130, %233 ], [ %130, %233 ]
  %245 = getelementptr inbounds i8, i8* %244, i64 1
  %246 = load i8, i8* %245, align 1
  %247 = icmp eq i8 %246, 45
  %248 = select i1 %247, i8* %245, i8* %244
  %249 = getelementptr inbounds i8, i8* %248, i64 1
  %250 = load i8, i8* %249, align 1
  %251 = add i8 %250, -48
  %252 = icmp ult i8 %251, 10
  br i1 %252, label %255, label %274

253:                                              ; preds = %255
  %254 = icmp sgt i32 %262, 214748363
  br i1 %254, label %267, label %255

255:                                              ; preds = %242, %253
  %256 = phi i32 [ %262, %253 ], [ 0, %242 ]
  %257 = phi i8* [ %263, %253 ], [ %249, %242 ]
  %258 = phi i8 [ %264, %253 ], [ %250, %242 ]
  %259 = mul nsw i32 %256, 10
  %260 = zext i8 %258 to i32
  %261 = add i32 %259, -48
  %262 = add i32 %261, %260
  %263 = getelementptr inbounds i8, i8* %257, i64 1
  %264 = load i8, i8* %263, align 1
  %265 = add i8 %264, -48
  %266 = icmp ult i8 %265, 10
  br i1 %266, label %253, label %274

267:                                              ; preds = %253, %267
  %268 = phi i8* [ %269, %267 ], [ %257, %253 ]
  %269 = getelementptr inbounds i8, i8* %268, i64 1
  %270 = load i8, i8* %269, align 1
  %271 = add i8 %270, -48
  %272 = icmp ult i8 %271, 10
  br i1 %272, label %267, label %273

273:                                              ; preds = %267
  store i32 61, i32* %2, align 4
  br label %582

274:                                              ; preds = %255, %242
  %275 = phi i32 [ 0, %242 ], [ %262, %255 ]
  %276 = phi i8* [ %248, %242 ], [ %257, %255 ]
  %277 = phi i8* [ %249, %242 ], [ %263, %255 ]
  %278 = phi i8 [ %250, %242 ], [ %264, %255 ]
  %279 = icmp eq i32 %243, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %274
  %281 = icmp eq i8 %278, 125
  br i1 %281, label %283, label %282

282:                                              ; preds = %280
  store i32 57, i32* %2, align 4
  br label %582

283:                                              ; preds = %280, %274
  %284 = phi i8* [ %277, %280 ], [ %276, %274 ]
  %285 = icmp eq i32 %275, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 58, i32* %2, align 4
  br label %582

287:                                              ; preds = %283
  br i1 %247, label %288, label %543

288:                                              ; preds = %287
  %289 = icmp sgt i32 %275, %3
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  store i32 15, i32* %2, align 4
  br label %582

291:                                              ; preds = %288
  %292 = add i32 %3, 1
  %293 = sub i32 %292, %275
  br label %543

294:                                              ; preds = %145, %145, %145, %145, %145, %145, %145, %145, %145
  %295 = icmp eq i32 %5, 0
  br i1 %295, label %296, label %331

296:                                              ; preds = %294
  %297 = load i8, i8* %130, align 1
  %298 = add i8 %297, -48
  %299 = icmp ult i8 %298, 10
  br i1 %299, label %300, label %325

300:                                              ; preds = %296
  %301 = icmp sgt i32 %135, 214748363
  br i1 %301, label %302, label %306

302:                                              ; preds = %304, %300
  %303 = phi i8* [ %131, %300 ], [ %308, %304 ]
  br label %318

304:                                              ; preds = %306
  %305 = icmp sgt i32 %313, 214748363
  br i1 %305, label %302, label %306

306:                                              ; preds = %300, %304
  %307 = phi i32 [ %313, %304 ], [ %135, %300 ]
  %308 = phi i8* [ %314, %304 ], [ %130, %300 ]
  %309 = phi i8 [ %315, %304 ], [ %297, %300 ]
  %310 = mul nsw i32 %307, 10
  %311 = zext i8 %309 to i32
  %312 = add i32 %310, -48
  %313 = add i32 %312, %311
  %314 = getelementptr inbounds i8, i8* %308, i64 1
  %315 = load i8, i8* %314, align 1
  %316 = add i8 %315, -48
  %317 = icmp ult i8 %316, 10
  br i1 %317, label %304, label %325

318:                                              ; preds = %302, %318
  %319 = phi i8* [ %320, %318 ], [ %303, %302 ]
  %320 = getelementptr inbounds i8, i8* %319, i64 1
  %321 = load i8, i8* %320, align 1
  %322 = add i8 %321, -48
  %323 = icmp ult i8 %322, 10
  br i1 %323, label %318, label %324

324:                                              ; preds = %318
  store i32 61, i32* %2, align 4
  br label %582

325:                                              ; preds = %306, %296
  %326 = phi i32 [ %135, %296 ], [ %313, %306 ]
  %327 = phi i8* [ %131, %296 ], [ %308, %306 ]
  %328 = icmp sgt i32 %326, 7
  %329 = icmp sgt i32 %326, %3
  %330 = and i1 %328, %329
  br i1 %330, label %331, label %543

331:                                              ; preds = %325, %294
  %332 = load i8, i8* %131, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp ugt i8 %332, 55
  br i1 %334, label %582, label %335

335:                                              ; preds = %145, %331
  %336 = phi i32 [ %129, %145 ], [ %333, %331 ]
  %337 = add nsw i32 %336, -48
  br label %338

338:                                              ; preds = %335, %346
  %339 = phi i32 [ %347, %346 ], [ %141, %335 ]
  %340 = phi i32 [ %351, %346 ], [ %337, %335 ]
  %341 = phi i8* [ %342, %346 ], [ %131, %335 ]
  %342 = getelementptr inbounds i8, i8* %341, i64 1
  %343 = load i8, i8* %342, align 1
  %344 = and i8 %343, -8
  %345 = icmp eq i8 %344, 48
  br i1 %345, label %346, label %353

346:                                              ; preds = %338
  %347 = add nsw i32 %339, 1
  %348 = shl i32 %340, 3
  %349 = zext i8 %343 to i32
  %350 = add i32 %348, %349
  %351 = add i32 %350, -48
  %352 = icmp slt i32 %339, 1
  br i1 %352, label %338, label %353

353:                                              ; preds = %338, %346
  %354 = phi i8* [ %341, %338 ], [ %342, %346 ]
  %355 = phi i32 [ %340, %338 ], [ %351, %346 ]
  %356 = icmp eq i32 %7, 0
  %357 = icmp ugt i32 %355, 255
  %358 = and i1 %356, %357
  br i1 %358, label %359, label %582

359:                                              ; preds = %353
  store i32 51, i32* %2, align 4
  br label %582

360:                                              ; preds = %145
  %361 = load i8, i8* %130, align 1
  %362 = icmp eq i8 %361, 123
  br i1 %362, label %364, label %363

363:                                              ; preds = %360
  store i32 81, i32* %2, align 4
  br label %582

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, i8* %130, i64 1
  %366 = load i8, i8* %365, align 1
  %367 = icmp eq i8 %366, 125
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  %369 = select i1 %8, i32 1114111, i32 255
  br label %371

370:                                              ; preds = %364
  store i32 86, i32* %2, align 4
  br label %582

371:                                              ; preds = %382, %368
  %372 = phi i32 [ 0, %368 ], [ %383, %382 ]
  %373 = phi i8* [ %365, %368 ], [ %378, %382 ]
  %374 = load i8, i8* %373, align 1
  %375 = and i8 %374, -8
  %376 = icmp eq i8 %375, 48
  br i1 %376, label %377, label %390

377:                                              ; preds = %371
  %378 = getelementptr inbounds i8, i8* %373, i64 1
  %379 = icmp eq i32 %372, 0
  %380 = icmp eq i8 %374, 48
  %381 = and i1 %379, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %377, %384
  %383 = phi i32 [ 0, %377 ], [ %388, %384 ]
  br label %371

384:                                              ; preds = %377
  %385 = zext i8 %374 to i32
  %386 = shl i32 %372, 3
  %387 = add i32 %386, -48
  %388 = add i32 %387, %385
  %389 = icmp ugt i32 %388, %369
  br i1 %389, label %390, label %382

390:                                              ; preds = %384, %371
  %391 = phi i32 [ %372, %371 ], [ %388, %384 ]
  %392 = phi i1 [ true, %371 ], [ false, %384 ]
  %393 = phi i8* [ %373, %371 ], [ %378, %384 ]
  br i1 %392, label %401, label %394

394:                                              ; preds = %390, %394
  %395 = phi i8* [ %399, %394 ], [ %393, %390 ]
  %396 = load i8, i8* %395, align 1
  %397 = and i8 %396, -8
  %398 = icmp eq i8 %397, 48
  %399 = getelementptr inbounds i8, i8* %395, i64 1
  br i1 %398, label %394, label %400

400:                                              ; preds = %394
  store i32 34, i32* %2, align 4
  br label %582

401:                                              ; preds = %390
  %402 = load i8, i8* %393, align 1
  %403 = icmp eq i8 %402, 125
  br i1 %403, label %404, label %409

404:                                              ; preds = %401
  %405 = and i32 %391, -2048
  %406 = icmp eq i32 %405, 55296
  %407 = and i1 %8, %406
  br i1 %407, label %408, label %582

408:                                              ; preds = %404
  store i32 73, i32* %2, align 4
  br label %582

409:                                              ; preds = %401
  store i32 80, i32* %2, align 4
  br label %582

410:                                              ; preds = %145
  %411 = and i32 %4, 33554432
  %412 = icmp eq i32 %411, 0
  %413 = load i8, i8* %130, align 1
  br i1 %412, label %445, label %414

414:                                              ; preds = %410
  %415 = zext i8 %413 to i64
  %416 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = and i8 %417, 8
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %582, label %420

420:                                              ; preds = %414
  %421 = getelementptr i8, i8* %130, i64 1
  %422 = load i8, i8* %421, align 1
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = and i8 %425, 8
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %582, label %428

428:                                              ; preds = %420
  %429 = zext i8 %413 to i32
  %430 = icmp ugt i8 %413, 96
  %431 = add nsw i32 %429, -32
  %432 = select i1 %430, i32 %431, i32 %429
  %433 = icmp ult i32 %432, 65
  %434 = select i1 %433, i32 268435408, i32 268435401
  %435 = add nsw i32 %432, %434
  %436 = zext i8 %422 to i32
  %437 = icmp ugt i8 %422, 96
  %438 = add nsw i32 %436, -32
  %439 = select i1 %437, i32 %438, i32 %436
  %440 = shl i32 %435, 4
  %441 = add i32 %439, %440
  %442 = icmp ult i32 %439, 65
  %443 = select i1 %442, i32 -48, i32 -55
  %444 = add i32 %441, %443
  br label %582

445:                                              ; preds = %410
  %446 = icmp eq i8 %413, 123
  br i1 %446, label %453, label %447

447:                                              ; preds = %445
  %448 = zext i8 %413 to i64
  %449 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = and i8 %450, 8
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %582, label %510

453:                                              ; preds = %445
  %454 = getelementptr inbounds i8, i8* %130, i64 1
  %455 = load i8, i8* %454, align 1
  %456 = icmp eq i8 %455, 125
  br i1 %456, label %459, label %457

457:                                              ; preds = %453
  %458 = select i1 %8, i32 1114111, i32 255
  br label %460

459:                                              ; preds = %453
  store i32 86, i32* %2, align 4
  br label %582

460:                                              ; preds = %474, %457
  %461 = phi i32 [ 0, %457 ], [ %475, %474 ]
  %462 = phi i8* [ %454, %457 ], [ %470, %474 ]
  %463 = load i8, i8* %462, align 1
  %464 = zext i8 %463 to i64
  %465 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %464
  %466 = load i8, i8* %465, align 1
  %467 = and i8 %466, 8
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %487, label %469

469:                                              ; preds = %460
  %470 = getelementptr inbounds i8, i8* %462, i64 1
  %471 = icmp eq i32 %461, 0
  %472 = icmp eq i8 %463, 48
  %473 = and i1 %471, %472
  br i1 %473, label %474, label %476

474:                                              ; preds = %469, %476
  %475 = phi i32 [ 0, %469 ], [ %485, %476 ]
  br label %460

476:                                              ; preds = %469
  %477 = zext i8 %463 to i32
  %478 = icmp ugt i8 %463, 96
  %479 = add nsw i32 %477, -32
  %480 = select i1 %478, i32 %479, i32 %477
  %481 = shl i32 %461, 4
  %482 = add i32 %480, %481
  %483 = icmp ult i32 %480, 65
  %484 = select i1 %483, i32 -48, i32 -55
  %485 = add i32 %482, %484
  %486 = icmp ugt i32 %485, %458
  br i1 %486, label %487, label %474

487:                                              ; preds = %476, %460
  %488 = phi i32 [ %461, %460 ], [ %485, %476 ]
  %489 = phi i1 [ true, %460 ], [ false, %476 ]
  %490 = phi i8* [ %462, %460 ], [ %470, %476 ]
  br i1 %489, label %501, label %491

491:                                              ; preds = %487, %491
  %492 = phi i8* [ %499, %491 ], [ %490, %487 ]
  %493 = load i8, i8* %492, align 1
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = and i8 %496, 8
  %498 = icmp eq i8 %497, 0
  %499 = getelementptr inbounds i8, i8* %492, i64 1
  br i1 %498, label %500, label %491

500:                                              ; preds = %491
  store i32 34, i32* %2, align 4
  br label %582

501:                                              ; preds = %487
  %502 = load i8, i8* %490, align 1
  %503 = icmp eq i8 %502, 125
  br i1 %503, label %504, label %509

504:                                              ; preds = %501
  %505 = and i32 %488, -2048
  %506 = icmp eq i32 %505, 55296
  %507 = and i1 %8, %506
  br i1 %507, label %508, label %582

508:                                              ; preds = %504
  store i32 73, i32* %2, align 4
  br label %582

509:                                              ; preds = %501
  store i32 79, i32* %2, align 4
  br label %582

510:                                              ; preds = %447
  %511 = zext i8 %413 to i32
  %512 = icmp ugt i8 %413, 96
  %513 = add nsw i32 %511, -32
  %514 = select i1 %512, i32 %513, i32 %511
  %515 = icmp ult i32 %514, 65
  %516 = select i1 %515, i32 -48, i32 -55
  %517 = add nsw i32 %514, %516
  %518 = getelementptr inbounds i8, i8* %130, i64 1
  %519 = load i8, i8* %518, align 1
  %520 = zext i8 %519 to i64
  %521 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = and i8 %522, 8
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %582, label %593

525:                                              ; preds = %145
  %526 = load i8, i8* %130, align 1
  %527 = zext i8 %526 to i32
  %528 = icmp eq i8 %526, 0
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  store i32 2, i32* %2, align 4
  br label %582

530:                                              ; preds = %525
  %531 = icmp slt i8 %526, 0
  br i1 %531, label %532, label %533

532:                                              ; preds = %530
  store i32 68, i32* %2, align 4
  br label %582

533:                                              ; preds = %530
  %534 = add i8 %526, -97
  %535 = icmp ult i8 %534, 26
  %536 = add nsw i32 %527, -32
  %537 = select i1 %535, i32 %536, i32 %527
  %538 = xor i32 %537, 64
  br label %582

539:                                              ; preds = %145
  %540 = and i32 %4, 64
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %582, label %542

542:                                              ; preds = %539
  store i32 3, i32* %2, align 4
  br label %582

543:                                              ; preds = %325, %291, %287, %143
  %544 = phi i32 [ %141, %143 ], [ %293, %291 ], [ %275, %287 ], [ %326, %325 ]
  %545 = phi i8* [ %131, %143 ], [ %284, %291 ], [ %284, %287 ], [ %327, %325 ]
  %546 = sub nsw i32 0, %544
  %547 = icmp eq i32 %546, 12
  br i1 %547, label %548, label %582

548:                                              ; preds = %543
  %549 = getelementptr inbounds i8, i8* %545, i64 1
  %550 = load i8, i8* %549, align 1
  %551 = icmp eq i8 %550, 123
  br i1 %551, label %552, label %582

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, i8* %545, i64 2
  %554 = load i8, i8* %553, align 1
  %555 = add i8 %554, -48
  %556 = icmp ult i8 %555, 10
  br i1 %556, label %557, label %581

557:                                              ; preds = %552, %557
  %558 = phi i8* [ %559, %557 ], [ %553, %552 ]
  %559 = getelementptr inbounds i8, i8* %558, i64 1
  %560 = load i8, i8* %559, align 1
  %561 = add i8 %560, -48
  %562 = icmp ult i8 %561, 10
  br i1 %562, label %557, label %563

563:                                              ; preds = %557
  switch i8 %560, label %581 [
    i8 125, label %582
    i8 44, label %564
  ]

564:                                              ; preds = %563
  %565 = getelementptr inbounds i8, i8* %558, i64 2
  %566 = load i8, i8* %565, align 1
  %567 = icmp eq i8 %566, 125
  br i1 %567, label %582, label %568

568:                                              ; preds = %564
  %569 = add i8 %566, -48
  %570 = icmp ult i8 %569, 10
  br i1 %570, label %571, label %581

571:                                              ; preds = %568
  %572 = getelementptr inbounds i8, i8* %558, i64 3
  br label %573

573:                                              ; preds = %573, %571
  %574 = phi i8* [ %572, %571 ], [ %578, %573 ]
  %575 = load i8, i8* %574, align 1
  %576 = add i8 %575, -48
  %577 = icmp ult i8 %576, 10
  %578 = getelementptr inbounds i8, i8* %574, i64 1
  br i1 %577, label %573, label %579

579:                                              ; preds = %573
  %580 = icmp eq i8 %575, 125
  br i1 %580, label %582, label %581

581:                                              ; preds = %579, %563, %568, %552
  store i32 37, i32* %2, align 4
  br label %582

582:                                              ; preds = %447, %510, %593, %428, %579, %564, %563, %143, %241, %231, %231, %146, %224, %150, %157, %165, %173, %219, %223, %218, %225, %228, %290, %286, %282, %273, %229, %324, %331, %353, %359, %409, %404, %408, %400, %370, %363, %509, %504, %508, %500, %459, %414, %420, %533, %532, %529, %539, %542, %134, %133, %581, %548, %543
  %583 = phi i8* [ %545, %579 ], [ %545, %581 ], [ %545, %548 ], [ %545, %543 ], [ %131, %241 ], [ %131, %231 ], [ %131, %231 ], [ %131, %146 ], [ %131, %224 ], [ %131, %150 ], [ %131, %157 ], [ %131, %165 ], [ %131, %173 ], [ %174, %219 ], [ %174, %223 ], [ %174, %218 ], [ %131, %225 ], [ %131, %228 ], [ %284, %290 ], [ %284, %286 ], [ %277, %282 ], [ %268, %273 ], [ %131, %229 ], [ %319, %324 ], [ %131, %331 ], [ %354, %353 ], [ %354, %359 ], [ %393, %409 ], [ %393, %404 ], [ %393, %408 ], [ %395, %400 ], [ %131, %370 ], [ %131, %363 ], [ %490, %509 ], [ %490, %504 ], [ %490, %508 ], [ %492, %500 ], [ %454, %459 ], [ %131, %414 ], [ %131, %420 ], [ %130, %533 ], [ %130, %532 ], [ %130, %529 ], [ %131, %539 ], [ %131, %542 ], [ %131, %134 ], [ %131, %133 ], [ %131, %143 ], [ %545, %563 ], [ %545, %564 ], [ %421, %428 ], [ %131, %447 ], [ %130, %510 ], [ %518, %593 ]
  %584 = phi i32 [ %129, %579 ], [ %129, %581 ], [ %129, %548 ], [ %129, %543 ], [ 103, %241 ], [ 103, %231 ], [ 103, %231 ], [ %129, %146 ], [ 117, %224 ], [ 117, %150 ], [ 117, %157 ], [ 117, %165 ], [ 117, %173 ], [ %215, %219 ], [ %215, %223 ], [ %215, %218 ], [ 85, %225 ], [ 85, %228 ], [ 103, %290 ], [ 103, %286 ], [ 103, %282 ], [ 103, %273 ], [ 103, %229 ], [ %129, %324 ], [ %333, %331 ], [ %355, %353 ], [ %355, %359 ], [ %391, %409 ], [ %391, %404 ], [ %391, %408 ], [ %391, %400 ], [ 111, %370 ], [ 111, %363 ], [ %488, %509 ], [ %488, %504 ], [ %488, %508 ], [ %488, %500 ], [ 120, %459 ], [ 120, %414 ], [ 120, %420 ], [ %538, %533 ], [ %527, %532 ], [ 0, %529 ], [ %129, %539 ], [ %129, %542 ], [ %129, %134 ], [ 0, %133 ], [ %141, %143 ], [ %129, %563 ], [ %129, %564 ], [ %444, %428 ], [ 0, %447 ], [ %517, %510 ], [ %602, %593 ]
  %585 = phi i32 [ 12, %579 ], [ 12, %581 ], [ 12, %548 ], [ %546, %543 ], [ 28, %241 ], [ 27, %231 ], [ 27, %231 ], [ 0, %146 ], [ 0, %224 ], [ 0, %150 ], [ 0, %157 ], [ 0, %165 ], [ 0, %173 ], [ 0, %219 ], [ 0, %223 ], [ 0, %218 ], [ 0, %225 ], [ 0, %228 ], [ 0, %290 ], [ 0, %286 ], [ 0, %282 ], [ 0, %273 ], [ 0, %229 ], [ 0, %324 ], [ 0, %331 ], [ 0, %353 ], [ 0, %359 ], [ 0, %409 ], [ 0, %404 ], [ 0, %408 ], [ 0, %400 ], [ 0, %370 ], [ 0, %363 ], [ 0, %509 ], [ 0, %504 ], [ 0, %508 ], [ 0, %500 ], [ 0, %459 ], [ 0, %414 ], [ 0, %420 ], [ 0, %533 ], [ 0, %532 ], [ 0, %529 ], [ 0, %539 ], [ 0, %542 ], [ 0, %134 ], [ 0, %133 ], [ 0, %143 ], [ 12, %563 ], [ 12, %564 ], [ 0, %428 ], [ 0, %447 ], [ 0, %510 ], [ 0, %593 ]
  %586 = and i32 %4, 536870912
  %587 = icmp ne i32 %586, 0
  %588 = add i32 %585, -6
  %589 = icmp ult i32 %588, 6
  %590 = and i1 %587, %589
  %591 = add nsw i32 %585, 23
  %592 = select i1 %590, i32 %591, i32 %585
  store i8* %583, i8** %0, align 8
  store i32 %584, i32* %1, align 4
  ret i32 %592

593:                                              ; preds = %510
  %594 = zext i8 %519 to i32
  %595 = icmp ugt i8 %519, 96
  %596 = add nsw i32 %594, -32
  %597 = select i1 %595, i32 %596, i32 %594
  %598 = shl nsw i32 %517, 4
  %599 = add nsw i32 %597, %598
  %600 = icmp ult i32 %597, 65
  %601 = select i1 %600, i32 -48, i32 -55
  %602 = add nsw i32 %599, %601
  br label %582
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @63(i8* %0, i8** %1, i32 %2, %4* %3, i32 %4, i32 %5) unnamed_addr #2 {
  %7 = icmp ult i32 %5, 255
  %8 = select i1 %7, i32 %5, i32 255
  %9 = and i32 %2, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %173, label %11

11:                                               ; preds = %6
  %12 = and i32 %2, 2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = icmp ult i32 %8, %4
  br i1 %15, label %173, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %4, %4* %3, i64 0, i32 1
  %18 = zext i32 %4 to i64
  %19 = zext i32 %8 to i64
  %20 = add nuw nsw i32 %8, 1
  br label %155

21:                                               ; preds = %11
  %22 = and i32 %2, -2
  br label %23

23:                                               ; preds = %136, %21
  %24 = phi i32 [ %4, %21 ], [ %76, %136 ]
  %25 = phi i32 [ %4, %21 ], [ %71, %136 ]
  %26 = phi i32 [ %5, %21 ], [ %37, %136 ]
  %27 = phi i32 [ %8, %21 ], [ %33, %136 ]
  %28 = phi i32 [ 0, %21 ], [ %42, %136 ]
  %29 = add i32 %25, -1
  br label %30

30:                                               ; preds = %146, %23
  %31 = phi i32 [ %76, %146 ], [ %24, %23 ]
  %32 = phi i32 [ %74, %146 ], [ %26, %23 ]
  %33 = phi i32 [ %148, %146 ], [ %27, %23 ]
  %34 = phi i32 [ %42, %146 ], [ %28, %23 ]
  br label %35

35:                                               ; preds = %30, %144
  %36 = phi i32 [ %76, %144 ], [ %31, %30 ]
  %37 = phi i32 [ %74, %144 ], [ %32, %30 ]
  %38 = phi i32 [ %42, %144 ], [ %34, %30 ]
  %39 = add i32 %37, 1
  br label %40

40:                                               ; preds = %151, %35
  %41 = phi i32 [ %36, %35 ], [ %152, %151 ]
  %42 = phi i32 [ %38, %35 ], [ %154, %151 ]
  br label %43

43:                                               ; preds = %40, %132
  %44 = phi i32 [ %76, %132 ], [ %41, %40 ]
  %45 = icmp ugt i32 %44, %37
  br i1 %45, label %173, label %46

46:                                               ; preds = %43, %67
  %47 = phi i32 [ %68, %67 ], [ %44, %43 ]
  %48 = sdiv i32 %47, 128
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 7
  %54 = srem i32 %47, 128
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %59, i32 3
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %99

63:                                               ; preds = %46
  %64 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %59, i32 4
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = add i32 %47, 1
  %69 = icmp ugt i32 %68, %37
  br i1 %69, label %173, label %46

70:                                               ; preds = %63
  %71 = add nsw i32 %65, %47
  br label %72

72:                                               ; preds = %94, %70
  %73 = phi i32 [ %47, %70 ], [ %76, %94 ]
  %74 = phi i32 [ %71, %70 ], [ %75, %94 ]
  %75 = add i32 %74, 1
  %76 = add i32 %73, 1
  %77 = icmp ugt i32 %76, %37
  br i1 %77, label %132, label %78

78:                                               ; preds = %72
  %79 = sdiv i32 %76, 128
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 7
  %85 = srem i32 %76, 128
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %90, i32 3
  %92 = load i8, i8* %91, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %132

94:                                               ; preds = %78
  %95 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %90, i32 4
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %76
  %98 = icmp eq i32 %97, %75
  br i1 %98, label %72, label %132

99:                                               ; preds = %46
  %100 = add i32 %47, 1
  %101 = zext i8 %61 to i64
  %102 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucd_caseless_sets, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %151, label %105

105:                                              ; preds = %99, %124
  %106 = phi i32 [ %130, %124 ], [ %103, %99 ]
  %107 = phi i32 [ %125, %124 ], [ 0, %99 ]
  %108 = phi i32* [ %129, %124 ], [ %102, %99 ]
  %109 = icmp eq i32 %106, %47
  br i1 %109, label %124, label %110

110:                                              ; preds = %105, %110
  %111 = phi i64 [ %112, %110 ], [ 0, %105 ]
  %112 = add nuw i64 %111, 1
  %113 = getelementptr inbounds i32, i32* %108, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = trunc i64 %112 to i32
  %116 = add i32 %106, %115
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %110, label %118

118:                                              ; preds = %110
  %119 = and i64 %111, 4294967295
  %120 = getelementptr inbounds i32, i32* %108, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = tail call fastcc i32 @63(i8* %0, i8** %1, i32 %22, %4* %3, i32 %106, i32 %121) #10
  %123 = add nsw i32 %122, %107
  br label %124

124:                                              ; preds = %118, %105
  %125 = phi i32 [ %123, %118 ], [ %107, %105 ]
  %126 = phi i64 [ %111, %118 ], [ 0, %105 ]
  %127 = add i64 %126, 1
  %128 = and i64 %127, 4294967295
  %129 = getelementptr inbounds i32, i32* %108, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %151, label %105

132:                                              ; preds = %94, %78, %72
  %133 = icmp ult i32 %71, %25
  %134 = icmp ugt i32 %74, %37
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %43

136:                                              ; preds = %132
  %137 = xor i1 %133, true
  %138 = icmp ult i32 %74, %29
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %23

140:                                              ; preds = %136
  %141 = xor i1 %134, true
  %142 = icmp ugt i32 %71, %39
  %143 = or i1 %142, %141
  br i1 %143, label %149, label %144

144:                                              ; preds = %140
  %145 = icmp ugt i32 %74, %33
  br i1 %145, label %146, label %35

146:                                              ; preds = %144
  %147 = icmp ult i32 %74, 255
  %148 = select i1 %147, i32 %74, i32 255
  br label %30

149:                                              ; preds = %140
  %150 = tail call fastcc i32 @63(i8* %0, i8** %1, i32 %22, %4* %3, i32 %71, i32 %74)
  br label %151

151:                                              ; preds = %99, %124, %149
  %152 = phi i32 [ %76, %149 ], [ %100, %124 ], [ %100, %99 ]
  %153 = phi i32 [ %150, %149 ], [ 0, %99 ], [ %125, %124 ]
  %154 = add nsw i32 %153, %42
  br label %40

155:                                              ; preds = %155, %16
  %156 = phi i64 [ %18, %16 ], [ %169, %155 ]
  %157 = load i8*, i8** %17, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 7
  %162 = shl i32 1, %161
  %163 = lshr i32 %160, 3
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = trunc i32 %162 to i8
  %168 = or i8 %166, %167
  store i8 %168, i8* %165, align 1
  %169 = add nuw nsw i64 %156, 1
  %170 = icmp ult i64 %156, %19
  br i1 %170, label %155, label %171

171:                                              ; preds = %155
  %172 = sub i32 %20, %4
  br label %173

173:                                              ; preds = %43, %67, %171, %14, %6
  %174 = phi i32 [ %4, %6 ], [ %4, %14 ], [ %4, %171 ], [ %25, %67 ], [ %25, %43 ]
  %175 = phi i32 [ %5, %6 ], [ %5, %14 ], [ %5, %171 ], [ %37, %67 ], [ %37, %43 ]
  %176 = phi i32 [ %8, %6 ], [ %8, %14 ], [ %8, %171 ], [ %33, %67 ], [ %33, %43 ]
  %177 = phi i32 [ 0, %6 ], [ 0, %14 ], [ %172, %171 ], [ %42, %67 ], [ %42, %43 ]
  %178 = phi i32 [ %2, %6 ], [ %2, %14 ], [ %2, %171 ], [ %22, %67 ], [ %22, %43 ]
  %179 = and i32 %178, 2048
  %180 = icmp eq i32 %179, 0
  %181 = icmp ugt i32 %175, 255
  %182 = and i1 %181, %180
  %183 = select i1 %182, i32 255, i32 %175
  %184 = icmp ugt i32 %174, %176
  br i1 %184, label %199, label %185

185:                                              ; preds = %173, %185
  %186 = phi i32 [ %196, %185 ], [ %177, %173 ]
  %187 = phi i32 [ %197, %185 ], [ %174, %173 ]
  %188 = and i32 %187, 7
  %189 = shl i32 1, %188
  %190 = lshr i32 %187, 3
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i8, i8* %0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = trunc i32 %189 to i8
  %195 = or i8 %193, %194
  store i8 %195, i8* %192, align 1
  %196 = add nsw i32 %186, 1
  %197 = add i32 %187, 1
  %198 = icmp ugt i32 %197, %176
  br i1 %198, label %199, label %185

199:                                              ; preds = %185, %173
  %200 = phi i32 [ %177, %173 ], [ %196, %185 ]
  %201 = icmp ugt i32 %174, 256
  %202 = select i1 %201, i32 %174, i32 256
  %203 = icmp ult i32 %183, %202
  br i1 %203, label %225, label %204

204:                                              ; preds = %199
  %205 = load i8*, i8** %1, align 8
  br i1 %180, label %223, label %206

206:                                              ; preds = %204
  %207 = icmp ult i32 %202, %183
  br i1 %207, label %208, label %216

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, i8* %205, i64 1
  store i8 2, i8* %205, align 1
  %210 = tail call i32 @php__pcre_ord2utf(i32 %202, i8* nonnull %209) #10
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %209, i64 %211
  %213 = tail call i32 @php__pcre_ord2utf(i32 %183, i8* nonnull %212) #10
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  br label %223

216:                                              ; preds = %206
  %217 = icmp eq i32 %202, %183
  br i1 %217, label %218, label %223

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, i8* %205, i64 1
  store i8 1, i8* %205, align 1
  %220 = tail call i32 @php__pcre_ord2utf(i32 %183, i8* nonnull %219) #10
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  br label %223

223:                                              ; preds = %204, %208, %218, %216
  %224 = phi i8* [ %215, %208 ], [ %222, %218 ], [ %205, %216 ], [ %205, %204 ]
  store i8* %224, i8** %1, align 8
  br label %225

225:                                              ; preds = %199, %223
  ret i32 %200
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal fastcc i8* @64(i8* %0, i32 %1, i8* nocapture readonly %2, i32* %3) unnamed_addr #8 {
  %5 = load i8, i8* %0, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, i32* %3, align 4
  %7 = getelementptr inbounds i32, i32* %3, i64 1
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = add i8 %5, -33
  %10 = icmp ult i8 %9, 65
  br i1 %10, label %11, label %45

11:                                               ; preds = %4
  %12 = icmp ugt i8 %5, 84
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i8 %5, 71
  br i1 %14, label %20, label %15

15:                                               ; preds = %13
  %16 = icmp ugt i8 %5, 58
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = icmp ugt i8 %5, 45
  %19 = select i1 %18, i8 46, i8 33
  br label %20

20:                                               ; preds = %11, %13, %15, %17
  %21 = phi i8 [ 85, %11 ], [ 72, %13 ], [ %19, %17 ], [ 59, %15 ]
  %22 = add i8 %5, 33
  %23 = sub i8 %22, %21
  switch i8 %23, label %26 [
    i8 39, label %24
    i8 40, label %24
    i8 41, label %24
    i8 45, label %24
  ]

24:                                               ; preds = %20, %20, %20, %20
  %25 = getelementptr inbounds i8, i8* %0, i64 3
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i8* [ %25, %24 ], [ %8, %20 ]
  %28 = add i8 %23, -35
  %29 = icmp ult i8 %28, 9
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = sext i8 %28 to i64
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table..1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  br label %34

34:                                               ; preds = %26, %30
  %35 = phi i32 [ %33, %30 ], [ 1, %26 ]
  store i32 %35, i32* %7, align 4
  %36 = trunc i8 %21 to i7
  switch i7 %36, label %45 [
    i7 33, label %37
    i7 46, label %38
    i7 59, label %39
    i7 -56, label %40
    i7 -43, label %41
  ]

37:                                               ; preds = %34
  store i32 29, i32* %3, align 4
  br label %48

38:                                               ; preds = %34
  store i32 30, i32* %3, align 4
  br label %173

39:                                               ; preds = %34
  store i32 31, i32* %3, align 4
  br label %48

40:                                               ; preds = %34
  store i32 32, i32* %3, align 4
  br label %175

41:                                               ; preds = %34
  %42 = load i8, i8* %27, align 1
  %43 = zext i8 %42 to i32
  store i32 %43, i32* %3, align 4
  %44 = getelementptr inbounds i8, i8* %27, i64 1
  br label %45

45:                                               ; preds = %41, %34, %4
  %46 = phi i8* [ %8, %4 ], [ %27, %34 ], [ %44, %41 ]
  %47 = phi i8 [ %5, %4 ], [ %5, %34 ], [ %42, %41 ]
  switch i8 %47, label %395 [
    i8 6, label %396
    i8 7, label %396
    i8 8, label %396
    i8 9, label %396
    i8 10, label %396
    i8 11, label %396
    i8 12, label %396
    i8 13, label %396
    i8 17, label %396
    i8 18, label %396
    i8 19, label %396
    i8 20, label %396
    i8 21, label %396
    i8 22, label %396
    i8 23, label %396
    i8 24, label %396
    i8 25, label %396
    i8 26, label %396
    i8 29, label %48
    i8 31, label %48
    i8 111, label %367
    i8 110, label %367
    i8 16, label %332
    i8 15, label %332
    i8 112, label %357
    i8 30, label %173
    i8 32, label %175
  ]

48:                                               ; preds = %45, %45, %37, %39
  %49 = phi i8* [ %46, %45 ], [ %46, %45 ], [ %27, %39 ], [ %27, %37 ]
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %49, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %1, 0
  %54 = icmp ugt i8 %51, -65
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %168

56:                                               ; preds = %48
  %57 = and i32 %52, 32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = shl nuw nsw i32 %52, 6
  %61 = and i32 %60, 1984
  %62 = getelementptr inbounds i8, i8* %49, i64 2
  %63 = load i8, i8* %50, align 1
  %64 = and i8 %63, 63
  %65 = zext i8 %64 to i32
  %66 = or i32 %61, %65
  br label %168

67:                                               ; preds = %56
  %68 = and i32 %52, 16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = shl nuw nsw i32 %52, 12
  %72 = and i32 %71, 61440
  %73 = load i8, i8* %50, align 1
  %74 = and i8 %73, 63
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 6
  %77 = or i32 %76, %72
  %78 = getelementptr inbounds i8, i8* %49, i64 2
  %79 = load i8, i8* %78, align 1
  %80 = and i8 %79, 63
  %81 = zext i8 %80 to i32
  %82 = or i32 %77, %81
  %83 = getelementptr inbounds i8, i8* %49, i64 3
  br label %168

84:                                               ; preds = %67
  %85 = and i32 %52, 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %107

87:                                               ; preds = %84
  %88 = shl nuw nsw i32 %52, 18
  %89 = and i32 %88, 1835008
  %90 = load i8, i8* %50, align 1
  %91 = and i8 %90, 63
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 12
  %94 = or i32 %93, %89
  %95 = getelementptr inbounds i8, i8* %49, i64 2
  %96 = load i8, i8* %95, align 1
  %97 = and i8 %96, 63
  %98 = zext i8 %97 to i32
  %99 = shl nuw nsw i32 %98, 6
  %100 = or i32 %94, %99
  %101 = getelementptr inbounds i8, i8* %49, i64 3
  %102 = load i8, i8* %101, align 1
  %103 = and i8 %102, 63
  %104 = zext i8 %103 to i32
  %105 = or i32 %100, %104
  %106 = getelementptr inbounds i8, i8* %49, i64 4
  br label %168

107:                                              ; preds = %84
  %108 = and i32 %52, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %136

110:                                              ; preds = %107
  %111 = shl nuw i32 %52, 24
  %112 = and i32 %111, 50331648
  %113 = load i8, i8* %50, align 1
  %114 = and i8 %113, 63
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 18
  %117 = or i32 %116, %112
  %118 = getelementptr inbounds i8, i8* %49, i64 2
  %119 = load i8, i8* %118, align 1
  %120 = and i8 %119, 63
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 12
  %123 = or i32 %117, %122
  %124 = getelementptr inbounds i8, i8* %49, i64 3
  %125 = load i8, i8* %124, align 1
  %126 = and i8 %125, 63
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 6
  %129 = or i32 %123, %128
  %130 = getelementptr inbounds i8, i8* %49, i64 4
  %131 = load i8, i8* %130, align 1
  %132 = and i8 %131, 63
  %133 = zext i8 %132 to i32
  %134 = or i32 %129, %133
  %135 = getelementptr inbounds i8, i8* %49, i64 5
  br label %168

136:                                              ; preds = %107
  %137 = shl i32 %52, 30
  %138 = and i32 %137, 1073741824
  %139 = load i8, i8* %50, align 1
  %140 = and i8 %139, 63
  %141 = zext i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 24
  %143 = or i32 %142, %138
  %144 = getelementptr inbounds i8, i8* %49, i64 2
  %145 = load i8, i8* %144, align 1
  %146 = and i8 %145, 63
  %147 = zext i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 18
  %149 = or i32 %143, %148
  %150 = getelementptr inbounds i8, i8* %49, i64 3
  %151 = load i8, i8* %150, align 1
  %152 = and i8 %151, 63
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 12
  %155 = or i32 %149, %154
  %156 = getelementptr inbounds i8, i8* %49, i64 4
  %157 = load i8, i8* %156, align 1
  %158 = and i8 %157, 63
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 6
  %161 = or i32 %155, %160
  %162 = getelementptr inbounds i8, i8* %49, i64 5
  %163 = load i8, i8* %162, align 1
  %164 = and i8 %163, 63
  %165 = zext i8 %164 to i32
  %166 = or i32 %161, %165
  %167 = getelementptr inbounds i8, i8* %49, i64 6
  br label %168

168:                                              ; preds = %59, %87, %136, %110, %70, %48
  %169 = phi i8* [ %62, %59 ], [ %83, %70 ], [ %106, %87 ], [ %135, %110 ], [ %167, %136 ], [ %50, %48 ]
  %170 = phi i32 [ %66, %59 ], [ %82, %70 ], [ %105, %87 ], [ %134, %110 ], [ %166, %136 ], [ %52, %48 ]
  %171 = getelementptr inbounds i32, i32* %3, i64 2
  store i32 %170, i32* %171, align 4
  %172 = getelementptr inbounds i32, i32* %3, i64 3
  store i32 -1, i32* %172, align 4
  br label %396

173:                                              ; preds = %45, %38
  %174 = phi i8* [ %27, %38 ], [ %46, %45 ]
  br label %175

175:                                              ; preds = %45, %40, %173
  %176 = phi i8* [ %174, %173 ], [ %27, %40 ], [ %46, %45 ]
  %177 = phi i32 [ 29, %173 ], [ 31, %40 ], [ 31, %45 ]
  store i32 %177, i32* %3, align 4
  %178 = getelementptr inbounds i8, i8* %176, i64 1
  %179 = load i8, i8* %176, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %1, 0
  %182 = icmp ugt i8 %179, -65
  %183 = and i1 %181, %182
  br i1 %183, label %184, label %296

184:                                              ; preds = %175
  %185 = and i32 %180, 32
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = shl nuw nsw i32 %180, 6
  %189 = and i32 %188, 1984
  %190 = getelementptr inbounds i8, i8* %176, i64 2
  %191 = load i8, i8* %178, align 1
  %192 = and i8 %191, 63
  %193 = zext i8 %192 to i32
  %194 = or i32 %189, %193
  br label %296

195:                                              ; preds = %184
  %196 = and i32 %180, 16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %195
  %199 = shl nuw nsw i32 %180, 12
  %200 = and i32 %199, 61440
  %201 = load i8, i8* %178, align 1
  %202 = and i8 %201, 63
  %203 = zext i8 %202 to i32
  %204 = shl nuw nsw i32 %203, 6
  %205 = or i32 %204, %200
  %206 = getelementptr inbounds i8, i8* %176, i64 2
  %207 = load i8, i8* %206, align 1
  %208 = and i8 %207, 63
  %209 = zext i8 %208 to i32
  %210 = or i32 %205, %209
  %211 = getelementptr inbounds i8, i8* %176, i64 3
  br label %296

212:                                              ; preds = %195
  %213 = and i32 %180, 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %212
  %216 = shl nuw nsw i32 %180, 18
  %217 = and i32 %216, 1835008
  %218 = load i8, i8* %178, align 1
  %219 = and i8 %218, 63
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 12
  %222 = or i32 %221, %217
  %223 = getelementptr inbounds i8, i8* %176, i64 2
  %224 = load i8, i8* %223, align 1
  %225 = and i8 %224, 63
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 6
  %228 = or i32 %222, %227
  %229 = getelementptr inbounds i8, i8* %176, i64 3
  %230 = load i8, i8* %229, align 1
  %231 = and i8 %230, 63
  %232 = zext i8 %231 to i32
  %233 = or i32 %228, %232
  %234 = getelementptr inbounds i8, i8* %176, i64 4
  br label %296

235:                                              ; preds = %212
  %236 = and i32 %180, 4
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %264

238:                                              ; preds = %235
  %239 = shl nuw i32 %180, 24
  %240 = and i32 %239, 50331648
  %241 = load i8, i8* %178, align 1
  %242 = and i8 %241, 63
  %243 = zext i8 %242 to i32
  %244 = shl nuw nsw i32 %243, 18
  %245 = or i32 %244, %240
  %246 = getelementptr inbounds i8, i8* %176, i64 2
  %247 = load i8, i8* %246, align 1
  %248 = and i8 %247, 63
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 12
  %251 = or i32 %245, %250
  %252 = getelementptr inbounds i8, i8* %176, i64 3
  %253 = load i8, i8* %252, align 1
  %254 = and i8 %253, 63
  %255 = zext i8 %254 to i32
  %256 = shl nuw nsw i32 %255, 6
  %257 = or i32 %251, %256
  %258 = getelementptr inbounds i8, i8* %176, i64 4
  %259 = load i8, i8* %258, align 1
  %260 = and i8 %259, 63
  %261 = zext i8 %260 to i32
  %262 = or i32 %257, %261
  %263 = getelementptr inbounds i8, i8* %176, i64 5
  br label %296

264:                                              ; preds = %235
  %265 = shl i32 %180, 30
  %266 = and i32 %265, 1073741824
  %267 = load i8, i8* %178, align 1
  %268 = and i8 %267, 63
  %269 = zext i8 %268 to i32
  %270 = shl nuw nsw i32 %269, 24
  %271 = or i32 %270, %266
  %272 = getelementptr inbounds i8, i8* %176, i64 2
  %273 = load i8, i8* %272, align 1
  %274 = and i8 %273, 63
  %275 = zext i8 %274 to i32
  %276 = shl nuw nsw i32 %275, 18
  %277 = or i32 %271, %276
  %278 = getelementptr inbounds i8, i8* %176, i64 3
  %279 = load i8, i8* %278, align 1
  %280 = and i8 %279, 63
  %281 = zext i8 %280 to i32
  %282 = shl nuw nsw i32 %281, 12
  %283 = or i32 %277, %282
  %284 = getelementptr inbounds i8, i8* %176, i64 4
  %285 = load i8, i8* %284, align 1
  %286 = and i8 %285, 63
  %287 = zext i8 %286 to i32
  %288 = shl nuw nsw i32 %287, 6
  %289 = or i32 %283, %288
  %290 = getelementptr inbounds i8, i8* %176, i64 5
  %291 = load i8, i8* %290, align 1
  %292 = and i8 %291, 63
  %293 = zext i8 %292 to i32
  %294 = or i32 %289, %293
  %295 = getelementptr inbounds i8, i8* %176, i64 6
  br label %296

296:                                              ; preds = %187, %215, %264, %238, %198, %175
  %297 = phi i8* [ %190, %187 ], [ %211, %198 ], [ %234, %215 ], [ %263, %238 ], [ %295, %264 ], [ %178, %175 ]
  %298 = phi i32 [ %194, %187 ], [ %210, %198 ], [ %233, %215 ], [ %262, %238 ], [ %294, %264 ], [ %180, %175 ]
  %299 = getelementptr inbounds i32, i32* %3, i64 2
  store i32 %298, i32* %299, align 4
  %300 = icmp ugt i32 %298, 127
  %301 = icmp ugt i32 %298, 255
  %302 = or i1 %181, %301
  %303 = and i1 %300, %302
  br i1 %303, label %309, label %304

304:                                              ; preds = %296
  %305 = zext i32 %298 to i64
  %306 = getelementptr inbounds i8, i8* %2, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  br label %325

309:                                              ; preds = %296
  %310 = sdiv i32 %298, 128
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = zext i8 %313 to i32
  %315 = shl nuw nsw i32 %314, 7
  %316 = srem i32 %298, 128
  %317 = add nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %318
  %320 = load i16, i16* %319, align 2
  %321 = zext i16 %320 to i64
  %322 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %321, i32 4
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, %298
  br label %325

325:                                              ; preds = %309, %304
  %326 = phi i32 [ %324, %309 ], [ %308, %304 ]
  %327 = getelementptr inbounds i32, i32* %3, i64 3
  store i32 %326, i32* %327, align 4
  %328 = icmp eq i32 %298, %326
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  store i32 -1, i32* %327, align 4
  br label %396

330:                                              ; preds = %325
  %331 = getelementptr inbounds i32, i32* %3, i64 4
  store i32 -1, i32* %331, align 4
  br label %396

332:                                              ; preds = %45, %45
  %333 = load i8, i8* %46, align 1
  %334 = icmp eq i8 %333, 9
  br i1 %334, label %343, label %335

335:                                              ; preds = %332
  %336 = zext i8 %333 to i32
  %337 = getelementptr inbounds i32, i32* %3, i64 2
  store i32 %336, i32* %337, align 4
  %338 = getelementptr inbounds i8, i8* %46, i64 1
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  %341 = getelementptr inbounds i32, i32* %3, i64 3
  store i32 %340, i32* %341, align 4
  %342 = getelementptr inbounds i8, i8* %46, i64 2
  br label %396

343:                                              ; preds = %332
  %344 = getelementptr inbounds i8, i8* %46, i64 1
  %345 = load i8, i8* %344, align 1
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucd_caseless_sets, i64 0, i64 %346
  %348 = getelementptr inbounds i32, i32* %3, i64 2
  %349 = getelementptr inbounds i8, i8* %46, i64 2
  %350 = getelementptr inbounds i32, i32* %3, i64 2
  %351 = load i32, i32* %347, align 4
  store i32 %351, i32* %350, align 4
  %352 = getelementptr inbounds i32, i32* %347, i64 1
  %353 = icmp eq i32 %351, -1
  br i1 %353, label %354, label %398

354:                                              ; preds = %418, %413, %408, %403, %398, %343
  %355 = icmp eq i8 %47, 16
  %356 = select i1 %355, i32 29, i32 31
  store i32 %356, i32* %3, align 4
  br label %396

357:                                              ; preds = %45
  %358 = load i8, i8* %46, align 1
  %359 = zext i8 %358 to i64
  %360 = shl nuw nsw i64 %359, 8
  %361 = getelementptr inbounds i8, i8* %46, i64 1
  %362 = load i8, i8* %361, align 1
  %363 = zext i8 %362 to i64
  %364 = or i64 %360, %363
  %365 = getelementptr inbounds i8, i8* %46, i64 %364
  %366 = getelementptr inbounds i8, i8* %365, i64 -1
  br label %369

367:                                              ; preds = %45, %45
  %368 = getelementptr inbounds i8, i8* %46, i64 32
  br label %369

369:                                              ; preds = %367, %357
  %370 = phi i8* [ %366, %357 ], [ %368, %367 ]
  %371 = load i8, i8* %370, align 1
  switch i8 %371, label %388 [
    i8 98, label %372
    i8 99, label %372
    i8 102, label %372
    i8 103, label %372
    i8 106, label %372
    i8 108, label %372
    i8 100, label %374
    i8 101, label %374
    i8 107, label %374
    i8 104, label %376
    i8 105, label %376
    i8 109, label %376
  ]

372:                                              ; preds = %369, %369, %369, %369, %369, %369
  store i32 1, i32* %7, align 4
  %373 = getelementptr inbounds i8, i8* %370, i64 1
  br label %388

374:                                              ; preds = %369, %369, %369
  %375 = getelementptr inbounds i8, i8* %370, i64 1
  br label %388

376:                                              ; preds = %369, %369, %369
  %377 = getelementptr inbounds i8, i8* %370, i64 1
  %378 = load i8, i8* %377, align 1
  %379 = zext i8 %378 to i32
  %380 = shl nuw nsw i32 %379, 8
  %381 = getelementptr inbounds i8, i8* %370, i64 2
  %382 = load i8, i8* %381, align 1
  %383 = zext i8 %382 to i32
  %384 = or i32 %380, %383
  %385 = icmp eq i32 %384, 0
  %386 = zext i1 %385 to i32
  store i32 %386, i32* %7, align 4
  %387 = getelementptr inbounds i8, i8* %370, i64 5
  br label %388

388:                                              ; preds = %369, %376, %374, %372
  %389 = phi i8* [ %370, %369 ], [ %387, %376 ], [ %375, %374 ], [ %373, %372 ]
  %390 = ptrtoint i8* %389 to i64
  %391 = ptrtoint i8* %46 to i64
  %392 = sub i64 %390, %391
  %393 = trunc i64 %392 to i32
  %394 = getelementptr inbounds i32, i32* %3, i64 2
  store i32 %393, i32* %394, align 4
  br label %396

395:                                              ; preds = %45
  br label %396

396:                                              ; preds = %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %45, %329, %330, %395, %388, %354, %422, %335, %168
  %397 = phi i8* [ null, %395 ], [ %389, %388 ], [ %342, %335 ], [ %349, %422 ], [ %349, %354 ], [ %169, %168 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %46, %45 ], [ %297, %330 ], [ %297, %329 ]
  ret i8* %397

398:                                              ; preds = %343
  %399 = getelementptr inbounds i32, i32* %3, i64 3
  %400 = load i32, i32* %352, align 4
  store i32 %400, i32* %399, align 4
  %401 = getelementptr inbounds i32, i32* %347, i64 2
  %402 = icmp eq i32 %400, -1
  br i1 %402, label %354, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds i32, i32* %3, i64 4
  %405 = load i32, i32* %401, align 4
  store i32 %405, i32* %404, align 4
  %406 = getelementptr inbounds i32, i32* %347, i64 3
  %407 = icmp eq i32 %405, -1
  br i1 %407, label %354, label %408

408:                                              ; preds = %403
  %409 = getelementptr inbounds i32, i32* %3, i64 5
  %410 = load i32, i32* %406, align 4
  store i32 %410, i32* %409, align 4
  %411 = getelementptr inbounds i32, i32* %347, i64 4
  %412 = icmp eq i32 %410, -1
  br i1 %412, label %354, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds i32, i32* %3, i64 6
  %415 = load i32, i32* %411, align 4
  store i32 %415, i32* %414, align 4
  %416 = getelementptr inbounds i32, i32* %347, i64 5
  %417 = icmp eq i32 %415, -1
  br i1 %417, label %354, label %418

418:                                              ; preds = %413
  %419 = getelementptr inbounds i32, i32* %3, i64 7
  %420 = load i32, i32* %416, align 4
  store i32 %420, i32* %419, align 4
  %421 = icmp eq i32 %420, -1
  br i1 %421, label %354, label %422

422:                                              ; preds = %418
  %423 = load i8, i8* %349, align 1
  %424 = zext i8 %423 to i32
  store i32 %424, i32* %348, align 4
  %425 = getelementptr inbounds i8, i8* %46, i64 3
  %426 = load i8, i8* %425, align 1
  %427 = zext i8 %426 to i32
  %428 = getelementptr inbounds i32, i32* %3, i64 3
  store i32 %427, i32* %428, align 4
  br label %396
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @65(i8* %0, i32 %1, %4* readonly %2, i32* readonly %3, i8* %4, i32* %5) unnamed_addr #2 {
  %7 = alloca [8 x i32], align 16
  %8 = bitcast [8 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = load i32, i32* %5, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %662, label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %9, -1
  store i32 %12, i32* %5, align 4
  %13 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 0
  %15 = getelementptr inbounds i32, i32* %3, i64 1
  %16 = getelementptr inbounds i32, i32* %3, i64 2
  %17 = getelementptr inbounds %4, %4* %2, i64 0, i32 3
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 2
  %19 = icmp eq i32 %1, 0
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 1
  %21 = getelementptr inbounds %4, %4* %2, i64 0, i32 2
  %22 = getelementptr inbounds i32, i32* %3, i64 3
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 3
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 2
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 3
  br label %26

26:                                               ; preds = %95, %11
  %27 = phi i32 [ 0, %11 ], [ %96, %95 ]
  %28 = phi i8* [ %0, %11 ], [ %97, %95 ]
  %29 = load i8, i8* %28, align 1
  switch i8 %29, label %47 [
    i8 118, label %30
    i8 119, label %34
  ]

30:                                               ; preds = %26
  %31 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 118), align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  br label %95

34:                                               ; preds = %26, %34
  %35 = phi i8* [ %44, %34 ], [ %28, %26 ]
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = getelementptr inbounds i8, i8* %35, i64 2
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i64
  %43 = or i64 %39, %42
  %44 = getelementptr inbounds i8, i8* %35, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 119
  br i1 %46, label %34, label %47

47:                                               ; preds = %34, %26
  %48 = phi i8 [ %29, %26 ], [ %45, %34 ]
  %49 = phi i8* [ %28, %26 ], [ %44, %34 ]
  switch i8 %48, label %143 [
    i8 0, label %50
    i8 123, label %50
    i8 120, label %54
    i8 -127, label %78
    i8 -126, label %78
    i8 -125, label %78
    i8 -123, label %78
    i8 -110, label %116
    i8 -109, label %116
  ]

50:                                               ; preds = %47, %47
  %51 = load i32, i32* %15, align 4
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %662

54:                                               ; preds = %47
  %55 = load i32, i32* %15, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %662, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %49, i64 1
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = getelementptr inbounds i8, i8* %49, i64 2
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i64
  %65 = or i64 %61, %64
  %66 = sub nsw i64 0, %65
  %67 = getelementptr inbounds i8, i8* %49, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = add nsw i32 %69, -125
  %71 = icmp ult i32 %70, 6
  br i1 %71, label %72, label %74

72:                                               ; preds = %57
  %73 = xor i32 %27, 1
  br label %662

74:                                               ; preds = %57
  %75 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 120), align 1
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds i8, i8* %49, i64 %76
  br label %95

78:                                               ; preds = %47, %47, %47, %47
  %79 = getelementptr inbounds i8, i8* %49, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 8
  %83 = getelementptr inbounds i8, i8* %49, i64 2
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i64
  %86 = or i64 %82, %85
  %87 = getelementptr inbounds i8, i8* %49, i64 %86
  %88 = zext i8 %48 to i64
  %89 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds i8, i8* %49, i64 %91
  %93 = load i8, i8* %87, align 1
  %94 = icmp eq i8 %93, 119
  br i1 %94, label %98, label %95

95:                                               ; preds = %103, %78, %30, %74, %137, %202, %262, %659, %427
  %96 = phi i32 [ %27, %30 ], [ %27, %659 ], [ %27, %262 ], [ %27, %202 ], [ %27, %427 ], [ %27, %137 ], [ %27, %74 ], [ 1, %78 ], [ 1, %103 ]
  %97 = phi i8* [ %33, %30 ], [ %145, %659 ], [ %145, %262 ], [ %145, %202 ], [ %145, %427 ], [ %142, %137 ], [ %77, %74 ], [ %92, %78 ], [ %105, %103 ]
  br label %26

98:                                               ; preds = %78, %103
  %99 = phi i8* [ %105, %103 ], [ %92, %78 ]
  %100 = phi i8* [ %113, %103 ], [ %87, %78 ]
  %101 = call fastcc i32 @65(i8* %99, i32 %1, %4* %2, i32* %3, i8* %4, i32* %5)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %662, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, i8* %100, i64 1
  %105 = getelementptr inbounds i8, i8* %100, i64 3
  %106 = load i8, i8* %104, align 1
  %107 = zext i8 %106 to i64
  %108 = shl nuw nsw i64 %107, 8
  %109 = getelementptr inbounds i8, i8* %100, i64 2
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i64
  %112 = or i64 %108, %111
  %113 = getelementptr inbounds i8, i8* %100, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 119
  br i1 %115, label %98, label %95

116:                                              ; preds = %47, %47
  %117 = getelementptr inbounds i8, i8* %49, i64 1
  %118 = load i8, i8* %117, align 1
  switch i8 %118, label %662 [
    i8 -125, label %119
    i8 -123, label %119
    i8 -127, label %119
    i8 -126, label %119
  ]

119:                                              ; preds = %116, %116, %116, %116
  br label %120

120:                                              ; preds = %119, %120
  %121 = phi i8* [ %130, %120 ], [ %117, %119 ]
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 8
  %126 = getelementptr inbounds i8, i8* %121, i64 2
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i64
  %129 = or i64 %125, %128
  %130 = getelementptr inbounds i8, i8* %121, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = icmp eq i8 %131, 119
  br i1 %132, label %120, label %133

133:                                              ; preds = %120
  %134 = getelementptr inbounds i8, i8* %130, i64 3
  %135 = call fastcc i32 @65(i8* nonnull %134, i32 %1, %4* %2, i32* %3, i8* %4, i32* %5)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %662, label %137

137:                                              ; preds = %133
  %138 = zext i8 %48 to i64
  %139 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds i8, i8* %49, i64 %141
  br label %95

143:                                              ; preds = %47
  %144 = load i8*, i8** %13, align 8
  %145 = call fastcc i8* @64(i8* %49, i32 %1, i8* %144, i32* nonnull %14)
  %146 = icmp eq i8* %145, null
  br i1 %146, label %662, label %147

147:                                              ; preds = %143
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 29
  br i1 %149, label %430, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %14, align 16
  %152 = icmp eq i32 %151, 29
  br i1 %152, label %430, label %153

153:                                              ; preds = %150
  %154 = icmp eq i32 %148, 110
  %155 = icmp eq i32 %151, 110
  %156 = or i1 %154, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  br i1 %19, label %158, label %265

158:                                              ; preds = %157
  %159 = icmp eq i32 %148, 111
  %160 = icmp eq i32 %151, 111
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %265

162:                                              ; preds = %158, %153
  %163 = icmp eq i32 %148, 111
  %164 = and i1 %19, %163
  %165 = or i1 %154, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = load i32, i32* %16, align 4
  br label %170

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 8
  br label %170

170:                                              ; preds = %168, %166
  %171 = phi i32 [ %169, %168 ], [ %167, %166 ]
  %172 = phi i8* [ %145, %168 ], [ %4, %166 ]
  %173 = phi i32 [ %148, %168 ], [ %151, %166 ]
  %174 = phi i32* [ %3, %168 ], [ %14, %166 ]
  %175 = zext i32 %171 to i64
  %176 = sub nsw i64 0, %175
  %177 = getelementptr inbounds i8, i8* %172, i64 %176
  switch i32 %173, label %662 [
    i32 110, label %178
    i32 111, label %178
    i32 112, label %186
    i32 6, label %207
    i32 7, label %208
    i32 8, label %212
    i32 9, label %213
    i32 10, label %216
    i32 11, label %217
  ]

178:                                              ; preds = %170, %170
  %179 = icmp eq i32* %174, %14
  %180 = select i1 %179, i8* %145, i8* %4
  %181 = getelementptr inbounds i32, i32* %174, i64 2
  %182 = load i32, i32* %181, align 4
  %183 = zext i32 %182 to i64
  %184 = sub nsw i64 0, %183
  %185 = getelementptr inbounds i8, i8* %180, i64 %184
  br label %225

186:                                              ; preds = %170
  %187 = icmp eq i32* %174, %14
  %188 = select i1 %187, i8* %145, i8* %4
  %189 = getelementptr inbounds i32, i32* %174, i64 2
  %190 = load i32, i32* %189, align 4
  %191 = zext i32 %190 to i64
  %192 = sub nsw i64 0, %191
  %193 = getelementptr inbounds i8, i8* %188, i64 2
  %194 = getelementptr inbounds i8, i8* %193, i64 %192
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %662

199:                                              ; preds = %186
  %200 = and i32 %196, 2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, i32* %20, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %662, label %95

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, i8* %194, i64 1
  br label %225

207:                                              ; preds = %170
  br label %208

208:                                              ; preds = %170, %207
  %209 = phi i32 [ 0, %170 ], [ 1, %207 ]
  %210 = load i8*, i8** %21, align 8
  %211 = getelementptr inbounds i8, i8* %210, i64 64
  br label %221

212:                                              ; preds = %170
  br label %213

213:                                              ; preds = %170, %212
  %214 = phi i32 [ 0, %170 ], [ 1, %212 ]
  %215 = load i8*, i8** %21, align 8
  br label %221

216:                                              ; preds = %170
  br label %217

217:                                              ; preds = %170, %216
  %218 = phi i32 [ 0, %170 ], [ 1, %216 ]
  %219 = load i8*, i8** %21, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 160
  br label %221

221:                                              ; preds = %217, %213, %208
  %222 = phi i8* [ %220, %217 ], [ %215, %213 ], [ %211, %208 ]
  %223 = phi i32 [ %218, %217 ], [ %214, %213 ], [ %209, %208 ]
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %178, %205, %221
  %226 = phi i8* [ %206, %205 ], [ %185, %178 ], [ %222, %221 ]
  br label %246

227:                                              ; preds = %221, %664
  %228 = phi i8* [ %665, %664 ], [ %222, %221 ]
  %229 = phi i64 [ %240, %664 ], [ 0, %221 ]
  %230 = getelementptr inbounds i8, i8* %177, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = load i8, i8* %228, align 1
  %233 = xor i8 %232, -1
  %234 = and i8 %231, %233
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %662

236:                                              ; preds = %227
  %237 = or i64 %229, 1
  %238 = getelementptr inbounds i8, i8* %228, i64 1
  %239 = getelementptr inbounds i8, i8* %177, i64 %237
  %240 = add nuw nsw i64 %229, 2
  %241 = load i8, i8* %239, align 1
  %242 = load i8, i8* %238, align 1
  %243 = xor i8 %242, -1
  %244 = and i8 %241, %243
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %664, label %662

246:                                              ; preds = %684, %225
  %247 = phi i8* [ %226, %225 ], [ %685, %684 ]
  %248 = phi i64 [ 0, %225 ], [ %679, %684 ]
  %249 = getelementptr inbounds i8, i8* %177, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = load i8, i8* %247, align 1
  %252 = and i8 %251, %250
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %254, label %662

254:                                              ; preds = %246
  %255 = or i64 %248, 1
  %256 = getelementptr inbounds i8, i8* %247, i64 1
  %257 = getelementptr inbounds i8, i8* %177, i64 %255
  %258 = load i8, i8* %257, align 1
  %259 = load i8, i8* %256, align 1
  %260 = and i8 %259, %258
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %667, label %662

262:                                              ; preds = %664, %684
  %263 = load i32, i32* %20, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %662, label %95

265:                                              ; preds = %158, %157
  %266 = icmp eq i32 %148, 16
  %267 = add i32 %148, -15
  %268 = icmp ult i32 %267, 2
  br i1 %268, label %269, label %415

269:                                              ; preds = %265
  %270 = icmp eq i32 %151, 24
  br i1 %270, label %427, label %271

271:                                              ; preds = %269
  %272 = icmp eq i32 %151, 16
  %273 = add i32 %151, -15
  %274 = icmp ult i32 %273, 2
  br i1 %274, label %275, label %662

275:                                              ; preds = %271
  %276 = icmp eq i32 %148, %151
  %277 = zext i1 %276 to i32
  %278 = load i32, i32* %16, align 4
  %279 = zext i32 %278 to i64
  %280 = load i32, i32* %18, align 8
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @48, i64 0, i64 %279, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = zext i8 %283 to i32
  switch i8 %283, label %662 [
    i8 17, label %387
    i8 1, label %285
    i8 2, label %287
    i8 3, label %292
    i8 4, label %293
    i8 5, label %303
    i8 6, label %313
    i8 7, label %313
    i8 8, label %313
    i8 9, label %336
    i8 10, label %336
    i8 11, label %336
    i8 12, label %359
    i8 13, label %359
    i8 14, label %359
    i8 15, label %387
    i8 16, label %387
  ]

285:                                              ; preds = %275
  %286 = and i1 %266, %272
  br i1 %286, label %427, label %662

287:                                              ; preds = %275
  %288 = load i32, i32* %22, align 4
  %289 = load i32, i32* %23, align 4
  %290 = icmp eq i32 %288, %289
  %291 = xor i1 %276, %290
  br i1 %291, label %427, label %662

292:                                              ; preds = %275
  br i1 %276, label %662, label %427

293:                                              ; preds = %275
  br i1 %272, label %294, label %662

294:                                              ; preds = %293
  %295 = load i32, i32* %22, align 4
  %296 = zext i32 %295 to i64
  %297 = load i32, i32* %23, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @49, i64 0, i64 %296, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, %277
  br i1 %302, label %427, label %662

303:                                              ; preds = %275
  br i1 %266, label %304, label %662

304:                                              ; preds = %303
  %305 = load i32, i32* %23, align 4
  %306 = zext i32 %305 to i64
  %307 = load i32, i32* %22, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @49, i64 0, i64 %306, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, %277
  br i1 %312, label %427, label %662

313:                                              ; preds = %275, %275, %275
  %314 = add nsw i32 %284, -6
  %315 = sext i32 %314 to i64
  br i1 %272, label %316, label %662

316:                                              ; preds = %313
  %317 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %315, i64 0
  %318 = load i32, i32* %23, align 4
  %319 = load i8, i8* %317, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %318, %320
  br i1 %321, label %327, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %315, i64 1
  %324 = load i8, i8* %323, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %318, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %316, %322
  br i1 %266, label %662, label %427

328:                                              ; preds = %322
  %329 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %315, i64 2
  %330 = load i8, i8* %329, align 1
  %331 = zext i8 %330 to i32
  %332 = icmp ne i32 %318, %331
  %333 = xor i1 %266, true
  %334 = or i1 %332, %333
  %335 = xor i1 %266, %334
  br i1 %335, label %662, label %427

336:                                              ; preds = %275, %275, %275
  %337 = add nsw i32 %284, -9
  %338 = sext i32 %337 to i64
  br i1 %266, label %339, label %662

339:                                              ; preds = %336
  %340 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %338, i64 0
  %341 = load i32, i32* %22, align 4
  %342 = load i8, i8* %340, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %341, %343
  br i1 %344, label %350, label %345

345:                                              ; preds = %339
  %346 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %338, i64 1
  %347 = load i8, i8* %346, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %341, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %339, %345
  br i1 %272, label %662, label %427

351:                                              ; preds = %345
  %352 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %338, i64 2
  %353 = load i8, i8* %352, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp ne i32 %341, %354
  %356 = xor i1 %272, true
  %357 = or i1 %355, %356
  %358 = xor i1 %272, %357
  br i1 %358, label %662, label %427

359:                                              ; preds = %275, %275, %275
  %360 = add nsw i32 %284, -12
  %361 = sext i32 %360 to i64
  br i1 %272, label %362, label %662

362:                                              ; preds = %359
  %363 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %361, i64 0
  %364 = load i8, i8* %363, align 1
  %365 = zext i8 %364 to i64
  %366 = load i32, i32* %23, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @49, i64 0, i64 %365, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %378, label %371

371:                                              ; preds = %362
  %372 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %361, i64 1
  %373 = load i8, i8* %372, align 1
  %374 = zext i8 %373 to i64
  %375 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @49, i64 0, i64 %374, i64 %367
  %376 = load i8, i8* %375, align 1
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %362, %371
  br i1 %266, label %662, label %427

379:                                              ; preds = %371
  %380 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %361, i64 3
  %381 = load i8, i8* %380, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp ne i32 %366, %382
  %384 = xor i1 %266, true
  %385 = or i1 %383, %384
  %386 = xor i1 %266, %385
  br i1 %386, label %662, label %427

387:                                              ; preds = %275, %275, %275
  %388 = add nsw i32 %284, -15
  %389 = sext i32 %388 to i64
  br i1 %266, label %390, label %662

390:                                              ; preds = %387
  %391 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %389, i64 0
  %392 = load i8, i8* %391, align 1
  %393 = zext i8 %392 to i64
  %394 = load i32, i32* %22, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @49, i64 0, i64 %393, i64 %395
  %397 = load i8, i8* %396, align 1
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %406, label %399

399:                                              ; preds = %390
  %400 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %389, i64 1
  %401 = load i8, i8* %400, align 1
  %402 = zext i8 %401 to i64
  %403 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @49, i64 0, i64 %402, i64 %395
  %404 = load i8, i8* %403, align 1
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %390, %399
  br i1 %272, label %662, label %427

407:                                              ; preds = %399
  %408 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %389, i64 3
  %409 = load i8, i8* %408, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp ne i32 %394, %410
  %412 = xor i1 %272, true
  %413 = or i1 %411, %412
  %414 = xor i1 %272, %413
  br i1 %414, label %662, label %427

415:                                              ; preds = %265
  %416 = add i32 %148, -6
  %417 = icmp ult i32 %416, 17
  %418 = add i32 %151, -6
  %419 = icmp ult i32 %418, 21
  %420 = and i1 %417, %419
  br i1 %420, label %421, label %662

421:                                              ; preds = %415
  %422 = zext i32 %416 to i64
  %423 = zext i32 %418 to i64
  %424 = getelementptr inbounds [17 x [21 x i8]], [17 x [21 x i8]]* @51, i64 0, i64 %422, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %662, label %427

427:                                              ; preds = %406, %378, %350, %327, %292, %328, %351, %379, %407, %421, %269, %287, %285, %294, %304
  %428 = load i32, i32* %20, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %662, label %95

430:                                              ; preds = %147, %150
  %431 = phi i32* [ %22, %150 ], [ %25, %147 ]
  %432 = phi i32* [ %16, %150 ], [ %24, %147 ]
  %433 = phi i32* [ %3, %150 ], [ %14, %147 ]
  %434 = phi i32* [ %18, %150 ], [ %16, %147 ]
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32* %433, %14
  %437 = select i1 %436, i8* %145, i8* %4
  %438 = getelementptr inbounds i8, i8* %437, i64 2
  br label %439

439:                                              ; preds = %655, %430
  %440 = phi i32 [ %657, %655 ], [ %435, %430 ]
  %441 = phi i32* [ %656, %655 ], [ %434, %430 ]
  %442 = load i32, i32* %433, align 4
  switch i32 %442, label %662 [
    i32 29, label %445
    i32 31, label %443
    i32 7, label %465
    i32 6, label %474
    i32 9, label %483
    i32 8, label %492
    i32 11, label %501
    i32 10, label %510
    i32 19, label %519
    i32 18, label %520
    i32 17, label %521
    i32 21, label %521
    i32 20, label %522
    i32 25, label %523
    i32 23, label %523
    i32 24, label %655
    i32 16, label %524
    i32 15, label %524
    i32 111, label %630
    i32 110, label %632
    i32 112, label %648
  ]

443:                                              ; preds = %439
  %444 = load i32, i32* %432, align 4
  br label %455

445:                                              ; preds = %439
  %446 = load i32, i32* %432, align 4
  br label %447

447:                                              ; preds = %445, %451
  %448 = phi i32 [ %453, %451 ], [ %446, %445 ]
  %449 = phi i32* [ %452, %451 ], [ %432, %445 ]
  %450 = icmp eq i32 %440, %448
  br i1 %450, label %662, label %451

451:                                              ; preds = %447
  %452 = getelementptr inbounds i32, i32* %449, i64 1
  %453 = load i32, i32* %452, align 4
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %655, label %447

455:                                              ; preds = %443, %459
  %456 = phi i32 [ %461, %459 ], [ %444, %443 ]
  %457 = phi i32* [ %460, %459 ], [ %432, %443 ]
  %458 = icmp eq i32 %440, %456
  br i1 %458, label %463, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds i32, i32* %457, i64 1
  %461 = load i32, i32* %460, align 4
  %462 = icmp eq i32 %461, -1
  br i1 %462, label %662, label %455

463:                                              ; preds = %455
  %464 = icmp eq i32 %440, -1
  br i1 %464, label %662, label %655

465:                                              ; preds = %439
  %466 = icmp ult i32 %440, 256
  br i1 %466, label %467, label %655

467:                                              ; preds = %465
  %468 = load i8*, i8** %17, align 8
  %469 = zext i32 %440 to i64
  %470 = getelementptr inbounds i8, i8* %468, i64 %469
  %471 = load i8, i8* %470, align 1
  %472 = and i8 %471, 4
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %655, label %662

474:                                              ; preds = %439
  %475 = icmp ugt i32 %440, 255
  br i1 %475, label %662, label %476

476:                                              ; preds = %474
  %477 = load i8*, i8** %17, align 8
  %478 = zext i32 %440 to i64
  %479 = getelementptr inbounds i8, i8* %477, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = and i8 %480, 4
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %662, label %655

483:                                              ; preds = %439
  %484 = icmp ult i32 %440, 256
  br i1 %484, label %485, label %655

485:                                              ; preds = %483
  %486 = load i8*, i8** %17, align 8
  %487 = zext i32 %440 to i64
  %488 = getelementptr inbounds i8, i8* %486, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = and i8 %489, 1
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %655, label %662

492:                                              ; preds = %439
  %493 = icmp ugt i32 %440, 255
  br i1 %493, label %662, label %494

494:                                              ; preds = %492
  %495 = load i8*, i8** %17, align 8
  %496 = zext i32 %440 to i64
  %497 = getelementptr inbounds i8, i8* %495, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = and i8 %498, 1
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %662, label %655

501:                                              ; preds = %439
  %502 = icmp ult i32 %440, 255
  br i1 %502, label %503, label %655

503:                                              ; preds = %501
  %504 = load i8*, i8** %17, align 8
  %505 = zext i32 %440 to i64
  %506 = getelementptr inbounds i8, i8* %504, i64 %505
  %507 = load i8, i8* %506, align 1
  %508 = and i8 %507, 16
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %655, label %662

510:                                              ; preds = %439
  %511 = icmp ugt i32 %440, 255
  br i1 %511, label %662, label %512

512:                                              ; preds = %510
  %513 = load i8*, i8** %17, align 8
  %514 = zext i32 %440 to i64
  %515 = getelementptr inbounds i8, i8* %513, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = and i8 %516, 16
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %662, label %655

519:                                              ; preds = %439
  switch i32 %440, label %655 [
    i32 9, label %662
    i32 32, label %662
    i32 160, label %662
    i32 5760, label %662
    i32 6158, label %662
    i32 8192, label %662
    i32 8193, label %662
    i32 8194, label %662
    i32 8195, label %662
    i32 8196, label %662
    i32 8197, label %662
    i32 8198, label %662
    i32 8199, label %662
    i32 8200, label %662
    i32 8201, label %662
    i32 8202, label %662
    i32 8239, label %662
    i32 8287, label %662
    i32 12288, label %662
  ]

520:                                              ; preds = %439
  switch i32 %440, label %662 [
    i32 9, label %655
    i32 32, label %655
    i32 160, label %655
    i32 5760, label %655
    i32 6158, label %655
    i32 8192, label %655
    i32 8193, label %655
    i32 8194, label %655
    i32 8195, label %655
    i32 8196, label %655
    i32 8197, label %655
    i32 8198, label %655
    i32 8199, label %655
    i32 8200, label %655
    i32 8201, label %655
    i32 8202, label %655
    i32 8239, label %655
    i32 8287, label %655
    i32 12288, label %655
  ]

521:                                              ; preds = %439, %439
  switch i32 %440, label %655 [
    i32 10, label %662
    i32 11, label %662
    i32 12, label %662
    i32 13, label %662
    i32 133, label %662
    i32 8232, label %662
    i32 8233, label %662
  ]

522:                                              ; preds = %439
  switch i32 %440, label %662 [
    i32 10, label %655
    i32 11, label %655
    i32 12, label %655
    i32 13, label %655
    i32 133, label %655
    i32 8232, label %655
    i32 8233, label %655
  ]

523:                                              ; preds = %439, %439
  switch i32 %440, label %655 [
    i32 13, label %662
    i32 10, label %662
    i32 11, label %662
    i32 12, label %662
    i32 133, label %662
    i32 8232, label %662
    i32 8233, label %662
  ]

524:                                              ; preds = %439, %439
  %525 = load i32, i32* %432, align 4
  %526 = load i32, i32* %431, align 4
  %527 = icmp eq i32 %442, 15
  %528 = zext i1 %527 to i32
  %529 = sdiv i32 %440, 128
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = zext i8 %532 to i32
  %534 = shl nuw nsw i32 %533, 7
  %535 = srem i32 %440, 128
  %536 = add nsw i32 %534, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %537
  %539 = load i16, i16* %538, align 2
  %540 = zext i16 %539 to i64
  switch i32 %525, label %662 [
    i32 1, label %541
    i32 2, label %551
    i32 3, label %561
    i32 4, label %569
    i32 5, label %577
    i32 6, label %588
    i32 7, label %588
    i32 8, label %599
    i32 9, label %612
  ]

541:                                              ; preds = %524
  %542 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %540, i32 1
  %543 = load i8, i8* %542, align 1
  switch i8 %543, label %544 [
    i8 9, label %547
    i8 5, label %547
  ]

544:                                              ; preds = %541
  %545 = icmp eq i8 %543, 8
  %546 = zext i1 %545 to i32
  br label %547

547:                                              ; preds = %544, %541, %541
  %548 = phi i32 [ 1, %541 ], [ %546, %544 ], [ 1, %541 ]
  %549 = xor i32 %528, 1
  %550 = xor i32 %549, %548
  br label %627

551:                                              ; preds = %524
  %552 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %540, i32 1
  %553 = load i8, i8* %552, align 1
  %554 = zext i8 %553 to i64
  %555 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = icmp eq i32 %556, %526
  %558 = xor i1 %527, %557
  %559 = xor i1 %558, true
  %560 = zext i1 %559 to i32
  br label %627

561:                                              ; preds = %524
  %562 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %540, i32 1
  %563 = load i8, i8* %562, align 1
  %564 = zext i8 %563 to i32
  %565 = icmp eq i32 %526, %564
  %566 = xor i1 %527, %565
  %567 = xor i1 %566, true
  %568 = zext i1 %567 to i32
  br label %627

569:                                              ; preds = %524
  %570 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %540, i32 0
  %571 = load i8, i8* %570, align 4
  %572 = zext i8 %571 to i32
  %573 = icmp eq i32 %526, %572
  %574 = xor i1 %527, %573
  %575 = xor i1 %574, true
  %576 = zext i1 %575 to i32
  br label %627

577:                                              ; preds = %524
  %578 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %540, i32 1
  %579 = load i8, i8* %578, align 1
  %580 = zext i8 %579 to i64
  %581 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = or i32 %582, 2
  %584 = icmp eq i32 %583, 3
  %585 = xor i1 %527, %584
  %586 = xor i1 %585, true
  %587 = zext i1 %586 to i32
  br label %627

588:                                              ; preds = %524, %524
  switch i32 %440, label %589 [
    i32 9, label %627
    i32 32, label %627
    i32 160, label %627
    i32 5760, label %627
    i32 6158, label %627
    i32 8192, label %627
    i32 8193, label %627
    i32 8194, label %627
    i32 8195, label %627
    i32 8196, label %627
    i32 8197, label %627
    i32 8198, label %627
    i32 8199, label %627
    i32 8200, label %627
    i32 8201, label %627
    i32 8202, label %627
    i32 8239, label %627
    i32 8287, label %627
    i32 12288, label %627
    i32 10, label %627
    i32 11, label %627
    i32 12, label %627
    i32 13, label %627
    i32 133, label %627
    i32 8232, label %627
    i32 8233, label %627
  ]

589:                                              ; preds = %588
  %590 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %540, i32 1
  %591 = load i8, i8* %590, align 1
  %592 = zext i8 %591 to i64
  %593 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = icmp eq i32 %594, 6
  %596 = xor i1 %527, %595
  %597 = xor i1 %596, true
  %598 = zext i1 %597 to i32
  br label %627

599:                                              ; preds = %524
  %600 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %540, i32 1
  %601 = load i8, i8* %600, align 1
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  switch i32 %604, label %605 [
    i32 1, label %608
    i32 3, label %608
  ]

605:                                              ; preds = %599
  %606 = icmp eq i32 %440, 95
  %607 = zext i1 %606 to i32
  br label %608

608:                                              ; preds = %605, %599, %599
  %609 = phi i32 [ 1, %599 ], [ %607, %605 ], [ 1, %599 ]
  %610 = xor i32 %528, 1
  %611 = xor i32 %610, %609
  br label %627

612:                                              ; preds = %524
  %613 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %540, i32 3
  %614 = load i8, i8* %613, align 1
  %615 = zext i8 %614 to i64
  %616 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucd_caseless_sets, i64 0, i64 %615
  br label %617

617:                                              ; preds = %624, %612
  %618 = phi i32* [ %616, %612 ], [ %625, %624 ]
  %619 = load i32, i32* %618, align 4
  %620 = icmp ugt i32 %619, %440
  br i1 %620, label %621, label %624

621:                                              ; preds = %617
  %622 = xor i1 %527, true
  %623 = zext i1 %622 to i32
  br label %627

624:                                              ; preds = %617
  %625 = getelementptr inbounds i32, i32* %618, i64 1
  %626 = icmp eq i32 %619, %440
  br i1 %626, label %627, label %617

627:                                              ; preds = %624, %547, %551, %561, %569, %577, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %588, %589, %608, %621
  %628 = phi i32 [ %623, %621 ], [ %611, %608 ], [ %598, %589 ], [ %587, %577 ], [ %576, %569 ], [ %568, %561 ], [ %560, %551 ], [ %550, %547 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %588 ], [ %528, %624 ]
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %662, label %655

630:                                              ; preds = %439
  %631 = icmp ugt i32 %440, 255
  br i1 %631, label %662, label %634

632:                                              ; preds = %439
  %633 = icmp ugt i32 %440, 255
  br i1 %633, label %655, label %634

634:                                              ; preds = %630, %632
  %635 = load i32, i32* %432, align 4
  %636 = zext i32 %635 to i64
  %637 = sub nsw i64 0, %636
  %638 = getelementptr inbounds i8, i8* %437, i64 %637
  %639 = lshr i32 %440, 3
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds i8, i8* %638, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = zext i8 %642 to i32
  %644 = and i32 %440, 7
  %645 = shl i32 1, %644
  %646 = and i32 %645, %643
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %655, label %662

648:                                              ; preds = %439
  %649 = load i32, i32* %432, align 4
  %650 = zext i32 %649 to i64
  %651 = sub nsw i64 0, %650
  %652 = getelementptr inbounds i8, i8* %438, i64 %651
  %653 = call i32 @php__pcre_xclass(i32 %440, i8* nonnull %652, i32 %1) #10
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %662

655:                                              ; preds = %451, %467, %485, %503, %627, %634, %648, %632, %523, %522, %522, %522, %522, %522, %522, %522, %521, %520, %520, %520, %520, %520, %520, %520, %520, %520, %520, %520, %520, %520, %520, %520, %520, %520, %520, %520, %519, %512, %501, %494, %483, %476, %465, %463, %439
  %656 = getelementptr inbounds i32, i32* %441, i64 1
  %657 = load i32, i32* %656, align 4
  %658 = icmp eq i32 %657, -1
  br i1 %658, label %659, label %439

659:                                              ; preds = %655
  %660 = load i32, i32* %20, align 4
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %95

662:                                              ; preds = %292, %328, %351, %379, %407, %427, %421, %304, %294, %285, %287, %415, %387, %359, %336, %313, %303, %293, %275, %271, %659, %262, %170, %202, %186, %143, %133, %116, %54, %327, %350, %378, %406, %98, %227, %236, %246, %254, %667, %675, %524, %439, %648, %634, %630, %627, %523, %523, %523, %523, %523, %523, %523, %522, %521, %521, %521, %521, %521, %521, %521, %520, %519, %519, %519, %519, %519, %519, %519, %519, %519, %519, %519, %519, %519, %519, %519, %519, %519, %519, %519, %510, %512, %503, %492, %494, %485, %474, %476, %467, %463, %459, %447, %6, %72, %50
  %663 = phi i32 [ %73, %72 ], [ %53, %50 ], [ 0, %6 ], [ 0, %447 ], [ 0, %459 ], [ 0, %463 ], [ 0, %467 ], [ 0, %476 ], [ 0, %474 ], [ 0, %485 ], [ 0, %494 ], [ 0, %492 ], [ 0, %503 ], [ 0, %512 ], [ 0, %510 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %519 ], [ 0, %520 ], [ 0, %521 ], [ 0, %521 ], [ 0, %521 ], [ 0, %521 ], [ 0, %521 ], [ 0, %521 ], [ 0, %521 ], [ 0, %522 ], [ 0, %523 ], [ 0, %523 ], [ 0, %523 ], [ 0, %523 ], [ 0, %523 ], [ 0, %523 ], [ 0, %523 ], [ 0, %627 ], [ 0, %630 ], [ 0, %634 ], [ 0, %648 ], [ 0, %439 ], [ 0, %524 ], [ 0, %675 ], [ 0, %667 ], [ 0, %254 ], [ 0, %246 ], [ 0, %236 ], [ 0, %227 ], [ 0, %98 ], [ 0, %406 ], [ 0, %378 ], [ 0, %350 ], [ 0, %327 ], [ 0, %407 ], [ 0, %379 ], [ 0, %351 ], [ 0, %328 ], [ 0, %304 ], [ 0, %294 ], [ 0, %285 ], [ 0, %287 ], [ 0, %292 ], [ 0, %415 ], [ 0, %387 ], [ 0, %359 ], [ 0, %336 ], [ 0, %313 ], [ 0, %303 ], [ 0, %293 ], [ 0, %275 ], [ 0, %271 ], [ 0, %421 ], [ 1, %659 ], [ 1, %262 ], [ 0, %170 ], [ 1, %202 ], [ 0, %186 ], [ 0, %143 ], [ 0, %133 ], [ 0, %116 ], [ 0, %54 ], [ 1, %427 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  ret i32 %663

664:                                              ; preds = %236
  %665 = getelementptr inbounds i8, i8* %228, i64 2
  %666 = icmp ult i64 %240, 32
  br i1 %666, label %227, label %262

667:                                              ; preds = %254
  %668 = or i64 %248, 2
  %669 = getelementptr inbounds i8, i8* %247, i64 2
  %670 = getelementptr inbounds i8, i8* %177, i64 %668
  %671 = load i8, i8* %670, align 1
  %672 = load i8, i8* %669, align 1
  %673 = and i8 %672, %671
  %674 = icmp eq i8 %673, 0
  br i1 %674, label %675, label %662

675:                                              ; preds = %667
  %676 = or i64 %248, 3
  %677 = getelementptr inbounds i8, i8* %247, i64 3
  %678 = getelementptr inbounds i8, i8* %177, i64 %676
  %679 = add nuw nsw i64 %248, 4
  %680 = load i8, i8* %678, align 1
  %681 = load i8, i8* %677, align 1
  %682 = and i8 %681, %680
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %684, label %662

684:                                              ; preds = %675
  %685 = getelementptr inbounds i8, i8* %247, i64 4
  %686 = icmp ult i64 %679, 32
  br i1 %686, label %246, label %262
}

declare dso_local i32 @php__pcre_xclass(i32, i8*, i32) local_unnamed_addr #5

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
