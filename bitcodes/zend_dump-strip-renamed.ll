; ModuleID = 'zend_dump-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/Optimizer/zend_dump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8, [3 x i8], i32, %33*, %3*, %27*, i32, i32, %28*, i32*, i32, %29*, i32, i32, %33**, i32, i32, %31*, %32*, %4*, %33*, i32, i32, %33*, i32, i32, %9*, i32, i8**, [6 x i8*] }
%3 = type { i8, %33*, %3*, i32, i32, i32, i32, %9*, %9*, %9*, %4, %4, %4, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %27*, %13, %16* (%3*)*, %15* (%3*, %9*, i32)*, i32 (%3*, %3*)*, %27* (%3*, %33*)*, i32 (%9*, i8**, i64*, %19*)*, i32 (%9*, %3*, i8*, i64, %20*)*, i32, i32, %3**, %3**, %21**, %23**, %25 }
%4 = type { %5, %7, i32, %8*, i32, i32, i32, i32, i64, void (%9*)* }
%5 = type { i32, %6 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %9, i64, %33* }
%9 = type { %10, %11, %12 }
%10 = type { i64 }
%11 = type { i32 }
%12 = type { i32 }
%13 = type { %14*, %27*, %27*, %27*, %27*, %27*, %27* }
%14 = type { void (%15*)*, i32 (%15*)*, %9* (%15*)*, void (%15*, %9*)*, void (%15*)*, void (%15*)*, void (%15*)* }
%15 = type { %16, %9, %14*, i64 }
%16 = type { %5, i32, %3*, %17*, %4*, [1 x %9] }
%17 = type { i32, void (%16*)*, void (%16*)*, %16* (%9*)*, %9* (%9*, %9*, i32, i8**, %9*)*, void (%9*, %9*, %9*, i8**)*, %9* (%9*, %9*, i32, %9*)*, void (%9*, %9*, %9*)*, %9* (%9*, %9*, i32, i8**)*, %9* (%9*, %9*)*, void (%9*, %9*)*, i32 (%9*, %9*, i32, i8**)*, void (%9*, %9*, i8**)*, i32 (%9*, %9*, i32)*, void (%9*, %9*)*, %4* (%9*)*, %27* (%16**, %33*, %9*)*, i32 (%33*, %16*, %18*, %9*)*, %27* (%16*)*, %33* (%16*)*, i32 (%9*, %9*)*, i32 (%9*, %9*, i32)*, i32 (%9*, i64*)*, %4* (%9*, i32*)*, i32 (%9*, %3**, %27**, %16**)*, %4* (%9*, %9**, i32*)*, i32 (i8, %9*, %9*, %9*)*, i32 (%9*, %9*, %9*)* }
%18 = type { %29*, %18*, %9*, %27*, %9, %18*, %4*, i8**, %9* }
%19 = type opaque
%20 = type opaque
%21 = type { %22*, %33*, i32 }
%22 = type { %33*, %3*, %33* }
%23 = type { %22*, %24* }
%24 = type { %3* }
%25 = type { %26 }
%26 = type { %33*, i32, i32, %33* }
%27 = type { %2 }
%28 = type { %33*, i64, i8, i8 }
%29 = type { i8*, %30, %30, %30, i32, i32, i8, i8, i8, i8 }
%30 = type { i32 }
%31 = type { i32, i32, i32 }
%32 = type { i32, i32, i32, i32 }
%33 = type { %5, i64, i64, [1 x i8] }
%34 = type { i32, i32, %35*, i32*, i32*, i8 }
%35 = type { i32*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%36 = type { %34, i32, i32, %37*, %42*, %43*, i32, %44* }
%37 = type { %38* }
%38 = type { %38*, i32, %39, i32, i32, i32, i8, %38**, %38*, i32* }
%39 = type { %40 }
%40 = type { %41, i32, i32, i32, i32, i32 }
%41 = type { i64, i64, i8, i8 }
%42 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%43 = type { i32, i32, i32, %38*, i32, %38*, %38*, i8 }
%44 = type { i32, %41, %3*, i8 }
%45 = type { i32, i32, %36, %46*, %46*, %46**, i32, %48*, %44, %45*, i32, i32, i8* }
%46 = type { %2*, %29*, %29*, %27*, %46*, %46*, %45*, i32, i32, [1 x %47] }
%47 = type { %29* }
%48 = type { i32, %44 }
%49 = type { i32, %3* }
%50 = type { i32, i32, i64*, i64*, i64*, i64*, i64* }
%51 = type { i8, i8, i8, i8 }

@stderr = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [10 x i8] c"CV%d($%s)\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"V%d\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"T%d\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"X%d\00", align 1
@zend_func_info_rid = external dso_local global i32, align 4
@4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@5 = private unnamed_addr constant [23 x i8] c": ; (lines=%d, args=%d\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@7 = private unnamed_addr constant [19 x i8] c", vars=%d, tmps=%d\00", align 1
@8 = private unnamed_addr constant [14 x i8] c", ssa_vars=%d\00", align 1
@9 = private unnamed_addr constant [10 x i8] c", dynamic\00", align 1
@10 = private unnamed_addr constant [12 x i8] c", recursive\00", align 1
@11 = private unnamed_addr constant [10 x i8] c" directly\00", align 1
@12 = private unnamed_addr constant [12 x i8] c" indirectly\00", align 1
@13 = private unnamed_addr constant [14 x i8] c", irreducable\00", align 1
@14 = private unnamed_addr constant [11 x i8] c", no_loops\00", align 1
@15 = private unnamed_addr constant [18 x i8] c", no_return_value\00", align 1
@16 = private unnamed_addr constant [15 x i8] c", return_value\00", align 1
@17 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@18 = private unnamed_addr constant [12 x i8] c"    ; (%s)\0A\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"    ; %s:%u-%u\0A\00", align 1
@20 = private unnamed_addr constant [14 x i8] c"    ; arg %d \00", align 1
@21 = private unnamed_addr constant [14 x i8] c"    ; return \00", align 1
@22 = private unnamed_addr constant [7 x i8] c"    ; \00", align 1
@23 = private unnamed_addr constant [14 x i8] c"LIVE RANGES:\0A\00", align 1
@24 = private unnamed_addr constant [25 x i8] c"        %u: BB%u - BB%u \00", align 1
@25 = private unnamed_addr constant [23 x i8] c"        %u: L%u - L%u \00", align 1
@26 = private unnamed_addr constant [11 x i8] c"(tmp/var)\0A\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"(loop)\0A\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"(silence)\0A\00", align 1
@29 = private unnamed_addr constant [8 x i8] c"(rope)\0A\00", align 1
@30 = private unnamed_addr constant [18 x i8] c"EXCEPTION TABLE:\0A\00", align 1
@31 = private unnamed_addr constant [13 x i8] c"        BB%u\00", align 1
@32 = private unnamed_addr constant [7 x i8] c", BB%u\00", align 1
@33 = private unnamed_addr constant [4 x i8] c", -\00", align 1
@34 = private unnamed_addr constant [8 x i8] c", BB%u\0A\00", align 1
@35 = private unnamed_addr constant [5 x i8] c", -\0A\00", align 1
@36 = private unnamed_addr constant [12 x i8] c"        L%u\00", align 1
@37 = private unnamed_addr constant [6 x i8] c", L%u\00", align 1
@38 = private unnamed_addr constant [7 x i8] c", L%u\0A\00", align 1
@39 = private unnamed_addr constant [23 x i8] c"\0ADOMINATORS-TREE for \22\00", align 1
@40 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@41 = private unnamed_addr constant [20 x i8] c"\0ACV Variables for \22\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@43 = private unnamed_addr constant [20 x i8] c"\0ASSA Variable for \22\00", align 1
@44 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@45 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@46 = private unnamed_addr constant [7 x i8] c"SCC=%d\00", align 1
@47 = private unnamed_addr constant [25 x i8] c"\0AVariable Liveness for \22\00", align 1
@48 = private unnamed_addr constant [9 x i8] c"  BB%d:\0A\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@51 = private unnamed_addr constant [4 x i8] c"in \00", align 1
@52 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@53 = private unnamed_addr constant [27 x i8] c"\0ASSA Phi() Placement for \22\00", align 1
@54 = private unnamed_addr constant [11 x i8] c"    ; pi={\00", align 1
@55 = private unnamed_addr constant [12 x i8] c"    ; phi={\00", align 1
@56 = private unnamed_addr constant [3 x i8] c", \00", align 1
@57 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@59 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"$_main\00", align 1
@61 = private unnamed_addr constant [12 x i8] c"_@_clone_%d\00", align 1
@62 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@63 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@65 = private unnamed_addr constant [4 x i8] c"rc1\00", align 1
@66 = private unnamed_addr constant [4 x i8] c"rcn\00", align 1
@67 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@68 = private unnamed_addr constant [17 x i8] c" (instanceof %s)\00", align 1
@69 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@70 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@71 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@72 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@73 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@74 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@75 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@76 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@77 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@78 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@79 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@80 = private unnamed_addr constant [6 x i8] c" of [\00", align 1
@81 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@82 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@83 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@84 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@85 = private unnamed_addr constant [8 x i8] c" RANGE[\00", align 1
@86 = private unnamed_addr constant [5 x i8] c"--..\00", align 1
@87 = private unnamed_addr constant [6 x i8] c"%ld..\00", align 1
@88 = private unnamed_addr constant [4 x i8] c"++]\00", align 1
@89 = private unnamed_addr constant [5 x i8] c"%ld]\00", align 1
@90 = private unnamed_addr constant [5 x i8] c"#%d.\00", align 1
@91 = private unnamed_addr constant [4 x i8] c"#?.\00", align 1
@92 = private unnamed_addr constant [7 x i8] c" NOVAL\00", align 1
@93 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@94 = private unnamed_addr constant [8 x i8] c" = Phi(\00", align 1
@95 = private unnamed_addr constant [13 x i8] c" = Pi<BB%d>(\00", align 1
@96 = private unnamed_addr constant [3 x i8] c" &\00", align 1
@97 = private unnamed_addr constant [7 x i8] c" RANGE\00", align 1
@98 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@99 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@100 = private unnamed_addr constant [7 x i8] c"-- .. \00", align 1
@101 = private unnamed_addr constant [7 x i8] c" + %ld\00", align 1
@102 = private unnamed_addr constant [7 x i8] c" - %ld\00", align 1
@103 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@104 = private unnamed_addr constant [8 x i8] c"%ld .. \00", align 1
@105 = private unnamed_addr constant [6 x i8] c" TYPE\00", align 1
@106 = private unnamed_addr constant [10 x i8] c"L%u (%u):\00", align 1
@107 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@108 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@109 = private unnamed_addr constant [6 x i8] c"OP_%d\00", align 1
@110 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@111 = private unnamed_addr constant [7 x i8] c" (dim)\00", align 1
@112 = private unnamed_addr constant [7 x i8] c" (obj)\00", align 1
@113 = private unnamed_addr constant [15 x i8] c" (unqualified)\00", align 1
@114 = private unnamed_addr constant [13 x i8] c" (__class__)\00", align 1
@115 = private unnamed_addr constant [16 x i8] c" (in-namespace)\00", align 1
@116 = private unnamed_addr constant [8 x i8] c" (null)\00", align 1
@117 = private unnamed_addr constant [9 x i8] c" (false)\00", align 1
@118 = private unnamed_addr constant [8 x i8] c" (true)\00", align 1
@119 = private unnamed_addr constant [8 x i8] c" (long)\00", align 1
@120 = private unnamed_addr constant [10 x i8] c" (double)\00", align 1
@121 = private unnamed_addr constant [10 x i8] c" (string)\00", align 1
@122 = private unnamed_addr constant [9 x i8] c" (array)\00", align 1
@123 = private unnamed_addr constant [10 x i8] c" (object)\00", align 1
@124 = private unnamed_addr constant [12 x i8] c" (resource)\00", align 1
@125 = private unnamed_addr constant [8 x i8] c" (bool)\00", align 1
@126 = private unnamed_addr constant [12 x i8] c" (callable)\00", align 1
@127 = private unnamed_addr constant [8 x i8] c" (void)\00", align 1
@128 = private unnamed_addr constant [7 x i8] c" (???)\00", align 1
@129 = private unnamed_addr constant [8 x i8] c" (eval)\00", align 1
@130 = private unnamed_addr constant [11 x i8] c" (include)\00", align 1
@131 = private unnamed_addr constant [16 x i8] c" (include_once)\00", align 1
@132 = private unnamed_addr constant [11 x i8] c" (require)\00", align 1
@133 = private unnamed_addr constant [16 x i8] c" (require_once)\00", align 1
@134 = private unnamed_addr constant [9 x i8] c" (value)\00", align 1
@135 = private unnamed_addr constant [12 x i8] c" (function)\00", align 1
@136 = private unnamed_addr constant [10 x i8] c" (global)\00", align 1
@137 = private unnamed_addr constant [9 x i8] c" (local)\00", align 1
@138 = private unnamed_addr constant [15 x i8] c" (global+lock)\00", align 1
@139 = private unnamed_addr constant [9 x i8] c" (isset)\00", align 1
@140 = private unnamed_addr constant [9 x i8] c" (empty)\00", align 1
@141 = private unnamed_addr constant [10 x i8] c" (packed)\00", align 1
@142 = private unnamed_addr constant [7 x i8] c" (ref)\00", align 1
@143 = private unnamed_addr constant [2 x i8] c" \00", align 1
@144 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@145 = private unnamed_addr constant [6 x i8] c" BB%d\00", align 1
@146 = private unnamed_addr constant [5 x i8] c" L%u\00", align 1
@147 = private unnamed_addr constant [7 x i8] c" \22%s\22:\00", align 1
@148 = private unnamed_addr constant [6 x i8] c" %ld:\00", align 1
@149 = private unnamed_addr constant [7 x i8] c" BB%d,\00", align 1
@150 = private unnamed_addr constant [6 x i8] c" L%u,\00", align 1
@151 = private unnamed_addr constant [10 x i8] c" default:\00", align 1
@152 = private unnamed_addr constant [8 x i8] c" (self)\00", align 1
@153 = private unnamed_addr constant [10 x i8] c" (parent)\00", align 1
@154 = private unnamed_addr constant [10 x i8] c" (static)\00", align 1
@155 = private unnamed_addr constant [8 x i8] c" (auto)\00", align 1
@156 = private unnamed_addr constant [13 x i8] c" (interface)\00", align 1
@157 = private unnamed_addr constant [9 x i8] c" (trait)\00", align 1
@158 = private unnamed_addr constant [14 x i8] c" (no-autolod)\00", align 1
@159 = private unnamed_addr constant [10 x i8] c" (silent)\00", align 1
@160 = private unnamed_addr constant [13 x i8] c" (exception)\00", align 1
@161 = private unnamed_addr constant [6 x i8] c" null\00", align 1
@162 = private unnamed_addr constant [13 x i8] c" bool(false)\00", align 1
@163 = private unnamed_addr constant [12 x i8] c" bool(true)\00", align 1
@164 = private unnamed_addr constant [10 x i8] c" int(%ld)\00", align 1
@165 = private unnamed_addr constant [11 x i8] c" float(%g)\00", align 1
@166 = private unnamed_addr constant [14 x i8] c" string(\22%s\22)\00", align 1
@167 = private unnamed_addr constant [12 x i8] c" array(...)\00", align 1
@168 = private unnamed_addr constant [15 x i8] c" zval(type=%d)\00", align 1
@169 = private unnamed_addr constant [15 x i8] c" try-catch(%u)\00", align 1
@170 = private unnamed_addr constant [16 x i8] c" live-range(%u)\00", align 1
@171 = private unnamed_addr constant [6 x i8] c" THIS\00", align 1
@172 = private unnamed_addr constant [6 x i8] c" NEXT\00", align 1
@173 = private unnamed_addr constant [13 x i8] c" CONSTRUCTOR\00", align 1
@174 = private unnamed_addr constant [6 x i8] c"BB%d:\00", align 1
@175 = private unnamed_addr constant [7 x i8] c" start\00", align 1
@176 = private unnamed_addr constant [8 x i8] c" follow\00", align 1
@177 = private unnamed_addr constant [8 x i8] c" target\00", align 1
@178 = private unnamed_addr constant [6 x i8] c" exit\00", align 1
@179 = private unnamed_addr constant [7 x i8] c" entry\00", align 1
@180 = private unnamed_addr constant [5 x i8] c" try\00", align 1
@181 = private unnamed_addr constant [7 x i8] c" catch\00", align 1
@182 = private unnamed_addr constant [9 x i8] c" finally\00", align 1
@183 = private unnamed_addr constant [13 x i8] c" finally_end\00", align 1
@184 = private unnamed_addr constant [9 x i8] c" gen_var\00", align 1
@185 = private unnamed_addr constant [10 x i8] c" kill_var\00", align 1
@186 = private unnamed_addr constant [13 x i8] c" unreachable\00", align 1
@187 = private unnamed_addr constant [13 x i8] c" loop_header\00", align 1
@188 = private unnamed_addr constant [13 x i8] c" irreducible\00", align 1
@189 = private unnamed_addr constant [15 x i8] c" lines=[%d-%d]\00", align 1
@190 = private unnamed_addr constant [7 x i8] c" empty\00", align 1
@191 = private unnamed_addr constant [17 x i8] c"    ; from=(BB%d\00", align 1
@192 = private unnamed_addr constant [7 x i8] c", BB%d\00", align 1
@193 = private unnamed_addr constant [15 x i8] c"    ; to=(BB%d\00", align 1
@194 = private unnamed_addr constant [17 x i8] c"    ; idom=BB%d\0A\00", align 1
@195 = private unnamed_addr constant [16 x i8] c"    ; level=%d\0A\00", align 1
@196 = private unnamed_addr constant [22 x i8] c"    ; loop_header=%d\0A\00", align 1
@197 = private unnamed_addr constant [21 x i8] c"    ; children=(BB%d\00", align 1
@198 = private unnamed_addr constant [13 x i8] c"    ; %s = {\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_var(%2* %0, i8 zeroext %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %7 = load i8, i8* %5, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = load %2*, %2** %4, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 12
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load %0*, %0** @stderr, align 8
  %18 = load i32, i32* %6, align 4
  %19 = load %2*, %2** %4, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 14
  %21 = load %33**, %33*** %20, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %33*, %33** %21, i64 %23
  %25 = load %33*, %33** %24, align 8
  %26 = getelementptr inbounds %33, %33* %25, i32 0, i32 3
  %27 = getelementptr inbounds [1 x i8], [1 x i8]* %26, i32 0, i32 0
  %28 = call i32 (%0*, i8*, ...) @fprintf(%0* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 %18, i8* %27)
  br label %51

29:                                               ; preds = %10, %3
  %30 = load i8, i8* %5, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load %0*, %0** @stderr, align 8
  %35 = load i32, i32* %6, align 4
  %36 = call i32 (%0*, i8*, ...) @fprintf(%0* %34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), i32 %35)
  br label %50

37:                                               ; preds = %29
  %38 = load i8, i8* %5, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load %0*, %0** @stderr, align 8
  %43 = load i32, i32* %6, align 4
  %44 = call i32 (%0*, i8*, ...) @fprintf(%0* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i32 %43)
  br label %49

45:                                               ; preds = %37
  %46 = load %0*, %0** @stderr, align 8
  %47 = load i32, i32* %6, align 4
  %48 = call i32 (%0*, i8*, ...) @fprintf(%0* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i32 %47)
  br label %49

49:                                               ; preds = %45, %41
  br label %50

50:                                               ; preds = %49, %33
  br label %51

51:                                               ; preds = %50, %16
  ret void
}

declare dso_local i32 @fprintf(%0*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_op_array(%2* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %34*, align 8
  %11 = alloca %36*, align 8
  %12 = alloca %45*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %35*, align 8
  %17 = alloca %29*, align 8
  %18 = alloca %29*, align 8
  %19 = alloca %29*, align 8
  %20 = alloca %29*, align 8
  store %2* %0, %2** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = bitcast %34** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  store %34* null, %34** %10, align 8
  %23 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  store %36* null, %36** %11, align 8
  %24 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  store %45* null, %45** %12, align 8
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  store i32 0, i32* %13, align 4
  %26 = load i32, i32* %6, align 4
  %27 = and i32 %26, 12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %4
  %30 = load i8*, i8** %8, align 8
  %31 = bitcast i8* %30 to %34*
  store %34* %31, %34** %10, align 8
  %32 = load %34*, %34** %10, align 8
  %33 = getelementptr inbounds %34, %34* %32, i32 0, i32 2
  %34 = load %35*, %35** %33, align 8
  %35 = icmp ne %35* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  store i8* null, i8** %8, align 8
  store %34* null, %34** %10, align 8
  br label %37

37:                                               ; preds = %36, %29
  br label %38

38:                                               ; preds = %37, %4
  %39 = load i32, i32* %6, align 4
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i8*, i8** %8, align 8
  %44 = bitcast i8* %43 to %36*
  store %36* %44, %36** %11, align 8
  br label %45

45:                                               ; preds = %42, %38
  %46 = load %2*, %2** %5, align 8
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 29
  %48 = load i32, i32* @zend_func_info_rid, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x i8*], [6 x i8*]* %47, i64 0, i64 %49
  %51 = load i8*, i8** %50, align 8
  %52 = bitcast i8* %51 to %45*
  store %45* %52, %45** %12, align 8
  %53 = load %45*, %45** %12, align 8
  %54 = icmp ne %45* %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load %45*, %45** %12, align 8
  %57 = getelementptr inbounds %45, %45* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %13, align 4
  br label %59

59:                                               ; preds = %55, %45
  %60 = load %0*, %0** @stderr, align 8
  %61 = call i32 (%0*, i8*, ...) @fprintf(%0* %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  %62 = load %2*, %2** %5, align 8
  call void @199(%2* %62)
  %63 = load %0*, %0** @stderr, align 8
  %64 = load %2*, %2** %5, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 10
  %66 = load i32, i32* %65, align 8
  %67 = load %2*, %2** %5, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 8
  %70 = call i32 (%0*, i8*, ...) @fprintf(%0* %63, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i32 0, i32 0), i32 %66, i32 %69)
  %71 = load %45*, %45** %12, align 8
  %72 = icmp ne %45* %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %59
  %74 = load %45*, %45** %12, align 8
  %75 = getelementptr inbounds %45, %45* %74, i32 0, i32 6
  %76 = load i32, i32* %75, align 8
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load %0*, %0** @stderr, align 8
  %80 = load %45*, %45** %12, align 8
  %81 = getelementptr inbounds %45, %45* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 8
  %83 = call i32 (%0*, i8*, ...) @fprintf(%0* %79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i32 %82)
  br label %84

84:                                               ; preds = %78, %73, %59
  %85 = load %0*, %0** @stderr, align 8
  %86 = load %2*, %2** %5, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 12
  %88 = load i32, i32* %87, align 8
  %89 = load %2*, %2** %5, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 13
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (%0*, i8*, ...) @fprintf(%0* %85, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), i32 %88, i32 %91)
  %93 = load %36*, %36** %11, align 8
  %94 = icmp ne %36* %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %84
  %96 = load %0*, %0** @stderr, align 8
  %97 = load %36*, %36** %11, align 8
  %98 = getelementptr inbounds %36, %36* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (%0*, i8*, ...) @fprintf(%0* %96, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i32 %99)
  br label %101

101:                                              ; preds = %95, %84
  %102 = load i32, i32* %13, align 4
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load %0*, %0** @stderr, align 8
  %107 = call i32 (%0*, i8*, ...) @fprintf(%0* %106, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0))
  br label %108

108:                                              ; preds = %105, %101
  %109 = load i32, i32* %13, align 4
  %110 = and i32 %109, 128
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load %0*, %0** @stderr, align 8
  %114 = call i32 (%0*, i8*, ...) @fprintf(%0* %113, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0))
  %115 = load i32, i32* %13, align 4
  %116 = and i32 %115, 256
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load %0*, %0** @stderr, align 8
  %120 = call i32 (%0*, i8*, ...) @fprintf(%0* %119, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0))
  br label %121

121:                                              ; preds = %118, %112
  %122 = load i32, i32* %13, align 4
  %123 = and i32 %122, 512
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = load %0*, %0** @stderr, align 8
  %127 = call i32 (%0*, i8*, ...) @fprintf(%0* %126, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i32 0, i32 0))
  br label %128

128:                                              ; preds = %125, %121
  br label %129

129:                                              ; preds = %128, %108
  %130 = load i32, i32* %13, align 4
  %131 = and i32 %130, 16
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = load %0*, %0** @stderr, align 8
  %135 = call i32 (%0*, i8*, ...) @fprintf(%0* %134, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i32 0, i32 0))
  br label %136

136:                                              ; preds = %133, %129
  %137 = load i32, i32* %13, align 4
  %138 = and i32 %137, 8
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load %0*, %0** @stderr, align 8
  %142 = call i32 (%0*, i8*, ...) @fprintf(%0* %141, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i32 0, i32 0))
  br label %143

143:                                              ; preds = %140, %136
  %144 = load %45*, %45** %12, align 8
  %145 = icmp ne %45* %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %143
  %147 = load %45*, %45** %12, align 8
  %148 = getelementptr inbounds %45, %45* %147, i32 0, i32 11
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = load %0*, %0** @stderr, align 8
  %153 = call i32 (%0*, i8*, ...) @fprintf(%0* %152, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @15, i32 0, i32 0))
  br label %166

154:                                              ; preds = %146, %143
  %155 = load %45*, %45** %12, align 8
  %156 = icmp ne %45* %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load %45*, %45** %12, align 8
  %159 = getelementptr inbounds %45, %45* %158, i32 0, i32 11
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load %0*, %0** @stderr, align 8
  %164 = call i32 (%0*, i8*, ...) @fprintf(%0* %163, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0))
  br label %165

165:                                              ; preds = %162, %157, %154
  br label %166

166:                                              ; preds = %165, %151
  %167 = load %0*, %0** @stderr, align 8
  %168 = call i32 (%0*, i8*, ...) @fprintf(%0* %167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0))
  %169 = load i8*, i8** %7, align 8
  %170 = icmp ne i8* %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load %0*, %0** @stderr, align 8
  %173 = load i8*, i8** %7, align 8
  %174 = call i32 (%0*, i8*, ...) @fprintf(%0* %172, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @18, i32 0, i32 0), i8* %173)
  br label %175

175:                                              ; preds = %171, %166
  %176 = load %0*, %0** @stderr, align 8
  %177 = load %2*, %2** %5, align 8
  %178 = getelementptr inbounds %2, %2* %177, i32 0, i32 20
  %179 = load %33*, %33** %178, align 8
  %180 = getelementptr inbounds %33, %33* %179, i32 0, i32 3
  %181 = getelementptr inbounds [1 x i8], [1 x i8]* %180, i32 0, i32 0
  %182 = load %2*, %2** %5, align 8
  %183 = getelementptr inbounds %2, %2* %182, i32 0, i32 21
  %184 = load i32, i32* %183, align 8
  %185 = load %2*, %2** %5, align 8
  %186 = getelementptr inbounds %2, %2* %185, i32 0, i32 22
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (%0*, i8*, ...) @fprintf(%0* %176, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0), i8* %181, i32 %184, i32 %187)
  %189 = load %45*, %45** %12, align 8
  %190 = icmp ne %45* %189, null
  br i1 %190, label %191, label %268

191:                                              ; preds = %175
  %192 = load %45*, %45** %12, align 8
  %193 = getelementptr inbounds %45, %45* %192, i32 0, i32 6
  %194 = load i32, i32* %193, align 8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %268

196:                                              ; preds = %191
  %197 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %197) #6
  store i32 0, i32* %14, align 4
  br label %198

198:                                              ; preds = %263, %196
  %199 = load i32, i32* %14, align 4
  %200 = load %2*, %2** %5, align 8
  %201 = getelementptr inbounds %2, %2* %200, i32 0, i32 6
  %202 = load i32, i32* %201, align 8
  %203 = load %45*, %45** %12, align 8
  %204 = getelementptr inbounds %45, %45* %203, i32 0, i32 6
  %205 = load i32, i32* %204, align 8
  %206 = icmp ult i32 %202, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = load %2*, %2** %5, align 8
  %209 = getelementptr inbounds %2, %2* %208, i32 0, i32 6
  %210 = load i32, i32* %209, align 8
  br label %215

211:                                              ; preds = %198
  %212 = load %45*, %45** %12, align 8
  %213 = getelementptr inbounds %45, %45* %212, i32 0, i32 6
  %214 = load i32, i32* %213, align 8
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi i32 [ %210, %207 ], [ %214, %211 ]
  %217 = icmp ult i32 %199, %216
  br i1 %217, label %218, label %266

218:                                              ; preds = %215
  %219 = load %0*, %0** @stderr, align 8
  %220 = load i32, i32* %14, align 4
  %221 = call i32 (%0*, i8*, ...) @fprintf(%0* %219, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i32 %220)
  %222 = load %45*, %45** %12, align 8
  %223 = getelementptr inbounds %45, %45* %222, i32 0, i32 7
  %224 = load %48*, %48** %223, align 8
  %225 = load i32, i32* %14, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %48, %48* %224, i64 %226
  %228 = getelementptr inbounds %48, %48* %227, i32 0, i32 1
  %229 = getelementptr inbounds %44, %44* %228, i32 0, i32 0
  %230 = load i32, i32* %229, align 8
  %231 = load %45*, %45** %12, align 8
  %232 = getelementptr inbounds %45, %45* %231, i32 0, i32 7
  %233 = load %48*, %48** %232, align 8
  %234 = load i32, i32* %14, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds %48, %48* %233, i64 %235
  %237 = getelementptr inbounds %48, %48* %236, i32 0, i32 1
  %238 = getelementptr inbounds %44, %44* %237, i32 0, i32 2
  %239 = load %3*, %3** %238, align 8
  %240 = load %45*, %45** %12, align 8
  %241 = getelementptr inbounds %45, %45* %240, i32 0, i32 7
  %242 = load %48*, %48** %241, align 8
  %243 = load i32, i32* %14, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %48, %48* %242, i64 %244
  %246 = getelementptr inbounds %48, %48* %245, i32 0, i32 1
  %247 = getelementptr inbounds %44, %44* %246, i32 0, i32 3
  %248 = load i8, i8* %247, align 8
  %249 = lshr i8 %248, 1
  %250 = and i8 %249, 1
  %251 = zext i8 %250 to i32
  %252 = load i32, i32* %6, align 4
  call void @200(i32 %230, %3* %239, i32 %251, i32 %252)
  %253 = load %45*, %45** %12, align 8
  %254 = getelementptr inbounds %45, %45* %253, i32 0, i32 7
  %255 = load %48*, %48** %254, align 8
  %256 = load i32, i32* %14, align 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %48, %48* %255, i64 %257
  %259 = getelementptr inbounds %48, %48* %258, i32 0, i32 1
  %260 = getelementptr inbounds %44, %44* %259, i32 0, i32 1
  call void @201(%41* %260)
  %261 = load %0*, %0** @stderr, align 8
  %262 = call i32 (%0*, i8*, ...) @fprintf(%0* %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  br label %263

263:                                              ; preds = %218
  %264 = load i32, i32* %14, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* %14, align 4
  br label %198

266:                                              ; preds = %215
  %267 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #6
  br label %268

268:                                              ; preds = %266, %191, %175
  %269 = load %45*, %45** %12, align 8
  %270 = icmp ne %45* %269, null
  br i1 %270, label %271, label %295

271:                                              ; preds = %268
  %272 = load %0*, %0** @stderr, align 8
  %273 = call i32 (%0*, i8*, ...) @fprintf(%0* %272, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0))
  %274 = load %45*, %45** %12, align 8
  %275 = getelementptr inbounds %45, %45* %274, i32 0, i32 8
  %276 = getelementptr inbounds %44, %44* %275, i32 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = load %45*, %45** %12, align 8
  %279 = getelementptr inbounds %45, %45* %278, i32 0, i32 8
  %280 = getelementptr inbounds %44, %44* %279, i32 0, i32 2
  %281 = load %3*, %3** %280, align 8
  %282 = load %45*, %45** %12, align 8
  %283 = getelementptr inbounds %45, %45* %282, i32 0, i32 8
  %284 = getelementptr inbounds %44, %44* %283, i32 0, i32 3
  %285 = load i8, i8* %284, align 8
  %286 = lshr i8 %285, 1
  %287 = and i8 %286, 1
  %288 = zext i8 %287 to i32
  %289 = load i32, i32* %6, align 4
  call void @200(i32 %277, %3* %281, i32 %288, i32 %289)
  %290 = load %45*, %45** %12, align 8
  %291 = getelementptr inbounds %45, %45* %290, i32 0, i32 8
  %292 = getelementptr inbounds %44, %44* %291, i32 0, i32 1
  call void @201(%41* %292)
  %293 = load %0*, %0** @stderr, align 8
  %294 = call i32 (%0*, i8*, ...) @fprintf(%0* %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  br label %295

295:                                              ; preds = %271, %268
  %296 = load %36*, %36** %11, align 8
  %297 = icmp ne %36* %296, null
  br i1 %297, label %298, label %324

298:                                              ; preds = %295
  %299 = load %36*, %36** %11, align 8
  %300 = getelementptr inbounds %36, %36* %299, i32 0, i32 7
  %301 = load %44*, %44** %300, align 8
  %302 = icmp ne %44* %301, null
  br i1 %302, label %303, label %324

303:                                              ; preds = %298
  store i32 0, i32* %9, align 4
  br label %304

304:                                              ; preds = %320, %303
  %305 = load i32, i32* %9, align 4
  %306 = load %2*, %2** %5, align 8
  %307 = getelementptr inbounds %2, %2* %306, i32 0, i32 12
  %308 = load i32, i32* %307, align 8
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %310, label %323

310:                                              ; preds = %304
  %311 = load %0*, %0** @stderr, align 8
  %312 = call i32 (%0*, i8*, ...) @fprintf(%0* %311, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0))
  %313 = load %2*, %2** %5, align 8
  %314 = load %36*, %36** %11, align 8
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* %6, align 4
  call void @202(%2* %313, %36* %314, i32 %315, i8 zeroext 16, i32 %316, i32 %317)
  %318 = load %0*, %0** @stderr, align 8
  %319 = call i32 (%0*, i8*, ...) @fprintf(%0* %318, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  br label %320

320:                                              ; preds = %310
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  br label %304

323:                                              ; preds = %304
  br label %324

324:                                              ; preds = %323, %298, %295
  %325 = load %34*, %34** %10, align 8
  %326 = icmp ne %34* %325, null
  br i1 %326, label %327, label %649

327:                                              ; preds = %324
  %328 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %328) #6
  %329 = bitcast %35** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %329) #6
  store i32 0, i32* %15, align 4
  br label %330

330:                                              ; preds = %390, %327
  %331 = load i32, i32* %15, align 4
  %332 = load %34*, %34** %10, align 8
  %333 = getelementptr inbounds %34, %34* %332, i32 0, i32 0
  %334 = load i32, i32* %333, align 8
  %335 = icmp slt i32 %331, %334
  br i1 %335, label %336, label %393

336:                                              ; preds = %330
  %337 = load %34*, %34** %10, align 8
  %338 = getelementptr inbounds %34, %34* %337, i32 0, i32 2
  %339 = load %35*, %35** %338, align 8
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %35, %35* %339, i64 %341
  store %35* %342, %35** %16, align 8
  %343 = load i32, i32* %6, align 4
  %344 = and i32 %343, 1
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %352

346:                                              ; preds = %336
  %347 = load %35*, %35** %16, align 8
  %348 = getelementptr inbounds %35, %35* %347, i32 0, i32 1
  %349 = load i32, i32* %348, align 8
  %350 = and i32 %349, -2147483648
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %389

352:                                              ; preds = %346, %336
  %353 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %353) #6
  %354 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %354) #6
  %355 = load %34*, %34** %10, align 8
  %356 = load %2*, %2** %5, align 8
  %357 = load %36*, %36** %11, align 8
  %358 = load i32, i32* %15, align 4
  %359 = load i32, i32* %6, align 4
  call void @203(%34* %355, %2* %356, %36* %357, i32 %358, i32 %359)
  %360 = load %2*, %2** %5, align 8
  %361 = getelementptr inbounds %2, %2* %360, i32 0, i32 11
  %362 = load %29*, %29** %361, align 8
  %363 = load %35*, %35** %16, align 8
  %364 = getelementptr inbounds %35, %35* %363, i32 0, i32 2
  %365 = load i32, i32* %364, align 4
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds %29, %29* %362, i64 %366
  store %29* %367, %29** %17, align 8
  %368 = load %29*, %29** %17, align 8
  %369 = load %35*, %35** %16, align 8
  %370 = getelementptr inbounds %35, %35* %369, i32 0, i32 3
  %371 = load i32, i32* %370, align 8
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds %29, %29* %368, i64 %372
  store %29* %373, %29** %18, align 8
  br label %374

374:                                              ; preds = %378, %352
  %375 = load %29*, %29** %17, align 8
  %376 = load %29*, %29** %18, align 8
  %377 = icmp ult %29* %375, %376
  br i1 %377, label %378, label %386

378:                                              ; preds = %374
  %379 = load %2*, %2** %5, align 8
  %380 = load %35*, %35** %16, align 8
  %381 = load %29*, %29** %17, align 8
  %382 = load i32, i32* %6, align 4
  %383 = load i8*, i8** %8, align 8
  call void @204(%2* %379, %35* %380, %29* %381, i32 %382, i8* %383)
  %384 = load %29*, %29** %17, align 8
  %385 = getelementptr inbounds %29, %29* %384, i32 1
  store %29* %385, %29** %17, align 8
  br label %374

386:                                              ; preds = %374
  %387 = bitcast %29** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %387) #6
  %388 = bitcast %29** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %388) #6
  br label %389

389:                                              ; preds = %386, %346
  br label %390

390:                                              ; preds = %389
  %391 = load i32, i32* %15, align 4
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %15, align 4
  br label %330

393:                                              ; preds = %330
  %394 = load %2*, %2** %5, align 8
  %395 = getelementptr inbounds %2, %2* %394, i32 0, i32 15
  %396 = load i32, i32* %395, align 8
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %521

398:                                              ; preds = %393
  %399 = load %0*, %0** @stderr, align 8
  %400 = call i32 (%0*, i8*, ...) @fprintf(%0* %399, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @23, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %401

401:                                              ; preds = %517, %398
  %402 = load i32, i32* %9, align 4
  %403 = load %2*, %2** %5, align 8
  %404 = getelementptr inbounds %2, %2* %403, i32 0, i32 15
  %405 = load i32, i32* %404, align 8
  %406 = icmp slt i32 %402, %405
  br i1 %406, label %407, label %520

407:                                              ; preds = %401
  %408 = load %34*, %34** %10, align 8
  %409 = getelementptr inbounds %34, %34* %408, i32 0, i32 5
  %410 = load i8, i8* %409, align 8
  %411 = and i8 %410, 1
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %460

414:                                              ; preds = %407
  %415 = load %0*, %0** @stderr, align 8
  %416 = load %2*, %2** %5, align 8
  %417 = getelementptr inbounds %2, %2* %416, i32 0, i32 17
  %418 = load %31*, %31** %417, align 8
  %419 = load i32, i32* %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %31, %31* %418, i64 %420
  %422 = getelementptr inbounds %31, %31* %421, i32 0, i32 0
  %423 = load i32, i32* %422, align 4
  %424 = and i32 %423, -4
  %425 = inttoptr i32 %424 to i8*
  %426 = bitcast i8* %425 to %9*
  %427 = ptrtoint %9* %426 to i64
  %428 = sub i64 %427, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %429 = sdiv exact i64 %428, 16
  %430 = trunc i64 %429 to i32
  %431 = load %34*, %34** %10, align 8
  %432 = getelementptr inbounds %34, %34* %431, i32 0, i32 4
  %433 = load i32*, i32** %432, align 8
  %434 = load %2*, %2** %5, align 8
  %435 = getelementptr inbounds %2, %2* %434, i32 0, i32 17
  %436 = load %31*, %31** %435, align 8
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %31, %31* %436, i64 %438
  %440 = getelementptr inbounds %31, %31* %439, i32 0, i32 1
  %441 = load i32, i32* %440, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds i32, i32* %433, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = load %34*, %34** %10, align 8
  %446 = getelementptr inbounds %34, %34* %445, i32 0, i32 4
  %447 = load i32*, i32** %446, align 8
  %448 = load %2*, %2** %5, align 8
  %449 = getelementptr inbounds %2, %2* %448, i32 0, i32 17
  %450 = load %31*, %31** %449, align 8
  %451 = load i32, i32* %9, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %31, %31* %450, i64 %452
  %454 = getelementptr inbounds %31, %31* %453, i32 0, i32 2
  %455 = load i32, i32* %454, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %447, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = call i32 (%0*, i8*, ...) @fprintf(%0* %415, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @24, i32 0, i32 0), i32 %430, i32 %444, i32 %458)
  br label %494

460:                                              ; preds = %407
  %461 = load %0*, %0** @stderr, align 8
  %462 = load %2*, %2** %5, align 8
  %463 = getelementptr inbounds %2, %2* %462, i32 0, i32 17
  %464 = load %31*, %31** %463, align 8
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %31, %31* %464, i64 %466
  %468 = getelementptr inbounds %31, %31* %467, i32 0, i32 0
  %469 = load i32, i32* %468, align 4
  %470 = and i32 %469, -4
  %471 = inttoptr i32 %470 to i8*
  %472 = bitcast i8* %471 to %9*
  %473 = ptrtoint %9* %472 to i64
  %474 = sub i64 %473, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %475 = sdiv exact i64 %474, 16
  %476 = trunc i64 %475 to i32
  %477 = load %2*, %2** %5, align 8
  %478 = getelementptr inbounds %2, %2* %477, i32 0, i32 17
  %479 = load %31*, %31** %478, align 8
  %480 = load i32, i32* %9, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds %31, %31* %479, i64 %481
  %483 = getelementptr inbounds %31, %31* %482, i32 0, i32 1
  %484 = load i32, i32* %483, align 4
  %485 = load %2*, %2** %5, align 8
  %486 = getelementptr inbounds %2, %2* %485, i32 0, i32 17
  %487 = load %31*, %31** %486, align 8
  %488 = load i32, i32* %9, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %31, %31* %487, i64 %489
  %491 = getelementptr inbounds %31, %31* %490, i32 0, i32 2
  %492 = load i32, i32* %491, align 4
  %493 = call i32 (%0*, i8*, ...) @fprintf(%0* %461, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @25, i32 0, i32 0), i32 %476, i32 %484, i32 %492)
  br label %494

494:                                              ; preds = %460, %414
  %495 = load %2*, %2** %5, align 8
  %496 = getelementptr inbounds %2, %2* %495, i32 0, i32 17
  %497 = load %31*, %31** %496, align 8
  %498 = load i32, i32* %9, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %31, %31* %497, i64 %499
  %501 = getelementptr inbounds %31, %31* %500, i32 0, i32 0
  %502 = load i32, i32* %501, align 4
  %503 = and i32 %502, 3
  switch i32 %503, label %516 [
    i32 0, label %504
    i32 1, label %507
    i32 2, label %510
    i32 3, label %513
  ]

504:                                              ; preds = %494
  %505 = load %0*, %0** @stderr, align 8
  %506 = call i32 (%0*, i8*, ...) @fprintf(%0* %505, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0))
  br label %516

507:                                              ; preds = %494
  %508 = load %0*, %0** @stderr, align 8
  %509 = call i32 (%0*, i8*, ...) @fprintf(%0* %508, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0))
  br label %516

510:                                              ; preds = %494
  %511 = load %0*, %0** @stderr, align 8
  %512 = call i32 (%0*, i8*, ...) @fprintf(%0* %511, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0))
  br label %516

513:                                              ; preds = %494
  %514 = load %0*, %0** @stderr, align 8
  %515 = call i32 (%0*, i8*, ...) @fprintf(%0* %514, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0))
  br label %516

516:                                              ; preds = %494, %513, %510, %507, %504
  br label %517

517:                                              ; preds = %516
  %518 = load i32, i32* %9, align 4
  %519 = add nsw i32 %518, 1
  store i32 %519, i32* %9, align 4
  br label %401

520:                                              ; preds = %401
  br label %521

521:                                              ; preds = %520, %393
  %522 = load %2*, %2** %5, align 8
  %523 = getelementptr inbounds %2, %2* %522, i32 0, i32 16
  %524 = load i32, i32* %523, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %646

526:                                              ; preds = %521
  %527 = load %0*, %0** @stderr, align 8
  %528 = call i32 (%0*, i8*, ...) @fprintf(%0* %527, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @30, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %529

529:                                              ; preds = %642, %526
  %530 = load i32, i32* %9, align 4
  %531 = load %2*, %2** %5, align 8
  %532 = getelementptr inbounds %2, %2* %531, i32 0, i32 16
  %533 = load i32, i32* %532, align 4
  %534 = icmp slt i32 %530, %533
  br i1 %534, label %535, label %645

535:                                              ; preds = %529
  %536 = load %0*, %0** @stderr, align 8
  %537 = load %34*, %34** %10, align 8
  %538 = getelementptr inbounds %34, %34* %537, i32 0, i32 4
  %539 = load i32*, i32** %538, align 8
  %540 = load %2*, %2** %5, align 8
  %541 = getelementptr inbounds %2, %2* %540, i32 0, i32 18
  %542 = load %32*, %32** %541, align 8
  %543 = load i32, i32* %9, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds %32, %32* %542, i64 %544
  %546 = getelementptr inbounds %32, %32* %545, i32 0, i32 0
  %547 = load i32, i32* %546, align 4
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds i32, i32* %539, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = call i32 (%0*, i8*, ...) @fprintf(%0* %536, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i32 0, i32 0), i32 %550)
  %552 = load %2*, %2** %5, align 8
  %553 = getelementptr inbounds %2, %2* %552, i32 0, i32 18
  %554 = load %32*, %32** %553, align 8
  %555 = load i32, i32* %9, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %32, %32* %554, i64 %556
  %558 = getelementptr inbounds %32, %32* %557, i32 0, i32 1
  %559 = load i32, i32* %558, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %578

561:                                              ; preds = %535
  %562 = load %0*, %0** @stderr, align 8
  %563 = load %34*, %34** %10, align 8
  %564 = getelementptr inbounds %34, %34* %563, i32 0, i32 4
  %565 = load i32*, i32** %564, align 8
  %566 = load %2*, %2** %5, align 8
  %567 = getelementptr inbounds %2, %2* %566, i32 0, i32 18
  %568 = load %32*, %32** %567, align 8
  %569 = load i32, i32* %9, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %32, %32* %568, i64 %570
  %572 = getelementptr inbounds %32, %32* %571, i32 0, i32 1
  %573 = load i32, i32* %572, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds i32, i32* %565, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = call i32 (%0*, i8*, ...) @fprintf(%0* %562, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i32 %576)
  br label %581

578:                                              ; preds = %535
  %579 = load %0*, %0** @stderr, align 8
  %580 = call i32 (%0*, i8*, ...) @fprintf(%0* %579, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0))
  br label %581

581:                                              ; preds = %578, %561
  %582 = load %2*, %2** %5, align 8
  %583 = getelementptr inbounds %2, %2* %582, i32 0, i32 18
  %584 = load %32*, %32** %583, align 8
  %585 = load i32, i32* %9, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds %32, %32* %584, i64 %586
  %588 = getelementptr inbounds %32, %32* %587, i32 0, i32 2
  %589 = load i32, i32* %588, align 4
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %608

591:                                              ; preds = %581
  %592 = load %0*, %0** @stderr, align 8
  %593 = load %34*, %34** %10, align 8
  %594 = getelementptr inbounds %34, %34* %593, i32 0, i32 4
  %595 = load i32*, i32** %594, align 8
  %596 = load %2*, %2** %5, align 8
  %597 = getelementptr inbounds %2, %2* %596, i32 0, i32 18
  %598 = load %32*, %32** %597, align 8
  %599 = load i32, i32* %9, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %32, %32* %598, i64 %600
  %602 = getelementptr inbounds %32, %32* %601, i32 0, i32 2
  %603 = load i32, i32* %602, align 4
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds i32, i32* %595, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = call i32 (%0*, i8*, ...) @fprintf(%0* %592, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i32 %606)
  br label %611

608:                                              ; preds = %581
  %609 = load %0*, %0** @stderr, align 8
  %610 = call i32 (%0*, i8*, ...) @fprintf(%0* %609, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0))
  br label %611

611:                                              ; preds = %608, %591
  %612 = load %2*, %2** %5, align 8
  %613 = getelementptr inbounds %2, %2* %612, i32 0, i32 18
  %614 = load %32*, %32** %613, align 8
  %615 = load i32, i32* %9, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %32, %32* %614, i64 %616
  %618 = getelementptr inbounds %32, %32* %617, i32 0, i32 3
  %619 = load i32, i32* %618, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %638

621:                                              ; preds = %611
  %622 = load %0*, %0** @stderr, align 8
  %623 = load %34*, %34** %10, align 8
  %624 = getelementptr inbounds %34, %34* %623, i32 0, i32 4
  %625 = load i32*, i32** %624, align 8
  %626 = load %2*, %2** %5, align 8
  %627 = getelementptr inbounds %2, %2* %626, i32 0, i32 18
  %628 = load %32*, %32** %627, align 8
  %629 = load i32, i32* %9, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %32, %32* %628, i64 %630
  %632 = getelementptr inbounds %32, %32* %631, i32 0, i32 3
  %633 = load i32, i32* %632, align 4
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %625, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = call i32 (%0*, i8*, ...) @fprintf(%0* %622, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i32 %636)
  br label %641

638:                                              ; preds = %611
  %639 = load %0*, %0** @stderr, align 8
  %640 = call i32 (%0*, i8*, ...) @fprintf(%0* %639, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0))
  br label %641

641:                                              ; preds = %638, %621
  br label %642

642:                                              ; preds = %641
  %643 = load i32, i32* %9, align 4
  %644 = add nsw i32 %643, 1
  store i32 %644, i32* %9, align 4
  br label %529

645:                                              ; preds = %529
  br label %646

646:                                              ; preds = %645, %521
  %647 = bitcast %35** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %647) #6
  %648 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %648) #6
  br label %850

649:                                              ; preds = %324
  %650 = bitcast %29** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %650) #6
  %651 = load %2*, %2** %5, align 8
  %652 = getelementptr inbounds %2, %2* %651, i32 0, i32 11
  %653 = load %29*, %29** %652, align 8
  store %29* %653, %29** %19, align 8
  %654 = bitcast %29** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %654) #6
  %655 = load %29*, %29** %19, align 8
  %656 = load %2*, %2** %5, align 8
  %657 = getelementptr inbounds %2, %2* %656, i32 0, i32 10
  %658 = load i32, i32* %657, align 8
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds %29, %29* %655, i64 %659
  store %29* %660, %29** %20, align 8
  br label %661

661:                                              ; preds = %665, %649
  %662 = load %29*, %29** %19, align 8
  %663 = load %29*, %29** %20, align 8
  %664 = icmp ult %29* %662, %663
  br i1 %664, label %665, label %672

665:                                              ; preds = %661
  %666 = load %2*, %2** %5, align 8
  %667 = load %29*, %29** %19, align 8
  %668 = load i32, i32* %6, align 4
  %669 = load i8*, i8** %8, align 8
  call void @204(%2* %666, %35* null, %29* %667, i32 %668, i8* %669)
  %670 = load %29*, %29** %19, align 8
  %671 = getelementptr inbounds %29, %29* %670, i32 1
  store %29* %671, %29** %19, align 8
  br label %661

672:                                              ; preds = %661
  %673 = load %2*, %2** %5, align 8
  %674 = getelementptr inbounds %2, %2* %673, i32 0, i32 15
  %675 = load i32, i32* %674, align 8
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %746

677:                                              ; preds = %672
  %678 = load %0*, %0** @stderr, align 8
  %679 = call i32 (%0*, i8*, ...) @fprintf(%0* %678, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @23, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %680

680:                                              ; preds = %742, %677
  %681 = load i32, i32* %9, align 4
  %682 = load %2*, %2** %5, align 8
  %683 = getelementptr inbounds %2, %2* %682, i32 0, i32 15
  %684 = load i32, i32* %683, align 8
  %685 = icmp slt i32 %681, %684
  br i1 %685, label %686, label %745

686:                                              ; preds = %680
  %687 = load %0*, %0** @stderr, align 8
  %688 = load %2*, %2** %5, align 8
  %689 = getelementptr inbounds %2, %2* %688, i32 0, i32 17
  %690 = load %31*, %31** %689, align 8
  %691 = load i32, i32* %9, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %31, %31* %690, i64 %692
  %694 = getelementptr inbounds %31, %31* %693, i32 0, i32 0
  %695 = load i32, i32* %694, align 4
  %696 = and i32 %695, -4
  %697 = inttoptr i32 %696 to i8*
  %698 = bitcast i8* %697 to %9*
  %699 = ptrtoint %9* %698 to i64
  %700 = sub i64 %699, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %701 = sdiv exact i64 %700, 16
  %702 = trunc i64 %701 to i32
  %703 = load %2*, %2** %5, align 8
  %704 = getelementptr inbounds %2, %2* %703, i32 0, i32 17
  %705 = load %31*, %31** %704, align 8
  %706 = load i32, i32* %9, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %31, %31* %705, i64 %707
  %709 = getelementptr inbounds %31, %31* %708, i32 0, i32 1
  %710 = load i32, i32* %709, align 4
  %711 = load %2*, %2** %5, align 8
  %712 = getelementptr inbounds %2, %2* %711, i32 0, i32 17
  %713 = load %31*, %31** %712, align 8
  %714 = load i32, i32* %9, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %31, %31* %713, i64 %715
  %717 = getelementptr inbounds %31, %31* %716, i32 0, i32 2
  %718 = load i32, i32* %717, align 4
  %719 = call i32 (%0*, i8*, ...) @fprintf(%0* %687, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @25, i32 0, i32 0), i32 %702, i32 %710, i32 %718)
  %720 = load %2*, %2** %5, align 8
  %721 = getelementptr inbounds %2, %2* %720, i32 0, i32 17
  %722 = load %31*, %31** %721, align 8
  %723 = load i32, i32* %9, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %31, %31* %722, i64 %724
  %726 = getelementptr inbounds %31, %31* %725, i32 0, i32 0
  %727 = load i32, i32* %726, align 4
  %728 = and i32 %727, 3
  switch i32 %728, label %741 [
    i32 0, label %729
    i32 1, label %732
    i32 2, label %735
    i32 3, label %738
  ]

729:                                              ; preds = %686
  %730 = load %0*, %0** @stderr, align 8
  %731 = call i32 (%0*, i8*, ...) @fprintf(%0* %730, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0))
  br label %741

732:                                              ; preds = %686
  %733 = load %0*, %0** @stderr, align 8
  %734 = call i32 (%0*, i8*, ...) @fprintf(%0* %733, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0))
  br label %741

735:                                              ; preds = %686
  %736 = load %0*, %0** @stderr, align 8
  %737 = call i32 (%0*, i8*, ...) @fprintf(%0* %736, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0))
  br label %741

738:                                              ; preds = %686
  %739 = load %0*, %0** @stderr, align 8
  %740 = call i32 (%0*, i8*, ...) @fprintf(%0* %739, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0))
  br label %741

741:                                              ; preds = %686, %738, %735, %732, %729
  br label %742

742:                                              ; preds = %741
  %743 = load i32, i32* %9, align 4
  %744 = add nsw i32 %743, 1
  store i32 %744, i32* %9, align 4
  br label %680

745:                                              ; preds = %680
  br label %746

746:                                              ; preds = %745, %672
  %747 = load %2*, %2** %5, align 8
  %748 = getelementptr inbounds %2, %2* %747, i32 0, i32 16
  %749 = load i32, i32* %748, align 4
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %847

751:                                              ; preds = %746
  %752 = load %0*, %0** @stderr, align 8
  %753 = call i32 (%0*, i8*, ...) @fprintf(%0* %752, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @30, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  br label %754

754:                                              ; preds = %843, %751
  %755 = load i32, i32* %9, align 4
  %756 = load %2*, %2** %5, align 8
  %757 = getelementptr inbounds %2, %2* %756, i32 0, i32 16
  %758 = load i32, i32* %757, align 4
  %759 = icmp slt i32 %755, %758
  br i1 %759, label %760, label %846

760:                                              ; preds = %754
  %761 = load %0*, %0** @stderr, align 8
  %762 = load %2*, %2** %5, align 8
  %763 = getelementptr inbounds %2, %2* %762, i32 0, i32 18
  %764 = load %32*, %32** %763, align 8
  %765 = load i32, i32* %9, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %32, %32* %764, i64 %766
  %768 = getelementptr inbounds %32, %32* %767, i32 0, i32 0
  %769 = load i32, i32* %768, align 4
  %770 = call i32 (%0*, i8*, ...) @fprintf(%0* %761, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i32 0, i32 0), i32 %769)
  %771 = load %2*, %2** %5, align 8
  %772 = getelementptr inbounds %2, %2* %771, i32 0, i32 18
  %773 = load %32*, %32** %772, align 8
  %774 = load i32, i32* %9, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %32, %32* %773, i64 %775
  %777 = getelementptr inbounds %32, %32* %776, i32 0, i32 1
  %778 = load i32, i32* %777, align 4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %791

780:                                              ; preds = %760
  %781 = load %0*, %0** @stderr, align 8
  %782 = load %2*, %2** %5, align 8
  %783 = getelementptr inbounds %2, %2* %782, i32 0, i32 18
  %784 = load %32*, %32** %783, align 8
  %785 = load i32, i32* %9, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds %32, %32* %784, i64 %786
  %788 = getelementptr inbounds %32, %32* %787, i32 0, i32 1
  %789 = load i32, i32* %788, align 4
  %790 = call i32 (%0*, i8*, ...) @fprintf(%0* %781, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), i32 %789)
  br label %794

791:                                              ; preds = %760
  %792 = load %0*, %0** @stderr, align 8
  %793 = call i32 (%0*, i8*, ...) @fprintf(%0* %792, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0))
  br label %794

794:                                              ; preds = %791, %780
  %795 = load %2*, %2** %5, align 8
  %796 = getelementptr inbounds %2, %2* %795, i32 0, i32 18
  %797 = load %32*, %32** %796, align 8
  %798 = load i32, i32* %9, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %32, %32* %797, i64 %799
  %801 = getelementptr inbounds %32, %32* %800, i32 0, i32 2
  %802 = load i32, i32* %801, align 4
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %815

804:                                              ; preds = %794
  %805 = load %0*, %0** @stderr, align 8
  %806 = load %2*, %2** %5, align 8
  %807 = getelementptr inbounds %2, %2* %806, i32 0, i32 18
  %808 = load %32*, %32** %807, align 8
  %809 = load i32, i32* %9, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds %32, %32* %808, i64 %810
  %812 = getelementptr inbounds %32, %32* %811, i32 0, i32 2
  %813 = load i32, i32* %812, align 4
  %814 = call i32 (%0*, i8*, ...) @fprintf(%0* %805, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), i32 %813)
  br label %818

815:                                              ; preds = %794
  %816 = load %0*, %0** @stderr, align 8
  %817 = call i32 (%0*, i8*, ...) @fprintf(%0* %816, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0))
  br label %818

818:                                              ; preds = %815, %804
  %819 = load %2*, %2** %5, align 8
  %820 = getelementptr inbounds %2, %2* %819, i32 0, i32 18
  %821 = load %32*, %32** %820, align 8
  %822 = load i32, i32* %9, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds %32, %32* %821, i64 %823
  %825 = getelementptr inbounds %32, %32* %824, i32 0, i32 3
  %826 = load i32, i32* %825, align 4
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %839

828:                                              ; preds = %818
  %829 = load %0*, %0** @stderr, align 8
  %830 = load %2*, %2** %5, align 8
  %831 = getelementptr inbounds %2, %2* %830, i32 0, i32 18
  %832 = load %32*, %32** %831, align 8
  %833 = load i32, i32* %9, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds %32, %32* %832, i64 %834
  %836 = getelementptr inbounds %32, %32* %835, i32 0, i32 3
  %837 = load i32, i32* %836, align 4
  %838 = call i32 (%0*, i8*, ...) @fprintf(%0* %829, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0), i32 %837)
  br label %842

839:                                              ; preds = %818
  %840 = load %0*, %0** @stderr, align 8
  %841 = call i32 (%0*, i8*, ...) @fprintf(%0* %840, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0))
  br label %842

842:                                              ; preds = %839, %828
  br label %843

843:                                              ; preds = %842
  %844 = load i32, i32* %9, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, i32* %9, align 4
  br label %754

846:                                              ; preds = %754
  br label %847

847:                                              ; preds = %846, %746
  %848 = bitcast %29** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %848) #6
  %849 = bitcast %29** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %849) #6
  br label %850

850:                                              ; preds = %847, %646
  %851 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %851) #6
  %852 = bitcast %45** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %852) #6
  %853 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %853) #6
  %854 = bitcast %34** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %854) #6
  %855 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %855) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @199(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %45*, align 8
  store %2* %0, %2** %2, align 8
  %4 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  store %45* null, %45** %3, align 8
  %5 = load %2*, %2** %2, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 29
  %7 = load i32, i32* @zend_func_info_rid, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x i8*], [6 x i8*]* %6, i64 0, i64 %8
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %45*
  store %45* %11, %45** %3, align 8
  %12 = load %2*, %2** %2, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 3
  %14 = load %33*, %33** %13, align 8
  %15 = icmp ne %33* %14, null
  br i1 %15, label %16, label %52

16:                                               ; preds = %1
  %17 = load %2*, %2** %2, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 4
  %19 = load %3*, %3** %18, align 8
  %20 = icmp ne %3* %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = load %2*, %2** %2, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 4
  %24 = load %3*, %3** %23, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 1
  %26 = load %33*, %33** %25, align 8
  %27 = icmp ne %33* %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load %0*, %0** @stderr, align 8
  %30 = load %2*, %2** %2, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 4
  %32 = load %3*, %3** %31, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 1
  %34 = load %33*, %33** %33, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], [1 x i8]* %35, i32 0, i32 0
  %37 = load %2*, %2** %2, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 3
  %39 = load %33*, %33** %38, align 8
  %40 = getelementptr inbounds %33, %33* %39, i32 0, i32 3
  %41 = getelementptr inbounds [1 x i8], [1 x i8]* %40, i32 0, i32 0
  %42 = call i32 (%0*, i8*, ...) @fprintf(%0* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8* %36, i8* %41)
  br label %51

43:                                               ; preds = %21, %16
  %44 = load %0*, %0** @stderr, align 8
  %45 = load %2*, %2** %2, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 3
  %47 = load %33*, %33** %46, align 8
  %48 = getelementptr inbounds %33, %33* %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], [1 x i8]* %48, i32 0, i32 0
  %50 = call i32 (%0*, i8*, ...) @fprintf(%0* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @59, i32 0, i32 0), i8* %49)
  br label %51

51:                                               ; preds = %43, %28
  br label %55

52:                                               ; preds = %1
  %53 = load %0*, %0** @stderr, align 8
  %54 = call i32 (%0*, i8*, ...) @fprintf(%0* %53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0))
  br label %55

55:                                               ; preds = %52, %51
  %56 = load %45*, %45** %3, align 8
  %57 = icmp ne %45* %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load %45*, %45** %3, align 8
  %60 = getelementptr inbounds %45, %45* %59, i32 0, i32 10
  %61 = load i32, i32* %60, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load %0*, %0** @stderr, align 8
  %65 = load %45*, %45** %3, align 8
  %66 = getelementptr inbounds %45, %45* %65, i32 0, i32 10
  %67 = load i32, i32* %66, align 8
  %68 = call i32 (%0*, i8*, ...) @fprintf(%0* %64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @61, i32 0, i32 0), i32 %67)
  br label %69

69:                                               ; preds = %63, %58, %55
  %70 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @200(i32 %0, %3* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store %3* %1, %3** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  store i32 1, i32* %9, align 4
  %13 = load %0*, %0** @stderr, align 8
  %14 = call i32 (%0*, i8*, ...) @fprintf(%0* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i32 0, i32 0))
  %15 = load i32, i32* %5, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, i32* %9, align 4
  br label %25

22:                                               ; preds = %18
  %23 = load %0*, %0** @stderr, align 8
  %24 = call i32 (%0*, i8*, ...) @fprintf(%0* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %25

25:                                               ; preds = %22, %21
  %26 = load %0*, %0** @stderr, align 8
  %27 = call i32 (%0*, i8*, ...) @fprintf(%0* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0))
  br label %28

28:                                               ; preds = %25, %4
  %29 = load i32, i32* %5, align 4
  %30 = and i32 %29, 1024
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, i32* %9, align 4
  br label %39

36:                                               ; preds = %32
  %37 = load %0*, %0** @stderr, align 8
  %38 = call i32 (%0*, i8*, ...) @fprintf(%0* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %39

39:                                               ; preds = %36, %35
  %40 = load %0*, %0** @stderr, align 8
  %41 = call i32 (%0*, i8*, ...) @fprintf(%0* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0))
  br label %42

42:                                               ; preds = %39, %28
  %43 = load i32, i32* %8, align 4
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = and i32 %47, 134217728
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = load i32, i32* %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, i32* %9, align 4
  br label %57

54:                                               ; preds = %50
  %55 = load %0*, %0** @stderr, align 8
  %56 = call i32 (%0*, i8*, ...) @fprintf(%0* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %57

57:                                               ; preds = %54, %53
  %58 = load %0*, %0** @stderr, align 8
  %59 = call i32 (%0*, i8*, ...) @fprintf(%0* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @65, i32 0, i32 0))
  br label %60

60:                                               ; preds = %57, %46
  %61 = load i32, i32* %5, align 4
  %62 = and i32 %61, 268435456
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load i32, i32* %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 0, i32* %9, align 4
  br label %71

68:                                               ; preds = %64
  %69 = load %0*, %0** @stderr, align 8
  %70 = call i32 (%0*, i8*, ...) @fprintf(%0* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %71

71:                                               ; preds = %68, %67
  %72 = load %0*, %0** @stderr, align 8
  %73 = call i32 (%0*, i8*, ...) @fprintf(%0* %72, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @66, i32 0, i32 0))
  br label %74

74:                                               ; preds = %71, %60
  br label %75

75:                                               ; preds = %74, %42
  %76 = load i32, i32* %5, align 4
  %77 = and i32 %76, 16777216
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %75
  %80 = load i32, i32* %9, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 0, i32* %9, align 4
  br label %86

83:                                               ; preds = %79
  %84 = load %0*, %0** @stderr, align 8
  %85 = call i32 (%0*, i8*, ...) @fprintf(%0* %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %86

86:                                               ; preds = %83, %82
  %87 = load %0*, %0** @stderr, align 8
  %88 = call i32 (%0*, i8*, ...) @fprintf(%0* %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i32 0, i32 0))
  %89 = load %3*, %3** %6, align 8
  %90 = icmp ne %3* %89, null
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load %0*, %0** @stderr, align 8
  %96 = load %3*, %3** %6, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 1
  %98 = load %33*, %33** %97, align 8
  %99 = getelementptr inbounds %33, %33* %98, i32 0, i32 3
  %100 = getelementptr inbounds [1 x i8], [1 x i8]* %99, i32 0, i32 0
  %101 = call i32 (%0*, i8*, ...) @fprintf(%0* %95, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @68, i32 0, i32 0), i8* %100)
  br label %110

102:                                              ; preds = %91
  %103 = load %0*, %0** @stderr, align 8
  %104 = load %3*, %3** %6, align 8
  %105 = getelementptr inbounds %3, %3* %104, i32 0, i32 1
  %106 = load %33*, %33** %105, align 8
  %107 = getelementptr inbounds %33, %33* %106, i32 0, i32 3
  %108 = getelementptr inbounds [1 x i8], [1 x i8]* %107, i32 0, i32 0
  %109 = call i32 (%0*, i8*, ...) @fprintf(%0* %103, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0), i8* %108)
  br label %110

110:                                              ; preds = %102, %94
  br label %111

111:                                              ; preds = %110, %86
  br label %506

112:                                              ; preds = %75
  %113 = load i32, i32* %5, align 4
  %114 = and i32 %113, 1022
  %115 = icmp eq i32 %114, 1022
  br i1 %115, label %116, label %126

116:                                              ; preds = %112
  %117 = load i32, i32* %9, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 0, i32* %9, align 4
  br label %123

120:                                              ; preds = %116
  %121 = load %0*, %0** @stderr, align 8
  %122 = call i32 (%0*, i8*, ...) @fprintf(%0* %121, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %123

123:                                              ; preds = %120, %119
  %124 = load %0*, %0** @stderr, align 8
  %125 = call i32 (%0*, i8*, ...) @fprintf(%0* %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i32 0, i32 0))
  br label %505

126:                                              ; preds = %112
  %127 = load i32, i32* %5, align 4
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = load i32, i32* %9, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 0, i32* %9, align 4
  br label %137

134:                                              ; preds = %130
  %135 = load %0*, %0** @stderr, align 8
  %136 = call i32 (%0*, i8*, ...) @fprintf(%0* %135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %137

137:                                              ; preds = %134, %133
  %138 = load %0*, %0** @stderr, align 8
  %139 = call i32 (%0*, i8*, ...) @fprintf(%0* %138, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0))
  br label %140

140:                                              ; preds = %137, %126
  %141 = load i32, i32* %5, align 4
  %142 = and i32 %141, 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = and i32 %145, 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load i32, i32* %9, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 0, i32* %9, align 4
  br label %155

152:                                              ; preds = %148
  %153 = load %0*, %0** @stderr, align 8
  %154 = call i32 (%0*, i8*, ...) @fprintf(%0* %153, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %155

155:                                              ; preds = %152, %151
  %156 = load %0*, %0** @stderr, align 8
  %157 = call i32 (%0*, i8*, ...) @fprintf(%0* %156, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0))
  br label %188

158:                                              ; preds = %144, %140
  %159 = load i32, i32* %5, align 4
  %160 = and i32 %159, 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = load i32, i32* %9, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 0, i32* %9, align 4
  br label %169

166:                                              ; preds = %162
  %167 = load %0*, %0** @stderr, align 8
  %168 = call i32 (%0*, i8*, ...) @fprintf(%0* %167, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %169

169:                                              ; preds = %166, %165
  %170 = load %0*, %0** @stderr, align 8
  %171 = call i32 (%0*, i8*, ...) @fprintf(%0* %170, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0))
  br label %187

172:                                              ; preds = %158
  %173 = load i32, i32* %5, align 4
  %174 = and i32 %173, 8
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  %177 = load i32, i32* %9, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 0, i32* %9, align 4
  br label %183

180:                                              ; preds = %176
  %181 = load %0*, %0** @stderr, align 8
  %182 = call i32 (%0*, i8*, ...) @fprintf(%0* %181, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %183

183:                                              ; preds = %180, %179
  %184 = load %0*, %0** @stderr, align 8
  %185 = call i32 (%0*, i8*, ...) @fprintf(%0* %184, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0))
  br label %186

186:                                              ; preds = %183, %172
  br label %187

187:                                              ; preds = %186, %169
  br label %188

188:                                              ; preds = %187, %155
  %189 = load i32, i32* %5, align 4
  %190 = and i32 %189, 16
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = load i32, i32* %9, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 0, i32* %9, align 4
  br label %199

196:                                              ; preds = %192
  %197 = load %0*, %0** @stderr, align 8
  %198 = call i32 (%0*, i8*, ...) @fprintf(%0* %197, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %199

199:                                              ; preds = %196, %195
  %200 = load %0*, %0** @stderr, align 8
  %201 = call i32 (%0*, i8*, ...) @fprintf(%0* %200, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0))
  br label %202

202:                                              ; preds = %199, %188
  %203 = load i32, i32* %5, align 4
  %204 = and i32 %203, 32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = load i32, i32* %9, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 0, i32* %9, align 4
  br label %213

210:                                              ; preds = %206
  %211 = load %0*, %0** @stderr, align 8
  %212 = call i32 (%0*, i8*, ...) @fprintf(%0* %211, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %213

213:                                              ; preds = %210, %209
  %214 = load %0*, %0** @stderr, align 8
  %215 = call i32 (%0*, i8*, ...) @fprintf(%0* %214, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0))
  br label %216

216:                                              ; preds = %213, %202
  %217 = load i32, i32* %5, align 4
  %218 = and i32 %217, 64
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %216
  %221 = load i32, i32* %9, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store i32 0, i32* %9, align 4
  br label %227

224:                                              ; preds = %220
  %225 = load %0*, %0** @stderr, align 8
  %226 = call i32 (%0*, i8*, ...) @fprintf(%0* %225, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %227

227:                                              ; preds = %224, %223
  %228 = load %0*, %0** @stderr, align 8
  %229 = call i32 (%0*, i8*, ...) @fprintf(%0* %228, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @77, i32 0, i32 0))
  br label %230

230:                                              ; preds = %227, %216
  %231 = load i32, i32* %5, align 4
  %232 = and i32 %231, 128
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %453

234:                                              ; preds = %230
  %235 = load i32, i32* %9, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 0, i32* %9, align 4
  br label %241

238:                                              ; preds = %234
  %239 = load %0*, %0** @stderr, align 8
  %240 = call i32 (%0*, i8*, ...) @fprintf(%0* %239, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %241

241:                                              ; preds = %238, %237
  %242 = load %0*, %0** @stderr, align 8
  %243 = call i32 (%0*, i8*, ...) @fprintf(%0* %242, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i32 0, i32 0))
  %244 = load i32, i32* %5, align 4
  %245 = and i32 %244, 6291456
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %286

247:                                              ; preds = %241
  %248 = load i32, i32* %5, align 4
  %249 = and i32 %248, 6291456
  %250 = icmp ne i32 %249, 6291456
  br i1 %250, label %251, label %286

251:                                              ; preds = %247
  %252 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %252) #6
  store i32 1, i32* %10, align 4
  %253 = load %0*, %0** @stderr, align 8
  %254 = call i32 (%0*, i8*, ...) @fprintf(%0* %253, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @62, i32 0, i32 0))
  %255 = load i32, i32* %5, align 4
  %256 = and i32 %255, 2097152
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %268

258:                                              ; preds = %251
  %259 = load i32, i32* %10, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 0, i32* %10, align 4
  br label %265

262:                                              ; preds = %258
  %263 = load %0*, %0** @stderr, align 8
  %264 = call i32 (%0*, i8*, ...) @fprintf(%0* %263, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %265

265:                                              ; preds = %262, %261
  %266 = load %0*, %0** @stderr, align 8
  %267 = call i32 (%0*, i8*, ...) @fprintf(%0* %266, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0))
  br label %268

268:                                              ; preds = %265, %251
  %269 = load i32, i32* %5, align 4
  %270 = and i32 %269, 4194304
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %282

272:                                              ; preds = %268
  %273 = load i32, i32* %10, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i32 0, i32* %10, align 4
  br label %279

276:                                              ; preds = %272
  %277 = load %0*, %0** @stderr, align 8
  %278 = call i32 (%0*, i8*, ...) @fprintf(%0* %277, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %279

279:                                              ; preds = %276, %275
  %280 = load %0*, %0** @stderr, align 8
  %281 = call i32 (%0*, i8*, ...) @fprintf(%0* %280, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @77, i32 0, i32 0))
  br label %282

282:                                              ; preds = %279, %268
  %283 = load %0*, %0** @stderr, align 8
  %284 = call i32 (%0*, i8*, ...) @fprintf(%0* %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @79, i32 0, i32 0))
  %285 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #6
  br label %286

286:                                              ; preds = %282, %247, %241
  %287 = load i32, i32* %5, align 4
  %288 = and i32 %287, 2095104
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %452

290:                                              ; preds = %286
  %291 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %291) #6
  store i32 1, i32* %11, align 4
  %292 = load %0*, %0** @stderr, align 8
  %293 = call i32 (%0*, i8*, ...) @fprintf(%0* %292, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i32 0, i32 0))
  %294 = load i32, i32* %5, align 4
  %295 = and i32 %294, 1046528
  %296 = icmp eq i32 %295, 1046528
  br i1 %296, label %297, label %307

297:                                              ; preds = %290
  %298 = load i32, i32* %11, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  store i32 0, i32* %11, align 4
  br label %304

301:                                              ; preds = %297
  %302 = load %0*, %0** @stderr, align 8
  %303 = call i32 (%0*, i8*, ...) @fprintf(%0* %302, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %304

304:                                              ; preds = %301, %300
  %305 = load %0*, %0** @stderr, align 8
  %306 = call i32 (%0*, i8*, ...) @fprintf(%0* %305, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @70, i32 0, i32 0))
  br label %434

307:                                              ; preds = %290
  %308 = load i32, i32* %5, align 4
  %309 = and i32 %308, 2048
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %321

311:                                              ; preds = %307
  %312 = load i32, i32* %11, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 0, i32* %11, align 4
  br label %318

315:                                              ; preds = %311
  %316 = load %0*, %0** @stderr, align 8
  %317 = call i32 (%0*, i8*, ...) @fprintf(%0* %316, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %318

318:                                              ; preds = %315, %314
  %319 = load %0*, %0** @stderr, align 8
  %320 = call i32 (%0*, i8*, ...) @fprintf(%0* %319, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0))
  br label %321

321:                                              ; preds = %318, %307
  %322 = load i32, i32* %5, align 4
  %323 = and i32 %322, 4096
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %335

325:                                              ; preds = %321
  %326 = load i32, i32* %11, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  store i32 0, i32* %11, align 4
  br label %332

329:                                              ; preds = %325
  %330 = load %0*, %0** @stderr, align 8
  %331 = call i32 (%0*, i8*, ...) @fprintf(%0* %330, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %332

332:                                              ; preds = %329, %328
  %333 = load %0*, %0** @stderr, align 8
  %334 = call i32 (%0*, i8*, ...) @fprintf(%0* %333, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0))
  br label %335

335:                                              ; preds = %332, %321
  %336 = load i32, i32* %5, align 4
  %337 = and i32 %336, 8192
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %335
  %340 = load i32, i32* %11, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 0, i32* %11, align 4
  br label %346

343:                                              ; preds = %339
  %344 = load %0*, %0** @stderr, align 8
  %345 = call i32 (%0*, i8*, ...) @fprintf(%0* %344, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %346

346:                                              ; preds = %343, %342
  %347 = load %0*, %0** @stderr, align 8
  %348 = call i32 (%0*, i8*, ...) @fprintf(%0* %347, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0))
  br label %349

349:                                              ; preds = %346, %335
  %350 = load i32, i32* %5, align 4
  %351 = and i32 %350, 16384
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %363

353:                                              ; preds = %349
  %354 = load i32, i32* %11, align 4
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store i32 0, i32* %11, align 4
  br label %360

357:                                              ; preds = %353
  %358 = load %0*, %0** @stderr, align 8
  %359 = call i32 (%0*, i8*, ...) @fprintf(%0* %358, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %360

360:                                              ; preds = %357, %356
  %361 = load %0*, %0** @stderr, align 8
  %362 = call i32 (%0*, i8*, ...) @fprintf(%0* %361, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0))
  br label %363

363:                                              ; preds = %360, %349
  %364 = load i32, i32* %5, align 4
  %365 = and i32 %364, 32768
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %377

367:                                              ; preds = %363
  %368 = load i32, i32* %11, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  store i32 0, i32* %11, align 4
  br label %374

371:                                              ; preds = %367
  %372 = load %0*, %0** @stderr, align 8
  %373 = call i32 (%0*, i8*, ...) @fprintf(%0* %372, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %374

374:                                              ; preds = %371, %370
  %375 = load %0*, %0** @stderr, align 8
  %376 = call i32 (%0*, i8*, ...) @fprintf(%0* %375, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i32 0, i32 0))
  br label %377

377:                                              ; preds = %374, %363
  %378 = load i32, i32* %5, align 4
  %379 = and i32 %378, 65536
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %391

381:                                              ; preds = %377
  %382 = load i32, i32* %11, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  store i32 0, i32* %11, align 4
  br label %388

385:                                              ; preds = %381
  %386 = load %0*, %0** @stderr, align 8
  %387 = call i32 (%0*, i8*, ...) @fprintf(%0* %386, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %388

388:                                              ; preds = %385, %384
  %389 = load %0*, %0** @stderr, align 8
  %390 = call i32 (%0*, i8*, ...) @fprintf(%0* %389, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @77, i32 0, i32 0))
  br label %391

391:                                              ; preds = %388, %377
  %392 = load i32, i32* %5, align 4
  %393 = and i32 %392, 131072
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %405

395:                                              ; preds = %391
  %396 = load i32, i32* %11, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store i32 0, i32* %11, align 4
  br label %402

399:                                              ; preds = %395
  %400 = load %0*, %0** @stderr, align 8
  %401 = call i32 (%0*, i8*, ...) @fprintf(%0* %400, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %402

402:                                              ; preds = %399, %398
  %403 = load %0*, %0** @stderr, align 8
  %404 = call i32 (%0*, i8*, ...) @fprintf(%0* %403, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i32 0, i32 0))
  br label %405

405:                                              ; preds = %402, %391
  %406 = load i32, i32* %5, align 4
  %407 = and i32 %406, 262144
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %405
  %410 = load i32, i32* %11, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %409
  store i32 0, i32* %11, align 4
  br label %416

413:                                              ; preds = %409
  %414 = load %0*, %0** @stderr, align 8
  %415 = call i32 (%0*, i8*, ...) @fprintf(%0* %414, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %416

416:                                              ; preds = %413, %412
  %417 = load %0*, %0** @stderr, align 8
  %418 = call i32 (%0*, i8*, ...) @fprintf(%0* %417, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0))
  br label %419

419:                                              ; preds = %416, %405
  %420 = load i32, i32* %5, align 4
  %421 = and i32 %420, 524288
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %433

423:                                              ; preds = %419
  %424 = load i32, i32* %11, align 4
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i32 0, i32* %11, align 4
  br label %430

427:                                              ; preds = %423
  %428 = load %0*, %0** @stderr, align 8
  %429 = call i32 (%0*, i8*, ...) @fprintf(%0* %428, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %430

430:                                              ; preds = %427, %426
  %431 = load %0*, %0** @stderr, align 8
  %432 = call i32 (%0*, i8*, ...) @fprintf(%0* %431, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @82, i32 0, i32 0))
  br label %433

433:                                              ; preds = %430, %419
  br label %434

434:                                              ; preds = %433, %304
  %435 = load i32, i32* %5, align 4
  %436 = and i32 %435, 1048576
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %448

438:                                              ; preds = %434
  %439 = load i32, i32* %11, align 4
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  store i32 0, i32* %11, align 4
  br label %445

442:                                              ; preds = %438
  %443 = load %0*, %0** @stderr, align 8
  %444 = call i32 (%0*, i8*, ...) @fprintf(%0* %443, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %445

445:                                              ; preds = %442, %441
  %446 = load %0*, %0** @stderr, align 8
  %447 = call i32 (%0*, i8*, ...) @fprintf(%0* %446, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0))
  br label %448

448:                                              ; preds = %445, %434
  %449 = load %0*, %0** @stderr, align 8
  %450 = call i32 (%0*, i8*, ...) @fprintf(%0* %449, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @79, i32 0, i32 0))
  %451 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %451) #6
  br label %452

452:                                              ; preds = %448, %286
  br label %453

453:                                              ; preds = %452, %230
  %454 = load i32, i32* %5, align 4
  %455 = and i32 %454, 256
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %490

457:                                              ; preds = %453
  %458 = load i32, i32* %9, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  store i32 0, i32* %9, align 4
  br label %464

461:                                              ; preds = %457
  %462 = load %0*, %0** @stderr, align 8
  %463 = call i32 (%0*, i8*, ...) @fprintf(%0* %462, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %464

464:                                              ; preds = %461, %460
  %465 = load %0*, %0** @stderr, align 8
  %466 = call i32 (%0*, i8*, ...) @fprintf(%0* %465, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0))
  %467 = load %3*, %3** %6, align 8
  %468 = icmp ne %3* %467, null
  br i1 %468, label %469, label %489

469:                                              ; preds = %464
  %470 = load i32, i32* %7, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %480

472:                                              ; preds = %469
  %473 = load %0*, %0** @stderr, align 8
  %474 = load %3*, %3** %6, align 8
  %475 = getelementptr inbounds %3, %3* %474, i32 0, i32 1
  %476 = load %33*, %33** %475, align 8
  %477 = getelementptr inbounds %33, %33* %476, i32 0, i32 3
  %478 = getelementptr inbounds [1 x i8], [1 x i8]* %477, i32 0, i32 0
  %479 = call i32 (%0*, i8*, ...) @fprintf(%0* %473, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @68, i32 0, i32 0), i8* %478)
  br label %488

480:                                              ; preds = %469
  %481 = load %0*, %0** @stderr, align 8
  %482 = load %3*, %3** %6, align 8
  %483 = getelementptr inbounds %3, %3* %482, i32 0, i32 1
  %484 = load %33*, %33** %483, align 8
  %485 = getelementptr inbounds %33, %33* %484, i32 0, i32 3
  %486 = getelementptr inbounds [1 x i8], [1 x i8]* %485, i32 0, i32 0
  %487 = call i32 (%0*, i8*, ...) @fprintf(%0* %481, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0), i8* %486)
  br label %488

488:                                              ; preds = %480, %472
  br label %489

489:                                              ; preds = %488, %464
  br label %490

490:                                              ; preds = %489, %453
  %491 = load i32, i32* %5, align 4
  %492 = and i32 %491, 512
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %504

494:                                              ; preds = %490
  %495 = load i32, i32* %9, align 4
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  store i32 0, i32* %9, align 4
  br label %501

498:                                              ; preds = %494
  %499 = load %0*, %0** @stderr, align 8
  %500 = call i32 (%0*, i8*, ...) @fprintf(%0* %499, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %501

501:                                              ; preds = %498, %497
  %502 = load %0*, %0** @stderr, align 8
  %503 = call i32 (%0*, i8*, ...) @fprintf(%0* %502, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @82, i32 0, i32 0))
  br label %504

504:                                              ; preds = %501, %490
  br label %505

505:                                              ; preds = %504, %123
  br label %506

506:                                              ; preds = %505, %111
  %507 = load i32, i32* %5, align 4
  %508 = and i32 %507, 8388608
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %520

510:                                              ; preds = %506
  %511 = load i32, i32* %9, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %514

513:                                              ; preds = %510
  store i32 0, i32* %9, align 4
  br label %517

514:                                              ; preds = %510
  %515 = load %0*, %0** @stderr, align 8
  %516 = call i32 (%0*, i8*, ...) @fprintf(%0* %515, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %517

517:                                              ; preds = %514, %513
  %518 = load %0*, %0** @stderr, align 8
  %519 = call i32 (%0*, i8*, ...) @fprintf(%0* %518, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @83, i32 0, i32 0))
  br label %520

520:                                              ; preds = %517, %506
  %521 = load i32, i32* %5, align 4
  %522 = and i32 %521, 33554432
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %534

524:                                              ; preds = %520
  %525 = load i32, i32* %9, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  store i32 0, i32* %9, align 4
  br label %531

528:                                              ; preds = %524
  %529 = load %0*, %0** @stderr, align 8
  %530 = call i32 (%0*, i8*, ...) @fprintf(%0* %529, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %531

531:                                              ; preds = %528, %527
  %532 = load %0*, %0** @stderr, align 8
  %533 = call i32 (%0*, i8*, ...) @fprintf(%0* %532, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @84, i32 0, i32 0))
  br label %534

534:                                              ; preds = %531, %520
  %535 = load %0*, %0** @stderr, align 8
  %536 = call i32 (%0*, i8*, ...) @fprintf(%0* %535, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @79, i32 0, i32 0))
  %537 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %537) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @201(%41* %0) #0 {
  %2 = alloca %41*, align 8
  store %41* %0, %41** %2, align 8
  %3 = load %41*, %41** %2, align 8
  %4 = getelementptr inbounds %41, %41* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load %41*, %41** %2, align 8
  %10 = getelementptr inbounds %41, %41* %9, i32 0, i32 3
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %45

15:                                               ; preds = %8, %1
  %16 = load %0*, %0** @stderr, align 8
  %17 = call i32 (%0*, i8*, ...) @fprintf(%0* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @85, i32 0, i32 0))
  %18 = load %41*, %41** %2, align 8
  %19 = getelementptr inbounds %41, %41* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 8
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load %0*, %0** @stderr, align 8
  %24 = call i32 (%0*, i8*, ...) @fprintf(%0* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i32 0, i32 0))
  br label %31

25:                                               ; preds = %15
  %26 = load %0*, %0** @stderr, align 8
  %27 = load %41*, %41** %2, align 8
  %28 = getelementptr inbounds %41, %41* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = call i32 (%0*, i8*, ...) @fprintf(%0* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @87, i32 0, i32 0), i64 %29)
  br label %31

31:                                               ; preds = %25, %22
  %32 = load %41*, %41** %2, align 8
  %33 = getelementptr inbounds %41, %41* %32, i32 0, i32 3
  %34 = load i8, i8* %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load %0*, %0** @stderr, align 8
  %38 = call i32 (%0*, i8*, ...) @fprintf(%0* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i32 0, i32 0))
  br label %45

39:                                               ; preds = %31
  %40 = load %0*, %0** @stderr, align 8
  %41 = load %41*, %41** %2, align 8
  %42 = getelementptr inbounds %41, %41* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = call i32 (%0*, i8*, ...) @fprintf(%0* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0), i64 %43)
  br label %45

45:                                               ; preds = %14, %39, %36
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @202(%2* %0, %36* %1, i32 %2, i8 zeroext %3, i32 %4, i32 %5) #0 {
  %7 = alloca %2*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %2* %0, %2** %7, align 8
  store %36* %1, %36** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8 %3, i8* %10, align 1
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load %0*, %0** @stderr, align 8
  %17 = load i32, i32* %9, align 4
  %18 = call i32 (%0*, i8*, ...) @fprintf(%0* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @90, i32 0, i32 0), i32 %17)
  br label %22

19:                                               ; preds = %6
  %20 = load %0*, %0** @stderr, align 8
  %21 = call i32 (%0*, i8*, ...) @fprintf(%0* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i32 0, i32 0))
  br label %22

22:                                               ; preds = %19, %15
  %23 = load %2*, %2** %7, align 8
  %24 = load i32, i32* %11, align 4
  %25 = load %2*, %2** %7, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 12
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %33

30:                                               ; preds = %22
  %31 = load i8, i8* %10, align 1
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i32 [ 16, %29 ], [ %32, %30 ]
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %11, align 4
  call void @zend_dump_var(%2* %23, i8 zeroext %35, i32 %36)
  %37 = load i32, i32* %9, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %92

39:                                               ; preds = %33
  %40 = load %36*, %36** %8, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 5
  %42 = load %43*, %43** %41, align 8
  %43 = icmp ne %43* %42, null
  br i1 %43, label %44, label %92

44:                                               ; preds = %39
  %45 = load i32, i32* %9, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %44
  %48 = load %36*, %36** %8, align 8
  %49 = getelementptr inbounds %36, %36* %48, i32 0, i32 5
  %50 = load %43*, %43** %49, align 8
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %43, %43* %50, i64 %52
  %54 = getelementptr inbounds %43, %43* %53, i32 0, i32 7
  %55 = load i8, i8* %54, align 8
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %47
  %60 = load %0*, %0** @stderr, align 8
  %61 = call i32 (%0*, i8*, ...) @fprintf(%0* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @92, i32 0, i32 0))
  br label %62

62:                                               ; preds = %59, %47, %44
  %63 = load %36*, %36** %8, align 8
  %64 = getelementptr inbounds %36, %36* %63, i32 0, i32 7
  %65 = load %44*, %44** %64, align 8
  %66 = icmp ne %44* %65, null
  br i1 %66, label %67, label %91

67:                                               ; preds = %62
  %68 = load %36*, %36** %8, align 8
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %12, align 4
  call void @207(%36* %68, i32 %69, i32 %70)
  %71 = load %36*, %36** %8, align 8
  %72 = getelementptr inbounds %36, %36* %71, i32 0, i32 7
  %73 = load %44*, %44** %72, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %44, %44* %73, i64 %75
  %77 = getelementptr inbounds %44, %44* %76, i32 0, i32 3
  %78 = load i8, i8* %77, align 8
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %67
  %83 = load %36*, %36** %8, align 8
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 7
  %85 = load %44*, %44** %84, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %44, %44* %85, i64 %87
  %89 = getelementptr inbounds %44, %44* %88, i32 0, i32 1
  call void @201(%41* %89)
  br label %90

90:                                               ; preds = %82, %67
  br label %91

91:                                               ; preds = %90, %62
  br label %92

92:                                               ; preds = %91, %39, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @203(%34* %0, %2* %1, %36* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %34*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %38*, align 8
  %12 = alloca i32, align 4
  store %34* %0, %34** %6, align 8
  store %2* %1, %2** %7, align 8
  store %36* %2, %36** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = load %34*, %34** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %10, align 4
  call void @205(%34* %13, i32 %14, i32 %15)
  %16 = load %36*, %36** %8, align 8
  %17 = icmp ne %36* %16, null
  br i1 %17, label %18, label %153

18:                                               ; preds = %5
  %19 = load %36*, %36** %8, align 8
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 3
  %21 = load %37*, %37** %20, align 8
  %22 = icmp ne %37* %21, null
  br i1 %22, label %23, label %153

23:                                               ; preds = %18
  %24 = load %36*, %36** %8, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 3
  %26 = load %37*, %37** %25, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %37, %37* %26, i64 %28
  %30 = getelementptr inbounds %37, %37* %29, i32 0, i32 0
  %31 = load %38*, %38** %30, align 8
  %32 = icmp ne %38* %31, null
  br i1 %32, label %33, label %153

33:                                               ; preds = %23
  %34 = bitcast %38** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = load %36*, %36** %8, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 3
  %37 = load %37*, %37** %36, align 8
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %37, %37* %37, i64 %39
  %41 = getelementptr inbounds %37, %37* %40, i32 0, i32 0
  %42 = load %38*, %38** %41, align 8
  store %38* %42, %38** %11, align 8
  br label %43

43:                                               ; preds = %148, %33
  %44 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #6
  %45 = load %0*, %0** @stderr, align 8
  %46 = call i32 (%0*, i8*, ...) @fprintf(%0* %45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @93, i32 0, i32 0))
  %47 = load %2*, %2** %7, align 8
  %48 = load %36*, %36** %8, align 8
  %49 = load %38*, %38** %11, align 8
  %50 = getelementptr inbounds %38, %38* %49, i32 0, i32 4
  %51 = load i32, i32* %50, align 4
  %52 = load %38*, %38** %11, align 8
  %53 = getelementptr inbounds %38, %38* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %10, align 4
  call void @202(%2* %47, %36* %48, i32 %51, i8 zeroext 0, i32 %54, i32 %55)
  %56 = load %38*, %38** %11, align 8
  %57 = getelementptr inbounds %38, %38* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 8
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %100

60:                                               ; preds = %43
  %61 = load %0*, %0** @stderr, align 8
  %62 = call i32 (%0*, i8*, ...) @fprintf(%0* %61, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i32 0, i32 0))
  store i32 0, i32* %12, align 4
  br label %63

63:                                               ; preds = %94, %60
  %64 = load i32, i32* %12, align 4
  %65 = load %34*, %34** %6, align 8
  %66 = getelementptr inbounds %34, %34* %65, i32 0, i32 2
  %67 = load %35*, %35** %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %35, %35* %67, i64 %69
  %71 = getelementptr inbounds %35, %35* %70, i32 0, i32 5
  %72 = load i32, i32* %71, align 8
  %73 = icmp slt i32 %64, %72
  br i1 %73, label %74, label %97

74:                                               ; preds = %63
  %75 = load i32, i32* %12, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load %0*, %0** @stderr, align 8
  %79 = call i32 (%0*, i8*, ...) @fprintf(%0* %78, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %80

80:                                               ; preds = %77, %74
  %81 = load %2*, %2** %7, align 8
  %82 = load %36*, %36** %8, align 8
  %83 = load %38*, %38** %11, align 8
  %84 = getelementptr inbounds %38, %38* %83, i32 0, i32 9
  %85 = load i32*, i32** %84, align 8
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load %38*, %38** %11, align 8
  %91 = getelementptr inbounds %38, %38* %90, i32 0, i32 3
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* %10, align 4
  call void @202(%2* %81, %36* %82, i32 %89, i8 zeroext 0, i32 %92, i32 %93)
  br label %94

94:                                               ; preds = %80
  %95 = load i32, i32* %12, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %12, align 4
  br label %63

97:                                               ; preds = %63
  %98 = load %0*, %0** @stderr, align 8
  %99 = call i32 (%0*, i8*, ...) @fprintf(%0* %98, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0))
  br label %143

100:                                              ; preds = %43
  %101 = load %0*, %0** @stderr, align 8
  %102 = load %38*, %38** %11, align 8
  %103 = getelementptr inbounds %38, %38* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = call i32 (%0*, i8*, ...) @fprintf(%0* %101, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @95, i32 0, i32 0), i32 %104)
  %106 = load %2*, %2** %7, align 8
  %107 = load %36*, %36** %8, align 8
  %108 = load %38*, %38** %11, align 8
  %109 = getelementptr inbounds %38, %38* %108, i32 0, i32 9
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds i32, i32* %110, i64 0
  %112 = load i32, i32* %111, align 4
  %113 = load %38*, %38** %11, align 8
  %114 = getelementptr inbounds %38, %38* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 8
  %116 = load i32, i32* %10, align 4
  call void @202(%2* %106, %36* %107, i32 %112, i8 zeroext 0, i32 %115, i32 %116)
  %117 = load %0*, %0** @stderr, align 8
  %118 = call i32 (%0*, i8*, ...) @fprintf(%0* %117, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @96, i32 0, i32 0))
  %119 = load %38*, %38** %11, align 8
  %120 = getelementptr inbounds %38, %38* %119, i32 0, i32 6
  %121 = load i8, i8* %120, align 4
  %122 = shl i8 %121, 6
  %123 = ashr i8 %122, 7
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %100
  %127 = load %2*, %2** %7, align 8
  %128 = load %36*, %36** %8, align 8
  %129 = load %38*, %38** %11, align 8
  %130 = getelementptr inbounds %38, %38* %129, i32 0, i32 2
  %131 = bitcast %39* %130 to %40*
  %132 = load i32, i32* %10, align 4
  call void @208(%2* %127, %36* %128, %40* %131, i32 %132)
  br label %140

133:                                              ; preds = %100
  %134 = load %2*, %2** %7, align 8
  %135 = load %36*, %36** %8, align 8
  %136 = load %38*, %38** %11, align 8
  %137 = getelementptr inbounds %38, %38* %136, i32 0, i32 2
  %138 = bitcast %39* %137 to %49*
  %139 = load i32, i32* %10, align 4
  call void @209(%2* %134, %36* %135, %49* %138, i32 %139)
  br label %140

140:                                              ; preds = %133, %126
  %141 = load %0*, %0** @stderr, align 8
  %142 = call i32 (%0*, i8*, ...) @fprintf(%0* %141, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0))
  br label %143

143:                                              ; preds = %140, %97
  %144 = load %38*, %38** %11, align 8
  %145 = getelementptr inbounds %38, %38* %144, i32 0, i32 0
  %146 = load %38*, %38** %145, align 8
  store %38* %146, %38** %11, align 8
  %147 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #6
  br label %148

148:                                              ; preds = %143
  %149 = load %38*, %38** %11, align 8
  %150 = icmp ne %38* %149, null
  br i1 %150, label %43, label %151

151:                                              ; preds = %148
  %152 = bitcast %38** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #6
  br label %153

153:                                              ; preds = %151, %23, %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @204(%2* %0, %35* %1, %29* %2, i32 %3, i8* %4) #0 {
  %6 = alloca %2*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca %29*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %36*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %9*, align 8
  %21 = alloca %4*, align 8
  %22 = alloca %33*, align 8
  %23 = alloca i64, align 8
  %24 = alloca %9*, align 8
  %25 = alloca %4*, align 8
  %26 = alloca %8*, align 8
  %27 = alloca %8*, align 8
  %28 = alloca %9*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store %2* %0, %2** %6, align 8
  store %35* %1, %35** %7, align 8
  store %29* %2, %29** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %35 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load %29*, %29** %8, align 8
  %37 = getelementptr inbounds %29, %29* %36, i32 0, i32 6
  %38 = load i8, i8* %37, align 4
  %39 = call i8* @zend_get_opcode_name(i8 zeroext %38)
  store i8* %39, i8** %11, align 8
  %40 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #6
  %41 = load %29*, %29** %8, align 8
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 6
  %43 = load i8, i8* %42, align 4
  %44 = call i32 @zend_get_opcode_flags(i8 zeroext %43)
  store i32 %44, i32* %12, align 4
  %45 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #6
  store i32 0, i32* %13, align 4
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #6
  store i32 0, i32* %14, align 4
  %47 = bitcast %36** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #6
  store %36* null, %36** %15, align 8
  %48 = load i32, i32* %9, align 4
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %5
  %52 = load i8*, i8** %10, align 8
  %53 = bitcast i8* %52 to %36*
  store %36* %53, %36** %15, align 8
  br label %54

54:                                               ; preds = %51, %5
  %55 = load %35*, %35** %7, align 8
  %56 = icmp ne %35* %55, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = load %0*, %0** @stderr, align 8
  %59 = load %29*, %29** %8, align 8
  %60 = load %2*, %2** %6, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 11
  %62 = load %29*, %29** %61, align 8
  %63 = ptrtoint %29* %59 to i64
  %64 = ptrtoint %29* %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 32
  %67 = trunc i64 %66 to i32
  %68 = load %29*, %29** %8, align 8
  %69 = getelementptr inbounds %29, %29* %68, i32 0, i32 5
  %70 = load i32, i32* %69, align 8
  %71 = call i32 (%0*, i8*, ...) @fprintf(%0* %58, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i32 0, i32 0), i32 %67, i32 %70)
  store i32 %71, i32* %14, align 4
  br label %72

72:                                               ; preds = %57, %54
  %73 = load %0*, %0** @stderr, align 8
  %74 = load i32, i32* %14, align 4
  %75 = sub nsw i32 12, %74
  %76 = call i32 (%0*, i8*, ...) @fprintf(%0* %73, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @107, i32 0, i32 0), i32 %75, i32 32)
  %77 = load %36*, %36** %15, align 8
  %78 = icmp ne %36* %77, null
  br i1 %78, label %79, label %100

79:                                               ; preds = %72
  %80 = load %36*, %36** %15, align 8
  %81 = getelementptr inbounds %36, %36* %80, i32 0, i32 4
  %82 = load %42*, %42** %81, align 8
  %83 = icmp ne %42* %82, null
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  %85 = load %36*, %36** %15, align 8
  %86 = getelementptr inbounds %36, %36* %85, i32 0, i32 4
  %87 = load %42*, %42** %86, align 8
  %88 = load %29*, %29** %8, align 8
  %89 = load %2*, %2** %6, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 11
  %91 = load %29*, %29** %90, align 8
  %92 = ptrtoint %29* %88 to i64
  %93 = ptrtoint %29* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 32
  %96 = getelementptr inbounds %42, %42* %87, i64 %95
  %97 = getelementptr inbounds %42, %42* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %184

100:                                              ; preds = %84, %79, %72
  %101 = load %29*, %29** %8, align 8
  %102 = getelementptr inbounds %29, %29* %101, i32 0, i32 9
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 22
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %183

107:                                              ; preds = %100
  %108 = load %36*, %36** %15, align 8
  %109 = icmp ne %36* %108, null
  br i1 %109, label %110, label %165

110:                                              ; preds = %107
  %111 = load %36*, %36** %15, align 8
  %112 = getelementptr inbounds %36, %36* %111, i32 0, i32 4
  %113 = load %42*, %42** %112, align 8
  %114 = icmp ne %42* %113, null
  br i1 %114, label %115, label %165

115:                                              ; preds = %110
  %116 = load %36*, %36** %15, align 8
  %117 = getelementptr inbounds %36, %36* %116, i32 0, i32 4
  %118 = load %42*, %42** %117, align 8
  %119 = load %29*, %29** %8, align 8
  %120 = load %2*, %2** %6, align 8
  %121 = getelementptr inbounds %2, %2* %120, i32 0, i32 11
  %122 = load %29*, %29** %121, align 8
  %123 = ptrtoint %29* %119 to i64
  %124 = ptrtoint %29* %122 to i64
  %125 = sub i64 %123, %124
  %126 = sdiv exact i64 %125, 32
  %127 = getelementptr inbounds %42, %42* %118, i64 %126
  %128 = getelementptr inbounds %42, %42* %127, i32 0, i32 5
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %165

131:                                              ; preds = %115
  %132 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %132) #6
  %133 = load %36*, %36** %15, align 8
  %134 = getelementptr inbounds %36, %36* %133, i32 0, i32 4
  %135 = load %42*, %42** %134, align 8
  %136 = load %29*, %29** %8, align 8
  %137 = load %2*, %2** %6, align 8
  %138 = getelementptr inbounds %2, %2* %137, i32 0, i32 11
  %139 = load %29*, %29** %138, align 8
  %140 = ptrtoint %29* %136 to i64
  %141 = ptrtoint %29* %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 32
  %144 = getelementptr inbounds %42, %42* %135, i64 %143
  %145 = getelementptr inbounds %42, %42* %144, i32 0, i32 5
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %16, align 4
  %147 = load %2*, %2** %6, align 8
  %148 = load %36*, %36** %15, align 8
  %149 = load i32, i32* %16, align 4
  %150 = load %29*, %29** %8, align 8
  %151 = getelementptr inbounds %29, %29* %150, i32 0, i32 9
  %152 = load i8, i8* %151, align 1
  %153 = load %29*, %29** %8, align 8
  %154 = getelementptr inbounds %29, %29* %153, i32 0, i32 3
  %155 = bitcast %30* %154 to i32*
  %156 = load i32, i32* %155, align 8
  %157 = inttoptr i32 %156 to i8*
  %158 = bitcast i8* %157 to %9*
  %159 = ptrtoint %9* %158 to i64
  %160 = sub i64 %159, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %161 = sdiv exact i64 %160, 16
  %162 = trunc i64 %161 to i32
  %163 = load i32, i32* %9, align 4
  call void @202(%2* %147, %36* %148, i32 %149, i8 zeroext %152, i32 %162, i32 %163)
  %164 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #6
  br label %180

165:                                              ; preds = %115, %110, %107
  %166 = load %2*, %2** %6, align 8
  %167 = load %29*, %29** %8, align 8
  %168 = getelementptr inbounds %29, %29* %167, i32 0, i32 9
  %169 = load i8, i8* %168, align 1
  %170 = load %29*, %29** %8, align 8
  %171 = getelementptr inbounds %29, %29* %170, i32 0, i32 3
  %172 = bitcast %30* %171 to i32*
  %173 = load i32, i32* %172, align 8
  %174 = inttoptr i32 %173 to i8*
  %175 = bitcast i8* %174 to %9*
  %176 = ptrtoint %9* %175 to i64
  %177 = sub i64 %176, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %178 = sdiv exact i64 %177, 16
  %179 = trunc i64 %178 to i32
  call void @zend_dump_var(%2* %166, i8 zeroext %169, i32 %179)
  br label %180

180:                                              ; preds = %165, %131
  %181 = load %0*, %0** @stderr, align 8
  %182 = call i32 (%0*, i8*, ...) @fprintf(%0* %181, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @108, i32 0, i32 0))
  br label %183

183:                                              ; preds = %180, %100
  br label %184

184:                                              ; preds = %183, %84
  %185 = load i8*, i8** %11, align 8
  %186 = icmp ne i8* %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load %0*, %0** @stderr, align 8
  %189 = load i8*, i8** %11, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 5
  %191 = call i32 (%0*, i8*, ...) @fprintf(%0* %188, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @59, i32 0, i32 0), i8* %190)
  br label %199

192:                                              ; preds = %184
  %193 = load %0*, %0** @stderr, align 8
  %194 = load %29*, %29** %8, align 8
  %195 = getelementptr inbounds %29, %29* %194, i32 0, i32 6
  %196 = load i8, i8* %195, align 4
  %197 = zext i8 %196 to i32
  %198 = call i32 (%0*, i8*, ...) @fprintf(%0* %193, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @109, i32 0, i32 0), i32 %197)
  br label %199

199:                                              ; preds = %192, %187
  %200 = load i32, i32* %12, align 4
  %201 = and i32 %200, 251658240
  %202 = icmp eq i32 16777216, %201
  br i1 %202, label %203, label %209

203:                                              ; preds = %199
  %204 = load %0*, %0** @stderr, align 8
  %205 = load %29*, %29** %8, align 8
  %206 = getelementptr inbounds %29, %29* %205, i32 0, i32 4
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (%0*, i8*, ...) @fprintf(%0* %204, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @110, i32 0, i32 0), i32 %207)
  br label %463

209:                                              ; preds = %199
  %210 = load i32, i32* %12, align 4
  %211 = and i32 %210, 251658240
  %212 = icmp eq i32 67108864, %211
  br i1 %212, label %213, label %231

213:                                              ; preds = %209
  %214 = load %29*, %29** %8, align 8
  %215 = getelementptr inbounds %29, %29* %214, i32 0, i32 4
  %216 = load i32, i32* %215, align 4
  %217 = icmp eq i32 %216, 147
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load %0*, %0** @stderr, align 8
  %220 = call i32 (%0*, i8*, ...) @fprintf(%0* %219, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i32 0, i32 0))
  br label %230

221:                                              ; preds = %213
  %222 = load %29*, %29** %8, align 8
  %223 = getelementptr inbounds %29, %29* %222, i32 0, i32 4
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %224, 136
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load %0*, %0** @stderr, align 8
  %228 = call i32 (%0*, i8*, ...) @fprintf(%0* %227, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @112, i32 0, i32 0))
  br label %229

229:                                              ; preds = %226, %221
  br label %230

230:                                              ; preds = %229, %218
  br label %462

231:                                              ; preds = %209
  %232 = load i32, i32* %12, align 4
  %233 = and i32 %232, 251658240
  %234 = icmp eq i32 83886080, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %231
  %236 = load %29*, %29** %8, align 8
  %237 = getelementptr inbounds %29, %29* %236, i32 0, i32 4
  %238 = load i32, i32* %237, align 4
  call void @210(i32 %238)
  br label %461

239:                                              ; preds = %231
  %240 = load i32, i32* %12, align 4
  %241 = and i32 %240, 251658240
  %242 = icmp eq i32 100663296, %241
  br i1 %242, label %243, label %271

243:                                              ; preds = %239
  %244 = load %29*, %29** %8, align 8
  %245 = getelementptr inbounds %29, %29* %244, i32 0, i32 4
  %246 = load i32, i32* %245, align 4
  %247 = and i32 %246, 16
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %243
  %250 = load %0*, %0** @stderr, align 8
  %251 = call i32 (%0*, i8*, ...) @fprintf(%0* %250, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @113, i32 0, i32 0))
  br label %252

252:                                              ; preds = %249, %243
  %253 = load %29*, %29** %8, align 8
  %254 = getelementptr inbounds %29, %29* %253, i32 0, i32 4
  %255 = load i32, i32* %254, align 4
  %256 = and i32 %255, 128
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %252
  %259 = load %0*, %0** @stderr, align 8
  %260 = call i32 (%0*, i8*, ...) @fprintf(%0* %259, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @114, i32 0, i32 0))
  br label %261

261:                                              ; preds = %258, %252
  %262 = load %29*, %29** %8, align 8
  %263 = getelementptr inbounds %29, %29* %262, i32 0, i32 4
  %264 = load i32, i32* %263, align 4
  %265 = and i32 %264, 256
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %270

267:                                              ; preds = %261
  %268 = load %0*, %0** @stderr, align 8
  %269 = call i32 (%0*, i8*, ...) @fprintf(%0* %268, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @115, i32 0, i32 0))
  br label %270

270:                                              ; preds = %267, %261
  br label %460

271:                                              ; preds = %239
  %272 = load i32, i32* %12, align 4
  %273 = and i32 %272, 251658240
  %274 = icmp eq i32 117440512, %273
  br i1 %274, label %275, label %319

275:                                              ; preds = %271
  %276 = load %29*, %29** %8, align 8
  %277 = getelementptr inbounds %29, %29* %276, i32 0, i32 4
  %278 = load i32, i32* %277, align 4
  switch i32 %278, label %315 [
    i32 1, label %279
    i32 2, label %282
    i32 3, label %285
    i32 4, label %288
    i32 5, label %291
    i32 6, label %294
    i32 7, label %297
    i32 8, label %300
    i32 9, label %303
    i32 13, label %306
    i32 14, label %309
    i32 18, label %312
  ]

279:                                              ; preds = %275
  %280 = load %0*, %0** @stderr, align 8
  %281 = call i32 (%0*, i8*, ...) @fprintf(%0* %280, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @116, i32 0, i32 0))
  br label %318

282:                                              ; preds = %275
  %283 = load %0*, %0** @stderr, align 8
  %284 = call i32 (%0*, i8*, ...) @fprintf(%0* %283, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i32 0, i32 0))
  br label %318

285:                                              ; preds = %275
  %286 = load %0*, %0** @stderr, align 8
  %287 = call i32 (%0*, i8*, ...) @fprintf(%0* %286, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @118, i32 0, i32 0))
  br label %318

288:                                              ; preds = %275
  %289 = load %0*, %0** @stderr, align 8
  %290 = call i32 (%0*, i8*, ...) @fprintf(%0* %289, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @119, i32 0, i32 0))
  br label %318

291:                                              ; preds = %275
  %292 = load %0*, %0** @stderr, align 8
  %293 = call i32 (%0*, i8*, ...) @fprintf(%0* %292, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @120, i32 0, i32 0))
  br label %318

294:                                              ; preds = %275
  %295 = load %0*, %0** @stderr, align 8
  %296 = call i32 (%0*, i8*, ...) @fprintf(%0* %295, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @121, i32 0, i32 0))
  br label %318

297:                                              ; preds = %275
  %298 = load %0*, %0** @stderr, align 8
  %299 = call i32 (%0*, i8*, ...) @fprintf(%0* %298, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @122, i32 0, i32 0))
  br label %318

300:                                              ; preds = %275
  %301 = load %0*, %0** @stderr, align 8
  %302 = call i32 (%0*, i8*, ...) @fprintf(%0* %301, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @123, i32 0, i32 0))
  br label %318

303:                                              ; preds = %275
  %304 = load %0*, %0** @stderr, align 8
  %305 = call i32 (%0*, i8*, ...) @fprintf(%0* %304, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @124, i32 0, i32 0))
  br label %318

306:                                              ; preds = %275
  %307 = load %0*, %0** @stderr, align 8
  %308 = call i32 (%0*, i8*, ...) @fprintf(%0* %307, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @125, i32 0, i32 0))
  br label %318

309:                                              ; preds = %275
  %310 = load %0*, %0** @stderr, align 8
  %311 = call i32 (%0*, i8*, ...) @fprintf(%0* %310, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @126, i32 0, i32 0))
  br label %318

312:                                              ; preds = %275
  %313 = load %0*, %0** @stderr, align 8
  %314 = call i32 (%0*, i8*, ...) @fprintf(%0* %313, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @127, i32 0, i32 0))
  br label %318

315:                                              ; preds = %275
  %316 = load %0*, %0** @stderr, align 8
  %317 = call i32 (%0*, i8*, ...) @fprintf(%0* %316, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @128, i32 0, i32 0))
  br label %318

318:                                              ; preds = %315, %312, %309, %306, %303, %300, %297, %294, %291, %288, %285, %282, %279
  br label %459

319:                                              ; preds = %271
  %320 = load i32, i32* %12, align 4
  %321 = and i32 %320, 251658240
  %322 = icmp eq i32 134217728, %321
  br i1 %322, label %323, label %346

323:                                              ; preds = %319
  %324 = load %29*, %29** %8, align 8
  %325 = getelementptr inbounds %29, %29* %324, i32 0, i32 4
  %326 = load i32, i32* %325, align 4
  switch i32 %326, label %342 [
    i32 1, label %327
    i32 2, label %330
    i32 4, label %333
    i32 8, label %336
    i32 16, label %339
  ]

327:                                              ; preds = %323
  %328 = load %0*, %0** @stderr, align 8
  %329 = call i32 (%0*, i8*, ...) @fprintf(%0* %328, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @129, i32 0, i32 0))
  br label %345

330:                                              ; preds = %323
  %331 = load %0*, %0** @stderr, align 8
  %332 = call i32 (%0*, i8*, ...) @fprintf(%0* %331, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @130, i32 0, i32 0))
  br label %345

333:                                              ; preds = %323
  %334 = load %0*, %0** @stderr, align 8
  %335 = call i32 (%0*, i8*, ...) @fprintf(%0* %334, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @131, i32 0, i32 0))
  br label %345

336:                                              ; preds = %323
  %337 = load %0*, %0** @stderr, align 8
  %338 = call i32 (%0*, i8*, ...) @fprintf(%0* %337, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @132, i32 0, i32 0))
  br label %345

339:                                              ; preds = %323
  %340 = load %0*, %0** @stderr, align 8
  %341 = call i32 (%0*, i8*, ...) @fprintf(%0* %340, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @133, i32 0, i32 0))
  br label %345

342:                                              ; preds = %323
  %343 = load %0*, %0** @stderr, align 8
  %344 = call i32 (%0*, i8*, ...) @fprintf(%0* %343, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @128, i32 0, i32 0))
  br label %345

345:                                              ; preds = %342, %339, %336, %333, %330, %327
  br label %458

346:                                              ; preds = %319
  %347 = load i32, i32* %12, align 4
  %348 = and i32 %347, 251658240
  %349 = icmp eq i32 184549376, %348
  br i1 %349, label %350, label %368

350:                                              ; preds = %346
  %351 = load %29*, %29** %8, align 8
  %352 = getelementptr inbounds %29, %29* %351, i32 0, i32 4
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %355, label %358

355:                                              ; preds = %350
  %356 = load %0*, %0** @stderr, align 8
  %357 = call i32 (%0*, i8*, ...) @fprintf(%0* %356, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @134, i32 0, i32 0))
  br label %367

358:                                              ; preds = %350
  %359 = load %29*, %29** %8, align 8
  %360 = getelementptr inbounds %29, %29* %359, i32 0, i32 4
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %366

363:                                              ; preds = %358
  %364 = load %0*, %0** @stderr, align 8
  %365 = call i32 (%0*, i8*, ...) @fprintf(%0* %364, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @135, i32 0, i32 0))
  br label %366

366:                                              ; preds = %363, %358
  br label %367

367:                                              ; preds = %366, %355
  br label %457

368:                                              ; preds = %346
  %369 = load i32, i32* %12, align 4
  %370 = and i32 65536, %369
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %387

372:                                              ; preds = %368
  %373 = load %29*, %29** %8, align 8
  %374 = getelementptr inbounds %29, %29* %373, i32 0, i32 4
  %375 = load i32, i32* %374, align 4
  %376 = and i32 %375, 1879048192
  switch i32 %376, label %386 [
    i32 0, label %377
    i32 268435456, label %380
    i32 1073741824, label %383
  ]

377:                                              ; preds = %372
  %378 = load %0*, %0** @stderr, align 8
  %379 = call i32 (%0*, i8*, ...) @fprintf(%0* %378, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @136, i32 0, i32 0))
  br label %386

380:                                              ; preds = %372
  %381 = load %0*, %0** @stderr, align 8
  %382 = call i32 (%0*, i8*, ...) @fprintf(%0* %381, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @137, i32 0, i32 0))
  br label %386

383:                                              ; preds = %372
  %384 = load %0*, %0** @stderr, align 8
  %385 = call i32 (%0*, i8*, ...) @fprintf(%0* %384, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @138, i32 0, i32 0))
  br label %386

386:                                              ; preds = %372, %383, %380, %377
  br label %387

387:                                              ; preds = %386, %368
  %388 = load i32, i32* %12, align 4
  %389 = and i32 131072, %388
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %411

391:                                              ; preds = %387
  %392 = load %29*, %29** %8, align 8
  %393 = getelementptr inbounds %29, %29* %392, i32 0, i32 4
  %394 = load i32, i32* %393, align 4
  %395 = and i32 %394, 33554432
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %391
  %398 = load %0*, %0** @stderr, align 8
  %399 = call i32 (%0*, i8*, ...) @fprintf(%0* %398, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @139, i32 0, i32 0))
  br label %410

400:                                              ; preds = %391
  %401 = load %29*, %29** %8, align 8
  %402 = getelementptr inbounds %29, %29* %401, i32 0, i32 4
  %403 = load i32, i32* %402, align 4
  %404 = and i32 %403, 16777216
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %400
  %407 = load %0*, %0** @stderr, align 8
  %408 = call i32 (%0*, i8*, ...) @fprintf(%0* %407, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @140, i32 0, i32 0))
  br label %409

409:                                              ; preds = %406, %400
  br label %410

410:                                              ; preds = %409, %397
  br label %411

411:                                              ; preds = %410, %387
  %412 = load i32, i32* %12, align 4
  %413 = and i32 262144, %412
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %422

415:                                              ; preds = %411
  %416 = load %0*, %0** @stderr, align 8
  %417 = load %29*, %29** %8, align 8
  %418 = getelementptr inbounds %29, %29* %417, i32 0, i32 4
  %419 = load i32, i32* %418, align 4
  %420 = and i32 %419, 1048575
  %421 = call i32 (%0*, i8*, ...) @fprintf(%0* %416, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @110, i32 0, i32 0), i32 %420)
  br label %422

422:                                              ; preds = %415, %411
  %423 = load i32, i32* %12, align 4
  %424 = and i32 524288, %423
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %442

426:                                              ; preds = %422
  %427 = load %0*, %0** @stderr, align 8
  %428 = load %29*, %29** %8, align 8
  %429 = getelementptr inbounds %29, %29* %428, i32 0, i32 4
  %430 = load i32, i32* %429, align 4
  %431 = lshr i32 %430, 2
  %432 = call i32 (%0*, i8*, ...) @fprintf(%0* %427, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @110, i32 0, i32 0), i32 %431)
  %433 = load %29*, %29** %8, align 8
  %434 = getelementptr inbounds %29, %29* %433, i32 0, i32 4
  %435 = load i32, i32* %434, align 4
  %436 = and i32 %435, 2
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %426
  %439 = load %0*, %0** @stderr, align 8
  %440 = call i32 (%0*, i8*, ...) @fprintf(%0* %439, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @141, i32 0, i32 0))
  br label %441

441:                                              ; preds = %438, %426
  br label %442

442:                                              ; preds = %441, %422
  %443 = load i32, i32* %12, align 4
  %444 = and i32 1048576, %443
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %456

446:                                              ; preds = %442
  %447 = load %29*, %29** %8, align 8
  %448 = getelementptr inbounds %29, %29* %447, i32 0, i32 4
  %449 = load i32, i32* %448, align 4
  %450 = and i32 %449, 1
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %446
  %453 = load %0*, %0** @stderr, align 8
  %454 = call i32 (%0*, i8*, ...) @fprintf(%0* %453, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @142, i32 0, i32 0))
  br label %455

455:                                              ; preds = %452, %446
  br label %456

456:                                              ; preds = %455, %442
  br label %457

457:                                              ; preds = %456, %367
  br label %458

458:                                              ; preds = %457, %345
  br label %459

459:                                              ; preds = %458, %318
  br label %460

460:                                              ; preds = %459, %270
  br label %461

461:                                              ; preds = %460, %235
  br label %462

462:                                              ; preds = %461, %230
  br label %463

463:                                              ; preds = %462, %203
  %464 = load %29*, %29** %8, align 8
  %465 = getelementptr inbounds %29, %29* %464, i32 0, i32 7
  %466 = load i8, i8* %465, align 1
  %467 = zext i8 %466 to i32
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %497

469:                                              ; preds = %463
  %470 = load i32, i32* %9, align 4
  %471 = and i32 %470, -2147483648
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %485

473:                                              ; preds = %469
  %474 = load %2*, %2** %6, align 8
  %475 = getelementptr inbounds %2, %2* %474, i32 0, i32 26
  %476 = load %9*, %9** %475, align 8
  %477 = bitcast %9* %476 to i8*
  %478 = load %29*, %29** %8, align 8
  %479 = getelementptr inbounds %29, %29* %478, i32 0, i32 1
  %480 = bitcast %30* %479 to i32*
  %481 = load i32, i32* %480, align 8
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i8, i8* %477, i64 %482
  %484 = bitcast i8* %483 to %9*
  br label %495

485:                                              ; preds = %469
  %486 = load %2*, %2** %6, align 8
  %487 = getelementptr inbounds %2, %2* %486, i32 0, i32 26
  %488 = load %9*, %9** %487, align 8
  %489 = load %29*, %29** %8, align 8
  %490 = getelementptr inbounds %29, %29* %489, i32 0, i32 1
  %491 = bitcast %30* %490 to i32*
  %492 = load i32, i32* %491, align 8
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds %9, %9* %488, i64 %493
  br label %495

495:                                              ; preds = %485, %473
  %496 = phi %9* [ %484, %473 ], [ %494, %485 ]
  call void @211(%9* %496)
  br label %704

497:                                              ; preds = %463
  %498 = load %29*, %29** %8, align 8
  %499 = getelementptr inbounds %29, %29* %498, i32 0, i32 7
  %500 = load i8, i8* %499, align 1
  %501 = zext i8 %500 to i32
  %502 = and i32 %501, 22
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %652

504:                                              ; preds = %497
  %505 = load %36*, %36** %15, align 8
  %506 = icmp ne %36* %505, null
  br i1 %506, label %507, label %586

507:                                              ; preds = %504
  %508 = load %36*, %36** %15, align 8
  %509 = getelementptr inbounds %36, %36* %508, i32 0, i32 4
  %510 = load %42*, %42** %509, align 8
  %511 = icmp ne %42* %510, null
  br i1 %511, label %512, label %586

512:                                              ; preds = %507
  %513 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %513) #6
  %514 = load %36*, %36** %15, align 8
  %515 = getelementptr inbounds %36, %36* %514, i32 0, i32 4
  %516 = load %42*, %42** %515, align 8
  %517 = load %29*, %29** %8, align 8
  %518 = load %2*, %2** %6, align 8
  %519 = getelementptr inbounds %2, %2* %518, i32 0, i32 11
  %520 = load %29*, %29** %519, align 8
  %521 = ptrtoint %29* %517 to i64
  %522 = ptrtoint %29* %520 to i64
  %523 = sub i64 %521, %522
  %524 = sdiv exact i64 %523, 32
  %525 = getelementptr inbounds %42, %42* %516, i64 %524
  %526 = getelementptr inbounds %42, %42* %525, i32 0, i32 0
  %527 = load i32, i32* %526, align 4
  store i32 %527, i32* %17, align 4
  %528 = load i32, i32* %17, align 4
  %529 = icmp sge i32 %528, 0
  br i1 %529, label %530, label %550

530:                                              ; preds = %512
  %531 = load %0*, %0** @stderr, align 8
  %532 = call i32 (%0*, i8*, ...) @fprintf(%0* %531, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @143, i32 0, i32 0))
  %533 = load %2*, %2** %6, align 8
  %534 = load %36*, %36** %15, align 8
  %535 = load i32, i32* %17, align 4
  %536 = load %29*, %29** %8, align 8
  %537 = getelementptr inbounds %29, %29* %536, i32 0, i32 7
  %538 = load i8, i8* %537, align 1
  %539 = load %29*, %29** %8, align 8
  %540 = getelementptr inbounds %29, %29* %539, i32 0, i32 1
  %541 = bitcast %30* %540 to i32*
  %542 = load i32, i32* %541, align 8
  %543 = inttoptr i32 %542 to i8*
  %544 = bitcast i8* %543 to %9*
  %545 = ptrtoint %9* %544 to i64
  %546 = sub i64 %545, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %547 = sdiv exact i64 %546, 16
  %548 = trunc i64 %547 to i32
  %549 = load i32, i32* %9, align 4
  call void @202(%2* %533, %36* %534, i32 %535, i8 zeroext %538, i32 %548, i32 %549)
  br label %584

550:                                              ; preds = %512
  %551 = load %36*, %36** %15, align 8
  %552 = getelementptr inbounds %36, %36* %551, i32 0, i32 4
  %553 = load %42*, %42** %552, align 8
  %554 = load %29*, %29** %8, align 8
  %555 = load %2*, %2** %6, align 8
  %556 = getelementptr inbounds %2, %2* %555, i32 0, i32 11
  %557 = load %29*, %29** %556, align 8
  %558 = ptrtoint %29* %554 to i64
  %559 = ptrtoint %29* %557 to i64
  %560 = sub i64 %558, %559
  %561 = sdiv exact i64 %560, 32
  %562 = getelementptr inbounds %42, %42* %553, i64 %561
  %563 = getelementptr inbounds %42, %42* %562, i32 0, i32 3
  %564 = load i32, i32* %563, align 4
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %583

566:                                              ; preds = %550
  %567 = load %0*, %0** @stderr, align 8
  %568 = call i32 (%0*, i8*, ...) @fprintf(%0* %567, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @143, i32 0, i32 0))
  %569 = load %2*, %2** %6, align 8
  %570 = load %29*, %29** %8, align 8
  %571 = getelementptr inbounds %29, %29* %570, i32 0, i32 7
  %572 = load i8, i8* %571, align 1
  %573 = load %29*, %29** %8, align 8
  %574 = getelementptr inbounds %29, %29* %573, i32 0, i32 1
  %575 = bitcast %30* %574 to i32*
  %576 = load i32, i32* %575, align 8
  %577 = inttoptr i32 %576 to i8*
  %578 = bitcast i8* %577 to %9*
  %579 = ptrtoint %9* %578 to i64
  %580 = sub i64 %579, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %581 = sdiv exact i64 %580, 16
  %582 = trunc i64 %581 to i32
  call void @zend_dump_var(%2* %569, i8 zeroext %572, i32 %582)
  br label %583

583:                                              ; preds = %566, %550
  br label %584

584:                                              ; preds = %583, %530
  %585 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %585) #6
  br label %603

586:                                              ; preds = %507, %504
  %587 = load %0*, %0** @stderr, align 8
  %588 = call i32 (%0*, i8*, ...) @fprintf(%0* %587, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @143, i32 0, i32 0))
  %589 = load %2*, %2** %6, align 8
  %590 = load %29*, %29** %8, align 8
  %591 = getelementptr inbounds %29, %29* %590, i32 0, i32 7
  %592 = load i8, i8* %591, align 1
  %593 = load %29*, %29** %8, align 8
  %594 = getelementptr inbounds %29, %29* %593, i32 0, i32 1
  %595 = bitcast %30* %594 to i32*
  %596 = load i32, i32* %595, align 8
  %597 = inttoptr i32 %596 to i8*
  %598 = bitcast i8* %597 to %9*
  %599 = ptrtoint %9* %598 to i64
  %600 = sub i64 %599, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %601 = sdiv exact i64 %600, 16
  %602 = trunc i64 %601 to i32
  call void @zend_dump_var(%2* %589, i8 zeroext %592, i32 %602)
  br label %603

603:                                              ; preds = %586, %584
  %604 = load %36*, %36** %15, align 8
  %605 = icmp ne %36* %604, null
  br i1 %605, label %606, label %651

606:                                              ; preds = %603
  %607 = load %36*, %36** %15, align 8
  %608 = getelementptr inbounds %36, %36* %607, i32 0, i32 4
  %609 = load %42*, %42** %608, align 8
  %610 = icmp ne %42* %609, null
  br i1 %610, label %611, label %651

611:                                              ; preds = %606
  %612 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %612) #6
  %613 = load %36*, %36** %15, align 8
  %614 = getelementptr inbounds %36, %36* %613, i32 0, i32 4
  %615 = load %42*, %42** %614, align 8
  %616 = load %29*, %29** %8, align 8
  %617 = load %2*, %2** %6, align 8
  %618 = getelementptr inbounds %2, %2* %617, i32 0, i32 11
  %619 = load %29*, %29** %618, align 8
  %620 = ptrtoint %29* %616 to i64
  %621 = ptrtoint %29* %619 to i64
  %622 = sub i64 %620, %621
  %623 = sdiv exact i64 %622, 32
  %624 = getelementptr inbounds %42, %42* %615, i64 %623
  %625 = getelementptr inbounds %42, %42* %624, i32 0, i32 3
  %626 = load i32, i32* %625, align 4
  store i32 %626, i32* %18, align 4
  %627 = load i32, i32* %18, align 4
  %628 = icmp sge i32 %627, 0
  br i1 %628, label %629, label %649

629:                                              ; preds = %611
  %630 = load %0*, %0** @stderr, align 8
  %631 = call i32 (%0*, i8*, ...) @fprintf(%0* %630, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @144, i32 0, i32 0))
  %632 = load %2*, %2** %6, align 8
  %633 = load %36*, %36** %15, align 8
  %634 = load i32, i32* %18, align 4
  %635 = load %29*, %29** %8, align 8
  %636 = getelementptr inbounds %29, %29* %635, i32 0, i32 7
  %637 = load i8, i8* %636, align 1
  %638 = load %29*, %29** %8, align 8
  %639 = getelementptr inbounds %29, %29* %638, i32 0, i32 1
  %640 = bitcast %30* %639 to i32*
  %641 = load i32, i32* %640, align 8
  %642 = inttoptr i32 %641 to i8*
  %643 = bitcast i8* %642 to %9*
  %644 = ptrtoint %9* %643 to i64
  %645 = sub i64 %644, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %646 = sdiv exact i64 %645, 16
  %647 = trunc i64 %646 to i32
  %648 = load i32, i32* %9, align 4
  call void @202(%2* %632, %36* %633, i32 %634, i8 zeroext %637, i32 %647, i32 %648)
  br label %649

649:                                              ; preds = %629, %611
  %650 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %650) #6
  br label %651

651:                                              ; preds = %649, %606, %603
  br label %703

652:                                              ; preds = %497
  %653 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %653) #6
  %654 = load i32, i32* %12, align 4
  %655 = and i32 %654, 255
  store i32 %655, i32* %19, align 4
  %656 = load i32, i32* %19, align 4
  %657 = and i32 %656, 240
  %658 = icmp eq i32 32, %657
  br i1 %658, label %659, label %694

659:                                              ; preds = %652
  %660 = load %35*, %35** %7, align 8
  %661 = icmp ne %35* %660, null
  br i1 %661, label %662, label %673

662:                                              ; preds = %659
  %663 = load %0*, %0** @stderr, align 8
  %664 = load %35*, %35** %7, align 8
  %665 = getelementptr inbounds %35, %35* %664, i32 0, i32 0
  %666 = load i32*, i32** %665, align 8
  %667 = load i32, i32* %13, align 4
  %668 = add i32 %667, 1
  store i32 %668, i32* %13, align 4
  %669 = zext i32 %667 to i64
  %670 = getelementptr inbounds i32, i32* %666, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = call i32 (%0*, i8*, ...) @fprintf(%0* %663, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @145, i32 0, i32 0), i32 %671)
  br label %693

673:                                              ; preds = %659
  %674 = load %0*, %0** @stderr, align 8
  %675 = load %29*, %29** %8, align 8
  %676 = bitcast %29* %675 to i8*
  %677 = load %29*, %29** %8, align 8
  %678 = getelementptr inbounds %29, %29* %677, i32 0, i32 1
  %679 = bitcast %30* %678 to i32*
  %680 = load i32, i32* %679, align 8
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, i8* %676, i64 %681
  %683 = bitcast i8* %682 to %29*
  %684 = load %2*, %2** %6, align 8
  %685 = getelementptr inbounds %2, %2* %684, i32 0, i32 11
  %686 = load %29*, %29** %685, align 8
  %687 = ptrtoint %29* %683 to i64
  %688 = ptrtoint %29* %686 to i64
  %689 = sub i64 %687, %688
  %690 = sdiv exact i64 %689, 32
  %691 = trunc i64 %690 to i32
  %692 = call i32 (%0*, i8*, ...) @fprintf(%0* %674, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), i32 %691)
  br label %693

693:                                              ; preds = %673, %662
  br label %701

694:                                              ; preds = %652
  %695 = load %29*, %29** %8, align 8
  %696 = load %29*, %29** %8, align 8
  %697 = getelementptr inbounds %29, %29* %696, i32 0, i32 1
  %698 = load i32, i32* %19, align 4
  %699 = getelementptr inbounds %30, %30* %697, i32 0, i32 0
  %700 = load i32, i32* %699, align 8
  call void @212(%29* %695, i32 %700, i32 %698)
  br label %701

701:                                              ; preds = %694, %693
  %702 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %702) #6
  br label %703

703:                                              ; preds = %701, %651
  br label %704

704:                                              ; preds = %703, %495
  %705 = load %29*, %29** %8, align 8
  %706 = getelementptr inbounds %29, %29* %705, i32 0, i32 8
  %707 = load i8, i8* %706, align 2
  %708 = zext i8 %707 to i32
  %709 = icmp eq i32 %708, 1
  br i1 %709, label %710, label %871

710:                                              ; preds = %704
  %711 = bitcast %9** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %711) #6
  %712 = load i32, i32* %9, align 4
  %713 = and i32 %712, -2147483648
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %727

715:                                              ; preds = %710
  %716 = load %2*, %2** %6, align 8
  %717 = getelementptr inbounds %2, %2* %716, i32 0, i32 26
  %718 = load %9*, %9** %717, align 8
  %719 = bitcast %9* %718 to i8*
  %720 = load %29*, %29** %8, align 8
  %721 = getelementptr inbounds %29, %29* %720, i32 0, i32 2
  %722 = bitcast %30* %721 to i32*
  %723 = load i32, i32* %722, align 4
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds i8, i8* %719, i64 %724
  %726 = bitcast i8* %725 to %9*
  br label %737

727:                                              ; preds = %710
  %728 = load %2*, %2** %6, align 8
  %729 = getelementptr inbounds %2, %2* %728, i32 0, i32 26
  %730 = load %9*, %9** %729, align 8
  %731 = load %29*, %29** %8, align 8
  %732 = getelementptr inbounds %29, %29* %731, i32 0, i32 2
  %733 = bitcast %30* %732 to i32*
  %734 = load i32, i32* %733, align 4
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds %9, %9* %730, i64 %735
  br label %737

737:                                              ; preds = %727, %715
  %738 = phi %9* [ %726, %715 ], [ %736, %727 ]
  store %9* %738, %9** %20, align 8
  %739 = load %29*, %29** %8, align 8
  %740 = getelementptr inbounds %29, %29* %739, i32 0, i32 6
  %741 = load i8, i8* %740, align 4
  %742 = zext i8 %741 to i32
  %743 = icmp eq i32 %742, 187
  br i1 %743, label %750, label %744

744:                                              ; preds = %737
  %745 = load %29*, %29** %8, align 8
  %746 = getelementptr inbounds %29, %29* %745, i32 0, i32 6
  %747 = load i8, i8* %746, align 4
  %748 = zext i8 %747 to i32
  %749 = icmp eq i32 %748, 188
  br i1 %749, label %750, label %867

750:                                              ; preds = %744, %737
  %751 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %751) #6
  %752 = load %9*, %9** %20, align 8
  %753 = getelementptr inbounds %9, %9* %752, i32 0, i32 0
  %754 = bitcast %10* %753 to %4**
  %755 = load %4*, %4** %754, align 8
  store %4* %755, %4** %21, align 8
  %756 = bitcast %33** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %756) #6
  %757 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %757) #6
  %758 = bitcast %9** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %758) #6
  br label %759

759:                                              ; preds = %750
  %760 = bitcast %4** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %760) #6
  %761 = load %4*, %4** %21, align 8
  store %4* %761, %4** %25, align 8
  %762 = bitcast %8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %762) #6
  %763 = load %4*, %4** %25, align 8
  %764 = getelementptr inbounds %4, %4* %763, i32 0, i32 3
  %765 = load %8*, %8** %764, align 8
  store %8* %765, %8** %26, align 8
  %766 = bitcast %8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %766) #6
  %767 = load %8*, %8** %26, align 8
  %768 = load %4*, %4** %25, align 8
  %769 = getelementptr inbounds %4, %4* %768, i32 0, i32 4
  %770 = load i32, i32* %769, align 8
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds %8, %8* %767, i64 %771
  store %8* %772, %8** %27, align 8
  br label %773

773:                                              ; preds = %852, %759
  %774 = load %8*, %8** %26, align 8
  %775 = load %8*, %8** %27, align 8
  %776 = icmp ne %8* %774, %775
  br i1 %776, label %777, label %855

777:                                              ; preds = %773
  %778 = bitcast %9** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %778) #6
  %779 = load %8*, %8** %26, align 8
  %780 = getelementptr inbounds %8, %8* %779, i32 0, i32 0
  store %9* %780, %9** %28, align 8
  %781 = load %9*, %9** %28, align 8
  %782 = call zeroext i8 @213(%9* %781)
  %783 = zext i8 %782 to i32
  %784 = icmp eq i32 %783, 0
  %785 = xor i1 %784, true
  %786 = xor i1 %785, true
  %787 = zext i1 %786 to i32
  %788 = sext i32 %787 to i64
  %789 = call i64 @llvm.expect.i64(i64 %788, i64 0)
  %790 = icmp ne i64 %789, 0
  br i1 %790, label %791, label %792

791:                                              ; preds = %777
  store i32 9, i32* %29, align 4
  br label %848

792:                                              ; preds = %777
  %793 = load %8*, %8** %26, align 8
  %794 = getelementptr inbounds %8, %8* %793, i32 0, i32 1
  %795 = load i64, i64* %794, align 8
  store i64 %795, i64* %23, align 8
  %796 = load %8*, %8** %26, align 8
  %797 = getelementptr inbounds %8, %8* %796, i32 0, i32 2
  %798 = load %33*, %33** %797, align 8
  store %33* %798, %33** %22, align 8
  %799 = load %9*, %9** %28, align 8
  store %9* %799, %9** %24, align 8
  %800 = load %33*, %33** %22, align 8
  %801 = icmp ne %33* %800, null
  br i1 %801, label %802, label %808

802:                                              ; preds = %792
  %803 = load %0*, %0** @stderr, align 8
  %804 = load %33*, %33** %22, align 8
  %805 = getelementptr inbounds %33, %33* %804, i32 0, i32 3
  %806 = getelementptr inbounds [1 x i8], [1 x i8]* %805, i32 0, i32 0
  %807 = call i32 (%0*, i8*, ...) @fprintf(%0* %803, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @147, i32 0, i32 0), i8* %806)
  br label %812

808:                                              ; preds = %792
  %809 = load %0*, %0** @stderr, align 8
  %810 = load i64, i64* %23, align 8
  %811 = call i32 (%0*, i8*, ...) @fprintf(%0* %809, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @148, i32 0, i32 0), i64 %810)
  br label %812

812:                                              ; preds = %808, %802
  %813 = load %35*, %35** %7, align 8
  %814 = icmp ne %35* %813, null
  br i1 %814, label %815, label %826

815:                                              ; preds = %812
  %816 = load %0*, %0** @stderr, align 8
  %817 = load %35*, %35** %7, align 8
  %818 = getelementptr inbounds %35, %35* %817, i32 0, i32 0
  %819 = load i32*, i32** %818, align 8
  %820 = load i32, i32* %13, align 4
  %821 = add i32 %820, 1
  store i32 %821, i32* %13, align 4
  %822 = zext i32 %820 to i64
  %823 = getelementptr inbounds i32, i32* %819, i64 %822
  %824 = load i32, i32* %823, align 4
  %825 = call i32 (%0*, i8*, ...) @fprintf(%0* %816, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @149, i32 0, i32 0), i32 %824)
  br label %847

826:                                              ; preds = %812
  %827 = load %0*, %0** @stderr, align 8
  %828 = load %29*, %29** %8, align 8
  %829 = bitcast %29* %828 to i8*
  %830 = load %9*, %9** %24, align 8
  %831 = getelementptr inbounds %9, %9* %830, i32 0, i32 0
  %832 = bitcast %10* %831 to i64*
  %833 = load i64, i64* %832, align 8
  %834 = trunc i64 %833 to i32
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds i8, i8* %829, i64 %835
  %837 = bitcast i8* %836 to %29*
  %838 = load %2*, %2** %6, align 8
  %839 = getelementptr inbounds %2, %2* %838, i32 0, i32 11
  %840 = load %29*, %29** %839, align 8
  %841 = ptrtoint %29* %837 to i64
  %842 = ptrtoint %29* %840 to i64
  %843 = sub i64 %841, %842
  %844 = sdiv exact i64 %843, 32
  %845 = trunc i64 %844 to i32
  %846 = call i32 (%0*, i8*, ...) @fprintf(%0* %827, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @150, i32 0, i32 0), i32 %845)
  br label %847

847:                                              ; preds = %826, %815
  store i32 0, i32* %29, align 4
  br label %848

848:                                              ; preds = %847, %791
  %849 = bitcast %9** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %849) #6
  %850 = load i32, i32* %29, align 4
  switch i32 %850, label %1319 [
    i32 0, label %851
    i32 9, label %852
  ]

851:                                              ; preds = %848
  br label %852

852:                                              ; preds = %851, %848
  %853 = load %8*, %8** %26, align 8
  %854 = getelementptr inbounds %8, %8* %853, i32 1
  store %8* %854, %8** %26, align 8
  br label %773

855:                                              ; preds = %773
  %856 = bitcast %8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %856) #6
  %857 = bitcast %8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %857) #6
  %858 = bitcast %4** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %858) #6
  br label %859

859:                                              ; preds = %855
  br label %860

860:                                              ; preds = %859
  %861 = load %0*, %0** @stderr, align 8
  %862 = call i32 (%0*, i8*, ...) @fprintf(%0* %861, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @151, i32 0, i32 0))
  %863 = bitcast %9** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %863) #6
  %864 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %864) #6
  %865 = bitcast %33** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %865) #6
  %866 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %866) #6
  br label %869

867:                                              ; preds = %744
  %868 = load %9*, %9** %20, align 8
  call void @211(%9* %868)
  br label %869

869:                                              ; preds = %867, %860
  %870 = bitcast %9** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %870) #6
  br label %1079

871:                                              ; preds = %704
  %872 = load %29*, %29** %8, align 8
  %873 = getelementptr inbounds %29, %29* %872, i32 0, i32 8
  %874 = load i8, i8* %873, align 2
  %875 = zext i8 %874 to i32
  %876 = and i32 %875, 22
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %1026

878:                                              ; preds = %871
  %879 = load %36*, %36** %15, align 8
  %880 = icmp ne %36* %879, null
  br i1 %880, label %881, label %960

881:                                              ; preds = %878
  %882 = load %36*, %36** %15, align 8
  %883 = getelementptr inbounds %36, %36* %882, i32 0, i32 4
  %884 = load %42*, %42** %883, align 8
  %885 = icmp ne %42* %884, null
  br i1 %885, label %886, label %960

886:                                              ; preds = %881
  %887 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %887) #6
  %888 = load %36*, %36** %15, align 8
  %889 = getelementptr inbounds %36, %36* %888, i32 0, i32 4
  %890 = load %42*, %42** %889, align 8
  %891 = load %29*, %29** %8, align 8
  %892 = load %2*, %2** %6, align 8
  %893 = getelementptr inbounds %2, %2* %892, i32 0, i32 11
  %894 = load %29*, %29** %893, align 8
  %895 = ptrtoint %29* %891 to i64
  %896 = ptrtoint %29* %894 to i64
  %897 = sub i64 %895, %896
  %898 = sdiv exact i64 %897, 32
  %899 = getelementptr inbounds %42, %42* %890, i64 %898
  %900 = getelementptr inbounds %42, %42* %899, i32 0, i32 1
  %901 = load i32, i32* %900, align 4
  store i32 %901, i32* %30, align 4
  %902 = load i32, i32* %30, align 4
  %903 = icmp sge i32 %902, 0
  br i1 %903, label %904, label %924

904:                                              ; preds = %886
  %905 = load %0*, %0** @stderr, align 8
  %906 = call i32 (%0*, i8*, ...) @fprintf(%0* %905, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @143, i32 0, i32 0))
  %907 = load %2*, %2** %6, align 8
  %908 = load %36*, %36** %15, align 8
  %909 = load i32, i32* %30, align 4
  %910 = load %29*, %29** %8, align 8
  %911 = getelementptr inbounds %29, %29* %910, i32 0, i32 8
  %912 = load i8, i8* %911, align 2
  %913 = load %29*, %29** %8, align 8
  %914 = getelementptr inbounds %29, %29* %913, i32 0, i32 2
  %915 = bitcast %30* %914 to i32*
  %916 = load i32, i32* %915, align 4
  %917 = inttoptr i32 %916 to i8*
  %918 = bitcast i8* %917 to %9*
  %919 = ptrtoint %9* %918 to i64
  %920 = sub i64 %919, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %921 = sdiv exact i64 %920, 16
  %922 = trunc i64 %921 to i32
  %923 = load i32, i32* %9, align 4
  call void @202(%2* %907, %36* %908, i32 %909, i8 zeroext %912, i32 %922, i32 %923)
  br label %958

924:                                              ; preds = %886
  %925 = load %36*, %36** %15, align 8
  %926 = getelementptr inbounds %36, %36* %925, i32 0, i32 4
  %927 = load %42*, %42** %926, align 8
  %928 = load %29*, %29** %8, align 8
  %929 = load %2*, %2** %6, align 8
  %930 = getelementptr inbounds %2, %2* %929, i32 0, i32 11
  %931 = load %29*, %29** %930, align 8
  %932 = ptrtoint %29* %928 to i64
  %933 = ptrtoint %29* %931 to i64
  %934 = sub i64 %932, %933
  %935 = sdiv exact i64 %934, 32
  %936 = getelementptr inbounds %42, %42* %927, i64 %935
  %937 = getelementptr inbounds %42, %42* %936, i32 0, i32 4
  %938 = load i32, i32* %937, align 4
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %940, label %957

940:                                              ; preds = %924
  %941 = load %0*, %0** @stderr, align 8
  %942 = call i32 (%0*, i8*, ...) @fprintf(%0* %941, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @143, i32 0, i32 0))
  %943 = load %2*, %2** %6, align 8
  %944 = load %29*, %29** %8, align 8
  %945 = getelementptr inbounds %29, %29* %944, i32 0, i32 8
  %946 = load i8, i8* %945, align 2
  %947 = load %29*, %29** %8, align 8
  %948 = getelementptr inbounds %29, %29* %947, i32 0, i32 2
  %949 = bitcast %30* %948 to i32*
  %950 = load i32, i32* %949, align 4
  %951 = inttoptr i32 %950 to i8*
  %952 = bitcast i8* %951 to %9*
  %953 = ptrtoint %9* %952 to i64
  %954 = sub i64 %953, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %955 = sdiv exact i64 %954, 16
  %956 = trunc i64 %955 to i32
  call void @zend_dump_var(%2* %943, i8 zeroext %946, i32 %956)
  br label %957

957:                                              ; preds = %940, %924
  br label %958

958:                                              ; preds = %957, %904
  %959 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %959) #6
  br label %977

960:                                              ; preds = %881, %878
  %961 = load %0*, %0** @stderr, align 8
  %962 = call i32 (%0*, i8*, ...) @fprintf(%0* %961, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @143, i32 0, i32 0))
  %963 = load %2*, %2** %6, align 8
  %964 = load %29*, %29** %8, align 8
  %965 = getelementptr inbounds %29, %29* %964, i32 0, i32 8
  %966 = load i8, i8* %965, align 2
  %967 = load %29*, %29** %8, align 8
  %968 = getelementptr inbounds %29, %29* %967, i32 0, i32 2
  %969 = bitcast %30* %968 to i32*
  %970 = load i32, i32* %969, align 4
  %971 = inttoptr i32 %970 to i8*
  %972 = bitcast i8* %971 to %9*
  %973 = ptrtoint %9* %972 to i64
  %974 = sub i64 %973, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %975 = sdiv exact i64 %974, 16
  %976 = trunc i64 %975 to i32
  call void @zend_dump_var(%2* %963, i8 zeroext %966, i32 %976)
  br label %977

977:                                              ; preds = %960, %958
  %978 = load %36*, %36** %15, align 8
  %979 = icmp ne %36* %978, null
  br i1 %979, label %980, label %1025

980:                                              ; preds = %977
  %981 = load %36*, %36** %15, align 8
  %982 = getelementptr inbounds %36, %36* %981, i32 0, i32 4
  %983 = load %42*, %42** %982, align 8
  %984 = icmp ne %42* %983, null
  br i1 %984, label %985, label %1025

985:                                              ; preds = %980
  %986 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %986) #6
  %987 = load %36*, %36** %15, align 8
  %988 = getelementptr inbounds %36, %36* %987, i32 0, i32 4
  %989 = load %42*, %42** %988, align 8
  %990 = load %29*, %29** %8, align 8
  %991 = load %2*, %2** %6, align 8
  %992 = getelementptr inbounds %2, %2* %991, i32 0, i32 11
  %993 = load %29*, %29** %992, align 8
  %994 = ptrtoint %29* %990 to i64
  %995 = ptrtoint %29* %993 to i64
  %996 = sub i64 %994, %995
  %997 = sdiv exact i64 %996, 32
  %998 = getelementptr inbounds %42, %42* %989, i64 %997
  %999 = getelementptr inbounds %42, %42* %998, i32 0, i32 4
  %1000 = load i32, i32* %999, align 4
  store i32 %1000, i32* %31, align 4
  %1001 = load i32, i32* %31, align 4
  %1002 = icmp sge i32 %1001, 0
  br i1 %1002, label %1003, label %1023

1003:                                             ; preds = %985
  %1004 = load %0*, %0** @stderr, align 8
  %1005 = call i32 (%0*, i8*, ...) @fprintf(%0* %1004, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @144, i32 0, i32 0))
  %1006 = load %2*, %2** %6, align 8
  %1007 = load %36*, %36** %15, align 8
  %1008 = load i32, i32* %31, align 4
  %1009 = load %29*, %29** %8, align 8
  %1010 = getelementptr inbounds %29, %29* %1009, i32 0, i32 8
  %1011 = load i8, i8* %1010, align 2
  %1012 = load %29*, %29** %8, align 8
  %1013 = getelementptr inbounds %29, %29* %1012, i32 0, i32 2
  %1014 = bitcast %30* %1013 to i32*
  %1015 = load i32, i32* %1014, align 4
  %1016 = inttoptr i32 %1015 to i8*
  %1017 = bitcast i8* %1016 to %9*
  %1018 = ptrtoint %9* %1017 to i64
  %1019 = sub i64 %1018, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %1020 = sdiv exact i64 %1019, 16
  %1021 = trunc i64 %1020 to i32
  %1022 = load i32, i32* %9, align 4
  call void @202(%2* %1006, %36* %1007, i32 %1008, i8 zeroext %1011, i32 %1021, i32 %1022)
  br label %1023

1023:                                             ; preds = %1003, %985
  %1024 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1024) #6
  br label %1025

1025:                                             ; preds = %1023, %980, %977
  br label %1078

1026:                                             ; preds = %871
  %1027 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1027) #6
  %1028 = load i32, i32* %12, align 4
  %1029 = lshr i32 %1028, 8
  %1030 = and i32 %1029, 255
  store i32 %1030, i32* %32, align 4
  %1031 = load i32, i32* %32, align 4
  %1032 = and i32 %1031, 240
  %1033 = icmp eq i32 32, %1032
  br i1 %1033, label %1034, label %1069

1034:                                             ; preds = %1026
  %1035 = load %35*, %35** %7, align 8
  %1036 = icmp ne %35* %1035, null
  br i1 %1036, label %1037, label %1048

1037:                                             ; preds = %1034
  %1038 = load %0*, %0** @stderr, align 8
  %1039 = load %35*, %35** %7, align 8
  %1040 = getelementptr inbounds %35, %35* %1039, i32 0, i32 0
  %1041 = load i32*, i32** %1040, align 8
  %1042 = load i32, i32* %13, align 4
  %1043 = add i32 %1042, 1
  store i32 %1043, i32* %13, align 4
  %1044 = zext i32 %1042 to i64
  %1045 = getelementptr inbounds i32, i32* %1041, i64 %1044
  %1046 = load i32, i32* %1045, align 4
  %1047 = call i32 (%0*, i8*, ...) @fprintf(%0* %1038, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @145, i32 0, i32 0), i32 %1046)
  br label %1068

1048:                                             ; preds = %1034
  %1049 = load %0*, %0** @stderr, align 8
  %1050 = load %29*, %29** %8, align 8
  %1051 = bitcast %29* %1050 to i8*
  %1052 = load %29*, %29** %8, align 8
  %1053 = getelementptr inbounds %29, %29* %1052, i32 0, i32 2
  %1054 = bitcast %30* %1053 to i32*
  %1055 = load i32, i32* %1054, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i8, i8* %1051, i64 %1056
  %1058 = bitcast i8* %1057 to %29*
  %1059 = load %2*, %2** %6, align 8
  %1060 = getelementptr inbounds %2, %2* %1059, i32 0, i32 11
  %1061 = load %29*, %29** %1060, align 8
  %1062 = ptrtoint %29* %1058 to i64
  %1063 = ptrtoint %29* %1061 to i64
  %1064 = sub i64 %1062, %1063
  %1065 = sdiv exact i64 %1064, 32
  %1066 = trunc i64 %1065 to i32
  %1067 = call i32 (%0*, i8*, ...) @fprintf(%0* %1049, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), i32 %1066)
  br label %1068

1068:                                             ; preds = %1048, %1037
  br label %1076

1069:                                             ; preds = %1026
  %1070 = load %29*, %29** %8, align 8
  %1071 = load %29*, %29** %8, align 8
  %1072 = getelementptr inbounds %29, %29* %1071, i32 0, i32 2
  %1073 = load i32, i32* %32, align 4
  %1074 = getelementptr inbounds %30, %30* %1072, i32 0, i32 0
  %1075 = load i32, i32* %1074, align 4
  call void @212(%29* %1070, i32 %1075, i32 %1073)
  br label %1076

1076:                                             ; preds = %1069, %1068
  %1077 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1077) #6
  br label %1078

1078:                                             ; preds = %1076, %1025
  br label %1079

1079:                                             ; preds = %1078, %869
  %1080 = load i32, i32* %12, align 4
  %1081 = and i32 %1080, 251658240
  %1082 = icmp eq i32 50331648, %1081
  br i1 %1082, label %1083, label %1130

1083:                                             ; preds = %1079
  %1084 = load %29*, %29** %8, align 8
  %1085 = getelementptr inbounds %29, %29* %1084, i32 0, i32 6
  %1086 = load i8, i8* %1085, align 4
  %1087 = zext i8 %1086 to i32
  %1088 = icmp ne i32 %1087, 107
  br i1 %1088, label %1095, label %1089

1089:                                             ; preds = %1083
  %1090 = load %29*, %29** %8, align 8
  %1091 = getelementptr inbounds %29, %29* %1090, i32 0, i32 3
  %1092 = bitcast %30* %1091 to i32*
  %1093 = load i32, i32* %1092, align 8
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1129, label %1095

1095:                                             ; preds = %1089, %1083
  %1096 = load %35*, %35** %7, align 8
  %1097 = icmp ne %35* %1096, null
  br i1 %1097, label %1098, label %1109

1098:                                             ; preds = %1095
  %1099 = load %0*, %0** @stderr, align 8
  %1100 = load %35*, %35** %7, align 8
  %1101 = getelementptr inbounds %35, %35* %1100, i32 0, i32 0
  %1102 = load i32*, i32** %1101, align 8
  %1103 = load i32, i32* %13, align 4
  %1104 = add i32 %1103, 1
  store i32 %1104, i32* %13, align 4
  %1105 = zext i32 %1103 to i64
  %1106 = getelementptr inbounds i32, i32* %1102, i64 %1105
  %1107 = load i32, i32* %1106, align 4
  %1108 = call i32 (%0*, i8*, ...) @fprintf(%0* %1099, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @145, i32 0, i32 0), i32 %1107)
  br label %1128

1109:                                             ; preds = %1095
  %1110 = load %0*, %0** @stderr, align 8
  %1111 = load %29*, %29** %8, align 8
  %1112 = bitcast %29* %1111 to i8*
  %1113 = load %29*, %29** %8, align 8
  %1114 = getelementptr inbounds %29, %29* %1113, i32 0, i32 4
  %1115 = load i32, i32* %1114, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i8, i8* %1112, i64 %1116
  %1118 = bitcast i8* %1117 to %29*
  %1119 = load %2*, %2** %6, align 8
  %1120 = getelementptr inbounds %2, %2* %1119, i32 0, i32 11
  %1121 = load %29*, %29** %1120, align 8
  %1122 = ptrtoint %29* %1118 to i64
  %1123 = ptrtoint %29* %1121 to i64
  %1124 = sub i64 %1122, %1123
  %1125 = sdiv exact i64 %1124, 32
  %1126 = trunc i64 %1125 to i32
  %1127 = call i32 (%0*, i8*, ...) @fprintf(%0* %1110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), i32 %1126)
  br label %1128

1128:                                             ; preds = %1109, %1098
  br label %1129

1129:                                             ; preds = %1128, %1089
  br label %1130

1130:                                             ; preds = %1129, %1079
  %1131 = load %29*, %29** %8, align 8
  %1132 = getelementptr inbounds %29, %29* %1131, i32 0, i32 9
  %1133 = load i8, i8* %1132, align 1
  %1134 = zext i8 %1133 to i32
  %1135 = icmp eq i32 %1134, 1
  br i1 %1135, label %1136, label %1164

1136:                                             ; preds = %1130
  %1137 = load i32, i32* %9, align 4
  %1138 = and i32 %1137, -2147483648
  %1139 = icmp ne i32 %1138, 0
  br i1 %1139, label %1140, label %1152

1140:                                             ; preds = %1136
  %1141 = load %2*, %2** %6, align 8
  %1142 = getelementptr inbounds %2, %2* %1141, i32 0, i32 26
  %1143 = load %9*, %9** %1142, align 8
  %1144 = bitcast %9* %1143 to i8*
  %1145 = load %29*, %29** %8, align 8
  %1146 = getelementptr inbounds %29, %29* %1145, i32 0, i32 3
  %1147 = bitcast %30* %1146 to i32*
  %1148 = load i32, i32* %1147, align 8
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds i8, i8* %1144, i64 %1149
  %1151 = bitcast i8* %1150 to %9*
  br label %1162

1152:                                             ; preds = %1136
  %1153 = load %2*, %2** %6, align 8
  %1154 = getelementptr inbounds %2, %2* %1153, i32 0, i32 26
  %1155 = load %9*, %9** %1154, align 8
  %1156 = load %29*, %29** %8, align 8
  %1157 = getelementptr inbounds %29, %29* %1156, i32 0, i32 3
  %1158 = bitcast %30* %1157 to i32*
  %1159 = load i32, i32* %1158, align 8
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr inbounds %9, %9* %1155, i64 %1160
  br label %1162

1162:                                             ; preds = %1152, %1140
  %1163 = phi %9* [ %1151, %1140 ], [ %1161, %1152 ]
  call void @211(%9* %1163)
  br label %1311

1164:                                             ; preds = %1130
  %1165 = load %36*, %36** %15, align 8
  %1166 = icmp ne %36* %1165, null
  br i1 %1166, label %1167, label %1310

1167:                                             ; preds = %1164
  %1168 = load %36*, %36** %15, align 8
  %1169 = getelementptr inbounds %36, %36* %1168, i32 0, i32 4
  %1170 = load %42*, %42** %1169, align 8
  %1171 = icmp ne %42* %1170, null
  br i1 %1171, label %1172, label %1310

1172:                                             ; preds = %1167
  %1173 = load %36*, %36** %15, align 8
  %1174 = getelementptr inbounds %36, %36* %1173, i32 0, i32 4
  %1175 = load %42*, %42** %1174, align 8
  %1176 = load %29*, %29** %8, align 8
  %1177 = load %2*, %2** %6, align 8
  %1178 = getelementptr inbounds %2, %2* %1177, i32 0, i32 11
  %1179 = load %29*, %29** %1178, align 8
  %1180 = ptrtoint %29* %1176 to i64
  %1181 = ptrtoint %29* %1179 to i64
  %1182 = sub i64 %1180, %1181
  %1183 = sdiv exact i64 %1182, 32
  %1184 = getelementptr inbounds %42, %42* %1175, i64 %1183
  %1185 = getelementptr inbounds %42, %42* %1184, i32 0, i32 2
  %1186 = load i32, i32* %1185, align 4
  %1187 = icmp sge i32 %1186, 0
  br i1 %1187, label %1188, label %1310

1188:                                             ; preds = %1172
  %1189 = load %29*, %29** %8, align 8
  %1190 = getelementptr inbounds %29, %29* %1189, i32 0, i32 9
  %1191 = load i8, i8* %1190, align 1
  %1192 = zext i8 %1191 to i32
  %1193 = and i32 %1192, 22
  %1194 = icmp ne i32 %1193, 0
  br i1 %1194, label %1195, label %1309

1195:                                             ; preds = %1188
  %1196 = load %36*, %36** %15, align 8
  %1197 = icmp ne %36* %1196, null
  br i1 %1197, label %1198, label %1243

1198:                                             ; preds = %1195
  %1199 = load %36*, %36** %15, align 8
  %1200 = getelementptr inbounds %36, %36* %1199, i32 0, i32 4
  %1201 = load %42*, %42** %1200, align 8
  %1202 = icmp ne %42* %1201, null
  br i1 %1202, label %1203, label %1243

1203:                                             ; preds = %1198
  %1204 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1204) #6
  %1205 = load %36*, %36** %15, align 8
  %1206 = getelementptr inbounds %36, %36* %1205, i32 0, i32 4
  %1207 = load %42*, %42** %1206, align 8
  %1208 = load %29*, %29** %8, align 8
  %1209 = load %2*, %2** %6, align 8
  %1210 = getelementptr inbounds %2, %2* %1209, i32 0, i32 11
  %1211 = load %29*, %29** %1210, align 8
  %1212 = ptrtoint %29* %1208 to i64
  %1213 = ptrtoint %29* %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = sdiv exact i64 %1214, 32
  %1216 = getelementptr inbounds %42, %42* %1207, i64 %1215
  %1217 = getelementptr inbounds %42, %42* %1216, i32 0, i32 2
  %1218 = load i32, i32* %1217, align 4
  store i32 %1218, i32* %33, align 4
  %1219 = load i32, i32* %33, align 4
  %1220 = icmp sge i32 %1219, 0
  br i1 %1220, label %1221, label %1241

1221:                                             ; preds = %1203
  %1222 = load %0*, %0** @stderr, align 8
  %1223 = call i32 (%0*, i8*, ...) @fprintf(%0* %1222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @143, i32 0, i32 0))
  %1224 = load %2*, %2** %6, align 8
  %1225 = load %36*, %36** %15, align 8
  %1226 = load i32, i32* %33, align 4
  %1227 = load %29*, %29** %8, align 8
  %1228 = getelementptr inbounds %29, %29* %1227, i32 0, i32 9
  %1229 = load i8, i8* %1228, align 1
  %1230 = load %29*, %29** %8, align 8
  %1231 = getelementptr inbounds %29, %29* %1230, i32 0, i32 3
  %1232 = bitcast %30* %1231 to i32*
  %1233 = load i32, i32* %1232, align 8
  %1234 = inttoptr i32 %1233 to i8*
  %1235 = bitcast i8* %1234 to %9*
  %1236 = ptrtoint %9* %1235 to i64
  %1237 = sub i64 %1236, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %1238 = sdiv exact i64 %1237, 16
  %1239 = trunc i64 %1238 to i32
  %1240 = load i32, i32* %9, align 4
  call void @202(%2* %1224, %36* %1225, i32 %1226, i8 zeroext %1229, i32 %1239, i32 %1240)
  br label %1241

1241:                                             ; preds = %1221, %1203
  %1242 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1242) #6
  br label %1260

1243:                                             ; preds = %1198, %1195
  %1244 = load %0*, %0** @stderr, align 8
  %1245 = call i32 (%0*, i8*, ...) @fprintf(%0* %1244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @143, i32 0, i32 0))
  %1246 = load %2*, %2** %6, align 8
  %1247 = load %29*, %29** %8, align 8
  %1248 = getelementptr inbounds %29, %29* %1247, i32 0, i32 9
  %1249 = load i8, i8* %1248, align 1
  %1250 = load %29*, %29** %8, align 8
  %1251 = getelementptr inbounds %29, %29* %1250, i32 0, i32 3
  %1252 = bitcast %30* %1251 to i32*
  %1253 = load i32, i32* %1252, align 8
  %1254 = inttoptr i32 %1253 to i8*
  %1255 = bitcast i8* %1254 to %9*
  %1256 = ptrtoint %9* %1255 to i64
  %1257 = sub i64 %1256, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %1258 = sdiv exact i64 %1257, 16
  %1259 = trunc i64 %1258 to i32
  call void @zend_dump_var(%2* %1246, i8 zeroext %1249, i32 %1259)
  br label %1260

1260:                                             ; preds = %1243, %1241
  %1261 = load %36*, %36** %15, align 8
  %1262 = icmp ne %36* %1261, null
  br i1 %1262, label %1263, label %1308

1263:                                             ; preds = %1260
  %1264 = load %36*, %36** %15, align 8
  %1265 = getelementptr inbounds %36, %36* %1264, i32 0, i32 4
  %1266 = load %42*, %42** %1265, align 8
  %1267 = icmp ne %42* %1266, null
  br i1 %1267, label %1268, label %1308

1268:                                             ; preds = %1263
  %1269 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1269) #6
  %1270 = load %36*, %36** %15, align 8
  %1271 = getelementptr inbounds %36, %36* %1270, i32 0, i32 4
  %1272 = load %42*, %42** %1271, align 8
  %1273 = load %29*, %29** %8, align 8
  %1274 = load %2*, %2** %6, align 8
  %1275 = getelementptr inbounds %2, %2* %1274, i32 0, i32 11
  %1276 = load %29*, %29** %1275, align 8
  %1277 = ptrtoint %29* %1273 to i64
  %1278 = ptrtoint %29* %1276 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = sdiv exact i64 %1279, 32
  %1281 = getelementptr inbounds %42, %42* %1272, i64 %1280
  %1282 = getelementptr inbounds %42, %42* %1281, i32 0, i32 5
  %1283 = load i32, i32* %1282, align 4
  store i32 %1283, i32* %34, align 4
  %1284 = load i32, i32* %34, align 4
  %1285 = icmp sge i32 %1284, 0
  br i1 %1285, label %1286, label %1306

1286:                                             ; preds = %1268
  %1287 = load %0*, %0** @stderr, align 8
  %1288 = call i32 (%0*, i8*, ...) @fprintf(%0* %1287, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @144, i32 0, i32 0))
  %1289 = load %2*, %2** %6, align 8
  %1290 = load %36*, %36** %15, align 8
  %1291 = load i32, i32* %34, align 4
  %1292 = load %29*, %29** %8, align 8
  %1293 = getelementptr inbounds %29, %29* %1292, i32 0, i32 9
  %1294 = load i8, i8* %1293, align 1
  %1295 = load %29*, %29** %8, align 8
  %1296 = getelementptr inbounds %29, %29* %1295, i32 0, i32 3
  %1297 = bitcast %30* %1296 to i32*
  %1298 = load i32, i32* %1297, align 8
  %1299 = inttoptr i32 %1298 to i8*
  %1300 = bitcast i8* %1299 to %9*
  %1301 = ptrtoint %9* %1300 to i64
  %1302 = sub i64 %1301, mul (i64 ptrtoint (%9* getelementptr (%9, %9* null, i32 1) to i64), i64 5)
  %1303 = sdiv exact i64 %1302, 16
  %1304 = trunc i64 %1303 to i32
  %1305 = load i32, i32* %9, align 4
  call void @202(%2* %1289, %36* %1290, i32 %1291, i8 zeroext %1294, i32 %1304, i32 %1305)
  br label %1306

1306:                                             ; preds = %1286, %1268
  %1307 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1307) #6
  br label %1308

1308:                                             ; preds = %1306, %1263, %1260
  br label %1309

1309:                                             ; preds = %1308, %1188
  br label %1310

1310:                                             ; preds = %1309, %1172, %1167, %1164
  br label %1311

1311:                                             ; preds = %1310, %1162
  %1312 = load %0*, %0** @stderr, align 8
  %1313 = call i32 (%0*, i8*, ...) @fprintf(%0* %1312, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  %1314 = bitcast %36** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1314) #6
  %1315 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1315) #6
  %1316 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1316) #6
  %1317 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1317) #6
  %1318 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1318) #6
  ret void

1319:                                             ; preds = %848
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_dominators(%2* %0, %34* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %34*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %35*, align 8
  store %2* %0, %2** %3, align 8
  store %34* %1, %34** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  %8 = load %0*, %0** @stderr, align 8
  %9 = call i32 (%0*, i8*, ...) @fprintf(%0* %8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @39, i32 0, i32 0))
  %10 = load %2*, %2** %3, align 8
  call void @199(%2* %10)
  %11 = load %0*, %0** @stderr, align 8
  %12 = call i32 (%0*, i8*, ...) @fprintf(%0* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %37, %2
  %14 = load i32, i32* %5, align 4
  %15 = load %34*, %34** %4, align 8
  %16 = getelementptr inbounds %34, %34* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %34*, %34** %4, align 8
  %22 = getelementptr inbounds %34, %34* %21, i32 0, i32 2
  %23 = load %35*, %35** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %35, %35* %23, i64 %25
  store %35* %26, %35** %6, align 8
  %27 = load %35*, %35** %6, align 8
  %28 = getelementptr inbounds %35, %35* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, -2147483648
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = load %34*, %34** %4, align 8
  %34 = load i32, i32* %5, align 4
  call void @205(%34* %33, i32 %34, i32 0)
  br label %35

35:                                               ; preds = %32, %19
  %36 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  br label %37

37:                                               ; preds = %35
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %13

40:                                               ; preds = %13
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @205(%34* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %34*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %35*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %34* %0, %34** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %34*, %34** %4, align 8
  %14 = getelementptr inbounds %34, %34* %13, i32 0, i32 2
  %15 = load %35*, %35** %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %35, %35* %15, i64 %17
  store %35* %18, %35** %7, align 8
  %19 = load %0*, %0** @stderr, align 8
  %20 = load i32, i32* %5, align 4
  %21 = call i32 (%0*, i8*, ...) @fprintf(%0* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @174, i32 0, i32 0), i32 %20)
  %22 = load %35*, %35** %7, align 8
  %23 = getelementptr inbounds %35, %35* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load %0*, %0** @stderr, align 8
  %29 = call i32 (%0*, i8*, ...) @fprintf(%0* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @175, i32 0, i32 0))
  br label %30

30:                                               ; preds = %27, %3
  %31 = load %35*, %35** %7, align 8
  %32 = getelementptr inbounds %35, %35* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load %0*, %0** @stderr, align 8
  %38 = call i32 (%0*, i8*, ...) @fprintf(%0* %37, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @176, i32 0, i32 0))
  br label %39

39:                                               ; preds = %36, %30
  %40 = load %35*, %35** %7, align 8
  %41 = getelementptr inbounds %35, %35* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load %0*, %0** @stderr, align 8
  %47 = call i32 (%0*, i8*, ...) @fprintf(%0* %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @177, i32 0, i32 0))
  br label %48

48:                                               ; preds = %45, %39
  %49 = load %35*, %35** %7, align 8
  %50 = getelementptr inbounds %35, %35* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = and i32 %51, 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load %0*, %0** @stderr, align 8
  %56 = call i32 (%0*, i8*, ...) @fprintf(%0* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @178, i32 0, i32 0))
  br label %57

57:                                               ; preds = %54, %48
  %58 = load %35*, %35** %7, align 8
  %59 = getelementptr inbounds %35, %35* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 4112
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load %0*, %0** @stderr, align 8
  %65 = call i32 (%0*, i8*, ...) @fprintf(%0* %64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @179, i32 0, i32 0))
  br label %66

66:                                               ; preds = %63, %57
  %67 = load %35*, %35** %7, align 8
  %68 = getelementptr inbounds %35, %35* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load %0*, %0** @stderr, align 8
  %74 = call i32 (%0*, i8*, ...) @fprintf(%0* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @180, i32 0, i32 0))
  br label %75

75:                                               ; preds = %72, %66
  %76 = load %35*, %35** %7, align 8
  %77 = getelementptr inbounds %35, %35* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load %0*, %0** @stderr, align 8
  %83 = call i32 (%0*, i8*, ...) @fprintf(%0* %82, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @181, i32 0, i32 0))
  br label %84

84:                                               ; preds = %81, %75
  %85 = load %35*, %35** %7, align 8
  %86 = getelementptr inbounds %35, %35* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 128
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load %0*, %0** @stderr, align 8
  %92 = call i32 (%0*, i8*, ...) @fprintf(%0* %91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @182, i32 0, i32 0))
  br label %93

93:                                               ; preds = %90, %84
  %94 = load %35*, %35** %7, align 8
  %95 = getelementptr inbounds %35, %35* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 256
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %93
  %100 = load %0*, %0** @stderr, align 8
  %101 = call i32 (%0*, i8*, ...) @fprintf(%0* %100, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @183, i32 0, i32 0))
  br label %102

102:                                              ; preds = %99, %93
  %103 = load %35*, %35** %7, align 8
  %104 = getelementptr inbounds %35, %35* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, 512
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %102
  %109 = load %0*, %0** @stderr, align 8
  %110 = call i32 (%0*, i8*, ...) @fprintf(%0* %109, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @184, i32 0, i32 0))
  br label %111

111:                                              ; preds = %108, %102
  %112 = load %35*, %35** %7, align 8
  %113 = getelementptr inbounds %35, %35* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 8
  %115 = and i32 %114, 1024
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load %0*, %0** @stderr, align 8
  %119 = call i32 (%0*, i8*, ...) @fprintf(%0* %118, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @185, i32 0, i32 0))
  br label %120

120:                                              ; preds = %117, %111
  %121 = load i32, i32* %6, align 4
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %133, label %124

124:                                              ; preds = %120
  %125 = load %35*, %35** %7, align 8
  %126 = getelementptr inbounds %35, %35* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, -2147483648
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = load %0*, %0** @stderr, align 8
  %132 = call i32 (%0*, i8*, ...) @fprintf(%0* %131, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @186, i32 0, i32 0))
  br label %133

133:                                              ; preds = %130, %124, %120
  %134 = load %35*, %35** %7, align 8
  %135 = getelementptr inbounds %35, %35* %134, i32 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = and i32 %136, 65536
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %133
  %140 = load %0*, %0** @stderr, align 8
  %141 = call i32 (%0*, i8*, ...) @fprintf(%0* %140, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @187, i32 0, i32 0))
  br label %142

142:                                              ; preds = %139, %133
  %143 = load %35*, %35** %7, align 8
  %144 = getelementptr inbounds %35, %35* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 8
  %146 = and i32 %145, 131072
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load %0*, %0** @stderr, align 8
  %150 = call i32 (%0*, i8*, ...) @fprintf(%0* %149, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @188, i32 0, i32 0))
  br label %151

151:                                              ; preds = %148, %142
  %152 = load %35*, %35** %7, align 8
  %153 = getelementptr inbounds %35, %35* %152, i32 0, i32 3
  %154 = load i32, i32* %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %151
  %157 = load %0*, %0** @stderr, align 8
  %158 = load %35*, %35** %7, align 8
  %159 = getelementptr inbounds %35, %35* %158, i32 0, i32 2
  %160 = load i32, i32* %159, align 4
  %161 = load %35*, %35** %7, align 8
  %162 = getelementptr inbounds %35, %35* %161, i32 0, i32 2
  %163 = load i32, i32* %162, align 4
  %164 = load %35*, %35** %7, align 8
  %165 = getelementptr inbounds %35, %35* %164, i32 0, i32 3
  %166 = load i32, i32* %165, align 8
  %167 = add i32 %163, %166
  %168 = sub i32 %167, 1
  %169 = call i32 (%0*, i8*, ...) @fprintf(%0* %157, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @189, i32 0, i32 0), i32 %160, i32 %168)
  br label %173

170:                                              ; preds = %151
  %171 = load %0*, %0** @stderr, align 8
  %172 = call i32 (%0*, i8*, ...) @fprintf(%0* %171, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @190, i32 0, i32 0))
  br label %173

173:                                              ; preds = %170, %156
  %174 = load %0*, %0** @stderr, align 8
  %175 = call i32 (%0*, i8*, ...) @fprintf(%0* %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  %176 = load %35*, %35** %7, align 8
  %177 = getelementptr inbounds %35, %35* %176, i32 0, i32 5
  %178 = load i32, i32* %177, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %220

180:                                              ; preds = %173
  %181 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %181) #6
  %182 = load %34*, %34** %4, align 8
  %183 = getelementptr inbounds %34, %34* %182, i32 0, i32 3
  %184 = load i32*, i32** %183, align 8
  %185 = load %35*, %35** %7, align 8
  %186 = getelementptr inbounds %35, %35* %185, i32 0, i32 6
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %184, i64 %188
  store i32* %189, i32** %8, align 8
  %190 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %190) #6
  %191 = load i32*, i32** %8, align 8
  %192 = load %35*, %35** %7, align 8
  %193 = getelementptr inbounds %35, %35* %192, i32 0, i32 5
  %194 = load i32, i32* %193, align 8
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %191, i64 %195
  store i32* %196, i32** %9, align 8
  %197 = load %0*, %0** @stderr, align 8
  %198 = load i32*, i32** %8, align 8
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (%0*, i8*, ...) @fprintf(%0* %197, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @191, i32 0, i32 0), i32 %199)
  %201 = load i32*, i32** %8, align 8
  %202 = getelementptr inbounds i32, i32* %201, i32 1
  store i32* %202, i32** %8, align 8
  br label %203

203:                                              ; preds = %212, %180
  %204 = load i32*, i32** %8, align 8
  %205 = load i32*, i32** %9, align 8
  %206 = icmp ult i32* %204, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %203
  %208 = load %0*, %0** @stderr, align 8
  %209 = load i32*, i32** %8, align 8
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (%0*, i8*, ...) @fprintf(%0* %208, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @192, i32 0, i32 0), i32 %210)
  br label %212

212:                                              ; preds = %207
  %213 = load i32*, i32** %8, align 8
  %214 = getelementptr inbounds i32, i32* %213, i32 1
  store i32* %214, i32** %8, align 8
  br label %203

215:                                              ; preds = %203
  %216 = load %0*, %0** @stderr, align 8
  %217 = call i32 (%0*, i8*, ...) @fprintf(%0* %216, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0))
  %218 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #6
  %219 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #6
  br label %220

220:                                              ; preds = %215, %173
  %221 = load %35*, %35** %7, align 8
  %222 = getelementptr inbounds %35, %35* %221, i32 0, i32 4
  %223 = load i32, i32* %222, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %257

225:                                              ; preds = %220
  %226 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %226) #6
  %227 = load %0*, %0** @stderr, align 8
  %228 = load %35*, %35** %7, align 8
  %229 = getelementptr inbounds %35, %35* %228, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8
  %231 = getelementptr inbounds i32, i32* %230, i64 0
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (%0*, i8*, ...) @fprintf(%0* %227, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @193, i32 0, i32 0), i32 %232)
  store i32 1, i32* %10, align 4
  br label %234

234:                                              ; preds = %250, %225
  %235 = load i32, i32* %10, align 4
  %236 = load %35*, %35** %7, align 8
  %237 = getelementptr inbounds %35, %35* %236, i32 0, i32 4
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %253

240:                                              ; preds = %234
  %241 = load %0*, %0** @stderr, align 8
  %242 = load %35*, %35** %7, align 8
  %243 = getelementptr inbounds %35, %35* %242, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = call i32 (%0*, i8*, ...) @fprintf(%0* %241, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @192, i32 0, i32 0), i32 %248)
  br label %250

250:                                              ; preds = %240
  %251 = load i32, i32* %10, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %10, align 4
  br label %234

253:                                              ; preds = %234
  %254 = load %0*, %0** @stderr, align 8
  %255 = call i32 (%0*, i8*, ...) @fprintf(%0* %254, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0))
  %256 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #6
  br label %257

257:                                              ; preds = %253, %220
  %258 = load %35*, %35** %7, align 8
  %259 = getelementptr inbounds %35, %35* %258, i32 0, i32 7
  %260 = load i32, i32* %259, align 8
  %261 = icmp sge i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %257
  %263 = load %0*, %0** @stderr, align 8
  %264 = load %35*, %35** %7, align 8
  %265 = getelementptr inbounds %35, %35* %264, i32 0, i32 7
  %266 = load i32, i32* %265, align 8
  %267 = call i32 (%0*, i8*, ...) @fprintf(%0* %263, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @194, i32 0, i32 0), i32 %266)
  br label %268

268:                                              ; preds = %262, %257
  %269 = load %35*, %35** %7, align 8
  %270 = getelementptr inbounds %35, %35* %269, i32 0, i32 9
  %271 = load i32, i32* %270, align 8
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %268
  %274 = load %0*, %0** @stderr, align 8
  %275 = load %35*, %35** %7, align 8
  %276 = getelementptr inbounds %35, %35* %275, i32 0, i32 9
  %277 = load i32, i32* %276, align 8
  %278 = call i32 (%0*, i8*, ...) @fprintf(%0* %274, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @195, i32 0, i32 0), i32 %277)
  br label %279

279:                                              ; preds = %273, %268
  %280 = load %35*, %35** %7, align 8
  %281 = getelementptr inbounds %35, %35* %280, i32 0, i32 8
  %282 = load i32, i32* %281, align 4
  %283 = icmp sge i32 %282, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %279
  %285 = load %0*, %0** @stderr, align 8
  %286 = load %35*, %35** %7, align 8
  %287 = getelementptr inbounds %35, %35* %286, i32 0, i32 8
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (%0*, i8*, ...) @fprintf(%0* %285, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @196, i32 0, i32 0), i32 %288)
  br label %290

290:                                              ; preds = %284, %279
  %291 = load %35*, %35** %7, align 8
  %292 = getelementptr inbounds %35, %35* %291, i32 0, i32 10
  %293 = load i32, i32* %292, align 4
  %294 = icmp sge i32 %293, 0
  br i1 %294, label %295, label %330

295:                                              ; preds = %290
  %296 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %296) #6
  %297 = load %35*, %35** %7, align 8
  %298 = getelementptr inbounds %35, %35* %297, i32 0, i32 10
  %299 = load i32, i32* %298, align 4
  store i32 %299, i32* %11, align 4
  %300 = load %0*, %0** @stderr, align 8
  %301 = load i32, i32* %11, align 4
  %302 = call i32 (%0*, i8*, ...) @fprintf(%0* %300, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @197, i32 0, i32 0), i32 %301)
  %303 = load %34*, %34** %4, align 8
  %304 = getelementptr inbounds %34, %34* %303, i32 0, i32 2
  %305 = load %35*, %35** %304, align 8
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %35, %35* %305, i64 %307
  %309 = getelementptr inbounds %35, %35* %308, i32 0, i32 11
  %310 = load i32, i32* %309, align 8
  store i32 %310, i32* %11, align 4
  br label %311

311:                                              ; preds = %314, %295
  %312 = load i32, i32* %11, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %326

314:                                              ; preds = %311
  %315 = load %0*, %0** @stderr, align 8
  %316 = load i32, i32* %11, align 4
  %317 = call i32 (%0*, i8*, ...) @fprintf(%0* %315, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @192, i32 0, i32 0), i32 %316)
  %318 = load %34*, %34** %4, align 8
  %319 = getelementptr inbounds %34, %34* %318, i32 0, i32 2
  %320 = load %35*, %35** %319, align 8
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %35, %35* %320, i64 %322
  %324 = getelementptr inbounds %35, %35* %323, i32 0, i32 11
  %325 = load i32, i32* %324, align 8
  store i32 %325, i32* %11, align 4
  br label %311

326:                                              ; preds = %311
  %327 = load %0*, %0** @stderr, align 8
  %328 = call i32 (%0*, i8*, ...) @fprintf(%0* %327, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0))
  %329 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %329) #6
  br label %330

330:                                              ; preds = %326, %290
  %331 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_variables(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %0*, %0** @stderr, align 8
  %6 = call i32 (%0*, i8*, ...) @fprintf(%0* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @41, i32 0, i32 0))
  %7 = load %2*, %2** %2, align 8
  call void @199(%2* %7)
  %8 = load %0*, %0** @stderr, align 8
  %9 = call i32 (%0*, i8*, ...) @fprintf(%0* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %23, %1
  %11 = load i32, i32* %3, align 4
  %12 = load %2*, %2** %2, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 12
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load %0*, %0** @stderr, align 8
  %18 = call i32 (%0*, i8*, ...) @fprintf(%0* %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0))
  %19 = load %2*, %2** %2, align 8
  %20 = load i32, i32* %3, align 4
  call void @zend_dump_var(%2* %19, i8 zeroext 16, i32 %20)
  %21 = load %0*, %0** @stderr, align 8
  %22 = call i32 (%0*, i8*, ...) @fprintf(%0* %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  br label %23

23:                                               ; preds = %16
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %10

26:                                               ; preds = %10
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_ssa_variables(%2* %0, %36* %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %36* %1, %36** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %36*, %36** %5, align 8
  %10 = getelementptr inbounds %36, %36* %9, i32 0, i32 5
  %11 = load %43*, %43** %10, align 8
  %12 = icmp ne %43* %11, null
  br i1 %12, label %13, label %86

13:                                               ; preds = %3
  %14 = load %0*, %0** @stderr, align 8
  %15 = call i32 (%0*, i8*, ...) @fprintf(%0* %14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @43, i32 0, i32 0))
  %16 = load %2*, %2** %4, align 8
  call void @199(%2* %16)
  %17 = load %0*, %0** @stderr, align 8
  %18 = call i32 (%0*, i8*, ...) @fprintf(%0* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %19

19:                                               ; preds = %82, %13
  %20 = load i32, i32* %7, align 4
  %21 = load %36*, %36** %5, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %85

25:                                               ; preds = %19
  %26 = load %0*, %0** @stderr, align 8
  %27 = call i32 (%0*, i8*, ...) @fprintf(%0* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0))
  %28 = load %2*, %2** %4, align 8
  %29 = load %36*, %36** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = load %36*, %36** %5, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 5
  %33 = load %43*, %43** %32, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %43, %43* %33, i64 %35
  %37 = getelementptr inbounds %43, %43* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = load i32, i32* %6, align 4
  call void @202(%2* %28, %36* %29, i32 %30, i8 zeroext 16, i32 %38, i32 %39)
  %40 = load %36*, %36** %5, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 5
  %42 = load %43*, %43** %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %43, %43* %42, i64 %44
  %46 = getelementptr inbounds %43, %43* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %25
  %50 = load %36*, %36** %5, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 5
  %52 = load %43*, %43** %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %43, %43* %52, i64 %54
  %56 = getelementptr inbounds %43, %43* %55, i32 0, i32 7
  %57 = load i8, i8* %56, align 8
  %58 = lshr i8 %57, 1
  %59 = and i8 %58, 1
  %60 = zext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %49
  %63 = load %0*, %0** @stderr, align 8
  %64 = call i32 (%0*, i8*, ...) @fprintf(%0* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i32 0, i32 0))
  br label %68

65:                                               ; preds = %49
  %66 = load %0*, %0** @stderr, align 8
  %67 = call i32 (%0*, i8*, ...) @fprintf(%0* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @45, i32 0, i32 0))
  br label %68

68:                                               ; preds = %65, %62
  %69 = load %0*, %0** @stderr, align 8
  %70 = load %36*, %36** %5, align 8
  %71 = getelementptr inbounds %36, %36* %70, i32 0, i32 5
  %72 = load %43*, %43** %71, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %43, %43* %72, i64 %74
  %76 = getelementptr inbounds %43, %43* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = call i32 (%0*, i8*, ...) @fprintf(%0* %69, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @46, i32 0, i32 0), i32 %77)
  br label %79

79:                                               ; preds = %68, %25
  %80 = load %0*, %0** @stderr, align 8
  %81 = call i32 (%0*, i8*, ...) @fprintf(%0* %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  br label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %19

85:                                               ; preds = %19
  br label %86

86:                                               ; preds = %85, %3
  %87 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_dfg(%2* %0, %34* %1, %50* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %34*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %34* %1, %34** %5, align 8
  store %50* %2, %50** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %0*, %0** @stderr, align 8
  %10 = call i32 (%0*, i8*, ...) @fprintf(%0* %9, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @47, i32 0, i32 0))
  %11 = load %2*, %2** %4, align 8
  call void @199(%2* %11)
  %12 = load %0*, %0** @stderr, align 8
  %13 = call i32 (%0*, i8*, ...) @fprintf(%0* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %68, %3
  %15 = load i32, i32* %7, align 4
  %16 = load %34*, %34** %5, align 8
  %17 = getelementptr inbounds %34, %34* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %14
  %21 = load %0*, %0** @stderr, align 8
  %22 = load i32, i32* %7, align 4
  %23 = call i32 (%0*, i8*, ...) @fprintf(%0* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i32 0, i32 0), i32 %22)
  %24 = load %2*, %2** %4, align 8
  %25 = load %50*, %50** %6, align 8
  %26 = getelementptr inbounds %50, %50* %25, i32 0, i32 3
  %27 = load i64*, i64** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = load %50*, %50** %6, align 8
  %30 = getelementptr inbounds %50, %50* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = mul i32 %28, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i64, i64* %27, i64 %33
  call void @206(%2* %24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i32 0, i32 0), i64* %34)
  %35 = load %2*, %2** %4, align 8
  %36 = load %50*, %50** %6, align 8
  %37 = getelementptr inbounds %50, %50* %36, i32 0, i32 4
  %38 = load i64*, i64** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = load %50*, %50** %6, align 8
  %41 = getelementptr inbounds %50, %50* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = mul i32 %39, %42
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %38, i64 %44
  call void @206(%2* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i32 0, i32 0), i64* %45)
  %46 = load %2*, %2** %4, align 8
  %47 = load %50*, %50** %6, align 8
  %48 = getelementptr inbounds %50, %50* %47, i32 0, i32 5
  %49 = load i64*, i64** %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = load %50*, %50** %6, align 8
  %52 = getelementptr inbounds %50, %50* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = mul i32 %50, %53
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i64, i64* %49, i64 %55
  call void @206(%2* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i32 0, i32 0), i64* %56)
  %57 = load %2*, %2** %4, align 8
  %58 = load %50*, %50** %6, align 8
  %59 = getelementptr inbounds %50, %50* %58, i32 0, i32 6
  %60 = load i64*, i64** %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = load %50*, %50** %6, align 8
  %63 = getelementptr inbounds %50, %50* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = mul i32 %61, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i64, i64* %60, i64 %66
  call void @206(%2* %57, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0), i64* %67)
  br label %68

68:                                               ; preds = %20
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %14

71:                                               ; preds = %14
  %72 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @206(%2* %0, i8* %1, i64* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  store i32 1, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load %0*, %0** @stderr, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 (%0*, i8*, ...) @fprintf(%0* %11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @198, i32 0, i32 0), i8* %12)
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %40, %3
  %15 = load i32, i32* %8, align 4
  %16 = load %2*, %2** %4, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 12
  %18 = load i32, i32* %17, align 8
  %19 = load %2*, %2** %4, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 13
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %18, %21
  %23 = icmp ult i32 %15, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %14
  %25 = load i64*, i64** %6, align 8
  %26 = load i32, i32* %8, align 4
  %27 = call zeroext i8 @214(i64* %25, i32 %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, i32* %7, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load %0*, %0** @stderr, align 8
  %35 = call i32 (%0*, i8*, ...) @fprintf(%0* %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %36

36:                                               ; preds = %33, %32
  %37 = load %2*, %2** %4, align 8
  %38 = load i32, i32* %8, align 4
  call void @zend_dump_var(%2* %37, i8 zeroext 16, i32 %38)
  br label %39

39:                                               ; preds = %36, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %14

43:                                               ; preds = %14
  %44 = load %0*, %0** @stderr, align 8
  %45 = call i32 (%0*, i8*, ...) @fprintf(%0* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @57, i32 0, i32 0))
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #6
  %47 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_phi_placement(%2* %0, %36* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %37*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %38*, align 8
  %9 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store %36* %1, %36** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %36*, %36** %4, align 8
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 3
  %14 = load %37*, %37** %13, align 8
  store %37* %14, %37** %6, align 8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = load %36*, %36** %4, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 0
  %18 = getelementptr inbounds %34, %34* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %7, align 4
  %20 = load %0*, %0** @stderr, align 8
  %21 = call i32 (%0*, i8*, ...) @fprintf(%0* %20, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @53, i32 0, i32 0))
  %22 = load %2*, %2** %3, align 8
  call void @199(%2* %22)
  %23 = load %0*, %0** @stderr, align 8
  %24 = call i32 (%0*, i8*, ...) @fprintf(%0* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %87, %2
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %90

29:                                               ; preds = %25
  %30 = load %37*, %37** %6, align 8
  %31 = icmp ne %37* %30, null
  br i1 %31, label %32, label %86

32:                                               ; preds = %29
  %33 = load %37*, %37** %6, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %37, %37* %33, i64 %35
  %37 = getelementptr inbounds %37, %37* %36, i32 0, i32 0
  %38 = load %38*, %38** %37, align 8
  %39 = icmp ne %38* %38, null
  br i1 %39, label %40, label %86

40:                                               ; preds = %32
  %41 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #6
  %42 = load %37*, %37** %6, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %37, %37* %42, i64 %44
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 0
  %47 = load %38*, %38** %46, align 8
  store %38* %47, %38** %8, align 8
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #6
  store i32 1, i32* %9, align 4
  %49 = load %0*, %0** @stderr, align 8
  %50 = load i32, i32* %5, align 4
  %51 = call i32 (%0*, i8*, ...) @fprintf(%0* %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i32 0, i32 0), i32 %50)
  %52 = load %38*, %38** %8, align 8
  %53 = getelementptr inbounds %38, %38* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 8
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %40
  %57 = load %0*, %0** @stderr, align 8
  %58 = call i32 (%0*, i8*, ...) @fprintf(%0* %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @54, i32 0, i32 0))
  br label %62

59:                                               ; preds = %40
  %60 = load %0*, %0** @stderr, align 8
  %61 = call i32 (%0*, i8*, ...) @fprintf(%0* %60, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i32 0, i32 0))
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %78, %62
  %64 = load i32, i32* %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 0, i32* %9, align 4
  br label %70

67:                                               ; preds = %63
  %68 = load %0*, %0** @stderr, align 8
  %69 = call i32 (%0*, i8*, ...) @fprintf(%0* %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0))
  br label %70

70:                                               ; preds = %67, %66
  %71 = load %2*, %2** %3, align 8
  %72 = load %38*, %38** %8, align 8
  %73 = getelementptr inbounds %38, %38* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 8
  call void @zend_dump_var(%2* %71, i8 zeroext 16, i32 %74)
  %75 = load %38*, %38** %8, align 8
  %76 = getelementptr inbounds %38, %38* %75, i32 0, i32 0
  %77 = load %38*, %38** %76, align 8
  store %38* %77, %38** %8, align 8
  br label %78

78:                                               ; preds = %70
  %79 = load %38*, %38** %8, align 8
  %80 = icmp ne %38* %79, null
  br i1 %80, label %63, label %81

81:                                               ; preds = %78
  %82 = load %0*, %0** @stderr, align 8
  %83 = call i32 (%0*, i8*, ...) @fprintf(%0* %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @57, i32 0, i32 0))
  %84 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #6
  %85 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  br label %86

86:                                               ; preds = %81, %32, %29
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %25

90:                                               ; preds = %25
  %91 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #6
  %92 = bitcast %37** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #6
  %93 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @207(%36* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %36* %0, %36** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %36*, %36** %4, align 8
  %8 = getelementptr inbounds %36, %36* %7, i32 0, i32 7
  %9 = load %44*, %44** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %44, %44* %9, i64 %11
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load %36*, %36** %4, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 7
  %17 = load %44*, %44** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %44, %44* %17, i64 %19
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 2
  %22 = load %3*, %3** %21, align 8
  %23 = load %36*, %36** %4, align 8
  %24 = getelementptr inbounds %36, %36* %23, i32 0, i32 7
  %25 = load %44*, %44** %24, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %44, %44* %25, i64 %27
  %29 = getelementptr inbounds %44, %44* %28, i32 0, i32 2
  %30 = load %3*, %3** %29, align 8
  %31 = icmp ne %3* %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %3
  %33 = load %36*, %36** %4, align 8
  %34 = getelementptr inbounds %36, %36* %33, i32 0, i32 7
  %35 = load %44*, %44** %34, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %44, %44* %35, i64 %37
  %39 = getelementptr inbounds %44, %44* %38, i32 0, i32 3
  %40 = load i8, i8* %39, align 8
  %41 = lshr i8 %40, 1
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  br label %45

44:                                               ; preds = %3
  br label %45

45:                                               ; preds = %44, %32
  %46 = phi i32 [ %43, %32 ], [ 0, %44 ]
  %47 = load i32, i32* %6, align 4
  call void @200(i32 %14, %3* %22, i32 %46, i32 %47)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @208(%2* %0, %36* %1, %40* %2, i32 %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca %40*, align 8
  %8 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store %36* %1, %36** %6, align 8
  store %40* %2, %40** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %40*, %40** %7, align 8
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 0
  %11 = getelementptr inbounds %41, %41* %10, i32 0, i32 2
  %12 = load i8, i8* %11, align 8
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load %40*, %40** %7, align 8
  %17 = getelementptr inbounds %40, %40* %16, i32 0, i32 0
  %18 = getelementptr inbounds %41, %41* %17, i32 0, i32 3
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  br label %179

23:                                               ; preds = %15, %4
  %24 = load %0*, %0** @stderr, align 8
  %25 = call i32 (%0*, i8*, ...) @fprintf(%0* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i32 0, i32 0))
  %26 = load %40*, %40** %7, align 8
  %27 = getelementptr inbounds %40, %40* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load %0*, %0** @stderr, align 8
  %32 = call i32 (%0*, i8*, ...) @fprintf(%0* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @98, i32 0, i32 0))
  br label %33

33:                                               ; preds = %30, %23
  %34 = load %0*, %0** @stderr, align 8
  %35 = call i32 (%0*, i8*, ...) @fprintf(%0* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @99, i32 0, i32 0))
  %36 = load %40*, %40** %7, align 8
  %37 = getelementptr inbounds %40, %40* %36, i32 0, i32 0
  %38 = getelementptr inbounds %41, %41* %37, i32 0, i32 2
  %39 = load i8, i8* %38, align 8
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load %0*, %0** @stderr, align 8
  %43 = call i32 (%0*, i8*, ...) @fprintf(%0* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @100, i32 0, i32 0))
  br label %107

44:                                               ; preds = %33
  %45 = load %40*, %40** %7, align 8
  %46 = getelementptr inbounds %40, %40* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %99

49:                                               ; preds = %44
  %50 = load %2*, %2** %5, align 8
  %51 = load %36*, %36** %6, align 8
  %52 = load %40*, %40** %7, align 8
  %53 = getelementptr inbounds %40, %40* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = load %40*, %40** %7, align 8
  %56 = getelementptr inbounds %40, %40* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = load %2*, %2** %5, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 12
  %60 = load i32, i32* %59, align 8
  %61 = icmp slt i32 %57, %60
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i32 16, i32 0
  %64 = trunc i32 %63 to i8
  %65 = load %40*, %40** %7, align 8
  %66 = getelementptr inbounds %40, %40* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %8, align 4
  call void @202(%2* %50, %36* %51, i32 %54, i8 zeroext %64, i32 %67, i32 %68)
  %69 = load %40*, %40** %7, align 8
  %70 = getelementptr inbounds %40, %40* %69, i32 0, i32 0
  %71 = getelementptr inbounds %41, %41* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %49
  %75 = load %0*, %0** @stderr, align 8
  %76 = load %40*, %40** %7, align 8
  %77 = getelementptr inbounds %40, %40* %76, i32 0, i32 0
  %78 = getelementptr inbounds %41, %41* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = call i32 (%0*, i8*, ...) @fprintf(%0* %75, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0), i64 %79)
  br label %96

81:                                               ; preds = %49
  %82 = load %40*, %40** %7, align 8
  %83 = getelementptr inbounds %40, %40* %82, i32 0, i32 0
  %84 = getelementptr inbounds %41, %41* %83, i32 0, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load %0*, %0** @stderr, align 8
  %89 = load %40*, %40** %7, align 8
  %90 = getelementptr inbounds %40, %40* %89, i32 0, i32 0
  %91 = getelementptr inbounds %41, %41* %90, i32 0, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = sub nsw i64 0, %92
  %94 = call i32 (%0*, i8*, ...) @fprintf(%0* %88, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i32 0, i32 0), i64 %93)
  br label %95

95:                                               ; preds = %87, %81
  br label %96

96:                                               ; preds = %95, %74
  %97 = load %0*, %0** @stderr, align 8
  %98 = call i32 (%0*, i8*, ...) @fprintf(%0* %97, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0))
  br label %106

99:                                               ; preds = %44
  %100 = load %0*, %0** @stderr, align 8
  %101 = load %40*, %40** %7, align 8
  %102 = getelementptr inbounds %40, %40* %101, i32 0, i32 0
  %103 = getelementptr inbounds %41, %41* %102, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = call i32 (%0*, i8*, ...) @fprintf(%0* %100, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @104, i32 0, i32 0), i64 %104)
  br label %106

106:                                              ; preds = %99, %96
  br label %107

107:                                              ; preds = %106, %41
  %108 = load %40*, %40** %7, align 8
  %109 = getelementptr inbounds %40, %40* %108, i32 0, i32 0
  %110 = getelementptr inbounds %41, %41* %109, i32 0, i32 3
  %111 = load i8, i8* %110, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %107
  %114 = load %0*, %0** @stderr, align 8
  %115 = call i32 (%0*, i8*, ...) @fprintf(%0* %114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i32 0, i32 0))
  br label %179

116:                                              ; preds = %107
  %117 = load %40*, %40** %7, align 8
  %118 = getelementptr inbounds %40, %40* %117, i32 0, i32 4
  %119 = load i32, i32* %118, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %171

121:                                              ; preds = %116
  %122 = load %2*, %2** %5, align 8
  %123 = load %36*, %36** %6, align 8
  %124 = load %40*, %40** %7, align 8
  %125 = getelementptr inbounds %40, %40* %124, i32 0, i32 4
  %126 = load i32, i32* %125, align 4
  %127 = load %40*, %40** %7, align 8
  %128 = getelementptr inbounds %40, %40* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = load %2*, %2** %5, align 8
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 12
  %132 = load i32, i32* %131, align 8
  %133 = icmp slt i32 %129, %132
  %134 = zext i1 %133 to i64
  %135 = select i1 %133, i32 16, i32 0
  %136 = trunc i32 %135 to i8
  %137 = load %40*, %40** %7, align 8
  %138 = getelementptr inbounds %40, %40* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  call void @202(%2* %122, %36* %123, i32 %126, i8 zeroext %136, i32 %139, i32 %140)
  %141 = load %40*, %40** %7, align 8
  %142 = getelementptr inbounds %40, %40* %141, i32 0, i32 0
  %143 = getelementptr inbounds %41, %41* %142, i32 0, i32 1
  %144 = load i64, i64* %143, align 8
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %121
  %147 = load %0*, %0** @stderr, align 8
  %148 = load %40*, %40** %7, align 8
  %149 = getelementptr inbounds %40, %40* %148, i32 0, i32 0
  %150 = getelementptr inbounds %41, %41* %149, i32 0, i32 1
  %151 = load i64, i64* %150, align 8
  %152 = call i32 (%0*, i8*, ...) @fprintf(%0* %147, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @101, i32 0, i32 0), i64 %151)
  br label %168

153:                                              ; preds = %121
  %154 = load %40*, %40** %7, align 8
  %155 = getelementptr inbounds %40, %40* %154, i32 0, i32 0
  %156 = getelementptr inbounds %41, %41* %155, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = icmp slt i64 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load %0*, %0** @stderr, align 8
  %161 = load %40*, %40** %7, align 8
  %162 = getelementptr inbounds %40, %40* %161, i32 0, i32 0
  %163 = getelementptr inbounds %41, %41* %162, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = sub nsw i64 0, %164
  %166 = call i32 (%0*, i8*, ...) @fprintf(%0* %160, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @102, i32 0, i32 0), i64 %165)
  br label %167

167:                                              ; preds = %159, %153
  br label %168

168:                                              ; preds = %167, %146
  %169 = load %0*, %0** @stderr, align 8
  %170 = call i32 (%0*, i8*, ...) @fprintf(%0* %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @79, i32 0, i32 0))
  br label %178

171:                                              ; preds = %116
  %172 = load %0*, %0** @stderr, align 8
  %173 = load %40*, %40** %7, align 8
  %174 = getelementptr inbounds %40, %40* %173, i32 0, i32 0
  %175 = getelementptr inbounds %41, %41* %174, i32 0, i32 1
  %176 = load i64, i64* %175, align 8
  %177 = call i32 (%0*, i8*, ...) @fprintf(%0* %172, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0), i64 %176)
  br label %178

178:                                              ; preds = %171, %168
  br label %179

179:                                              ; preds = %22, %178, %113
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @209(%2* %0, %36* %1, %49* %2, i32 %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca i32, align 4
  store %2* %0, %2** %5, align 8
  store %36* %1, %36** %6, align 8
  store %49* %2, %49** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %0*, %0** @stderr, align 8
  %10 = call i32 (%0*, i8*, ...) @fprintf(%0* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @105, i32 0, i32 0))
  %11 = load %49*, %49** %7, align 8
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load %49*, %49** %7, align 8
  %15 = getelementptr inbounds %49, %49* %14, i32 0, i32 1
  %16 = load %3*, %3** %15, align 8
  %17 = load i32, i32* %8, align 4
  call void @200(i32 %13, %3* %16, i32 1, i32 %17)
  ret void
}

declare dso_local i8* @zend_get_opcode_name(i8 zeroext) #1

declare dso_local i32 @zend_get_opcode_flags(i8 zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @210(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 15
  switch i32 %4, label %23 [
    i32 1, label %5
    i32 2, label %8
    i32 3, label %11
    i32 4, label %14
    i32 5, label %17
    i32 6, label %20
  ]

5:                                                ; preds = %1
  %6 = load %0*, %0** @stderr, align 8
  %7 = call i32 (%0*, i8*, ...) @fprintf(%0* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @152, i32 0, i32 0))
  br label %23

8:                                                ; preds = %1
  %9 = load %0*, %0** @stderr, align 8
  %10 = call i32 (%0*, i8*, ...) @fprintf(%0* %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @153, i32 0, i32 0))
  br label %23

11:                                               ; preds = %1
  %12 = load %0*, %0** @stderr, align 8
  %13 = call i32 (%0*, i8*, ...) @fprintf(%0* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @154, i32 0, i32 0))
  br label %23

14:                                               ; preds = %1
  %15 = load %0*, %0** @stderr, align 8
  %16 = call i32 (%0*, i8*, ...) @fprintf(%0* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @155, i32 0, i32 0))
  br label %23

17:                                               ; preds = %1
  %18 = load %0*, %0** @stderr, align 8
  %19 = call i32 (%0*, i8*, ...) @fprintf(%0* %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @156, i32 0, i32 0))
  br label %23

20:                                               ; preds = %1
  %21 = load %0*, %0** @stderr, align 8
  %22 = call i32 (%0*, i8*, ...) @fprintf(%0* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @157, i32 0, i32 0))
  br label %23

23:                                               ; preds = %1, %20, %17, %14, %11, %8, %5
  %24 = load i32, i32* %2, align 4
  %25 = and i32 %24, 128
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load %0*, %0** @stderr, align 8
  %29 = call i32 (%0*, i8*, ...) @fprintf(%0* %28, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @158, i32 0, i32 0))
  br label %30

30:                                               ; preds = %27, %23
  %31 = load i32, i32* %2, align 4
  %32 = and i32 %31, 256
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load %0*, %0** @stderr, align 8
  %36 = call i32 (%0*, i8*, ...) @fprintf(%0* %35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @159, i32 0, i32 0))
  br label %37

37:                                               ; preds = %34, %30
  %38 = load i32, i32* %2, align 4
  %39 = and i32 %38, 512
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load %0*, %0** @stderr, align 8
  %43 = call i32 (%0*, i8*, ...) @fprintf(%0* %42, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @160, i32 0, i32 0))
  br label %44

44:                                               ; preds = %41, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @211(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call zeroext i8 @213(%9* %3)
  %5 = zext i8 %4 to i32
  switch i32 %5, label %41 [
    i32 1, label %6
    i32 2, label %9
    i32 3, label %12
    i32 4, label %15
    i32 5, label %22
    i32 6, label %29
    i32 7, label %38
  ]

6:                                                ; preds = %1
  %7 = load %0*, %0** @stderr, align 8
  %8 = call i32 (%0*, i8*, ...) @fprintf(%0* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @161, i32 0, i32 0))
  br label %47

9:                                                ; preds = %1
  %10 = load %0*, %0** @stderr, align 8
  %11 = call i32 (%0*, i8*, ...) @fprintf(%0* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @162, i32 0, i32 0))
  br label %47

12:                                               ; preds = %1
  %13 = load %0*, %0** @stderr, align 8
  %14 = call i32 (%0*, i8*, ...) @fprintf(%0* %13, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @163, i32 0, i32 0))
  br label %47

15:                                               ; preds = %1
  %16 = load %0*, %0** @stderr, align 8
  %17 = load %9*, %9** %2, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 0
  %19 = bitcast %10* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = call i32 (%0*, i8*, ...) @fprintf(%0* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @164, i32 0, i32 0), i64 %20)
  br label %47

22:                                               ; preds = %1
  %23 = load %0*, %0** @stderr, align 8
  %24 = load %9*, %9** %2, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 0
  %26 = bitcast %10* %25 to double*
  %27 = load double, double* %26, align 8
  %28 = call i32 (%0*, i8*, ...) @fprintf(%0* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @165, i32 0, i32 0), double %27)
  br label %47

29:                                               ; preds = %1
  %30 = load %0*, %0** @stderr, align 8
  %31 = load %9*, %9** %2, align 8
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 0
  %33 = bitcast %10* %32 to %33**
  %34 = load %33*, %33** %33, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], [1 x i8]* %35, i32 0, i32 0
  %37 = call i32 (%0*, i8*, ...) @fprintf(%0* %30, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @166, i32 0, i32 0), i8* %36)
  br label %47

38:                                               ; preds = %1
  %39 = load %0*, %0** @stderr, align 8
  %40 = call i32 (%0*, i8*, ...) @fprintf(%0* %39, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @167, i32 0, i32 0))
  br label %47

41:                                               ; preds = %1
  %42 = load %0*, %0** @stderr, align 8
  %43 = load %9*, %9** %2, align 8
  %44 = call zeroext i8 @213(%9* %43)
  %45 = zext i8 %44 to i32
  %46 = call i32 (%0*, i8*, ...) @fprintf(%0* %42, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @168, i32 0, i32 0), i32 %45)
  br label %47

47:                                               ; preds = %41, %38, %29, %22, %15, %12, %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @212(%29* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %30, align 4
  %5 = alloca %29*, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %30, %30* %4, i32 0, i32 0
  store i32 %1, i32* %7, align 4
  store %29* %0, %29** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  %9 = and i32 %8, 240
  %10 = icmp eq i32 16, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load %0*, %0** @stderr, align 8
  %13 = bitcast %30* %4 to i32*
  %14 = load i32, i32* %13, align 4
  %15 = call i32 (%0*, i8*, ...) @fprintf(%0* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @110, i32 0, i32 0), i32 %14)
  br label %80

16:                                               ; preds = %3
  %17 = load i32, i32* %6, align 4
  %18 = and i32 %17, 240
  %19 = icmp eq i32 48, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = bitcast %30* %4 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load %0*, %0** @stderr, align 8
  %26 = bitcast %30* %4 to i32*
  %27 = load i32, i32* %26, align 4
  %28 = call i32 (%0*, i8*, ...) @fprintf(%0* %25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @169, i32 0, i32 0), i32 %27)
  br label %29

29:                                               ; preds = %24, %20
  br label %79

30:                                               ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = and i32 %31, 240
  %33 = icmp eq i32 64, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = load %29*, %29** %5, align 8
  %36 = getelementptr inbounds %29, %29* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load %0*, %0** @stderr, align 8
  %42 = bitcast %30* %4 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 (%0*, i8*, ...) @fprintf(%0* %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @170, i32 0, i32 0), i32 %43)
  br label %45

45:                                               ; preds = %40, %34
  br label %78

46:                                               ; preds = %30
  %47 = load i32, i32* %6, align 4
  %48 = and i32 %47, 240
  %49 = icmp eq i32 80, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load %0*, %0** @stderr, align 8
  %52 = call i32 (%0*, i8*, ...) @fprintf(%0* %51, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @171, i32 0, i32 0))
  br label %77

53:                                               ; preds = %46
  %54 = load i32, i32* %6, align 4
  %55 = and i32 %54, 240
  %56 = icmp eq i32 96, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load %0*, %0** @stderr, align 8
  %59 = call i32 (%0*, i8*, ...) @fprintf(%0* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i32 0, i32 0))
  br label %76

60:                                               ; preds = %53
  %61 = load i32, i32* %6, align 4
  %62 = and i32 %61, 240
  %63 = icmp eq i32 112, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = bitcast %30* %4 to i32*
  %66 = load i32, i32* %65, align 4
  call void @210(i32 %66)
  br label %75

67:                                               ; preds = %60
  %68 = load i32, i32* %6, align 4
  %69 = and i32 %68, 240
  %70 = icmp eq i32 128, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load %0*, %0** @stderr, align 8
  %73 = call i32 (%0*, i8*, ...) @fprintf(%0* %72, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @173, i32 0, i32 0))
  br label %74

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74, %64
  br label %76

76:                                               ; preds = %75, %57
  br label %77

77:                                               ; preds = %76, %50
  br label %78

78:                                               ; preds = %77, %45
  br label %79

79:                                               ; preds = %78, %29
  br label %80

80:                                               ; preds = %79, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @213(%9* %0) #3 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 1
  %5 = bitcast %11* %4 to %51*
  %6 = getelementptr inbounds %51, %51* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @214(i64* %0, i32 %1) #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64*, i64** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = lshr i32 %6, 6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i64, i64* %5, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = shl i64 1, %13
  %15 = and i64 %10, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
