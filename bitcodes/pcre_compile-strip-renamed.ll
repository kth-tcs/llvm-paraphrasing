; ModuleID = 'pcre_compile-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_compile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8, i8, i8, i32 }
%1 = type { i32, i32, i32 }
%2 = type { i16, i16, i16 }
%3 = type opaque
%4 = type { i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8*, i8* }
%5 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %6*, %7*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }
%6 = type { %6*, i16, i16 }
%7 = type { i8*, i32, i32 }
%8 = type { %8*, i8* }
%9 = type { %9*, i8* }

@php__pcre_OP_lengths = external dso_local constant [0 x i8], align 1
@php__pcre_utf8_table4 = external dso_local constant [0 x i8], align 1
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
@php_pcre_malloc = external dso_local global i8* (i64)*, align 8
@php_pcre_free = external dso_local global void (i8*)*, align 8
@php_pcre_stack_guard = external dso_local global i32 ()*, align 8
@14 = private unnamed_addr constant [7 x i8] c"[:<:]]\00", align 1
@15 = internal constant [9 x i8] c"\\b(?=\\w)\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"[:>:]]\00", align 1
@17 = internal constant [10 x i8] c"\\b(?<=\\w)\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"Q\\E\00", align 1
@19 = internal global [28 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @30, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i8* null, i8* null, i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i32 0, i32 0), i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8* null, i8* null, i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i8* null], align 16
@20 = internal constant [42 x i32] [i32 160, i32 64, i32 -2, i32 128, i32 -1, i32 0, i32 96, i32 -1, i32 0, i32 160, i32 -1, i32 2, i32 224, i32 288, i32 0, i32 0, i32 -1, i32 1, i32 288, i32 -1, i32 0, i32 64, i32 -1, i32 0, i32 192, i32 -1, i32 0, i32 224, i32 -1, i32 0, i32 256, i32 -1, i32 0, i32 0, i32 -1, i32 0, i32 160, i32 -1, i32 0, i32 32, i32 -1, i32 0], align 16
@21 = internal global [6 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0)], align 16
@php__pcre_hspace_list = external dso_local constant [0 x i32], align 4
@php__pcre_vspace_list = external dso_local constant [0 x i32], align 4
@php__pcre_ucd_records = external dso_local constant [0 x %0], align 4
@php__pcre_ucd_stage2 = external dso_local constant [0 x i16], align 2
@php__pcre_ucd_stage1 = external dso_local constant [0 x i8], align 1
@22 = internal constant [43 x i8] c"\00MARK\00ACCEPT\00COMMIT\00F\00FAIL\00PRUNE\00SKIP\00THEN\00", align 16
@23 = internal constant [9 x %1] [%1 { i32 0, i32 -1, i32 149 }, %1 { i32 4, i32 -1, i32 149 }, %1 { i32 6, i32 158, i32 -1 }, %1 { i32 6, i32 156, i32 -1 }, %1 { i32 1, i32 157, i32 -1 }, %1 { i32 4, i32 157, i32 -1 }, %1 { i32 5, i32 150, i32 151 }, %1 { i32 4, i32 152, i32 153 }, %1 { i32 4, i32 154, i32 155 }], align 16
@24 = private unnamed_addr constant [7 x i8] c"DEFINE\00", align 1
@25 = internal constant [84 x i8] c"alpha\00lower\00upper\00alnum\00ascii\00blank\00cntrl\00digit\00graph\00print\00punct\00space\00word\00xdigit\00", align 16
@26 = internal constant [15 x i8] c"\05\05\05\05\05\05\05\05\05\05\05\05\04\06\00", align 1
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
@43 = internal constant [75 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 -1, i16 -4, i16 -14, i16 -6, i16 -25, i16 0, i16 -2, i16 -18, i16 0, i16 0, i16 -3, i16 0, i16 0, i16 -12, i16 0, i16 -15, i16 -26, i16 -17, i16 -8, i16 0, i16 0, i16 -20, i16 -10, i16 -22, i16 0, i16 -23, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 7, i16 -5, i16 0, i16 -7, i16 27, i16 12, i16 0, i16 -19, i16 0, i16 0, i16 -28, i16 0, i16 0, i16 10, i16 0, i16 -16, i16 0, i16 13, i16 -9, i16 9, i16 0, i16 -21, i16 -11, i16 0, i16 0, i16 -24], align 16
@44 = internal constant <{ [103 x i8], [153 x i8] }> <{ [103 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\00\00\00\00\00\00\00\08\08\08\08\08\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\08\08\08\08\08", [153 x i8] zeroinitializer }>, align 16
@45 = internal constant [8 x i8] c"\\P{Xsp}\00", align 1
@46 = internal constant [8 x i8] c"\\p{Xsp}\00", align 1
@php__pcre_utt_size = external dso_local constant i32, align 4
@php__pcre_utt_names = external dso_local constant [0 x i8], align 1
@php__pcre_utt = external dso_local constant [0 x %2], align 2
@php__pcre_ucd_caseless_sets = external dso_local constant [0 x i32], align 4
@47 = internal constant <{ [105 x i8], [14 x i8] }> <{ [105 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00*\00+\00,\00-\00\00\00\00\00\007\008\009\00:\00\00\00\00\00\00D\00E\00F\00G\00\00\00\00\00\00Q\00R\00S\00T\00\00\00\00\00\00^\00_\00`\00a\00\00\00\00\00\00j\00k\00l\00m", [14 x i8] zeroinitializer }>, align 16
@48 = internal constant [11 x [11 x i8]] [[11 x i8] zeroinitializer, [11 x i8] c"\00\03\00\00\00\03\01\01\00\00\00", [11 x i8] c"\00\00\02\04\00\09\0A\0A\0B\00\00", [11 x i8] c"\00\00\05\02\00\0F\10\10\11\00\00", [11 x i8] c"\00\00\00\00\02\00\00\00\00\00\00", [11 x i8] c"\00\03\06\0C\00\03\01\01\00\00\00", [11 x i8] c"\00\01\07\0D\00\01\03\03\01\00\00", [11 x i8] c"\00\01\07\0D\00\01\03\03\01\00\00", [11 x i8] c"\00\00\08\0E\00\00\01\01\03\00\00", [11 x i8] zeroinitializer, [11 x i8] c"\00\00\00\00\00\00\00\00\00\00\03"], align 16
@49 = internal constant [7 x [30 x i8]] [[30 x i8] c"\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\01\01", [30 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00"], align 16
@50 = internal constant [3 x [4 x i8]] [[4 x i8] c"\01\03\03\0E", [4 x i8] c"\06\06\00\00", [4 x i8] c"\01\03\04\15"], align 1
@51 = internal constant [17 x [21 x i8]] [[21 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\01\00\00\01\01\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\00\00\01\00\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\01\01\00\00\00\00\00\00\01\00\01\00\01\00\01\01\01\01", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00", [21 x i8] zeroinitializer, [21 x i8] zeroinitializer, [21 x i8] c"\00\01\00\01\00\01\01\00\00\00\00\00\00\01\00\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\01\00\00", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\01\01\00\00\01\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\01\00\00", [21 x i8] c"\00\01\01\00\00\01\00\00\00\00\00\00\00\01\01\00\00\00\01\00\00", [21 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00"], align 16
@php__pcre_ucp_gentype = external dso_local constant [0 x i32], align 4
@52 = internal constant [3371 x i8] c"no error\00\\ at end of pattern\00\\c at end of pattern\00unrecognized character follows \\\00numbers out of order in {} quantifier\00number too big in {} quantifier\00missing terminating ] for character class\00invalid escape sequence in character class\00range out of order in character class\00nothing to repeat\00internal error: invalid forward reference offset\00internal error: unexpected repeat\00unrecognized character after (? or (?-\00POSIX named classes are supported only within a class\00missing )\00reference to non-existent subpattern\00erroffset passed as NULL\00unknown option bit(s) set\00missing ) after comment\00parentheses nested too deeply\00regular expression is too large\00failed to get memory\00unmatched parentheses\00internal error: code overflow\00unrecognized character after (?<\00lookbehind assertion is not fixed length\00malformed number or name after (?(\00conditional group contains more than two branches\00assertion expected after (?( or (?(?C)\00(?R or (?[+-]digits must be followed by )\00unknown POSIX class name\00POSIX collating elements are not supported\00this version of PCRE is compiled without UTF support\00spare error\00character value in \\x{} or \\o{} is too large\00invalid condition (?(0)\00\\C not allowed in lookbehind assertion\00PCRE does not support \\L, \\l, \\N{name}, \\U, or \\u\00number after (?C is > 255\00closing ) for (?C expected\00recursive call could loop indefinitely\00unrecognized character after (?P\00syntax error in subpattern name (missing terminator)\00two named subpatterns have the same name\00invalid UTF-8 string\00support for \\P, \\p, and \\X has not been compiled\00malformed \\P or \\p sequence\00unknown property name after \\P or \\p\00subpattern name is too long (maximum 32 characters)\00too many named subpatterns (maximum 10000)\00repeated subpattern is too long\00octal value is greater than \\377 in 8-bit non-UTF-8 mode\00internal error: overran compiling workspace\00internal error: previously-checked referenced subpattern not found\00DEFINE group contains more than one branch\00repeating a DEFINE group is not allowed\00inconsistent NEWLINE options\00\\g is not followed by a braced, angle-bracketed, or quoted name/number or by a plain number\00a numbered reference must not be zero\00an argument is not allowed for (*ACCEPT), (*FAIL), or (*COMMIT)\00(*VERB) not recognized or malformed\00number is too big\00subpattern name expected\00digit expected after (?+\00] is an invalid data character in JavaScript compatibility mode\00different names for subpatterns of the same number are not allowed\00(*MARK) must have an argument\00this version of PCRE is not compiled with Unicode property support\00\\c must be followed by an ASCII character\00\\k is not followed by a braced, angle-bracketed, or quoted name\00internal error: unknown opcode in find_fixedlength()\00\\N is not supported in a class\00too many forward references\00disallowed Unicode code point (>= 0xd800 && <= 0xdfff)\00invalid UTF-16 string\00name is too long in (*MARK), (*PRUNE), (*SKIP), or (*THEN)\00character value in \\u.... sequence is too large\00invalid UTF-32 string\00setting UTF is disabled by the application\00non-hex character in \\x{} (closing brace missing?)\00non-octal character in \\o{} (closing brace missing?)\00missing opening brace after \\o\00parentheses are too deeply nested\00invalid range in character class\00group name must start with a non-digit\00parentheses are too deeply nested (stack check)\00digits missing in \\x{} or \\o{}\00regular expression is too complicated\00\00", align 16
@53 = private unnamed_addr constant [37 x i8] c"Error text not found (please report)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i8* @php__pcre_find_bracket(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  br label %11

11:                                               ; preds = %184, %3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #6
  %12 = load i8*, i8** %5, align 8
  %13 = load i8, i8* %12, align 1
  store i8 %13, i8* %8, align 1
  %14 = load i8, i8* %8, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %182

18:                                               ; preds = %11
  %19 = load i8, i8* %8, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 112
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 2
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = or i32 %27, %31
  %33 = load i8*, i8** %5, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8* %35, i8** %5, align 8
  br label %181

36:                                               ; preds = %18
  %37 = load i8, i8* %8, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 124
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i8*, i8** %5, align 8
  store i8* %44, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %182

45:                                               ; preds = %40
  %46 = load i8, i8* %8, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8*, i8** %5, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  store i8* %53, i8** %5, align 8
  br label %180

54:                                               ; preds = %36
  %55 = load i8, i8* %8, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 133
  br i1 %57, label %70, label %58

58:                                               ; preds = %54
  %59 = load i8, i8* %8, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 138
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i8, i8* %8, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 134
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i8, i8* %8, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 139
  br i1 %69, label %70, label %100

70:                                               ; preds = %66, %62, %58, %54
  %71 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #6
  %72 = load i8*, i8** %5, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 3
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = load i8*, i8** %5, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 4
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or i32 %76, %80
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %70
  %86 = load i8*, i8** %5, align 8
  store i8* %86, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %96

87:                                               ; preds = %70
  %88 = load i8, i8* %8, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load i8*, i8** %5, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  store i8* %95, i8** %5, align 8
  store i32 0, i32* %9, align 4
  br label %96

96:                                               ; preds = %87, %85
  %97 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #6
  %98 = load i32, i32* %9, align 4
  switch i32 %98, label %182 [
    i32 0, label %99
  ]

99:                                               ; preds = %96
  br label %179

100:                                              ; preds = %66
  %101 = load i8, i8* %8, align 1
  %102 = zext i8 %101 to i32
  switch i32 %102, label %143 [
    i32 85, label %103
    i32 86, label %103
    i32 87, label %103
    i32 88, label %103
    i32 89, label %103
    i32 90, label %103
    i32 94, label %103
    i32 95, label %103
    i32 96, label %103
    i32 91, label %119
    i32 92, label %119
    i32 93, label %119
    i32 97, label %119
    i32 149, label %135
    i32 151, label %135
    i32 153, label %135
    i32 155, label %135
  ]

103:                                              ; preds = %100, %100, %100, %100, %100, %100, %100, %100, %100
  %104 = load i8*, i8** %5, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 1
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 16
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = load i8*, i8** %5, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 15
  br i1 %114, label %115, label %118

115:                                              ; preds = %109, %103
  %116 = load i8*, i8** %5, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 2
  store i8* %117, i8** %5, align 8
  br label %118

118:                                              ; preds = %115, %109
  br label %143

119:                                              ; preds = %100, %100, %100, %100
  %120 = load i8*, i8** %5, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 3
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 16
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load i8*, i8** %5, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 3
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 15
  br i1 %130, label %131, label %134

131:                                              ; preds = %125, %119
  %132 = load i8*, i8** %5, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 2
  store i8* %133, i8** %5, align 8
  br label %134

134:                                              ; preds = %131, %125
  br label %143

135:                                              ; preds = %100, %100, %100, %100
  %136 = load i8*, i8** %5, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 1
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = load i8*, i8** %5, align 8
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  store i8* %142, i8** %5, align 8
  br label %143

143:                                              ; preds = %100, %135, %134, %118
  %144 = load i8, i8* %8, align 1
  %145 = zext i8 %144 to i64
  %146 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = load i8*, i8** %5, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  store i8* %151, i8** %5, align 8
  %152 = load i32, i32* %6, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %178

154:                                              ; preds = %143
  %155 = load i8, i8* %8, align 1
  %156 = zext i8 %155 to i32
  switch i32 %156, label %177 [
    i32 29, label %157
    i32 30, label %157
    i32 31, label %157
    i32 32, label %157
    i32 41, label %157
    i32 54, label %157
    i32 67, label %157
    i32 80, label %157
    i32 39, label %157
    i32 52, label %157
    i32 65, label %157
    i32 78, label %157
    i32 40, label %157
    i32 53, label %157
    i32 66, label %157
    i32 79, label %157
    i32 45, label %157
    i32 58, label %157
    i32 71, label %157
    i32 84, label %157
    i32 33, label %157
    i32 46, label %157
    i32 59, label %157
    i32 72, label %157
    i32 34, label %157
    i32 47, label %157
    i32 60, label %157
    i32 73, label %157
    i32 42, label %157
    i32 55, label %157
    i32 68, label %157
    i32 81, label %157
    i32 35, label %157
    i32 48, label %157
    i32 61, label %157
    i32 74, label %157
    i32 36, label %157
    i32 49, label %157
    i32 62, label %157
    i32 75, label %157
    i32 43, label %157
    i32 56, label %157
    i32 69, label %157
    i32 82, label %157
    i32 37, label %157
    i32 50, label %157
    i32 63, label %157
    i32 76, label %157
    i32 38, label %157
    i32 51, label %157
    i32 64, label %157
    i32 77, label %157
    i32 44, label %157
    i32 57, label %157
    i32 70, label %157
    i32 83, label %157
  ]

157:                                              ; preds = %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154, %154
  %158 = load i8*, i8** %5, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 -1
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp sge i32 %161, 192
  br i1 %162, label %163, label %176

163:                                              ; preds = %157
  %164 = load i8*, i8** %5, align 8
  %165 = getelementptr inbounds i8, i8* %164, i64 -1
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 63
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = load i8*, i8** %5, align 8
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  store i8* %175, i8** %5, align 8
  br label %176

176:                                              ; preds = %163, %157
  br label %177

177:                                              ; preds = %154, %176
  br label %178

178:                                              ; preds = %177, %143
  br label %179

179:                                              ; preds = %178, %99
  br label %180

180:                                              ; preds = %179, %45
  br label %181

181:                                              ; preds = %180, %22
  store i32 0, i32* %9, align 4
  br label %182

182:                                              ; preds = %181, %96, %43, %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #6
  %183 = load i32, i32* %9, align 4
  switch i32 %183, label %187 [
    i32 0, label %184
    i32 1, label %185
  ]

184:                                              ; preds = %182
  br label %11

185:                                              ; preds = %182
  %186 = load i8*, i8** %4, align 8
  ret i8* %186

187:                                              ; preds = %182
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %3* @php_pcre_compile(i8* %0, i32 %1, i8** %2, i32* %3, i8* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i32* %3, i32** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load i8**, i8*** %8, align 8
  %14 = load i32*, i32** %9, align 8
  %15 = load i8*, i8** %10, align 8
  %16 = call %3* @php_pcre_compile2(i8* %11, i32 %12, i32* null, i8** %13, i32* %14, i8* %15)
  ret %3* %16
}

; Function Attrs: nounwind uwtable
define dso_local %3* @php_pcre_compile2(i8* %0, i32 %1, i32* %2, i8** %3, i32* %4, i8* %5) #0 {
  %7 = alloca %3*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %4*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca %5, align 8
  %32 = alloca %5*, align 8
  %33 = alloca [4096 x i8], align 16
  %34 = alloca [20 x %7], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %7*, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8*, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i8*, align 8
  %49 = alloca i8*, align 8
  %50 = alloca i32, align 4
  %51 = alloca i8*, align 8
  %52 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32* %2, i32** %10, align 8
  store i8** %3, i8*** %11, align 8
  store i32* %4, i32** %12, align 8
  store i8* %5, i8** %13, align 8
  %53 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #6
  %54 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #6
  store i32 1, i32* %15, align 4
  %55 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #6
  %56 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #6
  %57 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #6
  %58 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #6
  %59 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #6
  store i32 -1, i32* %20, align 4
  %60 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #6
  store i32 -1, i32* %21, align 4
  %61 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #6
  %62 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #6
  store i32 0, i32* %23, align 4
  %63 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #6
  store i32 0, i32* %24, align 4
  %64 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #6
  %65 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #6
  store i32 0, i32* %26, align 4
  %66 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #6
  %67 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #6
  %68 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #6
  %69 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #6
  %70 = bitcast %5* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %70) #6
  %71 = bitcast %5** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #6
  store %5* %31, %5** %32, align 8
  %72 = bitcast [4096 x i8]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %72) #6
  %73 = bitcast [20 x %7]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* %73) #6
  %74 = load i8*, i8** %8, align 8
  store i8* %74, i8** %30, align 8
  %75 = load i8**, i8*** %11, align 8
  %76 = icmp eq i8** %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %6
  %78 = load i32*, i32** %10, align 8
  %79 = icmp ne i32* %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32*, i32** %10, align 8
  store i32 99, i32* %81, align 4
  br label %82

82:                                               ; preds = %80, %77
  store %3* null, %3** %7, align 8
  store i32 1, i32* %35, align 4
  br label %1329

83:                                               ; preds = %6
  %84 = load i8**, i8*** %11, align 8
  store i8* null, i8** %84, align 8
  %85 = load i32*, i32** %10, align 8
  %86 = icmp ne i32* %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load i32*, i32** %10, align 8
  store i32 0, i32* %88, align 4
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i32*, i32** %12, align 8
  %91 = icmp eq i32* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 16, i32* %23, align 4
  br label %1161

93:                                               ; preds = %89
  %94 = load i32*, i32** %12, align 8
  store i32 0, i32* %94, align 4
  %95 = load i8*, i8** %13, align 8
  %96 = icmp eq i8* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_default_tables, i32 0, i32 0), i8** %13, align 8
  br label %98

98:                                               ; preds = %97, %93
  %99 = load i8*, i8** %13, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 0
  %101 = load %5*, %5** %32, align 8
  %102 = getelementptr inbounds %5, %5* %101, i32 0, i32 0
  store i8* %100, i8** %102, align 8
  %103 = load i8*, i8** %13, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 256
  %105 = load %5*, %5** %32, align 8
  %106 = getelementptr inbounds %5, %5* %105, i32 0, i32 1
  store i8* %104, i8** %106, align 8
  %107 = load i8*, i8** %13, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 512
  %109 = load %5*, %5** %32, align 8
  %110 = getelementptr inbounds %5, %5* %109, i32 0, i32 2
  store i8* %108, i8** %110, align 8
  %111 = load i8*, i8** %13, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 832
  %113 = load %5*, %5** %32, align 8
  %114 = getelementptr inbounds %5, %5* %113, i32 0, i32 3
  store i8* %112, i8** %114, align 8
  %115 = load i32, i32* %9, align 4
  %116 = and i32 %115, -671054464
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %98
  store i32 17, i32* %23, align 4
  br label %1153

119:                                              ; preds = %98
  %120 = load i32, i32* %9, align 4
  %121 = and i32 %120, 65536
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 1, i32* %26, align 4
  br label %124

124:                                              ; preds = %123, %119
  %125 = load %5*, %5** %32, align 8
  %126 = getelementptr inbounds %5, %5* %125, i32 0, i32 25
  store i32 0, i32* %126, align 4
  br label %127

127:                                              ; preds = %463, %459, %124
  %128 = load i8*, i8** %30, align 8
  %129 = load i32, i32* %24, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %128, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 40
  br i1 %134, label %135, label %144

135:                                              ; preds = %127
  %136 = load i8*, i8** %30, align 8
  %137 = load i32, i32* %24, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %136, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 42
  br label %144

144:                                              ; preds = %135, %127
  %145 = phi i1 [ false, %127 ], [ %143, %135 ]
  br i1 %145, label %146, label %464

146:                                              ; preds = %144
  %147 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %147) #6
  store i32 0, i32* %36, align 4
  %148 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %148) #6
  store i32 0, i32* %37, align 4
  %149 = load i8*, i8** %30, align 8
  %150 = load i32, i32* %24, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %149, i64 %151
  %153 = getelementptr inbounds i8, i8* %152, i64 2
  %154 = call i32 @strncmp(i8* %153, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i64 5) #7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %146
  %157 = load i32, i32* %24, align 4
  %158 = add nsw i32 %157, 7
  store i32 %158, i32* %24, align 4
  %159 = load i32, i32* %9, align 4
  %160 = or i32 %159, 2048
  store i32 %160, i32* %9, align 4
  store i32 4, i32* %35, align 4
  br label %459

161:                                              ; preds = %146
  %162 = load i8*, i8** %30, align 8
  %163 = load i32, i32* %24, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %162, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 2
  %167 = call i32 @strncmp(i8* %166, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i64 4) #7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %161
  %170 = load i32, i32* %24, align 4
  %171 = add nsw i32 %170, 6
  store i32 %171, i32* %24, align 4
  %172 = load i32, i32* %9, align 4
  %173 = or i32 %172, 2048
  store i32 %173, i32* %9, align 4
  store i32 4, i32* %35, align 4
  br label %459

174:                                              ; preds = %161
  %175 = load i8*, i8** %30, align 8
  %176 = load i32, i32* %24, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = getelementptr inbounds i8, i8* %178, i64 2
  %180 = call i32 @strncmp(i8* %179, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i64 4) #7
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %174
  %183 = load i32, i32* %24, align 4
  %184 = add nsw i32 %183, 6
  store i32 %184, i32* %24, align 4
  %185 = load i32, i32* %9, align 4
  %186 = or i32 %185, 536870912
  store i32 %186, i32* %9, align 4
  store i32 4, i32* %35, align 4
  br label %459

187:                                              ; preds = %174
  %188 = load i8*, i8** %30, align 8
  %189 = load i32, i32* %24, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = getelementptr inbounds i8, i8* %191, i64 2
  %193 = call i32 @strncmp(i8* %192, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0), i64 16) #7
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %187
  %196 = load i32, i32* %24, align 4
  %197 = add nsw i32 %196, 18
  store i32 %197, i32* %24, align 4
  %198 = load i32, i32* %9, align 4
  %199 = or i32 %198, 131072
  store i32 %199, i32* %9, align 4
  store i32 4, i32* %35, align 4
  br label %459

200:                                              ; preds = %187
  %201 = load i8*, i8** %30, align 8
  %202 = load i32, i32* %24, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, i8* %201, i64 %203
  %205 = getelementptr inbounds i8, i8* %204, i64 2
  %206 = call i32 @strncmp(i8* %205, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i64 13) #7
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %200
  %209 = load i32, i32* %24, align 4
  %210 = add nsw i32 %209, 15
  store i32 %210, i32* %24, align 4
  %211 = load i32, i32* %9, align 4
  %212 = or i32 %211, 67108864
  store i32 %212, i32* %9, align 4
  store i32 4, i32* %35, align 4
  br label %459

213:                                              ; preds = %200
  %214 = load i8*, i8** %30, align 8
  %215 = load i32, i32* %24, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %214, i64 %216
  %218 = getelementptr inbounds i8, i8* %217, i64 2
  %219 = call i32 @strncmp(i8* %218, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i64 12) #7
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %282

221:                                              ; preds = %213
  %222 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %222) #6
  store i32 0, i32* %38, align 4
  %223 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %223) #6
  %224 = load i32, i32* %24, align 4
  %225 = add nsw i32 %224, 14
  store i32 %225, i32* %39, align 4
  br label %226

226:                                              ; preds = %245, %221
  %227 = call i16** @__ctype_b_loc() #8
  %228 = load i16*, i16** %227, align 8
  %229 = load i8*, i8** %30, align 8
  %230 = load i32, i32* %39, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, i16* %228, i64 %235
  %237 = load i16, i16* %236, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 2048
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %257

241:                                              ; preds = %226
  %242 = load i32, i32* %38, align 4
  %243 = icmp ugt i32 %242, 429496728
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %257

245:                                              ; preds = %241
  %246 = load i32, i32* %38, align 4
  %247 = mul i32 %246, 10
  %248 = load i8*, i8** %30, align 8
  %249 = load i32, i32* %39, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %39, align 4
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i8, i8* %248, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = add i32 %247, %254
  %256 = sub i32 %255, 48
  store i32 %256, i32* %38, align 4
  br label %226

257:                                              ; preds = %244, %226
  %258 = load i8*, i8** %30, align 8
  %259 = load i32, i32* %39, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %39, align 4
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, i8* %258, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %264, 41
  br i1 %265, label %266, label %267

266:                                              ; preds = %257
  store i32 5, i32* %35, align 4
  br label %279

267:                                              ; preds = %257
  %268 = load i32, i32* %38, align 4
  %269 = load i32, i32* %20, align 4
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %267
  %272 = load i32, i32* %38, align 4
  store i32 %272, i32* %20, align 4
  %273 = load %5*, %5** %32, align 8
  %274 = getelementptr inbounds %5, %5* %273, i32 0, i32 25
  %275 = load i32, i32* %274, align 4
  %276 = or i32 %275, 8192
  store i32 %276, i32* %274, align 4
  br label %277

277:                                              ; preds = %271, %267
  %278 = load i32, i32* %39, align 4
  store i32 %278, i32* %24, align 4
  store i32 4, i32* %35, align 4
  br label %279

279:                                              ; preds = %277, %266
  %280 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #6
  %281 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #6
  br label %459

282:                                              ; preds = %213
  %283 = load i8*, i8** %30, align 8
  %284 = load i32, i32* %24, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, i8* %283, i64 %285
  %287 = getelementptr inbounds i8, i8* %286, i64 2
  %288 = call i32 @strncmp(i8* %287, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @6, i32 0, i32 0), i64 16) #7
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %351

290:                                              ; preds = %282
  %291 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %291) #6
  store i32 0, i32* %40, align 4
  %292 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %292) #6
  %293 = load i32, i32* %24, align 4
  %294 = add nsw i32 %293, 18
  store i32 %294, i32* %41, align 4
  br label %295

295:                                              ; preds = %314, %290
  %296 = call i16** @__ctype_b_loc() #8
  %297 = load i16*, i16** %296, align 8
  %298 = load i8*, i8** %30, align 8
  %299 = load i32, i32* %41, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, i8* %298, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i32
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, i16* %297, i64 %304
  %306 = load i16, i16* %305, align 2
  %307 = zext i16 %306 to i32
  %308 = and i32 %307, 2048
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %326

310:                                              ; preds = %295
  %311 = load i32, i32* %40, align 4
  %312 = icmp ugt i32 %311, 429496728
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  br label %326

314:                                              ; preds = %310
  %315 = load i32, i32* %40, align 4
  %316 = mul i32 %315, 10
  %317 = load i8*, i8** %30, align 8
  %318 = load i32, i32* %41, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %41, align 4
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, i8* %317, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = zext i8 %322 to i32
  %324 = add i32 %316, %323
  %325 = sub i32 %324, 48
  store i32 %325, i32* %40, align 4
  br label %295

326:                                              ; preds = %313, %295
  %327 = load i8*, i8** %30, align 8
  %328 = load i32, i32* %41, align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %41, align 4
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i8, i8* %327, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp ne i32 %333, 41
  br i1 %334, label %335, label %336

335:                                              ; preds = %326
  store i32 5, i32* %35, align 4
  br label %348

336:                                              ; preds = %326
  %337 = load i32, i32* %40, align 4
  %338 = load i32, i32* %21, align 4
  %339 = icmp ult i32 %337, %338
  br i1 %339, label %340, label %346

340:                                              ; preds = %336
  %341 = load i32, i32* %40, align 4
  store i32 %341, i32* %21, align 4
  %342 = load %5*, %5** %32, align 8
  %343 = getelementptr inbounds %5, %5* %342, i32 0, i32 25
  %344 = load i32, i32* %343, align 4
  %345 = or i32 %344, 16384
  store i32 %345, i32* %343, align 4
  br label %346

346:                                              ; preds = %340, %336
  %347 = load i32, i32* %41, align 4
  store i32 %347, i32* %24, align 4
  store i32 4, i32* %35, align 4
  br label %348

348:                                              ; preds = %346, %335
  %349 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %349) #6
  %350 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %350) #6
  br label %459

351:                                              ; preds = %282
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i8*, i8** %30, align 8
  %359 = load i32, i32* %24, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, i8* %358, i64 %360
  %362 = getelementptr inbounds i8, i8* %361, i64 2
  %363 = call i32 @strncmp(i8* %362, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i64 3) #7
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %357
  %366 = load i32, i32* %24, align 4
  %367 = add nsw i32 %366, 5
  store i32 %367, i32* %24, align 4
  store i32 1048576, i32* %36, align 4
  br label %440

368:                                              ; preds = %357
  %369 = load i8*, i8** %30, align 8
  %370 = load i32, i32* %24, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, i8* %369, i64 %371
  %373 = getelementptr inbounds i8, i8* %372, i64 2
  %374 = call i32 @strncmp(i8* %373, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i64 3) #7
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %368
  %377 = load i32, i32* %24, align 4
  %378 = add nsw i32 %377, 5
  store i32 %378, i32* %24, align 4
  store i32 2097152, i32* %36, align 4
  br label %439

379:                                              ; preds = %368
  %380 = load i8*, i8** %30, align 8
  %381 = load i32, i32* %24, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, i8* %380, i64 %382
  %384 = getelementptr inbounds i8, i8* %383, i64 2
  %385 = call i32 @strncmp(i8* %384, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i64 5) #7
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %390

387:                                              ; preds = %379
  %388 = load i32, i32* %24, align 4
  %389 = add nsw i32 %388, 7
  store i32 %389, i32* %24, align 4
  store i32 3145728, i32* %36, align 4
  br label %438

390:                                              ; preds = %379
  %391 = load i8*, i8** %30, align 8
  %392 = load i32, i32* %24, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, i8* %391, i64 %393
  %395 = getelementptr inbounds i8, i8* %394, i64 2
  %396 = call i32 @strncmp(i8* %395, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i64 4) #7
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %390
  %399 = load i32, i32* %24, align 4
  %400 = add nsw i32 %399, 6
  store i32 %400, i32* %24, align 4
  store i32 4194304, i32* %36, align 4
  br label %437

401:                                              ; preds = %390
  %402 = load i8*, i8** %30, align 8
  %403 = load i32, i32* %24, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, i8* %402, i64 %404
  %406 = getelementptr inbounds i8, i8* %405, i64 2
  %407 = call i32 @strncmp(i8* %406, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0), i64 8) #7
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %401
  %410 = load i32, i32* %24, align 4
  %411 = add nsw i32 %410, 10
  store i32 %411, i32* %24, align 4
  store i32 5242880, i32* %36, align 4
  br label %436

412:                                              ; preds = %401
  %413 = load i8*, i8** %30, align 8
  %414 = load i32, i32* %24, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, i8* %413, i64 %415
  %417 = getelementptr inbounds i8, i8* %416, i64 2
  %418 = call i32 @strncmp(i8* %417, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0), i64 12) #7
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %412
  %421 = load i32, i32* %24, align 4
  %422 = add nsw i32 %421, 14
  store i32 %422, i32* %24, align 4
  store i32 8388608, i32* %37, align 4
  br label %435

423:                                              ; preds = %412
  %424 = load i8*, i8** %30, align 8
  %425 = load i32, i32* %24, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, i8* %424, i64 %426
  %428 = getelementptr inbounds i8, i8* %427, i64 2
  %429 = call i32 @strncmp(i8* %428, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i32 0, i32 0), i64 12) #7
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %423
  %432 = load i32, i32* %24, align 4
  %433 = add nsw i32 %432, 14
  store i32 %433, i32* %24, align 4
  store i32 16777216, i32* %37, align 4
  br label %434

434:                                              ; preds = %431, %423
  br label %435

435:                                              ; preds = %434, %420
  br label %436

436:                                              ; preds = %435, %409
  br label %437

437:                                              ; preds = %436, %398
  br label %438

438:                                              ; preds = %437, %387
  br label %439

439:                                              ; preds = %438, %376
  br label %440

440:                                              ; preds = %439, %365
  %441 = load i32, i32* %36, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = load i32, i32* %9, align 4
  %445 = and i32 %444, -7340033
  %446 = load i32, i32* %36, align 4
  %447 = or i32 %445, %446
  store i32 %447, i32* %9, align 4
  br label %458

448:                                              ; preds = %440
  %449 = load i32, i32* %37, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %456

451:                                              ; preds = %448
  %452 = load i32, i32* %9, align 4
  %453 = and i32 %452, -25165825
  %454 = load i32, i32* %37, align 4
  %455 = or i32 %453, %454
  store i32 %455, i32* %9, align 4
  br label %457

456:                                              ; preds = %448
  store i32 5, i32* %35, align 4
  br label %459

457:                                              ; preds = %451
  br label %458

458:                                              ; preds = %457, %443
  store i32 0, i32* %35, align 4
  br label %459

459:                                              ; preds = %458, %456, %348, %279, %208, %195, %182, %169, %156
  %460 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %460) #6
  %461 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %461) #6
  %462 = load i32, i32* %35, align 4
  switch i32 %462, label %1352 [
    i32 0, label %463
    i32 4, label %127
    i32 5, label %464
  ]

463:                                              ; preds = %459
  br label %127

464:                                              ; preds = %459, %144
  %465 = load i32, i32* %9, align 4
  %466 = and i32 %465, 2048
  %467 = icmp ne i32 %466, 0
  %468 = zext i1 %467 to i32
  store i32 %468, i32* %25, align 4
  %469 = load i32, i32* %25, align 4
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %464
  %472 = load i32, i32* %26, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %471
  store i32 78, i32* %23, align 4
  br label %1161

475:                                              ; preds = %471, %464
  %476 = load i32, i32* %25, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %488

478:                                              ; preds = %475
  %479 = load i32, i32* %9, align 4
  %480 = and i32 %479, 8192
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %488

482:                                              ; preds = %478
  %483 = load i8*, i8** %8, align 8
  %484 = load i32*, i32** %12, align 8
  %485 = call i32 @php__pcre_valid_utf(i8* %483, i32 -1, i32* %484)
  store i32 %485, i32* %23, align 4
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %482
  store i32 44, i32* %23, align 4
  br label %1161

488:                                              ; preds = %482, %478, %475
  %489 = load i32, i32* %9, align 4
  %490 = and i32 %489, 25165824
  %491 = icmp eq i32 %490, 25165824
  br i1 %491, label %492, label %493

492:                                              ; preds = %488
  store i32 56, i32* %23, align 4
  br label %1153

493:                                              ; preds = %488
  %494 = load i32, i32* %9, align 4
  %495 = and i32 %494, 7340032
  switch i32 %495, label %502 [
    i32 0, label %496
    i32 1048576, label %497
    i32 2097152, label %498
    i32 3145728, label %499
    i32 4194304, label %500
    i32 5242880, label %501
  ]

496:                                              ; preds = %493
  store i32 10, i32* %22, align 4
  br label %503

497:                                              ; preds = %493
  store i32 13, i32* %22, align 4
  br label %503

498:                                              ; preds = %493
  store i32 10, i32* %22, align 4
  br label %503

499:                                              ; preds = %493
  store i32 3338, i32* %22, align 4
  br label %503

500:                                              ; preds = %493
  store i32 -1, i32* %22, align 4
  br label %503

501:                                              ; preds = %493
  store i32 -2, i32* %22, align 4
  br label %503

502:                                              ; preds = %493
  store i32 56, i32* %23, align 4
  br label %1153

503:                                              ; preds = %501, %500, %499, %498, %497, %496
  %504 = load i32, i32* %22, align 4
  %505 = icmp eq i32 %504, -2
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load %5*, %5** %32, align 8
  %508 = getelementptr inbounds %5, %5* %507, i32 0, i32 33
  store i32 2, i32* %508, align 4
  br label %546

509:                                              ; preds = %503
  %510 = load i32, i32* %22, align 4
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %515

512:                                              ; preds = %509
  %513 = load %5*, %5** %32, align 8
  %514 = getelementptr inbounds %5, %5* %513, i32 0, i32 33
  store i32 1, i32* %514, align 4
  br label %545

515:                                              ; preds = %509
  %516 = load %5*, %5** %32, align 8
  %517 = getelementptr inbounds %5, %5* %516, i32 0, i32 33
  store i32 0, i32* %517, align 4
  %518 = load i32, i32* %22, align 4
  %519 = icmp sgt i32 %518, 255
  br i1 %519, label %520, label %536

520:                                              ; preds = %515
  %521 = load %5*, %5** %32, align 8
  %522 = getelementptr inbounds %5, %5* %521, i32 0, i32 34
  store i32 2, i32* %522, align 8
  %523 = load i32, i32* %22, align 4
  %524 = ashr i32 %523, 8
  %525 = and i32 %524, 255
  %526 = trunc i32 %525 to i8
  %527 = load %5*, %5** %32, align 8
  %528 = getelementptr inbounds %5, %5* %527, i32 0, i32 35
  %529 = getelementptr inbounds [4 x i8], [4 x i8]* %528, i64 0, i64 0
  store i8 %526, i8* %529, align 4
  %530 = load i32, i32* %22, align 4
  %531 = and i32 %530, 255
  %532 = trunc i32 %531 to i8
  %533 = load %5*, %5** %32, align 8
  %534 = getelementptr inbounds %5, %5* %533, i32 0, i32 35
  %535 = getelementptr inbounds [4 x i8], [4 x i8]* %534, i64 0, i64 1
  store i8 %532, i8* %535, align 1
  br label %544

536:                                              ; preds = %515
  %537 = load %5*, %5** %32, align 8
  %538 = getelementptr inbounds %5, %5* %537, i32 0, i32 34
  store i32 1, i32* %538, align 8
  %539 = load i32, i32* %22, align 4
  %540 = trunc i32 %539 to i8
  %541 = load %5*, %5** %32, align 8
  %542 = getelementptr inbounds %5, %5* %541, i32 0, i32 35
  %543 = getelementptr inbounds [4 x i8], [4 x i8]* %542, i64 0, i64 0
  store i8 %540, i8* %543, align 4
  br label %544

544:                                              ; preds = %536, %520
  br label %545

545:                                              ; preds = %544, %512
  br label %546

546:                                              ; preds = %545, %506
  %547 = load %5*, %5** %32, align 8
  %548 = getelementptr inbounds %5, %5* %547, i32 0, i32 19
  store i32 0, i32* %548, align 4
  %549 = load %5*, %5** %32, align 8
  %550 = getelementptr inbounds %5, %5* %549, i32 0, i32 20
  store i32 0, i32* %550, align 8
  %551 = load %5*, %5** %32, align 8
  %552 = getelementptr inbounds %5, %5* %551, i32 0, i32 17
  store i32 0, i32* %552, align 4
  %553 = load %5*, %5** %32, align 8
  %554 = getelementptr inbounds %5, %5* %553, i32 0, i32 16
  store i32 0, i32* %554, align 8
  %555 = load %5*, %5** %32, align 8
  %556 = getelementptr inbounds %5, %5* %555, i32 0, i32 12
  store i32 0, i32* %556, align 8
  %557 = load %5*, %5** %32, align 8
  %558 = getelementptr inbounds %5, %5* %557, i32 0, i32 13
  store i32 0, i32* %558, align 4
  %559 = load %5*, %5** %32, align 8
  %560 = getelementptr inbounds %5, %5* %559, i32 0, i32 11
  store i8* null, i8** %560, align 8
  %561 = load %5*, %5** %32, align 8
  %562 = getelementptr inbounds %5, %5* %561, i32 0, i32 30
  store i32 0, i32* %562, align 8
  %563 = load %5*, %5** %32, align 8
  %564 = getelementptr inbounds %5, %5* %563, i32 0, i32 31
  store i32 0, i32* %564, align 4
  %565 = load %5*, %5** %32, align 8
  %566 = getelementptr inbounds %5, %5* %565, i32 0, i32 21
  store i32 0, i32* %566, align 4
  %567 = getelementptr inbounds [4096 x i8], [4096 x i8]* %33, i32 0, i32 0
  %568 = load %5*, %5** %32, align 8
  %569 = getelementptr inbounds %5, %5* %568, i32 0, i32 5
  store i8* %567, i8** %569, align 8
  %570 = getelementptr inbounds [4096 x i8], [4096 x i8]* %33, i32 0, i32 0
  %571 = load %5*, %5** %32, align 8
  %572 = getelementptr inbounds %5, %5* %571, i32 0, i32 8
  store i8* %570, i8** %572, align 8
  %573 = load %5*, %5** %32, align 8
  %574 = getelementptr inbounds %5, %5* %573, i32 0, i32 32
  store i32 0, i32* %574, align 8
  %575 = getelementptr inbounds [4096 x i8], [4096 x i8]* %33, i32 0, i32 0
  %576 = load %5*, %5** %32, align 8
  %577 = getelementptr inbounds %5, %5* %576, i32 0, i32 4
  store i8* %575, i8** %577, align 8
  %578 = load %5*, %5** %32, align 8
  %579 = getelementptr inbounds %5, %5* %578, i32 0, i32 15
  store i32 4096, i32* %579, align 4
  %580 = getelementptr inbounds [20 x %7], [20 x %7]* %34, i32 0, i32 0
  %581 = load %5*, %5** %32, align 8
  %582 = getelementptr inbounds %5, %5* %581, i32 0, i32 10
  store %7* %580, %7** %582, align 8
  %583 = load %5*, %5** %32, align 8
  %584 = getelementptr inbounds %5, %5* %583, i32 0, i32 14
  store i32 20, i32* %584, align 8
  %585 = load i8*, i8** %8, align 8
  %586 = load %5*, %5** %32, align 8
  %587 = getelementptr inbounds %5, %5* %586, i32 0, i32 6
  store i8* %585, i8** %587, align 8
  %588 = load i8*, i8** %8, align 8
  %589 = load i8*, i8** %8, align 8
  %590 = call i64 @strlen(i8* %589) #7
  %591 = getelementptr inbounds i8, i8* %588, i64 %590
  %592 = load %5*, %5** %32, align 8
  %593 = getelementptr inbounds %5, %5* %592, i32 0, i32 7
  store i8* %591, i8** %593, align 8
  %594 = load %5*, %5** %32, align 8
  %595 = getelementptr inbounds %5, %5* %594, i32 0, i32 26
  store i32 0, i32* %595, align 8
  %596 = load %5*, %5** %32, align 8
  %597 = getelementptr inbounds %5, %5* %596, i32 0, i32 22
  store i32 0, i32* %597, align 8
  %598 = load %5*, %5** %32, align 8
  %599 = getelementptr inbounds %5, %5* %598, i32 0, i32 23
  store i32 0, i32* %599, align 4
  %600 = load %5*, %5** %32, align 8
  %601 = getelementptr inbounds %5, %5* %600, i32 0, i32 18
  store i32 0, i32* %601, align 8
  %602 = load i32, i32* %9, align 4
  %603 = load %5*, %5** %32, align 8
  %604 = getelementptr inbounds %5, %5* %603, i32 0, i32 24
  store i32 %602, i32* %604, align 8
  %605 = load %5*, %5** %32, align 8
  %606 = getelementptr inbounds %5, %5* %605, i32 0, i32 9
  store %6* null, %6** %606, align 8
  %607 = load i32, i32* %24, align 4
  %608 = load i8*, i8** %30, align 8
  %609 = sext i32 %607 to i64
  %610 = getelementptr inbounds i8, i8* %608, i64 %609
  store i8* %610, i8** %30, align 8
  %611 = getelementptr inbounds [4096 x i8], [4096 x i8]* %33, i32 0, i32 0
  store i8* %611, i8** %28, align 8
  %612 = load i8*, i8** %28, align 8
  store i8 -125, i8* %612, align 1
  %613 = load %5*, %5** %32, align 8
  %614 = getelementptr inbounds %5, %5* %613, i32 0, i32 24
  %615 = load i32, i32* %614, align 8
  %616 = load %5*, %5** %32, align 8
  %617 = call i32 @54(i32 %615, i8** %28, i8** %30, i32* %23, i32 0, i32 0, i32 0, i32 0, i32* %18, i32* %16, i32* %19, i32* %17, %8* null, %5* %616, i32* %15)
  %618 = load i32, i32* %23, align 4
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %621

620:                                              ; preds = %546
  br label %1153

621:                                              ; preds = %546
  %622 = load i32, i32* %15, align 4
  %623 = icmp sgt i32 %622, 65536
  br i1 %623, label %624, label %625

624:                                              ; preds = %621
  store i32 20, i32* %23, align 4
  br label %1153

625:                                              ; preds = %621
  %626 = load i32, i32* %15, align 4
  %627 = load %5*, %5** %32, align 8
  %628 = getelementptr inbounds %5, %5* %627, i32 0, i32 12
  %629 = load i32, i32* %628, align 8
  %630 = load %5*, %5** %32, align 8
  %631 = getelementptr inbounds %5, %5* %630, i32 0, i32 13
  %632 = load i32, i32* %631, align 4
  %633 = mul nsw i32 %629, %632
  %634 = add nsw i32 %626, %633
  %635 = sext i32 %634 to i64
  %636 = mul i64 %635, 1
  %637 = add i64 64, %636
  store i64 %637, i64* %27, align 8
  %638 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %639 = load i64, i64* %27, align 8
  %640 = call i8* %638(i64 %639)
  %641 = bitcast i8* %640 to %4*
  store %4* %641, %4** %14, align 8
  %642 = load %4*, %4** %14, align 8
  %643 = icmp eq %4* %642, null
  br i1 %643, label %644, label %645

644:                                              ; preds = %625
  store i32 21, i32* %23, align 4
  br label %1153

645:                                              ; preds = %625
  %646 = load %4*, %4** %14, align 8
  %647 = getelementptr inbounds %4, %4* %646, i32 0, i32 0
  store i32 1346589253, i32* %647, align 8
  %648 = load i64, i64* %27, align 8
  %649 = trunc i64 %648 to i32
  %650 = load %4*, %4** %14, align 8
  %651 = getelementptr inbounds %4, %4* %650, i32 0, i32 1
  store i32 %649, i32* %651, align 4
  %652 = load %5*, %5** %32, align 8
  %653 = getelementptr inbounds %5, %5* %652, i32 0, i32 24
  %654 = load i32, i32* %653, align 8
  %655 = load %4*, %4** %14, align 8
  %656 = getelementptr inbounds %4, %4* %655, i32 0, i32 2
  store i32 %654, i32* %656, align 8
  %657 = load %5*, %5** %32, align 8
  %658 = getelementptr inbounds %5, %5* %657, i32 0, i32 25
  %659 = load i32, i32* %658, align 4
  %660 = load %4*, %4** %14, align 8
  %661 = getelementptr inbounds %4, %4* %660, i32 0, i32 3
  store i32 %659, i32* %661, align 4
  %662 = load i32, i32* %20, align 4
  %663 = load %4*, %4** %14, align 8
  %664 = getelementptr inbounds %4, %4* %663, i32 0, i32 4
  store i32 %662, i32* %664, align 8
  %665 = load i32, i32* %21, align 4
  %666 = load %4*, %4** %14, align 8
  %667 = getelementptr inbounds %4, %4* %666, i32 0, i32 5
  store i32 %665, i32* %667, align 4
  %668 = load %4*, %4** %14, align 8
  %669 = getelementptr inbounds %4, %4* %668, i32 0, i32 6
  store i16 0, i16* %669, align 8
  %670 = load %4*, %4** %14, align 8
  %671 = getelementptr inbounds %4, %4* %670, i32 0, i32 7
  store i16 0, i16* %671, align 2
  %672 = load %4*, %4** %14, align 8
  %673 = getelementptr inbounds %4, %4* %672, i32 0, i32 11
  store i16 64, i16* %673, align 2
  %674 = load %5*, %5** %32, align 8
  %675 = getelementptr inbounds %5, %5* %674, i32 0, i32 13
  %676 = load i32, i32* %675, align 4
  %677 = trunc i32 %676 to i16
  %678 = load %4*, %4** %14, align 8
  %679 = getelementptr inbounds %4, %4* %678, i32 0, i32 12
  store i16 %677, i16* %679, align 4
  %680 = load %5*, %5** %32, align 8
  %681 = getelementptr inbounds %5, %5* %680, i32 0, i32 12
  %682 = load i32, i32* %681, align 8
  %683 = trunc i32 %682 to i16
  %684 = load %4*, %4** %14, align 8
  %685 = getelementptr inbounds %4, %4* %684, i32 0, i32 13
  store i16 %683, i16* %685, align 2
  %686 = load %4*, %4** %14, align 8
  %687 = getelementptr inbounds %4, %4* %686, i32 0, i32 14
  store i16 0, i16* %687, align 8
  %688 = load i8*, i8** %13, align 8
  %689 = icmp eq i8* %688, getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_default_tables, i32 0, i32 0)
  br i1 %689, label %690, label %691

690:                                              ; preds = %645
  br label %693

691:                                              ; preds = %645
  %692 = load i8*, i8** %13, align 8
  br label %693

693:                                              ; preds = %691, %690
  %694 = phi i8* [ null, %690 ], [ %692, %691 ]
  %695 = load %4*, %4** %14, align 8
  %696 = getelementptr inbounds %4, %4* %695, i32 0, i32 18
  store i8* %694, i8** %696, align 8
  %697 = load %4*, %4** %14, align 8
  %698 = getelementptr inbounds %4, %4* %697, i32 0, i32 19
  store i8* null, i8** %698, align 8
  %699 = load %4*, %4** %14, align 8
  %700 = getelementptr inbounds %4, %4* %699, i32 0, i32 17
  store i16 0, i16* %700, align 2
  %701 = load %4*, %4** %14, align 8
  %702 = getelementptr inbounds %4, %4* %701, i32 0, i32 16
  store i16 0, i16* %702, align 4
  %703 = load %4*, %4** %14, align 8
  %704 = getelementptr inbounds %4, %4* %703, i32 0, i32 15
  store i16 0, i16* %704, align 2
  %705 = load %5*, %5** %32, align 8
  %706 = getelementptr inbounds %5, %5* %705, i32 0, i32 16
  %707 = load i32, i32* %706, align 8
  %708 = load %5*, %5** %32, align 8
  %709 = getelementptr inbounds %5, %5* %708, i32 0, i32 17
  store i32 %707, i32* %709, align 4
  %710 = load %5*, %5** %32, align 8
  %711 = getelementptr inbounds %5, %5* %710, i32 0, i32 22
  store i32 0, i32* %711, align 8
  %712 = load %5*, %5** %32, align 8
  %713 = getelementptr inbounds %5, %5* %712, i32 0, i32 23
  store i32 0, i32* %713, align 4
  %714 = load %5*, %5** %32, align 8
  %715 = getelementptr inbounds %5, %5* %714, i32 0, i32 16
  store i32 0, i32* %715, align 8
  %716 = load %5*, %5** %32, align 8
  %717 = getelementptr inbounds %5, %5* %716, i32 0, i32 18
  store i32 0, i32* %717, align 8
  %718 = load %4*, %4** %14, align 8
  %719 = bitcast %4* %718 to i8*
  %720 = load %4*, %4** %14, align 8
  %721 = getelementptr inbounds %4, %4* %720, i32 0, i32 11
  %722 = load i16, i16* %721, align 2
  %723 = zext i16 %722 to i32
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds i8, i8* %719, i64 %724
  %726 = load %5*, %5** %32, align 8
  %727 = getelementptr inbounds %5, %5* %726, i32 0, i32 11
  store i8* %725, i8** %727, align 8
  %728 = load %5*, %5** %32, align 8
  %729 = getelementptr inbounds %5, %5* %728, i32 0, i32 11
  %730 = load i8*, i8** %729, align 8
  %731 = load %4*, %4** %14, align 8
  %732 = getelementptr inbounds %4, %4* %731, i32 0, i32 12
  %733 = load i16, i16* %732, align 4
  %734 = zext i16 %733 to i32
  %735 = load %4*, %4** %14, align 8
  %736 = getelementptr inbounds %4, %4* %735, i32 0, i32 13
  %737 = load i16, i16* %736, align 2
  %738 = zext i16 %737 to i32
  %739 = mul nsw i32 %734, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i8, i8* %730, i64 %740
  store i8* %741, i8** %29, align 8
  %742 = load i8*, i8** %29, align 8
  %743 = load %5*, %5** %32, align 8
  %744 = getelementptr inbounds %5, %5* %743, i32 0, i32 5
  store i8* %742, i8** %744, align 8
  %745 = load %5*, %5** %32, align 8
  %746 = getelementptr inbounds %5, %5* %745, i32 0, i32 4
  %747 = load i8*, i8** %746, align 8
  %748 = load %5*, %5** %32, align 8
  %749 = getelementptr inbounds %5, %5* %748, i32 0, i32 8
  store i8* %747, i8** %749, align 8
  %750 = load %5*, %5** %32, align 8
  %751 = getelementptr inbounds %5, %5* %750, i32 0, i32 32
  store i32 0, i32* %751, align 8
  %752 = load %5*, %5** %32, align 8
  %753 = getelementptr inbounds %5, %5* %752, i32 0, i32 26
  store i32 0, i32* %753, align 8
  %754 = load %5*, %5** %32, align 8
  %755 = getelementptr inbounds %5, %5* %754, i32 0, i32 27
  store i32 0, i32* %755, align 4
  %756 = load %5*, %5** %32, align 8
  %757 = getelementptr inbounds %5, %5* %756, i32 0, i32 28
  store i32 0, i32* %757, align 8
  %758 = load %5*, %5** %32, align 8
  %759 = getelementptr inbounds %5, %5* %758, i32 0, i32 29
  store i32 0, i32* %759, align 4
  %760 = load %5*, %5** %32, align 8
  %761 = getelementptr inbounds %5, %5* %760, i32 0, i32 9
  store %6* null, %6** %761, align 8
  %762 = load %5*, %5** %32, align 8
  %763 = getelementptr inbounds %5, %5* %762, i32 0, i32 12
  %764 = load i32, i32* %763, align 8
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %766, label %810

766:                                              ; preds = %693
  %767 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %767) #6
  %768 = load %5*, %5** %32, align 8
  %769 = getelementptr inbounds %5, %5* %768, i32 0, i32 12
  %770 = load i32, i32* %769, align 8
  store i32 %770, i32* %42, align 4
  %771 = bitcast %7** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %771) #6
  %772 = load %5*, %5** %32, align 8
  %773 = getelementptr inbounds %5, %5* %772, i32 0, i32 10
  %774 = load %7*, %7** %773, align 8
  store %7* %774, %7** %43, align 8
  %775 = load %5*, %5** %32, align 8
  %776 = getelementptr inbounds %5, %5* %775, i32 0, i32 12
  store i32 0, i32* %776, align 8
  br label %777

777:                                              ; preds = %791, %766
  %778 = load i32, i32* %42, align 4
  %779 = icmp sgt i32 %778, 0
  br i1 %779, label %780, label %796

780:                                              ; preds = %777
  %781 = load %5*, %5** %32, align 8
  %782 = load %7*, %7** %43, align 8
  %783 = getelementptr inbounds %7, %7* %782, i32 0, i32 0
  %784 = load i8*, i8** %783, align 8
  %785 = load %7*, %7** %43, align 8
  %786 = getelementptr inbounds %7, %7* %785, i32 0, i32 1
  %787 = load i32, i32* %786, align 8
  %788 = load %7*, %7** %43, align 8
  %789 = getelementptr inbounds %7, %7* %788, i32 0, i32 2
  %790 = load i32, i32* %789, align 4
  call void @55(%5* %781, i8* %784, i32 %787, i32 %790)
  br label %791

791:                                              ; preds = %780
  %792 = load i32, i32* %42, align 4
  %793 = add nsw i32 %792, -1
  store i32 %793, i32* %42, align 4
  %794 = load %7*, %7** %43, align 8
  %795 = getelementptr inbounds %7, %7* %794, i32 1
  store %7* %795, %7** %43, align 8
  br label %777

796:                                              ; preds = %777
  %797 = load %5*, %5** %32, align 8
  %798 = getelementptr inbounds %5, %5* %797, i32 0, i32 14
  %799 = load i32, i32* %798, align 8
  %800 = icmp sgt i32 %799, 20
  br i1 %800, label %801, label %807

801:                                              ; preds = %796
  %802 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %803 = load %5*, %5** %32, align 8
  %804 = getelementptr inbounds %5, %5* %803, i32 0, i32 10
  %805 = load %7*, %7** %804, align 8
  %806 = bitcast %7* %805 to i8*
  call void %802(i8* %806)
  br label %807

807:                                              ; preds = %801, %796
  %808 = bitcast %7** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %808) #6
  %809 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %809) #6
  br label %810

810:                                              ; preds = %807, %693
  %811 = load i8*, i8** %8, align 8
  %812 = load i32, i32* %24, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, i8* %811, i64 %813
  store i8* %814, i8** %30, align 8
  %815 = load i8*, i8** %29, align 8
  store i8* %815, i8** %28, align 8
  %816 = load i8*, i8** %28, align 8
  store i8 -125, i8* %816, align 1
  %817 = load %4*, %4** %14, align 8
  %818 = getelementptr inbounds %4, %4* %817, i32 0, i32 2
  %819 = load i32, i32* %818, align 8
  %820 = load %5*, %5** %32, align 8
  %821 = call i32 @54(i32 %819, i8** %28, i8** %30, i32* %23, i32 0, i32 0, i32 0, i32 0, i32* %18, i32* %16, i32* %19, i32* %17, %8* null, %5* %820, i32* null)
  %822 = load %5*, %5** %32, align 8
  %823 = getelementptr inbounds %5, %5* %822, i32 0, i32 16
  %824 = load i32, i32* %823, align 8
  %825 = trunc i32 %824 to i16
  %826 = load %4*, %4** %14, align 8
  %827 = getelementptr inbounds %4, %4* %826, i32 0, i32 9
  store i16 %825, i16* %827, align 2
  %828 = load %5*, %5** %32, align 8
  %829 = getelementptr inbounds %5, %5* %828, i32 0, i32 19
  %830 = load i32, i32* %829, align 4
  %831 = trunc i32 %830 to i16
  %832 = load %4*, %4** %14, align 8
  %833 = getelementptr inbounds %4, %4* %832, i32 0, i32 10
  store i16 %831, i16* %833, align 8
  %834 = load %5*, %5** %32, align 8
  %835 = getelementptr inbounds %5, %5* %834, i32 0, i32 18
  %836 = load i32, i32* %835, align 8
  %837 = trunc i32 %836 to i16
  %838 = load %4*, %4** %14, align 8
  %839 = getelementptr inbounds %4, %4* %838, i32 0, i32 8
  store i16 %837, i16* %839, align 4
  %840 = load %5*, %5** %32, align 8
  %841 = getelementptr inbounds %5, %5* %840, i32 0, i32 25
  %842 = load i32, i32* %841, align 4
  %843 = or i32 %842, 1
  %844 = load %4*, %4** %14, align 8
  %845 = getelementptr inbounds %4, %4* %844, i32 0, i32 3
  store i32 %843, i32* %845, align 4
  %846 = load %5*, %5** %32, align 8
  %847 = getelementptr inbounds %5, %5* %846, i32 0, i32 27
  %848 = load i32, i32* %847, align 4
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %851

850:                                              ; preds = %810
  store i32 0, i32* %19, align 4
  store i32 -1, i32* %17, align 4
  br label %851

851:                                              ; preds = %850, %810
  %852 = load i32, i32* %23, align 4
  %853 = icmp eq i32 %852, 0
  br i1 %853, label %854, label %860

854:                                              ; preds = %851
  %855 = load i8*, i8** %30, align 8
  %856 = load i8, i8* %855, align 1
  %857 = zext i8 %856 to i32
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %859, label %860

859:                                              ; preds = %854
  store i32 22, i32* %23, align 4
  br label %860

860:                                              ; preds = %859, %854, %851
  %861 = load i8*, i8** %28, align 8
  %862 = getelementptr inbounds i8, i8* %861, i32 1
  store i8* %862, i8** %28, align 8
  store i8 0, i8* %861, align 1
  %863 = load i8*, i8** %28, align 8
  %864 = load i8*, i8** %29, align 8
  %865 = ptrtoint i8* %863 to i64
  %866 = ptrtoint i8* %864 to i64
  %867 = sub i64 %865, %866
  %868 = load i32, i32* %15, align 4
  %869 = sext i32 %868 to i64
  %870 = icmp sgt i64 %867, %869
  br i1 %870, label %871, label %872

871:                                              ; preds = %860
  store i32 23, i32* %23, align 4
  br label %872

872:                                              ; preds = %871, %860
  %873 = load %5*, %5** %32, align 8
  %874 = getelementptr inbounds %5, %5* %873, i32 0, i32 8
  %875 = load i8*, i8** %874, align 8
  %876 = load %5*, %5** %32, align 8
  %877 = getelementptr inbounds %5, %5* %876, i32 0, i32 4
  %878 = load i8*, i8** %877, align 8
  %879 = icmp ugt i8* %875, %878
  br i1 %879, label %880, label %993

880:                                              ; preds = %872
  %881 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %881) #6
  store i32 -1, i32* %44, align 4
  %882 = bitcast i8** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %882) #6
  store i8* null, i8** %45, align 8
  br label %883

883:                                              ; preds = %989, %880
  %884 = load i32, i32* %23, align 4
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %894

886:                                              ; preds = %883
  %887 = load %5*, %5** %32, align 8
  %888 = getelementptr inbounds %5, %5* %887, i32 0, i32 8
  %889 = load i8*, i8** %888, align 8
  %890 = load %5*, %5** %32, align 8
  %891 = getelementptr inbounds %5, %5* %890, i32 0, i32 4
  %892 = load i8*, i8** %891, align 8
  %893 = icmp ugt i8* %889, %892
  br label %894

894:                                              ; preds = %886, %883
  %895 = phi i1 [ false, %883 ], [ %893, %886 ]
  br i1 %895, label %896, label %990

896:                                              ; preds = %894
  %897 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %897) #6
  %898 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %898) #6
  %899 = load %5*, %5** %32, align 8
  %900 = getelementptr inbounds %5, %5* %899, i32 0, i32 8
  %901 = load i8*, i8** %900, align 8
  %902 = getelementptr inbounds i8, i8* %901, i64 -2
  store i8* %902, i8** %900, align 8
  %903 = load %5*, %5** %32, align 8
  %904 = getelementptr inbounds %5, %5* %903, i32 0, i32 8
  %905 = load i8*, i8** %904, align 8
  %906 = getelementptr inbounds i8, i8* %905, i64 0
  %907 = load i8, i8* %906, align 1
  %908 = zext i8 %907 to i32
  %909 = shl i32 %908, 8
  %910 = load %5*, %5** %32, align 8
  %911 = getelementptr inbounds %5, %5* %910, i32 0, i32 8
  %912 = load i8*, i8** %911, align 8
  %913 = getelementptr inbounds i8, i8* %912, i64 1
  %914 = load i8, i8* %913, align 1
  %915 = zext i8 %914 to i32
  %916 = or i32 %909, %915
  store i32 %916, i32* %46, align 4
  %917 = load i32, i32* %46, align 4
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %928, label %919

919:                                              ; preds = %896
  %920 = load i8*, i8** %29, align 8
  %921 = load i32, i32* %46, align 4
  %922 = sub nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i8, i8* %920, i64 %923
  %925 = load i8, i8* %924, align 1
  %926 = zext i8 %925 to i32
  %927 = icmp ne i32 %926, 117
  br i1 %927, label %928, label %929

928:                                              ; preds = %919, %896
  store i32 10, i32* %23, align 4
  store i32 15, i32* %35, align 4
  br label %985

929:                                              ; preds = %919
  %930 = load i8*, i8** %29, align 8
  %931 = load i32, i32* %46, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds i8, i8* %930, i64 %932
  %934 = load i8, i8* %933, align 1
  %935 = zext i8 %934 to i32
  %936 = shl i32 %935, 8
  %937 = load i8*, i8** %29, align 8
  %938 = load i32, i32* %46, align 4
  %939 = add nsw i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i8, i8* %937, i64 %940
  %942 = load i8, i8* %941, align 1
  %943 = zext i8 %942 to i32
  %944 = or i32 %936, %943
  store i32 %944, i32* %47, align 4
  %945 = load i32, i32* %47, align 4
  %946 = load i32, i32* %44, align 4
  %947 = icmp ne i32 %945, %946
  br i1 %947, label %948, label %954

948:                                              ; preds = %929
  %949 = load i8*, i8** %29, align 8
  %950 = load i32, i32* %25, align 4
  %951 = load i32, i32* %47, align 4
  %952 = call i8* @php__pcre_find_bracket(i8* %949, i32 %950, i32 %951)
  store i8* %952, i8** %45, align 8
  %953 = load i32, i32* %47, align 4
  store i32 %953, i32* %44, align 4
  br label %954

954:                                              ; preds = %948, %929
  %955 = load i8*, i8** %45, align 8
  %956 = icmp eq i8* %955, null
  br i1 %956, label %957, label %958

957:                                              ; preds = %954
  store i32 53, i32* %23, align 4
  br label %984

958:                                              ; preds = %954
  %959 = load i8*, i8** %45, align 8
  %960 = load i8*, i8** %29, align 8
  %961 = ptrtoint i8* %959 to i64
  %962 = ptrtoint i8* %960 to i64
  %963 = sub i64 %961, %962
  %964 = trunc i64 %963 to i32
  %965 = ashr i32 %964, 8
  %966 = trunc i32 %965 to i8
  %967 = load i8*, i8** %29, align 8
  %968 = load i32, i32* %46, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds i8, i8* %967, i64 %969
  store i8 %966, i8* %970, align 1
  %971 = load i8*, i8** %45, align 8
  %972 = load i8*, i8** %29, align 8
  %973 = ptrtoint i8* %971 to i64
  %974 = ptrtoint i8* %972 to i64
  %975 = sub i64 %973, %974
  %976 = trunc i64 %975 to i32
  %977 = and i32 %976, 255
  %978 = trunc i32 %977 to i8
  %979 = load i8*, i8** %29, align 8
  %980 = load i32, i32* %46, align 4
  %981 = add nsw i32 %980, 1
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds i8, i8* %979, i64 %982
  store i8 %978, i8* %983, align 1
  br label %984

984:                                              ; preds = %958, %957
  store i32 0, i32* %35, align 4
  br label %985

985:                                              ; preds = %984, %928
  %986 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %986) #6
  %987 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %987) #6
  %988 = load i32, i32* %35, align 4
  switch i32 %988, label %1352 [
    i32 0, label %989
    i32 15, label %990
  ]

989:                                              ; preds = %985
  br label %883

990:                                              ; preds = %985, %894
  %991 = bitcast i8** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %991) #6
  %992 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %992) #6
  br label %993

993:                                              ; preds = %990, %872
  %994 = load %5*, %5** %32, align 8
  %995 = getelementptr inbounds %5, %5* %994, i32 0, i32 15
  %996 = load i32, i32* %995, align 4
  %997 = icmp sgt i32 %996, 4096
  br i1 %997, label %998, label %1003

998:                                              ; preds = %993
  %999 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %1000 = load %5*, %5** %32, align 8
  %1001 = getelementptr inbounds %5, %5* %1000, i32 0, i32 4
  %1002 = load i8*, i8** %1001, align 8
  call void %999(i8* %1002)
  br label %1003

1003:                                             ; preds = %998, %993
  %1004 = load %5*, %5** %32, align 8
  %1005 = getelementptr inbounds %5, %5* %1004, i32 0, i32 4
  store i8* null, i8** %1005, align 8
  %1006 = load i32, i32* %23, align 4
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1019

1008:                                             ; preds = %1003
  %1009 = load %4*, %4** %14, align 8
  %1010 = getelementptr inbounds %4, %4* %1009, i32 0, i32 10
  %1011 = load i16, i16* %1010, align 8
  %1012 = zext i16 %1011 to i32
  %1013 = load %4*, %4** %14, align 8
  %1014 = getelementptr inbounds %4, %4* %1013, i32 0, i32 9
  %1015 = load i16, i16* %1014, align 2
  %1016 = zext i16 %1015 to i32
  %1017 = icmp sgt i32 %1012, %1016
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1008
  store i32 15, i32* %23, align 4
  br label %1019

1019:                                             ; preds = %1018, %1008, %1003
  %1020 = load i32, i32* %23, align 4
  %1021 = icmp eq i32 %1020, 0
  br i1 %1021, label %1022, label %1033

1022:                                             ; preds = %1019
  %1023 = load i32, i32* %9, align 4
  %1024 = and i32 %1023, 131072
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1026, label %1033

1026:                                             ; preds = %1022
  %1027 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1027) #6
  %1028 = load i8*, i8** %29, align 8
  store i8* %1028, i8** %48, align 8
  %1029 = load i8*, i8** %48, align 8
  %1030 = load i32, i32* %25, align 4
  %1031 = load %5*, %5** %32, align 8
  call void @56(i8* %1029, i32 %1030, %5* %1031)
  %1032 = bitcast i8** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1032) #6
  br label %1033

1033:                                             ; preds = %1026, %1022, %1019
  %1034 = load i32, i32* %23, align 4
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1146

1036:                                             ; preds = %1033
  %1037 = load %5*, %5** %32, align 8
  %1038 = getelementptr inbounds %5, %5* %1037, i32 0, i32 29
  %1039 = load i32, i32* %1038, align 4
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1041, label %1146

1041:                                             ; preds = %1036
  %1042 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1042) #6
  %1043 = load i8*, i8** %29, align 8
  store i8* %1043, i8** %49, align 8
  %1044 = load i8*, i8** %29, align 8
  %1045 = load i32, i32* %25, align 4
  %1046 = call i8* @php__pcre_find_bracket(i8* %1044, i32 %1045, i32 -1)
  store i8* %1046, i8** %49, align 8
  br label %1047

1047:                                             ; preds = %1140, %1041
  %1048 = load i8*, i8** %49, align 8
  %1049 = icmp ne i8* %1048, null
  br i1 %1049, label %1050, label %1144

1050:                                             ; preds = %1047
  %1051 = load i8*, i8** %49, align 8
  %1052 = getelementptr inbounds i8, i8* %1051, i64 1
  %1053 = load i8, i8* %1052, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = shl i32 %1054, 8
  %1056 = load i8*, i8** %49, align 8
  %1057 = getelementptr inbounds i8, i8* %1056, i64 2
  %1058 = load i8, i8* %1057, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = or i32 %1055, %1059
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1137

1062:                                             ; preds = %1050
  %1063 = bitcast i32* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1063) #6
  %1064 = bitcast i8** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1064) #6
  %1065 = load i8*, i8** %49, align 8
  %1066 = getelementptr inbounds i8, i8* %1065, i64 -1
  %1067 = getelementptr inbounds i8, i8* %1066, i64 -2
  %1068 = load i8*, i8** %49, align 8
  %1069 = getelementptr inbounds i8, i8* %1068, i64 -2
  %1070 = load i8, i8* %1069, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = shl i32 %1071, 8
  %1073 = load i8*, i8** %49, align 8
  %1074 = getelementptr inbounds i8, i8* %1073, i64 -1
  %1075 = load i8, i8* %1074, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = or i32 %1072, %1076
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i8, i8* %1067, i64 %1078
  store i8* %1079, i8** %51, align 8
  %1080 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1080) #6
  %1081 = load i8*, i8** %51, align 8
  %1082 = load i8, i8* %1081, align 1
  %1083 = zext i8 %1082 to i32
  store i32 %1083, i32* %52, align 4
  %1084 = load i8*, i8** %51, align 8
  store i8 0, i8* %1084, align 1
  %1085 = load i8*, i8** %49, align 8
  %1086 = load %4*, %4** %14, align 8
  %1087 = getelementptr inbounds %4, %4* %1086, i32 0, i32 2
  %1088 = load i32, i32* %1087, align 8
  %1089 = and i32 %1088, 2048
  %1090 = icmp ne i32 %1089, 0
  %1091 = zext i1 %1090 to i32
  %1092 = load %5*, %5** %32, align 8
  %1093 = call i32 @57(i8* %1085, i32 %1091, i32 1, %5* %1092, %9* null)
  store i32 %1093, i32* %50, align 4
  %1094 = load i32, i32* %52, align 4
  %1095 = trunc i32 %1094 to i8
  %1096 = load i8*, i8** %51, align 8
  store i8 %1095, i8* %1096, align 1
  %1097 = load i32, i32* %50, align 4
  %1098 = icmp slt i32 %1097, 0
  br i1 %1098, label %1099, label %1110

1099:                                             ; preds = %1062
  %1100 = load i32, i32* %50, align 4
  %1101 = icmp eq i32 %1100, -2
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1099
  br label %1108

1103:                                             ; preds = %1099
  %1104 = load i32, i32* %50, align 4
  %1105 = icmp eq i32 %1104, -4
  %1106 = zext i1 %1105 to i64
  %1107 = select i1 %1105, i32 70, i32 25
  br label %1108

1108:                                             ; preds = %1103, %1102
  %1109 = phi i32 [ 36, %1102 ], [ %1107, %1103 ]
  store i32 %1109, i32* %23, align 4
  store i32 16, i32* %35, align 4
  br label %1131

1110:                                             ; preds = %1062
  %1111 = load i32, i32* %50, align 4
  %1112 = load %5*, %5** %32, align 8
  %1113 = getelementptr inbounds %5, %5* %1112, i32 0, i32 18
  %1114 = load i32, i32* %1113, align 8
  %1115 = icmp sgt i32 %1111, %1114
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1110
  %1117 = load i32, i32* %50, align 4
  %1118 = load %5*, %5** %32, align 8
  %1119 = getelementptr inbounds %5, %5* %1118, i32 0, i32 18
  store i32 %1117, i32* %1119, align 8
  br label %1120

1120:                                             ; preds = %1116, %1110
  %1121 = load i32, i32* %50, align 4
  %1122 = ashr i32 %1121, 8
  %1123 = trunc i32 %1122 to i8
  %1124 = load i8*, i8** %49, align 8
  %1125 = getelementptr inbounds i8, i8* %1124, i64 1
  store i8 %1123, i8* %1125, align 1
  %1126 = load i32, i32* %50, align 4
  %1127 = and i32 %1126, 255
  %1128 = trunc i32 %1127 to i8
  %1129 = load i8*, i8** %49, align 8
  %1130 = getelementptr inbounds i8, i8* %1129, i64 2
  store i8 %1128, i8* %1130, align 1
  store i32 0, i32* %35, align 4
  br label %1131

1131:                                             ; preds = %1120, %1108
  %1132 = bitcast i32* %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1132) #6
  %1133 = bitcast i8** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1133) #6
  %1134 = bitcast i32* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1134) #6
  %1135 = load i32, i32* %35, align 4
  switch i32 %1135, label %1352 [
    i32 0, label %1136
    i32 16, label %1144
  ]

1136:                                             ; preds = %1131
  br label %1137

1137:                                             ; preds = %1136, %1050
  %1138 = load i8*, i8** %49, align 8
  %1139 = getelementptr inbounds i8, i8* %1138, i64 3
  store i8* %1139, i8** %49, align 8
  br label %1140

1140:                                             ; preds = %1137
  %1141 = load i8*, i8** %49, align 8
  %1142 = load i32, i32* %25, align 4
  %1143 = call i8* @php__pcre_find_bracket(i8* %1141, i32 %1142, i32 -1)
  store i8* %1143, i8** %49, align 8
  br label %1047

1144:                                             ; preds = %1131, %1047
  %1145 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1145) #6
  br label %1146

1146:                                             ; preds = %1144, %1036, %1033
  %1147 = load i32, i32* %23, align 4
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1171

1149:                                             ; preds = %1146
  %1150 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %1151 = load %4*, %4** %14, align 8
  %1152 = bitcast %4* %1151 to i8*
  call void %1150(i8* %1152)
  br label %1153

1153:                                             ; preds = %1149, %644, %624, %620, %502, %492, %118
  %1154 = load i8*, i8** %30, align 8
  %1155 = load i8*, i8** %8, align 8
  %1156 = ptrtoint i8* %1154 to i64
  %1157 = ptrtoint i8* %1155 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = trunc i64 %1158 to i32
  %1160 = load i32*, i32** %12, align 8
  store i32 %1159, i32* %1160, align 4
  br label %1161

1161:                                             ; preds = %1153, %487, %474, %92
  %1162 = load i32, i32* %23, align 4
  %1163 = call i8* @58(i32 %1162)
  %1164 = load i8**, i8*** %11, align 8
  store i8* %1163, i8** %1164, align 8
  %1165 = load i32*, i32** %10, align 8
  %1166 = icmp ne i32* %1165, null
  br i1 %1166, label %1167, label %1170

1167:                                             ; preds = %1161
  %1168 = load i32, i32* %23, align 4
  %1169 = load i32*, i32** %10, align 8
  store i32 %1168, i32* %1169, align 4
  br label %1170

1170:                                             ; preds = %1167, %1161
  store %3* null, %3** %7, align 8
  store i32 1, i32* %35, align 4
  br label %1329

1171:                                             ; preds = %1146
  %1172 = load %4*, %4** %14, align 8
  %1173 = getelementptr inbounds %4, %4* %1172, i32 0, i32 2
  %1174 = load i32, i32* %1173, align 8
  %1175 = and i32 %1174, 16
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1245

1177:                                             ; preds = %1171
  %1178 = load i8*, i8** %29, align 8
  %1179 = load %5*, %5** %32, align 8
  %1180 = call i32 @59(i8* %1178, i32 0, %5* %1179, i32 0)
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1182, label %1187

1182:                                             ; preds = %1177
  %1183 = load %4*, %4** %14, align 8
  %1184 = getelementptr inbounds %4, %4* %1183, i32 0, i32 2
  %1185 = load i32, i32* %1184, align 8
  %1186 = or i32 %1185, 16
  store i32 %1186, i32* %1184, align 8
  br label %1244

1187:                                             ; preds = %1177
  %1188 = load i32, i32* %16, align 4
  %1189 = icmp slt i32 %1188, 0
  br i1 %1189, label %1190, label %1193

1190:                                             ; preds = %1187
  %1191 = load i8*, i8** %29, align 8
  %1192 = call i32 @60(i8* %1191, i32* %16, i32 0)
  store i32 %1192, i32* %18, align 4
  br label %1193

1193:                                             ; preds = %1190, %1187
  %1194 = load i32, i32* %16, align 4
  %1195 = icmp sge i32 %1194, 0
  br i1 %1195, label %1196, label %1232

1196:                                             ; preds = %1193
  %1197 = load i32, i32* %18, align 4
  %1198 = and i32 %1197, 255
  %1199 = trunc i32 %1198 to i16
  %1200 = load %4*, %4** %14, align 8
  %1201 = getelementptr inbounds %4, %4* %1200, i32 0, i32 6
  store i16 %1199, i16* %1201, align 8
  %1202 = load i32, i32* %16, align 4
  %1203 = and i32 %1202, 1
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1205, label %1227

1205:                                             ; preds = %1196
  %1206 = load %5*, %5** %32, align 8
  %1207 = getelementptr inbounds %5, %5* %1206, i32 0, i32 1
  %1208 = load i8*, i8** %1207, align 8
  %1209 = load %4*, %4** %14, align 8
  %1210 = getelementptr inbounds %4, %4* %1209, i32 0, i32 6
  %1211 = load i16, i16* %1210, align 8
  %1212 = zext i16 %1211 to i64
  %1213 = getelementptr inbounds i8, i8* %1208, i64 %1212
  %1214 = load i8, i8* %1213, align 1
  %1215 = zext i8 %1214 to i32
  %1216 = load %4*, %4** %14, align 8
  %1217 = getelementptr inbounds %4, %4* %1216, i32 0, i32 6
  %1218 = load i16, i16* %1217, align 8
  %1219 = zext i16 %1218 to i32
  %1220 = icmp ne i32 %1215, %1219
  br i1 %1220, label %1221, label %1226

1221:                                             ; preds = %1205
  %1222 = load %4*, %4** %14, align 8
  %1223 = getelementptr inbounds %4, %4* %1222, i32 0, i32 3
  %1224 = load i32, i32* %1223, align 4
  %1225 = or i32 %1224, 32
  store i32 %1225, i32* %1223, align 4
  br label %1226

1226:                                             ; preds = %1221, %1205
  br label %1227

1227:                                             ; preds = %1226, %1196
  %1228 = load %4*, %4** %14, align 8
  %1229 = getelementptr inbounds %4, %4* %1228, i32 0, i32 3
  %1230 = load i32, i32* %1229, align 4
  %1231 = or i32 %1230, 16
  store i32 %1231, i32* %1229, align 4
  br label %1243

1232:                                             ; preds = %1193
  %1233 = load i8*, i8** %29, align 8
  %1234 = load %5*, %5** %32, align 8
  %1235 = call i32 @61(i8* %1233, i32 0, %5* %1234, i32 0, i32 0)
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1237, label %1242

1237:                                             ; preds = %1232
  %1238 = load %4*, %4** %14, align 8
  %1239 = getelementptr inbounds %4, %4* %1238, i32 0, i32 3
  %1240 = load i32, i32* %1239, align 4
  %1241 = or i32 %1240, 256
  store i32 %1241, i32* %1239, align 4
  br label %1242

1242:                                             ; preds = %1237, %1232
  br label %1243

1243:                                             ; preds = %1242, %1227
  br label %1244

1244:                                             ; preds = %1243, %1182
  br label %1245

1245:                                             ; preds = %1244, %1171
  %1246 = load i32, i32* %17, align 4
  %1247 = icmp sge i32 %1246, 0
  br i1 %1247, label %1248, label %1294

1248:                                             ; preds = %1245
  %1249 = load %4*, %4** %14, align 8
  %1250 = getelementptr inbounds %4, %4* %1249, i32 0, i32 2
  %1251 = load i32, i32* %1250, align 8
  %1252 = and i32 %1251, 16
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1258, label %1254

1254:                                             ; preds = %1248
  %1255 = load i32, i32* %17, align 4
  %1256 = and i32 %1255, 2
  %1257 = icmp ne i32 %1256, 0
  br i1 %1257, label %1258, label %1294

1258:                                             ; preds = %1254, %1248
  %1259 = load i32, i32* %19, align 4
  %1260 = and i32 %1259, 255
  %1261 = trunc i32 %1260 to i16
  %1262 = load %4*, %4** %14, align 8
  %1263 = getelementptr inbounds %4, %4* %1262, i32 0, i32 7
  store i16 %1261, i16* %1263, align 2
  %1264 = load i32, i32* %17, align 4
  %1265 = and i32 %1264, 1
  %1266 = icmp ne i32 %1265, 0
  br i1 %1266, label %1267, label %1289

1267:                                             ; preds = %1258
  %1268 = load %5*, %5** %32, align 8
  %1269 = getelementptr inbounds %5, %5* %1268, i32 0, i32 1
  %1270 = load i8*, i8** %1269, align 8
  %1271 = load %4*, %4** %14, align 8
  %1272 = getelementptr inbounds %4, %4* %1271, i32 0, i32 7
  %1273 = load i16, i16* %1272, align 2
  %1274 = zext i16 %1273 to i64
  %1275 = getelementptr inbounds i8, i8* %1270, i64 %1274
  %1276 = load i8, i8* %1275, align 1
  %1277 = zext i8 %1276 to i32
  %1278 = load %4*, %4** %14, align 8
  %1279 = getelementptr inbounds %4, %4* %1278, i32 0, i32 7
  %1280 = load i16, i16* %1279, align 2
  %1281 = zext i16 %1280 to i32
  %1282 = icmp ne i32 %1277, %1281
  br i1 %1282, label %1283, label %1288

1283:                                             ; preds = %1267
  %1284 = load %4*, %4** %14, align 8
  %1285 = getelementptr inbounds %4, %4* %1284, i32 0, i32 3
  %1286 = load i32, i32* %1285, align 4
  %1287 = or i32 %1286, 128
  store i32 %1287, i32* %1285, align 4
  br label %1288

1288:                                             ; preds = %1283, %1267
  br label %1289

1289:                                             ; preds = %1288, %1258
  %1290 = load %4*, %4** %14, align 8
  %1291 = getelementptr inbounds %4, %4* %1290, i32 0, i32 3
  %1292 = load i32, i32* %1291, align 4
  %1293 = or i32 %1292, 64
  store i32 %1293, i32* %1291, align 4
  br label %1294

1294:                                             ; preds = %1289, %1254, %1245
  br label %1295

1295:                                             ; preds = %1321, %1294
  %1296 = load i8*, i8** %29, align 8
  %1297 = load i8*, i8** %28, align 8
  %1298 = load i32, i32* %25, align 4
  %1299 = load %5*, %5** %32, align 8
  %1300 = call i32 @62(i8* %1296, i8* %1297, i32 %1298, %5* %1299, %9* null)
  %1301 = icmp ne i32 %1300, 0
  br i1 %1301, label %1302, label %1307

1302:                                             ; preds = %1295
  %1303 = load %4*, %4** %14, align 8
  %1304 = getelementptr inbounds %4, %4* %1303, i32 0, i32 3
  %1305 = load i32, i32* %1304, align 4
  %1306 = or i32 %1305, 32768
  store i32 %1306, i32* %1304, align 4
  br label %1326

1307:                                             ; preds = %1295
  %1308 = load i8*, i8** %29, align 8
  %1309 = getelementptr inbounds i8, i8* %1308, i64 1
  %1310 = load i8, i8* %1309, align 1
  %1311 = zext i8 %1310 to i32
  %1312 = shl i32 %1311, 8
  %1313 = load i8*, i8** %29, align 8
  %1314 = getelementptr inbounds i8, i8* %1313, i64 2
  %1315 = load i8, i8* %1314, align 1
  %1316 = zext i8 %1315 to i32
  %1317 = or i32 %1312, %1316
  %1318 = load i8*, i8** %29, align 8
  %1319 = sext i32 %1317 to i64
  %1320 = getelementptr inbounds i8, i8* %1318, i64 %1319
  store i8* %1320, i8** %29, align 8
  br label %1321

1321:                                             ; preds = %1307
  %1322 = load i8*, i8** %29, align 8
  %1323 = load i8, i8* %1322, align 1
  %1324 = zext i8 %1323 to i32
  %1325 = icmp eq i32 %1324, 119
  br i1 %1325, label %1295, label %1326

1326:                                             ; preds = %1321, %1302
  %1327 = load %4*, %4** %14, align 8
  %1328 = bitcast %4* %1327 to %3*
  store %3* %1328, %3** %7, align 8
  store i32 1, i32* %35, align 4
  br label %1329

1329:                                             ; preds = %1326, %1170, %82
  %1330 = bitcast [20 x %7]* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 320, i8* %1330) #6
  %1331 = bitcast [4096 x i8]* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %1331) #6
  %1332 = bitcast %5** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1332) #6
  %1333 = bitcast %5* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %1333) #6
  %1334 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1334) #6
  %1335 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1335) #6
  %1336 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1336) #6
  %1337 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1337) #6
  %1338 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1338) #6
  %1339 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1339) #6
  %1340 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1340) #6
  %1341 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1341) #6
  %1342 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1342) #6
  %1343 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1343) #6
  %1344 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1344) #6
  %1345 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1345) #6
  %1346 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1346) #6
  %1347 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1347) #6
  %1348 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1348) #6
  %1349 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1349) #6
  %1350 = bitcast %4** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1350) #6
  %1351 = load %3*, %3** %7, align 8
  ret %3* %1351

1352:                                             ; preds = %1131, %985, %459
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

declare dso_local i32 @php__pcre_valid_utf(i8*, i32, i32*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @54(i32 %0, i8** %1, i8** %2, i32* %3, i32 %4, i32 %5, i32 %6, i32 %7, i32* %8, i32* %9, i32* %10, i32* %11, %8* %12, %5* %13, i32* %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8**, align 8
  %19 = alloca i8**, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca %8*, align 8
  %30 = alloca %5*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca %6, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %8, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  store i32 %0, i32* %17, align 4
  store i8** %1, i8*** %18, align 8
  store i8** %2, i8*** %19, align 8
  store i32* %3, i32** %20, align 8
  store i32 %4, i32* %21, align 4
  store i32 %5, i32* %22, align 4
  store i32 %6, i32* %23, align 4
  store i32 %7, i32* %24, align 4
  store i32* %8, i32** %25, align 8
  store i32* %9, i32** %26, align 8
  store i32* %10, i32** %27, align 8
  store i32* %11, i32** %28, align 8
  store %8* %12, %8** %29, align 8
  store %5* %13, %5** %30, align 8
  store i32* %14, i32** %31, align 8
  %56 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #6
  %57 = load i8**, i8*** %19, align 8
  %58 = load i8*, i8** %57, align 8
  store i8* %58, i8** %32, align 8
  %59 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #6
  %60 = load i8**, i8*** %18, align 8
  %61 = load i8*, i8** %60, align 8
  store i8* %61, i8** %33, align 8
  %62 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #6
  %63 = load i8*, i8** %33, align 8
  store i8* %63, i8** %34, align 8
  %64 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #6
  %65 = load i8*, i8** %33, align 8
  store i8* %65, i8** %35, align 8
  %66 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #6
  store i8* null, i8** %36, align 8
  %67 = bitcast %6* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %67) #6
  %68 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #6
  store i32 0, i32* %38, align 4
  %69 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #6
  %70 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #6
  %71 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #6
  %72 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #6
  %73 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #6
  %74 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #6
  %75 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #6
  %76 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #6
  %77 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #6
  %78 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #6
  %79 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #6
  %80 = bitcast %8* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %80) #6
  %81 = bitcast i64* %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #6
  %82 = load i32 ()*, i32 ()** @php_pcre_stack_guard, align 8
  %83 = icmp ne i32 ()* %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %15
  %85 = load i32 ()*, i32 ()** @php_pcre_stack_guard, align 8
  %86 = call i32 %85()
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load i32*, i32** %20, align 8
  store i32 85, i32* %89, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %52, align 4
  br label %545

90:                                               ; preds = %84, %15
  %91 = load %8*, %8** %29, align 8
  %92 = getelementptr inbounds %8, %8* %50, i32 0, i32 0
  store %8* %91, %8** %92, align 8
  %93 = load i8*, i8** %33, align 8
  %94 = getelementptr inbounds %8, %8* %50, i32 0, i32 1
  store i8* %93, i8** %94, align 8
  store i32 0, i32* %40, align 4
  store i32 0, i32* %39, align 4
  store i32 -2, i32* %42, align 4
  store i32 -2, i32* %41, align 4
  %95 = load %5*, %5** %30, align 8
  %96 = getelementptr inbounds %5, %5* %95, i32 0, i32 8
  %97 = load i8*, i8** %96, align 8
  %98 = load %5*, %5** %30, align 8
  %99 = getelementptr inbounds %5, %5* %98, i32 0, i32 4
  %100 = load i8*, i8** %99, align 8
  %101 = ptrtoint i8* %97 to i64
  %102 = ptrtoint i8* %100 to i64
  %103 = sub i64 %101, %102
  store i64 %103, i64* %51, align 8
  %104 = load i32, i32* %23, align 4
  %105 = add nsw i32 6, %104
  store i32 %105, i32* %47, align 4
  %106 = load i8*, i8** %33, align 8
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 133
  br i1 %109, label %110, label %131

110:                                              ; preds = %90
  %111 = load i8*, i8** %33, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 3
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 8
  %116 = load i8*, i8** %33, align 8
  %117 = getelementptr inbounds i8, i8* %116, i64 4
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = or i32 %115, %119
  store i32 %120, i32* %38, align 4
  %121 = load i32, i32* %38, align 4
  %122 = trunc i32 %121 to i16
  %123 = getelementptr inbounds %6, %6* %37, i32 0, i32 1
  store i16 %122, i16* %123, align 8
  %124 = load %5*, %5** %30, align 8
  %125 = getelementptr inbounds %5, %5* %124, i32 0, i32 9
  %126 = load %6*, %6** %125, align 8
  %127 = getelementptr inbounds %6, %6* %37, i32 0, i32 0
  store %6* %126, %6** %127, align 8
  %128 = getelementptr inbounds %6, %6* %37, i32 0, i32 2
  store i16 0, i16* %128, align 2
  %129 = load %5*, %5** %30, align 8
  %130 = getelementptr inbounds %5, %5* %129, i32 0, i32 9
  store %6* %37, %6** %130, align 8
  br label %131

131:                                              ; preds = %110, %90
  %132 = load i8*, i8** %33, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  store i8 0, i8* %133, align 1
  %134 = load i8*, i8** %33, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 2
  store i8 0, i8* %135, align 1
  %136 = load i32, i32* %23, align 4
  %137 = add nsw i32 3, %136
  %138 = load i8*, i8** %33, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  store i8* %140, i8** %33, align 8
  %141 = load %5*, %5** %30, align 8
  %142 = getelementptr inbounds %5, %5* %141, i32 0, i32 16
  %143 = load i32, i32* %142, align 8
  store i32 %143, i32* %49, align 4
  store i32 %143, i32* %48, align 4
  br label %144

144:                                              ; preds = %542, %131
  %145 = load i32, i32* %22, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, i32* %48, align 4
  %149 = load %5*, %5** %30, align 8
  %150 = getelementptr inbounds %5, %5* %149, i32 0, i32 16
  store i32 %148, i32* %150, align 8
  br label %151

151:                                              ; preds = %147, %144
  %152 = load i32, i32* %21, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %151
  %155 = load i8*, i8** %33, align 8
  %156 = getelementptr inbounds i8, i8* %155, i32 1
  store i8* %156, i8** %33, align 8
  store i8 124, i8* %155, align 1
  %157 = load i8*, i8** %33, align 8
  store i8* %157, i8** %36, align 8
  %158 = load i8*, i8** %33, align 8
  %159 = getelementptr inbounds i8, i8* %158, i64 0
  store i8 0, i8* %159, align 1
  %160 = load i8*, i8** %33, align 8
  %161 = getelementptr inbounds i8, i8* %160, i64 1
  store i8 0, i8* %161, align 1
  %162 = load i8*, i8** %33, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 2
  store i8* %163, i8** %33, align 8
  %164 = load i32, i32* %47, align 4
  %165 = add nsw i32 %164, 3
  store i32 %165, i32* %47, align 4
  br label %166

166:                                              ; preds = %154, %151
  %167 = load i32*, i32** %20, align 8
  %168 = load i32, i32* %24, align 4
  %169 = load %5*, %5** %30, align 8
  %170 = load i32*, i32** %31, align 8
  %171 = icmp eq i32* %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %174

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %172
  %175 = phi i32* [ null, %172 ], [ %47, %173 ]
  %176 = call i32 @63(i32* %17, i8** %33, i8** %32, i32* %167, i32* %43, i32* %45, i32* %44, i32* %46, %8* %50, i32 %168, %5* %169, i32* %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = load i8*, i8** %32, align 8
  %180 = load i8**, i8*** %19, align 8
  store i8* %179, i8** %180, align 8
  store i32 0, i32* %16, align 4
  store i32 1, i32* %52, align 4
  br label %545

181:                                              ; preds = %174
  %182 = load %5*, %5** %30, align 8
  %183 = getelementptr inbounds %5, %5* %182, i32 0, i32 16
  %184 = load i32, i32* %183, align 8
  %185 = load i32, i32* %49, align 4
  %186 = icmp ugt i32 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = load %5*, %5** %30, align 8
  %189 = getelementptr inbounds %5, %5* %188, i32 0, i32 16
  %190 = load i32, i32* %189, align 8
  store i32 %190, i32* %49, align 4
  br label %191

191:                                              ; preds = %187, %181
  %192 = load i32*, i32** %31, align 8
  %193 = icmp eq i32* %192, null
  br i1 %193, label %194, label %314

194:                                              ; preds = %191
  %195 = load i8*, i8** %34, align 8
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 119
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load i32, i32* %43, align 4
  store i32 %200, i32* %39, align 4
  %201 = load i32, i32* %45, align 4
  store i32 %201, i32* %41, align 4
  %202 = load i32, i32* %44, align 4
  store i32 %202, i32* %40, align 4
  %203 = load i32, i32* %46, align 4
  store i32 %203, i32* %42, align 4
  br label %251

204:                                              ; preds = %194
  %205 = load i32, i32* %41, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  %208 = load i32, i32* %41, align 4
  %209 = load i32, i32* %45, align 4
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = load i32, i32* %39, align 4
  %213 = load i32, i32* %43, align 4
  %214 = icmp ne i32 %212, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %211, %207
  %216 = load i32, i32* %42, align 4
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = load i32, i32* %39, align 4
  store i32 %219, i32* %40, align 4
  %220 = load i32, i32* %41, align 4
  store i32 %220, i32* %42, align 4
  br label %221

221:                                              ; preds = %218, %215
  store i32 -1, i32* %41, align 4
  br label %222

222:                                              ; preds = %221, %211, %204
  %223 = load i32, i32* %41, align 4
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %222
  %226 = load i32, i32* %45, align 4
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %225
  %229 = load i32, i32* %46, align 4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load i32, i32* %43, align 4
  store i32 %232, i32* %44, align 4
  %233 = load i32, i32* %45, align 4
  store i32 %233, i32* %46, align 4
  br label %234

234:                                              ; preds = %231, %228, %225, %222
  %235 = load i32, i32* %42, align 4
  %236 = and i32 %235, -3
  %237 = load i32, i32* %46, align 4
  %238 = and i32 %237, -3
  %239 = icmp ne i32 %236, %238
  br i1 %239, label %244, label %240

240:                                              ; preds = %234
  %241 = load i32, i32* %40, align 4
  %242 = load i32, i32* %44, align 4
  %243 = icmp ne i32 %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %240, %234
  store i32 -1, i32* %42, align 4
  br label %250

245:                                              ; preds = %240
  %246 = load i32, i32* %44, align 4
  store i32 %246, i32* %40, align 4
  %247 = load i32, i32* %46, align 4
  %248 = load i32, i32* %42, align 4
  %249 = or i32 %248, %247
  store i32 %249, i32* %42, align 4
  br label %250

250:                                              ; preds = %245, %244
  br label %251

251:                                              ; preds = %250, %199
  %252 = load i32, i32* %21, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %313

254:                                              ; preds = %251
  %255 = bitcast i32* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %255) #6
  %256 = load i8*, i8** %33, align 8
  store i8 0, i8* %256, align 1
  %257 = load i8*, i8** %34, align 8
  %258 = load i32, i32* %17, align 4
  %259 = and i32 %258, 2048
  %260 = icmp ne i32 %259, 0
  %261 = zext i1 %260 to i32
  %262 = load %5*, %5** %30, align 8
  %263 = call i32 @57(i8* %257, i32 %261, i32 0, %5* %262, %9* null)
  store i32 %263, i32* %53, align 4
  %264 = load i32, i32* %53, align 4
  %265 = icmp eq i32 %264, -3
  br i1 %265, label %266, label %269

266:                                              ; preds = %254
  %267 = load %5*, %5** %30, align 8
  %268 = getelementptr inbounds %5, %5* %267, i32 0, i32 29
  store i32 1, i32* %268, align 4
  br label %308

269:                                              ; preds = %254
  %270 = load i32, i32* %53, align 4
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %269
  %273 = load i32, i32* %53, align 4
  %274 = icmp eq i32 %273, -2
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %281

276:                                              ; preds = %272
  %277 = load i32, i32* %53, align 4
  %278 = icmp eq i32 %277, -4
  %279 = zext i1 %278 to i64
  %280 = select i1 %278, i32 70, i32 25
  br label %281

281:                                              ; preds = %276, %275
  %282 = phi i32 [ 36, %275 ], [ %280, %276 ]
  %283 = load i32*, i32** %20, align 8
  store i32 %282, i32* %283, align 4
  %284 = load i8*, i8** %32, align 8
  %285 = load i8**, i8*** %19, align 8
  store i8* %284, i8** %285, align 8
  store i32 0, i32* %16, align 4
  store i32 1, i32* %52, align 4
  br label %309

286:                                              ; preds = %269
  %287 = load i32, i32* %53, align 4
  %288 = load %5*, %5** %30, align 8
  %289 = getelementptr inbounds %5, %5* %288, i32 0, i32 18
  %290 = load i32, i32* %289, align 8
  %291 = icmp sgt i32 %287, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %286
  %293 = load i32, i32* %53, align 4
  %294 = load %5*, %5** %30, align 8
  %295 = getelementptr inbounds %5, %5* %294, i32 0, i32 18
  store i32 %293, i32* %295, align 8
  br label %296

296:                                              ; preds = %292, %286
  %297 = load i32, i32* %53, align 4
  %298 = ashr i32 %297, 8
  %299 = trunc i32 %298 to i8
  %300 = load i8*, i8** %36, align 8
  %301 = getelementptr inbounds i8, i8* %300, i64 0
  store i8 %299, i8* %301, align 1
  %302 = load i32, i32* %53, align 4
  %303 = and i32 %302, 255
  %304 = trunc i32 %303 to i8
  %305 = load i8*, i8** %36, align 8
  %306 = getelementptr inbounds i8, i8* %305, i64 1
  store i8 %304, i8* %306, align 1
  br label %307

307:                                              ; preds = %296
  br label %308

308:                                              ; preds = %307, %266
  store i32 0, i32* %52, align 4
  br label %309

309:                                              ; preds = %308, %281
  %310 = bitcast i32* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %310) #6
  %311 = load i32, i32* %52, align 4
  switch i32 %311, label %545 [
    i32 0, label %312
  ]

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312, %251
  br label %314

314:                                              ; preds = %313, %191
  %315 = load i8*, i8** %32, align 8
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp ne i32 %317, 124
  br i1 %318, label %319, label %503

319:                                              ; preds = %314
  %320 = load i32*, i32** %31, align 8
  %321 = icmp eq i32* %320, null
  br i1 %321, label %322, label %364

322:                                              ; preds = %319
  %323 = bitcast i32* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %323) #6
  %324 = load i8*, i8** %33, align 8
  %325 = load i8*, i8** %34, align 8
  %326 = ptrtoint i8* %324 to i64
  %327 = ptrtoint i8* %325 to i64
  %328 = sub i64 %326, %327
  %329 = trunc i64 %328 to i32
  store i32 %329, i32* %54, align 4
  br label %330

330:                                              ; preds = %359, %322
  %331 = bitcast i32* %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %331) #6
  %332 = load i8*, i8** %34, align 8
  %333 = getelementptr inbounds i8, i8* %332, i64 1
  %334 = load i8, i8* %333, align 1
  %335 = zext i8 %334 to i32
  %336 = shl i32 %335, 8
  %337 = load i8*, i8** %34, align 8
  %338 = getelementptr inbounds i8, i8* %337, i64 2
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  %341 = or i32 %336, %340
  store i32 %341, i32* %55, align 4
  %342 = load i32, i32* %54, align 4
  %343 = ashr i32 %342, 8
  %344 = trunc i32 %343 to i8
  %345 = load i8*, i8** %34, align 8
  %346 = getelementptr inbounds i8, i8* %345, i64 1
  store i8 %344, i8* %346, align 1
  %347 = load i32, i32* %54, align 4
  %348 = and i32 %347, 255
  %349 = trunc i32 %348 to i8
  %350 = load i8*, i8** %34, align 8
  %351 = getelementptr inbounds i8, i8* %350, i64 2
  store i8 %349, i8* %351, align 1
  %352 = load i32, i32* %55, align 4
  store i32 %352, i32* %54, align 4
  %353 = load i32, i32* %54, align 4
  %354 = load i8*, i8** %34, align 8
  %355 = sext i32 %353 to i64
  %356 = sub i64 0, %355
  %357 = getelementptr inbounds i8, i8* %354, i64 %356
  store i8* %357, i8** %34, align 8
  %358 = bitcast i32* %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %358) #6
  br label %359

359:                                              ; preds = %330
  %360 = load i32, i32* %54, align 4
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %330, label %362

362:                                              ; preds = %359
  %363 = bitcast i32* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %363) #6
  br label %364

364:                                              ; preds = %362, %319
  %365 = load i8*, i8** %33, align 8
  store i8 120, i8* %365, align 1
  %366 = load i8*, i8** %33, align 8
  %367 = load i8*, i8** %35, align 8
  %368 = ptrtoint i8* %366 to i64
  %369 = ptrtoint i8* %367 to i64
  %370 = sub i64 %368, %369
  %371 = trunc i64 %370 to i32
  %372 = ashr i32 %371, 8
  %373 = trunc i32 %372 to i8
  %374 = load i8*, i8** %33, align 8
  %375 = getelementptr inbounds i8, i8* %374, i64 1
  store i8 %373, i8* %375, align 1
  %376 = load i8*, i8** %33, align 8
  %377 = load i8*, i8** %35, align 8
  %378 = ptrtoint i8* %376 to i64
  %379 = ptrtoint i8* %377 to i64
  %380 = sub i64 %378, %379
  %381 = trunc i64 %380 to i32
  %382 = and i32 %381, 255
  %383 = trunc i32 %382 to i8
  %384 = load i8*, i8** %33, align 8
  %385 = getelementptr inbounds i8, i8* %384, i64 2
  store i8 %383, i8* %385, align 1
  %386 = load i8*, i8** %33, align 8
  %387 = getelementptr inbounds i8, i8* %386, i64 3
  store i8* %387, i8** %33, align 8
  %388 = load i32, i32* %38, align 4
  %389 = icmp sgt i32 %388, 0
  br i1 %389, label %390, label %471

390:                                              ; preds = %364
  %391 = load %5*, %5** %30, align 8
  %392 = getelementptr inbounds %5, %5* %391, i32 0, i32 9
  %393 = load %6*, %6** %392, align 8
  %394 = getelementptr inbounds %6, %6* %393, i32 0, i32 2
  %395 = load i16, i16* %394, align 2
  %396 = icmp ne i16 %395, 0
  br i1 %396, label %397, label %463

397:                                              ; preds = %390
  %398 = load i8*, i8** %33, align 8
  store i8 0, i8* %398, align 1
  %399 = load i8*, i8** %35, align 8
  %400 = load i32, i32* %17, align 4
  %401 = and i32 %400, 2048
  %402 = icmp ne i32 %401, 0
  %403 = zext i1 %402 to i32
  %404 = load %5*, %5** %30, align 8
  %405 = load i64, i64* %51, align 8
  call void @64(i8* %399, i32 3, i32 %403, %5* %404, i64 %405)
  %406 = load i8*, i8** %35, align 8
  %407 = getelementptr inbounds i8, i8* %406, i64 1
  %408 = getelementptr inbounds i8, i8* %407, i64 2
  %409 = load i8*, i8** %35, align 8
  %410 = load i8*, i8** %33, align 8
  %411 = load i8*, i8** %35, align 8
  %412 = ptrtoint i8* %410 to i64
  %413 = ptrtoint i8* %411 to i64
  %414 = sub i64 %412, %413
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %408, i8* align 1 %409, i64 %414, i1 false)
  %415 = load i8*, i8** %35, align 8
  store i8 -127, i8* %415, align 1
  %416 = load i8*, i8** %33, align 8
  %417 = getelementptr inbounds i8, i8* %416, i64 3
  store i8* %417, i8** %33, align 8
  %418 = load i8*, i8** %33, align 8
  %419 = load i8*, i8** %35, align 8
  %420 = ptrtoint i8* %418 to i64
  %421 = ptrtoint i8* %419 to i64
  %422 = sub i64 %420, %421
  %423 = trunc i64 %422 to i32
  %424 = ashr i32 %423, 8
  %425 = trunc i32 %424 to i8
  %426 = load i8*, i8** %35, align 8
  %427 = getelementptr inbounds i8, i8* %426, i64 1
  store i8 %425, i8* %427, align 1
  %428 = load i8*, i8** %33, align 8
  %429 = load i8*, i8** %35, align 8
  %430 = ptrtoint i8* %428 to i64
  %431 = ptrtoint i8* %429 to i64
  %432 = sub i64 %430, %431
  %433 = trunc i64 %432 to i32
  %434 = and i32 %433, 255
  %435 = trunc i32 %434 to i8
  %436 = load i8*, i8** %35, align 8
  %437 = getelementptr inbounds i8, i8* %436, i64 2
  store i8 %435, i8* %437, align 1
  %438 = load i8*, i8** %33, align 8
  store i8 120, i8* %438, align 1
  %439 = load i8*, i8** %33, align 8
  %440 = load i8*, i8** %35, align 8
  %441 = ptrtoint i8* %439 to i64
  %442 = ptrtoint i8* %440 to i64
  %443 = sub i64 %441, %442
  %444 = trunc i64 %443 to i32
  %445 = ashr i32 %444, 8
  %446 = trunc i32 %445 to i8
  %447 = load i8*, i8** %33, align 8
  %448 = getelementptr inbounds i8, i8* %447, i64 1
  store i8 %446, i8* %448, align 1
  %449 = load i8*, i8** %33, align 8
  %450 = load i8*, i8** %35, align 8
  %451 = ptrtoint i8* %449 to i64
  %452 = ptrtoint i8* %450 to i64
  %453 = sub i64 %451, %452
  %454 = trunc i64 %453 to i32
  %455 = and i32 %454, 255
  %456 = trunc i32 %455 to i8
  %457 = load i8*, i8** %33, align 8
  %458 = getelementptr inbounds i8, i8* %457, i64 2
  store i8 %456, i8* %458, align 1
  %459 = load i8*, i8** %33, align 8
  %460 = getelementptr inbounds i8, i8* %459, i64 3
  store i8* %460, i8** %33, align 8
  %461 = load i32, i32* %47, align 4
  %462 = add nsw i32 %461, 6
  store i32 %462, i32* %47, align 4
  br label %463

463:                                              ; preds = %397, %390
  %464 = load %5*, %5** %30, align 8
  %465 = getelementptr inbounds %5, %5* %464, i32 0, i32 9
  %466 = load %6*, %6** %465, align 8
  %467 = getelementptr inbounds %6, %6* %466, i32 0, i32 0
  %468 = load %6*, %6** %467, align 8
  %469 = load %5*, %5** %30, align 8
  %470 = getelementptr inbounds %5, %5* %469, i32 0, i32 9
  store %6* %468, %6** %470, align 8
  br label %471

471:                                              ; preds = %463, %364
  %472 = load i32, i32* %49, align 4
  %473 = load %5*, %5** %30, align 8
  %474 = getelementptr inbounds %5, %5* %473, i32 0, i32 16
  store i32 %472, i32* %474, align 8
  %475 = load i8*, i8** %33, align 8
  %476 = load i8**, i8*** %18, align 8
  store i8* %475, i8** %476, align 8
  %477 = load i8*, i8** %32, align 8
  %478 = load i8**, i8*** %19, align 8
  store i8* %477, i8** %478, align 8
  %479 = load i32, i32* %39, align 4
  %480 = load i32*, i32** %25, align 8
  store i32 %479, i32* %480, align 4
  %481 = load i32, i32* %41, align 4
  %482 = load i32*, i32** %26, align 8
  store i32 %481, i32* %482, align 4
  %483 = load i32, i32* %40, align 4
  %484 = load i32*, i32** %27, align 8
  store i32 %483, i32* %484, align 4
  %485 = load i32, i32* %42, align 4
  %486 = load i32*, i32** %28, align 8
  store i32 %485, i32* %486, align 4
  %487 = load i32*, i32** %31, align 8
  %488 = icmp ne i32* %487, null
  br i1 %488, label %489, label %502

489:                                              ; preds = %471
  %490 = load i32*, i32** %31, align 8
  %491 = load i32, i32* %490, align 4
  %492 = sub nsw i32 2147483627, %491
  %493 = load i32, i32* %47, align 4
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %495, label %497

495:                                              ; preds = %489
  %496 = load i32*, i32** %20, align 8
  store i32 20, i32* %496, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %52, align 4
  br label %545

497:                                              ; preds = %489
  %498 = load i32, i32* %47, align 4
  %499 = load i32*, i32** %31, align 8
  %500 = load i32, i32* %499, align 4
  %501 = add nsw i32 %500, %498
  store i32 %501, i32* %499, align 4
  br label %502

502:                                              ; preds = %497, %471
  store i32 1, i32* %16, align 4
  store i32 1, i32* %52, align 4
  br label %545

503:                                              ; preds = %314
  %504 = load i32*, i32** %31, align 8
  %505 = icmp ne i32* %504, null
  br i1 %505, label %506, label %516

506:                                              ; preds = %503
  %507 = load i8**, i8*** %18, align 8
  %508 = load i8*, i8** %507, align 8
  %509 = getelementptr inbounds i8, i8* %508, i64 1
  %510 = getelementptr inbounds i8, i8* %509, i64 2
  %511 = load i32, i32* %23, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, i8* %510, i64 %512
  store i8* %513, i8** %33, align 8
  %514 = load i32, i32* %47, align 4
  %515 = add nsw i32 %514, 3
  store i32 %515, i32* %47, align 4
  br label %542

516:                                              ; preds = %503
  %517 = load i8*, i8** %33, align 8
  store i8 119, i8* %517, align 1
  %518 = load i8*, i8** %33, align 8
  %519 = load i8*, i8** %34, align 8
  %520 = ptrtoint i8* %518 to i64
  %521 = ptrtoint i8* %519 to i64
  %522 = sub i64 %520, %521
  %523 = trunc i64 %522 to i32
  %524 = ashr i32 %523, 8
  %525 = trunc i32 %524 to i8
  %526 = load i8*, i8** %33, align 8
  %527 = getelementptr inbounds i8, i8* %526, i64 1
  store i8 %525, i8* %527, align 1
  %528 = load i8*, i8** %33, align 8
  %529 = load i8*, i8** %34, align 8
  %530 = ptrtoint i8* %528 to i64
  %531 = ptrtoint i8* %529 to i64
  %532 = sub i64 %530, %531
  %533 = trunc i64 %532 to i32
  %534 = and i32 %533, 255
  %535 = trunc i32 %534 to i8
  %536 = load i8*, i8** %33, align 8
  %537 = getelementptr inbounds i8, i8* %536, i64 2
  store i8 %535, i8* %537, align 1
  %538 = load i8*, i8** %33, align 8
  store i8* %538, i8** %34, align 8
  %539 = getelementptr inbounds %8, %8* %50, i32 0, i32 1
  store i8* %538, i8** %539, align 8
  %540 = load i8*, i8** %33, align 8
  %541 = getelementptr inbounds i8, i8* %540, i64 3
  store i8* %541, i8** %33, align 8
  br label %542

542:                                              ; preds = %516, %506
  %543 = load i8*, i8** %32, align 8
  %544 = getelementptr inbounds i8, i8* %543, i32 1
  store i8* %544, i8** %32, align 8
  br label %144

545:                                              ; preds = %502, %495, %309, %178, %88
  %546 = bitcast i64* %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %546) #6
  %547 = bitcast %8* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %547) #6
  %548 = bitcast i32* %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %548) #6
  %549 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %549) #6
  %550 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %550) #6
  %551 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %551) #6
  %552 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %552) #6
  %553 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %553) #6
  %554 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %554) #6
  %555 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %555) #6
  %556 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %556) #6
  %557 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %557) #6
  %558 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %558) #6
  %559 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %559) #6
  %560 = bitcast %6* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %560) #6
  %561 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %561) #6
  %562 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %562) #6
  %563 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %563) #6
  %564 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %564) #6
  %565 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %565) #6
  %566 = load i32, i32* %16, align 4
  ret i32 %566
}

; Function Attrs: nounwind uwtable
define internal void @55(%5* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %5*, %5** %5, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 11
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %10, align 8
  store i32 0, i32* %9, align 4
  br label %18

18:                                               ; preds = %76, %4
  %19 = load i32, i32* %9, align 4
  %20 = load %5*, %5** %5, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 12
  %22 = load i32, i32* %21, align 8
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %79

24:                                               ; preds = %18
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load i8*, i8** %6, align 8
  %27 = load i8*, i8** %10, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = call i32 @memcmp(i8* %26, i8* %28, i64 %30) #7
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 -1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %34, %24
  %45 = load i32, i32* %11, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i8*, i8** %10, align 8
  %49 = load %5*, %5** %5, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 13
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %48, i64 %52
  %54 = load i8*, i8** %10, align 8
  %55 = load %5*, %5** %5, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 12
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load %5*, %5** %5, align 8
  %61 = getelementptr inbounds %5, %5* %60, i32 0, i32 13
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %59, %62
  %64 = sext i32 %63 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %64, i1 false)
  store i32 2, i32* %12, align 4
  br label %72

65:                                               ; preds = %44
  %66 = load %5*, %5** %5, align 8
  %67 = getelementptr inbounds %5, %5* %66, i32 0, i32 13
  %68 = load i32, i32* %67, align 4
  %69 = load i8*, i8** %10, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  store i8* %71, i8** %10, align 8
  store i32 0, i32* %12, align 4
  br label %72

72:                                               ; preds = %65, %47
  %73 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #6
  %74 = load i32, i32* %12, align 4
  switch i32 %74, label %106 [
    i32 0, label %75
    i32 2, label %79
  ]

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  br label %18

79:                                               ; preds = %72, %18
  %80 = load i32, i32* %8, align 4
  %81 = lshr i32 %80, 8
  %82 = trunc i32 %81 to i8
  %83 = load i8*, i8** %10, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 0
  store i8 %82, i8* %84, align 1
  %85 = load i32, i32* %8, align 4
  %86 = and i32 %85, 255
  %87 = trunc i32 %86 to i8
  %88 = load i8*, i8** %10, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  store i8 %87, i8* %89, align 1
  %90 = load i8*, i8** %10, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 2
  %92 = load i8*, i8** %6, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %91, i8* align 1 %92, i64 %94, i1 false)
  %95 = load i8*, i8** %10, align 8
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 2, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %95, i64 %98
  store i8 0, i8* %99, align 1
  %100 = load %5*, %5** %5, align 8
  %101 = getelementptr inbounds %5, %5* %100, i32 0, i32 12
  %102 = load i32, i32* %101, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 8
  %104 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #6
  %105 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #6
  ret void

106:                                              ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @56(i8* %0, i32 %1, %5* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [8 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %5* %2, %5** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #6
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast [8 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #6
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  br label %17

17:                                               ; preds = %314, %3
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %7, align 1
  %20 = load i8, i8* %7, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %21, 162
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, i32* %12, align 4
  br label %315

24:                                               ; preds = %17
  %25 = load i8, i8* %7, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 33
  br i1 %27, label %28, label %139

28:                                               ; preds = %24
  %29 = load i8, i8* %7, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 97
  br i1 %31, label %32, label %139

32:                                               ; preds = %28
  %33 = load i8, i8* %7, align 1
  %34 = call zeroext i8 @80(i8 zeroext %33)
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 %35, 33
  %37 = load i8, i8* %7, align 1
  %38 = zext i8 %37 to i32
  %39 = sub nsw i32 %38, %36
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %7, align 1
  %41 = load i8, i8* %7, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sle i32 %42, 40
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = load i8*, i8** %4, align 8
  %46 = load i32, i32* %5, align 4
  %47 = load %5*, %5** %6, align 8
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i32 0, i32 0
  %51 = call i8* @81(i8* %45, i32 %46, i8* %49, i32* %50)
  br label %53

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52, %44
  %54 = phi i8* [ %51, %44 ], [ null, %52 ]
  store i8* %54, i8** %8, align 8
  %55 = load i8, i8* %7, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 33
  br i1 %57, label %70, label %58

58:                                               ; preds = %53
  %59 = load i8, i8* %7, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i8, i8* %7, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 37
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i8, i8* %7, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 39
  br label %70

70:                                               ; preds = %66, %62, %58, %53
  %71 = phi i1 [ true, %62 ], [ true, %58 ], [ true, %53 ], [ %69, %66 ]
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 1
  store i32 %72, i32* %73, align 4
  store i32 1000, i32* %11, align 4
  %74 = load i8*, i8** %8, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %136

76:                                               ; preds = %70
  %77 = load i8*, i8** %8, align 8
  %78 = load i32, i32* %5, align 4
  %79 = load %5*, %5** %6, align 8
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i32 0, i32 0
  %81 = load i8*, i8** %8, align 8
  %82 = call i32 @82(i8* %77, i32 %78, %5* %79, i32* %80, i8* %81, i32* %11)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %136

84:                                               ; preds = %76
  %85 = load i8, i8* %7, align 1
  %86 = zext i8 %85 to i32
  switch i32 %86, label %135 [
    i32 33, label %87
    i32 34, label %93
    i32 35, label %99
    i32 36, label %105
    i32 37, label %111
    i32 38, label %117
    i32 39, label %123
    i32 40, label %129
  ]

87:                                               ; preds = %84
  %88 = load i8*, i8** %4, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %90, 9
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %88, align 1
  br label %135

93:                                               ; preds = %84
  %94 = load i8*, i8** %4, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %96, 8
  %98 = trunc i32 %97 to i8
  store i8 %98, i8* %94, align 1
  br label %135

99:                                               ; preds = %84
  %100 = load i8*, i8** %4, align 8
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nsw i32 %102, 8
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %100, align 1
  br label %135

105:                                              ; preds = %84
  %106 = load i8*, i8** %4, align 8
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %108, 7
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %106, align 1
  br label %135

111:                                              ; preds = %84
  %112 = load i8*, i8** %4, align 8
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = add nsw i32 %114, 7
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %112, align 1
  br label %135

117:                                              ; preds = %84
  %118 = load i8*, i8** %4, align 8
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %120, 6
  %122 = trunc i32 %121 to i8
  store i8 %122, i8* %118, align 1
  br label %135

123:                                              ; preds = %84
  %124 = load i8*, i8** %4, align 8
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = add nsw i32 %126, 6
  %128 = trunc i32 %127 to i8
  store i8 %128, i8* %124, align 1
  br label %135

129:                                              ; preds = %84
  %130 = load i8*, i8** %4, align 8
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = add nsw i32 %132, 5
  %134 = trunc i32 %133 to i8
  store i8 %134, i8* %130, align 1
  br label %135

135:                                              ; preds = %84, %129, %123, %117, %111, %105, %99, %93, %87
  br label %136

136:                                              ; preds = %135, %76, %70
  %137 = load i8*, i8** %4, align 8
  %138 = load i8, i8* %137, align 1
  store i8 %138, i8* %7, align 1
  br label %221

139:                                              ; preds = %28, %24
  %140 = load i8, i8* %7, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 110
  br i1 %142, label %151, label %143

143:                                              ; preds = %139
  %144 = load i8, i8* %7, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 111
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load i8, i8* %7, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 112
  br i1 %150, label %151, label %220

151:                                              ; preds = %147, %143, %139
  %152 = load i8, i8* %7, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 112
  br i1 %154, label %155, label %169

155:                                              ; preds = %151
  %156 = load i8*, i8** %4, align 8
  %157 = load i8*, i8** %4, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 1
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl i32 %160, 8
  %162 = load i8*, i8** %4, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 2
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  %166 = or i32 %161, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, i8* %156, i64 %167
  store i8* %168, i8** %9, align 8
  br label %173

169:                                              ; preds = %151
  %170 = load i8*, i8** %4, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 1
  %172 = getelementptr inbounds i8, i8* %171, i64 32
  store i8* %172, i8** %9, align 8
  br label %173

173:                                              ; preds = %169, %155
  %174 = load i8*, i8** %9, align 8
  %175 = load i8, i8* %174, align 1
  store i8 %175, i8* %7, align 1
  %176 = load i8, i8* %7, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp sge i32 %177, 98
  br i1 %178, label %179, label %217

179:                                              ; preds = %173
  %180 = load i8, i8* %7, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp sle i32 %181, 105
  br i1 %182, label %183, label %217

183:                                              ; preds = %179
  %184 = load i8*, i8** %4, align 8
  %185 = load i32, i32* %5, align 4
  %186 = load %5*, %5** %6, align 8
  %187 = getelementptr inbounds %5, %5* %186, i32 0, i32 1
  %188 = load i8*, i8** %187, align 8
  %189 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i32 0, i32 0
  %190 = call i8* @81(i8* %184, i32 %185, i8* %188, i32* %189)
  store i8* %190, i8** %8, align 8
  %191 = load i8, i8* %7, align 1
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 1
  store i32 %195, i32* %196, align 4
  store i32 1000, i32* %11, align 4
  %197 = load i8*, i8** %8, align 8
  %198 = load i32, i32* %5, align 4
  %199 = load %5*, %5** %6, align 8
  %200 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i32 0, i32 0
  %201 = load i8*, i8** %8, align 8
  %202 = call i32 @82(i8* %197, i32 %198, %5* %199, i32* %200, i8* %201, i32* %11)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %183
  %205 = load i8, i8* %7, align 1
  %206 = zext i8 %205 to i32
  switch i32 %206, label %215 [
    i32 98, label %207
    i32 99, label %207
    i32 100, label %209
    i32 101, label %209
    i32 102, label %211
    i32 103, label %211
    i32 104, label %213
    i32 105, label %213
  ]

207:                                              ; preds = %204, %204
  %208 = load i8*, i8** %9, align 8
  store i8 106, i8* %208, align 1
  br label %215

209:                                              ; preds = %204, %204
  %210 = load i8*, i8** %9, align 8
  store i8 107, i8* %210, align 1
  br label %215

211:                                              ; preds = %204, %204
  %212 = load i8*, i8** %9, align 8
  store i8 108, i8* %212, align 1
  br label %215

213:                                              ; preds = %204, %204
  %214 = load i8*, i8** %9, align 8
  store i8 109, i8* %214, align 1
  br label %215

215:                                              ; preds = %204, %213, %211, %209, %207
  br label %216

216:                                              ; preds = %215, %183
  br label %217

217:                                              ; preds = %216, %179, %173
  %218 = load i8*, i8** %4, align 8
  %219 = load i8, i8* %218, align 1
  store i8 %219, i8* %7, align 1
  br label %220

220:                                              ; preds = %217, %147
  br label %221

221:                                              ; preds = %220, %136
  %222 = load i8, i8* %7, align 1
  %223 = zext i8 %222 to i32
  switch i32 %223, label %279 [
    i32 0, label %224
    i32 85, label %225
    i32 86, label %225
    i32 87, label %225
    i32 88, label %225
    i32 89, label %225
    i32 90, label %225
    i32 94, label %225
    i32 95, label %225
    i32 96, label %225
    i32 91, label %241
    i32 92, label %241
    i32 93, label %241
    i32 97, label %241
    i32 112, label %257
    i32 149, label %271
    i32 151, label %271
    i32 153, label %271
    i32 155, label %271
  ]

224:                                              ; preds = %221
  store i32 1, i32* %12, align 4
  br label %315

225:                                              ; preds = %221, %221, %221, %221, %221, %221, %221, %221, %221
  %226 = load i8*, i8** %4, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 1
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 16
  br i1 %230, label %237, label %231

231:                                              ; preds = %225
  %232 = load i8*, i8** %4, align 8
  %233 = getelementptr inbounds i8, i8* %232, i64 1
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 15
  br i1 %236, label %237, label %240

237:                                              ; preds = %231, %225
  %238 = load i8*, i8** %4, align 8
  %239 = getelementptr inbounds i8, i8* %238, i64 2
  store i8* %239, i8** %4, align 8
  br label %240

240:                                              ; preds = %237, %231
  br label %279

241:                                              ; preds = %221, %221, %221, %221
  %242 = load i8*, i8** %4, align 8
  %243 = getelementptr inbounds i8, i8* %242, i64 3
  %244 = load i8, i8* %243, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 16
  br i1 %246, label %253, label %247

247:                                              ; preds = %241
  %248 = load i8*, i8** %4, align 8
  %249 = getelementptr inbounds i8, i8* %248, i64 3
  %250 = load i8, i8* %249, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 15
  br i1 %252, label %253, label %256

253:                                              ; preds = %247, %241
  %254 = load i8*, i8** %4, align 8
  %255 = getelementptr inbounds i8, i8* %254, i64 2
  store i8* %255, i8** %4, align 8
  br label %256

256:                                              ; preds = %253, %247
  br label %279

257:                                              ; preds = %221
  %258 = load i8*, i8** %4, align 8
  %259 = getelementptr inbounds i8, i8* %258, i64 1
  %260 = load i8, i8* %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 8
  %263 = load i8*, i8** %4, align 8
  %264 = getelementptr inbounds i8, i8* %263, i64 2
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = or i32 %262, %266
  %268 = load i8*, i8** %4, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  store i8* %270, i8** %4, align 8
  br label %279

271:                                              ; preds = %221, %221, %221, %221
  %272 = load i8*, i8** %4, align 8
  %273 = getelementptr inbounds i8, i8* %272, i64 1
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = load i8*, i8** %4, align 8
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i8, i8* %276, i64 %277
  store i8* %278, i8** %4, align 8
  br label %279

279:                                              ; preds = %221, %271, %257, %256, %240
  %280 = load i8, i8* %7, align 1
  %281 = zext i8 %280 to i64
  %282 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %281
  %283 = load i8, i8* %282, align 1
  %284 = zext i8 %283 to i32
  %285 = load i8*, i8** %4, align 8
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds i8, i8* %285, i64 %286
  store i8* %287, i8** %4, align 8
  %288 = load i32, i32* %5, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %314

290:                                              ; preds = %279
  %291 = load i8, i8* %7, align 1
  %292 = zext i8 %291 to i32
  switch i32 %292, label %313 [
    i32 29, label %293
    i32 30, label %293
    i32 31, label %293
    i32 32, label %293
    i32 33, label %293
    i32 34, label %293
    i32 35, label %293
    i32 36, label %293
    i32 37, label %293
    i32 38, label %293
    i32 39, label %293
    i32 40, label %293
    i32 41, label %293
    i32 42, label %293
    i32 43, label %293
    i32 44, label %293
    i32 45, label %293
    i32 46, label %293
    i32 47, label %293
    i32 48, label %293
    i32 49, label %293
    i32 50, label %293
    i32 51, label %293
    i32 52, label %293
    i32 53, label %293
    i32 54, label %293
    i32 55, label %293
    i32 56, label %293
    i32 57, label %293
    i32 58, label %293
    i32 59, label %293
    i32 60, label %293
    i32 61, label %293
    i32 62, label %293
    i32 63, label %293
    i32 64, label %293
    i32 65, label %293
    i32 66, label %293
    i32 67, label %293
    i32 68, label %293
    i32 69, label %293
    i32 70, label %293
    i32 71, label %293
    i32 72, label %293
    i32 73, label %293
    i32 74, label %293
    i32 75, label %293
    i32 76, label %293
    i32 77, label %293
    i32 78, label %293
    i32 79, label %293
    i32 80, label %293
    i32 81, label %293
    i32 82, label %293
    i32 83, label %293
    i32 84, label %293
  ]

293:                                              ; preds = %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290, %290
  %294 = load i8*, i8** %4, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 -1
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp sge i32 %297, 192
  br i1 %298, label %299, label %312

299:                                              ; preds = %293
  %300 = load i8*, i8** %4, align 8
  %301 = getelementptr inbounds i8, i8* %300, i64 -1
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 63
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = load i8*, i8** %4, align 8
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  store i8* %311, i8** %4, align 8
  br label %312

312:                                              ; preds = %299, %293
  br label %313

313:                                              ; preds = %290, %312
  br label %314

314:                                              ; preds = %313, %279
  br label %17

315:                                              ; preds = %224, %23
  %316 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #6
  %317 = bitcast [8 x i32]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %317) #6
  %318 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #6
  %319 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @57(i8* %0, i32 %1, i32 %2, %5* %3, %9* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %9, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %9*, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store %5* %3, %5** %10, align 8
  store %9* %4, %9** %11, align 8
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  store i32 -1, i32* %12, align 4
  %23 = bitcast %9* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #6
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  store i32 0, i32* %14, align 4
  %25 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load i8*, i8** %7, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = getelementptr inbounds i8, i8* %27, i64 2
  store i8* %28, i8** %15, align 8
  br label %29

29:                                               ; preds = %429, %5
  %30 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #6
  %33 = load i8*, i8** %15, align 8
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %19, align 1
  %35 = load i8, i8* %19, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %422 [
    i32 133, label %37
    i32 131, label %37
    i32 129, label %37
    i32 130, label %37
    i32 135, label %37
    i32 119, label %81
    i32 120, label %81
    i32 0, label %81
    i32 158, label %81
    i32 159, label %81
    i32 117, label %102
    i32 125, label %199
    i32 126, label %199
    i32 127, label %199
    i32 128, label %199
    i32 149, label %222
    i32 151, label %222
    i32 153, label %222
    i32 155, label %222
    i32 118, label %237
    i32 27, label %237
    i32 28, label %237
    i32 160, label %237
    i32 156, label %237
    i32 141, label %237
    i32 145, label %237
    i32 142, label %237
    i32 144, label %237
    i32 25, label %237
    i32 26, label %237
    i32 24, label %237
    i32 23, label %237
    i32 157, label %237
    i32 4, label %237
    i32 150, label %237
    i32 124, label %237
    i32 143, label %237
    i32 3, label %237
    i32 152, label %237
    i32 1, label %237
    i32 2, label %237
    i32 154, label %237
    i32 5, label %237
    i32 29, label %247
    i32 30, label %247
    i32 31, label %247
    i32 32, label %247
    i32 41, label %274
    i32 54, label %274
    i32 67, label %274
    i32 80, label %274
    i32 93, label %311
    i32 16, label %341
    i32 15, label %341
    i32 19, label %344
    i32 21, label %344
    i32 18, label %344
    i32 20, label %344
    i32 6, label %344
    i32 7, label %344
    i32 8, label %344
    i32 9, label %344
    i32 10, label %344
    i32 11, label %344
    i32 12, label %344
    i32 13, label %344
    i32 14, label %349
    i32 110, label %350
    i32 111, label %350
    i32 112, label %350
    i32 17, label %421
    i32 147, label %421
    i32 132, label %421
    i32 148, label %421
    i32 146, label %421
    i32 134, label %421
    i32 22, label %421
    i32 121, label %421
    i32 122, label %421
    i32 123, label %421
    i32 36, label %421
    i32 49, label %421
    i32 38, label %421
    i32 51, label %421
    i32 34, label %421
    i32 47, label %421
    i32 40, label %421
    i32 53, label %421
    i32 62, label %421
    i32 75, label %421
    i32 64, label %421
    i32 77, label %421
    i32 60, label %421
    i32 73, label %421
    i32 66, label %421
    i32 79, label %421
    i32 61, label %421
    i32 74, label %421
    i32 69, label %421
    i32 82, label %421
    i32 70, label %421
    i32 83, label %421
    i32 68, label %421
    i32 81, label %421
    i32 71, label %421
    i32 84, label %421
    i32 63, label %421
    i32 76, label %421
    i32 59, label %421
    i32 72, label %421
    i32 65, label %421
    i32 78, label %421
    i32 35, label %421
    i32 48, label %421
    i32 43, label %421
    i32 56, label %421
    i32 44, label %421
    i32 57, label %421
    i32 42, label %421
    i32 55, label %421
    i32 45, label %421
    i32 58, label %421
    i32 37, label %421
    i32 50, label %421
    i32 113, label %421
    i32 114, label %421
    i32 115, label %421
    i32 116, label %421
    i32 136, label %421
    i32 137, label %421
    i32 138, label %421
    i32 139, label %421
    i32 140, label %421
    i32 161, label %421
    i32 33, label %421
    i32 46, label %421
    i32 88, label %421
    i32 90, label %421
    i32 86, label %421
    i32 92, label %421
    i32 87, label %421
    i32 95, label %421
    i32 96, label %421
    i32 94, label %421
    i32 97, label %421
    i32 89, label %421
    i32 85, label %421
    i32 91, label %421
    i32 39, label %421
    i32 52, label %421
  ]

37:                                               ; preds = %29, %29, %29, %29, %29
  %38 = load i8*, i8** %15, align 8
  %39 = load i8, i8* %19, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 133
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i32 2, i32 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %38, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = load %5*, %5** %10, align 8
  %49 = load %9*, %9** %11, align 8
  %50 = call i32 @57(i8* %45, i32 %46, i32 %47, %5* %48, %9* %49)
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %16, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %37
  %54 = load i32, i32* %16, align 4
  store i32 %54, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %424

55:                                               ; preds = %37
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %14, align 4
  br label %59

59:                                               ; preds = %73, %55
  %60 = load i8*, i8** %15, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 8
  %65 = load i8*, i8** %15, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 2
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or i32 %64, %68
  %70 = load i8*, i8** %15, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  store i8* %72, i8** %15, align 8
  br label %73

73:                                               ; preds = %59
  %74 = load i8*, i8** %15, align 8
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 119
  br i1 %77, label %59, label %78

78:                                               ; preds = %73
  %79 = load i8*, i8** %15, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 3
  store i8* %80, i8** %15, align 8
  br label %423

81:                                               ; preds = %29, %29, %29, %29, %29
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, i32* %14, align 4
  store i32 %85, i32* %12, align 4
  br label %92

86:                                               ; preds = %81
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %14, align 4
  %89 = icmp ne i32 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %424

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91, %84
  %93 = load i8*, i8** %15, align 8
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 119
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, i32* %12, align 4
  store i32 %98, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %424

99:                                               ; preds = %92
  %100 = load i8*, i8** %15, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 3
  store i8* %101, i8** %15, align 8
  store i32 0, i32* %14, align 4
  br label %423

102:                                              ; preds = %29
  %103 = load i32, i32* %9, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 -3, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %424

106:                                              ; preds = %102
  %107 = load %5*, %5** %10, align 8
  %108 = getelementptr inbounds %5, %5* %107, i32 0, i32 5
  %109 = load i8*, i8** %108, align 8
  %110 = load i8*, i8** %15, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 8
  %115 = load i8*, i8** %15, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 2
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or i32 %114, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %109, i64 %120
  store i8* %121, i8** %17, align 8
  store i8* %121, i8** %18, align 8
  br label %122

122:                                              ; preds = %136, %106
  %123 = load i8*, i8** %17, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = load i8*, i8** %17, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 2
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = or i32 %127, %131
  %133 = load i8*, i8** %17, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  store i8* %135, i8** %17, align 8
  br label %136

136:                                              ; preds = %122
  %137 = load i8*, i8** %17, align 8
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 119
  br i1 %140, label %122, label %141

141:                                              ; preds = %136
  %142 = load i8*, i8** %15, align 8
  %143 = load i8*, i8** %18, align 8
  %144 = icmp ugt i8* %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load i8*, i8** %15, align 8
  %147 = load i8*, i8** %17, align 8
  %148 = icmp ult i8* %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %424

150:                                              ; preds = %145, %141
  %151 = bitcast %9** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #6
  %152 = load %9*, %9** %11, align 8
  store %9* %152, %9** %21, align 8
  %153 = load %9*, %9** %11, align 8
  store %9* %153, %9** %21, align 8
  br label %154

154:                                              ; preds = %165, %150
  %155 = load %9*, %9** %21, align 8
  %156 = icmp ne %9* %155, null
  br i1 %156, label %157, label %169

157:                                              ; preds = %154
  %158 = load %9*, %9** %21, align 8
  %159 = getelementptr inbounds %9, %9* %158, i32 0, i32 1
  %160 = load i8*, i8** %159, align 8
  %161 = load i8*, i8** %18, align 8
  %162 = icmp eq i8* %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  br label %169

164:                                              ; preds = %157
  br label %165

165:                                              ; preds = %164
  %166 = load %9*, %9** %21, align 8
  %167 = getelementptr inbounds %9, %9* %166, i32 0, i32 0
  %168 = load %9*, %9** %167, align 8
  store %9* %168, %9** %21, align 8
  br label %154

169:                                              ; preds = %163, %154
  %170 = load %9*, %9** %21, align 8
  %171 = icmp ne %9* %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %174

173:                                              ; preds = %169
  store i32 0, i32* %20, align 4
  br label %174

174:                                              ; preds = %173, %172
  %175 = bitcast %9** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #6
  %176 = load i32, i32* %20, align 4
  switch i32 %176, label %424 [
    i32 0, label %177
  ]

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  %179 = load %9*, %9** %11, align 8
  %180 = getelementptr inbounds %9, %9* %13, i32 0, i32 0
  store %9* %179, %9** %180, align 8
  %181 = load i8*, i8** %18, align 8
  %182 = getelementptr inbounds %9, %9* %13, i32 0, i32 1
  store i8* %181, i8** %182, align 8
  %183 = load i8*, i8** %18, align 8
  %184 = getelementptr inbounds i8, i8* %183, i64 2
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %9, align 4
  %187 = load %5*, %5** %10, align 8
  %188 = call i32 @57(i8* %184, i32 %185, i32 %186, %5* %187, %9* %13)
  store i32 %188, i32* %16, align 4
  %189 = load i32, i32* %16, align 4
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %178
  %192 = load i32, i32* %16, align 4
  store i32 %192, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %424

193:                                              ; preds = %178
  %194 = load i32, i32* %16, align 4
  %195 = load i32, i32* %14, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, i32* %14, align 4
  %197 = load i8*, i8** %15, align 8
  %198 = getelementptr inbounds i8, i8* %197, i64 3
  store i8* %198, i8** %15, align 8
  br label %423

199:                                              ; preds = %29, %29, %29, %29
  br label %200

200:                                              ; preds = %214, %199
  %201 = load i8*, i8** %15, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 1
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = shl i32 %204, 8
  %206 = load i8*, i8** %15, align 8
  %207 = getelementptr inbounds i8, i8* %206, i64 2
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = or i32 %205, %209
  %211 = load i8*, i8** %15, align 8
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  store i8* %213, i8** %15, align 8
  br label %214

214:                                              ; preds = %200
  %215 = load i8*, i8** %15, align 8
  %216 = load i8, i8* %215, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 119
  br i1 %218, label %200, label %219

219:                                              ; preds = %214
  %220 = load i8*, i8** %15, align 8
  %221 = getelementptr inbounds i8, i8* %220, i64 3
  store i8* %221, i8** %15, align 8
  br label %423

222:                                              ; preds = %29, %29, %29, %29
  %223 = load i8*, i8** %15, align 8
  %224 = getelementptr inbounds i8, i8* %223, i64 1
  %225 = load i8, i8* %224, align 1
  %226 = zext i8 %225 to i32
  %227 = load i8*, i8** %15, align 8
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i64
  %230 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = add nsw i32 %226, %232
  %234 = load i8*, i8** %15, align 8
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  store i8* %236, i8** %15, align 8
  br label %423

237:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  %238 = load i8*, i8** %15, align 8
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = load i8*, i8** %15, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, i8* %244, i64 %245
  store i8* %246, i8** %15, align 8
  br label %423

247:                                              ; preds = %29, %29, %29, %29
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %14, align 4
  %250 = load i8*, i8** %15, align 8
  %251 = getelementptr inbounds i8, i8* %250, i64 2
  store i8* %251, i8** %15, align 8
  %252 = load i32, i32* %8, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %247
  %255 = load i8*, i8** %15, align 8
  %256 = getelementptr inbounds i8, i8* %255, i64 -1
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp sge i32 %258, 192
  br i1 %259, label %260, label %273

260:                                              ; preds = %254
  %261 = load i8*, i8** %15, align 8
  %262 = getelementptr inbounds i8, i8* %261, i64 -1
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 63
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = load i8*, i8** %15, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  store i8* %272, i8** %15, align 8
  br label %273

273:                                              ; preds = %260, %254, %247
  br label %423

274:                                              ; preds = %29, %29, %29, %29
  %275 = load i8*, i8** %15, align 8
  %276 = getelementptr inbounds i8, i8* %275, i64 1
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i32
  %279 = shl i32 %278, 8
  %280 = load i8*, i8** %15, align 8
  %281 = getelementptr inbounds i8, i8* %280, i64 2
  %282 = load i8, i8* %281, align 1
  %283 = zext i8 %282 to i32
  %284 = or i32 %279, %283
  %285 = load i32, i32* %14, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, i32* %14, align 4
  %287 = load i8*, i8** %15, align 8
  %288 = getelementptr inbounds i8, i8* %287, i64 4
  store i8* %288, i8** %15, align 8
  %289 = load i32, i32* %8, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %274
  %292 = load i8*, i8** %15, align 8
  %293 = getelementptr inbounds i8, i8* %292, i64 -1
  %294 = load i8, i8* %293, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp sge i32 %295, 192
  br i1 %296, label %297, label %310

297:                                              ; preds = %291
  %298 = load i8*, i8** %15, align 8
  %299 = getelementptr inbounds i8, i8* %298, i64 -1
  %300 = load i8, i8* %299, align 1
  %301 = zext i8 %300 to i32
  %302 = and i32 %301, 63
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = zext i8 %305 to i32
  %307 = load i8*, i8** %15, align 8
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  store i8* %309, i8** %15, align 8
  br label %310

310:                                              ; preds = %297, %291, %274
  br label %423

311:                                              ; preds = %29
  %312 = load i8*, i8** %15, align 8
  %313 = getelementptr inbounds i8, i8* %312, i64 1
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i32
  %316 = shl i32 %315, 8
  %317 = load i8*, i8** %15, align 8
  %318 = getelementptr inbounds i8, i8* %317, i64 2
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  %321 = or i32 %316, %320
  %322 = load i32, i32* %14, align 4
  %323 = add i32 %322, %321
  store i32 %323, i32* %14, align 4
  %324 = load i8*, i8** %15, align 8
  %325 = getelementptr inbounds i8, i8* %324, i64 3
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 16
  br i1 %328, label %335, label %329

329:                                              ; preds = %311
  %330 = load i8*, i8** %15, align 8
  %331 = getelementptr inbounds i8, i8* %330, i64 3
  %332 = load i8, i8* %331, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 15
  br i1 %334, label %335, label %338

335:                                              ; preds = %329, %311
  %336 = load i8*, i8** %15, align 8
  %337 = getelementptr inbounds i8, i8* %336, i64 2
  store i8* %337, i8** %15, align 8
  br label %338

338:                                              ; preds = %335, %329
  %339 = load i8*, i8** %15, align 8
  %340 = getelementptr inbounds i8, i8* %339, i64 4
  store i8* %340, i8** %15, align 8
  br label %423

341:                                              ; preds = %29, %29
  %342 = load i8*, i8** %15, align 8
  %343 = getelementptr inbounds i8, i8* %342, i64 2
  store i8* %343, i8** %15, align 8
  br label %344

344:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %341
  %345 = load i32, i32* %14, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %14, align 4
  %347 = load i8*, i8** %15, align 8
  %348 = getelementptr inbounds i8, i8* %347, i32 1
  store i8* %348, i8** %15, align 8
  br label %423

349:                                              ; preds = %29
  store i32 -2, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %424

350:                                              ; preds = %29, %29, %29
  %351 = load i8, i8* %19, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 112
  br i1 %353, label %354, label %368

354:                                              ; preds = %350
  %355 = load i8*, i8** %15, align 8
  %356 = getelementptr inbounds i8, i8* %355, i64 1
  %357 = load i8, i8* %356, align 1
  %358 = zext i8 %357 to i32
  %359 = shl i32 %358, 8
  %360 = load i8*, i8** %15, align 8
  %361 = getelementptr inbounds i8, i8* %360, i64 2
  %362 = load i8, i8* %361, align 1
  %363 = zext i8 %362 to i32
  %364 = or i32 %359, %363
  %365 = load i8*, i8** %15, align 8
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds i8, i8* %365, i64 %366
  store i8* %367, i8** %15, align 8
  br label %374

368:                                              ; preds = %350
  %369 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 110), align 1
  %370 = zext i8 %369 to i32
  %371 = load i8*, i8** %15, align 8
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i8, i8* %371, i64 %372
  store i8* %373, i8** %15, align 8
  br label %374

374:                                              ; preds = %368, %354
  %375 = load i8*, i8** %15, align 8
  %376 = load i8, i8* %375, align 1
  %377 = zext i8 %376 to i32
  switch i32 %377, label %417 [
    i32 98, label %378
    i32 99, label %378
    i32 100, label %378
    i32 101, label %378
    i32 102, label %378
    i32 103, label %378
    i32 106, label %378
    i32 107, label %378
    i32 108, label %378
    i32 104, label %379
    i32 105, label %379
    i32 109, label %379
  ]

378:                                              ; preds = %374, %374, %374, %374, %374, %374, %374, %374, %374
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %424

379:                                              ; preds = %374, %374, %374
  %380 = load i8*, i8** %15, align 8
  %381 = getelementptr inbounds i8, i8* %380, i64 1
  %382 = load i8, i8* %381, align 1
  %383 = zext i8 %382 to i32
  %384 = shl i32 %383, 8
  %385 = load i8*, i8** %15, align 8
  %386 = getelementptr inbounds i8, i8* %385, i64 2
  %387 = load i8, i8* %386, align 1
  %388 = zext i8 %387 to i32
  %389 = or i32 %384, %388
  %390 = load i8*, i8** %15, align 8
  %391 = getelementptr inbounds i8, i8* %390, i64 3
  %392 = load i8, i8* %391, align 1
  %393 = zext i8 %392 to i32
  %394 = shl i32 %393, 8
  %395 = load i8*, i8** %15, align 8
  %396 = getelementptr inbounds i8, i8* %395, i64 4
  %397 = load i8, i8* %396, align 1
  %398 = zext i8 %397 to i32
  %399 = or i32 %394, %398
  %400 = icmp ne i32 %389, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %379
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %424

402:                                              ; preds = %379
  %403 = load i8*, i8** %15, align 8
  %404 = getelementptr inbounds i8, i8* %403, i64 1
  %405 = load i8, i8* %404, align 1
  %406 = zext i8 %405 to i32
  %407 = shl i32 %406, 8
  %408 = load i8*, i8** %15, align 8
  %409 = getelementptr inbounds i8, i8* %408, i64 2
  %410 = load i8, i8* %409, align 1
  %411 = zext i8 %410 to i32
  %412 = or i32 %407, %411
  %413 = load i32, i32* %14, align 4
  %414 = add nsw i32 %413, %412
  store i32 %414, i32* %14, align 4
  %415 = load i8*, i8** %15, align 8
  %416 = getelementptr inbounds i8, i8* %415, i64 5
  store i8* %416, i8** %15, align 8
  br label %420

417:                                              ; preds = %374
  %418 = load i32, i32* %14, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %14, align 4
  br label %420

420:                                              ; preds = %417, %402
  br label %423

421:                                              ; preds = %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29, %29
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %424

422:                                              ; preds = %29
  store i32 -4, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %424

423:                                              ; preds = %420, %344, %338, %310, %273, %237, %222, %219, %193, %99, %78
  store i32 0, i32* %20, align 4
  br label %424

424:                                              ; preds = %423, %422, %421, %401, %378, %349, %191, %174, %149, %105, %97, %90, %53
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #6
  %425 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %425) #6
  %426 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #6
  %427 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %427) #6
  %428 = load i32, i32* %20, align 4
  switch i32 %428, label %430 [
    i32 0, label %429
  ]

429:                                              ; preds = %424
  br label %29

430:                                              ; preds = %424
  %431 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %431) #6
  %432 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %432) #6
  %433 = bitcast %9* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %433) #6
  %434 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %434) #6
  %435 = load i32, i32* %6, align 4
  ret i32 %435
}

; Function Attrs: nounwind uwtable
define internal i8* @58(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  store i8* getelementptr inbounds ([3371 x i8], [3371 x i8]* @52, i32 0, i32 0), i8** %4, align 8
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, i32* %3, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %17, %10
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %4, align 8
  %14 = load i8, i8* %12, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %11

18:                                               ; preds = %11
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @53, i32 0, i32 0), i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %30

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %3, align 4
  br label %7

28:                                               ; preds = %7
  %29 = load i8*, i8** %4, align 8
  store i8* %29, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %30

30:                                               ; preds = %28, %23
  %31 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #6
  %32 = load i8*, i8** %2, align 8
  ret i8* %32
}

; Function Attrs: nounwind uwtable
define internal i32 @59(i8* %0, i32 %1, %5* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store %5* %2, %5** %8, align 8
  store i32 %3, i32* %9, align 4
  br label %15

15:                                               ; preds = %196, %4
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load i8*, i8** %6, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %17, i64 %24
  %26 = call i8* @84(i8* %25, i32 0)
  store i8* %26, i8** %10, align 8
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #6
  %28 = load i8*, i8** %10, align 8
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp eq i32 %31, 131
  br i1 %32, label %42, label %33

33:                                               ; preds = %15
  %34 = load i32, i32* %11, align 4
  %35 = icmp eq i32 %34, 132
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp eq i32 %37, 136
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, 137
  br i1 %41, label %42, label %51

42:                                               ; preds = %39, %36, %33, %15
  %43 = load i8*, i8** %10, align 8
  %44 = load i32, i32* %7, align 4
  %45 = load %5*, %5** %8, align 8
  %46 = load i32, i32* %9, align 4
  %47 = call i32 @59(i8* %43, i32 %44, %5* %45, i32 %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %191

50:                                               ; preds = %42
  br label %177

51:                                               ; preds = %39
  %52 = load i32, i32* %11, align 4
  %53 = icmp eq i32 %52, 133
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = icmp eq i32 %55, 134
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 138
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %11, align 4
  %62 = icmp eq i32 %61, 139
  br i1 %62, label %63, label %99

63:                                               ; preds = %60, %57, %54, %51
  %64 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #6
  %65 = load i8*, i8** %10, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 3
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 8
  %70 = load i8*, i8** %10, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 4
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or i32 %69, %73
  store i32 %74, i32* %13, align 4
  %75 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #6
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp slt i32 %77, 32
  br i1 %78, label %79, label %82

79:                                               ; preds = %63
  %80 = load i32, i32* %13, align 4
  %81 = shl i32 1, %80
  br label %83

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82, %79
  %84 = phi i32 [ %81, %79 ], [ 1, %82 ]
  %85 = or i32 %76, %84
  store i32 %85, i32* %14, align 4
  %86 = load i8*, i8** %10, align 8
  %87 = load i32, i32* %14, align 4
  %88 = load %5*, %5** %8, align 8
  %89 = load i32, i32* %9, align 4
  %90 = call i32 @59(i8* %86, i32 %87, %5* %88, i32 %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %83
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %94

93:                                               ; preds = %83
  store i32 0, i32* %12, align 4
  br label %94

94:                                               ; preds = %93, %92
  %95 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #6
  %96 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #6
  %97 = load i32, i32* %12, align 4
  switch i32 %97, label %191 [
    i32 0, label %98
  ]

98:                                               ; preds = %94
  br label %176

99:                                               ; preds = %60
  %100 = load i32, i32* %11, align 4
  %101 = icmp eq i32 %100, 125
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 135
  br i1 %104, label %105, label %114

105:                                              ; preds = %102, %99
  %106 = load i8*, i8** %10, align 8
  %107 = load i32, i32* %7, align 4
  %108 = load %5*, %5** %8, align 8
  %109 = load i32, i32* %9, align 4
  %110 = call i32 @59(i8* %106, i32 %107, %5* %108, i32 %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %191

113:                                              ; preds = %105
  br label %175

114:                                              ; preds = %102
  %115 = load i32, i32* %11, align 4
  %116 = icmp eq i32 %115, 129
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, i32* %11, align 4
  %119 = icmp eq i32 %118, 130
  br i1 %119, label %120, label %130

120:                                              ; preds = %117, %114
  %121 = load i8*, i8** %10, align 8
  %122 = load i32, i32* %7, align 4
  %123 = load %5*, %5** %8, align 8
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  %126 = call i32 @59(i8* %121, i32 %122, %5* %123, i32 %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %191

129:                                              ; preds = %120
  br label %174

130:                                              ; preds = %117
  %131 = load i32, i32* %11, align 4
  %132 = icmp eq i32 %131, 85
  br i1 %132, label %139, label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %134, 86
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %11, align 4
  %138 = icmp eq i32 %137, 94
  br i1 %138, label %139, label %162

139:                                              ; preds = %136, %133, %130
  %140 = load i8*, i8** %10, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 13
  br i1 %144, label %160, label %145

145:                                              ; preds = %139
  %146 = load i32, i32* %7, align 4
  %147 = load %5*, %5** %8, align 8
  %148 = getelementptr inbounds %5, %5* %147, i32 0, i32 20
  %149 = load i32, i32* %148, align 8
  %150 = and i32 %146, %149
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %160, label %152

152:                                              ; preds = %145
  %153 = load i32, i32* %9, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = load %5*, %5** %8, align 8
  %157 = getelementptr inbounds %5, %5* %156, i32 0, i32 28
  %158 = load i32, i32* %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155, %152, %145, %139
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %191

161:                                              ; preds = %155
  br label %173

162:                                              ; preds = %136
  %163 = load i32, i32* %11, align 4
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = icmp ne i32 %166, 2
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i32, i32* %11, align 4
  %170 = icmp ne i32 %169, 27
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %191

172:                                              ; preds = %168, %165, %162
  br label %173

173:                                              ; preds = %172, %161
  br label %174

174:                                              ; preds = %173, %129
  br label %175

175:                                              ; preds = %174, %113
  br label %176

176:                                              ; preds = %175, %98
  br label %177

177:                                              ; preds = %176, %50
  %178 = load i8*, i8** %6, align 8
  %179 = getelementptr inbounds i8, i8* %178, i64 1
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl i32 %181, 8
  %183 = load i8*, i8** %6, align 8
  %184 = getelementptr inbounds i8, i8* %183, i64 2
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i32
  %187 = or i32 %182, %186
  %188 = load i8*, i8** %6, align 8
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  store i8* %190, i8** %6, align 8
  store i32 0, i32* %12, align 4
  br label %191

191:                                              ; preds = %177, %171, %160, %128, %112, %94, %49
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #6
  %193 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #6
  %194 = load i32, i32* %12, align 4
  switch i32 %194, label %204 [
    i32 0, label %195
    i32 1, label %202
  ]

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  %197 = load i8*, i8** %6, align 8
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 119
  br i1 %200, label %15, label %201

201:                                              ; preds = %196
  store i32 1, i32* %5, align 4
  br label %202

202:                                              ; preds = %201, %191
  %203 = load i32, i32* %5, align 4
  ret i32 %203

204:                                              ; preds = %191
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @60(i8* %0, i32* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  store i32 0, i32* %8, align 4
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  store i32 -1, i32* %9, align 4
  %18 = load i32*, i32** %6, align 8
  store i32 -1, i32* %18, align 4
  br label %19

19:                                               ; preds = %157, %3
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 133
  br i1 %26, label %42, label %27

27:                                               ; preds = %19
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 138
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 134
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load i8*, i8** %5, align 8
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 139
  br label %42

42:                                               ; preds = %37, %32, %27, %19
  %43 = phi i1 [ true, %32 ], [ true, %27 ], [ true, %19 ], [ %41, %37 ]
  %44 = zext i1 %43 to i64
  %45 = select i1 %43, i32 2, i32 0
  store i32 %45, i32* %12, align 4
  %46 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #6
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = getelementptr inbounds i8, i8* %48, i64 2
  %50 = load i32, i32* %12, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = call i8* @84(i8* %52, i32 1)
  store i8* %53, i8** %13, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #6
  %54 = load i8*, i8** %13, align 8
  %55 = load i8, i8* %54, align 1
  store i8 %55, i8* %14, align 1
  %56 = load i8, i8* %14, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %58 [
    i32 131, label %59
    i32 132, label %59
    i32 133, label %59
    i32 138, label %59
    i32 134, label %59
    i32 139, label %59
    i32 125, label %59
    i32 129, label %59
    i32 130, label %59
    i32 41, label %86
    i32 29, label %89
    i32 35, label %89
    i32 36, label %89
    i32 43, label %89
    i32 54, label %111
    i32 30, label %114
    i32 48, label %114
    i32 49, label %114
    i32 56, label %114
  ]

58:                                               ; preds = %42
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %150

59:                                               ; preds = %42, %42, %42, %42, %42, %42, %42, %42, %42
  %60 = load i8*, i8** %13, align 8
  %61 = load i8, i8* %14, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 125
  %64 = zext i1 %63 to i32
  %65 = call i32 @60(i8* %60, i32* %11, i32 %64)
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %150

69:                                               ; preds = %59
  %70 = load i32, i32* %9, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, i32* %10, align 4
  store i32 %73, i32* %8, align 4
  %74 = load i32, i32* %11, align 4
  store i32 %74, i32* %9, align 4
  br label %85

75:                                               ; preds = %69
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %10, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %75
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %150

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %72
  br label %136

86:                                               ; preds = %42
  %87 = load i8*, i8** %13, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 2
  store i8* %88, i8** %13, align 8
  br label %89

89:                                               ; preds = %42, %42, %42, %42, %86
  %90 = load i32, i32* %7, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %150

93:                                               ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i8*, i8** %13, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  store i32 %100, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %110

101:                                              ; preds = %93
  %102 = load i32, i32* %8, align 4
  %103 = load i8*, i8** %13, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 1
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %102, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %150

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %96
  br label %136

111:                                              ; preds = %42
  %112 = load i8*, i8** %13, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 2
  store i8* %113, i8** %13, align 8
  br label %114

114:                                              ; preds = %42, %42, %42, %42, %111
  %115 = load i32, i32* %7, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %150

118:                                              ; preds = %114
  %119 = load i32, i32* %9, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i8*, i8** %13, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  store i32 %125, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %135

126:                                              ; preds = %118
  %127 = load i32, i32* %8, align 4
  %128 = load i8*, i8** %13, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 1
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %127, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %150

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %121
  br label %136

136:                                              ; preds = %135, %110, %85
  %137 = load i8*, i8** %5, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 1
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %140, 8
  %142 = load i8*, i8** %5, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 2
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = or i32 %141, %145
  %147 = load i8*, i8** %5, align 8
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  store i8* %149, i8** %5, align 8
  store i32 0, i32* %15, align 4
  br label %150

150:                                              ; preds = %136, %133, %117, %108, %92, %83, %68, %58
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #6
  %151 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #6
  %152 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #6
  %153 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #6
  %154 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #6
  %155 = load i32, i32* %15, align 4
  switch i32 %155, label %166 [
    i32 0, label %156
  ]

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  %158 = load i8*, i8** %5, align 8
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 119
  br i1 %161, label %19, label %162

162:                                              ; preds = %157
  %163 = load i32, i32* %9, align 4
  %164 = load i32*, i32** %6, align 8
  store i32 %163, i32* %164, align 4
  %165 = load i32, i32* %8, align 4
  store i32 %165, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %166

166:                                              ; preds = %162, %150
  %167 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #6
  %168 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #6
  %169 = load i32, i32* %4, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @61(i8* %0, i32 %1, %5* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %5*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store %5* %2, %5** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  br label %17

17:                                               ; preds = %256, %5
  %18 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load i8*, i8** %7, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %19, i64 %26
  %28 = call i8* @84(i8* %27, i32 0)
  store i8* %28, i8** %12, align 8
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #6
  %30 = load i8*, i8** %12, align 8
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp eq i32 %33, 135
  br i1 %34, label %35, label %90

35:                                               ; preds = %17
  %36 = load i8*, i8** %12, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 3
  store i8* %37, i8** %12, align 8
  %38 = load i8*, i8** %12, align 8
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 118
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 118), align 1
  %44 = zext i8 %43 to i32
  %45 = load i8*, i8** %12, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  store i8* %47, i8** %12, align 8
  br label %48

48:                                               ; preds = %42, %35
  %49 = load i8*, i8** %12, align 8
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %53 [
    i32 141, label %52
    i32 142, label %52
    i32 143, label %52
    i32 144, label %52
    i32 145, label %52
    i32 157, label %52
  ]

52:                                               ; preds = %48, %48, %48, %48, %48, %48
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %251

53:                                               ; preds = %48
  %54 = load i8*, i8** %12, align 8
  %55 = load i32, i32* %8, align 4
  %56 = load %5*, %5** %9, align 8
  %57 = load i32, i32* %10, align 4
  %58 = call i32 @61(i8* %54, i32 %55, %5* %56, i32 %57, i32 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %251

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %76, %61
  %63 = load i8*, i8** %12, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 8
  %68 = load i8*, i8** %12, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 2
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or i32 %67, %71
  %73 = load i8*, i8** %12, align 8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  store i8* %75, i8** %12, align 8
  br label %76

76:                                               ; preds = %62
  %77 = load i8*, i8** %12, align 8
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 119
  br i1 %80, label %62, label %81

81:                                               ; preds = %76
  %82 = load i8*, i8** %12, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 3
  store i8* %83, i8** %12, align 8
  br label %84

84:                                               ; preds = %81
  %85 = load i8*, i8** %12, align 8
  %86 = call i8* @84(i8* %85, i32 0)
  store i8* %86, i8** %12, align 8
  %87 = load i8*, i8** %12, align 8
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  store i32 %89, i32* %13, align 4
  br label %90

90:                                               ; preds = %84, %17
  %91 = load i32, i32* %13, align 4
  %92 = icmp eq i32 %91, 131
  br i1 %92, label %102, label %93

93:                                               ; preds = %90
  %94 = load i32, i32* %13, align 4
  %95 = icmp eq i32 %94, 132
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = load i32, i32* %13, align 4
  %98 = icmp eq i32 %97, 136
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %100, 137
  br i1 %101, label %102, label %112

102:                                              ; preds = %99, %96, %93, %90
  %103 = load i8*, i8** %12, align 8
  %104 = load i32, i32* %8, align 4
  %105 = load %5*, %5** %9, align 8
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %11, align 4
  %108 = call i32 @61(i8* %103, i32 %104, %5* %105, i32 %106, i32 %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %251

111:                                              ; preds = %102
  br label %237

112:                                              ; preds = %99
  %113 = load i32, i32* %13, align 4
  %114 = icmp eq i32 %113, 133
  br i1 %114, label %124, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %13, align 4
  %117 = icmp eq i32 %116, 134
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %13, align 4
  %120 = icmp eq i32 %119, 138
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* %13, align 4
  %123 = icmp eq i32 %122, 139
  br i1 %123, label %124, label %161

124:                                              ; preds = %121, %118, %115, %112
  %125 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %125) #6
  %126 = load i8*, i8** %12, align 8
  %127 = getelementptr inbounds i8, i8* %126, i64 3
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 8
  %131 = load i8*, i8** %12, align 8
  %132 = getelementptr inbounds i8, i8* %131, i64 4
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i32
  %135 = or i32 %130, %134
  store i32 %135, i32* %15, align 4
  %136 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %136) #6
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %15, align 4
  %139 = icmp slt i32 %138, 32
  br i1 %139, label %140, label %143

140:                                              ; preds = %124
  %141 = load i32, i32* %15, align 4
  %142 = shl i32 1, %141
  br label %144

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143, %140
  %145 = phi i32 [ %142, %140 ], [ 1, %143 ]
  %146 = or i32 %137, %145
  store i32 %146, i32* %16, align 4
  %147 = load i8*, i8** %12, align 8
  %148 = load i32, i32* %16, align 4
  %149 = load %5*, %5** %9, align 8
  %150 = load i32, i32* %10, align 4
  %151 = load i32, i32* %11, align 4
  %152 = call i32 @61(i8* %147, i32 %148, %5* %149, i32 %150, i32 %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %144
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %156

155:                                              ; preds = %144
  store i32 0, i32* %14, align 4
  br label %156

156:                                              ; preds = %155, %154
  %157 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #6
  %158 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #6
  %159 = load i32, i32* %14, align 4
  switch i32 %159, label %251 [
    i32 0, label %160
  ]

160:                                              ; preds = %156
  br label %236

161:                                              ; preds = %121
  %162 = load i32, i32* %13, align 4
  %163 = icmp eq i32 %162, 125
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load i8*, i8** %12, align 8
  %166 = load i32, i32* %8, align 4
  %167 = load %5*, %5** %9, align 8
  %168 = load i32, i32* %10, align 4
  %169 = call i32 @61(i8* %165, i32 %166, %5* %167, i32 %168, i32 1)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %164
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %251

172:                                              ; preds = %164
  br label %235

173:                                              ; preds = %161
  %174 = load i32, i32* %13, align 4
  %175 = icmp eq i32 %174, 129
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = load i32, i32* %13, align 4
  %178 = icmp eq i32 %177, 130
  br i1 %178, label %179, label %190

179:                                              ; preds = %176, %173
  %180 = load i8*, i8** %12, align 8
  %181 = load i32, i32* %8, align 4
  %182 = load %5*, %5** %9, align 8
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  %185 = load i32, i32* %11, align 4
  %186 = call i32 @61(i8* %180, i32 %181, %5* %182, i32 %184, i32 %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %189, label %188

188:                                              ; preds = %179
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %251

189:                                              ; preds = %179
  br label %234

190:                                              ; preds = %176
  %191 = load i32, i32* %13, align 4
  %192 = icmp eq i32 %191, 85
  br i1 %192, label %199, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* %13, align 4
  %195 = icmp eq i32 %194, 86
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, i32* %13, align 4
  %198 = icmp eq i32 %197, 94
  br i1 %198, label %199, label %225

199:                                              ; preds = %196, %193, %190
  %200 = load i8*, i8** %12, align 8
  %201 = getelementptr inbounds i8, i8* %200, i64 1
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %203, 12
  br i1 %204, label %223, label %205

205:                                              ; preds = %199
  %206 = load i32, i32* %8, align 4
  %207 = load %5*, %5** %9, align 8
  %208 = getelementptr inbounds %5, %5* %207, i32 0, i32 20
  %209 = load i32, i32* %208, align 8
  %210 = and i32 %206, %209
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %223, label %212

212:                                              ; preds = %205
  %213 = load i32, i32* %10, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %223, label %215

215:                                              ; preds = %212
  %216 = load %5*, %5** %9, align 8
  %217 = getelementptr inbounds %5, %5* %216, i32 0, i32 28
  %218 = load i32, i32* %217, align 8
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %215
  %221 = load i32, i32* %11, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220, %215, %212, %205, %199
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %251

224:                                              ; preds = %220
  br label %233

225:                                              ; preds = %196
  %226 = load i32, i32* %13, align 4
  %227 = icmp ne i32 %226, 27
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load i32, i32* %13, align 4
  %230 = icmp ne i32 %229, 28
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %251

232:                                              ; preds = %228, %225
  br label %233

233:                                              ; preds = %232, %224
  br label %234

234:                                              ; preds = %233, %189
  br label %235

235:                                              ; preds = %234, %172
  br label %236

236:                                              ; preds = %235, %160
  br label %237

237:                                              ; preds = %236, %111
  %238 = load i8*, i8** %7, align 8
  %239 = getelementptr inbounds i8, i8* %238, i64 1
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 8
  %243 = load i8*, i8** %7, align 8
  %244 = getelementptr inbounds i8, i8* %243, i64 2
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = or i32 %242, %246
  %248 = load i8*, i8** %7, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  store i8* %250, i8** %7, align 8
  store i32 0, i32* %14, align 4
  br label %251

251:                                              ; preds = %237, %231, %223, %188, %171, %156, %110, %60, %52
  %252 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %252) #6
  %253 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #6
  %254 = load i32, i32* %14, align 4
  switch i32 %254, label %264 [
    i32 0, label %255
    i32 1, label %262
  ]

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  %257 = load i8*, i8** %7, align 8
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 119
  br i1 %260, label %17, label %261

261:                                              ; preds = %256
  store i32 1, i32* %6, align 4
  br label %262

262:                                              ; preds = %261, %251
  %263 = load i32, i32* %6, align 4
  ret i32 %263

264:                                              ; preds = %251
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @62(i8* %0, i8* %1, i32 %2, %5* %3, %9* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca i8, align 1
  %13 = alloca %9, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca %9*, align 8
  %21 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %5* %3, %5** %10, align 8
  store %9* %4, %9** %11, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #6
  %22 = bitcast %9* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #6
  %23 = load i8*, i8** %7, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %23, i64 %30
  %32 = call i8* @84(i8* %31, i32 1)
  store i8* %32, i8** %7, align 8
  br label %33

33:                                               ; preds = %596, %5
  %34 = load i8*, i8** %7, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = icmp ult i8* %34, %35
  br i1 %36, label %37, label %606

37:                                               ; preds = %33
  %38 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = load i8*, i8** %7, align 8
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %12, align 1
  %41 = load i8, i8* %12, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 125
  br i1 %43, label %44, label %67

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 8
  %51 = load i8*, i8** %7, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 2
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or i32 %50, %54
  %56 = load i8*, i8** %7, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  store i8* %58, i8** %7, align 8
  br label %59

59:                                               ; preds = %45
  %60 = load i8*, i8** %7, align 8
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 119
  br i1 %63, label %45, label %64

64:                                               ; preds = %59
  %65 = load i8*, i8** %7, align 8
  %66 = load i8, i8* %65, align 1
  store i8 %66, i8* %12, align 1
  store i32 4, i32* %15, align 4
  br label %592

67:                                               ; preds = %37
  %68 = load i8, i8* %12, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 117
  br i1 %70, label %71, label %248

71:                                               ; preds = %67
  %72 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #6
  %73 = load %5*, %5** %10, align 8
  %74 = getelementptr inbounds %5, %5* %73, i32 0, i32 5
  %75 = load i8*, i8** %74, align 8
  %76 = load i8*, i8** %7, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 8
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 2
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = or i32 %80, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %75, i64 %86
  store i8* %87, i8** %16, align 8
  %88 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #6
  %89 = load i8*, i8** %16, align 8
  store i8* %89, i8** %17, align 8
  %90 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #6
  %91 = load %5*, %5** %10, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 4
  %93 = load i8*, i8** %92, align 8
  %94 = icmp ne i8* %93, null
  br i1 %94, label %95, label %150

95:                                               ; preds = %71
  %96 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #6
  %97 = load %5*, %5** %10, align 8
  %98 = getelementptr inbounds %5, %5* %97, i32 0, i32 4
  %99 = load i8*, i8** %98, align 8
  store i8* %99, i8** %19, align 8
  br label %100

100:                                              ; preds = %129, %95
  %101 = load i8*, i8** %19, align 8
  %102 = load %5*, %5** %10, align 8
  %103 = getelementptr inbounds %5, %5* %102, i32 0, i32 8
  %104 = load i8*, i8** %103, align 8
  %105 = icmp ult i8* %101, %104
  br i1 %105, label %106, label %132

106:                                              ; preds = %100
  %107 = load i8*, i8** %19, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 0
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 8
  %112 = load i8*, i8** %19, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 1
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = or i32 %111, %115
  %117 = load i8*, i8** %7, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 1
  %119 = load %5*, %5** %10, align 8
  %120 = getelementptr inbounds %5, %5* %119, i32 0, i32 5
  %121 = load i8*, i8** %120, align 8
  %122 = ptrtoint i8* %118 to i64
  %123 = ptrtoint i8* %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %116, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %106
  store i32 1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %146

128:                                              ; preds = %106
  br label %129

129:                                              ; preds = %128
  %130 = load i8*, i8** %19, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 2
  store i8* %131, i8** %19, align 8
  br label %100

132:                                              ; preds = %100
  %133 = load i8*, i8** %16, align 8
  %134 = getelementptr inbounds i8, i8* %133, i64 1
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = shl i32 %136, 8
  %138 = load i8*, i8** %16, align 8
  %139 = getelementptr inbounds i8, i8* %138, i64 2
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i32
  %142 = or i32 %137, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  store i32 1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %146

145:                                              ; preds = %132
  store i32 0, i32* %15, align 4
  br label %146

146:                                              ; preds = %145, %144, %127
  %147 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #6
  %148 = load i32, i32* %15, align 4
  switch i32 %148, label %244 [
    i32 0, label %149
  ]

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149, %71
  br label %151

151:                                              ; preds = %165, %150
  %152 = load i8*, i8** %17, align 8
  %153 = getelementptr inbounds i8, i8* %152, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 8
  %157 = load i8*, i8** %17, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 2
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = or i32 %156, %160
  %162 = load i8*, i8** %17, align 8
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  store i8* %164, i8** %17, align 8
  br label %165

165:                                              ; preds = %151
  %166 = load i8*, i8** %17, align 8
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 119
  br i1 %169, label %151, label %170

170:                                              ; preds = %165
  %171 = load i8*, i8** %7, align 8
  %172 = load i8*, i8** %16, align 8
  %173 = icmp uge i8* %171, %172
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load i8*, i8** %7, align 8
  %176 = load i8*, i8** %17, align 8
  %177 = icmp ule i8* %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 4, i32* %15, align 4
  br label %244

179:                                              ; preds = %174, %170
  %180 = bitcast %9** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %180) #6
  %181 = load %9*, %9** %11, align 8
  store %9* %181, %9** %20, align 8
  %182 = load %9*, %9** %11, align 8
  store %9* %182, %9** %20, align 8
  br label %183

183:                                              ; preds = %194, %179
  %184 = load %9*, %9** %20, align 8
  %185 = icmp ne %9* %184, null
  br i1 %185, label %186, label %198

186:                                              ; preds = %183
  %187 = load %9*, %9** %20, align 8
  %188 = getelementptr inbounds %9, %9* %187, i32 0, i32 1
  %189 = load i8*, i8** %188, align 8
  %190 = load i8*, i8** %16, align 8
  %191 = icmp eq i8* %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  br label %198

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193
  %195 = load %9*, %9** %20, align 8
  %196 = getelementptr inbounds %9, %9* %195, i32 0, i32 0
  %197 = load %9*, %9** %196, align 8
  store %9* %197, %9** %20, align 8
  br label %183

198:                                              ; preds = %192, %183
  %199 = load %9*, %9** %20, align 8
  %200 = icmp ne %9* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 4, i32* %15, align 4
  br label %203

202:                                              ; preds = %198
  store i32 0, i32* %15, align 4
  br label %203

203:                                              ; preds = %202, %201
  %204 = bitcast %9** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #6
  %205 = load i32, i32* %15, align 4
  switch i32 %205, label %244 [
    i32 0, label %206
  ]

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  store i32 0, i32* %18, align 4
  %208 = load %9*, %9** %11, align 8
  %209 = getelementptr inbounds %9, %9* %13, i32 0, i32 0
  store %9* %208, %9** %209, align 8
  %210 = load i8*, i8** %16, align 8
  %211 = getelementptr inbounds %9, %9* %13, i32 0, i32 1
  store i8* %210, i8** %211, align 8
  br label %212

212:                                              ; preds = %234, %207
  %213 = load i8*, i8** %16, align 8
  %214 = load i8*, i8** %8, align 8
  %215 = load i32, i32* %9, align 4
  %216 = load %5*, %5** %10, align 8
  %217 = call i32 @62(i8* %213, i8* %214, i32 %215, %5* %216, %9* %13)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store i32 1, i32* %18, align 4
  br label %239

220:                                              ; preds = %212
  %221 = load i8*, i8** %16, align 8
  %222 = getelementptr inbounds i8, i8* %221, i64 1
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = shl i32 %224, 8
  %226 = load i8*, i8** %16, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 2
  %228 = load i8, i8* %227, align 1
  %229 = zext i8 %228 to i32
  %230 = or i32 %225, %229
  %231 = load i8*, i8** %16, align 8
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds i8, i8* %231, i64 %232
  store i8* %233, i8** %16, align 8
  br label %234

234:                                              ; preds = %220
  %235 = load i8*, i8** %16, align 8
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 119
  br i1 %238, label %212, label %239

239:                                              ; preds = %234, %219
  %240 = load i32, i32* %18, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %244

243:                                              ; preds = %239
  store i32 4, i32* %15, align 4
  br label %244

244:                                              ; preds = %243, %242, %203, %178, %146
  %245 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %245) #6
  %246 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #6
  %247 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #6
  br label %592

248:                                              ; preds = %67
  %249 = load i8, i8* %12, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 146
  br i1 %251, label %264, label %252

252:                                              ; preds = %248
  %253 = load i8, i8* %12, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 147
  br i1 %255, label %264, label %256

256:                                              ; preds = %252
  %257 = load i8, i8* %12, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 161
  br i1 %259, label %264, label %260

260:                                              ; preds = %256
  %261 = load i8, i8* %12, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 148
  br i1 %263, label %264, label %295

264:                                              ; preds = %260, %256, %252, %248
  %265 = load i8, i8* %12, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = load i8*, i8** %7, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  store i8* %272, i8** %7, align 8
  br label %273

273:                                              ; preds = %287, %264
  %274 = load i8*, i8** %7, align 8
  %275 = getelementptr inbounds i8, i8* %274, i64 1
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = shl i32 %277, 8
  %279 = load i8*, i8** %7, align 8
  %280 = getelementptr inbounds i8, i8* %279, i64 2
  %281 = load i8, i8* %280, align 1
  %282 = zext i8 %281 to i32
  %283 = or i32 %278, %282
  %284 = load i8*, i8** %7, align 8
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  store i8* %286, i8** %7, align 8
  br label %287

287:                                              ; preds = %273
  %288 = load i8*, i8** %7, align 8
  %289 = load i8, i8* %288, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 119
  br i1 %291, label %273, label %292

292:                                              ; preds = %287
  %293 = load i8*, i8** %7, align 8
  %294 = load i8, i8* %293, align 1
  store i8 %294, i8* %12, align 1
  store i32 4, i32* %15, align 4
  br label %592

295:                                              ; preds = %260
  %296 = load i8, i8* %12, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 136
  br i1 %298, label %311, label %299

299:                                              ; preds = %295
  %300 = load i8, i8* %12, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 137
  br i1 %302, label %311, label %303

303:                                              ; preds = %299
  %304 = load i8, i8* %12, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 138
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = load i8, i8* %12, align 1
  %309 = zext i8 %308 to i32
  %310 = icmp eq i32 %309, 139
  br i1 %310, label %311, label %334

311:                                              ; preds = %307, %303, %299, %295
  br label %312

312:                                              ; preds = %326, %311
  %313 = load i8*, i8** %7, align 8
  %314 = getelementptr inbounds i8, i8* %313, i64 1
  %315 = load i8, i8* %314, align 1
  %316 = zext i8 %315 to i32
  %317 = shl i32 %316, 8
  %318 = load i8*, i8** %7, align 8
  %319 = getelementptr inbounds i8, i8* %318, i64 2
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i32
  %322 = or i32 %317, %321
  %323 = load i8*, i8** %7, align 8
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  store i8* %325, i8** %7, align 8
  br label %326

326:                                              ; preds = %312
  %327 = load i8*, i8** %7, align 8
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 119
  br i1 %330, label %312, label %331

331:                                              ; preds = %326
  %332 = load i8*, i8** %7, align 8
  %333 = load i8, i8* %332, align 1
  store i8 %333, i8* %12, align 1
  store i32 4, i32* %15, align 4
  br label %592

334:                                              ; preds = %307
  %335 = load i8, i8* %12, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 131
  br i1 %337, label %366, label %338

338:                                              ; preds = %334
  %339 = load i8, i8* %12, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 132
  br i1 %341, label %366, label %342

342:                                              ; preds = %338
  %343 = load i8, i8* %12, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 133
  br i1 %345, label %366, label %346

346:                                              ; preds = %342
  %347 = load i8, i8* %12, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 134
  br i1 %349, label %366, label %350

350:                                              ; preds = %346
  %351 = load i8, i8* %12, align 1
  %352 = zext i8 %351 to i32
  %353 = icmp eq i32 %352, 129
  br i1 %353, label %366, label %354

354:                                              ; preds = %350
  %355 = load i8, i8* %12, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp eq i32 %356, 130
  br i1 %357, label %366, label %358

358:                                              ; preds = %354
  %359 = load i8, i8* %12, align 1
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 135
  br i1 %361, label %366, label %362

362:                                              ; preds = %358
  %363 = load i8, i8* %12, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 140
  br i1 %365, label %366, label %457

366:                                              ; preds = %362, %358, %354, %350, %346, %342, %338, %334
  %367 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %367) #6
  %368 = load i8*, i8** %7, align 8
  %369 = getelementptr inbounds i8, i8* %368, i64 1
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i32
  %372 = shl i32 %371, 8
  %373 = load i8*, i8** %7, align 8
  %374 = getelementptr inbounds i8, i8* %373, i64 2
  %375 = load i8, i8* %374, align 1
  %376 = zext i8 %375 to i32
  %377 = or i32 %372, %376
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %366
  store i32 1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %455

380:                                              ; preds = %366
  %381 = load i8, i8* %12, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 135
  br i1 %383, label %384, label %415

384:                                              ; preds = %380
  %385 = load i8*, i8** %7, align 8
  %386 = load i8*, i8** %7, align 8
  %387 = getelementptr inbounds i8, i8* %386, i64 1
  %388 = load i8, i8* %387, align 1
  %389 = zext i8 %388 to i32
  %390 = shl i32 %389, 8
  %391 = load i8*, i8** %7, align 8
  %392 = getelementptr inbounds i8, i8* %391, i64 2
  %393 = load i8, i8* %392, align 1
  %394 = zext i8 %393 to i32
  %395 = or i32 %390, %394
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i8, i8* %385, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp ne i32 %399, 119
  br i1 %400, label %401, label %415

401:                                              ; preds = %384
  %402 = load i8*, i8** %7, align 8
  %403 = getelementptr inbounds i8, i8* %402, i64 1
  %404 = load i8, i8* %403, align 1
  %405 = zext i8 %404 to i32
  %406 = shl i32 %405, 8
  %407 = load i8*, i8** %7, align 8
  %408 = getelementptr inbounds i8, i8* %407, i64 2
  %409 = load i8, i8* %408, align 1
  %410 = zext i8 %409 to i32
  %411 = or i32 %406, %410
  %412 = load i8*, i8** %7, align 8
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i8, i8* %412, i64 %413
  store i8* %414, i8** %7, align 8
  br label %452

415:                                              ; preds = %384, %380
  store i32 0, i32* %21, align 4
  br label %416

416:                                              ; preds = %442, %415
  %417 = load i32, i32* %21, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %428, label %419

419:                                              ; preds = %416
  %420 = load i8*, i8** %7, align 8
  %421 = load i8*, i8** %8, align 8
  %422 = load i32, i32* %9, align 4
  %423 = load %5*, %5** %10, align 8
  %424 = load %9*, %9** %11, align 8
  %425 = call i32 @62(i8* %420, i8* %421, i32 %422, %5* %423, %9* %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %419
  store i32 1, i32* %21, align 4
  br label %428

428:                                              ; preds = %427, %419, %416
  %429 = load i8*, i8** %7, align 8
  %430 = getelementptr inbounds i8, i8* %429, i64 1
  %431 = load i8, i8* %430, align 1
  %432 = zext i8 %431 to i32
  %433 = shl i32 %432, 8
  %434 = load i8*, i8** %7, align 8
  %435 = getelementptr inbounds i8, i8* %434, i64 2
  %436 = load i8, i8* %435, align 1
  %437 = zext i8 %436 to i32
  %438 = or i32 %433, %437
  %439 = load i8*, i8** %7, align 8
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds i8, i8* %439, i64 %440
  store i8* %441, i8** %7, align 8
  br label %442

442:                                              ; preds = %428
  %443 = load i8*, i8** %7, align 8
  %444 = load i8, i8* %443, align 1
  %445 = zext i8 %444 to i32
  %446 = icmp eq i32 %445, 119
  br i1 %446, label %416, label %447

447:                                              ; preds = %442
  %448 = load i32, i32* %21, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %447
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %455

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451, %401
  %453 = load i8*, i8** %7, align 8
  %454 = load i8, i8* %453, align 1
  store i8 %454, i8* %12, align 1
  store i32 4, i32* %15, align 4
  br label %455

455:                                              ; preds = %452, %450, %379
  %456 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %456) #6
  br label %592

457:                                              ; preds = %362
  %458 = load i8, i8* %12, align 1
  %459 = zext i8 %458 to i32
  switch i32 %459, label %590 [
    i32 112, label %460
    i32 110, label %474
    i32 111, label %474
    i32 12, label %502
    i32 13, label %502
    i32 14, label %502
    i32 16, label %502
    i32 15, label %502
    i32 17, label %502
    i32 18, label %502
    i32 19, label %502
    i32 20, label %502
    i32 21, label %502
    i32 22, label %502
    i32 6, label %502
    i32 7, label %502
    i32 8, label %502
    i32 9, label %502
    i32 10, label %502
    i32 11, label %502
    i32 29, label %502
    i32 30, label %502
    i32 31, label %502
    i32 32, label %502
    i32 35, label %502
    i32 48, label %502
    i32 36, label %502
    i32 49, label %502
    i32 61, label %502
    i32 74, label %502
    i32 62, label %502
    i32 75, label %502
    i32 43, label %502
    i32 56, label %502
    i32 69, label %502
    i32 82, label %502
    i32 41, label %502
    i32 54, label %502
    i32 67, label %502
    i32 80, label %502
    i32 87, label %502
    i32 88, label %502
    i32 95, label %502
    i32 93, label %502
    i32 85, label %503
    i32 86, label %503
    i32 94, label %503
    i32 89, label %503
    i32 90, label %503
    i32 96, label %503
    i32 91, label %519
    i32 92, label %519
    i32 97, label %519
    i32 120, label %535
    i32 121, label %535
    i32 122, label %535
    i32 123, label %535
    i32 119, label %535
    i32 33, label %536
    i32 46, label %536
    i32 59, label %536
    i32 72, label %536
    i32 34, label %536
    i32 47, label %536
    i32 60, label %536
    i32 73, label %536
    i32 42, label %536
    i32 55, label %536
    i32 68, label %536
    i32 81, label %536
    i32 37, label %536
    i32 50, label %536
    i32 63, label %536
    i32 76, label %536
    i32 38, label %536
    i32 51, label %536
    i32 64, label %536
    i32 77, label %536
    i32 44, label %536
    i32 57, label %536
    i32 70, label %536
    i32 83, label %536
    i32 39, label %559
    i32 52, label %559
    i32 65, label %559
    i32 78, label %559
    i32 40, label %559
    i32 53, label %559
    i32 66, label %559
    i32 79, label %559
    i32 45, label %559
    i32 58, label %559
    i32 71, label %559
    i32 84, label %559
    i32 149, label %582
    i32 151, label %582
    i32 153, label %582
    i32 155, label %582
  ]

460:                                              ; preds = %457
  %461 = load i8*, i8** %7, align 8
  %462 = getelementptr inbounds i8, i8* %461, i64 1
  %463 = load i8, i8* %462, align 1
  %464 = zext i8 %463 to i32
  %465 = shl i32 %464, 8
  %466 = load i8*, i8** %7, align 8
  %467 = getelementptr inbounds i8, i8* %466, i64 2
  %468 = load i8, i8* %467, align 1
  %469 = zext i8 %468 to i32
  %470 = or i32 %465, %469
  %471 = load i8*, i8** %7, align 8
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  store i8* %473, i8** %7, align 8
  store i8* %473, i8** %14, align 8
  br label %480

474:                                              ; preds = %457, %457
  %475 = load i8*, i8** %7, align 8
  %476 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 110), align 1
  %477 = zext i8 %476 to i32
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, i8* %475, i64 %478
  store i8* %479, i8** %14, align 8
  br label %480

480:                                              ; preds = %474, %460
  %481 = load i8*, i8** %14, align 8
  %482 = load i8, i8* %481, align 1
  %483 = zext i8 %482 to i32
  switch i32 %483, label %485 [
    i32 98, label %484
    i32 99, label %484
    i32 102, label %484
    i32 103, label %484
    i32 106, label %484
    i32 108, label %484
    i32 100, label %486
    i32 101, label %486
    i32 107, label %486
    i32 104, label %487
    i32 105, label %487
    i32 109, label %487
  ]

484:                                              ; preds = %480, %480, %480, %480, %480, %480
  br label %501

485:                                              ; preds = %480
  br label %486

486:                                              ; preds = %480, %480, %480, %485
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %592

487:                                              ; preds = %480, %480, %480
  %488 = load i8*, i8** %14, align 8
  %489 = getelementptr inbounds i8, i8* %488, i64 1
  %490 = load i8, i8* %489, align 1
  %491 = zext i8 %490 to i32
  %492 = shl i32 %491, 8
  %493 = load i8*, i8** %14, align 8
  %494 = getelementptr inbounds i8, i8* %493, i64 2
  %495 = load i8, i8* %494, align 1
  %496 = zext i8 %495 to i32
  %497 = or i32 %492, %496
  %498 = icmp ugt i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %487
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %592

500:                                              ; preds = %487
  br label %501

501:                                              ; preds = %500, %484
  br label %591

502:                                              ; preds = %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %592

503:                                              ; preds = %457, %457, %457, %457, %457, %457
  %504 = load i8*, i8** %7, align 8
  %505 = getelementptr inbounds i8, i8* %504, i64 1
  %506 = load i8, i8* %505, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 16
  br i1 %508, label %515, label %509

509:                                              ; preds = %503
  %510 = load i8*, i8** %7, align 8
  %511 = getelementptr inbounds i8, i8* %510, i64 1
  %512 = load i8, i8* %511, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 15
  br i1 %514, label %515, label %518

515:                                              ; preds = %509, %503
  %516 = load i8*, i8** %7, align 8
  %517 = getelementptr inbounds i8, i8* %516, i64 2
  store i8* %517, i8** %7, align 8
  br label %518

518:                                              ; preds = %515, %509
  br label %591

519:                                              ; preds = %457, %457, %457
  %520 = load i8*, i8** %7, align 8
  %521 = getelementptr inbounds i8, i8* %520, i64 3
  %522 = load i8, i8* %521, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %523, 16
  br i1 %524, label %531, label %525

525:                                              ; preds = %519
  %526 = load i8*, i8** %7, align 8
  %527 = getelementptr inbounds i8, i8* %526, i64 3
  %528 = load i8, i8* %527, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 15
  br i1 %530, label %531, label %534

531:                                              ; preds = %525, %519
  %532 = load i8*, i8** %7, align 8
  %533 = getelementptr inbounds i8, i8* %532, i64 2
  store i8* %533, i8** %7, align 8
  br label %534

534:                                              ; preds = %531, %525
  br label %591

535:                                              ; preds = %457, %457, %457, %457, %457
  store i32 1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %592

536:                                              ; preds = %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457
  %537 = load i32, i32* %9, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %558

539:                                              ; preds = %536
  %540 = load i8*, i8** %7, align 8
  %541 = getelementptr inbounds i8, i8* %540, i64 1
  %542 = load i8, i8* %541, align 1
  %543 = zext i8 %542 to i32
  %544 = icmp sge i32 %543, 192
  br i1 %544, label %545, label %558

545:                                              ; preds = %539
  %546 = load i8*, i8** %7, align 8
  %547 = getelementptr inbounds i8, i8* %546, i64 1
  %548 = load i8, i8* %547, align 1
  %549 = zext i8 %548 to i32
  %550 = and i32 %549, 63
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = zext i8 %553 to i32
  %555 = load i8*, i8** %7, align 8
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds i8, i8* %555, i64 %556
  store i8* %557, i8** %7, align 8
  br label %558

558:                                              ; preds = %545, %539, %536
  br label %591

559:                                              ; preds = %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457, %457
  %560 = load i32, i32* %9, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %581

562:                                              ; preds = %559
  %563 = load i8*, i8** %7, align 8
  %564 = getelementptr inbounds i8, i8* %563, i64 3
  %565 = load i8, i8* %564, align 1
  %566 = zext i8 %565 to i32
  %567 = icmp sge i32 %566, 192
  br i1 %567, label %568, label %581

568:                                              ; preds = %562
  %569 = load i8*, i8** %7, align 8
  %570 = getelementptr inbounds i8, i8* %569, i64 3
  %571 = load i8, i8* %570, align 1
  %572 = zext i8 %571 to i32
  %573 = and i32 %572, 63
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = zext i8 %576 to i32
  %578 = load i8*, i8** %7, align 8
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds i8, i8* %578, i64 %579
  store i8* %580, i8** %7, align 8
  br label %581

581:                                              ; preds = %568, %562, %559
  br label %591

582:                                              ; preds = %457, %457, %457, %457
  %583 = load i8*, i8** %7, align 8
  %584 = getelementptr inbounds i8, i8* %583, i64 1
  %585 = load i8, i8* %584, align 1
  %586 = zext i8 %585 to i32
  %587 = load i8*, i8** %7, align 8
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds i8, i8* %587, i64 %588
  store i8* %589, i8** %7, align 8
  br label %591

590:                                              ; preds = %457
  br label %591

591:                                              ; preds = %590, %582, %581, %558, %534, %518, %501
  store i32 0, i32* %15, align 4
  br label %592

592:                                              ; preds = %591, %535, %502, %499, %486, %455, %331, %292, %244, %64
  %593 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %593) #6
  %594 = load i32, i32* %15, align 4
  switch i32 %594, label %607 [
    i32 0, label %595
    i32 4, label %596
  ]

595:                                              ; preds = %592
  br label %596

596:                                              ; preds = %595, %592
  %597 = load i8*, i8** %7, align 8
  %598 = load i8, i8* %12, align 1
  %599 = zext i8 %598 to i64
  %600 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %599
  %601 = load i8, i8* %600, align 1
  %602 = zext i8 %601 to i32
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds i8, i8* %597, i64 %603
  %605 = call i8* @84(i8* %604, i32 1)
  store i8* %605, i8** %7, align 8
  br label %33

606:                                              ; preds = %33
  store i32 1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %607

607:                                              ; preds = %606, %592
  %608 = bitcast %9* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %608) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #6
  %609 = load i32, i32* %6, align 4
  ret i32 %609
}

; Function Attrs: nounwind uwtable
define internal i32 @63(i32* %0, i8** %1, i8** %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, %8* %8, i32 %9, %5* %10, i32* %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca %8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %5*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i8*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca i8*, align 8
  %52 = alloca i8*, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i8*, align 8
  %56 = alloca i8*, align 8
  %57 = alloca i8*, align 8
  %58 = alloca i8*, align 8
  %59 = alloca i8*, align 8
  %60 = alloca i64, align 8
  %61 = alloca [32 x i8], align 16
  %62 = alloca i32, align 4
  %63 = alloca [6 x i8], align 1
  %64 = alloca i8*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i8*, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca [8 x i8], align 1
  %89 = alloca i32, align 4
  %90 = alloca i8*, align 8
  %91 = alloca i8*, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca i8*, align 8
  %97 = alloca [32 x i8], align 16
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i8*, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i8*, align 8
  %108 = alloca i32, align 4
  %109 = alloca i8*, align 8
  %110 = alloca i8*, align 8
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i64, align 8
  %116 = alloca i8*, align 8
  %117 = alloca i8*, align 8
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i8*, align 8
  %121 = alloca i64, align 8
  %122 = alloca i32, align 4
  %123 = alloca i8*, align 8
  %124 = alloca i64, align 8
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i8*, align 8
  %129 = alloca i8*, align 8
  %130 = alloca i8*, align 8
  %131 = alloca i8*, align 8
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i8*, align 8
  %139 = alloca i8*, align 8
  %140 = alloca i8*, align 8
  %141 = alloca i32, align 4
  %142 = alloca %6*, align 8
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32*, align 8
  %148 = alloca i8*, align 8
  %149 = alloca i8*, align 8
  %150 = alloca i32, align 4
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca %7*, align 8
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca %7*, align 8
  %157 = alloca %7*, align 8
  %158 = alloca %6*, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i8*, align 8
  %162 = alloca %6*, align 8
  %163 = alloca i8*, align 8
  %164 = alloca i8*, align 8
  %165 = alloca i32, align 4
  %166 = alloca i8*, align 8
  %167 = alloca i32, align 4
  %168 = alloca %6*, align 8
  %169 = alloca i32, align 4
  %170 = alloca i32, align 4
  %171 = alloca i32, align 4
  store i32* %0, i32** %14, align 8
  store i8** %1, i8*** %15, align 8
  store i8** %2, i8*** %16, align 8
  store i32* %3, i32** %17, align 8
  store i32* %4, i32** %18, align 8
  store i32* %5, i32** %19, align 8
  store i32* %6, i32** %20, align 8
  store i32* %7, i32** %21, align 8
  store %8* %8, %8** %22, align 8
  store i32 %9, i32* %23, align 4
  store %5* %10, %5** %24, align 8
  store i32* %11, i32** %25, align 8
  %172 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %172) #6
  %173 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %173) #6
  %174 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %174) #6
  store i32 0, i32* %28, align 4
  %175 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %175) #6
  store i32 0, i32* %29, align 4
  %176 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %176) #6
  store i32 0, i32* %30, align 4
  %177 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %177) #6
  %178 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %178) #6
  %179 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %179) #6
  %180 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %180) #6
  %181 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %181) #6
  %182 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %182) #6
  %183 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %183) #6
  %184 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %184) #6
  %185 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %185) #6
  %186 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %186) #6
  %187 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %187) #6
  %188 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %188) #6
  %189 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %189) #6
  %190 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %190) #6
  %191 = load i32*, i32** %14, align 8
  %192 = load i32, i32* %191, align 4
  store i32 %192, i32* %44, align 4
  %193 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %193) #6
  store i32 0, i32* %45, align 4
  %194 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %194) #6
  store i32 0, i32* %46, align 4
  %195 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %195) #6
  %196 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %196) #6
  %197 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #6
  %198 = load i8**, i8*** %15, align 8
  %199 = load i8*, i8** %198, align 8
  store i8* %199, i8** %49, align 8
  %200 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #6
  %201 = load i8*, i8** %49, align 8
  store i8* %201, i8** %50, align 8
  %202 = bitcast i8** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #6
  %203 = load i8*, i8** %49, align 8
  store i8* %203, i8** %51, align 8
  %204 = bitcast i8** %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %204) #6
  %205 = bitcast i32* %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %205) #6
  store i32 0, i32* %53, align 4
  %206 = bitcast i32* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %206) #6
  store i32 0, i32* %54, align 4
  %207 = bitcast i8** %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %207) #6
  %208 = load i8**, i8*** %16, align 8
  %209 = load i8*, i8** %208, align 8
  store i8* %209, i8** %55, align 8
  %210 = bitcast i8** %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %210) #6
  %211 = bitcast i8** %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %211) #6
  store i8* null, i8** %57, align 8
  %212 = bitcast i8** %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %212) #6
  store i8* null, i8** %58, align 8
  %213 = bitcast i8** %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %213) #6
  store i8* null, i8** %59, align 8
  %214 = bitcast i64* %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %214) #6
  store i64 0, i64* %60, align 8
  %215 = bitcast [32 x i8]* %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %215) #6
  %216 = bitcast i32* %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %216) #6
  %217 = load i32, i32* %44, align 4
  %218 = and i32 %217, 2048
  %219 = icmp ne i32 %218, 0
  %220 = zext i1 %219 to i32
  store i32 %220, i32* %62, align 4
  %221 = bitcast [6 x i8]* %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6, i8* %221) #6
  %222 = bitcast i8** %64 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %222) #6
  %223 = bitcast i32* %65 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %223) #6
  %224 = bitcast i8** %66 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %224) #6
  %225 = load i32, i32* %44, align 4
  %226 = and i32 %225, 512
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i32
  store i32 %228, i32* %31, align 4
  %229 = load i32, i32* %31, align 4
  %230 = xor i32 %229, 1
  store i32 %230, i32* %32, align 4
  store i32 0, i32* %37, align 4
  store i32 0, i32* %38, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %33, align 4
  store i32 -2, i32* %39, align 4
  store i32 -2, i32* %40, align 4
  store i32 -2, i32* %36, align 4
  store i32 -2, i32* %35, align 4
  %231 = load i32, i32* %44, align 4
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  %234 = zext i1 %233 to i64
  %235 = select i1 %233, i32 1, i32 0
  store i32 %235, i32* %41, align 4
  br label %236

236:                                              ; preds = %7335, %12
  %237 = bitcast i32* %67 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %237) #6
  %238 = bitcast i32* %68 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %238) #6
  %239 = bitcast i32* %69 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %239) #6
  %240 = bitcast i32* %70 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %240) #6
  %241 = bitcast i32* %71 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %241) #6
  %242 = bitcast i32* %72 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %242) #6
  %243 = bitcast i32* %73 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %243) #6
  %244 = bitcast i32* %74 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %244) #6
  %245 = bitcast i32* %75 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %245) #6
  %246 = bitcast i32* %76 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %246) #6
  %247 = bitcast i32* %77 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %247) #6
  %248 = bitcast i32* %78 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %248) #6
  %249 = bitcast i32* %79 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %249) #6
  %250 = bitcast i32* %80 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %250) #6
  %251 = bitcast i32* %81 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %251) #6
  %252 = bitcast i32* %82 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %252) #6
  %253 = bitcast i32* %83 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %253) #6
  %254 = bitcast i32* %84 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %254) #6
  %255 = bitcast i32* %85 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %255) #6
  %256 = bitcast i32* %86 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %256) #6
  %257 = bitcast i32* %87 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %257) #6
  %258 = bitcast [8 x i8]* %88 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %258) #6
  br label %259

259:                                              ; preds = %773, %765, %556, %236
  %260 = load i8*, i8** %55, align 8
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  store i32 %262, i32* %47, align 4
  %263 = load i32, i32* %47, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %259
  %266 = load i8*, i8** %57, align 8
  %267 = icmp ne i8* %266, null
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load i8*, i8** %57, align 8
  store i8* %269, i8** %55, align 8
  store i8* null, i8** %57, align 8
  %270 = load i8*, i8** %55, align 8
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  store i32 %272, i32* %47, align 4
  br label %273

273:                                              ; preds = %268, %265, %259
  %274 = load i32*, i32** %25, align 8
  %275 = icmp ne i32* %274, null
  br i1 %275, label %276, label %359

276:                                              ; preds = %273
  %277 = load i8*, i8** %49, align 8
  %278 = load %5*, %5** %24, align 8
  %279 = getelementptr inbounds %5, %5* %278, i32 0, i32 4
  %280 = load i8*, i8** %279, align 8
  %281 = load %5*, %5** %24, align 8
  %282 = getelementptr inbounds %5, %5* %281, i32 0, i32 15
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %280, i64 %284
  %286 = getelementptr inbounds i8, i8* %285, i64 -100
  %287 = icmp ugt i8* %277, %286
  br i1 %287, label %288, label %302

288:                                              ; preds = %276
  %289 = load i8*, i8** %49, align 8
  %290 = load %5*, %5** %24, align 8
  %291 = getelementptr inbounds %5, %5* %290, i32 0, i32 4
  %292 = load i8*, i8** %291, align 8
  %293 = load %5*, %5** %24, align 8
  %294 = getelementptr inbounds %5, %5* %293, i32 0, i32 15
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %292, i64 %296
  %298 = icmp uge i8* %289, %297
  %299 = zext i1 %298 to i64
  %300 = select i1 %298, i32 52, i32 87
  %301 = load i32*, i32** %17, align 8
  store i32 %300, i32* %301, align 4
  store i32 6, i32* %89, align 4
  br label %7310

302:                                              ; preds = %276
  %303 = load i8*, i8** %49, align 8
  %304 = load i8*, i8** %50, align 8
  %305 = icmp ult i8* %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load i8*, i8** %50, align 8
  store i8* %307, i8** %49, align 8
  br label %308

308:                                              ; preds = %306, %302
  %309 = load i32*, i32** %25, align 8
  %310 = load i32, i32* %309, align 4
  %311 = sub nsw i32 2147483627, %310
  %312 = sext i32 %311 to i64
  %313 = load i8*, i8** %49, align 8
  %314 = load i8*, i8** %50, align 8
  %315 = ptrtoint i8* %313 to i64
  %316 = ptrtoint i8* %314 to i64
  %317 = sub i64 %315, %316
  %318 = icmp slt i64 %312, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %308
  %320 = load i32*, i32** %17, align 8
  store i32 20, i32* %320, align 4
  store i32 6, i32* %89, align 4
  br label %7310

321:                                              ; preds = %308
  %322 = load i8*, i8** %49, align 8
  %323 = load i8*, i8** %50, align 8
  %324 = ptrtoint i8* %322 to i64
  %325 = ptrtoint i8* %323 to i64
  %326 = sub i64 %324, %325
  %327 = trunc i64 %326 to i32
  %328 = load i32*, i32** %25, align 8
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %329, %327
  store i32 %330, i32* %328, align 4
  %331 = load i8*, i8** %58, align 8
  %332 = icmp ne i8* %331, null
  br i1 %332, label %333, label %355

333:                                              ; preds = %321
  %334 = load i8*, i8** %58, align 8
  %335 = load i8*, i8** %51, align 8
  %336 = icmp ugt i8* %334, %335
  br i1 %336, label %337, label %354

337:                                              ; preds = %333
  %338 = load i8*, i8** %51, align 8
  %339 = load i8*, i8** %58, align 8
  %340 = load i8*, i8** %49, align 8
  %341 = load i8*, i8** %58, align 8
  %342 = ptrtoint i8* %340 to i64
  %343 = ptrtoint i8* %341 to i64
  %344 = sub i64 %342, %343
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %338, i8* align 1 %339, i64 %344, i1 false)
  %345 = load i8*, i8** %58, align 8
  %346 = load i8*, i8** %51, align 8
  %347 = ptrtoint i8* %345 to i64
  %348 = ptrtoint i8* %346 to i64
  %349 = sub i64 %347, %348
  %350 = load i8*, i8** %49, align 8
  %351 = sub i64 0, %349
  %352 = getelementptr inbounds i8, i8* %350, i64 %351
  store i8* %352, i8** %49, align 8
  %353 = load i8*, i8** %51, align 8
  store i8* %353, i8** %58, align 8
  br label %354

354:                                              ; preds = %337, %333
  br label %357

355:                                              ; preds = %321
  %356 = load i8*, i8** %51, align 8
  store i8* %356, i8** %49, align 8
  br label %357

357:                                              ; preds = %355, %354
  %358 = load i8*, i8** %49, align 8
  store i8* %358, i8** %50, align 8
  br label %375

359:                                              ; preds = %273
  %360 = load %5*, %5** %24, align 8
  %361 = getelementptr inbounds %5, %5* %360, i32 0, i32 8
  %362 = load i8*, i8** %361, align 8
  %363 = load %5*, %5** %24, align 8
  %364 = getelementptr inbounds %5, %5* %363, i32 0, i32 4
  %365 = load i8*, i8** %364, align 8
  %366 = load %5*, %5** %24, align 8
  %367 = getelementptr inbounds %5, %5* %366, i32 0, i32 15
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i8, i8* %365, i64 %369
  %371 = icmp ugt i8* %362, %370
  br i1 %371, label %372, label %374

372:                                              ; preds = %359
  %373 = load i32*, i32** %17, align 8
  store i32 52, i32* %373, align 4
  store i32 6, i32* %89, align 4
  br label %7310

374:                                              ; preds = %359
  br label %375

375:                                              ; preds = %374, %357
  %376 = load i32, i32* %47, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %429

378:                                              ; preds = %375
  %379 = load i32, i32* %47, align 4
  %380 = icmp eq i32 %379, 92
  br i1 %380, label %381, label %390

381:                                              ; preds = %378
  %382 = load i8*, i8** %55, align 8
  %383 = getelementptr inbounds i8, i8* %382, i64 1
  %384 = load i8, i8* %383, align 1
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 69
  br i1 %386, label %387, label %390

387:                                              ; preds = %381
  store i32 0, i32* %53, align 4
  %388 = load i8*, i8** %55, align 8
  %389 = getelementptr inbounds i8, i8* %388, i32 1
  store i8* %389, i8** %55, align 8
  store i32 4, i32* %89, align 4
  br label %7310

390:                                              ; preds = %381, %378
  %391 = load i32, i32* %53, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %415

393:                                              ; preds = %390
  %394 = load i8*, i8** %59, align 8
  %395 = icmp ne i8* %394, null
  br i1 %395, label %396, label %404

396:                                              ; preds = %393
  %397 = load i32*, i32** %25, align 8
  %398 = icmp eq i32* %397, null
  br i1 %398, label %399, label %403

399:                                              ; preds = %396
  %400 = load i8*, i8** %59, align 8
  %401 = load i8*, i8** %55, align 8
  %402 = load %5*, %5** %24, align 8
  call void @65(i8* %400, i8* %401, %5* %402)
  br label %403

403:                                              ; preds = %399, %396
  store i8* null, i8** %59, align 8
  br label %404

404:                                              ; preds = %403, %393
  %405 = load i32, i32* %44, align 4
  %406 = and i32 %405, 16384
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %414

408:                                              ; preds = %404
  %409 = load i8*, i8** %49, align 8
  store i8* %409, i8** %59, align 8
  %410 = load i8*, i8** %49, align 8
  %411 = load i8*, i8** %55, align 8
  %412 = load %5*, %5** %24, align 8
  %413 = call i8* @66(i8* %410, i8* %411, %5* %412)
  store i8* %413, i8** %49, align 8
  br label %414

414:                                              ; preds = %408, %404
  br label %7010

415:                                              ; preds = %390
  br label %416

416:                                              ; preds = %415
  %417 = load i32, i32* %47, align 4
  %418 = icmp eq i32 %417, 92
  br i1 %418, label %419, label %428

419:                                              ; preds = %416
  %420 = load i8*, i8** %55, align 8
  %421 = getelementptr inbounds i8, i8* %420, i64 1
  %422 = load i8, i8* %421, align 1
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 81
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  store i32 1, i32* %53, align 4
  %426 = load i8*, i8** %55, align 8
  %427 = getelementptr inbounds i8, i8* %426, i32 1
  store i8* %427, i8** %55, align 8
  store i32 4, i32* %89, align 4
  br label %7310

428:                                              ; preds = %419, %416
  br label %429

429:                                              ; preds = %428, %375
  %430 = load i32, i32* %44, align 4
  %431 = and i32 %430, 8
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %560

433:                                              ; preds = %429
  %434 = bitcast i8** %90 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %434) #6
  %435 = load i8*, i8** %55, align 8
  store i8* %435, i8** %90, align 8
  br label %436

436:                                              ; preds = %447, %433
  %437 = load %5*, %5** %24, align 8
  %438 = getelementptr inbounds %5, %5* %437, i32 0, i32 3
  %439 = load i8*, i8** %438, align 8
  %440 = load i32, i32* %47, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds i8, i8* %439, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = zext i8 %443 to i32
  %445 = and i32 %444, 1
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %436
  %448 = load i8*, i8** %55, align 8
  %449 = getelementptr inbounds i8, i8* %448, i32 1
  store i8* %449, i8** %55, align 8
  %450 = load i8, i8* %449, align 1
  %451 = zext i8 %450 to i32
  store i32 %451, i32* %47, align 4
  br label %436

452:                                              ; preds = %436
  %453 = load i32, i32* %47, align 4
  %454 = icmp eq i32 %453, 35
  br i1 %454, label %455, label %550

455:                                              ; preds = %452
  %456 = load i8*, i8** %55, align 8
  %457 = getelementptr inbounds i8, i8* %456, i32 1
  store i8* %457, i8** %55, align 8
  br label %458

458:                                              ; preds = %548, %455
  %459 = load i8*, i8** %55, align 8
  %460 = load i8, i8* %459, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %549

463:                                              ; preds = %458
  %464 = load %5*, %5** %24, align 8
  %465 = getelementptr inbounds %5, %5* %464, i32 0, i32 33
  %466 = load i32, i32* %465, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %487

468:                                              ; preds = %463
  %469 = load i8*, i8** %55, align 8
  %470 = load %5*, %5** %24, align 8
  %471 = getelementptr inbounds %5, %5* %470, i32 0, i32 7
  %472 = load i8*, i8** %471, align 8
  %473 = icmp ult i8* %469, %472
  br i1 %473, label %474, label %532

474:                                              ; preds = %468
  %475 = load i8*, i8** %55, align 8
  %476 = load %5*, %5** %24, align 8
  %477 = getelementptr inbounds %5, %5* %476, i32 0, i32 33
  %478 = load i32, i32* %477, align 4
  %479 = load %5*, %5** %24, align 8
  %480 = getelementptr inbounds %5, %5* %479, i32 0, i32 7
  %481 = load i8*, i8** %480, align 8
  %482 = load %5*, %5** %24, align 8
  %483 = getelementptr inbounds %5, %5* %482, i32 0, i32 34
  %484 = load i32, i32* %62, align 4
  %485 = call i32 @php__pcre_is_newline(i8* %475, i32 %478, i8* %481, i32* %483, i32 %484)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %525, label %532

487:                                              ; preds = %463
  %488 = load i8*, i8** %55, align 8
  %489 = load %5*, %5** %24, align 8
  %490 = getelementptr inbounds %5, %5* %489, i32 0, i32 7
  %491 = load i8*, i8** %490, align 8
  %492 = load %5*, %5** %24, align 8
  %493 = getelementptr inbounds %5, %5* %492, i32 0, i32 34
  %494 = load i32, i32* %493, align 8
  %495 = sext i32 %494 to i64
  %496 = sub i64 0, %495
  %497 = getelementptr inbounds i8, i8* %491, i64 %496
  %498 = icmp ule i8* %488, %497
  br i1 %498, label %499, label %532

499:                                              ; preds = %487
  %500 = load i8*, i8** %55, align 8
  %501 = load i8, i8* %500, align 1
  %502 = zext i8 %501 to i32
  %503 = load %5*, %5** %24, align 8
  %504 = getelementptr inbounds %5, %5* %503, i32 0, i32 35
  %505 = getelementptr inbounds [4 x i8], [4 x i8]* %504, i64 0, i64 0
  %506 = load i8, i8* %505, align 4
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %502, %507
  br i1 %508, label %509, label %532

509:                                              ; preds = %499
  %510 = load %5*, %5** %24, align 8
  %511 = getelementptr inbounds %5, %5* %510, i32 0, i32 34
  %512 = load i32, i32* %511, align 8
  %513 = icmp eq i32 %512, 1
  br i1 %513, label %525, label %514

514:                                              ; preds = %509
  %515 = load i8*, i8** %55, align 8
  %516 = getelementptr inbounds i8, i8* %515, i64 1
  %517 = load i8, i8* %516, align 1
  %518 = zext i8 %517 to i32
  %519 = load %5*, %5** %24, align 8
  %520 = getelementptr inbounds %5, %5* %519, i32 0, i32 35
  %521 = getelementptr inbounds [4 x i8], [4 x i8]* %520, i64 0, i64 1
  %522 = load i8, i8* %521, align 1
  %523 = zext i8 %522 to i32
  %524 = icmp eq i32 %518, %523
  br i1 %524, label %525, label %532

525:                                              ; preds = %514, %509, %474
  %526 = load %5*, %5** %24, align 8
  %527 = getelementptr inbounds %5, %5* %526, i32 0, i32 34
  %528 = load i32, i32* %527, align 8
  %529 = load i8*, i8** %55, align 8
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds i8, i8* %529, i64 %530
  store i8* %531, i8** %55, align 8
  br label %549

532:                                              ; preds = %514, %499, %487, %474, %468
  %533 = load i8*, i8** %55, align 8
  %534 = getelementptr inbounds i8, i8* %533, i32 1
  store i8* %534, i8** %55, align 8
  %535 = load i32, i32* %62, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %548

537:                                              ; preds = %532
  br label %538

538:                                              ; preds = %544, %537
  %539 = load i8*, i8** %55, align 8
  %540 = load i8, i8* %539, align 1
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, 192
  %543 = icmp eq i32 %542, 128
  br i1 %543, label %544, label %547

544:                                              ; preds = %538
  %545 = load i8*, i8** %55, align 8
  %546 = getelementptr inbounds i8, i8* %545, i32 1
  store i8* %546, i8** %55, align 8
  br label %538

547:                                              ; preds = %538
  br label %548

548:                                              ; preds = %547, %532
  br label %458

549:                                              ; preds = %525, %458
  br label %550

550:                                              ; preds = %549, %452
  %551 = load i8*, i8** %55, align 8
  %552 = load i8*, i8** %90, align 8
  %553 = icmp ugt i8* %551, %552
  br i1 %553, label %554, label %555

554:                                              ; preds = %550
  store i32 5, i32* %89, align 4
  br label %556

555:                                              ; preds = %550
  store i32 0, i32* %89, align 4
  br label %556

556:                                              ; preds = %555, %554
  %557 = bitcast i8** %90 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %557) #6
  %558 = load i32, i32* %89, align 4
  switch i32 %558, label %7384 [
    i32 0, label %559
    i32 5, label %259
  ]

559:                                              ; preds = %556
  br label %560

560:                                              ; preds = %559, %429
  %561 = load i32, i32* %47, align 4
  %562 = icmp eq i32 %561, 40
  br i1 %562, label %563, label %601

563:                                              ; preds = %560
  %564 = load i8*, i8** %55, align 8
  %565 = getelementptr inbounds i8, i8* %564, i64 1
  %566 = load i8, i8* %565, align 1
  %567 = zext i8 %566 to i32
  %568 = icmp eq i32 %567, 63
  br i1 %568, label %569, label %601

569:                                              ; preds = %563
  %570 = load i8*, i8** %55, align 8
  %571 = getelementptr inbounds i8, i8* %570, i64 2
  %572 = load i8, i8* %571, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 35
  br i1 %574, label %575, label %601

575:                                              ; preds = %569
  %576 = load i8*, i8** %55, align 8
  %577 = getelementptr inbounds i8, i8* %576, i64 3
  store i8* %577, i8** %55, align 8
  br label %578

578:                                              ; preds = %590, %575
  %579 = load i8*, i8** %55, align 8
  %580 = load i8, i8* %579, align 1
  %581 = zext i8 %580 to i32
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %588

583:                                              ; preds = %578
  %584 = load i8*, i8** %55, align 8
  %585 = load i8, i8* %584, align 1
  %586 = zext i8 %585 to i32
  %587 = icmp ne i32 %586, 41
  br label %588

588:                                              ; preds = %583, %578
  %589 = phi i1 [ false, %578 ], [ %587, %583 ]
  br i1 %589, label %590, label %593

590:                                              ; preds = %588
  %591 = load i8*, i8** %55, align 8
  %592 = getelementptr inbounds i8, i8* %591, i32 1
  store i8* %592, i8** %55, align 8
  br label %578

593:                                              ; preds = %588
  %594 = load i8*, i8** %55, align 8
  %595 = load i8, i8* %594, align 1
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %600

598:                                              ; preds = %593
  %599 = load i32*, i32** %17, align 8
  store i32 18, i32* %599, align 4
  store i32 6, i32* %89, align 4
  br label %7310

600:                                              ; preds = %593
  store i32 4, i32* %89, align 4
  br label %7310

601:                                              ; preds = %569, %563, %560
  %602 = load i32, i32* %47, align 4
  %603 = icmp eq i32 %602, 42
  br i1 %603, label %620, label %604

604:                                              ; preds = %601
  %605 = load i32, i32* %47, align 4
  %606 = icmp eq i32 %605, 43
  br i1 %606, label %620, label %607

607:                                              ; preds = %604
  %608 = load i32, i32* %47, align 4
  %609 = icmp eq i32 %608, 63
  br i1 %609, label %620, label %610

610:                                              ; preds = %607
  %611 = load i32, i32* %47, align 4
  %612 = icmp eq i32 %611, 123
  br i1 %612, label %613, label %618

613:                                              ; preds = %610
  %614 = load i8*, i8** %55, align 8
  %615 = getelementptr inbounds i8, i8* %614, i64 1
  %616 = call i32 @67(i8* %615)
  %617 = icmp ne i32 %616, 0
  br label %618

618:                                              ; preds = %613, %610
  %619 = phi i1 [ false, %610 ], [ %617, %613 ]
  br label %620

620:                                              ; preds = %618, %607, %604, %601
  %621 = phi i1 [ true, %607 ], [ true, %604 ], [ true, %601 ], [ %619, %618 ]
  %622 = zext i1 %621 to i32
  store i32 %622, i32* %70, align 4
  %623 = load i32, i32* %70, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %643, label %625

625:                                              ; preds = %620
  %626 = load i8*, i8** %59, align 8
  %627 = icmp ne i8* %626, null
  br i1 %627, label %628, label %643

628:                                              ; preds = %625
  %629 = load i8*, i8** %57, align 8
  %630 = icmp eq i8* %629, null
  br i1 %630, label %631, label %643

631:                                              ; preds = %628
  %632 = load i32, i32* %45, align 4
  %633 = add nsw i32 %632, -1
  store i32 %633, i32* %45, align 4
  %634 = icmp sle i32 %632, 0
  br i1 %634, label %635, label %643

635:                                              ; preds = %631
  %636 = load i32*, i32** %25, align 8
  %637 = icmp eq i32* %636, null
  br i1 %637, label %638, label %642

638:                                              ; preds = %635
  %639 = load i8*, i8** %59, align 8
  %640 = load i8*, i8** %55, align 8
  %641 = load %5*, %5** %24, align 8
  call void @65(i8* %639, i8* %640, %5* %641)
  br label %642

642:                                              ; preds = %638, %635
  store i8* null, i8** %59, align 8
  br label %643

643:                                              ; preds = %642, %631, %628, %625, %620
  %644 = load i32, i32* %44, align 4
  %645 = and i32 %644, 16384
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %659

647:                                              ; preds = %643
  %648 = load i32, i32* %70, align 4
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %659, label %650

650:                                              ; preds = %647
  %651 = load i8*, i8** %57, align 8
  %652 = icmp eq i8* %651, null
  br i1 %652, label %653, label %659

653:                                              ; preds = %650
  %654 = load i8*, i8** %49, align 8
  store i8* %654, i8** %59, align 8
  %655 = load i8*, i8** %49, align 8
  %656 = load i8*, i8** %55, align 8
  %657 = load %5*, %5** %24, align 8
  %658 = call i8* @66(i8* %655, i8* %656, %5* %657)
  store i8* %658, i8** %49, align 8
  br label %659

659:                                              ; preds = %653, %650, %647, %643
  %660 = load i32, i32* %47, align 4
  switch i32 %660, label %7009 [
    i32 0, label %661
    i32 124, label %661
    i32 41, label %661
    i32 94, label %700
    i32 36, label %715
    i32 46, label %724
    i32 93, label %751
    i32 91, label %760
    i32 123, label %2428
    i32 42, label %2442
    i32 43, label %2443
    i32 63, label %2444
    i32 40, label %4221
    i32 92, label %6649
  ]

661:                                              ; preds = %659, %659, %659
  %662 = load i32, i32* %33, align 4
  %663 = load i32*, i32** %18, align 8
  store i32 %662, i32* %663, align 4
  %664 = load i32, i32* %35, align 4
  %665 = load i32*, i32** %19, align 8
  store i32 %664, i32* %665, align 4
  %666 = load i32, i32* %34, align 4
  %667 = load i32*, i32** %20, align 8
  store i32 %666, i32* %667, align 4
  %668 = load i32, i32* %36, align 4
  %669 = load i32*, i32** %21, align 8
  store i32 %668, i32* %669, align 4
  %670 = load i8*, i8** %49, align 8
  %671 = load i8**, i8*** %15, align 8
  store i8* %670, i8** %671, align 8
  %672 = load i8*, i8** %55, align 8
  %673 = load i8**, i8*** %16, align 8
  store i8* %672, i8** %673, align 8
  %674 = load i32*, i32** %25, align 8
  %675 = icmp ne i32* %674, null
  br i1 %675, label %676, label %699

676:                                              ; preds = %661
  %677 = load i32*, i32** %25, align 8
  %678 = load i32, i32* %677, align 4
  %679 = sub nsw i32 2147483627, %678
  %680 = sext i32 %679 to i64
  %681 = load i8*, i8** %49, align 8
  %682 = load i8*, i8** %50, align 8
  %683 = ptrtoint i8* %681 to i64
  %684 = ptrtoint i8* %682 to i64
  %685 = sub i64 %683, %684
  %686 = icmp slt i64 %680, %685
  br i1 %686, label %687, label %689

687:                                              ; preds = %676
  %688 = load i32*, i32** %17, align 8
  store i32 20, i32* %688, align 4
  store i32 6, i32* %89, align 4
  br label %7310

689:                                              ; preds = %676
  %690 = load i8*, i8** %49, align 8
  %691 = load i8*, i8** %50, align 8
  %692 = ptrtoint i8* %690 to i64
  %693 = ptrtoint i8* %691 to i64
  %694 = sub i64 %692, %693
  %695 = trunc i64 %694 to i32
  %696 = load i32*, i32** %25, align 8
  %697 = load i32, i32* %696, align 4
  %698 = add nsw i32 %697, %695
  store i32 %698, i32* %696, align 4
  br label %699

699:                                              ; preds = %689, %661
  store i32 1, i32* %13, align 4
  store i32 1, i32* %89, align 4
  br label %7310

700:                                              ; preds = %659
  store i8* null, i8** %58, align 8
  %701 = load i32, i32* %44, align 4
  %702 = and i32 %701, 2
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %704, label %711

704:                                              ; preds = %700
  %705 = load i32, i32* %35, align 4
  %706 = icmp eq i32 %705, -2
  br i1 %706, label %707, label %708

707:                                              ; preds = %704
  store i32 -1, i32* %35, align 4
  store i32 -1, i32* %40, align 4
  br label %708

708:                                              ; preds = %707, %704
  %709 = load i8*, i8** %49, align 8
  %710 = getelementptr inbounds i8, i8* %709, i32 1
  store i8* %710, i8** %49, align 8
  store i8 28, i8* %709, align 1
  br label %714

711:                                              ; preds = %700
  %712 = load i8*, i8** %49, align 8
  %713 = getelementptr inbounds i8, i8* %712, i32 1
  store i8* %713, i8** %49, align 8
  store i8 27, i8* %712, align 1
  br label %714

714:                                              ; preds = %711, %708
  br label %7309

715:                                              ; preds = %659
  store i8* null, i8** %58, align 8
  %716 = load i32, i32* %44, align 4
  %717 = and i32 %716, 2
  %718 = icmp ne i32 %717, 0
  %719 = zext i1 %718 to i64
  %720 = select i1 %718, i32 26, i32 25
  %721 = trunc i32 %720 to i8
  %722 = load i8*, i8** %49, align 8
  %723 = getelementptr inbounds i8, i8* %722, i32 1
  store i8* %723, i8** %49, align 8
  store i8 %721, i8* %722, align 1
  br label %7309

724:                                              ; preds = %659
  %725 = load i32, i32* %35, align 4
  %726 = icmp eq i32 %725, -2
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  store i32 -1, i32* %35, align 4
  br label %728

728:                                              ; preds = %727, %724
  %729 = load i32, i32* %33, align 4
  store i32 %729, i32* %38, align 4
  %730 = load i32, i32* %35, align 4
  store i32 %730, i32* %40, align 4
  %731 = load i32, i32* %34, align 4
  store i32 %731, i32* %37, align 4
  %732 = load i32, i32* %36, align 4
  store i32 %732, i32* %39, align 4
  %733 = load i8*, i8** %49, align 8
  store i8* %733, i8** %58, align 8
  %734 = load %5*, %5** %24, align 8
  %735 = getelementptr inbounds %5, %5* %734, i32 0, i32 8
  %736 = load i8*, i8** %735, align 8
  %737 = load %5*, %5** %24, align 8
  %738 = getelementptr inbounds %5, %5* %737, i32 0, i32 4
  %739 = load i8*, i8** %738, align 8
  %740 = ptrtoint i8* %736 to i64
  %741 = ptrtoint i8* %739 to i64
  %742 = sub i64 %740, %741
  store i64 %742, i64* %60, align 8
  %743 = load i32, i32* %44, align 4
  %744 = and i32 %743, 4
  %745 = icmp ne i32 %744, 0
  %746 = zext i1 %745 to i64
  %747 = select i1 %745, i32 13, i32 12
  %748 = trunc i32 %747 to i8
  %749 = load i8*, i8** %49, align 8
  %750 = getelementptr inbounds i8, i8* %749, i32 1
  store i8* %750, i8** %49, align 8
  store i8 %748, i8* %749, align 1
  br label %7309

751:                                              ; preds = %659
  %752 = load %5*, %5** %24, align 8
  %753 = getelementptr inbounds %5, %5* %752, i32 0, i32 24
  %754 = load i32, i32* %753, align 8
  %755 = and i32 %754, 33554432
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %751
  %758 = load i32*, i32** %17, align 8
  store i32 64, i32* %758, align 4
  store i32 6, i32* %89, align 4
  br label %7310

759:                                              ; preds = %751
  br label %7010

760:                                              ; preds = %659
  %761 = load i8*, i8** %55, align 8
  %762 = getelementptr inbounds i8, i8* %761, i64 1
  %763 = call i32 @strncmp(i8* %762, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i64 6) #7
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %760
  %766 = load i8*, i8** %55, align 8
  %767 = getelementptr inbounds i8, i8* %766, i64 7
  store i8* %767, i8** %57, align 8
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0), i8** %55, align 8
  br label %259

768:                                              ; preds = %760
  %769 = load i8*, i8** %55, align 8
  %770 = getelementptr inbounds i8, i8* %769, i64 1
  %771 = call i32 @strncmp(i8* %770, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i64 6) #7
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %776

773:                                              ; preds = %768
  %774 = load i8*, i8** %55, align 8
  %775 = getelementptr inbounds i8, i8* %774, i64 7
  store i8* %775, i8** %57, align 8
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i8** %55, align 8
  br label %259

776:                                              ; preds = %768
  %777 = load i8*, i8** %49, align 8
  store i8* %777, i8** %58, align 8
  %778 = load %5*, %5** %24, align 8
  %779 = getelementptr inbounds %5, %5* %778, i32 0, i32 8
  %780 = load i8*, i8** %779, align 8
  %781 = load %5*, %5** %24, align 8
  %782 = getelementptr inbounds %5, %5* %781, i32 0, i32 4
  %783 = load i8*, i8** %782, align 8
  %784 = ptrtoint i8* %780 to i64
  %785 = ptrtoint i8* %783 to i64
  %786 = sub i64 %784, %785
  store i64 %786, i64* %60, align 8
  %787 = load i8*, i8** %55, align 8
  %788 = getelementptr inbounds i8, i8* %787, i64 1
  %789 = load i8, i8* %788, align 1
  %790 = zext i8 %789 to i32
  %791 = icmp eq i32 %790, 58
  br i1 %791, label %804, label %792

792:                                              ; preds = %776
  %793 = load i8*, i8** %55, align 8
  %794 = getelementptr inbounds i8, i8* %793, i64 1
  %795 = load i8, i8* %794, align 1
  %796 = zext i8 %795 to i32
  %797 = icmp eq i32 %796, 46
  br i1 %797, label %804, label %798

798:                                              ; preds = %792
  %799 = load i8*, i8** %55, align 8
  %800 = getelementptr inbounds i8, i8* %799, i64 1
  %801 = load i8, i8* %800, align 1
  %802 = zext i8 %801 to i32
  %803 = icmp eq i32 %802, 61
  br i1 %803, label %804, label %817

804:                                              ; preds = %798, %792, %776
  %805 = load i8*, i8** %55, align 8
  %806 = call i32 @68(i8* %805, i8** %56)
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %817

808:                                              ; preds = %804
  %809 = load i8*, i8** %55, align 8
  %810 = getelementptr inbounds i8, i8* %809, i64 1
  %811 = load i8, i8* %810, align 1
  %812 = zext i8 %811 to i32
  %813 = icmp eq i32 %812, 58
  %814 = zext i1 %813 to i64
  %815 = select i1 %813, i32 13, i32 31
  %816 = load i32*, i32** %17, align 8
  store i32 %815, i32* %816, align 4
  store i32 6, i32* %89, align 4
  br label %7310

817:                                              ; preds = %804, %798
  store i32 0, i32* %67, align 4
  br label %818

818:                                              ; preds = %854, %817
  %819 = load i8*, i8** %55, align 8
  %820 = getelementptr inbounds i8, i8* %819, i32 1
  store i8* %820, i8** %55, align 8
  %821 = load i8, i8* %820, align 1
  %822 = zext i8 %821 to i32
  store i32 %822, i32* %47, align 4
  %823 = load i32, i32* %47, align 4
  %824 = icmp eq i32 %823, 92
  br i1 %824, label %825, label %845

825:                                              ; preds = %818
  %826 = load i8*, i8** %55, align 8
  %827 = getelementptr inbounds i8, i8* %826, i64 1
  %828 = load i8, i8* %827, align 1
  %829 = zext i8 %828 to i32
  %830 = icmp eq i32 %829, 69
  br i1 %830, label %831, label %834

831:                                              ; preds = %825
  %832 = load i8*, i8** %55, align 8
  %833 = getelementptr inbounds i8, i8* %832, i32 1
  store i8* %833, i8** %55, align 8
  br label %844

834:                                              ; preds = %825
  %835 = load i8*, i8** %55, align 8
  %836 = getelementptr inbounds i8, i8* %835, i64 1
  %837 = call i32 @strncmp(i8* %836, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i64 3) #7
  %838 = icmp eq i32 %837, 0
  br i1 %838, label %839, label %842

839:                                              ; preds = %834
  %840 = load i8*, i8** %55, align 8
  %841 = getelementptr inbounds i8, i8* %840, i64 3
  store i8* %841, i8** %55, align 8
  br label %843

842:                                              ; preds = %834
  br label %855

843:                                              ; preds = %839
  br label %844

844:                                              ; preds = %843, %831
  br label %854

845:                                              ; preds = %818
  %846 = load i32, i32* %67, align 4
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %852, label %848

848:                                              ; preds = %845
  %849 = load i32, i32* %47, align 4
  %850 = icmp eq i32 %849, 94
  br i1 %850, label %851, label %852

851:                                              ; preds = %848
  store i32 1, i32* %67, align 4
  br label %853

852:                                              ; preds = %848, %845
  br label %855

853:                                              ; preds = %851
  br label %854

854:                                              ; preds = %853, %844
  br label %818

855:                                              ; preds = %852, %842
  %856 = load i32, i32* %47, align 4
  %857 = icmp eq i32 %856, 93
  br i1 %857, label %858, label %878

858:                                              ; preds = %855
  %859 = load %5*, %5** %24, align 8
  %860 = getelementptr inbounds %5, %5* %859, i32 0, i32 24
  %861 = load i32, i32* %860, align 8
  %862 = and i32 %861, 33554432
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %878

864:                                              ; preds = %858
  %865 = load i32, i32* %67, align 4
  %866 = icmp ne i32 %865, 0
  %867 = zext i1 %866 to i64
  %868 = select i1 %866, i32 13, i32 157
  %869 = trunc i32 %868 to i8
  %870 = load i8*, i8** %49, align 8
  %871 = getelementptr inbounds i8, i8* %870, i32 1
  store i8* %871, i8** %49, align 8
  store i8 %869, i8* %870, align 1
  %872 = load i32, i32* %35, align 4
  %873 = icmp eq i32 %872, -2
  br i1 %873, label %874, label %875

874:                                              ; preds = %864
  store i32 -1, i32* %35, align 4
  br label %875

875:                                              ; preds = %874, %864
  %876 = load i32, i32* %33, align 4
  store i32 %876, i32* %38, align 4
  %877 = load i32, i32* %35, align 4
  store i32 %877, i32* %40, align 4
  br label %7309

878:                                              ; preds = %858, %855
  store i32 0, i32* %68, align 4
  store i32 0, i32* %65, align 4
  %879 = load i8*, i8** %49, align 8
  %880 = getelementptr inbounds i8, i8* %879, i64 2
  %881 = getelementptr inbounds i8, i8* %880, i64 2
  store i8* %881, i8** %64, align 8
  %882 = load i8*, i8** %64, align 8
  store i8* %882, i8** %66, align 8
  store i32 0, i32* %73, align 4
  store i32 0, i32* %74, align 4
  store i32 0, i32* %75, align 4
  %883 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %883, i8 0, i64 32, i1 false)
  %884 = load i32, i32* %47, align 4
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %2222

886:                                              ; preds = %878
  br label %887

887:                                              ; preds = %2219, %886
  %888 = bitcast i8** %91 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %888) #6
  %889 = load i32, i32* %62, align 4
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %1051

891:                                              ; preds = %887
  %892 = load i32, i32* %47, align 4
  %893 = icmp uge i32 %892, 192
  br i1 %893, label %894, label %1051

894:                                              ; preds = %891
  %895 = load i8*, i8** %55, align 8
  %896 = load i8, i8* %895, align 1
  %897 = zext i8 %896 to i32
  store i32 %897, i32* %47, align 4
  %898 = load i32, i32* %47, align 4
  %899 = icmp uge i32 %898, 192
  br i1 %899, label %900, label %1050

900:                                              ; preds = %894
  %901 = load i32, i32* %47, align 4
  %902 = and i32 %901, 32
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %904, label %916

904:                                              ; preds = %900
  %905 = load i32, i32* %47, align 4
  %906 = and i32 %905, 31
  %907 = shl i32 %906, 6
  %908 = load i8*, i8** %55, align 8
  %909 = getelementptr inbounds i8, i8* %908, i64 1
  %910 = load i8, i8* %909, align 1
  %911 = zext i8 %910 to i32
  %912 = and i32 %911, 63
  %913 = or i32 %907, %912
  store i32 %913, i32* %47, align 4
  %914 = load i8*, i8** %55, align 8
  %915 = getelementptr inbounds i8, i8* %914, i32 1
  store i8* %915, i8** %55, align 8
  br label %1049

916:                                              ; preds = %900
  %917 = load i32, i32* %47, align 4
  %918 = and i32 %917, 16
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %939

920:                                              ; preds = %916
  %921 = load i32, i32* %47, align 4
  %922 = and i32 %921, 15
  %923 = shl i32 %922, 12
  %924 = load i8*, i8** %55, align 8
  %925 = getelementptr inbounds i8, i8* %924, i64 1
  %926 = load i8, i8* %925, align 1
  %927 = zext i8 %926 to i32
  %928 = and i32 %927, 63
  %929 = shl i32 %928, 6
  %930 = or i32 %923, %929
  %931 = load i8*, i8** %55, align 8
  %932 = getelementptr inbounds i8, i8* %931, i64 2
  %933 = load i8, i8* %932, align 1
  %934 = zext i8 %933 to i32
  %935 = and i32 %934, 63
  %936 = or i32 %930, %935
  store i32 %936, i32* %47, align 4
  %937 = load i8*, i8** %55, align 8
  %938 = getelementptr inbounds i8, i8* %937, i64 2
  store i8* %938, i8** %55, align 8
  br label %1048

939:                                              ; preds = %916
  %940 = load i32, i32* %47, align 4
  %941 = and i32 %940, 8
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %969

943:                                              ; preds = %939
  %944 = load i32, i32* %47, align 4
  %945 = and i32 %944, 7
  %946 = shl i32 %945, 18
  %947 = load i8*, i8** %55, align 8
  %948 = getelementptr inbounds i8, i8* %947, i64 1
  %949 = load i8, i8* %948, align 1
  %950 = zext i8 %949 to i32
  %951 = and i32 %950, 63
  %952 = shl i32 %951, 12
  %953 = or i32 %946, %952
  %954 = load i8*, i8** %55, align 8
  %955 = getelementptr inbounds i8, i8* %954, i64 2
  %956 = load i8, i8* %955, align 1
  %957 = zext i8 %956 to i32
  %958 = and i32 %957, 63
  %959 = shl i32 %958, 6
  %960 = or i32 %953, %959
  %961 = load i8*, i8** %55, align 8
  %962 = getelementptr inbounds i8, i8* %961, i64 3
  %963 = load i8, i8* %962, align 1
  %964 = zext i8 %963 to i32
  %965 = and i32 %964, 63
  %966 = or i32 %960, %965
  store i32 %966, i32* %47, align 4
  %967 = load i8*, i8** %55, align 8
  %968 = getelementptr inbounds i8, i8* %967, i64 3
  store i8* %968, i8** %55, align 8
  br label %1047

969:                                              ; preds = %939
  %970 = load i32, i32* %47, align 4
  %971 = and i32 %970, 4
  %972 = icmp eq i32 %971, 0
  br i1 %972, label %973, label %1006

973:                                              ; preds = %969
  %974 = load i32, i32* %47, align 4
  %975 = and i32 %974, 3
  %976 = shl i32 %975, 24
  %977 = load i8*, i8** %55, align 8
  %978 = getelementptr inbounds i8, i8* %977, i64 1
  %979 = load i8, i8* %978, align 1
  %980 = zext i8 %979 to i32
  %981 = and i32 %980, 63
  %982 = shl i32 %981, 18
  %983 = or i32 %976, %982
  %984 = load i8*, i8** %55, align 8
  %985 = getelementptr inbounds i8, i8* %984, i64 2
  %986 = load i8, i8* %985, align 1
  %987 = zext i8 %986 to i32
  %988 = and i32 %987, 63
  %989 = shl i32 %988, 12
  %990 = or i32 %983, %989
  %991 = load i8*, i8** %55, align 8
  %992 = getelementptr inbounds i8, i8* %991, i64 3
  %993 = load i8, i8* %992, align 1
  %994 = zext i8 %993 to i32
  %995 = and i32 %994, 63
  %996 = shl i32 %995, 6
  %997 = or i32 %990, %996
  %998 = load i8*, i8** %55, align 8
  %999 = getelementptr inbounds i8, i8* %998, i64 4
  %1000 = load i8, i8* %999, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = and i32 %1001, 63
  %1003 = or i32 %997, %1002
  store i32 %1003, i32* %47, align 4
  %1004 = load i8*, i8** %55, align 8
  %1005 = getelementptr inbounds i8, i8* %1004, i64 4
  store i8* %1005, i8** %55, align 8
  br label %1046

1006:                                             ; preds = %969
  %1007 = load i32, i32* %47, align 4
  %1008 = and i32 %1007, 1
  %1009 = shl i32 %1008, 30
  %1010 = load i8*, i8** %55, align 8
  %1011 = getelementptr inbounds i8, i8* %1010, i64 1
  %1012 = load i8, i8* %1011, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = and i32 %1013, 63
  %1015 = shl i32 %1014, 24
  %1016 = or i32 %1009, %1015
  %1017 = load i8*, i8** %55, align 8
  %1018 = getelementptr inbounds i8, i8* %1017, i64 2
  %1019 = load i8, i8* %1018, align 1
  %1020 = zext i8 %1019 to i32
  %1021 = and i32 %1020, 63
  %1022 = shl i32 %1021, 18
  %1023 = or i32 %1016, %1022
  %1024 = load i8*, i8** %55, align 8
  %1025 = getelementptr inbounds i8, i8* %1024, i64 3
  %1026 = load i8, i8* %1025, align 1
  %1027 = zext i8 %1026 to i32
  %1028 = and i32 %1027, 63
  %1029 = shl i32 %1028, 12
  %1030 = or i32 %1023, %1029
  %1031 = load i8*, i8** %55, align 8
  %1032 = getelementptr inbounds i8, i8* %1031, i64 4
  %1033 = load i8, i8* %1032, align 1
  %1034 = zext i8 %1033 to i32
  %1035 = and i32 %1034, 63
  %1036 = shl i32 %1035, 6
  %1037 = or i32 %1030, %1036
  %1038 = load i8*, i8** %55, align 8
  %1039 = getelementptr inbounds i8, i8* %1038, i64 5
  %1040 = load i8, i8* %1039, align 1
  %1041 = zext i8 %1040 to i32
  %1042 = and i32 %1041, 63
  %1043 = or i32 %1037, %1042
  store i32 %1043, i32* %47, align 4
  %1044 = load i8*, i8** %55, align 8
  %1045 = getelementptr inbounds i8, i8* %1044, i64 5
  store i8* %1045, i8** %55, align 8
  br label %1046

1046:                                             ; preds = %1006, %973
  br label %1047

1047:                                             ; preds = %1046, %943
  br label %1048

1048:                                             ; preds = %1047, %920
  br label %1049

1049:                                             ; preds = %1048, %904
  br label %1050

1050:                                             ; preds = %1049, %894
  br label %1051

1051:                                             ; preds = %1050, %891, %887
  %1052 = load i8*, i8** %64, align 8
  %1053 = load i8*, i8** %66, align 8
  %1054 = icmp ugt i8* %1052, %1053
  br i1 %1054, label %1055, label %1056

1055:                                             ; preds = %1051
  store i32 1, i32* %65, align 4
  br label %1056

1056:                                             ; preds = %1055, %1051
  %1057 = load i32*, i32** %25, align 8
  %1058 = icmp ne i32* %1057, null
  br i1 %1058, label %1059, label %1074

1059:                                             ; preds = %1056
  %1060 = load i8*, i8** %64, align 8
  %1061 = load i8*, i8** %66, align 8
  %1062 = icmp ugt i8* %1060, %1061
  br i1 %1062, label %1063, label %1074

1063:                                             ; preds = %1059
  %1064 = load i8*, i8** %64, align 8
  %1065 = load i8*, i8** %66, align 8
  %1066 = ptrtoint i8* %1064 to i64
  %1067 = ptrtoint i8* %1065 to i64
  %1068 = sub i64 %1066, %1067
  %1069 = trunc i64 %1068 to i32
  %1070 = load i32*, i32** %25, align 8
  %1071 = load i32, i32* %1070, align 4
  %1072 = add nsw i32 %1071, %1069
  store i32 %1072, i32* %1070, align 4
  %1073 = load i8*, i8** %66, align 8
  store i8* %1073, i8** %64, align 8
  br label %1074

1074:                                             ; preds = %1063, %1059, %1056
  %1075 = load i32, i32* %53, align 4
  %1076 = icmp ne i32 %1075, 0
  br i1 %1076, label %1077, label %1090

1077:                                             ; preds = %1074
  %1078 = load i32, i32* %47, align 4
  %1079 = icmp eq i32 %1078, 92
  br i1 %1079, label %1080, label %1089

1080:                                             ; preds = %1077
  %1081 = load i8*, i8** %55, align 8
  %1082 = getelementptr inbounds i8, i8* %1081, i64 1
  %1083 = load i8, i8* %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = icmp eq i32 %1084, 69
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1080
  store i32 0, i32* %53, align 4
  %1087 = load i8*, i8** %55, align 8
  %1088 = getelementptr inbounds i8, i8* %1087, i32 1
  store i8* %1088, i8** %55, align 8
  store i32 20, i32* %89, align 4
  br label %2191

1089:                                             ; preds = %1080, %1077
  br label %1700

1090:                                             ; preds = %1074
  %1091 = load i32, i32* %47, align 4
  %1092 = icmp eq i32 %1091, 91
  br i1 %1092, label %1093, label %1409

1093:                                             ; preds = %1090
  %1094 = load i8*, i8** %55, align 8
  %1095 = getelementptr inbounds i8, i8* %1094, i64 1
  %1096 = load i8, i8* %1095, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = icmp eq i32 %1097, 58
  br i1 %1098, label %1111, label %1099

1099:                                             ; preds = %1093
  %1100 = load i8*, i8** %55, align 8
  %1101 = getelementptr inbounds i8, i8* %1100, i64 1
  %1102 = load i8, i8* %1101, align 1
  %1103 = zext i8 %1102 to i32
  %1104 = icmp eq i32 %1103, 46
  br i1 %1104, label %1111, label %1105

1105:                                             ; preds = %1099
  %1106 = load i8*, i8** %55, align 8
  %1107 = getelementptr inbounds i8, i8* %1106, i64 1
  %1108 = load i8, i8* %1107, align 1
  %1109 = zext i8 %1108 to i32
  %1110 = icmp eq i32 %1109, 61
  br i1 %1110, label %1111, label %1409

1111:                                             ; preds = %1105, %1099, %1093
  %1112 = load i8*, i8** %55, align 8
  %1113 = call i32 @68(i8* %1112, i8** %56)
  %1114 = icmp ne i32 %1113, 0
  br i1 %1114, label %1115, label %1409

1115:                                             ; preds = %1111
  %1116 = bitcast i32* %92 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1116) #6
  store i32 0, i32* %92, align 4
  %1117 = bitcast i32* %93 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1117) #6
  %1118 = bitcast i32* %94 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1118) #6
  %1119 = bitcast i32* %95 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1119) #6
  %1120 = bitcast i8** %96 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1120) #6
  %1121 = load %5*, %5** %24, align 8
  %1122 = getelementptr inbounds %5, %5* %1121, i32 0, i32 2
  %1123 = load i8*, i8** %1122, align 8
  store i8* %1123, i8** %96, align 8
  %1124 = bitcast [32 x i8]* %97 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %1124) #6
  %1125 = load i8*, i8** %55, align 8
  %1126 = getelementptr inbounds i8, i8* %1125, i64 1
  %1127 = load i8, i8* %1126, align 1
  %1128 = zext i8 %1127 to i32
  %1129 = icmp ne i32 %1128, 58
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1115
  %1131 = load i32*, i32** %17, align 8
  store i32 31, i32* %1131, align 4
  store i32 6, i32* %89, align 4
  br label %1402

1132:                                             ; preds = %1115
  %1133 = load i8*, i8** %55, align 8
  %1134 = getelementptr inbounds i8, i8* %1133, i64 2
  store i8* %1134, i8** %55, align 8
  %1135 = load i8*, i8** %55, align 8
  %1136 = load i8, i8* %1135, align 1
  %1137 = zext i8 %1136 to i32
  %1138 = icmp eq i32 %1137, 94
  br i1 %1138, label %1139, label %1142

1139:                                             ; preds = %1132
  store i32 1, i32* %92, align 4
  store i32 1, i32* %68, align 4
  %1140 = load i8*, i8** %55, align 8
  %1141 = getelementptr inbounds i8, i8* %1140, i32 1
  store i8* %1141, i8** %55, align 8
  br label %1142

1142:                                             ; preds = %1139, %1132
  %1143 = load i8*, i8** %55, align 8
  %1144 = load i8*, i8** %56, align 8
  %1145 = load i8*, i8** %55, align 8
  %1146 = ptrtoint i8* %1144 to i64
  %1147 = ptrtoint i8* %1145 to i64
  %1148 = sub i64 %1146, %1147
  %1149 = trunc i64 %1148 to i32
  %1150 = call i32 @69(i8* %1143, i32 %1149)
  store i32 %1150, i32* %93, align 4
  %1151 = load i32, i32* %93, align 4
  %1152 = icmp slt i32 %1151, 0
  br i1 %1152, label %1153, label %1155

1153:                                             ; preds = %1142
  %1154 = load i32*, i32** %17, align 8
  store i32 30, i32* %1154, align 4
  store i32 6, i32* %89, align 4
  br label %1402

1155:                                             ; preds = %1142
  %1156 = load i32, i32* %44, align 4
  %1157 = and i32 %1156, 1
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1155
  %1160 = load i32, i32* %93, align 4
  %1161 = icmp sle i32 %1160, 2
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1159
  store i32 0, i32* %93, align 4
  br label %1163

1163:                                             ; preds = %1162, %1159, %1155
  %1164 = load i32, i32* %44, align 4
  %1165 = and i32 %1164, 536870912
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1167, label %1252

1167:                                             ; preds = %1163
  %1168 = bitcast i32* %98 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1168) #6
  store i32 0, i32* %98, align 4
  %1169 = bitcast i32* %99 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1169) #6
  %1170 = load i32, i32* %93, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = load i32, i32* %92, align 4
  %1173 = icmp ne i32 %1172, 0
  %1174 = zext i1 %1173 to i64
  %1175 = select i1 %1173, i64 14, i64 0
  %1176 = add i64 %1171, %1175
  %1177 = trunc i64 %1176 to i32
  store i32 %1177, i32* %99, align 4
  %1178 = load i32, i32* %99, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [28 x i8*], [28 x i8*]* @19, i64 0, i64 %1179
  %1181 = load i8*, i8** %1180, align 8
  %1182 = icmp ne i8* %1181, null
  br i1 %1182, label %1183, label %1191

1183:                                             ; preds = %1167
  %1184 = load i8*, i8** %56, align 8
  %1185 = getelementptr inbounds i8, i8* %1184, i64 1
  store i8* %1185, i8** %57, align 8
  %1186 = load i32, i32* %99, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds [28 x i8*], [28 x i8*]* @19, i64 0, i64 %1187
  %1189 = load i8*, i8** %1188, align 8
  %1190 = getelementptr inbounds i8, i8* %1189, i64 -1
  store i8* %1190, i8** %55, align 8
  store i32 20, i32* %89, align 4
  br label %1247

1191:                                             ; preds = %1167
  %1192 = load i32, i32* %93, align 4
  switch i32 %1192, label %1219 [
    i32 8, label %1193
    i32 9, label %1194
    i32 10, label %1199
  ]

1193:                                             ; preds = %1191
  store i32 11, i32* %98, align 4
  br label %1194

1194:                                             ; preds = %1191, %1193
  %1195 = load i32, i32* %98, align 4
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1198

1197:                                             ; preds = %1194
  store i32 12, i32* %98, align 4
  br label %1198

1198:                                             ; preds = %1197, %1194
  br label %1199

1199:                                             ; preds = %1191, %1198
  %1200 = load i32, i32* %98, align 4
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1199
  store i32 13, i32* %98, align 4
  br label %1203

1203:                                             ; preds = %1202, %1199
  %1204 = load i32, i32* %92, align 4
  %1205 = icmp ne i32 %1204, 0
  %1206 = zext i1 %1205 to i64
  %1207 = select i1 %1205, i32 4, i32 3
  %1208 = trunc i32 %1207 to i8
  %1209 = load i8*, i8** %64, align 8
  %1210 = getelementptr inbounds i8, i8* %1209, i32 1
  store i8* %1210, i8** %64, align 8
  store i8 %1208, i8* %1209, align 1
  %1211 = load i32, i32* %98, align 4
  %1212 = trunc i32 %1211 to i8
  %1213 = load i8*, i8** %64, align 8
  %1214 = getelementptr inbounds i8, i8* %1213, i32 1
  store i8* %1214, i8** %64, align 8
  store i8 %1212, i8* %1213, align 1
  %1215 = load i8*, i8** %64, align 8
  %1216 = getelementptr inbounds i8, i8* %1215, i32 1
  store i8* %1216, i8** %64, align 8
  store i8 0, i8* %1215, align 1
  store i32 1, i32* %75, align 4
  %1217 = load i8*, i8** %56, align 8
  %1218 = getelementptr inbounds i8, i8* %1217, i64 1
  store i8* %1218, i8** %55, align 8
  store i32 20, i32* %89, align 4
  br label %1247

1219:                                             ; preds = %1191
  %1220 = load i32, i32* %92, align 4
  %1221 = icmp ne i32 %1220, 0
  br i1 %1221, label %1222, label %1244

1222:                                             ; preds = %1219
  %1223 = load i32, i32* %65, align 4
  %1224 = icmp ne i32 %1223, 0
  br i1 %1224, label %1231, label %1225

1225:                                             ; preds = %1222
  %1226 = load i8*, i8** %56, align 8
  %1227 = getelementptr inbounds i8, i8* %1226, i64 2
  %1228 = load i8, i8* %1227, align 1
  %1229 = zext i8 %1228 to i32
  %1230 = icmp ne i32 %1229, 93
  br i1 %1230, label %1231, label %1244

1231:                                             ; preds = %1225, %1222
  %1232 = load i8*, i8** %64, align 8
  %1233 = getelementptr inbounds i8, i8* %1232, i32 1
  store i8* %1233, i8** %64, align 8
  store i8 2, i8* %1232, align 1
  %1234 = load i8*, i8** %64, align 8
  %1235 = call i32 @php__pcre_ord2utf(i32 256, i8* %1234)
  %1236 = load i8*, i8** %64, align 8
  %1237 = zext i32 %1235 to i64
  %1238 = getelementptr inbounds i8, i8* %1236, i64 %1237
  store i8* %1238, i8** %64, align 8
  %1239 = load i8*, i8** %64, align 8
  %1240 = call i32 @php__pcre_ord2utf(i32 1114111, i8* %1239)
  %1241 = load i8*, i8** %64, align 8
  %1242 = zext i32 %1240 to i64
  %1243 = getelementptr inbounds i8, i8* %1241, i64 %1242
  store i8* %1243, i8** %64, align 8
  br label %1244

1244:                                             ; preds = %1231, %1225, %1219
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  store i32 0, i32* %89, align 4
  br label %1247

1247:                                             ; preds = %1246, %1203, %1183
  %1248 = bitcast i32* %99 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1248) #6
  %1249 = bitcast i32* %98 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1249) #6
  %1250 = load i32, i32* %89, align 4
  switch i32 %1250, label %1402 [
    i32 0, label %1251
  ]

1251:                                             ; preds = %1247
  br label %1252

1252:                                             ; preds = %1251, %1163
  %1253 = load i32, i32* %93, align 4
  %1254 = mul nsw i32 %1253, 3
  store i32 %1254, i32* %93, align 4
  %1255 = getelementptr inbounds [32 x i8], [32 x i8]* %97, i32 0, i32 0
  %1256 = load i8*, i8** %96, align 8
  %1257 = load i32, i32* %93, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [42 x i32], [42 x i32]* @20, i64 0, i64 %1258
  %1260 = load i32, i32* %1259, align 4
  %1261 = sext i32 %1260 to i64
  %1262 = getelementptr inbounds i8, i8* %1256, i64 %1261
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %1255, i8* align 1 %1262, i64 32, i1 false)
  %1263 = load i32, i32* %93, align 4
  %1264 = add nsw i32 %1263, 1
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [42 x i32], [42 x i32]* @20, i64 0, i64 %1265
  %1267 = load i32, i32* %1266, align 4
  store i32 %1267, i32* %94, align 4
  %1268 = load i32, i32* %93, align 4
  %1269 = add nsw i32 %1268, 2
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [42 x i32], [42 x i32]* @20, i64 0, i64 %1270
  %1272 = load i32, i32* %1271, align 4
  store i32 %1272, i32* %95, align 4
  %1273 = load i32, i32* %94, align 4
  %1274 = icmp sge i32 %1273, 0
  br i1 %1274, label %1275, label %1328

1275:                                             ; preds = %1252
  %1276 = load i32, i32* %95, align 4
  %1277 = icmp sge i32 %1276, 0
  br i1 %1277, label %1278, label %1302

1278:                                             ; preds = %1275
  store i32 0, i32* %47, align 4
  br label %1279

1279:                                             ; preds = %1298, %1278
  %1280 = load i32, i32* %47, align 4
  %1281 = icmp ult i32 %1280, 32
  br i1 %1281, label %1282, label %1301

1282:                                             ; preds = %1279
  %1283 = load i8*, i8** %96, align 8
  %1284 = load i32, i32* %47, align 4
  %1285 = load i32, i32* %94, align 4
  %1286 = add i32 %1284, %1285
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr inbounds i8, i8* %1283, i64 %1287
  %1289 = load i8, i8* %1288, align 1
  %1290 = zext i8 %1289 to i32
  %1291 = load i32, i32* %47, align 4
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds [32 x i8], [32 x i8]* %97, i64 0, i64 %1292
  %1294 = load i8, i8* %1293, align 1
  %1295 = zext i8 %1294 to i32
  %1296 = or i32 %1295, %1290
  %1297 = trunc i32 %1296 to i8
  store i8 %1297, i8* %1293, align 1
  br label %1298

1298:                                             ; preds = %1282
  %1299 = load i32, i32* %47, align 4
  %1300 = add i32 %1299, 1
  store i32 %1300, i32* %47, align 4
  br label %1279

1301:                                             ; preds = %1279
  br label %1327

1302:                                             ; preds = %1275
  store i32 0, i32* %47, align 4
  br label %1303

1303:                                             ; preds = %1323, %1302
  %1304 = load i32, i32* %47, align 4
  %1305 = icmp ult i32 %1304, 32
  br i1 %1305, label %1306, label %1326

1306:                                             ; preds = %1303
  %1307 = load i8*, i8** %96, align 8
  %1308 = load i32, i32* %47, align 4
  %1309 = load i32, i32* %94, align 4
  %1310 = add i32 %1308, %1309
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds i8, i8* %1307, i64 %1311
  %1313 = load i8, i8* %1312, align 1
  %1314 = zext i8 %1313 to i32
  %1315 = xor i32 %1314, -1
  %1316 = load i32, i32* %47, align 4
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds [32 x i8], [32 x i8]* %97, i64 0, i64 %1317
  %1319 = load i8, i8* %1318, align 1
  %1320 = zext i8 %1319 to i32
  %1321 = and i32 %1320, %1315
  %1322 = trunc i32 %1321 to i8
  store i8 %1322, i8* %1318, align 1
  br label %1323

1323:                                             ; preds = %1306
  %1324 = load i32, i32* %47, align 4
  %1325 = add i32 %1324, 1
  store i32 %1325, i32* %47, align 4
  br label %1303

1326:                                             ; preds = %1303
  br label %1327

1327:                                             ; preds = %1326, %1301
  br label %1328

1328:                                             ; preds = %1327, %1252
  %1329 = load i32, i32* %95, align 4
  %1330 = icmp slt i32 %1329, 0
  br i1 %1330, label %1331, label %1334

1331:                                             ; preds = %1328
  %1332 = load i32, i32* %95, align 4
  %1333 = sub nsw i32 0, %1332
  store i32 %1333, i32* %95, align 4
  br label %1334

1334:                                             ; preds = %1331, %1328
  %1335 = load i32, i32* %95, align 4
  %1336 = icmp eq i32 %1335, 1
  br i1 %1336, label %1337, label %1343

1337:                                             ; preds = %1334
  %1338 = getelementptr inbounds [32 x i8], [32 x i8]* %97, i64 0, i64 1
  %1339 = load i8, i8* %1338, align 1
  %1340 = zext i8 %1339 to i32
  %1341 = and i32 %1340, -61
  %1342 = trunc i32 %1341 to i8
  store i8 %1342, i8* %1338, align 1
  br label %1353

1343:                                             ; preds = %1334
  %1344 = load i32, i32* %95, align 4
  %1345 = icmp eq i32 %1344, 2
  br i1 %1345, label %1346, label %1352

1346:                                             ; preds = %1343
  %1347 = getelementptr inbounds [32 x i8], [32 x i8]* %97, i64 0, i64 11
  %1348 = load i8, i8* %1347, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = and i32 %1349, 127
  %1351 = trunc i32 %1350 to i8
  store i8 %1351, i8* %1347, align 1
  br label %1352

1352:                                             ; preds = %1346, %1343
  br label %1353

1353:                                             ; preds = %1352, %1337
  %1354 = load i32, i32* %92, align 4
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1356, label %1378

1356:                                             ; preds = %1353
  store i32 0, i32* %47, align 4
  br label %1357

1357:                                             ; preds = %1374, %1356
  %1358 = load i32, i32* %47, align 4
  %1359 = icmp ult i32 %1358, 32
  br i1 %1359, label %1360, label %1377

1360:                                             ; preds = %1357
  %1361 = load i32, i32* %47, align 4
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds [32 x i8], [32 x i8]* %97, i64 0, i64 %1362
  %1364 = load i8, i8* %1363, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = xor i32 %1365, -1
  %1367 = load i32, i32* %47, align 4
  %1368 = zext i32 %1367 to i64
  %1369 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %1368
  %1370 = load i8, i8* %1369, align 1
  %1371 = zext i8 %1370 to i32
  %1372 = or i32 %1371, %1366
  %1373 = trunc i32 %1372 to i8
  store i8 %1373, i8* %1369, align 1
  br label %1374

1374:                                             ; preds = %1360
  %1375 = load i32, i32* %47, align 4
  %1376 = add i32 %1375, 1
  store i32 %1376, i32* %47, align 4
  br label %1357

1377:                                             ; preds = %1357
  br label %1399

1378:                                             ; preds = %1353
  store i32 0, i32* %47, align 4
  br label %1379

1379:                                             ; preds = %1395, %1378
  %1380 = load i32, i32* %47, align 4
  %1381 = icmp ult i32 %1380, 32
  br i1 %1381, label %1382, label %1398

1382:                                             ; preds = %1379
  %1383 = load i32, i32* %47, align 4
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr inbounds [32 x i8], [32 x i8]* %97, i64 0, i64 %1384
  %1386 = load i8, i8* %1385, align 1
  %1387 = zext i8 %1386 to i32
  %1388 = load i32, i32* %47, align 4
  %1389 = zext i32 %1388 to i64
  %1390 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %1389
  %1391 = load i8, i8* %1390, align 1
  %1392 = zext i8 %1391 to i32
  %1393 = or i32 %1392, %1387
  %1394 = trunc i32 %1393 to i8
  store i8 %1394, i8* %1390, align 1
  br label %1395

1395:                                             ; preds = %1382
  %1396 = load i32, i32* %47, align 4
  %1397 = add i32 %1396, 1
  store i32 %1397, i32* %47, align 4
  br label %1379

1398:                                             ; preds = %1379
  br label %1399

1399:                                             ; preds = %1398, %1377
  %1400 = load i8*, i8** %56, align 8
  %1401 = getelementptr inbounds i8, i8* %1400, i64 1
  store i8* %1401, i8** %55, align 8
  store i32 1, i32* %73, align 4
  store i32 2, i32* %74, align 4
  store i32 20, i32* %89, align 4
  br label %1402

1402:                                             ; preds = %1153, %1130, %1399, %1247
  %1403 = bitcast [32 x i8]* %97 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %1403) #6
  %1404 = bitcast i8** %96 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1404) #6
  %1405 = bitcast i32* %95 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1405) #6
  %1406 = bitcast i32* %94 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1406) #6
  %1407 = bitcast i32* %93 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1407) #6
  %1408 = bitcast i32* %92 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1408) #6
  br label %2191

1409:                                             ; preds = %1111, %1105, %1090
  %1410 = load i32, i32* %47, align 4
  %1411 = icmp eq i32 %1410, 92
  br i1 %1411, label %1412, label %1699

1412:                                             ; preds = %1409
  %1413 = load i32*, i32** %17, align 8
  %1414 = load %5*, %5** %24, align 8
  %1415 = getelementptr inbounds %5, %5* %1414, i32 0, i32 16
  %1416 = load i32, i32* %1415, align 8
  %1417 = load i32, i32* %44, align 4
  %1418 = call i32 @70(i8** %55, i32* %87, i32* %1413, i32 %1416, i32 %1417, i32 1)
  store i32 %1418, i32* %48, align 4
  %1419 = load i32*, i32** %17, align 8
  %1420 = load i32, i32* %1419, align 4
  %1421 = icmp ne i32 %1420, 0
  br i1 %1421, label %1422, label %1423

1422:                                             ; preds = %1412
  store i32 6, i32* %89, align 4
  br label %2191

1423:                                             ; preds = %1412
  %1424 = load i32, i32* %48, align 4
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %1428

1426:                                             ; preds = %1423
  %1427 = load i32, i32* %87, align 4
  store i32 %1427, i32* %47, align 4
  br label %1698

1428:                                             ; preds = %1423
  %1429 = load i32, i32* %48, align 4
  %1430 = icmp eq i32 %1429, 5
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1428
  store i32 8, i32* %47, align 4
  br label %1697

1432:                                             ; preds = %1428
  %1433 = load i32, i32* %48, align 4
  %1434 = icmp eq i32 %1433, 12
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1432
  %1436 = load i32*, i32** %17, align 8
  store i32 71, i32* %1436, align 4
  store i32 6, i32* %89, align 4
  br label %2191

1437:                                             ; preds = %1432
  %1438 = load i32, i32* %48, align 4
  %1439 = icmp eq i32 %1438, 26
  br i1 %1439, label %1440, label %1457

1440:                                             ; preds = %1437
  %1441 = load i8*, i8** %55, align 8
  %1442 = getelementptr inbounds i8, i8* %1441, i64 1
  %1443 = load i8, i8* %1442, align 1
  %1444 = zext i8 %1443 to i32
  %1445 = icmp eq i32 %1444, 92
  br i1 %1445, label %1446, label %1455

1446:                                             ; preds = %1440
  %1447 = load i8*, i8** %55, align 8
  %1448 = getelementptr inbounds i8, i8* %1447, i64 2
  %1449 = load i8, i8* %1448, align 1
  %1450 = zext i8 %1449 to i32
  %1451 = icmp eq i32 %1450, 69
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %1446
  %1453 = load i8*, i8** %55, align 8
  %1454 = getelementptr inbounds i8, i8* %1453, i64 2
  store i8* %1454, i8** %55, align 8
  br label %1456

1455:                                             ; preds = %1446, %1440
  store i32 1, i32* %53, align 4
  br label %1456

1456:                                             ; preds = %1455, %1452
  store i32 20, i32* %89, align 4
  br label %2191

1457:                                             ; preds = %1437
  %1458 = load i32, i32* %48, align 4
  %1459 = icmp eq i32 %1458, 25
  br i1 %1459, label %1460, label %1461

1460:                                             ; preds = %1457
  store i32 20, i32* %89, align 4
  br label %2191

1461:                                             ; preds = %1457
  %1462 = bitcast i8** %100 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1462) #6
  %1463 = load %5*, %5** %24, align 8
  %1464 = getelementptr inbounds %5, %5* %1463, i32 0, i32 2
  %1465 = load i8*, i8** %1464, align 8
  store i8* %1465, i8** %100, align 8
  %1466 = load i32, i32* %73, align 4
  %1467 = add nsw i32 %1466, 1
  store i32 %1467, i32* %73, align 4
  %1468 = load i32, i32* %74, align 4
  %1469 = add nsw i32 %1468, 2
  store i32 %1469, i32* %74, align 4
  %1470 = load i32, i32* %48, align 4
  switch i32 %1470, label %1675 [
    i32 30, label %1471
    i32 29, label %1471
    i32 34, label %1471
    i32 33, label %1471
    i32 32, label %1471
    i32 31, label %1471
    i32 7, label %1481
    i32 6, label %1504
    i32 11, label %1528
    i32 10, label %1551
    i32 9, label %1575
    i32 8, label %1598
    i32 19, label %1622
    i32 18, label %1627
    i32 21, label %1632
    i32 20, label %1637
    i32 16, label %1642
    i32 15, label %1642
  ]

1471:                                             ; preds = %1461, %1461, %1461, %1461, %1461, %1461
  %1472 = load i8*, i8** %55, align 8
  store i8* %1472, i8** %57, align 8
  %1473 = load i32, i32* %48, align 4
  %1474 = sub nsw i32 %1473, 29
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [6 x i8*], [6 x i8*]* @21, i64 0, i64 %1475
  %1477 = load i8*, i8** %1476, align 8
  %1478 = getelementptr inbounds i8, i8* %1477, i64 -1
  store i8* %1478, i8** %55, align 8
  %1479 = load i32, i32* %73, align 4
  %1480 = add nsw i32 %1479, -1
  store i32 %1480, i32* %73, align 4
  store i32 20, i32* %89, align 4
  br label %1690

1481:                                             ; preds = %1461
  store i32 0, i32* %47, align 4
  br label %1482

1482:                                             ; preds = %1500, %1481
  %1483 = load i32, i32* %47, align 4
  %1484 = icmp ult i32 %1483, 32
  br i1 %1484, label %1485, label %1503

1485:                                             ; preds = %1482
  %1486 = load i8*, i8** %100, align 8
  %1487 = load i32, i32* %47, align 4
  %1488 = add i32 %1487, 64
  %1489 = zext i32 %1488 to i64
  %1490 = getelementptr inbounds i8, i8* %1486, i64 %1489
  %1491 = load i8, i8* %1490, align 1
  %1492 = zext i8 %1491 to i32
  %1493 = load i32, i32* %47, align 4
  %1494 = zext i32 %1493 to i64
  %1495 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %1494
  %1496 = load i8, i8* %1495, align 1
  %1497 = zext i8 %1496 to i32
  %1498 = or i32 %1497, %1492
  %1499 = trunc i32 %1498 to i8
  store i8 %1499, i8* %1495, align 1
  br label %1500

1500:                                             ; preds = %1485
  %1501 = load i32, i32* %47, align 4
  %1502 = add i32 %1501, 1
  store i32 %1502, i32* %47, align 4
  br label %1482

1503:                                             ; preds = %1482
  store i32 20, i32* %89, align 4
  br label %1690

1504:                                             ; preds = %1461
  store i32 1, i32* %68, align 4
  store i32 0, i32* %47, align 4
  br label %1505

1505:                                             ; preds = %1524, %1504
  %1506 = load i32, i32* %47, align 4
  %1507 = icmp ult i32 %1506, 32
  br i1 %1507, label %1508, label %1527

1508:                                             ; preds = %1505
  %1509 = load i8*, i8** %100, align 8
  %1510 = load i32, i32* %47, align 4
  %1511 = add i32 %1510, 64
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds i8, i8* %1509, i64 %1512
  %1514 = load i8, i8* %1513, align 1
  %1515 = zext i8 %1514 to i32
  %1516 = xor i32 %1515, -1
  %1517 = load i32, i32* %47, align 4
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %1518
  %1520 = load i8, i8* %1519, align 1
  %1521 = zext i8 %1520 to i32
  %1522 = or i32 %1521, %1516
  %1523 = trunc i32 %1522 to i8
  store i8 %1523, i8* %1519, align 1
  br label %1524

1524:                                             ; preds = %1508
  %1525 = load i32, i32* %47, align 4
  %1526 = add i32 %1525, 1
  store i32 %1526, i32* %47, align 4
  br label %1505

1527:                                             ; preds = %1505
  store i32 20, i32* %89, align 4
  br label %1690

1528:                                             ; preds = %1461
  store i32 0, i32* %47, align 4
  br label %1529

1529:                                             ; preds = %1547, %1528
  %1530 = load i32, i32* %47, align 4
  %1531 = icmp ult i32 %1530, 32
  br i1 %1531, label %1532, label %1550

1532:                                             ; preds = %1529
  %1533 = load i8*, i8** %100, align 8
  %1534 = load i32, i32* %47, align 4
  %1535 = add i32 %1534, 160
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds i8, i8* %1533, i64 %1536
  %1538 = load i8, i8* %1537, align 1
  %1539 = zext i8 %1538 to i32
  %1540 = load i32, i32* %47, align 4
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %1541
  %1543 = load i8, i8* %1542, align 1
  %1544 = zext i8 %1543 to i32
  %1545 = or i32 %1544, %1539
  %1546 = trunc i32 %1545 to i8
  store i8 %1546, i8* %1542, align 1
  br label %1547

1547:                                             ; preds = %1532
  %1548 = load i32, i32* %47, align 4
  %1549 = add i32 %1548, 1
  store i32 %1549, i32* %47, align 4
  br label %1529

1550:                                             ; preds = %1529
  store i32 20, i32* %89, align 4
  br label %1690

1551:                                             ; preds = %1461
  store i32 1, i32* %68, align 4
  store i32 0, i32* %47, align 4
  br label %1552

1552:                                             ; preds = %1571, %1551
  %1553 = load i32, i32* %47, align 4
  %1554 = icmp ult i32 %1553, 32
  br i1 %1554, label %1555, label %1574

1555:                                             ; preds = %1552
  %1556 = load i8*, i8** %100, align 8
  %1557 = load i32, i32* %47, align 4
  %1558 = add i32 %1557, 160
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr inbounds i8, i8* %1556, i64 %1559
  %1561 = load i8, i8* %1560, align 1
  %1562 = zext i8 %1561 to i32
  %1563 = xor i32 %1562, -1
  %1564 = load i32, i32* %47, align 4
  %1565 = zext i32 %1564 to i64
  %1566 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %1565
  %1567 = load i8, i8* %1566, align 1
  %1568 = zext i8 %1567 to i32
  %1569 = or i32 %1568, %1563
  %1570 = trunc i32 %1569 to i8
  store i8 %1570, i8* %1566, align 1
  br label %1571

1571:                                             ; preds = %1555
  %1572 = load i32, i32* %47, align 4
  %1573 = add i32 %1572, 1
  store i32 %1573, i32* %47, align 4
  br label %1552

1574:                                             ; preds = %1552
  store i32 20, i32* %89, align 4
  br label %1690

1575:                                             ; preds = %1461
  store i32 0, i32* %47, align 4
  br label %1576

1576:                                             ; preds = %1594, %1575
  %1577 = load i32, i32* %47, align 4
  %1578 = icmp ult i32 %1577, 32
  br i1 %1578, label %1579, label %1597

1579:                                             ; preds = %1576
  %1580 = load i8*, i8** %100, align 8
  %1581 = load i32, i32* %47, align 4
  %1582 = add i32 %1581, 0
  %1583 = zext i32 %1582 to i64
  %1584 = getelementptr inbounds i8, i8* %1580, i64 %1583
  %1585 = load i8, i8* %1584, align 1
  %1586 = zext i8 %1585 to i32
  %1587 = load i32, i32* %47, align 4
  %1588 = zext i32 %1587 to i64
  %1589 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %1588
  %1590 = load i8, i8* %1589, align 1
  %1591 = zext i8 %1590 to i32
  %1592 = or i32 %1591, %1586
  %1593 = trunc i32 %1592 to i8
  store i8 %1593, i8* %1589, align 1
  br label %1594

1594:                                             ; preds = %1579
  %1595 = load i32, i32* %47, align 4
  %1596 = add i32 %1595, 1
  store i32 %1596, i32* %47, align 4
  br label %1576

1597:                                             ; preds = %1576
  store i32 20, i32* %89, align 4
  br label %1690

1598:                                             ; preds = %1461
  store i32 1, i32* %68, align 4
  store i32 0, i32* %47, align 4
  br label %1599

1599:                                             ; preds = %1618, %1598
  %1600 = load i32, i32* %47, align 4
  %1601 = icmp ult i32 %1600, 32
  br i1 %1601, label %1602, label %1621

1602:                                             ; preds = %1599
  %1603 = load i8*, i8** %100, align 8
  %1604 = load i32, i32* %47, align 4
  %1605 = add i32 %1604, 0
  %1606 = zext i32 %1605 to i64
  %1607 = getelementptr inbounds i8, i8* %1603, i64 %1606
  %1608 = load i8, i8* %1607, align 1
  %1609 = zext i8 %1608 to i32
  %1610 = xor i32 %1609, -1
  %1611 = load i32, i32* %47, align 4
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %1612
  %1614 = load i8, i8* %1613, align 1
  %1615 = zext i8 %1614 to i32
  %1616 = or i32 %1615, %1610
  %1617 = trunc i32 %1616 to i8
  store i8 %1617, i8* %1613, align 1
  br label %1618

1618:                                             ; preds = %1602
  %1619 = load i32, i32* %47, align 4
  %1620 = add i32 %1619, 1
  store i32 %1620, i32* %47, align 4
  br label %1599

1621:                                             ; preds = %1599
  store i32 20, i32* %89, align 4
  br label %1690

1622:                                             ; preds = %1461
  %1623 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i32 0, i32 0
  %1624 = load i32, i32* %44, align 4
  %1625 = load %5*, %5** %24, align 8
  %1626 = call i32 @71(i8* %1623, i8** %64, i32 %1624, %5* %1625, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_hspace_list, i32 0, i32 0), i32 -1)
  store i32 20, i32* %89, align 4
  br label %1690

1627:                                             ; preds = %1461
  %1628 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i32 0, i32 0
  %1629 = load i32, i32* %44, align 4
  %1630 = load %5*, %5** %24, align 8
  %1631 = call i32 @72(i8* %1628, i8** %64, i32 %1629, %5* %1630, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_hspace_list, i32 0, i32 0))
  store i32 20, i32* %89, align 4
  br label %1690

1632:                                             ; preds = %1461
  %1633 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i32 0, i32 0
  %1634 = load i32, i32* %44, align 4
  %1635 = load %5*, %5** %24, align 8
  %1636 = call i32 @71(i8* %1633, i8** %64, i32 %1634, %5* %1635, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_vspace_list, i32 0, i32 0), i32 -1)
  store i32 20, i32* %89, align 4
  br label %1690

1637:                                             ; preds = %1461
  %1638 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i32 0, i32 0
  %1639 = load i32, i32* %44, align 4
  %1640 = load %5*, %5** %24, align 8
  %1641 = call i32 @72(i8* %1638, i8** %64, i32 %1639, %5* %1640, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_vspace_list, i32 0, i32 0))
  store i32 20, i32* %89, align 4
  br label %1690

1642:                                             ; preds = %1461, %1461
  %1643 = bitcast i32* %101 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1643) #6
  %1644 = bitcast i32* %102 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1644) #6
  store i32 0, i32* %102, align 4
  %1645 = bitcast i32* %103 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1645) #6
  store i32 0, i32* %103, align 4
  %1646 = load i32*, i32** %17, align 8
  %1647 = call i32 @73(i8** %55, i32* %101, i32* %102, i32* %103, i32* %1646)
  %1648 = icmp ne i32 %1647, 0
  br i1 %1648, label %1650, label %1649

1649:                                             ; preds = %1642
  store i32 6, i32* %89, align 4
  br label %1671

1650:                                             ; preds = %1642
  %1651 = load i32, i32* %48, align 4
  %1652 = icmp eq i32 %1651, 16
  %1653 = zext i1 %1652 to i32
  %1654 = load i32, i32* %101, align 4
  %1655 = icmp ne i32 %1653, %1654
  %1656 = zext i1 %1655 to i64
  %1657 = select i1 %1655, i32 3, i32 4
  %1658 = trunc i32 %1657 to i8
  %1659 = load i8*, i8** %64, align 8
  %1660 = getelementptr inbounds i8, i8* %1659, i32 1
  store i8* %1660, i8** %64, align 8
  store i8 %1658, i8* %1659, align 1
  %1661 = load i32, i32* %102, align 4
  %1662 = trunc i32 %1661 to i8
  %1663 = load i8*, i8** %64, align 8
  %1664 = getelementptr inbounds i8, i8* %1663, i32 1
  store i8* %1664, i8** %64, align 8
  store i8 %1662, i8* %1663, align 1
  %1665 = load i32, i32* %103, align 4
  %1666 = trunc i32 %1665 to i8
  %1667 = load i8*, i8** %64, align 8
  %1668 = getelementptr inbounds i8, i8* %1667, i32 1
  store i8* %1668, i8** %64, align 8
  store i8 %1666, i8* %1667, align 1
  store i32 1, i32* %75, align 4
  %1669 = load i32, i32* %73, align 4
  %1670 = add nsw i32 %1669, -1
  store i32 %1670, i32* %73, align 4
  store i32 20, i32* %89, align 4
  br label %1671

1671:                                             ; preds = %1649, %1650
  %1672 = bitcast i32* %103 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1672) #6
  %1673 = bitcast i32* %102 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1673) #6
  %1674 = bitcast i32* %101 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1674) #6
  br label %1690

1675:                                             ; preds = %1461
  %1676 = load i32, i32* %44, align 4
  %1677 = and i32 %1676, 64
  %1678 = icmp ne i32 %1677, 0
  br i1 %1678, label %1679, label %1681

1679:                                             ; preds = %1675
  %1680 = load i32*, i32** %17, align 8
  store i32 7, i32* %1680, align 4
  store i32 6, i32* %89, align 4
  br label %1690

1681:                                             ; preds = %1675
  %1682 = load i32, i32* %73, align 4
  %1683 = add nsw i32 %1682, -1
  store i32 %1683, i32* %73, align 4
  %1684 = load i32, i32* %74, align 4
  %1685 = sub nsw i32 %1684, 2
  store i32 %1685, i32* %74, align 4
  %1686 = load i8*, i8** %55, align 8
  %1687 = load i8, i8* %1686, align 1
  %1688 = zext i8 %1687 to i32
  store i32 %1688, i32* %47, align 4
  br label %1689

1689:                                             ; preds = %1681
  store i32 0, i32* %89, align 4
  br label %1690

1690:                                             ; preds = %1679, %1689, %1671, %1637, %1632, %1627, %1622, %1621, %1597, %1574, %1550, %1527, %1503, %1471
  %1691 = bitcast i8** %100 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1691) #6
  %1692 = load i32, i32* %89, align 4
  switch i32 %1692, label %2191 [
    i32 0, label %1693
  ]

1693:                                             ; preds = %1690
  br label %1694

1694:                                             ; preds = %1693
  br label %1695

1695:                                             ; preds = %1694
  br label %1696

1696:                                             ; preds = %1695
  br label %1697

1697:                                             ; preds = %1696, %1431
  br label %1698

1698:                                             ; preds = %1697, %1426
  store i32 0, i32* %48, align 4
  br label %1699

1699:                                             ; preds = %1698, %1409
  br label %1700

1700:                                             ; preds = %1699, %1089
  br label %1701

1701:                                             ; preds = %1715, %1700
  %1702 = load i8*, i8** %55, align 8
  %1703 = getelementptr inbounds i8, i8* %1702, i64 1
  %1704 = load i8, i8* %1703, align 1
  %1705 = zext i8 %1704 to i32
  %1706 = icmp eq i32 %1705, 92
  br i1 %1706, label %1707, label %1713

1707:                                             ; preds = %1701
  %1708 = load i8*, i8** %55, align 8
  %1709 = getelementptr inbounds i8, i8* %1708, i64 2
  %1710 = load i8, i8* %1709, align 1
  %1711 = zext i8 %1710 to i32
  %1712 = icmp eq i32 %1711, 69
  br label %1713

1713:                                             ; preds = %1707, %1701
  %1714 = phi i1 [ false, %1701 ], [ %1712, %1707 ]
  br i1 %1714, label %1715, label %1718

1715:                                             ; preds = %1713
  store i32 0, i32* %53, align 4
  %1716 = load i8*, i8** %55, align 8
  %1717 = getelementptr inbounds i8, i8* %1716, i64 2
  store i8* %1717, i8** %55, align 8
  br label %1701

1718:                                             ; preds = %1713
  %1719 = load i8*, i8** %55, align 8
  store i8* %1719, i8** %91, align 8
  %1720 = load i32, i32* %47, align 4
  %1721 = icmp eq i32 %1720, 13
  br i1 %1721, label %1725, label %1722

1722:                                             ; preds = %1718
  %1723 = load i32, i32* %47, align 4
  %1724 = icmp eq i32 %1723, 10
  br i1 %1724, label %1725, label %1730

1725:                                             ; preds = %1722, %1718
  %1726 = load %5*, %5** %24, align 8
  %1727 = getelementptr inbounds %5, %5* %1726, i32 0, i32 25
  %1728 = load i32, i32* %1727, align 4
  %1729 = or i32 %1728, 2048
  store i32 %1729, i32* %1727, align 4
  br label %1730

1730:                                             ; preds = %1725, %1722
  %1731 = load i32, i32* %53, align 4
  %1732 = icmp ne i32 %1731, 0
  br i1 %1732, label %2065, label %1733

1733:                                             ; preds = %1730
  %1734 = load i8*, i8** %55, align 8
  %1735 = getelementptr inbounds i8, i8* %1734, i64 1
  %1736 = load i8, i8* %1735, align 1
  %1737 = zext i8 %1736 to i32
  %1738 = icmp eq i32 %1737, 45
  br i1 %1738, label %1739, label %2065

1739:                                             ; preds = %1733
  %1740 = bitcast i32* %104 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1740) #6
  %1741 = load i8*, i8** %55, align 8
  %1742 = getelementptr inbounds i8, i8* %1741, i64 2
  store i8* %1742, i8** %55, align 8
  br label %1743

1743:                                             ; preds = %1756, %1739
  %1744 = load i8*, i8** %55, align 8
  %1745 = load i8, i8* %1744, align 1
  %1746 = zext i8 %1745 to i32
  %1747 = icmp eq i32 %1746, 92
  br i1 %1747, label %1748, label %1754

1748:                                             ; preds = %1743
  %1749 = load i8*, i8** %55, align 8
  %1750 = getelementptr inbounds i8, i8* %1749, i64 1
  %1751 = load i8, i8* %1750, align 1
  %1752 = zext i8 %1751 to i32
  %1753 = icmp eq i32 %1752, 69
  br label %1754

1754:                                             ; preds = %1748, %1743
  %1755 = phi i1 [ false, %1743 ], [ %1753, %1748 ]
  br i1 %1755, label %1756, label %1759

1756:                                             ; preds = %1754
  %1757 = load i8*, i8** %55, align 8
  %1758 = getelementptr inbounds i8, i8* %1757, i64 2
  store i8* %1758, i8** %55, align 8
  br label %1743

1759:                                             ; preds = %1754
  br label %1760

1760:                                             ; preds = %1786, %1759
  %1761 = load i8*, i8** %55, align 8
  %1762 = load i8, i8* %1761, align 1
  %1763 = zext i8 %1762 to i32
  %1764 = icmp eq i32 %1763, 92
  br i1 %1764, label %1765, label %1771

1765:                                             ; preds = %1760
  %1766 = load i8*, i8** %55, align 8
  %1767 = getelementptr inbounds i8, i8* %1766, i64 1
  %1768 = load i8, i8* %1767, align 1
  %1769 = zext i8 %1768 to i32
  %1770 = icmp eq i32 %1769, 81
  br label %1771

1771:                                             ; preds = %1765, %1760
  %1772 = phi i1 [ false, %1760 ], [ %1770, %1765 ]
  br i1 %1772, label %1773, label %1790

1773:                                             ; preds = %1771
  %1774 = load i8*, i8** %55, align 8
  %1775 = getelementptr inbounds i8, i8* %1774, i64 2
  store i8* %1775, i8** %55, align 8
  %1776 = load i8*, i8** %55, align 8
  %1777 = load i8, i8* %1776, align 1
  %1778 = zext i8 %1777 to i32
  %1779 = icmp eq i32 %1778, 92
  br i1 %1779, label %1780, label %1789

1780:                                             ; preds = %1773
  %1781 = load i8*, i8** %55, align 8
  %1782 = getelementptr inbounds i8, i8* %1781, i64 1
  %1783 = load i8, i8* %1782, align 1
  %1784 = zext i8 %1783 to i32
  %1785 = icmp eq i32 %1784, 69
  br i1 %1785, label %1786, label %1789

1786:                                             ; preds = %1780
  %1787 = load i8*, i8** %55, align 8
  %1788 = getelementptr inbounds i8, i8* %1787, i64 2
  store i8* %1788, i8** %55, align 8
  br label %1760

1789:                                             ; preds = %1780, %1773
  store i32 1, i32* %53, align 4
  br label %1790

1790:                                             ; preds = %1789, %1771
  %1791 = load i8*, i8** %55, align 8
  %1792 = load i8, i8* %1791, align 1
  %1793 = zext i8 %1792 to i32
  %1794 = icmp eq i32 %1793, 0
  br i1 %1794, label %1803, label %1795

1795:                                             ; preds = %1790
  %1796 = load i32, i32* %53, align 4
  %1797 = icmp ne i32 %1796, 0
  br i1 %1797, label %1805, label %1798

1798:                                             ; preds = %1795
  %1799 = load i8*, i8** %55, align 8
  %1800 = load i8, i8* %1799, align 1
  %1801 = zext i8 %1800 to i32
  %1802 = icmp eq i32 %1801, 93
  br i1 %1802, label %1803, label %1805

1803:                                             ; preds = %1798, %1790
  %1804 = load i8*, i8** %91, align 8
  store i8* %1804, i8** %55, align 8
  store i32 60, i32* %89, align 4
  br label %2062

1805:                                             ; preds = %1798, %1795
  %1806 = load i32, i32* %62, align 4
  %1807 = icmp ne i32 %1806, 0
  br i1 %1807, label %1808, label %1965

1808:                                             ; preds = %1805
  %1809 = load i8*, i8** %55, align 8
  %1810 = load i8, i8* %1809, align 1
  %1811 = zext i8 %1810 to i32
  store i32 %1811, i32* %104, align 4
  %1812 = load i32, i32* %104, align 4
  %1813 = icmp uge i32 %1812, 192
  br i1 %1813, label %1814, label %1964

1814:                                             ; preds = %1808
  %1815 = load i32, i32* %104, align 4
  %1816 = and i32 %1815, 32
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1818, label %1830

1818:                                             ; preds = %1814
  %1819 = load i32, i32* %104, align 4
  %1820 = and i32 %1819, 31
  %1821 = shl i32 %1820, 6
  %1822 = load i8*, i8** %55, align 8
  %1823 = getelementptr inbounds i8, i8* %1822, i64 1
  %1824 = load i8, i8* %1823, align 1
  %1825 = zext i8 %1824 to i32
  %1826 = and i32 %1825, 63
  %1827 = or i32 %1821, %1826
  store i32 %1827, i32* %104, align 4
  %1828 = load i8*, i8** %55, align 8
  %1829 = getelementptr inbounds i8, i8* %1828, i32 1
  store i8* %1829, i8** %55, align 8
  br label %1963

1830:                                             ; preds = %1814
  %1831 = load i32, i32* %104, align 4
  %1832 = and i32 %1831, 16
  %1833 = icmp eq i32 %1832, 0
  br i1 %1833, label %1834, label %1853

1834:                                             ; preds = %1830
  %1835 = load i32, i32* %104, align 4
  %1836 = and i32 %1835, 15
  %1837 = shl i32 %1836, 12
  %1838 = load i8*, i8** %55, align 8
  %1839 = getelementptr inbounds i8, i8* %1838, i64 1
  %1840 = load i8, i8* %1839, align 1
  %1841 = zext i8 %1840 to i32
  %1842 = and i32 %1841, 63
  %1843 = shl i32 %1842, 6
  %1844 = or i32 %1837, %1843
  %1845 = load i8*, i8** %55, align 8
  %1846 = getelementptr inbounds i8, i8* %1845, i64 2
  %1847 = load i8, i8* %1846, align 1
  %1848 = zext i8 %1847 to i32
  %1849 = and i32 %1848, 63
  %1850 = or i32 %1844, %1849
  store i32 %1850, i32* %104, align 4
  %1851 = load i8*, i8** %55, align 8
  %1852 = getelementptr inbounds i8, i8* %1851, i64 2
  store i8* %1852, i8** %55, align 8
  br label %1962

1853:                                             ; preds = %1830
  %1854 = load i32, i32* %104, align 4
  %1855 = and i32 %1854, 8
  %1856 = icmp eq i32 %1855, 0
  br i1 %1856, label %1857, label %1883

1857:                                             ; preds = %1853
  %1858 = load i32, i32* %104, align 4
  %1859 = and i32 %1858, 7
  %1860 = shl i32 %1859, 18
  %1861 = load i8*, i8** %55, align 8
  %1862 = getelementptr inbounds i8, i8* %1861, i64 1
  %1863 = load i8, i8* %1862, align 1
  %1864 = zext i8 %1863 to i32
  %1865 = and i32 %1864, 63
  %1866 = shl i32 %1865, 12
  %1867 = or i32 %1860, %1866
  %1868 = load i8*, i8** %55, align 8
  %1869 = getelementptr inbounds i8, i8* %1868, i64 2
  %1870 = load i8, i8* %1869, align 1
  %1871 = zext i8 %1870 to i32
  %1872 = and i32 %1871, 63
  %1873 = shl i32 %1872, 6
  %1874 = or i32 %1867, %1873
  %1875 = load i8*, i8** %55, align 8
  %1876 = getelementptr inbounds i8, i8* %1875, i64 3
  %1877 = load i8, i8* %1876, align 1
  %1878 = zext i8 %1877 to i32
  %1879 = and i32 %1878, 63
  %1880 = or i32 %1874, %1879
  store i32 %1880, i32* %104, align 4
  %1881 = load i8*, i8** %55, align 8
  %1882 = getelementptr inbounds i8, i8* %1881, i64 3
  store i8* %1882, i8** %55, align 8
  br label %1961

1883:                                             ; preds = %1853
  %1884 = load i32, i32* %104, align 4
  %1885 = and i32 %1884, 4
  %1886 = icmp eq i32 %1885, 0
  br i1 %1886, label %1887, label %1920

1887:                                             ; preds = %1883
  %1888 = load i32, i32* %104, align 4
  %1889 = and i32 %1888, 3
  %1890 = shl i32 %1889, 24
  %1891 = load i8*, i8** %55, align 8
  %1892 = getelementptr inbounds i8, i8* %1891, i64 1
  %1893 = load i8, i8* %1892, align 1
  %1894 = zext i8 %1893 to i32
  %1895 = and i32 %1894, 63
  %1896 = shl i32 %1895, 18
  %1897 = or i32 %1890, %1896
  %1898 = load i8*, i8** %55, align 8
  %1899 = getelementptr inbounds i8, i8* %1898, i64 2
  %1900 = load i8, i8* %1899, align 1
  %1901 = zext i8 %1900 to i32
  %1902 = and i32 %1901, 63
  %1903 = shl i32 %1902, 12
  %1904 = or i32 %1897, %1903
  %1905 = load i8*, i8** %55, align 8
  %1906 = getelementptr inbounds i8, i8* %1905, i64 3
  %1907 = load i8, i8* %1906, align 1
  %1908 = zext i8 %1907 to i32
  %1909 = and i32 %1908, 63
  %1910 = shl i32 %1909, 6
  %1911 = or i32 %1904, %1910
  %1912 = load i8*, i8** %55, align 8
  %1913 = getelementptr inbounds i8, i8* %1912, i64 4
  %1914 = load i8, i8* %1913, align 1
  %1915 = zext i8 %1914 to i32
  %1916 = and i32 %1915, 63
  %1917 = or i32 %1911, %1916
  store i32 %1917, i32* %104, align 4
  %1918 = load i8*, i8** %55, align 8
  %1919 = getelementptr inbounds i8, i8* %1918, i64 4
  store i8* %1919, i8** %55, align 8
  br label %1960

1920:                                             ; preds = %1883
  %1921 = load i32, i32* %104, align 4
  %1922 = and i32 %1921, 1
  %1923 = shl i32 %1922, 30
  %1924 = load i8*, i8** %55, align 8
  %1925 = getelementptr inbounds i8, i8* %1924, i64 1
  %1926 = load i8, i8* %1925, align 1
  %1927 = zext i8 %1926 to i32
  %1928 = and i32 %1927, 63
  %1929 = shl i32 %1928, 24
  %1930 = or i32 %1923, %1929
  %1931 = load i8*, i8** %55, align 8
  %1932 = getelementptr inbounds i8, i8* %1931, i64 2
  %1933 = load i8, i8* %1932, align 1
  %1934 = zext i8 %1933 to i32
  %1935 = and i32 %1934, 63
  %1936 = shl i32 %1935, 18
  %1937 = or i32 %1930, %1936
  %1938 = load i8*, i8** %55, align 8
  %1939 = getelementptr inbounds i8, i8* %1938, i64 3
  %1940 = load i8, i8* %1939, align 1
  %1941 = zext i8 %1940 to i32
  %1942 = and i32 %1941, 63
  %1943 = shl i32 %1942, 12
  %1944 = or i32 %1937, %1943
  %1945 = load i8*, i8** %55, align 8
  %1946 = getelementptr inbounds i8, i8* %1945, i64 4
  %1947 = load i8, i8* %1946, align 1
  %1948 = zext i8 %1947 to i32
  %1949 = and i32 %1948, 63
  %1950 = shl i32 %1949, 6
  %1951 = or i32 %1944, %1950
  %1952 = load i8*, i8** %55, align 8
  %1953 = getelementptr inbounds i8, i8* %1952, i64 5
  %1954 = load i8, i8* %1953, align 1
  %1955 = zext i8 %1954 to i32
  %1956 = and i32 %1955, 63
  %1957 = or i32 %1951, %1956
  store i32 %1957, i32* %104, align 4
  %1958 = load i8*, i8** %55, align 8
  %1959 = getelementptr inbounds i8, i8* %1958, i64 5
  store i8* %1959, i8** %55, align 8
  br label %1960

1960:                                             ; preds = %1920, %1887
  br label %1961

1961:                                             ; preds = %1960, %1857
  br label %1962

1962:                                             ; preds = %1961, %1834
  br label %1963

1963:                                             ; preds = %1962, %1818
  br label %1964

1964:                                             ; preds = %1963, %1808
  br label %1969

1965:                                             ; preds = %1805
  %1966 = load i8*, i8** %55, align 8
  %1967 = load i8, i8* %1966, align 1
  %1968 = zext i8 %1967 to i32
  store i32 %1968, i32* %104, align 4
  br label %1969

1969:                                             ; preds = %1965, %1964
  %1970 = load i32, i32* %53, align 4
  %1971 = icmp ne i32 %1970, 0
  br i1 %1971, label %2031, label %1972

1972:                                             ; preds = %1969
  %1973 = load i32, i32* %104, align 4
  %1974 = icmp eq i32 %1973, 92
  br i1 %1974, label %1975, label %2002

1975:                                             ; preds = %1972
  %1976 = bitcast i32* %105 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1976) #6
  %1977 = load i32*, i32** %17, align 8
  %1978 = load %5*, %5** %24, align 8
  %1979 = getelementptr inbounds %5, %5* %1978, i32 0, i32 16
  %1980 = load i32, i32* %1979, align 8
  %1981 = load i32, i32* %44, align 4
  %1982 = call i32 @70(i8** %55, i32* %104, i32* %1977, i32 %1980, i32 %1981, i32 1)
  store i32 %1982, i32* %105, align 4
  %1983 = load i32*, i32** %17, align 8
  %1984 = load i32, i32* %1983, align 4
  %1985 = icmp ne i32 %1984, 0
  br i1 %1985, label %1986, label %1987

1986:                                             ; preds = %1975
  store i32 6, i32* %89, align 4
  br label %1998

1987:                                             ; preds = %1975
  %1988 = load i32, i32* %105, align 4
  %1989 = icmp ne i32 %1988, 0
  br i1 %1989, label %1990, label %1997

1990:                                             ; preds = %1987
  %1991 = load i32, i32* %105, align 4
  %1992 = icmp eq i32 %1991, 5
  br i1 %1992, label %1993, label %1994

1993:                                             ; preds = %1990
  store i32 8, i32* %104, align 4
  br label %1996

1994:                                             ; preds = %1990
  %1995 = load i32*, i32** %17, align 8
  store i32 83, i32* %1995, align 4
  store i32 6, i32* %89, align 4
  br label %1998

1996:                                             ; preds = %1993
  br label %1997

1997:                                             ; preds = %1996, %1987
  store i32 0, i32* %89, align 4
  br label %1998

1998:                                             ; preds = %1994, %1986, %1997
  %1999 = bitcast i32* %105 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1999) #6
  %2000 = load i32, i32* %89, align 4
  switch i32 %2000, label %2062 [
    i32 0, label %2001
  ]

2001:                                             ; preds = %1998
  br label %2030

2002:                                             ; preds = %1972
  %2003 = load i32, i32* %104, align 4
  %2004 = icmp eq i32 %2003, 91
  br i1 %2004, label %2005, label %2029

2005:                                             ; preds = %2002
  %2006 = load i8*, i8** %55, align 8
  %2007 = getelementptr inbounds i8, i8* %2006, i64 1
  %2008 = load i8, i8* %2007, align 1
  %2009 = zext i8 %2008 to i32
  %2010 = icmp eq i32 %2009, 58
  br i1 %2010, label %2023, label %2011

2011:                                             ; preds = %2005
  %2012 = load i8*, i8** %55, align 8
  %2013 = getelementptr inbounds i8, i8* %2012, i64 1
  %2014 = load i8, i8* %2013, align 1
  %2015 = zext i8 %2014 to i32
  %2016 = icmp eq i32 %2015, 46
  br i1 %2016, label %2023, label %2017

2017:                                             ; preds = %2011
  %2018 = load i8*, i8** %55, align 8
  %2019 = getelementptr inbounds i8, i8* %2018, i64 1
  %2020 = load i8, i8* %2019, align 1
  %2021 = zext i8 %2020 to i32
  %2022 = icmp eq i32 %2021, 61
  br i1 %2022, label %2023, label %2029

2023:                                             ; preds = %2017, %2011, %2005
  %2024 = load i8*, i8** %55, align 8
  %2025 = call i32 @68(i8* %2024, i8** %56)
  %2026 = icmp ne i32 %2025, 0
  br i1 %2026, label %2027, label %2029

2027:                                             ; preds = %2023
  %2028 = load i32*, i32** %17, align 8
  store i32 83, i32* %2028, align 4
  store i32 6, i32* %89, align 4
  br label %2062

2029:                                             ; preds = %2023, %2017, %2002
  br label %2030

2030:                                             ; preds = %2029, %2001
  br label %2031

2031:                                             ; preds = %2030, %1969
  %2032 = load i32, i32* %104, align 4
  %2033 = load i32, i32* %47, align 4
  %2034 = icmp ult i32 %2032, %2033
  br i1 %2034, label %2035, label %2037

2035:                                             ; preds = %2031
  %2036 = load i32*, i32** %17, align 8
  store i32 8, i32* %2036, align 4
  store i32 6, i32* %89, align 4
  br label %2062

2037:                                             ; preds = %2031
  %2038 = load i32, i32* %104, align 4
  %2039 = load i32, i32* %47, align 4
  %2040 = icmp eq i32 %2038, %2039
  br i1 %2040, label %2041, label %2042

2041:                                             ; preds = %2037
  store i32 60, i32* %89, align 4
  br label %2062

2042:                                             ; preds = %2037
  store i32 2, i32* %74, align 4
  %2043 = load i32, i32* %104, align 4
  %2044 = icmp eq i32 %2043, 13
  br i1 %2044, label %2048, label %2045

2045:                                             ; preds = %2042
  %2046 = load i32, i32* %104, align 4
  %2047 = icmp eq i32 %2046, 10
  br i1 %2047, label %2048, label %2053

2048:                                             ; preds = %2045, %2042
  %2049 = load %5*, %5** %24, align 8
  %2050 = getelementptr inbounds %5, %5* %2049, i32 0, i32 25
  %2051 = load i32, i32* %2050, align 4
  %2052 = or i32 %2051, 2048
  store i32 %2052, i32* %2050, align 4
  br label %2053

2053:                                             ; preds = %2048, %2045
  %2054 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i32 0, i32 0
  %2055 = load i32, i32* %44, align 4
  %2056 = load %5*, %5** %24, align 8
  %2057 = load i32, i32* %47, align 4
  %2058 = load i32, i32* %104, align 4
  %2059 = call i32 @74(i8* %2054, i8** %64, i32 %2055, %5* %2056, i32 %2057, i32 %2058)
  %2060 = load i32, i32* %73, align 4
  %2061 = add nsw i32 %2060, %2059
  store i32 %2061, i32* %73, align 4
  store i32 20, i32* %89, align 4
  br label %2062

2062:                                             ; preds = %2041, %2035, %2027, %1803, %2053, %1998
  %2063 = bitcast i32* %104 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2063) #6
  %2064 = load i32, i32* %89, align 4
  switch i32 %2064, label %2191 [
    i32 60, label %2066
  ]

2065:                                             ; preds = %1733, %1730
  br label %2066

2066:                                             ; preds = %2065, %2062
  %2067 = load i32, i32* %74, align 4
  %2068 = icmp slt i32 %2067, 2
  br i1 %2068, label %2069, label %2072

2069:                                             ; preds = %2066
  %2070 = load i32, i32* %74, align 4
  %2071 = add nsw i32 %2070, 1
  store i32 %2071, i32* %74, align 4
  br label %2072

2072:                                             ; preds = %2069, %2066
  %2073 = load i32, i32* %53, align 4
  %2074 = icmp ne i32 %2073, 0
  br i1 %2074, label %2182, label %2075

2075:                                             ; preds = %2072
  %2076 = load i32, i32* %75, align 4
  %2077 = icmp ne i32 %2076, 0
  br i1 %2077, label %2182, label %2078

2078:                                             ; preds = %2075
  %2079 = load i32, i32* %74, align 4
  %2080 = icmp eq i32 %2079, 1
  br i1 %2080, label %2081, label %2182

2081:                                             ; preds = %2078
  %2082 = load i8*, i8** %55, align 8
  %2083 = getelementptr inbounds i8, i8* %2082, i64 1
  %2084 = load i8, i8* %2083, align 1
  %2085 = zext i8 %2084 to i32
  %2086 = icmp eq i32 %2085, 93
  br i1 %2086, label %2087, label %2182

2087:                                             ; preds = %2081
  %2088 = load i8*, i8** %55, align 8
  %2089 = getelementptr inbounds i8, i8* %2088, i32 1
  store i8* %2089, i8** %55, align 8
  %2090 = load i32, i32* %34, align 4
  store i32 %2090, i32* %37, align 4
  %2091 = load i32, i32* %36, align 4
  store i32 %2091, i32* %39, align 4
  %2092 = load i32, i32* %67, align 4
  %2093 = icmp ne i32 %2092, 0
  br i1 %2093, label %2094, label %2167

2094:                                             ; preds = %2087
  %2095 = bitcast i32* %106 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2095) #6
  %2096 = load i32, i32* %35, align 4
  %2097 = icmp eq i32 %2096, -2
  br i1 %2097, label %2098, label %2099

2098:                                             ; preds = %2094
  store i32 -1, i32* %35, align 4
  br label %2099

2099:                                             ; preds = %2098, %2094
  %2100 = load i32, i32* %33, align 4
  store i32 %2100, i32* %38, align 4
  %2101 = load i32, i32* %35, align 4
  store i32 %2101, i32* %40, align 4
  %2102 = load i32, i32* %62, align 4
  %2103 = icmp ne i32 %2102, 0
  br i1 %2103, label %2104, label %2138

2104:                                             ; preds = %2099
  %2105 = load i32, i32* %44, align 4
  %2106 = and i32 %2105, 1
  %2107 = icmp ne i32 %2106, 0
  br i1 %2107, label %2108, label %2138

2108:                                             ; preds = %2104
  %2109 = load i32, i32* %47, align 4
  %2110 = sdiv i32 %2109, 128
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %2111
  %2113 = load i8, i8* %2112, align 1
  %2114 = zext i8 %2113 to i32
  %2115 = mul nsw i32 %2114, 128
  %2116 = load i32, i32* %47, align 4
  %2117 = srem i32 %2116, 128
  %2118 = add nsw i32 %2115, %2117
  %2119 = sext i32 %2118 to i64
  %2120 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %2119
  %2121 = load i16, i16* %2120, align 2
  %2122 = zext i16 %2121 to i32
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds %0, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @php__pcre_ucd_records, i32 0, i32 0), i64 %2123
  %2125 = getelementptr inbounds %0, %0* %2124, i32 0, i32 3
  %2126 = load i8, i8* %2125, align 1
  %2127 = zext i8 %2126 to i32
  store i32 %2127, i32* %106, align 4
  %2128 = icmp ne i32 %2127, 0
  br i1 %2128, label %2129, label %2138

2129:                                             ; preds = %2108
  %2130 = load i8*, i8** %49, align 8
  %2131 = getelementptr inbounds i8, i8* %2130, i32 1
  store i8* %2131, i8** %49, align 8
  store i8 15, i8* %2130, align 1
  %2132 = load i8*, i8** %49, align 8
  %2133 = getelementptr inbounds i8, i8* %2132, i32 1
  store i8* %2133, i8** %49, align 8
  store i8 9, i8* %2132, align 1
  %2134 = load i32, i32* %106, align 4
  %2135 = trunc i32 %2134 to i8
  %2136 = load i8*, i8** %49, align 8
  %2137 = getelementptr inbounds i8, i8* %2136, i32 1
  store i8* %2137, i8** %49, align 8
  store i8 %2135, i8* %2136, align 1
  br label %2165

2138:                                             ; preds = %2108, %2104, %2099
  %2139 = load i32, i32* %44, align 4
  %2140 = and i32 %2139, 1
  %2141 = icmp ne i32 %2140, 0
  %2142 = zext i1 %2141 to i64
  %2143 = select i1 %2141, i32 32, i32 31
  %2144 = trunc i32 %2143 to i8
  %2145 = load i8*, i8** %49, align 8
  %2146 = getelementptr inbounds i8, i8* %2145, i32 1
  store i8* %2146, i8** %49, align 8
  store i8 %2144, i8* %2145, align 1
  %2147 = load i32, i32* %62, align 4
  %2148 = icmp ne i32 %2147, 0
  br i1 %2148, label %2149, label %2159

2149:                                             ; preds = %2138
  %2150 = load i32, i32* %47, align 4
  %2151 = icmp ugt i32 %2150, 127
  br i1 %2151, label %2152, label %2159

2152:                                             ; preds = %2149
  %2153 = load i32, i32* %47, align 4
  %2154 = load i8*, i8** %49, align 8
  %2155 = call i32 @php__pcre_ord2utf(i32 %2153, i8* %2154)
  %2156 = load i8*, i8** %49, align 8
  %2157 = zext i32 %2155 to i64
  %2158 = getelementptr inbounds i8, i8* %2156, i64 %2157
  store i8* %2158, i8** %49, align 8
  br label %2164

2159:                                             ; preds = %2149, %2138
  %2160 = load i32, i32* %47, align 4
  %2161 = trunc i32 %2160 to i8
  %2162 = load i8*, i8** %49, align 8
  %2163 = getelementptr inbounds i8, i8* %2162, i32 1
  store i8* %2163, i8** %49, align 8
  store i8 %2161, i8* %2162, align 1
  br label %2164

2164:                                             ; preds = %2159, %2152
  br label %2165

2165:                                             ; preds = %2164, %2129
  store i32 61, i32* %89, align 4
  %2166 = bitcast i32* %106 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2166) #6
  br label %2191

2167:                                             ; preds = %2087
  %2168 = load i32, i32* %62, align 4
  %2169 = icmp ne i32 %2168, 0
  br i1 %2169, label %2170, label %2177

2170:                                             ; preds = %2167
  %2171 = load i32, i32* %47, align 4
  %2172 = icmp ugt i32 %2171, 127
  br i1 %2172, label %2173, label %2177

2173:                                             ; preds = %2170
  %2174 = load i32, i32* %47, align 4
  %2175 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i32 0, i32 0
  %2176 = call i32 @php__pcre_ord2utf(i32 %2174, i8* %2175)
  store i32 %2176, i32* %85, align 4
  br label %2181

2177:                                             ; preds = %2170, %2167
  %2178 = load i32, i32* %47, align 4
  %2179 = trunc i32 %2178 to i8
  %2180 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 0
  store i8 %2179, i8* %2180, align 1
  store i32 1, i32* %85, align 4
  br label %2181

2181:                                             ; preds = %2177, %2173
  store i32 62, i32* %89, align 4
  br label %2191

2182:                                             ; preds = %2081, %2078, %2075, %2072
  %2183 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i32 0, i32 0
  %2184 = load i32, i32* %44, align 4
  %2185 = load %5*, %5** %24, align 8
  %2186 = load i32, i32* %47, align 4
  %2187 = load i32, i32* %47, align 4
  %2188 = call i32 @74(i8* %2183, i8** %64, i32 %2184, %5* %2185, i32 %2186, i32 %2187)
  %2189 = load i32, i32* %73, align 4
  %2190 = add nsw i32 %2189, %2188
  store i32 %2190, i32* %73, align 4
  store i32 0, i32* %89, align 4
  br label %2191

2191:                                             ; preds = %2181, %1435, %1422, %2182, %2165, %2062, %1690, %1460, %1456, %1402, %1086
  %2192 = bitcast i8** %91 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2192) #6
  %2193 = load i32, i32* %89, align 4
  switch i32 %2193, label %7310 [
    i32 0, label %2194
    i32 20, label %2195
    i32 61, label %2427
    i32 62, label %7037
  ]

2194:                                             ; preds = %2191
  br label %2195

2195:                                             ; preds = %2194, %2191
  %2196 = load i8*, i8** %55, align 8
  %2197 = getelementptr inbounds i8, i8* %2196, i32 1
  store i8* %2197, i8** %55, align 8
  %2198 = load i8, i8* %2197, align 1
  %2199 = zext i8 %2198 to i32
  store i32 %2199, i32* %47, align 4
  %2200 = icmp ne i32 %2199, 0
  br i1 %2200, label %2211, label %2201

2201:                                             ; preds = %2195
  %2202 = load i8*, i8** %57, align 8
  %2203 = icmp ne i8* %2202, null
  br i1 %2203, label %2204, label %2219

2204:                                             ; preds = %2201
  %2205 = load i8*, i8** %57, align 8
  store i8* %2205, i8** %55, align 8
  store i8* null, i8** %57, align 8
  %2206 = load i8*, i8** %55, align 8
  %2207 = getelementptr inbounds i8, i8* %2206, i32 1
  store i8* %2207, i8** %55, align 8
  %2208 = load i8, i8* %2207, align 1
  %2209 = zext i8 %2208 to i32
  store i32 %2209, i32* %47, align 4
  %2210 = icmp ne i32 %2209, 0
  br i1 %2210, label %2211, label %2219

2211:                                             ; preds = %2204, %2195
  %2212 = load i32, i32* %47, align 4
  %2213 = icmp ne i32 %2212, 93
  br i1 %2213, label %2217, label %2214

2214:                                             ; preds = %2211
  %2215 = load i32, i32* %53, align 4
  %2216 = icmp ne i32 %2215, 0
  br label %2217

2217:                                             ; preds = %2214, %2211
  %2218 = phi i1 [ true, %2211 ], [ %2216, %2214 ]
  br label %2219

2219:                                             ; preds = %2217, %2204, %2201
  %2220 = phi i1 [ false, %2204 ], [ false, %2201 ], [ %2218, %2217 ]
  br i1 %2220, label %887, label %2221

2221:                                             ; preds = %2219
  br label %2222

2222:                                             ; preds = %2221, %878
  %2223 = load i32, i32* %47, align 4
  %2224 = icmp eq i32 %2223, 0
  br i1 %2224, label %2225, label %2227

2225:                                             ; preds = %2222
  %2226 = load i32*, i32** %17, align 8
  store i32 6, i32* %2226, align 4
  store i32 6, i32* %89, align 4
  br label %7310

2227:                                             ; preds = %2222
  %2228 = load i8*, i8** %64, align 8
  %2229 = load i8*, i8** %66, align 8
  %2230 = icmp ugt i8* %2228, %2229
  br i1 %2230, label %2231, label %2232

2231:                                             ; preds = %2227
  store i32 1, i32* %65, align 4
  br label %2232

2232:                                             ; preds = %2231, %2227
  %2233 = load i32, i32* %35, align 4
  %2234 = icmp eq i32 %2233, -2
  br i1 %2234, label %2235, label %2236

2235:                                             ; preds = %2232
  store i32 -1, i32* %35, align 4
  br label %2236

2236:                                             ; preds = %2235, %2232
  %2237 = load i32, i32* %33, align 4
  store i32 %2237, i32* %38, align 4
  %2238 = load i32, i32* %35, align 4
  store i32 %2238, i32* %40, align 4
  %2239 = load i32, i32* %34, align 4
  store i32 %2239, i32* %37, align 4
  %2240 = load i32, i32* %36, align 4
  store i32 %2240, i32* %39, align 4
  %2241 = load i32, i32* %65, align 4
  %2242 = icmp ne i32 %2241, 0
  br i1 %2242, label %2243, label %2375

2243:                                             ; preds = %2236
  %2244 = load i32, i32* %75, align 4
  %2245 = icmp ne i32 %2244, 0
  br i1 %2245, label %2253, label %2246

2246:                                             ; preds = %2243
  %2247 = load i32, i32* %68, align 4
  %2248 = icmp ne i32 %2247, 0
  br i1 %2248, label %2249, label %2253

2249:                                             ; preds = %2246
  %2250 = load i32, i32* %44, align 4
  %2251 = and i32 %2250, 536870912
  %2252 = icmp ne i32 %2251, 0
  br i1 %2252, label %2253, label %2375

2253:                                             ; preds = %2249, %2246, %2243
  %2254 = load i32, i32* %62, align 4
  %2255 = icmp ne i32 %2254, 0
  br i1 %2255, label %2256, label %2284

2256:                                             ; preds = %2253
  %2257 = load i32, i32* %68, align 4
  %2258 = icmp ne i32 %2257, 0
  br i1 %2258, label %2259, label %2284

2259:                                             ; preds = %2256
  %2260 = load i32, i32* %67, align 4
  %2261 = icmp ne i32 %2260, 0
  br i1 %2261, label %2284, label %2262

2262:                                             ; preds = %2259
  %2263 = load i32, i32* %44, align 4
  %2264 = and i32 %2263, 536870912
  %2265 = icmp eq i32 %2264, 0
  br i1 %2265, label %2266, label %2284

2266:                                             ; preds = %2262
  %2267 = load i8*, i8** %64, align 8
  %2268 = getelementptr inbounds i8, i8* %2267, i32 1
  store i8* %2268, i8** %64, align 8
  store i8 2, i8* %2267, align 1
  %2269 = load i32, i32* %62, align 4
  %2270 = icmp ne i32 %2269, 0
  br i1 %2270, label %2271, label %2282

2271:                                             ; preds = %2266
  %2272 = load i8*, i8** %64, align 8
  %2273 = call i32 @php__pcre_ord2utf(i32 256, i8* %2272)
  %2274 = load i8*, i8** %64, align 8
  %2275 = zext i32 %2273 to i64
  %2276 = getelementptr inbounds i8, i8* %2274, i64 %2275
  store i8* %2276, i8** %64, align 8
  %2277 = load i8*, i8** %64, align 8
  %2278 = call i32 @php__pcre_ord2utf(i32 1114111, i8* %2277)
  %2279 = load i8*, i8** %64, align 8
  %2280 = zext i32 %2278 to i64
  %2281 = getelementptr inbounds i8, i8* %2279, i64 %2280
  store i8* %2281, i8** %64, align 8
  br label %2283

2282:                                             ; preds = %2266
  br label %2283

2283:                                             ; preds = %2282, %2271
  br label %2284

2284:                                             ; preds = %2283, %2262, %2259, %2256, %2253
  %2285 = load i8*, i8** %64, align 8
  %2286 = getelementptr inbounds i8, i8* %2285, i32 1
  store i8* %2286, i8** %64, align 8
  store i8 0, i8* %2285, align 1
  %2287 = load i8*, i8** %49, align 8
  %2288 = getelementptr inbounds i8, i8* %2287, i32 1
  store i8* %2288, i8** %49, align 8
  store i8 112, i8* %2287, align 1
  %2289 = load i8*, i8** %49, align 8
  %2290 = getelementptr inbounds i8, i8* %2289, i64 2
  store i8* %2290, i8** %49, align 8
  %2291 = load i32, i32* %67, align 4
  %2292 = icmp ne i32 %2291, 0
  %2293 = zext i1 %2292 to i64
  %2294 = select i1 %2292, i32 1, i32 0
  %2295 = trunc i32 %2294 to i8
  %2296 = load i8*, i8** %49, align 8
  store i8 %2295, i8* %2296, align 1
  %2297 = load i32, i32* %75, align 4
  %2298 = icmp ne i32 %2297, 0
  br i1 %2298, label %2299, label %2305

2299:                                             ; preds = %2284
  %2300 = load i8*, i8** %49, align 8
  %2301 = load i8, i8* %2300, align 1
  %2302 = zext i8 %2301 to i32
  %2303 = or i32 %2302, 4
  %2304 = trunc i32 %2303 to i8
  store i8 %2304, i8* %2300, align 1
  br label %2305

2305:                                             ; preds = %2299, %2284
  %2306 = load i32, i32* %73, align 4
  %2307 = icmp sgt i32 %2306, 0
  br i1 %2307, label %2308, label %2352

2308:                                             ; preds = %2305
  %2309 = load i8*, i8** %49, align 8
  %2310 = getelementptr inbounds i8, i8* %2309, i32 1
  store i8* %2310, i8** %49, align 8
  %2311 = load i8, i8* %2309, align 1
  %2312 = zext i8 %2311 to i32
  %2313 = or i32 %2312, 2
  %2314 = trunc i32 %2313 to i8
  store i8 %2314, i8* %2309, align 1
  %2315 = load i8*, i8** %49, align 8
  %2316 = getelementptr inbounds i8, i8* %2315, i64 32
  %2317 = load i8*, i8** %49, align 8
  %2318 = load i8*, i8** %64, align 8
  %2319 = load i8*, i8** %49, align 8
  %2320 = ptrtoint i8* %2318 to i64
  %2321 = ptrtoint i8* %2319 to i64
  %2322 = sub i64 %2320, %2321
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %2316, i8* align 1 %2317, i64 %2322, i1 false)
  %2323 = load i32, i32* %67, align 4
  %2324 = icmp ne i32 %2323, 0
  br i1 %2324, label %2325, label %2347

2325:                                             ; preds = %2308
  %2326 = load i32, i32* %75, align 4
  %2327 = icmp ne i32 %2326, 0
  br i1 %2327, label %2347, label %2328

2328:                                             ; preds = %2325
  store i32 0, i32* %47, align 4
  br label %2329

2329:                                             ; preds = %2343, %2328
  %2330 = load i32, i32* %47, align 4
  %2331 = icmp ult i32 %2330, 32
  br i1 %2331, label %2332, label %2346

2332:                                             ; preds = %2329
  %2333 = load i32, i32* %47, align 4
  %2334 = zext i32 %2333 to i64
  %2335 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %2334
  %2336 = load i8, i8* %2335, align 1
  %2337 = zext i8 %2336 to i32
  %2338 = xor i32 %2337, -1
  %2339 = trunc i32 %2338 to i8
  %2340 = load i32, i32* %47, align 4
  %2341 = zext i32 %2340 to i64
  %2342 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %2341
  store i8 %2339, i8* %2342, align 1
  br label %2343

2343:                                             ; preds = %2332
  %2344 = load i32, i32* %47, align 4
  %2345 = add i32 %2344, 1
  store i32 %2345, i32* %47, align 4
  br label %2329

2346:                                             ; preds = %2329
  br label %2347

2347:                                             ; preds = %2346, %2325, %2308
  %2348 = load i8*, i8** %49, align 8
  %2349 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2348, i8* align 16 %2349, i64 32, i1 false)
  %2350 = load i8*, i8** %64, align 8
  %2351 = getelementptr inbounds i8, i8* %2350, i64 32
  store i8* %2351, i8** %49, align 8
  br label %2354

2352:                                             ; preds = %2305
  %2353 = load i8*, i8** %64, align 8
  store i8* %2353, i8** %49, align 8
  br label %2354

2354:                                             ; preds = %2352, %2347
  %2355 = load i8*, i8** %49, align 8
  %2356 = load i8*, i8** %58, align 8
  %2357 = ptrtoint i8* %2355 to i64
  %2358 = ptrtoint i8* %2356 to i64
  %2359 = sub i64 %2357, %2358
  %2360 = trunc i64 %2359 to i32
  %2361 = ashr i32 %2360, 8
  %2362 = trunc i32 %2361 to i8
  %2363 = load i8*, i8** %58, align 8
  %2364 = getelementptr inbounds i8, i8* %2363, i64 1
  store i8 %2362, i8* %2364, align 1
  %2365 = load i8*, i8** %49, align 8
  %2366 = load i8*, i8** %58, align 8
  %2367 = ptrtoint i8* %2365 to i64
  %2368 = ptrtoint i8* %2366 to i64
  %2369 = sub i64 %2367, %2368
  %2370 = trunc i64 %2369 to i32
  %2371 = and i32 %2370, 255
  %2372 = trunc i32 %2371 to i8
  %2373 = load i8*, i8** %58, align 8
  %2374 = getelementptr inbounds i8, i8* %2373, i64 2
  store i8 %2372, i8* %2374, align 1
  br label %7309

2375:                                             ; preds = %2249, %2236
  %2376 = load i32*, i32** %25, align 8
  %2377 = icmp ne i32* %2376, null
  br i1 %2377, label %2378, label %2388

2378:                                             ; preds = %2375
  %2379 = load i8*, i8** %64, align 8
  %2380 = load i8*, i8** %66, align 8
  %2381 = ptrtoint i8* %2379 to i64
  %2382 = ptrtoint i8* %2380 to i64
  %2383 = sub i64 %2381, %2382
  %2384 = trunc i64 %2383 to i32
  %2385 = load i32*, i32** %25, align 8
  %2386 = load i32, i32* %2385, align 4
  %2387 = add nsw i32 %2386, %2384
  store i32 %2387, i32* %2385, align 4
  br label %2388

2388:                                             ; preds = %2378, %2375
  %2389 = load i32, i32* %67, align 4
  %2390 = load i32, i32* %68, align 4
  %2391 = icmp eq i32 %2389, %2390
  %2392 = zext i1 %2391 to i64
  %2393 = select i1 %2391, i32 110, i32 111
  %2394 = trunc i32 %2393 to i8
  %2395 = load i8*, i8** %49, align 8
  %2396 = getelementptr inbounds i8, i8* %2395, i32 1
  store i8* %2396, i8** %49, align 8
  store i8 %2394, i8* %2395, align 1
  %2397 = load i32*, i32** %25, align 8
  %2398 = icmp eq i32* %2397, null
  br i1 %2398, label %2399, label %2424

2399:                                             ; preds = %2388
  %2400 = load i32, i32* %67, align 4
  %2401 = icmp ne i32 %2400, 0
  br i1 %2401, label %2402, label %2421

2402:                                             ; preds = %2399
  store i32 0, i32* %47, align 4
  br label %2403

2403:                                             ; preds = %2417, %2402
  %2404 = load i32, i32* %47, align 4
  %2405 = icmp ult i32 %2404, 32
  br i1 %2405, label %2406, label %2420

2406:                                             ; preds = %2403
  %2407 = load i32, i32* %47, align 4
  %2408 = zext i32 %2407 to i64
  %2409 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %2408
  %2410 = load i8, i8* %2409, align 1
  %2411 = zext i8 %2410 to i32
  %2412 = xor i32 %2411, -1
  %2413 = trunc i32 %2412 to i8
  %2414 = load i32, i32* %47, align 4
  %2415 = zext i32 %2414 to i64
  %2416 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i64 0, i64 %2415
  store i8 %2413, i8* %2416, align 1
  br label %2417

2417:                                             ; preds = %2406
  %2418 = load i32, i32* %47, align 4
  %2419 = add i32 %2418, 1
  store i32 %2419, i32* %47, align 4
  br label %2403

2420:                                             ; preds = %2403
  br label %2421

2421:                                             ; preds = %2420, %2399
  %2422 = load i8*, i8** %49, align 8
  %2423 = getelementptr inbounds [32 x i8], [32 x i8]* %61, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2422, i8* align 16 %2423, i64 32, i1 false)
  br label %2424

2424:                                             ; preds = %2421, %2388
  %2425 = load i8*, i8** %49, align 8
  %2426 = getelementptr inbounds i8, i8* %2425, i64 32
  store i8* %2426, i8** %49, align 8
  br label %2427

2427:                                             ; preds = %2424, %2191
  br label %7309

2428:                                             ; preds = %659
  %2429 = load i32, i32* %70, align 4
  %2430 = icmp ne i32 %2429, 0
  br i1 %2430, label %2432, label %2431

2431:                                             ; preds = %2428
  br label %7010

2432:                                             ; preds = %2428
  %2433 = load i8*, i8** %55, align 8
  %2434 = getelementptr inbounds i8, i8* %2433, i64 1
  %2435 = load i32*, i32** %17, align 8
  %2436 = call i8* @75(i8* %2434, i32* %28, i32* %29, i32* %2435)
  store i8* %2436, i8** %55, align 8
  %2437 = load i32*, i32** %17, align 8
  %2438 = load i32, i32* %2437, align 4
  %2439 = icmp ne i32 %2438, 0
  br i1 %2439, label %2440, label %2441

2440:                                             ; preds = %2432
  store i32 6, i32* %89, align 4
  br label %7310

2441:                                             ; preds = %2432
  br label %2445

2442:                                             ; preds = %659
  store i32 0, i32* %28, align 4
  store i32 -1, i32* %29, align 4
  br label %2445

2443:                                             ; preds = %659
  store i32 1, i32* %28, align 4
  store i32 -1, i32* %29, align 4
  br label %2445

2444:                                             ; preds = %659
  store i32 0, i32* %28, align 4
  store i32 1, i32* %29, align 4
  br label %2445

2445:                                             ; preds = %2444, %2443, %2442, %2441
  %2446 = load i8*, i8** %58, align 8
  %2447 = icmp eq i8* %2446, null
  br i1 %2447, label %2448, label %2450

2448:                                             ; preds = %2445
  %2449 = load i32*, i32** %17, align 8
  store i32 9, i32* %2449, align 4
  store i32 6, i32* %89, align 4
  br label %7310

2450:                                             ; preds = %2445
  %2451 = load i32, i32* %28, align 4
  %2452 = icmp eq i32 %2451, 0
  br i1 %2452, label %2453, label %2458

2453:                                             ; preds = %2450
  %2454 = load i32, i32* %38, align 4
  store i32 %2454, i32* %33, align 4
  %2455 = load i32, i32* %40, align 4
  store i32 %2455, i32* %35, align 4
  %2456 = load i32, i32* %37, align 4
  store i32 %2456, i32* %34, align 4
  %2457 = load i32, i32* %39, align 4
  store i32 %2457, i32* %36, align 4
  br label %2458

2458:                                             ; preds = %2453, %2450
  %2459 = load i32, i32* %28, align 4
  %2460 = load i32, i32* %29, align 4
  %2461 = icmp eq i32 %2459, %2460
  %2462 = zext i1 %2461 to i64
  %2463 = select i1 %2461, i32 0, i32 2
  store i32 %2463, i32* %42, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %69, align 4
  %2464 = load i8*, i8** %58, align 8
  store i8* %2464, i8** %52, align 8
  %2465 = load i32, i32* %44, align 4
  %2466 = and i32 %2465, 8
  %2467 = icmp ne i32 %2466, 0
  br i1 %2467, label %2468, label %2593

2468:                                             ; preds = %2458
  %2469 = bitcast i8** %107 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2469) #6
  %2470 = load i8*, i8** %55, align 8
  %2471 = getelementptr inbounds i8, i8* %2470, i64 1
  store i8* %2471, i8** %107, align 8
  br label %2472

2472:                                             ; preds = %2588, %2468
  br label %2473

2473:                                             ; preds = %2485, %2472
  %2474 = load %5*, %5** %24, align 8
  %2475 = getelementptr inbounds %5, %5* %2474, i32 0, i32 3
  %2476 = load i8*, i8** %2475, align 8
  %2477 = load i8*, i8** %107, align 8
  %2478 = load i8, i8* %2477, align 1
  %2479 = zext i8 %2478 to i64
  %2480 = getelementptr inbounds i8, i8* %2476, i64 %2479
  %2481 = load i8, i8* %2480, align 1
  %2482 = zext i8 %2481 to i32
  %2483 = and i32 %2482, 1
  %2484 = icmp ne i32 %2483, 0
  br i1 %2484, label %2485, label %2488

2485:                                             ; preds = %2473
  %2486 = load i8*, i8** %107, align 8
  %2487 = getelementptr inbounds i8, i8* %2486, i32 1
  store i8* %2487, i8** %107, align 8
  br label %2473

2488:                                             ; preds = %2473
  %2489 = load i8*, i8** %107, align 8
  %2490 = load i8, i8* %2489, align 1
  %2491 = zext i8 %2490 to i32
  %2492 = icmp ne i32 %2491, 35
  br i1 %2492, label %2493, label %2494

2493:                                             ; preds = %2488
  br label %2589

2494:                                             ; preds = %2488
  %2495 = load i8*, i8** %107, align 8
  %2496 = getelementptr inbounds i8, i8* %2495, i32 1
  store i8* %2496, i8** %107, align 8
  br label %2497

2497:                                             ; preds = %2587, %2494
  %2498 = load i8*, i8** %107, align 8
  %2499 = load i8, i8* %2498, align 1
  %2500 = zext i8 %2499 to i32
  %2501 = icmp ne i32 %2500, 0
  br i1 %2501, label %2502, label %2588

2502:                                             ; preds = %2497
  %2503 = load %5*, %5** %24, align 8
  %2504 = getelementptr inbounds %5, %5* %2503, i32 0, i32 33
  %2505 = load i32, i32* %2504, align 4
  %2506 = icmp ne i32 %2505, 0
  br i1 %2506, label %2507, label %2526

2507:                                             ; preds = %2502
  %2508 = load i8*, i8** %107, align 8
  %2509 = load %5*, %5** %24, align 8
  %2510 = getelementptr inbounds %5, %5* %2509, i32 0, i32 7
  %2511 = load i8*, i8** %2510, align 8
  %2512 = icmp ult i8* %2508, %2511
  br i1 %2512, label %2513, label %2571

2513:                                             ; preds = %2507
  %2514 = load i8*, i8** %107, align 8
  %2515 = load %5*, %5** %24, align 8
  %2516 = getelementptr inbounds %5, %5* %2515, i32 0, i32 33
  %2517 = load i32, i32* %2516, align 4
  %2518 = load %5*, %5** %24, align 8
  %2519 = getelementptr inbounds %5, %5* %2518, i32 0, i32 7
  %2520 = load i8*, i8** %2519, align 8
  %2521 = load %5*, %5** %24, align 8
  %2522 = getelementptr inbounds %5, %5* %2521, i32 0, i32 34
  %2523 = load i32, i32* %62, align 4
  %2524 = call i32 @php__pcre_is_newline(i8* %2514, i32 %2517, i8* %2520, i32* %2522, i32 %2523)
  %2525 = icmp ne i32 %2524, 0
  br i1 %2525, label %2564, label %2571

2526:                                             ; preds = %2502
  %2527 = load i8*, i8** %107, align 8
  %2528 = load %5*, %5** %24, align 8
  %2529 = getelementptr inbounds %5, %5* %2528, i32 0, i32 7
  %2530 = load i8*, i8** %2529, align 8
  %2531 = load %5*, %5** %24, align 8
  %2532 = getelementptr inbounds %5, %5* %2531, i32 0, i32 34
  %2533 = load i32, i32* %2532, align 8
  %2534 = sext i32 %2533 to i64
  %2535 = sub i64 0, %2534
  %2536 = getelementptr inbounds i8, i8* %2530, i64 %2535
  %2537 = icmp ule i8* %2527, %2536
  br i1 %2537, label %2538, label %2571

2538:                                             ; preds = %2526
  %2539 = load i8*, i8** %107, align 8
  %2540 = load i8, i8* %2539, align 1
  %2541 = zext i8 %2540 to i32
  %2542 = load %5*, %5** %24, align 8
  %2543 = getelementptr inbounds %5, %5* %2542, i32 0, i32 35
  %2544 = getelementptr inbounds [4 x i8], [4 x i8]* %2543, i64 0, i64 0
  %2545 = load i8, i8* %2544, align 4
  %2546 = zext i8 %2545 to i32
  %2547 = icmp eq i32 %2541, %2546
  br i1 %2547, label %2548, label %2571

2548:                                             ; preds = %2538
  %2549 = load %5*, %5** %24, align 8
  %2550 = getelementptr inbounds %5, %5* %2549, i32 0, i32 34
  %2551 = load i32, i32* %2550, align 8
  %2552 = icmp eq i32 %2551, 1
  br i1 %2552, label %2564, label %2553

2553:                                             ; preds = %2548
  %2554 = load i8*, i8** %107, align 8
  %2555 = getelementptr inbounds i8, i8* %2554, i64 1
  %2556 = load i8, i8* %2555, align 1
  %2557 = zext i8 %2556 to i32
  %2558 = load %5*, %5** %24, align 8
  %2559 = getelementptr inbounds %5, %5* %2558, i32 0, i32 35
  %2560 = getelementptr inbounds [4 x i8], [4 x i8]* %2559, i64 0, i64 1
  %2561 = load i8, i8* %2560, align 1
  %2562 = zext i8 %2561 to i32
  %2563 = icmp eq i32 %2557, %2562
  br i1 %2563, label %2564, label %2571

2564:                                             ; preds = %2553, %2548, %2513
  %2565 = load %5*, %5** %24, align 8
  %2566 = getelementptr inbounds %5, %5* %2565, i32 0, i32 34
  %2567 = load i32, i32* %2566, align 8
  %2568 = load i8*, i8** %107, align 8
  %2569 = sext i32 %2567 to i64
  %2570 = getelementptr inbounds i8, i8* %2568, i64 %2569
  store i8* %2570, i8** %107, align 8
  br label %2588

2571:                                             ; preds = %2553, %2538, %2526, %2513, %2507
  %2572 = load i8*, i8** %107, align 8
  %2573 = getelementptr inbounds i8, i8* %2572, i32 1
  store i8* %2573, i8** %107, align 8
  %2574 = load i32, i32* %62, align 4
  %2575 = icmp ne i32 %2574, 0
  br i1 %2575, label %2576, label %2587

2576:                                             ; preds = %2571
  br label %2577

2577:                                             ; preds = %2583, %2576
  %2578 = load i8*, i8** %107, align 8
  %2579 = load i8, i8* %2578, align 1
  %2580 = zext i8 %2579 to i32
  %2581 = and i32 %2580, 192
  %2582 = icmp eq i32 %2581, 128
  br i1 %2582, label %2583, label %2586

2583:                                             ; preds = %2577
  %2584 = load i8*, i8** %107, align 8
  %2585 = getelementptr inbounds i8, i8* %2584, i32 1
  store i8* %2585, i8** %107, align 8
  br label %2577

2586:                                             ; preds = %2577
  br label %2587

2587:                                             ; preds = %2586, %2571
  br label %2497

2588:                                             ; preds = %2564, %2497
  br label %2472

2589:                                             ; preds = %2493
  %2590 = load i8*, i8** %107, align 8
  %2591 = getelementptr inbounds i8, i8* %2590, i64 -1
  store i8* %2591, i8** %55, align 8
  %2592 = bitcast i8** %107 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2592) #6
  br label %2593

2593:                                             ; preds = %2589, %2458
  %2594 = load i8*, i8** %55, align 8
  %2595 = getelementptr inbounds i8, i8* %2594, i64 1
  %2596 = load i8, i8* %2595, align 1
  %2597 = zext i8 %2596 to i32
  %2598 = icmp eq i32 %2597, 40
  br i1 %2598, label %2599, label %2637

2599:                                             ; preds = %2593
  %2600 = load i8*, i8** %55, align 8
  %2601 = getelementptr inbounds i8, i8* %2600, i64 2
  %2602 = load i8, i8* %2601, align 1
  %2603 = zext i8 %2602 to i32
  %2604 = icmp eq i32 %2603, 63
  br i1 %2604, label %2605, label %2637

2605:                                             ; preds = %2599
  %2606 = load i8*, i8** %55, align 8
  %2607 = getelementptr inbounds i8, i8* %2606, i64 3
  %2608 = load i8, i8* %2607, align 1
  %2609 = zext i8 %2608 to i32
  %2610 = icmp eq i32 %2609, 35
  br i1 %2610, label %2611, label %2637

2611:                                             ; preds = %2605
  %2612 = load i8*, i8** %55, align 8
  %2613 = getelementptr inbounds i8, i8* %2612, i64 4
  store i8* %2613, i8** %55, align 8
  br label %2614

2614:                                             ; preds = %2626, %2611
  %2615 = load i8*, i8** %55, align 8
  %2616 = load i8, i8* %2615, align 1
  %2617 = zext i8 %2616 to i32
  %2618 = icmp ne i32 %2617, 0
  br i1 %2618, label %2619, label %2624

2619:                                             ; preds = %2614
  %2620 = load i8*, i8** %55, align 8
  %2621 = load i8, i8* %2620, align 1
  %2622 = zext i8 %2621 to i32
  %2623 = icmp ne i32 %2622, 41
  br label %2624

2624:                                             ; preds = %2619, %2614
  %2625 = phi i1 [ false, %2614 ], [ %2623, %2619 ]
  br i1 %2625, label %2626, label %2629

2626:                                             ; preds = %2624
  %2627 = load i8*, i8** %55, align 8
  %2628 = getelementptr inbounds i8, i8* %2627, i32 1
  store i8* %2628, i8** %55, align 8
  br label %2614

2629:                                             ; preds = %2624
  %2630 = load i8*, i8** %55, align 8
  %2631 = load i8, i8* %2630, align 1
  %2632 = zext i8 %2631 to i32
  %2633 = icmp eq i32 %2632, 0
  br i1 %2633, label %2634, label %2636

2634:                                             ; preds = %2629
  %2635 = load i32*, i32** %17, align 8
  store i32 18, i32* %2635, align 4
  store i32 6, i32* %89, align 4
  br label %7310

2636:                                             ; preds = %2629
  br label %2637

2637:                                             ; preds = %2636, %2605, %2599, %2593
  %2638 = load i8*, i8** %55, align 8
  %2639 = getelementptr inbounds i8, i8* %2638, i64 1
  %2640 = load i8, i8* %2639, align 1
  %2641 = zext i8 %2640 to i32
  %2642 = icmp eq i32 %2641, 43
  br i1 %2642, label %2643, label %2646

2643:                                             ; preds = %2637
  store i32 0, i32* %26, align 4
  store i32 1, i32* %69, align 4
  %2644 = load i8*, i8** %55, align 8
  %2645 = getelementptr inbounds i8, i8* %2644, i32 1
  store i8* %2645, i8** %55, align 8
  br label %2659

2646:                                             ; preds = %2637
  %2647 = load i8*, i8** %55, align 8
  %2648 = getelementptr inbounds i8, i8* %2647, i64 1
  %2649 = load i8, i8* %2648, align 1
  %2650 = zext i8 %2649 to i32
  %2651 = icmp eq i32 %2650, 63
  br i1 %2651, label %2652, label %2656

2652:                                             ; preds = %2646
  %2653 = load i32, i32* %32, align 4
  store i32 %2653, i32* %26, align 4
  %2654 = load i8*, i8** %55, align 8
  %2655 = getelementptr inbounds i8, i8* %2654, i32 1
  store i8* %2655, i8** %55, align 8
  br label %2658

2656:                                             ; preds = %2646
  %2657 = load i32, i32* %31, align 4
  store i32 %2657, i32* %26, align 4
  br label %2658

2658:                                             ; preds = %2656, %2652
  br label %2659

2659:                                             ; preds = %2658, %2643
  %2660 = load i8*, i8** %58, align 8
  %2661 = load i8, i8* %2660, align 1
  %2662 = zext i8 %2661 to i32
  %2663 = icmp eq i32 %2662, 117
  br i1 %2663, label %2664, label %2742

2664:                                             ; preds = %2659
  %2665 = load i8*, i8** %58, align 8
  %2666 = getelementptr inbounds i8, i8* %2665, i64 1
  %2667 = getelementptr inbounds i8, i8* %2666, i64 2
  %2668 = load i8*, i8** %58, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %2667, i8* align 1 %2668, i64 3, i1 false)
  %2669 = load i8*, i8** %58, align 8
  store i8 -127, i8* %2669, align 1
  %2670 = load i8*, i8** %58, align 8
  %2671 = getelementptr inbounds i8, i8* %2670, i64 1
  store i8 0, i8* %2671, align 1
  %2672 = load i8*, i8** %58, align 8
  %2673 = getelementptr inbounds i8, i8* %2672, i64 2
  store i8 6, i8* %2673, align 1
  %2674 = load i8*, i8** %58, align 8
  %2675 = getelementptr inbounds i8, i8* %2674, i64 6
  store i8 120, i8* %2675, align 1
  %2676 = load i8*, i8** %58, align 8
  %2677 = getelementptr inbounds i8, i8* %2676, i64 7
  store i8 0, i8* %2677, align 1
  %2678 = load i8*, i8** %58, align 8
  %2679 = getelementptr inbounds i8, i8* %2678, i64 8
  store i8 6, i8* %2679, align 1
  %2680 = load i8*, i8** %49, align 8
  %2681 = getelementptr inbounds i8, i8* %2680, i64 6
  store i8* %2681, i8** %49, align 8
  store i32 9, i32* %46, align 4
  %2682 = load i32*, i32** %25, align 8
  %2683 = icmp eq i32* %2682, null
  br i1 %2683, label %2684, label %2741

2684:                                             ; preds = %2664
  %2685 = load %5*, %5** %24, align 8
  %2686 = getelementptr inbounds %5, %5* %2685, i32 0, i32 8
  %2687 = load i8*, i8** %2686, align 8
  %2688 = load %5*, %5** %24, align 8
  %2689 = getelementptr inbounds %5, %5* %2688, i32 0, i32 4
  %2690 = load i8*, i8** %2689, align 8
  %2691 = getelementptr inbounds i8, i8* %2690, i64 2
  %2692 = icmp uge i8* %2687, %2691
  br i1 %2692, label %2693, label %2741

2693:                                             ; preds = %2684
  %2694 = bitcast i32* %108 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2694) #6
  %2695 = load %5*, %5** %24, align 8
  %2696 = getelementptr inbounds %5, %5* %2695, i32 0, i32 8
  %2697 = load i8*, i8** %2696, align 8
  %2698 = getelementptr inbounds i8, i8* %2697, i64 -2
  %2699 = load i8, i8* %2698, align 1
  %2700 = zext i8 %2699 to i32
  %2701 = shl i32 %2700, 8
  %2702 = load %5*, %5** %24, align 8
  %2703 = getelementptr inbounds %5, %5* %2702, i32 0, i32 8
  %2704 = load i8*, i8** %2703, align 8
  %2705 = getelementptr inbounds i8, i8* %2704, i64 -1
  %2706 = load i8, i8* %2705, align 1
  %2707 = zext i8 %2706 to i32
  %2708 = or i32 %2701, %2707
  store i32 %2708, i32* %108, align 4
  %2709 = load i32, i32* %108, align 4
  %2710 = sext i32 %2709 to i64
  %2711 = load i8*, i8** %58, align 8
  %2712 = getelementptr inbounds i8, i8* %2711, i64 1
  %2713 = load %5*, %5** %24, align 8
  %2714 = getelementptr inbounds %5, %5* %2713, i32 0, i32 5
  %2715 = load i8*, i8** %2714, align 8
  %2716 = ptrtoint i8* %2712 to i64
  %2717 = ptrtoint i8* %2715 to i64
  %2718 = sub i64 %2716, %2717
  %2719 = icmp eq i64 %2710, %2718
  br i1 %2719, label %2720, label %2739

2720:                                             ; preds = %2693
  %2721 = load i32, i32* %108, align 4
  %2722 = add nsw i32 %2721, 1
  %2723 = add nsw i32 %2722, 2
  %2724 = ashr i32 %2723, 8
  %2725 = trunc i32 %2724 to i8
  %2726 = load %5*, %5** %24, align 8
  %2727 = getelementptr inbounds %5, %5* %2726, i32 0, i32 8
  %2728 = load i8*, i8** %2727, align 8
  %2729 = getelementptr inbounds i8, i8* %2728, i64 -2
  store i8 %2725, i8* %2729, align 1
  %2730 = load i32, i32* %108, align 4
  %2731 = add nsw i32 %2730, 1
  %2732 = add nsw i32 %2731, 2
  %2733 = and i32 %2732, 255
  %2734 = trunc i32 %2733 to i8
  %2735 = load %5*, %5** %24, align 8
  %2736 = getelementptr inbounds %5, %5* %2735, i32 0, i32 8
  %2737 = load i8*, i8** %2736, align 8
  %2738 = getelementptr inbounds i8, i8* %2737, i64 -1
  store i8 %2734, i8* %2738, align 1
  br label %2739

2739:                                             ; preds = %2720, %2693
  %2740 = bitcast i32* %108 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %2740) #6
  br label %2741

2741:                                             ; preds = %2739, %2684, %2664
  br label %2742

2742:                                             ; preds = %2741, %2659
  %2743 = load i8*, i8** %58, align 8
  %2744 = load i8, i8* %2743, align 1
  %2745 = zext i8 %2744 to i32
  %2746 = icmp eq i32 %2745, 29
  br i1 %2746, label %2762, label %2747

2747:                                             ; preds = %2742
  %2748 = load i8*, i8** %58, align 8
  %2749 = load i8, i8* %2748, align 1
  %2750 = zext i8 %2749 to i32
  %2751 = icmp eq i32 %2750, 30
  br i1 %2751, label %2762, label %2752

2752:                                             ; preds = %2747
  %2753 = load i8*, i8** %58, align 8
  %2754 = load i8, i8* %2753, align 1
  %2755 = zext i8 %2754 to i32
  %2756 = icmp eq i32 %2755, 31
  br i1 %2756, label %2762, label %2757

2757:                                             ; preds = %2752
  %2758 = load i8*, i8** %58, align 8
  %2759 = load i8, i8* %2758, align 1
  %2760 = zext i8 %2759 to i32
  %2761 = icmp eq i32 %2760, 32
  br i1 %2761, label %2762, label %2831

2762:                                             ; preds = %2757, %2752, %2747, %2742
  %2763 = load i8*, i8** %58, align 8
  %2764 = load i8, i8* %2763, align 1
  %2765 = zext i8 %2764 to i32
  switch i32 %2765, label %2766 [
    i32 29, label %2767
    i32 30, label %2768
    i32 31, label %2769
    i32 32, label %2770
  ]

2766:                                             ; preds = %2762
  br label %2767

2767:                                             ; preds = %2762, %2766
  store i32 0, i32* %27, align 4
  br label %2771

2768:                                             ; preds = %2762
  store i32 13, i32* %27, align 4
  br label %2771

2769:                                             ; preds = %2762
  store i32 26, i32* %27, align 4
  br label %2771

2770:                                             ; preds = %2762
  store i32 39, i32* %27, align 4
  br label %2771

2771:                                             ; preds = %2770, %2769, %2768, %2767
  %2772 = load i32, i32* %62, align 4
  %2773 = icmp ne i32 %2772, 0
  br i1 %2773, label %2774, label %2810

2774:                                             ; preds = %2771
  %2775 = load i8*, i8** %49, align 8
  %2776 = getelementptr inbounds i8, i8* %2775, i64 -1
  %2777 = load i8, i8* %2776, align 1
  %2778 = zext i8 %2777 to i32
  %2779 = and i32 %2778, 192
  %2780 = icmp eq i32 %2779, 128
  br i1 %2780, label %2781, label %2810

2781:                                             ; preds = %2774
  %2782 = bitcast i8** %109 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2782) #6
  %2783 = load i8*, i8** %49, align 8
  %2784 = getelementptr inbounds i8, i8* %2783, i64 -1
  store i8* %2784, i8** %109, align 8
  br label %2785

2785:                                             ; preds = %2791, %2781
  %2786 = load i8*, i8** %109, align 8
  %2787 = load i8, i8* %2786, align 1
  %2788 = zext i8 %2787 to i32
  %2789 = and i32 %2788, 192
  %2790 = icmp eq i32 %2789, 128
  br i1 %2790, label %2791, label %2794

2791:                                             ; preds = %2785
  %2792 = load i8*, i8** %109, align 8
  %2793 = getelementptr inbounds i8, i8* %2792, i32 -1
  store i8* %2793, i8** %109, align 8
  br label %2785

2794:                                             ; preds = %2785
  %2795 = load i8*, i8** %49, align 8
  %2796 = load i8*, i8** %109, align 8
  %2797 = ptrtoint i8* %2795 to i64
  %2798 = ptrtoint i8* %2796 to i64
  %2799 = sub i64 %2797, %2798
  %2800 = trunc i64 %2799 to i32
  store i32 %2800, i32* %47, align 4
  %2801 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i32 0, i32 0
  %2802 = load i8*, i8** %109, align 8
  %2803 = load i32, i32* %47, align 4
  %2804 = zext i32 %2803 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2801, i8* align 1 %2802, i64 %2804, i1 false)
  %2805 = load i32, i32* %47, align 4
  %2806 = zext i32 %2805 to i64
  %2807 = or i64 %2806, 268435456
  %2808 = trunc i64 %2807 to i32
  store i32 %2808, i32* %47, align 4
  %2809 = bitcast i8** %109 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %2809) #6
  br label %2830

2810:                                             ; preds = %2774, %2771
  %2811 = load i8*, i8** %49, align 8
  %2812 = getelementptr inbounds i8, i8* %2811, i64 -1
  %2813 = load i8, i8* %2812, align 1
  %2814 = zext i8 %2813 to i32
  store i32 %2814, i32* %47, align 4
  %2815 = load i8*, i8** %58, align 8
  %2816 = load i8, i8* %2815, align 1
  %2817 = zext i8 %2816 to i32
  %2818 = icmp sle i32 %2817, 30
  br i1 %2818, label %2819, label %2829

2819:                                             ; preds = %2810
  %2820 = load i32, i32* %28, align 4
  %2821 = icmp sgt i32 %2820, 1
  br i1 %2821, label %2822, label %2829

2822:                                             ; preds = %2819
  %2823 = load i32, i32* %47, align 4
  store i32 %2823, i32* %34, align 4
  %2824 = load i32, i32* %41, align 4
  %2825 = load %5*, %5** %24, align 8
  %2826 = getelementptr inbounds %5, %5* %2825, i32 0, i32 26
  %2827 = load i32, i32* %2826, align 8
  %2828 = or i32 %2824, %2827
  store i32 %2828, i32* %36, align 4
  br label %2829

2829:                                             ; preds = %2822, %2819, %2810
  br label %2830

2830:                                             ; preds = %2829, %2794
  br label %2840

2831:                                             ; preds = %2757
  %2832 = load i8*, i8** %58, align 8
  %2833 = load i8, i8* %2832, align 1
  %2834 = zext i8 %2833 to i32
  %2835 = icmp slt i32 %2834, 23
  br i1 %2835, label %2836, label %3121

2836:                                             ; preds = %2831
  store i32 52, i32* %27, align 4
  %2837 = load i8*, i8** %58, align 8
  %2838 = load i8, i8* %2837, align 1
  %2839 = zext i8 %2838 to i32
  store i32 %2839, i32* %47, align 4
  br label %2840

2840:                                             ; preds = %2836, %2830
  %2841 = load i8*, i8** %58, align 8
  %2842 = load i8, i8* %2841, align 1
  %2843 = zext i8 %2842 to i32
  %2844 = icmp eq i32 %2843, 16
  br i1 %2844, label %2850, label %2845

2845:                                             ; preds = %2840
  %2846 = load i8*, i8** %58, align 8
  %2847 = load i8, i8* %2846, align 1
  %2848 = zext i8 %2847 to i32
  %2849 = icmp eq i32 %2848, 15
  br i1 %2849, label %2850, label %2859

2850:                                             ; preds = %2845, %2840
  %2851 = load i8*, i8** %58, align 8
  %2852 = getelementptr inbounds i8, i8* %2851, i64 1
  %2853 = load i8, i8* %2852, align 1
  %2854 = zext i8 %2853 to i32
  store i32 %2854, i32* %111, align 4
  %2855 = load i8*, i8** %58, align 8
  %2856 = getelementptr inbounds i8, i8* %2855, i64 2
  %2857 = load i8, i8* %2856, align 1
  %2858 = zext i8 %2857 to i32
  store i32 %2858, i32* %112, align 4
  br label %2860

2859:                                             ; preds = %2845
  store i32 -1, i32* %112, align 4
  store i32 -1, i32* %111, align 4
  br label %2860

2860:                                             ; preds = %2859, %2850
  %2861 = load i8*, i8** %49, align 8
  store i8* %2861, i8** %110, align 8
  %2862 = load i8*, i8** %58, align 8
  store i8* %2862, i8** %49, align 8
  %2863 = load i32, i32* %29, align 4
  %2864 = icmp eq i32 %2863, 0
  br i1 %2864, label %2865, label %2866

2865:                                             ; preds = %2860
  br label %4215

2866:                                             ; preds = %2860
  %2867 = load i32, i32* %27, align 4
  %2868 = load i32, i32* %26, align 4
  %2869 = add nsw i32 %2868, %2867
  store i32 %2869, i32* %26, align 4
  %2870 = load i32, i32* %28, align 4
  %2871 = icmp eq i32 %2870, 0
  br i1 %2871, label %2872, label %2910

2872:                                             ; preds = %2866
  %2873 = load i32, i32* %29, align 4
  %2874 = icmp eq i32 %2873, -1
  br i1 %2874, label %2875, label %2881

2875:                                             ; preds = %2872
  %2876 = load i32, i32* %26, align 4
  %2877 = add nsw i32 33, %2876
  %2878 = trunc i32 %2877 to i8
  %2879 = load i8*, i8** %49, align 8
  %2880 = getelementptr inbounds i8, i8* %2879, i32 1
  store i8* %2880, i8** %49, align 8
  store i8 %2878, i8* %2879, align 1
  br label %2909

2881:                                             ; preds = %2872
  %2882 = load i32, i32* %29, align 4
  %2883 = icmp eq i32 %2882, 1
  br i1 %2883, label %2884, label %2890

2884:                                             ; preds = %2881
  %2885 = load i32, i32* %26, align 4
  %2886 = add nsw i32 37, %2885
  %2887 = trunc i32 %2886 to i8
  %2888 = load i8*, i8** %49, align 8
  %2889 = getelementptr inbounds i8, i8* %2888, i32 1
  store i8* %2889, i8** %49, align 8
  store i8 %2887, i8* %2888, align 1
  br label %2908

2890:                                             ; preds = %2881
  %2891 = load i32, i32* %26, align 4
  %2892 = add nsw i32 39, %2891
  %2893 = trunc i32 %2892 to i8
  %2894 = load i8*, i8** %49, align 8
  %2895 = getelementptr inbounds i8, i8* %2894, i32 1
  store i8* %2895, i8** %49, align 8
  store i8 %2893, i8* %2894, align 1
  %2896 = load i32, i32* %29, align 4
  %2897 = ashr i32 %2896, 8
  %2898 = trunc i32 %2897 to i8
  %2899 = load i8*, i8** %49, align 8
  %2900 = getelementptr inbounds i8, i8* %2899, i64 0
  store i8 %2898, i8* %2900, align 1
  %2901 = load i32, i32* %29, align 4
  %2902 = and i32 %2901, 255
  %2903 = trunc i32 %2902 to i8
  %2904 = load i8*, i8** %49, align 8
  %2905 = getelementptr inbounds i8, i8* %2904, i64 1
  store i8 %2903, i8* %2905, align 1
  %2906 = load i8*, i8** %49, align 8
  %2907 = getelementptr inbounds i8, i8* %2906, i64 2
  store i8* %2907, i8** %49, align 8
  br label %2908

2908:                                             ; preds = %2890, %2884
  br label %2909

2909:                                             ; preds = %2908, %2875
  br label %3084

2910:                                             ; preds = %2866
  %2911 = load i32, i32* %28, align 4
  %2912 = icmp eq i32 %2911, 1
  br i1 %2912, label %2913, label %2948

2913:                                             ; preds = %2910
  %2914 = load i32, i32* %29, align 4
  %2915 = icmp eq i32 %2914, -1
  br i1 %2915, label %2916, label %2922

2916:                                             ; preds = %2913
  %2917 = load i32, i32* %26, align 4
  %2918 = add nsw i32 35, %2917
  %2919 = trunc i32 %2918 to i8
  %2920 = load i8*, i8** %49, align 8
  %2921 = getelementptr inbounds i8, i8* %2920, i32 1
  store i8* %2921, i8** %49, align 8
  store i8 %2919, i8* %2920, align 1
  br label %2947

2922:                                             ; preds = %2913
  %2923 = load i8*, i8** %110, align 8
  store i8* %2923, i8** %49, align 8
  %2924 = load i32, i32* %29, align 4
  %2925 = icmp eq i32 %2924, 1
  br i1 %2925, label %2926, label %2927

2926:                                             ; preds = %2922
  br label %4215

2927:                                             ; preds = %2922
  %2928 = load i32, i32* %26, align 4
  %2929 = add nsw i32 39, %2928
  %2930 = trunc i32 %2929 to i8
  %2931 = load i8*, i8** %49, align 8
  %2932 = getelementptr inbounds i8, i8* %2931, i32 1
  store i8* %2932, i8** %49, align 8
  store i8 %2930, i8* %2931, align 1
  %2933 = load i32, i32* %29, align 4
  %2934 = sub nsw i32 %2933, 1
  %2935 = ashr i32 %2934, 8
  %2936 = trunc i32 %2935 to i8
  %2937 = load i8*, i8** %49, align 8
  %2938 = getelementptr inbounds i8, i8* %2937, i64 0
  store i8 %2936, i8* %2938, align 1
  %2939 = load i32, i32* %29, align 4
  %2940 = sub nsw i32 %2939, 1
  %2941 = and i32 %2940, 255
  %2942 = trunc i32 %2941 to i8
  %2943 = load i8*, i8** %49, align 8
  %2944 = getelementptr inbounds i8, i8* %2943, i64 1
  store i8 %2942, i8* %2944, align 1
  %2945 = load i8*, i8** %49, align 8
  %2946 = getelementptr inbounds i8, i8* %2945, i64 2
  store i8* %2946, i8** %49, align 8
  br label %2947

2947:                                             ; preds = %2927, %2916
  br label %3083

2948:                                             ; preds = %2910
  %2949 = load i32, i32* %27, align 4
  %2950 = add nsw i32 41, %2949
  %2951 = trunc i32 %2950 to i8
  %2952 = load i8*, i8** %49, align 8
  %2953 = getelementptr inbounds i8, i8* %2952, i32 1
  store i8* %2953, i8** %49, align 8
  store i8 %2951, i8* %2952, align 1
  %2954 = load i32, i32* %28, align 4
  %2955 = ashr i32 %2954, 8
  %2956 = trunc i32 %2955 to i8
  %2957 = load i8*, i8** %49, align 8
  %2958 = getelementptr inbounds i8, i8* %2957, i64 0
  store i8 %2956, i8* %2958, align 1
  %2959 = load i32, i32* %28, align 4
  %2960 = and i32 %2959, 255
  %2961 = trunc i32 %2960 to i8
  %2962 = load i8*, i8** %49, align 8
  %2963 = getelementptr inbounds i8, i8* %2962, i64 1
  store i8 %2961, i8* %2963, align 1
  %2964 = load i8*, i8** %49, align 8
  %2965 = getelementptr inbounds i8, i8* %2964, i64 2
  store i8* %2965, i8** %49, align 8
  %2966 = load i32, i32* %29, align 4
  %2967 = icmp slt i32 %2966, 0
  br i1 %2967, label %2968, label %3010

2968:                                             ; preds = %2948
  %2969 = load i32, i32* %62, align 4
  %2970 = icmp ne i32 %2969, 0
  br i1 %2970, label %2971, label %2987

2971:                                             ; preds = %2968
  %2972 = load i32, i32* %47, align 4
  %2973 = zext i32 %2972 to i64
  %2974 = and i64 %2973, 268435456
  %2975 = icmp ne i64 %2974, 0
  br i1 %2975, label %2976, label %2987

2976:                                             ; preds = %2971
  %2977 = load i8*, i8** %49, align 8
  %2978 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i32 0, i32 0
  %2979 = load i32, i32* %47, align 4
  %2980 = and i32 %2979, 7
  %2981 = zext i32 %2980 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2977, i8* align 1 %2978, i64 %2981, i1 false)
  %2982 = load i32, i32* %47, align 4
  %2983 = and i32 %2982, 7
  %2984 = load i8*, i8** %49, align 8
  %2985 = zext i32 %2983 to i64
  %2986 = getelementptr inbounds i8, i8* %2984, i64 %2985
  store i8* %2986, i8** %49, align 8
  br label %3004

2987:                                             ; preds = %2971, %2968
  %2988 = load i32, i32* %47, align 4
  %2989 = trunc i32 %2988 to i8
  %2990 = load i8*, i8** %49, align 8
  %2991 = getelementptr inbounds i8, i8* %2990, i32 1
  store i8* %2991, i8** %49, align 8
  store i8 %2989, i8* %2990, align 1
  %2992 = load i32, i32* %111, align 4
  %2993 = icmp sge i32 %2992, 0
  br i1 %2993, label %2994, label %3003

2994:                                             ; preds = %2987
  %2995 = load i32, i32* %111, align 4
  %2996 = trunc i32 %2995 to i8
  %2997 = load i8*, i8** %49, align 8
  %2998 = getelementptr inbounds i8, i8* %2997, i32 1
  store i8* %2998, i8** %49, align 8
  store i8 %2996, i8* %2997, align 1
  %2999 = load i32, i32* %112, align 4
  %3000 = trunc i32 %2999 to i8
  %3001 = load i8*, i8** %49, align 8
  %3002 = getelementptr inbounds i8, i8* %3001, i32 1
  store i8* %3002, i8** %49, align 8
  store i8 %3000, i8* %3001, align 1
  br label %3003

3003:                                             ; preds = %2994, %2987
  br label %3004

3004:                                             ; preds = %3003, %2976
  %3005 = load i32, i32* %26, align 4
  %3006 = add nsw i32 33, %3005
  %3007 = trunc i32 %3006 to i8
  %3008 = load i8*, i8** %49, align 8
  %3009 = getelementptr inbounds i8, i8* %3008, i32 1
  store i8* %3009, i8** %49, align 8
  store i8 %3007, i8* %3008, align 1
  br label %3082

3010:                                             ; preds = %2948
  %3011 = load i32, i32* %29, align 4
  %3012 = load i32, i32* %28, align 4
  %3013 = icmp ne i32 %3011, %3012
  br i1 %3013, label %3014, label %3081

3014:                                             ; preds = %3010
  %3015 = load i32, i32* %62, align 4
  %3016 = icmp ne i32 %3015, 0
  br i1 %3016, label %3017, label %3033

3017:                                             ; preds = %3014
  %3018 = load i32, i32* %47, align 4
  %3019 = zext i32 %3018 to i64
  %3020 = and i64 %3019, 268435456
  %3021 = icmp ne i64 %3020, 0
  br i1 %3021, label %3022, label %3033

3022:                                             ; preds = %3017
  %3023 = load i8*, i8** %49, align 8
  %3024 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i32 0, i32 0
  %3025 = load i32, i32* %47, align 4
  %3026 = and i32 %3025, 7
  %3027 = zext i32 %3026 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3023, i8* align 1 %3024, i64 %3027, i1 false)
  %3028 = load i32, i32* %47, align 4
  %3029 = and i32 %3028, 7
  %3030 = load i8*, i8** %49, align 8
  %3031 = zext i32 %3029 to i64
  %3032 = getelementptr inbounds i8, i8* %3030, i64 %3031
  store i8* %3032, i8** %49, align 8
  br label %3038

3033:                                             ; preds = %3017, %3014
  %3034 = load i32, i32* %47, align 4
  %3035 = trunc i32 %3034 to i8
  %3036 = load i8*, i8** %49, align 8
  %3037 = getelementptr inbounds i8, i8* %3036, i32 1
  store i8* %3037, i8** %49, align 8
  store i8 %3035, i8* %3036, align 1
  br label %3038

3038:                                             ; preds = %3033, %3022
  %3039 = load i32, i32* %111, align 4
  %3040 = icmp sge i32 %3039, 0
  br i1 %3040, label %3041, label %3050

3041:                                             ; preds = %3038
  %3042 = load i32, i32* %111, align 4
  %3043 = trunc i32 %3042 to i8
  %3044 = load i8*, i8** %49, align 8
  %3045 = getelementptr inbounds i8, i8* %3044, i32 1
  store i8* %3045, i8** %49, align 8
  store i8 %3043, i8* %3044, align 1
  %3046 = load i32, i32* %112, align 4
  %3047 = trunc i32 %3046 to i8
  %3048 = load i8*, i8** %49, align 8
  %3049 = getelementptr inbounds i8, i8* %3048, i32 1
  store i8* %3049, i8** %49, align 8
  store i8 %3047, i8* %3048, align 1
  br label %3050

3050:                                             ; preds = %3041, %3038
  %3051 = load i32, i32* %28, align 4
  %3052 = load i32, i32* %29, align 4
  %3053 = sub nsw i32 %3052, %3051
  store i32 %3053, i32* %29, align 4
  %3054 = load i32, i32* %29, align 4
  %3055 = icmp eq i32 %3054, 1
  br i1 %3055, label %3056, label %3062

3056:                                             ; preds = %3050
  %3057 = load i32, i32* %26, align 4
  %3058 = add nsw i32 37, %3057
  %3059 = trunc i32 %3058 to i8
  %3060 = load i8*, i8** %49, align 8
  %3061 = getelementptr inbounds i8, i8* %3060, i32 1
  store i8* %3061, i8** %49, align 8
  store i8 %3059, i8* %3060, align 1
  br label %3080

3062:                                             ; preds = %3050
  %3063 = load i32, i32* %26, align 4
  %3064 = add nsw i32 39, %3063
  %3065 = trunc i32 %3064 to i8
  %3066 = load i8*, i8** %49, align 8
  %3067 = getelementptr inbounds i8, i8* %3066, i32 1
  store i8* %3067, i8** %49, align 8
  store i8 %3065, i8* %3066, align 1
  %3068 = load i32, i32* %29, align 4
  %3069 = ashr i32 %3068, 8
  %3070 = trunc i32 %3069 to i8
  %3071 = load i8*, i8** %49, align 8
  %3072 = getelementptr inbounds i8, i8* %3071, i64 0
  store i8 %3070, i8* %3072, align 1
  %3073 = load i32, i32* %29, align 4
  %3074 = and i32 %3073, 255
  %3075 = trunc i32 %3074 to i8
  %3076 = load i8*, i8** %49, align 8
  %3077 = getelementptr inbounds i8, i8* %3076, i64 1
  store i8 %3075, i8* %3077, align 1
  %3078 = load i8*, i8** %49, align 8
  %3079 = getelementptr inbounds i8, i8* %3078, i64 2
  store i8* %3079, i8** %49, align 8
  br label %3080

3080:                                             ; preds = %3062, %3056
  br label %3081

3081:                                             ; preds = %3080, %3010
  br label %3082

3082:                                             ; preds = %3081, %3004
  br label %3083

3083:                                             ; preds = %3082, %2947
  br label %3084

3084:                                             ; preds = %3083, %2909
  %3085 = load i32, i32* %62, align 4
  %3086 = icmp ne i32 %3085, 0
  br i1 %3086, label %3087, label %3103

3087:                                             ; preds = %3084
  %3088 = load i32, i32* %47, align 4
  %3089 = zext i32 %3088 to i64
  %3090 = and i64 %3089, 268435456
  %3091 = icmp ne i64 %3090, 0
  br i1 %3091, label %3092, label %3103

3092:                                             ; preds = %3087
  %3093 = load i8*, i8** %49, align 8
  %3094 = getelementptr inbounds [6 x i8], [6 x i8]* %63, i32 0, i32 0
  %3095 = load i32, i32* %47, align 4
  %3096 = and i32 %3095, 7
  %3097 = zext i32 %3096 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3093, i8* align 1 %3094, i64 %3097, i1 false)
  %3098 = load i32, i32* %47, align 4
  %3099 = and i32 %3098, 7
  %3100 = load i8*, i8** %49, align 8
  %3101 = zext i32 %3099 to i64
  %3102 = getelementptr inbounds i8, i8* %3100, i64 %3101
  store i8* %3102, i8** %49, align 8
  br label %3108

3103:                                             ; preds = %3087, %3084
  %3104 = load i32, i32* %47, align 4
  %3105 = trunc i32 %3104 to i8
  %3106 = load i8*, i8** %49, align 8
  %3107 = getelementptr inbounds i8, i8* %3106, i32 1
  store i8* %3107, i8** %49, align 8
  store i8 %3105, i8* %3106, align 1
  br label %3108

3108:                                             ; preds = %3103, %3092
  %3109 = load i32, i32* %111, align 4
  %3110 = icmp sge i32 %3109, 0
  br i1 %3110, label %3111, label %3120

3111:                                             ; preds = %3108
  %3112 = load i32, i32* %111, align 4
  %3113 = trunc i32 %3112 to i8
  %3114 = load i8*, i8** %49, align 8
  %3115 = getelementptr inbounds i8, i8* %3114, i32 1
  store i8* %3115, i8** %49, align 8
  store i8 %3113, i8* %3114, align 1
  %3116 = load i32, i32* %112, align 4
  %3117 = trunc i32 %3116 to i8
  %3118 = load i8*, i8** %49, align 8
  %3119 = getelementptr inbounds i8, i8* %3118, i32 1
  store i8* %3119, i8** %49, align 8
  store i8 %3117, i8* %3118, align 1
  br label %3120

3120:                                             ; preds = %3111, %3108
  br label %4055

3121:                                             ; preds = %2831
  %3122 = load i8*, i8** %58, align 8
  %3123 = load i8, i8* %3122, align 1
  %3124 = zext i8 %3123 to i32
  %3125 = icmp eq i32 %3124, 110
  br i1 %3125, label %3156, label %3126

3126:                                             ; preds = %3121
  %3127 = load i8*, i8** %58, align 8
  %3128 = load i8, i8* %3127, align 1
  %3129 = zext i8 %3128 to i32
  %3130 = icmp eq i32 %3129, 111
  br i1 %3130, label %3156, label %3131

3131:                                             ; preds = %3126
  %3132 = load i8*, i8** %58, align 8
  %3133 = load i8, i8* %3132, align 1
  %3134 = zext i8 %3133 to i32
  %3135 = icmp eq i32 %3134, 112
  br i1 %3135, label %3156, label %3136

3136:                                             ; preds = %3131
  %3137 = load i8*, i8** %58, align 8
  %3138 = load i8, i8* %3137, align 1
  %3139 = zext i8 %3138 to i32
  %3140 = icmp eq i32 %3139, 113
  br i1 %3140, label %3156, label %3141

3141:                                             ; preds = %3136
  %3142 = load i8*, i8** %58, align 8
  %3143 = load i8, i8* %3142, align 1
  %3144 = zext i8 %3143 to i32
  %3145 = icmp eq i32 %3144, 114
  br i1 %3145, label %3156, label %3146

3146:                                             ; preds = %3141
  %3147 = load i8*, i8** %58, align 8
  %3148 = load i8, i8* %3147, align 1
  %3149 = zext i8 %3148 to i32
  %3150 = icmp eq i32 %3149, 115
  br i1 %3150, label %3156, label %3151

3151:                                             ; preds = %3146
  %3152 = load i8*, i8** %58, align 8
  %3153 = load i8, i8* %3152, align 1
  %3154 = zext i8 %3153 to i32
  %3155 = icmp eq i32 %3154, 116
  br i1 %3155, label %3156, label %3234

3156:                                             ; preds = %3151, %3146, %3141, %3136, %3131, %3126, %3121
  %3157 = load i32, i32* %29, align 4
  %3158 = icmp eq i32 %3157, 0
  br i1 %3158, label %3159, label %3161

3159:                                             ; preds = %3156
  %3160 = load i8*, i8** %58, align 8
  store i8* %3160, i8** %49, align 8
  br label %4215

3161:                                             ; preds = %3156
  %3162 = load i32, i32* %28, align 4
  %3163 = icmp eq i32 %3162, 0
  br i1 %3163, label %3164, label %3173

3164:                                             ; preds = %3161
  %3165 = load i32, i32* %29, align 4
  %3166 = icmp eq i32 %3165, -1
  br i1 %3166, label %3167, label %3173

3167:                                             ; preds = %3164
  %3168 = load i32, i32* %26, align 4
  %3169 = add nsw i32 98, %3168
  %3170 = trunc i32 %3169 to i8
  %3171 = load i8*, i8** %49, align 8
  %3172 = getelementptr inbounds i8, i8* %3171, i32 1
  store i8* %3172, i8** %49, align 8
  store i8 %3170, i8* %3171, align 1
  br label %3233

3173:                                             ; preds = %3164, %3161
  %3174 = load i32, i32* %28, align 4
  %3175 = icmp eq i32 %3174, 1
  br i1 %3175, label %3176, label %3185

3176:                                             ; preds = %3173
  %3177 = load i32, i32* %29, align 4
  %3178 = icmp eq i32 %3177, -1
  br i1 %3178, label %3179, label %3185

3179:                                             ; preds = %3176
  %3180 = load i32, i32* %26, align 4
  %3181 = add nsw i32 100, %3180
  %3182 = trunc i32 %3181 to i8
  %3183 = load i8*, i8** %49, align 8
  %3184 = getelementptr inbounds i8, i8* %3183, i32 1
  store i8* %3184, i8** %49, align 8
  store i8 %3182, i8* %3183, align 1
  br label %3232

3185:                                             ; preds = %3176, %3173
  %3186 = load i32, i32* %28, align 4
  %3187 = icmp eq i32 %3186, 0
  br i1 %3187, label %3188, label %3197

3188:                                             ; preds = %3185
  %3189 = load i32, i32* %29, align 4
  %3190 = icmp eq i32 %3189, 1
  br i1 %3190, label %3191, label %3197

3191:                                             ; preds = %3188
  %3192 = load i32, i32* %26, align 4
  %3193 = add nsw i32 102, %3192
  %3194 = trunc i32 %3193 to i8
  %3195 = load i8*, i8** %49, align 8
  %3196 = getelementptr inbounds i8, i8* %3195, i32 1
  store i8* %3196, i8** %49, align 8
  store i8 %3194, i8* %3195, align 1
  br label %3231

3197:                                             ; preds = %3188, %3185
  %3198 = load i32, i32* %26, align 4
  %3199 = add nsw i32 104, %3198
  %3200 = trunc i32 %3199 to i8
  %3201 = load i8*, i8** %49, align 8
  %3202 = getelementptr inbounds i8, i8* %3201, i32 1
  store i8* %3202, i8** %49, align 8
  store i8 %3200, i8* %3201, align 1
  %3203 = load i32, i32* %28, align 4
  %3204 = ashr i32 %3203, 8
  %3205 = trunc i32 %3204 to i8
  %3206 = load i8*, i8** %49, align 8
  %3207 = getelementptr inbounds i8, i8* %3206, i64 0
  store i8 %3205, i8* %3207, align 1
  %3208 = load i32, i32* %28, align 4
  %3209 = and i32 %3208, 255
  %3210 = trunc i32 %3209 to i8
  %3211 = load i8*, i8** %49, align 8
  %3212 = getelementptr inbounds i8, i8* %3211, i64 1
  store i8 %3210, i8* %3212, align 1
  %3213 = load i8*, i8** %49, align 8
  %3214 = getelementptr inbounds i8, i8* %3213, i64 2
  store i8* %3214, i8** %49, align 8
  %3215 = load i32, i32* %29, align 4
  %3216 = icmp eq i32 %3215, -1
  br i1 %3216, label %3217, label %3218

3217:                                             ; preds = %3197
  store i32 0, i32* %29, align 4
  br label %3218

3218:                                             ; preds = %3217, %3197
  %3219 = load i32, i32* %29, align 4
  %3220 = ashr i32 %3219, 8
  %3221 = trunc i32 %3220 to i8
  %3222 = load i8*, i8** %49, align 8
  %3223 = getelementptr inbounds i8, i8* %3222, i64 0
  store i8 %3221, i8* %3223, align 1
  %3224 = load i32, i32* %29, align 4
  %3225 = and i32 %3224, 255
  %3226 = trunc i32 %3225 to i8
  %3227 = load i8*, i8** %49, align 8
  %3228 = getelementptr inbounds i8, i8* %3227, i64 1
  store i8 %3226, i8* %3228, align 1
  %3229 = load i8*, i8** %49, align 8
  %3230 = getelementptr inbounds i8, i8* %3229, i64 2
  store i8* %3230, i8** %49, align 8
  br label %3231

3231:                                             ; preds = %3218, %3191
  br label %3232

3232:                                             ; preds = %3231, %3179
  br label %3233

3233:                                             ; preds = %3232, %3167
  br label %4054

3234:                                             ; preds = %3151
  %3235 = load i8*, i8** %58, align 8
  %3236 = load i8, i8* %3235, align 1
  %3237 = zext i8 %3236 to i32
  %3238 = icmp sge i32 %3237, 125
  br i1 %3238, label %3239, label %4045

3239:                                             ; preds = %3234
  %3240 = load i8*, i8** %58, align 8
  %3241 = load i8, i8* %3240, align 1
  %3242 = zext i8 %3241 to i32
  %3243 = icmp sle i32 %3242, 135
  br i1 %3243, label %3244, label %4045

3244:                                             ; preds = %3239
  %3245 = bitcast i32* %113 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3245) #6
  %3246 = bitcast i32* %114 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3246) #6
  %3247 = load i8*, i8** %49, align 8
  %3248 = load i8*, i8** %58, align 8
  %3249 = ptrtoint i8* %3247 to i64
  %3250 = ptrtoint i8* %3248 to i64
  %3251 = sub i64 %3249, %3250
  %3252 = trunc i64 %3251 to i32
  store i32 %3252, i32* %114, align 4
  %3253 = bitcast i64* %115 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3253) #6
  %3254 = load i64, i64* %60, align 8
  store i64 %3254, i64* %115, align 8
  %3255 = bitcast i8** %116 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3255) #6
  store i8* null, i8** %116, align 8
  %3256 = bitcast i8** %117 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3256) #6
  store i8* null, i8** %117, align 8
  %3257 = load i8*, i8** %58, align 8
  %3258 = load i8, i8* %3257, align 1
  %3259 = zext i8 %3258 to i32
  %3260 = icmp eq i32 %3259, 135
  br i1 %3260, label %3261, label %3268

3261:                                             ; preds = %3244
  %3262 = load i8*, i8** %58, align 8
  %3263 = getelementptr inbounds i8, i8* %3262, i64 3
  %3264 = load i8, i8* %3263, align 1
  %3265 = zext i8 %3264 to i32
  %3266 = icmp eq i32 %3265, 145
  br i1 %3266, label %3267, label %3268

3267:                                             ; preds = %3261
  store i32 84, i32* %89, align 4
  br label %4037

3268:                                             ; preds = %3261, %3244
  %3269 = load i8*, i8** %58, align 8
  %3270 = load i8, i8* %3269, align 1
  %3271 = zext i8 %3270 to i32
  %3272 = icmp slt i32 %3271, 129
  br i1 %3272, label %3273, label %3285

3273:                                             ; preds = %3268
  %3274 = load i32, i32* %28, align 4
  %3275 = icmp sgt i32 %3274, 0
  br i1 %3275, label %3276, label %3277

3276:                                             ; preds = %3273
  store i32 84, i32* %89, align 4
  br label %4037

3277:                                             ; preds = %3273
  %3278 = load i32, i32* %29, align 4
  %3279 = icmp slt i32 %3278, 0
  br i1 %3279, label %3283, label %3280

3280:                                             ; preds = %3277
  %3281 = load i32, i32* %29, align 4
  %3282 = icmp sgt i32 %3281, 1
  br i1 %3282, label %3283, label %3284

3283:                                             ; preds = %3280, %3277
  store i32 1, i32* %29, align 4
  br label %3284

3284:                                             ; preds = %3283, %3280
  br label %3285

3285:                                             ; preds = %3284, %3268
  %3286 = load i32, i32* %28, align 4
  %3287 = icmp eq i32 %3286, 0
  br i1 %3287, label %3288, label %3367

3288:                                             ; preds = %3285
  %3289 = load i32, i32* %29, align 4
  %3290 = icmp sle i32 %3289, 1
  br i1 %3290, label %3291, label %3316

3291:                                             ; preds = %3288
  %3292 = load i8*, i8** %49, align 8
  store i8 0, i8* %3292, align 1
  %3293 = load i8*, i8** %58, align 8
  %3294 = load i32, i32* %62, align 4
  %3295 = load %5*, %5** %24, align 8
  %3296 = load i64, i64* %60, align 8
  call void @64(i8* %3293, i32 1, i32 %3294, %5* %3295, i64 %3296)
  %3297 = load i8*, i8** %58, align 8
  %3298 = getelementptr inbounds i8, i8* %3297, i64 1
  %3299 = load i8*, i8** %58, align 8
  %3300 = load i32, i32* %114, align 4
  %3301 = sext i32 %3300 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %3298, i8* align 1 %3299, i64 %3301, i1 false)
  %3302 = load i8*, i8** %49, align 8
  %3303 = getelementptr inbounds i8, i8* %3302, i32 1
  store i8* %3303, i8** %49, align 8
  %3304 = load i32, i32* %29, align 4
  %3305 = icmp eq i32 %3304, 0
  br i1 %3305, label %3306, label %3309

3306:                                             ; preds = %3291
  %3307 = load i8*, i8** %58, align 8
  %3308 = getelementptr inbounds i8, i8* %3307, i32 1
  store i8* %3308, i8** %58, align 8
  store i8 -95, i8* %3307, align 1
  store i32 84, i32* %89, align 4
  br label %4037

3309:                                             ; preds = %3291
  %3310 = load i8*, i8** %58, align 8
  store i8* %3310, i8** %117, align 8
  %3311 = load i32, i32* %26, align 4
  %3312 = add nsw i32 146, %3311
  %3313 = trunc i32 %3312 to i8
  %3314 = load i8*, i8** %58, align 8
  %3315 = getelementptr inbounds i8, i8* %3314, i32 1
  store i8* %3315, i8** %58, align 8
  store i8 %3313, i8* %3314, align 1
  br label %3364

3316:                                             ; preds = %3288
  %3317 = bitcast i32* %118 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3317) #6
  %3318 = load i8*, i8** %49, align 8
  store i8 0, i8* %3318, align 1
  %3319 = load i8*, i8** %58, align 8
  %3320 = load i32, i32* %62, align 4
  %3321 = load %5*, %5** %24, align 8
  %3322 = load i64, i64* %60, align 8
  call void @64(i8* %3319, i32 4, i32 %3320, %5* %3321, i64 %3322)
  %3323 = load i8*, i8** %58, align 8
  %3324 = getelementptr inbounds i8, i8* %3323, i64 2
  %3325 = getelementptr inbounds i8, i8* %3324, i64 2
  %3326 = load i8*, i8** %58, align 8
  %3327 = load i32, i32* %114, align 4
  %3328 = sext i32 %3327 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %3325, i8* align 1 %3326, i64 %3328, i1 false)
  %3329 = load i8*, i8** %49, align 8
  %3330 = getelementptr inbounds i8, i8* %3329, i64 4
  store i8* %3330, i8** %49, align 8
  %3331 = load i32, i32* %26, align 4
  %3332 = add nsw i32 146, %3331
  %3333 = trunc i32 %3332 to i8
  %3334 = load i8*, i8** %58, align 8
  %3335 = getelementptr inbounds i8, i8* %3334, i32 1
  store i8* %3335, i8** %58, align 8
  store i8 %3333, i8* %3334, align 1
  %3336 = load i8*, i8** %58, align 8
  %3337 = getelementptr inbounds i8, i8* %3336, i32 1
  store i8* %3337, i8** %58, align 8
  store i8 -125, i8* %3336, align 1
  %3338 = load i8*, i8** %116, align 8
  %3339 = icmp eq i8* %3338, null
  br i1 %3339, label %3340, label %3341

3340:                                             ; preds = %3316
  br label %3348

3341:                                             ; preds = %3316
  %3342 = load i8*, i8** %58, align 8
  %3343 = load i8*, i8** %116, align 8
  %3344 = ptrtoint i8* %3342 to i64
  %3345 = ptrtoint i8* %3343 to i64
  %3346 = sub i64 %3344, %3345
  %3347 = trunc i64 %3346 to i32
  br label %3348

3348:                                             ; preds = %3341, %3340
  %3349 = phi i32 [ 0, %3340 ], [ %3347, %3341 ]
  store i32 %3349, i32* %118, align 4
  %3350 = load i8*, i8** %58, align 8
  store i8* %3350, i8** %116, align 8
  %3351 = load i32, i32* %118, align 4
  %3352 = ashr i32 %3351, 8
  %3353 = trunc i32 %3352 to i8
  %3354 = load i8*, i8** %58, align 8
  %3355 = getelementptr inbounds i8, i8* %3354, i64 0
  store i8 %3353, i8* %3355, align 1
  %3356 = load i32, i32* %118, align 4
  %3357 = and i32 %3356, 255
  %3358 = trunc i32 %3357 to i8
  %3359 = load i8*, i8** %58, align 8
  %3360 = getelementptr inbounds i8, i8* %3359, i64 1
  store i8 %3358, i8* %3360, align 1
  %3361 = load i8*, i8** %58, align 8
  %3362 = getelementptr inbounds i8, i8* %3361, i64 2
  store i8* %3362, i8** %58, align 8
  %3363 = bitcast i32* %118 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3363) #6
  br label %3364

3364:                                             ; preds = %3348, %3309
  %3365 = load i32, i32* %29, align 4
  %3366 = add nsw i32 %3365, -1
  store i32 %3366, i32* %29, align 4
  br label %3543

3367:                                             ; preds = %3285
  %3368 = load i32, i32* %28, align 4
  %3369 = icmp sgt i32 %3368, 1
  br i1 %3369, label %3370, label %3535

3370:                                             ; preds = %3367
  %3371 = load i32*, i32** %25, align 8
  %3372 = icmp ne i32* %3371, null
  br i1 %3372, label %3373, label %3403

3373:                                             ; preds = %3370
  %3374 = bitcast i32* %119 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3374) #6
  %3375 = load i32, i32* %28, align 4
  %3376 = sub nsw i32 %3375, 1
  %3377 = load i32, i32* %46, align 4
  %3378 = mul nsw i32 %3376, %3377
  store i32 %3378, i32* %119, align 4
  %3379 = load i32, i32* %28, align 4
  %3380 = sub nsw i32 %3379, 1
  %3381 = sext i32 %3380 to i64
  %3382 = load i32, i32* %46, align 4
  %3383 = sext i32 %3382 to i64
  %3384 = mul nsw i64 %3381, %3383
  %3385 = icmp sgt i64 %3384, 2147483647
  br i1 %3385, label %3392, label %3386

3386:                                             ; preds = %3373
  %3387 = load i32*, i32** %25, align 8
  %3388 = load i32, i32* %3387, align 4
  %3389 = sub nsw i32 2147483627, %3388
  %3390 = load i32, i32* %119, align 4
  %3391 = icmp slt i32 %3389, %3390
  br i1 %3391, label %3392, label %3394

3392:                                             ; preds = %3386, %3373
  %3393 = load i32*, i32** %17, align 8
  store i32 20, i32* %3393, align 4
  store i32 6, i32* %89, align 4
  br label %3399

3394:                                             ; preds = %3386
  %3395 = load i32, i32* %119, align 4
  %3396 = load i32*, i32** %25, align 8
  %3397 = load i32, i32* %3396, align 4
  %3398 = add nsw i32 %3397, %3395
  store i32 %3398, i32* %3396, align 4
  store i32 0, i32* %89, align 4
  br label %3399

3399:                                             ; preds = %3392, %3394
  %3400 = bitcast i32* %119 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3400) #6
  %3401 = load i32, i32* %89, align 4
  switch i32 %3401, label %4037 [
    i32 0, label %3402
  ]

3402:                                             ; preds = %3399
  br label %3534

3403:                                             ; preds = %3370
  %3404 = load i32, i32* %54, align 4
  %3405 = icmp ne i32 %3404, 0
  br i1 %3405, label %3406, label %3412

3406:                                             ; preds = %3403
  %3407 = load i32, i32* %36, align 4
  %3408 = icmp slt i32 %3407, 0
  br i1 %3408, label %3409, label %3412

3409:                                             ; preds = %3406
  %3410 = load i32, i32* %33, align 4
  store i32 %3410, i32* %34, align 4
  %3411 = load i32, i32* %35, align 4
  store i32 %3411, i32* %36, align 4
  br label %3412

3412:                                             ; preds = %3409, %3406, %3403
  store i32 1, i32* %113, align 4
  br label %3413

3413:                                             ; preds = %3530, %3412
  %3414 = load i32, i32* %113, align 4
  %3415 = load i32, i32* %28, align 4
  %3416 = icmp slt i32 %3414, %3415
  br i1 %3416, label %3417, label %3533

3417:                                             ; preds = %3413
  %3418 = bitcast i8** %120 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3418) #6
  %3419 = bitcast i64* %121 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3419) #6
  %3420 = load %5*, %5** %24, align 8
  %3421 = getelementptr inbounds %5, %5* %3420, i32 0, i32 8
  %3422 = load i8*, i8** %3421, align 8
  %3423 = load %5*, %5** %24, align 8
  %3424 = getelementptr inbounds %5, %5* %3423, i32 0, i32 4
  %3425 = load i8*, i8** %3424, align 8
  %3426 = ptrtoint i8* %3422 to i64
  %3427 = ptrtoint i8* %3425 to i64
  %3428 = sub i64 %3426, %3427
  store i64 %3428, i64* %121, align 8
  %3429 = load i8*, i8** %49, align 8
  %3430 = load i8*, i8** %58, align 8
  %3431 = load i32, i32* %114, align 4
  %3432 = sext i32 %3431 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3429, i8* align 1 %3430, i64 %3432, i1 false)
  br label %3433

3433:                                             ; preds = %3460, %3417
  %3434 = load %5*, %5** %24, align 8
  %3435 = getelementptr inbounds %5, %5* %3434, i32 0, i32 8
  %3436 = load i8*, i8** %3435, align 8
  %3437 = load %5*, %5** %24, align 8
  %3438 = getelementptr inbounds %5, %5* %3437, i32 0, i32 4
  %3439 = load i8*, i8** %3438, align 8
  %3440 = load %5*, %5** %24, align 8
  %3441 = getelementptr inbounds %5, %5* %3440, i32 0, i32 15
  %3442 = load i32, i32* %3441, align 4
  %3443 = sext i32 %3442 to i64
  %3444 = getelementptr inbounds i8, i8* %3439, i64 %3443
  %3445 = getelementptr inbounds i8, i8* %3444, i64 -100
  %3446 = load i64, i64* %121, align 8
  %3447 = load i64, i64* %115, align 8
  %3448 = sub i64 %3446, %3447
  %3449 = sub i64 0, %3448
  %3450 = getelementptr inbounds i8, i8* %3445, i64 %3449
  %3451 = icmp ugt i8* %3436, %3450
  br i1 %3451, label %3452, label %3461

3452:                                             ; preds = %3433
  %3453 = load %5*, %5** %24, align 8
  %3454 = call i32 @76(%5* %3453)
  %3455 = load i32*, i32** %17, align 8
  store i32 %3454, i32* %3455, align 4
  %3456 = load i32*, i32** %17, align 8
  %3457 = load i32, i32* %3456, align 4
  %3458 = icmp ne i32 %3457, 0
  br i1 %3458, label %3459, label %3460

3459:                                             ; preds = %3452
  store i32 6, i32* %89, align 4
  br label %3525

3460:                                             ; preds = %3452
  br label %3433

3461:                                             ; preds = %3433
  %3462 = load %5*, %5** %24, align 8
  %3463 = getelementptr inbounds %5, %5* %3462, i32 0, i32 4
  %3464 = load i8*, i8** %3463, align 8
  %3465 = load i64, i64* %115, align 8
  %3466 = getelementptr inbounds i8, i8* %3464, i64 %3465
  store i8* %3466, i8** %120, align 8
  br label %3467

3467:                                             ; preds = %3516, %3461
  %3468 = load i8*, i8** %120, align 8
  %3469 = load %5*, %5** %24, align 8
  %3470 = getelementptr inbounds %5, %5* %3469, i32 0, i32 4
  %3471 = load i8*, i8** %3470, align 8
  %3472 = load i64, i64* %121, align 8
  %3473 = getelementptr inbounds i8, i8* %3471, i64 %3472
  %3474 = icmp ult i8* %3468, %3473
  br i1 %3474, label %3475, label %3519

3475:                                             ; preds = %3467
  %3476 = load i8*, i8** %120, align 8
  %3477 = getelementptr inbounds i8, i8* %3476, i64 0
  %3478 = load i8, i8* %3477, align 1
  %3479 = zext i8 %3478 to i32
  %3480 = shl i32 %3479, 8
  %3481 = load i8*, i8** %120, align 8
  %3482 = getelementptr inbounds i8, i8* %3481, i64 1
  %3483 = load i8, i8* %3482, align 1
  %3484 = zext i8 %3483 to i32
  %3485 = or i32 %3480, %3484
  %3486 = load i32, i32* %114, align 4
  %3487 = add nsw i32 %3485, %3486
  %3488 = ashr i32 %3487, 8
  %3489 = trunc i32 %3488 to i8
  %3490 = load %5*, %5** %24, align 8
  %3491 = getelementptr inbounds %5, %5* %3490, i32 0, i32 8
  %3492 = load i8*, i8** %3491, align 8
  %3493 = getelementptr inbounds i8, i8* %3492, i64 0
  store i8 %3489, i8* %3493, align 1
  %3494 = load i8*, i8** %120, align 8
  %3495 = getelementptr inbounds i8, i8* %3494, i64 0
  %3496 = load i8, i8* %3495, align 1
  %3497 = zext i8 %3496 to i32
  %3498 = shl i32 %3497, 8
  %3499 = load i8*, i8** %120, align 8
  %3500 = getelementptr inbounds i8, i8* %3499, i64 1
  %3501 = load i8, i8* %3500, align 1
  %3502 = zext i8 %3501 to i32
  %3503 = or i32 %3498, %3502
  %3504 = load i32, i32* %114, align 4
  %3505 = add nsw i32 %3503, %3504
  %3506 = and i32 %3505, 255
  %3507 = trunc i32 %3506 to i8
  %3508 = load %5*, %5** %24, align 8
  %3509 = getelementptr inbounds %5, %5* %3508, i32 0, i32 8
  %3510 = load i8*, i8** %3509, align 8
  %3511 = getelementptr inbounds i8, i8* %3510, i64 1
  store i8 %3507, i8* %3511, align 1
  %3512 = load %5*, %5** %24, align 8
  %3513 = getelementptr inbounds %5, %5* %3512, i32 0, i32 8
  %3514 = load i8*, i8** %3513, align 8
  %3515 = getelementptr inbounds i8, i8* %3514, i64 2
  store i8* %3515, i8** %3513, align 8
  br label %3516

3516:                                             ; preds = %3475
  %3517 = load i8*, i8** %120, align 8
  %3518 = getelementptr inbounds i8, i8* %3517, i64 2
  store i8* %3518, i8** %120, align 8
  br label %3467

3519:                                             ; preds = %3467
  %3520 = load i64, i64* %121, align 8
  store i64 %3520, i64* %115, align 8
  %3521 = load i32, i32* %114, align 4
  %3522 = load i8*, i8** %49, align 8
  %3523 = sext i32 %3521 to i64
  %3524 = getelementptr inbounds i8, i8* %3522, i64 %3523
  store i8* %3524, i8** %49, align 8
  store i32 0, i32* %89, align 4
  br label %3525

3525:                                             ; preds = %3459, %3519
  %3526 = bitcast i64* %121 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3526) #6
  %3527 = bitcast i8** %120 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3527) #6
  %3528 = load i32, i32* %89, align 4
  switch i32 %3528, label %4037 [
    i32 0, label %3529
  ]

3529:                                             ; preds = %3525
  br label %3530

3530:                                             ; preds = %3529
  %3531 = load i32, i32* %113, align 4
  %3532 = add nsw i32 %3531, 1
  store i32 %3532, i32* %113, align 4
  br label %3413

3533:                                             ; preds = %3413
  br label %3534

3534:                                             ; preds = %3533, %3402
  br label %3535

3535:                                             ; preds = %3534, %3367
  %3536 = load i32, i32* %29, align 4
  %3537 = icmp sgt i32 %3536, 0
  br i1 %3537, label %3538, label %3542

3538:                                             ; preds = %3535
  %3539 = load i32, i32* %28, align 4
  %3540 = load i32, i32* %29, align 4
  %3541 = sub nsw i32 %3540, %3539
  store i32 %3541, i32* %29, align 4
  br label %3542

3542:                                             ; preds = %3538, %3535
  br label %3543

3543:                                             ; preds = %3542, %3364
  %3544 = load i32, i32* %29, align 4
  %3545 = icmp sge i32 %3544, 0
  br i1 %3545, label %3546, label %3828

3546:                                             ; preds = %3543
  %3547 = load i32*, i32** %25, align 8
  %3548 = icmp ne i32* %3547, null
  br i1 %3548, label %3549, label %3588

3549:                                             ; preds = %3546
  %3550 = load i32, i32* %29, align 4
  %3551 = icmp sgt i32 %3550, 0
  br i1 %3551, label %3552, label %3588

3552:                                             ; preds = %3549
  %3553 = bitcast i32* %122 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3553) #6
  %3554 = load i32, i32* %29, align 4
  %3555 = load i32, i32* %46, align 4
  %3556 = add nsw i32 %3555, 1
  %3557 = add nsw i32 %3556, 2
  %3558 = add nsw i32 %3557, 4
  %3559 = mul nsw i32 %3554, %3558
  %3560 = sub nsw i32 %3559, 2
  %3561 = sub nsw i32 %3560, 4
  store i32 %3561, i32* %122, align 4
  %3562 = load i32, i32* %29, align 4
  %3563 = sext i32 %3562 to i64
  %3564 = load i32, i32* %46, align 4
  %3565 = add nsw i32 %3564, 1
  %3566 = add nsw i32 %3565, 2
  %3567 = add nsw i32 %3566, 4
  %3568 = sext i32 %3567 to i64
  %3569 = mul nsw i64 %3563, %3568
  %3570 = icmp sgt i64 %3569, 2147483647
  br i1 %3570, label %3577, label %3571

3571:                                             ; preds = %3552
  %3572 = load i32*, i32** %25, align 8
  %3573 = load i32, i32* %3572, align 4
  %3574 = sub nsw i32 2147483627, %3573
  %3575 = load i32, i32* %122, align 4
  %3576 = icmp slt i32 %3574, %3575
  br i1 %3576, label %3577, label %3579

3577:                                             ; preds = %3571, %3552
  %3578 = load i32*, i32** %17, align 8
  store i32 20, i32* %3578, align 4
  store i32 6, i32* %89, align 4
  br label %3584

3579:                                             ; preds = %3571
  %3580 = load i32, i32* %122, align 4
  %3581 = load i32*, i32** %25, align 8
  %3582 = load i32, i32* %3581, align 4
  %3583 = add nsw i32 %3582, %3580
  store i32 %3583, i32* %3581, align 4
  store i32 0, i32* %89, align 4
  br label %3584

3584:                                             ; preds = %3577, %3579
  %3585 = bitcast i32* %122 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3585) #6
  %3586 = load i32, i32* %89, align 4
  switch i32 %3586, label %4037 [
    i32 0, label %3587
  ]

3587:                                             ; preds = %3584
  br label %3759

3588:                                             ; preds = %3549, %3546
  %3589 = load i32, i32* %29, align 4
  %3590 = sub nsw i32 %3589, 1
  store i32 %3590, i32* %113, align 4
  br label %3591

3591:                                             ; preds = %3755, %3588
  %3592 = load i32, i32* %113, align 4
  %3593 = icmp sge i32 %3592, 0
  br i1 %3593, label %3594, label %3758

3594:                                             ; preds = %3591
  %3595 = bitcast i8** %123 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3595) #6
  %3596 = bitcast i64* %124 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3596) #6
  %3597 = load %5*, %5** %24, align 8
  %3598 = getelementptr inbounds %5, %5* %3597, i32 0, i32 8
  %3599 = load i8*, i8** %3598, align 8
  %3600 = load %5*, %5** %24, align 8
  %3601 = getelementptr inbounds %5, %5* %3600, i32 0, i32 4
  %3602 = load i8*, i8** %3601, align 8
  %3603 = ptrtoint i8* %3599 to i64
  %3604 = ptrtoint i8* %3602 to i64
  %3605 = sub i64 %3603, %3604
  store i64 %3605, i64* %124, align 8
  %3606 = load i32, i32* %26, align 4
  %3607 = add nsw i32 146, %3606
  %3608 = trunc i32 %3607 to i8
  %3609 = load i8*, i8** %49, align 8
  %3610 = getelementptr inbounds i8, i8* %3609, i32 1
  store i8* %3610, i8** %49, align 8
  store i8 %3608, i8* %3609, align 1
  %3611 = load i32, i32* %113, align 4
  %3612 = icmp ne i32 %3611, 0
  br i1 %3612, label %3613, label %3643

3613:                                             ; preds = %3594
  %3614 = bitcast i32* %125 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3614) #6
  %3615 = load i8*, i8** %49, align 8
  %3616 = getelementptr inbounds i8, i8* %3615, i32 1
  store i8* %3616, i8** %49, align 8
  store i8 -125, i8* %3615, align 1
  %3617 = load i8*, i8** %116, align 8
  %3618 = icmp eq i8* %3617, null
  br i1 %3618, label %3619, label %3620

3619:                                             ; preds = %3613
  br label %3627

3620:                                             ; preds = %3613
  %3621 = load i8*, i8** %49, align 8
  %3622 = load i8*, i8** %116, align 8
  %3623 = ptrtoint i8* %3621 to i64
  %3624 = ptrtoint i8* %3622 to i64
  %3625 = sub i64 %3623, %3624
  %3626 = trunc i64 %3625 to i32
  br label %3627

3627:                                             ; preds = %3620, %3619
  %3628 = phi i32 [ 0, %3619 ], [ %3626, %3620 ]
  store i32 %3628, i32* %125, align 4
  %3629 = load i8*, i8** %49, align 8
  store i8* %3629, i8** %116, align 8
  %3630 = load i32, i32* %125, align 4
  %3631 = ashr i32 %3630, 8
  %3632 = trunc i32 %3631 to i8
  %3633 = load i8*, i8** %49, align 8
  %3634 = getelementptr inbounds i8, i8* %3633, i64 0
  store i8 %3632, i8* %3634, align 1
  %3635 = load i32, i32* %125, align 4
  %3636 = and i32 %3635, 255
  %3637 = trunc i32 %3636 to i8
  %3638 = load i8*, i8** %49, align 8
  %3639 = getelementptr inbounds i8, i8* %3638, i64 1
  store i8 %3637, i8* %3639, align 1
  %3640 = load i8*, i8** %49, align 8
  %3641 = getelementptr inbounds i8, i8* %3640, i64 2
  store i8* %3641, i8** %49, align 8
  %3642 = bitcast i32* %125 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3642) #6
  br label %3643

3643:                                             ; preds = %3627, %3594
  %3644 = load i8*, i8** %49, align 8
  %3645 = load i8*, i8** %58, align 8
  %3646 = load i32, i32* %114, align 4
  %3647 = sext i32 %3646 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3644, i8* align 1 %3645, i64 %3647, i1 false)
  br label %3648

3648:                                             ; preds = %3675, %3643
  %3649 = load %5*, %5** %24, align 8
  %3650 = getelementptr inbounds %5, %5* %3649, i32 0, i32 8
  %3651 = load i8*, i8** %3650, align 8
  %3652 = load %5*, %5** %24, align 8
  %3653 = getelementptr inbounds %5, %5* %3652, i32 0, i32 4
  %3654 = load i8*, i8** %3653, align 8
  %3655 = load %5*, %5** %24, align 8
  %3656 = getelementptr inbounds %5, %5* %3655, i32 0, i32 15
  %3657 = load i32, i32* %3656, align 4
  %3658 = sext i32 %3657 to i64
  %3659 = getelementptr inbounds i8, i8* %3654, i64 %3658
  %3660 = getelementptr inbounds i8, i8* %3659, i64 -100
  %3661 = load i64, i64* %124, align 8
  %3662 = load i64, i64* %115, align 8
  %3663 = sub i64 %3661, %3662
  %3664 = sub i64 0, %3663
  %3665 = getelementptr inbounds i8, i8* %3660, i64 %3664
  %3666 = icmp ugt i8* %3651, %3665
  br i1 %3666, label %3667, label %3676

3667:                                             ; preds = %3648
  %3668 = load %5*, %5** %24, align 8
  %3669 = call i32 @76(%5* %3668)
  %3670 = load i32*, i32** %17, align 8
  store i32 %3669, i32* %3670, align 4
  %3671 = load i32*, i32** %17, align 8
  %3672 = load i32, i32* %3671, align 4
  %3673 = icmp ne i32 %3672, 0
  br i1 %3673, label %3674, label %3675

3674:                                             ; preds = %3667
  store i32 6, i32* %89, align 4
  br label %3750

3675:                                             ; preds = %3667
  br label %3648

3676:                                             ; preds = %3648
  %3677 = load %5*, %5** %24, align 8
  %3678 = getelementptr inbounds %5, %5* %3677, i32 0, i32 4
  %3679 = load i8*, i8** %3678, align 8
  %3680 = load i64, i64* %115, align 8
  %3681 = getelementptr inbounds i8, i8* %3679, i64 %3680
  store i8* %3681, i8** %123, align 8
  br label %3682

3682:                                             ; preds = %3741, %3676
  %3683 = load i8*, i8** %123, align 8
  %3684 = load %5*, %5** %24, align 8
  %3685 = getelementptr inbounds %5, %5* %3684, i32 0, i32 4
  %3686 = load i8*, i8** %3685, align 8
  %3687 = load i64, i64* %124, align 8
  %3688 = getelementptr inbounds i8, i8* %3686, i64 %3687
  %3689 = icmp ult i8* %3683, %3688
  br i1 %3689, label %3690, label %3744

3690:                                             ; preds = %3682
  %3691 = load i8*, i8** %123, align 8
  %3692 = getelementptr inbounds i8, i8* %3691, i64 0
  %3693 = load i8, i8* %3692, align 1
  %3694 = zext i8 %3693 to i32
  %3695 = shl i32 %3694, 8
  %3696 = load i8*, i8** %123, align 8
  %3697 = getelementptr inbounds i8, i8* %3696, i64 1
  %3698 = load i8, i8* %3697, align 1
  %3699 = zext i8 %3698 to i32
  %3700 = or i32 %3695, %3699
  %3701 = load i32, i32* %114, align 4
  %3702 = add nsw i32 %3700, %3701
  %3703 = load i32, i32* %113, align 4
  %3704 = icmp ne i32 %3703, 0
  %3705 = zext i1 %3704 to i64
  %3706 = select i1 %3704, i32 4, i32 1
  %3707 = add nsw i32 %3702, %3706
  %3708 = ashr i32 %3707, 8
  %3709 = trunc i32 %3708 to i8
  %3710 = load %5*, %5** %24, align 8
  %3711 = getelementptr inbounds %5, %5* %3710, i32 0, i32 8
  %3712 = load i8*, i8** %3711, align 8
  %3713 = getelementptr inbounds i8, i8* %3712, i64 0
  store i8 %3709, i8* %3713, align 1
  %3714 = load i8*, i8** %123, align 8
  %3715 = getelementptr inbounds i8, i8* %3714, i64 0
  %3716 = load i8, i8* %3715, align 1
  %3717 = zext i8 %3716 to i32
  %3718 = shl i32 %3717, 8
  %3719 = load i8*, i8** %123, align 8
  %3720 = getelementptr inbounds i8, i8* %3719, i64 1
  %3721 = load i8, i8* %3720, align 1
  %3722 = zext i8 %3721 to i32
  %3723 = or i32 %3718, %3722
  %3724 = load i32, i32* %114, align 4
  %3725 = add nsw i32 %3723, %3724
  %3726 = load i32, i32* %113, align 4
  %3727 = icmp ne i32 %3726, 0
  %3728 = zext i1 %3727 to i64
  %3729 = select i1 %3727, i32 4, i32 1
  %3730 = add nsw i32 %3725, %3729
  %3731 = and i32 %3730, 255
  %3732 = trunc i32 %3731 to i8
  %3733 = load %5*, %5** %24, align 8
  %3734 = getelementptr inbounds %5, %5* %3733, i32 0, i32 8
  %3735 = load i8*, i8** %3734, align 8
  %3736 = getelementptr inbounds i8, i8* %3735, i64 1
  store i8 %3732, i8* %3736, align 1
  %3737 = load %5*, %5** %24, align 8
  %3738 = getelementptr inbounds %5, %5* %3737, i32 0, i32 8
  %3739 = load i8*, i8** %3738, align 8
  %3740 = getelementptr inbounds i8, i8* %3739, i64 2
  store i8* %3740, i8** %3738, align 8
  br label %3741

3741:                                             ; preds = %3690
  %3742 = load i8*, i8** %123, align 8
  %3743 = getelementptr inbounds i8, i8* %3742, i64 2
  store i8* %3743, i8** %123, align 8
  br label %3682

3744:                                             ; preds = %3682
  %3745 = load i64, i64* %124, align 8
  store i64 %3745, i64* %115, align 8
  %3746 = load i32, i32* %114, align 4
  %3747 = load i8*, i8** %49, align 8
  %3748 = sext i32 %3746 to i64
  %3749 = getelementptr inbounds i8, i8* %3747, i64 %3748
  store i8* %3749, i8** %49, align 8
  store i32 0, i32* %89, align 4
  br label %3750

3750:                                             ; preds = %3674, %3744
  %3751 = bitcast i64* %124 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3751) #6
  %3752 = bitcast i8** %123 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3752) #6
  %3753 = load i32, i32* %89, align 4
  switch i32 %3753, label %4037 [
    i32 0, label %3754
  ]

3754:                                             ; preds = %3750
  br label %3755

3755:                                             ; preds = %3754
  %3756 = load i32, i32* %113, align 4
  %3757 = add nsw i32 %3756, -1
  store i32 %3757, i32* %113, align 4
  br label %3591

3758:                                             ; preds = %3591
  br label %3759

3759:                                             ; preds = %3758, %3587
  br label %3760

3760:                                             ; preds = %3798, %3759
  %3761 = load i8*, i8** %116, align 8
  %3762 = icmp ne i8* %3761, null
  br i1 %3762, label %3763, label %3827

3763:                                             ; preds = %3760
  %3764 = bitcast i32* %126 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3764) #6
  %3765 = bitcast i32* %127 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3765) #6
  %3766 = load i8*, i8** %49, align 8
  %3767 = load i8*, i8** %116, align 8
  %3768 = ptrtoint i8* %3766 to i64
  %3769 = ptrtoint i8* %3767 to i64
  %3770 = sub i64 %3768, %3769
  %3771 = add nsw i64 %3770, 1
  %3772 = trunc i64 %3771 to i32
  store i32 %3772, i32* %127, align 4
  %3773 = bitcast i8** %128 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3773) #6
  %3774 = load i8*, i8** %49, align 8
  %3775 = load i32, i32* %127, align 4
  %3776 = sext i32 %3775 to i64
  %3777 = sub i64 0, %3776
  %3778 = getelementptr inbounds i8, i8* %3774, i64 %3777
  store i8* %3778, i8** %128, align 8
  %3779 = load i8*, i8** %128, align 8
  %3780 = getelementptr inbounds i8, i8* %3779, i64 1
  %3781 = load i8, i8* %3780, align 1
  %3782 = zext i8 %3781 to i32
  %3783 = shl i32 %3782, 8
  %3784 = load i8*, i8** %128, align 8
  %3785 = getelementptr inbounds i8, i8* %3784, i64 2
  %3786 = load i8, i8* %3785, align 1
  %3787 = zext i8 %3786 to i32
  %3788 = or i32 %3783, %3787
  store i32 %3788, i32* %126, align 4
  %3789 = load i32, i32* %126, align 4
  %3790 = icmp eq i32 %3789, 0
  br i1 %3790, label %3791, label %3792

3791:                                             ; preds = %3763
  br label %3798

3792:                                             ; preds = %3763
  %3793 = load i8*, i8** %116, align 8
  %3794 = load i32, i32* %126, align 4
  %3795 = sext i32 %3794 to i64
  %3796 = sub i64 0, %3795
  %3797 = getelementptr inbounds i8, i8* %3793, i64 %3796
  br label %3798

3798:                                             ; preds = %3792, %3791
  %3799 = phi i8* [ null, %3791 ], [ %3797, %3792 ]
  store i8* %3799, i8** %116, align 8
  %3800 = load i8*, i8** %49, align 8
  %3801 = getelementptr inbounds i8, i8* %3800, i32 1
  store i8* %3801, i8** %49, align 8
  store i8 120, i8* %3800, align 1
  %3802 = load i32, i32* %127, align 4
  %3803 = ashr i32 %3802, 8
  %3804 = trunc i32 %3803 to i8
  %3805 = load i8*, i8** %49, align 8
  %3806 = getelementptr inbounds i8, i8* %3805, i64 0
  store i8 %3804, i8* %3806, align 1
  %3807 = load i32, i32* %127, align 4
  %3808 = and i32 %3807, 255
  %3809 = trunc i32 %3808 to i8
  %3810 = load i8*, i8** %49, align 8
  %3811 = getelementptr inbounds i8, i8* %3810, i64 1
  store i8 %3809, i8* %3811, align 1
  %3812 = load i8*, i8** %49, align 8
  %3813 = getelementptr inbounds i8, i8* %3812, i64 2
  store i8* %3813, i8** %49, align 8
  %3814 = load i32, i32* %127, align 4
  %3815 = ashr i32 %3814, 8
  %3816 = trunc i32 %3815 to i8
  %3817 = load i8*, i8** %128, align 8
  %3818 = getelementptr inbounds i8, i8* %3817, i64 1
  store i8 %3816, i8* %3818, align 1
  %3819 = load i32, i32* %127, align 4
  %3820 = and i32 %3819, 255
  %3821 = trunc i32 %3820 to i8
  %3822 = load i8*, i8** %128, align 8
  %3823 = getelementptr inbounds i8, i8* %3822, i64 2
  store i8 %3821, i8* %3823, align 1
  %3824 = bitcast i8** %128 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3824) #6
  %3825 = bitcast i32* %127 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3825) #6
  %3826 = bitcast i32* %126 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %3826) #6
  br label %3760

3827:                                             ; preds = %3760
  br label %4036

3828:                                             ; preds = %3543
  %3829 = bitcast i8** %129 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3829) #6
  %3830 = load i8*, i8** %49, align 8
  %3831 = getelementptr inbounds i8, i8* %3830, i64 -1
  %3832 = getelementptr inbounds i8, i8* %3831, i64 -2
  store i8* %3832, i8** %129, align 8
  %3833 = bitcast i8** %130 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3833) #6
  %3834 = load i8*, i8** %129, align 8
  %3835 = load i8*, i8** %129, align 8
  %3836 = getelementptr inbounds i8, i8* %3835, i64 1
  %3837 = load i8, i8* %3836, align 1
  %3838 = zext i8 %3837 to i32
  %3839 = shl i32 %3838, 8
  %3840 = load i8*, i8** %129, align 8
  %3841 = getelementptr inbounds i8, i8* %3840, i64 2
  %3842 = load i8, i8* %3841, align 1
  %3843 = zext i8 %3842 to i32
  %3844 = or i32 %3839, %3843
  %3845 = sext i32 %3844 to i64
  %3846 = sub i64 0, %3845
  %3847 = getelementptr inbounds i8, i8* %3834, i64 %3846
  store i8* %3847, i8** %130, align 8
  %3848 = load i8*, i8** %130, align 8
  %3849 = load i8, i8* %3848, align 1
  %3850 = zext i8 %3849 to i32
  %3851 = icmp eq i32 %3850, 129
  br i1 %3851, label %3857, label %3852

3852:                                             ; preds = %3828
  %3853 = load i8*, i8** %130, align 8
  %3854 = load i8, i8* %3853, align 1
  %3855 = zext i8 %3854 to i32
  %3856 = icmp eq i32 %3855, 130
  br i1 %3856, label %3857, label %3862

3857:                                             ; preds = %3852, %3828
  %3858 = load i32, i32* %69, align 4
  %3859 = icmp ne i32 %3858, 0
  br i1 %3859, label %3860, label %3862

3860:                                             ; preds = %3857
  %3861 = load i8*, i8** %130, align 8
  store i8 -125, i8* %3861, align 1
  br label %3862

3862:                                             ; preds = %3860, %3857, %3852
  %3863 = load i8*, i8** %130, align 8
  %3864 = load i8, i8* %3863, align 1
  %3865 = zext i8 %3864 to i32
  %3866 = icmp eq i32 %3865, 129
  br i1 %3866, label %3872, label %3867

3867:                                             ; preds = %3862
  %3868 = load i8*, i8** %130, align 8
  %3869 = load i8, i8* %3868, align 1
  %3870 = zext i8 %3869 to i32
  %3871 = icmp eq i32 %3870, 130
  br i1 %3871, label %3872, label %3877

3872:                                             ; preds = %3867, %3862
  %3873 = load i32, i32* %26, align 4
  %3874 = add nsw i32 121, %3873
  %3875 = trunc i32 %3874 to i8
  %3876 = load i8*, i8** %129, align 8
  store i8 %3875, i8* %3876, align 1
  br label %4033

3877:                                             ; preds = %3867
  %3878 = load i32*, i32** %25, align 8
  %3879 = icmp eq i32* %3878, null
  br i1 %3879, label %3880, label %3917

3880:                                             ; preds = %3877
  %3881 = bitcast i8** %131 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3881) #6
  %3882 = load i8*, i8** %130, align 8
  store i8* %3882, i8** %131, align 8
  br label %3883

3883:                                             ; preds = %3910, %3880
  %3884 = load i8*, i8** %131, align 8
  %3885 = load i8*, i8** %129, align 8
  %3886 = load i32, i32* %62, align 4
  %3887 = load %5*, %5** %24, align 8
  %3888 = call i32 @62(i8* %3884, i8* %3885, i32 %3886, %5* %3887, %9* null)
  %3889 = icmp ne i32 %3888, 0
  br i1 %3889, label %3890, label %3896

3890:                                             ; preds = %3883
  %3891 = load i8*, i8** %130, align 8
  %3892 = load i8, i8* %3891, align 1
  %3893 = zext i8 %3892 to i32
  %3894 = add nsw i32 %3893, 5
  %3895 = trunc i32 %3894 to i8
  store i8 %3895, i8* %3891, align 1
  br label %3915

3896:                                             ; preds = %3883
  %3897 = load i8*, i8** %131, align 8
  %3898 = getelementptr inbounds i8, i8* %3897, i64 1
  %3899 = load i8, i8* %3898, align 1
  %3900 = zext i8 %3899 to i32
  %3901 = shl i32 %3900, 8
  %3902 = load i8*, i8** %131, align 8
  %3903 = getelementptr inbounds i8, i8* %3902, i64 2
  %3904 = load i8, i8* %3903, align 1
  %3905 = zext i8 %3904 to i32
  %3906 = or i32 %3901, %3905
  %3907 = load i8*, i8** %131, align 8
  %3908 = sext i32 %3906 to i64
  %3909 = getelementptr inbounds i8, i8* %3907, i64 %3908
  store i8* %3909, i8** %131, align 8
  br label %3910

3910:                                             ; preds = %3896
  %3911 = load i8*, i8** %131, align 8
  %3912 = load i8, i8* %3911, align 1
  %3913 = zext i8 %3912 to i32
  %3914 = icmp eq i32 %3913, 119
  br i1 %3914, label %3883, label %3915

3915:                                             ; preds = %3910, %3890
  %3916 = bitcast i8** %131 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %3916) #6
  br label %3917

3917:                                             ; preds = %3915, %3877
  %3918 = load i8*, i8** %130, align 8
  %3919 = load i8, i8* %3918, align 1
  %3920 = zext i8 %3919 to i32
  %3921 = icmp eq i32 %3920, 135
  br i1 %3921, label %3922, label %3941

3922:                                             ; preds = %3917
  %3923 = load i8*, i8** %130, align 8
  %3924 = load i8*, i8** %130, align 8
  %3925 = getelementptr inbounds i8, i8* %3924, i64 1
  %3926 = load i8, i8* %3925, align 1
  %3927 = zext i8 %3926 to i32
  %3928 = shl i32 %3927, 8
  %3929 = load i8*, i8** %130, align 8
  %3930 = getelementptr inbounds i8, i8* %3929, i64 2
  %3931 = load i8, i8* %3930, align 1
  %3932 = zext i8 %3931 to i32
  %3933 = or i32 %3928, %3932
  %3934 = sext i32 %3933 to i64
  %3935 = getelementptr inbounds i8, i8* %3923, i64 %3934
  %3936 = load i8, i8* %3935, align 1
  %3937 = zext i8 %3936 to i32
  %3938 = icmp ne i32 %3937, 119
  br i1 %3938, label %3939, label %3941

3939:                                             ; preds = %3922
  %3940 = load i8*, i8** %130, align 8
  store i8 -116, i8* %3940, align 1
  br label %3941

3941:                                             ; preds = %3939, %3922, %3917
  %3942 = load i32, i32* %69, align 4
  %3943 = icmp ne i32 %3942, 0
  br i1 %3943, label %3944, label %4027

3944:                                             ; preds = %3941
  %3945 = load i8*, i8** %130, align 8
  %3946 = load i8, i8* %3945, align 1
  %3947 = zext i8 %3946 to i32
  %3948 = icmp eq i32 %3947, 135
  br i1 %3948, label %3954, label %3949

3949:                                             ; preds = %3944
  %3950 = load i8*, i8** %130, align 8
  %3951 = load i8, i8* %3950, align 1
  %3952 = zext i8 %3951 to i32
  %3953 = icmp eq i32 %3952, 140
  br i1 %3953, label %3954, label %4010

3954:                                             ; preds = %3949, %3944
  %3955 = bitcast i32* %132 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3955) #6
  %3956 = load i8*, i8** %49, align 8
  %3957 = load i8*, i8** %130, align 8
  %3958 = ptrtoint i8* %3956 to i64
  %3959 = ptrtoint i8* %3957 to i64
  %3960 = sub i64 %3958, %3959
  %3961 = trunc i64 %3960 to i32
  store i32 %3961, i32* %132, align 4
  %3962 = load i8*, i8** %49, align 8
  store i8 0, i8* %3962, align 1
  %3963 = load i8*, i8** %130, align 8
  %3964 = load i32, i32* %62, align 4
  %3965 = load %5*, %5** %24, align 8
  %3966 = load i64, i64* %60, align 8
  call void @64(i8* %3963, i32 3, i32 %3964, %5* %3965, i64 %3966)
  %3967 = load i8*, i8** %130, align 8
  %3968 = getelementptr inbounds i8, i8* %3967, i64 1
  %3969 = getelementptr inbounds i8, i8* %3968, i64 2
  %3970 = load i8*, i8** %130, align 8
  %3971 = load i32, i32* %132, align 4
  %3972 = sext i32 %3971 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %3969, i8* align 1 %3970, i64 %3972, i1 false)
  %3973 = load i8*, i8** %49, align 8
  %3974 = getelementptr inbounds i8, i8* %3973, i64 3
  store i8* %3974, i8** %49, align 8
  %3975 = load i32, i32* %132, align 4
  %3976 = add nsw i32 %3975, 3
  store i32 %3976, i32* %132, align 4
  %3977 = load i8*, i8** %130, align 8
  %3978 = load i8, i8* %3977, align 1
  %3979 = zext i8 %3978 to i32
  %3980 = icmp eq i32 %3979, 135
  %3981 = zext i1 %3980 to i64
  %3982 = select i1 %3980, i32 132, i32 137
  %3983 = trunc i32 %3982 to i8
  %3984 = load i8*, i8** %130, align 8
  store i8 %3983, i8* %3984, align 1
  %3985 = load i8*, i8** %49, align 8
  %3986 = getelementptr inbounds i8, i8* %3985, i32 1
  store i8* %3986, i8** %49, align 8
  store i8 123, i8* %3985, align 1
  %3987 = load i32, i32* %132, align 4
  %3988 = ashr i32 %3987, 8
  %3989 = trunc i32 %3988 to i8
  %3990 = load i8*, i8** %49, align 8
  %3991 = getelementptr inbounds i8, i8* %3990, i64 0
  store i8 %3989, i8* %3991, align 1
  %3992 = load i32, i32* %132, align 4
  %3993 = and i32 %3992, 255
  %3994 = trunc i32 %3993 to i8
  %3995 = load i8*, i8** %49, align 8
  %3996 = getelementptr inbounds i8, i8* %3995, i64 1
  store i8 %3994, i8* %3996, align 1
  %3997 = load i8*, i8** %49, align 8
  %3998 = getelementptr inbounds i8, i8* %3997, i64 2
  store i8* %3998, i8** %49, align 8
  %3999 = load i32, i32* %132, align 4
  %4000 = ashr i32 %3999, 8
  %4001 = trunc i32 %4000 to i8
  %4002 = load i8*, i8** %130, align 8
  %4003 = getelementptr inbounds i8, i8* %4002, i64 1
  store i8 %4001, i8* %4003, align 1
  %4004 = load i32, i32* %132, align 4
  %4005 = and i32 %4004, 255
  %4006 = trunc i32 %4005 to i8
  %4007 = load i8*, i8** %130, align 8
  %4008 = getelementptr inbounds i8, i8* %4007, i64 2
  store i8 %4006, i8* %4008, align 1
  %4009 = bitcast i32* %132 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4009) #6
  br label %4017

4010:                                             ; preds = %3949
  %4011 = load i8*, i8** %130, align 8
  %4012 = load i8, i8* %4011, align 1
  %4013 = zext i8 %4012 to i32
  %4014 = add nsw i32 %4013, 1
  %4015 = trunc i32 %4014 to i8
  store i8 %4015, i8* %4011, align 1
  %4016 = load i8*, i8** %129, align 8
  store i8 123, i8* %4016, align 1
  br label %4017

4017:                                             ; preds = %4010, %3954
  %4018 = load i8*, i8** %117, align 8
  %4019 = icmp ne i8* %4018, null
  br i1 %4019, label %4020, label %4022

4020:                                             ; preds = %4017
  %4021 = load i8*, i8** %117, align 8
  store i8 -108, i8* %4021, align 1
  br label %4022

4022:                                             ; preds = %4020, %4017
  %4023 = load i32, i32* %28, align 4
  %4024 = icmp slt i32 %4023, 2
  br i1 %4024, label %4025, label %4026

4025:                                             ; preds = %4022
  store i32 0, i32* %69, align 4
  br label %4026

4026:                                             ; preds = %4025, %4022
  br label %4032

4027:                                             ; preds = %3941
  %4028 = load i32, i32* %26, align 4
  %4029 = add nsw i32 121, %4028
  %4030 = trunc i32 %4029 to i8
  %4031 = load i8*, i8** %129, align 8
  store i8 %4030, i8* %4031, align 1
  br label %4032

4032:                                             ; preds = %4027, %4026
  br label %4033

4033:                                             ; preds = %4032, %3872
  %4034 = bitcast i8** %130 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4034) #6
  %4035 = bitcast i8** %129 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4035) #6
  br label %4036

4036:                                             ; preds = %4033, %3827
  store i32 0, i32* %89, align 4
  br label %4037

4037:                                             ; preds = %3306, %3276, %3267, %4036, %3750, %3584, %3525, %3399
  %4038 = bitcast i8** %117 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4038) #6
  %4039 = bitcast i8** %116 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4039) #6
  %4040 = bitcast i64* %115 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4040) #6
  %4041 = bitcast i32* %114 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4041) #6
  %4042 = bitcast i32* %113 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4042) #6
  %4043 = load i32, i32* %89, align 4
  switch i32 %4043, label %7310 [
    i32 0, label %4044
    i32 84, label %4215
  ]

4044:                                             ; preds = %4037
  br label %4053

4045:                                             ; preds = %3239, %3234
  %4046 = load i8*, i8** %58, align 8
  %4047 = load i8, i8* %4046, align 1
  %4048 = zext i8 %4047 to i32
  %4049 = icmp eq i32 %4048, 157
  br i1 %4049, label %4050, label %4051

4050:                                             ; preds = %4045
  br label %4215

4051:                                             ; preds = %4045
  %4052 = load i32*, i32** %17, align 8
  store i32 11, i32* %4052, align 4
  store i32 6, i32* %89, align 4
  br label %7310

4053:                                             ; preds = %4044
  br label %4054

4054:                                             ; preds = %4053, %3233
  br label %4055

4055:                                             ; preds = %4054, %3120
  br label %4056

4056:                                             ; preds = %4055
  %4057 = load i32, i32* %69, align 4
  %4058 = icmp ne i32 %4057, 0
  br i1 %4058, label %4059, label %4214

4059:                                             ; preds = %4056
  %4060 = bitcast i32* %133 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4060) #6
  %4061 = load i8*, i8** %52, align 8
  %4062 = load i8, i8* %4061, align 1
  %4063 = zext i8 %4062 to i32
  switch i32 %4063, label %4139 [
    i32 93, label %4064
    i32 29, label %4090
    i32 30, label %4090
    i32 31, label %4090
    i32 32, label %4090
    i32 41, label %4090
    i32 54, label %4090
    i32 67, label %4090
    i32 80, label %4090
    i32 110, label %4122
    i32 111, label %4122
    i32 112, label %4125
  ]

4064:                                             ; preds = %4059
  %4065 = load i8*, i8** %52, align 8
  %4066 = load i8, i8* %4065, align 1
  %4067 = zext i8 %4066 to i64
  %4068 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %4067
  %4069 = load i8, i8* %4068, align 1
  %4070 = zext i8 %4069 to i32
  %4071 = load i8*, i8** %52, align 8
  %4072 = getelementptr inbounds i8, i8* %4071, i64 3
  %4073 = load i8, i8* %4072, align 1
  %4074 = zext i8 %4073 to i32
  %4075 = icmp eq i32 %4074, 16
  br i1 %4075, label %4082, label %4076

4076:                                             ; preds = %4064
  %4077 = load i8*, i8** %52, align 8
  %4078 = getelementptr inbounds i8, i8* %4077, i64 3
  %4079 = load i8, i8* %4078, align 1
  %4080 = zext i8 %4079 to i32
  %4081 = icmp eq i32 %4080, 15
  br label %4082

4082:                                             ; preds = %4076, %4064
  %4083 = phi i1 [ true, %4064 ], [ %4081, %4076 ]
  %4084 = zext i1 %4083 to i64
  %4085 = select i1 %4083, i32 2, i32 0
  %4086 = add nsw i32 %4070, %4085
  %4087 = load i8*, i8** %52, align 8
  %4088 = sext i32 %4086 to i64
  %4089 = getelementptr inbounds i8, i8* %4087, i64 %4088
  store i8* %4089, i8** %52, align 8
  br label %4139

4090:                                             ; preds = %4059, %4059, %4059, %4059, %4059, %4059, %4059, %4059
  %4091 = load i8*, i8** %52, align 8
  %4092 = load i8, i8* %4091, align 1
  %4093 = zext i8 %4092 to i64
  %4094 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %4093
  %4095 = load i8, i8* %4094, align 1
  %4096 = zext i8 %4095 to i32
  %4097 = load i8*, i8** %52, align 8
  %4098 = sext i32 %4096 to i64
  %4099 = getelementptr inbounds i8, i8* %4097, i64 %4098
  store i8* %4099, i8** %52, align 8
  %4100 = load i32, i32* %62, align 4
  %4101 = icmp ne i32 %4100, 0
  br i1 %4101, label %4102, label %4121

4102:                                             ; preds = %4090
  %4103 = load i8*, i8** %52, align 8
  %4104 = getelementptr inbounds i8, i8* %4103, i64 -1
  %4105 = load i8, i8* %4104, align 1
  %4106 = zext i8 %4105 to i32
  %4107 = icmp sge i32 %4106, 192
  br i1 %4107, label %4108, label %4121

4108:                                             ; preds = %4102
  %4109 = load i8*, i8** %52, align 8
  %4110 = getelementptr inbounds i8, i8* %4109, i64 -1
  %4111 = load i8, i8* %4110, align 1
  %4112 = zext i8 %4111 to i32
  %4113 = and i32 %4112, 63
  %4114 = sext i32 %4113 to i64
  %4115 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %4114
  %4116 = load i8, i8* %4115, align 1
  %4117 = zext i8 %4116 to i32
  %4118 = load i8*, i8** %52, align 8
  %4119 = sext i32 %4117 to i64
  %4120 = getelementptr inbounds i8, i8* %4118, i64 %4119
  store i8* %4120, i8** %52, align 8
  br label %4121

4121:                                             ; preds = %4108, %4102, %4090
  br label %4139

4122:                                             ; preds = %4059, %4059
  %4123 = load i8*, i8** %52, align 8
  %4124 = getelementptr inbounds i8, i8* %4123, i64 33
  store i8* %4124, i8** %52, align 8
  br label %4139

4125:                                             ; preds = %4059
  %4126 = load i8*, i8** %52, align 8
  %4127 = getelementptr inbounds i8, i8* %4126, i64 1
  %4128 = load i8, i8* %4127, align 1
  %4129 = zext i8 %4128 to i32
  %4130 = shl i32 %4129, 8
  %4131 = load i8*, i8** %52, align 8
  %4132 = getelementptr inbounds i8, i8* %4131, i64 2
  %4133 = load i8, i8* %4132, align 1
  %4134 = zext i8 %4133 to i32
  %4135 = or i32 %4130, %4134
  %4136 = load i8*, i8** %52, align 8
  %4137 = sext i32 %4135 to i64
  %4138 = getelementptr inbounds i8, i8* %4136, i64 %4137
  store i8* %4138, i8** %52, align 8
  br label %4139

4139:                                             ; preds = %4059, %4125, %4122, %4121, %4082
  %4140 = load i8*, i8** %49, align 8
  %4141 = load i8*, i8** %52, align 8
  %4142 = ptrtoint i8* %4140 to i64
  %4143 = ptrtoint i8* %4141 to i64
  %4144 = sub i64 %4142, %4143
  %4145 = trunc i64 %4144 to i32
  store i32 %4145, i32* %133, align 4
  %4146 = load i32, i32* %133, align 4
  %4147 = icmp sgt i32 %4146, 0
  br i1 %4147, label %4148, label %4212

4148:                                             ; preds = %4139
  %4149 = bitcast i32* %134 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4149) #6
  %4150 = load i8*, i8** %52, align 8
  %4151 = load i8, i8* %4150, align 1
  %4152 = zext i8 %4151 to i32
  store i32 %4152, i32* %134, align 4
  %4153 = load i32, i32* %134, align 4
  %4154 = icmp ult i32 %4153, 118
  br i1 %4154, label %4155, label %4168

4155:                                             ; preds = %4148
  %4156 = load i32, i32* %134, align 4
  %4157 = zext i32 %4156 to i64
  %4158 = getelementptr inbounds [119 x i8], [119 x i8]* bitcast (<{ [105 x i8], [14 x i8] }>* @47 to [119 x i8]*), i64 0, i64 %4157
  %4159 = load i8, i8* %4158, align 1
  %4160 = zext i8 %4159 to i32
  %4161 = icmp sgt i32 %4160, 0
  br i1 %4161, label %4162, label %4168

4162:                                             ; preds = %4155
  %4163 = load i32, i32* %134, align 4
  %4164 = zext i32 %4163 to i64
  %4165 = getelementptr inbounds [119 x i8], [119 x i8]* bitcast (<{ [105 x i8], [14 x i8] }>* @47 to [119 x i8]*), i64 0, i64 %4164
  %4166 = load i8, i8* %4165, align 1
  %4167 = load i8*, i8** %52, align 8
  store i8 %4166, i8* %4167, align 1
  br label %4210

4168:                                             ; preds = %4155, %4148
  %4169 = load i8*, i8** %49, align 8
  store i8 0, i8* %4169, align 1
  %4170 = load i8*, i8** %52, align 8
  %4171 = load i32, i32* %62, align 4
  %4172 = load %5*, %5** %24, align 8
  %4173 = load i64, i64* %60, align 8
  call void @64(i8* %4170, i32 3, i32 %4171, %5* %4172, i64 %4173)
  %4174 = load i8*, i8** %52, align 8
  %4175 = getelementptr inbounds i8, i8* %4174, i64 1
  %4176 = getelementptr inbounds i8, i8* %4175, i64 2
  %4177 = load i8*, i8** %52, align 8
  %4178 = load i32, i32* %133, align 4
  %4179 = sext i32 %4178 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %4176, i8* align 1 %4177, i64 %4179, i1 false)
  %4180 = load i8*, i8** %49, align 8
  %4181 = getelementptr inbounds i8, i8* %4180, i64 3
  store i8* %4181, i8** %49, align 8
  %4182 = load i32, i32* %133, align 4
  %4183 = add nsw i32 %4182, 3
  store i32 %4183, i32* %133, align 4
  %4184 = load i8*, i8** %52, align 8
  %4185 = getelementptr inbounds i8, i8* %4184, i64 0
  store i8 -127, i8* %4185, align 1
  %4186 = load i8*, i8** %49, align 8
  %4187 = getelementptr inbounds i8, i8* %4186, i32 1
  store i8* %4187, i8** %49, align 8
  store i8 120, i8* %4186, align 1
  %4188 = load i32, i32* %133, align 4
  %4189 = ashr i32 %4188, 8
  %4190 = trunc i32 %4189 to i8
  %4191 = load i8*, i8** %49, align 8
  %4192 = getelementptr inbounds i8, i8* %4191, i64 0
  store i8 %4190, i8* %4192, align 1
  %4193 = load i32, i32* %133, align 4
  %4194 = and i32 %4193, 255
  %4195 = trunc i32 %4194 to i8
  %4196 = load i8*, i8** %49, align 8
  %4197 = getelementptr inbounds i8, i8* %4196, i64 1
  store i8 %4195, i8* %4197, align 1
  %4198 = load i8*, i8** %49, align 8
  %4199 = getelementptr inbounds i8, i8* %4198, i64 2
  store i8* %4199, i8** %49, align 8
  %4200 = load i32, i32* %133, align 4
  %4201 = ashr i32 %4200, 8
  %4202 = trunc i32 %4201 to i8
  %4203 = load i8*, i8** %52, align 8
  %4204 = getelementptr inbounds i8, i8* %4203, i64 1
  store i8 %4202, i8* %4204, align 1
  %4205 = load i32, i32* %133, align 4
  %4206 = and i32 %4205, 255
  %4207 = trunc i32 %4206 to i8
  %4208 = load i8*, i8** %52, align 8
  %4209 = getelementptr inbounds i8, i8* %4208, i64 2
  store i8 %4207, i8* %4209, align 1
  br label %4210

4210:                                             ; preds = %4168, %4162
  %4211 = bitcast i32* %134 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4211) #6
  br label %4212

4212:                                             ; preds = %4210, %4139
  %4213 = bitcast i32* %133 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4213) #6
  br label %4214

4214:                                             ; preds = %4212, %4056
  br label %4215

4215:                                             ; preds = %4214, %4037, %4050, %3159, %2926, %2865
  store i8* null, i8** %58, align 8
  %4216 = load i32, i32* %42, align 4
  %4217 = load %5*, %5** %24, align 8
  %4218 = getelementptr inbounds %5, %5* %4217, i32 0, i32 26
  %4219 = load i32, i32* %4218, align 8
  %4220 = or i32 %4219, %4216
  store i32 %4220, i32* %4218, align 8
  br label %7309

4221:                                             ; preds = %659
  %4222 = load i8*, i8** %55, align 8
  %4223 = getelementptr inbounds i8, i8* %4222, i32 1
  store i8* %4223, i8** %55, align 8
  %4224 = load i8*, i8** %55, align 8
  %4225 = getelementptr inbounds i8, i8* %4224, i64 0
  %4226 = load i8, i8* %4225, align 1
  %4227 = zext i8 %4226 to i32
  %4228 = icmp eq i32 %4227, 42
  br i1 %4228, label %4229, label %4523

4229:                                             ; preds = %4221
  %4230 = load i8*, i8** %55, align 8
  %4231 = getelementptr inbounds i8, i8* %4230, i64 1
  %4232 = load i8, i8* %4231, align 1
  %4233 = zext i8 %4232 to i32
  %4234 = icmp eq i32 %4233, 58
  br i1 %4234, label %4248, label %4235

4235:                                             ; preds = %4229
  %4236 = load %5*, %5** %24, align 8
  %4237 = getelementptr inbounds %5, %5* %4236, i32 0, i32 3
  %4238 = load i8*, i8** %4237, align 8
  %4239 = load i8*, i8** %55, align 8
  %4240 = getelementptr inbounds i8, i8* %4239, i64 1
  %4241 = load i8, i8* %4240, align 1
  %4242 = zext i8 %4241 to i64
  %4243 = getelementptr inbounds i8, i8* %4238, i64 %4242
  %4244 = load i8, i8* %4243, align 1
  %4245 = zext i8 %4244 to i32
  %4246 = and i32 %4245, 2
  %4247 = icmp ne i32 %4246, 0
  br i1 %4247, label %4248, label %4523

4248:                                             ; preds = %4235, %4229
  %4249 = bitcast i32* %135 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4249) #6
  %4250 = bitcast i32* %136 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4250) #6
  %4251 = bitcast i32* %137 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4251) #6
  store i32 0, i32* %137, align 4
  %4252 = bitcast i8** %138 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4252) #6
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i32 0, i32 0), i8** %138, align 8
  %4253 = bitcast i8** %139 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4253) #6
  %4254 = load i8*, i8** %55, align 8
  %4255 = getelementptr inbounds i8, i8* %4254, i64 1
  store i8* %4255, i8** %139, align 8
  %4256 = bitcast i8** %140 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4256) #6
  store i8* null, i8** %140, align 8
  store i8* null, i8** %58, align 8
  %4257 = load i8*, i8** %55, align 8
  %4258 = getelementptr inbounds i8, i8* %4257, i32 1
  store i8* %4258, i8** %55, align 8
  br label %4259

4259:                                             ; preds = %4271, %4248
  %4260 = load %5*, %5** %24, align 8
  %4261 = getelementptr inbounds %5, %5* %4260, i32 0, i32 3
  %4262 = load i8*, i8** %4261, align 8
  %4263 = load i8*, i8** %55, align 8
  %4264 = load i8, i8* %4263, align 1
  %4265 = zext i8 %4264 to i64
  %4266 = getelementptr inbounds i8, i8* %4262, i64 %4265
  %4267 = load i8, i8* %4266, align 1
  %4268 = zext i8 %4267 to i32
  %4269 = and i32 %4268, 2
  %4270 = icmp ne i32 %4269, 0
  br i1 %4270, label %4271, label %4274

4271:                                             ; preds = %4259
  %4272 = load i8*, i8** %55, align 8
  %4273 = getelementptr inbounds i8, i8* %4272, i32 1
  store i8* %4273, i8** %55, align 8
  br label %4259

4274:                                             ; preds = %4259
  %4275 = load i8*, i8** %55, align 8
  %4276 = load i8*, i8** %139, align 8
  %4277 = ptrtoint i8* %4275 to i64
  %4278 = ptrtoint i8* %4276 to i64
  %4279 = sub i64 %4277, %4278
  %4280 = trunc i64 %4279 to i32
  store i32 %4280, i32* %136, align 4
  %4281 = load i8*, i8** %55, align 8
  %4282 = load i8, i8* %4281, align 1
  %4283 = zext i8 %4282 to i32
  %4284 = icmp eq i32 %4283, 58
  br i1 %4284, label %4285, label %4315

4285:                                             ; preds = %4274
  %4286 = load i8*, i8** %55, align 8
  %4287 = getelementptr inbounds i8, i8* %4286, i32 1
  store i8* %4287, i8** %55, align 8
  store i8* %4287, i8** %140, align 8
  br label %4288

4288:                                             ; preds = %4300, %4285
  %4289 = load i8*, i8** %55, align 8
  %4290 = load i8, i8* %4289, align 1
  %4291 = zext i8 %4290 to i32
  %4292 = icmp ne i32 %4291, 0
  br i1 %4292, label %4293, label %4298

4293:                                             ; preds = %4288
  %4294 = load i8*, i8** %55, align 8
  %4295 = load i8, i8* %4294, align 1
  %4296 = zext i8 %4295 to i32
  %4297 = icmp ne i32 %4296, 41
  br label %4298

4298:                                             ; preds = %4293, %4288
  %4299 = phi i1 [ false, %4288 ], [ %4297, %4293 ]
  br i1 %4299, label %4300, label %4303

4300:                                             ; preds = %4298
  %4301 = load i8*, i8** %55, align 8
  %4302 = getelementptr inbounds i8, i8* %4301, i32 1
  store i8* %4302, i8** %55, align 8
  br label %4288

4303:                                             ; preds = %4298
  %4304 = load i8*, i8** %55, align 8
  %4305 = load i8*, i8** %140, align 8
  %4306 = ptrtoint i8* %4304 to i64
  %4307 = ptrtoint i8* %4305 to i64
  %4308 = sub i64 %4306, %4307
  %4309 = trunc i64 %4308 to i32
  store i32 %4309, i32* %137, align 4
  %4310 = load i32, i32* %137, align 4
  %4311 = icmp ugt i32 %4310, 255
  br i1 %4311, label %4312, label %4314

4312:                                             ; preds = %4303
  %4313 = load i32*, i32** %17, align 8
  store i32 75, i32* %4313, align 4
  store i32 6, i32* %89, align 4
  br label %4516

4314:                                             ; preds = %4303
  br label %4315

4315:                                             ; preds = %4314, %4274
  %4316 = load i8*, i8** %55, align 8
  %4317 = load i8, i8* %4316, align 1
  %4318 = zext i8 %4317 to i32
  %4319 = icmp ne i32 %4318, 41
  br i1 %4319, label %4320, label %4322

4320:                                             ; preds = %4315
  %4321 = load i32*, i32** %17, align 8
  store i32 60, i32* %4321, align 4
  store i32 6, i32* %89, align 4
  br label %4516

4322:                                             ; preds = %4315
  store i32 0, i32* %135, align 4
  br label %4323

4323:                                             ; preds = %4507, %4322
  %4324 = load i32, i32* %135, align 4
  %4325 = icmp slt i32 %4324, 9
  br i1 %4325, label %4326, label %4510

4326:                                             ; preds = %4323
  %4327 = load i32, i32* %136, align 4
  %4328 = load i32, i32* %135, align 4
  %4329 = sext i32 %4328 to i64
  %4330 = getelementptr inbounds [9 x %1], [9 x %1]* @23, i64 0, i64 %4329
  %4331 = getelementptr inbounds %1, %1* %4330, i32 0, i32 0
  %4332 = load i32, i32* %4331, align 4
  %4333 = icmp eq i32 %4327, %4332
  br i1 %4333, label %4334, label %4497

4334:                                             ; preds = %4326
  %4335 = load i8*, i8** %139, align 8
  %4336 = load i8*, i8** %138, align 8
  %4337 = load i32, i32* %136, align 4
  %4338 = sext i32 %4337 to i64
  %4339 = call i32 @strncmp(i8* %4335, i8* %4336, i64 %4338) #7
  %4340 = icmp eq i32 %4339, 0
  br i1 %4340, label %4341, label %4497

4341:                                             ; preds = %4334
  %4342 = bitcast i32* %141 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4342) #6
  %4343 = load i32, i32* %135, align 4
  %4344 = sext i32 %4343 to i64
  %4345 = getelementptr inbounds [9 x %1], [9 x %1]* @23, i64 0, i64 %4344
  %4346 = getelementptr inbounds %1, %1* %4345, i32 0, i32 1
  %4347 = load i32, i32* %4346, align 4
  %4348 = icmp eq i32 %4347, 158
  br i1 %4348, label %4349, label %4416

4349:                                             ; preds = %4341
  %4350 = bitcast %6** %142 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4350) #6
  %4351 = load i32, i32* %137, align 4
  %4352 = icmp ne i32 %4351, 0
  br i1 %4352, label %4353, label %4355

4353:                                             ; preds = %4349
  %4354 = load i32*, i32** %17, align 8
  store i32 59, i32* %4354, align 4
  store i32 6, i32* %89, align 4
  br label %4412

4355:                                             ; preds = %4349
  %4356 = load %5*, %5** %24, align 8
  %4357 = getelementptr inbounds %5, %5* %4356, i32 0, i32 27
  store i32 1, i32* %4357, align 4
  %4358 = load %5*, %5** %24, align 8
  %4359 = getelementptr inbounds %5, %5* %4358, i32 0, i32 9
  %4360 = load %6*, %6** %4359, align 8
  store %6* %4360, %6** %142, align 8
  br label %4361

4361:                                             ; preds = %4393, %4355
  %4362 = load %6*, %6** %142, align 8
  %4363 = icmp ne %6* %4362, null
  br i1 %4363, label %4364, label %4397

4364:                                             ; preds = %4361
  %4365 = load i32*, i32** %25, align 8
  %4366 = icmp ne i32* %4365, null
  br i1 %4366, label %4367, label %4371

4367:                                             ; preds = %4364
  %4368 = load i32*, i32** %25, align 8
  %4369 = load i32, i32* %4368, align 4
  %4370 = add nsw i32 %4369, 3
  store i32 %4370, i32* %4368, align 4
  br label %4392

4371:                                             ; preds = %4364
  %4372 = load i8*, i8** %49, align 8
  %4373 = getelementptr inbounds i8, i8* %4372, i32 1
  store i8* %4373, i8** %49, align 8
  store i8 -96, i8* %4372, align 1
  %4374 = load %6*, %6** %142, align 8
  %4375 = getelementptr inbounds %6, %6* %4374, i32 0, i32 1
  %4376 = load i16, i16* %4375, align 8
  %4377 = zext i16 %4376 to i32
  %4378 = ashr i32 %4377, 8
  %4379 = trunc i32 %4378 to i8
  %4380 = load i8*, i8** %49, align 8
  %4381 = getelementptr inbounds i8, i8* %4380, i64 0
  store i8 %4379, i8* %4381, align 1
  %4382 = load %6*, %6** %142, align 8
  %4383 = getelementptr inbounds %6, %6* %4382, i32 0, i32 1
  %4384 = load i16, i16* %4383, align 8
  %4385 = zext i16 %4384 to i32
  %4386 = and i32 %4385, 255
  %4387 = trunc i32 %4386 to i8
  %4388 = load i8*, i8** %49, align 8
  %4389 = getelementptr inbounds i8, i8* %4388, i64 1
  store i8 %4387, i8* %4389, align 1
  %4390 = load i8*, i8** %49, align 8
  %4391 = getelementptr inbounds i8, i8* %4390, i64 2
  store i8* %4391, i8** %49, align 8
  br label %4392

4392:                                             ; preds = %4371, %4367
  br label %4393

4393:                                             ; preds = %4392
  %4394 = load %6*, %6** %142, align 8
  %4395 = getelementptr inbounds %6, %6* %4394, i32 0, i32 0
  %4396 = load %6*, %6** %4395, align 8
  store %6* %4396, %6** %142, align 8
  br label %4361

4397:                                             ; preds = %4361
  %4398 = load %5*, %5** %24, align 8
  %4399 = getelementptr inbounds %5, %5* %4398, i32 0, i32 23
  %4400 = load i32, i32* %4399, align 4
  %4401 = icmp sgt i32 %4400, 0
  %4402 = zext i1 %4401 to i64
  %4403 = select i1 %4401, i32 159, i32 158
  %4404 = trunc i32 %4403 to i8
  %4405 = load i8*, i8** %49, align 8
  %4406 = getelementptr inbounds i8, i8* %4405, i32 1
  store i8* %4406, i8** %49, align 8
  store i8 %4404, i8* %4405, align 1
  %4407 = zext i8 %4404 to i32
  store i32 %4407, i32* %141, align 4
  %4408 = load i32, i32* %35, align 4
  %4409 = icmp eq i32 %4408, -2
  br i1 %4409, label %4410, label %4411

4410:                                             ; preds = %4397
  store i32 -1, i32* %35, align 4
  br label %4411

4411:                                             ; preds = %4410, %4397
  store i32 0, i32* %89, align 4
  br label %4412

4412:                                             ; preds = %4353, %4411
  %4413 = bitcast %6** %142 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4413) #6
  %4414 = load i32, i32* %89, align 4
  switch i32 %4414, label %4494 [
    i32 0, label %4415
  ]

4415:                                             ; preds = %4412
  br label %4483

4416:                                             ; preds = %4341
  %4417 = load i32, i32* %137, align 4
  %4418 = icmp eq i32 %4417, 0
  br i1 %4418, label %4419, label %4438

4419:                                             ; preds = %4416
  %4420 = load i32, i32* %135, align 4
  %4421 = sext i32 %4420 to i64
  %4422 = getelementptr inbounds [9 x %1], [9 x %1]* @23, i64 0, i64 %4421
  %4423 = getelementptr inbounds %1, %1* %4422, i32 0, i32 1
  %4424 = load i32, i32* %4423, align 4
  %4425 = icmp slt i32 %4424, 0
  br i1 %4425, label %4426, label %4428

4426:                                             ; preds = %4419
  %4427 = load i32*, i32** %17, align 8
  store i32 66, i32* %4427, align 4
  store i32 6, i32* %89, align 4
  br label %4494

4428:                                             ; preds = %4419
  %4429 = load i32, i32* %135, align 4
  %4430 = sext i32 %4429 to i64
  %4431 = getelementptr inbounds [9 x %1], [9 x %1]* @23, i64 0, i64 %4430
  %4432 = getelementptr inbounds %1, %1* %4431, i32 0, i32 1
  %4433 = load i32, i32* %4432, align 4
  %4434 = trunc i32 %4433 to i8
  %4435 = load i8*, i8** %49, align 8
  %4436 = getelementptr inbounds i8, i8* %4435, i32 1
  store i8* %4436, i8** %49, align 8
  store i8 %4434, i8* %4435, align 1
  %4437 = zext i8 %4434 to i32
  store i32 %4437, i32* %141, align 4
  br label %4482

4438:                                             ; preds = %4416
  %4439 = load i32, i32* %135, align 4
  %4440 = sext i32 %4439 to i64
  %4441 = getelementptr inbounds [9 x %1], [9 x %1]* @23, i64 0, i64 %4440
  %4442 = getelementptr inbounds %1, %1* %4441, i32 0, i32 2
  %4443 = load i32, i32* %4442, align 4
  %4444 = icmp slt i32 %4443, 0
  br i1 %4444, label %4445, label %4447

4445:                                             ; preds = %4438
  %4446 = load i32*, i32** %17, align 8
  store i32 59, i32* %4446, align 4
  store i32 6, i32* %89, align 4
  br label %4494

4447:                                             ; preds = %4438
  %4448 = load i32, i32* %135, align 4
  %4449 = sext i32 %4448 to i64
  %4450 = getelementptr inbounds [9 x %1], [9 x %1]* @23, i64 0, i64 %4449
  %4451 = getelementptr inbounds %1, %1* %4450, i32 0, i32 2
  %4452 = load i32, i32* %4451, align 4
  %4453 = trunc i32 %4452 to i8
  %4454 = load i8*, i8** %49, align 8
  %4455 = getelementptr inbounds i8, i8* %4454, i32 1
  store i8* %4455, i8** %49, align 8
  store i8 %4453, i8* %4454, align 1
  %4456 = zext i8 %4453 to i32
  store i32 %4456, i32* %141, align 4
  %4457 = load i32*, i32** %25, align 8
  %4458 = icmp ne i32* %4457, null
  br i1 %4458, label %4459, label %4466

4459:                                             ; preds = %4447
  %4460 = load i32, i32* %137, align 4
  %4461 = load i32*, i32** %25, align 8
  %4462 = load i32, i32* %4461, align 4
  %4463 = add nsw i32 %4462, %4460
  store i32 %4463, i32* %4461, align 4
  %4464 = load i8*, i8** %49, align 8
  %4465 = getelementptr inbounds i8, i8* %4464, i32 1
  store i8* %4465, i8** %49, align 8
  store i8 0, i8* %4464, align 1
  br label %4479

4466:                                             ; preds = %4447
  %4467 = load i32, i32* %137, align 4
  %4468 = trunc i32 %4467 to i8
  %4469 = load i8*, i8** %49, align 8
  %4470 = getelementptr inbounds i8, i8* %4469, i32 1
  store i8* %4470, i8** %49, align 8
  store i8 %4468, i8* %4469, align 1
  %4471 = load i8*, i8** %49, align 8
  %4472 = load i8*, i8** %140, align 8
  %4473 = load i32, i32* %137, align 4
  %4474 = sext i32 %4473 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4471, i8* align 1 %4472, i64 %4474, i1 false)
  %4475 = load i32, i32* %137, align 4
  %4476 = load i8*, i8** %49, align 8
  %4477 = sext i32 %4475 to i64
  %4478 = getelementptr inbounds i8, i8* %4476, i64 %4477
  store i8* %4478, i8** %49, align 8
  br label %4479

4479:                                             ; preds = %4466, %4459
  %4480 = load i8*, i8** %49, align 8
  %4481 = getelementptr inbounds i8, i8* %4480, i32 1
  store i8* %4481, i8** %49, align 8
  store i8 0, i8* %4480, align 1
  br label %4482

4482:                                             ; preds = %4479, %4428
  br label %4483

4483:                                             ; preds = %4482, %4415
  %4484 = load i32, i32* %141, align 4
  switch i32 %4484, label %4493 [
    i32 154, label %4485
    i32 155, label %4485
    i32 150, label %4490
    i32 151, label %4490
    i32 152, label %4490
    i32 153, label %4490
  ]

4485:                                             ; preds = %4483, %4483
  %4486 = load %5*, %5** %24, align 8
  %4487 = getelementptr inbounds %5, %5* %4486, i32 0, i32 25
  %4488 = load i32, i32* %4487, align 4
  %4489 = or i32 %4488, 4096
  store i32 %4489, i32* %4487, align 4
  br label %4493

4490:                                             ; preds = %4483, %4483, %4483, %4483
  %4491 = load %5*, %5** %24, align 8
  %4492 = getelementptr inbounds %5, %5* %4491, i32 0, i32 28
  store i32 1, i32* %4492, align 8
  br label %4493

4493:                                             ; preds = %4483, %4490, %4485
  store i32 110, i32* %89, align 4
  br label %4494

4494:                                             ; preds = %4445, %4426, %4493, %4412
  %4495 = bitcast i32* %141 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4495) #6
  %4496 = load i32, i32* %89, align 4
  switch i32 %4496, label %4516 [
    i32 110, label %4510
  ]

4497:                                             ; preds = %4334, %4326
  %4498 = load i32, i32* %135, align 4
  %4499 = sext i32 %4498 to i64
  %4500 = getelementptr inbounds [9 x %1], [9 x %1]* @23, i64 0, i64 %4499
  %4501 = getelementptr inbounds %1, %1* %4500, i32 0, i32 0
  %4502 = load i32, i32* %4501, align 4
  %4503 = add nsw i32 %4502, 1
  %4504 = load i8*, i8** %138, align 8
  %4505 = sext i32 %4503 to i64
  %4506 = getelementptr inbounds i8, i8* %4504, i64 %4505
  store i8* %4506, i8** %138, align 8
  br label %4507

4507:                                             ; preds = %4497
  %4508 = load i32, i32* %135, align 4
  %4509 = add nsw i32 %4508, 1
  store i32 %4509, i32* %135, align 4
  br label %4323

4510:                                             ; preds = %4494, %4323
  %4511 = load i32, i32* %135, align 4
  %4512 = icmp slt i32 %4511, 9
  br i1 %4512, label %4513, label %4514

4513:                                             ; preds = %4510
  store i32 4, i32* %89, align 4
  br label %4516

4514:                                             ; preds = %4510
  %4515 = load i32*, i32** %17, align 8
  store i32 60, i32* %4515, align 4
  store i32 6, i32* %89, align 4
  br label %4516

4516:                                             ; preds = %4514, %4320, %4312, %4513, %4494
  %4517 = bitcast i8** %140 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4517) #6
  %4518 = bitcast i8** %139 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4518) #6
  %4519 = bitcast i8** %138 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %4519) #6
  %4520 = bitcast i32* %137 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4520) #6
  %4521 = bitcast i32* %136 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4521) #6
  %4522 = bitcast i32* %135 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %4522) #6
  br label %7310

4523:                                             ; preds = %4235, %4221
  %4524 = load i32, i32* %44, align 4
  store i32 %4524, i32* %76, align 4
  store i32 0, i32* %79, align 4
  store i32 133, i32* %30, align 4
  %4525 = load %5*, %5** %24, align 8
  %4526 = getelementptr inbounds %5, %5* %4525, i32 0, i32 8
  %4527 = load i8*, i8** %4526, align 8
  %4528 = load %5*, %5** %24, align 8
  %4529 = getelementptr inbounds %5, %5* %4528, i32 0, i32 4
  %4530 = load i8*, i8** %4529, align 8
  %4531 = ptrtoint i8* %4527 to i64
  %4532 = ptrtoint i8* %4530 to i64
  %4533 = sub i64 %4531, %4532
  store i64 %4533, i64* %60, align 8
  store i32 0, i32* %72, align 4
  %4534 = load i8*, i8** %55, align 8
  %4535 = load i8, i8* %4534, align 1
  %4536 = zext i8 %4535 to i32
  %4537 = icmp eq i32 %4536, 63
  br i1 %4537, label %4538, label %6366

4538:                                             ; preds = %4523
  %4539 = load i8*, i8** %55, align 8
  %4540 = getelementptr inbounds i8, i8* %4539, i32 1
  store i8* %4540, i8** %55, align 8
  %4541 = load i8, i8* %4540, align 1
  %4542 = zext i8 %4541 to i32
  switch i32 %4542, label %6280 [
    i32 124, label %4543
    i32 58, label %4546
    i32 40, label %4549
    i32 61, label %5137
    i32 33, label %5144
    i32 60, label %5188
    i32 62, label %5226
    i32 67, label %5229
    i32 80, label %5310
    i32 39, label %5337
    i32 38, label %5589
    i32 82, label %5980
    i32 45, label %5989
    i32 43, label %5989
    i32 48, label %5989
    i32 49, label %5989
    i32 50, label %5989
    i32 51, label %5989
    i32 52, label %5989
    i32 53, label %5989
    i32 54, label %5989
    i32 55, label %5989
    i32 56, label %5989
    i32 57, label %5989
  ]

4543:                                             ; preds = %4538
  store i32 1, i32* %72, align 4
  %4544 = load %5*, %5** %24, align 8
  %4545 = getelementptr inbounds %5, %5* %4544, i32 0, i32 31
  store i32 1, i32* %4545, align 4
  br label %4546

4546:                                             ; preds = %4538, %4543
  store i32 131, i32* %30, align 4
  %4547 = load i8*, i8** %55, align 8
  %4548 = getelementptr inbounds i8, i8* %4547, i32 1
  store i8* %4548, i8** %55, align 8
  br label %6365

4549:                                             ; preds = %4538
  store i32 135, i32* %30, align 4
  %4550 = load i8*, i8** %55, align 8
  store i8* %4550, i8** %56, align 8
  %4551 = load i8*, i8** %55, align 8
  %4552 = getelementptr inbounds i8, i8* %4551, i64 1
  %4553 = load i8, i8* %4552, align 1
  %4554 = zext i8 %4553 to i32
  %4555 = icmp eq i32 %4554, 63
  br i1 %4555, label %4556, label %4606

4556:                                             ; preds = %4549
  %4557 = load i8*, i8** %55, align 8
  %4558 = getelementptr inbounds i8, i8* %4557, i64 2
  %4559 = load i8, i8* %4558, align 1
  %4560 = zext i8 %4559 to i32
  %4561 = icmp eq i32 %4560, 67
  br i1 %4561, label %4562, label %4606

4562:                                             ; preds = %4556
  store i32 3, i32* %143, align 4
  br label %4563

4563:                                             ; preds = %4581, %4562
  %4564 = load i8*, i8** %55, align 8
  %4565 = load i32, i32* %143, align 4
  %4566 = sext i32 %4565 to i64
  %4567 = getelementptr inbounds i8, i8* %4564, i64 %4566
  %4568 = load i8, i8* %4567, align 1
  %4569 = zext i8 %4568 to i32
  %4570 = icmp sge i32 %4569, 48
  br i1 %4570, label %4571, label %4579

4571:                                             ; preds = %4563
  %4572 = load i8*, i8** %55, align 8
  %4573 = load i32, i32* %143, align 4
  %4574 = sext i32 %4573 to i64
  %4575 = getelementptr inbounds i8, i8* %4572, i64 %4574
  %4576 = load i8, i8* %4575, align 1
  %4577 = zext i8 %4576 to i32
  %4578 = icmp sle i32 %4577, 57
  br i1 %4578, label %4580, label %4579

4579:                                             ; preds = %4571, %4563
  br label %4584

4580:                                             ; preds = %4571
  br label %4581

4581:                                             ; preds = %4580
  %4582 = load i32, i32* %143, align 4
  %4583 = add nsw i32 %4582, 1
  store i32 %4583, i32* %143, align 4
  br label %4563

4584:                                             ; preds = %4579
  %4585 = load i8*, i8** %55, align 8
  %4586 = load i32, i32* %143, align 4
  %4587 = sext i32 %4586 to i64
  %4588 = getelementptr inbounds i8, i8* %4585, i64 %4587
  %4589 = load i8, i8* %4588, align 1
  %4590 = zext i8 %4589 to i32
  %4591 = icmp eq i32 %4590, 41
  br i1 %4591, label %4592, label %4598

4592:                                             ; preds = %4584
  %4593 = load i32, i32* %143, align 4
  %4594 = add nsw i32 %4593, 1
  %4595 = load i8*, i8** %56, align 8
  %4596 = sext i32 %4594 to i64
  %4597 = getelementptr inbounds i8, i8* %4595, i64 %4596
  store i8* %4597, i8** %56, align 8
  br label %4598

4598:                                             ; preds = %4592, %4584
  %4599 = load i8*, i8** %56, align 8
  %4600 = load i8, i8* %4599, align 1
  %4601 = zext i8 %4600 to i32
  %4602 = icmp ne i32 %4601, 40
  br i1 %4602, label %4603, label %4605

4603:                                             ; preds = %4598
  %4604 = load i32*, i32** %17, align 8
  store i32 28, i32* %4604, align 4
  store i32 6, i32* %89, align 4
  br label %7310

4605:                                             ; preds = %4598
  br label %4606

4606:                                             ; preds = %4605, %4556, %4549
  %4607 = load i8*, i8** %56, align 8
  %4608 = getelementptr inbounds i8, i8* %4607, i64 1
  %4609 = load i8, i8* %4608, align 1
  %4610 = zext i8 %4609 to i32
  %4611 = icmp eq i32 %4610, 63
  br i1 %4611, label %4612, label %4645

4612:                                             ; preds = %4606
  %4613 = load i8*, i8** %56, align 8
  %4614 = getelementptr inbounds i8, i8* %4613, i64 2
  %4615 = load i8, i8* %4614, align 1
  %4616 = zext i8 %4615 to i32
  %4617 = icmp eq i32 %4616, 61
  br i1 %4617, label %4642, label %4618

4618:                                             ; preds = %4612
  %4619 = load i8*, i8** %56, align 8
  %4620 = getelementptr inbounds i8, i8* %4619, i64 2
  %4621 = load i8, i8* %4620, align 1
  %4622 = zext i8 %4621 to i32
  %4623 = icmp eq i32 %4622, 33
  br i1 %4623, label %4642, label %4624

4624:                                             ; preds = %4618
  %4625 = load i8*, i8** %56, align 8
  %4626 = getelementptr inbounds i8, i8* %4625, i64 2
  %4627 = load i8, i8* %4626, align 1
  %4628 = zext i8 %4627 to i32
  %4629 = icmp eq i32 %4628, 60
  br i1 %4629, label %4630, label %4645

4630:                                             ; preds = %4624
  %4631 = load i8*, i8** %56, align 8
  %4632 = getelementptr inbounds i8, i8* %4631, i64 3
  %4633 = load i8, i8* %4632, align 1
  %4634 = zext i8 %4633 to i32
  %4635 = icmp eq i32 %4634, 61
  br i1 %4635, label %4642, label %4636

4636:                                             ; preds = %4630
  %4637 = load i8*, i8** %56, align 8
  %4638 = getelementptr inbounds i8, i8* %4637, i64 3
  %4639 = load i8, i8* %4638, align 1
  %4640 = zext i8 %4639 to i32
  %4641 = icmp eq i32 %4640, 33
  br i1 %4641, label %4642, label %4645

4642:                                             ; preds = %4636, %4630, %4618, %4612
  %4643 = load %5*, %5** %24, align 8
  %4644 = getelementptr inbounds %5, %5* %4643, i32 0, i32 32
  store i32 1, i32* %4644, align 8
  br label %6365

4645:                                             ; preds = %4636, %4624, %4606
  %4646 = load i8*, i8** %49, align 8
  %4647 = getelementptr inbounds i8, i8* %4646, i64 3
  store i8 -115, i8* %4647, align 1
  store i32 3, i32* %79, align 4
  store i32 -1, i32* %78, align 4
  store i32 -1, i32* %146, align 4
  store i8* null, i8** %148, align 8
  store i32 0, i32* %77, align 4
  %4648 = load i8*, i8** %55, align 8
  %4649 = getelementptr inbounds i8, i8* %4648, i32 1
  store i8* %4649, i8** %55, align 8
  %4650 = load i8*, i8** %55, align 8
  %4651 = load i8, i8* %4650, align 1
  %4652 = zext i8 %4651 to i32
  %4653 = icmp eq i32 %4652, 82
  br i1 %4653, label %4654, label %4665

4654:                                             ; preds = %4645
  %4655 = load i8*, i8** %55, align 8
  %4656 = getelementptr inbounds i8, i8* %4655, i64 1
  %4657 = load i8, i8* %4656, align 1
  %4658 = zext i8 %4657 to i32
  %4659 = icmp eq i32 %4658, 38
  br i1 %4659, label %4660, label %4665

4660:                                             ; preds = %4654
  store i32 -1, i32* %84, align 4
  %4661 = load i8*, i8** %55, align 8
  %4662 = getelementptr inbounds i8, i8* %4661, i64 2
  store i8* %4662, i8** %55, align 8
  %4663 = load i8*, i8** %49, align 8
  %4664 = getelementptr inbounds i8, i8* %4663, i64 3
  store i8 -113, i8* %4664, align 1
  br label %4711

4665:                                             ; preds = %4654, %4645
  %4666 = load i8*, i8** %55, align 8
  %4667 = load i8, i8* %4666, align 1
  %4668 = zext i8 %4667 to i32
  %4669 = icmp eq i32 %4668, 60
  br i1 %4669, label %4670, label %4673

4670:                                             ; preds = %4665
  store i32 62, i32* %84, align 4
  %4671 = load i8*, i8** %55, align 8
  %4672 = getelementptr inbounds i8, i8* %4671, i32 1
  store i8* %4672, i8** %55, align 8
  br label %4710

4673:                                             ; preds = %4665
  %4674 = load i8*, i8** %55, align 8
  %4675 = load i8, i8* %4674, align 1
  %4676 = zext i8 %4675 to i32
  %4677 = icmp eq i32 %4676, 39
  br i1 %4677, label %4678, label %4681

4678:                                             ; preds = %4673
  store i32 39, i32* %84, align 4
  %4679 = load i8*, i8** %55, align 8
  %4680 = getelementptr inbounds i8, i8* %4679, i32 1
  store i8* %4680, i8** %55, align 8
  br label %4709

4681:                                             ; preds = %4673
  store i32 0, i32* %84, align 4
  %4682 = load i8*, i8** %55, align 8
  %4683 = load i8, i8* %4682, align 1
  %4684 = zext i8 %4683 to i32
  %4685 = icmp eq i32 %4684, 45
  br i1 %4685, label %4691, label %4686

4686:                                             ; preds = %4681
  %4687 = load i8*, i8** %55, align 8
  %4688 = load i8, i8* %4687, align 1
  %4689 = zext i8 %4688 to i32
  %4690 = icmp eq i32 %4689, 43
  br i1 %4690, label %4691, label %4696

4691:                                             ; preds = %4686, %4681
  %4692 = load i8*, i8** %55, align 8
  %4693 = getelementptr inbounds i8, i8* %4692, i32 1
  store i8* %4693, i8** %55, align 8
  %4694 = load i8, i8* %4692, align 1
  %4695 = zext i8 %4694 to i32
  store i32 %4695, i32* %78, align 4
  br label %4708

4696:                                             ; preds = %4686
  %4697 = load i8*, i8** %55, align 8
  %4698 = load i8, i8* %4697, align 1
  %4699 = zext i8 %4698 to i32
  %4700 = icmp sge i32 %4699, 48
  br i1 %4700, label %4701, label %4707

4701:                                             ; preds = %4696
  %4702 = load i8*, i8** %55, align 8
  %4703 = load i8, i8* %4702, align 1
  %4704 = zext i8 %4703 to i32
  %4705 = icmp sle i32 %4704, 57
  br i1 %4705, label %4706, label %4707

4706:                                             ; preds = %4701
  store i32 0, i32* %78, align 4
  br label %4707

4707:                                             ; preds = %4706, %4701, %4696
  br label %4708

4708:                                             ; preds = %4707, %4691
  br label %4709

4709:                                             ; preds = %4708, %4678
  br label %4710

4710:                                             ; preds = %4709, %4670
  br label %4711

4711:                                             ; preds = %4710, %4660
  %4712 = load i32, i32* %78, align 4
  %4713 = icmp sge i32 %4712, 0
  br i1 %4713, label %4714, label %4759

4714:                                             ; preds = %4711
  br label %4715

4715:                                             ; preds = %4748, %4714
  %4716 = load i8*, i8** %55, align 8
  %4717 = load i8, i8* %4716, align 1
  %4718 = zext i8 %4717 to i32
  %4719 = icmp sge i32 %4718, 48
  br i1 %4719, label %4720, label %4725

4720:                                             ; preds = %4715
  %4721 = load i8*, i8** %55, align 8
  %4722 = load i8, i8* %4721, align 1
  %4723 = zext i8 %4722 to i32
  %4724 = icmp sle i32 %4723, 57
  br label %4725

4725:                                             ; preds = %4720, %4715
  %4726 = phi i1 [ false, %4715 ], [ %4724, %4720 ]
  br i1 %4726, label %4727, label %4758

4727:                                             ; preds = %4725
  %4728 = load i32, i32* %77, align 4
  %4729 = icmp sgt i32 %4728, 214748363
  br i1 %4729, label %4730, label %4748

4730:                                             ; preds = %4727
  br label %4731

4731:                                             ; preds = %4743, %4730
  %4732 = load i8*, i8** %55, align 8
  %4733 = load i8, i8* %4732, align 1
  %4734 = zext i8 %4733 to i32
  %4735 = icmp sge i32 %4734, 48
  br i1 %4735, label %4736, label %4741

4736:                                             ; preds = %4731
  %4737 = load i8*, i8** %55, align 8
  %4738 = load i8, i8* %4737, align 1
  %4739 = zext i8 %4738 to i32
  %4740 = icmp sle i32 %4739, 57
  br label %4741

4741:                                             ; preds = %4736, %4731
  %4742 = phi i1 [ false, %4731 ], [ %4740, %4736 ]
  br i1 %4742, label %4743, label %4746

4743:                                             ; preds = %4741
  %4744 = load i8*, i8** %55, align 8
  %4745 = getelementptr inbounds i8, i8* %4744, i32 1
  store i8* %4745, i8** %55, align 8
  br label %4731

4746:                                             ; preds = %4741
  %4747 = load i32*, i32** %17, align 8
  store i32 61, i32* %4747, align 4
  store i32 6, i32* %89, align 4
  br label %7310

4748:                                             ; preds = %4727
  %4749 = load i32, i32* %77, align 4
  %4750 = mul nsw i32 %4749, 10
  %4751 = load i8*, i8** %55, align 8
  %4752 = load i8, i8* %4751, align 1
  %4753 = zext i8 %4752 to i32
  %4754 = sub nsw i32 %4753, 48
  %4755 = add nsw i32 %4750, %4754
  store i32 %4755, i32* %77, align 4
  %4756 = load i8*, i8** %55, align 8
  %4757 = getelementptr inbounds i8, i8* %4756, i32 1
  store i8* %4757, i8** %55, align 8
  br label %4715

4758:                                             ; preds = %4725
  br label %4816

4759:                                             ; preds = %4711
  %4760 = load i8*, i8** %55, align 8
  %4761 = load i8, i8* %4760, align 1
  %4762 = zext i8 %4761 to i32
  %4763 = icmp sge i32 %4762, 48
  br i1 %4763, label %4764, label %4771

4764:                                             ; preds = %4759
  %4765 = load i8*, i8** %55, align 8
  %4766 = load i8, i8* %4765, align 1
  %4767 = zext i8 %4766 to i32
  %4768 = icmp sle i32 %4767, 57
  br i1 %4768, label %4769, label %4771

4769:                                             ; preds = %4764
  %4770 = load i32*, i32** %17, align 8
  store i32 84, i32* %4770, align 4
  store i32 6, i32* %89, align 4
  br label %7310

4771:                                             ; preds = %4764, %4759
  %4772 = load %5*, %5** %24, align 8
  %4773 = getelementptr inbounds %5, %5* %4772, i32 0, i32 3
  %4774 = load i8*, i8** %4773, align 8
  %4775 = load i8*, i8** %55, align 8
  %4776 = load i8, i8* %4775, align 1
  %4777 = zext i8 %4776 to i64
  %4778 = getelementptr inbounds i8, i8* %4774, i64 %4777
  %4779 = load i8, i8* %4778, align 1
  %4780 = zext i8 %4779 to i32
  %4781 = and i32 %4780, 16
  %4782 = icmp eq i32 %4781, 0
  br i1 %4782, label %4783, label %4785

4783:                                             ; preds = %4771
  %4784 = load i32*, i32** %17, align 8
  store i32 28, i32* %4784, align 4
  store i32 6, i32* %89, align 4
  br label %7310

4785:                                             ; preds = %4771
  %4786 = load i8*, i8** %55, align 8
  %4787 = getelementptr inbounds i8, i8* %4786, i32 1
  store i8* %4787, i8** %55, align 8
  store i8* %4786, i8** %148, align 8
  br label %4788

4788:                                             ; preds = %4800, %4785
  %4789 = load %5*, %5** %24, align 8
  %4790 = getelementptr inbounds %5, %5* %4789, i32 0, i32 3
  %4791 = load i8*, i8** %4790, align 8
  %4792 = load i8*, i8** %55, align 8
  %4793 = load i8, i8* %4792, align 1
  %4794 = zext i8 %4793 to i64
  %4795 = getelementptr inbounds i8, i8* %4791, i64 %4794
  %4796 = load i8, i8* %4795, align 1
  %4797 = zext i8 %4796 to i32
  %4798 = and i32 %4797, 16
  %4799 = icmp ne i32 %4798, 0
  br i1 %4799, label %4800, label %4803

4800:                                             ; preds = %4788
  %4801 = load i8*, i8** %55, align 8
  %4802 = getelementptr inbounds i8, i8* %4801, i32 1
  store i8* %4802, i8** %55, align 8
  br label %4788

4803:                                             ; preds = %4788
  %4804 = load i8*, i8** %55, align 8
  %4805 = load i8*, i8** %148, align 8
  %4806 = ptrtoint i8* %4804 to i64
  %4807 = ptrtoint i8* %4805 to i64
  %4808 = sub i64 %4806, %4807
  %4809 = trunc i64 %4808 to i32
  store i32 %4809, i32* %146, align 4
  %4810 = load i32*, i32** %25, align 8
  %4811 = icmp ne i32* %4810, null
  br i1 %4811, label %4812, label %4815

4812:                                             ; preds = %4803
  %4813 = load i32, i32* %79, align 4
  %4814 = add nsw i32 %4813, 2
  store i32 %4814, i32* %79, align 4
  br label %4815

4815:                                             ; preds = %4812, %4803
  br label %4816

4816:                                             ; preds = %4815, %4758
  %4817 = load i32, i32* %84, align 4
  %4818 = icmp sgt i32 %4817, 0
  br i1 %4818, label %4819, label %4828

4819:                                             ; preds = %4816
  %4820 = load i8*, i8** %55, align 8
  %4821 = getelementptr inbounds i8, i8* %4820, i32 1
  store i8* %4821, i8** %55, align 8
  %4822 = load i8, i8* %4820, align 1
  %4823 = zext i8 %4822 to i32
  %4824 = load i32, i32* %84, align 4
  %4825 = trunc i32 %4824 to i8
  %4826 = zext i8 %4825 to i32
  %4827 = icmp ne i32 %4823, %4826
  br i1 %4827, label %4834, label %4828

4828:                                             ; preds = %4819, %4816
  %4829 = load i8*, i8** %55, align 8
  %4830 = getelementptr inbounds i8, i8* %4829, i32 1
  store i8* %4830, i8** %55, align 8
  %4831 = load i8, i8* %4829, align 1
  %4832 = zext i8 %4831 to i32
  %4833 = icmp ne i32 %4832, 41
  br i1 %4833, label %4834, label %4838

4834:                                             ; preds = %4828, %4819
  %4835 = load i8*, i8** %55, align 8
  %4836 = getelementptr inbounds i8, i8* %4835, i32 -1
  store i8* %4836, i8** %55, align 8
  %4837 = load i32*, i32** %17, align 8
  store i32 26, i32* %4837, align 4
  store i32 6, i32* %89, align 4
  br label %7310

4838:                                             ; preds = %4828
  %4839 = load i32*, i32** %25, align 8
  %4840 = icmp ne i32* %4839, null
  br i1 %4840, label %4841, label %4842

4841:                                             ; preds = %4838
  br label %6365

4842:                                             ; preds = %4838
  %4843 = load i32, i32* %78, align 4
  %4844 = icmp sge i32 %4843, 0
  br i1 %4844, label %4845, label %4903

4845:                                             ; preds = %4842
  %4846 = load i32, i32* %77, align 4
  %4847 = icmp sle i32 %4846, 0
  br i1 %4847, label %4848, label %4850

4848:                                             ; preds = %4845
  %4849 = load i32*, i32** %17, align 8
  store i32 35, i32* %4849, align 4
  store i32 6, i32* %89, align 4
  br label %7310

4850:                                             ; preds = %4845
  %4851 = load i32, i32* %78, align 4
  %4852 = icmp ne i32 %4851, 0
  br i1 %4852, label %4853, label %4871

4853:                                             ; preds = %4850
  %4854 = load i32, i32* %78, align 4
  %4855 = icmp eq i32 %4854, 45
  br i1 %4855, label %4856, label %4863

4856:                                             ; preds = %4853
  %4857 = load %5*, %5** %24, align 8
  %4858 = getelementptr inbounds %5, %5* %4857, i32 0, i32 16
  %4859 = load i32, i32* %4858, align 8
  %4860 = load i32, i32* %77, align 4
  %4861 = sub i32 %4859, %4860
  %4862 = add i32 %4861, 1
  br label %4869

4863:                                             ; preds = %4853
  %4864 = load i32, i32* %77, align 4
  %4865 = load %5*, %5** %24, align 8
  %4866 = getelementptr inbounds %5, %5* %4865, i32 0, i32 16
  %4867 = load i32, i32* %4866, align 8
  %4868 = add i32 %4864, %4867
  br label %4869

4869:                                             ; preds = %4863, %4856
  %4870 = phi i32 [ %4862, %4856 ], [ %4868, %4863 ]
  store i32 %4870, i32* %77, align 4
  br label %4871

4871:                                             ; preds = %4869, %4850
  %4872 = load i32, i32* %77, align 4
  %4873 = icmp sle i32 %4872, 0
  br i1 %4873, label %4880, label %4874

4874:                                             ; preds = %4871
  %4875 = load i32, i32* %77, align 4
  %4876 = load %5*, %5** %24, align 8
  %4877 = getelementptr inbounds %5, %5* %4876, i32 0, i32 17
  %4878 = load i32, i32* %4877, align 4
  %4879 = icmp sgt i32 %4875, %4878
  br i1 %4879, label %4880, label %4882

4880:                                             ; preds = %4874, %4871
  %4881 = load i32*, i32** %17, align 8
  store i32 15, i32* %4881, align 4
  store i32 6, i32* %89, align 4
  br label %7310

4882:                                             ; preds = %4874
  %4883 = load i32, i32* %77, align 4
  %4884 = ashr i32 %4883, 8
  %4885 = trunc i32 %4884 to i8
  %4886 = load i8*, i8** %49, align 8
  %4887 = getelementptr inbounds i8, i8* %4886, i64 4
  store i8 %4885, i8* %4887, align 1
  %4888 = load i32, i32* %77, align 4
  %4889 = and i32 %4888, 255
  %4890 = trunc i32 %4889 to i8
  %4891 = load i8*, i8** %49, align 8
  %4892 = getelementptr inbounds i8, i8* %4891, i64 5
  store i8 %4890, i8* %4892, align 1
  %4893 = load i32, i32* %77, align 4
  %4894 = load %5*, %5** %24, align 8
  %4895 = getelementptr inbounds %5, %5* %4894, i32 0, i32 19
  %4896 = load i32, i32* %4895, align 4
  %4897 = icmp sgt i32 %4893, %4896
  br i1 %4897, label %4898, label %4902

4898:                                             ; preds = %4882
  %4899 = load i32, i32* %77, align 4
  %4900 = load %5*, %5** %24, align 8
  %4901 = getelementptr inbounds %5, %5* %4900, i32 0, i32 19
  store i32 %4899, i32* %4901, align 4
  br label %4902

4902:                                             ; preds = %4898, %4882
  br label %6365

4903:                                             ; preds = %4842
  %4904 = load %5*, %5** %24, align 8
  %4905 = getelementptr inbounds %5, %5* %4904, i32 0, i32 11
  %4906 = load i8*, i8** %4905, align 8
  store i8* %4906, i8** %149, align 8
  store i32 0, i32* %143, align 4
  br label %4907

4907:                                             ; preds = %4938, %4903
  %4908 = load i32, i32* %143, align 4
  %4909 = load %5*, %5** %24, align 8
  %4910 = getelementptr inbounds %5, %5* %4909, i32 0, i32 12
  %4911 = load i32, i32* %4910, align 8
  %4912 = icmp slt i32 %4908, %4911
  br i1 %4912, label %4913, label %4941

4913:                                             ; preds = %4907
  %4914 = load i8*, i8** %148, align 8
  %4915 = load i8*, i8** %149, align 8
  %4916 = getelementptr inbounds i8, i8* %4915, i64 2
  %4917 = load i32, i32* %146, align 4
  %4918 = sext i32 %4917 to i64
  %4919 = call i32 @strncmp(i8* %4914, i8* %4916, i64 %4918) #7
  %4920 = icmp eq i32 %4919, 0
  br i1 %4920, label %4921, label %4931

4921:                                             ; preds = %4913
  %4922 = load i8*, i8** %149, align 8
  %4923 = load i32, i32* %146, align 4
  %4924 = add nsw i32 2, %4923
  %4925 = sext i32 %4924 to i64
  %4926 = getelementptr inbounds i8, i8* %4922, i64 %4925
  %4927 = load i8, i8* %4926, align 1
  %4928 = zext i8 %4927 to i32
  %4929 = icmp eq i32 %4928, 0
  br i1 %4929, label %4930, label %4931

4930:                                             ; preds = %4921
  br label %4941

4931:                                             ; preds = %4921, %4913
  %4932 = load %5*, %5** %24, align 8
  %4933 = getelementptr inbounds %5, %5* %4932, i32 0, i32 13
  %4934 = load i32, i32* %4933, align 4
  %4935 = load i8*, i8** %149, align 8
  %4936 = sext i32 %4934 to i64
  %4937 = getelementptr inbounds i8, i8* %4935, i64 %4936
  store i8* %4937, i8** %149, align 8
  br label %4938

4938:                                             ; preds = %4931
  %4939 = load i32, i32* %143, align 4
  %4940 = add nsw i32 %4939, 1
  store i32 %4940, i32* %143, align 4
  br label %4907

4941:                                             ; preds = %4930, %4907
  %4942 = load i32, i32* %143, align 4
  %4943 = load %5*, %5** %24, align 8
  %4944 = getelementptr inbounds %5, %5* %4943, i32 0, i32 12
  %4945 = load i32, i32* %4944, align 8
  %4946 = icmp slt i32 %4942, %4945
  br i1 %4946, label %4947, label %5052

4947:                                             ; preds = %4941
  %4948 = bitcast i32* %150 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4948) #6
  %4949 = load i32, i32* %143, align 4
  %4950 = add nsw i32 %4949, 1
  store i32 %4950, i32* %143, align 4
  store i32 %4949, i32* %150, align 4
  %4951 = bitcast i32* %151 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4951) #6
  store i32 1, i32* %151, align 4
  %4952 = load i8*, i8** %149, align 8
  %4953 = getelementptr inbounds i8, i8* %4952, i64 0
  %4954 = load i8, i8* %4953, align 1
  %4955 = zext i8 %4954 to i32
  %4956 = shl i32 %4955, 8
  %4957 = load i8*, i8** %149, align 8
  %4958 = getelementptr inbounds i8, i8* %4957, i64 1
  %4959 = load i8, i8* %4958, align 1
  %4960 = zext i8 %4959 to i32
  %4961 = or i32 %4956, %4960
  store i32 %4961, i32* %77, align 4
  %4962 = load i32, i32* %77, align 4
  %4963 = load %5*, %5** %24, align 8
  %4964 = getelementptr inbounds %5, %5* %4963, i32 0, i32 19
  %4965 = load i32, i32* %4964, align 4
  %4966 = icmp sgt i32 %4962, %4965
  br i1 %4966, label %4967, label %4971

4967:                                             ; preds = %4947
  %4968 = load i32, i32* %77, align 4
  %4969 = load %5*, %5** %24, align 8
  %4970 = getelementptr inbounds %5, %5* %4969, i32 0, i32 19
  store i32 %4968, i32* %4970, align 4
  br label %4971

4971:                                             ; preds = %4967, %4947
  br label %4972

4972:                                             ; preds = %5005, %4971
  %4973 = load i32, i32* %143, align 4
  %4974 = load %5*, %5** %24, align 8
  %4975 = getelementptr inbounds %5, %5* %4974, i32 0, i32 12
  %4976 = load i32, i32* %4975, align 8
  %4977 = icmp slt i32 %4973, %4976
  br i1 %4977, label %4978, label %5008

4978:                                             ; preds = %4972
  %4979 = load %5*, %5** %24, align 8
  %4980 = getelementptr inbounds %5, %5* %4979, i32 0, i32 13
  %4981 = load i32, i32* %4980, align 4
  %4982 = load i8*, i8** %149, align 8
  %4983 = sext i32 %4981 to i64
  %4984 = getelementptr inbounds i8, i8* %4982, i64 %4983
  store i8* %4984, i8** %149, align 8
  %4985 = load i8*, i8** %148, align 8
  %4986 = load i8*, i8** %149, align 8
  %4987 = getelementptr inbounds i8, i8* %4986, i64 2
  %4988 = load i32, i32* %146, align 4
  %4989 = sext i32 %4988 to i64
  %4990 = call i32 @strncmp(i8* %4985, i8* %4987, i64 %4989) #7
  %4991 = icmp ne i32 %4990, 0
  br i1 %4991, label %5001, label %4992

4992:                                             ; preds = %4978
  %4993 = load i8*, i8** %149, align 8
  %4994 = getelementptr inbounds i8, i8* %4993, i64 2
  %4995 = load i32, i32* %146, align 4
  %4996 = sext i32 %4995 to i64
  %4997 = getelementptr inbounds i8, i8* %4994, i64 %4996
  %4998 = load i8, i8* %4997, align 1
  %4999 = zext i8 %4998 to i32
  %5000 = icmp ne i32 %4999, 0
  br i1 %5000, label %5001, label %5002

5001:                                             ; preds = %4992, %4978
  br label %5008

5002:                                             ; preds = %4992
  %5003 = load i32, i32* %151, align 4
  %5004 = add nsw i32 %5003, 1
  store i32 %5004, i32* %151, align 4
  br label %5005

5005:                                             ; preds = %5002
  %5006 = load i32, i32* %143, align 4
  %5007 = add nsw i32 %5006, 1
  store i32 %5007, i32* %143, align 4
  br label %4972

5008:                                             ; preds = %5001, %4972
  %5009 = load i32, i32* %151, align 4
  %5010 = icmp sgt i32 %5009, 1
  br i1 %5010, label %5011, label %5038

5011:                                             ; preds = %5008
  %5012 = load i32, i32* %150, align 4
  %5013 = ashr i32 %5012, 8
  %5014 = trunc i32 %5013 to i8
  %5015 = load i8*, i8** %49, align 8
  %5016 = getelementptr inbounds i8, i8* %5015, i64 4
  store i8 %5014, i8* %5016, align 1
  %5017 = load i32, i32* %150, align 4
  %5018 = and i32 %5017, 255
  %5019 = trunc i32 %5018 to i8
  %5020 = load i8*, i8** %49, align 8
  %5021 = getelementptr inbounds i8, i8* %5020, i64 5
  store i8 %5019, i8* %5021, align 1
  %5022 = load i32, i32* %151, align 4
  %5023 = ashr i32 %5022, 8
  %5024 = trunc i32 %5023 to i8
  %5025 = load i8*, i8** %49, align 8
  %5026 = getelementptr inbounds i8, i8* %5025, i64 6
  store i8 %5024, i8* %5026, align 1
  %5027 = load i32, i32* %151, align 4
  %5028 = and i32 %5027, 255
  %5029 = trunc i32 %5028 to i8
  %5030 = load i8*, i8** %49, align 8
  %5031 = getelementptr inbounds i8, i8* %5030, i64 7
  store i8 %5029, i8* %5031, align 1
  %5032 = load i32, i32* %79, align 4
  %5033 = add nsw i32 %5032, 2
  store i32 %5033, i32* %79, align 4
  %5034 = load i8*, i8** %49, align 8
  %5035 = getelementptr inbounds i8, i8* %5034, i64 3
  %5036 = load i8, i8* %5035, align 1
  %5037 = add i8 %5036, 1
  store i8 %5037, i8* %5035, align 1
  br label %5049

5038:                                             ; preds = %5008
  %5039 = load i32, i32* %77, align 4
  %5040 = ashr i32 %5039, 8
  %5041 = trunc i32 %5040 to i8
  %5042 = load i8*, i8** %49, align 8
  %5043 = getelementptr inbounds i8, i8* %5042, i64 4
  store i8 %5041, i8* %5043, align 1
  %5044 = load i32, i32* %77, align 4
  %5045 = and i32 %5044, 255
  %5046 = trunc i32 %5045 to i8
  %5047 = load i8*, i8** %49, align 8
  %5048 = getelementptr inbounds i8, i8* %5047, i64 5
  store i8 %5046, i8* %5048, align 1
  br label %5049

5049:                                             ; preds = %5038, %5011
  %5050 = bitcast i32* %151 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %5050) #6
  %5051 = bitcast i32* %150 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %5051) #6
  br label %5136

5052:                                             ; preds = %4941
  %5053 = load i32, i32* %84, align 4
  %5054 = icmp ne i32 %5053, 0
  br i1 %5054, label %5055, label %5057

5055:                                             ; preds = %5052
  %5056 = load i32*, i32** %17, align 8
  store i32 15, i32* %5056, align 4
  store i32 6, i32* %89, align 4
  br label %7310

5057:                                             ; preds = %5052
  %5058 = load i8*, i8** %148, align 8
  %5059 = load i8, i8* %5058, align 1
  %5060 = zext i8 %5059 to i32
  %5061 = icmp eq i32 %5060, 82
  br i1 %5061, label %5062, label %5121

5062:                                             ; preds = %5057
  store i32 0, i32* %77, align 4
  store i32 1, i32* %143, align 4
  br label %5063

5063:                                             ; preds = %5101, %5062
  %5064 = load i32, i32* %143, align 4
  %5065 = load i32, i32* %146, align 4
  %5066 = icmp slt i32 %5064, %5065
  br i1 %5066, label %5067, label %5104

5067:                                             ; preds = %5063
  %5068 = load i8*, i8** %148, align 8
  %5069 = load i32, i32* %143, align 4
  %5070 = sext i32 %5069 to i64
  %5071 = getelementptr inbounds i8, i8* %5068, i64 %5070
  %5072 = load i8, i8* %5071, align 1
  %5073 = zext i8 %5072 to i32
  %5074 = icmp sge i32 %5073, 48
  br i1 %5074, label %5075, label %5083

5075:                                             ; preds = %5067
  %5076 = load i8*, i8** %148, align 8
  %5077 = load i32, i32* %143, align 4
  %5078 = sext i32 %5077 to i64
  %5079 = getelementptr inbounds i8, i8* %5076, i64 %5078
  %5080 = load i8, i8* %5079, align 1
  %5081 = zext i8 %5080 to i32
  %5082 = icmp sle i32 %5081, 57
  br i1 %5082, label %5085, label %5083

5083:                                             ; preds = %5075, %5067
  %5084 = load i32*, i32** %17, align 8
  store i32 15, i32* %5084, align 4
  store i32 6, i32* %89, align 4
  br label %7310

5085:                                             ; preds = %5075
  %5086 = load i32, i32* %77, align 4
  %5087 = icmp sgt i32 %5086, 214748363
  br i1 %5087, label %5088, label %5090

5088:                                             ; preds = %5085
  %5089 = load i32*, i32** %17, align 8
  store i32 61, i32* %5089, align 4
  store i32 6, i32* %89, align 4
  br label %7310

5090:                                             ; preds = %5085
  %5091 = load i32, i32* %77, align 4
  %5092 = mul nsw i32 %5091, 10
  %5093 = load i8*, i8** %148, align 8
  %5094 = load i32, i32* %143, align 4
  %5095 = sext i32 %5094 to i64
  %5096 = getelementptr inbounds i8, i8* %5093, i64 %5095
  %5097 = load i8, i8* %5096, align 1
  %5098 = zext i8 %5097 to i32
  %5099 = add nsw i32 %5092, %5098
  %5100 = sub nsw i32 %5099, 48
  store i32 %5100, i32* %77, align 4
  br label %5101

5101:                                             ; preds = %5090
  %5102 = load i32, i32* %143, align 4
  %5103 = add nsw i32 %5102, 1
  store i32 %5103, i32* %143, align 4
  br label %5063

5104:                                             ; preds = %5063
  %5105 = load i32, i32* %77, align 4
  %5106 = icmp eq i32 %5105, 0
  br i1 %5106, label %5107, label %5108

5107:                                             ; preds = %5104
  store i32 65535, i32* %77, align 4
  br label %5108

5108:                                             ; preds = %5107, %5104
  %5109 = load i8*, i8** %49, align 8
  %5110 = getelementptr inbounds i8, i8* %5109, i64 3
  store i8 -113, i8* %5110, align 1
  %5111 = load i32, i32* %77, align 4
  %5112 = ashr i32 %5111, 8
  %5113 = trunc i32 %5112 to i8
  %5114 = load i8*, i8** %49, align 8
  %5115 = getelementptr inbounds i8, i8* %5114, i64 4
  store i8 %5113, i8* %5115, align 1
  %5116 = load i32, i32* %77, align 4
  %5117 = and i32 %5116, 255
  %5118 = trunc i32 %5117 to i8
  %5119 = load i8*, i8** %49, align 8
  %5120 = getelementptr inbounds i8, i8* %5119, i64 5
  store i8 %5118, i8* %5120, align 1
  br label %5134

5121:                                             ; preds = %5057
  %5122 = load i32, i32* %146, align 4
  %5123 = icmp eq i32 %5122, 6
  br i1 %5123, label %5124, label %5131

5124:                                             ; preds = %5121
  %5125 = load i8*, i8** %148, align 8
  %5126 = call i32 @strncmp(i8* %5125, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0), i64 6) #7
  %5127 = icmp eq i32 %5126, 0
  br i1 %5127, label %5128, label %5131

5128:                                             ; preds = %5124
  %5129 = load i8*, i8** %49, align 8
  %5130 = getelementptr inbounds i8, i8* %5129, i64 3
  store i8 -111, i8* %5130, align 1
  store i32 1, i32* %79, align 4
  br label %5133

5131:                                             ; preds = %5124, %5121
  %5132 = load i32*, i32** %17, align 8
  store i32 15, i32* %5132, align 4
  store i32 6, i32* %89, align 4
  br label %7310

5133:                                             ; preds = %5128
  br label %5134

5134:                                             ; preds = %5133, %5108
  br label %5135

5135:                                             ; preds = %5134
  br label %5136

5136:                                             ; preds = %5135, %5049
  br label %6365

5137:                                             ; preds = %4538
  store i32 125, i32* %30, align 4
  %5138 = load %5*, %5** %24, align 8
  %5139 = getelementptr inbounds %5, %5* %5138, i32 0, i32 23
  %5140 = load i32, i32* %5139, align 4
  %5141 = add nsw i32 %5140, 1
  store i32 %5141, i32* %5139, align 4
  %5142 = load i8*, i8** %55, align 8
  %5143 = getelementptr inbounds i8, i8* %5142, i32 1
  store i8* %5143, i8** %55, align 8
  br label %6365

5144:                                             ; preds = %4538
  %5145 = load i8*, i8** %55, align 8
  %5146 = getelementptr inbounds i8, i8* %5145, i32 1
  store i8* %5146, i8** %55, align 8
  %5147 = load i8*, i8** %55, align 8
  %5148 = load i8, i8* %5147, align 1
  %5149 = zext i8 %5148 to i32
  %5150 = icmp eq i32 %5149, 41
  br i1 %5150, label %5151, label %5183

5151:                                             ; preds = %5144
  %5152 = load i8*, i8** %55, align 8
  %5153 = getelementptr inbounds i8, i8* %5152, i64 1
  %5154 = load i8, i8* %5153, align 1
  %5155 = zext i8 %5154 to i32
  %5156 = icmp ne i32 %5155, 42
  br i1 %5156, label %5157, label %5183

5157:                                             ; preds = %5151
  %5158 = load i8*, i8** %55, align 8
  %5159 = getelementptr inbounds i8, i8* %5158, i64 1
  %5160 = load i8, i8* %5159, align 1
  %5161 = zext i8 %5160 to i32
  %5162 = icmp ne i32 %5161, 43
  br i1 %5162, label %5163, label %5183

5163:                                             ; preds = %5157
  %5164 = load i8*, i8** %55, align 8
  %5165 = getelementptr inbounds i8, i8* %5164, i64 1
  %5166 = load i8, i8* %5165, align 1
  %5167 = zext i8 %5166 to i32
  %5168 = icmp ne i32 %5167, 63
  br i1 %5168, label %5169, label %5183

5169:                                             ; preds = %5163
  %5170 = load i8*, i8** %55, align 8
  %5171 = getelementptr inbounds i8, i8* %5170, i64 1
  %5172 = load i8, i8* %5171, align 1
  %5173 = zext i8 %5172 to i32
  %5174 = icmp ne i32 %5173, 123
  br i1 %5174, label %5180, label %5175

5175:                                             ; preds = %5169
  %5176 = load i8*, i8** %55, align 8
  %5177 = getelementptr inbounds i8, i8* %5176, i64 2
  %5178 = call i32 @67(i8* %5177)
  %5179 = icmp ne i32 %5178, 0
  br i1 %5179, label %5183, label %5180

5180:                                             ; preds = %5175, %5169
  %5181 = load i8*, i8** %49, align 8
  %5182 = getelementptr inbounds i8, i8* %5181, i32 1
  store i8* %5182, i8** %49, align 8
  store i8 -99, i8* %5181, align 1
  store i8* null, i8** %58, align 8
  store i32 4, i32* %89, align 4
  br label %7310

5183:                                             ; preds = %5175, %5163, %5157, %5151, %5144
  store i32 126, i32* %30, align 4
  %5184 = load %5*, %5** %24, align 8
  %5185 = getelementptr inbounds %5, %5* %5184, i32 0, i32 23
  %5186 = load i32, i32* %5185, align 4
  %5187 = add nsw i32 %5186, 1
  store i32 %5187, i32* %5185, align 4
  br label %6365

5188:                                             ; preds = %4538
  %5189 = load i8*, i8** %55, align 8
  %5190 = getelementptr inbounds i8, i8* %5189, i64 1
  %5191 = load i8, i8* %5190, align 1
  %5192 = zext i8 %5191 to i32
  switch i32 %5192, label %5207 [
    i32 61, label %5193
    i32 33, label %5200
  ]

5193:                                             ; preds = %5188
  store i32 127, i32* %30, align 4
  %5194 = load %5*, %5** %24, align 8
  %5195 = getelementptr inbounds %5, %5* %5194, i32 0, i32 23
  %5196 = load i32, i32* %5195, align 4
  %5197 = add nsw i32 %5196, 1
  store i32 %5197, i32* %5195, align 4
  %5198 = load i8*, i8** %55, align 8
  %5199 = getelementptr inbounds i8, i8* %5198, i64 2
  store i8* %5199, i8** %55, align 8
  br label %5225

5200:                                             ; preds = %5188
  store i32 128, i32* %30, align 4
  %5201 = load %5*, %5** %24, align 8
  %5202 = getelementptr inbounds %5, %5* %5201, i32 0, i32 23
  %5203 = load i32, i32* %5202, align 4
  %5204 = add nsw i32 %5203, 1
  store i32 %5204, i32* %5202, align 4
  %5205 = load i8*, i8** %55, align 8
  %5206 = getelementptr inbounds i8, i8* %5205, i64 2
  store i8* %5206, i8** %55, align 8
  br label %5225

5207:                                             ; preds = %5188
  %5208 = load %5*, %5** %24, align 8
  %5209 = getelementptr inbounds %5, %5* %5208, i32 0, i32 3
  %5210 = load i8*, i8** %5209, align 8
  %5211 = load i8*, i8** %55, align 8
  %5212 = getelementptr inbounds i8, i8* %5211, i64 1
  %5213 = load i8, i8* %5212, align 1
  %5214 = zext i8 %5213 to i64
  %5215 = getelementptr inbounds i8, i8* %5210, i64 %5214
  %5216 = load i8, i8* %5215, align 1
  %5217 = zext i8 %5216 to i32
  %5218 = and i32 %5217, 16
  %5219 = icmp ne i32 %5218, 0
  br i1 %5219, label %5220, label %5221

5220:                                             ; preds = %5207
  br label %5336

5221:                                             ; preds = %5207
  %5222 = load i8*, i8** %55, align 8
  %5223 = getelementptr inbounds i8, i8* %5222, i32 1
  store i8* %5223, i8** %55, align 8
  %5224 = load i32*, i32** %17, align 8
  store i32 24, i32* %5224, align 4
  store i32 6, i32* %89, align 4
  br label %7310

5225:                                             ; preds = %5200, %5193
  br label %6365

5226:                                             ; preds = %4538
  store i32 129, i32* %30, align 4
  %5227 = load i8*, i8** %55, align 8
  %5228 = getelementptr inbounds i8, i8* %5227, i32 1
  store i8* %5228, i8** %55, align 8
  br label %6365

5229:                                             ; preds = %4538
  %5230 = load i8*, i8** %49, align 8
  store i8* %5230, i8** %59, align 8
  store i32 1, i32* %45, align 4
  %5231 = load i8*, i8** %49, align 8
  %5232 = getelementptr inbounds i8, i8* %5231, i32 1
  store i8* %5232, i8** %49, align 8
  store i8 118, i8* %5231, align 1
  %5233 = bitcast i32* %152 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5233) #6
  store i32 0, i32* %152, align 4
  %5234 = load i8*, i8** %55, align 8
  %5235 = getelementptr inbounds i8, i8* %5234, i32 1
  store i8* %5235, i8** %55, align 8
  br label %5236

5236:                                             ; preds = %5248, %5229
  %5237 = load i8*, i8** %55, align 8
  %5238 = load i8, i8* %5237, align 1
  %5239 = zext i8 %5238 to i32
  %5240 = icmp sge i32 %5239, 48
  br i1 %5240, label %5241, label %5246

5241:                                             ; preds = %5236
  %5242 = load i8*, i8** %55, align 8
  %5243 = load i8, i8* %5242, align 1
  %5244 = zext i8 %5243 to i32
  %5245 = icmp sle i32 %5244, 57
  br label %5246

5246:                                             ; preds = %5241, %5236
  %5247 = phi i1 [ false, %5236 ], [ %5245, %5241 ]
  br i1 %5247, label %5248, label %5257

5248:                                             ; preds = %5246
  %5249 = load i32, i32* %152, align 4
  %5250 = mul nsw i32 %5249, 10
  %5251 = load i8*, i8** %55, align 8
  %5252 = getelementptr inbounds i8, i8* %5251, i32 1
  store i8* %5252, i8** %55, align 8
  %5253 = load i8, i8* %5251, align 1
  %5254 = zext i8 %5253 to i32
  %5255 = add nsw i32 %5250, %5254
  %5256 = sub nsw i32 %5255, 48
  store i32 %5256, i32* %152, align 4
  br label %5236

5257:                                             ; preds = %5246
  %5258 = load i8*, i8** %55, align 8
  %5259 = load i8, i8* %5258, align 1
  %5260 = zext i8 %5259 to i32
  %5261 = icmp ne i32 %5260, 41
  br i1 %5261, label %5262, label %5264

5262:                                             ; preds = %5257
  %5263 = load i32*, i32** %17, align 8
  store i32 39, i32* %5263, align 4
  store i32 6, i32* %89, align 4
  br label %5306

5264:                                             ; preds = %5257
  %5265 = load i32, i32* %152, align 4
  %5266 = icmp sgt i32 %5265, 255
  br i1 %5266, label %5267, label %5269

5267:                                             ; preds = %5264
  %5268 = load i32*, i32** %17, align 8
  store i32 38, i32* %5268, align 4
  store i32 6, i32* %89, align 4
  br label %5306

5269:                                             ; preds = %5264
  %5270 = load i32, i32* %152, align 4
  %5271 = trunc i32 %5270 to i8
  %5272 = load i8*, i8** %49, align 8
  %5273 = getelementptr inbounds i8, i8* %5272, i32 1
  store i8* %5273, i8** %49, align 8
  store i8 %5271, i8* %5272, align 1
  %5274 = load i8*, i8** %55, align 8
  %5275 = load %5*, %5** %24, align 8
  %5276 = getelementptr inbounds %5, %5* %5275, i32 0, i32 6
  %5277 = load i8*, i8** %5276, align 8
  %5278 = ptrtoint i8* %5274 to i64
  %5279 = ptrtoint i8* %5277 to i64
  %5280 = sub i64 %5278, %5279
  %5281 = add nsw i64 %5280, 1
  %5282 = trunc i64 %5281 to i32
  %5283 = ashr i32 %5282, 8
  %5284 = trunc i32 %5283 to i8
  %5285 = load i8*, i8** %49, align 8
  %5286 = getelementptr inbounds i8, i8* %5285, i64 0
  store i8 %5284, i8* %5286, align 1
  %5287 = load i8*, i8** %55, align 8
  %5288 = load %5*, %5** %24, align 8
  %5289 = getelementptr inbounds %5, %5* %5288, i32 0, i32 6
  %5290 = load i8*, i8** %5289, align 8
  %5291 = ptrtoint i8* %5287 to i64
  %5292 = ptrtoint i8* %5290 to i64
  %5293 = sub i64 %5291, %5292
  %5294 = add nsw i64 %5293, 1
  %5295 = trunc i64 %5294 to i32
  %5296 = and i32 %5295, 255
  %5297 = trunc i32 %5296 to i8
  %5298 = load i8*, i8** %49, align 8
  %5299 = getelementptr inbounds i8, i8* %5298, i64 1
  store i8 %5297, i8* %5299, align 1
  %5300 = load i8*, i8** %49, align 8
  %5301 = getelementptr inbounds i8, i8* %5300, i64 2
  store i8 0, i8* %5301, align 1
  %5302 = load i8*, i8** %49, align 8
  %5303 = getelementptr inbounds i8, i8* %5302, i64 3
  store i8 0, i8* %5303, align 1
  %5304 = load i8*, i8** %49, align 8
  %5305 = getelementptr inbounds i8, i8* %5304, i64 4
  store i8* %5305, i8** %49, align 8
  store i32 0, i32* %89, align 4
  br label %5306

5306:                                             ; preds = %5267, %5262, %5269
  %5307 = bitcast i32* %152 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %5307) #6
  %5308 = load i32, i32* %89, align 4
  switch i32 %5308, label %7310 [
    i32 0, label %5309
  ]

5309:                                             ; preds = %5306
  store i8* null, i8** %58, align 8
  store i32 4, i32* %89, align 4
  br label %7310

5310:                                             ; preds = %4538
  %5311 = load i8*, i8** %55, align 8
  %5312 = getelementptr inbounds i8, i8* %5311, i32 1
  store i8* %5312, i8** %55, align 8
  %5313 = load i8, i8* %5312, align 1
  %5314 = zext i8 %5313 to i32
  %5315 = icmp eq i32 %5314, 61
  br i1 %5315, label %5321, label %5316

5316:                                             ; preds = %5310
  %5317 = load i8*, i8** %55, align 8
  %5318 = load i8, i8* %5317, align 1
  %5319 = zext i8 %5318 to i32
  %5320 = icmp eq i32 %5319, 62
  br i1 %5320, label %5321, label %5327

5321:                                             ; preds = %5316, %5310
  %5322 = load i8*, i8** %55, align 8
  %5323 = load i8, i8* %5322, align 1
  %5324 = zext i8 %5323 to i32
  %5325 = icmp eq i32 %5324, 62
  %5326 = zext i1 %5325 to i32
  store i32 %5326, i32* %71, align 4
  store i32 41, i32* %84, align 4
  br label %5590

5327:                                             ; preds = %5316
  %5328 = load i8*, i8** %55, align 8
  %5329 = load i8, i8* %5328, align 1
  %5330 = zext i8 %5329 to i32
  %5331 = icmp ne i32 %5330, 60
  br i1 %5331, label %5332, label %5334

5332:                                             ; preds = %5327
  %5333 = load i32*, i32** %17, align 8
  store i32 41, i32* %5333, align 4
  store i32 6, i32* %89, align 4
  br label %7310

5334:                                             ; preds = %5327
  br label %5335

5335:                                             ; preds = %5334
  br label %5336

5336:                                             ; preds = %5335, %5220
  br label %5337

5337:                                             ; preds = %4538, %5336
  %5338 = load i8*, i8** %55, align 8
  %5339 = load i8, i8* %5338, align 1
  %5340 = zext i8 %5339 to i32
  %5341 = icmp eq i32 %5340, 60
  %5342 = zext i1 %5341 to i64
  %5343 = select i1 %5341, i32 62, i32 39
  store i32 %5343, i32* %84, align 4
  %5344 = load i8*, i8** %55, align 8
  %5345 = getelementptr inbounds i8, i8* %5344, i32 1
  store i8* %5345, i8** %55, align 8
  store i8* %5345, i8** %148, align 8
  %5346 = load i8*, i8** %55, align 8
  %5347 = load i8, i8* %5346, align 1
  %5348 = zext i8 %5347 to i32
  %5349 = icmp sge i32 %5348, 48
  br i1 %5349, label %5350, label %5357

5350:                                             ; preds = %5337
  %5351 = load i8*, i8** %55, align 8
  %5352 = load i8, i8* %5351, align 1
  %5353 = zext i8 %5352 to i32
  %5354 = icmp sle i32 %5353, 57
  br i1 %5354, label %5355, label %5357

5355:                                             ; preds = %5350
  %5356 = load i32*, i32** %17, align 8
  store i32 84, i32* %5356, align 4
  store i32 6, i32* %89, align 4
  br label %7310

5357:                                             ; preds = %5350, %5337
  br label %5358

5358:                                             ; preds = %5370, %5357
  %5359 = load %5*, %5** %24, align 8
  %5360 = getelementptr inbounds %5, %5* %5359, i32 0, i32 3
  %5361 = load i8*, i8** %5360, align 8
  %5362 = load i8*, i8** %55, align 8
  %5363 = load i8, i8* %5362, align 1
  %5364 = zext i8 %5363 to i64
  %5365 = getelementptr inbounds i8, i8* %5361, i64 %5364
  %5366 = load i8, i8* %5365, align 1
  %5367 = zext i8 %5366 to i32
  %5368 = and i32 %5367, 16
  %5369 = icmp ne i32 %5368, 0
  br i1 %5369, label %5370, label %5373

5370:                                             ; preds = %5358
  %5371 = load i8*, i8** %55, align 8
  %5372 = getelementptr inbounds i8, i8* %5371, i32 1
  store i8* %5372, i8** %55, align 8
  br label %5358

5373:                                             ; preds = %5358
  %5374 = load i8*, i8** %55, align 8
  %5375 = load i8*, i8** %148, align 8
  %5376 = ptrtoint i8* %5374 to i64
  %5377 = ptrtoint i8* %5375 to i64
  %5378 = sub i64 %5376, %5377
  %5379 = trunc i64 %5378 to i32
  store i32 %5379, i32* %146, align 4
  %5380 = load i32*, i32** %25, align 8
  %5381 = icmp ne i32* %5380, null
  br i1 %5381, label %5382, label %5586

5382:                                             ; preds = %5373
  %5383 = bitcast %7** %153 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5383) #6
  %5384 = bitcast i32* %154 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5384) #6
  %5385 = load %5*, %5** %24, align 8
  %5386 = getelementptr inbounds %5, %5* %5385, i32 0, i32 16
  %5387 = load i32, i32* %5386, align 8
  %5388 = add i32 %5387, 1
  store i32 %5388, i32* %154, align 4
  %5389 = load i8*, i8** %55, align 8
  %5390 = load i8, i8* %5389, align 1
  %5391 = zext i8 %5390 to i32
  %5392 = load i32, i32* %84, align 4
  %5393 = trunc i32 %5392 to i8
  %5394 = zext i8 %5393 to i32
  %5395 = icmp ne i32 %5391, %5394
  br i1 %5395, label %5396, label %5398

5396:                                             ; preds = %5382
  %5397 = load i32*, i32** %17, align 8
  store i32 42, i32* %5397, align 4
  store i32 6, i32* %89, align 4
  br label %5581

5398:                                             ; preds = %5382
  %5399 = load %5*, %5** %24, align 8
  %5400 = getelementptr inbounds %5, %5* %5399, i32 0, i32 12
  %5401 = load i32, i32* %5400, align 8
  %5402 = icmp sge i32 %5401, 10000
  br i1 %5402, label %5403, label %5405

5403:                                             ; preds = %5398
  %5404 = load i32*, i32** %17, align 8
  store i32 49, i32* %5404, align 4
  store i32 6, i32* %89, align 4
  br label %5581

5405:                                             ; preds = %5398
  %5406 = load i32, i32* %146, align 4
  %5407 = add nsw i32 %5406, 2
  %5408 = add nsw i32 %5407, 1
  %5409 = load %5*, %5** %24, align 8
  %5410 = getelementptr inbounds %5, %5* %5409, i32 0, i32 13
  %5411 = load i32, i32* %5410, align 4
  %5412 = icmp sgt i32 %5408, %5411
  br i1 %5412, label %5413, label %5424

5413:                                             ; preds = %5405
  %5414 = load i32, i32* %146, align 4
  %5415 = add nsw i32 %5414, 2
  %5416 = add nsw i32 %5415, 1
  %5417 = load %5*, %5** %24, align 8
  %5418 = getelementptr inbounds %5, %5* %5417, i32 0, i32 13
  store i32 %5416, i32* %5418, align 4
  %5419 = load i32, i32* %146, align 4
  %5420 = icmp sgt i32 %5419, 32
  br i1 %5420, label %5421, label %5423

5421:                                             ; preds = %5413
  %5422 = load i32*, i32** %17, align 8
  store i32 48, i32* %5422, align 4
  store i32 6, i32* %89, align 4
  br label %5581

5423:                                             ; preds = %5413
  br label %5424

5424:                                             ; preds = %5423, %5405
  %5425 = load %5*, %5** %24, align 8
  %5426 = getelementptr inbounds %5, %5* %5425, i32 0, i32 10
  %5427 = load %7*, %7** %5426, align 8
  store %7* %5427, %7** %153, align 8
  store i32 0, i32* %143, align 4
  br label %5428

5428:                                             ; preds = %5475, %5424
  %5429 = load i32, i32* %143, align 4
  %5430 = load %5*, %5** %24, align 8
  %5431 = getelementptr inbounds %5, %5* %5430, i32 0, i32 12
  %5432 = load i32, i32* %5431, align 8
  %5433 = icmp slt i32 %5429, %5432
  br i1 %5433, label %5434, label %5480

5434:                                             ; preds = %5428
  %5435 = load i32, i32* %146, align 4
  %5436 = load %7*, %7** %153, align 8
  %5437 = getelementptr inbounds %7, %7* %5436, i32 0, i32 1
  %5438 = load i32, i32* %5437, align 8
  %5439 = icmp eq i32 %5435, %5438
  br i1 %5439, label %5440, label %5465

5440:                                             ; preds = %5434
  %5441 = load i8*, i8** %148, align 8
  %5442 = load %7*, %7** %153, align 8
  %5443 = getelementptr inbounds %7, %7* %5442, i32 0, i32 0
  %5444 = load i8*, i8** %5443, align 8
  %5445 = load i32, i32* %146, align 4
  %5446 = sext i32 %5445 to i64
  %5447 = call i32 @strncmp(i8* %5441, i8* %5444, i64 %5446) #7
  %5448 = icmp eq i32 %5447, 0
  br i1 %5448, label %5449, label %5465

5449:                                             ; preds = %5440
  %5450 = load %7*, %7** %153, align 8
  %5451 = getelementptr inbounds %7, %7* %5450, i32 0, i32 2
  %5452 = load i32, i32* %5451, align 4
  %5453 = load i32, i32* %154, align 4
  %5454 = icmp eq i32 %5452, %5453
  br i1 %5454, label %5455, label %5456

5455:                                             ; preds = %5449
  br label %5480

5456:                                             ; preds = %5449
  %5457 = load i32, i32* %44, align 4
  %5458 = and i32 %5457, 524288
  %5459 = icmp eq i32 %5458, 0
  br i1 %5459, label %5460, label %5462

5460:                                             ; preds = %5456
  %5461 = load i32*, i32** %17, align 8
  store i32 43, i32* %5461, align 4
  store i32 6, i32* %89, align 4
  br label %5581

5462:                                             ; preds = %5456
  %5463 = load %5*, %5** %24, align 8
  %5464 = getelementptr inbounds %5, %5* %5463, i32 0, i32 30
  store i32 1, i32* %5464, align 8
  br label %5474

5465:                                             ; preds = %5440, %5434
  %5466 = load %7*, %7** %153, align 8
  %5467 = getelementptr inbounds %7, %7* %5466, i32 0, i32 2
  %5468 = load i32, i32* %5467, align 4
  %5469 = load i32, i32* %154, align 4
  %5470 = icmp eq i32 %5468, %5469
  br i1 %5470, label %5471, label %5473

5471:                                             ; preds = %5465
  %5472 = load i32*, i32** %17, align 8
  store i32 65, i32* %5472, align 4
  store i32 6, i32* %89, align 4
  br label %5581

5473:                                             ; preds = %5465
  br label %5474

5474:                                             ; preds = %5473, %5462
  br label %5475

5475:                                             ; preds = %5474
  %5476 = load i32, i32* %143, align 4
  %5477 = add nsw i32 %5476, 1
  store i32 %5477, i32* %143, align 4
  %5478 = load %7*, %7** %153, align 8
  %5479 = getelementptr inbounds %7, %7* %5478, i32 1
  store %7* %5479, %7** %153, align 8
  br label %5428

5480:                                             ; preds = %5455, %5428
  %5481 = load i32, i32* %143, align 4
  %5482 = load %5*, %5** %24, align 8
  %5483 = getelementptr inbounds %5, %5* %5482, i32 0, i32 12
  %5484 = load i32, i32* %5483, align 8
  %5485 = icmp sge i32 %5481, %5484
  br i1 %5485, label %5486, label %5580

5486:                                             ; preds = %5480
  %5487 = load %5*, %5** %24, align 8
  %5488 = getelementptr inbounds %5, %5* %5487, i32 0, i32 12
  %5489 = load i32, i32* %5488, align 8
  %5490 = load %5*, %5** %24, align 8
  %5491 = getelementptr inbounds %5, %5* %5490, i32 0, i32 14
  %5492 = load i32, i32* %5491, align 8
  %5493 = icmp sge i32 %5489, %5492
  br i1 %5493, label %5494, label %5545

5494:                                             ; preds = %5486
  %5495 = bitcast i32* %155 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5495) #6
  %5496 = load %5*, %5** %24, align 8
  %5497 = getelementptr inbounds %5, %5* %5496, i32 0, i32 14
  %5498 = load i32, i32* %5497, align 8
  %5499 = mul nsw i32 %5498, 2
  store i32 %5499, i32* %155, align 4
  %5500 = bitcast %7** %156 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5500) #6
  %5501 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %5502 = load i32, i32* %155, align 4
  %5503 = sext i32 %5502 to i64
  %5504 = mul i64 %5503, 16
  %5505 = call i8* %5501(i64 %5504)
  %5506 = bitcast i8* %5505 to %7*
  store %7* %5506, %7** %156, align 8
  %5507 = load %7*, %7** %156, align 8
  %5508 = icmp eq %7* %5507, null
  br i1 %5508, label %5509, label %5511

5509:                                             ; preds = %5494
  %5510 = load i32*, i32** %17, align 8
  store i32 21, i32* %5510, align 4
  store i32 6, i32* %89, align 4
  br label %5540

5511:                                             ; preds = %5494
  %5512 = load %7*, %7** %156, align 8
  %5513 = bitcast %7* %5512 to i8*
  %5514 = load %5*, %5** %24, align 8
  %5515 = getelementptr inbounds %5, %5* %5514, i32 0, i32 10
  %5516 = load %7*, %7** %5515, align 8
  %5517 = bitcast %7* %5516 to i8*
  %5518 = load %5*, %5** %24, align 8
  %5519 = getelementptr inbounds %5, %5* %5518, i32 0, i32 14
  %5520 = load i32, i32* %5519, align 8
  %5521 = sext i32 %5520 to i64
  %5522 = mul i64 %5521, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5513, i8* align 8 %5517, i64 %5522, i1 false)
  %5523 = load %5*, %5** %24, align 8
  %5524 = getelementptr inbounds %5, %5* %5523, i32 0, i32 14
  %5525 = load i32, i32* %5524, align 8
  %5526 = icmp sgt i32 %5525, 20
  br i1 %5526, label %5527, label %5533

5527:                                             ; preds = %5511
  %5528 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %5529 = load %5*, %5** %24, align 8
  %5530 = getelementptr inbounds %5, %5* %5529, i32 0, i32 10
  %5531 = load %7*, %7** %5530, align 8
  %5532 = bitcast %7* %5531 to i8*
  call void %5528(i8* %5532)
  br label %5533

5533:                                             ; preds = %5527, %5511
  %5534 = load %7*, %7** %156, align 8
  %5535 = load %5*, %5** %24, align 8
  %5536 = getelementptr inbounds %5, %5* %5535, i32 0, i32 10
  store %7* %5534, %7** %5536, align 8
  %5537 = load i32, i32* %155, align 4
  %5538 = load %5*, %5** %24, align 8
  %5539 = getelementptr inbounds %5, %5* %5538, i32 0, i32 14
  store i32 %5537, i32* %5539, align 8
  store i32 0, i32* %89, align 4
  br label %5540

5540:                                             ; preds = %5509, %5533
  %5541 = bitcast %7** %156 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5541) #6
  %5542 = bitcast i32* %155 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %5542) #6
  %5543 = load i32, i32* %89, align 4
  switch i32 %5543, label %5581 [
    i32 0, label %5544
  ]

5544:                                             ; preds = %5540
  br label %5545

5545:                                             ; preds = %5544, %5486
  %5546 = load i8*, i8** %148, align 8
  %5547 = load %5*, %5** %24, align 8
  %5548 = getelementptr inbounds %5, %5* %5547, i32 0, i32 10
  %5549 = load %7*, %7** %5548, align 8
  %5550 = load %5*, %5** %24, align 8
  %5551 = getelementptr inbounds %5, %5* %5550, i32 0, i32 12
  %5552 = load i32, i32* %5551, align 8
  %5553 = sext i32 %5552 to i64
  %5554 = getelementptr inbounds %7, %7* %5549, i64 %5553
  %5555 = getelementptr inbounds %7, %7* %5554, i32 0, i32 0
  store i8* %5546, i8** %5555, align 8
  %5556 = load i32, i32* %146, align 4
  %5557 = load %5*, %5** %24, align 8
  %5558 = getelementptr inbounds %5, %5* %5557, i32 0, i32 10
  %5559 = load %7*, %7** %5558, align 8
  %5560 = load %5*, %5** %24, align 8
  %5561 = getelementptr inbounds %5, %5* %5560, i32 0, i32 12
  %5562 = load i32, i32* %5561, align 8
  %5563 = sext i32 %5562 to i64
  %5564 = getelementptr inbounds %7, %7* %5559, i64 %5563
  %5565 = getelementptr inbounds %7, %7* %5564, i32 0, i32 1
  store i32 %5556, i32* %5565, align 8
  %5566 = load i32, i32* %154, align 4
  %5567 = load %5*, %5** %24, align 8
  %5568 = getelementptr inbounds %5, %5* %5567, i32 0, i32 10
  %5569 = load %7*, %7** %5568, align 8
  %5570 = load %5*, %5** %24, align 8
  %5571 = getelementptr inbounds %5, %5* %5570, i32 0, i32 12
  %5572 = load i32, i32* %5571, align 8
  %5573 = sext i32 %5572 to i64
  %5574 = getelementptr inbounds %7, %7* %5569, i64 %5573
  %5575 = getelementptr inbounds %7, %7* %5574, i32 0, i32 2
  store i32 %5566, i32* %5575, align 4
  %5576 = load %5*, %5** %24, align 8
  %5577 = getelementptr inbounds %5, %5* %5576, i32 0, i32 12
  %5578 = load i32, i32* %5577, align 8
  %5579 = add nsw i32 %5578, 1
  store i32 %5579, i32* %5577, align 8
  br label %5580

5580:                                             ; preds = %5545, %5480
  store i32 0, i32* %89, align 4
  br label %5581

5581:                                             ; preds = %5471, %5460, %5421, %5403, %5396, %5580, %5540
  %5582 = bitcast i32* %154 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %5582) #6
  %5583 = bitcast %7** %153 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5583) #6
  %5584 = load i32, i32* %89, align 4
  switch i32 %5584, label %7310 [
    i32 0, label %5585
  ]

5585:                                             ; preds = %5581
  br label %5586

5586:                                             ; preds = %5585, %5373
  %5587 = load i8*, i8** %55, align 8
  %5588 = getelementptr inbounds i8, i8* %5587, i32 1
  store i8* %5588, i8** %55, align 8
  br label %6372

5589:                                             ; preds = %4538
  store i32 41, i32* %84, align 4
  store i32 1, i32* %71, align 4
  br label %5590

5590:                                             ; preds = %6790, %6749, %5589, %5321
  %5591 = load i8*, i8** %55, align 8
  %5592 = getelementptr inbounds i8, i8* %5591, i32 1
  store i8* %5592, i8** %55, align 8
  store i8* %5592, i8** %148, align 8
  %5593 = load i8*, i8** %55, align 8
  %5594 = load i8, i8* %5593, align 1
  %5595 = zext i8 %5594 to i32
  %5596 = icmp sge i32 %5595, 48
  br i1 %5596, label %5597, label %5604

5597:                                             ; preds = %5590
  %5598 = load i8*, i8** %55, align 8
  %5599 = load i8, i8* %5598, align 1
  %5600 = zext i8 %5599 to i32
  %5601 = icmp sle i32 %5600, 57
  br i1 %5601, label %5602, label %5604

5602:                                             ; preds = %5597
  %5603 = load i32*, i32** %17, align 8
  store i32 84, i32* %5603, align 4
  store i32 6, i32* %89, align 4
  br label %7310

5604:                                             ; preds = %5597, %5590
  br label %5605

5605:                                             ; preds = %5617, %5604
  %5606 = load %5*, %5** %24, align 8
  %5607 = getelementptr inbounds %5, %5* %5606, i32 0, i32 3
  %5608 = load i8*, i8** %5607, align 8
  %5609 = load i8*, i8** %55, align 8
  %5610 = load i8, i8* %5609, align 1
  %5611 = zext i8 %5610 to i64
  %5612 = getelementptr inbounds i8, i8* %5608, i64 %5611
  %5613 = load i8, i8* %5612, align 1
  %5614 = zext i8 %5613 to i32
  %5615 = and i32 %5614, 16
  %5616 = icmp ne i32 %5615, 0
  br i1 %5616, label %5617, label %5620

5617:                                             ; preds = %5605
  %5618 = load i8*, i8** %55, align 8
  %5619 = getelementptr inbounds i8, i8* %5618, i32 1
  store i8* %5619, i8** %55, align 8
  br label %5605

5620:                                             ; preds = %5605
  %5621 = load i8*, i8** %55, align 8
  %5622 = load i8*, i8** %148, align 8
  %5623 = ptrtoint i8* %5621 to i64
  %5624 = ptrtoint i8* %5622 to i64
  %5625 = sub i64 %5623, %5624
  %5626 = trunc i64 %5625 to i32
  store i32 %5626, i32* %146, align 4
  %5627 = load i32*, i32** %25, align 8
  %5628 = icmp ne i32* %5627, null
  br i1 %5628, label %5629, label %5744

5629:                                             ; preds = %5620
  %5630 = bitcast %7** %157 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5630) #6
  store i32 0, i32* %77, align 4
  %5631 = load i32, i32* %146, align 4
  %5632 = icmp eq i32 %5631, 0
  br i1 %5632, label %5633, label %5635

5633:                                             ; preds = %5629
  %5634 = load i32*, i32** %17, align 8
  store i32 62, i32* %5634, align 4
  store i32 6, i32* %89, align 4
  br label %5740

5635:                                             ; preds = %5629
  %5636 = load i8*, i8** %55, align 8
  %5637 = load i8, i8* %5636, align 1
  %5638 = zext i8 %5637 to i32
  %5639 = load i32, i32* %84, align 4
  %5640 = trunc i32 %5639 to i8
  %5641 = zext i8 %5640 to i32
  %5642 = icmp ne i32 %5638, %5641
  br i1 %5642, label %5643, label %5645

5643:                                             ; preds = %5635
  %5644 = load i32*, i32** %17, align 8
  store i32 42, i32* %5644, align 4
  store i32 6, i32* %89, align 4
  br label %5740

5645:                                             ; preds = %5635
  %5646 = load i32, i32* %146, align 4
  %5647 = icmp sgt i32 %5646, 32
  br i1 %5647, label %5648, label %5650

5648:                                             ; preds = %5645
  %5649 = load i32*, i32** %17, align 8
  store i32 48, i32* %5649, align 4
  store i32 6, i32* %89, align 4
  br label %5740

5650:                                             ; preds = %5645
  %5651 = load i32, i32* %71, align 4
  %5652 = icmp ne i32 %5651, 0
  br i1 %5652, label %5658, label %5653

5653:                                             ; preds = %5650
  %5654 = load %5*, %5** %24, align 8
  %5655 = getelementptr inbounds %5, %5* %5654, i32 0, i32 21
  %5656 = load i32, i32* %5655, align 4
  %5657 = add i32 %5656, 1
  store i32 %5657, i32* %5655, align 4
  br label %5658

5658:                                             ; preds = %5653, %5650
  %5659 = load i32*, i32** %25, align 8
  %5660 = load i32, i32* %5659, align 4
  %5661 = add nsw i32 %5660, 2
  store i32 %5661, i32* %5659, align 4
  %5662 = load i32*, i32** %25, align 8
  %5663 = load i32, i32* %5662, align 4
  %5664 = add nsw i32 %5663, 12
  store i32 %5664, i32* %5662, align 4
  %5665 = load %5*, %5** %24, align 8
  %5666 = getelementptr inbounds %5, %5* %5665, i32 0, i32 31
  %5667 = load i32, i32* %5666, align 4
  %5668 = icmp ne i32 %5667, 0
  br i1 %5668, label %5669, label %5673

5669:                                             ; preds = %5658
  %5670 = load i32*, i32** %25, align 8
  %5671 = load i32, i32* %5670, align 4
  %5672 = add nsw i32 %5671, 12
  store i32 %5672, i32* %5670, align 4
  br label %5673

5673:                                             ; preds = %5669, %5658
  %5674 = load %5*, %5** %24, align 8
  %5675 = getelementptr inbounds %5, %5* %5674, i32 0, i32 10
  %5676 = load %7*, %7** %5675, align 8
  store %7* %5676, %7** %157, align 8
  store i32 0, i32* %143, align 4
  br label %5677

5677:                                             ; preds = %5734, %5673
  %5678 = load i32, i32* %143, align 4
  %5679 = load %5*, %5** %24, align 8
  %5680 = getelementptr inbounds %5, %5* %5679, i32 0, i32 12
  %5681 = load i32, i32* %5680, align 8
  %5682 = icmp slt i32 %5678, %5681
  br i1 %5682, label %5683, label %5739

5683:                                             ; preds = %5677
  %5684 = load i32, i32* %146, align 4
  %5685 = load %7*, %7** %157, align 8
  %5686 = getelementptr inbounds %7, %7* %5685, i32 0, i32 1
  %5687 = load i32, i32* %5686, align 8
  %5688 = icmp eq i32 %5684, %5687
  br i1 %5688, label %5689, label %5733

5689:                                             ; preds = %5683
  %5690 = load i8*, i8** %148, align 8
  %5691 = load %7*, %7** %157, align 8
  %5692 = getelementptr inbounds %7, %7* %5691, i32 0, i32 0
  %5693 = load i8*, i8** %5692, align 8
  %5694 = load i32, i32* %146, align 4
  %5695 = sext i32 %5694 to i64
  %5696 = call i32 @strncmp(i8* %5690, i8* %5693, i64 %5695) #7
  %5697 = icmp eq i32 %5696, 0
  br i1 %5697, label %5698, label %5733

5698:                                             ; preds = %5689
  %5699 = bitcast %6** %158 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5699) #6
  %5700 = load %7*, %7** %157, align 8
  %5701 = getelementptr inbounds %7, %7* %5700, i32 0, i32 2
  %5702 = load i32, i32* %5701, align 4
  store i32 %5702, i32* %77, align 4
  %5703 = load i32, i32* %71, align 4
  %5704 = icmp ne i32 %5703, 0
  br i1 %5704, label %5705, label %5706

5705:                                             ; preds = %5698
  store i32 149, i32* %89, align 4
  br label %5729

5706:                                             ; preds = %5698
  %5707 = load %5*, %5** %24, align 8
  %5708 = getelementptr inbounds %5, %5* %5707, i32 0, i32 9
  %5709 = load %6*, %6** %5708, align 8
  store %6* %5709, %6** %158, align 8
  br label %5710

5710:                                             ; preds = %5724, %5706
  %5711 = load %6*, %6** %158, align 8
  %5712 = icmp ne %6* %5711, null
  br i1 %5712, label %5713, label %5728

5713:                                             ; preds = %5710
  %5714 = load %6*, %6** %158, align 8
  %5715 = getelementptr inbounds %6, %6* %5714, i32 0, i32 1
  %5716 = load i16, i16* %5715, align 8
  %5717 = zext i16 %5716 to i32
  %5718 = load i32, i32* %77, align 4
  %5719 = icmp eq i32 %5717, %5718
  br i1 %5719, label %5720, label %5723

5720:                                             ; preds = %5713
  %5721 = load %6*, %6** %158, align 8
  %5722 = getelementptr inbounds %6, %6* %5721, i32 0, i32 2
  store i16 1, i16* %5722, align 2
  br label %5728

5723:                                             ; preds = %5713
  br label %5724

5724:                                             ; preds = %5723
  %5725 = load %6*, %6** %158, align 8
  %5726 = getelementptr inbounds %6, %6* %5725, i32 0, i32 0
  %5727 = load %6*, %6** %5726, align 8
  store %6* %5727, %6** %158, align 8
  br label %5710

5728:                                             ; preds = %5720, %5710
  store i32 0, i32* %89, align 4
  br label %5729

5729:                                             ; preds = %5728, %5705
  %5730 = bitcast %6** %158 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5730) #6
  %5731 = load i32, i32* %89, align 4
  switch i32 %5731, label %7384 [
    i32 0, label %5732
    i32 149, label %5739
  ]

5732:                                             ; preds = %5729
  br label %5733

5733:                                             ; preds = %5732, %5689, %5683
  br label %5734

5734:                                             ; preds = %5733
  %5735 = load i32, i32* %143, align 4
  %5736 = add nsw i32 %5735, 1
  store i32 %5736, i32* %143, align 4
  %5737 = load %7*, %7** %157, align 8
  %5738 = getelementptr inbounds %7, %7* %5737, i32 1
  store %7* %5738, %7** %157, align 8
  br label %5677

5739:                                             ; preds = %5729, %5677
  store i32 0, i32* %89, align 4
  br label %5740

5740:                                             ; preds = %5648, %5643, %5633, %5739
  %5741 = bitcast %7** %157 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5741) #6
  %5742 = load i32, i32* %89, align 4
  switch i32 %5742, label %7310 [
    i32 0, label %5743
  ]

5743:                                             ; preds = %5740
  br label %5802

5744:                                             ; preds = %5620
  %5745 = load %5*, %5** %24, align 8
  %5746 = getelementptr inbounds %5, %5* %5745, i32 0, i32 11
  %5747 = load i8*, i8** %5746, align 8
  store i8* %5747, i8** %149, align 8
  store i32 0, i32* %143, align 4
  br label %5748

5748:                                             ; preds = %5779, %5744
  %5749 = load i32, i32* %143, align 4
  %5750 = load %5*, %5** %24, align 8
  %5751 = getelementptr inbounds %5, %5* %5750, i32 0, i32 12
  %5752 = load i32, i32* %5751, align 8
  %5753 = icmp slt i32 %5749, %5752
  br i1 %5753, label %5754, label %5782

5754:                                             ; preds = %5748
  %5755 = load i8*, i8** %148, align 8
  %5756 = load i8*, i8** %149, align 8
  %5757 = getelementptr inbounds i8, i8* %5756, i64 2
  %5758 = load i32, i32* %146, align 4
  %5759 = sext i32 %5758 to i64
  %5760 = call i32 @strncmp(i8* %5755, i8* %5757, i64 %5759) #7
  %5761 = icmp eq i32 %5760, 0
  br i1 %5761, label %5762, label %5772

5762:                                             ; preds = %5754
  %5763 = load i8*, i8** %149, align 8
  %5764 = load i32, i32* %146, align 4
  %5765 = add nsw i32 2, %5764
  %5766 = sext i32 %5765 to i64
  %5767 = getelementptr inbounds i8, i8* %5763, i64 %5766
  %5768 = load i8, i8* %5767, align 1
  %5769 = zext i8 %5768 to i32
  %5770 = icmp eq i32 %5769, 0
  br i1 %5770, label %5771, label %5772

5771:                                             ; preds = %5762
  br label %5782

5772:                                             ; preds = %5762, %5754
  %5773 = load %5*, %5** %24, align 8
  %5774 = getelementptr inbounds %5, %5* %5773, i32 0, i32 13
  %5775 = load i32, i32* %5774, align 4
  %5776 = load i8*, i8** %149, align 8
  %5777 = sext i32 %5775 to i64
  %5778 = getelementptr inbounds i8, i8* %5776, i64 %5777
  store i8* %5778, i8** %149, align 8
  br label %5779

5779:                                             ; preds = %5772
  %5780 = load i32, i32* %143, align 4
  %5781 = add nsw i32 %5780, 1
  store i32 %5781, i32* %143, align 4
  br label %5748

5782:                                             ; preds = %5771, %5748
  %5783 = load i32, i32* %143, align 4
  %5784 = load %5*, %5** %24, align 8
  %5785 = getelementptr inbounds %5, %5* %5784, i32 0, i32 12
  %5786 = load i32, i32* %5785, align 8
  %5787 = icmp slt i32 %5783, %5786
  br i1 %5787, label %5788, label %5799

5788:                                             ; preds = %5782
  %5789 = load i8*, i8** %149, align 8
  %5790 = getelementptr inbounds i8, i8* %5789, i64 0
  %5791 = load i8, i8* %5790, align 1
  %5792 = zext i8 %5791 to i32
  %5793 = shl i32 %5792, 8
  %5794 = load i8*, i8** %149, align 8
  %5795 = getelementptr inbounds i8, i8* %5794, i64 1
  %5796 = load i8, i8* %5795, align 1
  %5797 = zext i8 %5796 to i32
  %5798 = or i32 %5793, %5797
  store i32 %5798, i32* %77, align 4
  br label %5801

5799:                                             ; preds = %5782
  %5800 = load i32*, i32** %17, align 8
  store i32 15, i32* %5800, align 4
  store i32 6, i32* %89, align 4
  br label %7310

5801:                                             ; preds = %5788
  br label %5802

5802:                                             ; preds = %5801, %5743
  %5803 = load i32, i32* %71, align 4
  %5804 = icmp ne i32 %5803, 0
  br i1 %5804, label %5805, label %5806

5805:                                             ; preds = %5802
  br label %6119

5806:                                             ; preds = %5802
  %5807 = load i32*, i32** %25, align 8
  %5808 = icmp eq i32* %5807, null
  br i1 %5808, label %5809, label %5979

5809:                                             ; preds = %5806
  %5810 = load %5*, %5** %24, align 8
  %5811 = getelementptr inbounds %5, %5* %5810, i32 0, i32 30
  %5812 = load i32, i32* %5811, align 8
  %5813 = icmp ne i32 %5812, 0
  br i1 %5813, label %5814, label %5979

5814:                                             ; preds = %5809
  %5815 = bitcast i32* %159 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5815) #6
  store i32 1, i32* %159, align 4
  %5816 = bitcast i32* %160 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5816) #6
  %5817 = load i32, i32* %143, align 4
  store i32 %5817, i32* %160, align 4
  %5818 = bitcast i8** %161 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5818) #6
  %5819 = load i8*, i8** %149, align 8
  %5820 = load %5*, %5** %24, align 8
  %5821 = getelementptr inbounds %5, %5* %5820, i32 0, i32 13
  %5822 = load i32, i32* %5821, align 4
  %5823 = sext i32 %5822 to i64
  %5824 = getelementptr inbounds i8, i8* %5819, i64 %5823
  store i8* %5824, i8** %161, align 8
  %5825 = load i32, i32* %143, align 4
  %5826 = add nsw i32 %5825, 1
  store i32 %5826, i32* %143, align 4
  br label %5827

5827:                                             ; preds = %5850, %5814
  %5828 = load i32, i32* %143, align 4
  %5829 = load %5*, %5** %24, align 8
  %5830 = getelementptr inbounds %5, %5* %5829, i32 0, i32 12
  %5831 = load i32, i32* %5830, align 8
  %5832 = icmp slt i32 %5828, %5831
  br i1 %5832, label %5833, label %5853

5833:                                             ; preds = %5827
  %5834 = load i8*, i8** %149, align 8
  %5835 = getelementptr inbounds i8, i8* %5834, i64 2
  %5836 = load i8*, i8** %161, align 8
  %5837 = getelementptr inbounds i8, i8* %5836, i64 2
  %5838 = call i32 @strcmp(i8* %5835, i8* %5837) #7
  %5839 = icmp ne i32 %5838, 0
  br i1 %5839, label %5840, label %5841

5840:                                             ; preds = %5833
  br label %5853

5841:                                             ; preds = %5833
  %5842 = load i32, i32* %159, align 4
  %5843 = add nsw i32 %5842, 1
  store i32 %5843, i32* %159, align 4
  %5844 = load %5*, %5** %24, align 8
  %5845 = getelementptr inbounds %5, %5* %5844, i32 0, i32 13
  %5846 = load i32, i32* %5845, align 4
  %5847 = load i8*, i8** %161, align 8
  %5848 = sext i32 %5846 to i64
  %5849 = getelementptr inbounds i8, i8* %5847, i64 %5848
  store i8* %5849, i8** %161, align 8
  br label %5850

5850:                                             ; preds = %5841
  %5851 = load i32, i32* %143, align 4
  %5852 = add nsw i32 %5851, 1
  store i32 %5852, i32* %143, align 4
  br label %5827

5853:                                             ; preds = %5840, %5827
  %5854 = load i32, i32* %159, align 4
  %5855 = icmp sgt i32 %5854, 1
  br i1 %5855, label %5856, label %5972

5856:                                             ; preds = %5853
  %5857 = load i32, i32* %35, align 4
  %5858 = icmp eq i32 %5857, -2
  br i1 %5858, label %5859, label %5860

5859:                                             ; preds = %5856
  store i32 -1, i32* %35, align 4
  br label %5860

5860:                                             ; preds = %5859, %5856
  %5861 = load i8*, i8** %49, align 8
  store i8* %5861, i8** %58, align 8
  %5862 = load %5*, %5** %24, align 8
  %5863 = getelementptr inbounds %5, %5* %5862, i32 0, i32 8
  %5864 = load i8*, i8** %5863, align 8
  %5865 = load %5*, %5** %24, align 8
  %5866 = getelementptr inbounds %5, %5* %5865, i32 0, i32 4
  %5867 = load i8*, i8** %5866, align 8
  %5868 = ptrtoint i8* %5864 to i64
  %5869 = ptrtoint i8* %5867 to i64
  %5870 = sub i64 %5868, %5869
  store i64 %5870, i64* %60, align 8
  %5871 = load i32, i32* %44, align 4
  %5872 = and i32 %5871, 1
  %5873 = icmp ne i32 %5872, 0
  %5874 = zext i1 %5873 to i64
  %5875 = select i1 %5873, i32 116, i32 115
  %5876 = trunc i32 %5875 to i8
  %5877 = load i8*, i8** %49, align 8
  %5878 = getelementptr inbounds i8, i8* %5877, i32 1
  store i8* %5878, i8** %49, align 8
  store i8 %5876, i8* %5877, align 1
  %5879 = load i32, i32* %160, align 4
  %5880 = lshr i32 %5879, 8
  %5881 = trunc i32 %5880 to i8
  %5882 = load i8*, i8** %49, align 8
  %5883 = getelementptr inbounds i8, i8* %5882, i64 0
  store i8 %5881, i8* %5883, align 1
  %5884 = load i32, i32* %160, align 4
  %5885 = and i32 %5884, 255
  %5886 = trunc i32 %5885 to i8
  %5887 = load i8*, i8** %49, align 8
  %5888 = getelementptr inbounds i8, i8* %5887, i64 1
  store i8 %5886, i8* %5888, align 1
  %5889 = load i8*, i8** %49, align 8
  %5890 = getelementptr inbounds i8, i8* %5889, i64 2
  store i8* %5890, i8** %49, align 8
  %5891 = load i32, i32* %159, align 4
  %5892 = ashr i32 %5891, 8
  %5893 = trunc i32 %5892 to i8
  %5894 = load i8*, i8** %49, align 8
  %5895 = getelementptr inbounds i8, i8* %5894, i64 0
  store i8 %5893, i8* %5895, align 1
  %5896 = load i32, i32* %159, align 4
  %5897 = and i32 %5896, 255
  %5898 = trunc i32 %5897 to i8
  %5899 = load i8*, i8** %49, align 8
  %5900 = getelementptr inbounds i8, i8* %5899, i64 1
  store i8 %5898, i8* %5900, align 1
  %5901 = load i8*, i8** %49, align 8
  %5902 = getelementptr inbounds i8, i8* %5901, i64 2
  store i8* %5902, i8** %49, align 8
  br label %5903

5903:                                             ; preds = %5964, %5860
  %5904 = load i8*, i8** %149, align 8
  %5905 = load i8*, i8** %161, align 8
  %5906 = icmp ult i8* %5904, %5905
  br i1 %5906, label %5907, label %5971

5907:                                             ; preds = %5903
  %5908 = bitcast %6** %162 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5908) #6
  %5909 = load i8*, i8** %149, align 8
  %5910 = getelementptr inbounds i8, i8* %5909, i64 0
  %5911 = load i8, i8* %5910, align 1
  %5912 = zext i8 %5911 to i32
  %5913 = shl i32 %5912, 8
  %5914 = load i8*, i8** %149, align 8
  %5915 = getelementptr inbounds i8, i8* %5914, i64 1
  %5916 = load i8, i8* %5915, align 1
  %5917 = zext i8 %5916 to i32
  %5918 = or i32 %5913, %5917
  store i32 %5918, i32* %77, align 4
  %5919 = load i32, i32* %77, align 4
  %5920 = icmp slt i32 %5919, 32
  br i1 %5920, label %5921, label %5924

5921:                                             ; preds = %5907
  %5922 = load i32, i32* %77, align 4
  %5923 = shl i32 1, %5922
  br label %5925

5924:                                             ; preds = %5907
  br label %5925

5925:                                             ; preds = %5924, %5921
  %5926 = phi i32 [ %5923, %5921 ], [ 1, %5924 ]
  %5927 = load %5*, %5** %24, align 8
  %5928 = getelementptr inbounds %5, %5* %5927, i32 0, i32 20
  %5929 = load i32, i32* %5928, align 8
  %5930 = or i32 %5929, %5926
  store i32 %5930, i32* %5928, align 8
  %5931 = load i32, i32* %77, align 4
  %5932 = load %5*, %5** %24, align 8
  %5933 = getelementptr inbounds %5, %5* %5932, i32 0, i32 19
  %5934 = load i32, i32* %5933, align 4
  %5935 = icmp sgt i32 %5931, %5934
  br i1 %5935, label %5936, label %5940

5936:                                             ; preds = %5925
  %5937 = load i32, i32* %77, align 4
  %5938 = load %5*, %5** %24, align 8
  %5939 = getelementptr inbounds %5, %5* %5938, i32 0, i32 19
  store i32 %5937, i32* %5939, align 4
  br label %5940

5940:                                             ; preds = %5936, %5925
  %5941 = load %5*, %5** %24, align 8
  %5942 = getelementptr inbounds %5, %5* %5941, i32 0, i32 9
  %5943 = load %6*, %6** %5942, align 8
  store %6* %5943, %6** %162, align 8
  br label %5944

5944:                                             ; preds = %5958, %5940
  %5945 = load %6*, %6** %162, align 8
  %5946 = icmp ne %6* %5945, null
  br i1 %5946, label %5947, label %5962

5947:                                             ; preds = %5944
  %5948 = load %6*, %6** %162, align 8
  %5949 = getelementptr inbounds %6, %6* %5948, i32 0, i32 1
  %5950 = load i16, i16* %5949, align 8
  %5951 = zext i16 %5950 to i32
  %5952 = load i32, i32* %77, align 4
  %5953 = icmp eq i32 %5951, %5952
  br i1 %5953, label %5954, label %5957

5954:                                             ; preds = %5947
  %5955 = load %6*, %6** %162, align 8
  %5956 = getelementptr inbounds %6, %6* %5955, i32 0, i32 2
  store i16 1, i16* %5956, align 2
  br label %5962

5957:                                             ; preds = %5947
  br label %5958

5958:                                             ; preds = %5957
  %5959 = load %6*, %6** %162, align 8
  %5960 = getelementptr inbounds %6, %6* %5959, i32 0, i32 0
  %5961 = load %6*, %6** %5960, align 8
  store %6* %5961, %6** %162, align 8
  br label %5944

5962:                                             ; preds = %5954, %5944
  %5963 = bitcast %6** %162 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5963) #6
  br label %5964

5964:                                             ; preds = %5962
  %5965 = load %5*, %5** %24, align 8
  %5966 = getelementptr inbounds %5, %5* %5965, i32 0, i32 13
  %5967 = load i32, i32* %5966, align 4
  %5968 = load i8*, i8** %149, align 8
  %5969 = sext i32 %5967 to i64
  %5970 = getelementptr inbounds i8, i8* %5968, i64 %5969
  store i8* %5970, i8** %149, align 8
  br label %5903

5971:                                             ; preds = %5903
  store i32 4, i32* %89, align 4
  br label %5973

5972:                                             ; preds = %5853
  store i32 0, i32* %89, align 4
  br label %5973

5973:                                             ; preds = %5972, %5971
  %5974 = bitcast i8** %161 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %5974) #6
  %5975 = bitcast i32* %160 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %5975) #6
  %5976 = bitcast i32* %159 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %5976) #6
  %5977 = load i32, i32* %89, align 4
  switch i32 %5977, label %7310 [
    i32 0, label %5978
  ]

5978:                                             ; preds = %5973
  br label %5979

5979:                                             ; preds = %5978, %5809, %5806
  br label %6798

5980:                                             ; preds = %4538
  store i32 0, i32* %77, align 4
  %5981 = load i8*, i8** %55, align 8
  %5982 = getelementptr inbounds i8, i8* %5981, i32 1
  store i8* %5982, i8** %55, align 8
  %5983 = load i8, i8* %5982, align 1
  %5984 = zext i8 %5983 to i32
  %5985 = icmp ne i32 %5984, 41
  br i1 %5985, label %5986, label %5988

5986:                                             ; preds = %5980
  %5987 = load i32*, i32** %17, align 8
  store i32 29, i32* %5987, align 4
  store i32 6, i32* %89, align 4
  br label %7310

5988:                                             ; preds = %5980
  br label %6119

5989:                                             ; preds = %4538, %4538, %4538, %4538, %4538, %4538, %4538, %4538, %4538, %4538, %4538, %4538
  store i32 41, i32* %84, align 4
  br label %5990

5990:                                             ; preds = %6749, %5989
  %5991 = load i8*, i8** %55, align 8
  %5992 = load i8, i8* %5991, align 1
  %5993 = zext i8 %5992 to i32
  store i32 %5993, i32* %78, align 4
  %5994 = icmp eq i32 %5993, 43
  br i1 %5994, label %5995, label %6010

5995:                                             ; preds = %5990
  %5996 = load i8*, i8** %55, align 8
  %5997 = getelementptr inbounds i8, i8* %5996, i32 1
  store i8* %5997, i8** %55, align 8
  %5998 = load i8*, i8** %55, align 8
  %5999 = load i8, i8* %5998, align 1
  %6000 = zext i8 %5999 to i32
  %6001 = icmp sge i32 %6000, 48
  br i1 %6001, label %6002, label %6007

6002:                                             ; preds = %5995
  %6003 = load i8*, i8** %55, align 8
  %6004 = load i8, i8* %6003, align 1
  %6005 = zext i8 %6004 to i32
  %6006 = icmp sle i32 %6005, 57
  br i1 %6006, label %6009, label %6007

6007:                                             ; preds = %6002, %5995
  %6008 = load i32*, i32** %17, align 8
  store i32 63, i32* %6008, align 4
  store i32 6, i32* %89, align 4
  br label %7310

6009:                                             ; preds = %6002
  br label %6030

6010:                                             ; preds = %5990
  %6011 = load i32, i32* %78, align 4
  %6012 = icmp eq i32 %6011, 45
  br i1 %6012, label %6013, label %6029

6013:                                             ; preds = %6010
  %6014 = load i8*, i8** %55, align 8
  %6015 = getelementptr inbounds i8, i8* %6014, i64 1
  %6016 = load i8, i8* %6015, align 1
  %6017 = zext i8 %6016 to i32
  %6018 = icmp sge i32 %6017, 48
  br i1 %6018, label %6019, label %6025

6019:                                             ; preds = %6013
  %6020 = load i8*, i8** %55, align 8
  %6021 = getelementptr inbounds i8, i8* %6020, i64 1
  %6022 = load i8, i8* %6021, align 1
  %6023 = zext i8 %6022 to i32
  %6024 = icmp sle i32 %6023, 57
  br i1 %6024, label %6026, label %6025

6025:                                             ; preds = %6019, %6013
  br label %6281

6026:                                             ; preds = %6019
  %6027 = load i8*, i8** %55, align 8
  %6028 = getelementptr inbounds i8, i8* %6027, i32 1
  store i8* %6028, i8** %55, align 8
  br label %6029

6029:                                             ; preds = %6026, %6010
  br label %6030

6030:                                             ; preds = %6029, %6009
  store i32 0, i32* %77, align 4
  br label %6031

6031:                                             ; preds = %6064, %6030
  %6032 = load i8*, i8** %55, align 8
  %6033 = load i8, i8* %6032, align 1
  %6034 = zext i8 %6033 to i32
  %6035 = icmp sge i32 %6034, 48
  br i1 %6035, label %6036, label %6041

6036:                                             ; preds = %6031
  %6037 = load i8*, i8** %55, align 8
  %6038 = load i8, i8* %6037, align 1
  %6039 = zext i8 %6038 to i32
  %6040 = icmp sle i32 %6039, 57
  br label %6041

6041:                                             ; preds = %6036, %6031
  %6042 = phi i1 [ false, %6031 ], [ %6040, %6036 ]
  br i1 %6042, label %6043, label %6073

6043:                                             ; preds = %6041
  %6044 = load i32, i32* %77, align 4
  %6045 = icmp sgt i32 %6044, 214748363
  br i1 %6045, label %6046, label %6064

6046:                                             ; preds = %6043
  br label %6047

6047:                                             ; preds = %6059, %6046
  %6048 = load i8*, i8** %55, align 8
  %6049 = load i8, i8* %6048, align 1
  %6050 = zext i8 %6049 to i32
  %6051 = icmp sge i32 %6050, 48
  br i1 %6051, label %6052, label %6057

6052:                                             ; preds = %6047
  %6053 = load i8*, i8** %55, align 8
  %6054 = load i8, i8* %6053, align 1
  %6055 = zext i8 %6054 to i32
  %6056 = icmp sle i32 %6055, 57
  br label %6057

6057:                                             ; preds = %6052, %6047
  %6058 = phi i1 [ false, %6047 ], [ %6056, %6052 ]
  br i1 %6058, label %6059, label %6062

6059:                                             ; preds = %6057
  %6060 = load i8*, i8** %55, align 8
  %6061 = getelementptr inbounds i8, i8* %6060, i32 1
  store i8* %6061, i8** %55, align 8
  br label %6047

6062:                                             ; preds = %6057
  %6063 = load i32*, i32** %17, align 8
  store i32 61, i32* %6063, align 4
  store i32 6, i32* %89, align 4
  br label %7310

6064:                                             ; preds = %6043
  %6065 = load i32, i32* %77, align 4
  %6066 = mul nsw i32 %6065, 10
  %6067 = load i8*, i8** %55, align 8
  %6068 = getelementptr inbounds i8, i8* %6067, i32 1
  store i8* %6068, i8** %55, align 8
  %6069 = load i8, i8* %6067, align 1
  %6070 = zext i8 %6069 to i32
  %6071 = add nsw i32 %6066, %6070
  %6072 = sub nsw i32 %6071, 48
  store i32 %6072, i32* %77, align 4
  br label %6031

6073:                                             ; preds = %6041
  %6074 = load i8*, i8** %55, align 8
  %6075 = load i8, i8* %6074, align 1
  %6076 = zext i8 %6075 to i32
  %6077 = load i32, i32* %84, align 4
  %6078 = trunc i32 %6077 to i8
  %6079 = zext i8 %6078 to i32
  %6080 = icmp ne i32 %6076, %6079
  br i1 %6080, label %6081, label %6083

6081:                                             ; preds = %6073
  %6082 = load i32*, i32** %17, align 8
  store i32 29, i32* %6082, align 4
  store i32 6, i32* %89, align 4
  br label %7310

6083:                                             ; preds = %6073
  %6084 = load i32, i32* %78, align 4
  %6085 = icmp eq i32 %6084, 45
  br i1 %6085, label %6086, label %6103

6086:                                             ; preds = %6083
  %6087 = load i32, i32* %77, align 4
  %6088 = icmp eq i32 %6087, 0
  br i1 %6088, label %6089, label %6091

6089:                                             ; preds = %6086
  %6090 = load i32*, i32** %17, align 8
  store i32 58, i32* %6090, align 4
  store i32 6, i32* %89, align 4
  br label %7310

6091:                                             ; preds = %6086
  %6092 = load %5*, %5** %24, align 8
  %6093 = getelementptr inbounds %5, %5* %6092, i32 0, i32 16
  %6094 = load i32, i32* %6093, align 8
  %6095 = load i32, i32* %77, align 4
  %6096 = sub i32 %6094, %6095
  %6097 = add i32 %6096, 1
  store i32 %6097, i32* %77, align 4
  %6098 = load i32, i32* %77, align 4
  %6099 = icmp sle i32 %6098, 0
  br i1 %6099, label %6100, label %6102

6100:                                             ; preds = %6091
  %6101 = load i32*, i32** %17, align 8
  store i32 15, i32* %6101, align 4
  store i32 6, i32* %89, align 4
  br label %7310

6102:                                             ; preds = %6091
  br label %6118

6103:                                             ; preds = %6083
  %6104 = load i32, i32* %78, align 4
  %6105 = icmp eq i32 %6104, 43
  br i1 %6105, label %6106, label %6117

6106:                                             ; preds = %6103
  %6107 = load i32, i32* %77, align 4
  %6108 = icmp eq i32 %6107, 0
  br i1 %6108, label %6109, label %6111

6109:                                             ; preds = %6106
  %6110 = load i32*, i32** %17, align 8
  store i32 58, i32* %6110, align 4
  store i32 6, i32* %89, align 4
  br label %7310

6111:                                             ; preds = %6106
  %6112 = load %5*, %5** %24, align 8
  %6113 = getelementptr inbounds %5, %5* %6112, i32 0, i32 16
  %6114 = load i32, i32* %6113, align 8
  %6115 = load i32, i32* %77, align 4
  %6116 = add i32 %6115, %6114
  store i32 %6116, i32* %77, align 4
  br label %6117

6117:                                             ; preds = %6111, %6103
  br label %6118

6118:                                             ; preds = %6117, %6102
  br label %6119

6119:                                             ; preds = %6118, %5988, %5805
  %6120 = load i8*, i8** %49, align 8
  store i8* %6120, i8** %58, align 8
  %6121 = load %5*, %5** %24, align 8
  %6122 = getelementptr inbounds %5, %5* %6121, i32 0, i32 8
  %6123 = load i8*, i8** %6122, align 8
  %6124 = load %5*, %5** %24, align 8
  %6125 = getelementptr inbounds %5, %5* %6124, i32 0, i32 4
  %6126 = load i8*, i8** %6125, align 8
  %6127 = ptrtoint i8* %6123 to i64
  %6128 = ptrtoint i8* %6126 to i64
  %6129 = sub i64 %6127, %6128
  store i64 %6129, i64* %60, align 8
  %6130 = load %5*, %5** %24, align 8
  %6131 = getelementptr inbounds %5, %5* %6130, i32 0, i32 5
  %6132 = load i8*, i8** %6131, align 8
  store i8* %6132, i8** %163, align 8
  %6133 = load i32*, i32** %25, align 8
  %6134 = icmp eq i32* %6133, null
  br i1 %6134, label %6135, label %6248

6135:                                             ; preds = %6119
  %6136 = load i8*, i8** %49, align 8
  store i8 0, i8* %6136, align 1
  %6137 = load i32, i32* %77, align 4
  %6138 = icmp ne i32 %6137, 0
  br i1 %6138, label %6139, label %6146

6139:                                             ; preds = %6135
  %6140 = load %5*, %5** %24, align 8
  %6141 = getelementptr inbounds %5, %5* %6140, i32 0, i32 5
  %6142 = load i8*, i8** %6141, align 8
  %6143 = load i32, i32* %62, align 4
  %6144 = load i32, i32* %77, align 4
  %6145 = call i8* @php__pcre_find_bracket(i8* %6142, i32 %6143, i32 %6144)
  store i8* %6145, i8** %163, align 8
  br label %6146

6146:                                             ; preds = %6139, %6135
  %6147 = load i8*, i8** %163, align 8
  %6148 = icmp eq i8* %6147, null
  br i1 %6148, label %6149, label %6221

6149:                                             ; preds = %6146
  %6150 = load i32, i32* %77, align 4
  %6151 = load %5*, %5** %24, align 8
  %6152 = getelementptr inbounds %5, %5* %6151, i32 0, i32 17
  %6153 = load i32, i32* %6152, align 4
  %6154 = icmp sgt i32 %6150, %6153
  br i1 %6154, label %6155, label %6157

6155:                                             ; preds = %6149
  %6156 = load i32*, i32** %17, align 8
  store i32 15, i32* %6156, align 4
  store i32 6, i32* %89, align 4
  br label %7310

6157:                                             ; preds = %6149
  %6158 = load %5*, %5** %24, align 8
  %6159 = getelementptr inbounds %5, %5* %6158, i32 0, i32 5
  %6160 = load i8*, i8** %6159, align 8
  %6161 = load i32, i32* %77, align 4
  %6162 = sext i32 %6161 to i64
  %6163 = getelementptr inbounds i8, i8* %6160, i64 %6162
  store i8* %6163, i8** %163, align 8
  %6164 = load %5*, %5** %24, align 8
  %6165 = getelementptr inbounds %5, %5* %6164, i32 0, i32 8
  %6166 = load i8*, i8** %6165, align 8
  %6167 = load %5*, %5** %24, align 8
  %6168 = getelementptr inbounds %5, %5* %6167, i32 0, i32 4
  %6169 = load i8*, i8** %6168, align 8
  %6170 = load %5*, %5** %24, align 8
  %6171 = getelementptr inbounds %5, %5* %6170, i32 0, i32 15
  %6172 = load i32, i32* %6171, align 4
  %6173 = sext i32 %6172 to i64
  %6174 = getelementptr inbounds i8, i8* %6169, i64 %6173
  %6175 = getelementptr inbounds i8, i8* %6174, i64 -100
  %6176 = icmp uge i8* %6166, %6175
  br i1 %6176, label %6177, label %6186

6177:                                             ; preds = %6157
  %6178 = load %5*, %5** %24, align 8
  %6179 = call i32 @76(%5* %6178)
  %6180 = load i32*, i32** %17, align 8
  store i32 %6179, i32* %6180, align 4
  %6181 = load i32*, i32** %17, align 8
  %6182 = load i32, i32* %6181, align 4
  %6183 = icmp ne i32 %6182, 0
  br i1 %6183, label %6184, label %6185

6184:                                             ; preds = %6177
  store i32 6, i32* %89, align 4
  br label %7310

6185:                                             ; preds = %6177
  br label %6186

6186:                                             ; preds = %6185, %6157
  %6187 = load i8*, i8** %49, align 8
  %6188 = getelementptr inbounds i8, i8* %6187, i64 1
  %6189 = load %5*, %5** %24, align 8
  %6190 = getelementptr inbounds %5, %5* %6189, i32 0, i32 5
  %6191 = load i8*, i8** %6190, align 8
  %6192 = ptrtoint i8* %6188 to i64
  %6193 = ptrtoint i8* %6191 to i64
  %6194 = sub i64 %6192, %6193
  %6195 = trunc i64 %6194 to i32
  %6196 = ashr i32 %6195, 8
  %6197 = trunc i32 %6196 to i8
  %6198 = load %5*, %5** %24, align 8
  %6199 = getelementptr inbounds %5, %5* %6198, i32 0, i32 8
  %6200 = load i8*, i8** %6199, align 8
  %6201 = getelementptr inbounds i8, i8* %6200, i64 0
  store i8 %6197, i8* %6201, align 1
  %6202 = load i8*, i8** %49, align 8
  %6203 = getelementptr inbounds i8, i8* %6202, i64 1
  %6204 = load %5*, %5** %24, align 8
  %6205 = getelementptr inbounds %5, %5* %6204, i32 0, i32 5
  %6206 = load i8*, i8** %6205, align 8
  %6207 = ptrtoint i8* %6203 to i64
  %6208 = ptrtoint i8* %6206 to i64
  %6209 = sub i64 %6207, %6208
  %6210 = trunc i64 %6209 to i32
  %6211 = and i32 %6210, 255
  %6212 = trunc i32 %6211 to i8
  %6213 = load %5*, %5** %24, align 8
  %6214 = getelementptr inbounds %5, %5* %6213, i32 0, i32 8
  %6215 = load i8*, i8** %6214, align 8
  %6216 = getelementptr inbounds i8, i8* %6215, i64 1
  store i8 %6212, i8* %6216, align 1
  %6217 = load %5*, %5** %24, align 8
  %6218 = getelementptr inbounds %5, %5* %6217, i32 0, i32 8
  %6219 = load i8*, i8** %6218, align 8
  %6220 = getelementptr inbounds i8, i8* %6219, i64 2
  store i8* %6220, i8** %6218, align 8
  br label %6247

6221:                                             ; preds = %6146
  %6222 = load i8*, i8** %163, align 8
  %6223 = getelementptr inbounds i8, i8* %6222, i64 1
  %6224 = load i8, i8* %6223, align 1
  %6225 = zext i8 %6224 to i32
  %6226 = shl i32 %6225, 8
  %6227 = load i8*, i8** %163, align 8
  %6228 = getelementptr inbounds i8, i8* %6227, i64 2
  %6229 = load i8, i8* %6228, align 1
  %6230 = zext i8 %6229 to i32
  %6231 = or i32 %6226, %6230
  %6232 = icmp eq i32 %6231, 0
  br i1 %6232, label %6233, label %6246

6233:                                             ; preds = %6221
  %6234 = load i32, i32* %23, align 4
  %6235 = icmp sle i32 %6234, 0
  br i1 %6235, label %6236, label %6246

6236:                                             ; preds = %6233
  %6237 = load i8*, i8** %163, align 8
  %6238 = load i8*, i8** %49, align 8
  %6239 = load %8*, %8** %22, align 8
  %6240 = load i32, i32* %62, align 4
  %6241 = load %5*, %5** %24, align 8
  %6242 = call i32 @77(i8* %6237, i8* %6238, %8* %6239, i32 %6240, %5* %6241)
  %6243 = icmp ne i32 %6242, 0
  br i1 %6243, label %6244, label %6246

6244:                                             ; preds = %6236
  %6245 = load i32*, i32** %17, align 8
  store i32 40, i32* %6245, align 4
  store i32 6, i32* %89, align 4
  br label %7310

6246:                                             ; preds = %6236, %6233, %6221
  br label %6247

6247:                                             ; preds = %6246, %6186
  br label %6248

6248:                                             ; preds = %6247, %6119
  %6249 = load i8*, i8** %49, align 8
  store i8 117, i8* %6249, align 1
  %6250 = load i8*, i8** %163, align 8
  %6251 = load %5*, %5** %24, align 8
  %6252 = getelementptr inbounds %5, %5* %6251, i32 0, i32 5
  %6253 = load i8*, i8** %6252, align 8
  %6254 = ptrtoint i8* %6250 to i64
  %6255 = ptrtoint i8* %6253 to i64
  %6256 = sub i64 %6254, %6255
  %6257 = trunc i64 %6256 to i32
  %6258 = ashr i32 %6257, 8
  %6259 = trunc i32 %6258 to i8
  %6260 = load i8*, i8** %49, align 8
  %6261 = getelementptr inbounds i8, i8* %6260, i64 1
  store i8 %6259, i8* %6261, align 1
  %6262 = load i8*, i8** %163, align 8
  %6263 = load %5*, %5** %24, align 8
  %6264 = getelementptr inbounds %5, %5* %6263, i32 0, i32 5
  %6265 = load i8*, i8** %6264, align 8
  %6266 = ptrtoint i8* %6262 to i64
  %6267 = ptrtoint i8* %6265 to i64
  %6268 = sub i64 %6266, %6267
  %6269 = trunc i64 %6268 to i32
  %6270 = and i32 %6269, 255
  %6271 = trunc i32 %6270 to i8
  %6272 = load i8*, i8** %49, align 8
  %6273 = getelementptr inbounds i8, i8* %6272, i64 2
  store i8 %6271, i8* %6273, align 1
  %6274 = load i8*, i8** %49, align 8
  %6275 = getelementptr inbounds i8, i8* %6274, i64 3
  store i8* %6275, i8** %49, align 8
  store i32 0, i32* %54, align 4
  %6276 = load i32, i32* %35, align 4
  %6277 = icmp eq i32 %6276, -2
  br i1 %6277, label %6278, label %6279

6278:                                             ; preds = %6248
  store i32 -1, i32* %35, align 4
  br label %6279

6279:                                             ; preds = %6278, %6248
  store i32 4, i32* %89, align 4
  br label %7310

6280:                                             ; preds = %4538
  br label %6281

6281:                                             ; preds = %6280, %6025
  store i32 0, i32* %145, align 4
  store i32 0, i32* %144, align 4
  store i32* %144, i32** %147, align 8
  br label %6282

6282:                                             ; preds = %6336, %6281
  %6283 = load i8*, i8** %55, align 8
  %6284 = load i8, i8* %6283, align 1
  %6285 = zext i8 %6284 to i32
  %6286 = icmp ne i32 %6285, 41
  br i1 %6286, label %6287, label %6292

6287:                                             ; preds = %6282
  %6288 = load i8*, i8** %55, align 8
  %6289 = load i8, i8* %6288, align 1
  %6290 = zext i8 %6289 to i32
  %6291 = icmp ne i32 %6290, 58
  br label %6292

6292:                                             ; preds = %6287, %6282
  %6293 = phi i1 [ false, %6282 ], [ %6291, %6287 ]
  br i1 %6293, label %6294, label %6337

6294:                                             ; preds = %6292
  %6295 = load i8*, i8** %55, align 8
  %6296 = getelementptr inbounds i8, i8* %6295, i32 1
  store i8* %6296, i8** %55, align 8
  %6297 = load i8, i8* %6295, align 1
  %6298 = zext i8 %6297 to i32
  switch i32 %6298, label %6332 [
    i32 45, label %6299
    i32 74, label %6300
    i32 105, label %6308
    i32 109, label %6312
    i32 115, label %6316
    i32 120, label %6320
    i32 85, label %6324
    i32 88, label %6328
  ]

6299:                                             ; preds = %6294
  store i32* %145, i32** %147, align 8
  br label %6336

6300:                                             ; preds = %6294
  %6301 = load i32*, i32** %147, align 8
  %6302 = load i32, i32* %6301, align 4
  %6303 = or i32 %6302, 524288
  store i32 %6303, i32* %6301, align 4
  %6304 = load %5*, %5** %24, align 8
  %6305 = getelementptr inbounds %5, %5* %6304, i32 0, i32 25
  %6306 = load i32, i32* %6305, align 4
  %6307 = or i32 %6306, 1024
  store i32 %6307, i32* %6305, align 4
  br label %6336

6308:                                             ; preds = %6294
  %6309 = load i32*, i32** %147, align 8
  %6310 = load i32, i32* %6309, align 4
  %6311 = or i32 %6310, 1
  store i32 %6311, i32* %6309, align 4
  br label %6336

6312:                                             ; preds = %6294
  %6313 = load i32*, i32** %147, align 8
  %6314 = load i32, i32* %6313, align 4
  %6315 = or i32 %6314, 2
  store i32 %6315, i32* %6313, align 4
  br label %6336

6316:                                             ; preds = %6294
  %6317 = load i32*, i32** %147, align 8
  %6318 = load i32, i32* %6317, align 4
  %6319 = or i32 %6318, 4
  store i32 %6319, i32* %6317, align 4
  br label %6336

6320:                                             ; preds = %6294
  %6321 = load i32*, i32** %147, align 8
  %6322 = load i32, i32* %6321, align 4
  %6323 = or i32 %6322, 8
  store i32 %6323, i32* %6321, align 4
  br label %6336

6324:                                             ; preds = %6294
  %6325 = load i32*, i32** %147, align 8
  %6326 = load i32, i32* %6325, align 4
  %6327 = or i32 %6326, 512
  store i32 %6327, i32* %6325, align 4
  br label %6336

6328:                                             ; preds = %6294
  %6329 = load i32*, i32** %147, align 8
  %6330 = load i32, i32* %6329, align 4
  %6331 = or i32 %6330, 64
  store i32 %6331, i32* %6329, align 4
  br label %6336

6332:                                             ; preds = %6294
  %6333 = load i32*, i32** %17, align 8
  store i32 12, i32* %6333, align 4
  %6334 = load i8*, i8** %55, align 8
  %6335 = getelementptr inbounds i8, i8* %6334, i32 -1
  store i8* %6335, i8** %55, align 8
  store i32 6, i32* %89, align 4
  br label %7310

6336:                                             ; preds = %6328, %6324, %6320, %6316, %6312, %6308, %6300, %6299
  br label %6282

6337:                                             ; preds = %6292
  %6338 = load i32, i32* %44, align 4
  %6339 = load i32, i32* %144, align 4
  %6340 = or i32 %6338, %6339
  %6341 = load i32, i32* %145, align 4
  %6342 = xor i32 %6341, -1
  %6343 = and i32 %6340, %6342
  store i32 %6343, i32* %76, align 4
  %6344 = load i8*, i8** %55, align 8
  %6345 = load i8, i8* %6344, align 1
  %6346 = zext i8 %6345 to i32
  %6347 = icmp eq i32 %6346, 41
  br i1 %6347, label %6348, label %6362

6348:                                             ; preds = %6337
  %6349 = load i32, i32* %76, align 4
  %6350 = and i32 %6349, 512
  %6351 = icmp ne i32 %6350, 0
  %6352 = zext i1 %6351 to i32
  store i32 %6352, i32* %31, align 4
  %6353 = load i32, i32* %31, align 4
  %6354 = xor i32 %6353, 1
  store i32 %6354, i32* %32, align 4
  %6355 = load i32, i32* %76, align 4
  %6356 = and i32 %6355, 1
  %6357 = icmp ne i32 %6356, 0
  %6358 = zext i1 %6357 to i64
  %6359 = select i1 %6357, i32 1, i32 0
  store i32 %6359, i32* %41, align 4
  %6360 = load i32, i32* %76, align 4
  store i32 %6360, i32* %44, align 4
  %6361 = load i32*, i32** %14, align 8
  store i32 %6360, i32* %6361, align 4
  store i8* null, i8** %58, align 8
  store i32 4, i32* %89, align 4
  br label %7310

6362:                                             ; preds = %6337
  store i32 131, i32* %30, align 4
  %6363 = load i8*, i8** %55, align 8
  %6364 = getelementptr inbounds i8, i8* %6363, i32 1
  store i8* %6364, i8** %55, align 8
  br label %6365

6365:                                             ; preds = %6362, %5226, %5225, %5183, %5137, %5136, %4902, %4841, %4642, %4546
  br label %6392

6366:                                             ; preds = %4523
  %6367 = load i32, i32* %44, align 4
  %6368 = and i32 %6367, 4096
  %6369 = icmp ne i32 %6368, 0
  br i1 %6369, label %6370, label %6371

6370:                                             ; preds = %6366
  store i32 131, i32* %30, align 4
  br label %6391

6371:                                             ; preds = %6366
  br label %6372

6372:                                             ; preds = %6371, %5586
  %6373 = load %5*, %5** %24, align 8
  %6374 = getelementptr inbounds %5, %5* %6373, i32 0, i32 16
  %6375 = load i32, i32* %6374, align 8
  %6376 = add i32 %6375, 1
  store i32 %6376, i32* %6374, align 8
  %6377 = load %5*, %5** %24, align 8
  %6378 = getelementptr inbounds %5, %5* %6377, i32 0, i32 16
  %6379 = load i32, i32* %6378, align 8
  %6380 = lshr i32 %6379, 8
  %6381 = trunc i32 %6380 to i8
  %6382 = load i8*, i8** %49, align 8
  %6383 = getelementptr inbounds i8, i8* %6382, i64 3
  store i8 %6381, i8* %6383, align 1
  %6384 = load %5*, %5** %24, align 8
  %6385 = getelementptr inbounds %5, %5* %6384, i32 0, i32 16
  %6386 = load i32, i32* %6385, align 8
  %6387 = and i32 %6386, 255
  %6388 = trunc i32 %6387 to i8
  %6389 = load i8*, i8** %49, align 8
  %6390 = getelementptr inbounds i8, i8* %6389, i64 4
  store i8 %6388, i8* %6390, align 1
  store i32 2, i32* %79, align 4
  br label %6391

6391:                                             ; preds = %6372, %6370
  br label %6392

6392:                                             ; preds = %6391, %6365
  %6393 = load %5*, %5** %24, align 8
  %6394 = getelementptr inbounds %5, %5* %6393, i32 0, i32 22
  %6395 = load i32, i32* %6394, align 8
  %6396 = add nsw i32 %6395, 1
  store i32 %6396, i32* %6394, align 8
  %6397 = icmp sgt i32 %6396, 250
  br i1 %6397, label %6398, label %6400

6398:                                             ; preds = %6392
  %6399 = load i32*, i32** %17, align 8
  store i32 82, i32* %6399, align 4
  store i32 6, i32* %89, align 4
  br label %7310

6400:                                             ; preds = %6392
  %6401 = load i32, i32* %30, align 4
  %6402 = icmp sge i32 %6401, 125
  br i1 %6402, label %6403, label %6414

6403:                                             ; preds = %6400
  %6404 = load i32, i32* %30, align 4
  %6405 = icmp sle i32 %6404, 128
  br i1 %6405, label %6406, label %6414

6406:                                             ; preds = %6403
  %6407 = load %5*, %5** %24, align 8
  %6408 = getelementptr inbounds %5, %5* %6407, i32 0, i32 32
  %6409 = load i32, i32* %6408, align 8
  %6410 = icmp ne i32 %6409, 0
  br i1 %6410, label %6411, label %6414

6411:                                             ; preds = %6406
  store i8* null, i8** %58, align 8
  %6412 = load %5*, %5** %24, align 8
  %6413 = getelementptr inbounds %5, %5* %6412, i32 0, i32 32
  store i32 0, i32* %6413, align 8
  br label %6425

6414:                                             ; preds = %6406, %6403, %6400
  %6415 = load i8*, i8** %49, align 8
  store i8* %6415, i8** %58, align 8
  %6416 = load %5*, %5** %24, align 8
  %6417 = getelementptr inbounds %5, %5* %6416, i32 0, i32 8
  %6418 = load i8*, i8** %6417, align 8
  %6419 = load %5*, %5** %24, align 8
  %6420 = getelementptr inbounds %5, %5* %6419, i32 0, i32 4
  %6421 = load i8*, i8** %6420, align 8
  %6422 = ptrtoint i8* %6418 to i64
  %6423 = ptrtoint i8* %6421 to i64
  %6424 = sub i64 %6422, %6423
  store i64 %6424, i64* %60, align 8
  br label %6425

6425:                                             ; preds = %6414, %6411
  %6426 = load i32, i32* %30, align 4
  %6427 = trunc i32 %6426 to i8
  %6428 = load i8*, i8** %49, align 8
  store i8 %6427, i8* %6428, align 1
  %6429 = load i8*, i8** %49, align 8
  store i8* %6429, i8** %52, align 8
  %6430 = load %5*, %5** %24, align 8
  %6431 = getelementptr inbounds %5, %5* %6430, i32 0, i32 26
  %6432 = load i32, i32* %6431, align 8
  store i32 %6432, i32* %43, align 4
  %6433 = load %5*, %5** %24, align 8
  %6434 = getelementptr inbounds %5, %5* %6433, i32 0, i32 16
  %6435 = load i32, i32* %6434, align 8
  store i32 %6435, i32* %86, align 4
  store i32 0, i32* %46, align 4
  %6436 = load i32, i32* %76, align 4
  %6437 = load i32*, i32** %17, align 8
  %6438 = load i32, i32* %30, align 4
  %6439 = icmp eq i32 %6438, 127
  br i1 %6439, label %6443, label %6440

6440:                                             ; preds = %6425
  %6441 = load i32, i32* %30, align 4
  %6442 = icmp eq i32 %6441, 128
  br label %6443

6443:                                             ; preds = %6440, %6425
  %6444 = phi i1 [ true, %6425 ], [ %6442, %6440 ]
  %6445 = zext i1 %6444 to i32
  %6446 = load i32, i32* %72, align 4
  %6447 = load i32, i32* %79, align 4
  %6448 = load i32, i32* %23, align 4
  %6449 = load i32, i32* %30, align 4
  %6450 = icmp eq i32 %6449, 135
  %6451 = zext i1 %6450 to i64
  %6452 = select i1 %6450, i32 1, i32 0
  %6453 = add nsw i32 %6448, %6452
  %6454 = load %8*, %8** %22, align 8
  %6455 = load %5*, %5** %24, align 8
  %6456 = load i32*, i32** %25, align 8
  %6457 = icmp eq i32* %6456, null
  br i1 %6457, label %6458, label %6459

6458:                                             ; preds = %6443
  br label %6460

6459:                                             ; preds = %6443
  br label %6460

6460:                                             ; preds = %6459, %6458
  %6461 = phi i32* [ null, %6458 ], [ %46, %6459 ]
  %6462 = call i32 @54(i32 %6436, i8** %52, i8** %55, i32* %6437, i32 %6445, i32 %6446, i32 %6447, i32 %6453, i32* %81, i32* %83, i32* %80, i32* %82, %8* %6454, %5* %6455, i32* %6461)
  %6463 = icmp ne i32 %6462, 0
  br i1 %6463, label %6465, label %6464

6464:                                             ; preds = %6460
  store i32 6, i32* %89, align 4
  br label %7310

6465:                                             ; preds = %6460
  %6466 = load %5*, %5** %24, align 8
  %6467 = getelementptr inbounds %5, %5* %6466, i32 0, i32 22
  %6468 = load i32, i32* %6467, align 8
  %6469 = sub nsw i32 %6468, 1
  store i32 %6469, i32* %6467, align 8
  %6470 = load i32, i32* %30, align 4
  %6471 = icmp eq i32 %6470, 129
  br i1 %6471, label %6472, label %6480

6472:                                             ; preds = %6465
  %6473 = load %5*, %5** %24, align 8
  %6474 = getelementptr inbounds %5, %5* %6473, i32 0, i32 16
  %6475 = load i32, i32* %6474, align 8
  %6476 = load i32, i32* %86, align 4
  %6477 = icmp ule i32 %6475, %6476
  br i1 %6477, label %6478, label %6480

6478:                                             ; preds = %6472
  %6479 = load i8*, i8** %49, align 8
  store i8 -126, i8* %6479, align 1
  br label %6480

6480:                                             ; preds = %6478, %6472, %6465
  %6481 = load i32, i32* %30, align 4
  %6482 = icmp sge i32 %6481, 125
  br i1 %6482, label %6483, label %6491

6483:                                             ; preds = %6480
  %6484 = load i32, i32* %30, align 4
  %6485 = icmp sle i32 %6484, 128
  br i1 %6485, label %6486, label %6491

6486:                                             ; preds = %6483
  %6487 = load %5*, %5** %24, align 8
  %6488 = getelementptr inbounds %5, %5* %6487, i32 0, i32 23
  %6489 = load i32, i32* %6488, align 4
  %6490 = sub nsw i32 %6489, 1
  store i32 %6490, i32* %6488, align 4
  br label %6491

6491:                                             ; preds = %6486, %6483, %6480
  %6492 = load i32, i32* %30, align 4
  %6493 = icmp eq i32 %6492, 135
  br i1 %6493, label %6494, label %6550

6494:                                             ; preds = %6491
  %6495 = load i32*, i32** %25, align 8
  %6496 = icmp eq i32* %6495, null
  br i1 %6496, label %6497, label %6550

6497:                                             ; preds = %6494
  %6498 = bitcast i8** %164 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6498) #6
  %6499 = load i8*, i8** %49, align 8
  store i8* %6499, i8** %164, align 8
  %6500 = bitcast i32* %165 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6500) #6
  store i32 0, i32* %165, align 4
  br label %6501

6501:                                             ; preds = %6517, %6497
  %6502 = load i32, i32* %165, align 4
  %6503 = add nsw i32 %6502, 1
  store i32 %6503, i32* %165, align 4
  %6504 = load i8*, i8** %164, align 8
  %6505 = getelementptr inbounds i8, i8* %6504, i64 1
  %6506 = load i8, i8* %6505, align 1
  %6507 = zext i8 %6506 to i32
  %6508 = shl i32 %6507, 8
  %6509 = load i8*, i8** %164, align 8
  %6510 = getelementptr inbounds i8, i8* %6509, i64 2
  %6511 = load i8, i8* %6510, align 1
  %6512 = zext i8 %6511 to i32
  %6513 = or i32 %6508, %6512
  %6514 = load i8*, i8** %164, align 8
  %6515 = sext i32 %6513 to i64
  %6516 = getelementptr inbounds i8, i8* %6514, i64 %6515
  store i8* %6516, i8** %164, align 8
  br label %6517

6517:                                             ; preds = %6501
  %6518 = load i8*, i8** %164, align 8
  %6519 = load i8, i8* %6518, align 1
  %6520 = zext i8 %6519 to i32
  %6521 = icmp ne i32 %6520, 120
  br i1 %6521, label %6501, label %6522

6522:                                             ; preds = %6517
  %6523 = load i8*, i8** %49, align 8
  %6524 = getelementptr inbounds i8, i8* %6523, i64 3
  %6525 = load i8, i8* %6524, align 1
  %6526 = zext i8 %6525 to i32
  %6527 = icmp eq i32 %6526, 145
  br i1 %6527, label %6528, label %6534

6528:                                             ; preds = %6522
  %6529 = load i32, i32* %165, align 4
  %6530 = icmp sgt i32 %6529, 1
  br i1 %6530, label %6531, label %6533

6531:                                             ; preds = %6528
  %6532 = load i32*, i32** %17, align 8
  store i32 54, i32* %6532, align 4
  store i32 6, i32* %89, align 4
  br label %6545

6533:                                             ; preds = %6528
  store i32 145, i32* %30, align 4
  br label %6544

6534:                                             ; preds = %6522
  %6535 = load i32, i32* %165, align 4
  %6536 = icmp sgt i32 %6535, 2
  br i1 %6536, label %6537, label %6539

6537:                                             ; preds = %6534
  %6538 = load i32*, i32** %17, align 8
  store i32 27, i32* %6538, align 4
  store i32 6, i32* %89, align 4
  br label %6545

6539:                                             ; preds = %6534
  %6540 = load i32, i32* %165, align 4
  %6541 = icmp eq i32 %6540, 1
  br i1 %6541, label %6542, label %6543

6542:                                             ; preds = %6539
  store i32 -1, i32* %82, align 4
  store i32 -1, i32* %83, align 4
  br label %6543

6543:                                             ; preds = %6542, %6539
  br label %6544

6544:                                             ; preds = %6543, %6533
  store i32 0, i32* %89, align 4
  br label %6545

6545:                                             ; preds = %6537, %6531, %6544
  %6546 = bitcast i32* %165 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %6546) #6
  %6547 = bitcast i8** %164 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %6547) #6
  %6548 = load i32, i32* %89, align 4
  switch i32 %6548, label %7310 [
    i32 0, label %6549
  ]

6549:                                             ; preds = %6545
  br label %6550

6550:                                             ; preds = %6549, %6494, %6491
  %6551 = load i8*, i8** %55, align 8
  %6552 = load i8, i8* %6551, align 1
  %6553 = zext i8 %6552 to i32
  %6554 = icmp ne i32 %6553, 41
  br i1 %6554, label %6555, label %6557

6555:                                             ; preds = %6550
  %6556 = load i32*, i32** %17, align 8
  store i32 14, i32* %6556, align 4
  store i32 6, i32* %89, align 4
  br label %7310

6557:                                             ; preds = %6550
  %6558 = load i32*, i32** %25, align 8
  %6559 = icmp ne i32* %6558, null
  br i1 %6559, label %6560, label %6593

6560:                                             ; preds = %6557
  %6561 = load i32*, i32** %25, align 8
  %6562 = load i32, i32* %6561, align 4
  %6563 = sub nsw i32 2147483627, %6562
  %6564 = load i32, i32* %46, align 4
  %6565 = sub nsw i32 %6564, 2
  %6566 = sub nsw i32 %6565, 4
  %6567 = icmp slt i32 %6563, %6566
  br i1 %6567, label %6568, label %6570

6568:                                             ; preds = %6560
  %6569 = load i32*, i32** %17, align 8
  store i32 20, i32* %6569, align 4
  store i32 6, i32* %89, align 4
  br label %7310

6570:                                             ; preds = %6560
  %6571 = load i32, i32* %46, align 4
  %6572 = sub nsw i32 %6571, 2
  %6573 = sub nsw i32 %6572, 4
  %6574 = load i32*, i32** %25, align 8
  %6575 = load i32, i32* %6574, align 4
  %6576 = add nsw i32 %6575, %6573
  store i32 %6576, i32* %6574, align 4
  %6577 = load i8*, i8** %49, align 8
  %6578 = getelementptr inbounds i8, i8* %6577, i32 1
  store i8* %6578, i8** %49, align 8
  %6579 = load i8*, i8** %49, align 8
  %6580 = getelementptr inbounds i8, i8* %6579, i64 0
  store i8 0, i8* %6580, align 1
  %6581 = load i8*, i8** %49, align 8
  %6582 = getelementptr inbounds i8, i8* %6581, i64 1
  store i8 3, i8* %6582, align 1
  %6583 = load i8*, i8** %49, align 8
  %6584 = getelementptr inbounds i8, i8* %6583, i64 2
  store i8* %6584, i8** %49, align 8
  %6585 = load i8*, i8** %49, align 8
  %6586 = getelementptr inbounds i8, i8* %6585, i32 1
  store i8* %6586, i8** %49, align 8
  store i8 120, i8* %6585, align 1
  %6587 = load i8*, i8** %49, align 8
  %6588 = getelementptr inbounds i8, i8* %6587, i64 0
  store i8 0, i8* %6588, align 1
  %6589 = load i8*, i8** %49, align 8
  %6590 = getelementptr inbounds i8, i8* %6589, i64 1
  store i8 3, i8* %6590, align 1
  %6591 = load i8*, i8** %49, align 8
  %6592 = getelementptr inbounds i8, i8* %6591, i64 2
  store i8* %6592, i8** %49, align 8
  br label %7309

6593:                                             ; preds = %6557
  %6594 = load i8*, i8** %52, align 8
  store i8* %6594, i8** %49, align 8
  %6595 = load i32, i32* %30, align 4
  %6596 = icmp eq i32 %6595, 145
  br i1 %6596, label %6597, label %6598

6597:                                             ; preds = %6593
  br label %7309

6598:                                             ; preds = %6593
  %6599 = load i32, i32* %34, align 4
  store i32 %6599, i32* %37, align 4
  %6600 = load i32, i32* %36, align 4
  store i32 %6600, i32* %39, align 4
  %6601 = load i32, i32* %33, align 4
  store i32 %6601, i32* %38, align 4
  %6602 = load i32, i32* %35, align 4
  store i32 %6602, i32* %40, align 4
  store i32 0, i32* %54, align 4
  %6603 = load i32, i32* %30, align 4
  %6604 = icmp sge i32 %6603, 129
  br i1 %6604, label %6605, label %6635

6605:                                             ; preds = %6598
  %6606 = load i32, i32* %35, align 4
  %6607 = icmp eq i32 %6606, -2
  br i1 %6607, label %6608, label %6616

6608:                                             ; preds = %6605
  %6609 = load i32, i32* %83, align 4
  %6610 = icmp sge i32 %6609, 0
  br i1 %6610, label %6611, label %6614

6611:                                             ; preds = %6608
  %6612 = load i32, i32* %81, align 4
  store i32 %6612, i32* %33, align 4
  %6613 = load i32, i32* %83, align 4
  store i32 %6613, i32* %35, align 4
  store i32 1, i32* %54, align 4
  br label %6615

6614:                                             ; preds = %6608
  store i32 -1, i32* %35, align 4
  br label %6615

6615:                                             ; preds = %6614, %6611
  store i32 -1, i32* %40, align 4
  br label %6628

6616:                                             ; preds = %6605
  %6617 = load i32, i32* %83, align 4
  %6618 = icmp sge i32 %6617, 0
  br i1 %6618, label %6619, label %6627

6619:                                             ; preds = %6616
  %6620 = load i32, i32* %82, align 4
  %6621 = icmp slt i32 %6620, 0
  br i1 %6621, label %6622, label %6627

6622:                                             ; preds = %6619
  %6623 = load i32, i32* %81, align 4
  store i32 %6623, i32* %80, align 4
  %6624 = load i32, i32* %83, align 4
  %6625 = load i32, i32* %43, align 4
  %6626 = or i32 %6624, %6625
  store i32 %6626, i32* %82, align 4
  br label %6627

6627:                                             ; preds = %6622, %6619, %6616
  br label %6628

6628:                                             ; preds = %6627, %6615
  %6629 = load i32, i32* %82, align 4
  %6630 = icmp sge i32 %6629, 0
  br i1 %6630, label %6631, label %6634

6631:                                             ; preds = %6628
  %6632 = load i32, i32* %80, align 4
  store i32 %6632, i32* %34, align 4
  %6633 = load i32, i32* %82, align 4
  store i32 %6633, i32* %36, align 4
  br label %6634

6634:                                             ; preds = %6631, %6628
  br label %6648

6635:                                             ; preds = %6598
  %6636 = load i32, i32* %30, align 4
  %6637 = icmp eq i32 %6636, 125
  br i1 %6637, label %6638, label %6647

6638:                                             ; preds = %6635
  %6639 = load i32, i32* %82, align 4
  %6640 = icmp sge i32 %6639, 0
  br i1 %6640, label %6641, label %6647

6641:                                             ; preds = %6638
  %6642 = load i32, i32* %83, align 4
  %6643 = icmp sge i32 %6642, 0
  br i1 %6643, label %6644, label %6647

6644:                                             ; preds = %6641
  %6645 = load i32, i32* %80, align 4
  store i32 %6645, i32* %34, align 4
  %6646 = load i32, i32* %82, align 4
  store i32 %6646, i32* %36, align 4
  br label %6647

6647:                                             ; preds = %6644, %6641, %6638, %6635
  br label %6648

6648:                                             ; preds = %6647, %6634
  br label %7309

6649:                                             ; preds = %659
  %6650 = load i8*, i8** %55, align 8
  store i8* %6650, i8** %56, align 8
  %6651 = load i32*, i32** %17, align 8
  %6652 = load %5*, %5** %24, align 8
  %6653 = getelementptr inbounds %5, %5* %6652, i32 0, i32 16
  %6654 = load i32, i32* %6653, align 8
  %6655 = load i32, i32* %44, align 4
  %6656 = call i32 @70(i8** %55, i32* %87, i32* %6651, i32 %6654, i32 %6655, i32 0)
  store i32 %6656, i32* %48, align 4
  %6657 = load i32*, i32** %17, align 8
  %6658 = load i32, i32* %6657, align 4
  %6659 = icmp ne i32 %6658, 0
  br i1 %6659, label %6660, label %6661

6660:                                             ; preds = %6649
  store i32 6, i32* %89, align 4
  br label %7310

6661:                                             ; preds = %6649
  %6662 = load i32, i32* %48, align 4
  %6663 = icmp eq i32 %6662, 0
  br i1 %6663, label %6664, label %6666

6664:                                             ; preds = %6661
  %6665 = load i32, i32* %87, align 4
  store i32 %6665, i32* %47, align 4
  br label %6994

6666:                                             ; preds = %6661
  %6667 = load i32, i32* %35, align 4
  %6668 = icmp eq i32 %6667, -2
  br i1 %6668, label %6669, label %6676

6669:                                             ; preds = %6666
  %6670 = load i32, i32* %48, align 4
  %6671 = icmp sgt i32 %6670, 5
  br i1 %6671, label %6672, label %6676

6672:                                             ; preds = %6669
  %6673 = load i32, i32* %48, align 4
  %6674 = icmp slt i32 %6673, 23
  br i1 %6674, label %6675, label %6676

6675:                                             ; preds = %6672
  store i32 -1, i32* %35, align 4
  br label %6676

6676:                                             ; preds = %6675, %6672, %6669, %6666
  %6677 = load i32, i32* %33, align 4
  store i32 %6677, i32* %38, align 4
  %6678 = load i32, i32* %35, align 4
  store i32 %6678, i32* %40, align 4
  %6679 = load i32, i32* %34, align 4
  store i32 %6679, i32* %37, align 4
  %6680 = load i32, i32* %36, align 4
  store i32 %6680, i32* %39, align 4
  %6681 = load i32, i32* %48, align 4
  %6682 = icmp eq i32 %6681, 27
  br i1 %6682, label %6683, label %6753

6683:                                             ; preds = %6676
  %6684 = bitcast i8** %166 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6684) #6
  %6685 = bitcast i32* %167 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6685) #6
  %6686 = load %5*, %5** %24, align 8
  %6687 = getelementptr inbounds %5, %5* %6686, i32 0, i32 8
  %6688 = load i8*, i8** %6687, align 8
  %6689 = load %5*, %5** %24, align 8
  %6690 = getelementptr inbounds %5, %5* %6689, i32 0, i32 4
  %6691 = load i8*, i8** %6690, align 8
  %6692 = ptrtoint i8* %6688 to i64
  %6693 = ptrtoint i8* %6691 to i64
  %6694 = sub i64 %6692, %6693
  store i64 %6694, i64* %60, align 8
  %6695 = load i8*, i8** %55, align 8
  %6696 = getelementptr inbounds i8, i8* %6695, i32 1
  store i8* %6696, i8** %55, align 8
  %6697 = load i8, i8* %6696, align 1
  %6698 = zext i8 %6697 to i32
  %6699 = icmp eq i32 %6698, 60
  %6700 = zext i1 %6699 to i64
  %6701 = select i1 %6699, i32 62, i32 39
  store i32 %6701, i32* %84, align 4
  store i32 0, i32* %79, align 4
  store i32 0, i32* %72, align 4
  %6702 = load i8*, i8** %55, align 8
  %6703 = getelementptr inbounds i8, i8* %6702, i64 1
  %6704 = load i8, i8* %6703, align 1
  %6705 = zext i8 %6704 to i32
  store i32 %6705, i32* %167, align 4
  %6706 = load i32, i32* %167, align 4
  %6707 = icmp ne i32 %6706, 43
  br i1 %6707, label %6708, label %6718

6708:                                             ; preds = %6683
  %6709 = load i32, i32* %167, align 4
  %6710 = icmp ne i32 %6709, 45
  br i1 %6710, label %6711, label %6718

6711:                                             ; preds = %6708
  %6712 = load i32, i32* %167, align 4
  %6713 = icmp uge i32 %6712, 48
  br i1 %6713, label %6714, label %6717

6714:                                             ; preds = %6711
  %6715 = load i32, i32* %167, align 4
  %6716 = icmp ule i32 %6715, 57
  br i1 %6716, label %6718, label %6717

6717:                                             ; preds = %6714, %6711
  store i32 1, i32* %71, align 4
  store i32 140, i32* %89, align 4
  br label %6749

6718:                                             ; preds = %6714, %6708, %6683
  %6719 = load i8*, i8** %55, align 8
  %6720 = getelementptr inbounds i8, i8* %6719, i64 2
  store i8* %6720, i8** %166, align 8
  br label %6721

6721:                                             ; preds = %6733, %6718
  %6722 = load i8*, i8** %166, align 8
  %6723 = load i8, i8* %6722, align 1
  %6724 = zext i8 %6723 to i32
  %6725 = icmp sge i32 %6724, 48
  br i1 %6725, label %6726, label %6731

6726:                                             ; preds = %6721
  %6727 = load i8*, i8** %166, align 8
  %6728 = load i8, i8* %6727, align 1
  %6729 = zext i8 %6728 to i32
  %6730 = icmp sle i32 %6729, 57
  br label %6731

6731:                                             ; preds = %6726, %6721
  %6732 = phi i1 [ false, %6721 ], [ %6730, %6726 ]
  br i1 %6732, label %6733, label %6736

6733:                                             ; preds = %6731
  %6734 = load i8*, i8** %166, align 8
  %6735 = getelementptr inbounds i8, i8* %6734, i32 1
  store i8* %6735, i8** %166, align 8
  br label %6721

6736:                                             ; preds = %6731
  %6737 = load i8*, i8** %166, align 8
  %6738 = load i8, i8* %6737, align 1
  %6739 = zext i8 %6738 to i32
  %6740 = load i32, i32* %84, align 4
  %6741 = trunc i32 %6740 to i8
  %6742 = zext i8 %6741 to i32
  %6743 = icmp ne i32 %6739, %6742
  br i1 %6743, label %6744, label %6746

6744:                                             ; preds = %6736
  %6745 = load i32*, i32** %17, align 8
  store i32 57, i32* %6745, align 4
  store i32 6, i32* %89, align 4
  br label %6749

6746:                                             ; preds = %6736
  %6747 = load i8*, i8** %55, align 8
  %6748 = getelementptr inbounds i8, i8* %6747, i32 1
  store i8* %6748, i8** %55, align 8
  store i32 169, i32* %89, align 4
  br label %6749

6749:                                             ; preds = %6744, %6746, %6717
  %6750 = bitcast i32* %167 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %6750) #6
  %6751 = bitcast i8** %166 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %6751) #6
  %6752 = load i32, i32* %89, align 4
  switch i32 %6752, label %7310 [
    i32 140, label %5590
    i32 169, label %5990
  ]

6753:                                             ; preds = %6676
  %6754 = load i32, i32* %48, align 4
  %6755 = icmp eq i32 %6754, 28
  br i1 %6755, label %6756, label %6792

6756:                                             ; preds = %6753
  %6757 = load i8*, i8** %55, align 8
  %6758 = getelementptr inbounds i8, i8* %6757, i64 1
  %6759 = load i8, i8* %6758, align 1
  %6760 = zext i8 %6759 to i32
  %6761 = icmp ne i32 %6760, 60
  br i1 %6761, label %6762, label %6776

6762:                                             ; preds = %6756
  %6763 = load i8*, i8** %55, align 8
  %6764 = getelementptr inbounds i8, i8* %6763, i64 1
  %6765 = load i8, i8* %6764, align 1
  %6766 = zext i8 %6765 to i32
  %6767 = icmp ne i32 %6766, 39
  br i1 %6767, label %6768, label %6776

6768:                                             ; preds = %6762
  %6769 = load i8*, i8** %55, align 8
  %6770 = getelementptr inbounds i8, i8* %6769, i64 1
  %6771 = load i8, i8* %6770, align 1
  %6772 = zext i8 %6771 to i32
  %6773 = icmp ne i32 %6772, 123
  br i1 %6773, label %6774, label %6776

6774:                                             ; preds = %6768
  %6775 = load i32*, i32** %17, align 8
  store i32 69, i32* %6775, align 4
  store i32 6, i32* %89, align 4
  br label %7310

6776:                                             ; preds = %6768, %6762, %6756
  store i32 0, i32* %71, align 4
  %6777 = load i8*, i8** %55, align 8
  %6778 = getelementptr inbounds i8, i8* %6777, i32 1
  store i8* %6778, i8** %55, align 8
  %6779 = load i8, i8* %6778, align 1
  %6780 = zext i8 %6779 to i32
  %6781 = icmp eq i32 %6780, 60
  br i1 %6781, label %6782, label %6783

6782:                                             ; preds = %6776
  br label %6790

6783:                                             ; preds = %6776
  %6784 = load i8*, i8** %55, align 8
  %6785 = load i8, i8* %6784, align 1
  %6786 = zext i8 %6785 to i32
  %6787 = icmp eq i32 %6786, 39
  %6788 = zext i1 %6787 to i64
  %6789 = select i1 %6787, i32 39, i32 125
  br label %6790

6790:                                             ; preds = %6783, %6782
  %6791 = phi i32 [ 62, %6782 ], [ %6789, %6783 ]
  store i32 %6791, i32* %84, align 4
  br label %5590

6792:                                             ; preds = %6753
  %6793 = load i32, i32* %48, align 4
  %6794 = icmp slt i32 %6793, 0
  br i1 %6794, label %6795, label %6877

6795:                                             ; preds = %6792
  %6796 = load i32, i32* %48, align 4
  %6797 = sub nsw i32 0, %6796
  store i32 %6797, i32* %77, align 4
  br label %6798

6798:                                             ; preds = %6795, %5979
  %6799 = load i32, i32* %35, align 4
  %6800 = icmp eq i32 %6799, -2
  br i1 %6800, label %6801, label %6802

6801:                                             ; preds = %6798
  store i32 -1, i32* %35, align 4
  br label %6802

6802:                                             ; preds = %6801, %6798
  %6803 = load i8*, i8** %49, align 8
  store i8* %6803, i8** %58, align 8
  %6804 = load %5*, %5** %24, align 8
  %6805 = getelementptr inbounds %5, %5* %6804, i32 0, i32 8
  %6806 = load i8*, i8** %6805, align 8
  %6807 = load %5*, %5** %24, align 8
  %6808 = getelementptr inbounds %5, %5* %6807, i32 0, i32 4
  %6809 = load i8*, i8** %6808, align 8
  %6810 = ptrtoint i8* %6806 to i64
  %6811 = ptrtoint i8* %6809 to i64
  %6812 = sub i64 %6810, %6811
  store i64 %6812, i64* %60, align 8
  %6813 = load i32, i32* %44, align 4
  %6814 = and i32 %6813, 1
  %6815 = icmp ne i32 %6814, 0
  %6816 = zext i1 %6815 to i64
  %6817 = select i1 %6815, i32 114, i32 113
  %6818 = trunc i32 %6817 to i8
  %6819 = load i8*, i8** %49, align 8
  %6820 = getelementptr inbounds i8, i8* %6819, i32 1
  store i8* %6820, i8** %49, align 8
  store i8 %6818, i8* %6819, align 1
  %6821 = load i32, i32* %77, align 4
  %6822 = ashr i32 %6821, 8
  %6823 = trunc i32 %6822 to i8
  %6824 = load i8*, i8** %49, align 8
  %6825 = getelementptr inbounds i8, i8* %6824, i64 0
  store i8 %6823, i8* %6825, align 1
  %6826 = load i32, i32* %77, align 4
  %6827 = and i32 %6826, 255
  %6828 = trunc i32 %6827 to i8
  %6829 = load i8*, i8** %49, align 8
  %6830 = getelementptr inbounds i8, i8* %6829, i64 1
  store i8 %6828, i8* %6830, align 1
  %6831 = load i8*, i8** %49, align 8
  %6832 = getelementptr inbounds i8, i8* %6831, i64 2
  store i8* %6832, i8** %49, align 8
  %6833 = load i32, i32* %77, align 4
  %6834 = icmp slt i32 %6833, 32
  br i1 %6834, label %6835, label %6838

6835:                                             ; preds = %6802
  %6836 = load i32, i32* %77, align 4
  %6837 = shl i32 1, %6836
  br label %6839

6838:                                             ; preds = %6802
  br label %6839

6839:                                             ; preds = %6838, %6835
  %6840 = phi i32 [ %6837, %6835 ], [ 1, %6838 ]
  %6841 = load %5*, %5** %24, align 8
  %6842 = getelementptr inbounds %5, %5* %6841, i32 0, i32 20
  %6843 = load i32, i32* %6842, align 8
  %6844 = or i32 %6843, %6840
  store i32 %6844, i32* %6842, align 8
  %6845 = load i32, i32* %77, align 4
  %6846 = load %5*, %5** %24, align 8
  %6847 = getelementptr inbounds %5, %5* %6846, i32 0, i32 19
  %6848 = load i32, i32* %6847, align 4
  %6849 = icmp sgt i32 %6845, %6848
  br i1 %6849, label %6850, label %6854

6850:                                             ; preds = %6839
  %6851 = load i32, i32* %77, align 4
  %6852 = load %5*, %5** %24, align 8
  %6853 = getelementptr inbounds %5, %5* %6852, i32 0, i32 19
  store i32 %6851, i32* %6853, align 4
  br label %6854

6854:                                             ; preds = %6850, %6839
  %6855 = load %5*, %5** %24, align 8
  %6856 = getelementptr inbounds %5, %5* %6855, i32 0, i32 9
  %6857 = load %6*, %6** %6856, align 8
  store %6* %6857, %6** %168, align 8
  br label %6858

6858:                                             ; preds = %6872, %6854
  %6859 = load %6*, %6** %168, align 8
  %6860 = icmp ne %6* %6859, null
  br i1 %6860, label %6861, label %6876

6861:                                             ; preds = %6858
  %6862 = load %6*, %6** %168, align 8
  %6863 = getelementptr inbounds %6, %6* %6862, i32 0, i32 1
  %6864 = load i16, i16* %6863, align 8
  %6865 = zext i16 %6864 to i32
  %6866 = load i32, i32* %77, align 4
  %6867 = icmp eq i32 %6865, %6866
  br i1 %6867, label %6868, label %6871

6868:                                             ; preds = %6861
  %6869 = load %6*, %6** %168, align 8
  %6870 = getelementptr inbounds %6, %6* %6869, i32 0, i32 2
  store i16 1, i16* %6870, align 2
  br label %6876

6871:                                             ; preds = %6861
  br label %6872

6872:                                             ; preds = %6871
  %6873 = load %6*, %6** %168, align 8
  %6874 = getelementptr inbounds %6, %6* %6873, i32 0, i32 0
  %6875 = load %6*, %6** %6874, align 8
  store %6* %6875, %6** %168, align 8
  br label %6858

6876:                                             ; preds = %6868, %6858
  br label %6993

6877:                                             ; preds = %6792
  %6878 = load i32, i32* %48, align 4
  %6879 = icmp eq i32 %6878, 15
  br i1 %6879, label %6883, label %6880

6880:                                             ; preds = %6877
  %6881 = load i32, i32* %48, align 4
  %6882 = icmp eq i32 %6881, 16
  br i1 %6882, label %6883, label %6926

6883:                                             ; preds = %6880, %6877
  %6884 = bitcast i32* %169 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6884) #6
  %6885 = bitcast i32* %170 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6885) #6
  store i32 0, i32* %170, align 4
  %6886 = bitcast i32* %171 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6886) #6
  store i32 0, i32* %171, align 4
  %6887 = load i32*, i32** %17, align 8
  %6888 = call i32 @73(i8** %55, i32* %169, i32* %170, i32* %171, i32* %6887)
  %6889 = icmp ne i32 %6888, 0
  br i1 %6889, label %6891, label %6890

6890:                                             ; preds = %6883
  store i32 6, i32* %89, align 4
  br label %6920

6891:                                             ; preds = %6883
  %6892 = load i8*, i8** %49, align 8
  store i8* %6892, i8** %58, align 8
  %6893 = load %5*, %5** %24, align 8
  %6894 = getelementptr inbounds %5, %5* %6893, i32 0, i32 8
  %6895 = load i8*, i8** %6894, align 8
  %6896 = load %5*, %5** %24, align 8
  %6897 = getelementptr inbounds %5, %5* %6896, i32 0, i32 4
  %6898 = load i8*, i8** %6897, align 8
  %6899 = ptrtoint i8* %6895 to i64
  %6900 = ptrtoint i8* %6898 to i64
  %6901 = sub i64 %6899, %6900
  store i64 %6901, i64* %60, align 8
  %6902 = load i32, i32* %48, align 4
  %6903 = icmp eq i32 %6902, 16
  %6904 = zext i1 %6903 to i32
  %6905 = load i32, i32* %169, align 4
  %6906 = icmp ne i32 %6904, %6905
  %6907 = zext i1 %6906 to i64
  %6908 = select i1 %6906, i32 16, i32 15
  %6909 = trunc i32 %6908 to i8
  %6910 = load i8*, i8** %49, align 8
  %6911 = getelementptr inbounds i8, i8* %6910, i32 1
  store i8* %6911, i8** %49, align 8
  store i8 %6909, i8* %6910, align 1
  %6912 = load i32, i32* %170, align 4
  %6913 = trunc i32 %6912 to i8
  %6914 = load i8*, i8** %49, align 8
  %6915 = getelementptr inbounds i8, i8* %6914, i32 1
  store i8* %6915, i8** %49, align 8
  store i8 %6913, i8* %6914, align 1
  %6916 = load i32, i32* %171, align 4
  %6917 = trunc i32 %6916 to i8
  %6918 = load i8*, i8** %49, align 8
  %6919 = getelementptr inbounds i8, i8* %6918, i32 1
  store i8* %6919, i8** %49, align 8
  store i8 %6917, i8* %6918, align 1
  store i32 0, i32* %89, align 4
  br label %6920

6920:                                             ; preds = %6890, %6891
  %6921 = bitcast i32* %171 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %6921) #6
  %6922 = bitcast i32* %170 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %6922) #6
  %6923 = bitcast i32* %169 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %6923) #6
  %6924 = load i32, i32* %89, align 4
  switch i32 %6924, label %7310 [
    i32 0, label %6925
  ]

6925:                                             ; preds = %6920
  br label %6992

6926:                                             ; preds = %6880
  %6927 = load i32, i32* %48, align 4
  %6928 = icmp eq i32 %6927, 5
  br i1 %6928, label %6935, label %6929

6929:                                             ; preds = %6926
  %6930 = load i32, i32* %48, align 4
  %6931 = icmp eq i32 %6930, 4
  br i1 %6931, label %6935, label %6932

6932:                                             ; preds = %6929
  %6933 = load i32, i32* %48, align 4
  %6934 = icmp eq i32 %6933, 1
  br i1 %6934, label %6935, label %6943

6935:                                             ; preds = %6932, %6929, %6926
  %6936 = load %5*, %5** %24, align 8
  %6937 = getelementptr inbounds %5, %5* %6936, i32 0, i32 18
  %6938 = load i32, i32* %6937, align 8
  %6939 = icmp eq i32 %6938, 0
  br i1 %6939, label %6940, label %6943

6940:                                             ; preds = %6935
  %6941 = load %5*, %5** %24, align 8
  %6942 = getelementptr inbounds %5, %5* %6941, i32 0, i32 18
  store i32 1, i32* %6942, align 8
  br label %6943

6943:                                             ; preds = %6940, %6935, %6932
  %6944 = load i32, i32* %48, align 4
  %6945 = icmp sge i32 %6944, 29
  br i1 %6945, label %6946, label %6958

6946:                                             ; preds = %6943
  %6947 = load i32, i32* %48, align 4
  %6948 = icmp sle i32 %6947, 34
  br i1 %6948, label %6949, label %6958

6949:                                             ; preds = %6946
  %6950 = load i8*, i8** %55, align 8
  %6951 = getelementptr inbounds i8, i8* %6950, i64 1
  store i8* %6951, i8** %57, align 8
  %6952 = load i32, i32* %48, align 4
  %6953 = sub nsw i32 %6952, 29
  %6954 = sext i32 %6953 to i64
  %6955 = getelementptr inbounds [6 x i8*], [6 x i8*]* @21, i64 0, i64 %6954
  %6956 = load i8*, i8** %6955, align 8
  %6957 = getelementptr inbounds i8, i8* %6956, i64 -1
  store i8* %6957, i8** %55, align 8
  br label %6991

6958:                                             ; preds = %6946, %6943
  %6959 = load i32, i32* %48, align 4
  %6960 = icmp sgt i32 %6959, 5
  br i1 %6960, label %6961, label %6966

6961:                                             ; preds = %6958
  %6962 = load i32, i32* %48, align 4
  %6963 = icmp slt i32 %6962, 23
  br i1 %6963, label %6964, label %6966

6964:                                             ; preds = %6961
  %6965 = load i8*, i8** %49, align 8
  br label %6967

6966:                                             ; preds = %6961, %6958
  br label %6967

6967:                                             ; preds = %6966, %6964
  %6968 = phi i8* [ %6965, %6964 ], [ null, %6966 ]
  store i8* %6968, i8** %58, align 8
  %6969 = load %5*, %5** %24, align 8
  %6970 = getelementptr inbounds %5, %5* %6969, i32 0, i32 8
  %6971 = load i8*, i8** %6970, align 8
  %6972 = load %5*, %5** %24, align 8
  %6973 = getelementptr inbounds %5, %5* %6972, i32 0, i32 4
  %6974 = load i8*, i8** %6973, align 8
  %6975 = ptrtoint i8* %6971 to i64
  %6976 = ptrtoint i8* %6974 to i64
  %6977 = sub i64 %6975, %6976
  store i64 %6977, i64* %60, align 8
  %6978 = load i32, i32* %62, align 4
  %6979 = icmp ne i32 %6978, 0
  br i1 %6979, label %6984, label %6980

6980:                                             ; preds = %6967
  %6981 = load i32, i32* %48, align 4
  %6982 = icmp eq i32 %6981, 14
  br i1 %6982, label %6983, label %6984

6983:                                             ; preds = %6980
  br label %6986

6984:                                             ; preds = %6980, %6967
  %6985 = load i32, i32* %48, align 4
  br label %6986

6986:                                             ; preds = %6984, %6983
  %6987 = phi i32 [ 13, %6983 ], [ %6985, %6984 ]
  %6988 = trunc i32 %6987 to i8
  %6989 = load i8*, i8** %49, align 8
  %6990 = getelementptr inbounds i8, i8* %6989, i32 1
  store i8* %6990, i8** %49, align 8
  store i8 %6988, i8* %6989, align 1
  br label %6991

6991:                                             ; preds = %6986, %6949
  br label %6992

6992:                                             ; preds = %6991, %6925
  br label %6993

6993:                                             ; preds = %6992, %6876
  store i32 4, i32* %89, align 4
  br label %7310

6994:                                             ; preds = %6664
  %6995 = load i32, i32* %62, align 4
  %6996 = icmp ne i32 %6995, 0
  br i1 %6996, label %6997, label %7004

6997:                                             ; preds = %6994
  %6998 = load i32, i32* %47, align 4
  %6999 = icmp ugt i32 %6998, 127
  br i1 %6999, label %7000, label %7004

7000:                                             ; preds = %6997
  %7001 = load i32, i32* %47, align 4
  %7002 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i32 0, i32 0
  %7003 = call i32 @php__pcre_ord2utf(i32 %7001, i8* %7002)
  store i32 %7003, i32* %85, align 4
  br label %7008

7004:                                             ; preds = %6997, %6994
  %7005 = load i32, i32* %47, align 4
  %7006 = trunc i32 %7005 to i8
  %7007 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 0
  store i8 %7006, i8* %7007, align 1
  store i32 1, i32* %85, align 4
  br label %7008

7008:                                             ; preds = %7004, %7000
  br label %7037

7009:                                             ; preds = %659
  br label %7010

7010:                                             ; preds = %7009, %2431, %759, %414
  store i32 1, i32* %85, align 4
  %7011 = load i32, i32* %47, align 4
  %7012 = trunc i32 %7011 to i8
  %7013 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 0
  store i8 %7012, i8* %7013, align 1
  %7014 = load i32, i32* %62, align 4
  %7015 = icmp ne i32 %7014, 0
  br i1 %7015, label %7016, label %7036

7016:                                             ; preds = %7010
  %7017 = load i32, i32* %47, align 4
  %7018 = icmp uge i32 %7017, 192
  br i1 %7018, label %7019, label %7036

7019:                                             ; preds = %7016
  br label %7020

7020:                                             ; preds = %7027, %7019
  %7021 = load i8*, i8** %55, align 8
  %7022 = getelementptr inbounds i8, i8* %7021, i64 1
  %7023 = load i8, i8* %7022, align 1
  %7024 = zext i8 %7023 to i32
  %7025 = and i32 %7024, 192
  %7026 = icmp eq i32 %7025, 128
  br i1 %7026, label %7027, label %7035

7027:                                             ; preds = %7020
  %7028 = load i8*, i8** %55, align 8
  %7029 = getelementptr inbounds i8, i8* %7028, i32 1
  store i8* %7029, i8** %55, align 8
  %7030 = load i8, i8* %7029, align 1
  %7031 = load i32, i32* %85, align 4
  %7032 = add i32 %7031, 1
  store i32 %7032, i32* %85, align 4
  %7033 = zext i32 %7031 to i64
  %7034 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 %7033
  store i8 %7030, i8* %7034, align 1
  br label %7020

7035:                                             ; preds = %7020
  br label %7036

7036:                                             ; preds = %7035, %7016, %7010
  br label %7037

7037:                                             ; preds = %7036, %2191, %7008
  %7038 = load i8*, i8** %49, align 8
  store i8* %7038, i8** %58, align 8
  %7039 = load %5*, %5** %24, align 8
  %7040 = getelementptr inbounds %5, %5* %7039, i32 0, i32 8
  %7041 = load i8*, i8** %7040, align 8
  %7042 = load %5*, %5** %24, align 8
  %7043 = getelementptr inbounds %5, %5* %7042, i32 0, i32 4
  %7044 = load i8*, i8** %7043, align 8
  %7045 = ptrtoint i8* %7041 to i64
  %7046 = ptrtoint i8* %7044 to i64
  %7047 = sub i64 %7045, %7046
  store i64 %7047, i64* %60, align 8
  %7048 = load i32, i32* %62, align 4
  %7049 = icmp ne i32 %7048, 0
  br i1 %7049, label %7050, label %7220

7050:                                             ; preds = %7037
  %7051 = load i32, i32* %44, align 4
  %7052 = and i32 %7051, 1
  %7053 = icmp ne i32 %7052, 0
  br i1 %7053, label %7054, label %7220

7054:                                             ; preds = %7050
  %7055 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i32 0, i32 0
  %7056 = load i8, i8* %7055, align 1
  %7057 = zext i8 %7056 to i32
  store i32 %7057, i32* %47, align 4
  %7058 = load i32, i32* %47, align 4
  %7059 = icmp uge i32 %7058, 192
  br i1 %7059, label %7060, label %7185

7060:                                             ; preds = %7054
  %7061 = load i32, i32* %47, align 4
  %7062 = and i32 %7061, 32
  %7063 = icmp eq i32 %7062, 0
  br i1 %7063, label %7064, label %7073

7064:                                             ; preds = %7060
  %7065 = load i32, i32* %47, align 4
  %7066 = and i32 %7065, 31
  %7067 = shl i32 %7066, 6
  %7068 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 1
  %7069 = load i8, i8* %7068, align 1
  %7070 = zext i8 %7069 to i32
  %7071 = and i32 %7070, 63
  %7072 = or i32 %7067, %7071
  store i32 %7072, i32* %47, align 4
  br label %7184

7073:                                             ; preds = %7060
  %7074 = load i32, i32* %47, align 4
  %7075 = and i32 %7074, 16
  %7076 = icmp eq i32 %7075, 0
  br i1 %7076, label %7077, label %7092

7077:                                             ; preds = %7073
  %7078 = load i32, i32* %47, align 4
  %7079 = and i32 %7078, 15
  %7080 = shl i32 %7079, 12
  %7081 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 1
  %7082 = load i8, i8* %7081, align 1
  %7083 = zext i8 %7082 to i32
  %7084 = and i32 %7083, 63
  %7085 = shl i32 %7084, 6
  %7086 = or i32 %7080, %7085
  %7087 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 2
  %7088 = load i8, i8* %7087, align 1
  %7089 = zext i8 %7088 to i32
  %7090 = and i32 %7089, 63
  %7091 = or i32 %7086, %7090
  store i32 %7091, i32* %47, align 4
  br label %7183

7092:                                             ; preds = %7073
  %7093 = load i32, i32* %47, align 4
  %7094 = and i32 %7093, 8
  %7095 = icmp eq i32 %7094, 0
  br i1 %7095, label %7096, label %7117

7096:                                             ; preds = %7092
  %7097 = load i32, i32* %47, align 4
  %7098 = and i32 %7097, 7
  %7099 = shl i32 %7098, 18
  %7100 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 1
  %7101 = load i8, i8* %7100, align 1
  %7102 = zext i8 %7101 to i32
  %7103 = and i32 %7102, 63
  %7104 = shl i32 %7103, 12
  %7105 = or i32 %7099, %7104
  %7106 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 2
  %7107 = load i8, i8* %7106, align 1
  %7108 = zext i8 %7107 to i32
  %7109 = and i32 %7108, 63
  %7110 = shl i32 %7109, 6
  %7111 = or i32 %7105, %7110
  %7112 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 3
  %7113 = load i8, i8* %7112, align 1
  %7114 = zext i8 %7113 to i32
  %7115 = and i32 %7114, 63
  %7116 = or i32 %7111, %7115
  store i32 %7116, i32* %47, align 4
  br label %7182

7117:                                             ; preds = %7092
  %7118 = load i32, i32* %47, align 4
  %7119 = and i32 %7118, 4
  %7120 = icmp eq i32 %7119, 0
  br i1 %7120, label %7121, label %7148

7121:                                             ; preds = %7117
  %7122 = load i32, i32* %47, align 4
  %7123 = and i32 %7122, 3
  %7124 = shl i32 %7123, 24
  %7125 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 1
  %7126 = load i8, i8* %7125, align 1
  %7127 = zext i8 %7126 to i32
  %7128 = and i32 %7127, 63
  %7129 = shl i32 %7128, 18
  %7130 = or i32 %7124, %7129
  %7131 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 2
  %7132 = load i8, i8* %7131, align 1
  %7133 = zext i8 %7132 to i32
  %7134 = and i32 %7133, 63
  %7135 = shl i32 %7134, 12
  %7136 = or i32 %7130, %7135
  %7137 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 3
  %7138 = load i8, i8* %7137, align 1
  %7139 = zext i8 %7138 to i32
  %7140 = and i32 %7139, 63
  %7141 = shl i32 %7140, 6
  %7142 = or i32 %7136, %7141
  %7143 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 4
  %7144 = load i8, i8* %7143, align 1
  %7145 = zext i8 %7144 to i32
  %7146 = and i32 %7145, 63
  %7147 = or i32 %7142, %7146
  store i32 %7147, i32* %47, align 4
  br label %7181

7148:                                             ; preds = %7117
  %7149 = load i32, i32* %47, align 4
  %7150 = and i32 %7149, 1
  %7151 = shl i32 %7150, 30
  %7152 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 1
  %7153 = load i8, i8* %7152, align 1
  %7154 = zext i8 %7153 to i32
  %7155 = and i32 %7154, 63
  %7156 = shl i32 %7155, 24
  %7157 = or i32 %7151, %7156
  %7158 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 2
  %7159 = load i8, i8* %7158, align 1
  %7160 = zext i8 %7159 to i32
  %7161 = and i32 %7160, 63
  %7162 = shl i32 %7161, 18
  %7163 = or i32 %7157, %7162
  %7164 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 3
  %7165 = load i8, i8* %7164, align 1
  %7166 = zext i8 %7165 to i32
  %7167 = and i32 %7166, 63
  %7168 = shl i32 %7167, 12
  %7169 = or i32 %7163, %7168
  %7170 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 4
  %7171 = load i8, i8* %7170, align 1
  %7172 = zext i8 %7171 to i32
  %7173 = and i32 %7172, 63
  %7174 = shl i32 %7173, 6
  %7175 = or i32 %7169, %7174
  %7176 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 5
  %7177 = load i8, i8* %7176, align 1
  %7178 = zext i8 %7177 to i32
  %7179 = and i32 %7178, 63
  %7180 = or i32 %7175, %7179
  store i32 %7180, i32* %47, align 4
  br label %7181

7181:                                             ; preds = %7148, %7121
  br label %7182

7182:                                             ; preds = %7181, %7096
  br label %7183

7183:                                             ; preds = %7182, %7077
  br label %7184

7184:                                             ; preds = %7183, %7064
  br label %7185

7185:                                             ; preds = %7184, %7054
  %7186 = load i32, i32* %47, align 4
  %7187 = sdiv i32 %7186, 128
  %7188 = sext i32 %7187 to i64
  %7189 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %7188
  %7190 = load i8, i8* %7189, align 1
  %7191 = zext i8 %7190 to i32
  %7192 = mul nsw i32 %7191, 128
  %7193 = load i32, i32* %47, align 4
  %7194 = srem i32 %7193, 128
  %7195 = add nsw i32 %7192, %7194
  %7196 = sext i32 %7195 to i64
  %7197 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %7196
  %7198 = load i16, i16* %7197, align 2
  %7199 = zext i16 %7198 to i32
  %7200 = sext i32 %7199 to i64
  %7201 = getelementptr inbounds %0, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @php__pcre_ucd_records, i32 0, i32 0), i64 %7200
  %7202 = getelementptr inbounds %0, %0* %7201, i32 0, i32 3
  %7203 = load i8, i8* %7202, align 1
  %7204 = zext i8 %7203 to i32
  store i32 %7204, i32* %47, align 4
  %7205 = icmp ne i32 %7204, 0
  br i1 %7205, label %7206, label %7219

7206:                                             ; preds = %7185
  %7207 = load i8*, i8** %49, align 8
  %7208 = getelementptr inbounds i8, i8* %7207, i32 1
  store i8* %7208, i8** %49, align 8
  store i8 16, i8* %7207, align 1
  %7209 = load i8*, i8** %49, align 8
  %7210 = getelementptr inbounds i8, i8* %7209, i32 1
  store i8* %7210, i8** %49, align 8
  store i8 9, i8* %7209, align 1
  %7211 = load i32, i32* %47, align 4
  %7212 = trunc i32 %7211 to i8
  %7213 = load i8*, i8** %49, align 8
  %7214 = getelementptr inbounds i8, i8* %7213, i32 1
  store i8* %7214, i8** %49, align 8
  store i8 %7212, i8* %7213, align 1
  %7215 = load i32, i32* %35, align 4
  %7216 = icmp eq i32 %7215, -2
  br i1 %7216, label %7217, label %7218

7217:                                             ; preds = %7206
  store i32 -1, i32* %40, align 4
  store i32 -1, i32* %35, align 4
  br label %7218

7218:                                             ; preds = %7217, %7206
  br label %7309

7219:                                             ; preds = %7185
  br label %7220

7220:                                             ; preds = %7219, %7050, %7037
  %7221 = load i32, i32* %44, align 4
  %7222 = and i32 %7221, 1
  %7223 = icmp ne i32 %7222, 0
  %7224 = zext i1 %7223 to i64
  %7225 = select i1 %7223, i32 30, i32 29
  %7226 = trunc i32 %7225 to i8
  %7227 = load i8*, i8** %49, align 8
  %7228 = getelementptr inbounds i8, i8* %7227, i32 1
  store i8* %7228, i8** %49, align 8
  store i8 %7226, i8* %7227, align 1
  store i32 0, i32* %47, align 4
  br label %7229

7229:                                             ; preds = %7240, %7220
  %7230 = load i32, i32* %47, align 4
  %7231 = load i32, i32* %85, align 4
  %7232 = icmp ult i32 %7230, %7231
  br i1 %7232, label %7233, label %7243

7233:                                             ; preds = %7229
  %7234 = load i32, i32* %47, align 4
  %7235 = zext i32 %7234 to i64
  %7236 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 %7235
  %7237 = load i8, i8* %7236, align 1
  %7238 = load i8*, i8** %49, align 8
  %7239 = getelementptr inbounds i8, i8* %7238, i32 1
  store i8* %7239, i8** %49, align 8
  store i8 %7237, i8* %7238, align 1
  br label %7240

7240:                                             ; preds = %7233
  %7241 = load i32, i32* %47, align 4
  %7242 = add i32 %7241, 1
  store i32 %7242, i32* %47, align 4
  br label %7229

7243:                                             ; preds = %7229
  %7244 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 0
  %7245 = load i8, i8* %7244, align 1
  %7246 = zext i8 %7245 to i32
  %7247 = icmp eq i32 %7246, 13
  br i1 %7247, label %7253, label %7248

7248:                                             ; preds = %7243
  %7249 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 0
  %7250 = load i8, i8* %7249, align 1
  %7251 = zext i8 %7250 to i32
  %7252 = icmp eq i32 %7251, 10
  br i1 %7252, label %7253, label %7258

7253:                                             ; preds = %7248, %7243
  %7254 = load %5*, %5** %24, align 8
  %7255 = getelementptr inbounds %5, %5* %7254, i32 0, i32 25
  %7256 = load i32, i32* %7255, align 4
  %7257 = or i32 %7256, 2048
  store i32 %7257, i32* %7255, align 4
  br label %7258

7258:                                             ; preds = %7253, %7248
  %7259 = load i32, i32* %35, align 4
  %7260 = icmp eq i32 %7259, -2
  br i1 %7260, label %7261, label %7287

7261:                                             ; preds = %7258
  store i32 -1, i32* %40, align 4
  %7262 = load i32, i32* %34, align 4
  store i32 %7262, i32* %37, align 4
  %7263 = load i32, i32* %36, align 4
  store i32 %7263, i32* %39, align 4
  %7264 = load i32, i32* %85, align 4
  %7265 = icmp eq i32 %7264, 1
  br i1 %7265, label %7269, label %7266

7266:                                             ; preds = %7261
  %7267 = load i32, i32* %41, align 4
  %7268 = icmp eq i32 %7267, 0
  br i1 %7268, label %7269, label %7285

7269:                                             ; preds = %7266, %7261
  %7270 = getelementptr inbounds [8 x i8], [8 x i8]* %88, i64 0, i64 0
  %7271 = load i8, i8* %7270, align 1
  %7272 = zext i8 %7271 to i32
  store i32 %7272, i32* %33, align 4
  %7273 = load i32, i32* %41, align 4
  store i32 %7273, i32* %35, align 4
  %7274 = load i32, i32* %85, align 4
  %7275 = icmp ne i32 %7274, 1
  br i1 %7275, label %7276, label %7284

7276:                                             ; preds = %7269
  %7277 = load i8*, i8** %49, align 8
  %7278 = getelementptr inbounds i8, i8* %7277, i64 -1
  %7279 = load i8, i8* %7278, align 1
  %7280 = zext i8 %7279 to i32
  store i32 %7280, i32* %34, align 4
  %7281 = load %5*, %5** %24, align 8
  %7282 = getelementptr inbounds %5, %5* %7281, i32 0, i32 26
  %7283 = load i32, i32* %7282, align 8
  store i32 %7283, i32* %36, align 4
  br label %7284

7284:                                             ; preds = %7276, %7269
  br label %7286

7285:                                             ; preds = %7266
  store i32 -1, i32* %36, align 4
  store i32 -1, i32* %35, align 4
  br label %7286

7286:                                             ; preds = %7285, %7284
  br label %7308

7287:                                             ; preds = %7258
  %7288 = load i32, i32* %33, align 4
  store i32 %7288, i32* %38, align 4
  %7289 = load i32, i32* %35, align 4
  store i32 %7289, i32* %40, align 4
  %7290 = load i32, i32* %34, align 4
  store i32 %7290, i32* %37, align 4
  %7291 = load i32, i32* %36, align 4
  store i32 %7291, i32* %39, align 4
  %7292 = load i32, i32* %85, align 4
  %7293 = icmp eq i32 %7292, 1
  br i1 %7293, label %7297, label %7294

7294:                                             ; preds = %7287
  %7295 = load i32, i32* %41, align 4
  %7296 = icmp eq i32 %7295, 0
  br i1 %7296, label %7297, label %7307

7297:                                             ; preds = %7294, %7287
  %7298 = load i8*, i8** %49, align 8
  %7299 = getelementptr inbounds i8, i8* %7298, i64 -1
  %7300 = load i8, i8* %7299, align 1
  %7301 = zext i8 %7300 to i32
  store i32 %7301, i32* %34, align 4
  %7302 = load i32, i32* %41, align 4
  %7303 = load %5*, %5** %24, align 8
  %7304 = getelementptr inbounds %5, %5* %7303, i32 0, i32 26
  %7305 = load i32, i32* %7304, align 8
  %7306 = or i32 %7302, %7305
  store i32 %7306, i32* %36, align 4
  br label %7307

7307:                                             ; preds = %7297, %7294
  br label %7308

7308:                                             ; preds = %7307, %7286
  br label %7309

7309:                                             ; preds = %7308, %7218, %6648, %6597, %6570, %4215, %2427, %2354, %875, %728, %715, %714
  store i32 0, i32* %89, align 4
  br label %7310

7310:                                             ; preds = %6774, %6660, %6568, %6555, %6464, %6398, %6332, %6244, %6184, %6155, %6109, %6100, %6089, %6081, %6062, %6007, %5986, %5799, %5602, %5355, %5332, %5221, %5131, %5088, %5083, %5055, %4880, %4848, %4834, %4783, %4769, %4746, %4603, %4051, %2634, %2448, %2440, %2225, %808, %757, %687, %598, %372, %319, %288, %7309, %6993, %6920, %6749, %6545, %6348, %6279, %5973, %5740, %5581, %5309, %5306, %5180, %4516, %4037, %2191, %699, %600, %425, %387
  %7311 = bitcast [8 x i8]* %88 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7311) #6
  %7312 = bitcast i32* %87 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7312) #6
  %7313 = bitcast i32* %86 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7313) #6
  %7314 = bitcast i32* %85 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7314) #6
  %7315 = bitcast i32* %84 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7315) #6
  %7316 = bitcast i32* %83 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7316) #6
  %7317 = bitcast i32* %82 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7317) #6
  %7318 = bitcast i32* %81 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7318) #6
  %7319 = bitcast i32* %80 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7319) #6
  %7320 = bitcast i32* %79 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7320) #6
  %7321 = bitcast i32* %78 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7321) #6
  %7322 = bitcast i32* %77 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7322) #6
  %7323 = bitcast i32* %76 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7323) #6
  %7324 = bitcast i32* %75 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7324) #6
  %7325 = bitcast i32* %74 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7325) #6
  %7326 = bitcast i32* %73 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7326) #6
  %7327 = bitcast i32* %72 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7327) #6
  %7328 = bitcast i32* %71 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7328) #6
  %7329 = bitcast i32* %70 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7329) #6
  %7330 = bitcast i32* %69 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7330) #6
  %7331 = bitcast i32* %68 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7331) #6
  %7332 = bitcast i32* %67 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7332) #6
  %7333 = load i32, i32* %89, align 4
  switch i32 %7333, label %7341 [
    i32 0, label %7334
    i32 4, label %7335
    i32 6, label %7338
  ]

7334:                                             ; preds = %7310
  br label %7335

7335:                                             ; preds = %7334, %7310
  %7336 = load i8*, i8** %55, align 8
  %7337 = getelementptr inbounds i8, i8* %7336, i32 1
  store i8* %7337, i8** %55, align 8
  br label %236

7338:                                             ; preds = %7310
  %7339 = load i8*, i8** %55, align 8
  %7340 = load i8**, i8*** %16, align 8
  store i8* %7339, i8** %7340, align 8
  store i32 0, i32* %13, align 4
  store i32 1, i32* %89, align 4
  br label %7341

7341:                                             ; preds = %7338, %7310
  %7342 = bitcast i8** %66 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7342) #6
  %7343 = bitcast i32* %65 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7343) #6
  %7344 = bitcast i8** %64 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7344) #6
  %7345 = bitcast [6 x i8]* %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 6, i8* %7345) #6
  %7346 = bitcast i32* %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7346) #6
  %7347 = bitcast [32 x i8]* %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %7347) #6
  %7348 = bitcast i64* %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7348) #6
  %7349 = bitcast i8** %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7349) #6
  %7350 = bitcast i8** %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7350) #6
  %7351 = bitcast i8** %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7351) #6
  %7352 = bitcast i8** %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7352) #6
  %7353 = bitcast i8** %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7353) #6
  %7354 = bitcast i32* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7354) #6
  %7355 = bitcast i32* %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7355) #6
  %7356 = bitcast i8** %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7356) #6
  %7357 = bitcast i8** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7357) #6
  %7358 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7358) #6
  %7359 = bitcast i8** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7359) #6
  %7360 = bitcast i32* %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7360) #6
  %7361 = bitcast i32* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7361) #6
  %7362 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7362) #6
  %7363 = bitcast i32* %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7363) #6
  %7364 = bitcast i32* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7364) #6
  %7365 = bitcast i32* %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7365) #6
  %7366 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7366) #6
  %7367 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7367) #6
  %7368 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7368) #6
  %7369 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7369) #6
  %7370 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7370) #6
  %7371 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7371) #6
  %7372 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7372) #6
  %7373 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7373) #6
  %7374 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7374) #6
  %7375 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7375) #6
  %7376 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7376) #6
  %7377 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7377) #6
  %7378 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7378) #6
  %7379 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7379) #6
  %7380 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7380) #6
  %7381 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7381) #6
  %7382 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %7382) #6
  %7383 = load i32, i32* %13, align 4
  ret i32 %7383

7384:                                             ; preds = %5729, %556
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @64(i8* %0, i32 %1, i32 %2, %5* %3, i64 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %5*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %5* %3, %5** %9, align 8
  store i64 %4, i64* %10, align 8
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %13, align 8
  br label %18

18:                                               ; preds = %101, %5
  %19 = load i8*, i8** %13, align 8
  %20 = load i32, i32* %8, align 4
  %21 = call i8* @79(i8* %19, i32 %20)
  store i8* %21, i8** %13, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %104

23:                                               ; preds = %18
  %24 = load %5*, %5** %9, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 4
  %26 = load i8*, i8** %25, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  store i8* %28, i8** %12, align 8
  br label %29

29:                                               ; preds = %57, %23
  %30 = load i8*, i8** %12, align 8
  %31 = load %5*, %5** %9, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 8
  %33 = load i8*, i8** %32, align 8
  %34 = icmp ult i8* %30, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %29
  %36 = load i8*, i8** %12, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %39, 8
  %41 = load i8*, i8** %12, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %40, %44
  store i32 %45, i32* %11, align 4
  %46 = load %5*, %5** %9, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 5
  %48 = load i8*, i8** %47, align 8
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8*, i8** %13, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = icmp eq i8* %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %35
  br label %60

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load i8*, i8** %12, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 2
  store i8* %59, i8** %12, align 8
  br label %29

60:                                               ; preds = %55, %29
  %61 = load i8*, i8** %12, align 8
  %62 = load %5*, %5** %9, align 8
  %63 = getelementptr inbounds %5, %5* %62, i32 0, i32 8
  %64 = load i8*, i8** %63, align 8
  %65 = icmp uge i8* %61, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %60
  %67 = load i8*, i8** %13, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 8
  %72 = load i8*, i8** %13, align 8
  %73 = getelementptr inbounds i8, i8* %72, i64 2
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = or i32 %71, %75
  store i32 %76, i32* %11, align 4
  %77 = load %5*, %5** %9, align 8
  %78 = getelementptr inbounds %5, %5* %77, i32 0, i32 5
  %79 = load i8*, i8** %78, align 8
  %80 = load i32, i32* %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = load i8*, i8** %6, align 8
  %84 = icmp uge i8* %82, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %66
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %86, %87
  %89 = ashr i32 %88, 8
  %90 = trunc i32 %89 to i8
  %91 = load i8*, i8** %13, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  store i8 %90, i8* %92, align 1
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %93, %94
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = load i8*, i8** %13, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 2
  store i8 %97, i8* %99, align 1
  br label %100

100:                                              ; preds = %85, %66
  br label %101

101:                                              ; preds = %100, %60
  %102 = load i8*, i8** %13, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 3
  store i8* %103, i8** %13, align 8
  br label %18

104:                                              ; preds = %18
  %105 = load %5*, %5** %9, align 8
  %106 = getelementptr inbounds %5, %5* %105, i32 0, i32 4
  %107 = load i8*, i8** %106, align 8
  %108 = load i64, i64* %10, align 8
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  store i8* %109, i8** %12, align 8
  br label %110

110:                                              ; preds = %141, %104
  %111 = load i8*, i8** %12, align 8
  %112 = load %5*, %5** %9, align 8
  %113 = getelementptr inbounds %5, %5* %112, i32 0, i32 8
  %114 = load i8*, i8** %113, align 8
  %115 = icmp ult i8* %111, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %110
  %117 = load i8*, i8** %12, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 0
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 8
  %122 = load i8*, i8** %12, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 1
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = or i32 %121, %125
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %127, %128
  %130 = ashr i32 %129, 8
  %131 = trunc i32 %130 to i8
  %132 = load i8*, i8** %12, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 0
  store i8 %131, i8* %133, align 1
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %134, %135
  %137 = and i32 %136, 255
  %138 = trunc i32 %137 to i8
  %139 = load i8*, i8** %12, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 1
  store i8 %138, i8* %140, align 1
  br label %141

141:                                              ; preds = %116
  %142 = load i8*, i8** %12, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 2
  store i8* %143, i8** %12, align 8
  br label %110

144:                                              ; preds = %110
  %145 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #6
  %146 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #6
  %147 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @65(i8* %0, i8* %1, %5* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %5* %2, %5** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load i8*, i8** %5, align 8
  %10 = load %5*, %5** %6, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 6
  %12 = load i8*, i8** %11, align 8
  %13 = ptrtoint i8* %9 to i64
  %14 = ptrtoint i8* %12 to i64
  %15 = sub i64 %13, %14
  %16 = load i8*, i8** %4, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 2
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 3
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or i32 %20, %24
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %15, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %7, align 4
  %30 = ashr i32 %29, 8
  %31 = trunc i32 %30 to i8
  %32 = load i8*, i8** %4, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 4
  store i8 %31, i8* %33, align 1
  %34 = load i32, i32* %7, align 4
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 5
  store i8 %36, i8* %38, align 1
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @66(i8* %0, i8* %1, %5* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %5*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %5* %2, %5** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i32 1
  store i8* %8, i8** %4, align 8
  store i8 118, i8* %7, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = getelementptr inbounds i8, i8* %9, i32 1
  store i8* %10, i8** %4, align 8
  store i8 -1, i8* %9, align 1
  %11 = load i8*, i8** %5, align 8
  %12 = load %5*, %5** %6, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 6
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = ashr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  store i8 %20, i8* %22, align 1
  %23 = load i8*, i8** %5, align 8
  %24 = load %5*, %5** %6, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 6
  %26 = load i8*, i8** %25, align 8
  %27 = ptrtoint i8* %23 to i64
  %28 = ptrtoint i8* %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8 %32, i8* %34, align 1
  %35 = load i8*, i8** %4, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 2
  store i8 0, i8* %36, align 1
  %37 = load i8*, i8** %4, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 3
  store i8 0, i8* %38, align 1
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 4
  ret i8* %40
}

declare dso_local i32 @php__pcre_is_newline(i8*, i32, i8*, i32*, i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @67(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp sge i32 %6, 48
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 57
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %1
  store i32 0, i32* %2, align 4
  br label %86

14:                                               ; preds = %8
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 8
  br label %17

17:                                               ; preds = %29, %14
  %18 = load i8*, i8** %3, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi i1 [ false, %17 ], [ %26, %22 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i8*, i8** %3, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %3, align 8
  br label %17

32:                                               ; preds = %27
  %33 = load i8*, i8** %3, align 8
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 125
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, i32* %2, align 4
  br label %86

38:                                               ; preds = %32
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %3, align 8
  %41 = load i8, i8* %39, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 44
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 0, i32* %2, align 4
  br label %86

45:                                               ; preds = %38
  %46 = load i8*, i8** %3, align 8
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 125
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, i32* %2, align 4
  br label %86

51:                                               ; preds = %45
  %52 = load i8*, i8** %3, align 8
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 48
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load i8*, i8** %3, align 8
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sle i32 %59, 57
  br i1 %60, label %62, label %61

61:                                               ; preds = %56, %51
  store i32 0, i32* %2, align 4
  br label %86

62:                                               ; preds = %56
  %63 = load i8*, i8** %3, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %3, align 8
  br label %65

65:                                               ; preds = %77, %62
  %66 = load i8*, i8** %3, align 8
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp sge i32 %68, 48
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load i8*, i8** %3, align 8
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sle i32 %73, 57
  br label %75

75:                                               ; preds = %70, %65
  %76 = phi i1 [ false, %65 ], [ %74, %70 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i8*, i8** %3, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %3, align 8
  br label %65

80:                                               ; preds = %75
  %81 = load i8*, i8** %3, align 8
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 125
  %85 = zext i1 %84 to i32
  store i32 %85, i32* %2, align 4
  br label %86

86:                                               ; preds = %80, %61, %50, %44, %37, %13
  %87 = load i32, i32* %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @68(i8* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #6
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** %4, align 8
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %6, align 1
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %4, align 8
  br label %13

13:                                               ; preds = %76, %2
  %14 = load i8*, i8** %4, align 8
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %79

18:                                               ; preds = %13
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 93
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 92
  br i1 %34, label %35, label %38

35:                                               ; preds = %29, %23
  %36 = load i8*, i8** %4, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %4, align 8
  br label %75

38:                                               ; preds = %29, %18
  %39 = load i8*, i8** %4, align 8
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 91
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load i8*, i8** %4, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, i8* %6, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %43, %38
  %52 = load i8*, i8** %4, align 8
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 93
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %43
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

57:                                               ; preds = %51
  %58 = load i8*, i8** %4, align 8
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i8, i8* %6, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %57
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 93
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i8*, i8** %4, align 8
  %72 = load i8**, i8*** %5, align 8
  store i8* %71, i8** %72, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

73:                                               ; preds = %64, %57
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %35
  br label %76

76:                                               ; preds = %75
  %77 = load i8*, i8** %4, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %4, align 8
  br label %13

79:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

80:                                               ; preds = %79, %70, %56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #6
  %81 = load i32, i32* %3, align 4
  ret i32 %81
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @69(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @25, i32 0, i32 0), i8** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %35, %2
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [15 x i8], [15 x i8]* @26, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x i8], [15 x i8]* @26, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %19, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = load i8*, i8** %4, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %5, align 4
  %30 = zext i32 %29 to i64
  %31 = call i32 @strncmp(i8* %27, i8* %28, i64 %30) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load i32, i32* %7, align 4
  store i32 %34, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %48

35:                                               ; preds = %26, %18
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* @26, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, 1
  %42 = load i8*, i8** %6, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8* %44, i8** %6, align 8
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %11

47:                                               ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %48

48:                                               ; preds = %47, %33
  %49 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #6
  %50 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

declare dso_local i32 @php__pcre_ord2utf(i32, i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @70(i8** %0, i32* %1, i32* %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca i8**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i8** %0, i8*** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %30 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = load i32, i32* %11, align 4
  %32 = and i32 %31, 2048
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load i8**, i8*** %7, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  store i8* %38, i8** %14, align 8
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  %40 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #6
  store i32 0, i32* %16, align 4
  %41 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  %42 = load i8*, i8** %14, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %14, align 8
  %44 = load i8, i8* %42, align 1
  %45 = zext i8 %44 to i32
  store i32 %45, i32* %15, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %195

48:                                               ; preds = %6
  %49 = load i32, i32* %15, align 4
  %50 = icmp uge i32 %49, 192
  br i1 %50, label %51, label %195

51:                                               ; preds = %48
  %52 = load i32, i32* %15, align 4
  %53 = and i32 %52, 32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %51
  %56 = load i32, i32* %15, align 4
  %57 = and i32 %56, 31
  %58 = shl i32 %57, 6
  %59 = load i8*, i8** %14, align 8
  %60 = getelementptr inbounds i8, i8* %59, i32 1
  store i8* %60, i8** %14, align 8
  %61 = load i8, i8* %59, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 63
  %64 = or i32 %58, %63
  store i32 %64, i32* %15, align 4
  br label %194

65:                                               ; preds = %51
  %66 = load i32, i32* %15, align 4
  %67 = and i32 %66, 16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = load i32, i32* %15, align 4
  %71 = and i32 %70, 15
  %72 = shl i32 %71, 12
  %73 = load i8*, i8** %14, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 63
  %77 = shl i32 %76, 6
  %78 = or i32 %72, %77
  %79 = load i8*, i8** %14, align 8
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 63
  %84 = or i32 %78, %83
  store i32 %84, i32* %15, align 4
  %85 = load i8*, i8** %14, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 2
  store i8* %86, i8** %14, align 8
  br label %193

87:                                               ; preds = %65
  %88 = load i32, i32* %15, align 4
  %89 = and i32 %88, 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %87
  %92 = load i32, i32* %15, align 4
  %93 = and i32 %92, 7
  %94 = shl i32 %93, 18
  %95 = load i8*, i8** %14, align 8
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 63
  %99 = shl i32 %98, 12
  %100 = or i32 %94, %99
  %101 = load i8*, i8** %14, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 63
  %106 = shl i32 %105, 6
  %107 = or i32 %100, %106
  %108 = load i8*, i8** %14, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 2
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 63
  %113 = or i32 %107, %112
  store i32 %113, i32* %15, align 4
  %114 = load i8*, i8** %14, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 3
  store i8* %115, i8** %14, align 8
  br label %192

116:                                              ; preds = %87
  %117 = load i32, i32* %15, align 4
  %118 = and i32 %117, 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %152

120:                                              ; preds = %116
  %121 = load i32, i32* %15, align 4
  %122 = and i32 %121, 3
  %123 = shl i32 %122, 24
  %124 = load i8*, i8** %14, align 8
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 63
  %128 = shl i32 %127, 18
  %129 = or i32 %123, %128
  %130 = load i8*, i8** %14, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 1
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 63
  %135 = shl i32 %134, 12
  %136 = or i32 %129, %135
  %137 = load i8*, i8** %14, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 2
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 63
  %142 = shl i32 %141, 6
  %143 = or i32 %136, %142
  %144 = load i8*, i8** %14, align 8
  %145 = getelementptr inbounds i8, i8* %144, i64 3
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 63
  %149 = or i32 %143, %148
  store i32 %149, i32* %15, align 4
  %150 = load i8*, i8** %14, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 4
  store i8* %151, i8** %14, align 8
  br label %191

152:                                              ; preds = %116
  %153 = load i32, i32* %15, align 4
  %154 = and i32 %153, 1
  %155 = shl i32 %154, 30
  %156 = load i8*, i8** %14, align 8
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = and i32 %158, 63
  %160 = shl i32 %159, 24
  %161 = or i32 %155, %160
  %162 = load i8*, i8** %14, align 8
  %163 = getelementptr inbounds i8, i8* %162, i64 1
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 63
  %167 = shl i32 %166, 18
  %168 = or i32 %161, %167
  %169 = load i8*, i8** %14, align 8
  %170 = getelementptr inbounds i8, i8* %169, i64 2
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 63
  %174 = shl i32 %173, 12
  %175 = or i32 %168, %174
  %176 = load i8*, i8** %14, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 3
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 63
  %181 = shl i32 %180, 6
  %182 = or i32 %175, %181
  %183 = load i8*, i8** %14, align 8
  %184 = getelementptr inbounds i8, i8* %183, i64 4
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 63
  %188 = or i32 %182, %187
  store i32 %188, i32* %15, align 4
  %189 = load i8*, i8** %14, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 5
  store i8* %190, i8** %14, align 8
  br label %191

191:                                              ; preds = %152, %120
  br label %192

192:                                              ; preds = %191, %91
  br label %193

193:                                              ; preds = %192, %69
  br label %194

194:                                              ; preds = %193, %55
  br label %195

195:                                              ; preds = %194, %48, %6
  %196 = load i8*, i8** %14, align 8
  %197 = getelementptr inbounds i8, i8* %196, i32 -1
  store i8* %197, i8** %14, align 8
  %198 = load i32, i32* %15, align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load i32*, i32** %9, align 8
  store i32 1, i32* %201, align 4
  br label %978

202:                                              ; preds = %195
  %203 = load i32, i32* %15, align 4
  %204 = icmp ult i32 %203, 48
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, i32* %15, align 4
  %207 = icmp ugt i32 %206, 122
  br i1 %207, label %208, label %209

208:                                              ; preds = %205, %202
  br label %977

209:                                              ; preds = %205
  %210 = load i32, i32* %15, align 4
  %211 = sub i32 %210, 48
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [75 x i16], [75 x i16]* @43, i64 0, i64 %212
  %214 = load i16, i16* %213, align 2
  %215 = sext i16 %214 to i32
  store i32 %215, i32* %17, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %209
  %218 = load i32, i32* %17, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = load i32, i32* %17, align 4
  store i32 %221, i32* %15, align 4
  br label %225

222:                                              ; preds = %217
  %223 = load i32, i32* %17, align 4
  %224 = sub nsw i32 0, %223
  store i32 %224, i32* %16, align 4
  br label %225

225:                                              ; preds = %222, %220
  br label %976

226:                                              ; preds = %209
  %227 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %227) #6
  %228 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %228) #6
  %229 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %229) #6
  %230 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %230) #6
  %231 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %231) #6
  %232 = load i32, i32* %15, align 4
  switch i32 %232, label %960 [
    i32 108, label %233
    i32 76, label %233
    i32 117, label %235
    i32 85, label %334
    i32 103, label %341
    i32 49, label %513
    i32 50, label %513
    i32 51, label %513
    i32 52, label %513
    i32 53, label %513
    i32 54, label %513
    i32 55, label %513
    i32 56, label %513
    i32 57, label %513
    i32 48, label %589
    i32 111, label %628
    i32 120, label %733
    i32 99, label %934
  ]

233:                                              ; preds = %226, %226
  %234 = load i32*, i32** %9, align 8
  store i32 37, i32* %234, align 4
  br label %970

235:                                              ; preds = %226
  %236 = load i32, i32* %11, align 4
  %237 = and i32 %236, 33554432
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %331

239:                                              ; preds = %235
  %240 = load i8*, i8** %14, align 8
  %241 = getelementptr inbounds i8, i8* %240, i64 1
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 8
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %330

249:                                              ; preds = %239
  %250 = load i8*, i8** %14, align 8
  %251 = getelementptr inbounds i8, i8* %250, i64 2
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 8
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %330

259:                                              ; preds = %249
  %260 = load i8*, i8** %14, align 8
  %261 = getelementptr inbounds i8, i8* %260, i64 3
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %330

269:                                              ; preds = %259
  %270 = load i8*, i8** %14, align 8
  %271 = getelementptr inbounds i8, i8* %270, i64 4
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 8
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %330

279:                                              ; preds = %269
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %280

280:                                              ; preds = %305, %279
  %281 = load i32, i32* %17, align 4
  %282 = icmp slt i32 %281, 4
  br i1 %282, label %283, label %308

283:                                              ; preds = %280
  %284 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %284) #6
  %285 = load i8*, i8** %14, align 8
  %286 = getelementptr inbounds i8, i8* %285, i32 1
  store i8* %286, i8** %14, align 8
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  store i32 %288, i32* %23, align 4
  %289 = load i32, i32* %23, align 4
  %290 = icmp uge i32 %289, 97
  br i1 %290, label %291, label %294

291:                                              ; preds = %283
  %292 = load i32, i32* %23, align 4
  %293 = sub i32 %292, 32
  store i32 %293, i32* %23, align 4
  br label %294

294:                                              ; preds = %291, %283
  %295 = load i32, i32* %15, align 4
  %296 = shl i32 %295, 4
  %297 = load i32, i32* %23, align 4
  %298 = add i32 %296, %297
  %299 = load i32, i32* %23, align 4
  %300 = icmp ult i32 %299, 65
  %301 = zext i1 %300 to i64
  %302 = select i1 %300, i32 48, i32 55
  %303 = sub i32 %298, %302
  store i32 %303, i32* %15, align 4
  %304 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %304) #6
  br label %305

305:                                              ; preds = %294
  %306 = load i32, i32* %17, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %17, align 4
  br label %280

308:                                              ; preds = %280
  %309 = load i32, i32* %15, align 4
  %310 = load i32, i32* %13, align 4
  %311 = icmp ne i32 %310, 0
  %312 = zext i1 %311 to i64
  %313 = select i1 %311, i32 1114111, i32 255
  %314 = icmp ugt i32 %309, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %308
  %316 = load i32*, i32** %9, align 8
  store i32 76, i32* %316, align 4
  br label %329

317:                                              ; preds = %308
  %318 = load i32, i32* %13, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %317
  %321 = load i32, i32* %15, align 4
  %322 = icmp uge i32 %321, 55296
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  %324 = load i32, i32* %15, align 4
  %325 = icmp ule i32 %324, 57343
  br i1 %325, label %326, label %328

326:                                              ; preds = %323
  %327 = load i32*, i32** %9, align 8
  store i32 73, i32* %327, align 4
  br label %328

328:                                              ; preds = %326, %323, %320, %317
  br label %329

329:                                              ; preds = %328, %315
  br label %330

330:                                              ; preds = %329, %269, %259, %249, %239
  br label %333

331:                                              ; preds = %235
  %332 = load i32*, i32** %9, align 8
  store i32 37, i32* %332, align 4
  br label %333

333:                                              ; preds = %331, %330
  br label %970

334:                                              ; preds = %226
  %335 = load i32, i32* %11, align 4
  %336 = and i32 %335, 33554432
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %334
  %339 = load i32*, i32** %9, align 8
  store i32 37, i32* %339, align 4
  br label %340

340:                                              ; preds = %338, %334
  br label %970

341:                                              ; preds = %226
  %342 = load i32, i32* %12, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  br label %970

345:                                              ; preds = %341
  %346 = load i8*, i8** %14, align 8
  %347 = getelementptr inbounds i8, i8* %346, i64 1
  %348 = load i8, i8* %347, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 60
  br i1 %350, label %357, label %351

351:                                              ; preds = %345
  %352 = load i8*, i8** %14, align 8
  %353 = getelementptr inbounds i8, i8* %352, i64 1
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 39
  br i1 %356, label %357, label %358

357:                                              ; preds = %351, %345
  store i32 27, i32* %16, align 4
  br label %970

358:                                              ; preds = %351
  %359 = load i8*, i8** %14, align 8
  %360 = getelementptr inbounds i8, i8* %359, i64 1
  %361 = load i8, i8* %360, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 123
  br i1 %363, label %364, label %418

364:                                              ; preds = %358
  %365 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %365) #6
  %366 = load i8*, i8** %14, align 8
  %367 = getelementptr inbounds i8, i8* %366, i64 2
  store i8* %367, i8** %24, align 8
  br label %368

368:                                              ; preds = %397, %364
  %369 = load i8*, i8** %24, align 8
  %370 = load i8, i8* %369, align 1
  %371 = zext i8 %370 to i32
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %368
  %374 = load i8*, i8** %24, align 8
  %375 = load i8, i8* %374, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp ne i32 %376, 125
  br label %378

378:                                              ; preds = %373, %368
  %379 = phi i1 [ false, %368 ], [ %377, %373 ]
  br i1 %379, label %380, label %400

380:                                              ; preds = %378
  %381 = load i8*, i8** %24, align 8
  %382 = load i8, i8* %381, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp ne i32 %383, 45
  br i1 %384, label %385, label %396

385:                                              ; preds = %380
  %386 = load i8*, i8** %24, align 8
  %387 = load i8, i8* %386, align 1
  %388 = zext i8 %387 to i32
  %389 = icmp sge i32 %388, 48
  br i1 %389, label %390, label %395

390:                                              ; preds = %385
  %391 = load i8*, i8** %24, align 8
  %392 = load i8, i8* %391, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp sle i32 %393, 57
  br i1 %394, label %396, label %395

395:                                              ; preds = %390, %385
  br label %400

396:                                              ; preds = %390, %380
  br label %397

397:                                              ; preds = %396
  %398 = load i8*, i8** %24, align 8
  %399 = getelementptr inbounds i8, i8* %398, i32 1
  store i8* %399, i8** %24, align 8
  br label %368

400:                                              ; preds = %395, %378
  %401 = load i8*, i8** %24, align 8
  %402 = load i8, i8* %401, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %411

405:                                              ; preds = %400
  %406 = load i8*, i8** %24, align 8
  %407 = load i8, i8* %406, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp ne i32 %408, 125
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  store i32 28, i32* %16, align 4
  store i32 2, i32* %25, align 4
  br label %414

411:                                              ; preds = %405, %400
  store i32 1, i32* %19, align 4
  %412 = load i8*, i8** %14, align 8
  %413 = getelementptr inbounds i8, i8* %412, i32 1
  store i8* %413, i8** %14, align 8
  store i32 0, i32* %25, align 4
  br label %414

414:                                              ; preds = %411, %410
  %415 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %415) #6
  %416 = load i32, i32* %25, align 4
  switch i32 %416, label %1018 [
    i32 0, label %417
    i32 2, label %970
  ]

417:                                              ; preds = %414
  br label %419

418:                                              ; preds = %358
  store i32 0, i32* %19, align 4
  br label %419

419:                                              ; preds = %418, %417
  %420 = load i8*, i8** %14, align 8
  %421 = getelementptr inbounds i8, i8* %420, i64 1
  %422 = load i8, i8* %421, align 1
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 45
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  store i32 1, i32* %20, align 4
  %426 = load i8*, i8** %14, align 8
  %427 = getelementptr inbounds i8, i8* %426, i32 1
  store i8* %427, i8** %14, align 8
  br label %429

428:                                              ; preds = %419
  store i32 0, i32* %20, align 4
  br label %429

429:                                              ; preds = %428, %425
  store i32 0, i32* %22, align 4
  store i32 0, i32* %21, align 4
  br label %430

430:                                              ; preds = %448, %429
  %431 = load i8*, i8** %14, align 8
  %432 = getelementptr inbounds i8, i8* %431, i64 1
  %433 = load i8, i8* %432, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp sge i32 %434, 48
  br i1 %435, label %436, label %442

436:                                              ; preds = %430
  %437 = load i8*, i8** %14, align 8
  %438 = getelementptr inbounds i8, i8* %437, i64 1
  %439 = load i8, i8* %438, align 1
  %440 = zext i8 %439 to i32
  %441 = icmp sle i32 %440, 57
  br label %442

442:                                              ; preds = %436, %430
  %443 = phi i1 [ false, %430 ], [ %441, %436 ]
  br i1 %443, label %444, label %457

444:                                              ; preds = %442
  %445 = load i32, i32* %22, align 4
  %446 = icmp sgt i32 %445, 214748363
  br i1 %446, label %447, label %448

447:                                              ; preds = %444
  store i32 1, i32* %21, align 4
  br label %457

448:                                              ; preds = %444
  %449 = load i32, i32* %22, align 4
  %450 = mul nsw i32 %449, 10
  %451 = load i8*, i8** %14, align 8
  %452 = getelementptr inbounds i8, i8* %451, i32 1
  store i8* %452, i8** %14, align 8
  %453 = load i8, i8* %452, align 1
  %454 = zext i8 %453 to i32
  %455 = sub nsw i32 %454, 48
  %456 = add nsw i32 %450, %455
  store i32 %456, i32* %22, align 4
  br label %430

457:                                              ; preds = %447, %442
  %458 = load i32, i32* %21, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %480

460:                                              ; preds = %457
  br label %461

461:                                              ; preds = %475, %460
  %462 = load i8*, i8** %14, align 8
  %463 = getelementptr inbounds i8, i8* %462, i64 1
  %464 = load i8, i8* %463, align 1
  %465 = zext i8 %464 to i32
  %466 = icmp sge i32 %465, 48
  br i1 %466, label %467, label %473

467:                                              ; preds = %461
  %468 = load i8*, i8** %14, align 8
  %469 = getelementptr inbounds i8, i8* %468, i64 1
  %470 = load i8, i8* %469, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp sle i32 %471, 57
  br label %473

473:                                              ; preds = %467, %461
  %474 = phi i1 [ false, %461 ], [ %472, %467 ]
  br i1 %474, label %475, label %478

475:                                              ; preds = %473
  %476 = load i8*, i8** %14, align 8
  %477 = getelementptr inbounds i8, i8* %476, i32 1
  store i8* %477, i8** %14, align 8
  br label %461

478:                                              ; preds = %473
  %479 = load i32*, i32** %9, align 8
  store i32 61, i32* %479, align 4
  br label %970

480:                                              ; preds = %457
  %481 = load i32, i32* %19, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %491

483:                                              ; preds = %480
  %484 = load i8*, i8** %14, align 8
  %485 = getelementptr inbounds i8, i8* %484, i32 1
  store i8* %485, i8** %14, align 8
  %486 = load i8, i8* %485, align 1
  %487 = zext i8 %486 to i32
  %488 = icmp ne i32 %487, 125
  br i1 %488, label %489, label %491

489:                                              ; preds = %483
  %490 = load i32*, i32** %9, align 8
  store i32 57, i32* %490, align 4
  br label %970

491:                                              ; preds = %483, %480
  %492 = load i32, i32* %22, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = load i32*, i32** %9, align 8
  store i32 58, i32* %495, align 4
  br label %970

496:                                              ; preds = %491
  %497 = load i32, i32* %20, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %510

499:                                              ; preds = %496
  %500 = load i32, i32* %22, align 4
  %501 = load i32, i32* %10, align 4
  %502 = icmp sgt i32 %500, %501
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = load i32*, i32** %9, align 8
  store i32 15, i32* %504, align 4
  br label %970

505:                                              ; preds = %499
  %506 = load i32, i32* %10, align 4
  %507 = load i32, i32* %22, align 4
  %508 = sub nsw i32 %507, 1
  %509 = sub nsw i32 %506, %508
  store i32 %509, i32* %22, align 4
  br label %510

510:                                              ; preds = %505, %496
  %511 = load i32, i32* %22, align 4
  %512 = sub nsw i32 0, %511
  store i32 %512, i32* %16, align 4
  br label %970

513:                                              ; preds = %226, %226, %226, %226, %226, %226, %226, %226, %226
  %514 = load i32, i32* %12, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %582, label %516

516:                                              ; preds = %513
  %517 = load i8*, i8** %14, align 8
  store i8* %517, i8** %18, align 8
  %518 = load i32, i32* %15, align 4
  %519 = sub i32 %518, 48
  store i32 %519, i32* %22, align 4
  store i32 0, i32* %21, align 4
  br label %520

520:                                              ; preds = %538, %516
  %521 = load i8*, i8** %14, align 8
  %522 = getelementptr inbounds i8, i8* %521, i64 1
  %523 = load i8, i8* %522, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp sge i32 %524, 48
  br i1 %525, label %526, label %532

526:                                              ; preds = %520
  %527 = load i8*, i8** %14, align 8
  %528 = getelementptr inbounds i8, i8* %527, i64 1
  %529 = load i8, i8* %528, align 1
  %530 = zext i8 %529 to i32
  %531 = icmp sle i32 %530, 57
  br label %532

532:                                              ; preds = %526, %520
  %533 = phi i1 [ false, %520 ], [ %531, %526 ]
  br i1 %533, label %534, label %547

534:                                              ; preds = %532
  %535 = load i32, i32* %22, align 4
  %536 = icmp sgt i32 %535, 214748363
  br i1 %536, label %537, label %538

537:                                              ; preds = %534
  store i32 1, i32* %21, align 4
  br label %547

538:                                              ; preds = %534
  %539 = load i32, i32* %22, align 4
  %540 = mul nsw i32 %539, 10
  %541 = load i8*, i8** %14, align 8
  %542 = getelementptr inbounds i8, i8* %541, i32 1
  store i8* %542, i8** %14, align 8
  %543 = load i8, i8* %542, align 1
  %544 = zext i8 %543 to i32
  %545 = sub nsw i32 %544, 48
  %546 = add nsw i32 %540, %545
  store i32 %546, i32* %22, align 4
  br label %520

547:                                              ; preds = %537, %532
  %548 = load i32, i32* %21, align 4
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %570

550:                                              ; preds = %547
  br label %551

551:                                              ; preds = %565, %550
  %552 = load i8*, i8** %14, align 8
  %553 = getelementptr inbounds i8, i8* %552, i64 1
  %554 = load i8, i8* %553, align 1
  %555 = zext i8 %554 to i32
  %556 = icmp sge i32 %555, 48
  br i1 %556, label %557, label %563

557:                                              ; preds = %551
  %558 = load i8*, i8** %14, align 8
  %559 = getelementptr inbounds i8, i8* %558, i64 1
  %560 = load i8, i8* %559, align 1
  %561 = zext i8 %560 to i32
  %562 = icmp sle i32 %561, 57
  br label %563

563:                                              ; preds = %557, %551
  %564 = phi i1 [ false, %551 ], [ %562, %557 ]
  br i1 %564, label %565, label %568

565:                                              ; preds = %563
  %566 = load i8*, i8** %14, align 8
  %567 = getelementptr inbounds i8, i8* %566, i32 1
  store i8* %567, i8** %14, align 8
  br label %551

568:                                              ; preds = %563
  %569 = load i32*, i32** %9, align 8
  store i32 61, i32* %569, align 4
  br label %970

570:                                              ; preds = %547
  %571 = load i32, i32* %22, align 4
  %572 = icmp slt i32 %571, 8
  br i1 %572, label %577, label %573

573:                                              ; preds = %570
  %574 = load i32, i32* %22, align 4
  %575 = load i32, i32* %10, align 4
  %576 = icmp sle i32 %574, %575
  br i1 %576, label %577, label %580

577:                                              ; preds = %573, %570
  %578 = load i32, i32* %22, align 4
  %579 = sub nsw i32 0, %578
  store i32 %579, i32* %16, align 4
  br label %970

580:                                              ; preds = %573
  %581 = load i8*, i8** %18, align 8
  store i8* %581, i8** %14, align 8
  br label %582

582:                                              ; preds = %580, %513
  %583 = load i8*, i8** %14, align 8
  %584 = load i8, i8* %583, align 1
  %585 = zext i8 %584 to i32
  store i32 %585, i32* %15, align 4
  %586 = icmp uge i32 %585, 56
  br i1 %586, label %587, label %588

587:                                              ; preds = %582
  br label %970

588:                                              ; preds = %582
  br label %589

589:                                              ; preds = %226, %588
  %590 = load i32, i32* %15, align 4
  %591 = sub i32 %590, 48
  store i32 %591, i32* %15, align 4
  br label %592

592:                                              ; preds = %610, %589
  %593 = load i32, i32* %17, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, i32* %17, align 4
  %595 = icmp slt i32 %593, 2
  br i1 %595, label %596, label %608

596:                                              ; preds = %592
  %597 = load i8*, i8** %14, align 8
  %598 = getelementptr inbounds i8, i8* %597, i64 1
  %599 = load i8, i8* %598, align 1
  %600 = zext i8 %599 to i32
  %601 = icmp sge i32 %600, 48
  br i1 %601, label %602, label %608

602:                                              ; preds = %596
  %603 = load i8*, i8** %14, align 8
  %604 = getelementptr inbounds i8, i8* %603, i64 1
  %605 = load i8, i8* %604, align 1
  %606 = zext i8 %605 to i32
  %607 = icmp sle i32 %606, 55
  br label %608

608:                                              ; preds = %602, %596, %592
  %609 = phi i1 [ false, %596 ], [ false, %592 ], [ %607, %602 ]
  br i1 %609, label %610, label %619

610:                                              ; preds = %608
  %611 = load i32, i32* %15, align 4
  %612 = mul i32 %611, 8
  %613 = load i8*, i8** %14, align 8
  %614 = getelementptr inbounds i8, i8* %613, i32 1
  store i8* %614, i8** %14, align 8
  %615 = load i8, i8* %614, align 1
  %616 = zext i8 %615 to i32
  %617 = add i32 %612, %616
  %618 = sub i32 %617, 48
  store i32 %618, i32* %15, align 4
  br label %592

619:                                              ; preds = %608
  %620 = load i32, i32* %13, align 4
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %627, label %622

622:                                              ; preds = %619
  %623 = load i32, i32* %15, align 4
  %624 = icmp ugt i32 %623, 255
  br i1 %624, label %625, label %627

625:                                              ; preds = %622
  %626 = load i32*, i32** %9, align 8
  store i32 51, i32* %626, align 4
  br label %627

627:                                              ; preds = %625, %622, %619
  br label %970

628:                                              ; preds = %226
  %629 = load i8*, i8** %14, align 8
  %630 = getelementptr inbounds i8, i8* %629, i64 1
  %631 = load i8, i8* %630, align 1
  %632 = zext i8 %631 to i32
  %633 = icmp ne i32 %632, 123
  br i1 %633, label %634, label %636

634:                                              ; preds = %628
  %635 = load i32*, i32** %9, align 8
  store i32 81, i32* %635, align 4
  br label %732

636:                                              ; preds = %628
  %637 = load i8*, i8** %14, align 8
  %638 = getelementptr inbounds i8, i8* %637, i64 2
  %639 = load i8, i8* %638, align 1
  %640 = zext i8 %639 to i32
  %641 = icmp eq i32 %640, 125
  br i1 %641, label %642, label %644

642:                                              ; preds = %636
  %643 = load i32*, i32** %9, align 8
  store i32 86, i32* %643, align 4
  br label %731

644:                                              ; preds = %636
  %645 = load i8*, i8** %14, align 8
  %646 = getelementptr inbounds i8, i8* %645, i64 2
  store i8* %646, i8** %14, align 8
  store i32 0, i32* %15, align 4
  store i32 0, i32* %21, align 4
  br label %647

647:                                              ; preds = %688, %685, %644
  %648 = load i8*, i8** %14, align 8
  %649 = load i8, i8* %648, align 1
  %650 = zext i8 %649 to i32
  %651 = icmp sge i32 %650, 48
  br i1 %651, label %652, label %657

652:                                              ; preds = %647
  %653 = load i8*, i8** %14, align 8
  %654 = load i8, i8* %653, align 1
  %655 = zext i8 %654 to i32
  %656 = icmp sle i32 %655, 55
  br label %657

657:                                              ; preds = %652, %647
  %658 = phi i1 [ false, %647 ], [ %656, %652 ]
  br i1 %658, label %659, label %689

659:                                              ; preds = %657
  %660 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %660) #6
  %661 = load i8*, i8** %14, align 8
  %662 = getelementptr inbounds i8, i8* %661, i32 1
  store i8* %662, i8** %14, align 8
  %663 = load i8, i8* %661, align 1
  %664 = zext i8 %663 to i32
  store i32 %664, i32* %26, align 4
  %665 = load i32, i32* %15, align 4
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %659
  %668 = load i32, i32* %26, align 4
  %669 = icmp eq i32 %668, 48
  br i1 %669, label %670, label %671

670:                                              ; preds = %667
  store i32 19, i32* %25, align 4
  br label %685

671:                                              ; preds = %667, %659
  %672 = load i32, i32* %15, align 4
  %673 = shl i32 %672, 3
  %674 = load i32, i32* %26, align 4
  %675 = add i32 %673, %674
  %676 = sub i32 %675, 48
  store i32 %676, i32* %15, align 4
  %677 = load i32, i32* %15, align 4
  %678 = load i32, i32* %13, align 4
  %679 = icmp ne i32 %678, 0
  %680 = zext i1 %679 to i64
  %681 = select i1 %679, i32 1114111, i32 255
  %682 = icmp ugt i32 %677, %681
  br i1 %682, label %683, label %684

683:                                              ; preds = %671
  store i32 1, i32* %21, align 4
  store i32 20, i32* %25, align 4
  br label %685

684:                                              ; preds = %671
  store i32 0, i32* %25, align 4
  br label %685

685:                                              ; preds = %684, %683, %670
  %686 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %686) #6
  %687 = load i32, i32* %25, align 4
  switch i32 %687, label %1018 [
    i32 0, label %688
    i32 19, label %647
    i32 20, label %689
  ]

688:                                              ; preds = %685
  br label %647

689:                                              ; preds = %685, %657
  %690 = load i32, i32* %21, align 4
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %710

692:                                              ; preds = %689
  br label %693

693:                                              ; preds = %705, %692
  %694 = load i8*, i8** %14, align 8
  %695 = load i8, i8* %694, align 1
  %696 = zext i8 %695 to i32
  %697 = icmp sge i32 %696, 48
  br i1 %697, label %698, label %703

698:                                              ; preds = %693
  %699 = load i8*, i8** %14, align 8
  %700 = load i8, i8* %699, align 1
  %701 = zext i8 %700 to i32
  %702 = icmp sle i32 %701, 55
  br label %703

703:                                              ; preds = %698, %693
  %704 = phi i1 [ false, %693 ], [ %702, %698 ]
  br i1 %704, label %705, label %708

705:                                              ; preds = %703
  %706 = load i8*, i8** %14, align 8
  %707 = getelementptr inbounds i8, i8* %706, i32 1
  store i8* %707, i8** %14, align 8
  br label %693

708:                                              ; preds = %703
  %709 = load i32*, i32** %9, align 8
  store i32 34, i32* %709, align 4
  br label %730

710:                                              ; preds = %689
  %711 = load i8*, i8** %14, align 8
  %712 = load i8, i8* %711, align 1
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %713, 125
  br i1 %714, label %715, label %727

715:                                              ; preds = %710
  %716 = load i32, i32* %13, align 4
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %726

718:                                              ; preds = %715
  %719 = load i32, i32* %15, align 4
  %720 = icmp uge i32 %719, 55296
  br i1 %720, label %721, label %726

721:                                              ; preds = %718
  %722 = load i32, i32* %15, align 4
  %723 = icmp ule i32 %722, 57343
  br i1 %723, label %724, label %726

724:                                              ; preds = %721
  %725 = load i32*, i32** %9, align 8
  store i32 73, i32* %725, align 4
  br label %726

726:                                              ; preds = %724, %721, %718, %715
  br label %729

727:                                              ; preds = %710
  %728 = load i32*, i32** %9, align 8
  store i32 80, i32* %728, align 4
  br label %729

729:                                              ; preds = %727, %726
  br label %730

730:                                              ; preds = %729, %708
  br label %731

731:                                              ; preds = %730, %642
  br label %732

732:                                              ; preds = %731, %634
  br label %970

733:                                              ; preds = %226
  %734 = load i32, i32* %11, align 4
  %735 = and i32 %734, 33554432
  %736 = icmp ne i32 %735, 0
  br i1 %736, label %737, label %788

737:                                              ; preds = %733
  %738 = load i8*, i8** %14, align 8
  %739 = getelementptr inbounds i8, i8* %738, i64 1
  %740 = load i8, i8* %739, align 1
  %741 = zext i8 %740 to i64
  %742 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %741
  %743 = load i8, i8* %742, align 1
  %744 = zext i8 %743 to i32
  %745 = and i32 %744, 8
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %787

747:                                              ; preds = %737
  %748 = load i8*, i8** %14, align 8
  %749 = getelementptr inbounds i8, i8* %748, i64 2
  %750 = load i8, i8* %749, align 1
  %751 = zext i8 %750 to i64
  %752 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %751
  %753 = load i8, i8* %752, align 1
  %754 = zext i8 %753 to i32
  %755 = and i32 %754, 8
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %787

757:                                              ; preds = %747
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %758

758:                                              ; preds = %783, %757
  %759 = load i32, i32* %17, align 4
  %760 = icmp slt i32 %759, 2
  br i1 %760, label %761, label %786

761:                                              ; preds = %758
  %762 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %762) #6
  %763 = load i8*, i8** %14, align 8
  %764 = getelementptr inbounds i8, i8* %763, i32 1
  store i8* %764, i8** %14, align 8
  %765 = load i8, i8* %764, align 1
  %766 = zext i8 %765 to i32
  store i32 %766, i32* %27, align 4
  %767 = load i32, i32* %27, align 4
  %768 = icmp uge i32 %767, 97
  br i1 %768, label %769, label %772

769:                                              ; preds = %761
  %770 = load i32, i32* %27, align 4
  %771 = sub i32 %770, 32
  store i32 %771, i32* %27, align 4
  br label %772

772:                                              ; preds = %769, %761
  %773 = load i32, i32* %15, align 4
  %774 = shl i32 %773, 4
  %775 = load i32, i32* %27, align 4
  %776 = add i32 %774, %775
  %777 = load i32, i32* %27, align 4
  %778 = icmp ult i32 %777, 65
  %779 = zext i1 %778 to i64
  %780 = select i1 %778, i32 48, i32 55
  %781 = sub i32 %776, %780
  store i32 %781, i32* %15, align 4
  %782 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %782) #6
  br label %783

783:                                              ; preds = %772
  %784 = load i32, i32* %17, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, i32* %17, align 4
  br label %758

786:                                              ; preds = %758
  br label %787

787:                                              ; preds = %786, %747, %737
  br label %933

788:                                              ; preds = %733
  %789 = load i8*, i8** %14, align 8
  %790 = getelementptr inbounds i8, i8* %789, i64 1
  %791 = load i8, i8* %790, align 1
  %792 = zext i8 %791 to i32
  %793 = icmp eq i32 %792, 123
  br i1 %793, label %794, label %892

794:                                              ; preds = %788
  %795 = load i8*, i8** %14, align 8
  %796 = getelementptr inbounds i8, i8* %795, i64 2
  store i8* %796, i8** %14, align 8
  %797 = load i8*, i8** %14, align 8
  %798 = load i8, i8* %797, align 1
  %799 = zext i8 %798 to i32
  %800 = icmp eq i32 %799, 125
  br i1 %800, label %801, label %803

801:                                              ; preds = %794
  %802 = load i32*, i32** %9, align 8
  store i32 86, i32* %802, align 4
  br label %970

803:                                              ; preds = %794
  store i32 0, i32* %15, align 4
  store i32 0, i32* %21, align 4
  br label %804

804:                                              ; preds = %852, %849, %803
  %805 = load i8*, i8** %14, align 8
  %806 = load i8, i8* %805, align 1
  %807 = zext i8 %806 to i64
  %808 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %807
  %809 = load i8, i8* %808, align 1
  %810 = zext i8 %809 to i32
  %811 = and i32 %810, 8
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %853

813:                                              ; preds = %804
  %814 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %814) #6
  %815 = load i8*, i8** %14, align 8
  %816 = getelementptr inbounds i8, i8* %815, i32 1
  store i8* %816, i8** %14, align 8
  %817 = load i8, i8* %815, align 1
  %818 = zext i8 %817 to i32
  store i32 %818, i32* %28, align 4
  %819 = load i32, i32* %15, align 4
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %825

821:                                              ; preds = %813
  %822 = load i32, i32* %28, align 4
  %823 = icmp eq i32 %822, 48
  br i1 %823, label %824, label %825

824:                                              ; preds = %821
  store i32 26, i32* %25, align 4
  br label %849

825:                                              ; preds = %821, %813
  %826 = load i32, i32* %28, align 4
  %827 = icmp uge i32 %826, 97
  br i1 %827, label %828, label %831

828:                                              ; preds = %825
  %829 = load i32, i32* %28, align 4
  %830 = sub i32 %829, 32
  store i32 %830, i32* %28, align 4
  br label %831

831:                                              ; preds = %828, %825
  %832 = load i32, i32* %15, align 4
  %833 = shl i32 %832, 4
  %834 = load i32, i32* %28, align 4
  %835 = add i32 %833, %834
  %836 = load i32, i32* %28, align 4
  %837 = icmp ult i32 %836, 65
  %838 = zext i1 %837 to i64
  %839 = select i1 %837, i32 48, i32 55
  %840 = sub i32 %835, %839
  store i32 %840, i32* %15, align 4
  %841 = load i32, i32* %15, align 4
  %842 = load i32, i32* %13, align 4
  %843 = icmp ne i32 %842, 0
  %844 = zext i1 %843 to i64
  %845 = select i1 %843, i32 1114111, i32 255
  %846 = icmp ugt i32 %841, %845
  br i1 %846, label %847, label %848

847:                                              ; preds = %831
  store i32 1, i32* %21, align 4
  store i32 27, i32* %25, align 4
  br label %849

848:                                              ; preds = %831
  store i32 0, i32* %25, align 4
  br label %849

849:                                              ; preds = %848, %847, %824
  %850 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %850) #6
  %851 = load i32, i32* %25, align 4
  switch i32 %851, label %1018 [
    i32 0, label %852
    i32 26, label %804
    i32 27, label %853
  ]

852:                                              ; preds = %849
  br label %804

853:                                              ; preds = %849, %804
  %854 = load i32, i32* %21, align 4
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %871

856:                                              ; preds = %853
  br label %857

857:                                              ; preds = %866, %856
  %858 = load i8*, i8** %14, align 8
  %859 = load i8, i8* %858, align 1
  %860 = zext i8 %859 to i64
  %861 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %860
  %862 = load i8, i8* %861, align 1
  %863 = zext i8 %862 to i32
  %864 = and i32 %863, 8
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %869

866:                                              ; preds = %857
  %867 = load i8*, i8** %14, align 8
  %868 = getelementptr inbounds i8, i8* %867, i32 1
  store i8* %868, i8** %14, align 8
  br label %857

869:                                              ; preds = %857
  %870 = load i32*, i32** %9, align 8
  store i32 34, i32* %870, align 4
  br label %891

871:                                              ; preds = %853
  %872 = load i8*, i8** %14, align 8
  %873 = load i8, i8* %872, align 1
  %874 = zext i8 %873 to i32
  %875 = icmp eq i32 %874, 125
  br i1 %875, label %876, label %888

876:                                              ; preds = %871
  %877 = load i32, i32* %13, align 4
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %887

879:                                              ; preds = %876
  %880 = load i32, i32* %15, align 4
  %881 = icmp uge i32 %880, 55296
  br i1 %881, label %882, label %887

882:                                              ; preds = %879
  %883 = load i32, i32* %15, align 4
  %884 = icmp ule i32 %883, 57343
  br i1 %884, label %885, label %887

885:                                              ; preds = %882
  %886 = load i32*, i32** %9, align 8
  store i32 73, i32* %886, align 4
  br label %887

887:                                              ; preds = %885, %882, %879, %876
  br label %890

888:                                              ; preds = %871
  %889 = load i32*, i32** %9, align 8
  store i32 79, i32* %889, align 4
  br label %890

890:                                              ; preds = %888, %887
  br label %891

891:                                              ; preds = %890, %869
  br label %932

892:                                              ; preds = %788
  store i32 0, i32* %15, align 4
  br label %893

893:                                              ; preds = %920, %892
  %894 = load i32, i32* %17, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, i32* %17, align 4
  %896 = icmp slt i32 %894, 2
  br i1 %896, label %897, label %907

897:                                              ; preds = %893
  %898 = load i8*, i8** %14, align 8
  %899 = getelementptr inbounds i8, i8* %898, i64 1
  %900 = load i8, i8* %899, align 1
  %901 = zext i8 %900 to i64
  %902 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [103 x i8], [153 x i8] }>* @44 to [256 x i8]*), i64 0, i64 %901
  %903 = load i8, i8* %902, align 1
  %904 = zext i8 %903 to i32
  %905 = and i32 %904, 8
  %906 = icmp ne i32 %905, 0
  br label %907

907:                                              ; preds = %897, %893
  %908 = phi i1 [ false, %893 ], [ %906, %897 ]
  br i1 %908, label %909, label %931

909:                                              ; preds = %907
  %910 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %910) #6
  %911 = load i8*, i8** %14, align 8
  %912 = getelementptr inbounds i8, i8* %911, i32 1
  store i8* %912, i8** %14, align 8
  %913 = load i8, i8* %912, align 1
  %914 = zext i8 %913 to i32
  store i32 %914, i32* %29, align 4
  %915 = load i32, i32* %29, align 4
  %916 = icmp uge i32 %915, 97
  br i1 %916, label %917, label %920

917:                                              ; preds = %909
  %918 = load i32, i32* %29, align 4
  %919 = sub i32 %918, 32
  store i32 %919, i32* %29, align 4
  br label %920

920:                                              ; preds = %917, %909
  %921 = load i32, i32* %15, align 4
  %922 = mul i32 %921, 16
  %923 = load i32, i32* %29, align 4
  %924 = add i32 %922, %923
  %925 = load i32, i32* %29, align 4
  %926 = icmp ult i32 %925, 65
  %927 = zext i1 %926 to i64
  %928 = select i1 %926, i32 48, i32 55
  %929 = sub i32 %924, %928
  store i32 %929, i32* %15, align 4
  %930 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %930) #6
  br label %893

931:                                              ; preds = %907
  br label %932

932:                                              ; preds = %931, %891
  br label %933

933:                                              ; preds = %932, %787
  br label %970

934:                                              ; preds = %226
  %935 = load i8*, i8** %14, align 8
  %936 = getelementptr inbounds i8, i8* %935, i32 1
  store i8* %936, i8** %14, align 8
  %937 = load i8, i8* %936, align 1
  %938 = zext i8 %937 to i32
  store i32 %938, i32* %15, align 4
  %939 = load i32, i32* %15, align 4
  %940 = icmp eq i32 %939, 0
  br i1 %940, label %941, label %943

941:                                              ; preds = %934
  %942 = load i32*, i32** %9, align 8
  store i32 2, i32* %942, align 4
  br label %970

943:                                              ; preds = %934
  %944 = load i32, i32* %15, align 4
  %945 = icmp ugt i32 %944, 127
  br i1 %945, label %946, label %948

946:                                              ; preds = %943
  %947 = load i32*, i32** %9, align 8
  store i32 68, i32* %947, align 4
  br label %970

948:                                              ; preds = %943
  %949 = load i32, i32* %15, align 4
  %950 = icmp uge i32 %949, 97
  br i1 %950, label %951, label %957

951:                                              ; preds = %948
  %952 = load i32, i32* %15, align 4
  %953 = icmp ule i32 %952, 122
  br i1 %953, label %954, label %957

954:                                              ; preds = %951
  %955 = load i32, i32* %15, align 4
  %956 = sub i32 %955, 32
  store i32 %956, i32* %15, align 4
  br label %957

957:                                              ; preds = %954, %951, %948
  %958 = load i32, i32* %15, align 4
  %959 = xor i32 %958, 64
  store i32 %959, i32* %15, align 4
  br label %970

960:                                              ; preds = %226
  %961 = load i32, i32* %11, align 4
  %962 = and i32 %961, 64
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %969

964:                                              ; preds = %960
  %965 = load i32, i32* %15, align 4
  switch i32 %965, label %966 [
  ]

966:                                              ; preds = %964
  %967 = load i32*, i32** %9, align 8
  store i32 3, i32* %967, align 4
  br label %968

968:                                              ; preds = %966
  br label %969

969:                                              ; preds = %968, %960
  br label %970

970:                                              ; preds = %969, %957, %946, %941, %933, %801, %732, %627, %587, %577, %568, %510, %503, %494, %489, %478, %414, %357, %344, %340, %333, %233
  %971 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %971) #6
  %972 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %972) #6
  %973 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %973) #6
  %974 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %974) #6
  %975 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %975) #6
  br label %976

976:                                              ; preds = %970, %225
  br label %977

977:                                              ; preds = %976, %208
  br label %978

978:                                              ; preds = %977, %200
  %979 = load i32, i32* %16, align 4
  %980 = icmp eq i32 %979, 12
  br i1 %980, label %981, label %994

981:                                              ; preds = %978
  %982 = load i8*, i8** %14, align 8
  %983 = getelementptr inbounds i8, i8* %982, i64 1
  %984 = load i8, i8* %983, align 1
  %985 = zext i8 %984 to i32
  %986 = icmp eq i32 %985, 123
  br i1 %986, label %987, label %994

987:                                              ; preds = %981
  %988 = load i8*, i8** %14, align 8
  %989 = getelementptr inbounds i8, i8* %988, i64 2
  %990 = call i32 @67(i8* %989)
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %994, label %992

992:                                              ; preds = %987
  %993 = load i32*, i32** %9, align 8
  store i32 37, i32* %993, align 4
  br label %994

994:                                              ; preds = %992, %987, %981, %978
  %995 = load i32, i32* %11, align 4
  %996 = and i32 %995, 536870912
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1007

998:                                              ; preds = %994
  %999 = load i32, i32* %16, align 4
  %1000 = icmp sge i32 %999, 6
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %998
  %1002 = load i32, i32* %16, align 4
  %1003 = icmp sle i32 %1002, 11
  br i1 %1003, label %1004, label %1007

1004:                                             ; preds = %1001
  %1005 = load i32, i32* %16, align 4
  %1006 = add nsw i32 %1005, 23
  store i32 %1006, i32* %16, align 4
  br label %1007

1007:                                             ; preds = %1004, %1001, %998, %994
  %1008 = load i8*, i8** %14, align 8
  %1009 = load i8**, i8*** %7, align 8
  store i8* %1008, i8** %1009, align 8
  %1010 = load i32, i32* %15, align 4
  %1011 = load i32*, i32** %8, align 8
  store i32 %1010, i32* %1011, align 4
  %1012 = load i32, i32* %16, align 4
  store i32 1, i32* %25, align 4
  %1013 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1013) #6
  %1014 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1014) #6
  %1015 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1015) #6
  %1016 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1016) #6
  %1017 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1017) #6
  ret i32 %1012

1018:                                             ; preds = %849, %685, %414
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @71(i8* %0, i8** %1, i32 %2, %5* %3, i32* %4, i32 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i32 %2, i32* %9, align 4
  store %5* %3, %5** %10, align 8
  store i32* %4, i32** %11, align 8
  store i32 %5, i32* %12, align 4
  %15 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  store i32 0, i32* %13, align 4
  br label %16

16:                                               ; preds = %62, %6
  %17 = load i32*, i32** %11, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  %20 = icmp ult i32 %19, -1
  br i1 %20, label %21, label %69

21:                                               ; preds = %16
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  store i32 0, i32* %14, align 4
  %23 = load i32*, i32** %11, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %12, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32*, i32** %11, align 8
  %31 = load i32, i32* %14, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %11, align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %14, align 4
  %40 = add i32 %38, %39
  %41 = add i32 %40, 1
  %42 = icmp eq i32 %35, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %29
  %44 = load i32, i32* %14, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %14, align 4
  br label %29

46:                                               ; preds = %29
  %47 = load i8*, i8** %7, align 8
  %48 = load i8**, i8*** %8, align 8
  %49 = load i32, i32* %9, align 4
  %50 = load %5*, %5** %10, align 8
  %51 = load i32*, i32** %11, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32*, i32** %11, align 8
  %55 = load i32, i32* %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @74(i8* %47, i8** %48, i32 %49, %5* %50, i32 %53, i32 %58)
  %60 = load i32, i32* %13, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %13, align 4
  br label %62

62:                                               ; preds = %46, %21
  %63 = load i32, i32* %14, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32*, i32** %11, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  store i32* %67, i32** %11, align 8
  %68 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #6
  br label %16

69:                                               ; preds = %16
  %70 = load i32, i32* %13, align 4
  %71 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #6
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @72(i8* %0, i8** %1, i32 %2, %5* %3, i32* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %5*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i32 %2, i32* %8, align 4
  store %5* %3, %5** %9, align 8
  store i32* %4, i32** %10, align 8
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = load i32, i32* %8, align 4
  %15 = and i32 %14, 2048
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, i32* %11, align 4
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  store i32 0, i32* %12, align 4
  %19 = load i32*, i32** %10, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %5
  %24 = load i8*, i8** %6, align 8
  %25 = load i8**, i8*** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = load %5*, %5** %9, align 8
  %28 = load i32*, i32** %10, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 0
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %30, 1
  %32 = call i32 @74(i8* %24, i8** %25, i32 %26, %5* %27, i32 0, i32 %31)
  %33 = load i32, i32* %12, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %12, align 4
  br label %35

35:                                               ; preds = %23, %5
  br label %36

36:                                               ; preds = %77, %35
  %37 = load i32*, i32** %10, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp ult i32 %39, -1
  br i1 %40, label %41, label %84

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %51, %41
  %43 = load i32*, i32** %10, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32*, i32** %10, align 8
  %47 = getelementptr inbounds i32, i32* %46, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 1
  %50 = icmp eq i32 %45, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32*, i32** %10, align 8
  %53 = getelementptr inbounds i32, i32* %52, i32 1
  store i32* %53, i32** %10, align 8
  br label %42

54:                                               ; preds = %42
  %55 = load i8*, i8** %6, align 8
  %56 = load i8**, i8*** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = load %5*, %5** %9, align 8
  %59 = load i32*, i32** %10, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %61, 1
  %63 = load i32*, i32** %10, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %72

67:                                               ; preds = %54
  %68 = load i32, i32* %11, align 4
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i64
  %71 = select i1 %69, i32 1114111, i32 -1
  br label %77

72:                                               ; preds = %54
  %73 = load i32*, i32** %10, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %75, 1
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i32 [ %71, %67 ], [ %76, %72 ]
  %79 = call i32 @74(i8* %55, i8** %56, i32 %57, %5* %58, i32 %62, i32 %78)
  %80 = load i32, i32* %12, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %12, align 4
  %82 = load i32*, i32** %10, align 8
  %83 = getelementptr inbounds i32, i32* %82, i32 1
  store i32* %83, i32** %10, align 8
  br label %36

84:                                               ; preds = %36
  %85 = load i32, i32* %12, align 4
  %86 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #6
  %87 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #6
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @73(i8** %0, i32* %1, i32* %2, i32* %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca [32 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i8** %0, i8*** %7, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store i32* %4, i32** %11, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #6
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load i8**, i8*** %7, align 8
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %16, align 8
  %26 = bitcast [32 x i8]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #6
  %27 = load i8*, i8** %16, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %16, align 8
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %12, align 1
  %30 = load i8, i8* %12, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %5
  br label %145

34:                                               ; preds = %5
  %35 = load i32*, i32** %8, align 8
  store i32 0, i32* %35, align 4
  %36 = load i8, i8* %12, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 123
  br i1 %38, label %39, label %83

39:                                               ; preds = %34
  %40 = load i8*, i8** %16, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 94
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32*, i32** %8, align 8
  store i32 1, i32* %46, align 4
  %47 = load i8*, i8** %16, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %16, align 8
  br label %49

49:                                               ; preds = %45, %39
  store i32 0, i32* %13, align 4
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i32, i32* %13, align 4
  %52 = icmp slt i32 %51, 31
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load i8*, i8** %16, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %16, align 8
  %56 = load i8, i8* %55, align 1
  store i8 %56, i8* %12, align 1
  %57 = load i8, i8* %12, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %145

61:                                               ; preds = %53
  %62 = load i8, i8* %12, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 125
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %74

66:                                               ; preds = %61
  %67 = load i8, i8* %12, align 1
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  br label %71

71:                                               ; preds = %66
  %72 = load i32, i32* %13, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %13, align 4
  br label %50

74:                                               ; preds = %65, %50
  %75 = load i8, i8* %12, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 125
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  br label %145

79:                                               ; preds = %74
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 %81
  store i8 0, i8* %82, align 1
  br label %87

83:                                               ; preds = %34
  %84 = load i8, i8* %12, align 1
  %85 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 0
  store i8 %84, i8* %85, align 16
  %86 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i64 0, i64 1
  store i8 0, i8* %86, align 1
  br label %87

87:                                               ; preds = %83, %79
  %88 = load i8*, i8** %16, align 8
  %89 = load i8**, i8*** %7, align 8
  store i8* %88, i8** %89, align 8
  store i32 0, i32* %14, align 4
  %90 = load i32, i32* @php__pcre_utt_size, align 4
  store i32 %90, i32* %15, align 4
  br label %91

91:                                               ; preds = %140, %87
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %15, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %141

95:                                               ; preds = %91
  %96 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %96) #6
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %97, %98
  %100 = ashr i32 %99, 1
  store i32 %100, i32* %13, align 4
  %101 = getelementptr inbounds [32 x i8], [32 x i8]* %17, i32 0, i32 0
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [0 x %2], [0 x %2]* @php__pcre_utt, i64 0, i64 %103
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 0
  %106 = load i16, i16* %105, align 2
  %107 = zext i16 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_utt_names, i32 0, i32 0), i64 %108
  %110 = call i32 @strcmp(i8* %101, i8* %109) #7
  store i32 %110, i32* %18, align 4
  %111 = load i32, i32* %18, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %95
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %2], [0 x %2]* @php__pcre_utt, i64 0, i64 %115
  %117 = getelementptr inbounds %2, %2* %116, i32 0, i32 1
  %118 = load i16, i16* %117, align 2
  %119 = zext i16 %118 to i32
  %120 = load i32*, i32** %9, align 8
  store i32 %119, i32* %120, align 4
  %121 = load i32, i32* %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %2], [0 x %2]* @php__pcre_utt, i64 0, i64 %122
  %124 = getelementptr inbounds %2, %2* %123, i32 0, i32 2
  %125 = load i16, i16* %124, align 2
  %126 = zext i16 %125 to i32
  %127 = load i32*, i32** %10, align 8
  store i32 %126, i32* %127, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %137

128:                                              ; preds = %95
  %129 = load i32, i32* %18, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  br label %136

134:                                              ; preds = %128
  %135 = load i32, i32* %13, align 4
  store i32 %135, i32* %15, align 4
  br label %136

136:                                              ; preds = %134, %131
  store i32 0, i32* %19, align 4
  br label %137

137:                                              ; preds = %136, %113
  %138 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #6
  %139 = load i32, i32* %19, align 4
  switch i32 %139, label %149 [
    i32 0, label %140
  ]

140:                                              ; preds = %137
  br label %91

141:                                              ; preds = %91
  %142 = load i32*, i32** %11, align 8
  store i32 47, i32* %142, align 4
  %143 = load i8*, i8** %16, align 8
  %144 = load i8**, i8*** %7, align 8
  store i8* %143, i8** %144, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %149

145:                                              ; preds = %78, %60, %33
  %146 = load i32*, i32** %11, align 8
  store i32 46, i32* %146, align 4
  %147 = load i8*, i8** %16, align 8
  %148 = load i8**, i8*** %7, align 8
  store i8* %147, i8** %148, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %149

149:                                              ; preds = %145, %141, %137
  %150 = bitcast [32 x i8]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %150) #6
  %151 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #6
  %152 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #6
  %153 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #6
  %154 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #6
  %155 = load i32, i32* %6, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @74(i8* %0, i8** %1, i32 %2, %5* %3, i32 %4, i32 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i32 %2, i32* %9, align 4
  store %5* %3, %5** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = load i32, i32* %12, align 4
  %23 = icmp ule i32 %22, 255
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, i32* %12, align 4
  br label %27

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 255, %26 ]
  store i32 %28, i32* %14, align 4
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #6
  store i32 0, i32* %15, align 4
  %30 = load i32, i32* %9, align 4
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %164

33:                                               ; preds = %27
  %34 = load i32, i32* %9, align 4
  %35 = and i32 %34, 2048
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %124

37:                                               ; preds = %33
  %38 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #6
  %39 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  %40 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #6
  %41 = load i32, i32* %9, align 4
  %42 = and i32 %41, -2
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %11, align 4
  store i32 %43, i32* %13, align 4
  br label %44

44:                                               ; preds = %119, %71, %37
  %45 = load i32, i32* %12, align 4
  %46 = call i32 @78(i32* %13, i32 %45, i32* %17, i32* %18)
  store i32 %46, i32* %16, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %120

48:                                               ; preds = %44
  %49 = load i32, i32* %16, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load i8*, i8** %7, align 8
  %53 = load i8**, i8*** %8, align 8
  %54 = load i32, i32* %9, align 4
  %55 = load %5*, %5** %10, align 8
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_ucd_caseless_sets, i32 0, i32 0), i64 %57
  %59 = load i32, i32* %17, align 4
  %60 = call i32 @71(i8* %52, i8** %53, i32 %54, %5* %55, i32* %58, i32 %59)
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %15, align 4
  br label %119

63:                                               ; preds = %48
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp uge i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i32, i32* %18, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp ule i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  br label %44

72:                                               ; preds = %67, %63
  %73 = load i32, i32* %17, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp ult i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = load i32, i32* %18, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sub i32 %78, 1
  %80 = icmp uge i32 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, i32* %17, align 4
  store i32 %82, i32* %11, align 4
  br label %117

83:                                               ; preds = %76, %72
  %84 = load i32, i32* %18, align 4
  %85 = load i32, i32* %12, align 4
  %86 = icmp ugt i32 %84, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = load i32, i32* %17, align 4
  %89 = load i32, i32* %12, align 4
  %90 = add i32 %89, 1
  %91 = icmp ule i32 %88, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  %93 = load i32, i32* %18, align 4
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %14, align 4
  %96 = icmp ugt i32 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load i32, i32* %12, align 4
  %99 = icmp ule i32 %98, 255
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, i32* %12, align 4
  br label %103

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %100
  %104 = phi i32 [ %101, %100 ], [ 255, %102 ]
  store i32 %104, i32* %14, align 4
  br label %105

105:                                              ; preds = %103, %92
  br label %116

106:                                              ; preds = %87, %83
  %107 = load i8*, i8** %7, align 8
  %108 = load i8**, i8*** %8, align 8
  %109 = load i32, i32* %9, align 4
  %110 = load %5*, %5** %10, align 8
  %111 = load i32, i32* %17, align 4
  %112 = load i32, i32* %18, align 4
  %113 = call i32 @74(i8* %107, i8** %108, i32 %109, %5* %110, i32 %111, i32 %112)
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %15, align 4
  br label %116

116:                                              ; preds = %106, %105
  br label %117

117:                                              ; preds = %116, %81
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %51
  br label %44

120:                                              ; preds = %44
  %121 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #6
  %122 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #6
  %123 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #6
  br label %163

124:                                              ; preds = %33
  %125 = load i32, i32* %11, align 4
  store i32 %125, i32* %13, align 4
  br label %126

126:                                              ; preds = %159, %124
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %14, align 4
  %129 = icmp ule i32 %127, %128
  br i1 %129, label %130, label %162

130:                                              ; preds = %126
  %131 = load %5*, %5** %10, align 8
  %132 = getelementptr inbounds %5, %5* %131, i32 0, i32 1
  %133 = load i8*, i8** %132, align 8
  %134 = load i32, i32* %13, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 7
  %140 = shl i32 1, %139
  %141 = load i8*, i8** %7, align 8
  %142 = load %5*, %5** %10, align 8
  %143 = getelementptr inbounds %5, %5* %142, i32 0, i32 1
  %144 = load i8*, i8** %143, align 8
  %145 = load i32, i32* %13, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %144, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = sdiv i32 %149, 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, i8* %141, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or i32 %154, %140
  %156 = trunc i32 %155 to i8
  store i8 %156, i8* %152, align 1
  %157 = load i32, i32* %15, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %15, align 4
  br label %159

159:                                              ; preds = %130
  %160 = load i32, i32* %13, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %13, align 4
  br label %126

162:                                              ; preds = %126
  br label %163

163:                                              ; preds = %162, %120
  br label %164

164:                                              ; preds = %163, %27
  %165 = load i32, i32* %9, align 4
  %166 = and i32 %165, 2048
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = load i32, i32* %12, align 4
  %170 = icmp ugt i32 %169, 255
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  store i32 255, i32* %12, align 4
  br label %172

172:                                              ; preds = %171, %168
  br label %173

173:                                              ; preds = %172, %164
  %174 = load i32, i32* %11, align 4
  store i32 %174, i32* %13, align 4
  br label %175

175:                                              ; preds = %194, %173
  %176 = load i32, i32* %13, align 4
  %177 = load i32, i32* %14, align 4
  %178 = icmp ule i32 %176, %177
  br i1 %178, label %179, label %197

179:                                              ; preds = %175
  %180 = load i32, i32* %13, align 4
  %181 = and i32 %180, 7
  %182 = shl i32 1, %181
  %183 = load i8*, i8** %7, align 8
  %184 = load i32, i32* %13, align 4
  %185 = udiv i32 %184, 8
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, i8* %183, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = or i32 %189, %182
  %191 = trunc i32 %190 to i8
  store i8 %191, i8* %187, align 1
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %15, align 4
  br label %194

194:                                              ; preds = %179
  %195 = load i32, i32* %13, align 4
  %196 = add i32 %195, 1
  store i32 %196, i32* %13, align 4
  br label %175

197:                                              ; preds = %175
  %198 = load i32, i32* %11, align 4
  %199 = icmp ule i32 %198, 255
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  store i32 256, i32* %11, align 4
  br label %201

201:                                              ; preds = %200, %197
  %202 = load i32, i32* %12, align 4
  %203 = load i32, i32* %11, align 4
  %204 = icmp uge i32 %202, %203
  br i1 %204, label %205, label %251

205:                                              ; preds = %201
  %206 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %206) #6
  %207 = load i8**, i8*** %8, align 8
  %208 = load i8*, i8** %207, align 8
  store i8* %208, i8** %19, align 8
  %209 = load i32, i32* %9, align 4
  %210 = and i32 %209, 2048
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %246

212:                                              ; preds = %205
  %213 = load i32, i32* %11, align 4
  %214 = load i32, i32* %12, align 4
  %215 = icmp ult i32 %213, %214
  br i1 %215, label %216, label %231

216:                                              ; preds = %212
  %217 = load i8*, i8** %19, align 8
  %218 = getelementptr inbounds i8, i8* %217, i32 1
  store i8* %218, i8** %19, align 8
  store i8 2, i8* %217, align 1
  %219 = load i32, i32* %11, align 4
  %220 = load i8*, i8** %19, align 8
  %221 = call i32 @php__pcre_ord2utf(i32 %219, i8* %220)
  %222 = load i8*, i8** %19, align 8
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  store i8* %224, i8** %19, align 8
  %225 = load i32, i32* %12, align 4
  %226 = load i8*, i8** %19, align 8
  %227 = call i32 @php__pcre_ord2utf(i32 %225, i8* %226)
  %228 = load i8*, i8** %19, align 8
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds i8, i8* %228, i64 %229
  store i8* %230, i8** %19, align 8
  br label %245

231:                                              ; preds = %212
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %12, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %231
  %236 = load i8*, i8** %19, align 8
  %237 = getelementptr inbounds i8, i8* %236, i32 1
  store i8* %237, i8** %19, align 8
  store i8 1, i8* %236, align 1
  %238 = load i32, i32* %11, align 4
  %239 = load i8*, i8** %19, align 8
  %240 = call i32 @php__pcre_ord2utf(i32 %238, i8* %239)
  %241 = load i8*, i8** %19, align 8
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds i8, i8* %241, i64 %242
  store i8* %243, i8** %19, align 8
  br label %244

244:                                              ; preds = %235, %231
  br label %245

245:                                              ; preds = %244, %216
  br label %247

246:                                              ; preds = %205
  br label %247

247:                                              ; preds = %246, %245
  %248 = load i8*, i8** %19, align 8
  %249 = load i8**, i8*** %8, align 8
  store i8* %248, i8** %249, align 8
  %250 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #6
  br label %251

251:                                              ; preds = %247, %201
  %252 = load i32, i32* %15, align 4
  %253 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %253) #6
  %254 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #6
  %255 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #6
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal i8* @75(i8* %0, i32* %1, i32* %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  store i32 0, i32* %10, align 4
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  store i32 -1, i32* %11, align 4
  br label %15

15:                                               ; preds = %41, %4
  %16 = load i8*, i8** %6, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i8*, i8** %6, align 8
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sle i32 %23, 57
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ false, %15 ], [ %24, %20 ]
  br i1 %26, label %27, label %42

27:                                               ; preds = %25
  %28 = load i32, i32* %10, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %6, align 8
  %32 = load i8, i8* %30, align 1
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = add nsw i32 %29, %34
  store i32 %35, i32* %10, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp sgt i32 %36, 65535
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load i32*, i32** %9, align 8
  store i32 5, i32* %39, align 4
  %40 = load i8*, i8** %6, align 8
  store i8* %40, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %98

41:                                               ; preds = %27
  br label %15

42:                                               ; preds = %25
  %43 = load i8*, i8** %6, align 8
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 125
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load i32, i32* %10, align 4
  store i32 %48, i32* %11, align 4
  br label %92

49:                                               ; preds = %42
  %50 = load i8*, i8** %6, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %6, align 8
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 125
  br i1 %54, label %55, label %91

55:                                               ; preds = %49
  store i32 0, i32* %11, align 4
  br label %56

56:                                               ; preds = %82, %55
  %57 = load i8*, i8** %6, align 8
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sge i32 %59, 48
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load i8*, i8** %6, align 8
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 57
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i1 [ false, %56 ], [ %65, %61 ]
  br i1 %67, label %68, label %83

68:                                               ; preds = %66
  %69 = load i32, i32* %11, align 4
  %70 = mul nsw i32 %69, 10
  %71 = load i8*, i8** %6, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %6, align 8
  %73 = load i8, i8* %71, align 1
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %74, 48
  %76 = add nsw i32 %70, %75
  store i32 %76, i32* %11, align 4
  %77 = load i32, i32* %11, align 4
  %78 = icmp sgt i32 %77, 65535
  br i1 %78, label %79, label %82

79:                                               ; preds = %68
  %80 = load i32*, i32** %9, align 8
  store i32 5, i32* %80, align 4
  %81 = load i8*, i8** %6, align 8
  store i8* %81, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %98

82:                                               ; preds = %68
  br label %56

83:                                               ; preds = %66
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32*, i32** %9, align 8
  store i32 4, i32* %88, align 4
  %89 = load i8*, i8** %6, align 8
  store i8* %89, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %98

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %49
  br label %92

92:                                               ; preds = %91, %47
  %93 = load i32, i32* %10, align 4
  %94 = load i32*, i32** %7, align 8
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %11, align 4
  %96 = load i32*, i32** %8, align 8
  store i32 %95, i32* %96, align 4
  %97 = load i8*, i8** %6, align 8
  store i8* %97, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %98

98:                                               ; preds = %92, %87, %79, %38
  %99 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #6
  %100 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #6
  %101 = load i8*, i8** %5, align 8
  ret i8* %101
}

; Function Attrs: nounwind uwtable
define internal i32 @76(%5* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %5*, %5** %3, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 15
  %11 = load i32, i32* %10, align 4
  %12 = mul nsw i32 %11, 2
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp sgt i32 %13, 409600
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 409600, i32* %5, align 4
  br label %16

16:                                               ; preds = %15, %1
  %17 = load %5*, %5** %3, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 15
  %19 = load i32, i32* %18, align 4
  %20 = icmp sge i32 %19, 409600
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = load %5*, %5** %3, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 15
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %22, %25
  %27 = icmp slt i32 %26, 100
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %16
  store i32 72, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %76

29:                                               ; preds = %21
  %30 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = call i8* %30(i64 %32)
  store i8* %33, i8** %4, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 21, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %76

37:                                               ; preds = %29
  %38 = load i8*, i8** %4, align 8
  %39 = load %5*, %5** %3, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 4
  %41 = load i8*, i8** %40, align 8
  %42 = load %5*, %5** %3, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 15
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 %45, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %41, i64 %46, i1 false)
  %47 = load i8*, i8** %4, align 8
  %48 = load %5*, %5** %3, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 8
  %50 = load i8*, i8** %49, align 8
  %51 = load %5*, %5** %3, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 4
  %53 = load i8*, i8** %52, align 8
  %54 = ptrtoint i8* %50 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds i8, i8* %47, i64 %56
  %58 = load %5*, %5** %3, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 8
  store i8* %57, i8** %59, align 8
  %60 = load %5*, %5** %3, align 8
  %61 = getelementptr inbounds %5, %5* %60, i32 0, i32 15
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 4096
  br i1 %63, label %64, label %69

64:                                               ; preds = %37
  %65 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %66 = load %5*, %5** %3, align 8
  %67 = getelementptr inbounds %5, %5* %66, i32 0, i32 4
  %68 = load i8*, i8** %67, align 8
  call void %65(i8* %68)
  br label %69

69:                                               ; preds = %64, %37
  %70 = load i8*, i8** %4, align 8
  %71 = load %5*, %5** %3, align 8
  %72 = getelementptr inbounds %5, %5* %71, i32 0, i32 4
  store i8* %70, i8** %72, align 8
  %73 = load i32, i32* %5, align 4
  %74 = load %5*, %5** %3, align 8
  %75 = getelementptr inbounds %5, %5* %74, i32 0, i32 15
  store i32 %73, i32* %75, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %76

76:                                               ; preds = %69, %36, %28
  %77 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #6
  %78 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  %79 = load i32, i32* %2, align 4
  ret i32 %79
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @77(i8* %0, i8* %1, %8* %2, i32 %3, %5* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %5*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store %8* %2, %8** %9, align 8
  store i32 %3, i32* %10, align 4
  store %5* %4, %5** %11, align 8
  br label %12

12:                                               ; preds = %33, %5
  %13 = load %8*, %8** %9, align 8
  %14 = icmp ne %8* %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load %8*, %8** %9, align 8
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = icmp uge i8* %18, %19
  br label %21

21:                                               ; preds = %15, %12
  %22 = phi i1 [ false, %12 ], [ %20, %15 ]
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %24 = load %8*, %8** %9, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = load i32, i32* %10, align 4
  %29 = load %5*, %5** %11, align 8
  %30 = call i32 @62(i8* %26, i8* %27, i32 %28, %5* %29, %9* null)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store i32 0, i32* %6, align 4
  br label %38

33:                                               ; preds = %23
  %34 = load %8*, %8** %9, align 8
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 0
  %36 = load %8*, %8** %35, align 8
  store %8* %36, %8** %9, align 8
  br label %12

37:                                               ; preds = %21
  store i32 1, i32* %6, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, i32* %6, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @78(i32* %0, i32 %1, i32* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %10, align 4
  br label %21

21:                                               ; preds = %78, %4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp ule i32 %22, %23
  br i1 %24, label %25, label %81

25:                                               ; preds = %21
  %26 = load i32, i32* %10, align 4
  %27 = sdiv i32 %26, 128
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = mul nsw i32 %31, 128
  %33 = load i32, i32* %10, align 4
  %34 = srem i32 %33, 128
  %35 = add nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = zext i16 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %0, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @php__pcre_ucd_records, i32 0, i32 0), i64 %40
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  store i32 %44, i32* %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %25
  %47 = load i32, i32* %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %10, align 4
  %49 = load i32*, i32** %8, align 8
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* %10, align 4
  %51 = load i32*, i32** %6, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* %13, align 4
  store i32 %52, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %154

53:                                               ; preds = %25
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sdiv i32 %55, 128
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %60, 128
  %62 = load i32, i32* %10, align 4
  %63 = srem i32 %62, 128
  %64 = add nsw i32 %61, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %0, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @php__pcre_ucd_records, i32 0, i32 0), i64 %69
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 4
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %54, %72
  store i32 %73, i32* %11, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %53
  br label %81

77:                                               ; preds = %53
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %10, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %10, align 4
  br label %21

81:                                               ; preds = %76, %21
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %7, align 4
  %84 = icmp ugt i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %154

86:                                               ; preds = %81
  %87 = load i32, i32* %11, align 4
  %88 = load i32*, i32** %8, align 8
  store i32 %87, i32* %88, align 4
  %89 = load i32, i32* %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, i32* %10, align 4
  br label %93

93:                                               ; preds = %145, %86
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp ule i32 %94, %95
  br i1 %96, label %97, label %148

97:                                               ; preds = %93
  %98 = load i32, i32* %10, align 4
  %99 = sdiv i32 %98, 128
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = mul nsw i32 %103, 128
  %105 = load i32, i32* %10, align 4
  %106 = srem i32 %105, 128
  %107 = add nsw i32 %104, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %108
  %110 = load i16, i16* %109, align 2
  %111 = zext i16 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %0, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @php__pcre_ucd_records, i32 0, i32 0), i64 %112
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 3
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  store i32 %116, i32* %13, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %141, label %118

118:                                              ; preds = %97
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %10, align 4
  %121 = sdiv i32 %120, 128
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = mul nsw i32 %125, 128
  %127 = load i32, i32* %10, align 4
  %128 = srem i32 %127, 128
  %129 = add nsw i32 %126, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %0, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @php__pcre_ucd_records, i32 0, i32 0), i64 %134
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 4
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %119, %137
  %139 = load i32, i32* %12, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %118, %97
  br label %148

142:                                              ; preds = %118
  %143 = load i32, i32* %12, align 4
  %144 = add i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %145

145:                                              ; preds = %142
  %146 = load i32, i32* %10, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %10, align 4
  br label %93

148:                                              ; preds = %141, %93
  %149 = load i32, i32* %12, align 4
  %150 = sub i32 %149, 1
  %151 = load i32*, i32** %9, align 8
  store i32 %150, i32* %151, align 4
  %152 = load i32, i32* %10, align 4
  %153 = load i32*, i32** %6, align 8
  store i32 %152, i32* %153, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %154

154:                                              ; preds = %148, %85, %46
  %155 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #6
  %156 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #6
  %157 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #6
  %158 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #6
  %159 = load i32, i32* %5, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i8* @79(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  br label %8

8:                                                ; preds = %121, %2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #6
  %9 = load i8*, i8** %4, align 8
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %6, align 1
  %11 = load i8, i8* %6, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %119

15:                                               ; preds = %8
  %16 = load i8, i8* %6, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 117
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i8*, i8** %4, align 8
  store i8* %20, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %119

21:                                               ; preds = %15
  %22 = load i8, i8* %6, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 112
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 2
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %30, %34
  %36 = load i8*, i8** %4, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8* %38, i8** %4, align 8
  br label %118

39:                                               ; preds = %21
  %40 = load i8, i8* %6, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %82 [
    i32 85, label %42
    i32 86, label %42
    i32 87, label %42
    i32 88, label %42
    i32 89, label %42
    i32 90, label %42
    i32 94, label %42
    i32 95, label %42
    i32 96, label %42
    i32 97, label %58
    i32 91, label %58
    i32 92, label %58
    i32 93, label %58
    i32 149, label %74
    i32 151, label %74
    i32 153, label %74
    i32 155, label %74
  ]

42:                                               ; preds = %39, %39, %39, %39, %39, %39, %39, %39, %39
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 16
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %57

54:                                               ; preds = %48, %42
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  store i8* %56, i8** %4, align 8
  br label %57

57:                                               ; preds = %54, %48
  br label %82

58:                                               ; preds = %39, %39, %39, %39
  %59 = load i8*, i8** %4, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 3
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 16
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load i8*, i8** %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 3
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 15
  br i1 %69, label %70, label %73

70:                                               ; preds = %64, %58
  %71 = load i8*, i8** %4, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 2
  store i8* %72, i8** %4, align 8
  br label %73

73:                                               ; preds = %70, %64
  br label %82

74:                                               ; preds = %39, %39, %39, %39
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8*, i8** %4, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  store i8* %81, i8** %4, align 8
  br label %82

82:                                               ; preds = %39, %74, %73, %57
  %83 = load i8, i8* %6, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load i8*, i8** %4, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  store i8* %90, i8** %4, align 8
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %82
  %94 = load i8, i8* %6, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %116 [
    i32 29, label %96
    i32 30, label %96
    i32 31, label %96
    i32 32, label %96
    i32 41, label %96
    i32 54, label %96
    i32 67, label %96
    i32 80, label %96
    i32 39, label %96
    i32 52, label %96
    i32 65, label %96
    i32 78, label %96
    i32 40, label %96
    i32 53, label %96
    i32 66, label %96
    i32 79, label %96
    i32 45, label %96
    i32 58, label %96
    i32 71, label %96
    i32 84, label %96
    i32 33, label %96
    i32 46, label %96
    i32 59, label %96
    i32 72, label %96
    i32 34, label %96
    i32 47, label %96
    i32 60, label %96
    i32 73, label %96
    i32 42, label %96
    i32 55, label %96
    i32 68, label %96
    i32 81, label %96
    i32 35, label %96
    i32 48, label %96
    i32 61, label %96
    i32 74, label %96
    i32 36, label %96
    i32 49, label %96
    i32 62, label %96
    i32 75, label %96
    i32 43, label %96
    i32 56, label %96
    i32 69, label %96
    i32 82, label %96
    i32 37, label %96
    i32 50, label %96
    i32 63, label %96
    i32 76, label %96
    i32 38, label %96
    i32 51, label %96
    i32 64, label %96
    i32 77, label %96
    i32 44, label %96
    i32 57, label %96
    i32 70, label %96
    i32 83, label %96
  ]

96:                                               ; preds = %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93, %93
  %97 = load i8*, i8** %4, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 -1
  %99 = load i8, i8* %98, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp sge i32 %100, 192
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = load i8*, i8** %4, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 -1
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 63
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load i8*, i8** %4, align 8
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  store i8* %114, i8** %4, align 8
  br label %115

115:                                              ; preds = %102, %96
  br label %116

116:                                              ; preds = %93, %115
  br label %117

117:                                              ; preds = %116, %82
  br label %118

118:                                              ; preds = %117, %25
  store i32 0, i32* %7, align 4
  br label %119

119:                                              ; preds = %118, %19, %14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #6
  %120 = load i32, i32* %7, align 4
  switch i32 %120, label %124 [
    i32 0, label %121
    i32 1, label %122
  ]

121:                                              ; preds = %119
  br label %8

122:                                              ; preds = %119
  %123 = load i8*, i8** %3, align 8
  ret i8* %123

124:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal zeroext i8 @80(i8 zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sgt i32 %4, 97
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = zext i8 %7 to i32
  br label %36

9:                                                ; preds = %1
  %10 = load i8, i8* %2, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %11, 85
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %34

14:                                               ; preds = %9
  %15 = load i8, i8* %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 72
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %32

19:                                               ; preds = %14
  %20 = load i8, i8* %2, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sge i32 %21, 59
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %30

24:                                               ; preds = %19
  %25 = load i8, i8* %2, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 46
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i32 46, i32 33
  br label %30

30:                                               ; preds = %24, %23
  %31 = phi i32 [ 59, %23 ], [ %29, %24 ]
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi i32 [ 72, %18 ], [ %31, %30 ]
  br label %34

34:                                               ; preds = %32, %13
  %35 = phi i32 [ 85, %13 ], [ %33, %32 ]
  br label %36

36:                                               ; preds = %34, %6
  %37 = phi i32 [ %8, %6 ], [ %35, %34 ]
  %38 = trunc i32 %37 to i8
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define internal i8* @81(i8* %0, i32 %1, i8* %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32* %3, i32** %9, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #6
  %17 = load i8*, i8** %6, align 8
  %18 = load i8, i8* %17, align 1
  store i8 %18, i8* %10, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #6
  %19 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load i8, i8* %10, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32*, i32** %9, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 0
  store i32 %24, i32* %26, align 4
  %27 = load i32*, i32** %9, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 1
  store i32 0, i32* %28, align 4
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %6, align 8
  %31 = load i8, i8* %10, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp sge i32 %32, 33
  br i1 %33, label %34, label %114

34:                                               ; preds = %4
  %35 = load i8, i8* %10, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sle i32 %36, 97
  br i1 %37, label %38, label %114

38:                                               ; preds = %34
  %39 = load i8, i8* %10, align 1
  %40 = call zeroext i8 @80(i8 zeroext %39)
  store i8 %40, i8* %11, align 1
  %41 = load i8, i8* %11, align 1
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %42, 33
  %44 = load i8, i8* %10, align 1
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %45, %43
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %10, align 1
  %48 = load i8, i8* %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 39
  br i1 %50, label %63, label %51

51:                                               ; preds = %38
  %52 = load i8, i8* %10, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 40
  br i1 %54, label %63, label %55

55:                                               ; preds = %51
  %56 = load i8, i8* %10, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 41
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i8, i8* %10, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 45
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %55, %51, %38
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 2
  store i8* %65, i8** %6, align 8
  br label %66

66:                                               ; preds = %63, %59
  %67 = load i8, i8* %10, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 35
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load i8, i8* %10, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp ne i32 %72, 36
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = load i8, i8* %10, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 41
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i8, i8* %10, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 43
  br label %82

82:                                               ; preds = %78, %74, %70, %66
  %83 = phi i1 [ false, %74 ], [ false, %70 ], [ false, %66 ], [ %81, %78 ]
  %84 = zext i1 %83 to i32
  %85 = load i32*, i32** %9, align 8
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  store i32 %84, i32* %86, align 4
  %87 = load i8, i8* %11, align 1
  %88 = zext i8 %87 to i32
  switch i32 %88, label %109 [
    i32 33, label %89
    i32 46, label %92
    i32 59, label %95
    i32 72, label %98
    i32 85, label %101
  ]

89:                                               ; preds = %82
  %90 = load i32*, i32** %9, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 0
  store i32 29, i32* %91, align 4
  br label %109

92:                                               ; preds = %82
  %93 = load i32*, i32** %9, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 0
  store i32 30, i32* %94, align 4
  br label %109

95:                                               ; preds = %82
  %96 = load i32*, i32** %9, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 0
  store i32 31, i32* %97, align 4
  br label %109

98:                                               ; preds = %82
  %99 = load i32*, i32** %9, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 0
  store i32 32, i32* %100, align 4
  br label %109

101:                                              ; preds = %82
  %102 = load i8*, i8** %6, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = load i32*, i32** %9, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 0
  store i32 %104, i32* %106, align 4
  %107 = load i8*, i8** %6, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %6, align 8
  br label %109

109:                                              ; preds = %82, %101, %98, %95, %92, %89
  %110 = load i32*, i32** %9, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = trunc i32 %112 to i8
  store i8 %113, i8* %10, align 1
  br label %114

114:                                              ; preds = %109, %34, %4
  %115 = load i8, i8* %10, align 1
  %116 = zext i8 %115 to i32
  switch i32 %116, label %630 [
    i32 6, label %117
    i32 7, label %117
    i32 8, label %117
    i32 9, label %117
    i32 10, label %117
    i32 11, label %117
    i32 12, label %117
    i32 13, label %117
    i32 17, label %117
    i32 18, label %117
    i32 19, label %117
    i32 20, label %117
    i32 21, label %117
    i32 22, label %117
    i32 23, label %117
    i32 24, label %117
    i32 25, label %117
    i32 26, label %117
    i32 29, label %119
    i32 31, label %119
    i32 30, label %280
    i32 32, label %280
    i32 16, label %499
    i32 15, label %499
    i32 111, label %569
    i32 110, label %569
    i32 112, label %569
  ]

117:                                              ; preds = %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114, %114
  %118 = load i8*, i8** %6, align 8
  store i8* %118, i8** %5, align 8
  store i32 1, i32* %16, align 4
  br label %631

119:                                              ; preds = %114, %114
  %120 = load i8*, i8** %6, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %6, align 8
  %122 = load i8, i8* %120, align 1
  %123 = zext i8 %122 to i32
  store i32 %123, i32* %13, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %273

126:                                              ; preds = %119
  %127 = load i32, i32* %13, align 4
  %128 = icmp uge i32 %127, 192
  br i1 %128, label %129, label %273

129:                                              ; preds = %126
  %130 = load i32, i32* %13, align 4
  %131 = and i32 %130, 32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load i32, i32* %13, align 4
  %135 = and i32 %134, 31
  %136 = shl i32 %135, 6
  %137 = load i8*, i8** %6, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %6, align 8
  %139 = load i8, i8* %137, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 63
  %142 = or i32 %136, %141
  store i32 %142, i32* %13, align 4
  br label %272

143:                                              ; preds = %129
  %144 = load i32, i32* %13, align 4
  %145 = and i32 %144, 16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %143
  %148 = load i32, i32* %13, align 4
  %149 = and i32 %148, 15
  %150 = shl i32 %149, 12
  %151 = load i8*, i8** %6, align 8
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 63
  %155 = shl i32 %154, 6
  %156 = or i32 %150, %155
  %157 = load i8*, i8** %6, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 1
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 63
  %162 = or i32 %156, %161
  store i32 %162, i32* %13, align 4
  %163 = load i8*, i8** %6, align 8
  %164 = getelementptr inbounds i8, i8* %163, i64 2
  store i8* %164, i8** %6, align 8
  br label %271

165:                                              ; preds = %143
  %166 = load i32, i32* %13, align 4
  %167 = and i32 %166, 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %194

169:                                              ; preds = %165
  %170 = load i32, i32* %13, align 4
  %171 = and i32 %170, 7
  %172 = shl i32 %171, 18
  %173 = load i8*, i8** %6, align 8
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 63
  %177 = shl i32 %176, 12
  %178 = or i32 %172, %177
  %179 = load i8*, i8** %6, align 8
  %180 = getelementptr inbounds i8, i8* %179, i64 1
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 63
  %184 = shl i32 %183, 6
  %185 = or i32 %178, %184
  %186 = load i8*, i8** %6, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 2
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 63
  %191 = or i32 %185, %190
  store i32 %191, i32* %13, align 4
  %192 = load i8*, i8** %6, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 3
  store i8* %193, i8** %6, align 8
  br label %270

194:                                              ; preds = %165
  %195 = load i32, i32* %13, align 4
  %196 = and i32 %195, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %230

198:                                              ; preds = %194
  %199 = load i32, i32* %13, align 4
  %200 = and i32 %199, 3
  %201 = shl i32 %200, 24
  %202 = load i8*, i8** %6, align 8
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 63
  %206 = shl i32 %205, 18
  %207 = or i32 %201, %206
  %208 = load i8*, i8** %6, align 8
  %209 = getelementptr inbounds i8, i8* %208, i64 1
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 63
  %213 = shl i32 %212, 12
  %214 = or i32 %207, %213
  %215 = load i8*, i8** %6, align 8
  %216 = getelementptr inbounds i8, i8* %215, i64 2
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 63
  %220 = shl i32 %219, 6
  %221 = or i32 %214, %220
  %222 = load i8*, i8** %6, align 8
  %223 = getelementptr inbounds i8, i8* %222, i64 3
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 63
  %227 = or i32 %221, %226
  store i32 %227, i32* %13, align 4
  %228 = load i8*, i8** %6, align 8
  %229 = getelementptr inbounds i8, i8* %228, i64 4
  store i8* %229, i8** %6, align 8
  br label %269

230:                                              ; preds = %194
  %231 = load i32, i32* %13, align 4
  %232 = and i32 %231, 1
  %233 = shl i32 %232, 30
  %234 = load i8*, i8** %6, align 8
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = and i32 %236, 63
  %238 = shl i32 %237, 24
  %239 = or i32 %233, %238
  %240 = load i8*, i8** %6, align 8
  %241 = getelementptr inbounds i8, i8* %240, i64 1
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = and i32 %243, 63
  %245 = shl i32 %244, 18
  %246 = or i32 %239, %245
  %247 = load i8*, i8** %6, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 2
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = and i32 %250, 63
  %252 = shl i32 %251, 12
  %253 = or i32 %246, %252
  %254 = load i8*, i8** %6, align 8
  %255 = getelementptr inbounds i8, i8* %254, i64 3
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 63
  %259 = shl i32 %258, 6
  %260 = or i32 %253, %259
  %261 = load i8*, i8** %6, align 8
  %262 = getelementptr inbounds i8, i8* %261, i64 4
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = and i32 %264, 63
  %266 = or i32 %260, %265
  store i32 %266, i32* %13, align 4
  %267 = load i8*, i8** %6, align 8
  %268 = getelementptr inbounds i8, i8* %267, i64 5
  store i8* %268, i8** %6, align 8
  br label %269

269:                                              ; preds = %230, %198
  br label %270

270:                                              ; preds = %269, %169
  br label %271

271:                                              ; preds = %270, %147
  br label %272

272:                                              ; preds = %271, %133
  br label %273

273:                                              ; preds = %272, %126, %119
  %274 = load i32, i32* %13, align 4
  %275 = load i32*, i32** %9, align 8
  %276 = getelementptr inbounds i32, i32* %275, i64 2
  store i32 %274, i32* %276, align 4
  %277 = load i32*, i32** %9, align 8
  %278 = getelementptr inbounds i32, i32* %277, i64 3
  store i32 -1, i32* %278, align 4
  %279 = load i8*, i8** %6, align 8
  store i8* %279, i8** %5, align 8
  store i32 1, i32* %16, align 4
  br label %631

280:                                              ; preds = %114, %114
  %281 = load i8, i8* %10, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 30
  %284 = zext i1 %283 to i64
  %285 = select i1 %283, i32 29, i32 31
  %286 = load i32*, i32** %9, align 8
  %287 = getelementptr inbounds i32, i32* %286, i64 0
  store i32 %285, i32* %287, align 4
  %288 = load i8*, i8** %6, align 8
  %289 = getelementptr inbounds i8, i8* %288, i32 1
  store i8* %289, i8** %6, align 8
  %290 = load i8, i8* %288, align 1
  %291 = zext i8 %290 to i32
  store i32 %291, i32* %13, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %441

294:                                              ; preds = %280
  %295 = load i32, i32* %13, align 4
  %296 = icmp uge i32 %295, 192
  br i1 %296, label %297, label %441

297:                                              ; preds = %294
  %298 = load i32, i32* %13, align 4
  %299 = and i32 %298, 32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %311

301:                                              ; preds = %297
  %302 = load i32, i32* %13, align 4
  %303 = and i32 %302, 31
  %304 = shl i32 %303, 6
  %305 = load i8*, i8** %6, align 8
  %306 = getelementptr inbounds i8, i8* %305, i32 1
  store i8* %306, i8** %6, align 8
  %307 = load i8, i8* %305, align 1
  %308 = zext i8 %307 to i32
  %309 = and i32 %308, 63
  %310 = or i32 %304, %309
  store i32 %310, i32* %13, align 4
  br label %440

311:                                              ; preds = %297
  %312 = load i32, i32* %13, align 4
  %313 = and i32 %312, 16
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %333

315:                                              ; preds = %311
  %316 = load i32, i32* %13, align 4
  %317 = and i32 %316, 15
  %318 = shl i32 %317, 12
  %319 = load i8*, i8** %6, align 8
  %320 = load i8, i8* %319, align 1
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 63
  %323 = shl i32 %322, 6
  %324 = or i32 %318, %323
  %325 = load i8*, i8** %6, align 8
  %326 = getelementptr inbounds i8, i8* %325, i64 1
  %327 = load i8, i8* %326, align 1
  %328 = zext i8 %327 to i32
  %329 = and i32 %328, 63
  %330 = or i32 %324, %329
  store i32 %330, i32* %13, align 4
  %331 = load i8*, i8** %6, align 8
  %332 = getelementptr inbounds i8, i8* %331, i64 2
  store i8* %332, i8** %6, align 8
  br label %439

333:                                              ; preds = %311
  %334 = load i32, i32* %13, align 4
  %335 = and i32 %334, 8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %362

337:                                              ; preds = %333
  %338 = load i32, i32* %13, align 4
  %339 = and i32 %338, 7
  %340 = shl i32 %339, 18
  %341 = load i8*, i8** %6, align 8
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 63
  %345 = shl i32 %344, 12
  %346 = or i32 %340, %345
  %347 = load i8*, i8** %6, align 8
  %348 = getelementptr inbounds i8, i8* %347, i64 1
  %349 = load i8, i8* %348, align 1
  %350 = zext i8 %349 to i32
  %351 = and i32 %350, 63
  %352 = shl i32 %351, 6
  %353 = or i32 %346, %352
  %354 = load i8*, i8** %6, align 8
  %355 = getelementptr inbounds i8, i8* %354, i64 2
  %356 = load i8, i8* %355, align 1
  %357 = zext i8 %356 to i32
  %358 = and i32 %357, 63
  %359 = or i32 %353, %358
  store i32 %359, i32* %13, align 4
  %360 = load i8*, i8** %6, align 8
  %361 = getelementptr inbounds i8, i8* %360, i64 3
  store i8* %361, i8** %6, align 8
  br label %438

362:                                              ; preds = %333
  %363 = load i32, i32* %13, align 4
  %364 = and i32 %363, 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %398

366:                                              ; preds = %362
  %367 = load i32, i32* %13, align 4
  %368 = and i32 %367, 3
  %369 = shl i32 %368, 24
  %370 = load i8*, i8** %6, align 8
  %371 = load i8, i8* %370, align 1
  %372 = zext i8 %371 to i32
  %373 = and i32 %372, 63
  %374 = shl i32 %373, 18
  %375 = or i32 %369, %374
  %376 = load i8*, i8** %6, align 8
  %377 = getelementptr inbounds i8, i8* %376, i64 1
  %378 = load i8, i8* %377, align 1
  %379 = zext i8 %378 to i32
  %380 = and i32 %379, 63
  %381 = shl i32 %380, 12
  %382 = or i32 %375, %381
  %383 = load i8*, i8** %6, align 8
  %384 = getelementptr inbounds i8, i8* %383, i64 2
  %385 = load i8, i8* %384, align 1
  %386 = zext i8 %385 to i32
  %387 = and i32 %386, 63
  %388 = shl i32 %387, 6
  %389 = or i32 %382, %388
  %390 = load i8*, i8** %6, align 8
  %391 = getelementptr inbounds i8, i8* %390, i64 3
  %392 = load i8, i8* %391, align 1
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 63
  %395 = or i32 %389, %394
  store i32 %395, i32* %13, align 4
  %396 = load i8*, i8** %6, align 8
  %397 = getelementptr inbounds i8, i8* %396, i64 4
  store i8* %397, i8** %6, align 8
  br label %437

398:                                              ; preds = %362
  %399 = load i32, i32* %13, align 4
  %400 = and i32 %399, 1
  %401 = shl i32 %400, 30
  %402 = load i8*, i8** %6, align 8
  %403 = load i8, i8* %402, align 1
  %404 = zext i8 %403 to i32
  %405 = and i32 %404, 63
  %406 = shl i32 %405, 24
  %407 = or i32 %401, %406
  %408 = load i8*, i8** %6, align 8
  %409 = getelementptr inbounds i8, i8* %408, i64 1
  %410 = load i8, i8* %409, align 1
  %411 = zext i8 %410 to i32
  %412 = and i32 %411, 63
  %413 = shl i32 %412, 18
  %414 = or i32 %407, %413
  %415 = load i8*, i8** %6, align 8
  %416 = getelementptr inbounds i8, i8* %415, i64 2
  %417 = load i8, i8* %416, align 1
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, 63
  %420 = shl i32 %419, 12
  %421 = or i32 %414, %420
  %422 = load i8*, i8** %6, align 8
  %423 = getelementptr inbounds i8, i8* %422, i64 3
  %424 = load i8, i8* %423, align 1
  %425 = zext i8 %424 to i32
  %426 = and i32 %425, 63
  %427 = shl i32 %426, 6
  %428 = or i32 %421, %427
  %429 = load i8*, i8** %6, align 8
  %430 = getelementptr inbounds i8, i8* %429, i64 4
  %431 = load i8, i8* %430, align 1
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 63
  %434 = or i32 %428, %433
  store i32 %434, i32* %13, align 4
  %435 = load i8*, i8** %6, align 8
  %436 = getelementptr inbounds i8, i8* %435, i64 5
  store i8* %436, i8** %6, align 8
  br label %437

437:                                              ; preds = %398, %366
  br label %438

438:                                              ; preds = %437, %337
  br label %439

439:                                              ; preds = %438, %315
  br label %440

440:                                              ; preds = %439, %301
  br label %441

441:                                              ; preds = %440, %294, %280
  %442 = load i32, i32* %13, align 4
  %443 = load i32*, i32** %9, align 8
  %444 = getelementptr inbounds i32, i32* %443, i64 2
  store i32 %442, i32* %444, align 4
  %445 = load i32, i32* %13, align 4
  %446 = icmp ult i32 %445, 128
  br i1 %446, label %453, label %447

447:                                              ; preds = %441
  %448 = load i32, i32* %13, align 4
  %449 = icmp ult i32 %448, 256
  br i1 %449, label %450, label %462

450:                                              ; preds = %447
  %451 = load i32, i32* %7, align 4
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %462, label %453

453:                                              ; preds = %450, %441
  %454 = load i8*, i8** %8, align 8
  %455 = load i32, i32* %13, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds i8, i8* %454, i64 %456
  %458 = load i8, i8* %457, align 1
  %459 = zext i8 %458 to i32
  %460 = load i32*, i32** %9, align 8
  %461 = getelementptr inbounds i32, i32* %460, i64 3
  store i32 %459, i32* %461, align 4
  br label %485

462:                                              ; preds = %450, %447
  %463 = load i32, i32* %13, align 4
  %464 = load i32, i32* %13, align 4
  %465 = sdiv i32 %464, 128
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = zext i8 %468 to i32
  %470 = mul nsw i32 %469, 128
  %471 = load i32, i32* %13, align 4
  %472 = srem i32 %471, 128
  %473 = add nsw i32 %470, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %474
  %476 = load i16, i16* %475, align 2
  %477 = zext i16 %476 to i32
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %0, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @php__pcre_ucd_records, i32 0, i32 0), i64 %478
  %480 = getelementptr inbounds %0, %0* %479, i32 0, i32 4
  %481 = load i32, i32* %480, align 4
  %482 = add nsw i32 %463, %481
  %483 = load i32*, i32** %9, align 8
  %484 = getelementptr inbounds i32, i32* %483, i64 3
  store i32 %482, i32* %484, align 4
  br label %485

485:                                              ; preds = %462, %453
  %486 = load i32, i32* %13, align 4
  %487 = load i32*, i32** %9, align 8
  %488 = getelementptr inbounds i32, i32* %487, i64 3
  %489 = load i32, i32* %488, align 4
  %490 = icmp eq i32 %486, %489
  br i1 %490, label %491, label %494

491:                                              ; preds = %485
  %492 = load i32*, i32** %9, align 8
  %493 = getelementptr inbounds i32, i32* %492, i64 3
  store i32 -1, i32* %493, align 4
  br label %497

494:                                              ; preds = %485
  %495 = load i32*, i32** %9, align 8
  %496 = getelementptr inbounds i32, i32* %495, i64 4
  store i32 -1, i32* %496, align 4
  br label %497

497:                                              ; preds = %494, %491
  %498 = load i8*, i8** %6, align 8
  store i8* %498, i8** %5, align 8
  store i32 1, i32* %16, align 4
  br label %631

499:                                              ; preds = %114, %114
  %500 = load i8*, i8** %6, align 8
  %501 = getelementptr inbounds i8, i8* %500, i64 0
  %502 = load i8, i8* %501, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp ne i32 %503, 9
  br i1 %504, label %505, label %520

505:                                              ; preds = %499
  %506 = load i8*, i8** %6, align 8
  %507 = getelementptr inbounds i8, i8* %506, i64 0
  %508 = load i8, i8* %507, align 1
  %509 = zext i8 %508 to i32
  %510 = load i32*, i32** %9, align 8
  %511 = getelementptr inbounds i32, i32* %510, i64 2
  store i32 %509, i32* %511, align 4
  %512 = load i8*, i8** %6, align 8
  %513 = getelementptr inbounds i8, i8* %512, i64 1
  %514 = load i8, i8* %513, align 1
  %515 = zext i8 %514 to i32
  %516 = load i32*, i32** %9, align 8
  %517 = getelementptr inbounds i32, i32* %516, i64 3
  store i32 %515, i32* %517, align 4
  %518 = load i8*, i8** %6, align 8
  %519 = getelementptr inbounds i8, i8* %518, i64 2
  store i8* %519, i8** %5, align 8
  store i32 1, i32* %16, align 4
  br label %631

520:                                              ; preds = %499
  %521 = load i8*, i8** %6, align 8
  %522 = getelementptr inbounds i8, i8* %521, i64 1
  %523 = load i8, i8* %522, align 1
  %524 = zext i8 %523 to i32
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_ucd_caseless_sets, i32 0, i32 0), i64 %525
  store i32* %526, i32** %15, align 8
  %527 = load i32*, i32** %9, align 8
  %528 = getelementptr inbounds i32, i32* %527, i64 2
  store i32* %528, i32** %14, align 8
  %529 = load i8*, i8** %6, align 8
  %530 = getelementptr inbounds i8, i8* %529, i64 2
  store i8* %530, i8** %6, align 8
  br label %531

531:                                              ; preds = %555, %520
  %532 = load i32*, i32** %14, align 8
  %533 = load i32*, i32** %9, align 8
  %534 = getelementptr inbounds i32, i32* %533, i64 8
  %535 = icmp uge i32* %532, %534
  br i1 %535, label %536, label %550

536:                                              ; preds = %531
  %537 = load i8*, i8** %6, align 8
  %538 = getelementptr inbounds i8, i8* %537, i64 0
  %539 = load i8, i8* %538, align 1
  %540 = zext i8 %539 to i32
  %541 = load i32*, i32** %9, align 8
  %542 = getelementptr inbounds i32, i32* %541, i64 2
  store i32 %540, i32* %542, align 4
  %543 = load i8*, i8** %6, align 8
  %544 = getelementptr inbounds i8, i8* %543, i64 1
  %545 = load i8, i8* %544, align 1
  %546 = zext i8 %545 to i32
  %547 = load i32*, i32** %9, align 8
  %548 = getelementptr inbounds i32, i32* %547, i64 3
  store i32 %546, i32* %548, align 4
  %549 = load i8*, i8** %6, align 8
  store i8* %549, i8** %5, align 8
  store i32 1, i32* %16, align 4
  br label %631

550:                                              ; preds = %531
  %551 = load i32*, i32** %15, align 8
  %552 = load i32, i32* %551, align 4
  %553 = load i32*, i32** %14, align 8
  %554 = getelementptr inbounds i32, i32* %553, i32 1
  store i32* %554, i32** %14, align 8
  store i32 %552, i32* %553, align 4
  br label %555

555:                                              ; preds = %550
  %556 = load i32*, i32** %15, align 8
  %557 = getelementptr inbounds i32, i32* %556, i32 1
  store i32* %557, i32** %15, align 8
  %558 = load i32, i32* %556, align 4
  %559 = icmp ne i32 %558, -1
  br i1 %559, label %531, label %560

560:                                              ; preds = %555
  %561 = load i8, i8* %10, align 1
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %562, 16
  %564 = zext i1 %563 to i64
  %565 = select i1 %563, i32 29, i32 31
  %566 = load i32*, i32** %9, align 8
  %567 = getelementptr inbounds i32, i32* %566, i64 0
  store i32 %565, i32* %567, align 4
  %568 = load i8*, i8** %6, align 8
  store i8* %568, i8** %5, align 8
  store i32 1, i32* %16, align 4
  br label %631

569:                                              ; preds = %114, %114, %114
  %570 = load i8, i8* %10, align 1
  %571 = zext i8 %570 to i32
  %572 = icmp eq i32 %571, 112
  br i1 %572, label %573, label %588

573:                                              ; preds = %569
  %574 = load i8*, i8** %6, align 8
  %575 = load i8*, i8** %6, align 8
  %576 = getelementptr inbounds i8, i8* %575, i64 0
  %577 = load i8, i8* %576, align 1
  %578 = zext i8 %577 to i32
  %579 = shl i32 %578, 8
  %580 = load i8*, i8** %6, align 8
  %581 = getelementptr inbounds i8, i8* %580, i64 1
  %582 = load i8, i8* %581, align 1
  %583 = zext i8 %582 to i32
  %584 = or i32 %579, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, i8* %574, i64 %585
  %587 = getelementptr inbounds i8, i8* %586, i64 -1
  store i8* %587, i8** %12, align 8
  br label %591

588:                                              ; preds = %569
  %589 = load i8*, i8** %6, align 8
  %590 = getelementptr inbounds i8, i8* %589, i64 32
  store i8* %590, i8** %12, align 8
  br label %591

591:                                              ; preds = %588, %573
  %592 = load i8*, i8** %12, align 8
  %593 = load i8, i8* %592, align 1
  %594 = zext i8 %593 to i32
  switch i32 %594, label %620 [
    i32 98, label %595
    i32 99, label %595
    i32 102, label %595
    i32 103, label %595
    i32 106, label %595
    i32 108, label %595
    i32 100, label %600
    i32 101, label %600
    i32 107, label %600
    i32 104, label %603
    i32 105, label %603
    i32 109, label %603
  ]

595:                                              ; preds = %591, %591, %591, %591, %591, %591
  %596 = load i32*, i32** %9, align 8
  %597 = getelementptr inbounds i32, i32* %596, i64 1
  store i32 1, i32* %597, align 4
  %598 = load i8*, i8** %12, align 8
  %599 = getelementptr inbounds i8, i8* %598, i32 1
  store i8* %599, i8** %12, align 8
  br label %620

600:                                              ; preds = %591, %591, %591
  %601 = load i8*, i8** %12, align 8
  %602 = getelementptr inbounds i8, i8* %601, i32 1
  store i8* %602, i8** %12, align 8
  br label %620

603:                                              ; preds = %591, %591, %591
  %604 = load i8*, i8** %12, align 8
  %605 = getelementptr inbounds i8, i8* %604, i64 1
  %606 = load i8, i8* %605, align 1
  %607 = zext i8 %606 to i32
  %608 = shl i32 %607, 8
  %609 = load i8*, i8** %12, align 8
  %610 = getelementptr inbounds i8, i8* %609, i64 2
  %611 = load i8, i8* %610, align 1
  %612 = zext i8 %611 to i32
  %613 = or i32 %608, %612
  %614 = icmp eq i32 %613, 0
  %615 = zext i1 %614 to i32
  %616 = load i32*, i32** %9, align 8
  %617 = getelementptr inbounds i32, i32* %616, i64 1
  store i32 %615, i32* %617, align 4
  %618 = load i8*, i8** %12, align 8
  %619 = getelementptr inbounds i8, i8* %618, i64 5
  store i8* %619, i8** %12, align 8
  br label %620

620:                                              ; preds = %591, %603, %600, %595
  %621 = load i8*, i8** %12, align 8
  %622 = load i8*, i8** %6, align 8
  %623 = ptrtoint i8* %621 to i64
  %624 = ptrtoint i8* %622 to i64
  %625 = sub i64 %623, %624
  %626 = trunc i64 %625 to i32
  %627 = load i32*, i32** %9, align 8
  %628 = getelementptr inbounds i32, i32* %627, i64 2
  store i32 %626, i32* %628, align 4
  %629 = load i8*, i8** %12, align 8
  store i8* %629, i8** %5, align 8
  store i32 1, i32* %16, align 4
  br label %631

630:                                              ; preds = %114
  store i8* null, i8** %5, align 8
  store i32 1, i32* %16, align 4
  br label %631

631:                                              ; preds = %630, %620, %560, %536, %505, %497, %273, %117
  %632 = bitcast i32** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %632) #6
  %633 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %633) #6
  %634 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %634) #6
  %635 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %635) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #6
  %636 = load i8*, i8** %5, align 8
  ret i8* %636
}

; Function Attrs: nounwind uwtable
define internal i32 @82(i8* %0, i32 %1, %5* %2, i32* %3, i8* %4, i32* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8, align 1
  %15 = alloca [8 x i32], align 16
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8*, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store %5* %2, %5** %10, align 8
  store i32* %3, i32** %11, align 8
  store i8* %4, i8** %12, align 8
  store i32* %5, i32** %13, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #6
  %38 = bitcast [8 x i32]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %38) #6
  %39 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = bitcast i32** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #6
  %43 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  %44 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #6
  %45 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  %46 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #6
  %47 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #6
  %48 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #6
  %49 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #6
  %50 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #6
  %51 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #6
  store i32 0, i32* %28, align 4
  %52 = load i32*, i32** %13, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

56:                                               ; preds = %6
  %57 = load i32*, i32** %13, align 8
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %57, align 4
  br label %60

60:                                               ; preds = %1111, %848, %473, %401, %258, %202, %139, %66, %56
  %61 = load i8*, i8** %8, align 8
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %14, align 1
  %63 = load i8, i8* %14, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 118
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load i8, i8* %14, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load i8*, i8** %8, align 8
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  store i8* %74, i8** %8, align 8
  br label %60

75:                                               ; preds = %60
  %76 = load i8, i8* %14, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 119
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %94, %79
  %81 = load i8*, i8** %8, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = shl i32 %84, 8
  %86 = load i8*, i8** %8, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 2
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = or i32 %85, %89
  %91 = load i8*, i8** %8, align 8
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  store i8* %93, i8** %8, align 8
  br label %94

94:                                               ; preds = %80
  %95 = load i8*, i8** %8, align 8
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 119
  br i1 %98, label %80, label %99

99:                                               ; preds = %94
  %100 = load i8*, i8** %8, align 8
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %14, align 1
  br label %102

102:                                              ; preds = %99, %75
  %103 = load i8, i8* %14, align 1
  %104 = zext i8 %103 to i32
  switch i32 %104, label %267 [
    i32 0, label %105
    i32 123, label %105
    i32 120, label %111
    i32 129, label %148
    i32 130, label %148
    i32 131, label %148
    i32 133, label %148
    i32 146, label %203
    i32 147, label %203
  ]

105:                                              ; preds = %102, %102
  %106 = load i32*, i32** %11, align 8
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

111:                                              ; preds = %102
  %112 = load i32*, i32** %11, align 8
  %113 = getelementptr inbounds i32, i32* %112, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

117:                                              ; preds = %111
  %118 = load i8*, i8** %8, align 8
  %119 = load i8*, i8** %8, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i32
  %123 = shl i32 %122, 8
  %124 = load i8*, i8** %8, align 8
  %125 = getelementptr inbounds i8, i8* %124, i64 2
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i32
  %128 = or i32 %123, %127
  %129 = sext i32 %128 to i64
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i8, i8* %118, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  switch i32 %133, label %139 [
    i32 125, label %134
    i32 126, label %134
    i32 127, label %134
    i32 128, label %134
    i32 129, label %134
    i32 130, label %134
  ]

134:                                              ; preds = %117, %117, %117, %117, %117, %117
  %135 = load i32, i32* %28, align 4
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  store i32 %138, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

139:                                              ; preds = %117
  %140 = load i8, i8* %14, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = load i8*, i8** %8, align 8
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  store i8* %147, i8** %8, align 8
  br label %60

148:                                              ; preds = %102, %102, %102, %102
  %149 = load i8*, i8** %8, align 8
  %150 = load i8*, i8** %8, align 8
  %151 = getelementptr inbounds i8, i8* %150, i64 1
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl i32 %153, 8
  %155 = load i8*, i8** %8, align 8
  %156 = getelementptr inbounds i8, i8* %155, i64 2
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = or i32 %154, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, i8* %149, i64 %160
  store i8* %161, i8** %19, align 8
  %162 = load i8, i8* %14, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  %167 = load i8*, i8** %8, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  store i8* %169, i8** %8, align 8
  br label %170

170:                                              ; preds = %185, %148
  %171 = load i8*, i8** %19, align 8
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 119
  br i1 %174, label %175, label %202

175:                                              ; preds = %170
  %176 = load i8*, i8** %8, align 8
  %177 = load i32, i32* %9, align 4
  %178 = load %5*, %5** %10, align 8
  %179 = load i32*, i32** %11, align 8
  %180 = load i8*, i8** %12, align 8
  %181 = load i32*, i32** %13, align 8
  %182 = call i32 @82(i8* %176, i32 %177, %5* %178, i32* %179, i8* %180, i32* %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %175
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

185:                                              ; preds = %175
  %186 = load i8*, i8** %19, align 8
  %187 = getelementptr inbounds i8, i8* %186, i64 1
  %188 = getelementptr inbounds i8, i8* %187, i64 2
  store i8* %188, i8** %8, align 8
  %189 = load i8*, i8** %19, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 1
  %191 = load i8, i8* %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl i32 %192, 8
  %194 = load i8*, i8** %19, align 8
  %195 = getelementptr inbounds i8, i8* %194, i64 2
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i32
  %198 = or i32 %193, %197
  %199 = load i8*, i8** %19, align 8
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  store i8* %201, i8** %19, align 8
  br label %170

202:                                              ; preds = %170
  store i32 1, i32* %28, align 4
  br label %60

203:                                              ; preds = %102, %102
  %204 = load i8*, i8** %8, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 1
  store i8* %205, i8** %19, align 8
  %206 = load i8*, i8** %19, align 8
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp ne i32 %208, 131
  br i1 %209, label %210, label %226

210:                                              ; preds = %203
  %211 = load i8*, i8** %19, align 8
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 133
  br i1 %214, label %215, label %226

215:                                              ; preds = %210
  %216 = load i8*, i8** %19, align 8
  %217 = load i8, i8* %216, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp ne i32 %218, 129
  br i1 %219, label %220, label %226

220:                                              ; preds = %215
  %221 = load i8*, i8** %19, align 8
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp ne i32 %223, 130
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

226:                                              ; preds = %220, %215, %210, %203
  br label %227

227:                                              ; preds = %241, %226
  %228 = load i8*, i8** %19, align 8
  %229 = getelementptr inbounds i8, i8* %228, i64 1
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = shl i32 %231, 8
  %233 = load i8*, i8** %19, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 2
  %235 = load i8, i8* %234, align 1
  %236 = zext i8 %235 to i32
  %237 = or i32 %232, %236
  %238 = load i8*, i8** %19, align 8
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i8, i8* %238, i64 %239
  store i8* %240, i8** %19, align 8
  br label %241

241:                                              ; preds = %227
  %242 = load i8*, i8** %19, align 8
  %243 = load i8, i8* %242, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 119
  br i1 %245, label %227, label %246

246:                                              ; preds = %241
  %247 = load i8*, i8** %19, align 8
  %248 = getelementptr inbounds i8, i8* %247, i64 3
  store i8* %248, i8** %19, align 8
  %249 = load i8*, i8** %19, align 8
  %250 = load i32, i32* %9, align 4
  %251 = load %5*, %5** %10, align 8
  %252 = load i32*, i32** %11, align 8
  %253 = load i8*, i8** %12, align 8
  %254 = load i32*, i32** %13, align 8
  %255 = call i32 @82(i8* %249, i32 %250, %5* %251, i32* %252, i8* %253, i32* %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %258, label %257

257:                                              ; preds = %246
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

258:                                              ; preds = %246
  %259 = load i8, i8* %14, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  %264 = load i8*, i8** %8, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  store i8* %266, i8** %8, align 8
  br label %60

267:                                              ; preds = %102
  br label %268

268:                                              ; preds = %267
  %269 = load i8*, i8** %8, align 8
  %270 = load i32, i32* %9, align 4
  %271 = load %5*, %5** %10, align 8
  %272 = getelementptr inbounds %5, %5* %271, i32 0, i32 1
  %273 = load i8*, i8** %272, align 8
  %274 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i32 0, i32 0
  %275 = call i8* @81(i8* %269, i32 %270, i8* %273, i32* %274)
  store i8* %275, i8** %8, align 8
  %276 = load i8*, i8** %8, align 8
  %277 = icmp eq i8* %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %268
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

279:                                              ; preds = %268
  %280 = load i32*, i32** %11, align 8
  %281 = getelementptr inbounds i32, i32* %280, i64 0
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, 29
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load i32*, i32** %11, align 8
  %286 = getelementptr inbounds i32, i32* %285, i64 2
  store i32* %286, i32** %16, align 8
  %287 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i32 0, i32 0
  store i32* %287, i32** %18, align 8
  br label %853

288:                                              ; preds = %279
  %289 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 0
  %290 = load i32, i32* %289, align 16
  %291 = icmp eq i32 %290, 29
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i32 0, i32 0
  %294 = getelementptr inbounds i32, i32* %293, i64 2
  store i32* %294, i32** %16, align 8
  %295 = load i32*, i32** %11, align 8
  store i32* %295, i32** %18, align 8
  br label %852

296:                                              ; preds = %288
  %297 = load i32*, i32** %11, align 8
  %298 = getelementptr inbounds i32, i32* %297, i64 0
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 110
  br i1 %300, label %317, label %301

301:                                              ; preds = %296
  %302 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 0
  %303 = load i32, i32* %302, align 16
  %304 = icmp eq i32 %303, 110
  br i1 %304, label %317, label %305

305:                                              ; preds = %301
  %306 = load i32, i32* %9, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %474, label %308

308:                                              ; preds = %305
  %309 = load i32*, i32** %11, align 8
  %310 = getelementptr inbounds i32, i32* %309, i64 0
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 111
  br i1 %312, label %317, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 0
  %315 = load i32, i32* %314, align 16
  %316 = icmp eq i32 %315, 111
  br i1 %316, label %317, label %474

317:                                              ; preds = %313, %308, %301, %296
  %318 = load i32*, i32** %11, align 8
  %319 = getelementptr inbounds i32, i32* %318, i64 0
  %320 = load i32, i32* %319, align 4
  %321 = icmp eq i32 %320, 110
  br i1 %321, label %330, label %322

322:                                              ; preds = %317
  %323 = load i32, i32* %9, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %339, label %325

325:                                              ; preds = %322
  %326 = load i32*, i32** %11, align 8
  %327 = getelementptr inbounds i32, i32* %326, i64 0
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %328, 111
  br i1 %329, label %330, label %339

330:                                              ; preds = %325, %317
  %331 = load i8*, i8** %12, align 8
  %332 = load i32*, i32** %11, align 8
  %333 = getelementptr inbounds i32, i32* %332, i64 2
  %334 = load i32, i32* %333, align 4
  %335 = zext i32 %334 to i64
  %336 = sub i64 0, %335
  %337 = getelementptr inbounds i8, i8* %331, i64 %336
  store i8* %337, i8** %22, align 8
  %338 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i32 0, i32 0
  store i32* %338, i32** %18, align 8
  br label %347

339:                                              ; preds = %325, %322
  %340 = load i8*, i8** %8, align 8
  %341 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 2
  %342 = load i32, i32* %341, align 8
  %343 = zext i32 %342 to i64
  %344 = sub i64 0, %343
  %345 = getelementptr inbounds i8, i8* %340, i64 %344
  store i8* %345, i8** %22, align 8
  %346 = load i32*, i32** %11, align 8
  store i32* %346, i32** %18, align 8
  br label %347

347:                                              ; preds = %339, %330
  store i32 0, i32* %27, align 4
  %348 = load i32*, i32** %18, align 8
  %349 = getelementptr inbounds i32, i32* %348, i64 0
  %350 = load i32, i32* %349, align 4
  switch i32 %350, label %423 [
    i32 110, label %351
    i32 111, label %351
    i32 112, label %367
    i32 6, label %405
    i32 7, label %406
    i32 8, label %411
    i32 9, label %412
    i32 10, label %417
    i32 11, label %418
  ]

351:                                              ; preds = %347, %347
  %352 = load i32*, i32** %18, align 8
  %353 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i32 0, i32 0
  %354 = icmp eq i32* %352, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %351
  %356 = load i8*, i8** %8, align 8
  br label %359

357:                                              ; preds = %351
  %358 = load i8*, i8** %12, align 8
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi i8* [ %356, %355 ], [ %358, %357 ]
  %361 = load i32*, i32** %18, align 8
  %362 = getelementptr inbounds i32, i32* %361, i64 2
  %363 = load i32, i32* %362, align 4
  %364 = zext i32 %363 to i64
  %365 = sub i64 0, %364
  %366 = getelementptr inbounds i8, i8* %360, i64 %365
  store i8* %366, i8** %23, align 8
  br label %424

367:                                              ; preds = %347
  %368 = load i32*, i32** %18, align 8
  %369 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i32 0, i32 0
  %370 = icmp eq i32* %368, %369
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = load i8*, i8** %8, align 8
  br label %375

373:                                              ; preds = %367
  %374 = load i8*, i8** %12, align 8
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi i8* [ %372, %371 ], [ %374, %373 ]
  %377 = load i32*, i32** %18, align 8
  %378 = getelementptr inbounds i32, i32* %377, i64 2
  %379 = load i32, i32* %378, align 4
  %380 = zext i32 %379 to i64
  %381 = sub i64 0, %380
  %382 = getelementptr inbounds i8, i8* %376, i64 %381
  %383 = getelementptr inbounds i8, i8* %382, i64 2
  store i8* %383, i8** %20, align 8
  %384 = load i8*, i8** %20, align 8
  %385 = load i8, i8* %384, align 1
  %386 = zext i8 %385 to i32
  %387 = and i32 %386, 4
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %375
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

390:                                              ; preds = %375
  %391 = load i8*, i8** %20, align 8
  %392 = load i8, i8* %391, align 1
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 2
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %390
  %397 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 1
  %398 = load i32, i32* %397, align 4
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store i32 1, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

401:                                              ; preds = %396
  br label %60

402:                                              ; preds = %390
  %403 = load i8*, i8** %20, align 8
  %404 = getelementptr inbounds i8, i8* %403, i64 1
  store i8* %404, i8** %23, align 8
  br label %424

405:                                              ; preds = %347
  store i32 1, i32* %27, align 4
  br label %406

406:                                              ; preds = %347, %405
  %407 = load %5*, %5** %10, align 8
  %408 = getelementptr inbounds %5, %5* %407, i32 0, i32 2
  %409 = load i8*, i8** %408, align 8
  %410 = getelementptr inbounds i8, i8* %409, i64 64
  store i8* %410, i8** %23, align 8
  br label %424

411:                                              ; preds = %347
  store i32 1, i32* %27, align 4
  br label %412

412:                                              ; preds = %347, %411
  %413 = load %5*, %5** %10, align 8
  %414 = getelementptr inbounds %5, %5* %413, i32 0, i32 2
  %415 = load i8*, i8** %414, align 8
  %416 = getelementptr inbounds i8, i8* %415, i64 0
  store i8* %416, i8** %23, align 8
  br label %424

417:                                              ; preds = %347
  store i32 1, i32* %27, align 4
  br label %418

418:                                              ; preds = %347, %417
  %419 = load %5*, %5** %10, align 8
  %420 = getelementptr inbounds %5, %5* %419, i32 0, i32 2
  %421 = load i8*, i8** %420, align 8
  %422 = getelementptr inbounds i8, i8* %421, i64 160
  store i8* %422, i8** %23, align 8
  br label %424

423:                                              ; preds = %347
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

424:                                              ; preds = %418, %412, %406, %402, %359
  %425 = load i8*, i8** %22, align 8
  %426 = getelementptr inbounds i8, i8* %425, i64 32
  store i8* %426, i8** %24, align 8
  %427 = load i32, i32* %27, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %449

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %444, %429
  %431 = load i8*, i8** %22, align 8
  %432 = getelementptr inbounds i8, i8* %431, i32 1
  store i8* %432, i8** %22, align 8
  %433 = load i8, i8* %431, align 1
  %434 = zext i8 %433 to i32
  %435 = load i8*, i8** %23, align 8
  %436 = getelementptr inbounds i8, i8* %435, i32 1
  store i8* %436, i8** %23, align 8
  %437 = load i8, i8* %435, align 1
  %438 = zext i8 %437 to i32
  %439 = xor i32 %438, -1
  %440 = and i32 %434, %439
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %430
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

443:                                              ; preds = %430
  br label %444

444:                                              ; preds = %443
  %445 = load i8*, i8** %22, align 8
  %446 = load i8*, i8** %24, align 8
  %447 = icmp ult i8* %445, %446
  br i1 %447, label %430, label %448

448:                                              ; preds = %444
  br label %468

449:                                              ; preds = %424
  br label %450

450:                                              ; preds = %463, %449
  %451 = load i8*, i8** %22, align 8
  %452 = getelementptr inbounds i8, i8* %451, i32 1
  store i8* %452, i8** %22, align 8
  %453 = load i8, i8* %451, align 1
  %454 = zext i8 %453 to i32
  %455 = load i8*, i8** %23, align 8
  %456 = getelementptr inbounds i8, i8* %455, i32 1
  store i8* %456, i8** %23, align 8
  %457 = load i8, i8* %455, align 1
  %458 = zext i8 %457 to i32
  %459 = and i32 %454, %458
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %450
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

462:                                              ; preds = %450
  br label %463

463:                                              ; preds = %462
  %464 = load i8*, i8** %22, align 8
  %465 = load i8*, i8** %24, align 8
  %466 = icmp ult i8* %464, %465
  br i1 %466, label %450, label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467, %448
  %469 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 1
  %470 = load i32, i32* %469, align 4
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  store i32 1, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

473:                                              ; preds = %468
  br label %60

474:                                              ; preds = %313, %305
  %475 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %475) #6
  %476 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %476) #6
  %477 = load i32*, i32** %11, align 8
  %478 = getelementptr inbounds i32, i32* %477, i64 0
  %479 = load i32, i32* %478, align 4
  store i32 %479, i32* %30, align 4
  %480 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 0
  %481 = load i32, i32* %480, align 16
  store i32 %481, i32* %31, align 4
  store i32 0, i32* %26, align 4
  %482 = load i32, i32* %30, align 4
  %483 = icmp eq i32 %482, 16
  br i1 %483, label %487, label %484

484:                                              ; preds = %474
  %485 = load i32, i32* %30, align 4
  %486 = icmp eq i32 %485, 15
  br i1 %486, label %487, label %811

487:                                              ; preds = %484, %474
  %488 = load i32, i32* %31, align 4
  %489 = icmp eq i32 %488, 24
  br i1 %489, label %490, label %491

490:                                              ; preds = %487
  store i32 1, i32* %26, align 4
  br label %810

491:                                              ; preds = %487
  %492 = load i32, i32* %31, align 4
  %493 = icmp eq i32 %492, 16
  br i1 %493, label %497, label %494

494:                                              ; preds = %491
  %495 = load i32, i32* %31, align 4
  %496 = icmp eq i32 %495, 15
  br i1 %496, label %497, label %809

497:                                              ; preds = %494, %491
  %498 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %498) #6
  %499 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %499) #6
  %500 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %500) #6
  %501 = load i32, i32* %30, align 4
  %502 = load i32, i32* %31, align 4
  %503 = icmp eq i32 %501, %502
  %504 = zext i1 %503 to i32
  store i32 %504, i32* %34, align 4
  %505 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %505) #6
  %506 = load i32, i32* %30, align 4
  %507 = icmp eq i32 %506, 16
  %508 = zext i1 %507 to i32
  store i32 %508, i32* %35, align 4
  %509 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %509) #6
  %510 = load i32, i32* %31, align 4
  %511 = icmp eq i32 %510, 16
  %512 = zext i1 %511 to i32
  store i32 %512, i32* %36, align 4
  %513 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %513) #6
  %514 = load i32, i32* %35, align 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %519

516:                                              ; preds = %497
  %517 = load i32, i32* %36, align 4
  %518 = icmp ne i32 %517, 0
  br label %519

519:                                              ; preds = %516, %497
  %520 = phi i1 [ false, %497 ], [ %518, %516 ]
  %521 = zext i1 %520 to i32
  store i32 %521, i32* %37, align 4
  %522 = load i32*, i32** %11, align 8
  %523 = getelementptr inbounds i32, i32* %522, i64 2
  %524 = load i32, i32* %523, align 4
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @48, i64 0, i64 %525
  %527 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 2
  %528 = load i32, i32* %527, align 8
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds [11 x i8], [11 x i8]* %526, i64 0, i64 %529
  %531 = load i8, i8* %530, align 1
  %532 = zext i8 %531 to i32
  store i32 %532, i32* %32, align 4
  %533 = load i32, i32* %32, align 4
  switch i32 %533, label %802 [
    i32 0, label %802
    i32 1, label %534
    i32 2, label %536
    i32 3, label %547
    i32 4, label %552
    i32 5, label %572
    i32 6, label %592
    i32 7, label %592
    i32 8, label %592
    i32 9, label %638
    i32 10, label %638
    i32 11, label %638
    i32 12, label %687
    i32 13, label %687
    i32 14, label %687
    i32 15, label %743
    i32 16, label %743
    i32 17, label %743
  ]

534:                                              ; preds = %519
  %535 = load i32, i32* %37, align 4
  store i32 %535, i32* %26, align 4
  br label %802

536:                                              ; preds = %519
  %537 = load i32*, i32** %11, align 8
  %538 = getelementptr inbounds i32, i32* %537, i64 3
  %539 = load i32, i32* %538, align 4
  %540 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 3
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %539, %541
  %543 = zext i1 %542 to i32
  %544 = load i32, i32* %34, align 4
  %545 = icmp ne i32 %543, %544
  %546 = zext i1 %545 to i32
  store i32 %546, i32* %26, align 4
  br label %802

547:                                              ; preds = %519
  %548 = load i32, i32* %34, align 4
  %549 = icmp ne i32 %548, 0
  %550 = xor i1 %549, true
  %551 = zext i1 %550 to i32
  store i32 %551, i32* %26, align 4
  br label %802

552:                                              ; preds = %519
  %553 = load i32, i32* %36, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %569

555:                                              ; preds = %552
  %556 = load i32*, i32** %11, align 8
  %557 = getelementptr inbounds i32, i32* %556, i64 3
  %558 = load i32, i32* %557, align 4
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @49, i64 0, i64 %559
  %561 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 3
  %562 = load i32, i32* %561, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds [30 x i8], [30 x i8]* %560, i64 0, i64 %563
  %565 = load i8, i8* %564, align 1
  %566 = zext i8 %565 to i32
  %567 = load i32, i32* %34, align 4
  %568 = icmp eq i32 %566, %567
  br label %569

569:                                              ; preds = %555, %552
  %570 = phi i1 [ false, %552 ], [ %568, %555 ]
  %571 = zext i1 %570 to i32
  store i32 %571, i32* %26, align 4
  br label %802

572:                                              ; preds = %519
  %573 = load i32, i32* %35, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %589

575:                                              ; preds = %572
  %576 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 3
  %577 = load i32, i32* %576, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @49, i64 0, i64 %578
  %580 = load i32*, i32** %11, align 8
  %581 = getelementptr inbounds i32, i32* %580, i64 3
  %582 = load i32, i32* %581, align 4
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds [30 x i8], [30 x i8]* %579, i64 0, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = zext i8 %585 to i32
  %587 = load i32, i32* %34, align 4
  %588 = icmp eq i32 %586, %587
  br label %589

589:                                              ; preds = %575, %572
  %590 = phi i1 [ false, %572 ], [ %588, %575 ]
  %591 = zext i1 %590 to i32
  store i32 %591, i32* %26, align 4
  br label %802

592:                                              ; preds = %519, %519, %519
  %593 = load i32, i32* %32, align 4
  %594 = sub nsw i32 %593, 6
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %595
  %597 = getelementptr inbounds [4 x i8], [4 x i8]* %596, i32 0, i32 0
  store i8* %597, i8** %33, align 8
  %598 = load i32, i32* %36, align 4
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %635

600:                                              ; preds = %592
  %601 = load i32, i32* %35, align 4
  %602 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 3
  %603 = load i32, i32* %602, align 4
  %604 = load i8*, i8** %33, align 8
  %605 = getelementptr inbounds i8, i8* %604, i64 0
  %606 = load i8, i8* %605, align 1
  %607 = zext i8 %606 to i32
  %608 = icmp ne i32 %603, %607
  br i1 %608, label %609, label %631

609:                                              ; preds = %600
  %610 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 3
  %611 = load i32, i32* %610, align 4
  %612 = load i8*, i8** %33, align 8
  %613 = getelementptr inbounds i8, i8* %612, i64 1
  %614 = load i8, i8* %613, align 1
  %615 = zext i8 %614 to i32
  %616 = icmp ne i32 %611, %615
  br i1 %616, label %617, label %631

617:                                              ; preds = %609
  %618 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 3
  %619 = load i32, i32* %618, align 4
  %620 = load i8*, i8** %33, align 8
  %621 = getelementptr inbounds i8, i8* %620, i64 2
  %622 = load i8, i8* %621, align 1
  %623 = zext i8 %622 to i32
  %624 = icmp ne i32 %619, %623
  br i1 %624, label %629, label %625

625:                                              ; preds = %617
  %626 = load i32, i32* %35, align 4
  %627 = icmp ne i32 %626, 0
  %628 = xor i1 %627, true
  br label %629

629:                                              ; preds = %625, %617
  %630 = phi i1 [ true, %617 ], [ %628, %625 ]
  br label %631

631:                                              ; preds = %629, %609, %600
  %632 = phi i1 [ false, %609 ], [ false, %600 ], [ %630, %629 ]
  %633 = zext i1 %632 to i32
  %634 = icmp eq i32 %601, %633
  br label %635

635:                                              ; preds = %631, %592
  %636 = phi i1 [ false, %592 ], [ %634, %631 ]
  %637 = zext i1 %636 to i32
  store i32 %637, i32* %26, align 4
  br label %802

638:                                              ; preds = %519, %519, %519
  %639 = load i32, i32* %32, align 4
  %640 = sub nsw i32 %639, 9
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %641
  %643 = getelementptr inbounds [4 x i8], [4 x i8]* %642, i32 0, i32 0
  store i8* %643, i8** %33, align 8
  %644 = load i32, i32* %35, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %684

646:                                              ; preds = %638
  %647 = load i32, i32* %36, align 4
  %648 = load i32*, i32** %11, align 8
  %649 = getelementptr inbounds i32, i32* %648, i64 3
  %650 = load i32, i32* %649, align 4
  %651 = load i8*, i8** %33, align 8
  %652 = getelementptr inbounds i8, i8* %651, i64 0
  %653 = load i8, i8* %652, align 1
  %654 = zext i8 %653 to i32
  %655 = icmp ne i32 %650, %654
  br i1 %655, label %656, label %680

656:                                              ; preds = %646
  %657 = load i32*, i32** %11, align 8
  %658 = getelementptr inbounds i32, i32* %657, i64 3
  %659 = load i32, i32* %658, align 4
  %660 = load i8*, i8** %33, align 8
  %661 = getelementptr inbounds i8, i8* %660, i64 1
  %662 = load i8, i8* %661, align 1
  %663 = zext i8 %662 to i32
  %664 = icmp ne i32 %659, %663
  br i1 %664, label %665, label %680

665:                                              ; preds = %656
  %666 = load i32*, i32** %11, align 8
  %667 = getelementptr inbounds i32, i32* %666, i64 3
  %668 = load i32, i32* %667, align 4
  %669 = load i8*, i8** %33, align 8
  %670 = getelementptr inbounds i8, i8* %669, i64 2
  %671 = load i8, i8* %670, align 1
  %672 = zext i8 %671 to i32
  %673 = icmp ne i32 %668, %672
  br i1 %673, label %678, label %674

674:                                              ; preds = %665
  %675 = load i32, i32* %36, align 4
  %676 = icmp ne i32 %675, 0
  %677 = xor i1 %676, true
  br label %678

678:                                              ; preds = %674, %665
  %679 = phi i1 [ true, %665 ], [ %677, %674 ]
  br label %680

680:                                              ; preds = %678, %656, %646
  %681 = phi i1 [ false, %656 ], [ false, %646 ], [ %679, %678 ]
  %682 = zext i1 %681 to i32
  %683 = icmp eq i32 %647, %682
  br label %684

684:                                              ; preds = %680, %638
  %685 = phi i1 [ false, %638 ], [ %683, %680 ]
  %686 = zext i1 %685 to i32
  store i32 %686, i32* %26, align 4
  br label %802

687:                                              ; preds = %519, %519, %519
  %688 = load i32, i32* %32, align 4
  %689 = sub nsw i32 %688, 12
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %690
  %692 = getelementptr inbounds [4 x i8], [4 x i8]* %691, i32 0, i32 0
  store i8* %692, i8** %33, align 8
  %693 = load i32, i32* %36, align 4
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %740

695:                                              ; preds = %687
  %696 = load i32, i32* %35, align 4
  %697 = load i8*, i8** %33, align 8
  %698 = getelementptr inbounds i8, i8* %697, i64 0
  %699 = load i8, i8* %698, align 1
  %700 = zext i8 %699 to i64
  %701 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @49, i64 0, i64 %700
  %702 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 3
  %703 = load i32, i32* %702, align 4
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds [30 x i8], [30 x i8]* %701, i64 0, i64 %704
  %706 = load i8, i8* %705, align 1
  %707 = zext i8 %706 to i32
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %709, label %736

709:                                              ; preds = %695
  %710 = load i8*, i8** %33, align 8
  %711 = getelementptr inbounds i8, i8* %710, i64 1
  %712 = load i8, i8* %711, align 1
  %713 = zext i8 %712 to i64
  %714 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @49, i64 0, i64 %713
  %715 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 3
  %716 = load i32, i32* %715, align 4
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds [30 x i8], [30 x i8]* %714, i64 0, i64 %717
  %719 = load i8, i8* %718, align 1
  %720 = zext i8 %719 to i32
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %736

722:                                              ; preds = %709
  %723 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 3
  %724 = load i32, i32* %723, align 4
  %725 = load i8*, i8** %33, align 8
  %726 = getelementptr inbounds i8, i8* %725, i64 3
  %727 = load i8, i8* %726, align 1
  %728 = zext i8 %727 to i32
  %729 = icmp ne i32 %724, %728
  br i1 %729, label %734, label %730

730:                                              ; preds = %722
  %731 = load i32, i32* %35, align 4
  %732 = icmp ne i32 %731, 0
  %733 = xor i1 %732, true
  br label %734

734:                                              ; preds = %730, %722
  %735 = phi i1 [ true, %722 ], [ %733, %730 ]
  br label %736

736:                                              ; preds = %734, %709, %695
  %737 = phi i1 [ false, %709 ], [ false, %695 ], [ %735, %734 ]
  %738 = zext i1 %737 to i32
  %739 = icmp eq i32 %696, %738
  br label %740

740:                                              ; preds = %736, %687
  %741 = phi i1 [ false, %687 ], [ %739, %736 ]
  %742 = zext i1 %741 to i32
  store i32 %742, i32* %26, align 4
  br label %802

743:                                              ; preds = %519, %519, %519
  %744 = load i32, i32* %32, align 4
  %745 = sub nsw i32 %744, 15
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [3 x [4 x i8]], [3 x [4 x i8]]* @50, i64 0, i64 %746
  %748 = getelementptr inbounds [4 x i8], [4 x i8]* %747, i32 0, i32 0
  store i8* %748, i8** %33, align 8
  %749 = load i32, i32* %35, align 4
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %799

751:                                              ; preds = %743
  %752 = load i32, i32* %36, align 4
  %753 = load i8*, i8** %33, align 8
  %754 = getelementptr inbounds i8, i8* %753, i64 0
  %755 = load i8, i8* %754, align 1
  %756 = zext i8 %755 to i64
  %757 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @49, i64 0, i64 %756
  %758 = load i32*, i32** %11, align 8
  %759 = getelementptr inbounds i32, i32* %758, i64 3
  %760 = load i32, i32* %759, align 4
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds [30 x i8], [30 x i8]* %757, i64 0, i64 %761
  %763 = load i8, i8* %762, align 1
  %764 = zext i8 %763 to i32
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %795

766:                                              ; preds = %751
  %767 = load i8*, i8** %33, align 8
  %768 = getelementptr inbounds i8, i8* %767, i64 1
  %769 = load i8, i8* %768, align 1
  %770 = zext i8 %769 to i64
  %771 = getelementptr inbounds [7 x [30 x i8]], [7 x [30 x i8]]* @49, i64 0, i64 %770
  %772 = load i32*, i32** %11, align 8
  %773 = getelementptr inbounds i32, i32* %772, i64 3
  %774 = load i32, i32* %773, align 4
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds [30 x i8], [30 x i8]* %771, i64 0, i64 %775
  %777 = load i8, i8* %776, align 1
  %778 = zext i8 %777 to i32
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %795

780:                                              ; preds = %766
  %781 = load i32*, i32** %11, align 8
  %782 = getelementptr inbounds i32, i32* %781, i64 3
  %783 = load i32, i32* %782, align 4
  %784 = load i8*, i8** %33, align 8
  %785 = getelementptr inbounds i8, i8* %784, i64 3
  %786 = load i8, i8* %785, align 1
  %787 = zext i8 %786 to i32
  %788 = icmp ne i32 %783, %787
  br i1 %788, label %793, label %789

789:                                              ; preds = %780
  %790 = load i32, i32* %36, align 4
  %791 = icmp ne i32 %790, 0
  %792 = xor i1 %791, true
  br label %793

793:                                              ; preds = %789, %780
  %794 = phi i1 [ true, %780 ], [ %792, %789 ]
  br label %795

795:                                              ; preds = %793, %766, %751
  %796 = phi i1 [ false, %766 ], [ false, %751 ], [ %794, %793 ]
  %797 = zext i1 %796 to i32
  %798 = icmp eq i32 %752, %797
  br label %799

799:                                              ; preds = %795, %743
  %800 = phi i1 [ false, %743 ], [ %798, %795 ]
  %801 = zext i1 %800 to i32
  store i32 %801, i32* %26, align 4
  br label %802

802:                                              ; preds = %519, %799, %740, %684, %519, %635, %589, %569, %547, %536, %534
  %803 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %803) #6
  %804 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %804) #6
  %805 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %805) #6
  %806 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %806) #6
  %807 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %807) #6
  %808 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %808) #6
  br label %809

809:                                              ; preds = %802, %494
  br label %810

810:                                              ; preds = %809, %490
  br label %838

811:                                              ; preds = %484
  %812 = load i32, i32* %30, align 4
  %813 = icmp uge i32 %812, 6
  br i1 %813, label %814, label %835

814:                                              ; preds = %811
  %815 = load i32, i32* %30, align 4
  %816 = icmp ule i32 %815, 22
  br i1 %816, label %817, label %835

817:                                              ; preds = %814
  %818 = load i32, i32* %31, align 4
  %819 = icmp uge i32 %818, 6
  br i1 %819, label %820, label %835

820:                                              ; preds = %817
  %821 = load i32, i32* %31, align 4
  %822 = icmp ule i32 %821, 26
  br i1 %822, label %823, label %835

823:                                              ; preds = %820
  %824 = load i32, i32* %30, align 4
  %825 = sub i32 %824, 6
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds [17 x [21 x i8]], [17 x [21 x i8]]* @51, i64 0, i64 %826
  %828 = load i32, i32* %31, align 4
  %829 = sub i32 %828, 6
  %830 = zext i32 %829 to i64
  %831 = getelementptr inbounds [21 x i8], [21 x i8]* %827, i64 0, i64 %830
  %832 = load i8, i8* %831, align 1
  %833 = zext i8 %832 to i32
  %834 = icmp ne i32 %833, 0
  br label %835

835:                                              ; preds = %823, %820, %817, %814, %811
  %836 = phi i1 [ false, %820 ], [ false, %817 ], [ false, %814 ], [ false, %811 ], [ %834, %823 ]
  %837 = zext i1 %836 to i32
  store i32 %837, i32* %26, align 4
  br label %838

838:                                              ; preds = %835, %810
  %839 = load i32, i32* %26, align 4
  %840 = icmp ne i32 %839, 0
  br i1 %840, label %842, label %841

841:                                              ; preds = %838
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %848

842:                                              ; preds = %838
  %843 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 1
  %844 = load i32, i32* %843, align 4
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %847

846:                                              ; preds = %842
  store i32 1, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %848

847:                                              ; preds = %842
  store i32 3, i32* %29, align 4
  br label %848

848:                                              ; preds = %847, %846, %841
  %849 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %849) #6
  %850 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %850) #6
  %851 = load i32, i32* %29, align 4
  switch i32 %851, label %1112 [
    i32 3, label %60
  ]

852:                                              ; preds = %292
  br label %853

853:                                              ; preds = %852, %284
  br label %854

854:                                              ; preds = %1102, %853
  %855 = load i32*, i32** %16, align 8
  %856 = load i32, i32* %855, align 4
  store i32 %856, i32* %25, align 4
  %857 = load i32*, i32** %18, align 8
  %858 = getelementptr inbounds i32, i32* %857, i64 0
  %859 = load i32, i32* %858, align 4
  switch i32 %859, label %1098 [
    i32 29, label %860
    i32 31, label %877
    i32 7, label %899
    i32 6, label %915
    i32 9, label %931
    i32 8, label %947
    i32 11, label %963
    i32 10, label %979
    i32 19, label %995
    i32 18, label %1000
    i32 17, label %1005
    i32 21, label %1005
    i32 20, label %1010
    i32 25, label %1015
    i32 23, label %1015
    i32 24, label %1099
    i32 16, label %1019
    i32 15, label %1019
    i32 111, label %1036
    i32 110, label %1041
    i32 112, label %1075
  ]

860:                                              ; preds = %854
  %861 = load i32*, i32** %18, align 8
  %862 = getelementptr inbounds i32, i32* %861, i64 2
  store i32* %862, i32** %17, align 8
  br label %863

863:                                              ; preds = %872, %860
  %864 = load i32, i32* %25, align 4
  %865 = load i32*, i32** %17, align 8
  %866 = load i32, i32* %865, align 4
  %867 = icmp eq i32 %864, %866
  br i1 %867, label %868, label %869

868:                                              ; preds = %863
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

869:                                              ; preds = %863
  %870 = load i32*, i32** %17, align 8
  %871 = getelementptr inbounds i32, i32* %870, i32 1
  store i32* %871, i32** %17, align 8
  br label %872

872:                                              ; preds = %869
  %873 = load i32*, i32** %17, align 8
  %874 = load i32, i32* %873, align 4
  %875 = icmp ne i32 %874, -1
  br i1 %875, label %863, label %876

876:                                              ; preds = %872
  br label %1099

877:                                              ; preds = %854
  %878 = load i32*, i32** %18, align 8
  %879 = getelementptr inbounds i32, i32* %878, i64 2
  store i32* %879, i32** %17, align 8
  br label %880

880:                                              ; preds = %889, %877
  %881 = load i32, i32* %25, align 4
  %882 = load i32*, i32** %17, align 8
  %883 = load i32, i32* %882, align 4
  %884 = icmp eq i32 %881, %883
  br i1 %884, label %885, label %886

885:                                              ; preds = %880
  br label %893

886:                                              ; preds = %880
  %887 = load i32*, i32** %17, align 8
  %888 = getelementptr inbounds i32, i32* %887, i32 1
  store i32* %888, i32** %17, align 8
  br label %889

889:                                              ; preds = %886
  %890 = load i32*, i32** %17, align 8
  %891 = load i32, i32* %890, align 4
  %892 = icmp ne i32 %891, -1
  br i1 %892, label %880, label %893

893:                                              ; preds = %889, %885
  %894 = load i32*, i32** %17, align 8
  %895 = load i32, i32* %894, align 4
  %896 = icmp eq i32 %895, -1
  br i1 %896, label %897, label %898

897:                                              ; preds = %893
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

898:                                              ; preds = %893
  br label %1099

899:                                              ; preds = %854
  %900 = load i32, i32* %25, align 4
  %901 = icmp ult i32 %900, 256
  br i1 %901, label %902, label %914

902:                                              ; preds = %899
  %903 = load %5*, %5** %10, align 8
  %904 = getelementptr inbounds %5, %5* %903, i32 0, i32 3
  %905 = load i8*, i8** %904, align 8
  %906 = load i32, i32* %25, align 4
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds i8, i8* %905, i64 %907
  %909 = load i8, i8* %908, align 1
  %910 = zext i8 %909 to i32
  %911 = and i32 %910, 4
  %912 = icmp ne i32 %911, 0
  br i1 %912, label %913, label %914

913:                                              ; preds = %902
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

914:                                              ; preds = %902, %899
  br label %1099

915:                                              ; preds = %854
  %916 = load i32, i32* %25, align 4
  %917 = icmp ugt i32 %916, 255
  br i1 %917, label %929, label %918

918:                                              ; preds = %915
  %919 = load %5*, %5** %10, align 8
  %920 = getelementptr inbounds %5, %5* %919, i32 0, i32 3
  %921 = load i8*, i8** %920, align 8
  %922 = load i32, i32* %25, align 4
  %923 = zext i32 %922 to i64
  %924 = getelementptr inbounds i8, i8* %921, i64 %923
  %925 = load i8, i8* %924, align 1
  %926 = zext i8 %925 to i32
  %927 = and i32 %926, 4
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %930

929:                                              ; preds = %918, %915
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

930:                                              ; preds = %918
  br label %1099

931:                                              ; preds = %854
  %932 = load i32, i32* %25, align 4
  %933 = icmp ult i32 %932, 256
  br i1 %933, label %934, label %946

934:                                              ; preds = %931
  %935 = load %5*, %5** %10, align 8
  %936 = getelementptr inbounds %5, %5* %935, i32 0, i32 3
  %937 = load i8*, i8** %936, align 8
  %938 = load i32, i32* %25, align 4
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds i8, i8* %937, i64 %939
  %941 = load i8, i8* %940, align 1
  %942 = zext i8 %941 to i32
  %943 = and i32 %942, 1
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %934
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

946:                                              ; preds = %934, %931
  br label %1099

947:                                              ; preds = %854
  %948 = load i32, i32* %25, align 4
  %949 = icmp ugt i32 %948, 255
  br i1 %949, label %961, label %950

950:                                              ; preds = %947
  %951 = load %5*, %5** %10, align 8
  %952 = getelementptr inbounds %5, %5* %951, i32 0, i32 3
  %953 = load i8*, i8** %952, align 8
  %954 = load i32, i32* %25, align 4
  %955 = zext i32 %954 to i64
  %956 = getelementptr inbounds i8, i8* %953, i64 %955
  %957 = load i8, i8* %956, align 1
  %958 = zext i8 %957 to i32
  %959 = and i32 %958, 1
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %961, label %962

961:                                              ; preds = %950, %947
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

962:                                              ; preds = %950
  br label %1099

963:                                              ; preds = %854
  %964 = load i32, i32* %25, align 4
  %965 = icmp ult i32 %964, 255
  br i1 %965, label %966, label %978

966:                                              ; preds = %963
  %967 = load %5*, %5** %10, align 8
  %968 = getelementptr inbounds %5, %5* %967, i32 0, i32 3
  %969 = load i8*, i8** %968, align 8
  %970 = load i32, i32* %25, align 4
  %971 = zext i32 %970 to i64
  %972 = getelementptr inbounds i8, i8* %969, i64 %971
  %973 = load i8, i8* %972, align 1
  %974 = zext i8 %973 to i32
  %975 = and i32 %974, 16
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %978

977:                                              ; preds = %966
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

978:                                              ; preds = %966, %963
  br label %1099

979:                                              ; preds = %854
  %980 = load i32, i32* %25, align 4
  %981 = icmp ugt i32 %980, 255
  br i1 %981, label %993, label %982

982:                                              ; preds = %979
  %983 = load %5*, %5** %10, align 8
  %984 = getelementptr inbounds %5, %5* %983, i32 0, i32 3
  %985 = load i8*, i8** %984, align 8
  %986 = load i32, i32* %25, align 4
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds i8, i8* %985, i64 %987
  %989 = load i8, i8* %988, align 1
  %990 = zext i8 %989 to i32
  %991 = and i32 %990, 16
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %993, label %994

993:                                              ; preds = %982, %979
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

994:                                              ; preds = %982
  br label %1099

995:                                              ; preds = %854
  %996 = load i32, i32* %25, align 4
  switch i32 %996, label %998 [
    i32 9, label %997
    i32 32, label %997
    i32 160, label %997
    i32 5760, label %997
    i32 6158, label %997
    i32 8192, label %997
    i32 8193, label %997
    i32 8194, label %997
    i32 8195, label %997
    i32 8196, label %997
    i32 8197, label %997
    i32 8198, label %997
    i32 8199, label %997
    i32 8200, label %997
    i32 8201, label %997
    i32 8202, label %997
    i32 8239, label %997
    i32 8287, label %997
    i32 12288, label %997
  ]

997:                                              ; preds = %995, %995, %995, %995, %995, %995, %995, %995, %995, %995, %995, %995, %995, %995, %995, %995, %995, %995, %995
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

998:                                              ; preds = %995
  br label %999

999:                                              ; preds = %998
  br label %1099

1000:                                             ; preds = %854
  %1001 = load i32, i32* %25, align 4
  switch i32 %1001, label %1003 [
    i32 9, label %1002
    i32 32, label %1002
    i32 160, label %1002
    i32 5760, label %1002
    i32 6158, label %1002
    i32 8192, label %1002
    i32 8193, label %1002
    i32 8194, label %1002
    i32 8195, label %1002
    i32 8196, label %1002
    i32 8197, label %1002
    i32 8198, label %1002
    i32 8199, label %1002
    i32 8200, label %1002
    i32 8201, label %1002
    i32 8202, label %1002
    i32 8239, label %1002
    i32 8287, label %1002
    i32 12288, label %1002
  ]

1002:                                             ; preds = %1000, %1000, %1000, %1000, %1000, %1000, %1000, %1000, %1000, %1000, %1000, %1000, %1000, %1000, %1000, %1000, %1000, %1000, %1000
  br label %1004

1003:                                             ; preds = %1000
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

1004:                                             ; preds = %1002
  br label %1099

1005:                                             ; preds = %854, %854
  %1006 = load i32, i32* %25, align 4
  switch i32 %1006, label %1008 [
    i32 10, label %1007
    i32 11, label %1007
    i32 12, label %1007
    i32 13, label %1007
    i32 133, label %1007
    i32 8232, label %1007
    i32 8233, label %1007
  ]

1007:                                             ; preds = %1005, %1005, %1005, %1005, %1005, %1005, %1005
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

1008:                                             ; preds = %1005
  br label %1009

1009:                                             ; preds = %1008
  br label %1099

1010:                                             ; preds = %854
  %1011 = load i32, i32* %25, align 4
  switch i32 %1011, label %1013 [
    i32 10, label %1012
    i32 11, label %1012
    i32 12, label %1012
    i32 13, label %1012
    i32 133, label %1012
    i32 8232, label %1012
    i32 8233, label %1012
  ]

1012:                                             ; preds = %1010, %1010, %1010, %1010, %1010, %1010, %1010
  br label %1014

1013:                                             ; preds = %1010
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

1014:                                             ; preds = %1012
  br label %1099

1015:                                             ; preds = %854, %854
  %1016 = load i32, i32* %25, align 4
  switch i32 %1016, label %1018 [
    i32 13, label %1017
    i32 10, label %1017
    i32 11, label %1017
    i32 12, label %1017
    i32 133, label %1017
    i32 8232, label %1017
    i32 8233, label %1017
  ]

1017:                                             ; preds = %1015, %1015, %1015, %1015, %1015, %1015, %1015
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

1018:                                             ; preds = %1015
  br label %1099

1019:                                             ; preds = %854, %854
  %1020 = load i32, i32* %25, align 4
  %1021 = load i32*, i32** %18, align 8
  %1022 = getelementptr inbounds i32, i32* %1021, i64 2
  %1023 = load i32, i32* %1022, align 4
  %1024 = load i32*, i32** %18, align 8
  %1025 = getelementptr inbounds i32, i32* %1024, i64 3
  %1026 = load i32, i32* %1025, align 4
  %1027 = load i32*, i32** %18, align 8
  %1028 = getelementptr inbounds i32, i32* %1027, i64 0
  %1029 = load i32, i32* %1028, align 4
  %1030 = icmp eq i32 %1029, 15
  %1031 = zext i1 %1030 to i32
  %1032 = call i32 @83(i32 %1020, i32 %1023, i32 %1026, i32 %1031)
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1035, label %1034

1034:                                             ; preds = %1019
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

1035:                                             ; preds = %1019
  br label %1099

1036:                                             ; preds = %854
  %1037 = load i32, i32* %25, align 4
  %1038 = icmp ugt i32 %1037, 255
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1036
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

1040:                                             ; preds = %1036
  br label %1041

1041:                                             ; preds = %854, %1040
  %1042 = load i32, i32* %25, align 4
  %1043 = icmp ugt i32 %1042, 255
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1041
  br label %1099

1045:                                             ; preds = %1041
  %1046 = load i32*, i32** %18, align 8
  %1047 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i32 0, i32 0
  %1048 = icmp eq i32* %1046, %1047
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1045
  %1050 = load i8*, i8** %8, align 8
  br label %1053

1051:                                             ; preds = %1045
  %1052 = load i8*, i8** %12, align 8
  br label %1053

1053:                                             ; preds = %1051, %1049
  %1054 = phi i8* [ %1050, %1049 ], [ %1052, %1051 ]
  %1055 = load i32*, i32** %18, align 8
  %1056 = getelementptr inbounds i32, i32* %1055, i64 2
  %1057 = load i32, i32* %1056, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = sub i64 0, %1058
  %1060 = getelementptr inbounds i8, i8* %1054, i64 %1059
  store i8* %1060, i8** %21, align 8
  %1061 = load i8*, i8** %21, align 8
  %1062 = load i32, i32* %25, align 4
  %1063 = lshr i32 %1062, 3
  %1064 = zext i32 %1063 to i64
  %1065 = getelementptr inbounds i8, i8* %1061, i64 %1064
  %1066 = load i8, i8* %1065, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = load i32, i32* %25, align 4
  %1069 = and i32 %1068, 7
  %1070 = shl i32 1, %1069
  %1071 = and i32 %1067, %1070
  %1072 = icmp ne i32 %1071, 0
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1053
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

1074:                                             ; preds = %1053
  br label %1099

1075:                                             ; preds = %854
  %1076 = load i32, i32* %25, align 4
  %1077 = load i32*, i32** %18, align 8
  %1078 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i32 0, i32 0
  %1079 = icmp eq i32* %1077, %1078
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1075
  %1081 = load i8*, i8** %8, align 8
  br label %1084

1082:                                             ; preds = %1075
  %1083 = load i8*, i8** %12, align 8
  br label %1084

1084:                                             ; preds = %1082, %1080
  %1085 = phi i8* [ %1081, %1080 ], [ %1083, %1082 ]
  %1086 = load i32*, i32** %18, align 8
  %1087 = getelementptr inbounds i32, i32* %1086, i64 2
  %1088 = load i32, i32* %1087, align 4
  %1089 = zext i32 %1088 to i64
  %1090 = sub i64 0, %1089
  %1091 = getelementptr inbounds i8, i8* %1085, i64 %1090
  %1092 = getelementptr inbounds i8, i8* %1091, i64 2
  %1093 = load i32, i32* %9, align 4
  %1094 = call i32 @php__pcre_xclass(i32 %1076, i8* %1092, i32 %1093)
  %1095 = icmp ne i32 %1094, 0
  br i1 %1095, label %1096, label %1097

1096:                                             ; preds = %1084
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

1097:                                             ; preds = %1084
  br label %1099

1098:                                             ; preds = %854
  store i32 0, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

1099:                                             ; preds = %1097, %1074, %1044, %1035, %854, %1018, %1014, %1009, %1004, %999, %994, %978, %962, %946, %930, %914, %898, %876
  %1100 = load i32*, i32** %16, align 8
  %1101 = getelementptr inbounds i32, i32* %1100, i32 1
  store i32* %1101, i32** %16, align 8
  br label %1102

1102:                                             ; preds = %1099
  %1103 = load i32*, i32** %16, align 8
  %1104 = load i32, i32* %1103, align 4
  %1105 = icmp ne i32 %1104, -1
  br i1 %1105, label %854, label %1106

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds [8 x i32], [8 x i32]* %15, i64 0, i64 1
  %1108 = load i32, i32* %1107, align 4
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1106
  store i32 1, i32* %7, align 4
  store i32 1, i32* %29, align 4
  br label %1112

1111:                                             ; preds = %1106
  br label %60

1112:                                             ; preds = %1110, %1098, %1096, %1073, %1039, %1034, %1017, %1013, %1007, %1003, %997, %993, %977, %961, %945, %929, %913, %897, %868, %848, %472, %461, %442, %423, %400, %389, %278, %257, %225, %184, %134, %116, %105, %55
  %1113 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1113) #6
  %1114 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1114) #6
  %1115 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1115) #6
  %1116 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1116) #6
  %1117 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1117) #6
  %1118 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1118) #6
  %1119 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1119) #6
  %1120 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1120) #6
  %1121 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1121) #6
  %1122 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1122) #6
  %1123 = bitcast i32** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1123) #6
  %1124 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1124) #6
  %1125 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1125) #6
  %1126 = bitcast [8 x i32]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %1126) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #6
  %1127 = load i32, i32* %7, align 4
  ret i32 %1127
}

; Function Attrs: nounwind uwtable
define internal i32 @83(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %13 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i32, i32* %6, align 4
  %16 = sdiv i32 %15, 128
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = mul nsw i32 %20, 128
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 128
  %24 = add nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %0, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @php__pcre_ucd_records, i32 0, i32 0), i64 %29
  store %0* %30, %0** %11, align 8
  %31 = load i32, i32* %7, align 4
  switch i32 %31, label %180 [
    i32 1, label %32
    i32 2, label %56
    i32 3, label %69
    i32 4, label %80
    i32 5, label %91
    i32 6, label %113
    i32 7, label %113
    i32 8, label %129
    i32 9, label %154
  ]

32:                                               ; preds = %4
  %33 = load %0*, %0** %11, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 9
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  %39 = load %0*, %0** %11, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 1
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %50, label %44

44:                                               ; preds = %38
  %45 = load %0*, %0** %11, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 8
  br label %50

50:                                               ; preds = %44, %38, %32
  %51 = phi i1 [ true, %38 ], [ true, %32 ], [ %49, %44 ]
  %52 = zext i1 %51 to i32
  %53 = load i32, i32* %9, align 4
  %54 = icmp eq i32 %52, %53
  %55 = zext i1 %54 to i32
  store i32 %55, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %181

56:                                               ; preds = %4
  %57 = load i32, i32* %8, align 4
  %58 = load %0*, %0** %11, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %57, %63
  %65 = zext i1 %64 to i32
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %65, %66
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %181

69:                                               ; preds = %4
  %70 = load i32, i32* %8, align 4
  %71 = load %0*, %0** %11, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 1
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %70, %74
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %76, %77
  %79 = zext i1 %78 to i32
  store i32 %79, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %181

80:                                               ; preds = %4
  %81 = load i32, i32* %8, align 4
  %82 = load %0*, %0** %11, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = load i8, i8* %83, align 4
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %81, %85
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %87, %88
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %181

91:                                               ; preds = %4
  %92 = load %0*, %0** %11, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 1
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %107, label %99

99:                                               ; preds = %91
  %100 = load %0*, %0** %11, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 1
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 3
  br label %107

107:                                              ; preds = %99, %91
  %108 = phi i1 [ true, %91 ], [ %106, %99 ]
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %9, align 4
  %111 = icmp eq i32 %109, %110
  %112 = zext i1 %111 to i32
  store i32 %112, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %181

113:                                              ; preds = %4, %4
  %114 = load i32, i32* %6, align 4
  switch i32 %114, label %117 [
    i32 9, label %115
    i32 32, label %115
    i32 160, label %115
    i32 5760, label %115
    i32 6158, label %115
    i32 8192, label %115
    i32 8193, label %115
    i32 8194, label %115
    i32 8195, label %115
    i32 8196, label %115
    i32 8197, label %115
    i32 8198, label %115
    i32 8199, label %115
    i32 8200, label %115
    i32 8201, label %115
    i32 8202, label %115
    i32 8239, label %115
    i32 8287, label %115
    i32 12288, label %115
    i32 10, label %115
    i32 11, label %115
    i32 12, label %115
    i32 13, label %115
    i32 133, label %115
    i32 8232, label %115
    i32 8233, label %115
  ]

115:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113, %113
  %116 = load i32, i32* %9, align 4
  store i32 %116, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %181

117:                                              ; preds = %113
  %118 = load %0*, %0** %11, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 1
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 6
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* %9, align 4
  %127 = icmp eq i32 %125, %126
  %128 = zext i1 %127 to i32
  store i32 %128, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %181

129:                                              ; preds = %4
  %130 = load %0*, %0** %11, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 1
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %148, label %137

137:                                              ; preds = %129
  %138 = load %0*, %0** %11, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 1
  %140 = load i8, i8* %139, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 3
  br i1 %144, label %148, label %145

145:                                              ; preds = %137
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 %146, 95
  br label %148

148:                                              ; preds = %145, %137, %129
  %149 = phi i1 [ true, %137 ], [ true, %129 ], [ %147, %145 ]
  %150 = zext i1 %149 to i32
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %150, %151
  %153 = zext i1 %152 to i32
  store i32 %153, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %181

154:                                              ; preds = %4
  %155 = load %0*, %0** %11, align 8
  %156 = getelementptr inbounds %0, %0* %155, i32 0, i32 3
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* getelementptr inbounds ([0 x i32], [0 x i32]* @php__pcre_ucd_caseless_sets, i32 0, i32 0), i64 %159
  store i32* %160, i32** %10, align 8
  br label %161

161:                                              ; preds = %179, %154
  %162 = load i32, i32* %6, align 4
  %163 = load i32*, i32** %10, align 8
  %164 = load i32, i32* %163, align 4
  %165 = icmp ult i32 %162, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %161
  %167 = load i32, i32* %9, align 4
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  %170 = zext i1 %169 to i32
  store i32 %170, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %181

171:                                              ; preds = %161
  %172 = load i32, i32* %6, align 4
  %173 = load i32*, i32** %10, align 8
  %174 = getelementptr inbounds i32, i32* %173, i32 1
  store i32* %174, i32** %10, align 8
  %175 = load i32, i32* %173, align 4
  %176 = icmp eq i32 %172, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load i32, i32* %9, align 4
  store i32 %178, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %181

179:                                              ; preds = %171
  br label %161

180:                                              ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %181

181:                                              ; preds = %180, %177, %166, %148, %117, %115, %107, %80, %69, %56, %50
  %182 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #6
  %183 = bitcast i32** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #6
  %184 = load i32, i32* %5, align 4
  ret i32 %184
}

declare dso_local i32 @php__pcre_xclass(i32, i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal i8* @84(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  br label %6

6:                                                ; preds = %63, %2
  %7 = load i8*, i8** %4, align 8
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  switch i32 %9, label %61 [
    i32 126, label %10
    i32 127, label %10
    i32 128, label %10
    i32 5, label %45
    i32 4, label %45
    i32 118, label %51
    i32 141, label %51
    i32 142, label %51
    i32 143, label %51
    i32 144, label %51
    i32 145, label %51
  ]

10:                                               ; preds = %6, %6, %6
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load i8*, i8** %4, align 8
  store i8* %14, i8** %3, align 8
  br label %64

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %30, %15
  %17 = load i8*, i8** %4, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 8
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 2
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = or i32 %21, %25
  %27 = load i8*, i8** %4, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  store i8* %29, i8** %4, align 8
  br label %30

30:                                               ; preds = %16
  %31 = load i8*, i8** %4, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 119
  br i1 %34, label %16, label %35

35:                                               ; preds = %30
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = load i8*, i8** %4, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8* %44, i8** %4, align 8
  br label %63

45:                                               ; preds = %6, %6
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load i8*, i8** %4, align 8
  store i8* %49, i8** %3, align 8
  br label %64

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %6, %6, %6, %6, %6, %6, %50
  %52 = load i8*, i8** %4, align 8
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_OP_lengths, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8*, i8** %4, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  store i8* %60, i8** %4, align 8
  br label %63

61:                                               ; preds = %6
  %62 = load i8*, i8** %4, align 8
  store i8* %62, i8** %3, align 8
  br label %64

63:                                               ; preds = %51, %35
  br label %6

64:                                               ; preds = %61, %48, %13
  %65 = load i8*, i8** %3, align 8
  ret i8* %65
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
