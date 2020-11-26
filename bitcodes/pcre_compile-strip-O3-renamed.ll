; ModuleID = 'pcre_compile-strip-O3-renamed.bc'
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
@19 = internal unnamed_addr constant [28 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* null, i8* null, i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @38, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8* null, i8* null, i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0), i8* null], align 16
@20 = internal unnamed_addr constant [42 x i32] [i32 160, i32 64, i32 -2, i32 128, i32 -1, i32 0, i32 96, i32 -1, i32 0, i32 160, i32 -1, i32 2, i32 224, i32 288, i32 0, i32 0, i32 -1, i32 1, i32 288, i32 -1, i32 0, i32 64, i32 -1, i32 0, i32 192, i32 -1, i32 0, i32 224, i32 -1, i32 0, i32 256, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 160, i32 -1, i32 0, i32 32, i32 -1, i32 0], align 16
@21 = internal unnamed_addr constant [6 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0)], align 16
@php__pcre_hspace_list = external dso_local local_unnamed_addr constant [0 x i32], align 4
@php__pcre_vspace_list = external dso_local local_unnamed_addr constant [0 x i32], align 4
@php__pcre_ucd_records = external dso_local local_unnamed_addr constant [0 x %0], align 4
@php__pcre_ucd_stage2 = external dso_local local_unnamed_addr constant [0 x i16], align 2
@php__pcre_ucd_stage1 = external dso_local local_unnamed_addr constant [0 x i8], align 1
@22 = internal constant [43 x i8] c"\00MARK\00ACCEPT\00COMMIT\00F\00FAIL\00PRUNE\00SKIP\00THEN\00", align 16
@23 = internal unnamed_addr constant [9 x %1] [%1 { i32 0, i32 -1, i32 149 }, %1 { i32 4, i32 -1, i32 149 }, %1 { i32 6, i32 158, i32 -1 }, %1 { i32 6, i32 156, i32 -1 }, %1 { i32 1, i32 157, i32 -1 }, %1 { i32 4, i32 157, i32 -1 }, %1 { i32 5, i32 150, i32 151 }, %1 { i32 4, i32 152, i32 153 }, %1 { i32 4, i32 154, i32 155 }], align 16
@24 = private unnamed_addr constant [7 x i8] c"DEFINE\00", align 1
@25 = internal constant [84 x i8] c"alpha\00lower\00upper\00alnum\00ascii\00blank\00cntrl\00digit\00graph\00print\00punct\00space\00word\00xdigit\00", align 16
@26 = internal constant [6 x i8] c"\\p{L}\00", align 1
@27 = internal constant [7 x i8] c"\\p{Ll}\00", align 1
@28 = internal constant [7 x i8] c"\\p{Lu}\00", align 1
@29 = internal constant [8 x i8] c"\\p{Xan}\00", align 1
@30 = internal constant [3 x i8] c"\\h\00", align 1
@31 = internal constant [7 x i8] c"\\p{Nd}\00", align 1
@32 = internal constant [8 x i8] c"\\p{Xps}\00", align 1
@33 = internal constant [8 x i8] c"\\p{Xwd}\00", align 1
@34 = internal constant [6 x i8] c"\\P{L}\00", align 1
@35 = internal constant [7 x i8] c"\\P{Ll}\00", align 1
@36 = internal constant [7 x i8] c"\\P{Lu}\00", align 1
@37 = internal constant [8 x i8] c"\\P{Xan}\00", align 1
@38 = internal constant [3 x i8] c"\\H\00", align 1
@39 = internal constant [7 x i8] c"\\P{Nd}\00", align 1
@40 = internal constant [8 x i8] c"\\P{Xps}\00", align 1
@41 = internal constant [8 x i8] c"\\P{Xwd}\00", align 1
@42 = internal unnamed_addr constant [75 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 -1, i16 -4, i16 -14, i16 -6, i16 -25, i16 0, i16 -2, i16 -18, i16 0, i16 0, i16 -3, i16 0, i16 0, i16 -12, i16 0, i16 -15, i16 -26, i16 -17, i16 -8, i16 0, i16 0, i16 -20, i16 -10, i16 -22, i16 0, i16 -23, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 7, i16 -5, i16 0, i16 -7, i16 27, i16 12, i16 0, i16 -19, i16 0, i16 0, i16 -28, i16 0, i16 0, i16 10, i16 0, i16 -16, i16 0, i16 13, i16 -9, i16 9, i16 0, i16 -21, i16 -11, i16 0, i16 0, i16 -24], align 16
@43 = internal unnamed_addr constant <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\00\00\00\00\00\00\08\08\08\08\08\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\08\08\08\08\08", [153 x i8] zeroinitializer }>, align 16
@44 = internal constant [8 x i8] c"\\P{Xsp}\00", align 1
@45 = internal constant [8 x i8] c"\\p{Xsp}\00", align 1
@php__pcre_utt_size = external dso_local local_unnamed_addr constant i32, align 4
@php__pcre_utt_names = external dso_local constant [0 x i8], align 1
@php__pcre_utt = external dso_local local_unnamed_addr constant [0 x %2], align 2
@php__pcre_ucd_caseless_sets = external dso_local local_unnamed_addr constant [0 x i32], align 4
@46 = internal unnamed_addr constant <{ [105 x i8], [14 x i8] }> <{ [105 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00*\00+\00,\00-\00\00\00\00\00\007\008\009\00:\00\00\00\00\00\00D\00E\00F\00G\00\00\00\00\00\00Q\00R\00S\00T\00\00\00\00\00\00^\00_\00`\00a\00\00\00\00\00\00j\00k\00l\00m", [14 x i8] zeroinitializer }>, align 16
@47 = internal unnamed_addr constant [11 x [11 x i8]] [[11 x i8] zeroinitializer, [11 x i8] c"\00\03\00\00\00\03\01\01\00\00\00", [11 x i8] c"\00\00\02\04\00\09\0A\0A\0B\00\00", [11 x i8] c"\00\00\05\02\00\0F\10\10\11\00\00", [11 x i8] c"\00\00\00\00\02\00\00\00\00\00\00", [11 x i8] c"\00\03\06\0C\00\03\01\01\00\00\00", [11 x i8] c"\00\01\07\0D\00\01\03\03\01\00\00", [11 x i8] c"\00\01\07\0D\00\01\03\03\01\00\00", [11 x i8] c"\00\00\08\0E\00\00\01\01\03\00\00", [11 x i8] zeroinitializer, [11 x i8] c"\00\00\00\00\00\00\00\00\00\00\03"], align 16
@48 = internal unnamed_addr constant [7 x [30 x i8]] [[30 x i8] c"\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00"], align 16
@49 = internal unnamed_addr constant [3 x [4 x i8]] [[4 x i8] c"\01\03\03\0E", [4 x i8] c"\06\06\00\00", [4 x i8] c"\01\03\04\15"], align 1
@50 = internal unnamed_addr constant [17 x [21 x i8]] [[21 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\01\00\00\01\01\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\00\00\01\00\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\01\01\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] zeroinitializer, [21 x i8] zeroinitializer, [21 x i8] c"\00\01\00\01\00\01\01\00\00\00\00\00\00\01\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\00\00", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\01\01\00\00\01\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\01\00\00", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\00\00\01\01\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00"], align 16
@php__pcre_ucp_gentype = external dso_local local_unnamed_addr constant [0 x i32], align 4
@51 = internal constant [3371 x i8] c"no error\00\\ at end of pattern\00\\c at end of pattern\00unrecognized character follows \\\00numbers out of order in {} quantifier\00number too big in {} quantifier\00missing terminating ] for character class\00invalid escape sequence in character class\00range out of order in character class\00nothing to repeat\00internal error: invalid forward reference offset\00internal error: unexpected repeat\00unrecognized character after (? or (?-\00POSIX named classes are supported only within a class\00missing )\00reference to non-existent subpattern\00erroffset passed as NULL\00unknown option bit(s) set\00missing ) after comment\00parentheses nested too deeply\00regular expression is too large\00failed to get memory\00unmatched parentheses\00internal error: code overflow\00unrecognized character after (?<\00lookbehind assertion is not fixed length\00malformed number or name after (?(\00conditional group contains more than two branches\00assertion expected after (?( or (?(?C)\00(?R or (?[+-]digits must be followed by )\00unknown POSIX class name\00POSIX collating elements are not supported\00this version of PCRE is compiled without UTF support\00spare error\00character value in \\x{} or \\o{} is too large\00invalid condition (?(0)\00\\C not allowed in lookbehind assertion\00PCRE does not support \\L, \\l, \\N{name}, \\U, or \\u\00number after (?C is > 255\00closing ) for (?C expected\00recursive call could loop indefinitely\00unrecognized character after (?P\00syntax error in subpattern name (missing terminator)\00two named subpatterns have the same name\00invalid UTF-8 string\00support for \\P, \\p, and \\X has not been compiled\00malformed \\P or \\p sequence\00unknown property name after \\P or \\p\00subpattern name is too long (maximum 32 characters)\00too many named subpatterns (maximum 10000)\00repeated subpattern is too long\00octal value is greater than \\377 in 8-bit non-UTF-8 mode\00internal error: overran compiling workspace\00internal error: previously-checked referenced subpattern not found\00DEFINE group contains more than one branch\00repeating a DEFINE group is not allowed\00inconsistent NEWLINE options\00\\g is not followed by a braced, angle-bracketed, or quoted name/number or by a plain number\00a numbered reference must not be zero\00an argument is not allowed for (*ACCEPT), (*FAIL), or (*COMMIT)\00(*VERB) not recognized or malformed\00number is too big\00subpattern name expected\00digit expected after (?+\00] is an invalid data character in JavaScript compatibility mode\00different names for subpatterns of the same number are not allowed\00(*MARK) must have an argument\00this version of PCRE is not compiled with Unicode property support\00\\c must be followed by an ASCII character\00\\k is not followed by a braced, angle-bracketed, or quoted name\00internal error: unknown opcode in find_fixedlength()\00\\N is not supported in a class\00too many forward references\00disallowed Unicode code point (>= 0xd800 && <= 0xdfff)\00invalid UTF-16 string\00name is too long in (*MARK), (*PRUNE), (*SKIP), or (*THEN)\00character value in \\u.... sequence is too large\00invalid UTF-32 string\00setting UTF is disabled by the application\00non-hex character in \\x{} (closing brace missing?)\00non-octal character in \\o{} (closing brace missing?)\00missing opening brace after \\o\00parentheses are too deeply nested\00invalid range in character class\00group name must start with a non-digit\00parentheses are too deeply nested (stack check)\00digits missing in \\x{} or \\o{}\00regular expression is too complicated\00\00", align 16
@52 = private unnamed_addr constant [37 x i8] c"Error text not found (please report)\00", align 1
@switch.table.php_pcre_compile2 = private unnamed_addr constant [7 x i32] [i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1]
@switch.table..1 = private unnamed_addr constant [7 x i64] [i64 2, i64 2, i64 0, i64 0, i64 0, i64 2, i64 2]
@switch.table..2 = private unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0]

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i8* @php__pcre_find_bracket(i8* readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp ne i32 %1, 0
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %78

6:                                                ; preds = %3, %76
  %7 = phi i8* [ %77, %76 ], [ %0, %3 ]
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  switch i8 %8, label %55 [
    i8 0, label %216
    i8 112, label %45
    i8 124, label %215
    i8 -123, label %29
    i8 -118, label %29
    i8 -122, label %29
    i8 -117, label %29
    i8 85, label %22
    i8 86, label %22
    i8 87, label %22
    i8 88, label %22
    i8 89, label %22
    i8 90, label %22
    i8 94, label %22
    i8 95, label %22
    i8 96, label %22
    i8 91, label %15
    i8 92, label %15
    i8 93, label %15
    i8 97, label %15
    i8 -107, label %10
    i8 -105, label %10
    i8 -103, label %10
    i8 -101, label %10
  ]

10:                                               ; preds = %6, %6, %6, %6
  %11 = getelementptr inbounds i8, i8* %7, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds i8, i8* %7, i64 %13
  br label %55

15:                                               ; preds = %6, %6, %6, %6
  %16 = getelementptr inbounds i8, i8* %7, i64 3
  %17 = load i8, i8* %16, align 1
  %18 = add i8 %17, -15
  %19 = icmp ult i8 %18, 2
  %20 = getelementptr inbounds i8, i8* %7, i64 2
  %21 = select i1 %19, i8* %20, i8* %7
  br label %55

22:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6, %6
  %23 = getelementptr inbounds i8, i8* %7, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = add i8 %24, -15
  %26 = icmp ult i8 %25, 2
  %27 = getelementptr inbounds i8, i8* %7, i64 2
  %28 = select i1 %26, i8* %27, i8* %7
  br label %55

29:                                               ; preds = %6, %6, %6, %6
  %30 = getelementptr inbounds i8, i8* %7, i64 3
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = getelementptr inbounds i8, i8* %7, i64 4
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %33, %36
  %38 = icmp eq i32 %37, %2
  br i1 %38, label %216, label %39

39:                                               ; preds = %29
  %40 = zext i8 %8 to i64
  %41 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds i8, i8* %7, i64 %43
  br label %76

45:                                               ; preds = %6
  %46 = getelementptr inbounds i8, i8* %7, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = getelementptr inbounds i8, i8* %7, i64 2
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i64
  %53 = or i64 %49, %52
  %54 = getelementptr inbounds i8, i8* %7, i64 %53
  br label %76

55:                                               ; preds = %22, %15, %10, %6
  %56 = phi i8* [ %14, %10 ], [ %7, %6 ], [ %28, %22 ], [ %21, %15 ]
  %57 = zext i8 %8 to i64
  %58 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i8, i8* %56, i64 %60
  %62 = add nsw i32 %9, -29
  %63 = icmp ult i32 %62, 56
  %64 = and i1 %4, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %55
  %66 = getelementptr inbounds i8, i8* %61, i64 -1
  %67 = load i8, i8* %66, align 1
  %68 = icmp ugt i8 %67, -65
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = and i8 %67, 63
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds i8, i8* %61, i64 %74
  br label %76

76:                                               ; preds = %69, %65, %55, %45, %39
  %77 = phi i8* [ %54, %45 ], [ %75, %69 ], [ %61, %65 ], [ %61, %55 ], [ %44, %39 ]
  br label %6

78:                                               ; preds = %3
  br i1 %4, label %79, label %154

79:                                               ; preds = %78, %152
  %80 = phi i8* [ %153, %152 ], [ %0, %78 ]
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  switch i8 %81, label %132 [
    i8 0, label %216
    i8 112, label %122
    i8 124, label %118
    i8 -123, label %102
    i8 -118, label %102
    i8 -122, label %102
    i8 -117, label %102
    i8 85, label %95
    i8 86, label %95
    i8 87, label %95
    i8 88, label %95
    i8 89, label %95
    i8 90, label %95
    i8 94, label %95
    i8 95, label %95
    i8 96, label %95
    i8 91, label %88
    i8 92, label %88
    i8 93, label %88
    i8 97, label %88
    i8 -107, label %83
    i8 -105, label %83
    i8 -103, label %83
    i8 -101, label %83
  ]

83:                                               ; preds = %79, %79, %79, %79
  %84 = getelementptr inbounds i8, i8* %80, i64 1
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds i8, i8* %80, i64 %86
  br label %132

88:                                               ; preds = %79, %79, %79, %79
  %89 = getelementptr inbounds i8, i8* %80, i64 3
  %90 = load i8, i8* %89, align 1
  %91 = add i8 %90, -15
  %92 = icmp ult i8 %91, 2
  %93 = getelementptr inbounds i8, i8* %80, i64 2
  %94 = select i1 %92, i8* %93, i8* %80
  br label %132

95:                                               ; preds = %79, %79, %79, %79, %79, %79, %79, %79, %79
  %96 = getelementptr inbounds i8, i8* %80, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = add i8 %97, -15
  %99 = icmp ult i8 %98, 2
  %100 = getelementptr inbounds i8, i8* %80, i64 2
  %101 = select i1 %99, i8* %100, i8* %80
  br label %132

102:                                              ; preds = %79, %79, %79, %79
  %103 = getelementptr inbounds i8, i8* %80, i64 3
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 8
  %107 = getelementptr inbounds i8, i8* %80, i64 4
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = or i32 %106, %109
  %111 = icmp eq i32 %110, %2
  br i1 %111, label %216, label %112

112:                                              ; preds = %102
  %113 = zext i8 %81 to i64
  %114 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds i8, i8* %80, i64 %116
  br label %152

118:                                              ; preds = %79
  %119 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 124), align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds i8, i8* %80, i64 %120
  br label %152

122:                                              ; preds = %79
  %123 = getelementptr inbounds i8, i8* %80, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i64
  %126 = shl nuw nsw i64 %125, 8
  %127 = getelementptr inbounds i8, i8* %80, i64 2
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i64
  %130 = or i64 %126, %129
  %131 = getelementptr inbounds i8, i8* %80, i64 %130
  br label %152

132:                                              ; preds = %95, %88, %83, %79
  %133 = phi i8* [ %87, %83 ], [ %80, %79 ], [ %101, %95 ], [ %94, %88 ]
  %134 = zext i8 %81 to i64
  %135 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds i8, i8* %133, i64 %137
  %139 = add nsw i32 %82, -29
  %140 = icmp ult i32 %139, 56
  br i1 %140, label %141, label %152

141:                                              ; preds = %132
  %142 = getelementptr inbounds i8, i8* %138, i64 -1
  %143 = load i8, i8* %142, align 1
  %144 = icmp ugt i8 %143, -65
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = and i8 %143, 63
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds i8, i8* %138, i64 %150
  br label %152

152:                                              ; preds = %145, %141, %132, %122, %118, %112
  %153 = phi i8* [ %131, %122 ], [ %121, %118 ], [ %151, %145 ], [ %138, %141 ], [ %138, %132 ], [ %117, %112 ]
  br label %79

154:                                              ; preds = %78, %213
  %155 = phi i8* [ %214, %213 ], [ %0, %78 ]
  %156 = load i8, i8* %155, align 1
  switch i8 %156, label %206 [
    i8 0, label %216
    i8 112, label %157
    i8 124, label %167
    i8 -123, label %171
    i8 -118, label %171
    i8 -122, label %171
    i8 -117, label %171
    i8 85, label %187
    i8 86, label %187
    i8 87, label %187
    i8 88, label %187
    i8 89, label %187
    i8 90, label %187
    i8 94, label %187
    i8 95, label %187
    i8 96, label %187
    i8 91, label %194
    i8 92, label %194
    i8 93, label %194
    i8 97, label %194
    i8 -107, label %201
    i8 -105, label %201
    i8 -103, label %201
    i8 -101, label %201
  ]

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, i8* %155, i64 1
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i64
  %161 = shl nuw nsw i64 %160, 8
  %162 = getelementptr inbounds i8, i8* %155, i64 2
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i64
  %165 = or i64 %161, %164
  %166 = getelementptr inbounds i8, i8* %155, i64 %165
  br label %213

167:                                              ; preds = %154
  %168 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 124), align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds i8, i8* %155, i64 %169
  br label %213

171:                                              ; preds = %154, %154, %154, %154
  %172 = getelementptr inbounds i8, i8* %155, i64 3
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = getelementptr inbounds i8, i8* %155, i64 4
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = or i32 %175, %178
  %180 = icmp eq i32 %179, %2
  br i1 %180, label %216, label %181

181:                                              ; preds = %171
  %182 = zext i8 %156 to i64
  %183 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds i8, i8* %155, i64 %185
  br label %213

187:                                              ; preds = %154, %154, %154, %154, %154, %154, %154, %154, %154
  %188 = getelementptr inbounds i8, i8* %155, i64 1
  %189 = load i8, i8* %188, align 1
  %190 = add i8 %189, -15
  %191 = icmp ult i8 %190, 2
  %192 = getelementptr inbounds i8, i8* %155, i64 2
  %193 = select i1 %191, i8* %192, i8* %155
  br label %206

194:                                              ; preds = %154, %154, %154, %154
  %195 = getelementptr inbounds i8, i8* %155, i64 3
  %196 = load i8, i8* %195, align 1
  %197 = add i8 %196, -15
  %198 = icmp ult i8 %197, 2
  %199 = getelementptr inbounds i8, i8* %155, i64 2
  %200 = select i1 %198, i8* %199, i8* %155
  br label %206

201:                                              ; preds = %154, %154, %154, %154
  %202 = getelementptr inbounds i8, i8* %155, i64 1
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds i8, i8* %155, i64 %204
  br label %206

206:                                              ; preds = %194, %187, %154, %201
  %207 = phi i8* [ %205, %201 ], [ %155, %154 ], [ %193, %187 ], [ %200, %194 ]
  %208 = zext i8 %156 to i64
  %209 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds i8, i8* %207, i64 %211
  br label %213

213:                                              ; preds = %206, %157, %167, %181
  %214 = phi i8* [ %166, %157 ], [ %170, %167 ], [ %212, %206 ], [ %186, %181 ]
  br label %154

215:                                              ; preds = %6
  br label %216

216:                                              ; preds = %154, %171, %102, %79, %6, %29, %215
  %217 = phi i8* [ %7, %215 ], [ null, %6 ], [ %7, %29 ], [ %80, %102 ], [ null, %79 ], [ %155, %171 ], [ null, %154 ]
  ret i8* %217
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
  %308 = call fastcc i32 @53(i32 %239, i8** nonnull %15, i8** nonnull %16, i32* nonnull %14, i32 0, i32 0, i32 0, i32 0, i32* nonnull %12, i32* nonnull %10, i32* nonnull %13, i32* nonnull %11, %7* null, %4* nonnull %17, i32* nonnull %9)
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
  %450 = call fastcc i32 @53(i32 %449, i8** nonnull %15, i8** nonnull %16, i32* nonnull %14, i32 0, i32 0, i32 0, i32 0, i32* nonnull %12, i32* nonnull %10, i32* nonnull %13, i32* nonnull %11, %7* null, %4* nonnull %17, i32* null)
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
  %764 = call fastcc i32 @54(i8* nonnull %739, i32 %763, i32 1, %4* nonnull %17, %8* null)
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
  %812 = phi i8* [ %816, %808 ], [ getelementptr inbounds ([3371 x i8], [3371 x i8]* @51, i64 0, i64 0), %806 ]
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
  %824 = phi i8* [ getelementptr inbounds ([3371 x i8], [3371 x i8]* @51, i64 0, i64 0), %798 ], [ %816, %808 ], [ getelementptr inbounds ([37 x i8], [37 x i8]* @52, i64 0, i64 0), %819 ]
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
  %831 = call fastcc i32 @55(i8* nonnull %375, i32 0, %4* nonnull %17, i32 0)
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
  %841 = call fastcc i32 @56(i8* nonnull %375, i32* nonnull %10, i32 0)
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
  %866 = call fastcc i32 @57(i8* nonnull %375, i32 0, %4* nonnull %17, i32 0, i32 0)
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
  %905 = call fastcc i32 @58(i8* %904, i8* %902, i32 %242, %4* nonnull %17, %8* null)
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
define internal fastcc i32 @53(i32 %0, i8** nocapture %1, i8** nocapture %2, i32* %3, i32 %4, i32 %5, i32 %6, i32 %7, i32* nocapture %8, i32* nocapture %9, i32* nocapture %10, i32* nocapture %11, %7* %12, %4* %13, i32* %14) unnamed_addr #2 {
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
  %117 = call fastcc i32 @59(i32* nonnull %16, i8** nonnull %18, i8** nonnull %17, i32* %3, i32* nonnull %20, i32* nonnull %22, i32* nonnull %21, i32* nonnull %23, %7* nonnull %25, i32 %7, %4* nonnull %13, i32* %91)
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
  %177 = call fastcc i32 @54(i8* nonnull %103, i32 %176, i32 0, %4* nonnull %13, %8* null)
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
  call fastcc void @60(i8* %31, i32 3, i32 %258, %4* nonnull %13, i64 %57)
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
define internal fastcc i32 @54(i8* %0, i32 %1, i32 %2, %4* %3, %8* %4) unnamed_addr #7 {
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
  %25 = call fastcc i32 @54(i8* %24, i32 %1, i32 %2, %4* %3, %8* %4)
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
  %95 = call fastcc i32 @54(i8* nonnull %94, i32 %1, i32 %2, %4* %3, %8* nonnull %6)
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
define internal fastcc i32 @55(i8* readonly %0, i32 %1, %4* readonly %2, i32 %3) unnamed_addr #7 {
  %5 = getelementptr inbounds %4, %4* %2, i64 0, i32 28
  %6 = add nsw i32 %3, 1
  %7 = getelementptr inbounds %4, %4* %2, i64 0, i32 20
  %8 = icmp sgt i32 %3, 0
  %9 = load i8, i8* %0, align 1
  %10 = zext i8 %9 to i64
  br i1 %8, label %11, label %66

11:                                               ; preds = %4, %54
  %12 = phi i64 [ 119, %54 ], [ %10, %4 ]
  %13 = phi i8* [ %63, %54 ], [ %0, %4 ]
  br label %14

14:                                               ; preds = %43, %11
  %15 = phi i64 [ %44, %43 ], [ %12, %11 ]
  %16 = phi i8* [ %20, %43 ], [ %13, %11 ]
  %17 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i8, i8* %16, i64 %19
  %21 = load i8, i8* %20, align 1
  switch i8 %21, label %45 [
    i8 -111, label %43
    i8 -112, label %43
    i8 -113, label %43
    i8 -114, label %43
    i8 -115, label %43
    i8 118, label %43
    i8 -119, label %40
    i8 -120, label %40
    i8 -124, label %40
    i8 -125, label %40
    i8 -117, label %25
    i8 -118, label %25
    i8 -122, label %25
    i8 -123, label %25
    i8 -121, label %22
    i8 125, label %22
  ]

22:                                               ; preds = %14, %14
  %23 = tail call fastcc i32 @55(i8* %20, i32 %1, %4* %2, i32 %3)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %49, label %54

25:                                               ; preds = %14, %14, %14, %14
  %26 = getelementptr inbounds i8, i8* %20, i64 3
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr inbounds i8, i8* %20, i64 4
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 %29, %32
  %34 = icmp ult i32 %33, 32
  %35 = shl i32 1, %33
  %36 = select i1 %34, i32 %35, i32 1
  %37 = or i32 %36, %1
  %38 = tail call fastcc i32 @55(i8* %20, i32 %37, %4* %2, i32 %3)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %54

40:                                               ; preds = %14, %14, %14, %14
  %41 = tail call fastcc i32 @55(i8* %20, i32 %1, %4* %2, i32 %3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %54

43:                                               ; preds = %14, %14, %14, %14, %14, %14
  %44 = zext i8 %21 to i64
  br label %14

45:                                               ; preds = %14
  %46 = add i8 %21, 127
  %47 = icmp ult i8 %46, 2
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  switch i8 %21, label %49 [
    i8 1, label %54
    i8 2, label %54
    i8 27, label %54
  ]

49:                                               ; preds = %118, %79, %97, %103, %115, %107, %106, %82, %111, %54, %51, %48, %40, %25, %22
  %50 = phi i32 [ 0, %48 ], [ 0, %51 ], [ 0, %22 ], [ 0, %40 ], [ 0, %25 ], [ 1, %54 ], [ 0, %106 ], [ 0, %111 ], [ 0, %107 ], [ 0, %115 ], [ 0, %103 ], [ 0, %97 ], [ 0, %79 ], [ 0, %82 ], [ 1, %118 ]
  ret i32 %50

51:                                               ; preds = %45
  %52 = tail call fastcc i32 @55(i8* %20, i32 %1, %4* %2, i32 %6)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %49, label %54

54:                                               ; preds = %48, %48, %48, %51, %40, %25, %22
  %55 = getelementptr inbounds i8, i8* %13, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = getelementptr inbounds i8, i8* %13, i64 2
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i64
  %62 = or i64 %58, %61
  %63 = getelementptr inbounds i8, i8* %13, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 119
  br i1 %65, label %11, label %49

66:                                               ; preds = %4, %118
  %67 = phi i64 [ 119, %118 ], [ %10, %4 ]
  %68 = phi i8* [ %127, %118 ], [ %0, %4 ]
  br label %69

69:                                               ; preds = %77, %66
  %70 = phi i64 [ %78, %77 ], [ %67, %66 ]
  %71 = phi i8* [ %75, %77 ], [ %68, %66 ]
  %72 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %70
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds i8, i8* %71, i64 %74
  %76 = load i8, i8* %75, align 1
  switch i8 %76, label %100 [
    i8 -111, label %77
    i8 -112, label %77
    i8 -113, label %77
    i8 -114, label %77
    i8 -115, label %77
    i8 118, label %77
    i8 -119, label %79
    i8 -120, label %79
    i8 -124, label %79
    i8 -125, label %79
    i8 -117, label %82
    i8 -118, label %82
    i8 -122, label %82
    i8 -123, label %82
    i8 -121, label %97
    i8 125, label %97
  ]

77:                                               ; preds = %69, %69, %69, %69, %69, %69
  %78 = zext i8 %76 to i64
  br label %69

79:                                               ; preds = %69, %69, %69, %69
  %80 = tail call fastcc i32 @55(i8* %75, i32 %1, %4* %2, i32 %3)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %49, label %118

82:                                               ; preds = %69, %69, %69, %69
  %83 = getelementptr inbounds i8, i8* %75, i64 3
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = getelementptr inbounds i8, i8* %75, i64 4
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = or i32 %86, %89
  %91 = icmp ult i32 %90, 32
  %92 = shl i32 1, %90
  %93 = select i1 %91, i32 %92, i32 1
  %94 = or i32 %93, %1
  %95 = tail call fastcc i32 @55(i8* %75, i32 %94, %4* %2, i32 %3)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %49, label %118

97:                                               ; preds = %69, %69
  %98 = tail call fastcc i32 @55(i8* %75, i32 %1, %4* %2, i32 %3)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %49, label %118

100:                                              ; preds = %69
  %101 = add i8 %76, 127
  %102 = icmp ult i8 %101, 2
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = tail call fastcc i32 @55(i8* %75, i32 %1, %4* %2, i32 %6)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %49, label %118

106:                                              ; preds = %100
  switch i8 %76, label %49 [
    i8 94, label %107
    i8 86, label %107
    i8 85, label %107
    i8 27, label %118
    i8 2, label %118
    i8 1, label %118
  ]

107:                                              ; preds = %106, %106, %106
  %108 = getelementptr inbounds i8, i8* %75, i64 1
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 13
  br i1 %110, label %111, label %49

111:                                              ; preds = %107
  %112 = load i32, i32* %7, align 8
  %113 = and i32 %112, %1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %49

115:                                              ; preds = %111
  %116 = load i32, i32* %5, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %49

118:                                              ; preds = %82, %106, %106, %106, %79, %97, %103, %115
  %119 = getelementptr inbounds i8, i8* %68, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 8
  %123 = getelementptr inbounds i8, i8* %68, i64 2
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i64
  %126 = or i64 %122, %125
  %127 = getelementptr inbounds i8, i8* %68, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = icmp eq i8 %128, 119
  br i1 %129, label %66, label %49
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @56(i8* nocapture readonly %0, i32* nocapture %1, i32 %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  store i32 -1, i32* %1, align 4
  %5 = bitcast i32* %4 to i8*
  %6 = icmp eq i32 %2, 0
  %7 = load i8, i8* %0, align 1
  %8 = add i8 %7, 123
  br i1 %6, label %9, label %74

9:                                                ; preds = %3, %40
  %10 = phi i8 [ -14, %40 ], [ %8, %3 ]
  %11 = phi i32 [ %41, %40 ], [ -1, %3 ]
  %12 = phi i32 [ %42, %40 ], [ 0, %3 ]
  %13 = phi i8* [ %50, %40 ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %14 = icmp ult i8 %10, 7
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = sext i8 %10 to i64
  %17 = getelementptr inbounds [7 x i64], [7 x i64]* @switch.table..1, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i64 [ 0, %9 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, i8* %13, i64 1
  %22 = getelementptr inbounds i8, i8* %13, i64 3
  %23 = getelementptr inbounds i8, i8* %22, i64 %20
  br label %24

24:                                               ; preds = %66, %19
  %25 = phi i8* [ %73, %66 ], [ %23, %19 ]
  %26 = load i8, i8* %25, align 1
  switch i8 %26, label %146 [
    i8 126, label %27
    i8 127, label %27
    i8 -128, label %27
    i8 5, label %66
    i8 4, label %66
    i8 118, label %66
    i8 -115, label %66
    i8 -114, label %66
    i8 -113, label %66
    i8 -112, label %66
    i8 -111, label %66
    i8 -125, label %28
    i8 -124, label %28
    i8 -123, label %28
    i8 -118, label %28
    i8 -122, label %28
    i8 -117, label %28
    i8 125, label %28
    i8 -127, label %28
    i8 -126, label %28
  ]

27:                                               ; preds = %24, %24, %24
  br label %53

28:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24
  %29 = icmp eq i8 %26, 125
  %30 = zext i1 %29 to i32
  %31 = call fastcc i32 @56(i8* %25, i32* nonnull %4, i32 %30)
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %146, label %34

34:                                               ; preds = %28
  %35 = icmp slt i32 %11, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = icmp eq i32 %12, %31
  %38 = icmp eq i32 %11, %32
  %39 = and i1 %37, %38
  br i1 %39, label %40, label %146

40:                                               ; preds = %36, %34
  %41 = phi i32 [ %32, %34 ], [ %11, %36 ]
  %42 = phi i32 [ %31, %34 ], [ %12, %36 ]
  %43 = load i8, i8* %21, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = getelementptr inbounds i8, i8* %13, i64 2
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i64
  %49 = or i64 %45, %48
  %50 = getelementptr inbounds i8, i8* %13, i64 %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 119
  br i1 %52, label %9, label %160

53:                                               ; preds = %27, %53
  %54 = phi i8* [ %63, %53 ], [ %25, %27 ]
  %55 = getelementptr inbounds i8, i8* %54, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = getelementptr inbounds i8, i8* %54, i64 2
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i64
  %62 = or i64 %58, %61
  %63 = getelementptr inbounds i8, i8* %54, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 119
  br i1 %65, label %53, label %66

66:                                               ; preds = %53, %24, %24, %24, %24, %24, %24, %24, %24
  %67 = phi i8 [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %26, %24 ], [ %64, %53 ]
  %68 = phi i8* [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %25, %24 ], [ %63, %53 ]
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds i8, i8* %68, i64 %72
  br label %24

74:                                               ; preds = %3, %147
  %75 = phi i8 [ -14, %147 ], [ %8, %3 ]
  %76 = phi i32 [ %148, %147 ], [ -1, %3 ]
  %77 = phi i32 [ %149, %147 ], [ 0, %3 ]
  %78 = phi i8* [ %157, %147 ], [ %0, %3 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %79 = icmp ult i8 %75, 7
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = sext i8 %75 to i64
  %82 = getelementptr inbounds [7 x i64], [7 x i64]* @switch.table..1, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  br label %84

84:                                               ; preds = %80, %74
  %85 = phi i64 [ 0, %74 ], [ %83, %80 ]
  %86 = getelementptr inbounds i8, i8* %78, i64 1
  %87 = getelementptr inbounds i8, i8* %78, i64 3
  %88 = getelementptr inbounds i8, i8* %87, i64 %85
  br label %89

89:                                               ; preds = %106, %84
  %90 = phi i8* [ %113, %106 ], [ %88, %84 ]
  %91 = load i8, i8* %90, align 1
  switch i8 %91, label %146 [
    i8 126, label %92
    i8 127, label %92
    i8 -128, label %92
    i8 5, label %106
    i8 4, label %106
    i8 118, label %106
    i8 -115, label %106
    i8 -114, label %106
    i8 -113, label %106
    i8 -112, label %106
    i8 -111, label %106
    i8 -125, label %114
    i8 -124, label %114
    i8 -123, label %114
    i8 -118, label %114
    i8 -122, label %114
    i8 -117, label %114
    i8 125, label %114
    i8 -127, label %114
    i8 -126, label %114
    i8 41, label %126
    i8 29, label %128
    i8 35, label %128
    i8 36, label %128
    i8 43, label %128
    i8 54, label %136
    i8 30, label %138
    i8 48, label %138
    i8 49, label %138
    i8 56, label %138
  ]

92:                                               ; preds = %89, %89, %89
  br label %93

93:                                               ; preds = %92, %93
  %94 = phi i8* [ %103, %93 ], [ %90, %92 ]
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 8
  %99 = getelementptr inbounds i8, i8* %94, i64 2
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i64
  %102 = or i64 %98, %101
  %103 = getelementptr inbounds i8, i8* %94, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %104, 119
  br i1 %105, label %93, label %106

106:                                              ; preds = %93, %89, %89, %89, %89, %89, %89, %89, %89
  %107 = phi i8 [ %91, %89 ], [ %91, %89 ], [ %91, %89 ], [ %91, %89 ], [ %91, %89 ], [ %91, %89 ], [ %91, %89 ], [ %91, %89 ], [ %104, %93 ]
  %108 = phi i8* [ %90, %89 ], [ %90, %89 ], [ %90, %89 ], [ %90, %89 ], [ %90, %89 ], [ %90, %89 ], [ %90, %89 ], [ %90, %89 ], [ %103, %93 ]
  %109 = zext i8 %107 to i64
  %110 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds i8, i8* %108, i64 %112
  br label %89

114:                                              ; preds = %89, %89, %89, %89, %89, %89, %89, %89, %89
  %115 = icmp eq i8 %91, 125
  %116 = zext i1 %115 to i32
  %117 = call fastcc i32 @56(i8* %90, i32* nonnull %4, i32 %116)
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %146, label %120

120:                                              ; preds = %114
  %121 = icmp slt i32 %76, 0
  br i1 %121, label %147, label %122

122:                                              ; preds = %120
  %123 = icmp eq i32 %77, %117
  %124 = icmp eq i32 %76, %118
  %125 = and i1 %123, %124
  br i1 %125, label %147, label %146

126:                                              ; preds = %89
  %127 = getelementptr inbounds i8, i8* %90, i64 2
  br label %128

128:                                              ; preds = %89, %89, %89, %89, %126
  %129 = phi i8* [ %127, %126 ], [ %90, %89 ], [ %90, %89 ], [ %90, %89 ], [ %90, %89 ]
  %130 = icmp slt i32 %76, 0
  %131 = getelementptr inbounds i8, i8* %129, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  br i1 %130, label %147, label %134

134:                                              ; preds = %128
  %135 = icmp eq i32 %77, %133
  br i1 %135, label %147, label %146

136:                                              ; preds = %89
  %137 = getelementptr inbounds i8, i8* %90, i64 2
  br label %138

138:                                              ; preds = %89, %89, %89, %89, %136
  %139 = phi i8* [ %137, %136 ], [ %90, %89 ], [ %90, %89 ], [ %90, %89 ], [ %90, %89 ]
  %140 = icmp slt i32 %76, 0
  %141 = getelementptr inbounds i8, i8* %139, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  br i1 %140, label %147, label %144

144:                                              ; preds = %138
  %145 = icmp eq i32 %77, %143
  br i1 %145, label %147, label %146

146:                                              ; preds = %114, %122, %134, %144, %89, %36, %28, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  br label %163

147:                                              ; preds = %138, %128, %122, %120, %134, %144
  %148 = phi i32 [ %76, %144 ], [ %76, %134 ], [ %118, %120 ], [ %76, %122 ], [ 0, %128 ], [ 1, %138 ]
  %149 = phi i32 [ %77, %144 ], [ %77, %134 ], [ %117, %120 ], [ %77, %122 ], [ %133, %128 ], [ %143, %138 ]
  %150 = load i8, i8* %86, align 1
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 8
  %153 = getelementptr inbounds i8, i8* %78, i64 2
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i64
  %156 = or i64 %152, %155
  %157 = getelementptr inbounds i8, i8* %78, i64 %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  %158 = load i8, i8* %157, align 1
  %159 = icmp eq i8 %158, 119
  br i1 %159, label %74, label %160

160:                                              ; preds = %147, %40
  %161 = phi i32 [ %41, %40 ], [ %148, %147 ]
  %162 = phi i32 [ %42, %40 ], [ %149, %147 ]
  store i32 %161, i32* %1, align 4
  br label %163

163:                                              ; preds = %146, %160
  %164 = phi i32 [ %162, %160 ], [ 0, %146 ]
  ret i32 %164
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc i32 @57(i8* readonly %0, i32 %1, %4* readonly %2, i32 %3, i32 %4) unnamed_addr #7 {
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
  %38 = tail call fastcc i32 @57(i8* nonnull %36, i32 %1, %4* %2, i32 %3, i32 1)
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
  %56 = phi i8* [ %63, %58 ], [ %54, %53 ]
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
  %68 = tail call fastcc i32 @57(i8* %65, i32 %1, %4* %2, i32 %3, i32 %4)
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
  %83 = tail call fastcc i32 @57(i8* %65, i32 %82, %4* %2, i32 %3, i32 %4)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %123, label %111

85:                                               ; preds = %64
  %86 = tail call fastcc i32 @57(i8* %65, i32 %1, %4* %2, i32 %3, i32 1)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %123, label %111

88:                                               ; preds = %64
  %89 = add i8 %66, 127
  %90 = icmp ult i8 %89, 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = tail call fastcc i32 @57(i8* %65, i32 %1, %4* %2, i32 %7, i32 %4)
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
define internal fastcc i32 @58(i8* %0, i8* readnone %1, i32 %2, %4* readonly %3, %8* %4) unnamed_addr #7 {
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
  %139 = call fastcc i32 @58(i8* %138, i8* %1, i32 %2, %4* %3, %8* nonnull %6)
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
  %208 = call fastcc i32 @58(i8* %204, i8* %1, i32 %2, %4* %3, %8* %4)
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
define internal fastcc i32 @59(i32* nocapture %0, i8** nocapture %1, i8** nocapture %2, i32* %3, i32* nocapture %4, i32* nocapture %5, i32* nocapture %6, i32* nocapture %7, %7* %8, i32 %9, %4* %10, i32* %11) unnamed_addr #2 {
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca [6 x i8], align 1
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [8 x i8], align 1
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 0
  %26 = alloca [32 x i8], align 16
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = load i32, i32* %0, align 4
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #10
  store i32 0, i32* %13, align 4
  %38 = load i8*, i8** %1, align 8
  %39 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #10
  %40 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #10
  %41 = bitcast i8** %2 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast i8** %15 to i64*
  store i64 %42, i64* %43, align 8
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #10
  %45 = and i32 %36, 2048
  %46 = icmp ne i32 %45, 0
  %47 = lshr exact i32 %45, 11
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %48)
  %49 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #10
  %50 = lshr i32 %36, 9
  %51 = and i32 %50, 1
  %52 = xor i32 %51, 1
  %53 = and i32 %36, 1
  %54 = bitcast i32* %19 to i8*
  %55 = bitcast i32* %20 to i8*
  %56 = bitcast i32* %21 to i8*
  %57 = bitcast i32* %22 to i8*
  %58 = bitcast i32* %23 to i8*
  %59 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 0
  %60 = icmp ne i32* %11, null
  %61 = getelementptr inbounds %4, %4* %10, i64 0, i32 4
  %62 = getelementptr inbounds %4, %4* %10, i64 0, i32 15
  %63 = getelementptr inbounds %4, %4* %10, i64 0, i32 8
  %64 = getelementptr inbounds %4, %4* %10, i64 0, i32 3
  %65 = ptrtoint i8* %38 to i64
  %66 = getelementptr inbounds %4, %4* %10, i64 0, i32 33
  %67 = getelementptr inbounds %4, %4* %10, i64 0, i32 7
  %68 = getelementptr inbounds %4, %4* %10, i64 0, i32 34
  %69 = getelementptr inbounds %4, %4* %10, i64 0, i32 35, i64 0
  %70 = getelementptr inbounds %4, %4* %10, i64 0, i32 35, i64 1
  %71 = getelementptr inbounds %4, %4* %10, i64 0, i32 6
  %72 = bitcast i8** %71 to i64*
  %73 = bitcast i8** %63 to i64*
  %74 = bitcast i8** %61 to i64*
  %75 = xor i1 %46, true
  %76 = icmp eq i32* %11, null
  %77 = getelementptr inbounds %4, %4* %10, i64 0, i32 24
  %78 = getelementptr inbounds %4, %4* %10, i64 0, i32 22
  %79 = getelementptr inbounds %4, %4* %10, i64 0, i32 25
  %80 = getelementptr inbounds %4, %4* %10, i64 0, i32 5
  %81 = getelementptr inbounds %4, %4* %10, i64 0, i32 20
  %82 = getelementptr inbounds %4, %4* %10, i64 0, i32 19
  %83 = getelementptr inbounds %4, %4* %10, i64 0, i32 16
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 1
  %85 = bitcast i8** %80 to i64*
  %86 = getelementptr inbounds %4, %4* %10, i64 0, i32 9
  %87 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 2
  %88 = getelementptr inbounds %4, %4* %10, i64 0, i32 32
  %89 = getelementptr inbounds %4, %4* %10, i64 0, i32 26
  %90 = select i1 %76, i32* null, i32* %13
  %91 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 3
  %92 = getelementptr inbounds %4, %4* %10, i64 0, i32 31
  %93 = getelementptr inbounds %4, %4* %10, i64 0, i32 23
  %94 = getelementptr inbounds %4, %4* %10, i64 0, i32 11
  %95 = getelementptr inbounds %4, %4* %10, i64 0, i32 12
  %96 = getelementptr inbounds %4, %4* %10, i64 0, i32 17
  %97 = icmp slt i32 %9, 1
  %98 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 4
  %99 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 5
  %100 = getelementptr inbounds %4, %4* %10, i64 0, i32 13
  %101 = icmp eq %7* %8, null
  %102 = getelementptr inbounds %4, %4* %10, i64 0, i32 30
  %103 = bitcast i32* %33 to i8*
  %104 = bitcast i32* %34 to i8*
  %105 = bitcast i32* %35 to i8*
  %106 = getelementptr inbounds %4, %4* %10, i64 0, i32 2
  %107 = bitcast i32* %27 to i8*
  %108 = bitcast i32* %28 to i8*
  %109 = bitcast i32* %29 to i8*
  %110 = bitcast i32* %30 to i8*
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 0
  %112 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 1
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 11
  %114 = icmp eq i32 %45, 0
  %115 = getelementptr inbounds %4, %4* %10, i64 0, i32 18
  %116 = getelementptr inbounds %4, %4* %10, i64 0, i32 21
  %117 = getelementptr inbounds %4, %4* %10, i64 0, i32 10
  %118 = getelementptr inbounds %4, %4* %10, i64 0, i32 14
  %119 = getelementptr inbounds %4, %4* %10, i64 0, i32 27
  %120 = getelementptr inbounds %4, %4* %10, i64 0, i32 28
  %121 = bitcast %6** %117 to i8**
  %122 = bitcast i8** %18 to i64*
  %123 = inttoptr i64 %42 to i8*
  %124 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 16
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 16
  %126 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 16
  %127 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 16
  %128 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 16
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 16
  %130 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 2
  %131 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 3
  %132 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 4
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 5
  %134 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 6
  %135 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 7
  %136 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 8
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 9
  %138 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 10
  %139 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 12
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 13
  %141 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 14
  %142 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 15
  %143 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 16
  %144 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 17
  %145 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 18
  %146 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 19
  %147 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 20
  %148 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 21
  %149 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 22
  %150 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 23
  %151 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 24
  %152 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 25
  %153 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 26
  %154 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 27
  %155 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 28
  %156 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 29
  %157 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 30
  %158 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 31
  %159 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 2
  %160 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 3
  %161 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 4
  %162 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 5
  %163 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 6
  %164 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 7
  %165 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 8
  %166 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 9
  %167 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 10
  %168 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 12
  %169 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 13
  %170 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 14
  %171 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 15
  %172 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 16
  %173 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 17
  %174 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 18
  %175 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 19
  %176 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 20
  %177 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 21
  %178 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 22
  %179 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 23
  %180 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 24
  %181 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 25
  %182 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 26
  %183 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 27
  %184 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 28
  %185 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 29
  %186 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 30
  %187 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 31
  %188 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 2
  %189 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 3
  %190 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 4
  %191 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 5
  %192 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 6
  %193 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 7
  %194 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 8
  %195 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 9
  %196 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 10
  %197 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 12
  %198 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 13
  %199 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 14
  %200 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 15
  %201 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 16
  %202 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 16
  %203 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 17
  %204 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 17
  %205 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 18
  %206 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 18
  %207 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 19
  %208 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 19
  %209 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 20
  %210 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 20
  %211 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 21
  %212 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 21
  %213 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 22
  %214 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 22
  %215 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 23
  %216 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 23
  %217 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 24
  %218 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 24
  %219 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 25
  %220 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 25
  %221 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 26
  %222 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 26
  %223 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 27
  %224 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 27
  %225 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 28
  %226 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 28
  %227 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 29
  %228 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 29
  %229 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 30
  %230 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 30
  %231 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 31
  %232 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 31
  %233 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 2
  %234 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 3
  %235 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 4
  %236 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 5
  %237 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 6
  %238 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 7
  %239 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 8
  %240 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 9
  %241 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 10
  %242 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 12
  %243 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 13
  %244 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 14
  %245 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 15
  %246 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 16
  %247 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 16
  %248 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 17
  %249 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 17
  %250 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 18
  %251 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 18
  %252 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 19
  %253 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 19
  %254 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 20
  %255 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 20
  %256 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 21
  %257 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 21
  %258 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 22
  %259 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 22
  %260 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 23
  %261 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 23
  %262 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 24
  %263 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 24
  %264 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 25
  %265 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 25
  %266 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 26
  %267 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 26
  %268 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 27
  %269 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 27
  %270 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 28
  %271 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 28
  %272 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 29
  %273 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 29
  %274 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 30
  %275 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 30
  %276 = getelementptr inbounds [32 x i8], [32 x i8]* %26, i64 0, i64 31
  %277 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 31
  %278 = select i1 %60, i32 5, i32 3
  %279 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 16
  %280 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i64 0, i64 16
  %281 = bitcast [32 x i8]* %16 to <16 x i8>*
  %282 = bitcast [32 x i8]* %16 to <16 x i8>*
  %283 = bitcast i8* %124 to <16 x i8>*
  %284 = bitcast i8* %124 to <16 x i8>*
  %285 = bitcast [32 x i8]* %16 to <16 x i8>*
  %286 = bitcast [32 x i8]* %16 to <16 x i8>*
  %287 = bitcast i8* %125 to <16 x i8>*
  %288 = bitcast i8* %125 to <16 x i8>*
  %289 = bitcast [32 x i8]* %16 to <16 x i8>*
  %290 = bitcast [32 x i8]* %16 to <16 x i8>*
  %291 = bitcast i8* %126 to <16 x i8>*
  %292 = bitcast i8* %126 to <16 x i8>*
  %293 = bitcast [32 x i8]* %16 to <16 x i8>*
  %294 = bitcast [32 x i8]* %16 to <16 x i8>*
  %295 = bitcast i8* %127 to <16 x i8>*
  %296 = bitcast i8* %127 to <16 x i8>*
  %297 = bitcast [32 x i8]* %16 to <16 x i8>*
  %298 = bitcast [32 x i8]* %16 to <16 x i8>*
  %299 = bitcast i8* %128 to <16 x i8>*
  %300 = bitcast i8* %128 to <16 x i8>*
  %301 = bitcast [32 x i8]* %16 to <16 x i8>*
  %302 = bitcast [32 x i8]* %16 to <16 x i8>*
  %303 = bitcast i8* %129 to <16 x i8>*
  %304 = bitcast i8* %129 to <16 x i8>*
  %305 = bitcast [32 x i8]* %16 to <16 x i8>*
  %306 = bitcast [32 x i8]* %16 to <16 x i8>*
  %307 = bitcast [32 x i8]* %16 to <16 x i8>*
  %308 = bitcast [32 x i8]* %16 to <16 x i8>*
  %309 = bitcast [32 x i8]* %16 to <16 x i8>*
  %310 = bitcast [32 x i8]* %16 to <16 x i8>*
  %311 = bitcast i8* %279 to <16 x i8>*
  %312 = bitcast i8* %279 to <16 x i8>*
  %313 = bitcast [32 x i8]* %16 to <16 x i8>*
  %314 = bitcast [32 x i8]* %16 to <16 x i8>*
  %315 = bitcast i8* %280 to <16 x i8>*
  %316 = bitcast i8* %280 to <16 x i8>*
  br label %317

317:                                              ; preds = %5367, %12
  %318 = phi i8* [ %123, %12 ], [ %5390, %5367 ]
  %319 = phi i64 [ 0, %12 ], [ %5388, %5367 ]
  %320 = phi i8* [ null, %12 ], [ %5387, %5367 ]
  %321 = phi i8* [ null, %12 ], [ %5386, %5367 ]
  %322 = phi i8* [ null, %12 ], [ %5385, %5367 ]
  %323 = phi i32 [ 0, %12 ], [ %5384, %5367 ]
  %324 = phi i32 [ 0, %12 ], [ %5383, %5367 ]
  %325 = phi i8* [ %38, %12 ], [ %412, %5367 ]
  %326 = phi i8* [ %38, %12 ], [ %5382, %5367 ]
  %327 = phi i32 [ 0, %12 ], [ %5381, %5367 ]
  %328 = phi i32 [ %36, %12 ], [ %5380, %5367 ]
  %329 = phi i32 [ %53, %12 ], [ %5379, %5367 ]
  %330 = phi i32 [ -2, %12 ], [ %5378, %5367 ]
  %331 = phi i32 [ -2, %12 ], [ %5377, %5367 ]
  %332 = phi i32 [ 0, %12 ], [ %5376, %5367 ]
  %333 = phi i32 [ 0, %12 ], [ %5375, %5367 ]
  %334 = phi i32 [ -2, %12 ], [ %5374, %5367 ]
  %335 = phi i32 [ -2, %12 ], [ %5373, %5367 ]
  %336 = phi i32 [ 0, %12 ], [ %5372, %5367 ]
  %337 = phi i32 [ 0, %12 ], [ %5371, %5367 ]
  %338 = phi i8* [ undef, %12 ], [ %5370, %5367 ]
  %339 = phi i32 [ %52, %12 ], [ %5369, %5367 ]
  %340 = phi i32 [ %51, %12 ], [ %5368, %5367 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #10
  %341 = and i32 %328, 8
  %342 = icmp ne i32 %341, 0
  %343 = icmp eq i32 %324, 0
  %344 = and i32 %328, 16384
  %345 = icmp eq i32 %344, 0
  br label %346

346:                                              ; preds = %752, %317
  %347 = phi i8* [ %318, %317 ], [ %753, %752 ]
  %348 = phi i8* [ %320, %317 ], [ %701, %752 ]
  %349 = phi i8* [ %321, %317 ], [ %411, %752 ]
  %350 = phi i8* [ %322, %317 ], [ %754, %752 ]
  %351 = phi i8* [ %325, %317 ], [ %412, %752 ]
  %352 = phi i8* [ %326, %317 ], [ %702, %752 ]
  %353 = phi i32 [ %327, %317 ], [ %699, %752 ]
  br label %354

354:                                              ; preds = %346, %585
  %355 = phi i8* [ %586, %585 ], [ %347, %346 ]
  %356 = phi i8* [ %411, %585 ], [ %349, %346 ]
  %357 = phi i8* [ %367, %585 ], [ %350, %346 ]
  %358 = phi i8* [ %412, %585 ], [ %351, %346 ]
  %359 = phi i8* [ %413, %585 ], [ %352, %346 ]
  %360 = load i8, i8* %355, align 1
  %361 = icmp eq i8 %360, 0
  %362 = icmp ne i8* %357, null
  %363 = and i1 %362, %361
  br i1 %363, label %364, label %366

364:                                              ; preds = %354
  store i8* %357, i8** %15, align 8
  %365 = load i8, i8* %357, align 1
  br label %366

366:                                              ; preds = %364, %354
  %367 = phi i8* [ null, %364 ], [ %357, %354 ]
  %368 = phi i8 [ %365, %364 ], [ %360, %354 ]
  %369 = zext i8 %368 to i32
  br i1 %60, label %370, label %402

370:                                              ; preds = %366
  %371 = load i8*, i8** %61, align 8
  %372 = load i32, i32* %62, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, i8* %371, i64 %373
  %375 = getelementptr inbounds i8, i8* %374, i64 -100
  %376 = icmp ugt i8* %359, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %370
  %378 = icmp ult i8* %359, %374
  %379 = select i1 %378, i32 87, i32 52
  store i32 %379, i32* %3, align 4
  br label %5329

380:                                              ; preds = %370
  %381 = icmp ult i8* %359, %358
  %382 = select i1 %381, i8* %358, i8* %359
  %383 = load i32, i32* %11, align 4
  %384 = sub nsw i32 2147483627, %383
  %385 = sext i32 %384 to i64
  %386 = ptrtoint i8* %382 to i64
  %387 = ptrtoint i8* %358 to i64
  %388 = sub i64 %386, %387
  %389 = icmp sgt i64 %388, %385
  br i1 %389, label %390, label %391

390:                                              ; preds = %380
  store i32 20, i32* %3, align 4
  br label %5329

391:                                              ; preds = %380
  %392 = trunc i64 %388 to i32
  %393 = add nsw i32 %383, %392
  store i32 %393, i32* %11, align 4
  %394 = icmp eq i8* %356, null
  br i1 %394, label %410, label %395

395:                                              ; preds = %391
  %396 = icmp ugt i8* %356, %38
  br i1 %396, label %397, label %410

397:                                              ; preds = %395
  %398 = ptrtoint i8* %356 to i64
  %399 = sub i64 %386, %398
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %38, i8* nonnull align 1 %356, i64 %399, i1 false)
  %400 = sub i64 %65, %398
  %401 = getelementptr inbounds i8, i8* %382, i64 %400
  br label %410

402:                                              ; preds = %366
  %403 = load i8*, i8** %63, align 8
  %404 = load i8*, i8** %61, align 8
  %405 = load i32, i32* %62, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, i8* %404, i64 %406
  %408 = icmp ugt i8* %403, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %402
  store i32 52, i32* %3, align 4
  br label %5329

410:                                              ; preds = %397, %395, %391, %402
  %411 = phi i8* [ %356, %402 ], [ %38, %397 ], [ %356, %395 ], [ null, %391 ]
  %412 = phi i8* [ %358, %402 ], [ %401, %397 ], [ %382, %395 ], [ %38, %391 ]
  %413 = phi i8* [ %359, %402 ], [ %401, %397 ], [ %382, %395 ], [ %38, %391 ]
  %414 = icmp eq i8 %368, 0
  br i1 %414, label %472, label %415

415:                                              ; preds = %410
  %416 = icmp eq i8 %368, 92
  br i1 %416, label %417, label %424

417:                                              ; preds = %415
  %418 = load i8*, i8** %15, align 8
  %419 = getelementptr inbounds i8, i8* %418, i64 1
  %420 = load i8, i8* %419, align 1
  %421 = icmp eq i8 %420, 69
  br i1 %421, label %422, label %424

422:                                              ; preds = %417
  %423 = getelementptr inbounds i8, i8* %418, i64 1
  store i8* %423, i8** %15, align 8
  br label %5330

424:                                              ; preds = %417, %415
  br i1 %343, label %464, label %425

425:                                              ; preds = %424
  %426 = icmp ne i8* %348, null
  %427 = and i1 %76, %426
  br i1 %427, label %428, label %447

428:                                              ; preds = %425
  %429 = load i64, i64* %43, align 8
  %430 = load i64, i64* %72, align 8
  %431 = sub i64 %429, %430
  %432 = getelementptr inbounds i8, i8* %348, i64 2
  %433 = load i8, i8* %432, align 1
  %434 = zext i8 %433 to i64
  %435 = shl nuw nsw i64 %434, 8
  %436 = getelementptr inbounds i8, i8* %348, i64 3
  %437 = load i8, i8* %436, align 1
  %438 = zext i8 %437 to i64
  %439 = or i64 %435, %438
  %440 = sub i64 %431, %439
  %441 = trunc i64 %440 to i32
  %442 = lshr i32 %441, 8
  %443 = trunc i32 %442 to i8
  %444 = getelementptr inbounds i8, i8* %348, i64 4
  store i8 %443, i8* %444, align 1
  %445 = trunc i64 %440 to i8
  %446 = getelementptr inbounds i8, i8* %348, i64 5
  store i8 %445, i8* %446, align 1
  br label %447

447:                                              ; preds = %425, %428
  br i1 %345, label %4982, label %448

448:                                              ; preds = %447
  %449 = load i64, i64* %43, align 8
  %450 = getelementptr inbounds i8, i8* %413, i64 1
  store i8 118, i8* %413, align 1
  %451 = getelementptr inbounds i8, i8* %413, i64 2
  store i8 -1, i8* %450, align 1
  %452 = load i64, i64* %72, align 8
  %453 = sub i64 %449, %452
  %454 = trunc i64 %453 to i32
  %455 = lshr i32 %454, 8
  %456 = trunc i32 %455 to i8
  store i8 %456, i8* %451, align 1
  %457 = load i64, i64* %72, align 8
  %458 = sub i64 %449, %457
  %459 = trunc i64 %458 to i8
  %460 = getelementptr inbounds i8, i8* %413, i64 3
  store i8 %459, i8* %460, align 1
  %461 = getelementptr inbounds i8, i8* %413, i64 4
  store i8 0, i8* %461, align 1
  %462 = getelementptr inbounds i8, i8* %413, i64 5
  store i8 0, i8* %462, align 1
  %463 = getelementptr inbounds i8, i8* %413, i64 6
  br label %4982

464:                                              ; preds = %424
  br i1 %416, label %465, label %472

465:                                              ; preds = %464
  %466 = load i8*, i8** %15, align 8
  %467 = getelementptr inbounds i8, i8* %466, i64 1
  %468 = load i8, i8* %467, align 1
  %469 = icmp eq i8 %468, 81
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = getelementptr inbounds i8, i8* %466, i64 1
  store i8* %471, i8** %15, align 8
  br label %5330

472:                                              ; preds = %410, %464, %465
  br i1 %342, label %473, label %588

473:                                              ; preds = %472
  %474 = load i8*, i8** %15, align 8
  %475 = load i8*, i8** %64, align 8
  %476 = zext i8 %368 to i64
  %477 = getelementptr inbounds i8, i8* %475, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = and i8 %478, 1
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %492, label %481

481:                                              ; preds = %473, %481
  %482 = phi i8* [ %483, %481 ], [ %474, %473 ]
  %483 = getelementptr inbounds i8, i8* %482, i64 1
  store i8* %483, i8** %15, align 8
  %484 = load i8, i8* %483, align 1
  %485 = zext i8 %484 to i64
  %486 = getelementptr inbounds i8, i8* %475, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = and i8 %487, 1
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %481

490:                                              ; preds = %481
  %491 = zext i8 %484 to i32
  br label %492

492:                                              ; preds = %490, %473
  %493 = phi i8* [ %483, %490 ], [ %474, %473 ]
  %494 = phi i32 [ %491, %490 ], [ %369, %473 ]
  %495 = icmp eq i32 %494, 35
  br i1 %495, label %496, label %585

496:                                              ; preds = %492
  %497 = getelementptr inbounds i8, i8* %493, i64 1
  store i8* %497, i8** %15, align 8
  %498 = load i8, i8* %497, align 1
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %585, label %500

500:                                              ; preds = %496
  br i1 %46, label %501, label %546

501:                                              ; preds = %500, %542
  %502 = phi i8 [ %543, %542 ], [ %498, %500 ]
  %503 = phi i8* [ %544, %542 ], [ %497, %500 ]
  %504 = load i32, i32* %66, align 4
  %505 = icmp eq i32 %504, 0
  %506 = load i8*, i8** %67, align 8
  br i1 %505, label %514, label %507

507:                                              ; preds = %501
  %508 = icmp ult i8* %503, %506
  br i1 %508, label %509, label %530

509:                                              ; preds = %507
  %510 = call i32 @php__pcre_is_newline(i8* nonnull %503, i32 %504, i8* %506, i32* nonnull %68, i32 %47) #10
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %512, label %575

512:                                              ; preds = %509
  %513 = load i8*, i8** %15, align 8
  br label %530

514:                                              ; preds = %501
  %515 = load i32, i32* %68, align 8
  %516 = sext i32 %515 to i64
  %517 = sub nsw i64 0, %516
  %518 = getelementptr inbounds i8, i8* %506, i64 %517
  %519 = icmp ugt i8* %503, %518
  br i1 %519, label %530, label %520

520:                                              ; preds = %514
  %521 = load i8, i8* %69, align 4
  %522 = icmp eq i8 %502, %521
  br i1 %522, label %523, label %530

523:                                              ; preds = %520
  %524 = icmp eq i32 %515, 1
  br i1 %524, label %575, label %525

525:                                              ; preds = %523
  %526 = getelementptr inbounds i8, i8* %503, i64 1
  %527 = load i8, i8* %526, align 1
  %528 = load i8, i8* %70, align 1
  %529 = icmp eq i8 %527, %528
  br i1 %529, label %575, label %530

530:                                              ; preds = %512, %525, %520, %514, %507
  %531 = phi i8* [ %513, %512 ], [ %503, %525 ], [ %503, %520 ], [ %503, %514 ], [ %503, %507 ]
  %532 = getelementptr inbounds i8, i8* %531, i64 1
  store i8* %532, i8** %15, align 8
  %533 = load i8, i8* %532, align 1
  %534 = and i8 %533, -64
  %535 = icmp eq i8 %534, -128
  br i1 %535, label %536, label %542

536:                                              ; preds = %530, %536
  %537 = phi i8* [ %538, %536 ], [ %532, %530 ]
  %538 = getelementptr inbounds i8, i8* %537, i64 1
  store i8* %538, i8** %15, align 8
  %539 = load i8, i8* %538, align 1
  %540 = and i8 %539, -64
  %541 = icmp eq i8 %540, -128
  br i1 %541, label %536, label %542

542:                                              ; preds = %536, %530
  %543 = phi i8 [ %533, %530 ], [ %539, %536 ]
  %544 = phi i8* [ %532, %530 ], [ %538, %536 ]
  %545 = icmp eq i8 %543, 0
  br i1 %545, label %585, label %501

546:                                              ; preds = %500, %580
  %547 = phi i8 [ %583, %580 ], [ %498, %500 ]
  %548 = phi i8* [ %582, %580 ], [ %497, %500 ]
  %549 = load i32, i32* %66, align 4
  %550 = icmp eq i32 %549, 0
  %551 = load i8*, i8** %67, align 8
  br i1 %550, label %559, label %552

552:                                              ; preds = %546
  %553 = icmp ult i8* %548, %551
  br i1 %553, label %554, label %580

554:                                              ; preds = %552
  %555 = call i32 @php__pcre_is_newline(i8* nonnull %548, i32 %549, i8* %551, i32* nonnull %68, i32 %47) #10
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %575

557:                                              ; preds = %554
  %558 = load i8*, i8** %15, align 8
  br label %580

559:                                              ; preds = %546
  %560 = load i32, i32* %68, align 8
  %561 = sext i32 %560 to i64
  %562 = sub nsw i64 0, %561
  %563 = getelementptr inbounds i8, i8* %551, i64 %562
  %564 = icmp ugt i8* %548, %563
  br i1 %564, label %580, label %565

565:                                              ; preds = %559
  %566 = load i8, i8* %69, align 4
  %567 = icmp eq i8 %547, %566
  br i1 %567, label %568, label %580

568:                                              ; preds = %565
  %569 = icmp eq i32 %560, 1
  br i1 %569, label %575, label %570

570:                                              ; preds = %568
  %571 = getelementptr inbounds i8, i8* %548, i64 1
  %572 = load i8, i8* %571, align 1
  %573 = load i8, i8* %70, align 1
  %574 = icmp eq i8 %572, %573
  br i1 %574, label %575, label %580

575:                                              ; preds = %554, %570, %568, %509, %523, %525
  %576 = load i32, i32* %68, align 8
  %577 = load i8*, i8** %15, align 8
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds i8, i8* %577, i64 %578
  store i8* %579, i8** %15, align 8
  br label %585

580:                                              ; preds = %557, %559, %570, %565, %552
  %581 = phi i8* [ %558, %557 ], [ %548, %559 ], [ %548, %570 ], [ %548, %565 ], [ %548, %552 ]
  %582 = getelementptr inbounds i8, i8* %581, i64 1
  store i8* %582, i8** %15, align 8
  %583 = load i8, i8* %582, align 1
  %584 = icmp eq i8 %583, 0
  br i1 %584, label %585, label %546

585:                                              ; preds = %580, %542, %496, %575, %492
  %586 = phi i8* [ %497, %496 ], [ %579, %575 ], [ %493, %492 ], [ %544, %542 ], [ %582, %580 ]
  %587 = icmp ugt i8* %586, %474
  br i1 %587, label %354, label %588

588:                                              ; preds = %585, %472
  %589 = phi i32 [ %494, %585 ], [ %369, %472 ]
  switch i32 %589, label %645 [
    i32 40, label %590
    i32 63, label %698
    i32 43, label %698
    i32 42, label %698
    i32 123, label %610
  ]

590:                                              ; preds = %588
  %591 = load i8*, i8** %15, align 8
  %592 = getelementptr inbounds i8, i8* %591, i64 1
  %593 = load i8, i8* %592, align 1
  %594 = icmp eq i8 %593, 63
  br i1 %594, label %595, label %645

595:                                              ; preds = %590
  %596 = getelementptr inbounds i8, i8* %591, i64 2
  %597 = load i8, i8* %596, align 1
  %598 = icmp eq i8 %597, 35
  br i1 %598, label %599, label %645

599:                                              ; preds = %595
  %600 = getelementptr inbounds i8, i8* %591, i64 3
  br label %601

601:                                              ; preds = %601, %599
  %602 = phi i8* [ %600, %599 ], [ %607, %601 ]
  store i8* %602, i8** %15, align 8
  %603 = load i8, i8* %602, align 1
  %604 = icmp eq i8 %603, 0
  %605 = icmp ne i8 %603, 41
  %606 = xor i1 %604, %605
  %607 = getelementptr inbounds i8, i8* %602, i64 1
  br i1 %606, label %601, label %608

608:                                              ; preds = %601
  br i1 %604, label %609, label %5330

609:                                              ; preds = %608
  store i32 18, i32* %3, align 4
  br label %5329

610:                                              ; preds = %588
  %611 = load i8*, i8** %15, align 8
  %612 = getelementptr inbounds i8, i8* %611, i64 1
  %613 = load i8, i8* %612, align 1
  %614 = add i8 %613, -48
  %615 = icmp ult i8 %614, 10
  br i1 %615, label %616, label %642

616:                                              ; preds = %610, %616
  %617 = phi i8* [ %618, %616 ], [ %612, %610 ]
  %618 = getelementptr inbounds i8, i8* %617, i64 1
  %619 = load i8, i8* %618, align 1
  %620 = add i8 %619, -48
  %621 = icmp ult i8 %620, 10
  br i1 %621, label %616, label %622

622:                                              ; preds = %616
  switch i8 %619, label %623 [
    i8 125, label %642
    i8 44, label %624
  ]

623:                                              ; preds = %622
  br label %642

624:                                              ; preds = %622
  %625 = getelementptr inbounds i8, i8* %617, i64 2
  %626 = load i8, i8* %625, align 1
  %627 = icmp eq i8 %626, 125
  br i1 %627, label %642, label %628

628:                                              ; preds = %624
  %629 = add i8 %626, -48
  %630 = icmp ult i8 %629, 10
  br i1 %630, label %631, label %642

631:                                              ; preds = %628
  %632 = getelementptr inbounds i8, i8* %617, i64 3
  br label %633

633:                                              ; preds = %633, %631
  %634 = phi i8* [ %632, %631 ], [ %638, %633 ]
  %635 = load i8, i8* %634, align 1
  %636 = add i8 %635, -48
  %637 = icmp ult i8 %636, 10
  %638 = getelementptr inbounds i8, i8* %634, i64 1
  br i1 %637, label %633, label %639

639:                                              ; preds = %633
  %640 = icmp eq i8 %635, 125
  %641 = zext i1 %640 to i32
  br label %642

642:                                              ; preds = %610, %622, %623, %624, %628, %639
  %643 = phi i32 [ 0, %623 ], [ %641, %639 ], [ 0, %610 ], [ 1, %622 ], [ 1, %624 ], [ 0, %628 ]
  %644 = icmp ne i32 %643, 0
  br label %645

645:                                              ; preds = %588, %595, %590, %642
  %646 = phi i1 [ %644, %642 ], [ false, %590 ], [ false, %595 ], [ false, %588 ]
  %647 = xor i1 %646, true
  %648 = icmp ne i8* %348, null
  %649 = and i1 %648, %647
  %650 = icmp eq i8* %367, null
  %651 = and i1 %650, %649
  br i1 %651, label %652, label %676

652:                                              ; preds = %645
  %653 = add nsw i32 %353, -1
  %654 = icmp sgt i32 %353, 0
  %655 = or i1 %654, %60
  %656 = select i1 %654, i8* %348, i8* null
  br i1 %655, label %676, label %657

657:                                              ; preds = %652
  %658 = load i64, i64* %43, align 8
  %659 = load i64, i64* %72, align 8
  %660 = sub i64 %658, %659
  %661 = getelementptr inbounds i8, i8* %348, i64 2
  %662 = load i8, i8* %661, align 1
  %663 = zext i8 %662 to i64
  %664 = shl nuw nsw i64 %663, 8
  %665 = getelementptr inbounds i8, i8* %348, i64 3
  %666 = load i8, i8* %665, align 1
  %667 = zext i8 %666 to i64
  %668 = or i64 %664, %667
  %669 = sub i64 %660, %668
  %670 = trunc i64 %669 to i32
  %671 = lshr i32 %670, 8
  %672 = trunc i32 %671 to i8
  %673 = getelementptr inbounds i8, i8* %348, i64 4
  store i8 %672, i8* %673, align 1
  %674 = trunc i64 %669 to i8
  %675 = getelementptr inbounds i8, i8* %348, i64 5
  store i8 %674, i8* %675, align 1
  br label %676

676:                                              ; preds = %652, %657, %645
  %677 = phi i8* [ %656, %652 ], [ %348, %645 ], [ null, %657 ]
  %678 = phi i32 [ %653, %652 ], [ %353, %645 ], [ %653, %657 ]
  %679 = or i1 %345, %646
  %680 = xor i1 %679, true
  %681 = and i1 %650, %680
  br i1 %681, label %682, label %698

682:                                              ; preds = %676
  %683 = load i64, i64* %43, align 8
  %684 = getelementptr inbounds i8, i8* %413, i64 1
  store i8 118, i8* %413, align 1
  %685 = getelementptr inbounds i8, i8* %413, i64 2
  store i8 -1, i8* %684, align 1
  %686 = load i64, i64* %72, align 8
  %687 = sub i64 %683, %686
  %688 = trunc i64 %687 to i32
  %689 = lshr i32 %688, 8
  %690 = trunc i32 %689 to i8
  store i8 %690, i8* %685, align 1
  %691 = load i64, i64* %72, align 8
  %692 = sub i64 %683, %691
  %693 = trunc i64 %692 to i8
  %694 = getelementptr inbounds i8, i8* %413, i64 3
  store i8 %693, i8* %694, align 1
  %695 = getelementptr inbounds i8, i8* %413, i64 4
  store i8 0, i8* %695, align 1
  %696 = getelementptr inbounds i8, i8* %413, i64 5
  store i8 0, i8* %696, align 1
  %697 = getelementptr inbounds i8, i8* %413, i64 6
  br label %698

698:                                              ; preds = %588, %588, %588, %676, %682
  %699 = phi i32 [ %678, %682 ], [ %678, %676 ], [ %353, %588 ], [ %353, %588 ], [ %353, %588 ]
  %700 = phi i1 [ %646, %682 ], [ %646, %676 ], [ true, %588 ], [ true, %588 ], [ true, %588 ]
  %701 = phi i8* [ %413, %682 ], [ %677, %676 ], [ %348, %588 ], [ %348, %588 ], [ %348, %588 ]
  %702 = phi i8* [ %697, %682 ], [ %413, %676 ], [ %413, %588 ], [ %413, %588 ], [ %413, %588 ]
  switch i32 %589, label %4982 [
    i32 0, label %703
    i32 124, label %703
    i32 41, label %703
    i32 94, label %717
    i32 36, label %727
    i32 46, label %732
    i32 93, label %742
    i32 91, label %747
    i32 123, label %2444
    i32 42, label %2496
    i32 43, label %2497
    i32 63, label %2498
    i32 40, label %3441
    i32 92, label %4818
  ]

703:                                              ; preds = %698, %698, %698
  store i32 %337, i32* %4, align 4
  store i32 %335, i32* %5, align 4
  store i32 %336, i32* %6, align 4
  store i32 %334, i32* %7, align 4
  store i8* %702, i8** %1, align 8
  %704 = load i64, i64* %43, align 8
  store i64 %704, i64* %41, align 8
  br i1 %60, label %705, label %5352

705:                                              ; preds = %703
  %706 = load i32, i32* %11, align 4
  %707 = sub nsw i32 2147483627, %706
  %708 = sext i32 %707 to i64
  %709 = ptrtoint i8* %702 to i64
  %710 = ptrtoint i8* %412 to i64
  %711 = sub i64 %709, %710
  %712 = icmp sgt i64 %711, %708
  br i1 %712, label %713, label %714

713:                                              ; preds = %705
  store i32 20, i32* %3, align 4
  br label %5329

714:                                              ; preds = %705
  %715 = trunc i64 %711 to i32
  %716 = add nsw i32 %706, %715
  store i32 %716, i32* %11, align 4
  br label %5352

717:                                              ; preds = %698
  %718 = and i32 %328, 2
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %725, label %720

720:                                              ; preds = %717
  %721 = icmp eq i32 %335, -2
  %722 = select i1 %721, i32 -1, i32 %330
  %723 = select i1 %721, i32 -1, i32 %335
  %724 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 28, i8* %702, align 1
  br label %5330

725:                                              ; preds = %717
  %726 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 27, i8* %702, align 1
  br label %5330

727:                                              ; preds = %698
  %728 = and i32 %328, 2
  %729 = icmp eq i32 %728, 0
  %730 = select i1 %729, i8 25, i8 26
  %731 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 %730, i8* %702, align 1
  br label %5330

732:                                              ; preds = %698
  %733 = icmp eq i32 %335, -2
  %734 = select i1 %733, i32 -1, i32 %335
  %735 = load i64, i64* %73, align 8
  %736 = load i64, i64* %74, align 8
  %737 = sub i64 %735, %736
  %738 = and i32 %328, 4
  %739 = icmp eq i32 %738, 0
  %740 = select i1 %739, i8 12, i8 13
  %741 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 %740, i8* %702, align 1
  br label %5330

742:                                              ; preds = %698
  %743 = load i32, i32* %77, align 8
  %744 = and i32 %743, 33554432
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %4980, label %746

746:                                              ; preds = %742
  store i32 64, i32* %3, align 4
  br label %5329

747:                                              ; preds = %698
  %748 = load i8*, i8** %15, align 8
  %749 = getelementptr inbounds i8, i8* %748, i64 1
  %750 = call i32 @strncmp(i8* nonnull %749, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i64 0, i64 0), i64 6) #11
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %755

752:                                              ; preds = %755, %747
  %753 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0), %747 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @17, i64 0, i64 0), %755 ]
  %754 = getelementptr inbounds i8, i8* %748, i64 7
  store i8* %753, i8** %15, align 8
  br label %346

755:                                              ; preds = %747
  %756 = call i32 @strncmp(i8* nonnull %749, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i64 6) #11
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %752, label %758

758:                                              ; preds = %755
  %759 = load i64, i64* %73, align 8
  %760 = load i64, i64* %74, align 8
  %761 = sub i64 %759, %760
  %762 = load i8, i8* %749, align 1
  switch i8 %762, label %763 [
    i8 58, label %764
    i8 46, label %764
    i8 61, label %764
  ]

763:                                              ; preds = %766, %766, %774, %758
  br label %811

764:                                              ; preds = %758, %758, %758
  %765 = getelementptr inbounds i8, i8* %748, i64 2
  br label %766

766:                                              ; preds = %784, %764
  %767 = phi i8* [ %765, %764 ], [ %786, %784 ]
  %768 = load i8, i8* %767, align 1
  switch i8 %768, label %778 [
    i8 0, label %763
    i8 92, label %769
    i8 91, label %774
    i8 93, label %763
  ]

769:                                              ; preds = %766
  %770 = getelementptr inbounds i8, i8* %767, i64 1
  %771 = load i8, i8* %770, align 1
  %772 = and i8 %771, -2
  %773 = icmp eq i8 %772, 92
  br i1 %773, label %784, label %778

774:                                              ; preds = %766
  %775 = getelementptr inbounds i8, i8* %767, i64 1
  %776 = load i8, i8* %775, align 1
  %777 = icmp eq i8 %776, %762
  br i1 %777, label %763, label %778

778:                                              ; preds = %774, %769, %766
  %779 = icmp eq i8 %768, %762
  br i1 %779, label %780, label %784

780:                                              ; preds = %778
  %781 = getelementptr inbounds i8, i8* %767, i64 1
  %782 = load i8, i8* %781, align 1
  %783 = icmp eq i8 %782, 93
  br i1 %783, label %787, label %784

784:                                              ; preds = %780, %778, %769
  %785 = phi i8* [ %767, %780 ], [ %767, %778 ], [ %770, %769 ]
  %786 = getelementptr inbounds i8, i8* %785, i64 1
  br label %766

787:                                              ; preds = %780
  %788 = icmp eq i8 %762, 58
  %789 = select i1 %788, i32 13, i32 31
  store i32 %789, i32* %3, align 4
  br label %5329

790:                                              ; preds = %799, %811
  %791 = phi i8* [ %812, %811 ], [ %800, %799 ]
  %792 = getelementptr inbounds i8, i8* %791, i64 1
  store i8* %792, i8** %15, align 8
  %793 = load i8, i8* %792, align 1
  %794 = icmp eq i8 %793, 92
  br i1 %794, label %795, label %806

795:                                              ; preds = %790
  %796 = getelementptr inbounds i8, i8* %791, i64 2
  %797 = load i8, i8* %796, align 1
  %798 = icmp eq i8 %797, 69
  br i1 %798, label %799, label %801

799:                                              ; preds = %795, %804
  %800 = phi i8* [ %805, %804 ], [ %796, %795 ]
  store i8* %800, i8** %15, align 8
  br label %790

801:                                              ; preds = %795
  %802 = call i32 @strncmp(i8* nonnull %796, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i64 3) #11
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %825

804:                                              ; preds = %801
  %805 = getelementptr inbounds i8, i8* %791, i64 4
  br label %799

806:                                              ; preds = %790
  %807 = getelementptr inbounds i8, i8* %791, i64 1
  %808 = icmp eq i32 %813, 0
  %809 = icmp eq i8 %793, 94
  %810 = and i1 %808, %809
  br i1 %810, label %811, label %814

811:                                              ; preds = %763, %806
  %812 = phi i8* [ %748, %763 ], [ %807, %806 ]
  %813 = phi i32 [ 0, %763 ], [ 1, %806 ]
  br label %790

814:                                              ; preds = %806
  %815 = icmp eq i8 %793, 93
  br i1 %815, label %816, label %831

816:                                              ; preds = %814
  %817 = load i32, i32* %77, align 8
  %818 = and i32 %817, 33554432
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %827, label %820

820:                                              ; preds = %816
  %821 = select i1 %808, i8 -99, i8 13
  %822 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 %821, i8* %702, align 1
  %823 = icmp eq i32 %335, -2
  %824 = select i1 %823, i32 -1, i32 %335
  br label %5330

825:                                              ; preds = %801
  %826 = getelementptr inbounds i8, i8* %791, i64 1
  br label %827

827:                                              ; preds = %825, %816
  %828 = phi i8* [ %807, %816 ], [ %826, %825 ]
  %829 = phi i8 [ 93, %816 ], [ 92, %825 ]
  %830 = getelementptr inbounds i8, i8* %702, i64 4
  store i8* %830, i8** %18, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %44, i8 0, i64 32, i1 false)
  br label %834

831:                                              ; preds = %814
  %832 = getelementptr inbounds i8, i8* %702, i64 4
  store i8* %832, i8** %18, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %44, i8 0, i64 32, i1 false)
  %833 = icmp eq i8 %793, 0
  br i1 %833, label %2355, label %834

834:                                              ; preds = %827, %831
  %835 = phi i8* [ %828, %827 ], [ %807, %831 ]
  %836 = phi i8* [ %830, %827 ], [ %832, %831 ]
  %837 = phi i8 [ %829, %827 ], [ %793, %831 ]
  %838 = getelementptr inbounds i8, i8* %702, i64 2
  %839 = ptrtoint i8* %836 to i64
  %840 = and i32 %328, 64
  %841 = icmp eq i32 %840, 0
  %842 = and i32 %328, 2048
  %843 = icmp eq i32 %842, 0
  %844 = select i1 %843, i32 -1, i32 1114111
  %845 = and i32 %328, 1
  %846 = icmp ne i32 %845, 0
  %847 = and i32 %328, 536870912
  %848 = icmp eq i32 %847, 0
  br label %849

849:                                              ; preds = %834, %2348
  %850 = phi i8* [ %2349, %2348 ], [ %835, %834 ]
  %851 = phi i32 [ %2337, %2348 ], [ 0, %834 ]
  %852 = phi i32 [ %2336, %2348 ], [ 0, %834 ]
  %853 = phi i32 [ %2335, %2348 ], [ 0, %834 ]
  %854 = phi i32 [ %2334, %2348 ], [ 0, %834 ]
  %855 = phi i32 [ %983, %2348 ], [ 0, %834 ]
  %856 = phi i8* [ %2350, %2348 ], [ %367, %834 ]
  %857 = phi i32 [ %2332, %2348 ], [ %324, %834 ]
  %858 = phi i8 [ %2351, %2348 ], [ %837, %834 ]
  %859 = zext i8 %858 to i32
  %860 = icmp ugt i8 %858, -65
  %861 = and i1 %46, %860
  br i1 %861, label %862, label %978

862:                                              ; preds = %849
  %863 = load i8, i8* %850, align 1
  %864 = zext i8 %863 to i32
  %865 = icmp ugt i8 %863, -65
  br i1 %865, label %866, label %978

866:                                              ; preds = %862
  %867 = and i32 %864, 32
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %877

869:                                              ; preds = %866
  %870 = shl nuw nsw i32 %864, 6
  %871 = and i32 %870, 1984
  %872 = getelementptr inbounds i8, i8* %850, i64 1
  %873 = load i8, i8* %872, align 1
  %874 = and i8 %873, 63
  %875 = zext i8 %874 to i32
  %876 = or i32 %871, %875
  store i8* %872, i8** %15, align 8
  br label %978

877:                                              ; preds = %866
  %878 = and i32 %864, 16
  %879 = icmp eq i32 %878, 0
  br i1 %879, label %880, label %894

880:                                              ; preds = %877
  %881 = shl nuw nsw i32 %864, 12
  %882 = and i32 %881, 61440
  %883 = getelementptr inbounds i8, i8* %850, i64 1
  %884 = load i8, i8* %883, align 1
  %885 = and i8 %884, 63
  %886 = zext i8 %885 to i32
  %887 = shl nuw nsw i32 %886, 6
  %888 = or i32 %887, %882
  %889 = getelementptr inbounds i8, i8* %850, i64 2
  %890 = load i8, i8* %889, align 1
  %891 = and i8 %890, 63
  %892 = zext i8 %891 to i32
  %893 = or i32 %888, %892
  store i8* %889, i8** %15, align 8
  br label %978

894:                                              ; preds = %877
  %895 = and i32 %864, 8
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %917

897:                                              ; preds = %894
  %898 = shl nuw nsw i32 %864, 18
  %899 = and i32 %898, 1835008
  %900 = getelementptr inbounds i8, i8* %850, i64 1
  %901 = load i8, i8* %900, align 1
  %902 = and i8 %901, 63
  %903 = zext i8 %902 to i32
  %904 = shl nuw nsw i32 %903, 12
  %905 = or i32 %904, %899
  %906 = getelementptr inbounds i8, i8* %850, i64 2
  %907 = load i8, i8* %906, align 1
  %908 = and i8 %907, 63
  %909 = zext i8 %908 to i32
  %910 = shl nuw nsw i32 %909, 6
  %911 = or i32 %905, %910
  %912 = getelementptr inbounds i8, i8* %850, i64 3
  %913 = load i8, i8* %912, align 1
  %914 = and i8 %913, 63
  %915 = zext i8 %914 to i32
  %916 = or i32 %911, %915
  store i8* %912, i8** %15, align 8
  br label %978

917:                                              ; preds = %894
  %918 = and i32 %864, 4
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %946

920:                                              ; preds = %917
  %921 = shl nuw i32 %864, 24
  %922 = and i32 %921, 50331648
  %923 = getelementptr inbounds i8, i8* %850, i64 1
  %924 = load i8, i8* %923, align 1
  %925 = and i8 %924, 63
  %926 = zext i8 %925 to i32
  %927 = shl nuw nsw i32 %926, 18
  %928 = or i32 %927, %922
  %929 = getelementptr inbounds i8, i8* %850, i64 2
  %930 = load i8, i8* %929, align 1
  %931 = and i8 %930, 63
  %932 = zext i8 %931 to i32
  %933 = shl nuw nsw i32 %932, 12
  %934 = or i32 %928, %933
  %935 = getelementptr inbounds i8, i8* %850, i64 3
  %936 = load i8, i8* %935, align 1
  %937 = and i8 %936, 63
  %938 = zext i8 %937 to i32
  %939 = shl nuw nsw i32 %938, 6
  %940 = or i32 %934, %939
  %941 = getelementptr inbounds i8, i8* %850, i64 4
  %942 = load i8, i8* %941, align 1
  %943 = and i8 %942, 63
  %944 = zext i8 %943 to i32
  %945 = or i32 %940, %944
  store i8* %941, i8** %15, align 8
  br label %978

946:                                              ; preds = %917
  %947 = shl i32 %864, 30
  %948 = and i32 %947, 1073741824
  %949 = getelementptr inbounds i8, i8* %850, i64 1
  %950 = load i8, i8* %949, align 1
  %951 = and i8 %950, 63
  %952 = zext i8 %951 to i32
  %953 = shl nuw nsw i32 %952, 24
  %954 = or i32 %953, %948
  %955 = getelementptr inbounds i8, i8* %850, i64 2
  %956 = load i8, i8* %955, align 1
  %957 = and i8 %956, 63
  %958 = zext i8 %957 to i32
  %959 = shl nuw nsw i32 %958, 18
  %960 = or i32 %954, %959
  %961 = getelementptr inbounds i8, i8* %850, i64 3
  %962 = load i8, i8* %961, align 1
  %963 = and i8 %962, 63
  %964 = zext i8 %963 to i32
  %965 = shl nuw nsw i32 %964, 12
  %966 = or i32 %960, %965
  %967 = getelementptr inbounds i8, i8* %850, i64 4
  %968 = load i8, i8* %967, align 1
  %969 = and i8 %968, 63
  %970 = zext i8 %969 to i32
  %971 = shl nuw nsw i32 %970, 6
  %972 = or i32 %966, %971
  %973 = getelementptr inbounds i8, i8* %850, i64 5
  %974 = load i8, i8* %973, align 1
  %975 = and i8 %974, 63
  %976 = zext i8 %975 to i32
  %977 = or i32 %972, %976
  store i8* %973, i8** %15, align 8
  br label %978

978:                                              ; preds = %862, %880, %920, %946, %897, %869, %849
  %979 = phi i8* [ %872, %869 ], [ %889, %880 ], [ %912, %897 ], [ %941, %920 ], [ %973, %946 ], [ %850, %862 ], [ %850, %849 ]
  %980 = phi i32 [ %876, %869 ], [ %893, %880 ], [ %916, %897 ], [ %945, %920 ], [ %977, %946 ], [ %864, %862 ], [ %859, %849 ]
  %981 = load i8*, i8** %18, align 8
  %982 = icmp ugt i8* %981, %836
  %983 = select i1 %982, i32 1, i32 %855
  %984 = and i1 %60, %982
  br i1 %984, label %985, label %991

985:                                              ; preds = %978
  %986 = ptrtoint i8* %981 to i64
  %987 = sub i64 %986, %839
  %988 = trunc i64 %987 to i32
  %989 = load i32, i32* %11, align 4
  %990 = add nsw i32 %989, %988
  store i32 %990, i32* %11, align 4
  store i8* %836, i8** %18, align 8
  br label %991

991:                                              ; preds = %978, %985
  %992 = phi i8* [ %981, %978 ], [ %836, %985 ]
  %993 = icmp eq i32 %857, 0
  br i1 %993, label %1001, label %994

994:                                              ; preds = %991
  %995 = icmp eq i32 %980, 92
  br i1 %995, label %996, label %1999

996:                                              ; preds = %994
  %997 = getelementptr inbounds i8, i8* %979, i64 1
  %998 = load i8, i8* %997, align 1
  %999 = icmp eq i8 %998, 69
  br i1 %999, label %1000, label %1999

1000:                                             ; preds = %996
  store i8* %997, i8** %15, align 8
  br label %2331

1001:                                             ; preds = %991
  switch i32 %980, label %1999 [
    i32 91, label %1002
    i32 92, label %1776
  ]

1002:                                             ; preds = %1001
  %1003 = getelementptr inbounds i8, i8* %979, i64 1
  %1004 = load i8, i8* %1003, align 1
  switch i8 %1004, label %1999 [
    i8 58, label %1005
    i8 46, label %1005
    i8 61, label %1005
  ]

1005:                                             ; preds = %1002, %1002, %1002
  %1006 = getelementptr inbounds i8, i8* %979, i64 2
  br label %1007

1007:                                             ; preds = %1025, %1005
  %1008 = phi i8* [ %1006, %1005 ], [ %1027, %1025 ]
  %1009 = load i8, i8* %1008, align 1
  switch i8 %1009, label %1019 [
    i8 0, label %1999
    i8 92, label %1010
    i8 91, label %1015
    i8 93, label %1999
  ]

1010:                                             ; preds = %1007
  %1011 = getelementptr inbounds i8, i8* %1008, i64 1
  %1012 = load i8, i8* %1011, align 1
  %1013 = and i8 %1012, -2
  %1014 = icmp eq i8 %1013, 92
  br i1 %1014, label %1025, label %1019

1015:                                             ; preds = %1007
  %1016 = getelementptr inbounds i8, i8* %1008, i64 1
  %1017 = load i8, i8* %1016, align 1
  %1018 = icmp eq i8 %1017, %1004
  br i1 %1018, label %1999, label %1019

1019:                                             ; preds = %1015, %1010, %1007
  %1020 = icmp eq i8 %1009, %1004
  br i1 %1020, label %1021, label %1025

1021:                                             ; preds = %1019
  %1022 = getelementptr inbounds i8, i8* %1008, i64 1
  %1023 = load i8, i8* %1022, align 1
  %1024 = icmp eq i8 %1023, 93
  br i1 %1024, label %1028, label %1025

1025:                                             ; preds = %1021, %1019, %1010
  %1026 = phi i8* [ %1008, %1021 ], [ %1008, %1019 ], [ %1011, %1010 ]
  %1027 = getelementptr inbounds i8, i8* %1026, i64 1
  br label %1007

1028:                                             ; preds = %1021
  %1029 = getelementptr inbounds i8, i8* %1008, i64 1
  %1030 = ptrtoint i8* %1008 to i64
  %1031 = load i8*, i8** %106, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111) #10
  %1032 = icmp eq i8 %1004, 58
  br i1 %1032, label %1034, label %1033

1033:                                             ; preds = %1028
  store i32 31, i32* %3, align 4
  br label %1769

1034:                                             ; preds = %1028
  store i8* %1006, i8** %15, align 8
  %1035 = load i8, i8* %1006, align 1
  %1036 = icmp eq i8 %1035, 94
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1034
  %1038 = getelementptr inbounds i8, i8* %979, i64 3
  store i8* %1038, i8** %15, align 8
  br label %1039

1039:                                             ; preds = %1037, %1034
  %1040 = phi i8* [ %1038, %1037 ], [ %1006, %1034 ]
  %1041 = phi i32 [ 1, %1037 ], [ 0, %1034 ]
  %1042 = phi i32 [ 1, %1037 ], [ %854, %1034 ]
  %1043 = ptrtoint i8* %1040 to i64
  %1044 = sub i64 %1030, %1043
  %1045 = trunc i64 %1044 to i32
  %1046 = and i64 %1044, 4294967295
  switch i32 %1045, label %1089 [
    i32 5, label %1047
    i32 4, label %1083
    i32 6, label %1086
  ]

1047:                                             ; preds = %1039
  %1048 = call i32 @strncmp(i8* nonnull %1040, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @25, i64 0, i64 0), i64 %1046) #11
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1090, label %1050

1050:                                             ; preds = %1047
  %1051 = call i32 @strncmp(i8* nonnull %1040, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @25, i64 0, i64 6), i64 %1046) #11
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1090, label %1053

1053:                                             ; preds = %1050
  %1054 = call i32 @strncmp(i8* nonnull %1040, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @25, i64 0, i64 12), i64 %1046) #11
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1090, label %1056

1056:                                             ; preds = %1053
  %1057 = call i32 @strncmp(i8* nonnull %1040, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @25, i64 0, i64 18), i64 %1046) #11
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1090, label %1059

1059:                                             ; preds = %1056
  %1060 = call i32 @strncmp(i8* nonnull %1040, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @25, i64 0, i64 24), i64 %1046) #11
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1090, label %1062

1062:                                             ; preds = %1059
  %1063 = call i32 @strncmp(i8* nonnull %1040, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @25, i64 0, i64 30), i64 %1046) #11
  %1064 = icmp eq i32 %1063, 0
  br i1 %1064, label %1090, label %1065

1065:                                             ; preds = %1062
  %1066 = call i32 @strncmp(i8* nonnull %1040, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @25, i64 0, i64 36), i64 %1046) #11
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1090, label %1068

1068:                                             ; preds = %1065
  %1069 = call i32 @strncmp(i8* nonnull %1040, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @25, i64 0, i64 42), i64 %1046) #11
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1090, label %1071

1071:                                             ; preds = %1068
  %1072 = call i32 @strncmp(i8* nonnull %1040, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @25, i64 0, i64 48), i64 %1046) #11
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %1090, label %1074

1074:                                             ; preds = %1071
  %1075 = call i32 @strncmp(i8* nonnull %1040, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @25, i64 0, i64 54), i64 %1046) #11
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1090, label %1077

1077:                                             ; preds = %1074
  %1078 = call i32 @strncmp(i8* nonnull %1040, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @25, i64 0, i64 60), i64 %1046) #11
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %1090, label %1080

1080:                                             ; preds = %1077
  %1081 = call i32 @strncmp(i8* nonnull %1040, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @25, i64 0, i64 66), i64 %1046) #11
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1090, label %1089

1083:                                             ; preds = %1039
  %1084 = call i32 @strncmp(i8* nonnull %1040, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @25, i64 0, i64 72), i64 %1046) #11
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1090, label %1089

1086:                                             ; preds = %1039
  %1087 = call i32 @strncmp(i8* nonnull %1040, i8* getelementptr inbounds ([84 x i8], [84 x i8]* @25, i64 0, i64 77), i64 %1046) #11
  %1088 = icmp eq i32 %1087, 0
  br i1 %1088, label %1090, label %1089

1089:                                             ; preds = %1086, %1083, %1080, %1039
  store i32 30, i32* %3, align 4
  br label %1769

1090:                                             ; preds = %1047, %1050, %1053, %1056, %1059, %1062, %1065, %1068, %1071, %1074, %1077, %1080, %1083, %1086
  %1091 = phi i32 [ 13, %1086 ], [ 12, %1083 ], [ 11, %1080 ], [ 10, %1077 ], [ 9, %1074 ], [ 8, %1071 ], [ 7, %1068 ], [ 6, %1065 ], [ 5, %1062 ], [ 4, %1059 ], [ 3, %1056 ], [ 2, %1053 ], [ 1, %1050 ], [ 0, %1047 ]
  %1092 = icmp ult i32 %1091, 3
  %1093 = and i1 %846, %1092
  %1094 = select i1 %1093, i32 0, i32 %1091
  br i1 %848, label %1138, label %1095

1095:                                             ; preds = %1090
  %1096 = icmp ne i32 %1041, 0
  %1097 = select i1 %1096, i32 14, i32 0
  %1098 = add nuw nsw i32 %1094, %1097
  %1099 = zext i32 %1098 to i64
  %1100 = lshr i64 103536815, %1099
  %1101 = and i64 %1100, 1
  %1102 = icmp eq i64 %1101, 0
  br i1 %1102, label %1107, label %1103

1103:                                             ; preds = %1095
  %1104 = getelementptr inbounds [28 x i8*], [28 x i8*]* @19, i64 0, i64 %1099
  %1105 = load i8*, i8** %1104, align 8
  %1106 = getelementptr inbounds i8, i8* %1105, i64 -1
  store i8* %1106, i8** %15, align 8
  br label %1769

1107:                                             ; preds = %1095
  %1108 = trunc i32 %1094 to i4
  %1109 = xor i4 %1108, -8
  %1110 = icmp ult i4 %1109, 3
  br i1 %1110, label %1111, label %1120

1111:                                             ; preds = %1107
  %1112 = zext i4 %1109 to i8
  %1113 = add nuw nsw i8 %1112, 11
  %1114 = select i1 %1096, i8 4, i8 3
  %1115 = getelementptr inbounds i8, i8* %992, i64 1
  store i8* %1115, i8** %18, align 8
  store i8 %1114, i8* %992, align 1
  %1116 = load i8*, i8** %18, align 8
  %1117 = getelementptr inbounds i8, i8* %1116, i64 1
  store i8* %1117, i8** %18, align 8
  store i8 %1113, i8* %1116, align 1
  %1118 = load i8*, i8** %18, align 8
  %1119 = getelementptr inbounds i8, i8* %1118, i64 1
  store i8* %1119, i8** %18, align 8
  store i8 0, i8* %1118, align 1
  store i8* %1029, i8** %15, align 8
  br label %1769

1120:                                             ; preds = %1107
  br i1 %1096, label %1121, label %1138

1121:                                             ; preds = %1120
  %1122 = icmp eq i32 %983, 0
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1121
  %1124 = getelementptr inbounds i8, i8* %1008, i64 2
  %1125 = load i8, i8* %1124, align 1
  %1126 = icmp eq i8 %1125, 93
  br i1 %1126, label %1138, label %1127

1127:                                             ; preds = %1123, %1121
  %1128 = getelementptr inbounds i8, i8* %992, i64 1
  store i8* %1128, i8** %18, align 8
  store i8 2, i8* %992, align 1
  %1129 = load i8*, i8** %18, align 8
  %1130 = call i32 @php__pcre_ord2utf(i32 256, i8* %1129) #10
  %1131 = load i8*, i8** %18, align 8
  %1132 = zext i32 %1130 to i64
  %1133 = getelementptr inbounds i8, i8* %1131, i64 %1132
  store i8* %1133, i8** %18, align 8
  %1134 = call i32 @php__pcre_ord2utf(i32 1114111, i8* %1133) #10
  %1135 = load i8*, i8** %18, align 8
  %1136 = zext i32 %1134 to i64
  %1137 = getelementptr inbounds i8, i8* %1135, i64 %1136
  store i8* %1137, i8** %18, align 8
  br label %1138

1138:                                             ; preds = %1120, %1127, %1123, %1090
  %1139 = mul nuw nsw i32 %1094, 3
  %1140 = zext i32 %1139 to i64
  %1141 = getelementptr inbounds [42 x i32], [42 x i32]* @20, i64 0, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds i8, i8* %1031, i64 %1143
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %111, i8* align 1 %1144, i64 32, i1 false)
  %1145 = add nuw nsw i32 %1139, 1
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds [42 x i32], [42 x i32]* @20, i64 0, i64 %1146
  %1148 = load i32, i32* %1147, align 4
  %1149 = add nuw nsw i32 %1139, 2
  %1150 = zext i32 %1149 to i64
  %1151 = getelementptr inbounds [42 x i32], [42 x i32]* @20, i64 0, i64 %1150
  %1152 = load i32, i32* %1151, align 4
  %1153 = lshr i64 3141461801835, %1146
  %1154 = and i64 %1153, 1
  %1155 = icmp eq i64 %1154, 0
  br i1 %1155, label %1573, label %1156

1156:                                             ; preds = %1138
  %1157 = lshr i64 3141461801835, %1150
  %1158 = and i64 %1157, 1
  %1159 = icmp eq i64 %1158, 0
  %1160 = zext i32 %1148 to i64
  %1161 = getelementptr inbounds i8, i8* %1031, i64 %1160
  %1162 = load i8, i8* %1161, align 1
  br i1 %1159, label %1352, label %1163

1163:                                             ; preds = %1156
  %1164 = load i8, i8* %111, align 16
  %1165 = or i8 %1164, %1162
  store i8 %1165, i8* %111, align 16
  %1166 = add i32 %1148, 1
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr inbounds i8, i8* %1031, i64 %1167
  %1169 = load i8, i8* %1168, align 1
  %1170 = load i8, i8* %112, align 1
  %1171 = or i8 %1170, %1169
  store i8 %1171, i8* %112, align 1
  %1172 = add i32 %1148, 2
  %1173 = zext i32 %1172 to i64
  %1174 = getelementptr inbounds i8, i8* %1031, i64 %1173
  %1175 = load i8, i8* %1174, align 1
  %1176 = load i8, i8* %159, align 2
  %1177 = or i8 %1176, %1175
  store i8 %1177, i8* %159, align 2
  %1178 = add i32 %1148, 3
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr inbounds i8, i8* %1031, i64 %1179
  %1181 = load i8, i8* %1180, align 1
  %1182 = load i8, i8* %160, align 1
  %1183 = or i8 %1182, %1181
  store i8 %1183, i8* %160, align 1
  %1184 = add i32 %1148, 4
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds i8, i8* %1031, i64 %1185
  %1187 = load i8, i8* %1186, align 1
  %1188 = load i8, i8* %161, align 4
  %1189 = or i8 %1188, %1187
  store i8 %1189, i8* %161, align 4
  %1190 = add i32 %1148, 5
  %1191 = zext i32 %1190 to i64
  %1192 = getelementptr inbounds i8, i8* %1031, i64 %1191
  %1193 = load i8, i8* %1192, align 1
  %1194 = load i8, i8* %162, align 1
  %1195 = or i8 %1194, %1193
  store i8 %1195, i8* %162, align 1
  %1196 = add i32 %1148, 6
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr inbounds i8, i8* %1031, i64 %1197
  %1199 = load i8, i8* %1198, align 1
  %1200 = load i8, i8* %163, align 2
  %1201 = or i8 %1200, %1199
  store i8 %1201, i8* %163, align 2
  %1202 = add i32 %1148, 7
  %1203 = zext i32 %1202 to i64
  %1204 = getelementptr inbounds i8, i8* %1031, i64 %1203
  %1205 = load i8, i8* %1204, align 1
  %1206 = load i8, i8* %164, align 1
  %1207 = or i8 %1206, %1205
  store i8 %1207, i8* %164, align 1
  %1208 = add i32 %1148, 8
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds i8, i8* %1031, i64 %1209
  %1211 = load i8, i8* %1210, align 1
  %1212 = load i8, i8* %165, align 8
  %1213 = or i8 %1212, %1211
  store i8 %1213, i8* %165, align 8
  %1214 = add i32 %1148, 9
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr inbounds i8, i8* %1031, i64 %1215
  %1217 = load i8, i8* %1216, align 1
  %1218 = load i8, i8* %166, align 1
  %1219 = or i8 %1218, %1217
  store i8 %1219, i8* %166, align 1
  %1220 = add i32 %1148, 10
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds i8, i8* %1031, i64 %1221
  %1223 = load i8, i8* %1222, align 1
  %1224 = load i8, i8* %167, align 2
  %1225 = or i8 %1224, %1223
  store i8 %1225, i8* %167, align 2
  %1226 = add i32 %1148, 11
  %1227 = zext i32 %1226 to i64
  %1228 = getelementptr inbounds i8, i8* %1031, i64 %1227
  %1229 = load i8, i8* %1228, align 1
  %1230 = load i8, i8* %113, align 1
  %1231 = or i8 %1230, %1229
  store i8 %1231, i8* %113, align 1
  %1232 = add i32 %1148, 12
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds i8, i8* %1031, i64 %1233
  %1235 = load i8, i8* %1234, align 1
  %1236 = load i8, i8* %168, align 4
  %1237 = or i8 %1236, %1235
  store i8 %1237, i8* %168, align 4
  %1238 = add i32 %1148, 13
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds i8, i8* %1031, i64 %1239
  %1241 = load i8, i8* %1240, align 1
  %1242 = load i8, i8* %169, align 1
  %1243 = or i8 %1242, %1241
  store i8 %1243, i8* %169, align 1
  %1244 = add i32 %1148, 14
  %1245 = zext i32 %1244 to i64
  %1246 = getelementptr inbounds i8, i8* %1031, i64 %1245
  %1247 = load i8, i8* %1246, align 1
  %1248 = load i8, i8* %170, align 2
  %1249 = or i8 %1248, %1247
  store i8 %1249, i8* %170, align 2
  %1250 = add i32 %1148, 15
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr inbounds i8, i8* %1031, i64 %1251
  %1253 = load i8, i8* %1252, align 1
  %1254 = load i8, i8* %171, align 1
  %1255 = or i8 %1254, %1253
  store i8 %1255, i8* %171, align 1
  %1256 = add i32 %1148, 16
  %1257 = zext i32 %1256 to i64
  %1258 = getelementptr inbounds i8, i8* %1031, i64 %1257
  %1259 = load i8, i8* %1258, align 1
  %1260 = load i8, i8* %172, align 16
  %1261 = or i8 %1260, %1259
  store i8 %1261, i8* %172, align 16
  %1262 = add i32 %1148, 17
  %1263 = zext i32 %1262 to i64
  %1264 = getelementptr inbounds i8, i8* %1031, i64 %1263
  %1265 = load i8, i8* %1264, align 1
  %1266 = load i8, i8* %173, align 1
  %1267 = or i8 %1266, %1265
  store i8 %1267, i8* %173, align 1
  %1268 = add i32 %1148, 18
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr inbounds i8, i8* %1031, i64 %1269
  %1271 = load i8, i8* %1270, align 1
  %1272 = load i8, i8* %174, align 2
  %1273 = or i8 %1272, %1271
  store i8 %1273, i8* %174, align 2
  %1274 = add i32 %1148, 19
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds i8, i8* %1031, i64 %1275
  %1277 = load i8, i8* %1276, align 1
  %1278 = load i8, i8* %175, align 1
  %1279 = or i8 %1278, %1277
  store i8 %1279, i8* %175, align 1
  %1280 = add i32 %1148, 20
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds i8, i8* %1031, i64 %1281
  %1283 = load i8, i8* %1282, align 1
  %1284 = load i8, i8* %176, align 4
  %1285 = or i8 %1284, %1283
  store i8 %1285, i8* %176, align 4
  %1286 = add i32 %1148, 21
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds i8, i8* %1031, i64 %1287
  %1289 = load i8, i8* %1288, align 1
  %1290 = load i8, i8* %177, align 1
  %1291 = or i8 %1290, %1289
  store i8 %1291, i8* %177, align 1
  %1292 = add i32 %1148, 22
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr inbounds i8, i8* %1031, i64 %1293
  %1295 = load i8, i8* %1294, align 1
  %1296 = load i8, i8* %178, align 2
  %1297 = or i8 %1296, %1295
  store i8 %1297, i8* %178, align 2
  %1298 = add i32 %1148, 23
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds i8, i8* %1031, i64 %1299
  %1301 = load i8, i8* %1300, align 1
  %1302 = load i8, i8* %179, align 1
  %1303 = or i8 %1302, %1301
  store i8 %1303, i8* %179, align 1
  %1304 = add i32 %1148, 24
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr inbounds i8, i8* %1031, i64 %1305
  %1307 = load i8, i8* %1306, align 1
  %1308 = load i8, i8* %180, align 8
  %1309 = or i8 %1308, %1307
  store i8 %1309, i8* %180, align 8
  %1310 = add i32 %1148, 25
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds i8, i8* %1031, i64 %1311
  %1313 = load i8, i8* %1312, align 1
  %1314 = load i8, i8* %181, align 1
  %1315 = or i8 %1314, %1313
  store i8 %1315, i8* %181, align 1
  %1316 = add i32 %1148, 26
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds i8, i8* %1031, i64 %1317
  %1319 = load i8, i8* %1318, align 1
  %1320 = load i8, i8* %182, align 2
  %1321 = or i8 %1320, %1319
  store i8 %1321, i8* %182, align 2
  %1322 = add i32 %1148, 27
  %1323 = zext i32 %1322 to i64
  %1324 = getelementptr inbounds i8, i8* %1031, i64 %1323
  %1325 = load i8, i8* %1324, align 1
  %1326 = load i8, i8* %183, align 1
  %1327 = or i8 %1326, %1325
  store i8 %1327, i8* %183, align 1
  %1328 = add i32 %1148, 28
  %1329 = zext i32 %1328 to i64
  %1330 = getelementptr inbounds i8, i8* %1031, i64 %1329
  %1331 = load i8, i8* %1330, align 1
  %1332 = load i8, i8* %184, align 4
  %1333 = or i8 %1332, %1331
  store i8 %1333, i8* %184, align 4
  %1334 = add i32 %1148, 29
  %1335 = zext i32 %1334 to i64
  %1336 = getelementptr inbounds i8, i8* %1031, i64 %1335
  %1337 = load i8, i8* %1336, align 1
  %1338 = load i8, i8* %185, align 1
  %1339 = or i8 %1338, %1337
  store i8 %1339, i8* %185, align 1
  %1340 = add i32 %1148, 30
  %1341 = zext i32 %1340 to i64
  %1342 = getelementptr inbounds i8, i8* %1031, i64 %1341
  %1343 = load i8, i8* %1342, align 1
  %1344 = load i8, i8* %186, align 2
  %1345 = or i8 %1344, %1343
  store i8 %1345, i8* %186, align 2
  %1346 = add i32 %1148, 31
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds i8, i8* %1031, i64 %1347
  %1349 = load i8, i8* %1348, align 1
  %1350 = load i8, i8* %187, align 1
  %1351 = or i8 %1350, %1349
  store i8 %1351, i8* %187, align 1
  br label %1573

1352:                                             ; preds = %1156
  %1353 = xor i8 %1162, -1
  %1354 = load i8, i8* %111, align 16
  %1355 = and i8 %1354, %1353
  store i8 %1355, i8* %111, align 16
  %1356 = add i32 %1148, 1
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds i8, i8* %1031, i64 %1357
  %1359 = load i8, i8* %1358, align 1
  %1360 = xor i8 %1359, -1
  %1361 = load i8, i8* %112, align 1
  %1362 = and i8 %1361, %1360
  store i8 %1362, i8* %112, align 1
  %1363 = add i32 %1148, 2
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds i8, i8* %1031, i64 %1364
  %1366 = load i8, i8* %1365, align 1
  %1367 = xor i8 %1366, -1
  %1368 = load i8, i8* %130, align 2
  %1369 = and i8 %1368, %1367
  store i8 %1369, i8* %130, align 2
  %1370 = add i32 %1148, 3
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds i8, i8* %1031, i64 %1371
  %1373 = load i8, i8* %1372, align 1
  %1374 = xor i8 %1373, -1
  %1375 = load i8, i8* %131, align 1
  %1376 = and i8 %1375, %1374
  store i8 %1376, i8* %131, align 1
  %1377 = add i32 %1148, 4
  %1378 = zext i32 %1377 to i64
  %1379 = getelementptr inbounds i8, i8* %1031, i64 %1378
  %1380 = load i8, i8* %1379, align 1
  %1381 = xor i8 %1380, -1
  %1382 = load i8, i8* %132, align 4
  %1383 = and i8 %1382, %1381
  store i8 %1383, i8* %132, align 4
  %1384 = add i32 %1148, 5
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds i8, i8* %1031, i64 %1385
  %1387 = load i8, i8* %1386, align 1
  %1388 = xor i8 %1387, -1
  %1389 = load i8, i8* %133, align 1
  %1390 = and i8 %1389, %1388
  store i8 %1390, i8* %133, align 1
  %1391 = add i32 %1148, 6
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds i8, i8* %1031, i64 %1392
  %1394 = load i8, i8* %1393, align 1
  %1395 = xor i8 %1394, -1
  %1396 = load i8, i8* %134, align 2
  %1397 = and i8 %1396, %1395
  store i8 %1397, i8* %134, align 2
  %1398 = add i32 %1148, 7
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr inbounds i8, i8* %1031, i64 %1399
  %1401 = load i8, i8* %1400, align 1
  %1402 = xor i8 %1401, -1
  %1403 = load i8, i8* %135, align 1
  %1404 = and i8 %1403, %1402
  store i8 %1404, i8* %135, align 1
  %1405 = add i32 %1148, 8
  %1406 = zext i32 %1405 to i64
  %1407 = getelementptr inbounds i8, i8* %1031, i64 %1406
  %1408 = load i8, i8* %1407, align 1
  %1409 = xor i8 %1408, -1
  %1410 = load i8, i8* %136, align 8
  %1411 = and i8 %1410, %1409
  store i8 %1411, i8* %136, align 8
  %1412 = add i32 %1148, 9
  %1413 = zext i32 %1412 to i64
  %1414 = getelementptr inbounds i8, i8* %1031, i64 %1413
  %1415 = load i8, i8* %1414, align 1
  %1416 = xor i8 %1415, -1
  %1417 = load i8, i8* %137, align 1
  %1418 = and i8 %1417, %1416
  store i8 %1418, i8* %137, align 1
  %1419 = add i32 %1148, 10
  %1420 = zext i32 %1419 to i64
  %1421 = getelementptr inbounds i8, i8* %1031, i64 %1420
  %1422 = load i8, i8* %1421, align 1
  %1423 = xor i8 %1422, -1
  %1424 = load i8, i8* %138, align 2
  %1425 = and i8 %1424, %1423
  store i8 %1425, i8* %138, align 2
  %1426 = add i32 %1148, 11
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds i8, i8* %1031, i64 %1427
  %1429 = load i8, i8* %1428, align 1
  %1430 = xor i8 %1429, -1
  %1431 = load i8, i8* %113, align 1
  %1432 = and i8 %1431, %1430
  store i8 %1432, i8* %113, align 1
  %1433 = add i32 %1148, 12
  %1434 = zext i32 %1433 to i64
  %1435 = getelementptr inbounds i8, i8* %1031, i64 %1434
  %1436 = load i8, i8* %1435, align 1
  %1437 = xor i8 %1436, -1
  %1438 = load i8, i8* %139, align 4
  %1439 = and i8 %1438, %1437
  store i8 %1439, i8* %139, align 4
  %1440 = add i32 %1148, 13
  %1441 = zext i32 %1440 to i64
  %1442 = getelementptr inbounds i8, i8* %1031, i64 %1441
  %1443 = load i8, i8* %1442, align 1
  %1444 = xor i8 %1443, -1
  %1445 = load i8, i8* %140, align 1
  %1446 = and i8 %1445, %1444
  store i8 %1446, i8* %140, align 1
  %1447 = add i32 %1148, 14
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr inbounds i8, i8* %1031, i64 %1448
  %1450 = load i8, i8* %1449, align 1
  %1451 = xor i8 %1450, -1
  %1452 = load i8, i8* %141, align 2
  %1453 = and i8 %1452, %1451
  store i8 %1453, i8* %141, align 2
  %1454 = add i32 %1148, 15
  %1455 = zext i32 %1454 to i64
  %1456 = getelementptr inbounds i8, i8* %1031, i64 %1455
  %1457 = load i8, i8* %1456, align 1
  %1458 = xor i8 %1457, -1
  %1459 = load i8, i8* %142, align 1
  %1460 = and i8 %1459, %1458
  store i8 %1460, i8* %142, align 1
  %1461 = add i32 %1148, 16
  %1462 = zext i32 %1461 to i64
  %1463 = getelementptr inbounds i8, i8* %1031, i64 %1462
  %1464 = load i8, i8* %1463, align 1
  %1465 = xor i8 %1464, -1
  %1466 = load i8, i8* %143, align 16
  %1467 = and i8 %1466, %1465
  store i8 %1467, i8* %143, align 16
  %1468 = add i32 %1148, 17
  %1469 = zext i32 %1468 to i64
  %1470 = getelementptr inbounds i8, i8* %1031, i64 %1469
  %1471 = load i8, i8* %1470, align 1
  %1472 = xor i8 %1471, -1
  %1473 = load i8, i8* %144, align 1
  %1474 = and i8 %1473, %1472
  store i8 %1474, i8* %144, align 1
  %1475 = add i32 %1148, 18
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr inbounds i8, i8* %1031, i64 %1476
  %1478 = load i8, i8* %1477, align 1
  %1479 = xor i8 %1478, -1
  %1480 = load i8, i8* %145, align 2
  %1481 = and i8 %1480, %1479
  store i8 %1481, i8* %145, align 2
  %1482 = add i32 %1148, 19
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds i8, i8* %1031, i64 %1483
  %1485 = load i8, i8* %1484, align 1
  %1486 = xor i8 %1485, -1
  %1487 = load i8, i8* %146, align 1
  %1488 = and i8 %1487, %1486
  store i8 %1488, i8* %146, align 1
  %1489 = add i32 %1148, 20
  %1490 = zext i32 %1489 to i64
  %1491 = getelementptr inbounds i8, i8* %1031, i64 %1490
  %1492 = load i8, i8* %1491, align 1
  %1493 = xor i8 %1492, -1
  %1494 = load i8, i8* %147, align 4
  %1495 = and i8 %1494, %1493
  store i8 %1495, i8* %147, align 4
  %1496 = add i32 %1148, 21
  %1497 = zext i32 %1496 to i64
  %1498 = getelementptr inbounds i8, i8* %1031, i64 %1497
  %1499 = load i8, i8* %1498, align 1
  %1500 = xor i8 %1499, -1
  %1501 = load i8, i8* %148, align 1
  %1502 = and i8 %1501, %1500
  store i8 %1502, i8* %148, align 1
  %1503 = add i32 %1148, 22
  %1504 = zext i32 %1503 to i64
  %1505 = getelementptr inbounds i8, i8* %1031, i64 %1504
  %1506 = load i8, i8* %1505, align 1
  %1507 = xor i8 %1506, -1
  %1508 = load i8, i8* %149, align 2
  %1509 = and i8 %1508, %1507
  store i8 %1509, i8* %149, align 2
  %1510 = add i32 %1148, 23
  %1511 = zext i32 %1510 to i64
  %1512 = getelementptr inbounds i8, i8* %1031, i64 %1511
  %1513 = load i8, i8* %1512, align 1
  %1514 = xor i8 %1513, -1
  %1515 = load i8, i8* %150, align 1
  %1516 = and i8 %1515, %1514
  store i8 %1516, i8* %150, align 1
  %1517 = add i32 %1148, 24
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds i8, i8* %1031, i64 %1518
  %1520 = load i8, i8* %1519, align 1
  %1521 = xor i8 %1520, -1
  %1522 = load i8, i8* %151, align 8
  %1523 = and i8 %1522, %1521
  store i8 %1523, i8* %151, align 8
  %1524 = add i32 %1148, 25
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds i8, i8* %1031, i64 %1525
  %1527 = load i8, i8* %1526, align 1
  %1528 = xor i8 %1527, -1
  %1529 = load i8, i8* %152, align 1
  %1530 = and i8 %1529, %1528
  store i8 %1530, i8* %152, align 1
  %1531 = add i32 %1148, 26
  %1532 = zext i32 %1531 to i64
  %1533 = getelementptr inbounds i8, i8* %1031, i64 %1532
  %1534 = load i8, i8* %1533, align 1
  %1535 = xor i8 %1534, -1
  %1536 = load i8, i8* %153, align 2
  %1537 = and i8 %1536, %1535
  store i8 %1537, i8* %153, align 2
  %1538 = add i32 %1148, 27
  %1539 = zext i32 %1538 to i64
  %1540 = getelementptr inbounds i8, i8* %1031, i64 %1539
  %1541 = load i8, i8* %1540, align 1
  %1542 = xor i8 %1541, -1
  %1543 = load i8, i8* %154, align 1
  %1544 = and i8 %1543, %1542
  store i8 %1544, i8* %154, align 1
  %1545 = add i32 %1148, 28
  %1546 = zext i32 %1545 to i64
  %1547 = getelementptr inbounds i8, i8* %1031, i64 %1546
  %1548 = load i8, i8* %1547, align 1
  %1549 = xor i8 %1548, -1
  %1550 = load i8, i8* %155, align 4
  %1551 = and i8 %1550, %1549
  store i8 %1551, i8* %155, align 4
  %1552 = add i32 %1148, 29
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr inbounds i8, i8* %1031, i64 %1553
  %1555 = load i8, i8* %1554, align 1
  %1556 = xor i8 %1555, -1
  %1557 = load i8, i8* %156, align 1
  %1558 = and i8 %1557, %1556
  store i8 %1558, i8* %156, align 1
  %1559 = add i32 %1148, 30
  %1560 = zext i32 %1559 to i64
  %1561 = getelementptr inbounds i8, i8* %1031, i64 %1560
  %1562 = load i8, i8* %1561, align 1
  %1563 = xor i8 %1562, -1
  %1564 = load i8, i8* %157, align 2
  %1565 = and i8 %1564, %1563
  store i8 %1565, i8* %157, align 2
  %1566 = add i32 %1148, 31
  %1567 = zext i32 %1566 to i64
  %1568 = getelementptr inbounds i8, i8* %1031, i64 %1567
  %1569 = load i8, i8* %1568, align 1
  %1570 = xor i8 %1569, -1
  %1571 = load i8, i8* %158, align 1
  %1572 = and i8 %1571, %1570
  store i8 %1572, i8* %158, align 1
  br label %1573

1573:                                             ; preds = %1163, %1352, %1138
  %1574 = lshr i64 1256584709268, %1150
  %1575 = and i64 %1574, 1
  %1576 = icmp eq i64 %1575, 0
  %1577 = sub nsw i32 0, %1152
  %1578 = select i1 %1576, i32 %1152, i32 %1577
  switch i32 %1578, label %1585 [
    i32 1, label %1580
    i32 2, label %1579
  ]

1579:                                             ; preds = %1573
  br label %1580

1580:                                             ; preds = %1573, %1579
  %1581 = phi i8* [ %113, %1579 ], [ %112, %1573 ]
  %1582 = phi i8 [ 127, %1579 ], [ -61, %1573 ]
  %1583 = load i8, i8* %1581, align 1
  %1584 = and i8 %1583, %1582
  store i8 %1584, i8* %1581, align 1
  br label %1585

1585:                                             ; preds = %1580, %1573
  %1586 = icmp eq i32 %1041, 0
  %1587 = load i8, i8* %111, align 16
  %1588 = load i8, i8* %112, align 1
  br i1 %1586, label %1685, label %1589

1589:                                             ; preds = %1585
  %1590 = load i8, i8* %233, align 2
  %1591 = load i8, i8* %234, align 1
  %1592 = load i8, i8* %235, align 4
  %1593 = load i8, i8* %236, align 1
  %1594 = load i8, i8* %237, align 2
  %1595 = load i8, i8* %238, align 1
  %1596 = load i8, i8* %239, align 8
  %1597 = load i8, i8* %240, align 1
  %1598 = load i8, i8* %241, align 2
  %1599 = load i8, i8* %113, align 1
  %1600 = load i8, i8* %242, align 4
  %1601 = load i8, i8* %243, align 1
  %1602 = load i8, i8* %244, align 2
  %1603 = load i8, i8* %245, align 1
  %1604 = insertelement <16 x i8> undef, i8 %1587, i32 0
  %1605 = insertelement <16 x i8> %1604, i8 %1588, i32 1
  %1606 = insertelement <16 x i8> %1605, i8 %1590, i32 2
  %1607 = insertelement <16 x i8> %1606, i8 %1591, i32 3
  %1608 = insertelement <16 x i8> %1607, i8 %1592, i32 4
  %1609 = insertelement <16 x i8> %1608, i8 %1593, i32 5
  %1610 = insertelement <16 x i8> %1609, i8 %1594, i32 6
  %1611 = insertelement <16 x i8> %1610, i8 %1595, i32 7
  %1612 = insertelement <16 x i8> %1611, i8 %1596, i32 8
  %1613 = insertelement <16 x i8> %1612, i8 %1597, i32 9
  %1614 = insertelement <16 x i8> %1613, i8 %1598, i32 10
  %1615 = insertelement <16 x i8> %1614, i8 %1599, i32 11
  %1616 = insertelement <16 x i8> %1615, i8 %1600, i32 12
  %1617 = insertelement <16 x i8> %1616, i8 %1601, i32 13
  %1618 = insertelement <16 x i8> %1617, i8 %1602, i32 14
  %1619 = insertelement <16 x i8> %1618, i8 %1603, i32 15
  %1620 = xor <16 x i8> %1619, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1621 = load <16 x i8>, <16 x i8>* %307, align 16
  %1622 = or <16 x i8> %1621, %1620
  store <16 x i8> %1622, <16 x i8>* %308, align 16
  %1623 = load i8, i8* %246, align 16
  %1624 = xor i8 %1623, -1
  %1625 = load i8, i8* %247, align 16
  %1626 = or i8 %1625, %1624
  store i8 %1626, i8* %247, align 16
  %1627 = load i8, i8* %248, align 1
  %1628 = xor i8 %1627, -1
  %1629 = load i8, i8* %249, align 1
  %1630 = or i8 %1629, %1628
  store i8 %1630, i8* %249, align 1
  %1631 = load i8, i8* %250, align 2
  %1632 = xor i8 %1631, -1
  %1633 = load i8, i8* %251, align 2
  %1634 = or i8 %1633, %1632
  store i8 %1634, i8* %251, align 2
  %1635 = load i8, i8* %252, align 1
  %1636 = xor i8 %1635, -1
  %1637 = load i8, i8* %253, align 1
  %1638 = or i8 %1637, %1636
  store i8 %1638, i8* %253, align 1
  %1639 = load i8, i8* %254, align 4
  %1640 = xor i8 %1639, -1
  %1641 = load i8, i8* %255, align 4
  %1642 = or i8 %1641, %1640
  store i8 %1642, i8* %255, align 4
  %1643 = load i8, i8* %256, align 1
  %1644 = xor i8 %1643, -1
  %1645 = load i8, i8* %257, align 1
  %1646 = or i8 %1645, %1644
  store i8 %1646, i8* %257, align 1
  %1647 = load i8, i8* %258, align 2
  %1648 = xor i8 %1647, -1
  %1649 = load i8, i8* %259, align 2
  %1650 = or i8 %1649, %1648
  store i8 %1650, i8* %259, align 2
  %1651 = load i8, i8* %260, align 1
  %1652 = xor i8 %1651, -1
  %1653 = load i8, i8* %261, align 1
  %1654 = or i8 %1653, %1652
  store i8 %1654, i8* %261, align 1
  %1655 = load i8, i8* %262, align 8
  %1656 = xor i8 %1655, -1
  %1657 = load i8, i8* %263, align 8
  %1658 = or i8 %1657, %1656
  store i8 %1658, i8* %263, align 8
  %1659 = load i8, i8* %264, align 1
  %1660 = xor i8 %1659, -1
  %1661 = load i8, i8* %265, align 1
  %1662 = or i8 %1661, %1660
  store i8 %1662, i8* %265, align 1
  %1663 = load i8, i8* %266, align 2
  %1664 = xor i8 %1663, -1
  %1665 = load i8, i8* %267, align 2
  %1666 = or i8 %1665, %1664
  store i8 %1666, i8* %267, align 2
  %1667 = load i8, i8* %268, align 1
  %1668 = xor i8 %1667, -1
  %1669 = load i8, i8* %269, align 1
  %1670 = or i8 %1669, %1668
  store i8 %1670, i8* %269, align 1
  %1671 = load i8, i8* %270, align 4
  %1672 = xor i8 %1671, -1
  %1673 = load i8, i8* %271, align 4
  %1674 = or i8 %1673, %1672
  store i8 %1674, i8* %271, align 4
  %1675 = load i8, i8* %272, align 1
  %1676 = xor i8 %1675, -1
  %1677 = load i8, i8* %273, align 1
  %1678 = or i8 %1677, %1676
  store i8 %1678, i8* %273, align 1
  %1679 = load i8, i8* %274, align 2
  %1680 = xor i8 %1679, -1
  %1681 = load i8, i8* %275, align 2
  %1682 = or i8 %1681, %1680
  store i8 %1682, i8* %275, align 2
  %1683 = load i8, i8* %276, align 1
  %1684 = xor i8 %1683, -1
  br label %1764

1685:                                             ; preds = %1585
  %1686 = load i8, i8* %188, align 2
  %1687 = load i8, i8* %189, align 1
  %1688 = load i8, i8* %190, align 4
  %1689 = load i8, i8* %191, align 1
  %1690 = load i8, i8* %192, align 2
  %1691 = load i8, i8* %193, align 1
  %1692 = load i8, i8* %194, align 8
  %1693 = load i8, i8* %195, align 1
  %1694 = load i8, i8* %196, align 2
  %1695 = load i8, i8* %113, align 1
  %1696 = load i8, i8* %197, align 4
  %1697 = load i8, i8* %198, align 1
  %1698 = load i8, i8* %199, align 2
  %1699 = load i8, i8* %200, align 1
  %1700 = load <16 x i8>, <16 x i8>* %305, align 16
  %1701 = insertelement <16 x i8> undef, i8 %1587, i32 0
  %1702 = insertelement <16 x i8> %1701, i8 %1588, i32 1
  %1703 = insertelement <16 x i8> %1702, i8 %1686, i32 2
  %1704 = insertelement <16 x i8> %1703, i8 %1687, i32 3
  %1705 = insertelement <16 x i8> %1704, i8 %1688, i32 4
  %1706 = insertelement <16 x i8> %1705, i8 %1689, i32 5
  %1707 = insertelement <16 x i8> %1706, i8 %1690, i32 6
  %1708 = insertelement <16 x i8> %1707, i8 %1691, i32 7
  %1709 = insertelement <16 x i8> %1708, i8 %1692, i32 8
  %1710 = insertelement <16 x i8> %1709, i8 %1693, i32 9
  %1711 = insertelement <16 x i8> %1710, i8 %1694, i32 10
  %1712 = insertelement <16 x i8> %1711, i8 %1695, i32 11
  %1713 = insertelement <16 x i8> %1712, i8 %1696, i32 12
  %1714 = insertelement <16 x i8> %1713, i8 %1697, i32 13
  %1715 = insertelement <16 x i8> %1714, i8 %1698, i32 14
  %1716 = insertelement <16 x i8> %1715, i8 %1699, i32 15
  %1717 = or <16 x i8> %1700, %1716
  store <16 x i8> %1717, <16 x i8>* %306, align 16
  %1718 = load i8, i8* %201, align 16
  %1719 = load i8, i8* %202, align 16
  %1720 = or i8 %1719, %1718
  store i8 %1720, i8* %202, align 16
  %1721 = load i8, i8* %203, align 1
  %1722 = load i8, i8* %204, align 1
  %1723 = or i8 %1722, %1721
  store i8 %1723, i8* %204, align 1
  %1724 = load i8, i8* %205, align 2
  %1725 = load i8, i8* %206, align 2
  %1726 = or i8 %1725, %1724
  store i8 %1726, i8* %206, align 2
  %1727 = load i8, i8* %207, align 1
  %1728 = load i8, i8* %208, align 1
  %1729 = or i8 %1728, %1727
  store i8 %1729, i8* %208, align 1
  %1730 = load i8, i8* %209, align 4
  %1731 = load i8, i8* %210, align 4
  %1732 = or i8 %1731, %1730
  store i8 %1732, i8* %210, align 4
  %1733 = load i8, i8* %211, align 1
  %1734 = load i8, i8* %212, align 1
  %1735 = or i8 %1734, %1733
  store i8 %1735, i8* %212, align 1
  %1736 = load i8, i8* %213, align 2
  %1737 = load i8, i8* %214, align 2
  %1738 = or i8 %1737, %1736
  store i8 %1738, i8* %214, align 2
  %1739 = load i8, i8* %215, align 1
  %1740 = load i8, i8* %216, align 1
  %1741 = or i8 %1740, %1739
  store i8 %1741, i8* %216, align 1
  %1742 = load i8, i8* %217, align 8
  %1743 = load i8, i8* %218, align 8
  %1744 = or i8 %1743, %1742
  store i8 %1744, i8* %218, align 8
  %1745 = load i8, i8* %219, align 1
  %1746 = load i8, i8* %220, align 1
  %1747 = or i8 %1746, %1745
  store i8 %1747, i8* %220, align 1
  %1748 = load i8, i8* %221, align 2
  %1749 = load i8, i8* %222, align 2
  %1750 = or i8 %1749, %1748
  store i8 %1750, i8* %222, align 2
  %1751 = load i8, i8* %223, align 1
  %1752 = load i8, i8* %224, align 1
  %1753 = or i8 %1752, %1751
  store i8 %1753, i8* %224, align 1
  %1754 = load i8, i8* %225, align 4
  %1755 = load i8, i8* %226, align 4
  %1756 = or i8 %1755, %1754
  store i8 %1756, i8* %226, align 4
  %1757 = load i8, i8* %227, align 1
  %1758 = load i8, i8* %228, align 1
  %1759 = or i8 %1758, %1757
  store i8 %1759, i8* %228, align 1
  %1760 = load i8, i8* %229, align 2
  %1761 = load i8, i8* %230, align 2
  %1762 = or i8 %1761, %1760
  store i8 %1762, i8* %230, align 2
  %1763 = load i8, i8* %231, align 1
  br label %1764

1764:                                             ; preds = %1589, %1685
  %1765 = phi i8* [ %277, %1589 ], [ %232, %1685 ]
  %1766 = phi i8 [ %1684, %1589 ], [ %1763, %1685 ]
  %1767 = load i8, i8* %1765, align 1
  %1768 = or i8 %1767, %1766
  store i8 %1768, i8* %1765, align 1
  store i8* %1029, i8** %15, align 8
  br label %1769

1769:                                             ; preds = %1103, %1111, %1089, %1033, %1764
  %1770 = phi i32 [ %851, %1033 ], [ %851, %1089 ], [ 1, %1764 ], [ %851, %1111 ], [ %851, %1103 ]
  %1771 = phi i32 [ %852, %1033 ], [ %852, %1089 ], [ 2, %1764 ], [ %852, %1111 ], [ %852, %1103 ]
  %1772 = phi i32 [ %853, %1033 ], [ %853, %1089 ], [ %853, %1764 ], [ 1, %1111 ], [ %853, %1103 ]
  %1773 = phi i32 [ 6, %1033 ], [ 6, %1089 ], [ 20, %1764 ], [ 20, %1111 ], [ 20, %1103 ]
  %1774 = phi i32 [ %854, %1033 ], [ %1042, %1089 ], [ %1042, %1764 ], [ %1042, %1111 ], [ %1042, %1103 ]
  %1775 = phi i8* [ %856, %1033 ], [ %856, %1089 ], [ %856, %1764 ], [ %856, %1111 ], [ %1029, %1103 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #10
  br label %2323

1776:                                             ; preds = %1001
  %1777 = load i32, i32* %83, align 8
  %1778 = call fastcc i32 @61(i8** nonnull %15, i32* nonnull %23, i32* %3, i32 %1777, i32 %328, i32 1)
  %1779 = load i32, i32* %3, align 4
  %1780 = icmp eq i32 %1779, 0
  br i1 %1780, label %1781, label %5329

1781:                                             ; preds = %1776
  switch i32 %1778, label %1795 [
    i32 0, label %1782
    i32 5, label %1999
    i32 12, label %1784
    i32 26, label %1785
    i32 25, label %2331
  ]

1782:                                             ; preds = %1781
  %1783 = load i32, i32* %23, align 4
  br label %1999

1784:                                             ; preds = %1781
  store i32 71, i32* %3, align 4
  br label %5329

1785:                                             ; preds = %1781
  %1786 = load i8*, i8** %15, align 8
  %1787 = getelementptr inbounds i8, i8* %1786, i64 1
  %1788 = load i8, i8* %1787, align 1
  %1789 = icmp eq i8 %1788, 92
  br i1 %1789, label %1790, label %2331

1790:                                             ; preds = %1785
  %1791 = getelementptr inbounds i8, i8* %1786, i64 2
  %1792 = load i8, i8* %1791, align 1
  %1793 = icmp eq i8 %1792, 69
  br i1 %1793, label %1794, label %2331

1794:                                             ; preds = %1790
  store i8* %1791, i8** %15, align 8
  br label %2331

1795:                                             ; preds = %1781
  %1796 = load i8*, i8** %106, align 8
  %1797 = add nsw i32 %851, 1
  %1798 = add nsw i32 %852, 2
  switch i32 %1778, label %1993 [
    i32 30, label %1869
    i32 29, label %1869
    i32 34, label %1869
    i32 33, label %1869
    i32 32, label %1869
    i32 31, label %1869
    i32 7, label %1858
    i32 6, label %1845
    i32 11, label %1834
    i32 10, label %1821
    i32 9, label %1811
    i32 8, label %1799
    i32 19, label %1876
    i32 18, label %1899
    i32 21, label %1923
    i32 20, label %1946
    i32 16, label %1970
    i32 15, label %1970
  ]

1799:                                             ; preds = %1795
  %1800 = bitcast i8* %1796 to <16 x i8>*
  %1801 = load <16 x i8>, <16 x i8>* %1800, align 1
  %1802 = xor <16 x i8> %1801, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1803 = load <16 x i8>, <16 x i8>* %301, align 16
  %1804 = or <16 x i8> %1803, %1802
  store <16 x i8> %1804, <16 x i8>* %302, align 16
  %1805 = getelementptr inbounds i8, i8* %1796, i64 16
  %1806 = bitcast i8* %1805 to <16 x i8>*
  %1807 = load <16 x i8>, <16 x i8>* %1806, align 1
  %1808 = xor <16 x i8> %1807, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1809 = load <16 x i8>, <16 x i8>* %303, align 16
  %1810 = or <16 x i8> %1809, %1808
  store <16 x i8> %1810, <16 x i8>* %304, align 16
  br label %2331

1811:                                             ; preds = %1795
  %1812 = bitcast i8* %1796 to <16 x i8>*
  %1813 = load <16 x i8>, <16 x i8>* %1812, align 1
  %1814 = load <16 x i8>, <16 x i8>* %297, align 16
  %1815 = or <16 x i8> %1814, %1813
  store <16 x i8> %1815, <16 x i8>* %298, align 16
  %1816 = getelementptr inbounds i8, i8* %1796, i64 16
  %1817 = bitcast i8* %1816 to <16 x i8>*
  %1818 = load <16 x i8>, <16 x i8>* %1817, align 1
  %1819 = load <16 x i8>, <16 x i8>* %299, align 16
  %1820 = or <16 x i8> %1819, %1818
  store <16 x i8> %1820, <16 x i8>* %300, align 16
  br label %2331

1821:                                             ; preds = %1795
  %1822 = getelementptr inbounds i8, i8* %1796, i64 160
  %1823 = bitcast i8* %1822 to <16 x i8>*
  %1824 = load <16 x i8>, <16 x i8>* %1823, align 1
  %1825 = xor <16 x i8> %1824, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1826 = load <16 x i8>, <16 x i8>* %293, align 16
  %1827 = or <16 x i8> %1826, %1825
  store <16 x i8> %1827, <16 x i8>* %294, align 16
  %1828 = getelementptr inbounds i8, i8* %1796, i64 176
  %1829 = bitcast i8* %1828 to <16 x i8>*
  %1830 = load <16 x i8>, <16 x i8>* %1829, align 1
  %1831 = xor <16 x i8> %1830, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1832 = load <16 x i8>, <16 x i8>* %295, align 16
  %1833 = or <16 x i8> %1832, %1831
  store <16 x i8> %1833, <16 x i8>* %296, align 16
  br label %2331

1834:                                             ; preds = %1795
  %1835 = getelementptr inbounds i8, i8* %1796, i64 160
  %1836 = bitcast i8* %1835 to <16 x i8>*
  %1837 = load <16 x i8>, <16 x i8>* %1836, align 1
  %1838 = load <16 x i8>, <16 x i8>* %289, align 16
  %1839 = or <16 x i8> %1838, %1837
  store <16 x i8> %1839, <16 x i8>* %290, align 16
  %1840 = getelementptr inbounds i8, i8* %1796, i64 176
  %1841 = bitcast i8* %1840 to <16 x i8>*
  %1842 = load <16 x i8>, <16 x i8>* %1841, align 1
  %1843 = load <16 x i8>, <16 x i8>* %291, align 16
  %1844 = or <16 x i8> %1843, %1842
  store <16 x i8> %1844, <16 x i8>* %292, align 16
  br label %2331

1845:                                             ; preds = %1795
  %1846 = getelementptr inbounds i8, i8* %1796, i64 64
  %1847 = bitcast i8* %1846 to <16 x i8>*
  %1848 = load <16 x i8>, <16 x i8>* %1847, align 1
  %1849 = xor <16 x i8> %1848, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1850 = load <16 x i8>, <16 x i8>* %285, align 16
  %1851 = or <16 x i8> %1850, %1849
  store <16 x i8> %1851, <16 x i8>* %286, align 16
  %1852 = getelementptr inbounds i8, i8* %1796, i64 80
  %1853 = bitcast i8* %1852 to <16 x i8>*
  %1854 = load <16 x i8>, <16 x i8>* %1853, align 1
  %1855 = xor <16 x i8> %1854, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %1856 = load <16 x i8>, <16 x i8>* %287, align 16
  %1857 = or <16 x i8> %1856, %1855
  store <16 x i8> %1857, <16 x i8>* %288, align 16
  br label %2331

1858:                                             ; preds = %1795
  %1859 = getelementptr inbounds i8, i8* %1796, i64 64
  %1860 = bitcast i8* %1859 to <16 x i8>*
  %1861 = load <16 x i8>, <16 x i8>* %1860, align 1
  %1862 = load <16 x i8>, <16 x i8>* %281, align 16
  %1863 = or <16 x i8> %1862, %1861
  store <16 x i8> %1863, <16 x i8>* %282, align 16
  %1864 = getelementptr inbounds i8, i8* %1796, i64 80
  %1865 = bitcast i8* %1864 to <16 x i8>*
  %1866 = load <16 x i8>, <16 x i8>* %1865, align 1
  %1867 = load <16 x i8>, <16 x i8>* %283, align 16
  %1868 = or <16 x i8> %1867, %1866
  store <16 x i8> %1868, <16 x i8>* %284, align 16
  br label %2331

1869:                                             ; preds = %1795, %1795, %1795, %1795, %1795, %1795
  %1870 = load i8*, i8** %15, align 8
  %1871 = add nsw i32 %1778, -29
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds [6 x i8*], [6 x i8*]* @21, i64 0, i64 %1872
  %1874 = load i8*, i8** %1873, align 8
  %1875 = getelementptr inbounds i8, i8* %1874, i64 -1
  store i8* %1875, i8** %15, align 8
  br label %2331

1876:                                             ; preds = %1795
  %1877 = load i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_hspace_list, i64 0, i64 0), align 4
  %1878 = icmp eq i32 %1877, -1
  br i1 %1878, label %2331, label %1879

1879:                                             ; preds = %1876, %1890
  %1880 = phi i32 [ %1897, %1890 ], [ %1877, %1876 ]
  %1881 = phi i32* [ %1896, %1890 ], [ getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_hspace_list, i64 0, i64 0), %1876 ]
  br label %1882

1882:                                             ; preds = %1879, %1882
  %1883 = phi i64 [ %1884, %1882 ], [ 0, %1879 ]
  %1884 = add i64 %1883, 1
  %1885 = getelementptr inbounds i32, i32* %1881, i64 %1884
  %1886 = load i32, i32* %1885, align 4
  %1887 = trunc i64 %1884 to i32
  %1888 = add i32 %1880, %1887
  %1889 = icmp eq i32 %1886, %1888
  br i1 %1889, label %1882, label %1890

1890:                                             ; preds = %1882
  %1891 = and i64 %1883, 4294967295
  %1892 = getelementptr inbounds i32, i32* %1881, i64 %1891
  %1893 = load i32, i32* %1892, align 4
  %1894 = call fastcc i32 @63(i8* nonnull %44, i8** nonnull %18, i32 %328, %4* %10, i32 %1880, i32 %1893) #10
  %1895 = and i64 %1884, 4294967295
  %1896 = getelementptr inbounds i32, i32* %1881, i64 %1895
  %1897 = load i32, i32* %1896, align 4
  %1898 = icmp eq i32 %1897, -1
  br i1 %1898, label %2331, label %1879

1899:                                             ; preds = %1795
  %1900 = load i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_hspace_list, i64 0, i64 0), align 4
  %1901 = icmp eq i32 %1900, 0
  br i1 %1901, label %1906, label %1902

1902:                                             ; preds = %1899
  %1903 = add i32 %1900, -1
  %1904 = call fastcc i32 @63(i8* nonnull %44, i8** nonnull %18, i32 %328, %4* nonnull %10, i32 0, i32 %1903) #10
  %1905 = icmp eq i32 %1900, -1
  br i1 %1905, label %2331, label %1906

1906:                                             ; preds = %1899, %1902
  br label %1907

1907:                                             ; preds = %1914, %1906
  %1908 = phi i32 [ %1900, %1906 ], [ %1915, %1914 ]
  %1909 = phi i32* [ getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_hspace_list, i64 0, i64 0), %1906 ], [ %1910, %1914 ]
  %1910 = getelementptr inbounds i32, i32* %1909, i64 1
  %1911 = load i32, i32* %1910, align 4
  %1912 = add i32 %1908, 1
  %1913 = icmp eq i32 %1911, %1912
  br i1 %1913, label %1914, label %1916

1914:                                             ; preds = %1907, %1916
  %1915 = phi i32 [ %1911, %1907 ], [ %1921, %1916 ]
  br label %1907

1916:                                             ; preds = %1907
  %1917 = icmp eq i32 %1911, -1
  %1918 = add i32 %1911, -1
  %1919 = select i1 %1917, i32 %844, i32 %1918
  %1920 = call fastcc i32 @63(i8* nonnull %44, i8** nonnull %18, i32 %328, %4* %10, i32 %1912, i32 %1919) #10
  %1921 = load i32, i32* %1910, align 4
  %1922 = icmp eq i32 %1921, -1
  br i1 %1922, label %2331, label %1914

1923:                                             ; preds = %1795
  %1924 = load i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_vspace_list, i64 0, i64 0), align 4
  %1925 = icmp eq i32 %1924, -1
  br i1 %1925, label %2331, label %1926

1926:                                             ; preds = %1923, %1937
  %1927 = phi i32 [ %1944, %1937 ], [ %1924, %1923 ]
  %1928 = phi i32* [ %1943, %1937 ], [ getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_vspace_list, i64 0, i64 0), %1923 ]
  br label %1929

1929:                                             ; preds = %1926, %1929
  %1930 = phi i64 [ %1931, %1929 ], [ 0, %1926 ]
  %1931 = add i64 %1930, 1
  %1932 = getelementptr inbounds i32, i32* %1928, i64 %1931
  %1933 = load i32, i32* %1932, align 4
  %1934 = trunc i64 %1931 to i32
  %1935 = add i32 %1927, %1934
  %1936 = icmp eq i32 %1933, %1935
  br i1 %1936, label %1929, label %1937

1937:                                             ; preds = %1929
  %1938 = and i64 %1930, 4294967295
  %1939 = getelementptr inbounds i32, i32* %1928, i64 %1938
  %1940 = load i32, i32* %1939, align 4
  %1941 = call fastcc i32 @63(i8* nonnull %44, i8** nonnull %18, i32 %328, %4* %10, i32 %1927, i32 %1940) #10
  %1942 = and i64 %1931, 4294967295
  %1943 = getelementptr inbounds i32, i32* %1928, i64 %1942
  %1944 = load i32, i32* %1943, align 4
  %1945 = icmp eq i32 %1944, -1
  br i1 %1945, label %2331, label %1926

1946:                                             ; preds = %1795
  %1947 = load i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_vspace_list, i64 0, i64 0), align 4
  %1948 = icmp eq i32 %1947, 0
  br i1 %1948, label %1953, label %1949

1949:                                             ; preds = %1946
  %1950 = add i32 %1947, -1
  %1951 = call fastcc i32 @63(i8* nonnull %44, i8** nonnull %18, i32 %328, %4* nonnull %10, i32 0, i32 %1950) #10
  %1952 = icmp eq i32 %1947, -1
  br i1 %1952, label %2331, label %1953

1953:                                             ; preds = %1946, %1949
  br label %1954

1954:                                             ; preds = %1961, %1953
  %1955 = phi i32 [ %1947, %1953 ], [ %1962, %1961 ]
  %1956 = phi i32* [ getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_vspace_list, i64 0, i64 0), %1953 ], [ %1957, %1961 ]
  %1957 = getelementptr inbounds i32, i32* %1956, i64 1
  %1958 = load i32, i32* %1957, align 4
  %1959 = add i32 %1955, 1
  %1960 = icmp eq i32 %1958, %1959
  br i1 %1960, label %1961, label %1963

1961:                                             ; preds = %1954, %1963
  %1962 = phi i32 [ %1958, %1954 ], [ %1968, %1963 ]
  br label %1954

1963:                                             ; preds = %1954
  %1964 = icmp eq i32 %1958, -1
  %1965 = add i32 %1958, -1
  %1966 = select i1 %1964, i32 %844, i32 %1965
  %1967 = call fastcc i32 @63(i8* nonnull %44, i8** nonnull %18, i32 %328, %4* %10, i32 %1959, i32 %1966) #10
  %1968 = load i32, i32* %1957, align 4
  %1969 = icmp eq i32 %1968, -1
  br i1 %1969, label %2331, label %1961

1970:                                             ; preds = %1795, %1795
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #10
  store i32 0, i32* %28, align 4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #10
  store i32 0, i32* %29, align 4
  %1971 = call fastcc i32 @62(i8** nonnull %15, i32* nonnull %27, i32* nonnull %28, i32* nonnull %29, i32* nonnull %3)
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1989, label %1973

1973:                                             ; preds = %1970
  %1974 = icmp eq i32 %1778, 16
  %1975 = zext i1 %1974 to i32
  %1976 = load i32, i32* %27, align 4
  %1977 = icmp eq i32 %1976, %1975
  %1978 = select i1 %1977, i8 4, i8 3
  %1979 = load i8*, i8** %18, align 8
  %1980 = getelementptr inbounds i8, i8* %1979, i64 1
  store i8* %1980, i8** %18, align 8
  store i8 %1978, i8* %1979, align 1
  %1981 = load i32, i32* %28, align 4
  %1982 = trunc i32 %1981 to i8
  %1983 = load i8*, i8** %18, align 8
  %1984 = getelementptr inbounds i8, i8* %1983, i64 1
  store i8* %1984, i8** %18, align 8
  store i8 %1982, i8* %1983, align 1
  %1985 = load i32, i32* %29, align 4
  %1986 = trunc i32 %1985 to i8
  %1987 = load i8*, i8** %18, align 8
  %1988 = getelementptr inbounds i8, i8* %1987, i64 1
  store i8* %1988, i8** %18, align 8
  store i8 %1986, i8* %1987, align 1
  br label %1989

1989:                                             ; preds = %1970, %1973
  %1990 = phi i32 [ %851, %1973 ], [ %1797, %1970 ]
  %1991 = phi i32 [ 1, %1973 ], [ %853, %1970 ]
  %1992 = phi i32 [ 20, %1973 ], [ 6, %1970 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #10
  br label %2323

1993:                                             ; preds = %1795
  br i1 %841, label %1995, label %1994

1994:                                             ; preds = %1993
  store i32 7, i32* %3, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  br label %5391

1995:                                             ; preds = %1993
  %1996 = load i8*, i8** %15, align 8
  %1997 = load i8, i8* %1996, align 1
  %1998 = zext i8 %1997 to i32
  br label %1999

1999:                                             ; preds = %1007, %1007, %1015, %1002, %1995, %1782, %1781, %1001, %994, %996
  %2000 = phi i32 [ 92, %996 ], [ %980, %994 ], [ %980, %1001 ], [ %1783, %1782 ], [ %1998, %1995 ], [ 8, %1781 ], [ 91, %1002 ], [ 91, %1015 ], [ 91, %1007 ], [ 91, %1007 ]
  %2001 = load i8*, i8** %15, align 8
  %2002 = getelementptr inbounds i8, i8* %2001, i64 1
  %2003 = load i8, i8* %2002, align 1
  %2004 = icmp eq i8 %2003, 92
  %2005 = ptrtoint i8* %2001 to i64
  br i1 %2004, label %2006, label %2026

2006:                                             ; preds = %1999
  %2007 = getelementptr inbounds i8, i8* %2001, i64 2
  %2008 = load i8, i8* %2007, align 1
  %2009 = icmp eq i8 %2008, 69
  br i1 %2009, label %2014, label %2026

2010:                                             ; preds = %2014
  %2011 = getelementptr inbounds i8, i8* %2015, i64 2
  %2012 = load i8, i8* %2011, align 1
  %2013 = icmp eq i8 %2012, 69
  br i1 %2013, label %2014, label %2023

2014:                                             ; preds = %2006, %2010
  %2015 = phi i8* [ %2011, %2010 ], [ %2007, %2006 ]
  %2016 = phi i8* [ %2015, %2010 ], [ %2001, %2006 ]
  store i8* %2015, i8** %15, align 8
  %2017 = getelementptr inbounds i8, i8* %2016, i64 3
  %2018 = load i8, i8* %2017, align 1
  %2019 = icmp eq i8 %2018, 92
  br i1 %2019, label %2010, label %2020

2020:                                             ; preds = %2014
  %2021 = getelementptr inbounds i8, i8* %2016, i64 3
  %2022 = ptrtoint i8* %2015 to i64
  br label %2026

2023:                                             ; preds = %2010
  %2024 = getelementptr inbounds i8, i8* %2016, i64 3
  %2025 = ptrtoint i8* %2015 to i64
  br label %2026

2026:                                             ; preds = %2006, %2023, %2020, %1999
  %2027 = phi i64 [ %2005, %1999 ], [ %2022, %2020 ], [ %2025, %2023 ], [ %2005, %2006 ]
  %2028 = phi i32 [ %857, %1999 ], [ 0, %2020 ], [ 0, %2023 ], [ %857, %2006 ]
  %2029 = phi i8* [ %2001, %1999 ], [ %2015, %2020 ], [ %2015, %2023 ], [ %2001, %2006 ]
  %2030 = phi i8* [ %2002, %1999 ], [ %2021, %2020 ], [ %2024, %2023 ], [ %2002, %2006 ]
  switch i32 %2000, label %2034 [
    i32 13, label %2031
    i32 10, label %2031
  ]

2031:                                             ; preds = %2026, %2026
  %2032 = load i32, i32* %79, align 4
  %2033 = or i32 %2032, 2048
  store i32 %2033, i32* %79, align 4
  br label %2034

2034:                                             ; preds = %2026, %2031
  %2035 = icmp eq i32 %2028, 0
  br i1 %2035, label %2036, label %2261

2036:                                             ; preds = %2034
  %2037 = load i8, i8* %2030, align 1
  %2038 = icmp eq i8 %2037, 45
  br i1 %2038, label %2039, label %2261

2039:                                             ; preds = %2036
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #10
  br label %2040

2040:                                             ; preds = %2045, %2039
  %2041 = phi i8* [ %2029, %2039 ], [ %2042, %2045 ]
  %2042 = getelementptr inbounds i8, i8* %2041, i64 2
  store i8* %2042, i8** %15, align 8
  %2043 = load i8, i8* %2042, align 1
  %2044 = icmp eq i8 %2043, 92
  br i1 %2044, label %2045, label %2070

2045:                                             ; preds = %2040
  %2046 = getelementptr inbounds i8, i8* %2041, i64 3
  %2047 = load i8, i8* %2046, align 1
  %2048 = icmp eq i8 %2047, 69
  br i1 %2048, label %2040, label %2049

2049:                                             ; preds = %2045, %2063
  %2050 = phi i8* [ %2064, %2063 ], [ %2042, %2045 ]
  %2051 = getelementptr inbounds i8, i8* %2050, i64 1
  %2052 = load i8, i8* %2051, align 1
  %2053 = icmp eq i8 %2052, 81
  br i1 %2053, label %2054, label %2067

2054:                                             ; preds = %2049
  %2055 = getelementptr inbounds i8, i8* %2050, i64 2
  store i8* %2055, i8** %15, align 8
  %2056 = load i8, i8* %2055, align 1
  %2057 = icmp eq i8 %2056, 92
  br i1 %2057, label %2058, label %2068

2058:                                             ; preds = %2054
  %2059 = getelementptr inbounds i8, i8* %2050, i64 3
  %2060 = load i8, i8* %2059, align 1
  %2061 = icmp eq i8 %2060, 69
  br i1 %2061, label %2063, label %2062

2062:                                             ; preds = %2058
  store i32 92, i32* %30, align 4
  br label %2240

2063:                                             ; preds = %2058
  %2064 = getelementptr inbounds i8, i8* %2050, i64 4
  store i8* %2064, i8** %15, align 8
  %2065 = load i8, i8* %2064, align 1
  %2066 = icmp eq i8 %2065, 92
  br i1 %2066, label %2049, label %2070

2067:                                             ; preds = %2049
  store i32 92, i32* %30, align 4
  br label %2202

2068:                                             ; preds = %2054
  %2069 = getelementptr inbounds i8, i8* %2050, i64 2
  br label %2070

2070:                                             ; preds = %2040, %2063, %2068
  %2071 = phi i8 [ %2056, %2068 ], [ %2065, %2063 ], [ %2043, %2040 ]
  %2072 = phi i8* [ %2069, %2068 ], [ %2064, %2063 ], [ %2042, %2040 ]
  %2073 = phi i32 [ 1, %2068 ], [ 0, %2063 ], [ 0, %2040 ]
  %2074 = icmp eq i8 %2071, 0
  br i1 %2074, label %2080, label %2075

2075:                                             ; preds = %2070
  %2076 = icmp ne i32 %2073, 0
  %2077 = xor i1 %2076, true
  %2078 = icmp eq i8 %2071, 93
  %2079 = and i1 %2078, %2077
  br i1 %2079, label %2080, label %2081

2080:                                             ; preds = %2075, %2070
  store i64 %2027, i64* %43, align 8
  br label %2259

2081:                                             ; preds = %2075
  %2082 = zext i8 %2071 to i32
  store i32 %2082, i32* %30, align 4
  %2083 = icmp ugt i8 %2071, -65
  %2084 = and i1 %46, %2083
  br i1 %2084, label %2085, label %2197

2085:                                             ; preds = %2081
  %2086 = and i32 %2082, 32
  %2087 = icmp eq i32 %2086, 0
  br i1 %2087, label %2088, label %2096

2088:                                             ; preds = %2085
  %2089 = shl nuw nsw i32 %2082, 6
  %2090 = and i32 %2089, 1984
  %2091 = getelementptr inbounds i8, i8* %2072, i64 1
  %2092 = load i8, i8* %2091, align 1
  %2093 = and i8 %2092, 63
  %2094 = zext i8 %2093 to i32
  %2095 = or i32 %2090, %2094
  store i32 %2095, i32* %30, align 4
  store i8* %2091, i8** %15, align 8
  br i1 %2076, label %2240, label %2198

2096:                                             ; preds = %2085
  %2097 = and i32 %2082, 16
  %2098 = icmp eq i32 %2097, 0
  br i1 %2098, label %2099, label %2113

2099:                                             ; preds = %2096
  %2100 = shl nuw nsw i32 %2082, 12
  %2101 = and i32 %2100, 61440
  %2102 = getelementptr inbounds i8, i8* %2072, i64 1
  %2103 = load i8, i8* %2102, align 1
  %2104 = and i8 %2103, 63
  %2105 = zext i8 %2104 to i32
  %2106 = shl nuw nsw i32 %2105, 6
  %2107 = or i32 %2106, %2101
  %2108 = getelementptr inbounds i8, i8* %2072, i64 2
  %2109 = load i8, i8* %2108, align 1
  %2110 = and i8 %2109, 63
  %2111 = zext i8 %2110 to i32
  %2112 = or i32 %2107, %2111
  store i32 %2112, i32* %30, align 4
  store i8* %2108, i8** %15, align 8
  br i1 %2076, label %2240, label %2198

2113:                                             ; preds = %2096
  %2114 = and i32 %2082, 8
  %2115 = icmp eq i32 %2114, 0
  br i1 %2115, label %2116, label %2136

2116:                                             ; preds = %2113
  %2117 = shl nuw nsw i32 %2082, 18
  %2118 = and i32 %2117, 1835008
  %2119 = getelementptr inbounds i8, i8* %2072, i64 1
  %2120 = load i8, i8* %2119, align 1
  %2121 = and i8 %2120, 63
  %2122 = zext i8 %2121 to i32
  %2123 = shl nuw nsw i32 %2122, 12
  %2124 = or i32 %2123, %2118
  %2125 = getelementptr inbounds i8, i8* %2072, i64 2
  %2126 = load i8, i8* %2125, align 1
  %2127 = and i8 %2126, 63
  %2128 = zext i8 %2127 to i32
  %2129 = shl nuw nsw i32 %2128, 6
  %2130 = or i32 %2124, %2129
  %2131 = getelementptr inbounds i8, i8* %2072, i64 3
  %2132 = load i8, i8* %2131, align 1
  %2133 = and i8 %2132, 63
  %2134 = zext i8 %2133 to i32
  %2135 = or i32 %2130, %2134
  store i32 %2135, i32* %30, align 4
  store i8* %2131, i8** %15, align 8
  br i1 %2076, label %2240, label %2198

2136:                                             ; preds = %2113
  %2137 = and i32 %2082, 4
  %2138 = icmp eq i32 %2137, 0
  br i1 %2138, label %2139, label %2165

2139:                                             ; preds = %2136
  %2140 = shl nuw i32 %2082, 24
  %2141 = and i32 %2140, 50331648
  %2142 = getelementptr inbounds i8, i8* %2072, i64 1
  %2143 = load i8, i8* %2142, align 1
  %2144 = and i8 %2143, 63
  %2145 = zext i8 %2144 to i32
  %2146 = shl nuw nsw i32 %2145, 18
  %2147 = or i32 %2146, %2141
  %2148 = getelementptr inbounds i8, i8* %2072, i64 2
  %2149 = load i8, i8* %2148, align 1
  %2150 = and i8 %2149, 63
  %2151 = zext i8 %2150 to i32
  %2152 = shl nuw nsw i32 %2151, 12
  %2153 = or i32 %2147, %2152
  %2154 = getelementptr inbounds i8, i8* %2072, i64 3
  %2155 = load i8, i8* %2154, align 1
  %2156 = and i8 %2155, 63
  %2157 = zext i8 %2156 to i32
  %2158 = shl nuw nsw i32 %2157, 6
  %2159 = or i32 %2153, %2158
  %2160 = getelementptr inbounds i8, i8* %2072, i64 4
  %2161 = load i8, i8* %2160, align 1
  %2162 = and i8 %2161, 63
  %2163 = zext i8 %2162 to i32
  %2164 = or i32 %2159, %2163
  store i32 %2164, i32* %30, align 4
  store i8* %2160, i8** %15, align 8
  br i1 %2076, label %2240, label %2198

2165:                                             ; preds = %2136
  %2166 = shl i32 %2082, 30
  %2167 = and i32 %2166, 1073741824
  %2168 = getelementptr inbounds i8, i8* %2072, i64 1
  %2169 = load i8, i8* %2168, align 1
  %2170 = and i8 %2169, 63
  %2171 = zext i8 %2170 to i32
  %2172 = shl nuw nsw i32 %2171, 24
  %2173 = or i32 %2172, %2167
  %2174 = getelementptr inbounds i8, i8* %2072, i64 2
  %2175 = load i8, i8* %2174, align 1
  %2176 = and i8 %2175, 63
  %2177 = zext i8 %2176 to i32
  %2178 = shl nuw nsw i32 %2177, 18
  %2179 = or i32 %2173, %2178
  %2180 = getelementptr inbounds i8, i8* %2072, i64 3
  %2181 = load i8, i8* %2180, align 1
  %2182 = and i8 %2181, 63
  %2183 = zext i8 %2182 to i32
  %2184 = shl nuw nsw i32 %2183, 12
  %2185 = or i32 %2179, %2184
  %2186 = getelementptr inbounds i8, i8* %2072, i64 4
  %2187 = load i8, i8* %2186, align 1
  %2188 = and i8 %2187, 63
  %2189 = zext i8 %2188 to i32
  %2190 = shl nuw nsw i32 %2189, 6
  %2191 = or i32 %2185, %2190
  %2192 = getelementptr inbounds i8, i8* %2072, i64 5
  %2193 = load i8, i8* %2192, align 1
  %2194 = and i8 %2193, 63
  %2195 = zext i8 %2194 to i32
  %2196 = or i32 %2191, %2195
  store i32 %2196, i32* %30, align 4
  store i8* %2192, i8** %15, align 8
  br i1 %2076, label %2240, label %2198

2197:                                             ; preds = %2081
  br i1 %2076, label %2240, label %2198

2198:                                             ; preds = %2088, %2116, %2165, %2139, %2099, %2197
  %2199 = phi i32 [ %2112, %2099 ], [ %2082, %2197 ], [ %2164, %2139 ], [ %2196, %2165 ], [ %2135, %2116 ], [ %2095, %2088 ]
  %2200 = phi i8* [ %2108, %2099 ], [ %2072, %2197 ], [ %2160, %2139 ], [ %2192, %2165 ], [ %2131, %2116 ], [ %2091, %2088 ]
  %2201 = phi i32 [ 0, %2099 ], [ %2073, %2197 ], [ 0, %2139 ], [ 0, %2165 ], [ 0, %2116 ], [ 0, %2088 ]
  switch i32 %2199, label %2240 [
    i32 92, label %2202
    i32 91, label %2213
  ]

2202:                                             ; preds = %2067, %2198
  %2203 = phi i32 [ 0, %2067 ], [ %2201, %2198 ]
  %2204 = load i32, i32* %83, align 8
  %2205 = call fastcc i32 @61(i8** nonnull %15, i32* nonnull %30, i32* %3, i32 %2204, i32 %328, i32 1)
  %2206 = load i32, i32* %3, align 4
  %2207 = icmp eq i32 %2206, 0
  br i1 %2207, label %2208, label %2254

2208:                                             ; preds = %2202
  switch i32 %2205, label %2212 [
    i32 0, label %2209
    i32 5, label %2211
  ]

2209:                                             ; preds = %2208
  %2210 = load i32, i32* %30, align 4
  br label %2240

2211:                                             ; preds = %2208
  store i32 8, i32* %30, align 4
  br label %2240

2212:                                             ; preds = %2208
  store i32 83, i32* %3, align 4
  br label %2254

2213:                                             ; preds = %2198
  %2214 = getelementptr inbounds i8, i8* %2200, i64 1
  %2215 = load i8, i8* %2214, align 1
  switch i8 %2215, label %2240 [
    i8 58, label %2216
    i8 46, label %2216
    i8 61, label %2216
  ]

2216:                                             ; preds = %2213, %2213, %2213
  %2217 = getelementptr inbounds i8, i8* %2200, i64 2
  br label %2218

2218:                                             ; preds = %2236, %2216
  %2219 = phi i8* [ %2217, %2216 ], [ %2238, %2236 ]
  %2220 = load i8, i8* %2219, align 1
  switch i8 %2220, label %2230 [
    i8 0, label %2240
    i8 92, label %2221
    i8 91, label %2226
    i8 93, label %2240
  ]

2221:                                             ; preds = %2218
  %2222 = getelementptr inbounds i8, i8* %2219, i64 1
  %2223 = load i8, i8* %2222, align 1
  %2224 = and i8 %2223, -2
  %2225 = icmp eq i8 %2224, 92
  br i1 %2225, label %2236, label %2230

2226:                                             ; preds = %2218
  %2227 = getelementptr inbounds i8, i8* %2219, i64 1
  %2228 = load i8, i8* %2227, align 1
  %2229 = icmp eq i8 %2228, %2215
  br i1 %2229, label %2240, label %2230

2230:                                             ; preds = %2226, %2221, %2218
  %2231 = icmp eq i8 %2220, %2215
  br i1 %2231, label %2232, label %2236

2232:                                             ; preds = %2230
  %2233 = getelementptr inbounds i8, i8* %2219, i64 1
  %2234 = load i8, i8* %2233, align 1
  %2235 = icmp eq i8 %2234, 93
  br i1 %2235, label %2239, label %2236

2236:                                             ; preds = %2232, %2230, %2221
  %2237 = phi i8* [ %2219, %2232 ], [ %2219, %2230 ], [ %2222, %2221 ]
  %2238 = getelementptr inbounds i8, i8* %2237, i64 1
  br label %2218

2239:                                             ; preds = %2232
  store i32 83, i32* %3, align 4
  br label %2254

2240:                                             ; preds = %2226, %2218, %2218, %2062, %2197, %2211, %2209, %2099, %2139, %2165, %2116, %2088, %2213, %2198
  %2241 = phi i32 [ %2201, %2213 ], [ %2201, %2198 ], [ %2203, %2209 ], [ %2203, %2211 ], [ %2073, %2197 ], [ 1, %2099 ], [ 1, %2139 ], [ 1, %2165 ], [ 1, %2116 ], [ 1, %2088 ], [ 1, %2062 ], [ %2201, %2218 ], [ %2201, %2218 ], [ %2201, %2226 ]
  %2242 = phi i32 [ 91, %2213 ], [ %2199, %2198 ], [ %2210, %2209 ], [ 8, %2211 ], [ %2082, %2197 ], [ %2112, %2099 ], [ %2164, %2139 ], [ %2196, %2165 ], [ %2135, %2116 ], [ %2095, %2088 ], [ 92, %2062 ], [ 91, %2218 ], [ 91, %2218 ], [ 91, %2226 ]
  %2243 = icmp ult i32 %2242, %2000
  br i1 %2243, label %2244, label %2245

2244:                                             ; preds = %2240
  store i32 8, i32* %3, align 4
  br label %2254

2245:                                             ; preds = %2240
  %2246 = icmp eq i32 %2242, %2000
  br i1 %2246, label %2259, label %2247

2247:                                             ; preds = %2245
  switch i32 %2242, label %2251 [
    i32 13, label %2248
    i32 10, label %2248
  ]

2248:                                             ; preds = %2247, %2247
  %2249 = load i32, i32* %79, align 4
  %2250 = or i32 %2249, 2048
  store i32 %2250, i32* %79, align 4
  br label %2251

2251:                                             ; preds = %2247, %2248
  %2252 = call fastcc i32 @63(i8* nonnull %44, i8** nonnull %18, i32 %328, %4* %10, i32 %2000, i32 %2242)
  %2253 = add nsw i32 %2252, %851
  br label %2254

2254:                                             ; preds = %2244, %2251, %2239, %2212, %2202
  %2255 = phi i32 [ %2203, %2212 ], [ %2203, %2202 ], [ %2201, %2239 ], [ %2241, %2251 ], [ %2241, %2244 ]
  %2256 = phi i32 [ %851, %2212 ], [ %851, %2202 ], [ %851, %2239 ], [ %2253, %2251 ], [ %851, %2244 ]
  %2257 = phi i32 [ %852, %2212 ], [ %852, %2202 ], [ %852, %2239 ], [ 2, %2251 ], [ %852, %2244 ]
  %2258 = phi i32 [ 6, %2212 ], [ 6, %2202 ], [ 6, %2239 ], [ 20, %2251 ], [ 6, %2244 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #10
  br label %2323

2259:                                             ; preds = %2245, %2080
  %2260 = phi i32 [ %2241, %2245 ], [ %2073, %2080 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #10
  br label %2261

2261:                                             ; preds = %2259, %2034, %2036
  %2262 = phi i32 [ %2028, %2034 ], [ %2260, %2259 ], [ 0, %2036 ]
  %2263 = icmp slt i32 %852, 2
  %2264 = zext i1 %2263 to i32
  %2265 = add nsw i32 %852, %2264
  %2266 = or i32 %2262, %853
  %2267 = icmp eq i32 %2266, 0
  %2268 = icmp eq i32 %2265, 1
  %2269 = and i1 %2268, %2267
  br i1 %2269, label %2270, label %2320

2270:                                             ; preds = %2261
  %2271 = load i8*, i8** %15, align 8
  %2272 = getelementptr inbounds i8, i8* %2271, i64 1
  %2273 = load i8, i8* %2272, align 1
  %2274 = icmp eq i8 %2273, 93
  br i1 %2274, label %2275, label %2320

2275:                                             ; preds = %2270
  %2276 = getelementptr inbounds i8, i8* %2271, i64 1
  store i8* %2276, i8** %15, align 8
  %2277 = icmp eq i32 %813, 0
  br i1 %2277, label %2313, label %2278

2278:                                             ; preds = %2275
  %2279 = icmp eq i32 %335, -2
  %2280 = select i1 %2279, i32 -1, i32 %335
  %2281 = icmp eq i32 %845, 0
  %2282 = or i1 %2281, %75
  br i1 %2282, label %2302, label %2283

2283:                                             ; preds = %2278
  %2284 = sdiv i32 %2000, 128
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %2285
  %2287 = load i8, i8* %2286, align 1
  %2288 = zext i8 %2287 to i32
  %2289 = shl nuw nsw i32 %2288, 7
  %2290 = srem i32 %2000, 128
  %2291 = add nsw i32 %2289, %2290
  %2292 = sext i32 %2291 to i64
  %2293 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %2292
  %2294 = load i16, i16* %2293, align 2
  %2295 = zext i16 %2294 to i64
  %2296 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %2295, i32 3
  %2297 = load i8, i8* %2296, align 1
  %2298 = icmp eq i8 %2297, 0
  br i1 %2298, label %2302, label %2299

2299:                                             ; preds = %2283
  %2300 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 15, i8* %702, align 1
  store i8 9, i8* %2300, align 1
  %2301 = getelementptr inbounds i8, i8* %702, i64 3
  store i8 %2297, i8* %838, align 1
  br label %5330

2302:                                             ; preds = %2278, %2283
  %2303 = select i1 %2281, i8 31, i8 32
  %2304 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 %2303, i8* %702, align 1
  %2305 = icmp ugt i32 %2000, 127
  %2306 = and i1 %46, %2305
  br i1 %2306, label %2307, label %2311

2307:                                             ; preds = %2302
  %2308 = call i32 @php__pcre_ord2utf(i32 %2000, i8* nonnull %2304) #10
  %2309 = zext i32 %2308 to i64
  %2310 = getelementptr inbounds i8, i8* %2304, i64 %2309
  br label %5330

2311:                                             ; preds = %2302
  %2312 = trunc i32 %2000 to i8
  store i8 %2312, i8* %2304, align 1
  br label %5330

2313:                                             ; preds = %2275
  %2314 = icmp ugt i32 %2000, 127
  %2315 = and i1 %46, %2314
  br i1 %2315, label %2316, label %2318

2316:                                             ; preds = %2313
  %2317 = call i32 @php__pcre_ord2utf(i32 %2000, i8* nonnull %59) #10
  br label %5007

2318:                                             ; preds = %2313
  %2319 = trunc i32 %2000 to i8
  store i8 %2319, i8* %59, align 1
  br label %5007

2320:                                             ; preds = %2261, %2270
  %2321 = call fastcc i32 @63(i8* nonnull %44, i8** nonnull %18, i32 %328, %4* %10, i32 %2000, i32 %2000)
  %2322 = add nsw i32 %2321, %851
  br label %2331

2323:                                             ; preds = %1989, %2254, %1769
  %2324 = phi i32 [ %1770, %1769 ], [ %2256, %2254 ], [ %1990, %1989 ]
  %2325 = phi i32 [ %1771, %1769 ], [ %2257, %2254 ], [ %1798, %1989 ]
  %2326 = phi i32 [ %1772, %1769 ], [ %853, %2254 ], [ %1991, %1989 ]
  %2327 = phi i32 [ %1773, %1769 ], [ %2258, %2254 ], [ %1992, %1989 ]
  %2328 = phi i32 [ %1774, %1769 ], [ %854, %2254 ], [ %854, %1989 ]
  %2329 = phi i8* [ %1775, %1769 ], [ %856, %2254 ], [ %856, %1989 ]
  %2330 = phi i32 [ 0, %1769 ], [ %2255, %2254 ], [ 0, %1989 ]
  switch i32 %2327, label %5353 [
    i32 0, label %2331
    i32 20, label %2331
  ]

2331:                                             ; preds = %1963, %1937, %1916, %1890, %1799, %1811, %1821, %1834, %1845, %1858, %1869, %1876, %1902, %1923, %1949, %1781, %1794, %1790, %1785, %2320, %1000, %2323, %2323
  %2332 = phi i32 [ %2330, %2323 ], [ %2330, %2323 ], [ 0, %1781 ], [ 1, %1785 ], [ 1, %1790 ], [ 0, %1794 ], [ %2262, %2320 ], [ 0, %1000 ], [ 0, %1949 ], [ 0, %1923 ], [ 0, %1902 ], [ 0, %1876 ], [ 0, %1869 ], [ 0, %1858 ], [ 0, %1845 ], [ 0, %1834 ], [ 0, %1821 ], [ 0, %1811 ], [ 0, %1799 ], [ 0, %1890 ], [ 0, %1916 ], [ 0, %1937 ], [ 0, %1963 ]
  %2333 = phi i8* [ %2329, %2323 ], [ %2329, %2323 ], [ %856, %1781 ], [ %856, %1785 ], [ %856, %1790 ], [ %856, %1794 ], [ %856, %2320 ], [ %856, %1000 ], [ %856, %1949 ], [ %856, %1923 ], [ %856, %1902 ], [ %856, %1876 ], [ %1870, %1869 ], [ %856, %1858 ], [ %856, %1845 ], [ %856, %1834 ], [ %856, %1821 ], [ %856, %1811 ], [ %856, %1799 ], [ %856, %1890 ], [ %856, %1916 ], [ %856, %1937 ], [ %856, %1963 ]
  %2334 = phi i32 [ %2328, %2323 ], [ %2328, %2323 ], [ %854, %1781 ], [ %854, %1785 ], [ %854, %1790 ], [ %854, %1794 ], [ %854, %2320 ], [ %854, %1000 ], [ %854, %1949 ], [ %854, %1923 ], [ %854, %1902 ], [ %854, %1876 ], [ %854, %1869 ], [ %854, %1858 ], [ 1, %1845 ], [ %854, %1834 ], [ 1, %1821 ], [ %854, %1811 ], [ 1, %1799 ], [ %854, %1890 ], [ %854, %1916 ], [ %854, %1937 ], [ %854, %1963 ]
  %2335 = phi i32 [ %2326, %2323 ], [ %2326, %2323 ], [ %853, %1781 ], [ %853, %1785 ], [ %853, %1790 ], [ %853, %1794 ], [ %853, %2320 ], [ %853, %1000 ], [ %853, %1949 ], [ %853, %1923 ], [ %853, %1902 ], [ %853, %1876 ], [ %853, %1869 ], [ %853, %1858 ], [ %853, %1845 ], [ %853, %1834 ], [ %853, %1821 ], [ %853, %1811 ], [ %853, %1799 ], [ %853, %1890 ], [ %853, %1916 ], [ %853, %1937 ], [ %853, %1963 ]
  %2336 = phi i32 [ %2325, %2323 ], [ %2325, %2323 ], [ %852, %1781 ], [ %852, %1785 ], [ %852, %1790 ], [ %852, %1794 ], [ %2265, %2320 ], [ %852, %1000 ], [ %1798, %1949 ], [ %1798, %1923 ], [ %1798, %1902 ], [ %1798, %1876 ], [ %1798, %1869 ], [ %1798, %1858 ], [ %1798, %1845 ], [ %1798, %1834 ], [ %1798, %1821 ], [ %1798, %1811 ], [ %1798, %1799 ], [ %1798, %1890 ], [ %1798, %1916 ], [ %1798, %1937 ], [ %1798, %1963 ]
  %2337 = phi i32 [ %2324, %2323 ], [ %2324, %2323 ], [ %851, %1781 ], [ %851, %1785 ], [ %851, %1790 ], [ %851, %1794 ], [ %2322, %2320 ], [ %851, %1000 ], [ %1797, %1949 ], [ %1797, %1923 ], [ %1797, %1902 ], [ %1797, %1876 ], [ %851, %1869 ], [ %1797, %1858 ], [ %1797, %1845 ], [ %1797, %1834 ], [ %1797, %1821 ], [ %1797, %1811 ], [ %1797, %1799 ], [ %1797, %1890 ], [ %1797, %1916 ], [ %1797, %1937 ], [ %1797, %1963 ]
  %2338 = load i8*, i8** %15, align 8
  %2339 = getelementptr inbounds i8, i8* %2338, i64 1
  store i8* %2339, i8** %15, align 8
  %2340 = load i8, i8* %2339, align 1
  %2341 = icmp eq i8 %2340, 0
  br i1 %2341, label %2342, label %2348

2342:                                             ; preds = %2331
  %2343 = icmp eq i8* %2333, null
  br i1 %2343, label %2355, label %2344

2344:                                             ; preds = %2342
  %2345 = getelementptr inbounds i8, i8* %2333, i64 1
  store i8* %2345, i8** %15, align 8
  %2346 = load i8, i8* %2345, align 1
  %2347 = icmp eq i8 %2346, 0
  br i1 %2347, label %2355, label %2348

2348:                                             ; preds = %2344, %2331
  %2349 = phi i8* [ %2339, %2331 ], [ %2345, %2344 ]
  %2350 = phi i8* [ %2333, %2331 ], [ null, %2344 ]
  %2351 = phi i8 [ %2340, %2331 ], [ %2346, %2344 ]
  %2352 = icmp ne i8 %2351, 93
  %2353 = icmp ne i32 %2332, 0
  %2354 = or i1 %2353, %2352
  br i1 %2354, label %849, label %2356

2355:                                             ; preds = %831, %2344, %2342
  store i32 6, i32* %3, align 4
  br label %5329

2356:                                             ; preds = %2348
  %2357 = load i8*, i8** %18, align 8
  %2358 = icmp ule i8* %2357, %836
  %2359 = icmp eq i32 %335, -2
  %2360 = select i1 %2359, i32 -1, i32 %335
  %2361 = icmp eq i32 %983, 0
  %2362 = and i1 %2361, %2358
  %2363 = ptrtoint i8* %2357 to i64
  br i1 %2362, label %2423, label %2364

2364:                                             ; preds = %2356
  %2365 = icmp ne i32 %2334, 0
  %2366 = or i32 %2335, %847
  %2367 = icmp eq i32 %2366, 0
  %2368 = and i1 %2365, %2367
  br i1 %2368, label %2423, label %2369

2369:                                             ; preds = %2364
  %2370 = and i1 %46, %2365
  %2371 = or i32 %847, %813
  %2372 = icmp eq i32 %2371, 0
  %2373 = and i1 %2372, %2370
  br i1 %2373, label %2374, label %2385

2374:                                             ; preds = %2369
  %2375 = getelementptr inbounds i8, i8* %2357, i64 1
  store i8* %2375, i8** %18, align 8
  store i8 2, i8* %2357, align 1
  %2376 = load i8*, i8** %18, align 8
  %2377 = call i32 @php__pcre_ord2utf(i32 256, i8* %2376) #10
  %2378 = load i8*, i8** %18, align 8
  %2379 = zext i32 %2377 to i64
  %2380 = getelementptr inbounds i8, i8* %2378, i64 %2379
  store i8* %2380, i8** %18, align 8
  %2381 = call i32 @php__pcre_ord2utf(i32 1114111, i8* %2380) #10
  %2382 = load i8*, i8** %18, align 8
  %2383 = zext i32 %2381 to i64
  %2384 = getelementptr inbounds i8, i8* %2382, i64 %2383
  store i8* %2384, i8** %18, align 8
  br label %2385

2385:                                             ; preds = %2369, %2374
  %2386 = phi i8* [ %2357, %2369 ], [ %2384, %2374 ]
  %2387 = getelementptr inbounds i8, i8* %2386, i64 1
  store i8* %2387, i8** %18, align 8
  store i8 0, i8* %2386, align 1
  store i8 112, i8* %702, align 1
  %2388 = getelementptr inbounds i8, i8* %702, i64 3
  %2389 = trunc i32 %813 to i8
  %2390 = icmp ne i32 %2335, 0
  %2391 = or i8 %2389, 4
  %2392 = select i1 %2390, i8 %2391, i8 %2389
  store i8 %2392, i8* %2388, align 1
  %2393 = icmp sgt i32 %2337, 0
  br i1 %2393, label %2394, label %2411

2394:                                             ; preds = %2385
  %2395 = or i8 %2392, 2
  store i8 %2395, i8* %2388, align 1
  %2396 = getelementptr inbounds i8, i8* %702, i64 36
  %2397 = load i64, i64* %122, align 8
  %2398 = sub i64 %2397, %839
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %2396, i8* nonnull align 1 %836, i64 %2398, i1 false)
  %2399 = icmp eq i32 %813, 0
  %2400 = or i1 %2399, %2390
  %2401 = inttoptr i64 %2397 to i8*
  br i1 %2400, label %2408, label %2402

2402:                                             ; preds = %2394
  %2403 = load <16 x i8>, <16 x i8>* %313, align 16
  %2404 = xor <16 x i8> %2403, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <16 x i8> %2404, <16 x i8>* %314, align 16
  %2405 = load <16 x i8>, <16 x i8>* %315, align 16
  %2406 = xor <16 x i8> %2405, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <16 x i8> %2406, <16 x i8>* %316, align 16
  %2407 = load i8*, i8** %18, align 8
  br label %2408

2408:                                             ; preds = %2402, %2394
  %2409 = phi i8* [ %2407, %2402 ], [ %2401, %2394 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %836, i8* nonnull align 16 %44, i64 32, i1 false)
  %2410 = getelementptr inbounds i8, i8* %2409, i64 32
  br label %2413

2411:                                             ; preds = %2385
  %2412 = load i8*, i8** %18, align 8
  br label %2413

2413:                                             ; preds = %2411, %2408
  %2414 = phi i8* [ %2410, %2408 ], [ %2412, %2411 ]
  %2415 = ptrtoint i8* %2414 to i64
  %2416 = ptrtoint i8* %702 to i64
  %2417 = sub i64 %2415, %2416
  %2418 = trunc i64 %2417 to i32
  %2419 = lshr i32 %2418, 8
  %2420 = trunc i32 %2419 to i8
  %2421 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 %2420, i8* %2421, align 1
  %2422 = trunc i64 %2417 to i8
  store i8 %2422, i8* %838, align 1
  br label %5330

2423:                                             ; preds = %2364, %2356
  br i1 %60, label %2424, label %2431

2424:                                             ; preds = %2423
  %2425 = sub i64 %2363, %839
  %2426 = trunc i64 %2425 to i32
  %2427 = load i32, i32* %11, align 4
  %2428 = add nsw i32 %2427, %2426
  store i32 %2428, i32* %11, align 4
  %2429 = icmp eq i32 %813, %2334
  %2430 = select i1 %2429, i8 110, i8 111
  store i8 %2430, i8* %702, align 1
  br label %2442

2431:                                             ; preds = %2423
  %2432 = icmp eq i32 %813, %2334
  %2433 = select i1 %2432, i8 110, i8 111
  %2434 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 %2433, i8* %702, align 1
  %2435 = icmp eq i32 %813, 0
  br i1 %2435, label %2441, label %2436

2436:                                             ; preds = %2431
  %2437 = load <16 x i8>, <16 x i8>* %309, align 16
  %2438 = xor <16 x i8> %2437, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <16 x i8> %2438, <16 x i8>* %310, align 16
  %2439 = load <16 x i8>, <16 x i8>* %311, align 16
  %2440 = xor <16 x i8> %2439, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  store <16 x i8> %2440, <16 x i8>* %312, align 16
  br label %2441

2441:                                             ; preds = %2436, %2431
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2434, i8* nonnull align 16 %44, i64 32, i1 false)
  br label %2442

2442:                                             ; preds = %2424, %2441
  %2443 = getelementptr inbounds i8, i8* %702, i64 33
  br label %5330

2444:                                             ; preds = %698
  br i1 %700, label %2445, label %4980

2445:                                             ; preds = %2444
  %2446 = load i8*, i8** %15, align 8
  %2447 = getelementptr inbounds i8, i8* %2446, i64 1
  br label %2448

2448:                                             ; preds = %2454, %2445
  %2449 = phi i8* [ %2447, %2445 ], [ %2457, %2454 ]
  %2450 = phi i32 [ 0, %2445 ], [ %2459, %2454 ]
  %2451 = load i8, i8* %2449, align 1
  %2452 = add i8 %2451, -48
  %2453 = icmp ult i8 %2452, 10
  br i1 %2453, label %2454, label %2461

2454:                                             ; preds = %2448
  %2455 = zext i8 %2451 to i32
  %2456 = mul nsw i32 %2450, 10
  %2457 = getelementptr inbounds i8, i8* %2449, i64 1
  %2458 = add i32 %2456, -48
  %2459 = add i32 %2458, %2455
  %2460 = icmp sgt i32 %2459, 65535
  br i1 %2460, label %2488, label %2448

2461:                                             ; preds = %2448
  %2462 = icmp eq i8 %2451, 125
  br i1 %2462, label %2491, label %2463

2463:                                             ; preds = %2461
  %2464 = getelementptr inbounds i8, i8* %2449, i64 1
  %2465 = load i8, i8* %2464, align 1
  %2466 = icmp eq i8 %2465, 125
  br i1 %2466, label %2491, label %2467

2467:                                             ; preds = %2463
  %2468 = add i8 %2465, -48
  %2469 = icmp ult i8 %2468, 10
  br i1 %2469, label %2470, label %2484

2470:                                             ; preds = %2467, %2480
  %2471 = phi i32 [ %2478, %2480 ], [ 0, %2467 ]
  %2472 = phi i8* [ %2475, %2480 ], [ %2464, %2467 ]
  %2473 = phi i8 [ %2481, %2480 ], [ %2465, %2467 ]
  %2474 = mul nsw i32 %2471, 10
  %2475 = getelementptr inbounds i8, i8* %2472, i64 1
  %2476 = zext i8 %2473 to i32
  %2477 = add nsw i32 %2476, -48
  %2478 = add i32 %2477, %2474
  %2479 = icmp sgt i32 %2478, 65535
  br i1 %2479, label %2488, label %2480

2480:                                             ; preds = %2470
  %2481 = load i8, i8* %2475, align 1
  %2482 = add i8 %2481, -48
  %2483 = icmp ult i8 %2482, 10
  br i1 %2483, label %2470, label %2484

2484:                                             ; preds = %2480, %2467
  %2485 = phi i8* [ %2464, %2467 ], [ %2475, %2480 ]
  %2486 = phi i32 [ 0, %2467 ], [ %2478, %2480 ]
  %2487 = icmp slt i32 %2486, %2450
  br i1 %2487, label %2488, label %2491

2488:                                             ; preds = %2484, %2454, %2470
  %2489 = phi i32 [ 5, %2470 ], [ 5, %2454 ], [ 4, %2484 ]
  %2490 = phi i8* [ %2475, %2470 ], [ %2457, %2454 ], [ %2485, %2484 ]
  store i32 %2489, i32* %3, align 4
  store i8* %2490, i8** %15, align 8
  br label %5329

2491:                                             ; preds = %2461, %2463, %2484
  %2492 = phi i32 [ %2450, %2461 ], [ -1, %2463 ], [ %2486, %2484 ]
  %2493 = phi i8* [ %2449, %2461 ], [ %2464, %2463 ], [ %2485, %2484 ]
  %2494 = load i32, i32* %3, align 4
  store i8* %2493, i8** %15, align 8
  %2495 = icmp eq i32 %2494, 0
  br i1 %2495, label %2498, label %5329

2496:                                             ; preds = %698
  br label %2498

2497:                                             ; preds = %698
  br label %2498

2498:                                             ; preds = %698, %2497, %2496, %2491
  %2499 = phi i32 [ %2450, %2491 ], [ 0, %2496 ], [ 1, %2497 ], [ 0, %698 ]
  %2500 = phi i32 [ %2492, %2491 ], [ -1, %2496 ], [ -1, %2497 ], [ 1, %698 ]
  %2501 = icmp eq i8* %411, null
  br i1 %2501, label %2502, label %2503

2502:                                             ; preds = %2498
  store i32 9, i32* %3, align 4
  br label %5329

2503:                                             ; preds = %2498
  %2504 = icmp eq i32 %2499, 0
  %2505 = select i1 %2504, i32 %331, i32 %334
  %2506 = select i1 %2504, i32 %330, i32 %335
  %2507 = select i1 %2504, i32 %333, i32 %336
  %2508 = select i1 %2504, i32 %332, i32 %337
  %2509 = icmp eq i32 %2500, %2499
  %2510 = select i1 %2509, i32 0, i32 2
  store i8* %411, i8** %14, align 8
  %2511 = load i8*, i8** %15, align 8
  br i1 %342, label %2512, label %2582

2512:                                             ; preds = %2503
  %2513 = getelementptr inbounds i8, i8* %2511, i64 1
  br label %2514

2514:                                             ; preds = %2531, %2512
  %2515 = phi i8* [ %2513, %2512 ], [ %2532, %2531 ]
  %2516 = load i8*, i8** %64, align 8
  br label %2517

2517:                                             ; preds = %2517, %2514
  %2518 = phi i8* [ %2515, %2514 ], [ %2525, %2517 ]
  %2519 = load i8, i8* %2518, align 1
  %2520 = zext i8 %2519 to i64
  %2521 = getelementptr inbounds i8, i8* %2516, i64 %2520
  %2522 = load i8, i8* %2521, align 1
  %2523 = and i8 %2522, 1
  %2524 = icmp eq i8 %2523, 0
  %2525 = getelementptr inbounds i8, i8* %2518, i64 1
  br i1 %2524, label %2526, label %2517

2526:                                             ; preds = %2517
  %2527 = icmp eq i8 %2519, 35
  br i1 %2527, label %2528, label %2580

2528:                                             ; preds = %2526
  %2529 = load i8, i8* %2525, align 1
  %2530 = icmp eq i8 %2529, 0
  br i1 %2530, label %2531, label %2533

2531:                                             ; preds = %2576, %2528, %2562
  %2532 = phi i8* [ %2565, %2562 ], [ %2525, %2528 ], [ %2578, %2576 ]
  br label %2514

2533:                                             ; preds = %2528, %2576
  %2534 = phi i8 [ %2577, %2576 ], [ %2529, %2528 ]
  %2535 = phi i8* [ %2578, %2576 ], [ %2525, %2528 ]
  %2536 = load i32, i32* %66, align 4
  %2537 = icmp eq i32 %2536, 0
  %2538 = load i8*, i8** %67, align 8
  br i1 %2537, label %2546, label %2539

2539:                                             ; preds = %2533
  %2540 = icmp ult i8* %2535, %2538
  br i1 %2540, label %2541, label %2566

2541:                                             ; preds = %2539
  %2542 = call i32 @php__pcre_is_newline(i8* nonnull %2535, i32 %2536, i8* %2538, i32* nonnull %68, i32 %47) #10
  %2543 = icmp eq i32 %2542, 0
  br i1 %2543, label %2566, label %2544

2544:                                             ; preds = %2541
  %2545 = load i32, i32* %68, align 8
  br label %2562

2546:                                             ; preds = %2533
  %2547 = load i32, i32* %68, align 8
  %2548 = sext i32 %2547 to i64
  %2549 = sub nsw i64 0, %2548
  %2550 = getelementptr inbounds i8, i8* %2538, i64 %2549
  %2551 = icmp ugt i8* %2535, %2550
  br i1 %2551, label %2566, label %2552

2552:                                             ; preds = %2546
  %2553 = load i8, i8* %69, align 4
  %2554 = icmp eq i8 %2534, %2553
  br i1 %2554, label %2555, label %2566

2555:                                             ; preds = %2552
  %2556 = icmp eq i32 %2547, 1
  br i1 %2556, label %2562, label %2557

2557:                                             ; preds = %2555
  %2558 = getelementptr inbounds i8, i8* %2535, i64 1
  %2559 = load i8, i8* %2558, align 1
  %2560 = load i8, i8* %70, align 1
  %2561 = icmp eq i8 %2559, %2560
  br i1 %2561, label %2562, label %2566

2562:                                             ; preds = %2557, %2555, %2544
  %2563 = phi i32 [ %2545, %2544 ], [ 1, %2555 ], [ %2547, %2557 ]
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr inbounds i8, i8* %2535, i64 %2564
  br label %2531

2566:                                             ; preds = %2541, %2546, %2557, %2552, %2539
  %2567 = getelementptr inbounds i8, i8* %2535, i64 1
  br i1 %46, label %2570, label %2568

2568:                                             ; preds = %2566
  %2569 = load i8, i8* %2567, align 1
  br label %2576

2570:                                             ; preds = %2566, %2570
  %2571 = phi i8* [ %2575, %2570 ], [ %2567, %2566 ]
  %2572 = load i8, i8* %2571, align 1
  %2573 = and i8 %2572, -64
  %2574 = icmp eq i8 %2573, -128
  %2575 = getelementptr inbounds i8, i8* %2571, i64 1
  br i1 %2574, label %2570, label %2576

2576:                                             ; preds = %2570, %2568
  %2577 = phi i8 [ %2569, %2568 ], [ %2572, %2570 ]
  %2578 = phi i8* [ %2567, %2568 ], [ %2571, %2570 ]
  %2579 = icmp eq i8 %2577, 0
  br i1 %2579, label %2531, label %2533

2580:                                             ; preds = %2526
  %2581 = getelementptr inbounds i8, i8* %2518, i64 -1
  store i8* %2581, i8** %15, align 8
  br label %2582

2582:                                             ; preds = %2503, %2580
  %2583 = phi i8* [ %2581, %2580 ], [ %2511, %2503 ]
  %2584 = getelementptr inbounds i8, i8* %2583, i64 1
  %2585 = load i8, i8* %2584, align 1
  %2586 = icmp eq i8 %2585, 40
  br i1 %2586, label %2587, label %2608

2587:                                             ; preds = %2582
  %2588 = getelementptr inbounds i8, i8* %2583, i64 2
  %2589 = load i8, i8* %2588, align 1
  %2590 = icmp eq i8 %2589, 63
  br i1 %2590, label %2591, label %2613

2591:                                             ; preds = %2587
  %2592 = getelementptr inbounds i8, i8* %2583, i64 3
  %2593 = load i8, i8* %2592, align 1
  %2594 = icmp eq i8 %2593, 35
  br i1 %2594, label %2595, label %2613

2595:                                             ; preds = %2591
  %2596 = getelementptr inbounds i8, i8* %2583, i64 4
  br label %2597

2597:                                             ; preds = %2597, %2595
  %2598 = phi i8* [ %2596, %2595 ], [ %2603, %2597 ]
  store i8* %2598, i8** %15, align 8
  %2599 = load i8, i8* %2598, align 1
  %2600 = icmp eq i8 %2599, 0
  %2601 = icmp ne i8 %2599, 41
  %2602 = xor i1 %2600, %2601
  %2603 = getelementptr inbounds i8, i8* %2598, i64 1
  br i1 %2602, label %2597, label %2604

2604:                                             ; preds = %2597
  br i1 %2600, label %2607, label %2605

2605:                                             ; preds = %2604
  %2606 = load i8, i8* %2603, align 1
  br label %2608

2607:                                             ; preds = %2604
  store i32 18, i32* %3, align 4
  br label %5329

2608:                                             ; preds = %2605, %2582
  %2609 = phi i8* [ %2603, %2605 ], [ %2584, %2582 ]
  %2610 = phi i8 [ %2606, %2605 ], [ %2585, %2582 ]
  switch i8 %2610, label %2613 [
    i8 43, label %2611
    i8 63, label %2612
  ]

2611:                                             ; preds = %2608
  store i8* %2609, i8** %15, align 8
  br label %2613

2612:                                             ; preds = %2608
  store i8* %2609, i8** %15, align 8
  br label %2613

2613:                                             ; preds = %2587, %2591, %2608, %2612, %2611
  %2614 = phi i32 [ 1, %2611 ], [ 0, %2612 ], [ 0, %2608 ], [ 0, %2591 ], [ 0, %2587 ]
  %2615 = phi i32 [ 0, %2611 ], [ %339, %2612 ], [ %340, %2608 ], [ %340, %2591 ], [ %340, %2587 ]
  %2616 = load i8, i8* %411, align 1
  %2617 = icmp eq i8 %2616, 117
  br i1 %2617, label %2618, label %2654

2618:                                             ; preds = %2613
  %2619 = getelementptr inbounds i8, i8* %411, i64 1
  %2620 = getelementptr inbounds i8, i8* %411, i64 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2620, i8* nonnull align 1 %411, i64 3, i1 false)
  store i8 -127, i8* %411, align 1
  store i8 0, i8* %2619, align 1
  %2621 = getelementptr inbounds i8, i8* %411, i64 2
  store i8 6, i8* %2621, align 1
  %2622 = getelementptr inbounds i8, i8* %411, i64 6
  store i8 120, i8* %2622, align 1
  %2623 = getelementptr inbounds i8, i8* %411, i64 7
  store i8 0, i8* %2623, align 1
  %2624 = getelementptr inbounds i8, i8* %411, i64 8
  store i8 6, i8* %2624, align 1
  %2625 = getelementptr inbounds i8, i8* %702, i64 6
  store i32 9, i32* %13, align 4
  br i1 %76, label %2626, label %2652

2626:                                             ; preds = %2618
  %2627 = load i8*, i8** %63, align 8
  %2628 = load i8*, i8** %61, align 8
  %2629 = getelementptr inbounds i8, i8* %2628, i64 2
  %2630 = icmp ult i8* %2627, %2629
  br i1 %2630, label %2652, label %2631

2631:                                             ; preds = %2626
  %2632 = getelementptr inbounds i8, i8* %2627, i64 -2
  %2633 = load i8, i8* %2632, align 1
  %2634 = zext i8 %2633 to i32
  %2635 = shl nuw nsw i32 %2634, 8
  %2636 = getelementptr inbounds i8, i8* %2627, i64 -1
  %2637 = load i8, i8* %2636, align 1
  %2638 = zext i8 %2637 to i32
  %2639 = or i32 %2635, %2638
  %2640 = zext i32 %2639 to i64
  %2641 = load i64, i64* %85, align 8
  %2642 = ptrtoint i8* %2619 to i64
  %2643 = sub i64 %2642, %2641
  %2644 = icmp eq i64 %2643, %2640
  br i1 %2644, label %2645, label %2652

2645:                                             ; preds = %2631
  %2646 = add nuw nsw i32 %2639, 3
  %2647 = lshr i32 %2646, 8
  %2648 = trunc i32 %2647 to i8
  store i8 %2648, i8* %2632, align 1
  %2649 = trunc i32 %2646 to i8
  %2650 = load i8*, i8** %63, align 8
  %2651 = getelementptr inbounds i8, i8* %2650, i64 -1
  store i8 %2649, i8* %2651, align 1
  br label %2652

2652:                                             ; preds = %2618, %2626, %2645, %2631
  %2653 = load i8, i8* %411, align 1
  br label %2654

2654:                                             ; preds = %2652, %2613
  %2655 = phi i8 [ %2653, %2652 ], [ %2616, %2613 ]
  %2656 = phi i8* [ %2625, %2652 ], [ %702, %2613 ]
  %2657 = add i8 %2655, -29
  %2658 = icmp ult i8 %2657, 4
  br i1 %2658, label %2659, label %2701

2659:                                             ; preds = %2654
  %2660 = add i8 %2655, -30
  %2661 = icmp ult i8 %2660, 3
  br i1 %2661, label %2662, label %2666

2662:                                             ; preds = %2659
  %2663 = zext i8 %2660 to i32
  %2664 = mul nuw nsw i32 %2663, 13
  %2665 = add nuw nsw i32 %2664, 13
  br label %2666

2666:                                             ; preds = %2662, %2659
  %2667 = phi i32 [ 0, %2659 ], [ %2665, %2662 ]
  %2668 = getelementptr inbounds i8, i8* %2656, i64 -1
  %2669 = load i8, i8* %2668, align 1
  %2670 = and i8 %2669, -64
  %2671 = icmp eq i8 %2670, -128
  %2672 = and i1 %46, %2671
  br i1 %2672, label %2673, label %2693

2673:                                             ; preds = %2666
  %2674 = and i8 %2669, -64
  %2675 = icmp eq i8 %2674, -128
  br i1 %2675, label %2676, label %2684

2676:                                             ; preds = %2673
  %2677 = getelementptr inbounds i8, i8* %2656, i64 -2
  br label %2678

2678:                                             ; preds = %2676, %2678
  %2679 = phi i8* [ %2677, %2676 ], [ %2683, %2678 ]
  %2680 = load i8, i8* %2679, align 1
  %2681 = and i8 %2680, -64
  %2682 = icmp eq i8 %2681, -128
  %2683 = getelementptr inbounds i8, i8* %2679, i64 -1
  br i1 %2682, label %2678, label %2684

2684:                                             ; preds = %2678, %2673
  %2685 = phi i8* [ %2668, %2673 ], [ %2679, %2678 ]
  %2686 = ptrtoint i8* %2656 to i64
  %2687 = ptrtoint i8* %2685 to i64
  %2688 = sub i64 %2686, %2687
  %2689 = and i64 %2688, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %48, i8* nonnull align 1 %2685, i64 %2689, i1 false)
  %2690 = trunc i64 %2688 to i32
  %2691 = or i32 %2690, 268435456
  %2692 = load i8, i8* %411, align 1
  br label %2704

2693:                                             ; preds = %2666
  %2694 = zext i8 %2669 to i32
  %2695 = icmp ult i8 %2655, 31
  %2696 = icmp sgt i32 %2499, 1
  %2697 = and i1 %2696, %2695
  br i1 %2697, label %2698, label %2704

2698:                                             ; preds = %2693
  %2699 = load i32, i32* %89, align 8
  %2700 = or i32 %2699, %329
  br label %2704

2701:                                             ; preds = %2654
  %2702 = zext i8 %2655 to i32
  %2703 = icmp ult i8 %2655, 23
  br i1 %2703, label %2704, label %2847

2704:                                             ; preds = %2701, %2684, %2698, %2693
  %2705 = phi i8 [ %2692, %2684 ], [ %2655, %2698 ], [ %2655, %2693 ], [ %2655, %2701 ]
  %2706 = phi i32 [ %2691, %2684 ], [ %2694, %2698 ], [ %2694, %2693 ], [ %2702, %2701 ]
  %2707 = phi i32 [ %2505, %2684 ], [ %2700, %2698 ], [ %2505, %2693 ], [ %2505, %2701 ]
  %2708 = phi i32 [ %2507, %2684 ], [ %2694, %2698 ], [ %2507, %2693 ], [ %2507, %2701 ]
  %2709 = phi i32 [ %2667, %2684 ], [ %2667, %2698 ], [ %2667, %2693 ], [ 52, %2701 ]
  %2710 = add i8 %2705, -15
  %2711 = icmp ult i8 %2710, 2
  br i1 %2711, label %2712, label %2719

2712:                                             ; preds = %2704
  %2713 = getelementptr inbounds i8, i8* %411, i64 1
  %2714 = load i8, i8* %2713, align 1
  %2715 = zext i8 %2714 to i32
  %2716 = getelementptr inbounds i8, i8* %411, i64 2
  %2717 = load i8, i8* %2716, align 1
  %2718 = zext i8 %2717 to i32
  br label %2719

2719:                                             ; preds = %2704, %2712
  %2720 = phi i32 [ %2715, %2712 ], [ -1, %2704 ]
  %2721 = phi i32 [ %2718, %2712 ], [ -1, %2704 ]
  %2722 = icmp eq i32 %2500, 0
  br i1 %2722, label %3435, label %2723

2723:                                             ; preds = %2719
  %2724 = add nsw i32 %2709, %2615
  switch i32 %2499, label %2759 [
    i32 0, label %2725
    i32 1, label %2743
  ]

2725:                                             ; preds = %2723
  switch i32 %2500, label %2734 [
    i32 -1, label %2726
    i32 1, label %2730
  ]

2726:                                             ; preds = %2725
  %2727 = trunc i32 %2724 to i8
  %2728 = add i8 %2727, 33
  %2729 = getelementptr inbounds i8, i8* %411, i64 1
  store i8 %2728, i8* %411, align 1
  br label %2827

2730:                                             ; preds = %2725
  %2731 = trunc i32 %2724 to i8
  %2732 = add i8 %2731, 37
  %2733 = getelementptr inbounds i8, i8* %411, i64 1
  store i8 %2732, i8* %411, align 1
  br label %2827

2734:                                             ; preds = %2725
  %2735 = trunc i32 %2724 to i8
  %2736 = add i8 %2735, 39
  %2737 = getelementptr inbounds i8, i8* %411, i64 1
  store i8 %2736, i8* %411, align 1
  %2738 = lshr i32 %2500, 8
  %2739 = trunc i32 %2738 to i8
  store i8 %2739, i8* %2737, align 1
  %2740 = trunc i32 %2500 to i8
  %2741 = getelementptr inbounds i8, i8* %411, i64 2
  store i8 %2740, i8* %2741, align 1
  %2742 = getelementptr inbounds i8, i8* %411, i64 3
  br label %2827

2743:                                             ; preds = %2723
  switch i32 %2500, label %2748 [
    i32 -1, label %2744
    i32 1, label %3435
  ]

2744:                                             ; preds = %2743
  %2745 = trunc i32 %2724 to i8
  %2746 = add i8 %2745, 35
  %2747 = getelementptr inbounds i8, i8* %411, i64 1
  store i8 %2746, i8* %411, align 1
  br label %2827

2748:                                             ; preds = %2743
  %2749 = trunc i32 %2724 to i8
  %2750 = add i8 %2749, 39
  %2751 = getelementptr inbounds i8, i8* %2656, i64 1
  store i8 %2750, i8* %2656, align 1
  %2752 = add i32 %2500, 65535
  %2753 = lshr i32 %2752, 8
  %2754 = trunc i32 %2753 to i8
  store i8 %2754, i8* %2751, align 1
  %2755 = trunc i32 %2500 to i8
  %2756 = add i8 %2755, -1
  %2757 = getelementptr inbounds i8, i8* %2656, i64 2
  store i8 %2756, i8* %2757, align 1
  %2758 = getelementptr inbounds i8, i8* %2656, i64 3
  br label %2827

2759:                                             ; preds = %2723
  %2760 = trunc i32 %2709 to i8
  %2761 = add i8 %2760, 41
  %2762 = getelementptr inbounds i8, i8* %411, i64 1
  store i8 %2761, i8* %411, align 1
  %2763 = lshr i32 %2499, 8
  %2764 = trunc i32 %2763 to i8
  store i8 %2764, i8* %2762, align 1
  %2765 = trunc i32 %2499 to i8
  %2766 = getelementptr inbounds i8, i8* %411, i64 2
  store i8 %2765, i8* %2766, align 1
  %2767 = getelementptr inbounds i8, i8* %411, i64 3
  %2768 = icmp slt i32 %2500, 0
  br i1 %2768, label %2769, label %2791

2769:                                             ; preds = %2759
  %2770 = and i32 %2706, 268435456
  %2771 = icmp eq i32 %2770, 0
  %2772 = or i1 %2771, %75
  br i1 %2772, label %2777, label %2773

2773:                                             ; preds = %2769
  %2774 = and i32 %2706, 7
  %2775 = zext i32 %2774 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2767, i8* nonnull align 1 %48, i64 %2775, i1 false)
  %2776 = getelementptr inbounds i8, i8* %2767, i64 %2775
  br label %2786

2777:                                             ; preds = %2769
  %2778 = trunc i32 %2706 to i8
  %2779 = getelementptr inbounds i8, i8* %411, i64 4
  store i8 %2778, i8* %2767, align 1
  %2780 = icmp sgt i32 %2720, -1
  br i1 %2780, label %2781, label %2786

2781:                                             ; preds = %2777
  %2782 = trunc i32 %2720 to i8
  %2783 = getelementptr inbounds i8, i8* %411, i64 5
  store i8 %2782, i8* %2779, align 1
  %2784 = trunc i32 %2721 to i8
  %2785 = getelementptr inbounds i8, i8* %411, i64 6
  store i8 %2784, i8* %2783, align 1
  br label %2786

2786:                                             ; preds = %2777, %2781, %2773
  %2787 = phi i8* [ %2776, %2773 ], [ %2785, %2781 ], [ %2779, %2777 ]
  %2788 = trunc i32 %2724 to i8
  %2789 = add i8 %2788, 33
  %2790 = getelementptr inbounds i8, i8* %2787, i64 1
  store i8 %2789, i8* %2787, align 1
  br label %2827

2791:                                             ; preds = %2759
  br i1 %2509, label %2827, label %2792

2792:                                             ; preds = %2791
  %2793 = and i32 %2706, 268435456
  %2794 = icmp eq i32 %2793, 0
  %2795 = or i1 %2794, %75
  br i1 %2795, label %2800, label %2796

2796:                                             ; preds = %2792
  %2797 = and i32 %2706, 7
  %2798 = zext i32 %2797 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2767, i8* nonnull align 1 %48, i64 %2798, i1 false)
  %2799 = getelementptr inbounds i8, i8* %2767, i64 %2798
  br label %2803

2800:                                             ; preds = %2792
  %2801 = trunc i32 %2706 to i8
  %2802 = getelementptr inbounds i8, i8* %411, i64 4
  store i8 %2801, i8* %2767, align 1
  br label %2803

2803:                                             ; preds = %2800, %2796
  %2804 = phi i8* [ %2799, %2796 ], [ %2802, %2800 ]
  %2805 = icmp sgt i32 %2720, -1
  br i1 %2805, label %2806, label %2811

2806:                                             ; preds = %2803
  %2807 = trunc i32 %2720 to i8
  %2808 = getelementptr inbounds i8, i8* %2804, i64 1
  store i8 %2807, i8* %2804, align 1
  %2809 = trunc i32 %2721 to i8
  %2810 = getelementptr inbounds i8, i8* %2804, i64 2
  store i8 %2809, i8* %2808, align 1
  br label %2811

2811:                                             ; preds = %2806, %2803
  %2812 = phi i8* [ %2810, %2806 ], [ %2804, %2803 ]
  %2813 = sub nsw i32 %2500, %2499
  %2814 = icmp eq i32 %2813, 1
  %2815 = trunc i32 %2724 to i8
  br i1 %2814, label %2816, label %2819

2816:                                             ; preds = %2811
  %2817 = add i8 %2815, 37
  %2818 = getelementptr inbounds i8, i8* %2812, i64 1
  store i8 %2817, i8* %2812, align 1
  br label %2827

2819:                                             ; preds = %2811
  %2820 = add i8 %2815, 39
  %2821 = getelementptr inbounds i8, i8* %2812, i64 1
  store i8 %2820, i8* %2812, align 1
  %2822 = lshr i32 %2813, 8
  %2823 = trunc i32 %2822 to i8
  store i8 %2823, i8* %2821, align 1
  %2824 = trunc i32 %2813 to i8
  %2825 = getelementptr inbounds i8, i8* %2812, i64 2
  store i8 %2824, i8* %2825, align 1
  %2826 = getelementptr inbounds i8, i8* %2812, i64 3
  br label %2827

2827:                                             ; preds = %2791, %2748, %2744, %2819, %2816, %2786, %2726, %2734, %2730
  %2828 = phi i8* [ %2790, %2786 ], [ %2767, %2791 ], [ %2818, %2816 ], [ %2826, %2819 ], [ %2758, %2748 ], [ %2747, %2744 ], [ %2742, %2734 ], [ %2733, %2730 ], [ %2729, %2726 ]
  %2829 = and i32 %2706, 268435456
  %2830 = icmp eq i32 %2829, 0
  %2831 = or i1 %2830, %75
  br i1 %2831, label %2836, label %2832

2832:                                             ; preds = %2827
  %2833 = and i32 %2706, 7
  %2834 = zext i32 %2833 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2828, i8* nonnull align 1 %48, i64 %2834, i1 false)
  %2835 = getelementptr inbounds i8, i8* %2828, i64 %2834
  br label %2839

2836:                                             ; preds = %2827
  %2837 = trunc i32 %2706 to i8
  %2838 = getelementptr inbounds i8, i8* %2828, i64 1
  store i8 %2837, i8* %2828, align 1
  br label %2839

2839:                                             ; preds = %2836, %2832
  %2840 = phi i8* [ %2835, %2832 ], [ %2838, %2836 ]
  %2841 = icmp sgt i32 %2720, -1
  br i1 %2841, label %2842, label %3353

2842:                                             ; preds = %2839
  %2843 = trunc i32 %2720 to i8
  %2844 = getelementptr inbounds i8, i8* %2840, i64 1
  store i8 %2843, i8* %2840, align 1
  %2845 = trunc i32 %2721 to i8
  %2846 = getelementptr inbounds i8, i8* %2840, i64 2
  store i8 %2845, i8* %2844, align 1
  br label %3353

2847:                                             ; preds = %2701
  %2848 = add i8 %2655, -110
  %2849 = icmp ult i8 %2848, 7
  br i1 %2849, label %2850, label %2887

2850:                                             ; preds = %2847
  %2851 = icmp eq i32 %2500, 0
  br i1 %2851, label %3435, label %2852

2852:                                             ; preds = %2850
  %2853 = icmp eq i32 %2500, -1
  %2854 = and i1 %2504, %2853
  br i1 %2854, label %2855, label %2859

2855:                                             ; preds = %2852
  %2856 = trunc i32 %2615 to i8
  %2857 = add i8 %2856, 98
  %2858 = getelementptr inbounds i8, i8* %2656, i64 1
  store i8 %2857, i8* %2656, align 1
  br label %3353

2859:                                             ; preds = %2852
  %2860 = icmp eq i32 %2499, 1
  %2861 = and i1 %2860, %2853
  br i1 %2861, label %2862, label %2866

2862:                                             ; preds = %2859
  %2863 = trunc i32 %2615 to i8
  %2864 = add i8 %2863, 100
  %2865 = getelementptr inbounds i8, i8* %2656, i64 1
  store i8 %2864, i8* %2656, align 1
  br label %3353

2866:                                             ; preds = %2859
  %2867 = icmp eq i32 %2500, 1
  %2868 = and i1 %2504, %2867
  %2869 = trunc i32 %2615 to i8
  br i1 %2868, label %2870, label %2873

2870:                                             ; preds = %2866
  %2871 = add i8 %2869, 102
  %2872 = getelementptr inbounds i8, i8* %2656, i64 1
  store i8 %2871, i8* %2656, align 1
  br label %3353

2873:                                             ; preds = %2866
  %2874 = add i8 %2869, 104
  %2875 = getelementptr inbounds i8, i8* %2656, i64 1
  store i8 %2874, i8* %2656, align 1
  %2876 = lshr i32 %2499, 8
  %2877 = trunc i32 %2876 to i8
  store i8 %2877, i8* %2875, align 1
  %2878 = trunc i32 %2499 to i8
  %2879 = getelementptr inbounds i8, i8* %2656, i64 2
  store i8 %2878, i8* %2879, align 1
  %2880 = getelementptr inbounds i8, i8* %2656, i64 3
  %2881 = select i1 %2853, i32 0, i32 %2500
  %2882 = lshr i32 %2881, 8
  %2883 = trunc i32 %2882 to i8
  store i8 %2883, i8* %2880, align 1
  %2884 = trunc i32 %2881 to i8
  %2885 = getelementptr inbounds i8, i8* %2656, i64 4
  store i8 %2884, i8* %2885, align 1
  %2886 = getelementptr inbounds i8, i8* %2656, i64 5
  br label %3353

2887:                                             ; preds = %2847
  %2888 = add i8 %2655, -125
  %2889 = icmp ult i8 %2888, 11
  br i1 %2889, label %2890, label %3350

2890:                                             ; preds = %2887
  %2891 = ptrtoint i8* %2656 to i64
  %2892 = ptrtoint i8* %411 to i64
  %2893 = sub i64 %2891, %2892
  %2894 = trunc i64 %2893 to i32
  %2895 = icmp eq i8 %2655, -121
  br i1 %2895, label %2896, label %2900

2896:                                             ; preds = %2890
  %2897 = getelementptr inbounds i8, i8* %411, i64 3
  %2898 = load i8, i8* %2897, align 1
  %2899 = icmp eq i8 %2898, -111
  br i1 %2899, label %3435, label %2907

2900:                                             ; preds = %2890
  %2901 = icmp ult i8 %2655, -127
  br i1 %2901, label %2902, label %2907

2902:                                             ; preds = %2900
  %2903 = icmp sgt i32 %2499, 0
  br i1 %2903, label %3435, label %2904

2904:                                             ; preds = %2902
  %2905 = icmp ne i32 %2500, 0
  %2906 = zext i1 %2905 to i32
  br label %2907

2907:                                             ; preds = %2904, %2896, %2900
  %2908 = phi i32 [ %2500, %2900 ], [ %2500, %2896 ], [ %2906, %2904 ]
  br i1 %2504, label %2909, label %2937

2909:                                             ; preds = %2907
  %2910 = icmp slt i32 %2908, 2
  store i8 0, i8* %2656, align 1
  br i1 %2910, label %2911, label %2921

2911:                                             ; preds = %2909
  call fastcc void @60(i8* nonnull %411, i32 1, i32 %47, %4* %10, i64 %319)
  %2912 = getelementptr inbounds i8, i8* %411, i64 1
  %2913 = shl i64 %2893, 32
  %2914 = ashr exact i64 %2913, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %2912, i8* nonnull align 1 %411, i64 %2914, i1 false)
  %2915 = getelementptr inbounds i8, i8* %2656, i64 1
  %2916 = icmp eq i32 %2908, 0
  br i1 %2916, label %2917, label %2918

2917:                                             ; preds = %2911
  store i8 -95, i8* %411, align 1
  br label %3435

2918:                                             ; preds = %2911
  %2919 = trunc i32 %2615 to i8
  %2920 = add i8 %2919, -110
  store i8 %2920, i8* %411, align 1
  br label %2931

2921:                                             ; preds = %2909
  call fastcc void @60(i8* nonnull %411, i32 4, i32 %47, %4* %10, i64 %319)
  %2922 = getelementptr inbounds i8, i8* %411, i64 4
  %2923 = shl i64 %2893, 32
  %2924 = ashr exact i64 %2923, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %2922, i8* nonnull align 1 %411, i64 %2924, i1 false)
  %2925 = trunc i32 %2615 to i8
  %2926 = add i8 %2925, -110
  %2927 = getelementptr inbounds i8, i8* %411, i64 1
  store i8 %2926, i8* %411, align 1
  %2928 = getelementptr inbounds i8, i8* %411, i64 2
  store i8 -125, i8* %2927, align 1
  %2929 = getelementptr inbounds i8, i8* %2656, i64 4
  store i8 0, i8* %2928, align 1
  %2930 = getelementptr inbounds i8, i8* %411, i64 3
  store i8 0, i8* %2930, align 1
  br label %2931

2931:                                             ; preds = %2921, %2918
  %2932 = phi i8* [ %2912, %2918 ], [ %2922, %2921 ]
  %2933 = phi i8* [ null, %2918 ], [ %2928, %2921 ]
  %2934 = phi i8* [ %411, %2918 ], [ null, %2921 ]
  %2935 = phi i8* [ %2915, %2918 ], [ %2929, %2921 ]
  %2936 = add nsw i32 %2908, -1
  br label %3065

2937:                                             ; preds = %2907
  %2938 = icmp sgt i32 %2499, 1
  br i1 %2938, label %2939, label %3057

2939:                                             ; preds = %2937
  br i1 %60, label %2940, label %2955

2940:                                             ; preds = %2939
  %2941 = add nsw i32 %2499, -1
  %2942 = load i32, i32* %13, align 4
  %2943 = mul nsw i32 %2942, %2941
  %2944 = sext i32 %2941 to i64
  %2945 = sext i32 %2942 to i64
  %2946 = mul nsw i64 %2945, %2944
  %2947 = icmp sgt i64 %2946, 2147483647
  br i1 %2947, label %2954, label %2948

2948:                                             ; preds = %2940
  %2949 = load i32, i32* %11, align 4
  %2950 = sub nsw i32 2147483627, %2949
  %2951 = icmp slt i32 %2950, %2943
  br i1 %2951, label %2954, label %2952

2952:                                             ; preds = %2948
  %2953 = add nsw i32 %2949, %2943
  store i32 %2953, i32* %11, align 4
  br label %3057

2954:                                             ; preds = %2940, %2948
  store i32 20, i32* %3, align 4
  br label %5329

2955:                                             ; preds = %2939
  %2956 = icmp ne i32 %323, 0
  %2957 = icmp slt i32 %2505, 0
  %2958 = and i1 %2956, %2957
  %2959 = select i1 %2958, i32 %2506, i32 %2505
  %2960 = select i1 %2958, i32 %2508, i32 %2507
  %2961 = shl i64 %2893, 32
  %2962 = ashr exact i64 %2961, 32
  %2963 = trunc i64 %2893 to i8
  %2964 = load i64, i64* %73, align 8
  %2965 = load i64, i64* %74, align 8
  br label %2966

2966:                                             ; preds = %2955, %3049
  %2967 = phi i64 [ %2965, %2955 ], [ %3053, %3049 ]
  %2968 = phi i64 [ %2964, %2955 ], [ %3052, %3049 ]
  %2969 = phi i8* [ %2656, %2955 ], [ %3054, %3049 ]
  %2970 = phi i64 [ %319, %2955 ], [ %2972, %3049 ]
  %2971 = phi i32 [ 1, %2955 ], [ %3055, %3049 ]
  %2972 = sub i64 %2968, %2967
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2969, i8* nonnull align 1 %411, i64 %2962, i1 false)
  %2973 = load i8*, i8** %63, align 8
  %2974 = load i8*, i8** %61, align 8
  %2975 = load i32, i32* %62, align 4
  %2976 = sext i32 %2975 to i64
  %2977 = getelementptr inbounds i8, i8* %2974, i64 -100
  %2978 = getelementptr inbounds i8, i8* %2977, i64 %2976
  %2979 = sub i64 %2970, %2972
  %2980 = getelementptr inbounds i8, i8* %2978, i64 %2979
  %2981 = icmp ugt i8* %2973, %2980
  br i1 %2981, label %2982, label %3018

2982:                                             ; preds = %2966, %3010
  %2983 = phi i32 [ %3012, %3010 ], [ %2975, %2966 ]
  %2984 = shl nsw i32 %2983, 1
  %2985 = icmp slt i32 %2984, 409600
  %2986 = select i1 %2985, i32 %2984, i32 409600
  %2987 = icmp sgt i32 %2983, 409599
  %2988 = sub nsw i32 %2986, %2983
  %2989 = icmp slt i32 %2988, 100
  %2990 = or i1 %2987, %2989
  br i1 %2990, label %3047, label %2991

2991:                                             ; preds = %2982
  %2992 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %2993 = sext i32 %2986 to i64
  %2994 = call i8* %2992(i64 %2993) #10
  %2995 = icmp eq i8* %2994, null
  br i1 %2995, label %3047, label %2996

2996:                                             ; preds = %2991
  %2997 = load i8*, i8** %61, align 8
  %2998 = load i32, i32* %62, align 4
  %2999 = sext i32 %2998 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %2994, i8* align 1 %2997, i64 %2999, i1 false) #10
  %3000 = load i64, i64* %73, align 8
  %3001 = load i64, i64* %74, align 8
  %3002 = sub i64 %3000, %3001
  %3003 = getelementptr inbounds i8, i8* %2994, i64 %3002
  store i8* %3003, i8** %63, align 8
  %3004 = load i32, i32* %62, align 4
  %3005 = icmp sgt i32 %3004, 4096
  br i1 %3005, label %3006, label %3010

3006:                                             ; preds = %2996
  %3007 = inttoptr i64 %3001 to i8*
  %3008 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  call void %3008(i8* %3007) #10
  %3009 = load i8*, i8** %63, align 8
  br label %3010

3010:                                             ; preds = %2996, %3006
  %3011 = phi i8* [ %3003, %2996 ], [ %3009, %3006 ]
  store i8* %2994, i8** %61, align 8
  store i32 %2986, i32* %62, align 4
  store i32 0, i32* %3, align 4
  %3012 = load i32, i32* %62, align 4
  %3013 = sext i32 %3012 to i64
  %3014 = getelementptr inbounds i8, i8* %2994, i64 -100
  %3015 = getelementptr inbounds i8, i8* %3014, i64 %2979
  %3016 = getelementptr inbounds i8, i8* %3015, i64 %3013
  %3017 = icmp ugt i8* %3011, %3016
  br i1 %3017, label %2982, label %3018

3018:                                             ; preds = %3010, %2966
  %3019 = phi i8* [ %2974, %2966 ], [ %2994, %3010 ]
  %3020 = phi i8* [ %2973, %2966 ], [ %3011, %3010 ]
  %3021 = icmp slt i64 %2970, %2972
  br i1 %3021, label %3022, label %3049

3022:                                             ; preds = %3018
  %3023 = getelementptr inbounds i8, i8* %3019, i64 %2970
  br label %3024

3024:                                             ; preds = %3022, %3024
  %3025 = phi i8* [ %3042, %3024 ], [ %3020, %3022 ]
  %3026 = phi i8* [ %3043, %3024 ], [ %3023, %3022 ]
  %3027 = load i8, i8* %3026, align 1
  %3028 = zext i8 %3027 to i32
  %3029 = shl nuw nsw i32 %3028, 8
  %3030 = getelementptr inbounds i8, i8* %3026, i64 1
  %3031 = load i8, i8* %3030, align 1
  %3032 = zext i8 %3031 to i32
  %3033 = or i32 %3029, %3032
  %3034 = add nsw i32 %3033, %2894
  %3035 = lshr i32 %3034, 8
  %3036 = trunc i32 %3035 to i8
  store i8 %3036, i8* %3025, align 1
  %3037 = load i8, i8* %3030, align 1
  %3038 = add i8 %3037, %2963
  %3039 = load i8*, i8** %63, align 8
  %3040 = getelementptr inbounds i8, i8* %3039, i64 1
  store i8 %3038, i8* %3040, align 1
  %3041 = load i8*, i8** %63, align 8
  %3042 = getelementptr inbounds i8, i8* %3041, i64 2
  store i8* %3042, i8** %63, align 8
  %3043 = getelementptr inbounds i8, i8* %3026, i64 2
  %3044 = load i8*, i8** %61, align 8
  %3045 = getelementptr inbounds i8, i8* %3044, i64 %2972
  %3046 = icmp ult i8* %3043, %3045
  br i1 %3046, label %3024, label %3049

3047:                                             ; preds = %2982, %2991
  %3048 = phi i32 [ 21, %2991 ], [ 72, %2982 ]
  store i32 %3048, i32* %3, align 4
  br label %5329

3049:                                             ; preds = %3024, %3018
  %3050 = phi i8* [ %3019, %3018 ], [ %3044, %3024 ]
  %3051 = phi i8* [ %3020, %3018 ], [ %3042, %3024 ]
  %3052 = ptrtoint i8* %3051 to i64
  %3053 = ptrtoint i8* %3050 to i64
  %3054 = getelementptr inbounds i8, i8* %2969, i64 %2962
  %3055 = add nuw nsw i32 %2971, 1
  %3056 = icmp slt i32 %3055, %2499
  br i1 %3056, label %2966, label %3057

3057:                                             ; preds = %3049, %2952, %2937
  %3058 = phi i64 [ %319, %2937 ], [ %319, %2952 ], [ %2972, %3049 ]
  %3059 = phi i8* [ %2656, %2937 ], [ %2656, %2952 ], [ %3054, %3049 ]
  %3060 = phi i32 [ %334, %2937 ], [ %334, %2952 ], [ %2959, %3049 ]
  %3061 = phi i32 [ %336, %2937 ], [ %336, %2952 ], [ %2960, %3049 ]
  %3062 = icmp sgt i32 %2908, 0
  %3063 = select i1 %3062, i32 %2499, i32 0
  %3064 = sub nsw i32 %2908, %3063
  br label %3065

3065:                                             ; preds = %3057, %2931
  %3066 = phi i32 [ %2936, %2931 ], [ %3064, %3057 ]
  %3067 = phi i8* [ %2932, %2931 ], [ %411, %3057 ]
  %3068 = phi i64 [ %319, %2931 ], [ %3058, %3057 ]
  %3069 = phi i8* [ %2933, %2931 ], [ null, %3057 ]
  %3070 = phi i8* [ %2934, %2931 ], [ null, %3057 ]
  %3071 = phi i8* [ %2935, %2931 ], [ %3059, %3057 ]
  %3072 = phi i32 [ %331, %2931 ], [ %3060, %3057 ]
  %3073 = phi i32 [ %333, %2931 ], [ %3061, %3057 ]
  %3074 = icmp sgt i32 %3066, -1
  br i1 %3074, label %3075, label %3251

3075:                                             ; preds = %3065
  %3076 = icmp ne i32 %3066, 0
  %3077 = and i1 %60, %3076
  br i1 %3077, label %3087, label %3078

3078:                                             ; preds = %3075
  %3079 = icmp sgt i32 %3066, 0
  br i1 %3079, label %3080, label %3216

3080:                                             ; preds = %3078
  %3081 = trunc i32 %2615 to i8
  %3082 = add i8 %3081, -110
  %3083 = shl i64 %2893, 32
  %3084 = ashr exact i64 %3083, 32
  %3085 = load i64, i64* %73, align 8
  %3086 = load i64, i64* %74, align 8
  br label %3103

3087:                                             ; preds = %3075
  %3088 = load i32, i32* %13, align 4
  %3089 = add nsw i32 %3088, 7
  %3090 = mul nsw i32 %3089, %3066
  %3091 = add nsw i32 %3090, -6
  %3092 = sext i32 %3066 to i64
  %3093 = sext i32 %3089 to i64
  %3094 = mul nsw i64 %3093, %3092
  %3095 = icmp sgt i64 %3094, 2147483647
  br i1 %3095, label %3102, label %3096

3096:                                             ; preds = %3087
  %3097 = load i32, i32* %11, align 4
  %3098 = sub nsw i32 2147483627, %3097
  %3099 = icmp slt i32 %3098, %3091
  br i1 %3099, label %3102, label %3100

3100:                                             ; preds = %3096
  %3101 = add nsw i32 %3097, %3091
  store i32 %3101, i32* %11, align 4
  br label %3216

3102:                                             ; preds = %3087, %3096
  store i32 20, i32* %3, align 4
  br label %5329

3103:                                             ; preds = %3080, %3209
  %3104 = phi i64 [ %3086, %3080 ], [ %3213, %3209 ]
  %3105 = phi i64 [ %3085, %3080 ], [ %3212, %3209 ]
  %3106 = phi i32 [ %3066, %3080 ], [ %3110, %3209 ]
  %3107 = phi i8* [ %3071, %3080 ], [ %3214, %3209 ]
  %3108 = phi i8* [ %3069, %3080 ], [ %3128, %3209 ]
  %3109 = phi i64 [ %3068, %3080 ], [ %3111, %3209 ]
  %3110 = add nsw i32 %3106, -1
  %3111 = sub i64 %3105, %3104
  %3112 = getelementptr inbounds i8, i8* %3107, i64 1
  store i8 %3082, i8* %3107, align 1
  %3113 = icmp ne i32 %3110, 0
  br i1 %3113, label %3114, label %3127

3114:                                             ; preds = %3103
  %3115 = getelementptr inbounds i8, i8* %3107, i64 2
  store i8 -125, i8* %3112, align 1
  %3116 = icmp eq i8* %3108, null
  %3117 = ptrtoint i8* %3115 to i64
  %3118 = ptrtoint i8* %3108 to i64
  %3119 = sub i64 %3117, %3118
  %3120 = trunc i64 %3119 to i32
  %3121 = select i1 %3116, i32 0, i32 %3120
  %3122 = lshr i32 %3121, 8
  %3123 = trunc i32 %3122 to i8
  store i8 %3123, i8* %3115, align 1
  %3124 = trunc i32 %3121 to i8
  %3125 = getelementptr inbounds i8, i8* %3107, i64 3
  store i8 %3124, i8* %3125, align 1
  %3126 = getelementptr inbounds i8, i8* %3107, i64 4
  br label %3127

3127:                                             ; preds = %3114, %3103
  %3128 = phi i8* [ %3115, %3114 ], [ %3108, %3103 ]
  %3129 = phi i8* [ %3126, %3114 ], [ %3112, %3103 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3129, i8* align 1 %3067, i64 %3084, i1 false)
  %3130 = load i8*, i8** %63, align 8
  %3131 = load i8*, i8** %61, align 8
  %3132 = load i32, i32* %62, align 4
  %3133 = sext i32 %3132 to i64
  %3134 = getelementptr inbounds i8, i8* %3131, i64 -100
  %3135 = getelementptr inbounds i8, i8* %3134, i64 %3133
  %3136 = sub i64 %3109, %3111
  %3137 = getelementptr inbounds i8, i8* %3135, i64 %3136
  %3138 = icmp ugt i8* %3130, %3137
  br i1 %3138, label %3139, label %3177

3139:                                             ; preds = %3127, %3169
  %3140 = phi i32 [ %3171, %3169 ], [ %3132, %3127 ]
  %3141 = shl nsw i32 %3140, 1
  %3142 = icmp slt i32 %3141, 409600
  %3143 = select i1 %3142, i32 %3141, i32 409600
  %3144 = icmp sgt i32 %3140, 409599
  %3145 = sub nsw i32 %3143, %3140
  %3146 = icmp slt i32 %3145, 100
  %3147 = or i1 %3144, %3146
  br i1 %3147, label %3167, label %3148

3148:                                             ; preds = %3139
  %3149 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %3150 = sext i32 %3143 to i64
  %3151 = call i8* %3149(i64 %3150) #10
  %3152 = icmp eq i8* %3151, null
  br i1 %3152, label %3167, label %3153

3153:                                             ; preds = %3148
  %3154 = load i8*, i8** %61, align 8
  %3155 = load i32, i32* %62, align 4
  %3156 = sext i32 %3155 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3151, i8* align 1 %3154, i64 %3156, i1 false) #10
  %3157 = load i64, i64* %73, align 8
  %3158 = load i64, i64* %74, align 8
  %3159 = sub i64 %3157, %3158
  %3160 = getelementptr inbounds i8, i8* %3151, i64 %3159
  store i8* %3160, i8** %63, align 8
  %3161 = load i32, i32* %62, align 4
  %3162 = icmp sgt i32 %3161, 4096
  br i1 %3162, label %3163, label %3169

3163:                                             ; preds = %3153
  %3164 = inttoptr i64 %3158 to i8*
  %3165 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  call void %3165(i8* %3164) #10
  %3166 = load i8*, i8** %63, align 8
  br label %3169

3167:                                             ; preds = %3148, %3139
  %3168 = phi i32 [ 21, %3148 ], [ 72, %3139 ]
  store i32 %3168, i32* %3, align 4
  br label %5329

3169:                                             ; preds = %3153, %3163
  %3170 = phi i8* [ %3160, %3153 ], [ %3166, %3163 ]
  store i8* %3151, i8** %61, align 8
  store i32 %3143, i32* %62, align 4
  store i32 0, i32* %3, align 4
  %3171 = load i32, i32* %62, align 4
  %3172 = sext i32 %3171 to i64
  %3173 = getelementptr inbounds i8, i8* %3151, i64 -100
  %3174 = getelementptr inbounds i8, i8* %3173, i64 %3136
  %3175 = getelementptr inbounds i8, i8* %3174, i64 %3172
  %3176 = icmp ugt i8* %3170, %3175
  br i1 %3176, label %3139, label %3177

3177:                                             ; preds = %3169, %3127
  %3178 = phi i8* [ %3130, %3127 ], [ %3170, %3169 ]
  %3179 = phi i8* [ %3131, %3127 ], [ %3151, %3169 ]
  %3180 = icmp slt i64 %3109, %3111
  br i1 %3180, label %3181, label %3209

3181:                                             ; preds = %3177
  %3182 = getelementptr inbounds i8, i8* %3179, i64 %3109
  %3183 = select i1 %3113, i32 4, i32 1
  %3184 = add i32 %3183, %2894
  %3185 = trunc i32 %3184 to i8
  br label %3186

3186:                                             ; preds = %3181, %3186
  %3187 = phi i8* [ %3178, %3181 ], [ %3204, %3186 ]
  %3188 = phi i8* [ %3182, %3181 ], [ %3205, %3186 ]
  %3189 = load i8, i8* %3188, align 1
  %3190 = zext i8 %3189 to i32
  %3191 = shl nuw nsw i32 %3190, 8
  %3192 = getelementptr inbounds i8, i8* %3188, i64 1
  %3193 = load i8, i8* %3192, align 1
  %3194 = zext i8 %3193 to i32
  %3195 = or i32 %3191, %3194
  %3196 = add i32 %3184, %3195
  %3197 = lshr i32 %3196, 8
  %3198 = trunc i32 %3197 to i8
  store i8 %3198, i8* %3187, align 1
  %3199 = load i8, i8* %3192, align 1
  %3200 = add i8 %3199, %3185
  %3201 = load i8*, i8** %63, align 8
  %3202 = getelementptr inbounds i8, i8* %3201, i64 1
  store i8 %3200, i8* %3202, align 1
  %3203 = load i8*, i8** %63, align 8
  %3204 = getelementptr inbounds i8, i8* %3203, i64 2
  store i8* %3204, i8** %63, align 8
  %3205 = getelementptr inbounds i8, i8* %3188, i64 2
  %3206 = load i8*, i8** %61, align 8
  %3207 = getelementptr inbounds i8, i8* %3206, i64 %3111
  %3208 = icmp ult i8* %3205, %3207
  br i1 %3208, label %3186, label %3209

3209:                                             ; preds = %3186, %3177
  %3210 = phi i8* [ %3179, %3177 ], [ %3206, %3186 ]
  %3211 = phi i8* [ %3178, %3177 ], [ %3204, %3186 ]
  %3212 = ptrtoint i8* %3211 to i64
  %3213 = ptrtoint i8* %3210 to i64
  %3214 = getelementptr inbounds i8, i8* %3129, i64 %3084
  %3215 = icmp sgt i32 %3106, 1
  br i1 %3215, label %3103, label %3216

3216:                                             ; preds = %3209, %3078, %3100
  %3217 = phi i8* [ %3069, %3100 ], [ %3069, %3078 ], [ %3128, %3209 ]
  %3218 = phi i8* [ %3071, %3100 ], [ %3071, %3078 ], [ %3214, %3209 ]
  %3219 = icmp eq i8* %3217, null
  br i1 %3219, label %3353, label %3220

3220:                                             ; preds = %3216, %3220
  %3221 = phi i8* [ %3248, %3220 ], [ %3218, %3216 ]
  %3222 = phi i8* [ %3249, %3220 ], [ %3217, %3216 ]
  %3223 = ptrtoint i8* %3221 to i64
  %3224 = ptrtoint i8* %3222 to i64
  %3225 = sub i64 %3223, %3224
  %3226 = trunc i64 %3225 to i32
  %3227 = add i32 %3226, 1
  %3228 = sext i32 %3227 to i64
  %3229 = sub nsw i64 0, %3228
  %3230 = getelementptr inbounds i8, i8* %3221, i64 %3229
  %3231 = getelementptr inbounds i8, i8* %3230, i64 1
  %3232 = load i8, i8* %3231, align 1
  %3233 = zext i8 %3232 to i32
  %3234 = shl nuw nsw i32 %3233, 8
  %3235 = getelementptr inbounds i8, i8* %3230, i64 2
  %3236 = load i8, i8* %3235, align 1
  %3237 = zext i8 %3236 to i32
  %3238 = or i32 %3234, %3237
  %3239 = icmp eq i32 %3238, 0
  %3240 = zext i32 %3238 to i64
  %3241 = sub nsw i64 0, %3240
  %3242 = getelementptr inbounds i8, i8* %3222, i64 %3241
  %3243 = getelementptr inbounds i8, i8* %3221, i64 1
  store i8 120, i8* %3221, align 1
  %3244 = lshr i32 %3227, 8
  %3245 = trunc i32 %3244 to i8
  store i8 %3245, i8* %3243, align 1
  %3246 = trunc i32 %3227 to i8
  %3247 = getelementptr inbounds i8, i8* %3221, i64 2
  store i8 %3246, i8* %3247, align 1
  %3248 = getelementptr inbounds i8, i8* %3221, i64 3
  store i8 %3245, i8* %3231, align 1
  store i8 %3246, i8* %3235, align 1
  %3249 = select i1 %3239, i8* null, i8* %3242
  %3250 = icmp eq i8* %3249, null
  br i1 %3250, label %3353, label %3220

3251:                                             ; preds = %3065
  %3252 = getelementptr inbounds i8, i8* %3071, i64 -3
  %3253 = getelementptr inbounds i8, i8* %3071, i64 -2
  %3254 = load i8, i8* %3253, align 1
  %3255 = zext i8 %3254 to i64
  %3256 = shl nuw nsw i64 %3255, 8
  %3257 = getelementptr inbounds i8, i8* %3071, i64 -1
  %3258 = load i8, i8* %3257, align 1
  %3259 = zext i8 %3258 to i64
  %3260 = or i64 %3256, %3259
  %3261 = sub nsw i64 0, %3260
  %3262 = getelementptr inbounds i8, i8* %3252, i64 %3261
  %3263 = load i8, i8* %3262, align 1
  %3264 = icmp eq i8 %3263, -127
  br i1 %3264, label %3269, label %3265

3265:                                             ; preds = %3251
  %3266 = icmp eq i8 %3263, -126
  %3267 = icmp ne i32 %2614, 0
  %3268 = and i1 %3267, %3266
  br i1 %3268, label %3271, label %3272

3269:                                             ; preds = %3251
  %3270 = icmp eq i32 %2614, 0
  br i1 %3270, label %3275, label %3271

3271:                                             ; preds = %3265, %3269
  store i8 -125, i8* %3262, align 1
  br label %3278

3272:                                             ; preds = %3265
  %3273 = add i8 %3263, 127
  %3274 = icmp ult i8 %3273, 2
  br i1 %3274, label %3275, label %3278

3275:                                             ; preds = %3269, %3272
  %3276 = trunc i32 %2615 to i8
  %3277 = add i8 %3276, 121
  store i8 %3277, i8* %3252, align 1
  br label %3353

3278:                                             ; preds = %3271, %3272
  %3279 = phi i8 [ -125, %3271 ], [ %3263, %3272 ]
  br i1 %76, label %3280, label %3298

3280:                                             ; preds = %3278, %3286
  %3281 = phi i8* [ %3295, %3286 ], [ %3262, %3278 ]
  %3282 = call fastcc i32 @58(i8* %3281, i8* nonnull %3252, i32 %47, %4* %10, %8* null)
  %3283 = icmp eq i32 %3282, 0
  br i1 %3283, label %3286, label %3284

3284:                                             ; preds = %3280
  %3285 = add i8 %3279, 5
  store i8 %3285, i8* %3262, align 1
  br label %3298

3286:                                             ; preds = %3280
  %3287 = getelementptr inbounds i8, i8* %3281, i64 1
  %3288 = load i8, i8* %3287, align 1
  %3289 = zext i8 %3288 to i64
  %3290 = shl nuw nsw i64 %3289, 8
  %3291 = getelementptr inbounds i8, i8* %3281, i64 2
  %3292 = load i8, i8* %3291, align 1
  %3293 = zext i8 %3292 to i64
  %3294 = or i64 %3290, %3293
  %3295 = getelementptr inbounds i8, i8* %3281, i64 %3294
  %3296 = load i8, i8* %3295, align 1
  %3297 = icmp eq i8 %3296, 119
  br i1 %3297, label %3280, label %3298

3298:                                             ; preds = %3286, %3284, %3278
  %3299 = phi i8 [ %3285, %3284 ], [ %3279, %3278 ], [ %3279, %3286 ]
  %3300 = icmp eq i8 %3299, -121
  br i1 %3300, label %3301, label %3314

3301:                                             ; preds = %3298
  %3302 = getelementptr inbounds i8, i8* %3262, i64 1
  %3303 = load i8, i8* %3302, align 1
  %3304 = zext i8 %3303 to i64
  %3305 = shl nuw nsw i64 %3304, 8
  %3306 = getelementptr inbounds i8, i8* %3262, i64 2
  %3307 = load i8, i8* %3306, align 1
  %3308 = zext i8 %3307 to i64
  %3309 = or i64 %3305, %3308
  %3310 = getelementptr inbounds i8, i8* %3262, i64 %3309
  %3311 = load i8, i8* %3310, align 1
  %3312 = icmp eq i8 %3311, 119
  br i1 %3312, label %3314, label %3313

3313:                                             ; preds = %3301
  store i8 -116, i8* %3262, align 1
  br label %3314

3314:                                             ; preds = %3301, %3313, %3298
  %3315 = phi i8 [ -121, %3301 ], [ -116, %3313 ], [ %3299, %3298 ]
  %3316 = icmp eq i32 %2614, 0
  br i1 %3316, label %3347, label %3317

3317:                                             ; preds = %3314
  switch i8 %3315, label %3339 [
    i8 -121, label %3318
    i8 -116, label %3318
  ]

3318:                                             ; preds = %3317, %3317
  %3319 = ptrtoint i8* %3071 to i64
  %3320 = ptrtoint i8* %3262 to i64
  %3321 = sub i64 %3319, %3320
  %3322 = trunc i64 %3321 to i32
  store i8 0, i8* %3071, align 1
  call fastcc void @60(i8* nonnull %3262, i32 3, i32 %47, %4* %10, i64 %319)
  %3323 = getelementptr inbounds i8, i8* %3262, i64 1
  %3324 = getelementptr inbounds i8, i8* %3323, i64 2
  %3325 = shl i64 %3321, 32
  %3326 = ashr exact i64 %3325, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %3324, i8* nonnull align 1 %3262, i64 %3326, i1 false)
  %3327 = getelementptr inbounds i8, i8* %3071, i64 3
  %3328 = add nsw i32 %3322, 3
  %3329 = load i8, i8* %3262, align 1
  %3330 = icmp eq i8 %3329, -121
  %3331 = select i1 %3330, i8 -124, i8 -119
  store i8 %3331, i8* %3262, align 1
  %3332 = getelementptr inbounds i8, i8* %3071, i64 4
  store i8 123, i8* %3327, align 1
  %3333 = lshr i32 %3328, 8
  %3334 = trunc i32 %3333 to i8
  store i8 %3334, i8* %3332, align 1
  %3335 = trunc i32 %3328 to i8
  %3336 = getelementptr inbounds i8, i8* %3071, i64 5
  store i8 %3335, i8* %3336, align 1
  %3337 = getelementptr inbounds i8, i8* %3071, i64 6
  store i8 %3334, i8* %3323, align 1
  %3338 = getelementptr inbounds i8, i8* %3262, i64 2
  store i8 %3335, i8* %3338, align 1
  br label %3341

3339:                                             ; preds = %3317
  %3340 = add i8 %3315, 1
  store i8 %3340, i8* %3262, align 1
  store i8 123, i8* %3252, align 1
  br label %3341

3341:                                             ; preds = %3339, %3318
  %3342 = phi i8* [ %3337, %3318 ], [ %3071, %3339 ]
  %3343 = icmp eq i8* %3070, null
  br i1 %3343, label %3345, label %3344

3344:                                             ; preds = %3341
  store i8 -108, i8* %3070, align 1
  br label %3345

3345:                                             ; preds = %3341, %3344
  %3346 = icmp slt i32 %2499, 2
  br i1 %3346, label %3435, label %3358

3347:                                             ; preds = %3314
  %3348 = trunc i32 %2615 to i8
  %3349 = add i8 %3348, 121
  store i8 %3349, i8* %3252, align 1
  br label %3435

3350:                                             ; preds = %2887
  %3351 = icmp eq i8 %2655, -99
  br i1 %3351, label %3435, label %3352

3352:                                             ; preds = %3350
  store i32 11, i32* %3, align 4
  br label %5329

3353:                                             ; preds = %3220, %3216, %3275, %2842, %2839, %2855, %2870, %2873, %2862
  %3354 = phi i8* [ %2846, %2842 ], [ %2840, %2839 ], [ %2858, %2855 ], [ %2865, %2862 ], [ %2872, %2870 ], [ %2886, %2873 ], [ %3071, %3275 ], [ %3218, %3216 ], [ %3248, %3220 ]
  %3355 = phi i32 [ %2707, %2842 ], [ %2707, %2839 ], [ %2505, %2855 ], [ %2505, %2862 ], [ %2505, %2870 ], [ %2505, %2873 ], [ %3072, %3275 ], [ %3072, %3216 ], [ %3072, %3220 ]
  %3356 = phi i32 [ %2708, %2842 ], [ %2708, %2839 ], [ %2507, %2855 ], [ %2507, %2862 ], [ %2507, %2870 ], [ %2507, %2873 ], [ %3073, %3275 ], [ %3073, %3216 ], [ %3073, %3220 ]
  %3357 = icmp eq i32 %2614, 0
  br i1 %3357, label %3435, label %3358

3358:                                             ; preds = %3345, %3353
  %3359 = phi i32 [ %3356, %3353 ], [ %3073, %3345 ]
  %3360 = phi i32 [ %3355, %3353 ], [ %3072, %3345 ]
  %3361 = phi i8* [ %3354, %3353 ], [ %3342, %3345 ]
  %3362 = load i8*, i8** %14, align 8
  %3363 = load i8, i8* %3362, align 1
  switch i8 %3363, label %3403 [
    i8 93, label %3364
    i8 29, label %3374
    i8 30, label %3374
    i8 31, label %3374
    i8 32, label %3374
    i8 41, label %3374
    i8 54, label %3374
    i8 67, label %3374
    i8 80, label %3374
    i8 110, label %3391
    i8 111, label %3391
    i8 112, label %3393
  ]

3364:                                             ; preds = %3358
  %3365 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 93), align 1
  %3366 = zext i8 %3365 to i64
  %3367 = getelementptr inbounds i8, i8* %3362, i64 3
  %3368 = load i8, i8* %3367, align 1
  %3369 = add i8 %3368, -15
  %3370 = icmp ult i8 %3369, 2
  %3371 = select i1 %3370, i64 2, i64 0
  %3372 = add nuw nsw i64 %3371, %3366
  %3373 = getelementptr inbounds i8, i8* %3362, i64 %3372
  store i8* %3373, i8** %14, align 8
  br label %3403

3374:                                             ; preds = %3358, %3358, %3358, %3358, %3358, %3358, %3358, %3358
  %3375 = zext i8 %3363 to i64
  %3376 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %3375
  %3377 = load i8, i8* %3376, align 1
  %3378 = zext i8 %3377 to i64
  %3379 = getelementptr inbounds i8, i8* %3362, i64 %3378
  store i8* %3379, i8** %14, align 8
  br i1 %46, label %3380, label %3403

3380:                                             ; preds = %3374
  %3381 = getelementptr inbounds i8, i8* %3379, i64 -1
  %3382 = load i8, i8* %3381, align 1
  %3383 = icmp ugt i8 %3382, -65
  br i1 %3383, label %3384, label %3403

3384:                                             ; preds = %3380
  %3385 = and i8 %3382, 63
  %3386 = zext i8 %3385 to i64
  %3387 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %3386
  %3388 = load i8, i8* %3387, align 1
  %3389 = zext i8 %3388 to i64
  %3390 = getelementptr inbounds i8, i8* %3379, i64 %3389
  store i8* %3390, i8** %14, align 8
  br label %3403

3391:                                             ; preds = %3358, %3358
  %3392 = getelementptr inbounds i8, i8* %3362, i64 33
  store i8* %3392, i8** %14, align 8
  br label %3403

3393:                                             ; preds = %3358
  %3394 = getelementptr inbounds i8, i8* %3362, i64 1
  %3395 = load i8, i8* %3394, align 1
  %3396 = zext i8 %3395 to i64
  %3397 = shl nuw nsw i64 %3396, 8
  %3398 = getelementptr inbounds i8, i8* %3362, i64 2
  %3399 = load i8, i8* %3398, align 1
  %3400 = zext i8 %3399 to i64
  %3401 = or i64 %3397, %3400
  %3402 = getelementptr inbounds i8, i8* %3362, i64 %3401
  store i8* %3402, i8** %14, align 8
  br label %3403

3403:                                             ; preds = %3374, %3380, %3384, %3358, %3393, %3391, %3364
  %3404 = phi i8* [ %3379, %3374 ], [ %3379, %3380 ], [ %3390, %3384 ], [ %3362, %3358 ], [ %3402, %3393 ], [ %3392, %3391 ], [ %3373, %3364 ]
  %3405 = ptrtoint i8* %3361 to i64
  %3406 = ptrtoint i8* %3404 to i64
  %3407 = sub i64 %3405, %3406
  %3408 = trunc i64 %3407 to i32
  %3409 = icmp sgt i32 %3408, 0
  br i1 %3409, label %3410, label %3435

3410:                                             ; preds = %3403
  %3411 = load i8, i8* %3404, align 1
  %3412 = icmp ult i8 %3411, 118
  br i1 %3412, label %3413, label %3419

3413:                                             ; preds = %3410
  %3414 = zext i8 %3411 to i64
  %3415 = getelementptr inbounds [119 x i8], [119 x i8]* bitcast (<{ [105 x i8], [14 x i8] }>* @46 to [119 x i8]*), i64 0, i64 %3414
  %3416 = load i8, i8* %3415, align 1
  %3417 = icmp eq i8 %3416, 0
  br i1 %3417, label %3419, label %3418

3418:                                             ; preds = %3413
  store i8 %3416, i8* %3404, align 1
  br label %3435

3419:                                             ; preds = %3413, %3410
  store i8 0, i8* %3361, align 1
  %3420 = load i8*, i8** %14, align 8
  call fastcc void @60(i8* %3420, i32 3, i32 %47, %4* %10, i64 %319)
  %3421 = getelementptr inbounds i8, i8* %3420, i64 3
  %3422 = shl i64 %3407, 32
  %3423 = ashr exact i64 %3422, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %3421, i8* align 1 %3420, i64 %3423, i1 false)
  %3424 = getelementptr inbounds i8, i8* %3361, i64 3
  %3425 = add nsw i32 %3408, 3
  store i8 -127, i8* %3420, align 1
  %3426 = getelementptr inbounds i8, i8* %3361, i64 4
  store i8 120, i8* %3424, align 1
  %3427 = lshr i32 %3425, 8
  %3428 = trunc i32 %3427 to i8
  store i8 %3428, i8* %3426, align 1
  %3429 = trunc i32 %3425 to i8
  %3430 = getelementptr inbounds i8, i8* %3361, i64 5
  store i8 %3429, i8* %3430, align 1
  %3431 = getelementptr inbounds i8, i8* %3361, i64 6
  %3432 = load i8*, i8** %14, align 8
  %3433 = getelementptr inbounds i8, i8* %3432, i64 1
  store i8 %3428, i8* %3433, align 1
  %3434 = getelementptr inbounds i8, i8* %3432, i64 2
  store i8 %3429, i8* %3434, align 1
  br label %3435

3435:                                             ; preds = %3345, %3347, %2917, %2896, %2902, %3403, %3419, %3418, %2850, %2743, %3353, %3350, %2719
  %3436 = phi i8* [ %411, %2719 ], [ %3354, %3353 ], [ %3431, %3419 ], [ %3361, %3418 ], [ %3361, %3403 ], [ %2656, %2743 ], [ %411, %2850 ], [ %2656, %3350 ], [ %2656, %2896 ], [ %2656, %2902 ], [ %2915, %2917 ], [ %3071, %3347 ], [ %3342, %3345 ]
  %3437 = phi i32 [ %2707, %2719 ], [ %3355, %3353 ], [ %3360, %3419 ], [ %3360, %3418 ], [ %3360, %3403 ], [ %2707, %2743 ], [ %2505, %2850 ], [ %2505, %3350 ], [ %2505, %2896 ], [ %2505, %2902 ], [ %331, %2917 ], [ %3072, %3347 ], [ %3072, %3345 ]
  %3438 = phi i32 [ %2708, %2719 ], [ %3356, %3353 ], [ %3359, %3419 ], [ %3359, %3418 ], [ %3359, %3403 ], [ %2708, %2743 ], [ %2507, %2850 ], [ %2507, %3350 ], [ %2507, %2896 ], [ %2507, %2902 ], [ %333, %2917 ], [ %3073, %3347 ], [ %3073, %3345 ]
  %3439 = load i32, i32* %89, align 8
  %3440 = or i32 %3439, %2510
  store i32 %3440, i32* %89, align 8
  br label %5330

3441:                                             ; preds = %698
  %3442 = load i8*, i8** %15, align 8
  %3443 = getelementptr inbounds i8, i8* %3442, i64 1
  store i8* %3443, i8** %15, align 8
  %3444 = load i8, i8* %3443, align 1
  %3445 = icmp eq i8 %3444, 42
  br i1 %3445, label %3446, label %3589

3446:                                             ; preds = %3441
  %3447 = getelementptr inbounds i8, i8* %3442, i64 2
  %3448 = load i8, i8* %3447, align 1
  %3449 = icmp eq i8 %3448, 58
  %3450 = load i8*, i8** %64, align 8
  br i1 %3449, label %3457, label %3451

3451:                                             ; preds = %3446
  %3452 = zext i8 %3448 to i64
  %3453 = getelementptr inbounds i8, i8* %3450, i64 %3452
  %3454 = load i8, i8* %3453, align 1
  %3455 = and i8 %3454, 2
  %3456 = icmp eq i8 %3455, 0
  br i1 %3456, label %3458, label %3457

3457:                                             ; preds = %3446, %3451
  br label %3462

3458:                                             ; preds = %3451
  %3459 = load i64, i64* %73, align 8
  %3460 = load i64, i64* %74, align 8
  %3461 = sub i64 %3459, %3460
  br label %4657

3462:                                             ; preds = %3457, %3462
  %3463 = phi i8* [ %3464, %3462 ], [ %3443, %3457 ]
  %3464 = getelementptr inbounds i8, i8* %3463, i64 1
  store i8* %3464, i8** %15, align 8
  %3465 = load i8, i8* %3464, align 1
  %3466 = zext i8 %3465 to i64
  %3467 = getelementptr inbounds i8, i8* %3450, i64 %3466
  %3468 = load i8, i8* %3467, align 1
  %3469 = and i8 %3468, 2
  %3470 = icmp eq i8 %3469, 0
  br i1 %3470, label %3471, label %3462

3471:                                             ; preds = %3462
  %3472 = ptrtoint i8* %3464 to i64
  %3473 = ptrtoint i8* %3447 to i64
  %3474 = sub i64 %3472, %3473
  %3475 = trunc i64 %3474 to i32
  %3476 = icmp eq i8 %3465, 58
  br i1 %3476, label %3477, label %3491

3477:                                             ; preds = %3471
  %3478 = getelementptr inbounds i8, i8* %3463, i64 2
  br label %3479

3479:                                             ; preds = %3482, %3477
  %3480 = phi i8* [ %3478, %3477 ], [ %3483, %3482 ]
  store i8* %3480, i8** %15, align 8
  %3481 = load i8, i8* %3480, align 1
  switch i8 %3481, label %3482 [
    i8 41, label %3484
    i8 0, label %3484
  ]

3482:                                             ; preds = %3479
  %3483 = getelementptr inbounds i8, i8* %3480, i64 1
  br label %3479

3484:                                             ; preds = %3479, %3479
  %3485 = ptrtoint i8* %3480 to i64
  %3486 = ptrtoint i8* %3478 to i64
  %3487 = sub i64 %3485, %3486
  %3488 = trunc i64 %3487 to i32
  %3489 = icmp ugt i32 %3488, 255
  br i1 %3489, label %3490, label %3491

3490:                                             ; preds = %3484
  store i32 75, i32* %3, align 4
  br label %5329

3491:                                             ; preds = %3484, %3471
  %3492 = phi i8 [ %3481, %3484 ], [ %3465, %3471 ]
  %3493 = phi i32 [ %3488, %3484 ], [ 0, %3471 ]
  %3494 = phi i8* [ %3478, %3484 ], [ null, %3471 ]
  %3495 = icmp eq i8 %3492, 41
  br i1 %3495, label %3496, label %3499

3496:                                             ; preds = %3491
  %3497 = shl i64 %3474, 32
  %3498 = ashr exact i64 %3497, 32
  switch i32 %3475, label %3588 [
    i32 0, label %3500
    i32 4, label %5395
    i32 6, label %5398
    i32 1, label %5404
    i32 5, label %5410
  ]

3499:                                             ; preds = %3491
  store i32 60, i32* %3, align 4
  br label %5329

3500:                                             ; preds = %3496
  %3501 = call i32 @strncmp(i8* nonnull %3447, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 0), i64 %3498) #11
  %3502 = icmp eq i32 %3501, 0
  br i1 %3502, label %3544, label %3588

3503:                                             ; preds = %5398
  %3504 = icmp eq i32 %3493, 0
  br i1 %3504, label %3505, label %3543

3505:                                             ; preds = %3503
  store i32 1, i32* %119, align 4
  %3506 = load %5*, %5** %86, align 8
  %3507 = icmp eq %5* %3506, null
  br i1 %3507, label %3534, label %3508

3508:                                             ; preds = %3505
  br i1 %60, label %3509, label %3518

3509:                                             ; preds = %3508
  %3510 = load i32, i32* %11, align 4
  br label %3511

3511:                                             ; preds = %3509, %3511
  %3512 = phi i32 [ %3514, %3511 ], [ %3510, %3509 ]
  %3513 = phi %5* [ %3516, %3511 ], [ %3506, %3509 ]
  %3514 = add nsw i32 %3512, 3
  %3515 = getelementptr inbounds %5, %5* %3513, i64 0, i32 0
  %3516 = load %5*, %5** %3515, align 8
  %3517 = icmp eq %5* %3516, null
  br i1 %3517, label %3533, label %3511

3518:                                             ; preds = %3508, %3518
  %3519 = phi %5* [ %3531, %3518 ], [ %3506, %3508 ]
  %3520 = phi i8* [ %3529, %3518 ], [ %702, %3508 ]
  %3521 = getelementptr inbounds i8, i8* %3520, i64 1
  store i8 -96, i8* %3520, align 1
  %3522 = getelementptr inbounds %5, %5* %3519, i64 0, i32 1
  %3523 = load i16, i16* %3522, align 8
  %3524 = lshr i16 %3523, 8
  %3525 = trunc i16 %3524 to i8
  store i8 %3525, i8* %3521, align 1
  %3526 = load i16, i16* %3522, align 8
  %3527 = trunc i16 %3526 to i8
  %3528 = getelementptr inbounds i8, i8* %3520, i64 2
  store i8 %3527, i8* %3528, align 1
  %3529 = getelementptr inbounds i8, i8* %3520, i64 3
  %3530 = getelementptr inbounds %5, %5* %3519, i64 0, i32 0
  %3531 = load %5*, %5** %3530, align 8
  %3532 = icmp eq %5* %3531, null
  br i1 %3532, label %3534, label %3518

3533:                                             ; preds = %3511
  store i32 %3514, i32* %11, align 4
  br label %3534

3534:                                             ; preds = %3518, %3533, %3505
  %3535 = phi i8* [ %702, %3505 ], [ %702, %3533 ], [ %3529, %3518 ]
  %3536 = load i32, i32* %93, align 4
  %3537 = icmp sgt i32 %3536, 0
  %3538 = select i1 %3537, i8 -97, i8 -98
  %3539 = getelementptr inbounds i8, i8* %3535, i64 1
  store i8 %3538, i8* %3535, align 1
  %3540 = zext i8 %3538 to i32
  %3541 = icmp eq i32 %335, -2
  %3542 = select i1 %3541, i32 -1, i32 %335
  br label %3579

3543:                                             ; preds = %3503
  store i32 59, i32* %3, align 4
  br label %5329

3544:                                             ; preds = %3500, %5395, %5401, %5404, %5407, %5410, %5413, %5416
  %3545 = phi i32 [ 8, %5416 ], [ 7, %5413 ], [ 6, %5410 ], [ 5, %5407 ], [ 4, %5404 ], [ 3, %5401 ], [ 1, %5395 ], [ 0, %3500 ]
  %3546 = zext i32 %3545 to i64
  %3547 = getelementptr inbounds [9 x %1], [9 x %1]* @23, i64 0, i64 %3546, i32 1
  %3548 = load i32, i32* %3547, align 4
  %3549 = icmp eq i32 %3493, 0
  br i1 %3549, label %3550, label %3557

3550:                                             ; preds = %3544
  %3551 = icmp ult i32 %3545, 2
  br i1 %3551, label %3552, label %3553

3552:                                             ; preds = %3550
  store i32 66, i32* %3, align 4
  br label %5329

3553:                                             ; preds = %3550
  %3554 = trunc i32 %3548 to i8
  %3555 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 %3554, i8* %702, align 1
  %3556 = and i32 %3548, 255
  br label %3579

3557:                                             ; preds = %3544
  %3558 = add nsw i64 %3546, -2
  %3559 = icmp ult i64 %3558, 4
  br i1 %3559, label %3560, label %3561

3560:                                             ; preds = %3557
  store i32 59, i32* %3, align 4
  br label %5329

3561:                                             ; preds = %3557
  %3562 = getelementptr inbounds [9 x %1], [9 x %1]* @23, i64 0, i64 %3546, i32 2
  %3563 = load i32, i32* %3562, align 4
  %3564 = trunc i32 %3563 to i8
  %3565 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 %3564, i8* %702, align 1
  %3566 = and i32 %3563, 255
  br i1 %60, label %3567, label %3571

3567:                                             ; preds = %3561
  %3568 = load i32, i32* %11, align 4
  %3569 = add nsw i32 %3568, %3493
  store i32 %3569, i32* %11, align 4
  %3570 = getelementptr inbounds i8, i8* %702, i64 2
  store i8 0, i8* %3565, align 1
  br label %3576

3571:                                             ; preds = %3561
  %3572 = trunc i32 %3493 to i8
  %3573 = getelementptr inbounds i8, i8* %702, i64 2
  store i8 %3572, i8* %3565, align 1
  %3574 = sext i32 %3493 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3573, i8* align 1 %3494, i64 %3574, i1 false)
  %3575 = getelementptr inbounds i8, i8* %3573, i64 %3574
  br label %3576

3576:                                             ; preds = %3571, %3567
  %3577 = phi i8* [ %3570, %3567 ], [ %3575, %3571 ]
  %3578 = getelementptr inbounds i8, i8* %3577, i64 1
  store i8 0, i8* %3577, align 1
  br label %3579

3579:                                             ; preds = %3534, %3553, %3576
  %3580 = phi i8* [ %3555, %3553 ], [ %3578, %3576 ], [ %3539, %3534 ]
  %3581 = phi i32 [ %335, %3553 ], [ %335, %3576 ], [ %3542, %3534 ]
  %3582 = phi i32 [ %3556, %3553 ], [ %3566, %3576 ], [ %3540, %3534 ]
  %3583 = trunc i32 %3582 to i8
  switch i8 %3583, label %5330 [
    i8 -102, label %3584
    i8 -101, label %3584
    i8 -106, label %3587
    i8 -105, label %3587
    i8 -104, label %3587
    i8 -103, label %3587
  ]

3584:                                             ; preds = %3579, %3579
  %3585 = load i32, i32* %79, align 4
  %3586 = or i32 %3585, 4096
  store i32 %3586, i32* %79, align 4
  br label %5330

3587:                                             ; preds = %3579, %3579, %3579, %3579
  store i32 1, i32* %120, align 8
  br label %5330

3588:                                             ; preds = %3496, %5401, %3500, %5404, %5410, %5416
  store i32 60, i32* %3, align 4
  br label %5329

3589:                                             ; preds = %3441
  %3590 = load i64, i64* %73, align 8
  %3591 = load i64, i64* %74, align 8
  %3592 = sub i64 %3590, %3591
  %3593 = icmp eq i8 %3444, 63
  br i1 %3593, label %3594, label %4657

3594:                                             ; preds = %3589
  %3595 = getelementptr inbounds i8, i8* %3442, i64 2
  store i8* %3595, i8** %15, align 8
  %3596 = load i8, i8* %3595, align 1
  switch i8 %3596, label %4612 [
    i8 124, label %3597
    i8 58, label %3598
    i8 40, label %3601
    i8 61, label %3891
    i8 33, label %3895
    i8 60, label %3936
    i8 62, label %3956
    i8 67, label %3958
    i8 80, label %4010
    i8 39, label %4017
    i8 38, label %4158
    i8 82, label %4406
    i8 45, label %4411
    i8 43, label %4411
    i8 48, label %4411
    i8 49, label %4411
    i8 50, label %4411
    i8 51, label %4411
    i8 52, label %4411
    i8 53, label %4411
    i8 54, label %4411
    i8 55, label %4411
    i8 56, label %4411
    i8 57, label %4411
  ]

3597:                                             ; preds = %3594
  store i32 1, i32* %92, align 4
  br label %3598

3598:                                             ; preds = %3594, %3597
  %3599 = phi i32 [ 0, %3594 ], [ 1, %3597 ]
  %3600 = getelementptr inbounds i8, i8* %3442, i64 3
  store i8* %3600, i8** %15, align 8
  br label %4671

3601:                                             ; preds = %3594
  %3602 = getelementptr inbounds i8, i8* %3442, i64 3
  %3603 = load i8, i8* %3602, align 1
  %3604 = icmp eq i8 %3603, 63
  br i1 %3604, label %3605, label %3625

3605:                                             ; preds = %3601
  %3606 = getelementptr inbounds i8, i8* %3442, i64 4
  %3607 = load i8, i8* %3606, align 1
  %3608 = icmp eq i8 %3607, 67
  br i1 %3608, label %3609, label %3625

3609:                                             ; preds = %3605, %3609
  %3610 = phi i64 [ %3615, %3609 ], [ 3, %3605 ]
  %3611 = getelementptr inbounds i8, i8* %3595, i64 %3610
  %3612 = load i8, i8* %3611, align 1
  %3613 = add i8 %3612, -48
  %3614 = icmp ult i8 %3613, 10
  %3615 = add nuw i64 %3610, 1
  br i1 %3614, label %3609, label %3616

3616:                                             ; preds = %3609
  %3617 = icmp eq i8 %3612, 41
  %3618 = add i64 %3610, 1
  %3619 = and i64 %3618, 4294967295
  %3620 = getelementptr inbounds i8, i8* %3595, i64 %3619
  %3621 = select i1 %3617, i8* %3620, i8* %3595
  %3622 = load i8, i8* %3621, align 1
  %3623 = icmp eq i8 %3622, 40
  br i1 %3623, label %3625, label %3624

3624:                                             ; preds = %3616
  store i32 28, i32* %3, align 4
  br label %5329

3625:                                             ; preds = %3616, %3605, %3601
  %3626 = phi i8* [ %3621, %3616 ], [ %3595, %3605 ], [ %3595, %3601 ]
  %3627 = getelementptr inbounds i8, i8* %3626, i64 1
  %3628 = load i8, i8* %3627, align 1
  %3629 = icmp eq i8 %3628, 63
  br i1 %3629, label %3630, label %3637

3630:                                             ; preds = %3625
  %3631 = getelementptr inbounds i8, i8* %3626, i64 2
  %3632 = load i8, i8* %3631, align 1
  switch i8 %3632, label %3637 [
    i8 61, label %3636
    i8 33, label %3636
    i8 60, label %3633
  ]

3633:                                             ; preds = %3630
  %3634 = getelementptr inbounds i8, i8* %3626, i64 3
  %3635 = load i8, i8* %3634, align 1
  switch i8 %3635, label %3637 [
    i8 61, label %3636
    i8 33, label %3636
  ]

3636:                                             ; preds = %3633, %3633, %3630, %3630
  store i32 1, i32* %88, align 8
  br label %4671

3637:                                             ; preds = %3633, %3630, %3625
  %3638 = getelementptr inbounds i8, i8* %702, i64 3
  store i8 -115, i8* %3638, align 1
  %3639 = load i8*, i8** %15, align 8
  %3640 = getelementptr inbounds i8, i8* %3639, i64 1
  store i8* %3640, i8** %15, align 8
  %3641 = load i8, i8* %3640, align 1
  switch i8 %3641, label %3653 [
    i8 82, label %3642
    i8 60, label %3649
    i8 39, label %3651
    i8 45, label %3656
    i8 43, label %3656
  ]

3642:                                             ; preds = %3637
  %3643 = getelementptr inbounds i8, i8* %3639, i64 2
  %3644 = load i8, i8* %3643, align 1
  %3645 = icmp eq i8 %3644, 38
  br i1 %3645, label %3646, label %3688

3646:                                             ; preds = %3642
  %3647 = getelementptr inbounds i8, i8* %3639, i64 3
  store i8* %3647, i8** %15, align 8
  store i8 -113, i8* %3638, align 1
  %3648 = load i8*, i8** %15, align 8
  br label %3688

3649:                                             ; preds = %3637
  %3650 = getelementptr inbounds i8, i8* %3639, i64 2
  store i8* %3650, i8** %15, align 8
  br label %3688

3651:                                             ; preds = %3637
  %3652 = getelementptr inbounds i8, i8* %3639, i64 2
  store i8* %3652, i8** %15, align 8
  br label %3688

3653:                                             ; preds = %3637
  %3654 = add i8 %3641, -48
  %3655 = icmp ult i8 %3654, 10
  br i1 %3655, label %3663, label %3688

3656:                                             ; preds = %3637, %3637
  %3657 = getelementptr inbounds i8, i8* %3639, i64 2
  store i8* %3657, i8** %15, align 8
  %3658 = load i8, i8* %3640, align 1
  %3659 = zext i8 %3658 to i32
  %3660 = load i8, i8* %3657, align 1
  %3661 = add i8 %3660, -48
  %3662 = icmp ult i8 %3661, 10
  br i1 %3662, label %3663, label %3723

3663:                                             ; preds = %3653, %3656
  %3664 = phi i32 [ %3659, %3656 ], [ 0, %3653 ]
  %3665 = phi i8* [ %3657, %3656 ], [ %3640, %3653 ]
  %3666 = phi i8 [ %3660, %3656 ], [ %3641, %3653 ]
  br label %3667

3667:                                             ; preds = %3663, %3679
  %3668 = phi i8 [ %3685, %3679 ], [ %3666, %3663 ]
  %3669 = phi i8* [ %3684, %3679 ], [ %3665, %3663 ]
  %3670 = phi i32 [ %3683, %3679 ], [ 0, %3663 ]
  %3671 = icmp sgt i32 %3670, 214748363
  br i1 %3671, label %3672, label %3679

3672:                                             ; preds = %3667, %3672
  %3673 = phi i8* [ %3674, %3672 ], [ %3669, %3667 ]
  %3674 = getelementptr inbounds i8, i8* %3673, i64 1
  store i8* %3674, i8** %15, align 8
  %3675 = load i8, i8* %3674, align 1
  %3676 = add i8 %3675, -48
  %3677 = icmp ult i8 %3676, 10
  br i1 %3677, label %3672, label %3678

3678:                                             ; preds = %3672
  store i32 61, i32* %3, align 4
  br label %5329

3679:                                             ; preds = %3667
  %3680 = zext i8 %3668 to i32
  %3681 = mul nsw i32 %3670, 10
  %3682 = add i32 %3681, -48
  %3683 = add i32 %3682, %3680
  %3684 = getelementptr inbounds i8, i8* %3669, i64 1
  store i8* %3684, i8** %15, align 8
  %3685 = load i8, i8* %3684, align 1
  %3686 = add i8 %3685, -48
  %3687 = icmp ult i8 %3686, 10
  br i1 %3687, label %3667, label %3723

3688:                                             ; preds = %3642, %3646, %3649, %3651, %3653
  %3689 = phi i8* [ %3640, %3653 ], [ %3652, %3651 ], [ %3650, %3649 ], [ %3648, %3646 ], [ %3640, %3642 ]
  %3690 = phi i32 [ 0, %3653 ], [ 39, %3651 ], [ 62, %3649 ], [ -1, %3646 ], [ 0, %3642 ]
  %3691 = load i8, i8* %3689, align 1
  %3692 = add i8 %3691, -48
  %3693 = icmp ult i8 %3692, 10
  br i1 %3693, label %3694, label %3695

3694:                                             ; preds = %3688
  store i32 84, i32* %3, align 4
  br label %5329

3695:                                             ; preds = %3688
  %3696 = load i8*, i8** %64, align 8
  %3697 = zext i8 %3691 to i64
  %3698 = getelementptr inbounds i8, i8* %3696, i64 %3697
  %3699 = load i8, i8* %3698, align 1
  %3700 = and i8 %3699, 16
  %3701 = icmp eq i8 %3700, 0
  br i1 %3701, label %3702, label %3703

3702:                                             ; preds = %3695
  store i32 28, i32* %3, align 4
  br label %5329

3703:                                             ; preds = %3695, %3703
  %3704 = phi i8* [ %3705, %3703 ], [ %3689, %3695 ]
  %3705 = getelementptr inbounds i8, i8* %3704, i64 1
  store i8* %3705, i8** %15, align 8
  %3706 = load i8, i8* %3705, align 1
  %3707 = zext i8 %3706 to i64
  %3708 = getelementptr inbounds i8, i8* %3696, i64 %3707
  %3709 = load i8, i8* %3708, align 1
  %3710 = and i8 %3709, 16
  %3711 = icmp eq i8 %3710, 0
  br i1 %3711, label %3712, label %3703

3712:                                             ; preds = %3703
  %3713 = ptrtoint i8* %3705 to i64
  %3714 = ptrtoint i8* %3689 to i64
  %3715 = sub i64 %3713, %3714
  %3716 = trunc i64 %3715 to i32
  %3717 = icmp sgt i32 %3690, 0
  br i1 %3717, label %3718, label %3723

3718:                                             ; preds = %3712
  %3719 = getelementptr inbounds i8, i8* %3704, i64 2
  store i8* %3719, i8** %15, align 8
  %3720 = load i8, i8* %3705, align 1
  %3721 = trunc i32 %3690 to i8
  %3722 = icmp eq i8 %3720, %3721
  br i1 %3722, label %3723, label %3735

3723:                                             ; preds = %3679, %3656, %3718, %3712
  %3724 = phi i8* [ %3719, %3718 ], [ %3705, %3712 ], [ %3657, %3656 ], [ %3684, %3679 ]
  %3725 = phi i8* [ %3689, %3718 ], [ %3689, %3712 ], [ null, %3656 ], [ null, %3679 ]
  %3726 = phi i32 [ %3716, %3718 ], [ %3716, %3712 ], [ -1, %3656 ], [ -1, %3679 ]
  %3727 = phi i32 [ %278, %3718 ], [ %278, %3712 ], [ 3, %3656 ], [ 3, %3679 ]
  %3728 = phi i32 [ 0, %3718 ], [ 0, %3712 ], [ 0, %3656 ], [ %3683, %3679 ]
  %3729 = phi i32 [ -1, %3718 ], [ -1, %3712 ], [ %3659, %3656 ], [ %3664, %3679 ]
  %3730 = phi i32 [ %3690, %3718 ], [ %3690, %3712 ], [ 0, %3656 ], [ 0, %3679 ]
  %3731 = phi i1 [ false, %3718 ], [ false, %3712 ], [ true, %3656 ], [ true, %3679 ]
  %3732 = getelementptr inbounds i8, i8* %3724, i64 1
  store i8* %3732, i8** %15, align 8
  %3733 = load i8, i8* %3724, align 1
  %3734 = icmp eq i8 %3733, 41
  br i1 %3734, label %3737, label %3735

3735:                                             ; preds = %3718, %3723
  %3736 = phi i8* [ %3705, %3718 ], [ %3724, %3723 ]
  store i8* %3736, i8** %15, align 8
  store i32 26, i32* %3, align 4
  br label %5329

3737:                                             ; preds = %3723
  br i1 %60, label %4671, label %3738

3738:                                             ; preds = %3737
  br i1 %3731, label %3739, label %3767

3739:                                             ; preds = %3738
  %3740 = icmp slt i32 %3728, 1
  br i1 %3740, label %3741, label %3742

3741:                                             ; preds = %3739
  store i32 35, i32* %3, align 4
  br label %5329

3742:                                             ; preds = %3739
  switch i32 %3729, label %3747 [
    i32 0, label %3753
    i32 45, label %3743
  ]

3743:                                             ; preds = %3742
  %3744 = load i32, i32* %83, align 8
  %3745 = sub i32 1, %3728
  %3746 = add i32 %3745, %3744
  br label %3750

3747:                                             ; preds = %3742
  %3748 = load i32, i32* %83, align 8
  %3749 = add i32 %3748, %3728
  br label %3750

3750:                                             ; preds = %3743, %3747
  %3751 = phi i32 [ %3746, %3743 ], [ %3749, %3747 ]
  %3752 = icmp slt i32 %3751, 1
  br i1 %3752, label %3757, label %3753

3753:                                             ; preds = %3742, %3750
  %3754 = phi i32 [ %3751, %3750 ], [ %3728, %3742 ]
  %3755 = load i32, i32* %96, align 4
  %3756 = icmp sgt i32 %3754, %3755
  br i1 %3756, label %3757, label %3758

3757:                                             ; preds = %3753, %3750
  store i32 15, i32* %3, align 4
  br label %5329

3758:                                             ; preds = %3753
  %3759 = lshr i32 %3754, 8
  %3760 = trunc i32 %3759 to i8
  %3761 = getelementptr inbounds i8, i8* %702, i64 4
  store i8 %3760, i8* %3761, align 1
  %3762 = trunc i32 %3754 to i8
  %3763 = getelementptr inbounds i8, i8* %702, i64 5
  store i8 %3762, i8* %3763, align 1
  %3764 = load i32, i32* %82, align 4
  %3765 = icmp sgt i32 %3754, %3764
  br i1 %3765, label %3766, label %4671

3766:                                             ; preds = %3758
  store i32 %3754, i32* %82, align 4
  br label %4671

3767:                                             ; preds = %3738
  %3768 = load i8*, i8** %94, align 8
  %3769 = load i32, i32* %95, align 8
  %3770 = icmp sgt i32 %3769, 0
  br i1 %3770, label %3771, label %3845

3771:                                             ; preds = %3767
  %3772 = sext i32 %3726 to i64
  %3773 = add nsw i32 %3726, 2
  %3774 = sext i32 %3773 to i64
  br label %3775

3775:                                             ; preds = %3771, %3785
  %3776 = phi i8* [ %3768, %3771 ], [ %3788, %3785 ]
  %3777 = phi i32 [ 0, %3771 ], [ %3789, %3785 ]
  %3778 = getelementptr inbounds i8, i8* %3776, i64 2
  %3779 = call i32 @strncmp(i8* %3725, i8* nonnull %3778, i64 %3772) #11
  %3780 = icmp eq i32 %3779, 0
  br i1 %3780, label %3781, label %3785

3781:                                             ; preds = %3775
  %3782 = getelementptr inbounds i8, i8* %3776, i64 %3774
  %3783 = load i8, i8* %3782, align 1
  %3784 = icmp eq i8 %3783, 0
  br i1 %3784, label %3791, label %3785

3785:                                             ; preds = %3781, %3775
  %3786 = load i32, i32* %100, align 4
  %3787 = sext i32 %3786 to i64
  %3788 = getelementptr inbounds i8, i8* %3776, i64 %3787
  %3789 = add nuw nsw i32 %3777, 1
  %3790 = icmp slt i32 %3789, %3769
  br i1 %3790, label %3775, label %3845

3791:                                             ; preds = %3781
  %3792 = load i8, i8* %3776, align 1
  %3793 = zext i8 %3792 to i32
  %3794 = shl nuw nsw i32 %3793, 8
  %3795 = getelementptr inbounds i8, i8* %3776, i64 1
  %3796 = load i8, i8* %3795, align 1
  %3797 = zext i8 %3796 to i32
  %3798 = or i32 %3794, %3797
  %3799 = load i32, i32* %82, align 4
  %3800 = icmp sgt i32 %3798, %3799
  br i1 %3800, label %3801, label %3802

3801:                                             ; preds = %3791
  store i32 %3798, i32* %82, align 4
  br label %3802

3802:                                             ; preds = %3801, %3791
  %3803 = add nuw nsw i32 %3777, 1
  %3804 = icmp slt i32 %3803, %3769
  br i1 %3804, label %3805, label %3841

3805:                                             ; preds = %3802
  %3806 = load i32, i32* %100, align 4
  %3807 = sext i32 %3806 to i64
  br label %3808

3808:                                             ; preds = %3805, %3820
  %3809 = phi i32 [ %3803, %3805 ], [ %3822, %3820 ]
  %3810 = phi i32 [ 1, %3805 ], [ %3821, %3820 ]
  %3811 = phi i8* [ %3776, %3805 ], [ %3812, %3820 ]
  %3812 = getelementptr inbounds i8, i8* %3811, i64 %3807
  %3813 = getelementptr inbounds i8, i8* %3812, i64 2
  %3814 = call i32 @strncmp(i8* %3725, i8* nonnull %3813, i64 %3772) #11
  %3815 = icmp eq i32 %3814, 0
  br i1 %3815, label %3816, label %3824

3816:                                             ; preds = %3808
  %3817 = getelementptr inbounds i8, i8* %3813, i64 %3772
  %3818 = load i8, i8* %3817, align 1
  %3819 = icmp eq i8 %3818, 0
  br i1 %3819, label %3820, label %3824

3820:                                             ; preds = %3816
  %3821 = add nuw nsw i32 %3810, 1
  %3822 = add nuw nsw i32 %3809, 1
  %3823 = icmp slt i32 %3822, %3769
  br i1 %3823, label %3808, label %3826

3824:                                             ; preds = %3808, %3816
  %3825 = icmp ugt i32 %3810, 1
  br i1 %3825, label %3826, label %3841

3826:                                             ; preds = %3820, %3824
  %3827 = phi i32 [ %3810, %3824 ], [ %3821, %3820 ]
  %3828 = lshr i32 %3777, 8
  %3829 = trunc i32 %3828 to i8
  %3830 = getelementptr inbounds i8, i8* %702, i64 4
  store i8 %3829, i8* %3830, align 1
  %3831 = trunc i32 %3777 to i8
  %3832 = getelementptr inbounds i8, i8* %702, i64 5
  store i8 %3831, i8* %3832, align 1
  %3833 = lshr i32 %3827, 8
  %3834 = trunc i32 %3833 to i8
  %3835 = getelementptr inbounds i8, i8* %702, i64 6
  store i8 %3834, i8* %3835, align 1
  %3836 = trunc i32 %3827 to i8
  %3837 = getelementptr inbounds i8, i8* %702, i64 7
  store i8 %3836, i8* %3837, align 1
  %3838 = add nuw nsw i32 %3727, 2
  %3839 = load i8, i8* %3638, align 1
  %3840 = add i8 %3839, 1
  store i8 %3840, i8* %3638, align 1
  br label %4671

3841:                                             ; preds = %3802, %3824
  %3842 = phi i8* [ %3812, %3824 ], [ %3776, %3802 ]
  %3843 = getelementptr inbounds i8, i8* %702, i64 4
  store i8 %3792, i8* %3843, align 1
  %3844 = getelementptr inbounds i8, i8* %702, i64 5
  store i8 %3796, i8* %3844, align 1
  br label %4671

3845:                                             ; preds = %3785, %3767
  %3846 = phi i8* [ %3768, %3767 ], [ %3788, %3785 ]
  %3847 = icmp eq i32 %3730, 0
  br i1 %3847, label %3849, label %3848

3848:                                             ; preds = %3845
  store i32 15, i32* %3, align 4
  br label %5329

3849:                                             ; preds = %3845
  %3850 = load i8, i8* %3725, align 1
  %3851 = icmp eq i8 %3850, 82
  br i1 %3851, label %3852, label %3884

3852:                                             ; preds = %3849
  %3853 = icmp sgt i32 %3726, 1
  br i1 %3853, label %3854, label %3876

3854:                                             ; preds = %3852
  %3855 = sext i32 %3726 to i64
  br label %3856

3856:                                             ; preds = %3854, %3868
  %3857 = phi i64 [ 1, %3854 ], [ %3872, %3868 ]
  %3858 = phi i32 [ 0, %3854 ], [ %3871, %3868 ]
  %3859 = getelementptr inbounds i8, i8* %3725, i64 %3857
  %3860 = load i8, i8* %3859, align 1
  %3861 = zext i8 %3860 to i32
  %3862 = add i8 %3860, -48
  %3863 = icmp ult i8 %3862, 10
  br i1 %3863, label %3865, label %3864

3864:                                             ; preds = %3856
  store i32 15, i32* %3, align 4
  br label %5329

3865:                                             ; preds = %3856
  %3866 = icmp sgt i32 %3858, 214748363
  br i1 %3866, label %3867, label %3868

3867:                                             ; preds = %3865
  store i32 61, i32* %3, align 4
  br label %5329

3868:                                             ; preds = %3865
  %3869 = mul nsw i32 %3858, 10
  %3870 = add i32 %3869, -48
  %3871 = add i32 %3870, %3861
  %3872 = add nuw nsw i64 %3857, 1
  %3873 = icmp slt i64 %3872, %3855
  br i1 %3873, label %3856, label %3874

3874:                                             ; preds = %3868
  %3875 = icmp eq i32 %3871, 0
  br i1 %3875, label %3876, label %3877

3876:                                             ; preds = %3852, %3874
  br label %3877

3877:                                             ; preds = %3874, %3876
  %3878 = phi i32 [ 65535, %3876 ], [ %3871, %3874 ]
  store i8 -113, i8* %3638, align 1
  %3879 = lshr i32 %3878, 8
  %3880 = trunc i32 %3879 to i8
  %3881 = getelementptr inbounds i8, i8* %702, i64 4
  store i8 %3880, i8* %3881, align 1
  %3882 = trunc i32 %3878 to i8
  %3883 = getelementptr inbounds i8, i8* %702, i64 5
  store i8 %3882, i8* %3883, align 1
  br label %4671

3884:                                             ; preds = %3849
  %3885 = icmp eq i32 %3726, 6
  br i1 %3885, label %3886, label %3890

3886:                                             ; preds = %3884
  %3887 = call i32 @strncmp(i8* nonnull %3725, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0), i64 6) #11
  %3888 = icmp eq i32 %3887, 0
  br i1 %3888, label %3889, label %3890

3889:                                             ; preds = %3886
  store i8 -111, i8* %3638, align 1
  br label %4671

3890:                                             ; preds = %3886, %3884
  store i32 15, i32* %3, align 4
  br label %5329

3891:                                             ; preds = %3594
  %3892 = load i32, i32* %93, align 4
  %3893 = add nsw i32 %3892, 1
  store i32 %3893, i32* %93, align 4
  %3894 = getelementptr inbounds i8, i8* %3442, i64 3
  store i8* %3894, i8** %15, align 8
  br label %4671

3895:                                             ; preds = %3594
  %3896 = getelementptr inbounds i8, i8* %3442, i64 3
  store i8* %3896, i8** %15, align 8
  %3897 = load i8, i8* %3896, align 1
  %3898 = icmp eq i8 %3897, 41
  br i1 %3898, label %3899, label %3933

3899:                                             ; preds = %3895
  %3900 = getelementptr inbounds i8, i8* %3442, i64 4
  %3901 = load i8, i8* %3900, align 1
  switch i8 %3901, label %3931 [
    i8 42, label %3933
    i8 43, label %3933
    i8 63, label %3933
    i8 123, label %3902
  ]

3902:                                             ; preds = %3899
  %3903 = getelementptr inbounds i8, i8* %3442, i64 5
  %3904 = load i8, i8* %3903, align 1
  %3905 = add i8 %3904, -48
  %3906 = icmp ult i8 %3905, 10
  br i1 %3906, label %3907, label %3931

3907:                                             ; preds = %3902, %3907
  %3908 = phi i8* [ %3909, %3907 ], [ %3903, %3902 ]
  %3909 = getelementptr inbounds i8, i8* %3908, i64 1
  %3910 = load i8, i8* %3909, align 1
  %3911 = add i8 %3910, -48
  %3912 = icmp ult i8 %3911, 10
  br i1 %3912, label %3907, label %3913

3913:                                             ; preds = %3907
  switch i8 %3910, label %3931 [
    i8 125, label %3933
    i8 44, label %3914
  ]

3914:                                             ; preds = %3913
  %3915 = getelementptr inbounds i8, i8* %3908, i64 2
  %3916 = load i8, i8* %3915, align 1
  %3917 = icmp eq i8 %3916, 125
  br i1 %3917, label %3933, label %3918

3918:                                             ; preds = %3914
  %3919 = add i8 %3916, -48
  %3920 = icmp ult i8 %3919, 10
  br i1 %3920, label %3921, label %3931

3921:                                             ; preds = %3918
  %3922 = getelementptr inbounds i8, i8* %3908, i64 3
  br label %3923

3923:                                             ; preds = %3923, %3921
  %3924 = phi i8* [ %3922, %3921 ], [ %3928, %3923 ]
  %3925 = load i8, i8* %3924, align 1
  %3926 = add i8 %3925, -48
  %3927 = icmp ult i8 %3926, 10
  %3928 = getelementptr inbounds i8, i8* %3924, i64 1
  br i1 %3927, label %3923, label %3929

3929:                                             ; preds = %3923
  %3930 = icmp eq i8 %3925, 125
  br i1 %3930, label %3933, label %3931

3931:                                             ; preds = %3929, %3913, %3918, %3902, %3899
  %3932 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 -99, i8* %702, align 1
  br label %5330

3933:                                             ; preds = %3929, %3914, %3913, %3899, %3899, %3899, %3895
  %3934 = load i32, i32* %93, align 4
  %3935 = add nsw i32 %3934, 1
  store i32 %3935, i32* %93, align 4
  br label %4671

3936:                                             ; preds = %3594
  %3937 = getelementptr inbounds i8, i8* %3442, i64 3
  %3938 = load i8, i8* %3937, align 1
  switch i8 %3938, label %3947 [
    i8 61, label %3939
    i8 33, label %3943
  ]

3939:                                             ; preds = %3936
  %3940 = load i32, i32* %93, align 4
  %3941 = add nsw i32 %3940, 1
  store i32 %3941, i32* %93, align 4
  %3942 = getelementptr inbounds i8, i8* %3442, i64 4
  store i8* %3942, i8** %15, align 8
  br label %4671

3943:                                             ; preds = %3936
  %3944 = load i32, i32* %93, align 4
  %3945 = add nsw i32 %3944, 1
  store i32 %3945, i32* %93, align 4
  %3946 = getelementptr inbounds i8, i8* %3442, i64 4
  store i8* %3946, i8** %15, align 8
  br label %4671

3947:                                             ; preds = %3936
  %3948 = load i8*, i8** %64, align 8
  %3949 = zext i8 %3938 to i64
  %3950 = getelementptr inbounds i8, i8* %3948, i64 %3949
  %3951 = load i8, i8* %3950, align 1
  %3952 = and i8 %3951, 16
  %3953 = icmp eq i8 %3952, 0
  br i1 %3953, label %3954, label %4017

3954:                                             ; preds = %3947
  %3955 = getelementptr inbounds i8, i8* %3442, i64 3
  store i8* %3955, i8** %15, align 8
  store i32 24, i32* %3, align 4
  br label %5329

3956:                                             ; preds = %3594
  %3957 = getelementptr inbounds i8, i8* %3442, i64 3
  store i8* %3957, i8** %15, align 8
  br label %4671

3958:                                             ; preds = %3594
  %3959 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 118, i8* %702, align 1
  %3960 = load i8*, i8** %15, align 8
  %3961 = getelementptr inbounds i8, i8* %3960, i64 1
  store i8* %3961, i8** %15, align 8
  %3962 = load i8, i8* %3961, align 1
  %3963 = add i8 %3962, -48
  %3964 = icmp ult i8 %3963, 10
  br i1 %3964, label %3965, label %3977

3965:                                             ; preds = %3958, %3965
  %3966 = phi i8* [ %3969, %3965 ], [ %3961, %3958 ]
  %3967 = phi i32 [ %3973, %3965 ], [ 0, %3958 ]
  %3968 = mul nsw i32 %3967, 10
  %3969 = getelementptr inbounds i8, i8* %3966, i64 1
  store i8* %3969, i8** %15, align 8
  %3970 = load i8, i8* %3966, align 1
  %3971 = zext i8 %3970 to i32
  %3972 = add i32 %3968, -48
  %3973 = add i32 %3972, %3971
  %3974 = load i8, i8* %3969, align 1
  %3975 = add i8 %3974, -48
  %3976 = icmp ult i8 %3975, 10
  br i1 %3976, label %3965, label %3977

3977:                                             ; preds = %3965, %3958
  %3978 = phi i32 [ 0, %3958 ], [ %3973, %3965 ]
  %3979 = phi i8 [ %3962, %3958 ], [ %3974, %3965 ]
  %3980 = icmp eq i8 %3979, 41
  br i1 %3980, label %3982, label %3981

3981:                                             ; preds = %3977
  store i32 39, i32* %3, align 4
  br label %4004

3982:                                             ; preds = %3977
  %3983 = icmp sgt i32 %3978, 255
  br i1 %3983, label %3984, label %3985

3984:                                             ; preds = %3982
  store i32 38, i32* %3, align 4
  br label %4004

3985:                                             ; preds = %3982
  %3986 = trunc i32 %3978 to i8
  %3987 = getelementptr inbounds i8, i8* %702, i64 2
  store i8 %3986, i8* %3959, align 1
  %3988 = load i64, i64* %43, align 8
  %3989 = load i64, i64* %72, align 8
  %3990 = sub i64 %3988, %3989
  %3991 = trunc i64 %3990 to i32
  %3992 = add i32 %3991, 1
  %3993 = lshr i32 %3992, 8
  %3994 = trunc i32 %3993 to i8
  store i8 %3994, i8* %3987, align 1
  %3995 = load i64, i64* %43, align 8
  %3996 = load i64, i64* %72, align 8
  %3997 = sub i64 %3995, %3996
  %3998 = trunc i64 %3997 to i8
  %3999 = add i8 %3998, 1
  %4000 = getelementptr inbounds i8, i8* %702, i64 3
  store i8 %3999, i8* %4000, align 1
  %4001 = getelementptr inbounds i8, i8* %702, i64 4
  store i8 0, i8* %4001, align 1
  %4002 = getelementptr inbounds i8, i8* %702, i64 5
  store i8 0, i8* %4002, align 1
  %4003 = getelementptr inbounds i8, i8* %702, i64 6
  br label %4004

4004:                                             ; preds = %3984, %3981, %3985
  %4005 = phi i32 [ 6, %3981 ], [ 6, %3984 ], [ 0, %3985 ]
  %4006 = phi i8* [ %3959, %3981 ], [ %3959, %3984 ], [ %4003, %3985 ]
  %4007 = icmp eq i32 %4005, 0
  %4008 = select i1 %4007, i32 4, i32 %4005
  %4009 = select i1 %4007, i8* null, i8* %411
  br label %5353

4010:                                             ; preds = %3594
  %4011 = getelementptr inbounds i8, i8* %3442, i64 3
  store i8* %4011, i8** %15, align 8
  %4012 = load i8, i8* %4011, align 1
  switch i8 %4012, label %4016 [
    i8 61, label %4013
    i8 62, label %4013
    i8 60, label %4017
  ]

4013:                                             ; preds = %4010, %4010
  %4014 = icmp eq i8 %4012, 62
  %4015 = zext i1 %4014 to i32
  br label %4158

4016:                                             ; preds = %4010
  store i32 41, i32* %3, align 4
  br label %5329

4017:                                             ; preds = %4010, %3947, %3594
  %4018 = phi i32 [ 62, %4010 ], [ 62, %3947 ], [ 39, %3594 ]
  %4019 = phi i8* [ %4011, %4010 ], [ %3595, %3947 ], [ %3595, %3594 ]
  %4020 = getelementptr inbounds i8, i8* %4019, i64 1
  store i8* %4020, i8** %15, align 8
  %4021 = load i8, i8* %4020, align 1
  %4022 = add i8 %4021, -48
  %4023 = icmp ult i8 %4022, 10
  br i1 %4023, label %4031, label %4024

4024:                                             ; preds = %4017
  %4025 = load i8*, i8** %64, align 8
  %4026 = zext i8 %4021 to i64
  %4027 = getelementptr inbounds i8, i8* %4025, i64 %4026
  %4028 = load i8, i8* %4027, align 1
  %4029 = and i8 %4028, 16
  %4030 = icmp eq i8 %4029, 0
  br i1 %4030, label %4041, label %4032

4031:                                             ; preds = %4017
  store i32 84, i32* %3, align 4
  br label %5329

4032:                                             ; preds = %4024, %4032
  %4033 = phi i8* [ %4034, %4032 ], [ %4020, %4024 ]
  %4034 = getelementptr inbounds i8, i8* %4033, i64 1
  store i8* %4034, i8** %15, align 8
  %4035 = load i8, i8* %4034, align 1
  %4036 = zext i8 %4035 to i64
  %4037 = getelementptr inbounds i8, i8* %4025, i64 %4036
  %4038 = load i8, i8* %4037, align 1
  %4039 = and i8 %4038, 16
  %4040 = icmp eq i8 %4039, 0
  br i1 %4040, label %4041, label %4032

4041:                                             ; preds = %4032, %4024
  %4042 = phi i8* [ %4020, %4024 ], [ %4034, %4032 ]
  %4043 = phi i8 [ %4021, %4024 ], [ %4035, %4032 ]
  %4044 = ptrtoint i8* %4042 to i64
  %4045 = ptrtoint i8* %4020 to i64
  %4046 = sub i64 %4044, %4045
  %4047 = trunc i64 %4046 to i32
  br i1 %60, label %4048, label %4155

4048:                                             ; preds = %4041
  %4049 = load i32, i32* %83, align 8
  %4050 = add i32 %4049, 1
  %4051 = zext i8 %4043 to i32
  %4052 = icmp eq i32 %4018, %4051
  br i1 %4052, label %4054, label %4053

4053:                                             ; preds = %4048
  store i32 42, i32* %3, align 4
  br label %5329

4054:                                             ; preds = %4048
  %4055 = load i32, i32* %95, align 8
  %4056 = icmp sgt i32 %4055, 9999
  br i1 %4056, label %4057, label %4058

4057:                                             ; preds = %4054
  store i32 49, i32* %3, align 4
  br label %5329

4058:                                             ; preds = %4054
  %4059 = add nsw i32 %4047, 3
  %4060 = load i32, i32* %100, align 4
  %4061 = icmp sgt i32 %4059, %4060
  br i1 %4061, label %4062, label %4065

4062:                                             ; preds = %4058
  store i32 %4059, i32* %100, align 4
  %4063 = icmp sgt i32 %4047, 32
  br i1 %4063, label %4064, label %4065

4064:                                             ; preds = %4062
  store i32 48, i32* %3, align 4
  br label %5329

4065:                                             ; preds = %4062, %4058
  %4066 = load %6*, %6** %117, align 8
  %4067 = icmp sgt i32 %4055, 0
  br i1 %4067, label %4068, label %4122

4068:                                             ; preds = %4065
  %4069 = shl i64 %4046, 32
  %4070 = ashr exact i64 %4069, 32
  %4071 = and i32 %328, 524288
  %4072 = icmp eq i32 %4071, 0
  br i1 %4072, label %4073, label %4097

4073:                                             ; preds = %4068, %4092
  %4074 = phi %6* [ %4094, %4092 ], [ %4066, %4068 ]
  %4075 = phi i32 [ %4093, %4092 ], [ 0, %4068 ]
  %4076 = getelementptr inbounds %6, %6* %4074, i64 0, i32 1
  %4077 = load i32, i32* %4076, align 8
  %4078 = icmp eq i32 %4077, %4047
  br i1 %4078, label %4079, label %4084

4079:                                             ; preds = %4073
  %4080 = getelementptr inbounds %6, %6* %4074, i64 0, i32 0
  %4081 = load i8*, i8** %4080, align 8
  %4082 = call i32 @strncmp(i8* nonnull %4020, i8* %4081, i64 %4070) #11
  %4083 = icmp eq i32 %4082, 0
  br i1 %4083, label %4088, label %4084

4084:                                             ; preds = %4079, %4073
  %4085 = getelementptr inbounds %6, %6* %4074, i64 0, i32 2
  %4086 = load i32, i32* %4085, align 4
  %4087 = icmp eq i32 %4086, %4050
  br i1 %4087, label %4117, label %4092

4088:                                             ; preds = %4079
  %4089 = getelementptr inbounds %6, %6* %4074, i64 0, i32 2
  %4090 = load i32, i32* %4089, align 4
  %4091 = icmp eq i32 %4090, %4050
  br i1 %4091, label %4155, label %4096

4092:                                             ; preds = %4084
  %4093 = add nuw nsw i32 %4075, 1
  %4094 = getelementptr inbounds %6, %6* %4074, i64 1
  %4095 = icmp slt i32 %4093, %4055
  br i1 %4095, label %4073, label %4122

4096:                                             ; preds = %4088
  store i32 43, i32* %3, align 4
  br label %5329

4097:                                             ; preds = %4068, %4118
  %4098 = phi %6* [ %4120, %4118 ], [ %4066, %4068 ]
  %4099 = phi i32 [ %4119, %4118 ], [ 0, %4068 ]
  %4100 = getelementptr inbounds %6, %6* %4098, i64 0, i32 1
  %4101 = load i32, i32* %4100, align 8
  %4102 = icmp eq i32 %4101, %4047
  br i1 %4102, label %4103, label %4113

4103:                                             ; preds = %4097
  %4104 = getelementptr inbounds %6, %6* %4098, i64 0, i32 0
  %4105 = load i8*, i8** %4104, align 8
  %4106 = call i32 @strncmp(i8* nonnull %4020, i8* %4105, i64 %4070) #11
  %4107 = icmp eq i32 %4106, 0
  br i1 %4107, label %4108, label %4113

4108:                                             ; preds = %4103
  %4109 = getelementptr inbounds %6, %6* %4098, i64 0, i32 2
  %4110 = load i32, i32* %4109, align 4
  %4111 = icmp eq i32 %4110, %4050
  br i1 %4111, label %4155, label %4112

4112:                                             ; preds = %4108
  store i32 1, i32* %102, align 8
  br label %4118

4113:                                             ; preds = %4103, %4097
  %4114 = getelementptr inbounds %6, %6* %4098, i64 0, i32 2
  %4115 = load i32, i32* %4114, align 4
  %4116 = icmp eq i32 %4115, %4050
  br i1 %4116, label %4117, label %4118

4117:                                             ; preds = %4113, %4084
  store i32 65, i32* %3, align 4
  br label %5329

4118:                                             ; preds = %4112, %4113
  %4119 = add nuw nsw i32 %4099, 1
  %4120 = getelementptr inbounds %6, %6* %4098, i64 1
  %4121 = icmp slt i32 %4119, %4055
  br i1 %4121, label %4097, label %4122

4122:                                             ; preds = %4118, %4092, %4065
  %4123 = load i32, i32* %118, align 8
  %4124 = icmp slt i32 %4055, %4123
  br i1 %4124, label %4146, label %4125

4125:                                             ; preds = %4122
  %4126 = shl nsw i32 %4123, 1
  %4127 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %4128 = sext i32 %4126 to i64
  %4129 = shl nsw i64 %4128, 4
  %4130 = call i8* %4127(i64 %4129) #10
  %4131 = icmp eq i8* %4130, null
  br i1 %4131, label %4145, label %4132

4132:                                             ; preds = %4125
  %4133 = load i8*, i8** %121, align 8
  %4134 = load i32, i32* %118, align 8
  %4135 = sext i32 %4134 to i64
  %4136 = shl nsw i64 %4135, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4130, i8* align 8 %4133, i64 %4136, i1 false)
  %4137 = load i32, i32* %118, align 8
  %4138 = icmp sgt i32 %4137, 20
  br i1 %4138, label %4139, label %4142

4139:                                             ; preds = %4132
  %4140 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %4141 = load i8*, i8** %121, align 8
  call void %4140(i8* %4141) #10
  br label %4142

4142:                                             ; preds = %4132, %4139
  store i8* %4130, i8** %121, align 8
  store i32 %4126, i32* %118, align 8
  %4143 = bitcast i8* %4130 to %6*
  %4144 = load i32, i32* %95, align 8
  br label %4146

4145:                                             ; preds = %4125
  store i32 21, i32* %3, align 4
  br label %5329

4146:                                             ; preds = %4142, %4122
  %4147 = phi i32 [ %4144, %4142 ], [ %4055, %4122 ]
  %4148 = phi %6* [ %4143, %4142 ], [ %4066, %4122 ]
  %4149 = sext i32 %4147 to i64
  %4150 = getelementptr inbounds %6, %6* %4148, i64 %4149, i32 0
  store i8* %4020, i8** %4150, align 8
  %4151 = getelementptr inbounds %6, %6* %4148, i64 %4149, i32 1
  store i32 %4047, i32* %4151, align 8
  %4152 = getelementptr inbounds %6, %6* %4148, i64 %4149, i32 2
  store i32 %4050, i32* %4152, align 4
  %4153 = add nsw i32 %4147, 1
  store i32 %4153, i32* %95, align 8
  %4154 = load i8*, i8** %15, align 8
  br label %4155

4155:                                             ; preds = %4108, %4088, %4146, %4041
  %4156 = phi i8* [ %4042, %4041 ], [ %4154, %4146 ], [ %4042, %4088 ], [ %4042, %4108 ]
  %4157 = getelementptr inbounds i8, i8* %4156, i64 1
  store i8* %4157, i8** %15, align 8
  br label %4661

4158:                                             ; preds = %4846, %4868, %3594, %4013
  %4159 = phi i8* [ %4865, %4868 ], [ %3595, %3594 ], [ %4011, %4013 ], [ %4840, %4846 ]
  %4160 = phi i32 [ %4873, %4868 ], [ 41, %3594 ], [ 41, %4013 ], [ %4843, %4846 ]
  %4161 = phi i32 [ 0, %4868 ], [ 1, %3594 ], [ %4015, %4013 ], [ 1, %4846 ]
  %4162 = phi i32 [ %4834, %4868 ], [ %330, %3594 ], [ %330, %4013 ], [ %4834, %4846 ]
  %4163 = phi i32 [ %334, %4868 ], [ %331, %3594 ], [ %331, %4013 ], [ %334, %4846 ]
  %4164 = phi i32 [ %337, %4868 ], [ %332, %3594 ], [ %332, %4013 ], [ %337, %4846 ]
  %4165 = phi i32 [ %336, %4868 ], [ %333, %3594 ], [ %333, %4013 ], [ %336, %4846 ]
  %4166 = phi i32 [ %4834, %4868 ], [ %335, %3594 ], [ %335, %4013 ], [ %4834, %4846 ]
  %4167 = getelementptr inbounds i8, i8* %4159, i64 1
  store i8* %4167, i8** %15, align 8
  %4168 = load i8, i8* %4167, align 1
  %4169 = add i8 %4168, -48
  %4170 = icmp ult i8 %4169, 10
  br i1 %4170, label %4178, label %4171

4171:                                             ; preds = %4158
  %4172 = load i8*, i8** %64, align 8
  %4173 = zext i8 %4168 to i64
  %4174 = getelementptr inbounds i8, i8* %4172, i64 %4173
  %4175 = load i8, i8* %4174, align 1
  %4176 = and i8 %4175, 16
  %4177 = icmp eq i8 %4176, 0
  br i1 %4177, label %4188, label %4179

4178:                                             ; preds = %4158
  store i32 84, i32* %3, align 4
  br label %5329

4179:                                             ; preds = %4171, %4179
  %4180 = phi i8* [ %4181, %4179 ], [ %4167, %4171 ]
  %4181 = getelementptr inbounds i8, i8* %4180, i64 1
  store i8* %4181, i8** %15, align 8
  %4182 = load i8, i8* %4181, align 1
  %4183 = zext i8 %4182 to i64
  %4184 = getelementptr inbounds i8, i8* %4172, i64 %4183
  %4185 = load i8, i8* %4184, align 1
  %4186 = and i8 %4185, 16
  %4187 = icmp eq i8 %4186, 0
  br i1 %4187, label %4188, label %4179

4188:                                             ; preds = %4179, %4171
  %4189 = phi i8* [ %4167, %4171 ], [ %4181, %4179 ]
  %4190 = phi i8 [ %4168, %4171 ], [ %4182, %4179 ]
  %4191 = ptrtoint i8* %4189 to i64
  %4192 = ptrtoint i8* %4167 to i64
  %4193 = sub i64 %4191, %4192
  %4194 = trunc i64 %4193 to i32
  br i1 %60, label %4195, label %4276

4195:                                             ; preds = %4188
  %4196 = icmp eq i32 %4194, 0
  br i1 %4196, label %4197, label %4198

4197:                                             ; preds = %4195
  store i32 62, i32* %3, align 4
  br label %5329

4198:                                             ; preds = %4195
  %4199 = trunc i32 %4160 to i8
  %4200 = icmp eq i8 %4190, %4199
  br i1 %4200, label %4202, label %4201

4201:                                             ; preds = %4198
  store i32 42, i32* %3, align 4
  br label %5329

4202:                                             ; preds = %4198
  %4203 = icmp sgt i32 %4194, 32
  br i1 %4203, label %4204, label %4205

4204:                                             ; preds = %4202
  store i32 48, i32* %3, align 4
  br label %5329

4205:                                             ; preds = %4202
  %4206 = icmp ne i32 %4161, 0
  br i1 %4206, label %4210, label %4207

4207:                                             ; preds = %4205
  %4208 = load i32, i32* %116, align 4
  %4209 = add i32 %4208, 1
  store i32 %4209, i32* %116, align 4
  br label %4210

4210:                                             ; preds = %4207, %4205
  %4211 = load i32, i32* %11, align 4
  %4212 = add nsw i32 %4211, 14
  store i32 %4212, i32* %11, align 4
  %4213 = load i32, i32* %92, align 4
  %4214 = icmp eq i32 %4213, 0
  br i1 %4214, label %4217, label %4215

4215:                                             ; preds = %4210
  %4216 = add nsw i32 %4211, 26
  store i32 %4216, i32* %11, align 4
  br label %4217

4217:                                             ; preds = %4210, %4215
  %4218 = load %6*, %6** %117, align 8
  %4219 = load i32, i32* %95, align 8
  %4220 = icmp sgt i32 %4219, 0
  br i1 %4220, label %4221, label %4310

4221:                                             ; preds = %4217
  %4222 = shl i64 %4193, 32
  %4223 = ashr exact i64 %4222, 32
  br i1 %4206, label %4224, label %4242

4224:                                             ; preds = %4221, %4238
  %4225 = phi %6* [ %4240, %4238 ], [ %4218, %4221 ]
  %4226 = phi i32 [ %4239, %4238 ], [ 0, %4221 ]
  %4227 = getelementptr inbounds %6, %6* %4225, i64 0, i32 1
  %4228 = load i32, i32* %4227, align 8
  %4229 = icmp eq i32 %4228, %4194
  br i1 %4229, label %4230, label %4238

4230:                                             ; preds = %4224
  %4231 = getelementptr inbounds %6, %6* %4225, i64 0, i32 0
  %4232 = load i8*, i8** %4231, align 8
  %4233 = call i32 @strncmp(i8* nonnull %4167, i8* %4232, i64 %4223) #11
  %4234 = icmp eq i32 %4233, 0
  br i1 %4234, label %4235, label %4238

4235:                                             ; preds = %4230
  %4236 = getelementptr inbounds %6, %6* %4225, i64 0, i32 2
  %4237 = load i32, i32* %4236, align 4
  br label %4487

4238:                                             ; preds = %4230, %4224
  %4239 = add nuw nsw i32 %4226, 1
  %4240 = getelementptr inbounds %6, %6* %4225, i64 1
  %4241 = icmp slt i32 %4239, %4219
  br i1 %4241, label %4224, label %4310

4242:                                             ; preds = %4221, %4271
  %4243 = phi %6* [ %4274, %4271 ], [ %4218, %4221 ]
  %4244 = phi i32 [ %4273, %4271 ], [ 0, %4221 ]
  %4245 = phi i32 [ %4272, %4271 ], [ 0, %4221 ]
  %4246 = getelementptr inbounds %6, %6* %4243, i64 0, i32 1
  %4247 = load i32, i32* %4246, align 8
  %4248 = icmp eq i32 %4247, %4194
  br i1 %4248, label %4249, label %4271

4249:                                             ; preds = %4242
  %4250 = getelementptr inbounds %6, %6* %4243, i64 0, i32 0
  %4251 = load i8*, i8** %4250, align 8
  %4252 = call i32 @strncmp(i8* nonnull %4167, i8* %4251, i64 %4223) #11
  %4253 = icmp eq i32 %4252, 0
  br i1 %4253, label %4254, label %4271

4254:                                             ; preds = %4249
  %4255 = getelementptr inbounds %6, %6* %4243, i64 0, i32 2
  %4256 = load i32, i32* %4255, align 4
  %4257 = load %5*, %5** %86, align 8
  %4258 = icmp eq %5* %4257, null
  br i1 %4258, label %4271, label %4259

4259:                                             ; preds = %4254, %4267
  %4260 = phi %5* [ %4269, %4267 ], [ %4257, %4254 ]
  %4261 = getelementptr inbounds %5, %5* %4260, i64 0, i32 1
  %4262 = load i16, i16* %4261, align 8
  %4263 = zext i16 %4262 to i32
  %4264 = icmp eq i32 %4256, %4263
  br i1 %4264, label %4265, label %4267

4265:                                             ; preds = %4259
  %4266 = getelementptr inbounds %5, %5* %4260, i64 0, i32 2
  store i16 1, i16* %4266, align 2
  br label %4271

4267:                                             ; preds = %4259
  %4268 = getelementptr inbounds %5, %5* %4260, i64 0, i32 0
  %4269 = load %5*, %5** %4268, align 8
  %4270 = icmp eq %5* %4269, null
  br i1 %4270, label %4271, label %4259

4271:                                             ; preds = %4267, %4254, %4265, %4242, %4249
  %4272 = phi i32 [ %4245, %4249 ], [ %4245, %4242 ], [ %4256, %4265 ], [ %4256, %4254 ], [ %4256, %4267 ]
  %4273 = add nuw nsw i32 %4244, 1
  %4274 = getelementptr inbounds %6, %6* %4243, i64 1
  %4275 = icmp slt i32 %4273, %4219
  br i1 %4275, label %4242, label %4310

4276:                                             ; preds = %4188
  %4277 = load i32, i32* %95, align 8
  %4278 = icmp sgt i32 %4277, 0
  br i1 %4278, label %4279, label %4309

4279:                                             ; preds = %4276
  %4280 = load i8*, i8** %94, align 8
  %4281 = shl i64 %4193, 32
  %4282 = ashr exact i64 %4281, 32
  %4283 = add i64 %4281, 8589934592
  %4284 = ashr exact i64 %4283, 32
  br label %4285

4285:                                             ; preds = %4279, %4295
  %4286 = phi i8* [ %4280, %4279 ], [ %4298, %4295 ]
  %4287 = phi i32 [ 0, %4279 ], [ %4299, %4295 ]
  %4288 = getelementptr inbounds i8, i8* %4286, i64 2
  %4289 = call i32 @strncmp(i8* nonnull %4167, i8* nonnull %4288, i64 %4282) #11
  %4290 = icmp eq i32 %4289, 0
  br i1 %4290, label %4291, label %4295

4291:                                             ; preds = %4285
  %4292 = getelementptr inbounds i8, i8* %4286, i64 %4284
  %4293 = load i8, i8* %4292, align 1
  %4294 = icmp eq i8 %4293, 0
  br i1 %4294, label %4301, label %4295

4295:                                             ; preds = %4291, %4285
  %4296 = load i32, i32* %100, align 4
  %4297 = sext i32 %4296 to i64
  %4298 = getelementptr inbounds i8, i8* %4286, i64 %4297
  %4299 = add nuw nsw i32 %4287, 1
  %4300 = icmp slt i32 %4299, %4277
  br i1 %4300, label %4285, label %4309

4301:                                             ; preds = %4291
  %4302 = load i8, i8* %4286, align 1
  %4303 = zext i8 %4302 to i32
  %4304 = shl nuw nsw i32 %4303, 8
  %4305 = getelementptr inbounds i8, i8* %4286, i64 1
  %4306 = load i8, i8* %4305, align 1
  %4307 = zext i8 %4306 to i32
  %4308 = or i32 %4304, %4307
  br label %4310

4309:                                             ; preds = %4276, %4295
  store i32 15, i32* %3, align 4
  br label %5329

4310:                                             ; preds = %4271, %4238, %4217, %4301
  %4311 = phi i32 [ %4277, %4301 ], [ %4219, %4217 ], [ %4219, %4238 ], [ %4219, %4271 ]
  %4312 = phi i32 [ %4308, %4301 ], [ 0, %4217 ], [ 0, %4238 ], [ %4272, %4271 ]
  %4313 = phi i32 [ %4287, %4301 ], [ 0, %4217 ], [ %4239, %4238 ], [ %4273, %4271 ]
  %4314 = phi i8* [ %4286, %4301 ], [ %338, %4217 ], [ %338, %4238 ], [ %338, %4271 ]
  %4315 = icmp eq i32 %4161, 0
  br i1 %4315, label %4316, label %4487

4316:                                             ; preds = %4310
  br i1 %76, label %4317, label %4878

4317:                                             ; preds = %4316
  %4318 = load i32, i32* %102, align 8
  %4319 = icmp eq i32 %4318, 0
  br i1 %4319, label %4878, label %4320

4320:                                             ; preds = %4317
  %4321 = load i32, i32* %100, align 4
  %4322 = sext i32 %4321 to i64
  %4323 = getelementptr inbounds i8, i8* %4314, i64 2
  %4324 = add nuw nsw i32 %4313, 1
  %4325 = icmp slt i32 %4324, %4311
  br i1 %4325, label %4326, label %4878

4326:                                             ; preds = %4320
  %4327 = getelementptr inbounds i8, i8* %4314, i64 %4322
  br label %4328

4328:                                             ; preds = %4326, %4335
  %4329 = phi i32 [ %4338, %4335 ], [ %4324, %4326 ]
  %4330 = phi i8* [ %4337, %4335 ], [ %4327, %4326 ]
  %4331 = phi i32 [ %4336, %4335 ], [ 1, %4326 ]
  %4332 = getelementptr inbounds i8, i8* %4330, i64 2
  %4333 = call i32 @strcmp(i8* nonnull %4323, i8* nonnull %4332) #11
  %4334 = icmp eq i32 %4333, 0
  br i1 %4334, label %4335, label %4340

4335:                                             ; preds = %4328
  %4336 = add nuw nsw i32 %4331, 1
  %4337 = getelementptr inbounds i8, i8* %4330, i64 %4322
  %4338 = add nuw nsw i32 %4329, 1
  %4339 = icmp slt i32 %4338, %4311
  br i1 %4339, label %4328, label %4342

4340:                                             ; preds = %4328
  %4341 = icmp ugt i32 %4331, 1
  br i1 %4341, label %4342, label %4878

4342:                                             ; preds = %4335, %4340
  %4343 = phi i8* [ %4330, %4340 ], [ %4337, %4335 ]
  %4344 = phi i32 [ %4331, %4340 ], [ %4336, %4335 ]
  %4345 = icmp eq i32 %4166, -2
  %4346 = select i1 %4345, i32 -1, i32 %4166
  %4347 = load i64, i64* %73, align 8
  %4348 = load i64, i64* %74, align 8
  %4349 = sub i64 %4347, %4348
  %4350 = and i32 %328, 1
  %4351 = icmp eq i32 %4350, 0
  %4352 = select i1 %4351, i8 115, i8 116
  %4353 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 %4352, i8* %702, align 1
  %4354 = lshr i32 %4313, 8
  %4355 = trunc i32 %4354 to i8
  store i8 %4355, i8* %4353, align 1
  %4356 = trunc i32 %4313 to i8
  %4357 = getelementptr inbounds i8, i8* %702, i64 2
  store i8 %4356, i8* %4357, align 1
  %4358 = getelementptr inbounds i8, i8* %702, i64 3
  %4359 = lshr i32 %4344, 8
  %4360 = trunc i32 %4359 to i8
  store i8 %4360, i8* %4358, align 1
  %4361 = trunc i32 %4344 to i8
  %4362 = getelementptr inbounds i8, i8* %702, i64 4
  store i8 %4361, i8* %4362, align 1
  %4363 = getelementptr inbounds i8, i8* %702, i64 5
  %4364 = icmp ult i8* %4314, %4343
  br i1 %4364, label %4365, label %5330

4365:                                             ; preds = %4342
  %4366 = load i32, i32* %81, align 8
  %4367 = load i32, i32* %82, align 4
  br label %4368

4368:                                             ; preds = %4365, %4401
  %4369 = phi i32 [ %4386, %4401 ], [ %4367, %4365 ]
  %4370 = phi i32 [ %4382, %4401 ], [ %4366, %4365 ]
  %4371 = phi i8* [ %4404, %4401 ], [ %4314, %4365 ]
  %4372 = load i8, i8* %4371, align 1
  %4373 = zext i8 %4372 to i32
  %4374 = shl nuw nsw i32 %4373, 8
  %4375 = getelementptr inbounds i8, i8* %4371, i64 1
  %4376 = load i8, i8* %4375, align 1
  %4377 = zext i8 %4376 to i32
  %4378 = or i32 %4374, %4377
  %4379 = icmp ult i32 %4378, 32
  %4380 = shl i32 1, %4378
  %4381 = select i1 %4379, i32 %4380, i32 1
  %4382 = or i32 %4381, %4370
  store i32 %4382, i32* %81, align 8
  %4383 = icmp sgt i32 %4378, %4369
  br i1 %4383, label %4384, label %4385

4384:                                             ; preds = %4368
  store i32 %4378, i32* %82, align 4
  br label %4385

4385:                                             ; preds = %4384, %4368
  %4386 = phi i32 [ %4378, %4384 ], [ %4369, %4368 ]
  %4387 = load %5*, %5** %86, align 8
  %4388 = icmp eq %5* %4387, null
  br i1 %4388, label %4401, label %4389

4389:                                             ; preds = %4385, %4397
  %4390 = phi %5* [ %4399, %4397 ], [ %4387, %4385 ]
  %4391 = getelementptr inbounds %5, %5* %4390, i64 0, i32 1
  %4392 = load i16, i16* %4391, align 8
  %4393 = zext i16 %4392 to i32
  %4394 = icmp eq i32 %4378, %4393
  br i1 %4394, label %4395, label %4397

4395:                                             ; preds = %4389
  %4396 = getelementptr inbounds %5, %5* %4390, i64 0, i32 2
  store i16 1, i16* %4396, align 2
  br label %4401

4397:                                             ; preds = %4389
  %4398 = getelementptr inbounds %5, %5* %4390, i64 0, i32 0
  %4399 = load %5*, %5** %4398, align 8
  %4400 = icmp eq %5* %4399, null
  br i1 %4400, label %4401, label %4389

4401:                                             ; preds = %4397, %4385, %4395
  %4402 = load i32, i32* %100, align 4
  %4403 = sext i32 %4402 to i64
  %4404 = getelementptr inbounds i8, i8* %4371, i64 %4403
  %4405 = icmp ult i8* %4404, %4343
  br i1 %4405, label %4368, label %5330

4406:                                             ; preds = %3594
  %4407 = getelementptr inbounds i8, i8* %3442, i64 3
  store i8* %4407, i8** %15, align 8
  %4408 = load i8, i8* %4407, align 1
  %4409 = icmp eq i8 %4408, 41
  br i1 %4409, label %4487, label %4410

4410:                                             ; preds = %4406
  store i32 29, i32* %3, align 4
  br label %5329

4411:                                             ; preds = %4861, %3594, %3594, %3594, %3594, %3594, %3594, %3594, %3594, %3594, %3594, %3594, %3594
  %4412 = phi i8 [ %4862, %4861 ], [ %3596, %3594 ], [ %3596, %3594 ], [ %3596, %3594 ], [ %3596, %3594 ], [ %3596, %3594 ], [ %3596, %3594 ], [ %3596, %3594 ], [ %3596, %3594 ], [ %3596, %3594 ], [ %3596, %3594 ], [ %3596, %3594 ], [ %3596, %3594 ]
  %4413 = phi i8* [ %4844, %4861 ], [ %3595, %3594 ], [ %3595, %3594 ], [ %3595, %3594 ], [ %3595, %3594 ], [ %3595, %3594 ], [ %3595, %3594 ], [ %3595, %3594 ], [ %3595, %3594 ], [ %3595, %3594 ], [ %3595, %3594 ], [ %3595, %3594 ], [ %3595, %3594 ]
  %4414 = phi i32 [ %4843, %4861 ], [ 41, %3594 ], [ 41, %3594 ], [ 41, %3594 ], [ 41, %3594 ], [ 41, %3594 ], [ 41, %3594 ], [ 41, %3594 ], [ 41, %3594 ], [ 41, %3594 ], [ 41, %3594 ], [ 41, %3594 ], [ 41, %3594 ]
  %4415 = phi i64 [ %4838, %4861 ], [ %3592, %3594 ], [ %3592, %3594 ], [ %3592, %3594 ], [ %3592, %3594 ], [ %3592, %3594 ], [ %3592, %3594 ], [ %3592, %3594 ], [ %3592, %3594 ], [ %3592, %3594 ], [ %3592, %3594 ], [ %3592, %3594 ], [ %3592, %3594 ]
  %4416 = phi i32 [ %4834, %4861 ], [ %330, %3594 ], [ %330, %3594 ], [ %330, %3594 ], [ %330, %3594 ], [ %330, %3594 ], [ %330, %3594 ], [ %330, %3594 ], [ %330, %3594 ], [ %330, %3594 ], [ %330, %3594 ], [ %330, %3594 ], [ %330, %3594 ]
  %4417 = phi i32 [ %334, %4861 ], [ %331, %3594 ], [ %331, %3594 ], [ %331, %3594 ], [ %331, %3594 ], [ %331, %3594 ], [ %331, %3594 ], [ %331, %3594 ], [ %331, %3594 ], [ %331, %3594 ], [ %331, %3594 ], [ %331, %3594 ], [ %331, %3594 ]
  %4418 = phi i32 [ %337, %4861 ], [ %332, %3594 ], [ %332, %3594 ], [ %332, %3594 ], [ %332, %3594 ], [ %332, %3594 ], [ %332, %3594 ], [ %332, %3594 ], [ %332, %3594 ], [ %332, %3594 ], [ %332, %3594 ], [ %332, %3594 ], [ %332, %3594 ]
  %4419 = phi i32 [ %336, %4861 ], [ %333, %3594 ], [ %333, %3594 ], [ %333, %3594 ], [ %333, %3594 ], [ %333, %3594 ], [ %333, %3594 ], [ %333, %3594 ], [ %333, %3594 ], [ %333, %3594 ], [ %333, %3594 ], [ %333, %3594 ], [ %333, %3594 ]
  %4420 = phi i32 [ %4834, %4861 ], [ %335, %3594 ], [ %335, %3594 ], [ %335, %3594 ], [ %335, %3594 ], [ %335, %3594 ], [ %335, %3594 ], [ %335, %3594 ], [ %335, %3594 ], [ %335, %3594 ], [ %335, %3594 ], [ %335, %3594 ], [ %335, %3594 ]
  %4421 = icmp eq i8 %4412, 43
  br i1 %4421, label %4422, label %4428

4422:                                             ; preds = %4411
  %4423 = getelementptr inbounds i8, i8* %4413, i64 1
  store i8* %4423, i8** %15, align 8
  %4424 = load i8, i8* %4423, align 1
  %4425 = add i8 %4424, -48
  %4426 = icmp ult i8 %4425, 10
  br i1 %4426, label %4437, label %4427

4427:                                             ; preds = %4422
  store i32 63, i32* %3, align 4
  br label %5329

4428:                                             ; preds = %4411
  %4429 = icmp eq i8 %4412, 45
  br i1 %4429, label %4430, label %4437

4430:                                             ; preds = %4428
  %4431 = getelementptr inbounds i8, i8* %4413, i64 1
  %4432 = load i8, i8* %4431, align 1
  %4433 = add i8 %4432, -48
  %4434 = icmp ult i8 %4433, 10
  br i1 %4434, label %4435, label %4612

4435:                                             ; preds = %4430
  store i8* %4431, i8** %15, align 8
  %4436 = load i8, i8* %4431, align 1
  br label %4437

4437:                                             ; preds = %4422, %4428, %4435
  %4438 = phi i8 [ %4424, %4422 ], [ %4412, %4428 ], [ %4436, %4435 ]
  %4439 = phi i8* [ %4423, %4422 ], [ %4413, %4428 ], [ %4431, %4435 ]
  %4440 = add i8 %4438, -48
  %4441 = icmp ult i8 %4440, 10
  br i1 %4441, label %4442, label %4463

4442:                                             ; preds = %4437, %4453
  %4443 = phi i8* [ %4455, %4453 ], [ %4439, %4437 ]
  %4444 = phi i32 [ %4459, %4453 ], [ 0, %4437 ]
  %4445 = icmp sgt i32 %4444, 214748363
  br i1 %4445, label %4446, label %4453

4446:                                             ; preds = %4442, %4446
  %4447 = phi i8* [ %4448, %4446 ], [ %4443, %4442 ]
  %4448 = getelementptr inbounds i8, i8* %4447, i64 1
  store i8* %4448, i8** %15, align 8
  %4449 = load i8, i8* %4448, align 1
  %4450 = add i8 %4449, -48
  %4451 = icmp ult i8 %4450, 10
  br i1 %4451, label %4446, label %4452

4452:                                             ; preds = %4446
  store i32 61, i32* %3, align 4
  br label %5329

4453:                                             ; preds = %4442
  %4454 = mul nsw i32 %4444, 10
  %4455 = getelementptr inbounds i8, i8* %4443, i64 1
  store i8* %4455, i8** %15, align 8
  %4456 = load i8, i8* %4443, align 1
  %4457 = zext i8 %4456 to i32
  %4458 = add i32 %4454, -48
  %4459 = add i32 %4458, %4457
  %4460 = load i8, i8* %4455, align 1
  %4461 = add i8 %4460, -48
  %4462 = icmp ult i8 %4461, 10
  br i1 %4462, label %4442, label %4463

4463:                                             ; preds = %4453, %4437
  %4464 = phi i32 [ 0, %4437 ], [ %4459, %4453 ]
  %4465 = phi i8 [ %4438, %4437 ], [ %4460, %4453 ]
  %4466 = zext i8 %4465 to i32
  %4467 = icmp eq i32 %4414, %4466
  br i1 %4467, label %4469, label %4468

4468:                                             ; preds = %4463
  store i32 29, i32* %3, align 4
  br label %5329

4469:                                             ; preds = %4463
  %4470 = icmp eq i8 %4412, 45
  br i1 %4470, label %4471, label %4480

4471:                                             ; preds = %4469
  %4472 = icmp eq i32 %4464, 0
  br i1 %4472, label %4473, label %4474

4473:                                             ; preds = %4471
  store i32 58, i32* %3, align 4
  br label %5329

4474:                                             ; preds = %4471
  %4475 = load i32, i32* %83, align 8
  %4476 = sub i32 %4475, %4464
  %4477 = add i32 %4476, 1
  %4478 = icmp slt i32 %4477, 1
  br i1 %4478, label %4479, label %4487

4479:                                             ; preds = %4474
  store i32 15, i32* %3, align 4
  br label %5329

4480:                                             ; preds = %4469
  br i1 %4421, label %4481, label %4487

4481:                                             ; preds = %4480
  %4482 = icmp eq i32 %4464, 0
  br i1 %4482, label %4483, label %4484

4483:                                             ; preds = %4481
  store i32 58, i32* %3, align 4
  br label %5329

4484:                                             ; preds = %4481
  %4485 = load i32, i32* %83, align 8
  %4486 = add i32 %4485, %4464
  br label %4487

4487:                                             ; preds = %4235, %4406, %4310, %4474, %4484, %4480
  %4488 = phi i32 [ %4312, %4310 ], [ %4477, %4474 ], [ %4486, %4484 ], [ %4464, %4480 ], [ 0, %4406 ], [ %4237, %4235 ]
  %4489 = phi i32 [ %4162, %4310 ], [ %4416, %4474 ], [ %4416, %4484 ], [ %4416, %4480 ], [ %330, %4406 ], [ %4162, %4235 ]
  %4490 = phi i32 [ %4163, %4310 ], [ %4417, %4474 ], [ %4417, %4484 ], [ %4417, %4480 ], [ %331, %4406 ], [ %4163, %4235 ]
  %4491 = phi i32 [ %4164, %4310 ], [ %4418, %4474 ], [ %4418, %4484 ], [ %4418, %4480 ], [ %332, %4406 ], [ %4164, %4235 ]
  %4492 = phi i32 [ %4165, %4310 ], [ %4419, %4474 ], [ %4419, %4484 ], [ %4419, %4480 ], [ %333, %4406 ], [ %4165, %4235 ]
  %4493 = phi i32 [ %4166, %4310 ], [ %4420, %4474 ], [ %4420, %4484 ], [ %4420, %4480 ], [ %335, %4406 ], [ %4166, %4235 ]
  %4494 = phi i8* [ %4314, %4310 ], [ %338, %4474 ], [ %338, %4484 ], [ %338, %4480 ], [ %338, %4406 ], [ %338, %4235 ]
  %4495 = load i64, i64* %73, align 8
  %4496 = load i64, i64* %74, align 8
  %4497 = sub i64 %4495, %4496
  %4498 = load i8*, i8** %80, align 8
  br i1 %76, label %4499, label %4596

4499:                                             ; preds = %4487
  store i8 0, i8* %702, align 1
  %4500 = icmp eq i32 %4488, 0
  br i1 %4500, label %4504, label %4501

4501:                                             ; preds = %4499
  %4502 = load i8*, i8** %80, align 8
  %4503 = call i8* @php__pcre_find_bracket(i8* %4502, i32 %47, i32 %4488)
  br label %4504

4504:                                             ; preds = %4499, %4501
  %4505 = phi i8* [ %4503, %4501 ], [ %4498, %4499 ]
  %4506 = icmp eq i8* %4505, null
  br i1 %4506, label %4507, label %4571

4507:                                             ; preds = %4504
  %4508 = load i32, i32* %96, align 4
  %4509 = icmp sgt i32 %4488, %4508
  br i1 %4509, label %4510, label %4511

4510:                                             ; preds = %4507
  store i32 15, i32* %3, align 4
  br label %5329

4511:                                             ; preds = %4507
  %4512 = load i8*, i8** %80, align 8
  %4513 = sext i32 %4488 to i64
  %4514 = getelementptr inbounds i8, i8* %4512, i64 %4513
  %4515 = load i8*, i8** %63, align 8
  %4516 = load i8*, i8** %61, align 8
  %4517 = load i32, i32* %62, align 4
  %4518 = sext i32 %4517 to i64
  %4519 = getelementptr inbounds i8, i8* %4516, i64 -100
  %4520 = getelementptr inbounds i8, i8* %4519, i64 %4518
  %4521 = icmp ult i8* %4515, %4520
  %4522 = ptrtoint i8* %4512 to i64
  br i1 %4521, label %4555, label %4523

4523:                                             ; preds = %4511
  %4524 = shl nsw i32 %4517, 1
  %4525 = icmp slt i32 %4524, 409600
  %4526 = select i1 %4525, i32 %4524, i32 409600
  %4527 = icmp sgt i32 %4517, 409599
  %4528 = sub nsw i32 %4526, %4517
  %4529 = icmp slt i32 %4528, 100
  %4530 = or i1 %4527, %4529
  br i1 %4530, label %4550, label %4531

4531:                                             ; preds = %4523
  %4532 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %4533 = sext i32 %4526 to i64
  %4534 = call i8* %4532(i64 %4533) #10
  %4535 = icmp eq i8* %4534, null
  br i1 %4535, label %4550, label %4536

4536:                                             ; preds = %4531
  %4537 = load i8*, i8** %61, align 8
  %4538 = load i32, i32* %62, align 4
  %4539 = sext i32 %4538 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %4534, i8* align 1 %4537, i64 %4539, i1 false) #10
  %4540 = load i64, i64* %73, align 8
  %4541 = load i64, i64* %74, align 8
  %4542 = sub i64 %4540, %4541
  %4543 = getelementptr inbounds i8, i8* %4534, i64 %4542
  store i8* %4543, i8** %63, align 8
  %4544 = load i32, i32* %62, align 4
  %4545 = icmp sgt i32 %4544, 4096
  br i1 %4545, label %4546, label %4552

4546:                                             ; preds = %4536
  %4547 = inttoptr i64 %4541 to i8*
  %4548 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  call void %4548(i8* %4547) #10
  %4549 = load i8*, i8** %63, align 8
  br label %4552

4550:                                             ; preds = %4523, %4531
  %4551 = phi i32 [ 21, %4531 ], [ 72, %4523 ]
  store i32 %4551, i32* %3, align 4
  br label %5329

4552:                                             ; preds = %4536, %4546
  %4553 = phi i8* [ %4543, %4536 ], [ %4549, %4546 ]
  store i8* %4534, i8** %61, align 8
  store i32 %4526, i32* %62, align 4
  store i32 0, i32* %3, align 4
  %4554 = load i64, i64* %85, align 8
  br label %4555

4555:                                             ; preds = %4552, %4511
  %4556 = phi i8* [ %4553, %4552 ], [ %4515, %4511 ]
  %4557 = phi i64 [ %4554, %4552 ], [ %4522, %4511 ]
  %4558 = getelementptr inbounds i8, i8* %702, i64 1
  %4559 = ptrtoint i8* %4558 to i64
  %4560 = sub i64 %4559, %4557
  %4561 = trunc i64 %4560 to i32
  %4562 = lshr i32 %4561, 8
  %4563 = trunc i32 %4562 to i8
  store i8 %4563, i8* %4556, align 1
  %4564 = load i64, i64* %85, align 8
  %4565 = sub i64 %4559, %4564
  %4566 = trunc i64 %4565 to i8
  %4567 = load i8*, i8** %63, align 8
  %4568 = getelementptr inbounds i8, i8* %4567, i64 1
  store i8 %4566, i8* %4568, align 1
  %4569 = load i8*, i8** %63, align 8
  %4570 = getelementptr inbounds i8, i8* %4569, i64 2
  store i8* %4570, i8** %63, align 8
  br label %4596

4571:                                             ; preds = %4504
  %4572 = getelementptr inbounds i8, i8* %4505, i64 1
  %4573 = load i8, i8* %4572, align 1
  %4574 = zext i8 %4573 to i32
  %4575 = shl nuw nsw i32 %4574, 8
  %4576 = getelementptr inbounds i8, i8* %4505, i64 2
  %4577 = load i8, i8* %4576, align 1
  %4578 = zext i8 %4577 to i32
  %4579 = or i32 %4575, %4578
  %4580 = icmp eq i32 %4579, 0
  %4581 = and i1 %97, %4580
  br i1 %4581, label %4582, label %4596

4582:                                             ; preds = %4571
  br i1 %101, label %4595, label %4583

4583:                                             ; preds = %4582, %4591
  %4584 = phi %7* [ %4593, %4591 ], [ %8, %4582 ]
  %4585 = getelementptr inbounds %7, %7* %4584, i64 0, i32 1
  %4586 = load i8*, i8** %4585, align 8
  %4587 = icmp ult i8* %4586, %4505
  br i1 %4587, label %4595, label %4588

4588:                                             ; preds = %4583
  %4589 = call fastcc i32 @58(i8* %4586, i8* %702, i32 %47, %4* %10, %8* null) #10
  %4590 = icmp eq i32 %4589, 0
  br i1 %4590, label %4596, label %4591

4591:                                             ; preds = %4588
  %4592 = getelementptr inbounds %7, %7* %4584, i64 0, i32 0
  %4593 = load %7*, %7** %4592, align 8
  %4594 = icmp eq %7* %4593, null
  br i1 %4594, label %4595, label %4583

4595:                                             ; preds = %4582, %4591, %4583
  store i32 40, i32* %3, align 4
  br label %5329

4596:                                             ; preds = %4588, %4555, %4571, %4487
  %4597 = phi i8* [ %4514, %4555 ], [ %4505, %4571 ], [ %4498, %4487 ], [ %4505, %4588 ]
  store i8 117, i8* %702, align 1
  %4598 = load i64, i64* %85, align 8
  %4599 = ptrtoint i8* %4597 to i64
  %4600 = sub i64 %4599, %4598
  %4601 = trunc i64 %4600 to i32
  %4602 = lshr i32 %4601, 8
  %4603 = trunc i32 %4602 to i8
  %4604 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 %4603, i8* %4604, align 1
  %4605 = load i64, i64* %85, align 8
  %4606 = sub i64 %4599, %4605
  %4607 = trunc i64 %4606 to i8
  %4608 = getelementptr inbounds i8, i8* %702, i64 2
  store i8 %4607, i8* %4608, align 1
  %4609 = getelementptr inbounds i8, i8* %702, i64 3
  %4610 = icmp eq i32 %4493, -2
  %4611 = select i1 %4610, i32 -1, i32 %4493
  br label %5330

4612:                                             ; preds = %3594, %4430
  %4613 = phi i8* [ %4413, %4430 ], [ %3595, %3594 ]
  %4614 = phi i64 [ %4415, %4430 ], [ %3592, %3594 ]
  %4615 = phi i32 [ %4416, %4430 ], [ %330, %3594 ]
  %4616 = phi i32 [ %4417, %4430 ], [ %331, %3594 ]
  %4617 = phi i32 [ %4418, %4430 ], [ %332, %3594 ]
  %4618 = phi i32 [ %4419, %4430 ], [ %333, %3594 ]
  %4619 = phi i32 [ %4420, %4430 ], [ %335, %3594 ]
  store i32 0, i32* %32, align 4
  store i32 0, i32* %31, align 4
  br label %4620

4620:                                             ; preds = %4626, %4612
  %4621 = phi i8* [ %4613, %4612 ], [ %4627, %4626 ]
  %4622 = phi i32* [ %31, %4612 ], [ %32, %4626 ]
  br label %4623

4623:                                             ; preds = %4620, %4638
  %4624 = phi i8* [ %4627, %4638 ], [ %4621, %4620 ]
  %4625 = load i8, i8* %4624, align 1
  switch i8 %4625, label %4626 [
    i8 41, label %4643
    i8 58, label %4643
  ]

4626:                                             ; preds = %4623
  %4627 = getelementptr inbounds i8, i8* %4624, i64 1
  store i8* %4627, i8** %15, align 8
  %4628 = load i8, i8* %4624, align 1
  switch i8 %4628, label %4637 [
    i8 45, label %4620
    i8 74, label %4629
    i8 105, label %4638
    i8 109, label %4632
    i8 115, label %4633
    i8 120, label %4634
    i8 85, label %4635
    i8 88, label %4636
  ]

4629:                                             ; preds = %4626
  %4630 = load i32, i32* %4622, align 4
  %4631 = or i32 %4630, 524288
  store i32 %4631, i32* %4622, align 4
  br label %4638

4632:                                             ; preds = %4626
  br label %4638

4633:                                             ; preds = %4626
  br label %4638

4634:                                             ; preds = %4626
  br label %4638

4635:                                             ; preds = %4626
  br label %4638

4636:                                             ; preds = %4626
  br label %4638

4637:                                             ; preds = %4626
  store i32 12, i32* %3, align 4
  store i8* %4624, i8** %15, align 8
  br label %5329

4638:                                             ; preds = %4626, %4629, %4632, %4633, %4634, %4635, %4636
  %4639 = phi i32* [ %4622, %4636 ], [ %4622, %4635 ], [ %4622, %4634 ], [ %4622, %4633 ], [ %4622, %4632 ], [ %79, %4629 ], [ %4622, %4626 ]
  %4640 = phi i32 [ 64, %4636 ], [ 512, %4635 ], [ 8, %4634 ], [ 4, %4633 ], [ 2, %4632 ], [ 1024, %4629 ], [ 1, %4626 ]
  %4641 = load i32, i32* %4639, align 4
  %4642 = or i32 %4641, %4640
  store i32 %4642, i32* %4639, align 4
  br label %4623

4643:                                             ; preds = %4623, %4623
  %4644 = load i32, i32* %31, align 4
  %4645 = or i32 %4644, %328
  %4646 = load i32, i32* %32, align 4
  %4647 = xor i32 %4646, -1
  %4648 = and i32 %4645, %4647
  %4649 = icmp eq i8 %4625, 41
  br i1 %4649, label %4650, label %4655

4650:                                             ; preds = %4643
  %4651 = lshr i32 %4648, 9
  %4652 = and i32 %4651, 1
  %4653 = xor i32 %4652, 1
  %4654 = and i32 %4648, 1
  store i32 %4648, i32* %0, align 4
  br label %5330

4655:                                             ; preds = %4643
  %4656 = getelementptr inbounds i8, i8* %4624, i64 1
  store i8* %4656, i8** %15, align 8
  br label %4671

4657:                                             ; preds = %3458, %3589
  %4658 = phi i64 [ %3461, %3458 ], [ %3592, %3589 ]
  %4659 = and i32 %328, 4096
  %4660 = icmp eq i32 %4659, 0
  br i1 %4660, label %4661, label %4671

4661:                                             ; preds = %4657, %4155
  %4662 = phi i64 [ %3592, %4155 ], [ %4658, %4657 ]
  %4663 = load i32, i32* %83, align 8
  %4664 = add i32 %4663, 1
  store i32 %4664, i32* %83, align 8
  %4665 = lshr i32 %4664, 8
  %4666 = trunc i32 %4665 to i8
  %4667 = getelementptr inbounds i8, i8* %702, i64 3
  store i8 %4666, i8* %4667, align 1
  %4668 = load i32, i32* %83, align 8
  %4669 = trunc i32 %4668 to i8
  %4670 = getelementptr inbounds i8, i8* %702, i64 4
  store i8 %4669, i8* %4670, align 1
  br label %4671

4671:                                             ; preds = %4657, %3826, %3841, %4661, %3598, %3636, %3891, %3933, %3956, %4655, %3737, %3766, %3758, %3889, %3877, %3943, %3939
  %4672 = phi i32 [ %4648, %4655 ], [ %328, %4661 ], [ %328, %3956 ], [ %328, %3943 ], [ %328, %3939 ], [ %328, %3933 ], [ %328, %3891 ], [ %328, %3737 ], [ %328, %3766 ], [ %328, %3758 ], [ %328, %3826 ], [ %328, %3841 ], [ %328, %3877 ], [ %328, %3889 ], [ %328, %3636 ], [ %328, %3598 ], [ %328, %4657 ]
  %4673 = phi i32 [ 0, %4655 ], [ 2, %4661 ], [ 0, %3956 ], [ 0, %3943 ], [ 0, %3939 ], [ 0, %3933 ], [ 0, %3891 ], [ %3727, %3737 ], [ %3727, %3766 ], [ %3727, %3758 ], [ %3838, %3826 ], [ %3727, %3841 ], [ %3727, %3877 ], [ 1, %3889 ], [ 0, %3636 ], [ 0, %3598 ], [ 0, %4657 ]
  %4674 = phi i32 [ 0, %4655 ], [ 0, %4661 ], [ 0, %3956 ], [ 0, %3943 ], [ 0, %3939 ], [ 0, %3933 ], [ 0, %3891 ], [ 0, %3737 ], [ 0, %3766 ], [ 0, %3758 ], [ 0, %3826 ], [ 0, %3841 ], [ 0, %3877 ], [ 0, %3889 ], [ 0, %3636 ], [ %3599, %3598 ], [ 0, %4657 ]
  %4675 = phi i64 [ %4614, %4655 ], [ %4662, %4661 ], [ %3592, %3956 ], [ %3592, %3943 ], [ %3592, %3939 ], [ %3592, %3933 ], [ %3592, %3891 ], [ %3592, %3737 ], [ %3592, %3766 ], [ %3592, %3758 ], [ %3592, %3826 ], [ %3592, %3841 ], [ %3592, %3877 ], [ %3592, %3889 ], [ %3592, %3636 ], [ %3592, %3598 ], [ %4658, %4657 ]
  %4676 = phi i32 [ %4615, %4655 ], [ %330, %4661 ], [ %330, %3956 ], [ %330, %3943 ], [ %330, %3939 ], [ %330, %3933 ], [ %330, %3891 ], [ %330, %3737 ], [ %330, %3766 ], [ %330, %3758 ], [ %330, %3826 ], [ %330, %3841 ], [ %330, %3877 ], [ %330, %3889 ], [ %330, %3636 ], [ %330, %3598 ], [ %330, %4657 ]
  %4677 = phi i32 [ %4616, %4655 ], [ %331, %4661 ], [ %331, %3956 ], [ %331, %3943 ], [ %331, %3939 ], [ %331, %3933 ], [ %331, %3891 ], [ %331, %3737 ], [ %331, %3766 ], [ %331, %3758 ], [ %331, %3826 ], [ %331, %3841 ], [ %331, %3877 ], [ %331, %3889 ], [ %331, %3636 ], [ %331, %3598 ], [ %331, %4657 ]
  %4678 = phi i32 [ %4617, %4655 ], [ %332, %4661 ], [ %332, %3956 ], [ %332, %3943 ], [ %332, %3939 ], [ %332, %3933 ], [ %332, %3891 ], [ %332, %3737 ], [ %332, %3766 ], [ %332, %3758 ], [ %332, %3826 ], [ %332, %3841 ], [ %332, %3877 ], [ %332, %3889 ], [ %332, %3636 ], [ %332, %3598 ], [ %332, %4657 ]
  %4679 = phi i32 [ %4618, %4655 ], [ %333, %4661 ], [ %333, %3956 ], [ %333, %3943 ], [ %333, %3939 ], [ %333, %3933 ], [ %333, %3891 ], [ %333, %3737 ], [ %333, %3766 ], [ %333, %3758 ], [ %333, %3826 ], [ %333, %3841 ], [ %333, %3877 ], [ %333, %3889 ], [ %333, %3636 ], [ %333, %3598 ], [ %333, %4657 ]
  %4680 = phi i32 [ %4619, %4655 ], [ %335, %4661 ], [ %335, %3956 ], [ %335, %3943 ], [ %335, %3939 ], [ %335, %3933 ], [ %335, %3891 ], [ %335, %3737 ], [ %335, %3766 ], [ %335, %3758 ], [ %335, %3826 ], [ %335, %3841 ], [ %335, %3877 ], [ %335, %3889 ], [ %335, %3636 ], [ %335, %3598 ], [ %335, %4657 ]
  %4681 = phi i8* [ %338, %4655 ], [ %338, %4661 ], [ %338, %3956 ], [ %338, %3943 ], [ %338, %3939 ], [ %338, %3933 ], [ %338, %3891 ], [ %338, %3737 ], [ %338, %3766 ], [ %338, %3758 ], [ %3812, %3826 ], [ %3842, %3841 ], [ %3846, %3877 ], [ %3846, %3889 ], [ %338, %3636 ], [ %338, %3598 ], [ %338, %4657 ]
  %4682 = phi i32 [ 131, %4655 ], [ 133, %4661 ], [ 129, %3956 ], [ 128, %3943 ], [ 127, %3939 ], [ 126, %3933 ], [ 125, %3891 ], [ 135, %3737 ], [ 135, %3766 ], [ 135, %3758 ], [ 135, %3826 ], [ 135, %3841 ], [ 135, %3877 ], [ 135, %3889 ], [ 135, %3636 ], [ 131, %3598 ], [ 131, %4657 ]
  %4683 = load i32, i32* %78, align 8
  %4684 = add nsw i32 %4683, 1
  store i32 %4684, i32* %78, align 8
  %4685 = icmp sgt i32 %4683, 249
  br i1 %4685, label %4686, label %4687

4686:                                             ; preds = %4671
  store i32 82, i32* %3, align 4
  br label %5329

4687:                                             ; preds = %4671
  %4688 = icmp ult i32 %4682, 129
  br i1 %4688, label %4689, label %4693

4689:                                             ; preds = %4687
  %4690 = load i32, i32* %88, align 8
  %4691 = icmp eq i32 %4690, 0
  br i1 %4691, label %4693, label %4692

4692:                                             ; preds = %4689
  store i32 0, i32* %88, align 8
  br label %4697

4693:                                             ; preds = %4689, %4687
  %4694 = load i64, i64* %73, align 8
  %4695 = load i64, i64* %74, align 8
  %4696 = sub i64 %4694, %4695
  br label %4697

4697:                                             ; preds = %4693, %4692
  %4698 = phi i64 [ %4675, %4692 ], [ %4696, %4693 ]
  %4699 = phi i8* [ null, %4692 ], [ %702, %4693 ]
  %4700 = trunc i32 %4682 to i8
  store i8 %4700, i8* %702, align 1
  store i8* %702, i8** %14, align 8
  %4701 = load i32, i32* %89, align 8
  %4702 = load i32, i32* %83, align 8
  store i32 0, i32* %13, align 4
  %4703 = add nsw i32 %4682, -127
  %4704 = icmp ult i32 %4703, 2
  %4705 = zext i1 %4704 to i32
  %4706 = icmp eq i32 %4682, 135
  %4707 = zext i1 %4706 to i32
  %4708 = add nsw i32 %4707, %9
  %4709 = call fastcc i32 @53(i32 %4672, i8** nonnull %14, i8** nonnull %15, i32* %3, i32 %4705, i32 %4674, i32 %4673, i32 %4708, i32* nonnull %20, i32* nonnull %22, i32* nonnull %19, i32* nonnull %21, %7* %8, %4* nonnull %10, i32* %90)
  %4710 = icmp eq i32 %4709, 0
  br i1 %4710, label %5329, label %4711

4711:                                             ; preds = %4697
  %4712 = load i32, i32* %78, align 8
  %4713 = add nsw i32 %4712, -1
  store i32 %4713, i32* %78, align 8
  %4714 = icmp eq i32 %4682, 129
  br i1 %4714, label %4715, label %4719

4715:                                             ; preds = %4711
  %4716 = load i32, i32* %83, align 8
  %4717 = icmp ugt i32 %4716, %4702
  br i1 %4717, label %4719, label %4718

4718:                                             ; preds = %4715
  store i8 -126, i8* %702, align 1
  br label %4719

4719:                                             ; preds = %4715, %4718, %4711
  br i1 %4688, label %4720, label %4723

4720:                                             ; preds = %4719
  %4721 = load i32, i32* %93, align 4
  %4722 = add nsw i32 %4721, -1
  store i32 %4722, i32* %93, align 4
  br label %4723

4723:                                             ; preds = %4720, %4719
  %4724 = and i1 %76, %4706
  br i1 %4724, label %4725, label %4753

4725:                                             ; preds = %4723, %4725
  %4726 = phi i8* [ %4737, %4725 ], [ %702, %4723 ]
  %4727 = phi i32 [ %4728, %4725 ], [ 0, %4723 ]
  %4728 = add nuw nsw i32 %4727, 1
  %4729 = getelementptr inbounds i8, i8* %4726, i64 1
  %4730 = load i8, i8* %4729, align 1
  %4731 = zext i8 %4730 to i64
  %4732 = shl nuw nsw i64 %4731, 8
  %4733 = getelementptr inbounds i8, i8* %4726, i64 2
  %4734 = load i8, i8* %4733, align 1
  %4735 = zext i8 %4734 to i64
  %4736 = or i64 %4732, %4735
  %4737 = getelementptr inbounds i8, i8* %4726, i64 %4736
  %4738 = load i8, i8* %4737, align 1
  %4739 = icmp eq i8 %4738, 120
  br i1 %4739, label %4740, label %4725

4740:                                             ; preds = %4725
  %4741 = getelementptr inbounds i8, i8* %702, i64 3
  %4742 = load i8, i8* %4741, align 1
  %4743 = icmp eq i8 %4742, -111
  br i1 %4743, label %4744, label %4747

4744:                                             ; preds = %4740
  %4745 = icmp eq i32 %4727, 0
  br i1 %4745, label %4753, label %4746

4746:                                             ; preds = %4744
  store i32 54, i32* %3, align 4
  br label %5329

4747:                                             ; preds = %4740
  %4748 = icmp ugt i32 %4727, 1
  br i1 %4748, label %4749, label %4750

4749:                                             ; preds = %4747
  store i32 27, i32* %3, align 4
  br label %5329

4750:                                             ; preds = %4747
  %4751 = icmp eq i32 %4727, 0
  br i1 %4751, label %4752, label %4753

4752:                                             ; preds = %4750
  store i32 -1, i32* %21, align 4
  store i32 -1, i32* %22, align 4
  br label %4753

4753:                                             ; preds = %4752, %4750, %4744, %4723
  %4754 = phi i32 [ %4682, %4723 ], [ 145, %4744 ], [ 135, %4750 ], [ 135, %4752 ]
  %4755 = load i8*, i8** %15, align 8
  %4756 = load i8, i8* %4755, align 1
  %4757 = icmp eq i8 %4756, 41
  br i1 %4757, label %4759, label %4758

4758:                                             ; preds = %4753
  store i32 14, i32* %3, align 4
  br label %5329

4759:                                             ; preds = %4753
  br i1 %60, label %4760, label %4775

4760:                                             ; preds = %4759
  %4761 = load i32, i32* %11, align 4
  %4762 = sub nsw i32 2147483627, %4761
  %4763 = load i32, i32* %13, align 4
  %4764 = add nsw i32 %4763, -6
  %4765 = icmp slt i32 %4762, %4764
  br i1 %4765, label %4766, label %4767

4766:                                             ; preds = %4760
  store i32 20, i32* %3, align 4
  br label %5329

4767:                                             ; preds = %4760
  %4768 = add nsw i32 %4764, %4761
  store i32 %4768, i32* %11, align 4
  %4769 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 0, i8* %4769, align 1
  %4770 = getelementptr inbounds i8, i8* %702, i64 2
  store i8 3, i8* %4770, align 1
  %4771 = getelementptr inbounds i8, i8* %702, i64 3
  %4772 = getelementptr inbounds i8, i8* %702, i64 4
  store i8 120, i8* %4771, align 1
  store i8 0, i8* %4772, align 1
  %4773 = getelementptr inbounds i8, i8* %702, i64 5
  store i8 3, i8* %4773, align 1
  %4774 = getelementptr inbounds i8, i8* %702, i64 6
  br label %5330

4775:                                             ; preds = %4759
  %4776 = load i8*, i8** %14, align 8
  %4777 = icmp eq i32 %4754, 145
  br i1 %4777, label %5330, label %4778

4778:                                             ; preds = %4775
  %4779 = icmp sgt i32 %4754, 128
  br i1 %4779, label %4780, label %4808

4780:                                             ; preds = %4778
  %4781 = icmp eq i32 %4680, -2
  %4782 = load i32, i32* %22, align 4
  %4783 = icmp sgt i32 %4782, -1
  br i1 %4781, label %4784, label %4791

4784:                                             ; preds = %4780
  %4785 = load i32, i32* %20, align 4
  %4786 = lshr i32 %4782, 31
  %4787 = xor i32 %4786, 1
  %4788 = select i1 %4783, i32 %4782, i32 -1
  %4789 = select i1 %4783, i32 %4785, i32 %337
  %4790 = load i32, i32* %21, align 4
  br label %4798

4791:                                             ; preds = %4780
  %4792 = load i32, i32* %21, align 4
  %4793 = icmp slt i32 %4792, 0
  %4794 = and i1 %4783, %4793
  br i1 %4794, label %4795, label %4798

4795:                                             ; preds = %4791
  %4796 = load i32, i32* %20, align 4
  store i32 %4796, i32* %19, align 4
  %4797 = or i32 %4782, %4701
  store i32 %4797, i32* %21, align 4
  br label %4798

4798:                                             ; preds = %4784, %4791, %4795
  %4799 = phi i32 [ %4797, %4795 ], [ %4792, %4791 ], [ %4790, %4784 ]
  %4800 = phi i32 [ 0, %4795 ], [ 0, %4791 ], [ %4787, %4784 ]
  %4801 = phi i32 [ %4680, %4795 ], [ %4680, %4791 ], [ -1, %4784 ]
  %4802 = phi i32 [ %4680, %4795 ], [ %4680, %4791 ], [ %4788, %4784 ]
  %4803 = phi i32 [ %337, %4795 ], [ %337, %4791 ], [ %4789, %4784 ]
  %4804 = icmp sgt i32 %4799, -1
  %4805 = load i32, i32* %19, align 4
  %4806 = select i1 %4804, i32 %4799, i32 %334
  %4807 = select i1 %4804, i32 %4805, i32 %336
  br label %5330

4808:                                             ; preds = %4778
  %4809 = icmp eq i32 %4754, 125
  %4810 = load i32, i32* %21, align 4
  %4811 = load i32, i32* %22, align 4
  %4812 = or i32 %4811, %4810
  %4813 = icmp sgt i32 %4812, -1
  %4814 = and i1 %4809, %4813
  %4815 = load i32, i32* %19, align 4
  %4816 = select i1 %4814, i32 %4810, i32 %334
  %4817 = select i1 %4814, i32 %4815, i32 %336
  br label %5330

4818:                                             ; preds = %698
  %4819 = load i32, i32* %83, align 8
  %4820 = call fastcc i32 @61(i8** nonnull %15, i32* nonnull %23, i32* %3, i32 %4819, i32 %328, i32 0)
  %4821 = load i32, i32* %3, align 4
  %4822 = icmp eq i32 %4821, 0
  br i1 %4822, label %4823, label %5329

4823:                                             ; preds = %4818
  %4824 = icmp eq i32 %4820, 0
  br i1 %4824, label %4825, label %4829

4825:                                             ; preds = %4823
  %4826 = load i32, i32* %23, align 4
  %4827 = icmp ugt i32 %4826, 127
  %4828 = and i1 %46, %4827
  br i1 %4828, label %4976, label %4978

4829:                                             ; preds = %4823
  %4830 = icmp eq i32 %335, -2
  %4831 = add i32 %4820, -6
  %4832 = icmp ult i32 %4831, 17
  %4833 = and i1 %4830, %4832
  %4834 = select i1 %4833, i32 -1, i32 %335
  switch i32 %4820, label %4874 [
    i32 27, label %4835
    i32 28, label %4863
  ]

4835:                                             ; preds = %4829
  %4836 = load i64, i64* %73, align 8
  %4837 = load i64, i64* %74, align 8
  %4838 = sub i64 %4836, %4837
  %4839 = load i8*, i8** %15, align 8
  %4840 = getelementptr inbounds i8, i8* %4839, i64 1
  store i8* %4840, i8** %15, align 8
  %4841 = load i8, i8* %4840, align 1
  %4842 = icmp eq i8 %4841, 60
  %4843 = select i1 %4842, i32 62, i32 39
  %4844 = getelementptr inbounds i8, i8* %4839, i64 2
  %4845 = load i8, i8* %4844, align 1
  switch i8 %4845, label %4846 [
    i8 45, label %4849
    i8 43, label %4849
  ]

4846:                                             ; preds = %4835
  %4847 = add i8 %4845, -48
  %4848 = icmp ult i8 %4847, 10
  br i1 %4848, label %4849, label %4158

4849:                                             ; preds = %4835, %4835, %4846
  %4850 = getelementptr inbounds i8, i8* %4839, i64 3
  br label %4851

4851:                                             ; preds = %4851, %4849
  %4852 = phi i8* [ %4850, %4849 ], [ %4856, %4851 ]
  %4853 = load i8, i8* %4852, align 1
  %4854 = add i8 %4853, -48
  %4855 = icmp ult i8 %4854, 10
  %4856 = getelementptr inbounds i8, i8* %4852, i64 1
  br i1 %4855, label %4851, label %4857

4857:                                             ; preds = %4851
  %4858 = zext i8 %4853 to i32
  %4859 = icmp eq i32 %4843, %4858
  br i1 %4859, label %4861, label %4860

4860:                                             ; preds = %4857
  store i32 57, i32* %3, align 4
  br label %5329

4861:                                             ; preds = %4857
  store i8* %4844, i8** %15, align 8
  %4862 = load i8, i8* %4844, align 1
  br label %4411

4863:                                             ; preds = %4829
  %4864 = load i8*, i8** %15, align 8
  %4865 = getelementptr inbounds i8, i8* %4864, i64 1
  %4866 = load i8, i8* %4865, align 1
  switch i8 %4866, label %4867 [
    i8 60, label %4868
    i8 39, label %4868
    i8 123, label %4868
  ]

4867:                                             ; preds = %4863
  store i32 69, i32* %3, align 4
  br label %5329

4868:                                             ; preds = %4863, %4863, %4863
  store i8* %4865, i8** %15, align 8
  %4869 = load i8, i8* %4865, align 1
  %4870 = icmp eq i8 %4869, 60
  %4871 = icmp eq i8 %4869, 39
  %4872 = select i1 %4871, i32 39, i32 125
  %4873 = select i1 %4870, i32 62, i32 %4872
  br label %4158

4874:                                             ; preds = %4829
  %4875 = icmp slt i32 %4820, 0
  br i1 %4875, label %4876, label %4923

4876:                                             ; preds = %4874
  %4877 = sub nsw i32 0, %4820
  br label %4878

4878:                                             ; preds = %4320, %4340, %4317, %4316, %4876
  %4879 = phi i32 [ %4877, %4876 ], [ %4312, %4317 ], [ %4312, %4316 ], [ %4312, %4340 ], [ %4312, %4320 ]
  %4880 = phi i32 [ %4834, %4876 ], [ %4162, %4317 ], [ %4162, %4316 ], [ %4162, %4340 ], [ %4162, %4320 ]
  %4881 = phi i32 [ %334, %4876 ], [ %4163, %4317 ], [ %4163, %4316 ], [ %4163, %4340 ], [ %4163, %4320 ]
  %4882 = phi i32 [ %337, %4876 ], [ %4164, %4317 ], [ %4164, %4316 ], [ %4164, %4340 ], [ %4164, %4320 ]
  %4883 = phi i32 [ %336, %4876 ], [ %4165, %4317 ], [ %4165, %4316 ], [ %4165, %4340 ], [ %4165, %4320 ]
  %4884 = phi i32 [ %4834, %4876 ], [ %4166, %4317 ], [ %4166, %4316 ], [ %4166, %4340 ], [ %4166, %4320 ]
  %4885 = phi i8* [ %338, %4876 ], [ %4314, %4317 ], [ %4314, %4316 ], [ %4314, %4340 ], [ %4314, %4320 ]
  %4886 = icmp eq i32 %4884, -2
  %4887 = select i1 %4886, i32 -1, i32 %4884
  %4888 = load i64, i64* %73, align 8
  %4889 = load i64, i64* %74, align 8
  %4890 = sub i64 %4888, %4889
  %4891 = and i32 %328, 1
  %4892 = icmp eq i32 %4891, 0
  %4893 = select i1 %4892, i8 113, i8 114
  %4894 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 %4893, i8* %702, align 1
  %4895 = lshr i32 %4879, 8
  %4896 = trunc i32 %4895 to i8
  store i8 %4896, i8* %4894, align 1
  %4897 = trunc i32 %4879 to i8
  %4898 = getelementptr inbounds i8, i8* %702, i64 2
  store i8 %4897, i8* %4898, align 1
  %4899 = getelementptr inbounds i8, i8* %702, i64 3
  %4900 = icmp slt i32 %4879, 32
  %4901 = shl i32 1, %4879
  %4902 = select i1 %4900, i32 %4901, i32 1
  %4903 = load i32, i32* %81, align 8
  %4904 = or i32 %4903, %4902
  store i32 %4904, i32* %81, align 8
  %4905 = load i32, i32* %82, align 4
  %4906 = icmp sgt i32 %4879, %4905
  br i1 %4906, label %4907, label %4908

4907:                                             ; preds = %4878
  store i32 %4879, i32* %82, align 4
  br label %4908

4908:                                             ; preds = %4907, %4878
  %4909 = load %5*, %5** %86, align 8
  %4910 = icmp eq %5* %4909, null
  br i1 %4910, label %5330, label %4911

4911:                                             ; preds = %4908, %4919
  %4912 = phi %5* [ %4921, %4919 ], [ %4909, %4908 ]
  %4913 = getelementptr inbounds %5, %5* %4912, i64 0, i32 1
  %4914 = load i16, i16* %4913, align 8
  %4915 = zext i16 %4914 to i32
  %4916 = icmp eq i32 %4879, %4915
  br i1 %4916, label %4917, label %4919

4917:                                             ; preds = %4911
  %4918 = getelementptr inbounds %5, %5* %4912, i64 0, i32 2
  store i16 1, i16* %4918, align 2
  br label %5330

4919:                                             ; preds = %4911
  %4920 = getelementptr inbounds %5, %5* %4912, i64 0, i32 0
  %4921 = load %5*, %5** %4920, align 8
  %4922 = icmp eq %5* %4921, null
  br i1 %4922, label %5330, label %4911

4923:                                             ; preds = %4874
  %4924 = icmp eq i32 %4820, 16
  %4925 = add i32 %4820, -15
  %4926 = icmp ult i32 %4925, 2
  br i1 %4926, label %4927, label %4951

4927:                                             ; preds = %4923
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #10
  store i32 0, i32* %34, align 4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #10
  store i32 0, i32* %35, align 4
  %4928 = call fastcc i32 @62(i8** nonnull %15, i32* nonnull %33, i32* nonnull %34, i32* nonnull %35, i32* nonnull %3)
  %4929 = icmp eq i32 %4928, 0
  br i1 %4929, label %4945, label %4930

4930:                                             ; preds = %4927
  %4931 = load i64, i64* %73, align 8
  %4932 = load i64, i64* %74, align 8
  %4933 = sub i64 %4931, %4932
  %4934 = zext i1 %4924 to i32
  %4935 = load i32, i32* %33, align 4
  %4936 = icmp eq i32 %4935, %4934
  %4937 = select i1 %4936, i8 15, i8 16
  %4938 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 %4937, i8* %702, align 1
  %4939 = load i32, i32* %34, align 4
  %4940 = trunc i32 %4939 to i8
  %4941 = getelementptr inbounds i8, i8* %702, i64 2
  store i8 %4940, i8* %4938, align 1
  %4942 = load i32, i32* %35, align 4
  %4943 = trunc i32 %4942 to i8
  %4944 = getelementptr inbounds i8, i8* %702, i64 3
  store i8 %4943, i8* %4941, align 1
  br label %4945

4945:                                             ; preds = %4927, %4930
  %4946 = phi i32 [ 0, %4930 ], [ 6, %4927 ]
  %4947 = phi i64 [ %4933, %4930 ], [ %319, %4927 ]
  %4948 = phi i8* [ %702, %4930 ], [ %411, %4927 ]
  %4949 = phi i8* [ %4944, %4930 ], [ %702, %4927 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #10
  %4950 = icmp eq i32 %4946, 0
  br i1 %4950, label %5330, label %5353

4951:                                             ; preds = %4923
  switch i32 %4820, label %4956 [
    i32 5, label %4952
    i32 4, label %4952
    i32 1, label %4952
  ]

4952:                                             ; preds = %4951, %4951, %4951
  %4953 = load i32, i32* %115, align 8
  %4954 = icmp eq i32 %4953, 0
  br i1 %4954, label %4955, label %4966

4955:                                             ; preds = %4952
  store i32 1, i32* %115, align 8
  br label %4966

4956:                                             ; preds = %4951
  %4957 = add i32 %4820, -29
  %4958 = icmp ult i32 %4957, 6
  br i1 %4958, label %4959, label %4966

4959:                                             ; preds = %4956
  %4960 = load i8*, i8** %15, align 8
  %4961 = getelementptr inbounds i8, i8* %4960, i64 1
  %4962 = sext i32 %4957 to i64
  %4963 = getelementptr inbounds [6 x i8*], [6 x i8*]* @21, i64 0, i64 %4962
  %4964 = load i8*, i8** %4963, align 8
  %4965 = getelementptr inbounds i8, i8* %4964, i64 -1
  store i8* %4965, i8** %15, align 8
  br label %5330

4966:                                             ; preds = %4952, %4955, %4956
  %4967 = select i1 %4832, i8* %702, i8* null
  %4968 = load i64, i64* %73, align 8
  %4969 = load i64, i64* %74, align 8
  %4970 = sub i64 %4968, %4969
  %4971 = icmp eq i32 %4820, 14
  %4972 = and i1 %114, %4971
  %4973 = trunc i32 %4820 to i8
  %4974 = select i1 %4972, i8 13, i8 %4973
  %4975 = getelementptr inbounds i8, i8* %702, i64 1
  store i8 %4974, i8* %702, align 1
  br label %5330

4976:                                             ; preds = %4825
  %4977 = call i32 @php__pcre_ord2utf(i32 %4826, i8* nonnull %59) #10
  br label %5007

4978:                                             ; preds = %4825
  %4979 = trunc i32 %4826 to i8
  store i8 %4979, i8* %59, align 1
  br label %5007

4980:                                             ; preds = %2444, %742
  %4981 = phi i8 [ 123, %2444 ], [ 93, %742 ]
  store i8 %4981, i8* %59, align 1
  br label %5007

4982:                                             ; preds = %698, %447, %448
  %4983 = phi i8* [ %413, %448 ], [ null, %447 ], [ %701, %698 ]
  %4984 = phi i8* [ %463, %448 ], [ %413, %447 ], [ %702, %698 ]
  %4985 = phi i32 [ %369, %448 ], [ %369, %447 ], [ %589, %698 ]
  %4986 = phi i32 [ %353, %448 ], [ %353, %447 ], [ %699, %698 ]
  %4987 = trunc i32 %4985 to i8
  store i8 %4987, i8* %59, align 1
  %4988 = icmp ugt i32 %4985, 191
  %4989 = and i1 %46, %4988
  br i1 %4989, label %4990, label %5007

4990:                                             ; preds = %4982
  %4991 = load i8*, i8** %15, align 8
  %4992 = getelementptr inbounds i8, i8* %4991, i64 1
  %4993 = load i8, i8* %4992, align 1
  %4994 = and i8 %4993, -64
  %4995 = icmp eq i8 %4994, -128
  br i1 %4995, label %4996, label %5007

4996:                                             ; preds = %4990, %4996
  %4997 = phi i8* [ %5003, %4996 ], [ %4992, %4990 ]
  %4998 = phi i32 [ %5000, %4996 ], [ 1, %4990 ]
  store i8* %4997, i8** %15, align 8
  %4999 = load i8, i8* %4997, align 1
  %5000 = add i32 %4998, 1
  %5001 = zext i32 %4998 to i64
  %5002 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %5001
  store i8 %4999, i8* %5002, align 1
  %5003 = getelementptr inbounds i8, i8* %4997, i64 1
  %5004 = load i8, i8* %5003, align 1
  %5005 = and i8 %5004, -64
  %5006 = icmp eq i8 %5005, -128
  br i1 %5006, label %4996, label %5007

5007:                                             ; preds = %4996, %4990, %2316, %2318, %4980, %4982, %4976, %4978
  %5008 = phi i32 [ 1, %4982 ], [ %4977, %4976 ], [ 1, %4978 ], [ 1, %4980 ], [ 1, %2318 ], [ %2317, %2316 ], [ 1, %4990 ], [ %5000, %4996 ]
  %5009 = phi i8* [ %4983, %4982 ], [ %701, %4976 ], [ %701, %4978 ], [ %701, %4980 ], [ %701, %2318 ], [ %701, %2316 ], [ %4983, %4990 ], [ %4983, %4996 ]
  %5010 = phi i8* [ %367, %4982 ], [ %367, %4976 ], [ %367, %4978 ], [ %367, %4980 ], [ %856, %2318 ], [ %856, %2316 ], [ %367, %4990 ], [ %367, %4996 ]
  %5011 = phi i32 [ %324, %4982 ], [ %324, %4976 ], [ %324, %4978 ], [ %324, %4980 ], [ %2262, %2318 ], [ %2262, %2316 ], [ %324, %4990 ], [ %324, %4996 ]
  %5012 = phi i8* [ %4984, %4982 ], [ %702, %4976 ], [ %702, %4978 ], [ %702, %4980 ], [ %702, %2318 ], [ %702, %2316 ], [ %4984, %4990 ], [ %4984, %4996 ]
  %5013 = phi i32 [ %4986, %4982 ], [ %699, %4976 ], [ %699, %4978 ], [ %699, %4980 ], [ %699, %2318 ], [ %699, %2316 ], [ %4986, %4990 ], [ %4986, %4996 ]
  %5014 = phi i32 [ %331, %4982 ], [ %331, %4976 ], [ %331, %4978 ], [ %331, %4980 ], [ %334, %2318 ], [ %334, %2316 ], [ %331, %4990 ], [ %331, %4996 ]
  %5015 = phi i32 [ %333, %4982 ], [ %333, %4976 ], [ %333, %4978 ], [ %333, %4980 ], [ %336, %2318 ], [ %336, %2316 ], [ %333, %4990 ], [ %333, %4996 ]
  %5016 = load i64, i64* %73, align 8
  %5017 = load i64, i64* %74, align 8
  %5018 = sub i64 %5016, %5017
  %5019 = and i32 %328, 1
  %5020 = icmp eq i32 %5019, 0
  %5021 = or i1 %5020, %75
  br i1 %5021, label %5147, label %5022

5022:                                             ; preds = %5007
  %5023 = load i8, i8* %59, align 1
  %5024 = zext i8 %5023 to i32
  %5025 = icmp ugt i8 %5023, -65
  br i1 %5025, label %5026, label %5123

5026:                                             ; preds = %5022
  %5027 = and i32 %5024, 32
  %5028 = icmp eq i32 %5027, 0
  br i1 %5028, label %5029, label %5036

5029:                                             ; preds = %5026
  %5030 = shl nuw nsw i32 %5024, 6
  %5031 = and i32 %5030, 1984
  %5032 = load i8, i8* %84, align 1
  %5033 = and i8 %5032, 63
  %5034 = zext i8 %5033 to i32
  %5035 = or i32 %5031, %5034
  br label %5123

5036:                                             ; preds = %5026
  %5037 = and i32 %5024, 16
  %5038 = icmp eq i32 %5037, 0
  br i1 %5038, label %5039, label %5051

5039:                                             ; preds = %5036
  %5040 = shl nuw nsw i32 %5024, 12
  %5041 = and i32 %5040, 61440
  %5042 = load i8, i8* %84, align 1
  %5043 = and i8 %5042, 63
  %5044 = zext i8 %5043 to i32
  %5045 = shl nuw nsw i32 %5044, 6
  %5046 = or i32 %5045, %5041
  %5047 = load i8, i8* %87, align 1
  %5048 = and i8 %5047, 63
  %5049 = zext i8 %5048 to i32
  %5050 = or i32 %5046, %5049
  br label %5123

5051:                                             ; preds = %5036
  %5052 = and i32 %5024, 8
  %5053 = icmp eq i32 %5052, 0
  br i1 %5053, label %5054, label %5071

5054:                                             ; preds = %5051
  %5055 = shl nuw nsw i32 %5024, 18
  %5056 = and i32 %5055, 1835008
  %5057 = load i8, i8* %84, align 1
  %5058 = and i8 %5057, 63
  %5059 = zext i8 %5058 to i32
  %5060 = shl nuw nsw i32 %5059, 12
  %5061 = or i32 %5060, %5056
  %5062 = load i8, i8* %87, align 1
  %5063 = and i8 %5062, 63
  %5064 = zext i8 %5063 to i32
  %5065 = shl nuw nsw i32 %5064, 6
  %5066 = or i32 %5061, %5065
  %5067 = load i8, i8* %91, align 1
  %5068 = and i8 %5067, 63
  %5069 = zext i8 %5068 to i32
  %5070 = or i32 %5066, %5069
  br label %5123

5071:                                             ; preds = %5051
  %5072 = and i32 %5024, 4
  %5073 = icmp eq i32 %5072, 0
  br i1 %5073, label %5074, label %5096

5074:                                             ; preds = %5071
  %5075 = shl nuw i32 %5024, 24
  %5076 = and i32 %5075, 50331648
  %5077 = load i8, i8* %84, align 1
  %5078 = and i8 %5077, 63
  %5079 = zext i8 %5078 to i32
  %5080 = shl nuw nsw i32 %5079, 18
  %5081 = or i32 %5080, %5076
  %5082 = load i8, i8* %87, align 1
  %5083 = and i8 %5082, 63
  %5084 = zext i8 %5083 to i32
  %5085 = shl nuw nsw i32 %5084, 12
  %5086 = or i32 %5081, %5085
  %5087 = load i8, i8* %91, align 1
  %5088 = and i8 %5087, 63
  %5089 = zext i8 %5088 to i32
  %5090 = shl nuw nsw i32 %5089, 6
  %5091 = or i32 %5086, %5090
  %5092 = load i8, i8* %98, align 1
  %5093 = and i8 %5092, 63
  %5094 = zext i8 %5093 to i32
  %5095 = or i32 %5091, %5094
  br label %5123

5096:                                             ; preds = %5071
  %5097 = shl i32 %5024, 30
  %5098 = and i32 %5097, 1073741824
  %5099 = load i8, i8* %84, align 1
  %5100 = and i8 %5099, 63
  %5101 = zext i8 %5100 to i32
  %5102 = shl nuw nsw i32 %5101, 24
  %5103 = or i32 %5102, %5098
  %5104 = load i8, i8* %87, align 1
  %5105 = and i8 %5104, 63
  %5106 = zext i8 %5105 to i32
  %5107 = shl nuw nsw i32 %5106, 18
  %5108 = or i32 %5103, %5107
  %5109 = load i8, i8* %91, align 1
  %5110 = and i8 %5109, 63
  %5111 = zext i8 %5110 to i32
  %5112 = shl nuw nsw i32 %5111, 12
  %5113 = or i32 %5108, %5112
  %5114 = load i8, i8* %98, align 1
  %5115 = and i8 %5114, 63
  %5116 = zext i8 %5115 to i32
  %5117 = shl nuw nsw i32 %5116, 6
  %5118 = or i32 %5113, %5117
  %5119 = load i8, i8* %99, align 1
  %5120 = and i8 %5119, 63
  %5121 = zext i8 %5120 to i32
  %5122 = or i32 %5118, %5121
  br label %5123

5123:                                             ; preds = %5029, %5054, %5096, %5074, %5039, %5022
  %5124 = phi i32 [ %5035, %5029 ], [ %5050, %5039 ], [ %5070, %5054 ], [ %5095, %5074 ], [ %5122, %5096 ], [ %5024, %5022 ]
  %5125 = sdiv i32 %5124, 128
  %5126 = sext i32 %5125 to i64
  %5127 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %5126
  %5128 = load i8, i8* %5127, align 1
  %5129 = zext i8 %5128 to i32
  %5130 = shl nuw nsw i32 %5129, 7
  %5131 = srem i32 %5124, 128
  %5132 = add nsw i32 %5130, %5131
  %5133 = sext i32 %5132 to i64
  %5134 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %5133
  %5135 = load i16, i16* %5134, align 2
  %5136 = zext i16 %5135 to i64
  %5137 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %5136, i32 3
  %5138 = load i8, i8* %5137, align 1
  %5139 = icmp eq i8 %5138, 0
  br i1 %5139, label %5147, label %5140

5140:                                             ; preds = %5123
  %5141 = getelementptr inbounds i8, i8* %5012, i64 1
  store i8 16, i8* %5012, align 1
  %5142 = getelementptr inbounds i8, i8* %5012, i64 2
  store i8 9, i8* %5141, align 1
  %5143 = getelementptr inbounds i8, i8* %5012, i64 3
  store i8 %5138, i8* %5142, align 1
  %5144 = icmp eq i32 %335, -2
  %5145 = select i1 %5144, i32 -1, i32 %330
  %5146 = select i1 %5144, i32 -1, i32 %335
  br label %5330

5147:                                             ; preds = %5007, %5123
  %5148 = select i1 %5020, i8 29, i8 30
  store i8 %5148, i8* %5012, align 1
  %5149 = getelementptr i8, i8* %5012, i64 1
  %5150 = icmp eq i32 %5008, 0
  br i1 %5150, label %5304, label %5151

5151:                                             ; preds = %5147
  %5152 = add i32 %5008, -1
  %5153 = zext i32 %5152 to i64
  %5154 = getelementptr i8, i8* %5012, i64 2
  %5155 = zext i32 %5008 to i64
  %5156 = icmp ult i32 %5008, 32
  br i1 %5156, label %5244, label %5157

5157:                                             ; preds = %5151
  %5158 = getelementptr i8, i8* %5012, i64 1
  %5159 = getelementptr i8, i8* %5158, i64 %5155
  %5160 = getelementptr [8 x i8], [8 x i8]* %24, i64 0, i64 %5155
  %5161 = icmp ult i8* %5149, %5160
  %5162 = icmp ult i8* %25, %5159
  %5163 = and i1 %5161, %5162
  br i1 %5163, label %5244, label %5164

5164:                                             ; preds = %5157
  %5165 = and i64 %5155, 4294967264
  %5166 = getelementptr i8, i8* %5149, i64 %5165
  %5167 = add nsw i64 %5165, -32
  %5168 = lshr exact i64 %5167, 5
  %5169 = add nuw nsw i64 %5168, 1
  %5170 = and i64 %5169, 3
  %5171 = icmp ult i64 %5167, 96
  br i1 %5171, label %5223, label %5172

5172:                                             ; preds = %5164
  %5173 = sub nsw i64 %5169, %5170
  br label %5174

5174:                                             ; preds = %5174, %5172
  %5175 = phi i64 [ 0, %5172 ], [ %5220, %5174 ]
  %5176 = phi i64 [ %5173, %5172 ], [ %5221, %5174 ]
  %5177 = getelementptr i8, i8* %5149, i64 %5175
  %5178 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %5175
  %5179 = bitcast i8* %5178 to <16 x i8>*
  %5180 = load <16 x i8>, <16 x i8>* %5179, align 1
  %5181 = getelementptr inbounds i8, i8* %5178, i64 16
  %5182 = bitcast i8* %5181 to <16 x i8>*
  %5183 = load <16 x i8>, <16 x i8>* %5182, align 1
  %5184 = bitcast i8* %5177 to <16 x i8>*
  store <16 x i8> %5180, <16 x i8>* %5184, align 1
  %5185 = getelementptr i8, i8* %5177, i64 16
  %5186 = bitcast i8* %5185 to <16 x i8>*
  store <16 x i8> %5183, <16 x i8>* %5186, align 1
  %5187 = or i64 %5175, 32
  %5188 = getelementptr i8, i8* %5149, i64 %5187
  %5189 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %5187
  %5190 = bitcast i8* %5189 to <16 x i8>*
  %5191 = load <16 x i8>, <16 x i8>* %5190, align 1
  %5192 = getelementptr inbounds i8, i8* %5189, i64 16
  %5193 = bitcast i8* %5192 to <16 x i8>*
  %5194 = load <16 x i8>, <16 x i8>* %5193, align 1
  %5195 = bitcast i8* %5188 to <16 x i8>*
  store <16 x i8> %5191, <16 x i8>* %5195, align 1
  %5196 = getelementptr i8, i8* %5188, i64 16
  %5197 = bitcast i8* %5196 to <16 x i8>*
  store <16 x i8> %5194, <16 x i8>* %5197, align 1
  %5198 = or i64 %5175, 64
  %5199 = getelementptr i8, i8* %5149, i64 %5198
  %5200 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %5198
  %5201 = bitcast i8* %5200 to <16 x i8>*
  %5202 = load <16 x i8>, <16 x i8>* %5201, align 1
  %5203 = getelementptr inbounds i8, i8* %5200, i64 16
  %5204 = bitcast i8* %5203 to <16 x i8>*
  %5205 = load <16 x i8>, <16 x i8>* %5204, align 1
  %5206 = bitcast i8* %5199 to <16 x i8>*
  store <16 x i8> %5202, <16 x i8>* %5206, align 1
  %5207 = getelementptr i8, i8* %5199, i64 16
  %5208 = bitcast i8* %5207 to <16 x i8>*
  store <16 x i8> %5205, <16 x i8>* %5208, align 1
  %5209 = or i64 %5175, 96
  %5210 = getelementptr i8, i8* %5149, i64 %5209
  %5211 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %5209
  %5212 = bitcast i8* %5211 to <16 x i8>*
  %5213 = load <16 x i8>, <16 x i8>* %5212, align 1
  %5214 = getelementptr inbounds i8, i8* %5211, i64 16
  %5215 = bitcast i8* %5214 to <16 x i8>*
  %5216 = load <16 x i8>, <16 x i8>* %5215, align 1
  %5217 = bitcast i8* %5210 to <16 x i8>*
  store <16 x i8> %5213, <16 x i8>* %5217, align 1
  %5218 = getelementptr i8, i8* %5210, i64 16
  %5219 = bitcast i8* %5218 to <16 x i8>*
  store <16 x i8> %5216, <16 x i8>* %5219, align 1
  %5220 = add i64 %5175, 128
  %5221 = add i64 %5176, -4
  %5222 = icmp eq i64 %5221, 0
  br i1 %5222, label %5223, label %5174

5223:                                             ; preds = %5174, %5164
  %5224 = phi i64 [ 0, %5164 ], [ %5220, %5174 ]
  %5225 = icmp eq i64 %5170, 0
  br i1 %5225, label %5242, label %5226

5226:                                             ; preds = %5223, %5226
  %5227 = phi i64 [ %5239, %5226 ], [ %5224, %5223 ]
  %5228 = phi i64 [ %5240, %5226 ], [ %5170, %5223 ]
  %5229 = getelementptr i8, i8* %5149, i64 %5227
  %5230 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %5227
  %5231 = bitcast i8* %5230 to <16 x i8>*
  %5232 = load <16 x i8>, <16 x i8>* %5231, align 1
  %5233 = getelementptr inbounds i8, i8* %5230, i64 16
  %5234 = bitcast i8* %5233 to <16 x i8>*
  %5235 = load <16 x i8>, <16 x i8>* %5234, align 1
  %5236 = bitcast i8* %5229 to <16 x i8>*
  store <16 x i8> %5232, <16 x i8>* %5236, align 1
  %5237 = getelementptr i8, i8* %5229, i64 16
  %5238 = bitcast i8* %5237 to <16 x i8>*
  store <16 x i8> %5235, <16 x i8>* %5238, align 1
  %5239 = add i64 %5227, 32
  %5240 = add i64 %5228, -1
  %5241 = icmp eq i64 %5240, 0
  br i1 %5241, label %5242, label %5226

5242:                                             ; preds = %5226, %5223
  %5243 = icmp eq i64 %5165, %5155
  br i1 %5243, label %5301, label %5244

5244:                                             ; preds = %5242, %5157, %5151
  %5245 = phi i64 [ 0, %5157 ], [ 0, %5151 ], [ %5165, %5242 ]
  %5246 = phi i8* [ %5149, %5157 ], [ %5149, %5151 ], [ %5166, %5242 ]
  %5247 = xor i64 %5245, -1
  %5248 = add nsw i64 %5247, %5155
  %5249 = and i64 %5155, 7
  %5250 = icmp eq i64 %5249, 0
  br i1 %5250, label %5261, label %5251

5251:                                             ; preds = %5244, %5251
  %5252 = phi i64 [ %5257, %5251 ], [ %5245, %5244 ]
  %5253 = phi i8* [ %5258, %5251 ], [ %5246, %5244 ]
  %5254 = phi i64 [ %5259, %5251 ], [ %5249, %5244 ]
  %5255 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %5252
  %5256 = load i8, i8* %5255, align 1
  store i8 %5256, i8* %5253, align 1
  %5257 = add nuw nsw i64 %5252, 1
  %5258 = getelementptr inbounds i8, i8* %5253, i64 1
  %5259 = add i64 %5254, -1
  %5260 = icmp eq i64 %5259, 0
  br i1 %5260, label %5261, label %5251

5261:                                             ; preds = %5251, %5244
  %5262 = phi i64 [ %5245, %5244 ], [ %5257, %5251 ]
  %5263 = phi i8* [ %5246, %5244 ], [ %5258, %5251 ]
  %5264 = icmp ult i64 %5248, 7
  br i1 %5264, label %5301, label %5265

5265:                                             ; preds = %5261, %5265
  %5266 = phi i64 [ %5298, %5265 ], [ %5262, %5261 ]
  %5267 = phi i8* [ %5299, %5265 ], [ %5263, %5261 ]
  %5268 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %5266
  %5269 = load i8, i8* %5268, align 1
  store i8 %5269, i8* %5267, align 1
  %5270 = add nuw nsw i64 %5266, 1
  %5271 = getelementptr inbounds i8, i8* %5267, i64 1
  %5272 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %5270
  %5273 = load i8, i8* %5272, align 1
  store i8 %5273, i8* %5271, align 1
  %5274 = add nsw i64 %5266, 2
  %5275 = getelementptr inbounds i8, i8* %5267, i64 2
  %5276 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %5274
  %5277 = load i8, i8* %5276, align 1
  store i8 %5277, i8* %5275, align 1
  %5278 = add nsw i64 %5266, 3
  %5279 = getelementptr inbounds i8, i8* %5267, i64 3
  %5280 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %5278
  %5281 = load i8, i8* %5280, align 1
  store i8 %5281, i8* %5279, align 1
  %5282 = add nsw i64 %5266, 4
  %5283 = getelementptr inbounds i8, i8* %5267, i64 4
  %5284 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %5282
  %5285 = load i8, i8* %5284, align 1
  store i8 %5285, i8* %5283, align 1
  %5286 = add nsw i64 %5266, 5
  %5287 = getelementptr inbounds i8, i8* %5267, i64 5
  %5288 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %5286
  %5289 = load i8, i8* %5288, align 1
  store i8 %5289, i8* %5287, align 1
  %5290 = add nsw i64 %5266, 6
  %5291 = getelementptr inbounds i8, i8* %5267, i64 6
  %5292 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %5290
  %5293 = load i8, i8* %5292, align 1
  store i8 %5293, i8* %5291, align 1
  %5294 = add nsw i64 %5266, 7
  %5295 = getelementptr inbounds i8, i8* %5267, i64 7
  %5296 = getelementptr inbounds [8 x i8], [8 x i8]* %24, i64 0, i64 %5294
  %5297 = load i8, i8* %5296, align 1
  store i8 %5297, i8* %5295, align 1
  %5298 = add nsw i64 %5266, 8
  %5299 = getelementptr inbounds i8, i8* %5267, i64 8
  %5300 = icmp eq i64 %5298, %5155
  br i1 %5300, label %5301, label %5265

5301:                                             ; preds = %5261, %5265, %5242
  %5302 = getelementptr i8, i8* %5149, i64 %5153
  %5303 = getelementptr i8, i8* %5154, i64 %5153
  br label %5304

5304:                                             ; preds = %5301, %5147
  %5305 = phi i8* [ %5012, %5147 ], [ %5302, %5301 ]
  %5306 = phi i8* [ %5149, %5147 ], [ %5303, %5301 ]
  %5307 = load i8, i8* %59, align 1
  switch i8 %5307, label %5311 [
    i8 13, label %5308
    i8 10, label %5308
  ]

5308:                                             ; preds = %5304, %5304
  %5309 = load i32, i32* %79, align 4
  %5310 = or i32 %5309, 2048
  store i32 %5310, i32* %79, align 4
  br label %5311

5311:                                             ; preds = %5304, %5308
  %5312 = icmp eq i32 %335, -2
  %5313 = icmp eq i32 %5008, 1
  %5314 = icmp eq i32 %329, 0
  %5315 = or i1 %5314, %5313
  br i1 %5312, label %5316, label %5323

5316:                                             ; preds = %5311
  br i1 %5315, label %5317, label %5330

5317:                                             ; preds = %5316
  %5318 = zext i8 %5307 to i32
  br i1 %5313, label %5330, label %5319

5319:                                             ; preds = %5317
  %5320 = load i8, i8* %5305, align 1
  %5321 = zext i8 %5320 to i32
  %5322 = load i32, i32* %89, align 8
  br label %5330

5323:                                             ; preds = %5311
  br i1 %5315, label %5324, label %5330

5324:                                             ; preds = %5323
  %5325 = load i8, i8* %5305, align 1
  %5326 = zext i8 %5325 to i32
  %5327 = load i32, i32* %89, align 8
  %5328 = or i32 %5327, %329
  br label %5330

5329:                                             ; preds = %2491, %4697, %4818, %1776, %377, %390, %609, %4452, %4468, %4473, %4479, %4510, %4595, %4483, %4427, %4637, %4686, %4758, %4766, %4178, %4309, %4867, %4410, %4031, %4016, %3954, %3624, %3678, %3735, %3741, %3757, %3848, %3867, %3864, %3890, %3694, %3702, %2502, %2607, %3352, %787, %2355, %746, %713, %409, %3490, %3499, %3588, %2488, %3543, %3552, %3560, %4550, %4746, %4749, %4860, %1784, %3102, %2954, %3047, %3167, %4053, %4057, %4064, %4145, %4096, %4117, %4197, %4201, %4204
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  br label %5391

5330:                                             ; preds = %4401, %4919, %3584, %3587, %3579, %4342, %4908, %422, %470, %4596, %4650, %3931, %608, %4945, %4966, %4959, %4917, %2299, %2311, %2307, %5140, %4808, %4798, %5316, %5317, %5319, %5323, %5324, %4775, %2442, %720, %725, %4767, %3435, %2413, %820, %732, %727
  %5331 = phi i64 [ %319, %470 ], [ %319, %422 ], [ %319, %608 ], [ %3592, %3931 ], [ %4614, %4650 ], [ %4497, %4596 ], [ %4947, %4945 ], [ %4970, %4966 ], [ %319, %4959 ], [ %4890, %4917 ], [ %5018, %5317 ], [ %5018, %5319 ], [ %5018, %5316 ], [ %5018, %5324 ], [ %5018, %5323 ], [ %5018, %5140 ], [ %4698, %4767 ], [ %4698, %4775 ], [ %4698, %4798 ], [ %4698, %4808 ], [ %319, %3435 ], [ %761, %2442 ], [ %761, %2413 ], [ %761, %820 ], [ %737, %732 ], [ %319, %727 ], [ %319, %725 ], [ %319, %720 ], [ %761, %2307 ], [ %761, %2311 ], [ %761, %2299 ], [ %4890, %4908 ], [ %4349, %4342 ], [ %319, %3579 ], [ %319, %3587 ], [ %319, %3584 ], [ %4890, %4919 ], [ %4349, %4401 ]
  %5332 = phi i8* [ %348, %470 ], [ %348, %422 ], [ %348, %608 ], [ %701, %3931 ], [ %701, %4650 ], [ %701, %4596 ], [ %701, %4945 ], [ %701, %4966 ], [ %701, %4959 ], [ %701, %4917 ], [ %5009, %5317 ], [ %5009, %5319 ], [ %5009, %5316 ], [ %5009, %5324 ], [ %5009, %5323 ], [ %5009, %5140 ], [ %701, %4767 ], [ %701, %4775 ], [ %701, %4798 ], [ %701, %4808 ], [ %701, %3435 ], [ %701, %2442 ], [ %701, %2413 ], [ %701, %820 ], [ %701, %732 ], [ %701, %727 ], [ %701, %725 ], [ %701, %720 ], [ %701, %2307 ], [ %701, %2311 ], [ %701, %2299 ], [ %701, %4908 ], [ %701, %4342 ], [ %701, %3579 ], [ %701, %3587 ], [ %701, %3584 ], [ %701, %4919 ], [ %701, %4401 ]
  %5333 = phi i8* [ %411, %470 ], [ %411, %422 ], [ %411, %608 ], [ null, %3931 ], [ null, %4650 ], [ %702, %4596 ], [ %4948, %4945 ], [ %4967, %4966 ], [ %411, %4959 ], [ %702, %4917 ], [ %5012, %5317 ], [ %5012, %5319 ], [ %5012, %5316 ], [ %5012, %5324 ], [ %5012, %5323 ], [ %5012, %5140 ], [ %4699, %4767 ], [ %4699, %4775 ], [ %4699, %4798 ], [ %4699, %4808 ], [ null, %3435 ], [ %702, %2442 ], [ %702, %2413 ], [ %702, %820 ], [ %702, %732 ], [ null, %727 ], [ null, %725 ], [ null, %720 ], [ %702, %2307 ], [ %702, %2311 ], [ %702, %2299 ], [ %702, %4908 ], [ %702, %4342 ], [ null, %3579 ], [ null, %3587 ], [ null, %3584 ], [ %702, %4919 ], [ %702, %4401 ]
  %5334 = phi i8* [ %367, %470 ], [ %367, %422 ], [ %367, %608 ], [ %367, %3931 ], [ %367, %4650 ], [ %367, %4596 ], [ %367, %4945 ], [ %367, %4966 ], [ %4961, %4959 ], [ %367, %4917 ], [ %5010, %5317 ], [ %5010, %5319 ], [ %5010, %5316 ], [ %5010, %5324 ], [ %5010, %5323 ], [ %5010, %5140 ], [ %367, %4767 ], [ %367, %4775 ], [ %367, %4798 ], [ %367, %4808 ], [ %367, %3435 ], [ %2350, %2442 ], [ %2350, %2413 ], [ %367, %820 ], [ %367, %732 ], [ %367, %727 ], [ %367, %725 ], [ %367, %720 ], [ %856, %2307 ], [ %856, %2311 ], [ %856, %2299 ], [ %367, %4908 ], [ %367, %4342 ], [ %367, %3579 ], [ %367, %3587 ], [ %367, %3584 ], [ %367, %4919 ], [ %367, %4401 ]
  %5335 = phi i32 [ %323, %470 ], [ %323, %422 ], [ %323, %608 ], [ %323, %3931 ], [ %323, %4650 ], [ 0, %4596 ], [ %323, %4945 ], [ %323, %4966 ], [ %323, %4959 ], [ %323, %4917 ], [ %323, %5317 ], [ %323, %5319 ], [ %323, %5316 ], [ %323, %5324 ], [ %323, %5323 ], [ %323, %5140 ], [ %323, %4767 ], [ %323, %4775 ], [ %4800, %4798 ], [ 0, %4808 ], [ %323, %3435 ], [ %323, %2442 ], [ %323, %2413 ], [ %323, %820 ], [ %323, %732 ], [ %323, %727 ], [ %323, %725 ], [ %323, %720 ], [ %323, %2307 ], [ %323, %2311 ], [ %323, %2299 ], [ %323, %4908 ], [ %323, %4342 ], [ %323, %3579 ], [ %323, %3587 ], [ %323, %3584 ], [ %323, %4919 ], [ %323, %4401 ]
  %5336 = phi i32 [ 1, %470 ], [ 0, %422 ], [ %324, %608 ], [ %324, %3931 ], [ %324, %4650 ], [ %324, %4596 ], [ %324, %4945 ], [ %324, %4966 ], [ %324, %4959 ], [ %324, %4917 ], [ %5011, %5317 ], [ %5011, %5319 ], [ %5011, %5316 ], [ %5011, %5324 ], [ %5011, %5323 ], [ %5011, %5140 ], [ %324, %4767 ], [ %324, %4775 ], [ %324, %4798 ], [ %324, %4808 ], [ %324, %3435 ], [ 0, %2442 ], [ 0, %2413 ], [ %324, %820 ], [ %324, %732 ], [ %324, %727 ], [ %324, %725 ], [ %324, %720 ], [ %2262, %2307 ], [ %2262, %2311 ], [ %2262, %2299 ], [ %324, %4908 ], [ %324, %4342 ], [ %324, %3579 ], [ %324, %3587 ], [ %324, %3584 ], [ %324, %4919 ], [ %324, %4401 ]
  %5337 = phi i8* [ %413, %470 ], [ %413, %422 ], [ %413, %608 ], [ %3932, %3931 ], [ %702, %4650 ], [ %4609, %4596 ], [ %4949, %4945 ], [ %4975, %4966 ], [ %702, %4959 ], [ %4899, %4917 ], [ %5306, %5317 ], [ %5306, %5319 ], [ %5306, %5316 ], [ %5306, %5324 ], [ %5306, %5323 ], [ %5143, %5140 ], [ %4774, %4767 ], [ %4776, %4775 ], [ %4776, %4798 ], [ %4776, %4808 ], [ %3436, %3435 ], [ %2443, %2442 ], [ %2414, %2413 ], [ %822, %820 ], [ %741, %732 ], [ %731, %727 ], [ %726, %725 ], [ %724, %720 ], [ %2310, %2307 ], [ %838, %2311 ], [ %2301, %2299 ], [ %4899, %4908 ], [ %4363, %4342 ], [ %3580, %3579 ], [ %3580, %3587 ], [ %3580, %3584 ], [ %4899, %4919 ], [ %4363, %4401 ]
  %5338 = phi i32 [ %353, %470 ], [ %353, %422 ], [ %353, %608 ], [ %699, %3931 ], [ %699, %4650 ], [ %699, %4596 ], [ %699, %4945 ], [ %699, %4966 ], [ %699, %4959 ], [ %699, %4917 ], [ %5013, %5317 ], [ %5013, %5319 ], [ %5013, %5316 ], [ %5013, %5324 ], [ %5013, %5323 ], [ %5013, %5140 ], [ %699, %4767 ], [ %699, %4775 ], [ %699, %4798 ], [ %699, %4808 ], [ %699, %3435 ], [ %699, %2442 ], [ %699, %2413 ], [ %699, %820 ], [ %699, %732 ], [ %699, %727 ], [ %699, %725 ], [ %699, %720 ], [ %699, %2307 ], [ %699, %2311 ], [ %699, %2299 ], [ %699, %4908 ], [ %699, %4342 ], [ %699, %3579 ], [ %699, %3587 ], [ %699, %3584 ], [ %699, %4919 ], [ %699, %4401 ]
  %5339 = phi i32 [ %328, %470 ], [ %328, %422 ], [ %328, %608 ], [ %328, %3931 ], [ %4648, %4650 ], [ %328, %4596 ], [ %328, %4945 ], [ %328, %4966 ], [ %328, %4959 ], [ %328, %4917 ], [ %328, %5317 ], [ %328, %5319 ], [ %328, %5316 ], [ %328, %5324 ], [ %328, %5323 ], [ %328, %5140 ], [ %328, %4767 ], [ %328, %4775 ], [ %328, %4798 ], [ %328, %4808 ], [ %328, %3435 ], [ %328, %2442 ], [ %328, %2413 ], [ %328, %820 ], [ %328, %732 ], [ %328, %727 ], [ %328, %725 ], [ %328, %720 ], [ %328, %2307 ], [ %328, %2311 ], [ %328, %2299 ], [ %328, %4908 ], [ %328, %4342 ], [ %328, %3579 ], [ %328, %3587 ], [ %328, %3584 ], [ %328, %4919 ], [ %328, %4401 ]
  %5340 = phi i32 [ %329, %470 ], [ %329, %422 ], [ %329, %608 ], [ %329, %3931 ], [ %4654, %4650 ], [ %329, %4596 ], [ %329, %4945 ], [ %329, %4966 ], [ %329, %4959 ], [ %329, %4917 ], [ %329, %5317 ], [ %329, %5319 ], [ %329, %5316 ], [ %329, %5324 ], [ %329, %5323 ], [ %329, %5140 ], [ %329, %4767 ], [ %329, %4775 ], [ %329, %4798 ], [ %329, %4808 ], [ %329, %3435 ], [ %329, %2442 ], [ %329, %2413 ], [ %329, %820 ], [ %329, %732 ], [ %329, %727 ], [ %329, %725 ], [ %329, %720 ], [ %329, %2307 ], [ %329, %2311 ], [ %329, %2299 ], [ %329, %4908 ], [ %329, %4342 ], [ %329, %3579 ], [ %329, %3587 ], [ %329, %3584 ], [ %329, %4919 ], [ %329, %4401 ]
  %5341 = phi i32 [ %330, %470 ], [ %330, %422 ], [ %330, %608 ], [ %330, %3931 ], [ %4615, %4650 ], [ %4489, %4596 ], [ %4834, %4945 ], [ %4834, %4966 ], [ %4834, %4959 ], [ %4880, %4917 ], [ -1, %5317 ], [ -1, %5319 ], [ -1, %5316 ], [ %335, %5324 ], [ %335, %5323 ], [ %5145, %5140 ], [ %4676, %4767 ], [ %4676, %4775 ], [ %4801, %4798 ], [ %4680, %4808 ], [ %330, %3435 ], [ %2360, %2442 ], [ %2360, %2413 ], [ %824, %820 ], [ %734, %732 ], [ %330, %727 ], [ %330, %725 ], [ %722, %720 ], [ %2280, %2307 ], [ %2280, %2311 ], [ %2280, %2299 ], [ %4880, %4908 ], [ %4162, %4342 ], [ %330, %3579 ], [ %330, %3587 ], [ %330, %3584 ], [ %4880, %4919 ], [ %4162, %4401 ]
  %5342 = phi i32 [ %331, %470 ], [ %331, %422 ], [ %331, %608 ], [ %331, %3931 ], [ %4616, %4650 ], [ %4490, %4596 ], [ %334, %4945 ], [ %334, %4966 ], [ %334, %4959 ], [ %4881, %4917 ], [ %334, %5317 ], [ %334, %5319 ], [ %334, %5316 ], [ %334, %5324 ], [ %334, %5323 ], [ %5014, %5140 ], [ %4677, %4767 ], [ %4677, %4775 ], [ %334, %4798 ], [ %334, %4808 ], [ %331, %3435 ], [ %334, %2442 ], [ %334, %2413 ], [ %331, %820 ], [ %334, %732 ], [ %331, %727 ], [ %331, %725 ], [ %331, %720 ], [ %334, %2307 ], [ %334, %2311 ], [ %334, %2299 ], [ %4881, %4908 ], [ %4163, %4342 ], [ %331, %3579 ], [ %331, %3587 ], [ %331, %3584 ], [ %4881, %4919 ], [ %4163, %4401 ]
  %5343 = phi i32 [ %332, %470 ], [ %332, %422 ], [ %332, %608 ], [ %332, %3931 ], [ %4617, %4650 ], [ %4491, %4596 ], [ %337, %4945 ], [ %337, %4966 ], [ %337, %4959 ], [ %4882, %4917 ], [ %332, %5317 ], [ %332, %5319 ], [ %332, %5316 ], [ %337, %5324 ], [ %337, %5323 ], [ %332, %5140 ], [ %4678, %4767 ], [ %4678, %4775 ], [ %337, %4798 ], [ %337, %4808 ], [ %332, %3435 ], [ %337, %2442 ], [ %337, %2413 ], [ %337, %820 ], [ %337, %732 ], [ %332, %727 ], [ %332, %725 ], [ %332, %720 ], [ %337, %2307 ], [ %337, %2311 ], [ %337, %2299 ], [ %4882, %4908 ], [ %4164, %4342 ], [ %332, %3579 ], [ %332, %3587 ], [ %332, %3584 ], [ %4882, %4919 ], [ %4164, %4401 ]
  %5344 = phi i32 [ %333, %470 ], [ %333, %422 ], [ %333, %608 ], [ %333, %3931 ], [ %4618, %4650 ], [ %4492, %4596 ], [ %336, %4945 ], [ %336, %4966 ], [ %336, %4959 ], [ %4883, %4917 ], [ %336, %5317 ], [ %336, %5319 ], [ %336, %5316 ], [ %336, %5324 ], [ %336, %5323 ], [ %5015, %5140 ], [ %4679, %4767 ], [ %4679, %4775 ], [ %336, %4798 ], [ %336, %4808 ], [ %333, %3435 ], [ %336, %2442 ], [ %336, %2413 ], [ %333, %820 ], [ %336, %732 ], [ %333, %727 ], [ %333, %725 ], [ %333, %720 ], [ %336, %2307 ], [ %336, %2311 ], [ %336, %2299 ], [ %4883, %4908 ], [ %4165, %4342 ], [ %333, %3579 ], [ %333, %3587 ], [ %333, %3584 ], [ %4883, %4919 ], [ %4165, %4401 ]
  %5345 = phi i32 [ %334, %470 ], [ %334, %422 ], [ %334, %608 ], [ %334, %3931 ], [ %334, %4650 ], [ %334, %4596 ], [ %334, %4945 ], [ %334, %4966 ], [ %334, %4959 ], [ %334, %4917 ], [ %334, %5317 ], [ %5322, %5319 ], [ -1, %5316 ], [ %5328, %5324 ], [ %334, %5323 ], [ %334, %5140 ], [ %334, %4767 ], [ %334, %4775 ], [ %4806, %4798 ], [ %4816, %4808 ], [ %3437, %3435 ], [ %334, %2442 ], [ %334, %2413 ], [ %334, %820 ], [ %334, %732 ], [ %334, %727 ], [ %334, %725 ], [ %334, %720 ], [ %334, %2307 ], [ %334, %2311 ], [ %334, %2299 ], [ %334, %4908 ], [ %334, %4342 ], [ %334, %3579 ], [ %334, %3587 ], [ %334, %3584 ], [ %334, %4919 ], [ %334, %4401 ]
  %5346 = phi i32 [ %335, %470 ], [ %335, %422 ], [ %335, %608 ], [ %335, %3931 ], [ %4619, %4650 ], [ %4611, %4596 ], [ %4834, %4945 ], [ %4834, %4966 ], [ %4834, %4959 ], [ %4887, %4917 ], [ %329, %5317 ], [ %329, %5319 ], [ -1, %5316 ], [ %335, %5324 ], [ %335, %5323 ], [ %5146, %5140 ], [ %4680, %4767 ], [ %4680, %4775 ], [ %4802, %4798 ], [ %4680, %4808 ], [ %2506, %3435 ], [ %2360, %2442 ], [ %2360, %2413 ], [ %824, %820 ], [ %734, %732 ], [ %335, %727 ], [ %335, %725 ], [ %723, %720 ], [ %2280, %2307 ], [ %2280, %2311 ], [ %2280, %2299 ], [ %4887, %4908 ], [ %4346, %4342 ], [ %3581, %3579 ], [ %3581, %3587 ], [ %3581, %3584 ], [ %4887, %4919 ], [ %4346, %4401 ]
  %5347 = phi i32 [ %336, %470 ], [ %336, %422 ], [ %336, %608 ], [ %336, %3931 ], [ %336, %4650 ], [ %336, %4596 ], [ %336, %4945 ], [ %336, %4966 ], [ %336, %4959 ], [ %336, %4917 ], [ %336, %5317 ], [ %5321, %5319 ], [ %336, %5316 ], [ %5326, %5324 ], [ %336, %5323 ], [ %336, %5140 ], [ %336, %4767 ], [ %336, %4775 ], [ %4807, %4798 ], [ %4817, %4808 ], [ %3438, %3435 ], [ %336, %2442 ], [ %336, %2413 ], [ %336, %820 ], [ %336, %732 ], [ %336, %727 ], [ %336, %725 ], [ %336, %720 ], [ %336, %2307 ], [ %336, %2311 ], [ %336, %2299 ], [ %336, %4908 ], [ %336, %4342 ], [ %336, %3579 ], [ %336, %3587 ], [ %336, %3584 ], [ %336, %4919 ], [ %336, %4401 ]
  %5348 = phi i32 [ %337, %470 ], [ %337, %422 ], [ %337, %608 ], [ %337, %3931 ], [ %337, %4650 ], [ %337, %4596 ], [ %337, %4945 ], [ %337, %4966 ], [ %337, %4959 ], [ %337, %4917 ], [ %5318, %5317 ], [ %5318, %5319 ], [ %337, %5316 ], [ %337, %5324 ], [ %337, %5323 ], [ %337, %5140 ], [ %337, %4767 ], [ %337, %4775 ], [ %4803, %4798 ], [ %337, %4808 ], [ %2508, %3435 ], [ %337, %2442 ], [ %337, %2413 ], [ %337, %820 ], [ %337, %732 ], [ %337, %727 ], [ %337, %725 ], [ %337, %720 ], [ %337, %2307 ], [ %337, %2311 ], [ %337, %2299 ], [ %337, %4908 ], [ %337, %4342 ], [ %337, %3579 ], [ %337, %3587 ], [ %337, %3584 ], [ %337, %4919 ], [ %337, %4401 ]
  %5349 = phi i8* [ %338, %470 ], [ %338, %422 ], [ %338, %608 ], [ %338, %3931 ], [ %338, %4650 ], [ %4494, %4596 ], [ %338, %4945 ], [ %338, %4966 ], [ %338, %4959 ], [ %4885, %4917 ], [ %338, %5317 ], [ %338, %5319 ], [ %338, %5316 ], [ %338, %5324 ], [ %338, %5323 ], [ %338, %5140 ], [ %4681, %4767 ], [ %4681, %4775 ], [ %4681, %4798 ], [ %4681, %4808 ], [ %338, %3435 ], [ %338, %2442 ], [ %338, %2413 ], [ %338, %820 ], [ %338, %732 ], [ %338, %727 ], [ %338, %725 ], [ %338, %720 ], [ %338, %2307 ], [ %338, %2311 ], [ %338, %2299 ], [ %4885, %4908 ], [ %4314, %4342 ], [ %338, %3579 ], [ %338, %3587 ], [ %338, %3584 ], [ %4885, %4919 ], [ %4404, %4401 ]
  %5350 = phi i32 [ %339, %470 ], [ %339, %422 ], [ %339, %608 ], [ %339, %3931 ], [ %4653, %4650 ], [ %339, %4596 ], [ %339, %4945 ], [ %339, %4966 ], [ %339, %4959 ], [ %339, %4917 ], [ %339, %5317 ], [ %339, %5319 ], [ %339, %5316 ], [ %339, %5324 ], [ %339, %5323 ], [ %339, %5140 ], [ %339, %4767 ], [ %339, %4775 ], [ %339, %4798 ], [ %339, %4808 ], [ %339, %3435 ], [ %339, %2442 ], [ %339, %2413 ], [ %339, %820 ], [ %339, %732 ], [ %339, %727 ], [ %339, %725 ], [ %339, %720 ], [ %339, %2307 ], [ %339, %2311 ], [ %339, %2299 ], [ %339, %4908 ], [ %339, %4342 ], [ %339, %3579 ], [ %339, %3587 ], [ %339, %3584 ], [ %339, %4919 ], [ %339, %4401 ]
  %5351 = phi i32 [ %340, %470 ], [ %340, %422 ], [ %340, %608 ], [ %340, %3931 ], [ %4652, %4650 ], [ %340, %4596 ], [ %340, %4945 ], [ %340, %4966 ], [ %340, %4959 ], [ %340, %4917 ], [ %340, %5317 ], [ %340, %5319 ], [ %340, %5316 ], [ %340, %5324 ], [ %340, %5323 ], [ %340, %5140 ], [ %340, %4767 ], [ %340, %4775 ], [ %340, %4798 ], [ %340, %4808 ], [ %340, %3435 ], [ %340, %2442 ], [ %340, %2413 ], [ %340, %820 ], [ %340, %732 ], [ %340, %727 ], [ %340, %725 ], [ %340, %720 ], [ %340, %2307 ], [ %340, %2311 ], [ %340, %2299 ], [ %340, %4908 ], [ %340, %4342 ], [ %340, %3579 ], [ %340, %3587 ], [ %340, %3584 ], [ %340, %4919 ], [ %340, %4401 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  br label %5367

5352:                                             ; preds = %714, %703
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  br label %5393

5353:                                             ; preds = %2323, %4004, %4945
  %5354 = phi i32 [ %4946, %4945 ], [ %4008, %4004 ], [ %2327, %2323 ]
  %5355 = phi i64 [ %4947, %4945 ], [ %3592, %4004 ], [ %761, %2323 ]
  %5356 = phi i8* [ %701, %4945 ], [ %702, %4004 ], [ %701, %2323 ]
  %5357 = phi i8* [ %4948, %4945 ], [ %4009, %4004 ], [ %702, %2323 ]
  %5358 = phi i8* [ %367, %4945 ], [ %367, %4004 ], [ %2329, %2323 ]
  %5359 = phi i32 [ %324, %4945 ], [ %324, %4004 ], [ %2330, %2323 ]
  %5360 = phi i8* [ %4949, %4945 ], [ %4006, %4004 ], [ %702, %2323 ]
  %5361 = phi i32 [ %699, %4945 ], [ 1, %4004 ], [ %699, %2323 ]
  %5362 = phi i32 [ %4834, %4945 ], [ %330, %4004 ], [ %330, %2323 ]
  %5363 = phi i32 [ %334, %4945 ], [ %331, %4004 ], [ %331, %2323 ]
  %5364 = phi i32 [ %337, %4945 ], [ %332, %4004 ], [ %332, %2323 ]
  %5365 = phi i32 [ %336, %4945 ], [ %333, %4004 ], [ %333, %2323 ]
  %5366 = phi i32 [ %4834, %4945 ], [ %335, %4004 ], [ %335, %2323 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #10
  switch i32 %5354, label %5393 [
    i32 0, label %5367
    i32 4, label %5367
    i32 6, label %5391
  ]

5367:                                             ; preds = %5330, %5353, %5353
  %5368 = phi i32 [ %5351, %5330 ], [ %340, %5353 ], [ %340, %5353 ]
  %5369 = phi i32 [ %5350, %5330 ], [ %339, %5353 ], [ %339, %5353 ]
  %5370 = phi i8* [ %5349, %5330 ], [ %338, %5353 ], [ %338, %5353 ]
  %5371 = phi i32 [ %5348, %5330 ], [ %337, %5353 ], [ %337, %5353 ]
  %5372 = phi i32 [ %5347, %5330 ], [ %336, %5353 ], [ %336, %5353 ]
  %5373 = phi i32 [ %5346, %5330 ], [ %5366, %5353 ], [ %5366, %5353 ]
  %5374 = phi i32 [ %5345, %5330 ], [ %334, %5353 ], [ %334, %5353 ]
  %5375 = phi i32 [ %5344, %5330 ], [ %5365, %5353 ], [ %5365, %5353 ]
  %5376 = phi i32 [ %5343, %5330 ], [ %5364, %5353 ], [ %5364, %5353 ]
  %5377 = phi i32 [ %5342, %5330 ], [ %5363, %5353 ], [ %5363, %5353 ]
  %5378 = phi i32 [ %5341, %5330 ], [ %5362, %5353 ], [ %5362, %5353 ]
  %5379 = phi i32 [ %5340, %5330 ], [ %329, %5353 ], [ %329, %5353 ]
  %5380 = phi i32 [ %5339, %5330 ], [ %328, %5353 ], [ %328, %5353 ]
  %5381 = phi i32 [ %5338, %5330 ], [ %5361, %5353 ], [ %5361, %5353 ]
  %5382 = phi i8* [ %5337, %5330 ], [ %5360, %5353 ], [ %5360, %5353 ]
  %5383 = phi i32 [ %5336, %5330 ], [ %5359, %5353 ], [ %5359, %5353 ]
  %5384 = phi i32 [ %5335, %5330 ], [ %323, %5353 ], [ %323, %5353 ]
  %5385 = phi i8* [ %5334, %5330 ], [ %5358, %5353 ], [ %5358, %5353 ]
  %5386 = phi i8* [ %5333, %5330 ], [ %5357, %5353 ], [ %5357, %5353 ]
  %5387 = phi i8* [ %5332, %5330 ], [ %5356, %5353 ], [ %5356, %5353 ]
  %5388 = phi i64 [ %5331, %5330 ], [ %5355, %5353 ], [ %5355, %5353 ]
  %5389 = load i8*, i8** %15, align 8
  %5390 = getelementptr inbounds i8, i8* %5389, i64 1
  store i8* %5390, i8** %15, align 8
  br label %317

5391:                                             ; preds = %5353, %1994, %5329
  %5392 = load i64, i64* %43, align 8
  store i64 %5392, i64* %41, align 8
  br label %5393

5393:                                             ; preds = %5353, %5352, %5391
  %5394 = phi i32 [ 0, %5391 ], [ 1, %5352 ], [ undef, %5353 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #10
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %48)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #10
  ret i32 %5394

5395:                                             ; preds = %3496
  %5396 = call i32 @strncmp(i8* nonnull %3447, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 1), i64 %3498) #11
  %5397 = icmp eq i32 %5396, 0
  br i1 %5397, label %3544, label %5407

5398:                                             ; preds = %3496
  %5399 = call i32 @strncmp(i8* nonnull %3447, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 6), i64 %3498) #11
  %5400 = icmp eq i32 %5399, 0
  br i1 %5400, label %3503, label %5401

5401:                                             ; preds = %5398
  %5402 = call i32 @strncmp(i8* nonnull %3447, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 13), i64 %3498) #11
  %5403 = icmp eq i32 %5402, 0
  br i1 %5403, label %3544, label %3588

5404:                                             ; preds = %3496
  %5405 = call i32 @strncmp(i8* nonnull %3447, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 20), i64 %3498) #11
  %5406 = icmp eq i32 %5405, 0
  br i1 %5406, label %3544, label %3588

5407:                                             ; preds = %5395
  %5408 = call i32 @strncmp(i8* nonnull %3447, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 22), i64 %3498) #11
  %5409 = icmp eq i32 %5408, 0
  br i1 %5409, label %3544, label %5413

5410:                                             ; preds = %3496
  %5411 = call i32 @strncmp(i8* nonnull %3447, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 27), i64 %3498) #11
  %5412 = icmp eq i32 %5411, 0
  br i1 %5412, label %3544, label %3588

5413:                                             ; preds = %5407
  %5414 = call i32 @strncmp(i8* nonnull %3447, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 33), i64 %3498) #11
  %5415 = icmp eq i32 %5414, 0
  br i1 %5415, label %3544, label %5416

5416:                                             ; preds = %5413
  %5417 = call i32 @strncmp(i8* nonnull %3447, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 38), i64 %3498) #11
  %5418 = icmp eq i32 %5417, 0
  br i1 %5418, label %3544, label %3588
}

; Function Attrs: norecurse nounwind uwtable
define internal fastcc void @60(i8* %0, i32 %1, i32 %2, %4* nocapture readonly %3, i64 %4) unnamed_addr #8 {
  %6 = icmp eq i32 %2, 0
  %7 = getelementptr inbounds %4, %4* %3, i64 0, i32 4
  %8 = getelementptr inbounds %4, %4* %3, i64 0, i32 8
  %9 = getelementptr inbounds %4, %4* %3, i64 0, i32 5
  br i1 %6, label %10, label %95

10:                                               ; preds = %5, %81
  %11 = phi i8* [ %82, %81 ], [ %0, %5 ]
  %12 = load i8, i8* %11, align 1
  switch i8 %12, label %83 [
    i8 0, label %13
    i8 117, label %45
    i8 112, label %35
    i8 85, label %28
    i8 86, label %28
    i8 87, label %28
    i8 88, label %28
    i8 89, label %28
    i8 90, label %28
    i8 94, label %28
    i8 95, label %28
    i8 96, label %28
    i8 97, label %21
    i8 91, label %21
    i8 92, label %21
    i8 93, label %21
    i8 -107, label %16
    i8 -105, label %16
    i8 -103, label %16
    i8 -101, label %16
  ]

13:                                               ; preds = %10
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 %4
  br label %160

16:                                               ; preds = %10, %10, %10, %10
  %17 = getelementptr inbounds i8, i8* %11, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds i8, i8* %11, i64 %19
  br label %83

21:                                               ; preds = %10, %10, %10, %10
  %22 = getelementptr inbounds i8, i8* %11, i64 3
  %23 = load i8, i8* %22, align 1
  %24 = add i8 %23, -15
  %25 = icmp ult i8 %24, 2
  %26 = getelementptr inbounds i8, i8* %11, i64 2
  %27 = select i1 %25, i8* %26, i8* %11
  br label %83

28:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %10
  %29 = getelementptr inbounds i8, i8* %11, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = add i8 %30, -15
  %32 = icmp ult i8 %31, 2
  %33 = getelementptr inbounds i8, i8* %11, i64 2
  %34 = select i1 %32, i8* %33, i8* %11
  br label %83

35:                                               ; preds = %10
  %36 = getelementptr inbounds i8, i8* %11, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = getelementptr inbounds i8, i8* %11, i64 2
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i64
  %43 = or i64 %39, %42
  %44 = getelementptr inbounds i8, i8* %11, i64 %43
  br label %81

45:                                               ; preds = %10
  %46 = icmp eq i8* %11, null
  %47 = load i8*, i8** %7, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 %4
  br i1 %46, label %160, label %90

49:                                               ; preds = %67
  %50 = icmp ult i8* %78, %91
  br i1 %50, label %67, label %51

51:                                               ; preds = %49, %90
  %52 = load i8, i8* %94, align 1
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = getelementptr inbounds i8, i8* %11, i64 2
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = or i32 %54, %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %93, i64 %59
  %61 = icmp ult i8* %60, %0
  br i1 %61, label %79, label %62

62:                                               ; preds = %51
  %63 = add nsw i32 %58, %1
  %64 = lshr i32 %63, 8
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %94, align 1
  %66 = trunc i32 %63 to i8
  store i8 %66, i8* %55, align 1
  br label %79

67:                                               ; preds = %90, %49
  %68 = phi i8* [ %78, %49 ], [ %48, %90 ]
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i64
  %71 = shl nuw nsw i64 %70, 8
  %72 = getelementptr inbounds i8, i8* %68, i64 1
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i64
  %75 = or i64 %71, %74
  %76 = getelementptr inbounds i8, i8* %93, i64 %75
  %77 = icmp eq i8* %76, %94
  %78 = getelementptr inbounds i8, i8* %68, i64 2
  br i1 %77, label %79, label %49

79:                                               ; preds = %67, %62, %51
  %80 = getelementptr inbounds i8, i8* %11, i64 3
  br label %81

81:                                               ; preds = %79, %83, %35
  %82 = phi i8* [ %80, %79 ], [ %44, %35 ], [ %89, %83 ]
  br label %10

83:                                               ; preds = %28, %21, %16, %10
  %84 = phi i8* [ %20, %16 ], [ %11, %10 ], [ %34, %28 ], [ %27, %21 ]
  %85 = zext i8 %12 to i64
  %86 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds i8, i8* %84, i64 %88
  br label %81

90:                                               ; preds = %45
  %91 = load i8*, i8** %8, align 8
  %92 = icmp ult i8* %48, %91
  %93 = load i8*, i8** %9, align 8
  %94 = getelementptr inbounds i8, i8* %11, i64 1
  br i1 %92, label %67, label %51

95:                                               ; preds = %5, %196
  %96 = phi i8* [ %197, %196 ], [ %0, %5 ]
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  switch i8 %97, label %128 [
    i8 0, label %148
    i8 117, label %151
    i8 112, label %118
    i8 85, label %111
    i8 86, label %111
    i8 87, label %111
    i8 88, label %111
    i8 89, label %111
    i8 90, label %111
    i8 94, label %111
    i8 95, label %111
    i8 96, label %111
    i8 97, label %104
    i8 91, label %104
    i8 92, label %104
    i8 93, label %104
    i8 -107, label %99
    i8 -105, label %99
    i8 -103, label %99
    i8 -101, label %99
  ]

99:                                               ; preds = %95, %95, %95, %95
  %100 = getelementptr inbounds i8, i8* %96, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds i8, i8* %96, i64 %102
  br label %128

104:                                              ; preds = %95, %95, %95, %95
  %105 = getelementptr inbounds i8, i8* %96, i64 3
  %106 = load i8, i8* %105, align 1
  %107 = add i8 %106, -15
  %108 = icmp ult i8 %107, 2
  %109 = getelementptr inbounds i8, i8* %96, i64 2
  %110 = select i1 %108, i8* %109, i8* %96
  br label %128

111:                                              ; preds = %95, %95, %95, %95, %95, %95, %95, %95, %95
  %112 = getelementptr inbounds i8, i8* %96, i64 1
  %113 = load i8, i8* %112, align 1
  %114 = add i8 %113, -15
  %115 = icmp ult i8 %114, 2
  %116 = getelementptr inbounds i8, i8* %96, i64 2
  %117 = select i1 %115, i8* %116, i8* %96
  br label %128

118:                                              ; preds = %95
  %119 = getelementptr inbounds i8, i8* %96, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i64
  %122 = shl nuw nsw i64 %121, 8
  %123 = getelementptr inbounds i8, i8* %96, i64 2
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i64
  %126 = or i64 %122, %125
  %127 = getelementptr inbounds i8, i8* %96, i64 %126
  br label %196

128:                                              ; preds = %111, %104, %99, %95
  %129 = phi i8* [ %103, %99 ], [ %96, %95 ], [ %117, %111 ], [ %110, %104 ]
  %130 = zext i8 %97 to i64
  %131 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds i8, i8* %129, i64 %133
  %135 = add nsw i32 %98, -29
  %136 = icmp ult i32 %135, 56
  br i1 %136, label %137, label %196

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, i8* %134, i64 -1
  %139 = load i8, i8* %138, align 1
  %140 = icmp ugt i8 %139, -65
  br i1 %140, label %141, label %196

141:                                              ; preds = %137
  %142 = and i8 %139, 63
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds i8, i8* %134, i64 %146
  br label %196

148:                                              ; preds = %95
  %149 = load i8*, i8** %7, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 %4
  br label %160

151:                                              ; preds = %95
  %152 = icmp eq i8* %96, null
  %153 = load i8*, i8** %7, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 %4
  br i1 %152, label %160, label %155

155:                                              ; preds = %151
  %156 = load i8*, i8** %8, align 8
  %157 = icmp ult i8* %154, %156
  %158 = load i8*, i8** %9, align 8
  %159 = getelementptr inbounds i8, i8* %96, i64 1
  br i1 %157, label %166, label %178

160:                                              ; preds = %151, %45, %148, %13
  %161 = phi i8* [ %15, %13 ], [ %150, %148 ], [ %48, %45 ], [ %154, %151 ]
  %162 = load i8*, i8** %8, align 8
  %163 = icmp ult i8* %161, %162
  br i1 %163, label %198, label %214

164:                                              ; preds = %166
  %165 = icmp ult i8* %177, %156
  br i1 %165, label %166, label %178

166:                                              ; preds = %155, %164
  %167 = phi i8* [ %177, %164 ], [ %154, %155 ]
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i64
  %170 = shl nuw nsw i64 %169, 8
  %171 = getelementptr inbounds i8, i8* %167, i64 1
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i64
  %174 = or i64 %170, %173
  %175 = getelementptr inbounds i8, i8* %158, i64 %174
  %176 = icmp eq i8* %175, %159
  %177 = getelementptr inbounds i8, i8* %167, i64 2
  br i1 %176, label %194, label %164

178:                                              ; preds = %164, %155
  %179 = load i8, i8* %159, align 1
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 8
  %182 = getelementptr inbounds i8, i8* %96, i64 2
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = or i32 %181, %184
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %158, i64 %186
  %188 = icmp ult i8* %187, %0
  br i1 %188, label %194, label %189

189:                                              ; preds = %178
  %190 = add nsw i32 %185, %1
  %191 = lshr i32 %190, 8
  %192 = trunc i32 %191 to i8
  store i8 %192, i8* %159, align 1
  %193 = trunc i32 %190 to i8
  store i8 %193, i8* %182, align 1
  br label %194

194:                                              ; preds = %166, %178, %189
  %195 = getelementptr inbounds i8, i8* %96, i64 3
  br label %196

196:                                              ; preds = %194, %141, %137, %128, %118
  %197 = phi i8* [ %195, %194 ], [ %127, %118 ], [ %147, %141 ], [ %134, %137 ], [ %134, %128 ]
  br label %95

198:                                              ; preds = %160, %198
  %199 = phi i8* [ %211, %198 ], [ %161, %160 ]
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = getelementptr inbounds i8, i8* %199, i64 1
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i32
  %206 = or i32 %202, %205
  %207 = add nsw i32 %206, %1
  %208 = lshr i32 %207, 8
  %209 = trunc i32 %208 to i8
  store i8 %209, i8* %199, align 1
  %210 = trunc i32 %207 to i8
  store i8 %210, i8* %203, align 1
  %211 = getelementptr inbounds i8, i8* %199, i64 2
  %212 = load i8*, i8** %8, align 8
  %213 = icmp ult i8* %211, %212
  br i1 %213, label %198, label %214

214:                                              ; preds = %198, %160
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
define internal fastcc i32 @61(i8** nocapture %0, i32* nocapture %1, i32* %2, i32 %3, i32 %4, i32 %5) unnamed_addr #8 {
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
  %139 = getelementptr inbounds [75 x i16], [75 x i16]* @42, i64 0, i64 %138
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
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @43 to [256 x i8]*), i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = and i8 %154, 8
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %582, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, i8* %130, i64 1
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @43 to [256 x i8]*), i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = and i8 %162, 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %582, label %165

165:                                              ; preds = %157
  %166 = getelementptr inbounds i8, i8* %130, i64 2
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @43 to [256 x i8]*), i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = and i8 %170, 8
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %582, label %173

173:                                              ; preds = %165
  %174 = getelementptr i8, i8* %130, i64 3
  %175 = load i8, i8* %174, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @43 to [256 x i8]*), i64 0, i64 %176
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
  %416 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @43 to [256 x i8]*), i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = and i8 %417, 8
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %582, label %420

420:                                              ; preds = %414
  %421 = getelementptr i8, i8* %130, i64 1
  %422 = load i8, i8* %421, align 1
  %423 = zext i8 %422 to i64
  %424 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @43 to [256 x i8]*), i64 0, i64 %423
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
  %449 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @43 to [256 x i8]*), i64 0, i64 %448
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
  %465 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @43 to [256 x i8]*), i64 0, i64 %464
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
  %495 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @43 to [256 x i8]*), i64 0, i64 %494
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
  %521 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @43 to [256 x i8]*), i64 0, i64 %520
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
define internal fastcc i32 @62(i8** nocapture %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3, i32* nocapture %4) unnamed_addr #2 {
  %6 = alloca [32 x i8], align 16
  %7 = load i8*, i8** %0, align 8
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #10
  %9 = getelementptr inbounds i8, i8* %7, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  %13 = icmp eq i8 %10, 123
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, i8* %7, i64 2
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 94
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, i32* %1, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ 2, %18 ], [ 1, %14 ]
  %21 = getelementptr inbounds i8, i8* %7, i64 %20
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = load i8, i8* %22, align 1
  switch i8 %23, label %24 [
    i8 0, label %60
    i8 125, label %28
  ]

24:                                               ; preds = %19
  store i8 %23, i8* %8, align 16
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  %26 = load i8, i8* %25, align 1
  switch i8 %26, label %64 [
    i8 0, label %60
    i8 125, label %28
  ]

27:                                               ; preds = %12
  store i8 %10, i8* %8, align 16
  br label %28

28:                                               ; preds = %19, %24, %64, %68, %72, %76, %80, %84, %88, %92, %96, %100, %104, %108, %112, %116, %120, %124, %128, %132, %136, %140, %144, %148, %152, %156, %160, %164, %168, %172, %176, %27
  %29 = phi i64 [ 1, %27 ], [ 0, %19 ], [ 1, %24 ], [ 2, %64 ], [ 3, %68 ], [ 4, %72 ], [ 5, %76 ], [ 6, %80 ], [ 7, %84 ], [ 8, %88 ], [ 9, %92 ], [ 10, %96 ], [ 11, %100 ], [ 12, %104 ], [ 13, %108 ], [ 14, %112 ], [ 15, %116 ], [ 16, %120 ], [ 17, %124 ], [ 18, %128 ], [ 19, %132 ], [ 20, %136 ], [ 21, %140 ], [ 22, %144 ], [ 23, %148 ], [ 24, %152 ], [ 25, %156 ], [ 26, %160 ], [ 27, %164 ], [ 28, %168 ], [ 29, %172 ], [ 30, %176 ]
  %30 = phi i8* [ %9, %27 ], [ %22, %19 ], [ %25, %24 ], [ %66, %64 ], [ %70, %68 ], [ %74, %72 ], [ %78, %76 ], [ %82, %80 ], [ %86, %84 ], [ %90, %88 ], [ %94, %92 ], [ %98, %96 ], [ %102, %100 ], [ %106, %104 ], [ %110, %108 ], [ %114, %112 ], [ %118, %116 ], [ %122, %120 ], [ %126, %124 ], [ %130, %128 ], [ %134, %132 ], [ %138, %136 ], [ %142, %140 ], [ %146, %144 ], [ %150, %148 ], [ %154, %152 ], [ %158, %156 ], [ %162, %160 ], [ %166, %164 ], [ %170, %168 ], [ %174, %172 ], [ %178, %176 ]
  %31 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %29
  store i8 0, i8* %31, align 1
  store i8* %30, i8** %0, align 8
  %32 = load i32, i32* @php__pcre_utt_size, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %59

34:                                               ; preds = %28, %53
  %35 = phi i32 [ %57, %53 ], [ %32, %28 ]
  %36 = phi i32 [ %56, %53 ], [ 0, %28 ]
  %37 = add nsw i32 %35, %36
  %38 = ashr i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %2], [0 x %2]* @php__pcre_utt, i64 0, i64 %39, i32 0
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utt_names, i64 0, i64 %42
  %44 = call i32 @strcmp(i8* nonnull %8, i8* nonnull %43) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %34
  %47 = getelementptr inbounds [0 x %2], [0 x %2]* @php__pcre_utt, i64 0, i64 %39, i32 1
  %48 = load i16, i16* %47, align 2
  %49 = zext i16 %48 to i32
  store i32 %49, i32* %2, align 4
  %50 = getelementptr inbounds [0 x %2], [0 x %2]* @php__pcre_utt, i64 0, i64 %39, i32 2
  %51 = load i16, i16* %50, align 2
  %52 = zext i16 %51 to i32
  store i32 %52, i32* %3, align 4
  br label %62

53:                                               ; preds = %34
  %54 = icmp sgt i32 %44, 0
  %55 = add nsw i32 %38, 1
  %56 = select i1 %54, i32 %55, i32 %36
  %57 = select i1 %54, i32 %35, i32 %38
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %34, label %59

59:                                               ; preds = %53, %28
  store i32 47, i32* %4, align 4
  store i8* %30, i8** %0, align 8
  br label %62

60:                                               ; preds = %19, %24, %64, %68, %72, %76, %80, %84, %88, %92, %96, %100, %104, %108, %112, %116, %120, %124, %128, %132, %136, %140, %144, %148, %152, %156, %160, %164, %168, %172, %176, %180, %5
  %61 = phi i8* [ %9, %5 ], [ %22, %19 ], [ %25, %24 ], [ %66, %64 ], [ %70, %68 ], [ %74, %72 ], [ %78, %76 ], [ %82, %80 ], [ %86, %84 ], [ %90, %88 ], [ %94, %92 ], [ %98, %96 ], [ %102, %100 ], [ %106, %104 ], [ %110, %108 ], [ %114, %112 ], [ %118, %116 ], [ %122, %120 ], [ %126, %124 ], [ %130, %128 ], [ %134, %132 ], [ %138, %136 ], [ %142, %140 ], [ %146, %144 ], [ %150, %148 ], [ %154, %152 ], [ %158, %156 ], [ %162, %160 ], [ %166, %164 ], [ %170, %168 ], [ %174, %172 ], [ %178, %176 ], [ %178, %180 ]
  store i32 46, i32* %4, align 4
  store i8* %61, i8** %0, align 8
  br label %62

62:                                               ; preds = %46, %60, %59
  %63 = phi i32 [ 0, %60 ], [ 0, %59 ], [ 1, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  ret i32 %63

64:                                               ; preds = %24
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 1
  store i8 %26, i8* %65, align 1
  %66 = getelementptr inbounds i8, i8* %25, i64 1
  %67 = load i8, i8* %66, align 1
  switch i8 %67, label %68 [
    i8 0, label %60
    i8 125, label %28
  ]

68:                                               ; preds = %64
  %69 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 2
  store i8 %67, i8* %69, align 2
  %70 = getelementptr inbounds i8, i8* %66, i64 1
  %71 = load i8, i8* %70, align 1
  switch i8 %71, label %72 [
    i8 0, label %60
    i8 125, label %28
  ]

72:                                               ; preds = %68
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 3
  store i8 %71, i8* %73, align 1
  %74 = getelementptr inbounds i8, i8* %70, i64 1
  %75 = load i8, i8* %74, align 1
  switch i8 %75, label %76 [
    i8 0, label %60
    i8 125, label %28
  ]

76:                                               ; preds = %72
  %77 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 4
  store i8 %75, i8* %77, align 4
  %78 = getelementptr inbounds i8, i8* %74, i64 1
  %79 = load i8, i8* %78, align 1
  switch i8 %79, label %80 [
    i8 0, label %60
    i8 125, label %28
  ]

80:                                               ; preds = %76
  %81 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 5
  store i8 %79, i8* %81, align 1
  %82 = getelementptr inbounds i8, i8* %78, i64 1
  %83 = load i8, i8* %82, align 1
  switch i8 %83, label %84 [
    i8 0, label %60
    i8 125, label %28
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 6
  store i8 %83, i8* %85, align 2
  %86 = getelementptr inbounds i8, i8* %82, i64 1
  %87 = load i8, i8* %86, align 1
  switch i8 %87, label %88 [
    i8 0, label %60
    i8 125, label %28
  ]

88:                                               ; preds = %84
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 7
  store i8 %87, i8* %89, align 1
  %90 = getelementptr inbounds i8, i8* %86, i64 1
  %91 = load i8, i8* %90, align 1
  switch i8 %91, label %92 [
    i8 0, label %60
    i8 125, label %28
  ]

92:                                               ; preds = %88
  %93 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 8
  store i8 %91, i8* %93, align 8
  %94 = getelementptr inbounds i8, i8* %90, i64 1
  %95 = load i8, i8* %94, align 1
  switch i8 %95, label %96 [
    i8 0, label %60
    i8 125, label %28
  ]

96:                                               ; preds = %92
  %97 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 9
  store i8 %95, i8* %97, align 1
  %98 = getelementptr inbounds i8, i8* %94, i64 1
  %99 = load i8, i8* %98, align 1
  switch i8 %99, label %100 [
    i8 0, label %60
    i8 125, label %28
  ]

100:                                              ; preds = %96
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 10
  store i8 %99, i8* %101, align 2
  %102 = getelementptr inbounds i8, i8* %98, i64 1
  %103 = load i8, i8* %102, align 1
  switch i8 %103, label %104 [
    i8 0, label %60
    i8 125, label %28
  ]

104:                                              ; preds = %100
  %105 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 11
  store i8 %103, i8* %105, align 1
  %106 = getelementptr inbounds i8, i8* %102, i64 1
  %107 = load i8, i8* %106, align 1
  switch i8 %107, label %108 [
    i8 0, label %60
    i8 125, label %28
  ]

108:                                              ; preds = %104
  %109 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 12
  store i8 %107, i8* %109, align 4
  %110 = getelementptr inbounds i8, i8* %106, i64 1
  %111 = load i8, i8* %110, align 1
  switch i8 %111, label %112 [
    i8 0, label %60
    i8 125, label %28
  ]

112:                                              ; preds = %108
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 13
  store i8 %111, i8* %113, align 1
  %114 = getelementptr inbounds i8, i8* %110, i64 1
  %115 = load i8, i8* %114, align 1
  switch i8 %115, label %116 [
    i8 0, label %60
    i8 125, label %28
  ]

116:                                              ; preds = %112
  %117 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 14
  store i8 %115, i8* %117, align 2
  %118 = getelementptr inbounds i8, i8* %114, i64 1
  %119 = load i8, i8* %118, align 1
  switch i8 %119, label %120 [
    i8 0, label %60
    i8 125, label %28
  ]

120:                                              ; preds = %116
  %121 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 15
  store i8 %119, i8* %121, align 1
  %122 = getelementptr inbounds i8, i8* %118, i64 1
  %123 = load i8, i8* %122, align 1
  switch i8 %123, label %124 [
    i8 0, label %60
    i8 125, label %28
  ]

124:                                              ; preds = %120
  %125 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 16
  store i8 %123, i8* %125, align 16
  %126 = getelementptr inbounds i8, i8* %122, i64 1
  %127 = load i8, i8* %126, align 1
  switch i8 %127, label %128 [
    i8 0, label %60
    i8 125, label %28
  ]

128:                                              ; preds = %124
  %129 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 17
  store i8 %127, i8* %129, align 1
  %130 = getelementptr inbounds i8, i8* %126, i64 1
  %131 = load i8, i8* %130, align 1
  switch i8 %131, label %132 [
    i8 0, label %60
    i8 125, label %28
  ]

132:                                              ; preds = %128
  %133 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 18
  store i8 %131, i8* %133, align 2
  %134 = getelementptr inbounds i8, i8* %130, i64 1
  %135 = load i8, i8* %134, align 1
  switch i8 %135, label %136 [
    i8 0, label %60
    i8 125, label %28
  ]

136:                                              ; preds = %132
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 19
  store i8 %135, i8* %137, align 1
  %138 = getelementptr inbounds i8, i8* %134, i64 1
  %139 = load i8, i8* %138, align 1
  switch i8 %139, label %140 [
    i8 0, label %60
    i8 125, label %28
  ]

140:                                              ; preds = %136
  %141 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 20
  store i8 %139, i8* %141, align 4
  %142 = getelementptr inbounds i8, i8* %138, i64 1
  %143 = load i8, i8* %142, align 1
  switch i8 %143, label %144 [
    i8 0, label %60
    i8 125, label %28
  ]

144:                                              ; preds = %140
  %145 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 21
  store i8 %143, i8* %145, align 1
  %146 = getelementptr inbounds i8, i8* %142, i64 1
  %147 = load i8, i8* %146, align 1
  switch i8 %147, label %148 [
    i8 0, label %60
    i8 125, label %28
  ]

148:                                              ; preds = %144
  %149 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 22
  store i8 %147, i8* %149, align 2
  %150 = getelementptr inbounds i8, i8* %146, i64 1
  %151 = load i8, i8* %150, align 1
  switch i8 %151, label %152 [
    i8 0, label %60
    i8 125, label %28
  ]

152:                                              ; preds = %148
  %153 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 23
  store i8 %151, i8* %153, align 1
  %154 = getelementptr inbounds i8, i8* %150, i64 1
  %155 = load i8, i8* %154, align 1
  switch i8 %155, label %156 [
    i8 0, label %60
    i8 125, label %28
  ]

156:                                              ; preds = %152
  %157 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 24
  store i8 %155, i8* %157, align 8
  %158 = getelementptr inbounds i8, i8* %154, i64 1
  %159 = load i8, i8* %158, align 1
  switch i8 %159, label %160 [
    i8 0, label %60
    i8 125, label %28
  ]

160:                                              ; preds = %156
  %161 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 25
  store i8 %159, i8* %161, align 1
  %162 = getelementptr inbounds i8, i8* %158, i64 1
  %163 = load i8, i8* %162, align 1
  switch i8 %163, label %164 [
    i8 0, label %60
    i8 125, label %28
  ]

164:                                              ; preds = %160
  %165 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 26
  store i8 %163, i8* %165, align 2
  %166 = getelementptr inbounds i8, i8* %162, i64 1
  %167 = load i8, i8* %166, align 1
  switch i8 %167, label %168 [
    i8 0, label %60
    i8 125, label %28
  ]

168:                                              ; preds = %164
  %169 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 27
  store i8 %167, i8* %169, align 1
  %170 = getelementptr inbounds i8, i8* %166, i64 1
  %171 = load i8, i8* %170, align 1
  switch i8 %171, label %172 [
    i8 0, label %60
    i8 125, label %28
  ]

172:                                              ; preds = %168
  %173 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 28
  store i8 %171, i8* %173, align 4
  %174 = getelementptr inbounds i8, i8* %170, i64 1
  %175 = load i8, i8* %174, align 1
  switch i8 %175, label %176 [
    i8 0, label %60
    i8 125, label %28
  ]

176:                                              ; preds = %172
  %177 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 29
  store i8 %175, i8* %177, align 1
  %178 = getelementptr inbounds i8, i8* %174, i64 1
  %179 = load i8, i8* %178, align 1
  switch i8 %179, label %180 [
    i8 0, label %60
    i8 125, label %28
  ]

180:                                              ; preds = %176
  %181 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 30
  store i8 %179, i8* %181, align 2
  br label %60
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
  %32 = getelementptr inbounds [9 x i32], [9 x i32]* @switch.table..2, i64 0, i64 %31
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
  br i1 %10, label %652, label %11

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
  br label %652

54:                                               ; preds = %47
  %55 = load i32, i32* %15, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %652, label %57

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
  br label %652

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

95:                                               ; preds = %103, %78, %30, %74, %137, %202, %252, %649, %417
  %96 = phi i32 [ %27, %30 ], [ %27, %649 ], [ %27, %252 ], [ %27, %202 ], [ %27, %417 ], [ %27, %137 ], [ %27, %74 ], [ 1, %78 ], [ 1, %103 ]
  %97 = phi i8* [ %33, %30 ], [ %145, %649 ], [ %145, %252 ], [ %145, %202 ], [ %145, %417 ], [ %142, %137 ], [ %77, %74 ], [ %92, %78 ], [ %105, %103 ]
  br label %26

98:                                               ; preds = %78, %103
  %99 = phi i8* [ %105, %103 ], [ %92, %78 ]
  %100 = phi i8* [ %113, %103 ], [ %87, %78 ]
  %101 = call fastcc i32 @65(i8* %99, i32 %1, %4* %2, i32* %3, i8* %4, i32* %5)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %652, label %103

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
  switch i8 %118, label %652 [
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
  br i1 %136, label %652, label %137

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
  br i1 %146, label %652, label %147

147:                                              ; preds = %143
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 29
  br i1 %149, label %420, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %14, align 16
  %152 = icmp eq i32 %151, 29
  br i1 %152, label %420, label %153

153:                                              ; preds = %150
  %154 = icmp eq i32 %148, 110
  %155 = icmp eq i32 %151, 110
  %156 = or i1 %154, %155
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  br i1 %19, label %158, label %255

158:                                              ; preds = %157
  %159 = icmp eq i32 %148, 111
  %160 = icmp eq i32 %151, 111
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %255

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
  switch i32 %173, label %652 [
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
  br label %231

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
  br i1 %198, label %199, label %652

199:                                              ; preds = %186
  %200 = and i32 %196, 2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, i32* %20, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %652, label %95

205:                                              ; preds = %199
  %206 = getelementptr inbounds i8, i8* %194, i64 1
  br label %231

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
  br i1 %224, label %231, label %225

225:                                              ; preds = %221
  %226 = load i8, i8* %177, align 1
  %227 = load i8, i8* %222, align 1
  %228 = xor i8 %227, -1
  %229 = and i8 %226, %228
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %237, label %652

231:                                              ; preds = %178, %205, %221
  %232 = phi i8* [ %222, %221 ], [ %185, %178 ], [ %206, %205 ]
  %233 = load i8, i8* %177, align 1
  %234 = load i8, i8* %232, align 1
  %235 = and i8 %234, %233
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %245, label %652

237:                                              ; preds = %225
  %238 = getelementptr inbounds i8, i8* %222, i64 1
  %239 = getelementptr inbounds i8, i8* %177, i64 1
  %240 = load i8, i8* %239, align 1
  %241 = load i8, i8* %238, align 1
  %242 = xor i8 %241, -1
  %243 = and i8 %240, %242
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %654, label %652

245:                                              ; preds = %231
  %246 = getelementptr inbounds i8, i8* %232, i64 1
  %247 = getelementptr inbounds i8, i8* %177, i64 1
  %248 = load i8, i8* %247, align 1
  %249 = load i8, i8* %246, align 1
  %250 = and i8 %249, %248
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %894, label %652

252:                                              ; preds = %1097, %886
  %253 = load i32, i32* %20, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %652, label %95

255:                                              ; preds = %158, %157
  %256 = icmp eq i32 %148, 16
  %257 = add i32 %148, -15
  %258 = icmp ult i32 %257, 2
  br i1 %258, label %259, label %405

259:                                              ; preds = %255
  %260 = icmp eq i32 %151, 24
  br i1 %260, label %417, label %261

261:                                              ; preds = %259
  %262 = icmp eq i32 %151, 16
  %263 = add i32 %151, -15
  %264 = icmp ult i32 %263, 2
  br i1 %264, label %265, label %652

265:                                              ; preds = %261
  %266 = icmp eq i32 %148, %151
  %267 = zext i1 %266 to i32
  %268 = load i32, i32* %16, align 4
  %269 = zext i32 %268 to i64
  %270 = load i32, i32* %18, align 8
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @47, i64 0, i64 %269, i64 %271
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i32
  switch i8 %273, label %652 [
    i8 17, label %377
    i8 1, label %275
    i8 2, label %277
    i8 3, label %282
    i8 4, label %283
    i8 5, label %293
    i8 6, label %303
    i8 7, label %303
    i8 8, label %303
    i8 9, label %326
    i8 10, label %326
    i8 11, label %326
    i8 12, label %349
    i8 13, label %349
    i8 14, label %349
    i8 15, label %377
    i8 16, label %377
  ]

275:                                              ; preds = %265
  %276 = and i1 %256, %262
  br i1 %276, label %417, label %652

277:                                              ; preds = %265
  %278 = load i32, i32* %22, align 4
  %279 = load i32, i32* %23, align 4
  %280 = icmp eq i32 %278, %279
  %281 = xor i1 %266, %280
  br i1 %281, label %417, label %652

282:                                              ; preds = %265
  br i1 %266, label %652, label %417

283:                                              ; preds = %265
  br i1 %262, label %284, label %652

284:                                              ; preds = %283
  %285 = load i32, i32* %22, align 4
  %286 = zext i32 %285 to i64
  %287 = load i32, i32* %23, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @48, i64 0, i64 %286, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, %267
  br i1 %292, label %417, label %652

293:                                              ; preds = %265
  br i1 %256, label %294, label %652

294:                                              ; preds = %293
  %295 = load i32, i32* %23, align 4
  %296 = zext i32 %295 to i64
  %297 = load i32, i32* %22, align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @48, i64 0, i64 %296, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, %267
  br i1 %302, label %417, label %652

303:                                              ; preds = %265, %265, %265
  %304 = add nsw i32 %274, -6
  %305 = sext i32 %304 to i64
  br i1 %262, label %306, label %652

306:                                              ; preds = %303
  %307 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @49, i64 0, i64 %305, i64 0
  %308 = load i32, i32* %23, align 4
  %309 = load i8, i8* %307, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %317, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @49, i64 0, i64 %305, i64 1
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp eq i32 %308, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %306, %312
  br i1 %256, label %652, label %417

318:                                              ; preds = %312
  %319 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @49, i64 0, i64 %305, i64 2
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp ne i32 %308, %321
  %323 = xor i1 %256, true
  %324 = or i1 %322, %323
  %325 = xor i1 %256, %324
  br i1 %325, label %652, label %417

326:                                              ; preds = %265, %265, %265
  %327 = add nsw i32 %274, -9
  %328 = sext i32 %327 to i64
  br i1 %256, label %329, label %652

329:                                              ; preds = %326
  %330 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @49, i64 0, i64 %328, i64 0
  %331 = load i32, i32* %22, align 4
  %332 = load i8, i8* %330, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %340, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @49, i64 0, i64 %328, i64 1
  %337 = load i8, i8* %336, align 1
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %331, %338
  br i1 %339, label %340, label %341

340:                                              ; preds = %329, %335
  br i1 %262, label %652, label %417

341:                                              ; preds = %335
  %342 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @49, i64 0, i64 %328, i64 2
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %331, %344
  %346 = xor i1 %262, true
  %347 = or i1 %345, %346
  %348 = xor i1 %262, %347
  br i1 %348, label %652, label %417

349:                                              ; preds = %265, %265, %265
  %350 = add nsw i32 %274, -12
  %351 = sext i32 %350 to i64
  br i1 %262, label %352, label %652

352:                                              ; preds = %349
  %353 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @49, i64 0, i64 %351, i64 0
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i64
  %356 = load i32, i32* %23, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @48, i64 0, i64 %355, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %368, label %361

361:                                              ; preds = %352
  %362 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @49, i64 0, i64 %351, i64 1
  %363 = load i8, i8* %362, align 1
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @48, i64 0, i64 %364, i64 %357
  %366 = load i8, i8* %365, align 1
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %352, %361
  br i1 %256, label %652, label %417

369:                                              ; preds = %361
  %370 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @49, i64 0, i64 %351, i64 3
  %371 = load i8, i8* %370, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp ne i32 %356, %372
  %374 = xor i1 %256, true
  %375 = or i1 %373, %374
  %376 = xor i1 %256, %375
  br i1 %376, label %652, label %417

377:                                              ; preds = %265, %265, %265
  %378 = add nsw i32 %274, -15
  %379 = sext i32 %378 to i64
  br i1 %256, label %380, label %652

380:                                              ; preds = %377
  %381 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @49, i64 0, i64 %379, i64 0
  %382 = load i8, i8* %381, align 1
  %383 = zext i8 %382 to i64
  %384 = load i32, i32* %22, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @48, i64 0, i64 %383, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %396, label %389

389:                                              ; preds = %380
  %390 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @49, i64 0, i64 %379, i64 1
  %391 = load i8, i8* %390, align 1
  %392 = zext i8 %391 to i64
  %393 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @48, i64 0, i64 %392, i64 %385
  %394 = load i8, i8* %393, align 1
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %380, %389
  br i1 %262, label %652, label %417

397:                                              ; preds = %389
  %398 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @49, i64 0, i64 %379, i64 3
  %399 = load i8, i8* %398, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp ne i32 %384, %400
  %402 = xor i1 %262, true
  %403 = or i1 %401, %402
  %404 = xor i1 %262, %403
  br i1 %404, label %652, label %417

405:                                              ; preds = %255
  %406 = add i32 %148, -6
  %407 = icmp ult i32 %406, 17
  %408 = add i32 %151, -6
  %409 = icmp ult i32 %408, 21
  %410 = and i1 %407, %409
  br i1 %410, label %411, label %652

411:                                              ; preds = %405
  %412 = zext i32 %406 to i64
  %413 = zext i32 %408 to i64
  %414 = getelementptr inbounds [17 x [21 x i8]], [17 x [21 x i8]]* @50, i64 0, i64 %412, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %652, label %417

417:                                              ; preds = %396, %368, %340, %317, %282, %318, %341, %369, %397, %411, %259, %277, %275, %284, %294
  %418 = load i32, i32* %20, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %652, label %95

420:                                              ; preds = %147, %150
  %421 = phi i32* [ %22, %150 ], [ %25, %147 ]
  %422 = phi i32* [ %16, %150 ], [ %24, %147 ]
  %423 = phi i32* [ %3, %150 ], [ %14, %147 ]
  %424 = phi i32* [ %18, %150 ], [ %16, %147 ]
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32* %423, %14
  %427 = select i1 %426, i8* %145, i8* %4
  %428 = getelementptr inbounds i8, i8* %427, i64 2
  br label %429

429:                                              ; preds = %645, %420
  %430 = phi i32 [ %647, %645 ], [ %425, %420 ]
  %431 = phi i32* [ %646, %645 ], [ %424, %420 ]
  %432 = load i32, i32* %423, align 4
  switch i32 %432, label %652 [
    i32 29, label %435
    i32 31, label %433
    i32 7, label %455
    i32 6, label %464
    i32 9, label %473
    i32 8, label %482
    i32 11, label %491
    i32 10, label %500
    i32 19, label %509
    i32 18, label %510
    i32 17, label %511
    i32 21, label %511
    i32 20, label %512
    i32 25, label %513
    i32 23, label %513
    i32 24, label %645
    i32 16, label %514
    i32 15, label %514
    i32 111, label %620
    i32 110, label %622
    i32 112, label %638
  ]

433:                                              ; preds = %429
  %434 = load i32, i32* %422, align 4
  br label %445

435:                                              ; preds = %429
  %436 = load i32, i32* %422, align 4
  br label %437

437:                                              ; preds = %435, %441
  %438 = phi i32 [ %443, %441 ], [ %436, %435 ]
  %439 = phi i32* [ %442, %441 ], [ %422, %435 ]
  %440 = icmp eq i32 %430, %438
  br i1 %440, label %652, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds i32, i32* %439, i64 1
  %443 = load i32, i32* %442, align 4
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %645, label %437

445:                                              ; preds = %433, %449
  %446 = phi i32 [ %451, %449 ], [ %434, %433 ]
  %447 = phi i32* [ %450, %449 ], [ %422, %433 ]
  %448 = icmp eq i32 %430, %446
  br i1 %448, label %453, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds i32, i32* %447, i64 1
  %451 = load i32, i32* %450, align 4
  %452 = icmp eq i32 %451, -1
  br i1 %452, label %652, label %445

453:                                              ; preds = %445
  %454 = icmp eq i32 %430, -1
  br i1 %454, label %652, label %645

455:                                              ; preds = %429
  %456 = icmp ult i32 %430, 256
  br i1 %456, label %457, label %645

457:                                              ; preds = %455
  %458 = load i8*, i8** %17, align 8
  %459 = zext i32 %430 to i64
  %460 = getelementptr inbounds i8, i8* %458, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = and i8 %461, 4
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %645, label %652

464:                                              ; preds = %429
  %465 = icmp ugt i32 %430, 255
  br i1 %465, label %652, label %466

466:                                              ; preds = %464
  %467 = load i8*, i8** %17, align 8
  %468 = zext i32 %430 to i64
  %469 = getelementptr inbounds i8, i8* %467, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = and i8 %470, 4
  %472 = icmp eq i8 %471, 0
  br i1 %472, label %652, label %645

473:                                              ; preds = %429
  %474 = icmp ult i32 %430, 256
  br i1 %474, label %475, label %645

475:                                              ; preds = %473
  %476 = load i8*, i8** %17, align 8
  %477 = zext i32 %430 to i64
  %478 = getelementptr inbounds i8, i8* %476, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = and i8 %479, 1
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %645, label %652

482:                                              ; preds = %429
  %483 = icmp ugt i32 %430, 255
  br i1 %483, label %652, label %484

484:                                              ; preds = %482
  %485 = load i8*, i8** %17, align 8
  %486 = zext i32 %430 to i64
  %487 = getelementptr inbounds i8, i8* %485, i64 %486
  %488 = load i8, i8* %487, align 1
  %489 = and i8 %488, 1
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %652, label %645

491:                                              ; preds = %429
  %492 = icmp ult i32 %430, 255
  br i1 %492, label %493, label %645

493:                                              ; preds = %491
  %494 = load i8*, i8** %17, align 8
  %495 = zext i32 %430 to i64
  %496 = getelementptr inbounds i8, i8* %494, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = and i8 %497, 16
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %645, label %652

500:                                              ; preds = %429
  %501 = icmp ugt i32 %430, 255
  br i1 %501, label %652, label %502

502:                                              ; preds = %500
  %503 = load i8*, i8** %17, align 8
  %504 = zext i32 %430 to i64
  %505 = getelementptr inbounds i8, i8* %503, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = and i8 %506, 16
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %652, label %645

509:                                              ; preds = %429
  switch i32 %430, label %645 [
    i32 9, label %652
    i32 32, label %652
    i32 160, label %652
    i32 5760, label %652
    i32 6158, label %652
    i32 8192, label %652
    i32 8193, label %652
    i32 8194, label %652
    i32 8195, label %652
    i32 8196, label %652
    i32 8197, label %652
    i32 8198, label %652
    i32 8199, label %652
    i32 8200, label %652
    i32 8201, label %652
    i32 8202, label %652
    i32 8239, label %652
    i32 8287, label %652
    i32 12288, label %652
  ]

510:                                              ; preds = %429
  switch i32 %430, label %652 [
    i32 9, label %645
    i32 32, label %645
    i32 160, label %645
    i32 5760, label %645
    i32 6158, label %645
    i32 8192, label %645
    i32 8193, label %645
    i32 8194, label %645
    i32 8195, label %645
    i32 8196, label %645
    i32 8197, label %645
    i32 8198, label %645
    i32 8199, label %645
    i32 8200, label %645
    i32 8201, label %645
    i32 8202, label %645
    i32 8239, label %645
    i32 8287, label %645
    i32 12288, label %645
  ]

511:                                              ; preds = %429, %429
  switch i32 %430, label %645 [
    i32 10, label %652
    i32 11, label %652
    i32 12, label %652
    i32 13, label %652
    i32 133, label %652
    i32 8232, label %652
    i32 8233, label %652
  ]

512:                                              ; preds = %429
  switch i32 %430, label %652 [
    i32 10, label %645
    i32 11, label %645
    i32 12, label %645
    i32 13, label %645
    i32 133, label %645
    i32 8232, label %645
    i32 8233, label %645
  ]

513:                                              ; preds = %429, %429
  switch i32 %430, label %645 [
    i32 13, label %652
    i32 10, label %652
    i32 11, label %652
    i32 12, label %652
    i32 133, label %652
    i32 8232, label %652
    i32 8233, label %652
  ]

514:                                              ; preds = %429, %429
  %515 = load i32, i32* %422, align 4
  %516 = load i32, i32* %421, align 4
  %517 = icmp eq i32 %432, 15
  %518 = zext i1 %517 to i32
  %519 = sdiv i32 %430, 128
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = zext i8 %522 to i32
  %524 = shl nuw nsw i32 %523, 7
  %525 = srem i32 %430, 128
  %526 = add nsw i32 %524, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %527
  %529 = load i16, i16* %528, align 2
  %530 = zext i16 %529 to i64
  switch i32 %515, label %652 [
    i32 1, label %531
    i32 2, label %541
    i32 3, label %551
    i32 4, label %559
    i32 5, label %567
    i32 6, label %578
    i32 7, label %578
    i32 8, label %589
    i32 9, label %602
  ]

531:                                              ; preds = %514
  %532 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %530, i32 1
  %533 = load i8, i8* %532, align 1
  switch i8 %533, label %534 [
    i8 9, label %537
    i8 5, label %537
  ]

534:                                              ; preds = %531
  %535 = icmp eq i8 %533, 8
  %536 = zext i1 %535 to i32
  br label %537

537:                                              ; preds = %534, %531, %531
  %538 = phi i32 [ 1, %531 ], [ %536, %534 ], [ 1, %531 ]
  %539 = xor i32 %518, 1
  %540 = xor i32 %539, %538
  br label %617

541:                                              ; preds = %514
  %542 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %530, i32 1
  %543 = load i8, i8* %542, align 1
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = icmp eq i32 %546, %516
  %548 = xor i1 %517, %547
  %549 = xor i1 %548, true
  %550 = zext i1 %549 to i32
  br label %617

551:                                              ; preds = %514
  %552 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %530, i32 1
  %553 = load i8, i8* %552, align 1
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %516, %554
  %556 = xor i1 %517, %555
  %557 = xor i1 %556, true
  %558 = zext i1 %557 to i32
  br label %617

559:                                              ; preds = %514
  %560 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %530, i32 0
  %561 = load i8, i8* %560, align 4
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %516, %562
  %564 = xor i1 %517, %563
  %565 = xor i1 %564, true
  %566 = zext i1 %565 to i32
  br label %617

567:                                              ; preds = %514
  %568 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %530, i32 1
  %569 = load i8, i8* %568, align 1
  %570 = zext i8 %569 to i64
  %571 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = or i32 %572, 2
  %574 = icmp eq i32 %573, 3
  %575 = xor i1 %517, %574
  %576 = xor i1 %575, true
  %577 = zext i1 %576 to i32
  br label %617

578:                                              ; preds = %514, %514
  switch i32 %430, label %579 [
    i32 9, label %617
    i32 32, label %617
    i32 160, label %617
    i32 5760, label %617
    i32 6158, label %617
    i32 8192, label %617
    i32 8193, label %617
    i32 8194, label %617
    i32 8195, label %617
    i32 8196, label %617
    i32 8197, label %617
    i32 8198, label %617
    i32 8199, label %617
    i32 8200, label %617
    i32 8201, label %617
    i32 8202, label %617
    i32 8239, label %617
    i32 8287, label %617
    i32 12288, label %617
    i32 10, label %617
    i32 11, label %617
    i32 12, label %617
    i32 13, label %617
    i32 133, label %617
    i32 8232, label %617
    i32 8233, label %617
  ]

579:                                              ; preds = %578
  %580 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %530, i32 1
  %581 = load i8, i8* %580, align 1
  %582 = zext i8 %581 to i64
  %583 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp eq i32 %584, 6
  %586 = xor i1 %517, %585
  %587 = xor i1 %586, true
  %588 = zext i1 %587 to i32
  br label %617

589:                                              ; preds = %514
  %590 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %530, i32 1
  %591 = load i8, i8* %590, align 1
  %592 = zext i8 %591 to i64
  %593 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %592
  %594 = load i32, i32* %593, align 4
  switch i32 %594, label %595 [
    i32 1, label %598
    i32 3, label %598
  ]

595:                                              ; preds = %589
  %596 = icmp eq i32 %430, 95
  %597 = zext i1 %596 to i32
  br label %598

598:                                              ; preds = %595, %589, %589
  %599 = phi i32 [ 1, %589 ], [ %597, %595 ], [ 1, %589 ]
  %600 = xor i32 %518, 1
  %601 = xor i32 %600, %599
  br label %617

602:                                              ; preds = %514
  %603 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %530, i32 3
  %604 = load i8, i8* %603, align 1
  %605 = zext i8 %604 to i64
  %606 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucd_caseless_sets, i64 0, i64 %605
  br label %607

607:                                              ; preds = %614, %602
  %608 = phi i32* [ %606, %602 ], [ %615, %614 ]
  %609 = load i32, i32* %608, align 4
  %610 = icmp ugt i32 %609, %430
  br i1 %610, label %611, label %614

611:                                              ; preds = %607
  %612 = xor i1 %517, true
  %613 = zext i1 %612 to i32
  br label %617

614:                                              ; preds = %607
  %615 = getelementptr inbounds i32, i32* %608, i64 1
  %616 = icmp eq i32 %609, %430
  br i1 %616, label %617, label %607

617:                                              ; preds = %614, %537, %541, %551, %559, %567, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %578, %579, %598, %611
  %618 = phi i32 [ %613, %611 ], [ %601, %598 ], [ %588, %579 ], [ %577, %567 ], [ %566, %559 ], [ %558, %551 ], [ %550, %541 ], [ %540, %537 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %578 ], [ %518, %614 ]
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %652, label %645

620:                                              ; preds = %429
  %621 = icmp ugt i32 %430, 255
  br i1 %621, label %652, label %624

622:                                              ; preds = %429
  %623 = icmp ugt i32 %430, 255
  br i1 %623, label %645, label %624

624:                                              ; preds = %620, %622
  %625 = load i32, i32* %422, align 4
  %626 = zext i32 %625 to i64
  %627 = sub nsw i64 0, %626
  %628 = getelementptr inbounds i8, i8* %427, i64 %627
  %629 = lshr i32 %430, 3
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds i8, i8* %628, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = zext i8 %632 to i32
  %634 = and i32 %430, 7
  %635 = shl i32 1, %634
  %636 = and i32 %635, %633
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %645, label %652

638:                                              ; preds = %429
  %639 = load i32, i32* %422, align 4
  %640 = zext i32 %639 to i64
  %641 = sub nsw i64 0, %640
  %642 = getelementptr inbounds i8, i8* %428, i64 %641
  %643 = call i32 @php__pcre_xclass(i32 %430, i8* nonnull %642, i32 %1) #10
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %652

645:                                              ; preds = %441, %457, %475, %493, %617, %624, %638, %622, %513, %512, %512, %512, %512, %512, %512, %512, %511, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %510, %509, %502, %491, %484, %473, %466, %455, %453, %429
  %646 = getelementptr inbounds i32, i32* %431, i64 1
  %647 = load i32, i32* %646, align 4
  %648 = icmp eq i32 %647, -1
  br i1 %648, label %649, label %429

649:                                              ; preds = %645
  %650 = load i32, i32* %20, align 4
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %95

652:                                              ; preds = %282, %318, %341, %369, %397, %417, %411, %294, %284, %275, %277, %405, %377, %349, %326, %303, %293, %283, %265, %261, %649, %252, %170, %202, %186, %143, %133, %116, %54, %317, %340, %368, %396, %225, %237, %654, %662, %670, %678, %686, %694, %702, %710, %718, %726, %734, %742, %750, %758, %766, %774, %782, %790, %798, %806, %814, %822, %830, %838, %846, %854, %862, %870, %878, %886, %231, %245, %894, %901, %908, %915, %922, %929, %936, %943, %950, %957, %964, %971, %978, %985, %992, %999, %1006, %1013, %1020, %1027, %1034, %1041, %1048, %1055, %1062, %1069, %1076, %1083, %1090, %1097, %98, %514, %429, %638, %624, %620, %617, %513, %513, %513, %513, %513, %513, %513, %512, %511, %511, %511, %511, %511, %511, %511, %510, %509, %509, %509, %509, %509, %509, %509, %509, %509, %509, %509, %509, %509, %509, %509, %509, %509, %509, %509, %500, %502, %493, %482, %484, %475, %464, %466, %457, %453, %449, %437, %6, %72, %50
  %653 = phi i32 [ %73, %72 ], [ %53, %50 ], [ 0, %6 ], [ 0, %437 ], [ 0, %449 ], [ 0, %453 ], [ 0, %457 ], [ 0, %466 ], [ 0, %464 ], [ 0, %475 ], [ 0, %484 ], [ 0, %482 ], [ 0, %493 ], [ 0, %502 ], [ 0, %500 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %509 ], [ 0, %510 ], [ 0, %511 ], [ 0, %511 ], [ 0, %511 ], [ 0, %511 ], [ 0, %511 ], [ 0, %511 ], [ 0, %511 ], [ 0, %512 ], [ 0, %513 ], [ 0, %513 ], [ 0, %513 ], [ 0, %513 ], [ 0, %513 ], [ 0, %513 ], [ 0, %513 ], [ 0, %617 ], [ 0, %620 ], [ 0, %624 ], [ 0, %638 ], [ 0, %429 ], [ 0, %514 ], [ 0, %98 ], [ 0, %396 ], [ 0, %368 ], [ 0, %340 ], [ 0, %317 ], [ 0, %397 ], [ 0, %369 ], [ 0, %341 ], [ 0, %318 ], [ 0, %294 ], [ 0, %284 ], [ 0, %275 ], [ 0, %277 ], [ 0, %282 ], [ 0, %405 ], [ 0, %377 ], [ 0, %349 ], [ 0, %326 ], [ 0, %303 ], [ 0, %293 ], [ 0, %283 ], [ 0, %265 ], [ 0, %261 ], [ 0, %411 ], [ 1, %649 ], [ 1, %252 ], [ 0, %170 ], [ 1, %202 ], [ 0, %186 ], [ 0, %143 ], [ 0, %133 ], [ 0, %116 ], [ 0, %54 ], [ 1, %417 ], [ 0, %225 ], [ 0, %237 ], [ 0, %654 ], [ 0, %662 ], [ 0, %670 ], [ 0, %678 ], [ 0, %686 ], [ 0, %694 ], [ 0, %702 ], [ 0, %710 ], [ 0, %718 ], [ 0, %726 ], [ 0, %734 ], [ 0, %742 ], [ 0, %750 ], [ 0, %758 ], [ 0, %766 ], [ 0, %774 ], [ 0, %782 ], [ 0, %790 ], [ 0, %798 ], [ 0, %806 ], [ 0, %814 ], [ 0, %822 ], [ 0, %830 ], [ 0, %838 ], [ 0, %846 ], [ 0, %854 ], [ 0, %862 ], [ 0, %870 ], [ 0, %878 ], [ 0, %886 ], [ 0, %231 ], [ 0, %245 ], [ 0, %894 ], [ 0, %901 ], [ 0, %908 ], [ 0, %915 ], [ 0, %922 ], [ 0, %929 ], [ 0, %936 ], [ 0, %943 ], [ 0, %950 ], [ 0, %957 ], [ 0, %964 ], [ 0, %971 ], [ 0, %978 ], [ 0, %985 ], [ 0, %992 ], [ 0, %999 ], [ 0, %1006 ], [ 0, %1013 ], [ 0, %1020 ], [ 0, %1027 ], [ 0, %1034 ], [ 0, %1041 ], [ 0, %1048 ], [ 0, %1055 ], [ 0, %1062 ], [ 0, %1069 ], [ 0, %1076 ], [ 0, %1083 ], [ 0, %1090 ], [ 0, %1097 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #10
  ret i32 %653

654:                                              ; preds = %237
  %655 = getelementptr inbounds i8, i8* %222, i64 2
  %656 = getelementptr inbounds i8, i8* %177, i64 2
  %657 = load i8, i8* %656, align 1
  %658 = load i8, i8* %655, align 1
  %659 = xor i8 %658, -1
  %660 = and i8 %657, %659
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %662, label %652

662:                                              ; preds = %654
  %663 = getelementptr inbounds i8, i8* %222, i64 3
  %664 = getelementptr inbounds i8, i8* %177, i64 3
  %665 = load i8, i8* %664, align 1
  %666 = load i8, i8* %663, align 1
  %667 = xor i8 %666, -1
  %668 = and i8 %665, %667
  %669 = icmp eq i8 %668, 0
  br i1 %669, label %670, label %652

670:                                              ; preds = %662
  %671 = getelementptr inbounds i8, i8* %222, i64 4
  %672 = getelementptr inbounds i8, i8* %177, i64 4
  %673 = load i8, i8* %672, align 1
  %674 = load i8, i8* %671, align 1
  %675 = xor i8 %674, -1
  %676 = and i8 %673, %675
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %678, label %652

678:                                              ; preds = %670
  %679 = getelementptr inbounds i8, i8* %222, i64 5
  %680 = getelementptr inbounds i8, i8* %177, i64 5
  %681 = load i8, i8* %680, align 1
  %682 = load i8, i8* %679, align 1
  %683 = xor i8 %682, -1
  %684 = and i8 %681, %683
  %685 = icmp eq i8 %684, 0
  br i1 %685, label %686, label %652

686:                                              ; preds = %678
  %687 = getelementptr inbounds i8, i8* %222, i64 6
  %688 = getelementptr inbounds i8, i8* %177, i64 6
  %689 = load i8, i8* %688, align 1
  %690 = load i8, i8* %687, align 1
  %691 = xor i8 %690, -1
  %692 = and i8 %689, %691
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %694, label %652

694:                                              ; preds = %686
  %695 = getelementptr inbounds i8, i8* %222, i64 7
  %696 = getelementptr inbounds i8, i8* %177, i64 7
  %697 = load i8, i8* %696, align 1
  %698 = load i8, i8* %695, align 1
  %699 = xor i8 %698, -1
  %700 = and i8 %697, %699
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %702, label %652

702:                                              ; preds = %694
  %703 = getelementptr inbounds i8, i8* %222, i64 8
  %704 = getelementptr inbounds i8, i8* %177, i64 8
  %705 = load i8, i8* %704, align 1
  %706 = load i8, i8* %703, align 1
  %707 = xor i8 %706, -1
  %708 = and i8 %705, %707
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %710, label %652

710:                                              ; preds = %702
  %711 = getelementptr inbounds i8, i8* %222, i64 9
  %712 = getelementptr inbounds i8, i8* %177, i64 9
  %713 = load i8, i8* %712, align 1
  %714 = load i8, i8* %711, align 1
  %715 = xor i8 %714, -1
  %716 = and i8 %713, %715
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %718, label %652

718:                                              ; preds = %710
  %719 = getelementptr inbounds i8, i8* %222, i64 10
  %720 = getelementptr inbounds i8, i8* %177, i64 10
  %721 = load i8, i8* %720, align 1
  %722 = load i8, i8* %719, align 1
  %723 = xor i8 %722, -1
  %724 = and i8 %721, %723
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %726, label %652

726:                                              ; preds = %718
  %727 = getelementptr inbounds i8, i8* %222, i64 11
  %728 = getelementptr inbounds i8, i8* %177, i64 11
  %729 = load i8, i8* %728, align 1
  %730 = load i8, i8* %727, align 1
  %731 = xor i8 %730, -1
  %732 = and i8 %729, %731
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %734, label %652

734:                                              ; preds = %726
  %735 = getelementptr inbounds i8, i8* %222, i64 12
  %736 = getelementptr inbounds i8, i8* %177, i64 12
  %737 = load i8, i8* %736, align 1
  %738 = load i8, i8* %735, align 1
  %739 = xor i8 %738, -1
  %740 = and i8 %737, %739
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %742, label %652

742:                                              ; preds = %734
  %743 = getelementptr inbounds i8, i8* %222, i64 13
  %744 = getelementptr inbounds i8, i8* %177, i64 13
  %745 = load i8, i8* %744, align 1
  %746 = load i8, i8* %743, align 1
  %747 = xor i8 %746, -1
  %748 = and i8 %745, %747
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %750, label %652

750:                                              ; preds = %742
  %751 = getelementptr inbounds i8, i8* %222, i64 14
  %752 = getelementptr inbounds i8, i8* %177, i64 14
  %753 = load i8, i8* %752, align 1
  %754 = load i8, i8* %751, align 1
  %755 = xor i8 %754, -1
  %756 = and i8 %753, %755
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %758, label %652

758:                                              ; preds = %750
  %759 = getelementptr inbounds i8, i8* %222, i64 15
  %760 = getelementptr inbounds i8, i8* %177, i64 15
  %761 = load i8, i8* %760, align 1
  %762 = load i8, i8* %759, align 1
  %763 = xor i8 %762, -1
  %764 = and i8 %761, %763
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %766, label %652

766:                                              ; preds = %758
  %767 = getelementptr inbounds i8, i8* %222, i64 16
  %768 = getelementptr inbounds i8, i8* %177, i64 16
  %769 = load i8, i8* %768, align 1
  %770 = load i8, i8* %767, align 1
  %771 = xor i8 %770, -1
  %772 = and i8 %769, %771
  %773 = icmp eq i8 %772, 0
  br i1 %773, label %774, label %652

774:                                              ; preds = %766
  %775 = getelementptr inbounds i8, i8* %222, i64 17
  %776 = getelementptr inbounds i8, i8* %177, i64 17
  %777 = load i8, i8* %776, align 1
  %778 = load i8, i8* %775, align 1
  %779 = xor i8 %778, -1
  %780 = and i8 %777, %779
  %781 = icmp eq i8 %780, 0
  br i1 %781, label %782, label %652

782:                                              ; preds = %774
  %783 = getelementptr inbounds i8, i8* %222, i64 18
  %784 = getelementptr inbounds i8, i8* %177, i64 18
  %785 = load i8, i8* %784, align 1
  %786 = load i8, i8* %783, align 1
  %787 = xor i8 %786, -1
  %788 = and i8 %785, %787
  %789 = icmp eq i8 %788, 0
  br i1 %789, label %790, label %652

790:                                              ; preds = %782
  %791 = getelementptr inbounds i8, i8* %222, i64 19
  %792 = getelementptr inbounds i8, i8* %177, i64 19
  %793 = load i8, i8* %792, align 1
  %794 = load i8, i8* %791, align 1
  %795 = xor i8 %794, -1
  %796 = and i8 %793, %795
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %798, label %652

798:                                              ; preds = %790
  %799 = getelementptr inbounds i8, i8* %222, i64 20
  %800 = getelementptr inbounds i8, i8* %177, i64 20
  %801 = load i8, i8* %800, align 1
  %802 = load i8, i8* %799, align 1
  %803 = xor i8 %802, -1
  %804 = and i8 %801, %803
  %805 = icmp eq i8 %804, 0
  br i1 %805, label %806, label %652

806:                                              ; preds = %798
  %807 = getelementptr inbounds i8, i8* %222, i64 21
  %808 = getelementptr inbounds i8, i8* %177, i64 21
  %809 = load i8, i8* %808, align 1
  %810 = load i8, i8* %807, align 1
  %811 = xor i8 %810, -1
  %812 = and i8 %809, %811
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %814, label %652

814:                                              ; preds = %806
  %815 = getelementptr inbounds i8, i8* %222, i64 22
  %816 = getelementptr inbounds i8, i8* %177, i64 22
  %817 = load i8, i8* %816, align 1
  %818 = load i8, i8* %815, align 1
  %819 = xor i8 %818, -1
  %820 = and i8 %817, %819
  %821 = icmp eq i8 %820, 0
  br i1 %821, label %822, label %652

822:                                              ; preds = %814
  %823 = getelementptr inbounds i8, i8* %222, i64 23
  %824 = getelementptr inbounds i8, i8* %177, i64 23
  %825 = load i8, i8* %824, align 1
  %826 = load i8, i8* %823, align 1
  %827 = xor i8 %826, -1
  %828 = and i8 %825, %827
  %829 = icmp eq i8 %828, 0
  br i1 %829, label %830, label %652

830:                                              ; preds = %822
  %831 = getelementptr inbounds i8, i8* %222, i64 24
  %832 = getelementptr inbounds i8, i8* %177, i64 24
  %833 = load i8, i8* %832, align 1
  %834 = load i8, i8* %831, align 1
  %835 = xor i8 %834, -1
  %836 = and i8 %833, %835
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %838, label %652

838:                                              ; preds = %830
  %839 = getelementptr inbounds i8, i8* %222, i64 25
  %840 = getelementptr inbounds i8, i8* %177, i64 25
  %841 = load i8, i8* %840, align 1
  %842 = load i8, i8* %839, align 1
  %843 = xor i8 %842, -1
  %844 = and i8 %841, %843
  %845 = icmp eq i8 %844, 0
  br i1 %845, label %846, label %652

846:                                              ; preds = %838
  %847 = getelementptr inbounds i8, i8* %222, i64 26
  %848 = getelementptr inbounds i8, i8* %177, i64 26
  %849 = load i8, i8* %848, align 1
  %850 = load i8, i8* %847, align 1
  %851 = xor i8 %850, -1
  %852 = and i8 %849, %851
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %854, label %652

854:                                              ; preds = %846
  %855 = getelementptr inbounds i8, i8* %222, i64 27
  %856 = getelementptr inbounds i8, i8* %177, i64 27
  %857 = load i8, i8* %856, align 1
  %858 = load i8, i8* %855, align 1
  %859 = xor i8 %858, -1
  %860 = and i8 %857, %859
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %862, label %652

862:                                              ; preds = %854
  %863 = getelementptr inbounds i8, i8* %222, i64 28
  %864 = getelementptr inbounds i8, i8* %177, i64 28
  %865 = load i8, i8* %864, align 1
  %866 = load i8, i8* %863, align 1
  %867 = xor i8 %866, -1
  %868 = and i8 %865, %867
  %869 = icmp eq i8 %868, 0
  br i1 %869, label %870, label %652

870:                                              ; preds = %862
  %871 = getelementptr inbounds i8, i8* %222, i64 29
  %872 = getelementptr inbounds i8, i8* %177, i64 29
  %873 = load i8, i8* %872, align 1
  %874 = load i8, i8* %871, align 1
  %875 = xor i8 %874, -1
  %876 = and i8 %873, %875
  %877 = icmp eq i8 %876, 0
  br i1 %877, label %878, label %652

878:                                              ; preds = %870
  %879 = getelementptr inbounds i8, i8* %222, i64 30
  %880 = getelementptr inbounds i8, i8* %177, i64 30
  %881 = load i8, i8* %880, align 1
  %882 = load i8, i8* %879, align 1
  %883 = xor i8 %882, -1
  %884 = and i8 %881, %883
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %886, label %652

886:                                              ; preds = %878
  %887 = getelementptr inbounds i8, i8* %222, i64 31
  %888 = getelementptr inbounds i8, i8* %177, i64 31
  %889 = load i8, i8* %888, align 1
  %890 = load i8, i8* %887, align 1
  %891 = xor i8 %890, -1
  %892 = and i8 %889, %891
  %893 = icmp eq i8 %892, 0
  br i1 %893, label %252, label %652

894:                                              ; preds = %245
  %895 = getelementptr inbounds i8, i8* %232, i64 2
  %896 = getelementptr inbounds i8, i8* %177, i64 2
  %897 = load i8, i8* %896, align 1
  %898 = load i8, i8* %895, align 1
  %899 = and i8 %898, %897
  %900 = icmp eq i8 %899, 0
  br i1 %900, label %901, label %652

901:                                              ; preds = %894
  %902 = getelementptr inbounds i8, i8* %232, i64 3
  %903 = getelementptr inbounds i8, i8* %177, i64 3
  %904 = load i8, i8* %903, align 1
  %905 = load i8, i8* %902, align 1
  %906 = and i8 %905, %904
  %907 = icmp eq i8 %906, 0
  br i1 %907, label %908, label %652

908:                                              ; preds = %901
  %909 = getelementptr inbounds i8, i8* %232, i64 4
  %910 = getelementptr inbounds i8, i8* %177, i64 4
  %911 = load i8, i8* %910, align 1
  %912 = load i8, i8* %909, align 1
  %913 = and i8 %912, %911
  %914 = icmp eq i8 %913, 0
  br i1 %914, label %915, label %652

915:                                              ; preds = %908
  %916 = getelementptr inbounds i8, i8* %232, i64 5
  %917 = getelementptr inbounds i8, i8* %177, i64 5
  %918 = load i8, i8* %917, align 1
  %919 = load i8, i8* %916, align 1
  %920 = and i8 %919, %918
  %921 = icmp eq i8 %920, 0
  br i1 %921, label %922, label %652

922:                                              ; preds = %915
  %923 = getelementptr inbounds i8, i8* %232, i64 6
  %924 = getelementptr inbounds i8, i8* %177, i64 6
  %925 = load i8, i8* %924, align 1
  %926 = load i8, i8* %923, align 1
  %927 = and i8 %926, %925
  %928 = icmp eq i8 %927, 0
  br i1 %928, label %929, label %652

929:                                              ; preds = %922
  %930 = getelementptr inbounds i8, i8* %232, i64 7
  %931 = getelementptr inbounds i8, i8* %177, i64 7
  %932 = load i8, i8* %931, align 1
  %933 = load i8, i8* %930, align 1
  %934 = and i8 %933, %932
  %935 = icmp eq i8 %934, 0
  br i1 %935, label %936, label %652

936:                                              ; preds = %929
  %937 = getelementptr inbounds i8, i8* %232, i64 8
  %938 = getelementptr inbounds i8, i8* %177, i64 8
  %939 = load i8, i8* %938, align 1
  %940 = load i8, i8* %937, align 1
  %941 = and i8 %940, %939
  %942 = icmp eq i8 %941, 0
  br i1 %942, label %943, label %652

943:                                              ; preds = %936
  %944 = getelementptr inbounds i8, i8* %232, i64 9
  %945 = getelementptr inbounds i8, i8* %177, i64 9
  %946 = load i8, i8* %945, align 1
  %947 = load i8, i8* %944, align 1
  %948 = and i8 %947, %946
  %949 = icmp eq i8 %948, 0
  br i1 %949, label %950, label %652

950:                                              ; preds = %943
  %951 = getelementptr inbounds i8, i8* %232, i64 10
  %952 = getelementptr inbounds i8, i8* %177, i64 10
  %953 = load i8, i8* %952, align 1
  %954 = load i8, i8* %951, align 1
  %955 = and i8 %954, %953
  %956 = icmp eq i8 %955, 0
  br i1 %956, label %957, label %652

957:                                              ; preds = %950
  %958 = getelementptr inbounds i8, i8* %232, i64 11
  %959 = getelementptr inbounds i8, i8* %177, i64 11
  %960 = load i8, i8* %959, align 1
  %961 = load i8, i8* %958, align 1
  %962 = and i8 %961, %960
  %963 = icmp eq i8 %962, 0
  br i1 %963, label %964, label %652

964:                                              ; preds = %957
  %965 = getelementptr inbounds i8, i8* %232, i64 12
  %966 = getelementptr inbounds i8, i8* %177, i64 12
  %967 = load i8, i8* %966, align 1
  %968 = load i8, i8* %965, align 1
  %969 = and i8 %968, %967
  %970 = icmp eq i8 %969, 0
  br i1 %970, label %971, label %652

971:                                              ; preds = %964
  %972 = getelementptr inbounds i8, i8* %232, i64 13
  %973 = getelementptr inbounds i8, i8* %177, i64 13
  %974 = load i8, i8* %973, align 1
  %975 = load i8, i8* %972, align 1
  %976 = and i8 %975, %974
  %977 = icmp eq i8 %976, 0
  br i1 %977, label %978, label %652

978:                                              ; preds = %971
  %979 = getelementptr inbounds i8, i8* %232, i64 14
  %980 = getelementptr inbounds i8, i8* %177, i64 14
  %981 = load i8, i8* %980, align 1
  %982 = load i8, i8* %979, align 1
  %983 = and i8 %982, %981
  %984 = icmp eq i8 %983, 0
  br i1 %984, label %985, label %652

985:                                              ; preds = %978
  %986 = getelementptr inbounds i8, i8* %232, i64 15
  %987 = getelementptr inbounds i8, i8* %177, i64 15
  %988 = load i8, i8* %987, align 1
  %989 = load i8, i8* %986, align 1
  %990 = and i8 %989, %988
  %991 = icmp eq i8 %990, 0
  br i1 %991, label %992, label %652

992:                                              ; preds = %985
  %993 = getelementptr inbounds i8, i8* %232, i64 16
  %994 = getelementptr inbounds i8, i8* %177, i64 16
  %995 = load i8, i8* %994, align 1
  %996 = load i8, i8* %993, align 1
  %997 = and i8 %996, %995
  %998 = icmp eq i8 %997, 0
  br i1 %998, label %999, label %652

999:                                              ; preds = %992
  %1000 = getelementptr inbounds i8, i8* %232, i64 17
  %1001 = getelementptr inbounds i8, i8* %177, i64 17
  %1002 = load i8, i8* %1001, align 1
  %1003 = load i8, i8* %1000, align 1
  %1004 = and i8 %1003, %1002
  %1005 = icmp eq i8 %1004, 0
  br i1 %1005, label %1006, label %652

1006:                                             ; preds = %999
  %1007 = getelementptr inbounds i8, i8* %232, i64 18
  %1008 = getelementptr inbounds i8, i8* %177, i64 18
  %1009 = load i8, i8* %1008, align 1
  %1010 = load i8, i8* %1007, align 1
  %1011 = and i8 %1010, %1009
  %1012 = icmp eq i8 %1011, 0
  br i1 %1012, label %1013, label %652

1013:                                             ; preds = %1006
  %1014 = getelementptr inbounds i8, i8* %232, i64 19
  %1015 = getelementptr inbounds i8, i8* %177, i64 19
  %1016 = load i8, i8* %1015, align 1
  %1017 = load i8, i8* %1014, align 1
  %1018 = and i8 %1017, %1016
  %1019 = icmp eq i8 %1018, 0
  br i1 %1019, label %1020, label %652

1020:                                             ; preds = %1013
  %1021 = getelementptr inbounds i8, i8* %232, i64 20
  %1022 = getelementptr inbounds i8, i8* %177, i64 20
  %1023 = load i8, i8* %1022, align 1
  %1024 = load i8, i8* %1021, align 1
  %1025 = and i8 %1024, %1023
  %1026 = icmp eq i8 %1025, 0
  br i1 %1026, label %1027, label %652

1027:                                             ; preds = %1020
  %1028 = getelementptr inbounds i8, i8* %232, i64 21
  %1029 = getelementptr inbounds i8, i8* %177, i64 21
  %1030 = load i8, i8* %1029, align 1
  %1031 = load i8, i8* %1028, align 1
  %1032 = and i8 %1031, %1030
  %1033 = icmp eq i8 %1032, 0
  br i1 %1033, label %1034, label %652

1034:                                             ; preds = %1027
  %1035 = getelementptr inbounds i8, i8* %232, i64 22
  %1036 = getelementptr inbounds i8, i8* %177, i64 22
  %1037 = load i8, i8* %1036, align 1
  %1038 = load i8, i8* %1035, align 1
  %1039 = and i8 %1038, %1037
  %1040 = icmp eq i8 %1039, 0
  br i1 %1040, label %1041, label %652

1041:                                             ; preds = %1034
  %1042 = getelementptr inbounds i8, i8* %232, i64 23
  %1043 = getelementptr inbounds i8, i8* %177, i64 23
  %1044 = load i8, i8* %1043, align 1
  %1045 = load i8, i8* %1042, align 1
  %1046 = and i8 %1045, %1044
  %1047 = icmp eq i8 %1046, 0
  br i1 %1047, label %1048, label %652

1048:                                             ; preds = %1041
  %1049 = getelementptr inbounds i8, i8* %232, i64 24
  %1050 = getelementptr inbounds i8, i8* %177, i64 24
  %1051 = load i8, i8* %1050, align 1
  %1052 = load i8, i8* %1049, align 1
  %1053 = and i8 %1052, %1051
  %1054 = icmp eq i8 %1053, 0
  br i1 %1054, label %1055, label %652

1055:                                             ; preds = %1048
  %1056 = getelementptr inbounds i8, i8* %232, i64 25
  %1057 = getelementptr inbounds i8, i8* %177, i64 25
  %1058 = load i8, i8* %1057, align 1
  %1059 = load i8, i8* %1056, align 1
  %1060 = and i8 %1059, %1058
  %1061 = icmp eq i8 %1060, 0
  br i1 %1061, label %1062, label %652

1062:                                             ; preds = %1055
  %1063 = getelementptr inbounds i8, i8* %232, i64 26
  %1064 = getelementptr inbounds i8, i8* %177, i64 26
  %1065 = load i8, i8* %1064, align 1
  %1066 = load i8, i8* %1063, align 1
  %1067 = and i8 %1066, %1065
  %1068 = icmp eq i8 %1067, 0
  br i1 %1068, label %1069, label %652

1069:                                             ; preds = %1062
  %1070 = getelementptr inbounds i8, i8* %232, i64 27
  %1071 = getelementptr inbounds i8, i8* %177, i64 27
  %1072 = load i8, i8* %1071, align 1
  %1073 = load i8, i8* %1070, align 1
  %1074 = and i8 %1073, %1072
  %1075 = icmp eq i8 %1074, 0
  br i1 %1075, label %1076, label %652

1076:                                             ; preds = %1069
  %1077 = getelementptr inbounds i8, i8* %232, i64 28
  %1078 = getelementptr inbounds i8, i8* %177, i64 28
  %1079 = load i8, i8* %1078, align 1
  %1080 = load i8, i8* %1077, align 1
  %1081 = and i8 %1080, %1079
  %1082 = icmp eq i8 %1081, 0
  br i1 %1082, label %1083, label %652

1083:                                             ; preds = %1076
  %1084 = getelementptr inbounds i8, i8* %232, i64 29
  %1085 = getelementptr inbounds i8, i8* %177, i64 29
  %1086 = load i8, i8* %1085, align 1
  %1087 = load i8, i8* %1084, align 1
  %1088 = and i8 %1087, %1086
  %1089 = icmp eq i8 %1088, 0
  br i1 %1089, label %1090, label %652

1090:                                             ; preds = %1083
  %1091 = getelementptr inbounds i8, i8* %232, i64 30
  %1092 = getelementptr inbounds i8, i8* %177, i64 30
  %1093 = load i8, i8* %1092, align 1
  %1094 = load i8, i8* %1091, align 1
  %1095 = and i8 %1094, %1093
  %1096 = icmp eq i8 %1095, 0
  br i1 %1096, label %1097, label %652

1097:                                             ; preds = %1090
  %1098 = getelementptr inbounds i8, i8* %232, i64 31
  %1099 = getelementptr inbounds i8, i8* %177, i64 31
  %1100 = load i8, i8* %1099, align 1
  %1101 = load i8, i8* %1098, align 1
  %1102 = and i8 %1101, %1100
  %1103 = icmp eq i8 %1102, 0
  br i1 %1103, label %252, label %652
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
