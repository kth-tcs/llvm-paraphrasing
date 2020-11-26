; ModuleID = 'info-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/info.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, i32 (%0*)*, i32 (%0*)*, i32 ()*, i32 ()*, i64 (i8*, i64)*, void (i8*)*, %1* ()*, i8* (i8*, i64)*, void (i32, i8*, ...)*, i32 (%3*, i32, %4*)*, i32 (%4*)*, void (%3*, i8*)*, i64 (i8*, i64)*, i8* ()*, void (%7*)*, void (i8*, i32)*, double ()*, void ()*, i8*, void ()*, void (i32, i8*, %7*)*, i8*, i32, i32, i32 (i32*)*, i32 ()*, i32 (i32*)*, i32 (i32*)*, i32 (i32, i8*, i8**, i64, i64*)*, void (%11*)*, i32, i8*, %17*, i32 ()* }
%1 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %2, %2, %2, [3 x i64] }
%2 = type { i64, i64 }
%3 = type { i8*, i64 }
%4 = type { %5, i32, i8, i8*, i8* }
%5 = type { %6*, %6*, i64, i64, void (i8*)*, i8, %6* }
%6 = type { %6*, %6*, [1 x i8] }
%7 = type { %8, %9, %10 }
%8 = type { i64 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %12, %14, i32, %15*, i32, i32, i32, i32, i64, void (%7*)* }
%12 = type { i32, %13 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { %7, i64, %16* }
%16 = type { %12, i64, i64, [1 x i8] }
%17 = type { i8*, void (%18*, %7*)*, %40*, i32, i32 }
%18 = type { %19*, %18*, %7*, %21*, %7, %18*, %11*, i8**, %7* }
%19 = type { i8*, %20, %20, %20, i32, i32, i8, i8, i8, i8 }
%20 = type { i32 }
%21 = type { %22 }
%22 = type { i8, [3 x i8], i32, %16*, %23*, %21*, i32, i32, %37*, i32*, i32, %19*, i32, i32, %16**, i32, i32, %38*, %39*, %11*, %16*, i32, i32, %16*, i32, i32, %7*, i32, i8**, [6 x i8*] }
%23 = type { i8, %16*, %23*, i32, i32, i32, i32, %7*, %7*, %7*, %11, %11, %11, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %21*, %24, %27* (%23*)*, %26* (%23*, %7*, i32)*, i32 (%23*, %23*)*, %21* (%23*, %16*)*, i32 (%7*, i8**, i64*, %29*)*, i32 (%7*, %23*, i8*, i64, %30*)*, i32, i32, %23**, %23**, %31**, %33**, %35 }
%24 = type { %25*, %21*, %21*, %21*, %21*, %21*, %21* }
%25 = type { void (%26*)*, i32 (%26*)*, %7* (%26*)*, void (%26*, %7*)*, void (%26*)*, void (%26*)*, void (%26*)* }
%26 = type { %27, %7, %25*, i64 }
%27 = type { %12, i32, %23*, %28*, %11*, [1 x %7] }
%28 = type { i32, void (%27*)*, void (%27*)*, %27* (%7*)*, %7* (%7*, %7*, i32, i8**, %7*)*, void (%7*, %7*, %7*, i8**)*, %7* (%7*, %7*, i32, %7*)*, void (%7*, %7*, %7*)*, %7* (%7*, %7*, i32, i8**)*, %7* (%7*, %7*)*, void (%7*, %7*)*, i32 (%7*, %7*, i32, i8**)*, void (%7*, %7*, i8**)*, i32 (%7*, %7*, i32)*, void (%7*, %7*)*, %11* (%7*)*, %21* (%27**, %16*, %7*)*, i32 (%16*, %27*, %18*, %7*)*, %21* (%27*)*, %16* (%27*)*, i32 (%7*, %7*)*, i32 (%7*, %7*, i32)*, i32 (%7*, i64*)*, %11* (%7*, i32*)*, i32 (%7*, %23**, %21**, %27**)*, %11* (%7*, %7**, i32*)*, i32 (i8, %7*, %7*, %7*)*, i32 (%7*, %7*, %7*)* }
%29 = type opaque
%30 = type opaque
%31 = type { %32*, %16*, i32 }
%32 = type { %16*, %23*, %16* }
%33 = type { %32*, %34* }
%34 = type { %23* }
%35 = type { %36 }
%36 = type { %16*, i32, i32, %16* }
%37 = type { %16*, i64, i8, i8 }
%38 = type { i32, i32, i32 }
%39 = type { i32, i32, i32, i32 }
%40 = type { i8*, i64, i8, i8 }
%41 = type { %7, %7, [32 x %11*], %11**, %11**, %11, %11, [1 x %42]*, i32, i32, %11*, %11*, %11*, %7*, %7*, %44*, %18*, %23*, i64, i32, %11*, %21*, i8, i8, i8, i8, i64, %11, %11, i32, %7, %7, %45, %45, %45, i32, %23*, i64, i32, %11*, %11*, %46*, %47, %27*, %27*, %19*, [3 x %19], %48*, i8, i8, i64, i32, i32, %50*, [16 x %50], i8*, i16, %21, %19, i8, [6 x i8*] }
%42 = type { [8 x i64], i32, %43 }
%43 = type { [16 x i64] }
%44 = type { %7*, %7*, %44* }
%45 = type { i32, i32, i32, i8* }
%46 = type { %16*, i32 (%46*, %16*, i8*, i8*, i8*, i32)*, i8*, i8*, i8*, %16*, %16*, void (%46*, i32)*, i32, i32, i32, i32 }
%47 = type { %27**, i32, i32, i32 }
%48 = type { i16, i32, i8, i8, %46*, %49*, i8*, %17*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, {}*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%49 = type { i8*, i8*, i8*, i8 }
%50 = type { %11*, i32 }
%51 = type { i32, i32, i8*, i8* }
%52 = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%53 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%54 = type { i8*, %55* (i8*)*, i8* (%55*)*, i32 (%55*)*, %55* (i8*, i64, %55**, i64)*, i64 (i8**, i64*, i8*, i64, %55*, %55*)*, i32 (i8*, i64, %55***, i64*, i32)*, %55* ()*, i32 (%55*)* }
%55 = type opaque
%56 = type { i8, i8, i16 }
%57 = type { i8, i8, i8, i8 }
%58 = type { %12 }

@sapi_module = external dso_local global %0, align 8
@0 = private unnamed_addr constant [37 x i8] c"<h2><a name=\22module_%s\22>%s</a></h2>\0A\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@2 = private unnamed_addr constant [32 x i8] c"<tr><td class=\22v\22>%s</td></tr>\0A\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@4 = private unnamed_addr constant [25 x i8] c"<style type=\22text/css\22>\0A\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"</style>\0A\00", align 1
@6 = private unnamed_addr constant [144 x i8] c"Linux travis-job-2bcdc468-0e9b-4e70-bbcf-6b7d2491e709 5.0.0-1031-gcp #32-Ubuntu SMP Tue Feb 11 03:55:48 UTC 2020 x86_64 x86_64 x86_64 GNU/Linux\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@8 = private unnamed_addr constant [95 x i8] c"<!DOCTYPE html PUBLIC \22-//W3C//DTD XHTML 1.0 Transitional//EN\22 \22DTD/xhtml1-transitional.dtd\22>\0A\00", align 1
@9 = private unnamed_addr constant [44 x i8] c"<html xmlns=\22http://www.w3.org/1999/xhtml\22>\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"<head>\0A\00", align 1
@11 = private unnamed_addr constant [25 x i8] c"<title>phpinfo()</title>\00", align 1
@12 = private unnamed_addr constant [60 x i8] c"<meta name=\22ROBOTS\22 content=\22NOINDEX,NOFOLLOW,NOARCHIVE\22 />\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"</head>\0A\00", align 1
@14 = private unnamed_addr constant [28 x i8] c"<body><div class=\22center\22>\0A\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"phpinfo()\0A\00", align 1
@16 = private unnamed_addr constant [52 x i8] c"<a href=\22http://www.php.net/\22><img border=\220\22 src=\22\00", align 1
@17 = private unnamed_addr constant [8254 x i8] c"data:image/png;base64,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\22 alt=\22PHP logo\22 /></a>\00", align 1
@18 = private unnamed_addr constant [5462 x i8] c"data:image/png;base64,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\22 alt=\22PHP logo\22 /></a>\00", align 1
@19 = private unnamed_addr constant [35 x i8] c"<h1 class=\22p\22>PHP Version %s</h1>\0A\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"7.2.28-dev\00", align 1
@21 = private unnamed_addr constant [12 x i8] c"PHP Version\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@23 = private unnamed_addr constant [11 x i8] c"Build Date\00", align 1
@24 = private unnamed_addr constant [21 x i8] c"May 14 2020 14:46:20\00", align 1
@25 = private unnamed_addr constant [18 x i8] c"Configure Command\00", align 1
@26 = private unnamed_addr constant [16 x i8] c" './configure' \00", align 1
@27 = private unnamed_addr constant [11 x i8] c"Server API\00", align 1
@28 = private unnamed_addr constant [26 x i8] c"Virtual Directory Support\00", align 1
@29 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@30 = private unnamed_addr constant [34 x i8] c"Configuration File (php.ini) Path\00", align 1
@31 = private unnamed_addr constant [15 x i8] c"/usr/local/lib\00", align 1
@32 = private unnamed_addr constant [26 x i8] c"Loaded Configuration File\00", align 1
@php_ini_opened_path = external dso_local global i8*, align 8
@33 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@34 = private unnamed_addr constant [40 x i8] c"Scan this dir for additional .ini files\00", align 1
@php_ini_scanned_path = external dso_local global i8*, align 8
@35 = private unnamed_addr constant [29 x i8] c"Additional .ini files parsed\00", align 1
@php_ini_scanned_files = external dso_local global i8*, align 8
@36 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@37 = private unnamed_addr constant [8 x i8] c"PHP API\00", align 1
@38 = private unnamed_addr constant [14 x i8] c"PHP Extension\00", align 1
@39 = private unnamed_addr constant [15 x i8] c"Zend Extension\00", align 1
@40 = private unnamed_addr constant [21 x i8] c"Zend Extension Build\00", align 1
@41 = private unnamed_addr constant [17 x i8] c"API320170718,NTS\00", align 1
@42 = private unnamed_addr constant [20 x i8] c"PHP Extension Build\00", align 1
@43 = private unnamed_addr constant [16 x i8] c"API20170718,NTS\00", align 1
@44 = private unnamed_addr constant [12 x i8] c"Debug Build\00", align 1
@45 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@46 = private unnamed_addr constant [14 x i8] c"Thread Safety\00", align 1
@47 = private unnamed_addr constant [21 x i8] c"Zend Signal Handling\00", align 1
@48 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@49 = private unnamed_addr constant [20 x i8] c"Zend Memory Manager\00", align 1
@50 = private unnamed_addr constant [15 x i8] c"provided by %s\00", align 1
@51 = private unnamed_addr constant [23 x i8] c"Zend Multibyte Support\00", align 1
@52 = private unnamed_addr constant [13 x i8] c"IPv6 Support\00", align 1
@53 = private unnamed_addr constant [15 x i8] c"DTrace Support\00", align 1
@54 = private unnamed_addr constant [12 x i8] c"PHP Streams\00", align 1
@55 = private unnamed_addr constant [25 x i8] c"Stream Socket Transports\00", align 1
@56 = private unnamed_addr constant [15 x i8] c"Stream Filters\00", align 1
@57 = private unnamed_addr constant [53 x i8] c"<a href=\22http://www.zend.com/\22><img border=\220\22 src=\22\00", align 1
@58 = private unnamed_addr constant [6108 x i8] c"data:image/png;base64,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\22 alt=\22Zend logo\22 /></a>\0A\00", align 1
@59 = private unnamed_addr constant [62 x i8] c"This program makes use of the Zend Scripting Language Engine:\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"<br />\00", align 1
@61 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@62 = private unnamed_addr constant [24 x i8] c"<h1>Configuration</h1>\0A\00", align 1
@63 = private unnamed_addr constant [24 x i8] c"<h2>Configuration</h2>\0A\00", align 1
@64 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@65 = private unnamed_addr constant [19 x i8] c"<h2>PHP Core</h2>\0A\00", align 1
@66 = private unnamed_addr constant [9 x i8] c"PHP Core\00", align 1
@module_registry = external dso_local global %11, align 8
@67 = private unnamed_addr constant [29 x i8] c"<h2>Additional Modules</h2>\0A\00", align 1
@68 = private unnamed_addr constant [19 x i8] c"Additional Modules\00", align 1
@69 = private unnamed_addr constant [12 x i8] c"Module Name\00", align 1
@70 = private unnamed_addr constant [22 x i8] c"<h2>Environment</h2>\0A\00", align 1
@71 = private unnamed_addr constant [12 x i8] c"Environment\00", align 1
@72 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@73 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@environ = external dso_local global i8**, align 8
@74 = private unnamed_addr constant [24 x i8] c"<h2>PHP Variables</h2>\0A\00", align 1
@75 = private unnamed_addr constant [14 x i8] c"PHP Variables\00", align 1
@executor_globals = external dso_local global %41, align 8
@76 = private unnamed_addr constant [9 x i8] c"PHP_SELF\00", align 1
@77 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_TYPE\00", align 1
@78 = private unnamed_addr constant [14 x i8] c"PHP_AUTH_USER\00", align 1
@79 = private unnamed_addr constant [12 x i8] c"PHP_AUTH_PW\00", align 1
@80 = private unnamed_addr constant [9 x i8] c"_REQUEST\00", align 1
@81 = private unnamed_addr constant [5 x i8] c"_GET\00", align 1
@82 = private unnamed_addr constant [6 x i8] c"_POST\00", align 1
@83 = private unnamed_addr constant [7 x i8] c"_FILES\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"_COOKIE\00", align 1
@85 = private unnamed_addr constant [8 x i8] c"_SERVER\00", align 1
@86 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@87 = private unnamed_addr constant [22 x i8] c"<h2>PHP License</h2>\0A\00", align 1
@88 = private unnamed_addr constant [12 x i8] c"PHP License\00", align 1
@89 = private unnamed_addr constant [5 x i8] c"<p>\0A\00", align 1
@90 = private unnamed_addr constant [70 x i8] c"This program is free software; you can redistribute it and/or modify \00", align 1
@91 = private unnamed_addr constant [69 x i8] c"it under the terms of the PHP License as published by the PHP Group \00", align 1
@92 = private unnamed_addr constant [56 x i8] c"and included in the distribution in the file:  LICENSE\0A\00", align 1
@93 = private unnamed_addr constant [6 x i8] c"</p>\0A\00", align 1
@94 = private unnamed_addr constant [4 x i8] c"<p>\00", align 1
@95 = private unnamed_addr constant [65 x i8] c"This program is distributed in the hope that it will be useful, \00", align 1
@96 = private unnamed_addr constant [64 x i8] c"but WITHOUT ANY WARRANTY; without even the implied warranty of \00", align 1
@97 = private unnamed_addr constant [54 x i8] c"MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.\0A\00", align 1
@98 = private unnamed_addr constant [79 x i8] c"If you did not receive a copy of the PHP license, or have any questions about \00", align 1
@99 = private unnamed_addr constant [48 x i8] c"PHP licensing, please contact license@php.net.\0A\00", align 1
@100 = private unnamed_addr constant [14 x i8] c"\0APHP License\0A\00", align 1
@101 = private unnamed_addr constant [70 x i8] c"This program is free software; you can redistribute it and/or modify\0A\00", align 1
@102 = private unnamed_addr constant [69 x i8] c"it under the terms of the PHP License as published by the PHP Group\0A\00", align 1
@103 = private unnamed_addr constant [65 x i8] c"This program is distributed in the hope that it will be useful,\0A\00", align 1
@104 = private unnamed_addr constant [64 x i8] c"but WITHOUT ANY WARRANTY; without even the implied warranty of\0A\00", align 1
@105 = private unnamed_addr constant [63 x i8] c"If you did not receive a copy of the PHP license, or have any\0A\00", align 1
@106 = private unnamed_addr constant [64 x i8] c"questions about PHP licensing, please contact license@php.net.\0A\00", align 1
@107 = private unnamed_addr constant [21 x i8] c"</div></body></html>\00", align 1
@108 = private unnamed_addr constant [9 x i8] c"<table>\0A\00", align 1
@109 = private unnamed_addr constant [10 x i8] c"</table>\0A\00", align 1
@110 = private unnamed_addr constant [20 x i8] c"<tr class=\22h\22><td>\0A\00", align 1
@111 = private unnamed_addr constant [20 x i8] c"<tr class=\22v\22><td>\0A\00", align 1
@112 = private unnamed_addr constant [12 x i8] c"</td></tr>\0A\00", align 1
@113 = private unnamed_addr constant [8 x i8] c"<hr />\0A\00", align 1
@114 = private unnamed_addr constant [77 x i8] c"\0A\0A _______________________________________________________________________\0A\0A\00", align 1
@115 = private unnamed_addr constant [45 x i8] c"<tr class=\22h\22><th colspan=\22%d\22>%s</th></tr>\0A\00", align 1
@116 = private unnamed_addr constant [10 x i8] c"%*s%s%*s\0A\00", align 1
@117 = private unnamed_addr constant [2 x i8] c" \00", align 1
@118 = private unnamed_addr constant [15 x i8] c"<tr class=\22h\22>\00", align 1
@119 = private unnamed_addr constant [5 x i8] c"<th>\00", align 1
@120 = private unnamed_addr constant [6 x i8] c"</th>\00", align 1
@121 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@122 = private unnamed_addr constant [7 x i8] c"</tr>\0A\00", align 1
@123 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@124 = private unnamed_addr constant [13 x i8] c"INFO_GENERAL\00", align 1
@125 = private unnamed_addr constant [13 x i8] c"INFO_CREDITS\00", align 1
@126 = private unnamed_addr constant [19 x i8] c"INFO_CONFIGURATION\00", align 1
@127 = private unnamed_addr constant [13 x i8] c"INFO_MODULES\00", align 1
@128 = private unnamed_addr constant [17 x i8] c"INFO_ENVIRONMENT\00", align 1
@129 = private unnamed_addr constant [15 x i8] c"INFO_VARIABLES\00", align 1
@130 = private unnamed_addr constant [13 x i8] c"INFO_LICENSE\00", align 1
@131 = private unnamed_addr constant [9 x i8] c"INFO_ALL\00", align 1
@132 = private unnamed_addr constant [14 x i8] c"CREDITS_GROUP\00", align 1
@133 = private unnamed_addr constant [16 x i8] c"CREDITS_GENERAL\00", align 1
@134 = private unnamed_addr constant [13 x i8] c"CREDITS_SAPI\00", align 1
@135 = private unnamed_addr constant [16 x i8] c"CREDITS_MODULES\00", align 1
@136 = private unnamed_addr constant [13 x i8] c"CREDITS_DOCS\00", align 1
@137 = private unnamed_addr constant [17 x i8] c"CREDITS_FULLPAGE\00", align 1
@138 = private unnamed_addr constant [11 x i8] c"CREDITS_QA\00", align 1
@139 = private unnamed_addr constant [12 x i8] c"CREDITS_ALL\00", align 1
@140 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@141 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@142 = private unnamed_addr constant [51 x i8] c"<tr><td class=\22e\22>Registered %s</td><td class=\22v\22>\00", align 1
@143 = private unnamed_addr constant [19 x i8] c"\0ARegistered %s => \00", align 1
@144 = private unnamed_addr constant [3 x i8] c", \00", align 1
@145 = private unnamed_addr constant [14 x i8] c"Registered %s\00", align 1
@146 = private unnamed_addr constant [16 x i8] c"none registered\00", align 1
@147 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@148 = private unnamed_addr constant [5 x i8] c"<tr>\00", align 1
@149 = private unnamed_addr constant [15 x i8] c"<td class=\22e\22>\00", align 1
@150 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@151 = private unnamed_addr constant [3 x i8] c"['\00", align 1
@152 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@153 = private unnamed_addr constant [3 x i8] c"']\00", align 1
@154 = private unnamed_addr constant [20 x i8] c"</td><td class=\22v\22>\00", align 1
@155 = private unnamed_addr constant [6 x i8] c"<pre>\00", align 1
@156 = private unnamed_addr constant [7 x i8] c"</pre>\00", align 1
@157 = private unnamed_addr constant [16 x i8] c"<i>no value</i>\00", align 1
@158 = private unnamed_addr constant [16 x i8] c"<td class=\22%s\22>\00", align 1
@159 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@160 = private unnamed_addr constant [7 x i8] c" </td>\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_module(%48* %0) #0 {
  %2 = alloca %48*, align 8
  %3 = alloca %16*, align 8
  store %48* %0, %48** %2, align 8
  %4 = load %48*, %48** %2, align 8
  %5 = getelementptr inbounds %48, %48* %4, i32 0, i32 12
  %6 = bitcast {}** %5 to void (%48*)**
  %7 = load void (%48*)*, void (%48*)** %6, align 8
  %8 = icmp ne void (%48*)* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load %48*, %48** %2, align 8
  %11 = getelementptr inbounds %48, %48* %10, i32 0, i32 13
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %66

14:                                               ; preds = %9, %1
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %44, label %17

17:                                               ; preds = %14
  %18 = bitcast %16** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %48*, %48** %2, align 8
  %20 = getelementptr inbounds %48, %48* %19, i32 0, i32 6
  %21 = load i8*, i8** %20, align 8
  %22 = load %48*, %48** %2, align 8
  %23 = getelementptr inbounds %48, %48* %22, i32 0, i32 6
  %24 = load i8*, i8** %23, align 8
  %25 = call i64 @strlen(i8* %24) #9
  %26 = call %16* @php_url_encode(i8* %21, i64 %25)
  store %16* %26, %16** %3, align 8
  %27 = load %16*, %16** %3, align 8
  %28 = getelementptr inbounds %16, %16* %27, i32 0, i32 3
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %28, i32 0, i32 0
  %30 = load %16*, %16** %3, align 8
  %31 = getelementptr inbounds %16, %16* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = call i8* @php_strtolower(i8* %29, i64 %32)
  %34 = load %16*, %16** %3, align 8
  %35 = getelementptr inbounds %16, %16* %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], [1 x i8]* %35, i32 0, i32 0
  %37 = load %48*, %48** %2, align 8
  %38 = getelementptr inbounds %48, %48* %37, i32 0, i32 6
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 (i8*, ...) @161(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i32 0, i32 0), i8* %36, i8* %39)
  %41 = load %16*, %16** %3, align 8
  %42 = bitcast %16* %41 to i8*
  call void @_efree(i8* %42)
  %43 = bitcast %16** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  br label %48

44:                                               ; preds = %14
  call void @php_info_print_table_start()
  %45 = load %48*, %48** %2, align 8
  %46 = getelementptr inbounds %48, %48* %45, i32 0, i32 6
  %47 = load i8*, i8** %46, align 8
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* %47)
  call void @php_info_print_table_end()
  br label %48

48:                                               ; preds = %44, %17
  %49 = load %48*, %48** %2, align 8
  %50 = getelementptr inbounds %48, %48* %49, i32 0, i32 12
  %51 = bitcast {}** %50 to void (%48*)**
  %52 = load void (%48*)*, void (%48*)** %51, align 8
  %53 = icmp ne void (%48*)* %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %48
  %55 = load %48*, %48** %2, align 8
  %56 = getelementptr inbounds %48, %48* %55, i32 0, i32 12
  %57 = bitcast {}** %56 to void (%48*)**
  %58 = load void (%48*)*, void (%48*)** %57, align 8
  %59 = load %48*, %48** %2, align 8
  call void %58(%48* %59)
  br label %65

60:                                               ; preds = %48
  call void @php_info_print_table_start()
  %61 = load %48*, %48** %2, align 8
  %62 = getelementptr inbounds %48, %48* %61, i32 0, i32 13
  %63 = load i8*, i8** %62, align 8
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* %63)
  call void @php_info_print_table_end()
  %64 = load %48*, %48** %2, align 8
  call void @display_ini_entries(%48* %64)
  br label %65

65:                                               ; preds = %60, %54
  br label %80

66:                                               ; preds = %9
  %67 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load %48*, %48** %2, align 8
  %71 = getelementptr inbounds %48, %48* %70, i32 0, i32 6
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 (i8*, ...) @161(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @2, i32 0, i32 0), i8* %72)
  br label %79

74:                                               ; preds = %66
  %75 = load %48*, %48** %2, align 8
  %76 = getelementptr inbounds %48, %48* %75, i32 0, i32 6
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 (i8*, ...) @161(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i8* %77)
  br label %79

79:                                               ; preds = %74, %69
  br label %80

80:                                               ; preds = %79, %65
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %16* @php_url_encode(i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i8* @php_strtolower(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @161(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1 x %51], align 16
  store i8* %0, i8** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast [1 x %51]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #6
  %11 = getelementptr inbounds [1 x %51], [1 x %51]* %6, i32 0, i32 0
  %12 = bitcast %51* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i8*, i8** %2, align 8
  %14 = getelementptr inbounds [1 x %51], [1 x %51]* %6, i32 0, i32 0
  %15 = call i64 @zend_vspprintf(i8** %3, i64 0, i8* %13, %51* %14)
  store i64 %15, i64* %4, align 8
  %16 = getelementptr inbounds [1 x %51], [1 x %51]* %6, i32 0, i32 0
  %17 = bitcast %51* %16 to i8*
  call void @llvm.va_end(i8* %17)
  %18 = load i8*, i8** %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @php_output_write(i8* %18, i64 %19)
  store i64 %20, i64* %5, align 8
  %21 = load i8*, i8** %3, align 8
  call void @_efree(i8* %21)
  %22 = load i64, i64* %5, align 8
  %23 = trunc i64 %22 to i32
  %24 = bitcast [1 x %51]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %24) #6
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #6
  ret i32 %23
}

declare dso_local void @_efree(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_start() #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i32 @163(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @108, i32 0, i32 0))
  br label %7

5:                                                ; preds = %0
  %6 = call i32 @163(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0))
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_header(i32 %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x %51], align 16
  %5 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = bitcast [1 x %51]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #6
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = getelementptr inbounds [1 x %51], [1 x %51]* %4, i32 0, i32 0
  %10 = bitcast %51* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = call i32 @163(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @118, i32 0, i32 0))
  br label %15

15:                                               ; preds = %13, %1
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %67, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %70

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1 x %51], [1 x %51]* %4, i32 0, i32 0
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 16
  %24 = icmp ule i32 %23, 40
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds %51, %51* %21, i32 0, i32 3
  %27 = load i8*, i8** %26, align 16
  %28 = getelementptr i8, i8* %27, i32 %23
  %29 = bitcast i8* %28 to i8**
  %30 = add i32 %23, 8
  store i32 %30, i32* %22, align 16
  br label %36

31:                                               ; preds = %20
  %32 = getelementptr inbounds %51, %51* %21, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to i8**
  %35 = getelementptr i8, i8* %33, i32 8
  store i8* %35, i8** %32, align 8
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i8** [ %29, %25 ], [ %34, %31 ]
  %38 = load i8*, i8** %37, align 8
  store i8* %38, i8** %5, align 8
  %39 = load i8*, i8** %5, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %36
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @117, i32 0, i32 0), i8** %5, align 8
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = call i32 @163(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i32 0, i32 0))
  %51 = load i8*, i8** %5, align 8
  %52 = call i32 @163(i8* %51)
  %53 = call i32 @163(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @120, i32 0, i32 0))
  br label %66

54:                                               ; preds = %46
  %55 = load i8*, i8** %5, align 8
  %56 = call i32 @163(i8* %55)
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = call i32 @163(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0))
  br label %65

63:                                               ; preds = %54
  %64 = call i32 @163(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0))
  br label %65

65:                                               ; preds = %63, %61
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %16

70:                                               ; preds = %16
  %71 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call i32 @163(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i32 0, i32 0))
  br label %75

75:                                               ; preds = %73, %70
  %76 = getelementptr inbounds [1 x %51], [1 x %51]* %4, i32 0, i32 0
  %77 = bitcast %51* %76 to i8*
  call void @llvm.va_end(i8* %77)
  %78 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  %79 = bitcast [1 x %51]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %79) #6
  %80 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_end() #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i32 @163(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @109, i32 0, i32 0))
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_row(i32 %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [1 x %51], align 16
  store i32 %0, i32* %2, align 4
  %4 = bitcast [1 x %51]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #6
  %5 = getelementptr inbounds [1 x %51], [1 x %51]* %3, i32 0, i32 0
  %6 = bitcast %51* %5 to i8*
  call void @llvm.va_start(i8* %6)
  %7 = load i32, i32* %2, align 4
  %8 = getelementptr inbounds [1 x %51], [1 x %51]* %3, i32 0, i32 0
  call void @171(i32 %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @123, i32 0, i32 0), %51* %8)
  %9 = getelementptr inbounds [1 x %51], [1 x %51]* %3, i32 0, i32 0
  %10 = bitcast %51* %9 to i8*
  call void @llvm.va_end(i8* %10)
  %11 = bitcast [1 x %51]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %11) #6
  ret void
}

declare dso_local void @display_ini_entries(%48*) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_style() #0 {
  %1 = call i32 (i8*, ...) @161(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i32 0, i32 0))
  call void @php_info_print_css()
  %2 = call i32 (i8*, ...) @161(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0))
  ret void
}

declare dso_local void @php_info_print_css() #2

; Function Attrs: nounwind uwtable
define dso_local %16* @php_info_html_esc(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #9
  %6 = call %16* @php_escape_html_entities(i8* %3, i64 %5, i32 0, i32 3, i8* null)
  ret %16* %6
}

declare dso_local %16* @php_escape_html_entities(i8*, i64, i32, i32, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %16* @php_get_uname(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca [256 x i8], align 16
  %5 = alloca %52, align 1
  store i8 %0, i8* %2, align 1
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %7) #6
  %8 = bitcast %52* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 390, i8* %8) #6
  %9 = call i32 @uname(%52* %5) #6
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8* getelementptr inbounds ([144 x i8], [144 x i8]* @6, i32 0, i32 0), i8** %3, align 8
  br label %66

12:                                               ; preds = %1
  %13 = load i8, i8* %2, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 115
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %52, %52* %5, i32 0, i32 0
  %18 = getelementptr inbounds [65 x i8], [65 x i8]* %17, i32 0, i32 0
  store i8* %18, i8** %3, align 8
  br label %65

19:                                               ; preds = %12
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 114
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %52, %52* %5, i32 0, i32 2
  %25 = getelementptr inbounds [65 x i8], [65 x i8]* %24, i32 0, i32 0
  store i8* %25, i8** %3, align 8
  br label %64

26:                                               ; preds = %19
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 110
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds %52, %52* %5, i32 0, i32 1
  %32 = getelementptr inbounds [65 x i8], [65 x i8]* %31, i32 0, i32 0
  store i8* %32, i8** %3, align 8
  br label %63

33:                                               ; preds = %26
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 118
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds %52, %52* %5, i32 0, i32 3
  %39 = getelementptr inbounds [65 x i8], [65 x i8]* %38, i32 0, i32 0
  store i8* %39, i8** %3, align 8
  br label %62

40:                                               ; preds = %33
  %41 = load i8, i8* %2, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 109
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds %52, %52* %5, i32 0, i32 4
  %46 = getelementptr inbounds [65 x i8], [65 x i8]* %45, i32 0, i32 0
  store i8* %46, i8** %3, align 8
  br label %61

47:                                               ; preds = %40
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %49 = getelementptr inbounds %52, %52* %5, i32 0, i32 0
  %50 = getelementptr inbounds [65 x i8], [65 x i8]* %49, i32 0, i32 0
  %51 = getelementptr inbounds %52, %52* %5, i32 0, i32 1
  %52 = getelementptr inbounds [65 x i8], [65 x i8]* %51, i32 0, i32 0
  %53 = getelementptr inbounds %52, %52* %5, i32 0, i32 2
  %54 = getelementptr inbounds [65 x i8], [65 x i8]* %53, i32 0, i32 0
  %55 = getelementptr inbounds %52, %52* %5, i32 0, i32 3
  %56 = getelementptr inbounds [65 x i8], [65 x i8]* %55, i32 0, i32 0
  %57 = getelementptr inbounds %52, %52* %5, i32 0, i32 4
  %58 = getelementptr inbounds [65 x i8], [65 x i8]* %57, i32 0, i32 0
  %59 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %48, i64 256, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i8* %50, i8* %52, i8* %54, i8* %56, i8* %58)
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  store i8* %60, i8** %3, align 8
  br label %61

61:                                               ; preds = %47, %44
  br label %62

62:                                               ; preds = %61, %37
  br label %63

63:                                               ; preds = %62, %30
  br label %64

64:                                               ; preds = %63, %23
  br label %65

65:                                               ; preds = %64, %16
  br label %66

66:                                               ; preds = %65, %11
  %67 = load i8*, i8** %3, align 8
  %68 = load i8*, i8** %3, align 8
  %69 = call i64 @strlen(i8* %68) #9
  %70 = call %16* @162(i8* %67, i64 %69, i32 0)
  %71 = bitcast %52* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 390, i8* %71) #6
  %72 = bitcast [256 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %72) #6
  %73 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  ret %16* %70
}

; Function Attrs: nounwind
declare dso_local i32 @uname(%52*) #4

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @162(i8* %0, i64 %1, i32 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %16*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %16* @174(i64 %9, i32 %10)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #6
  ret %16* %21
}

; Function Attrs: nounwind uwtable
define dso_local void @php_print_info_htmlhead() #0 {
  %1 = call i32 @163(i8* getelementptr inbounds ([95 x i8], [95 x i8]* @8, i32 0, i32 0))
  %2 = call i32 @163(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @9, i32 0, i32 0))
  %3 = call i32 @163(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0))
  call void @php_info_print_style()
  %4 = call i32 @163(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i32 0, i32 0))
  %5 = call i32 @163(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @12, i32 0, i32 0))
  %6 = call i32 @163(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0))
  %7 = call i32 @163(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @14, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @163(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #9
  %6 = call i64 @php_output_write(i8* %3, i64 %5)
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @php_print_info(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %16*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [10 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca %53*, align 8
  %11 = alloca %53, align 8
  %12 = alloca %54*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %11, align 8
  %15 = alloca %7*, align 8
  store i32 %0, i32* %2, align 4
  %16 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  call void @php_print_info_htmlhead()
  br label %25

23:                                               ; preds = %1
  %24 = call i32 @163(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0))
  br label %25

25:                                               ; preds = %23, %22
  %26 = load i32, i32* %2, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %162

29:                                               ; preds = %25
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = call i8* @get_zend_version()
  store i8* %31, i8** %7, align 8
  %32 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10, i8* %32) #6
  %33 = call %16* @php_get_uname(i8 signext 97)
  store %16* %33, %16** %6, align 8
  %34 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  call void @php_info_print_box_start(i32 1)
  br label %37

37:                                               ; preds = %36, %29
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %67, label %40

40:                                               ; preds = %37
  %41 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #6
  %43 = bitcast %53* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %43) #6
  %44 = call i64 @time(i64* null) #6
  store i64 %44, i64* %9, align 8
  %45 = call %53* @localtime_r(i64* %9, %53* %11) #6
  store %53* %45, %53** %10, align 8
  %46 = call i32 @163(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @16, i32 0, i32 0))
  %47 = load %53*, %53** %10, align 8
  %48 = icmp ne %53* %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %40
  %50 = load %53*, %53** %10, align 8
  %51 = getelementptr inbounds %53, %53* %50, i32 0, i32 4
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load %53*, %53** %10, align 8
  %56 = getelementptr inbounds %53, %53* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 @163(i8* getelementptr inbounds ([8254 x i8], [8254 x i8]* @17, i32 0, i32 0))
  br label %63

61:                                               ; preds = %54, %49, %40
  %62 = call i32 @163(i8* getelementptr inbounds ([5462 x i8], [5462 x i8]* @18, i32 0, i32 0))
  br label %63

63:                                               ; preds = %61, %59
  %64 = bitcast %53* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %64) #6
  %65 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  %66 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  br label %67

67:                                               ; preds = %63, %37
  %68 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = call i32 (i8*, ...) @161(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0))
  br label %73

72:                                               ; preds = %67
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0))
  br label %73

73:                                               ; preds = %72, %70
  call void @php_info_print_box_end()
  call void @php_info_print_table_start()
  %74 = load %16*, %16** %6, align 8
  %75 = getelementptr inbounds %16, %16* %74, i32 0, i32 3
  %76 = getelementptr inbounds [1 x i8], [1 x i8]* %75, i32 0, i32 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* %76)
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i32 0, i32 0))
  %77 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 1), align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 1), align 8
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i32 0, i32 0), i8* %80)
  br label %81

81:                                               ; preds = %79, %73
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @31, i32 0, i32 0))
  %82 = load i8*, i8** @php_ini_opened_path, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i8*, i8** @php_ini_opened_path, align 8
  br label %87

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %84
  %88 = phi i8* [ %85, %84 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), %86 ]
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @32, i32 0, i32 0), i8* %88)
  %89 = load i8*, i8** @php_ini_scanned_path, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load i8*, i8** @php_ini_scanned_path, align 8
  br label %94

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %91
  %95 = phi i8* [ %92, %91 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), %93 ]
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @34, i32 0, i32 0), i8* %95)
  %96 = load i8*, i8** @php_ini_scanned_files, align 8
  %97 = icmp ne i8* %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i8*, i8** @php_ini_scanned_files, align 8
  br label %101

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi i8* [ %99, %98 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), %100 ]
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @35, i32 0, i32 0), i8* %102)
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %104 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %103, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i32 0, i32 0), i32 20170718)
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @37, i32 0, i32 0), i8* %105)
  %106 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %107 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %106, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i32 0, i32 0), i32 20170718)
  %108 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i32 0, i32 0), i8* %108)
  %109 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %110 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %109, i64 10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i32 0, i32 0), i32 320170718)
  %111 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @39, i32 0, i32 0), i8* %111)
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @41, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @43, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0))
  %112 = call i32 @is_zend_mm()
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i64
  %115 = select i1 %113, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0)
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @49, i32 0, i32 0), i8* %115)
  %116 = bitcast %54** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %116) #6
  %117 = call %54* @zend_multibyte_get_functions()
  store %54* %117, %54** %12, align 8
  %118 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #6
  %119 = load %54*, %54** %12, align 8
  %120 = icmp ne %54* %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %101
  %122 = load %54*, %54** %12, align 8
  %123 = getelementptr inbounds %54, %54* %122, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %13, i64 0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @50, i32 0, i32 0), i8* %124)
  br label %128

126:                                              ; preds = %101
  %127 = call noalias i8* @_estrdup(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0))
  store i8* %127, i8** %13, align 8
  br label %128

128:                                              ; preds = %126, %121
  %129 = load i8*, i8** %13, align 8
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @51, i32 0, i32 0), i8* %129)
  %130 = load i8*, i8** %13, align 8
  call void @_efree(i8* %130)
  %131 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #6
  %132 = bitcast %54** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #6
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @48, i32 0, i32 0))
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0))
  %133 = call %11* @_php_stream_get_url_stream_wrappers_hash()
  call void @164(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i32 0, i32 0), %11* %133)
  %134 = call %11* @php_stream_xport_get_hash()
  call void @164(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @55, i32 0, i32 0), %11* %134)
  %135 = call %11* @_php_get_stream_filters_hash()
  call void @164(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @56, i32 0, i32 0), %11* %135)
  call void @php_info_print_table_end()
  call void @php_info_print_box_start(i32 0)
  %136 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %128
  %139 = call i32 @163(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @57, i32 0, i32 0))
  %140 = call i32 @163(i8* getelementptr inbounds ([6108 x i8], [6108 x i8]* @58, i32 0, i32 0))
  br label %141

141:                                              ; preds = %138, %128
  %142 = call i32 @163(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @59, i32 0, i32 0))
  %143 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i64
  %147 = select i1 %145, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0)
  %148 = call i32 @163(i8* %147)
  %149 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %141
  %152 = load i8*, i8** %7, align 8
  %153 = call i32 @163(i8* %152)
  br label %158

154:                                              ; preds = %141
  %155 = load i8*, i8** %7, align 8
  %156 = load i8*, i8** %7, align 8
  %157 = call i64 @strlen(i8* %156) #9
  call void @zend_html_puts(i8* %155, i64 %157)
  br label %158

158:                                              ; preds = %154, %151
  call void @php_info_print_box_end()
  %159 = load %16*, %16** %6, align 8
  call void @165(%16* %159)
  %160 = bitcast [10 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 10, i8* %160) #6
  %161 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #6
  br label %162

162:                                              ; preds = %158, %25
  call void @zend_ini_sort_entries()
  %163 = load i32, i32* %2, align 4
  %164 = and i32 %163, 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %162
  call void @php_info_print_hr()
  %167 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = call i32 @163(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @62, i32 0, i32 0))
  br label %178

171:                                              ; preds = %166
  %172 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = call i32 @163(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @63, i32 0, i32 0))
  br label %177

176:                                              ; preds = %171
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @64, i32 0, i32 0))
  call void @php_info_print_table_end()
  br label %177

177:                                              ; preds = %176, %174
  br label %178

178:                                              ; preds = %177, %169
  %179 = load i32, i32* %2, align 4
  %180 = and i32 %179, 8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %178
  %183 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %182
  %186 = call i32 @163(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @65, i32 0, i32 0))
  br label %188

187:                                              ; preds = %182
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @66, i32 0, i32 0))
  call void @php_info_print_table_end()
  br label %188

188:                                              ; preds = %187, %185
  call void @display_ini_entries(%48* null)
  br label %189

189:                                              ; preds = %188, %178
  br label %190

190:                                              ; preds = %189, %162
  %191 = load i32, i32* %2, align 4
  %192 = and i32 %191, 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %205

194:                                              ; preds = %190
  %195 = bitcast %11* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %195) #6
  %196 = load i32, i32* getelementptr inbounds (%11, %11* @module_registry, i32 0, i32 5), align 4
  call void @_zend_hash_init(%11* %14, i32 %196, void (%7*)* null, i8 zeroext 1)
  call void @zend_hash_copy(%11* %14, %11* @module_registry, void (%7*)* null)
  %197 = call i32 @zend_hash_sort_ex(%11* %14, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* @zend_sort, i32 (i8*, i8*)* @166, i8 zeroext 0)
  call void @zend_hash_apply(%11* %14, i32 (%7*)* @167)
  %198 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  %201 = call i32 @163(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @67, i32 0, i32 0))
  br label %203

202:                                              ; preds = %194
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @68, i32 0, i32 0))
  call void @php_info_print_table_end()
  br label %203

203:                                              ; preds = %202, %200
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @69, i32 0, i32 0))
  call void @zend_hash_apply(%11* %14, i32 (%7*)* @168)
  call void @php_info_print_table_end()
  call void @zend_hash_destroy(%11* %14)
  %204 = bitcast %11* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %204) #6
  br label %205

205:                                              ; preds = %203, %190
  %206 = load i32, i32* %2, align 4
  %207 = and i32 %206, 16
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %246

209:                                              ; preds = %205
  %210 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = call i32 @163(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @70, i32 0, i32 0))
  br label %215

214:                                              ; preds = %209
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @71, i32 0, i32 0))
  call void @php_info_print_table_end()
  br label %215

215:                                              ; preds = %214, %212
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0))
  %216 = load i8**, i8*** @environ, align 8
  store i8** %216, i8*** %3, align 8
  br label %217

217:                                              ; preds = %242, %215
  %218 = load i8**, i8*** %3, align 8
  %219 = icmp ne i8** %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load i8**, i8*** %3, align 8
  %222 = load i8*, i8** %221, align 8
  %223 = icmp ne i8* %222, null
  br label %224

224:                                              ; preds = %220, %217
  %225 = phi i1 [ false, %217 ], [ %223, %220 ]
  br i1 %225, label %226, label %245

226:                                              ; preds = %224
  %227 = load i8**, i8*** %3, align 8
  %228 = load i8*, i8** %227, align 8
  %229 = call noalias i8* @_estrdup(i8* %228)
  store i8* %229, i8** %4, align 8
  %230 = load i8*, i8** %4, align 8
  %231 = call i8* @strchr(i8* %230, i32 61) #9
  store i8* %231, i8** %5, align 8
  %232 = icmp ne i8* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %226
  %234 = load i8*, i8** %4, align 8
  call void @_efree(i8* %234)
  br label %242

235:                                              ; preds = %226
  %236 = load i8*, i8** %5, align 8
  store i8 0, i8* %236, align 1
  %237 = load i8*, i8** %5, align 8
  %238 = getelementptr inbounds i8, i8* %237, i32 1
  store i8* %238, i8** %5, align 8
  %239 = load i8*, i8** %4, align 8
  %240 = load i8*, i8** %5, align 8
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* %239, i8* %240)
  %241 = load i8*, i8** %4, align 8
  call void @_efree(i8* %241)
  br label %242

242:                                              ; preds = %235, %233
  %243 = load i8**, i8*** %3, align 8
  %244 = getelementptr inbounds i8*, i8** %243, i32 1
  store i8** %244, i8*** %3, align 8
  br label %217

245:                                              ; preds = %224
  call void @php_info_print_table_end()
  br label %246

246:                                              ; preds = %245, %205
  %247 = load i32, i32* %2, align 4
  %248 = and i32 %247, 32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %319

250:                                              ; preds = %246
  %251 = bitcast %7** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %251) #6
  %252 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = call i32 @163(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @74, i32 0, i32 0))
  br label %257

256:                                              ; preds = %250
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @75, i32 0, i32 0))
  call void @php_info_print_table_end()
  br label %257

257:                                              ; preds = %256, %254
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0))
  %258 = call %7* @zend_hash_str_find(%11* getelementptr inbounds (%41, %41* @executor_globals, i32 0, i32 5), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @76, i32 0, i32 0), i64 8)
  store %7* %258, %7** %15, align 8
  %259 = icmp ne %7* %258, null
  br i1 %259, label %260, label %272

260:                                              ; preds = %257
  %261 = load %7*, %7** %15, align 8
  %262 = call zeroext i8 @169(%7* %261)
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 6
  br i1 %264, label %265, label %272

265:                                              ; preds = %260
  %266 = load %7*, %7** %15, align 8
  %267 = getelementptr inbounds %7, %7* %266, i32 0, i32 0
  %268 = bitcast %8* %267 to %16**
  %269 = load %16*, %16** %268, align 8
  %270 = getelementptr inbounds %16, %16* %269, i32 0, i32 3
  %271 = getelementptr inbounds [1 x i8], [1 x i8]* %270, i32 0, i32 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @76, i32 0, i32 0), i8* %271)
  br label %272

272:                                              ; preds = %265, %260, %257
  %273 = call %7* @zend_hash_str_find(%11* getelementptr inbounds (%41, %41* @executor_globals, i32 0, i32 5), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @77, i32 0, i32 0), i64 13)
  store %7* %273, %7** %15, align 8
  %274 = icmp ne %7* %273, null
  br i1 %274, label %275, label %287

275:                                              ; preds = %272
  %276 = load %7*, %7** %15, align 8
  %277 = call zeroext i8 @169(%7* %276)
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 6
  br i1 %279, label %280, label %287

280:                                              ; preds = %275
  %281 = load %7*, %7** %15, align 8
  %282 = getelementptr inbounds %7, %7* %281, i32 0, i32 0
  %283 = bitcast %8* %282 to %16**
  %284 = load %16*, %16** %283, align 8
  %285 = getelementptr inbounds %16, %16* %284, i32 0, i32 3
  %286 = getelementptr inbounds [1 x i8], [1 x i8]* %285, i32 0, i32 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @77, i32 0, i32 0), i8* %286)
  br label %287

287:                                              ; preds = %280, %275, %272
  %288 = call %7* @zend_hash_str_find(%11* getelementptr inbounds (%41, %41* @executor_globals, i32 0, i32 5), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @78, i32 0, i32 0), i64 13)
  store %7* %288, %7** %15, align 8
  %289 = icmp ne %7* %288, null
  br i1 %289, label %290, label %302

290:                                              ; preds = %287
  %291 = load %7*, %7** %15, align 8
  %292 = call zeroext i8 @169(%7* %291)
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 6
  br i1 %294, label %295, label %302

295:                                              ; preds = %290
  %296 = load %7*, %7** %15, align 8
  %297 = getelementptr inbounds %7, %7* %296, i32 0, i32 0
  %298 = bitcast %8* %297 to %16**
  %299 = load %16*, %16** %298, align 8
  %300 = getelementptr inbounds %16, %16* %299, i32 0, i32 3
  %301 = getelementptr inbounds [1 x i8], [1 x i8]* %300, i32 0, i32 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @78, i32 0, i32 0), i8* %301)
  br label %302

302:                                              ; preds = %295, %290, %287
  %303 = call %7* @zend_hash_str_find(%11* getelementptr inbounds (%41, %41* @executor_globals, i32 0, i32 5), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i32 0, i32 0), i64 11)
  store %7* %303, %7** %15, align 8
  %304 = icmp ne %7* %303, null
  br i1 %304, label %305, label %317

305:                                              ; preds = %302
  %306 = load %7*, %7** %15, align 8
  %307 = call zeroext i8 @169(%7* %306)
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 6
  br i1 %309, label %310, label %317

310:                                              ; preds = %305
  %311 = load %7*, %7** %15, align 8
  %312 = getelementptr inbounds %7, %7* %311, i32 0, i32 0
  %313 = bitcast %8* %312 to %16**
  %314 = load %16*, %16** %313, align 8
  %315 = getelementptr inbounds %16, %16* %314, i32 0, i32 3
  %316 = getelementptr inbounds [1 x i8], [1 x i8]* %315, i32 0, i32 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @79, i32 0, i32 0), i8* %316)
  br label %317

317:                                              ; preds = %310, %305, %302
  call void @170(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @80, i32 0, i32 0), i32 8)
  call void @170(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0), i32 4)
  call void @170(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i32 0, i32 0), i32 5)
  call void @170(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @83, i32 0, i32 0), i32 6)
  call void @170(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0), i32 7)
  call void @170(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0), i32 7)
  call void @170(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0), i32 4)
  call void @php_info_print_table_end()
  %318 = bitcast %7** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #6
  br label %319

319:                                              ; preds = %317, %246
  %320 = load i32, i32* %2, align 4
  %321 = and i32 %320, 2
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %323
  call void @php_info_print_hr()
  call void @php_print_credits(i32 -33)
  br label %327

327:                                              ; preds = %326, %323, %319
  %328 = load i32, i32* %2, align 4
  %329 = and i32 %328, 64
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %368

331:                                              ; preds = %327
  %332 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %355, label %334

334:                                              ; preds = %331
  %335 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = call i32 @163(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @87, i32 0, i32 0))
  br label %340

339:                                              ; preds = %334
  call void @php_info_print_table_start()
  call void (i32, ...) @php_info_print_table_header(i32 1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @88, i32 0, i32 0))
  call void @php_info_print_table_end()
  br label %340

340:                                              ; preds = %339, %337
  call void @php_info_print_box_start(i32 0)
  %341 = call i32 @163(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0))
  %342 = call i32 @163(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @90, i32 0, i32 0))
  %343 = call i32 @163(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @91, i32 0, i32 0))
  %344 = call i32 @163(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @92, i32 0, i32 0))
  %345 = call i32 @163(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @93, i32 0, i32 0))
  %346 = call i32 @163(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @94, i32 0, i32 0))
  %347 = call i32 @163(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @95, i32 0, i32 0))
  %348 = call i32 @163(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @96, i32 0, i32 0))
  %349 = call i32 @163(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @97, i32 0, i32 0))
  %350 = call i32 @163(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @93, i32 0, i32 0))
  %351 = call i32 @163(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @94, i32 0, i32 0))
  %352 = call i32 @163(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @98, i32 0, i32 0))
  %353 = call i32 @163(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @99, i32 0, i32 0))
  %354 = call i32 @163(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @93, i32 0, i32 0))
  call void @php_info_print_box_end()
  br label %367

355:                                              ; preds = %331
  %356 = call i32 @163(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @100, i32 0, i32 0))
  %357 = call i32 @163(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @101, i32 0, i32 0))
  %358 = call i32 @163(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @102, i32 0, i32 0))
  %359 = call i32 @163(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @92, i32 0, i32 0))
  %360 = call i32 @163(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0))
  %361 = call i32 @163(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @103, i32 0, i32 0))
  %362 = call i32 @163(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @104, i32 0, i32 0))
  %363 = call i32 @163(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @97, i32 0, i32 0))
  %364 = call i32 @163(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0))
  %365 = call i32 @163(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @105, i32 0, i32 0))
  %366 = call i32 @163(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @106, i32 0, i32 0))
  br label %367

367:                                              ; preds = %355, %340
  br label %368

368:                                              ; preds = %367, %327
  %369 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %368
  %372 = call i32 @163(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @107, i32 0, i32 0))
  br label %373

373:                                              ; preds = %371, %368
  %374 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %374) #6
  %375 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #6
  %376 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %376) #6
  %377 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %377) #6
  ret void
}

declare dso_local i8* @get_zend_version() #2

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_box_start(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @php_info_print_table_start()
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = call i32 @163(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @110, i32 0, i32 0))
  br label %10

10:                                               ; preds = %8, %5
  br label %19

11:                                               ; preds = %1
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call i32 @163(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @111, i32 0, i32 0))
  br label %18

16:                                               ; preds = %11
  %17 = call i32 @163(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0))
  br label %18

18:                                               ; preds = %16, %14
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #4

; Function Attrs: nounwind
declare dso_local %53* @localtime_r(i64*, %53*) #4

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_box_end() #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i32 @163(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @112, i32 0, i32 0))
  br label %5

5:                                                ; preds = %3, %0
  call void @php_info_print_table_end()
  ret void
}

declare dso_local i32 @is_zend_mm() #2

declare dso_local %54* @zend_multibyte_get_functions() #2

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #2

declare dso_local noalias i8* @_estrdup(i8*) #2

; Function Attrs: nounwind uwtable
define internal void @164(i8* %0, %11* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  %8 = alloca %15*, align 8
  %9 = alloca %15*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  store i8* %0, i8** %3, align 8
  store %11* %1, %11** %4, align 8
  %13 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %11*, %11** %4, align 8
  %15 = icmp ne %11* %14, null
  br i1 %15, label %16, label %122

16:                                               ; preds = %2
  %17 = load %11*, %11** %4, align 8
  %18 = getelementptr inbounds %11, %11* %17, i32 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %114

21:                                               ; preds = %16
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  store i32 1, i32* %6, align 4
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i8*, i8** %3, align 8
  %27 = call i32 (i8*, ...) @161(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @142, i32 0, i32 0), i8* %26)
  br label %31

28:                                               ; preds = %21
  %29 = load i8*, i8** %3, align 8
  %30 = call i32 (i8*, ...) @161(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @143, i32 0, i32 0), i8* %29)
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  %33 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = load %11*, %11** %4, align 8
  store %11* %34, %11** %7, align 8
  %35 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load %11*, %11** %7, align 8
  %37 = getelementptr inbounds %11, %11* %36, i32 0, i32 3
  %38 = load %15*, %15** %37, align 8
  store %15* %38, %15** %8, align 8
  %39 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = load %15*, %15** %8, align 8
  %41 = load %11*, %11** %7, align 8
  %42 = getelementptr inbounds %11, %11* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %15, %15* %40, i64 %44
  store %15* %45, %15** %9, align 8
  br label %46

46:                                               ; preds = %99, %32
  %47 = load %15*, %15** %8, align 8
  %48 = load %15*, %15** %9, align 8
  %49 = icmp ne %15* %47, %48
  br i1 %49, label %50, label %102

50:                                               ; preds = %46
  %51 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #6
  %52 = load %15*, %15** %8, align 8
  %53 = getelementptr inbounds %15, %15* %52, i32 0, i32 0
  store %7* %53, %7** %10, align 8
  %54 = load %7*, %7** %10, align 8
  %55 = call zeroext i8 @169(%7* %54)
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i32 6, i32* %11, align 4
  br label %95

65:                                               ; preds = %50
  %66 = load %15*, %15** %8, align 8
  %67 = getelementptr inbounds %15, %15* %66, i32 0, i32 2
  %68 = load %16*, %16** %67, align 8
  store %16* %68, %16** %5, align 8
  %69 = load %16*, %16** %5, align 8
  %70 = icmp ne %16* %69, null
  br i1 %70, label %71, label %94

71:                                               ; preds = %65
  %72 = load i32, i32* %6, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 0, i32* %6, align 4
  br label %77

75:                                               ; preds = %71
  %76 = call i32 @163(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @144, i32 0, i32 0))
  br label %77

77:                                               ; preds = %75, %74
  %78 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = load %16*, %16** %5, align 8
  %82 = getelementptr inbounds %16, %16* %81, i32 0, i32 3
  %83 = getelementptr inbounds [1 x i8], [1 x i8]* %82, i32 0, i32 0
  %84 = load %16*, %16** %5, align 8
  %85 = getelementptr inbounds %16, %16* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = call i32 @176(i8* %83, i64 %86)
  br label %93

88:                                               ; preds = %77
  %89 = load %16*, %16** %5, align 8
  %90 = getelementptr inbounds %16, %16* %89, i32 0, i32 3
  %91 = getelementptr inbounds [1 x i8], [1 x i8]* %90, i32 0, i32 0
  %92 = call i32 @163(i8* %91)
  br label %93

93:                                               ; preds = %88, %80
  br label %94

94:                                               ; preds = %93, %65
  store i32 0, i32* %11, align 4
  br label %95

95:                                               ; preds = %94, %64
  %96 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  %97 = load i32, i32* %11, align 4
  switch i32 %97, label %126 [
    i32 0, label %98
    i32 6, label %99
  ]

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98, %95
  %100 = load %15*, %15** %8, align 8
  %101 = getelementptr inbounds %15, %15* %100, i32 1
  store %15* %101, %15** %8, align 8
  br label %46

102:                                              ; preds = %46
  %103 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #6
  %104 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #6
  %105 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #6
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = call i32 @163(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @112, i32 0, i32 0))
  br label %112

112:                                              ; preds = %110, %107
  %113 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #6
  br label %121

114:                                              ; preds = %16
  %115 = bitcast [128 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %115) #6
  %116 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  %117 = load i8*, i8** %3, align 8
  %118 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %116, i64 128, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @145, i32 0, i32 0), i8* %117)
  %119 = getelementptr inbounds [128 x i8], [128 x i8]* %12, i32 0, i32 0
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* %119, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @146, i32 0, i32 0))
  %120 = bitcast [128 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %120) #6
  br label %121

121:                                              ; preds = %114, %112
  br label %124

122:                                              ; preds = %2
  %123 = load i8*, i8** %3, align 8
  call void (i32, ...) @php_info_print_table_row(i32 2, i8* %123, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @29, i32 0, i32 0))
  br label %124

124:                                              ; preds = %122, %121
  %125 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #6
  ret void

126:                                              ; preds = %95
  unreachable
}

declare dso_local %11* @_php_stream_get_url_stream_wrappers_hash() #2

declare dso_local %11* @php_stream_xport_get_hash() #2

declare dso_local %11* @_php_get_stream_filters_hash() #2

declare dso_local void @zend_html_puts(i8*, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @165(%16* %0) #5 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 0
  %5 = getelementptr inbounds %12, %12* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %56*
  %7 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load %16*, %16** %2, align 8
  %15 = getelementptr inbounds %16, %16* %14, i32 0, i32 0
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ule i32 %17, 1
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  unreachable

25:                                               ; preds = %13
  br label %26

26:                                               ; preds = %25
  %27 = load %16*, %16** %2, align 8
  %28 = getelementptr inbounds %16, %16* %27, i32 0, i32 0
  %29 = getelementptr inbounds %12, %12* %28, i32 0, i32 1
  %30 = bitcast %13* %29 to %56*
  %31 = getelementptr inbounds %56, %56* %30, i32 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load %16*, %16** %2, align 8
  %38 = bitcast %16* %37 to i8*
  call void @free(i8* %38) #6
  br label %42

39:                                               ; preds = %26
  %40 = load %16*, %16** %2, align 8
  %41 = bitcast %16* %40 to i8*
  call void @_efree(i8* %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %1
  ret void
}

declare dso_local void @zend_ini_sort_entries() #2

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_hr() #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call i32 @163(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i32 0, i32 0))
  br label %7

5:                                                ; preds = %0
  %6 = call i32 @163(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @114, i32 0, i32 0))
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

declare dso_local void @_zend_hash_init(%11*, i32, void (%7*)*, i8 zeroext) #2

declare dso_local void @zend_hash_copy(%11*, %11*, void (%7*)*) #2

declare dso_local i32 @zend_hash_sort_ex(%11*, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)*, i32 (i8*, i8*)*, i8 zeroext) #2

declare dso_local void @zend_sort(i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @166(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca %15*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %15*
  store %15* %9, %15** %5, align 8
  %10 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %15*
  store %15* %12, %15** %6, align 8
  %13 = load %15*, %15** %5, align 8
  %14 = getelementptr inbounds %15, %15* %13, i32 0, i32 0
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 0
  %16 = bitcast %8* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %48*
  %19 = getelementptr inbounds %48, %48* %18, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  %21 = load %15*, %15** %6, align 8
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 0
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 0
  %24 = bitcast %8* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %48*
  %27 = getelementptr inbounds %48, %48* %26, i32 0, i32 6
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 @strcasecmp(i8* %20, i8* %28) #9
  %30 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  %31 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #6
  ret i32 %29
}

declare dso_local void @zend_hash_apply(%11*, i32 (%7*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @167(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %48*, align 8
  store %7* %0, %7** %2, align 8
  %4 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %7*, %7** %2, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = bitcast %8* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %48*
  store %48* %9, %48** %3, align 8
  %10 = load %48*, %48** %3, align 8
  %11 = getelementptr inbounds %48, %48* %10, i32 0, i32 12
  %12 = bitcast {}** %11 to void (%48*)**
  %13 = load void (%48*)*, void (%48*)** %12, align 8
  %14 = icmp ne void (%48*)* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load %48*, %48** %3, align 8
  %17 = getelementptr inbounds %48, %48* %16, i32 0, i32 13
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15, %1
  %21 = load %48*, %48** %3, align 8
  call void @php_info_print_module(%48* %21)
  br label %22

22:                                               ; preds = %20, %15
  %23 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @168(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %48*, align 8
  store %7* %0, %7** %2, align 8
  %4 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load %7*, %7** %2, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = bitcast %8* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %48*
  store %48* %9, %48** %3, align 8
  %10 = load %48*, %48** %3, align 8
  %11 = getelementptr inbounds %48, %48* %10, i32 0, i32 12
  %12 = bitcast {}** %11 to void (%48*)**
  %13 = load void (%48*)*, void (%48*)** %12, align 8
  %14 = icmp ne void (%48*)* %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load %48*, %48** %3, align 8
  %17 = getelementptr inbounds %48, %48* %16, i32 0, i32 13
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load %48*, %48** %3, align 8
  call void @php_info_print_module(%48* %21)
  br label %22

22:                                               ; preds = %20, %15, %1
  %23 = bitcast %48** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  ret i32 0
}

declare dso_local void @zend_hash_destroy(%11*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

declare dso_local %7* @zend_hash_str_find(%11*, i8*, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @169(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %57*
  %6 = getelementptr inbounds %57, %57* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind uwtable
define internal void @170(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %7, align 8
  %8 = alloca %16*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %16*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca %15*, align 8
  %13 = alloca %15*, align 8
  %14 = alloca %7*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %16*, align 8
  %17 = alloca %7*, align 8
  %18 = alloca %7*, align 8
  %19 = alloca %58*, align 8
  %20 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %21 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %23) #6
  %24 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = zext i32 %28 to i64
  %30 = call %16* @162(i8* %27, i64 %29, i32 0)
  store %16* %30, %16** %10, align 8
  %31 = load %16*, %16** %10, align 8
  %32 = call zeroext i8 @zend_is_auto_global(%16* %31)
  %33 = load %16*, %16** %10, align 8
  %34 = call %7* @zend_hash_find(%11* getelementptr inbounds (%41, %41* @executor_globals, i32 0, i32 5), %16* %33)
  store %7* %34, %7** %5, align 8
  %35 = icmp ne %7* %34, null
  br i1 %35, label %36, label %251

36:                                               ; preds = %2
  %37 = load %7*, %7** %5, align 8
  %38 = call zeroext i8 @169(%7* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %251

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  %44 = load %7*, %7** %5, align 8
  %45 = getelementptr inbounds %7, %7* %44, i32 0, i32 0
  %46 = bitcast %8* %45 to %11**
  %47 = load %11*, %11** %46, align 8
  store %11* %47, %11** %11, align 8
  %48 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #6
  %49 = load %11*, %11** %11, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 3
  %51 = load %15*, %15** %50, align 8
  store %15* %51, %15** %12, align 8
  %52 = bitcast %15** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #6
  %53 = load %15*, %15** %12, align 8
  %54 = load %11*, %11** %11, align 8
  %55 = getelementptr inbounds %11, %11* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %15, %15* %53, i64 %57
  store %15* %58, %15** %13, align 8
  br label %59

59:                                               ; preds = %242, %42
  %60 = load %15*, %15** %12, align 8
  %61 = load %15*, %15** %13, align 8
  %62 = icmp ne %15* %60, %61
  br i1 %62, label %63, label %245

63:                                               ; preds = %59
  %64 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #6
  %65 = load %15*, %15** %12, align 8
  %66 = getelementptr inbounds %15, %15* %65, i32 0, i32 0
  store %7* %66, %7** %14, align 8
  %67 = load %7*, %7** %14, align 8
  %68 = call zeroext i8 @169(%7* %67)
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  store i32 6, i32* %15, align 4
  br label %238

78:                                               ; preds = %63
  %79 = load %15*, %15** %12, align 8
  %80 = getelementptr inbounds %15, %15* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %9, align 8
  %82 = load %15*, %15** %12, align 8
  %83 = getelementptr inbounds %15, %15* %82, i32 0, i32 2
  %84 = load %16*, %16** %83, align 8
  store %16* %84, %16** %8, align 8
  %85 = load %7*, %7** %14, align 8
  store %7* %85, %7** %6, align 8
  %86 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %78
  %89 = call i32 @163(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i32 0, i32 0))
  %90 = call i32 @163(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @149, i32 0, i32 0))
  br label %91

91:                                               ; preds = %88, %78
  %92 = call i32 @163(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @150, i32 0, i32 0))
  %93 = load i8*, i8** %3, align 8
  %94 = call i32 @163(i8* %93)
  %95 = call i32 @163(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @151, i32 0, i32 0))
  %96 = load %16*, %16** %8, align 8
  %97 = icmp ne %16* %96, null
  br i1 %97, label %98, label %115

98:                                               ; preds = %91
  %99 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load %16*, %16** %8, align 8
  %103 = getelementptr inbounds %16, %16* %102, i32 0, i32 3
  %104 = getelementptr inbounds [1 x i8], [1 x i8]* %103, i32 0, i32 0
  %105 = load %16*, %16** %8, align 8
  %106 = getelementptr inbounds %16, %16* %105, i32 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = call i32 @176(i8* %104, i64 %107)
  br label %114

109:                                              ; preds = %98
  %110 = load %16*, %16** %8, align 8
  %111 = getelementptr inbounds %16, %16* %110, i32 0, i32 3
  %112 = getelementptr inbounds [1 x i8], [1 x i8]* %111, i32 0, i32 0
  %113 = call i32 @163(i8* %112)
  br label %114

114:                                              ; preds = %109, %101
  br label %118

115:                                              ; preds = %91
  %116 = load i64, i64* %9, align 8
  %117 = call i32 (i8*, ...) @161(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @152, i32 0, i32 0), i64 %116)
  br label %118

118:                                              ; preds = %115, %114
  %119 = call i32 @163(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @153, i32 0, i32 0))
  %120 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = call i32 @163(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @154, i32 0, i32 0))
  br label %126

124:                                              ; preds = %118
  %125 = call i32 @163(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0))
  br label %126

126:                                              ; preds = %124, %122
  %127 = load %7*, %7** %6, align 8
  %128 = call zeroext i8 @169(%7* %127)
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %131, label %152

131:                                              ; preds = %126
  %132 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %131
  %135 = bitcast %16** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #6
  %136 = load %7*, %7** %6, align 8
  %137 = call %16* @zend_print_zval_r_to_str(%7* %136, i32 0)
  store %16* %137, %16** %16, align 8
  %138 = call i32 @163(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @155, i32 0, i32 0))
  %139 = load %16*, %16** %16, align 8
  %140 = getelementptr inbounds %16, %16* %139, i32 0, i32 3
  %141 = getelementptr inbounds [1 x i8], [1 x i8]* %140, i32 0, i32 0
  %142 = load %16*, %16** %16, align 8
  %143 = getelementptr inbounds %16, %16* %142, i32 0, i32 2
  %144 = load i64, i64* %143, align 8
  %145 = call i32 @176(i8* %141, i64 %144)
  %146 = call i32 @163(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @156, i32 0, i32 0))
  %147 = load %16*, %16** %16, align 8
  call void @177(%16* %147)
  %148 = bitcast %16** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #6
  br label %151

149:                                              ; preds = %131
  %150 = load %7*, %7** %6, align 8
  call void @zend_print_zval_r(%7* %150, i32 0)
  br label %151

151:                                              ; preds = %149, %134
  br label %230

152:                                              ; preds = %126
  br label %153

153:                                              ; preds = %152
  %154 = bitcast %7** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #6
  store %7* %7, %7** %17, align 8
  %155 = bitcast %7** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %155) #6
  %156 = load %7*, %7** %6, align 8
  store %7* %156, %7** %18, align 8
  %157 = bitcast %58** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %157) #6
  %158 = load %7*, %7** %18, align 8
  %159 = getelementptr inbounds %7, %7* %158, i32 0, i32 0
  %160 = bitcast %8* %159 to %58**
  %161 = load %58*, %58** %160, align 8
  store %58* %161, %58** %19, align 8
  %162 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %162) #6
  %163 = load %7*, %7** %18, align 8
  %164 = getelementptr inbounds %7, %7* %163, i32 0, i32 1
  %165 = bitcast %9* %164 to i32*
  %166 = load i32, i32* %165, align 8
  store i32 %166, i32* %20, align 4
  br label %167

167:                                              ; preds = %153
  %168 = load %58*, %58** %19, align 8
  %169 = load %7*, %7** %17, align 8
  %170 = getelementptr inbounds %7, %7* %169, i32 0, i32 0
  %171 = bitcast %8* %170 to %58**
  store %58* %168, %58** %171, align 8
  %172 = load i32, i32* %20, align 4
  %173 = load %7*, %7** %17, align 8
  %174 = getelementptr inbounds %7, %7* %173, i32 0, i32 1
  %175 = bitcast %9* %174 to i32*
  store i32 %172, i32* %175, align 8
  br label %176

176:                                              ; preds = %167
  br label %177

177:                                              ; preds = %176
  %178 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #6
  %179 = bitcast %58** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #6
  %180 = bitcast %7** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #6
  %181 = bitcast %7** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #6
  br label %182

182:                                              ; preds = %177
  br label %183

183:                                              ; preds = %182
  %184 = call zeroext i8 @169(%7* %7)
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 6
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  store %7* null, %7** %6, align 8
  call void @178(%7* %7)
  %188 = call zeroext i8 @169(%7* %7)
  %189 = zext i8 %188 to i32
  %190 = icmp ne i32 %189, 6
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  call void @_convert_to_string(%7* %7)
  br label %192

192:                                              ; preds = %191, %187
  br label %193

193:                                              ; preds = %192, %183
  %194 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %218, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds %7, %7* %7, i32 0, i32 0
  %198 = bitcast %8* %197 to %16**
  %199 = load %16*, %16** %198, align 8
  %200 = getelementptr inbounds %16, %16* %199, i32 0, i32 2
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = call i32 @163(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @157, i32 0, i32 0))
  br label %217

205:                                              ; preds = %196
  %206 = getelementptr inbounds %7, %7* %7, i32 0, i32 0
  %207 = bitcast %8* %206 to %16**
  %208 = load %16*, %16** %207, align 8
  %209 = getelementptr inbounds %16, %16* %208, i32 0, i32 3
  %210 = getelementptr inbounds [1 x i8], [1 x i8]* %209, i32 0, i32 0
  %211 = getelementptr inbounds %7, %7* %7, i32 0, i32 0
  %212 = bitcast %8* %211 to %16**
  %213 = load %16*, %16** %212, align 8
  %214 = getelementptr inbounds %16, %16* %213, i32 0, i32 2
  %215 = load i64, i64* %214, align 8
  %216 = call i32 @176(i8* %210, i64 %215)
  br label %217

217:                                              ; preds = %205, %203
  br label %225

218:                                              ; preds = %193
  %219 = getelementptr inbounds %7, %7* %7, i32 0, i32 0
  %220 = bitcast %8* %219 to %16**
  %221 = load %16*, %16** %220, align 8
  %222 = getelementptr inbounds %16, %16* %221, i32 0, i32 3
  %223 = getelementptr inbounds [1 x i8], [1 x i8]* %222, i32 0, i32 0
  %224 = call i32 @163(i8* %223)
  br label %225

225:                                              ; preds = %218, %217
  %226 = load %7*, %7** %6, align 8
  %227 = icmp ne %7* %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @179(%7* %7)
  br label %229

229:                                              ; preds = %228, %225
  br label %230

230:                                              ; preds = %229, %151
  %231 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = call i32 @163(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @112, i32 0, i32 0))
  br label %237

235:                                              ; preds = %230
  %236 = call i32 @163(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0))
  br label %237

237:                                              ; preds = %235, %233
  store i32 0, i32* %15, align 4
  br label %238

238:                                              ; preds = %237, %77
  %239 = bitcast %7** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #6
  %240 = load i32, i32* %15, align 4
  switch i32 %240, label %259 [
    i32 0, label %241
    i32 6, label %242
  ]

241:                                              ; preds = %238
  br label %242

242:                                              ; preds = %241, %238
  %243 = load %15*, %15** %12, align 8
  %244 = getelementptr inbounds %15, %15* %243, i32 1
  store %15* %244, %15** %12, align 8
  br label %59

245:                                              ; preds = %59
  %246 = bitcast %15** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #6
  %247 = bitcast %15** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #6
  %248 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #6
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %36, %2
  %252 = load %16*, %16** %10, align 8
  call void @165(%16* %252)
  %253 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #6
  %254 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #6
  %255 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #6
  %256 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %256) #6
  %257 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #6
  %258 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #6
  ret void

259:                                              ; preds = %238
  unreachable
}

declare dso_local void @php_print_credits(i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_colspan_header(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 (i8*, ...) @161(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @115, i32 0, i32 0), i32 %10, i8* %11)
  br label %24

13:                                               ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = sub i64 74, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sdiv i32 %18, 2
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sdiv i32 %21, 2
  %23 = call i32 (i8*, ...) @161(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @116, i32 0, i32 0), i32 %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @117, i32 0, i32 0), i8* %20, i32 %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @117, i32 0, i32 0))
  br label %24

24:                                               ; preds = %13, %9
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #6
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: nounwind uwtable
define internal void @171(i32 %0, i8* %1, %51* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store %51* %2, %51** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call i32 @163(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i32 0, i32 0))
  br label %15

15:                                               ; preds = %13, %3
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %98, %15
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %101

20:                                               ; preds = %16
  %21 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %29

27:                                               ; preds = %23
  %28 = load i8*, i8** %5, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @159, i32 0, i32 0), %26 ], [ %28, %27 ]
  %31 = call i32 (i8*, ...) @161(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @158, i32 0, i32 0), i8* %30)
  br label %32

32:                                               ; preds = %29, %20
  %33 = load %51*, %51** %6, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp ule i32 %35, 40
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds %51, %51* %33, i32 0, i32 3
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr i8, i8* %39, i32 %35
  %41 = bitcast i8* %40 to i8**
  %42 = add i32 %35, 8
  store i32 %42, i32* %34, align 8
  br label %48

43:                                               ; preds = %32
  %44 = getelementptr inbounds %51, %51* %33, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast i8* %45 to i8**
  %47 = getelementptr i8, i8* %45, i32 8
  store i8* %47, i8** %44, align 8
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i8** [ %41, %37 ], [ %46, %43 ]
  %50 = load i8*, i8** %49, align 8
  store i8* %50, i8** %8, align 8
  %51 = load i8*, i8** %8, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i8*, i8** %8, align 8
  %55 = load i8, i8* %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53, %48
  %58 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = call i32 @163(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @157, i32 0, i32 0))
  br label %64

62:                                               ; preds = %57
  %63 = call i32 @163(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @117, i32 0, i32 0))
  br label %64

64:                                               ; preds = %62, %60
  br label %84

65:                                               ; preds = %53
  %66 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load i8*, i8** %8, align 8
  %70 = load i8*, i8** %8, align 8
  %71 = call i64 @strlen(i8* %70) #9
  %72 = call i32 @176(i8* %69, i64 %71)
  br label %83

73:                                               ; preds = %65
  %74 = load i8*, i8** %8, align 8
  %75 = call i32 @163(i8* %74)
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = call i32 @163(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @121, i32 0, i32 0))
  br label %82

82:                                               ; preds = %80, %73
  br label %83

83:                                               ; preds = %82, %68
  br label %84

84:                                               ; preds = %83, %64
  %85 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = call i32 @163(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @160, i32 0, i32 0))
  br label %97

89:                                               ; preds = %84
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = call i32 @163(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0))
  br label %96

96:                                               ; preds = %94, %89
  br label %97

97:                                               ; preds = %96, %87
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  br label %16

101:                                              ; preds = %16
  %102 = load i32, i32* getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 32), align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = call i32 @163(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @122, i32 0, i32 0))
  br label %106

106:                                              ; preds = %104, %101
  %107 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #6
  %108 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @php_info_print_table_row_ex(i32 %0, i8* %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %51], align 16
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %51]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #6
  %7 = getelementptr inbounds [1 x %51], [1 x %51]* %5, i32 0, i32 0
  %8 = bitcast %51* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load i32, i32* %3, align 4
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds [1 x %51], [1 x %51]* %5, i32 0, i32 0
  call void @171(i32 %9, i8* %10, %51* %11)
  %12 = getelementptr inbounds [1 x %51], [1 x %51]* %5, i32 0, i32 0
  %13 = bitcast %51* %12 to i8*
  call void @llvm.va_end(i8* %13)
  %14 = bitcast [1 x %51]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %14) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @register_phpinfo_constants(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @124, i32 0, i32 0), i64 12, i64 1, i32 3, i32 %5)
  %6 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @125, i32 0, i32 0), i64 12, i64 2, i32 3, i32 %6)
  %7 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @126, i32 0, i32 0), i64 18, i64 4, i32 3, i32 %7)
  %8 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @127, i32 0, i32 0), i64 12, i64 8, i32 3, i32 %8)
  %9 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @128, i32 0, i32 0), i64 16, i64 16, i32 3, i32 %9)
  %10 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @129, i32 0, i32 0), i64 14, i64 32, i32 3, i32 %10)
  %11 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @130, i32 0, i32 0), i64 12, i64 64, i32 3, i32 %11)
  %12 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @131, i32 0, i32 0), i64 8, i64 4294967295, i32 3, i32 %12)
  %13 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @132, i32 0, i32 0), i64 13, i64 1, i32 3, i32 %13)
  %14 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @133, i32 0, i32 0), i64 15, i64 2, i32 3, i32 %14)
  %15 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @134, i32 0, i32 0), i64 12, i64 4, i32 3, i32 %15)
  %16 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @135, i32 0, i32 0), i64 15, i64 8, i32 3, i32 %16)
  %17 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @136, i32 0, i32 0), i64 12, i64 16, i32 3, i32 %17)
  %18 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @137, i32 0, i32 0), i64 16, i64 32, i32 3, i32 %18)
  %19 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @138, i32 0, i32 0), i64 10, i64 64, i32 3, i32 %19)
  %20 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @139, i32 0, i32 0), i64 11, i64 4294967295, i32 3, i32 %20)
  ret void
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpinfo(%18* %0, %7* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %7*, align 8
  %12 = alloca %7*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %18* %0, %18** %3, align 8
  store %7* %1, %7** %4, align 8
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  store i64 4294967295, i64* %5, align 8
  br label %20

20:                                               ; preds = %2
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  store i32 0, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  store i32 0, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  store i32 1, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = load %18*, %18** %3, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 4
  %27 = getelementptr inbounds %7, %7* %26, i32 0, i32 2
  %28 = bitcast %10* %27 to i32*
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  store %7* null, %7** %12, align 8
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  store i32 0, i32* %13, align 4
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #6
  store i8 0, i8* %16, align 1
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load %7*, %7** %11, align 8
  %38 = load %7*, %7** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = load i8*, i8** %14, align 8
  %41 = load i8, i8* %15, align 1
  %42 = load i8, i8* %16, align 1
  br label %43

43:                                               ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63, %43
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %73, i32 %74, i32 %75)
  store i32 1, i32* %17, align 4
  br label %151

76:                                               ; preds = %63, %53
  store i32 0, i32* %10, align 4
  %77 = load %18*, %18** %3, align 8
  %78 = bitcast %18* %77 to %7*
  %79 = getelementptr inbounds %7, %7* %78, i64 4
  store %7* %79, %7** %11, align 8
  store i8 1, i8* %16, align 1
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ true, %82 ], [ %89, %86 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  unreachable

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, i8* %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  unreachable

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, i8* %16, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %151

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %119
  %135 = load %7*, %7** %11, align 8
  %136 = getelementptr inbounds %7, %7* %135, i32 1
  store %7* %136, %7** %11, align 8
  %137 = load %7*, %7** %11, align 8
  store %7* %137, %7** %12, align 8
  %138 = load %7*, %7** %12, align 8
  %139 = call i32 @172(%7* %138, i64* %5, i8* %15, i32 0, i32 0)
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  store i32 0, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %151

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %148, %132, %72
  %152 = load i32, i32* %17, align 4
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %183

160:                                              ; preds = %151
  %161 = load i32, i32* %17, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %10, align 4
  %165 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %164, i8* %165)
  br label %182

166:                                              ; preds = %160
  %167 = load i32, i32* %17, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, i32* %10, align 4
  %171 = load i8*, i8** %14, align 8
  %172 = load %7*, %7** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %170, i8* %171, %7* %172)
  br label %181

173:                                              ; preds = %166
  %174 = load i32, i32* %17, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load %7*, %7** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %177, i32 %178, %7* %179)
  br label %180

180:                                              ; preds = %176, %173
  br label %181

181:                                              ; preds = %180, %169
  br label %182

182:                                              ; preds = %181, %163
  store i32 1, i32* %18, align 4
  br label %184

183:                                              ; preds = %151
  store i32 0, i32* %18, align 4
  br label %184

184:                                              ; preds = %183, %182
  %185 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #6
  %186 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #6
  %187 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #6
  %188 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #6
  %189 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #6
  %190 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #6
  %191 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #6
  %192 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #6
  %193 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #6
  %194 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #6
  %195 = load i32, i32* %18, align 4
  switch i32 %195, label %209 [
    i32 0, label %196
  ]

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = call i32 @php_output_start_default()
  %200 = load i64, i64* %5, align 8
  %201 = trunc i64 %200 to i32
  call void @php_print_info(i32 %201)
  %202 = call i32 @php_output_end()
  br label %203

203:                                              ; preds = %198
  %204 = load %7*, %7** %4, align 8
  %205 = getelementptr inbounds %7, %7* %204, i32 0, i32 1
  %206 = bitcast %9* %205 to i32*
  store i32 3, i32* %206, align 8
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i32 1, i32* %18, align 4
  br label %209

209:                                              ; preds = %208, %184
  %210 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #6
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #7

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @172(%7* %0, i64* %1, i8* %2, i32 %3, i32 %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %7*, %7** %7, align 8
  %18 = call zeroext i8 @169(%7* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %7*, %7** %7, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 0
  %30 = bitcast %8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %7*, %7** %7, align 8
  %38 = call zeroext i8 @169(%7* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %7*, %7** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%7* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %7*, %7** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%7* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #2

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %7*) #2

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %7*) #2

declare dso_local i32 @php_output_start_default() #2

declare dso_local i32 @php_output_end() #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpversion(%18* %0, %7* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %7*, align 8
  %13 = alloca %7*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca %7*, align 8
  %22 = alloca %16*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8*, align 8
  %25 = alloca %7*, align 8
  %26 = alloca %16*, align 8
  store %18* %0, %18** %3, align 8
  store %7* %1, %7** %4, align 8
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  store i8* null, i8** %5, align 8
  %28 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  store i64 0, i64* %6, align 8
  br label %29

29:                                               ; preds = %2
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  store i32 0, i32* %7, align 4
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  store i32 0, i32* %8, align 4
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  store i32 1, i32* %9, align 4
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  %34 = load %18*, %18** %3, align 8
  %35 = getelementptr inbounds %18, %18* %34, i32 0, i32 4
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 2
  %37 = bitcast %10* %36 to i32*
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %10, align 4
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  %40 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  store %7* null, %7** %13, align 8
  %42 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #6
  store i32 0, i32* %14, align 4
  %43 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #6
  store i8 0, i8* %17, align 1
  %44 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #6
  store i32 0, i32* %18, align 4
  %45 = load i32, i32* %11, align 4
  %46 = load %7*, %7** %12, align 8
  %47 = load %7*, %7** %13, align 8
  %48 = load i32, i32* %14, align 4
  %49 = load i8*, i8** %15, align 8
  %50 = load i8, i8* %16, align 1
  %51 = load i8, i8* %17, align 1
  br label %52

52:                                               ; preds = %29
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %52
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %62
  %73 = load i32, i32* %9, align 4
  %74 = icmp sge i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 1)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %72, %52
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %82, i32 %83, i32 %84)
  store i32 1, i32* %18, align 4
  br label %160

85:                                               ; preds = %72, %62
  store i32 0, i32* %11, align 4
  %86 = load %18*, %18** %3, align 8
  %87 = bitcast %18* %86 to %7*
  %88 = getelementptr inbounds %7, %7* %87, i64 4
  store %7* %88, %7** %12, align 8
  store i8 1, i8* %17, align 1
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  br label %91

91:                                               ; preds = %85
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i8, i8* %17, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 1
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i1 [ true, %91 ], [ %98, %95 ]
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  unreachable

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i8, i8* %17, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi i1 [ true, %110 ], [ %117, %114 ]
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  unreachable

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i8, i8* %17, align 1
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %128
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %131
  br label %160

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142, %128
  %144 = load %7*, %7** %12, align 8
  %145 = getelementptr inbounds %7, %7* %144, i32 1
  store %7* %145, %7** %12, align 8
  %146 = load %7*, %7** %12, align 8
  store %7* %146, %7** %13, align 8
  %147 = load %7*, %7** %13, align 8
  %148 = call i32 @173(%7* %147, i8** %5, i64* %6, i32 0)
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %143
  store i32 2, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %160

158:                                              ; preds = %143
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %157, %141, %81
  %161 = load i32, i32* %18, align 4
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %192

169:                                              ; preds = %160
  %170 = load i32, i32* %18, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, i32* %11, align 4
  %174 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %173, i8* %174)
  br label %191

175:                                              ; preds = %169
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i8*, i8** %15, align 8
  %181 = load %7*, %7** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %179, i8* %180, %7* %181)
  br label %190

182:                                              ; preds = %175
  %183 = load i32, i32* %18, align 4
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %14, align 4
  %188 = load %7*, %7** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %186, i32 %187, %7* %188)
  br label %189

189:                                              ; preds = %185, %182
  br label %190

190:                                              ; preds = %189, %178
  br label %191

191:                                              ; preds = %190, %172
  store i32 1, i32* %19, align 4
  br label %193

192:                                              ; preds = %160
  store i32 0, i32* %19, align 4
  br label %193

193:                                              ; preds = %192, %191
  %194 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #6
  %195 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #6
  %196 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #6
  %197 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #6
  %198 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #6
  %199 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #6
  %200 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #6
  %201 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #6
  %202 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #6
  %203 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #6
  %204 = load i32, i32* %19, align 4
  switch i32 %204, label %282 [
    i32 0, label %205
  ]

205:                                              ; preds = %193
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i8*, i8** %5, align 8
  %209 = icmp ne i8* %208, null
  br i1 %209, label %238, label %210

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  %212 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %212) #6
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i8** %20, align 8
  br label %213

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = bitcast %7** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %215) #6
  %216 = load %7*, %7** %4, align 8
  store %7* %216, %7** %21, align 8
  %217 = bitcast %16** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %217) #6
  %218 = load i8*, i8** %20, align 8
  %219 = load i8*, i8** %20, align 8
  %220 = call i64 @strlen(i8* %219) #9
  %221 = call %16* @162(i8* %218, i64 %220, i32 0)
  store %16* %221, %16** %22, align 8
  %222 = load %16*, %16** %22, align 8
  %223 = load %7*, %7** %21, align 8
  %224 = getelementptr inbounds %7, %7* %223, i32 0, i32 0
  %225 = bitcast %8* %224 to %16**
  store %16* %222, %16** %225, align 8
  %226 = load %7*, %7** %21, align 8
  %227 = getelementptr inbounds %7, %7* %226, i32 0, i32 1
  %228 = bitcast %9* %227 to i32*
  store i32 5126, i32* %228, align 8
  %229 = bitcast %16** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #6
  %230 = bitcast %7** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #6
  br label %231

231:                                              ; preds = %214
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #6
  br label %236

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236
  store i32 1, i32* %19, align 4
  br label %282

238:                                              ; preds = %207
  %239 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %239) #6
  %240 = load i8*, i8** %5, align 8
  %241 = call i8* @zend_get_module_version(i8* %240)
  store i8* %241, i8** %23, align 8
  %242 = load i8*, i8** %23, align 8
  %243 = icmp eq i8* %242, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244
  %246 = load %7*, %7** %4, align 8
  %247 = getelementptr inbounds %7, %7* %246, i32 0, i32 1
  %248 = bitcast %9* %247 to i32*
  store i32 2, i32* %248, align 8
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i32 1, i32* %19, align 4
  br label %280

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251
  %253 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %253) #6
  %254 = load i8*, i8** %23, align 8
  store i8* %254, i8** %24, align 8
  br label %255

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  %257 = bitcast %7** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %257) #6
  %258 = load %7*, %7** %4, align 8
  store %7* %258, %7** %25, align 8
  %259 = bitcast %16** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %259) #6
  %260 = load i8*, i8** %24, align 8
  %261 = load i8*, i8** %24, align 8
  %262 = call i64 @strlen(i8* %261) #9
  %263 = call %16* @162(i8* %260, i64 %262, i32 0)
  store %16* %263, %16** %26, align 8
  %264 = load %16*, %16** %26, align 8
  %265 = load %7*, %7** %25, align 8
  %266 = getelementptr inbounds %7, %7* %265, i32 0, i32 0
  %267 = bitcast %8* %266 to %16**
  store %16* %264, %16** %267, align 8
  %268 = load %7*, %7** %25, align 8
  %269 = getelementptr inbounds %7, %7* %268, i32 0, i32 1
  %270 = bitcast %9* %269 to i32*
  store i32 5126, i32* %270, align 8
  %271 = bitcast %16** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #6
  %272 = bitcast %7** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #6
  br label %273

273:                                              ; preds = %256
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #6
  br label %278

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278
  store i32 1, i32* %19, align 4
  br label %280

280:                                              ; preds = %279, %250
  %281 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #6
  br label %282

282:                                              ; preds = %280, %237, %193
  %283 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #6
  %284 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @173(%7* %0, i8** %1, i64* %2, i32 %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca %7*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %16*, align 8
  %11 = alloca i32, align 4
  store %7* %0, %7** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %7*, %7** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @182(%7* %13, %16** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %16*, %16** %10, align 8
  %23 = icmp ne %16* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %16*, %16** %10, align 8
  %36 = getelementptr inbounds %16, %16* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %16*, %16** %10, align 8
  %40 = getelementptr inbounds %16, %16* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %16** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local i8* @zend_get_module_version(i8*) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_phpcredits(%18* %0, %7* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %7*, align 8
  %12 = alloca %7*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %18* %0, %18** %3, align 8
  store %7* %1, %7** %4, align 8
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  store i64 4294967295, i64* %5, align 8
  br label %20

20:                                               ; preds = %2
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  store i32 0, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  store i32 0, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  store i32 1, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = load %18*, %18** %3, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 4
  %27 = getelementptr inbounds %7, %7* %26, i32 0, i32 2
  %28 = bitcast %10* %27 to i32*
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  store %7* null, %7** %12, align 8
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  store i32 0, i32* %13, align 4
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #6
  store i8 0, i8* %16, align 1
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load %7*, %7** %11, align 8
  %38 = load %7*, %7** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = load i8*, i8** %14, align 8
  %41 = load i8, i8* %15, align 1
  %42 = load i8, i8* %16, align 1
  br label %43

43:                                               ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63, %43
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %73, i32 %74, i32 %75)
  store i32 1, i32* %17, align 4
  br label %151

76:                                               ; preds = %63, %53
  store i32 0, i32* %10, align 4
  %77 = load %18*, %18** %3, align 8
  %78 = bitcast %18* %77 to %7*
  %79 = getelementptr inbounds %7, %7* %78, i64 4
  store %7* %79, %7** %11, align 8
  store i8 1, i8* %16, align 1
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ true, %82 ], [ %89, %86 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  unreachable

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, i8* %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  unreachable

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, i8* %16, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %151

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %119
  %135 = load %7*, %7** %11, align 8
  %136 = getelementptr inbounds %7, %7* %135, i32 1
  store %7* %136, %7** %11, align 8
  %137 = load %7*, %7** %11, align 8
  store %7* %137, %7** %12, align 8
  %138 = load %7*, %7** %12, align 8
  %139 = call i32 @172(%7* %138, i64* %5, i8* %15, i32 0, i32 0)
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  store i32 0, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %151

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %148, %132, %72
  %152 = load i32, i32* %17, align 4
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %183

160:                                              ; preds = %151
  %161 = load i32, i32* %17, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %10, align 4
  %165 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %164, i8* %165)
  br label %182

166:                                              ; preds = %160
  %167 = load i32, i32* %17, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, i32* %10, align 4
  %171 = load i8*, i8** %14, align 8
  %172 = load %7*, %7** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %170, i8* %171, %7* %172)
  br label %181

173:                                              ; preds = %166
  %174 = load i32, i32* %17, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load %7*, %7** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %177, i32 %178, %7* %179)
  br label %180

180:                                              ; preds = %176, %173
  br label %181

181:                                              ; preds = %180, %169
  br label %182

182:                                              ; preds = %181, %163
  store i32 1, i32* %18, align 4
  br label %184

183:                                              ; preds = %151
  store i32 0, i32* %18, align 4
  br label %184

184:                                              ; preds = %183, %182
  %185 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #6
  %186 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #6
  %187 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #6
  %188 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #6
  %189 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #6
  %190 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #6
  %191 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #6
  %192 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #6
  %193 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #6
  %194 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #6
  %195 = load i32, i32* %18, align 4
  switch i32 %195, label %207 [
    i32 0, label %196
  ]

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, i64* %5, align 8
  %200 = trunc i64 %199 to i32
  call void @php_print_credits(i32 %200)
  br label %201

201:                                              ; preds = %198
  %202 = load %7*, %7** %4, align 8
  %203 = getelementptr inbounds %7, %7* %202, i32 0, i32 1
  %204 = bitcast %9* %203 to i32*
  store i32 3, i32* %204, align 8
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i32 1, i32* %18, align 4
  br label %207

207:                                              ; preds = %206, %184
  %208 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_sapi_name(%18* %0, %7* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %16*, align 8
  store %18* %0, %18** %3, align 8
  store %7* %1, %7** %4, align 8
  %8 = load %18*, %18** %3, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 4
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 2
  %11 = bitcast %10* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %28

21:                                               ; preds = %2
  %22 = load %18*, %18** %3, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 4
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 2
  %25 = bitcast %10* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @140, i32 0, i32 0))
  br label %28

28:                                               ; preds = %21, %20
  %29 = phi i32 [ 0, %20 ], [ %27, %21 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %69

32:                                               ; preds = %28
  %33 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 0), align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = load i8*, i8** getelementptr inbounds (%0, %0* @sapi_module, i32 0, i32 0), align 8
  store i8* %38, i8** %5, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = load %7*, %7** %4, align 8
  store %7* %42, %7** %6, align 8
  %43 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  %44 = load i8*, i8** %5, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = call i64 @strlen(i8* %45) #9
  %47 = call %16* @162(i8* %44, i64 %46, i32 0)
  store %16* %47, %16** %7, align 8
  %48 = load %16*, %16** %7, align 8
  %49 = load %7*, %7** %6, align 8
  %50 = getelementptr inbounds %7, %7* %49, i32 0, i32 0
  %51 = bitcast %8* %50 to %16**
  store %16* %48, %16** %51, align 8
  %52 = load %7*, %7** %6, align 8
  %53 = getelementptr inbounds %7, %7* %52, i32 0, i32 1
  %54 = bitcast %9* %53 to i32*
  store i32 5126, i32* %54, align 8
  %55 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #6
  %56 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  br label %57

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  br label %62

62:                                               ; preds = %60
  br label %69

63:                                               ; preds = %32
  br label %64

64:                                               ; preds = %63
  %65 = load %7*, %7** %4, align 8
  %66 = getelementptr inbounds %7, %7* %65, i32 0, i32 1
  %67 = bitcast %9* %66 to i32*
  store i32 2, i32* %67, align 8
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %62, %31
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_php_uname(%18* %0, %7* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %7*, align 8
  %13 = alloca %7*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %7*, align 8
  %21 = alloca %16*, align 8
  store %18* %0, %18** %3, align 8
  store %7* %1, %7** %4, align 8
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @141, i32 0, i32 0), i8** %5, align 8
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  store i64 1, i64* %6, align 8
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  store i32 0, i32* %7, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #6
  store i32 0, i32* %8, align 4
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #6
  store i32 1, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  %29 = load %18*, %18** %3, align 8
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 4
  %31 = getelementptr inbounds %7, %7* %30, i32 0, i32 2
  %32 = bitcast %10* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %10, align 4
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #6
  %35 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  store %7* null, %7** %13, align 8
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #6
  store i32 0, i32* %14, align 4
  %38 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #6
  store i8 0, i8* %17, align 1
  %39 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #6
  store i32 0, i32* %18, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load %7*, %7** %12, align 8
  %42 = load %7*, %7** %13, align 8
  %43 = load i32, i32* %14, align 4
  %44 = load i8*, i8** %15, align 8
  %45 = load i8, i8* %16, align 1
  %46 = load i8, i8* %17, align 1
  br label %47

47:                                               ; preds = %24
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %57
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67, %47
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %77, i32 %78, i32 %79)
  store i32 1, i32* %18, align 4
  br label %155

80:                                               ; preds = %67, %57
  store i32 0, i32* %11, align 4
  %81 = load %18*, %18** %3, align 8
  %82 = bitcast %18* %81 to %7*
  %83 = getelementptr inbounds %7, %7* %82, i64 4
  store %7* %83, %7** %12, align 8
  store i8 1, i8* %17, align 1
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %17, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  unreachable

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i8, i8* %17, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %155

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %7*, %7** %12, align 8
  %140 = getelementptr inbounds %7, %7* %139, i32 1
  store %7* %140, %7** %12, align 8
  %141 = load %7*, %7** %12, align 8
  store %7* %141, %7** %13, align 8
  %142 = load %7*, %7** %13, align 8
  %143 = call i32 @173(%7* %142, i8** %5, i64* %6, i32 0)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %138
  store i32 2, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %155

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %152, %136, %76
  %156 = load i32, i32* %18, align 4
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = zext i1 %159 to i32
  %161 = sext i32 %160 to i64
  %162 = call i64 @llvm.expect.i64(i64 %161, i64 0)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %187

164:                                              ; preds = %155
  %165 = load i32, i32* %18, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, i32* %11, align 4
  %169 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %168, i8* %169)
  br label %186

170:                                              ; preds = %164
  %171 = load i32, i32* %18, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i32, i32* %11, align 4
  %175 = load i8*, i8** %15, align 8
  %176 = load %7*, %7** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %174, i8* %175, %7* %176)
  br label %185

177:                                              ; preds = %170
  %178 = load i32, i32* %18, align 4
  %179 = icmp eq i32 %178, 4
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %14, align 4
  %183 = load %7*, %7** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %181, i32 %182, %7* %183)
  br label %184

184:                                              ; preds = %180, %177
  br label %185

185:                                              ; preds = %184, %173
  br label %186

186:                                              ; preds = %185, %167
  store i32 1, i32* %19, align 4
  br label %188

187:                                              ; preds = %155
  store i32 0, i32* %19, align 4
  br label %188

188:                                              ; preds = %187, %186
  %189 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #6
  %190 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #6
  %191 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #6
  %192 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #6
  %193 = bitcast %7** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #6
  %194 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #6
  %195 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #6
  %196 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #6
  %197 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #6
  %198 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #6
  %199 = load i32, i32* %19, align 4
  switch i32 %199, label %232 [
    i32 0, label %200
  ]

200:                                              ; preds = %188
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = bitcast %7** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %204) #6
  %205 = load %7*, %7** %4, align 8
  store %7* %205, %7** %20, align 8
  %206 = bitcast %16** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %206) #6
  %207 = load i8*, i8** %5, align 8
  %208 = load i8, i8* %207, align 1
  %209 = call %16* @php_get_uname(i8 signext %208)
  store %16* %209, %16** %21, align 8
  %210 = load %16*, %16** %21, align 8
  %211 = load %7*, %7** %20, align 8
  %212 = getelementptr inbounds %7, %7* %211, i32 0, i32 0
  %213 = bitcast %8* %212 to %16**
  store %16* %210, %16** %213, align 8
  %214 = load %16*, %16** %21, align 8
  %215 = getelementptr inbounds %16, %16* %214, i32 0, i32 0
  %216 = getelementptr inbounds %12, %12* %215, i32 0, i32 1
  %217 = bitcast %13* %216 to %56*
  %218 = getelementptr inbounds %56, %56* %217, i32 0, i32 1
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 2
  %222 = icmp ne i32 %221, 0
  %223 = zext i1 %222 to i64
  %224 = select i1 %222, i32 6, i32 5126
  %225 = load %7*, %7** %20, align 8
  %226 = getelementptr inbounds %7, %7* %225, i32 0, i32 1
  %227 = bitcast %9* %226 to i32*
  store i32 %224, i32* %227, align 8
  %228 = bitcast %16** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #6
  %229 = bitcast %7** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #6
  br label %230

230:                                              ; preds = %203
  br label %231

231:                                              ; preds = %230
  store i32 1, i32* %19, align 4
  br label %232

232:                                              ; preds = %231, %188
  %233 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #6
  %234 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_ini_scanned_files(%18* %0, %7* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %16*, align 8
  store %18* %0, %18** %3, align 8
  store %7* %1, %7** %4, align 8
  %8 = load %18*, %18** %3, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 4
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 2
  %11 = bitcast %10* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %28

21:                                               ; preds = %2
  %22 = load %18*, %18** %3, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 4
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 2
  %25 = bitcast %10* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @140, i32 0, i32 0))
  br label %28

28:                                               ; preds = %21, %20
  %29 = phi i32 [ 0, %20 ], [ %27, %21 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %69

32:                                               ; preds = %28
  %33 = load i8*, i8** @php_ini_scanned_files, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = load i8*, i8** @php_ini_scanned_files, align 8
  store i8* %38, i8** %5, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = load %7*, %7** %4, align 8
  store %7* %42, %7** %6, align 8
  %43 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  %44 = load i8*, i8** %5, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = call i64 @strlen(i8* %45) #9
  %47 = call %16* @162(i8* %44, i64 %46, i32 0)
  store %16* %47, %16** %7, align 8
  %48 = load %16*, %16** %7, align 8
  %49 = load %7*, %7** %6, align 8
  %50 = getelementptr inbounds %7, %7* %49, i32 0, i32 0
  %51 = bitcast %8* %50 to %16**
  store %16* %48, %16** %51, align 8
  %52 = load %7*, %7** %6, align 8
  %53 = getelementptr inbounds %7, %7* %52, i32 0, i32 1
  %54 = bitcast %9* %53 to i32*
  store i32 5126, i32* %54, align 8
  %55 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #6
  %56 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  br label %57

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  br label %62

62:                                               ; preds = %60
  br label %69

63:                                               ; preds = %32
  br label %64

64:                                               ; preds = %63
  %65 = load %7*, %7** %4, align 8
  %66 = getelementptr inbounds %7, %7* %65, i32 0, i32 1
  %67 = bitcast %9* %66 to i32*
  store i32 2, i32* %67, align 8
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %62, %31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_php_ini_loaded_file(%18* %0, %7* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %16*, align 8
  store %18* %0, %18** %3, align 8
  store %7* %1, %7** %4, align 8
  %8 = load %18*, %18** %3, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 4
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 2
  %11 = bitcast %10* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %28

21:                                               ; preds = %2
  %22 = load %18*, %18** %3, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 4
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 2
  %25 = bitcast %10* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @140, i32 0, i32 0))
  br label %28

28:                                               ; preds = %21, %20
  %29 = phi i32 [ 0, %20 ], [ %27, %21 ]
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %69

32:                                               ; preds = %28
  %33 = load i8*, i8** @php_ini_opened_path, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %63

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = load i8*, i8** @php_ini_opened_path, align 8
  store i8* %38, i8** %5, align 8
  br label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = load %7*, %7** %4, align 8
  store %7* %42, %7** %6, align 8
  %43 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  %44 = load i8*, i8** %5, align 8
  %45 = load i8*, i8** %5, align 8
  %46 = call i64 @strlen(i8* %45) #9
  %47 = call %16* @162(i8* %44, i64 %46, i32 0)
  store %16* %47, %16** %7, align 8
  %48 = load %16*, %16** %7, align 8
  %49 = load %7*, %7** %6, align 8
  %50 = getelementptr inbounds %7, %7* %49, i32 0, i32 0
  %51 = bitcast %8* %50 to %16**
  store %16* %48, %16** %51, align 8
  %52 = load %7*, %7** %6, align 8
  %53 = getelementptr inbounds %7, %7* %52, i32 0, i32 1
  %54 = bitcast %9* %53 to i32*
  store i32 5126, i32* %54, align 8
  %55 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #6
  %56 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  br label %57

57:                                               ; preds = %40
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  br label %62

62:                                               ; preds = %60
  br label %69

63:                                               ; preds = %32
  br label %64

64:                                               ; preds = %63
  %65 = load %7*, %7** %4, align 8
  %66 = getelementptr inbounds %7, %7* %65, i32 0, i32 1
  %67 = bitcast %9* %66 to i32*
  store i32 2, i32* %67, align 8
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %62, %31
  ret void
}

declare dso_local i64 @zend_vspprintf(i8**, i64, i8*, %51*) #2

declare dso_local i64 @php_output_write(i8*, i64) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @174(i64 %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %16*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
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
  %16 = call noalias i8* @__zend_malloc(i64 %15) #10
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%16, %16* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #10
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %16*
  store %16* %27, %16** %5, align 8
  %28 = load %16*, %16** %5, align 8
  %29 = getelementptr inbounds %16, %16* %28, i32 0, i32 0
  %30 = getelementptr inbounds %12, %12* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %16*, %16** %5, align 8
  %38 = getelementptr inbounds %16, %16* %37, i32 0, i32 0
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 1
  %40 = bitcast %13* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %16*, %16** %5, align 8
  call void @175(%16* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %16*, %16** %5, align 8
  %44 = getelementptr inbounds %16, %16* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %16*, %16** %5, align 8
  %46 = bitcast %16** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  ret %16* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @175(%16* %0) #5 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @176(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %16*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call %16* @php_escape_html_entities(i8* %9, i64 %10, i32 0, i32 3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @147, i32 0, i32 0))
  store %16* %11, %16** %6, align 8
  %12 = load %16*, %16** %6, align 8
  %13 = getelementptr inbounds %16, %16* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load %16*, %16** %6, align 8
  %16 = getelementptr inbounds %16, %16* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = call i64 @php_output_write(i8* %14, i64 %17)
  store i64 %18, i64* %5, align 8
  %19 = load %16*, %16** %6, align 8
  call void @165(%16* %19)
  %20 = load i64, i64* %5, align 8
  %21 = trunc i64 %20 to i32
  %22 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  ret i32 %21
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #3

declare dso_local zeroext i8 @zend_is_auto_global(%16*) #2

declare dso_local %7* @zend_hash_find(%11*, %16*) #2

declare dso_local %16* @zend_print_zval_r_to_str(%7*, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @177(%16* %0) #5 {
  %2 = alloca %16*, align 8
  store %16* %0, %16** %2, align 8
  %3 = load %16*, %16** %2, align 8
  %4 = getelementptr inbounds %16, %16* %3, i32 0, i32 0
  %5 = getelementptr inbounds %12, %12* %4, i32 0, i32 1
  %6 = bitcast %13* %5 to %56*
  %7 = getelementptr inbounds %56, %56* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %16*, %16** %2, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 0
  %15 = getelementptr inbounds %12, %12* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %16*, %16** %2, align 8
  %21 = getelementptr inbounds %16, %16* %20, i32 0, i32 0
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 1
  %23 = bitcast %13* %22 to %56*
  %24 = getelementptr inbounds %56, %56* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %16*, %16** %2, align 8
  %31 = bitcast %16* %30 to i8*
  call void @free(i8* %31) #6
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

declare dso_local void @zend_print_zval_r(%7*, i32) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @178(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %57*
  %6 = getelementptr inbounds %57, %57* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load %7*, %7** %2, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 1
  %14 = bitcast %9* %13 to %57*
  %15 = getelementptr inbounds %57, %57* %14, i32 0, i32 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %11, %1
  %21 = load %7*, %7** %2, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 1
  %23 = bitcast %9* %22 to %57*
  %24 = getelementptr inbounds %57, %57* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load %7*, %7** %2, align 8
  call void @_zval_copy_ctor_func(%7* %30)
  br label %34

31:                                               ; preds = %20
  %32 = load %7*, %7** %2, align 8
  %33 = call i32 @180(%7* %32)
  br label %34

34:                                               ; preds = %31, %29
  br label %35

35:                                               ; preds = %34, %11
  ret void
}

declare dso_local void @_convert_to_string(%7*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @179(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = bitcast %9* %4 to %57*
  %6 = getelementptr inbounds %57, %57* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %7*, %7** %2, align 8
  %13 = call i32 @181(%7* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %7*, %7** %2, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 0
  %18 = bitcast %8* %17 to %58**
  %19 = load %58*, %58** %18, align 8
  call void @_zval_dtor_func(%58* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

declare dso_local void @_zval_copy_ctor_func(%7*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @180(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %7*, %7** %2, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %57*
  %7 = getelementptr inbounds %57, %57* %6, i32 0, i32 1
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
  %20 = load %7*, %7** %2, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 0
  %22 = bitcast %8* %21 to %58**
  %23 = load %58*, %58** %22, align 8
  %24 = getelementptr inbounds %58, %58* %23, i32 0, i32 0
  %25 = getelementptr inbounds %12, %12* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @181(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %7*, %7** %2, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 1
  %6 = bitcast %9* %5 to %57*
  %7 = getelementptr inbounds %57, %57* %6, i32 0, i32 1
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
  %20 = load %7*, %7** %2, align 8
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 0
  %22 = bitcast %8* %21 to %58**
  %23 = load %58*, %58** %22, align 8
  %24 = getelementptr inbounds %58, %58* %23, i32 0, i32 0
  %25 = getelementptr inbounds %12, %12* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%58*) #2

declare dso_local i32 @zend_parse_arg_long_cap_slow(%7*, i64*) #2

declare dso_local i32 @zend_parse_arg_long_slow(%7*, i64*) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @182(%7* %0, %16** %1, i32 %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %16**, align 8
  %7 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store %16** %1, %16*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %7*, %7** %5, align 8
  %9 = call zeroext i8 @169(%7* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %7*, %7** %5, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 0
  %21 = bitcast %8* %20 to %16**
  %22 = load %16*, %16** %21, align 8
  %23 = load %16**, %16*** %6, align 8
  store %16* %22, %16** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %7*, %7** %5, align 8
  %29 = call zeroext i8 @169(%7* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %16**, %16*** %6, align 8
  store %16* null, %16** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %7*, %7** %5, align 8
  %36 = load %16**, %16*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%7* %35, %16** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local i32 @zend_parse_arg_str_slow(%7*, %16**) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
