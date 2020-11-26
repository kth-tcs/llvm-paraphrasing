; ModuleID = 'zend_dump-strip-O3-renamed.bc'
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
%49 = type { i32, i32, i64*, i64*, i64*, i64*, i64* }

@stderr = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [10 x i8] c"CV%d($%s)\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"V%d\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"T%d\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"X%d\00", align 1
@zend_func_info_rid = external dso_local local_unnamed_addr global i32, align 4
@4 = private unnamed_addr constant [23 x i8] c": ; (lines=%d, args=%d\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"/%d\00", align 1
@6 = private unnamed_addr constant [19 x i8] c", vars=%d, tmps=%d\00", align 1
@7 = private unnamed_addr constant [14 x i8] c", ssa_vars=%d\00", align 1
@8 = private unnamed_addr constant [10 x i8] c", dynamic\00", align 1
@9 = private unnamed_addr constant [12 x i8] c", recursive\00", align 1
@10 = private unnamed_addr constant [10 x i8] c" directly\00", align 1
@11 = private unnamed_addr constant [12 x i8] c" indirectly\00", align 1
@12 = private unnamed_addr constant [14 x i8] c", irreducable\00", align 1
@13 = private unnamed_addr constant [11 x i8] c", no_loops\00", align 1
@14 = private unnamed_addr constant [18 x i8] c", no_return_value\00", align 1
@15 = private unnamed_addr constant [15 x i8] c", return_value\00", align 1
@16 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"    ; (%s)\0A\00", align 1
@18 = private unnamed_addr constant [16 x i8] c"    ; %s:%u-%u\0A\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"    ; arg %d \00", align 1
@20 = private unnamed_addr constant [14 x i8] c"    ; return \00", align 1
@21 = private unnamed_addr constant [7 x i8] c"    ; \00", align 1
@22 = private unnamed_addr constant [14 x i8] c"LIVE RANGES:\0A\00", align 1
@23 = private unnamed_addr constant [25 x i8] c"        %u: BB%u - BB%u \00", align 1
@24 = private unnamed_addr constant [23 x i8] c"        %u: L%u - L%u \00", align 1
@25 = private unnamed_addr constant [11 x i8] c"(tmp/var)\0A\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"(loop)\0A\00", align 1
@27 = private unnamed_addr constant [11 x i8] c"(silence)\0A\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"(rope)\0A\00", align 1
@29 = private unnamed_addr constant [18 x i8] c"EXCEPTION TABLE:\0A\00", align 1
@30 = private unnamed_addr constant [13 x i8] c"        BB%u\00", align 1
@31 = private unnamed_addr constant [7 x i8] c", BB%u\00", align 1
@32 = private unnamed_addr constant [4 x i8] c", -\00", align 1
@33 = private unnamed_addr constant [8 x i8] c", BB%u\0A\00", align 1
@34 = private unnamed_addr constant [5 x i8] c", -\0A\00", align 1
@35 = private unnamed_addr constant [12 x i8] c"        L%u\00", align 1
@36 = private unnamed_addr constant [6 x i8] c", L%u\00", align 1
@37 = private unnamed_addr constant [7 x i8] c", L%u\0A\00", align 1
@38 = private unnamed_addr constant [23 x i8] c"\0ADOMINATORS-TREE for \22\00", align 1
@39 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@40 = private unnamed_addr constant [20 x i8] c"\0ACV Variables for \22\00", align 1
@41 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@42 = private unnamed_addr constant [20 x i8] c"\0ASSA Variable for \22\00", align 1
@43 = private unnamed_addr constant [3 x i8] c" *\00", align 1
@44 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@45 = private unnamed_addr constant [7 x i8] c"SCC=%d\00", align 1
@46 = private unnamed_addr constant [25 x i8] c"\0AVariable Liveness for \22\00", align 1
@47 = private unnamed_addr constant [9 x i8] c"  BB%d:\0A\00", align 1
@48 = private unnamed_addr constant [4 x i8] c"def\00", align 1
@49 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"in \00", align 1
@51 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@52 = private unnamed_addr constant [27 x i8] c"\0ASSA Phi() Placement for \22\00", align 1
@53 = private unnamed_addr constant [11 x i8] c"    ; pi={\00", align 1
@54 = private unnamed_addr constant [12 x i8] c"    ; phi={\00", align 1
@55 = private unnamed_addr constant [3 x i8] c", \00", align 1
@56 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@57 = private unnamed_addr constant [7 x i8] c"%s::%s\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"$_main\00", align 1
@59 = private unnamed_addr constant [12 x i8] c"_@_clone_%d\00", align 1
@60 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@61 = private unnamed_addr constant [6 x i8] c"undef\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@63 = private unnamed_addr constant [4 x i8] c"rc1\00", align 1
@64 = private unnamed_addr constant [4 x i8] c"rcn\00", align 1
@65 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@66 = private unnamed_addr constant [17 x i8] c" (instanceof %s)\00", align 1
@67 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@68 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@69 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@70 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@72 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@73 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@74 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@75 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@76 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@77 = private unnamed_addr constant [6 x i8] c" of [\00", align 1
@78 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@79 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@80 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@81 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@82 = private unnamed_addr constant [8 x i8] c" RANGE[\00", align 1
@83 = private unnamed_addr constant [5 x i8] c"--..\00", align 1
@84 = private unnamed_addr constant [6 x i8] c"%ld..\00", align 1
@85 = private unnamed_addr constant [4 x i8] c"++]\00", align 1
@86 = private unnamed_addr constant [5 x i8] c"%ld]\00", align 1
@87 = private unnamed_addr constant [5 x i8] c"#%d.\00", align 1
@88 = private unnamed_addr constant [4 x i8] c"#?.\00", align 1
@89 = private unnamed_addr constant [7 x i8] c" NOVAL\00", align 1
@90 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@91 = private unnamed_addr constant [8 x i8] c" = Phi(\00", align 1
@92 = private unnamed_addr constant [13 x i8] c" = Pi<BB%d>(\00", align 1
@93 = private unnamed_addr constant [3 x i8] c" &\00", align 1
@94 = private unnamed_addr constant [7 x i8] c" RANGE\00", align 1
@95 = private unnamed_addr constant [7 x i8] c"-- .. \00", align 1
@96 = private unnamed_addr constant [7 x i8] c" + %ld\00", align 1
@97 = private unnamed_addr constant [7 x i8] c" - %ld\00", align 1
@98 = private unnamed_addr constant [5 x i8] c" .. \00", align 1
@99 = private unnamed_addr constant [8 x i8] c"%ld .. \00", align 1
@100 = private unnamed_addr constant [6 x i8] c" TYPE\00", align 1
@101 = private unnamed_addr constant [10 x i8] c"L%u (%u):\00", align 1
@102 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@103 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@104 = private unnamed_addr constant [6 x i8] c"OP_%d\00", align 1
@105 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@106 = private unnamed_addr constant [7 x i8] c" (dim)\00", align 1
@107 = private unnamed_addr constant [7 x i8] c" (obj)\00", align 1
@108 = private unnamed_addr constant [15 x i8] c" (unqualified)\00", align 1
@109 = private unnamed_addr constant [13 x i8] c" (__class__)\00", align 1
@110 = private unnamed_addr constant [16 x i8] c" (in-namespace)\00", align 1
@111 = private unnamed_addr constant [8 x i8] c" (null)\00", align 1
@112 = private unnamed_addr constant [9 x i8] c" (false)\00", align 1
@113 = private unnamed_addr constant [8 x i8] c" (true)\00", align 1
@114 = private unnamed_addr constant [8 x i8] c" (long)\00", align 1
@115 = private unnamed_addr constant [10 x i8] c" (double)\00", align 1
@116 = private unnamed_addr constant [10 x i8] c" (string)\00", align 1
@117 = private unnamed_addr constant [9 x i8] c" (array)\00", align 1
@118 = private unnamed_addr constant [10 x i8] c" (object)\00", align 1
@119 = private unnamed_addr constant [12 x i8] c" (resource)\00", align 1
@120 = private unnamed_addr constant [8 x i8] c" (bool)\00", align 1
@121 = private unnamed_addr constant [12 x i8] c" (callable)\00", align 1
@122 = private unnamed_addr constant [8 x i8] c" (void)\00", align 1
@123 = private unnamed_addr constant [7 x i8] c" (???)\00", align 1
@124 = private unnamed_addr constant [8 x i8] c" (eval)\00", align 1
@125 = private unnamed_addr constant [11 x i8] c" (include)\00", align 1
@126 = private unnamed_addr constant [16 x i8] c" (include_once)\00", align 1
@127 = private unnamed_addr constant [11 x i8] c" (require)\00", align 1
@128 = private unnamed_addr constant [16 x i8] c" (require_once)\00", align 1
@129 = private unnamed_addr constant [9 x i8] c" (value)\00", align 1
@130 = private unnamed_addr constant [12 x i8] c" (function)\00", align 1
@131 = private unnamed_addr constant [10 x i8] c" (global)\00", align 1
@132 = private unnamed_addr constant [9 x i8] c" (local)\00", align 1
@133 = private unnamed_addr constant [15 x i8] c" (global+lock)\00", align 1
@134 = private unnamed_addr constant [9 x i8] c" (isset)\00", align 1
@135 = private unnamed_addr constant [9 x i8] c" (empty)\00", align 1
@136 = private unnamed_addr constant [10 x i8] c" (packed)\00", align 1
@137 = private unnamed_addr constant [7 x i8] c" (ref)\00", align 1
@138 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@139 = private unnamed_addr constant [6 x i8] c" BB%d\00", align 1
@140 = private unnamed_addr constant [5 x i8] c" L%u\00", align 1
@141 = private unnamed_addr constant [7 x i8] c" \22%s\22:\00", align 1
@142 = private unnamed_addr constant [6 x i8] c" %ld:\00", align 1
@143 = private unnamed_addr constant [7 x i8] c" BB%d,\00", align 1
@144 = private unnamed_addr constant [6 x i8] c" L%u,\00", align 1
@145 = private unnamed_addr constant [10 x i8] c" default:\00", align 1
@146 = private unnamed_addr constant [8 x i8] c" (self)\00", align 1
@147 = private unnamed_addr constant [10 x i8] c" (parent)\00", align 1
@148 = private unnamed_addr constant [10 x i8] c" (static)\00", align 1
@149 = private unnamed_addr constant [8 x i8] c" (auto)\00", align 1
@150 = private unnamed_addr constant [13 x i8] c" (interface)\00", align 1
@151 = private unnamed_addr constant [9 x i8] c" (trait)\00", align 1
@152 = private unnamed_addr constant [14 x i8] c" (no-autolod)\00", align 1
@153 = private unnamed_addr constant [10 x i8] c" (silent)\00", align 1
@154 = private unnamed_addr constant [13 x i8] c" (exception)\00", align 1
@155 = private unnamed_addr constant [6 x i8] c" null\00", align 1
@156 = private unnamed_addr constant [13 x i8] c" bool(false)\00", align 1
@157 = private unnamed_addr constant [12 x i8] c" bool(true)\00", align 1
@158 = private unnamed_addr constant [10 x i8] c" int(%ld)\00", align 1
@159 = private unnamed_addr constant [11 x i8] c" float(%g)\00", align 1
@160 = private unnamed_addr constant [14 x i8] c" string(\22%s\22)\00", align 1
@161 = private unnamed_addr constant [12 x i8] c" array(...)\00", align 1
@162 = private unnamed_addr constant [15 x i8] c" zval(type=%d)\00", align 1
@163 = private unnamed_addr constant [15 x i8] c" try-catch(%u)\00", align 1
@164 = private unnamed_addr constant [16 x i8] c" live-range(%u)\00", align 1
@165 = private unnamed_addr constant [6 x i8] c" THIS\00", align 1
@166 = private unnamed_addr constant [6 x i8] c" NEXT\00", align 1
@167 = private unnamed_addr constant [13 x i8] c" CONSTRUCTOR\00", align 1
@168 = private unnamed_addr constant [6 x i8] c"BB%d:\00", align 1
@169 = private unnamed_addr constant [7 x i8] c" start\00", align 1
@170 = private unnamed_addr constant [8 x i8] c" follow\00", align 1
@171 = private unnamed_addr constant [8 x i8] c" target\00", align 1
@172 = private unnamed_addr constant [6 x i8] c" exit\00", align 1
@173 = private unnamed_addr constant [7 x i8] c" entry\00", align 1
@174 = private unnamed_addr constant [5 x i8] c" try\00", align 1
@175 = private unnamed_addr constant [7 x i8] c" catch\00", align 1
@176 = private unnamed_addr constant [9 x i8] c" finally\00", align 1
@177 = private unnamed_addr constant [13 x i8] c" finally_end\00", align 1
@178 = private unnamed_addr constant [9 x i8] c" gen_var\00", align 1
@179 = private unnamed_addr constant [10 x i8] c" kill_var\00", align 1
@180 = private unnamed_addr constant [13 x i8] c" unreachable\00", align 1
@181 = private unnamed_addr constant [13 x i8] c" loop_header\00", align 1
@182 = private unnamed_addr constant [13 x i8] c" irreducible\00", align 1
@183 = private unnamed_addr constant [15 x i8] c" lines=[%d-%d]\00", align 1
@184 = private unnamed_addr constant [7 x i8] c" empty\00", align 1
@185 = private unnamed_addr constant [17 x i8] c"    ; from=(BB%d\00", align 1
@186 = private unnamed_addr constant [7 x i8] c", BB%d\00", align 1
@187 = private unnamed_addr constant [15 x i8] c"    ; to=(BB%d\00", align 1
@188 = private unnamed_addr constant [17 x i8] c"    ; idom=BB%d\0A\00", align 1
@189 = private unnamed_addr constant [16 x i8] c"    ; level=%d\0A\00", align 1
@190 = private unnamed_addr constant [22 x i8] c"    ; loop_header=%d\0A\00", align 1
@191 = private unnamed_addr constant [21 x i8] c"    ; children=(BB%d\00", align 1
@192 = private unnamed_addr constant [13 x i8] c"    ; %s = {\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_var(%2* nocapture readonly %0, i8 zeroext %1, i32 %2) local_unnamed_addr #0 {
  switch i8 %1, label %20 [
    i8 16, label %4
    i8 4, label %17
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, %2
  %8 = load %0*, %0** @stderr, align 8
  br i1 %7, label %9, label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  %11 = load %33**, %33*** %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %33*, %33** %11, i64 %12
  %14 = load %33*, %33** %13, align 8
  %15 = getelementptr inbounds %33, %33* %14, i64 0, i32 3, i64 0
  %16 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 %2, i8* nonnull %15) #4
  br label %28

17:                                               ; preds = %3
  %18 = load %0*, %0** @stderr, align 8
  %19 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i32 %2) #4
  br label %28

20:                                               ; preds = %3
  %21 = icmp eq i8 %1, 2
  %22 = load %0*, %0** @stderr, align 8
  br i1 %21, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i32 %2) #4
  br label %28

25:                                               ; preds = %4, %20
  %26 = phi %0* [ %22, %20 ], [ %8, %4 ]
  %27 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i32 %2) #4
  br label %28

28:                                               ; preds = %17, %25, %23, %9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_op_array(%2* readonly %0, i32 %1, i8* %2, i8* readonly %3) local_unnamed_addr #0 {
  %5 = and i32 %1, 12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = bitcast i8* %3 to %34*
  %9 = getelementptr inbounds i8, i8* %3, i64 8
  %10 = bitcast i8* %9 to %35**
  %11 = load %35*, %35** %10, align 8
  %12 = icmp eq %35* %11, null
  %13 = select i1 %12, %34* null, %34* %8
  %14 = select i1 %12, i8* null, i8* %3
  br label %15

15:                                               ; preds = %7, %4
  %16 = phi %34* [ null, %4 ], [ %13, %7 ]
  %17 = phi i8* [ %3, %4 ], [ %14, %7 ]
  %18 = and i32 %1, 8
  %19 = icmp eq i32 %18, 0
  %20 = bitcast i8* %17 to %36*
  %21 = select i1 %19, %36* null, %36* %20
  %22 = load i32, i32* @zend_func_info_rid, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %2, %2* %0, i64 0, i32 29, i64 %23
  %25 = bitcast i8** %24 to %45**
  %26 = load %45*, %45** %25, align 8
  %27 = icmp ne %45* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = getelementptr inbounds %45, %45* %26, i64 0, i32 1
  %30 = load i32, i32* %29, align 4
  br label %31

31:                                               ; preds = %28, %15
  %32 = phi i32 [ %30, %28 ], [ 0, %15 ]
  %33 = load %0*, %0** @stderr, align 8
  %34 = tail call i32 @fputc(i32 10, %0* %33) #4
  tail call fastcc void @193(%2* nonnull %0)
  %35 = load %0*, %0** @stderr, align 8
  %36 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %37 = load i32, i32* %36, align 8
  %38 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %39 = load i32, i32* %38, align 8
  %40 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %35, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i32 %37, i32 %39) #4
  br i1 %27, label %41, label %48

41:                                               ; preds = %31
  %42 = getelementptr inbounds %45, %45* %26, i64 0, i32 6
  %43 = load i32, i32* %42, align 8
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load %0*, %0** @stderr, align 8
  %47 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i32 %43) #4
  br label %48

48:                                               ; preds = %45, %41, %31
  %49 = load %0*, %0** @stderr, align 8
  %50 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  %53 = load i32, i32* %52, align 4
  %54 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0), i32 %51, i32 %53) #4
  %55 = icmp ne %36* %21, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load %0*, %0** @stderr, align 8
  %58 = getelementptr inbounds %36, %36* %21, i64 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %57, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0), i32 %59) #4
  br label %61

61:                                               ; preds = %56, %48
  %62 = and i32 %32, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load %0*, %0** @stderr, align 8
  %66 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i64 9, i64 1, %0* %65) #4
  br label %67

67:                                               ; preds = %61, %64
  %68 = trunc i32 %32 to i8
  %69 = icmp slt i8 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load %0*, %0** @stderr, align 8
  %72 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i64 0, i64 0), i64 11, i64 1, %0* %71) #4
  %73 = and i32 %32, 256
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = load %0*, %0** @stderr, align 8
  %77 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0), i64 9, i64 1, %0* %76) #4
  br label %78

78:                                               ; preds = %70, %75
  %79 = and i32 %32, 512
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load %0*, %0** @stderr, align 8
  %83 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i64 0, i64 0), i64 11, i64 1, %0* %82) #4
  br label %84

84:                                               ; preds = %78, %81, %67
  %85 = and i32 %32, 16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load %0*, %0** @stderr, align 8
  %89 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i64 0, i64 0), i64 13, i64 1, %0* %88) #4
  br label %90

90:                                               ; preds = %84, %87
  %91 = and i32 %32, 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load %0*, %0** @stderr, align 8
  %95 = tail call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i64 10, i64 1, %0* %94) #4
  br label %96

96:                                               ; preds = %90, %93
  br i1 %27, label %97, label %106

97:                                               ; preds = %96
  %98 = getelementptr inbounds %45, %45* %26, i64 0, i32 11
  %99 = load i32, i32* %98, align 4
  switch i32 %99, label %106 [
    i32 0, label %100
    i32 1, label %103
  ]

100:                                              ; preds = %97
  %101 = load %0*, %0** @stderr, align 8
  %102 = tail call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i64 0, i64 0), i64 17, i64 1, %0* %101) #4
  br label %106

103:                                              ; preds = %97
  %104 = load %0*, %0** @stderr, align 8
  %105 = tail call i64 @fwrite(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i64 0, i64 0), i64 14, i64 1, %0* %104) #4
  br label %106

106:                                              ; preds = %97, %96, %103, %100
  %107 = load %0*, %0** @stderr, align 8
  %108 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i64 2, i64 1, %0* %107) #4
  %109 = icmp eq i8* %2, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load %0*, %0** @stderr, align 8
  %112 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %111, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0), i8* nonnull %2) #4
  br label %113

113:                                              ; preds = %106, %110
  %114 = load %0*, %0** @stderr, align 8
  %115 = getelementptr inbounds %2, %2* %0, i64 0, i32 20
  %116 = load %33*, %33** %115, align 8
  %117 = getelementptr inbounds %33, %33* %116, i64 0, i32 3, i64 0
  %118 = getelementptr inbounds %2, %2* %0, i64 0, i32 21
  %119 = load i32, i32* %118, align 8
  %120 = getelementptr inbounds %2, %2* %0, i64 0, i32 22
  %121 = load i32, i32* %120, align 4
  %122 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %114, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i64 0, i64 0), i8* nonnull %117, i32 %119, i32 %121) #4
  br i1 %27, label %123, label %175

123:                                              ; preds = %113
  %124 = getelementptr inbounds %45, %45* %26, i64 0, i32 6
  %125 = load i32, i32* %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %160

127:                                              ; preds = %123
  %128 = load i32, i32* %38, align 8
  %129 = icmp ult i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %160, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %45, %45* %26, i64 0, i32 7
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i64 [ 0, %132 ], [ %153, %134 ]
  %136 = load %0*, %0** @stderr, align 8
  %137 = trunc i64 %135 to i32
  %138 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %136, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i32 %137) #4
  %139 = load %48*, %48** %133, align 8
  %140 = getelementptr inbounds %48, %48* %139, i64 %135, i32 1, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = getelementptr inbounds %48, %48* %139, i64 %135, i32 1, i32 2
  %143 = load %3*, %3** %142, align 8
  %144 = getelementptr inbounds %48, %48* %139, i64 %135, i32 1, i32 3
  %145 = load i8, i8* %144, align 8
  %146 = lshr i8 %145, 1
  %147 = and i8 %146, 1
  %148 = zext i8 %147 to i32
  tail call fastcc void @194(i32 %141, %3* %143, i32 %148, i32 %1)
  %149 = load %48*, %48** %133, align 8
  %150 = getelementptr inbounds %48, %48* %149, i64 %135, i32 1, i32 1
  tail call fastcc void @195(%41* nonnull %150)
  %151 = load %0*, %0** @stderr, align 8
  %152 = tail call i32 @fputc(i32 10, %0* %151) #4
  %153 = add nuw nsw i64 %135, 1
  %154 = load i32, i32* %38, align 8
  %155 = load i32, i32* %124, align 8
  %156 = icmp ult i32 %154, %155
  %157 = select i1 %156, i32 %154, i32 %155
  %158 = zext i32 %157 to i64
  %159 = icmp ult i64 %153, %158
  br i1 %159, label %134, label %160

160:                                              ; preds = %134, %127, %123
  %161 = load %0*, %0** @stderr, align 8
  %162 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i64 13, i64 1, %0* %161) #4
  %163 = getelementptr inbounds %45, %45* %26, i64 0, i32 8, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds %45, %45* %26, i64 0, i32 8, i32 2
  %166 = load %3*, %3** %165, align 8
  %167 = getelementptr inbounds %45, %45* %26, i64 0, i32 8, i32 3
  %168 = load i8, i8* %167, align 8
  %169 = lshr i8 %168, 1
  %170 = and i8 %169, 1
  %171 = zext i8 %170 to i32
  tail call fastcc void @194(i32 %164, %3* %166, i32 %171, i32 %1)
  %172 = getelementptr inbounds %45, %45* %26, i64 0, i32 8, i32 1
  tail call fastcc void @195(%41* nonnull %172)
  %173 = load %0*, %0** @stderr, align 8
  %174 = tail call i32 @fputc(i32 10, %0* %173) #4
  br label %175

175:                                              ; preds = %113, %160
  br i1 %55, label %176, label %192

176:                                              ; preds = %175
  %177 = getelementptr inbounds %36, %36* %21, i64 0, i32 7
  %178 = load %44*, %44** %177, align 8
  %179 = icmp eq %44* %178, null
  br i1 %179, label %192, label %180

180:                                              ; preds = %176
  %181 = load i32, i32* %50, align 8
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %192

183:                                              ; preds = %180, %183
  %184 = phi i32 [ %189, %183 ], [ 0, %180 ]
  %185 = load %0*, %0** @stderr, align 8
  %186 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i64 6, i64 1, %0* %185) #4
  tail call fastcc void @196(%2* nonnull %0, %36* nonnull %21, i32 %184, i8 zeroext 16, i32 %184, i32 %1)
  %187 = load %0*, %0** @stderr, align 8
  %188 = tail call i32 @fputc(i32 10, %0* %187) #4
  %189 = add nuw nsw i32 %184, 1
  %190 = load i32, i32* %50, align 8
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %183, label %192

192:                                              ; preds = %183, %180, %176, %175
  %193 = icmp eq %34* %16, null
  br i1 %193, label %540, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds %34, %34* %16, i64 0, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %402

198:                                              ; preds = %194
  %199 = getelementptr inbounds %34, %34* %16, i64 0, i32 2
  %200 = and i32 %1, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp eq %36* %21, null
  %203 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %204 = getelementptr inbounds %36, %36* %21, i64 0, i32 3
  br label %205

205:                                              ; preds = %198, %397
  %206 = phi i64 [ 0, %198 ], [ %398, %397 ]
  %207 = load %35*, %35** %199, align 8
  %208 = getelementptr inbounds %35, %35* %207, i64 %206
  br i1 %201, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %35, %35* %207, i64 %206, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %397

213:                                              ; preds = %205, %209
  %214 = trunc i64 %206 to i32
  tail call fastcc void @198(%34* nonnull %16, i32 %214, i32 %1) #3
  br i1 %202, label %382, label %215

215:                                              ; preds = %213
  %216 = load %37*, %37** %204, align 8
  %217 = icmp eq %37* %216, null
  br i1 %217, label %382, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds %37, %37* %216, i64 %206, i32 0
  %220 = load %38*, %38** %219, align 8
  %221 = icmp eq %38* %220, null
  br i1 %221, label %382, label %222

222:                                              ; preds = %218, %378
  %223 = phi %38* [ %380, %378 ], [ %220, %218 ]
  %224 = load %0*, %0** @stderr, align 8
  %225 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @90, i64 0, i64 0), i64 8, i64 1, %0* %224) #5
  %226 = getelementptr inbounds %38, %38* %223, i64 0, i32 4
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds %38, %38* %223, i64 0, i32 3
  %229 = load i32, i32* %228, align 8
  tail call fastcc void @196(%2* %0, %36* nonnull %21, i32 %227, i8 zeroext 0, i32 %229, i32 %1) #3
  %230 = getelementptr inbounds %38, %38* %223, i64 0, i32 1
  %231 = load i32, i32* %230, align 8
  %232 = icmp slt i32 %231, 0
  %233 = load %0*, %0** @stderr, align 8
  br i1 %232, label %234, label %262

234:                                              ; preds = %222
  %235 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i64 0, i64 0), i64 7, i64 1, %0* %233) #5
  %236 = load %35*, %35** %199, align 8
  %237 = getelementptr inbounds %35, %35* %236, i64 %206, i32 5
  %238 = load i32, i32* %237, align 8
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %234
  %241 = getelementptr inbounds %38, %38* %223, i64 0, i32 9
  br label %242

242:                                              ; preds = %248, %240
  %243 = phi i64 [ 0, %240 ], [ %253, %248 ]
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242
  %246 = load %0*, %0** @stderr, align 8
  %247 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %246) #5
  br label %248

248:                                              ; preds = %245, %242
  %249 = load i32*, i32** %241, align 8
  %250 = getelementptr inbounds i32, i32* %249, i64 %243
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %228, align 8
  tail call fastcc void @196(%2* %0, %36* nonnull %21, i32 %251, i8 zeroext 0, i32 %252, i32 %1) #3
  %253 = add nuw nsw i64 %243, 1
  %254 = load %35*, %35** %199, align 8
  %255 = getelementptr inbounds %35, %35* %254, i64 %206, i32 5
  %256 = load i32, i32* %255, align 8
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %253, %257
  br i1 %258, label %242, label %259

259:                                              ; preds = %248, %234
  %260 = load %0*, %0** @stderr, align 8
  %261 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i64 2, i64 1, %0* %260) #5
  br label %378

262:                                              ; preds = %222
  %263 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %233, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @92, i64 0, i64 0), i32 %231) #5
  %264 = getelementptr inbounds %38, %38* %223, i64 0, i32 9
  %265 = load i32*, i32** %264, align 8
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %228, align 8
  tail call fastcc void @196(%2* %0, %36* nonnull %21, i32 %266, i8 zeroext 0, i32 %267, i32 %1) #3
  %268 = load %0*, %0** @stderr, align 8
  %269 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @93, i64 0, i64 0), i64 2, i64 1, %0* %268) #5
  %270 = getelementptr inbounds %38, %38* %223, i64 0, i32 6
  %271 = load i8, i8* %270, align 4
  %272 = and i8 %271, 2
  %273 = icmp eq i8 %272, 0
  %274 = getelementptr inbounds %38, %38* %223, i64 0, i32 2
  br i1 %273, label %367, label %275

275:                                              ; preds = %262
  %276 = getelementptr inbounds %38, %38* %223, i64 0, i32 2, i32 0, i32 0, i32 2
  %277 = load i8, i8* %276, align 8
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %38, %38* %223, i64 0, i32 2, i32 0, i32 0, i32 3
  %281 = load i8, i8* %280, align 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %283, label %375

283:                                              ; preds = %279, %275
  %284 = load %0*, %0** @stderr, align 8
  %285 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @94, i64 0, i64 0), i64 6, i64 1, %0* %284) #5
  %286 = getelementptr inbounds %38, %38* %223, i64 0, i32 2, i32 0, i32 5
  %287 = load i32, i32* %286, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %283
  %290 = load %0*, %0** @stderr, align 8
  %291 = tail call i32 @fputc(i32 126, %0* %290) #5
  br label %292

292:                                              ; preds = %289, %283
  %293 = load %0*, %0** @stderr, align 8
  %294 = tail call i32 @fputc(i32 91, %0* %293) #5
  %295 = load i8, i8* %276, align 8
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %300, label %297

297:                                              ; preds = %292
  %298 = load %0*, %0** @stderr, align 8
  %299 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @95, i64 0, i64 0), i64 6, i64 1, %0* %298) #5
  br label %330

300:                                              ; preds = %292
  %301 = getelementptr inbounds %38, %38* %223, i64 0, i32 2, i32 0, i32 3
  %302 = load i32, i32* %301, align 8
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %304, label %325

304:                                              ; preds = %300
  %305 = getelementptr inbounds %38, %38* %223, i64 0, i32 2, i32 0, i32 1
  %306 = load i32, i32* %305, align 8
  %307 = load i32, i32* %50, align 8
  %308 = icmp slt i32 %306, %307
  %309 = select i1 %308, i8 16, i8 0
  tail call fastcc void @196(%2* %0, %36* nonnull %21, i32 %302, i8 zeroext %309, i32 %306, i32 %1) #3
  %310 = getelementptr inbounds %39, %39* %274, i64 0, i32 0, i32 0, i32 0
  %311 = load i64, i64* %310, align 8
  %312 = icmp sgt i64 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %304
  %314 = load %0*, %0** @stderr, align 8
  %315 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %314, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @96, i64 0, i64 0), i64 %311) #5
  br label %322

316:                                              ; preds = %304
  %317 = icmp slt i64 %311, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %316
  %319 = load %0*, %0** @stderr, align 8
  %320 = sub nsw i64 0, %311
  %321 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %319, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i64 0, i64 0), i64 %320) #5
  br label %322

322:                                              ; preds = %318, %316, %313
  %323 = load %0*, %0** @stderr, align 8
  %324 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i64 0, i64 0), i64 4, i64 1, %0* %323) #5
  br label %330

325:                                              ; preds = %300
  %326 = load %0*, %0** @stderr, align 8
  %327 = getelementptr inbounds %39, %39* %274, i64 0, i32 0, i32 0, i32 0
  %328 = load i64, i64* %327, align 8
  %329 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %326, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @99, i64 0, i64 0), i64 %328) #5
  br label %330

330:                                              ; preds = %325, %322, %297
  %331 = getelementptr inbounds %38, %38* %223, i64 0, i32 2, i32 0, i32 0, i32 3
  %332 = load i8, i8* %331, align 1
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = load %0*, %0** @stderr, align 8
  %336 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @85, i64 0, i64 0), i64 3, i64 1, %0* %335) #5
  br label %375

337:                                              ; preds = %330
  %338 = getelementptr inbounds %38, %38* %223, i64 0, i32 2, i32 0, i32 4
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %339, -1
  br i1 %340, label %341, label %362

341:                                              ; preds = %337
  %342 = getelementptr inbounds %38, %38* %223, i64 0, i32 2, i32 0, i32 2
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %50, align 8
  %345 = icmp slt i32 %343, %344
  %346 = select i1 %345, i8 16, i8 0
  tail call fastcc void @196(%2* %0, %36* nonnull %21, i32 %339, i8 zeroext %346, i32 %343, i32 %1) #3
  %347 = getelementptr inbounds %38, %38* %223, i64 0, i32 2, i32 0, i32 0, i32 1
  %348 = load i64, i64* %347, align 8
  %349 = icmp sgt i64 %348, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %341
  %351 = load %0*, %0** @stderr, align 8
  %352 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %351, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @96, i64 0, i64 0), i64 %348) #5
  br label %359

353:                                              ; preds = %341
  %354 = icmp slt i64 %348, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %353
  %356 = load %0*, %0** @stderr, align 8
  %357 = sub nsw i64 0, %348
  %358 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %356, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i64 0, i64 0), i64 %357) #5
  br label %359

359:                                              ; preds = %355, %353, %350
  %360 = load %0*, %0** @stderr, align 8
  %361 = tail call i32 @fputc(i32 93, %0* %360) #5
  br label %375

362:                                              ; preds = %337
  %363 = load %0*, %0** @stderr, align 8
  %364 = getelementptr inbounds %38, %38* %223, i64 0, i32 2, i32 0, i32 0, i32 1
  %365 = load i64, i64* %364, align 8
  %366 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %363, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i64 0, i64 0), i64 %365) #5
  br label %375

367:                                              ; preds = %262
  %368 = load %0*, %0** @stderr, align 8
  %369 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @100, i64 0, i64 0), i64 5, i64 1, %0* %368) #5
  %370 = bitcast %39* %274 to i32*
  %371 = load i32, i32* %370, align 8
  %372 = getelementptr inbounds %38, %38* %223, i64 0, i32 2, i32 0, i32 0, i32 1
  %373 = bitcast i64* %372 to %3**
  %374 = load %3*, %3** %373, align 8
  tail call fastcc void @194(i32 %371, %3* %374, i32 1, i32 %1) #3
  br label %375

375:                                              ; preds = %367, %362, %359, %334, %279
  %376 = load %0*, %0** @stderr, align 8
  %377 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i64 2, i64 1, %0* %376) #5
  br label %378

378:                                              ; preds = %375, %259
  %379 = getelementptr inbounds %38, %38* %223, i64 0, i32 0
  %380 = load %38*, %38** %379, align 8
  %381 = icmp eq %38* %380, null
  br i1 %381, label %382, label %222

382:                                              ; preds = %378, %213, %215, %218
  %383 = load %29*, %29** %203, align 8
  %384 = getelementptr inbounds %35, %35* %207, i64 %206, i32 2
  %385 = load i32, i32* %384, align 4
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds %29, %29* %383, i64 %386
  %388 = getelementptr inbounds %35, %35* %207, i64 %206, i32 3
  %389 = load i32, i32* %388, align 8
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds %29, %29* %387, i64 %390
  %392 = icmp eq i32 %389, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %382, %393
  %394 = phi %29* [ %395, %393 ], [ %387, %382 ]
  tail call fastcc void @197(%2* %0, %35* %208, %29* %394, i32 %1, i8* %17)
  %395 = getelementptr inbounds %29, %29* %394, i64 1
  %396 = icmp ult %29* %395, %391
  br i1 %396, label %393, label %397

397:                                              ; preds = %393, %382, %209
  %398 = add nuw nsw i64 %206, 1
  %399 = load i32, i32* %195, align 8
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %398, %400
  br i1 %401, label %205, label %402

402:                                              ; preds = %397, %194
  %403 = getelementptr inbounds %2, %2* %0, i64 0, i32 15
  %404 = load i32, i32* %403, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %471, label %406

406:                                              ; preds = %402
  %407 = load %0*, %0** @stderr, align 8
  %408 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i64 13, i64 1, %0* %407) #4
  %409 = load i32, i32* %403, align 8
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %411, label %471

411:                                              ; preds = %406
  %412 = getelementptr inbounds %34, %34* %16, i64 0, i32 5
  %413 = getelementptr inbounds %2, %2* %0, i64 0, i32 17
  %414 = getelementptr inbounds %34, %34* %16, i64 0, i32 4
  br label %415

415:                                              ; preds = %411, %466
  %416 = phi i64 [ 0, %411 ], [ %467, %466 ]
  %417 = load i8, i8* %412, align 8
  %418 = and i8 %417, 1
  %419 = icmp eq i8 %418, 0
  %420 = load %0*, %0** @stderr, align 8
  %421 = load %31*, %31** %413, align 8
  %422 = getelementptr inbounds %31, %31* %421, i64 %416, i32 0
  %423 = load i32, i32* %422, align 4
  %424 = and i32 %423, -4
  %425 = zext i32 %424 to i64
  %426 = add nuw nsw i64 %425, 68719476656
  %427 = lshr exact i64 %426, 4
  %428 = trunc i64 %427 to i32
  br i1 %419, label %442, label %429

429:                                              ; preds = %415
  %430 = load i32*, i32** %414, align 8
  %431 = getelementptr inbounds %31, %31* %421, i64 %416, i32 1
  %432 = load i32, i32* %431, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds i32, i32* %430, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = getelementptr inbounds %31, %31* %421, i64 %416, i32 2
  %437 = load i32, i32* %436, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds i32, i32* %430, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %420, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @23, i64 0, i64 0), i32 %428, i32 %435, i32 %440) #4
  br label %448

442:                                              ; preds = %415
  %443 = getelementptr inbounds %31, %31* %421, i64 %416, i32 1
  %444 = load i32, i32* %443, align 4
  %445 = getelementptr inbounds %31, %31* %421, i64 %416, i32 2
  %446 = load i32, i32* %445, align 4
  %447 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %420, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i64 0, i64 0), i32 %428, i32 %444, i32 %446) #4
  br label %448

448:                                              ; preds = %442, %429
  %449 = load %31*, %31** %413, align 8
  %450 = getelementptr inbounds %31, %31* %449, i64 %416, i32 0
  %451 = load i32, i32* %450, align 4
  %452 = trunc i32 %451 to i2
  switch i2 %452, label %465 [
    i2 0, label %453
    i2 1, label %456
    i2 -2, label %459
    i2 -1, label %462
  ]

453:                                              ; preds = %448
  %454 = load %0*, %0** @stderr, align 8
  %455 = tail call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i64 0, i64 0), i64 10, i64 1, %0* %454) #4
  br label %466

456:                                              ; preds = %448
  %457 = load %0*, %0** @stderr, align 8
  %458 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i64 0, i64 0), i64 7, i64 1, %0* %457) #4
  br label %466

459:                                              ; preds = %448
  %460 = load %0*, %0** @stderr, align 8
  %461 = tail call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i64 10, i64 1, %0* %460) #4
  br label %466

462:                                              ; preds = %448
  %463 = load %0*, %0** @stderr, align 8
  %464 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), i64 7, i64 1, %0* %463) #4
  br label %466

465:                                              ; preds = %448
  unreachable

466:                                              ; preds = %453, %456, %459, %462
  %467 = add nuw nsw i64 %416, 1
  %468 = load i32, i32* %403, align 8
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %467, %469
  br i1 %470, label %415, label %471

471:                                              ; preds = %466, %406, %402
  %472 = getelementptr inbounds %2, %2* %0, i64 0, i32 16
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %652, label %475

475:                                              ; preds = %471
  %476 = load %0*, %0** @stderr, align 8
  %477 = tail call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i64 0, i64 0), i64 17, i64 1, %0* %476) #4
  %478 = load i32, i32* %472, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %652

480:                                              ; preds = %475
  %481 = getelementptr inbounds %34, %34* %16, i64 0, i32 4
  %482 = getelementptr inbounds %2, %2* %0, i64 0, i32 18
  br label %483

483:                                              ; preds = %480, %535
  %484 = phi i64 [ 0, %480 ], [ %536, %535 ]
  %485 = load %0*, %0** @stderr, align 8
  %486 = load i32*, i32** %481, align 8
  %487 = load %32*, %32** %482, align 8
  %488 = getelementptr inbounds %32, %32* %487, i64 %484, i32 0
  %489 = load i32, i32* %488, align 4
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i32, i32* %486, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %485, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @30, i64 0, i64 0), i32 %492) #4
  %494 = load %32*, %32** %482, align 8
  %495 = getelementptr inbounds %32, %32* %494, i64 %484, i32 1
  %496 = load i32, i32* %495, align 4
  %497 = icmp eq i32 %496, 0
  %498 = load %0*, %0** @stderr, align 8
  br i1 %497, label %505, label %499

499:                                              ; preds = %483
  %500 = load i32*, i32** %481, align 8
  %501 = zext i32 %496 to i64
  %502 = getelementptr inbounds i32, i32* %500, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %498, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0), i32 %503) #4
  br label %507

505:                                              ; preds = %483
  %506 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i64 0, i64 0), i64 3, i64 1, %0* %498) #4
  br label %507

507:                                              ; preds = %505, %499
  %508 = load %32*, %32** %482, align 8
  %509 = getelementptr inbounds %32, %32* %508, i64 %484, i32 2
  %510 = load i32, i32* %509, align 4
  %511 = icmp eq i32 %510, 0
  %512 = load %0*, %0** @stderr, align 8
  br i1 %511, label %519, label %513

513:                                              ; preds = %507
  %514 = load i32*, i32** %481, align 8
  %515 = zext i32 %510 to i64
  %516 = getelementptr inbounds i32, i32* %514, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %512, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0), i32 %517) #4
  br label %521

519:                                              ; preds = %507
  %520 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i64 0, i64 0), i64 3, i64 1, %0* %512) #4
  br label %521

521:                                              ; preds = %519, %513
  %522 = load %32*, %32** %482, align 8
  %523 = getelementptr inbounds %32, %32* %522, i64 %484, i32 3
  %524 = load i32, i32* %523, align 4
  %525 = icmp eq i32 %524, 0
  %526 = load %0*, %0** @stderr, align 8
  br i1 %525, label %533, label %527

527:                                              ; preds = %521
  %528 = load i32*, i32** %481, align 8
  %529 = zext i32 %524 to i64
  %530 = getelementptr inbounds i32, i32* %528, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %526, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i64 0, i64 0), i32 %531) #4
  br label %535

533:                                              ; preds = %521
  %534 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), i64 4, i64 1, %0* %526) #4
  br label %535

535:                                              ; preds = %527, %533
  %536 = add nuw nsw i64 %484, 1
  %537 = load i32, i32* %472, align 4
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %536, %538
  br i1 %539, label %483, label %652

540:                                              ; preds = %192
  %541 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %542 = load %29*, %29** %541, align 8
  %543 = load i32, i32* %36, align 8
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds %29, %29* %542, i64 %544
  %546 = icmp eq i32 %543, 0
  br i1 %546, label %551, label %547

547:                                              ; preds = %540, %547
  %548 = phi %29* [ %549, %547 ], [ %542, %540 ]
  tail call fastcc void @197(%2* %0, %35* null, %29* %548, i32 %1, i8* %17)
  %549 = getelementptr inbounds %29, %29* %548, i64 1
  %550 = icmp ult %29* %549, %545
  br i1 %550, label %547, label %551

551:                                              ; preds = %547, %540
  %552 = getelementptr inbounds %2, %2* %0, i64 0, i32 15
  %553 = load i32, i32* %552, align 8
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %600, label %555

555:                                              ; preds = %551
  %556 = load %0*, %0** @stderr, align 8
  %557 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i64 13, i64 1, %0* %556) #4
  %558 = load i32, i32* %552, align 8
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %600

560:                                              ; preds = %555
  %561 = getelementptr inbounds %2, %2* %0, i64 0, i32 17
  br label %562

562:                                              ; preds = %560, %595
  %563 = phi i64 [ 0, %560 ], [ %596, %595 ]
  %564 = load %0*, %0** @stderr, align 8
  %565 = load %31*, %31** %561, align 8
  %566 = getelementptr inbounds %31, %31* %565, i64 %563, i32 0
  %567 = load i32, i32* %566, align 4
  %568 = and i32 %567, -4
  %569 = zext i32 %568 to i64
  %570 = add nuw nsw i64 %569, 68719476656
  %571 = lshr exact i64 %570, 4
  %572 = trunc i64 %571 to i32
  %573 = getelementptr inbounds %31, %31* %565, i64 %563, i32 1
  %574 = load i32, i32* %573, align 4
  %575 = getelementptr inbounds %31, %31* %565, i64 %563, i32 2
  %576 = load i32, i32* %575, align 4
  %577 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %564, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @24, i64 0, i64 0), i32 %572, i32 %574, i32 %576) #4
  %578 = load %31*, %31** %561, align 8
  %579 = getelementptr inbounds %31, %31* %578, i64 %563, i32 0
  %580 = load i32, i32* %579, align 4
  %581 = trunc i32 %580 to i2
  switch i2 %581, label %594 [
    i2 0, label %582
    i2 1, label %585
    i2 -2, label %588
    i2 -1, label %591
  ]

582:                                              ; preds = %562
  %583 = load %0*, %0** @stderr, align 8
  %584 = tail call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i64 0, i64 0), i64 10, i64 1, %0* %583) #4
  br label %595

585:                                              ; preds = %562
  %586 = load %0*, %0** @stderr, align 8
  %587 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i64 0, i64 0), i64 7, i64 1, %0* %586) #4
  br label %595

588:                                              ; preds = %562
  %589 = load %0*, %0** @stderr, align 8
  %590 = tail call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i64 10, i64 1, %0* %589) #4
  br label %595

591:                                              ; preds = %562
  %592 = load %0*, %0** @stderr, align 8
  %593 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), i64 7, i64 1, %0* %592) #4
  br label %595

594:                                              ; preds = %562
  unreachable

595:                                              ; preds = %582, %585, %588, %591
  %596 = add nuw nsw i64 %563, 1
  %597 = load i32, i32* %552, align 8
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %596, %598
  br i1 %599, label %562, label %600

600:                                              ; preds = %595, %555, %551
  %601 = getelementptr inbounds %2, %2* %0, i64 0, i32 16
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %652, label %604

604:                                              ; preds = %600
  %605 = load %0*, %0** @stderr, align 8
  %606 = tail call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i64 0, i64 0), i64 17, i64 1, %0* %605) #4
  %607 = load i32, i32* %601, align 4
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %652

609:                                              ; preds = %604
  %610 = getelementptr inbounds %2, %2* %0, i64 0, i32 18
  br label %611

611:                                              ; preds = %609, %647
  %612 = phi i64 [ 0, %609 ], [ %648, %647 ]
  %613 = load %0*, %0** @stderr, align 8
  %614 = load %32*, %32** %610, align 8
  %615 = getelementptr inbounds %32, %32* %614, i64 %612, i32 0
  %616 = load i32, i32* %615, align 4
  %617 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %613, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i64 0, i64 0), i32 %616) #4
  %618 = load %32*, %32** %610, align 8
  %619 = getelementptr inbounds %32, %32* %618, i64 %612, i32 1
  %620 = load i32, i32* %619, align 4
  %621 = icmp eq i32 %620, 0
  %622 = load %0*, %0** @stderr, align 8
  br i1 %621, label %625, label %623

623:                                              ; preds = %611
  %624 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %622, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i32 %620) #4
  br label %627

625:                                              ; preds = %611
  %626 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i64 0, i64 0), i64 3, i64 1, %0* %622) #4
  br label %627

627:                                              ; preds = %625, %623
  %628 = load %32*, %32** %610, align 8
  %629 = getelementptr inbounds %32, %32* %628, i64 %612, i32 2
  %630 = load i32, i32* %629, align 4
  %631 = icmp eq i32 %630, 0
  %632 = load %0*, %0** @stderr, align 8
  br i1 %631, label %635, label %633

633:                                              ; preds = %627
  %634 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %632, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), i32 %630) #4
  br label %637

635:                                              ; preds = %627
  %636 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i64 0, i64 0), i64 3, i64 1, %0* %632) #4
  br label %637

637:                                              ; preds = %635, %633
  %638 = load %32*, %32** %610, align 8
  %639 = getelementptr inbounds %32, %32* %638, i64 %612, i32 3
  %640 = load i32, i32* %639, align 4
  %641 = icmp eq i32 %640, 0
  %642 = load %0*, %0** @stderr, align 8
  br i1 %641, label %645, label %643

643:                                              ; preds = %637
  %644 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %642, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i64 0, i64 0), i32 %640) #4
  br label %647

645:                                              ; preds = %637
  %646 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), i64 4, i64 1, %0* %642) #4
  br label %647

647:                                              ; preds = %643, %645
  %648 = add nuw nsw i64 %612, 1
  %649 = load i32, i32* %601, align 4
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %648, %650
  br i1 %651, label %611, label %652

652:                                              ; preds = %535, %647, %475, %604, %600, %471
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @193(%2* nocapture readonly %0) unnamed_addr #0 {
  %2 = load i32, i32* @zend_func_info_rid, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 29, i64 %3
  %5 = bitcast i8** %4 to %45**
  %6 = load %45*, %45** %5, align 8
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %8 = load %33*, %33** %7, align 8
  %9 = icmp eq %33* %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %12 = load %3*, %3** %11, align 8
  %13 = icmp eq %3* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %3, %3* %12, i64 0, i32 1
  %16 = load %33*, %33** %15, align 8
  %17 = icmp eq %33* %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = load %0*, %0** @stderr, align 8
  %20 = getelementptr inbounds %33, %33* %16, i64 0, i32 3, i64 0
  %21 = getelementptr inbounds %33, %33* %8, i64 0, i32 3, i64 0
  %22 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i64 0, i64 0), i8* nonnull %20, i8* nonnull %21) #4
  br label %30

23:                                               ; preds = %14, %10
  %24 = load %0*, %0** @stderr, align 8
  %25 = getelementptr inbounds %33, %33* %8, i64 0, i32 3, i64 0
  %26 = tail call i32 @fputs(i8* nonnull %25, %0* %24) #4
  br label %30

27:                                               ; preds = %1
  %28 = load %0*, %0** @stderr, align 8
  %29 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i64 0, i64 0), i64 6, i64 1, %0* %28) #4
  br label %30

30:                                               ; preds = %18, %23, %27
  %31 = icmp eq %45* %6, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %45, %45* %6, i64 0, i32 10
  %34 = load i32, i32* %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load %0*, %0** @stderr, align 8
  %38 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %37, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @59, i64 0, i64 0), i32 %34) #4
  br label %39

39:                                               ; preds = %30, %36, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @194(i32 %0, %3* readonly %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = load %0*, %0** @stderr, align 8
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @60, i64 0, i64 0), i64 2, i64 1, %0* %5) #4
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load %0*, %0** @stderr, align 8
  %11 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @61, i64 0, i64 0), i64 5, i64 1, %0* %10) #4
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i32 [ 0, %9 ], [ 1, %4 ]
  %14 = and i32 %0, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load %0*, %0** @stderr, align 8
  %20 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %19) #4
  br label %21

21:                                               ; preds = %16, %18
  %22 = load %0*, %0** @stderr, align 8
  %23 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i64 0, i64 0), i64 3, i64 1, %0* %22) #4
  br label %24

24:                                               ; preds = %12, %21
  %25 = phi i32 [ 0, %21 ], [ %13, %12 ]
  %26 = and i32 %3, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %24
  %29 = and i32 %0, 134217728
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load %0*, %0** @stderr, align 8
  %35 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %34) #4
  br label %36

36:                                               ; preds = %31, %33
  %37 = load %0*, %0** @stderr, align 8
  %38 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i64 0, i64 0), i64 3, i64 1, %0* %37) #4
  br label %39

39:                                               ; preds = %28, %36
  %40 = phi i32 [ 0, %36 ], [ %25, %28 ]
  %41 = and i32 %0, 268435456
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %40, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load %0*, %0** @stderr, align 8
  %47 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %46) #4
  br label %48

48:                                               ; preds = %43, %45
  %49 = load %0*, %0** @stderr, align 8
  %50 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i64 0, i64 0), i64 3, i64 1, %0* %49) #4
  br label %51

51:                                               ; preds = %39, %24, %48
  %52 = phi i32 [ 0, %48 ], [ %40, %39 ], [ %25, %24 ]
  %53 = and i32 %0, 16777216
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %51
  %56 = icmp eq i32 %52, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load %0*, %0** @stderr, align 8
  %59 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %58) #4
  br label %60

60:                                               ; preds = %55, %57
  %61 = load %0*, %0** @stderr, align 8
  %62 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i64 0, i64 0), i64 5, i64 1, %0* %61) #4
  %63 = icmp eq %3* %1, null
  br i1 %63, label %366, label %64

64:                                               ; preds = %60
  %65 = icmp eq i32 %2, 0
  %66 = load %0*, %0** @stderr, align 8
  %67 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %68 = load %33*, %33** %67, align 8
  %69 = getelementptr inbounds %33, %33* %68, i64 0, i32 3, i64 0
  br i1 %65, label %72, label %70

70:                                               ; preds = %64
  %71 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @66, i64 0, i64 0), i8* nonnull %69) #4
  br label %366

72:                                               ; preds = %64
  %73 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %66, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* nonnull %69) #4
  br label %366

74:                                               ; preds = %51
  %75 = and i32 %0, 1022
  %76 = icmp eq i32 %75, 1022
  br i1 %76, label %77, label %85

77:                                               ; preds = %74
  %78 = icmp eq i32 %52, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load %0*, %0** @stderr, align 8
  %81 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %80) #4
  br label %82

82:                                               ; preds = %77, %79
  %83 = load %0*, %0** @stderr, align 8
  %84 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i64 0, i64 0), i64 3, i64 1, %0* %83) #4
  br label %366

85:                                               ; preds = %74
  %86 = and i32 %0, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %85
  %89 = icmp eq i32 %52, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = load %0*, %0** @stderr, align 8
  %92 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %91) #4
  br label %93

93:                                               ; preds = %88, %90
  %94 = load %0*, %0** @stderr, align 8
  %95 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i64 0, i64 0), i64 4, i64 1, %0* %94) #4
  br label %96

96:                                               ; preds = %85, %93
  %97 = phi i32 [ 0, %93 ], [ %52, %85 ]
  %98 = and i32 %0, 4
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = and i32 %0, 8
  %102 = icmp eq i32 %101, 0
  %103 = or i1 %102, %100
  br i1 %103, label %112, label %104

104:                                              ; preds = %96
  %105 = icmp eq i32 %97, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = load %0*, %0** @stderr, align 8
  %108 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %107) #4
  br label %109

109:                                              ; preds = %104, %106
  %110 = load %0*, %0** @stderr, align 8
  %111 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i64 0, i64 0), i64 4, i64 1, %0* %110) #4
  br label %130

112:                                              ; preds = %96
  br i1 %99, label %113, label %121

113:                                              ; preds = %112
  %114 = icmp eq i32 %97, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = load %0*, %0** @stderr, align 8
  %117 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %116) #4
  br label %118

118:                                              ; preds = %113, %115
  %119 = load %0*, %0** @stderr, align 8
  %120 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i64 5, i64 1, %0* %119) #4
  br label %130

121:                                              ; preds = %112
  br i1 %102, label %130, label %122

122:                                              ; preds = %121
  %123 = icmp eq i32 %97, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = load %0*, %0** @stderr, align 8
  %126 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %125) #4
  br label %127

127:                                              ; preds = %122, %124
  %128 = load %0*, %0** @stderr, align 8
  %129 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i64 0, i64 0), i64 4, i64 1, %0* %128) #4
  br label %130

130:                                              ; preds = %121, %118, %127, %109
  %131 = phi i32 [ 0, %109 ], [ 0, %118 ], [ 0, %127 ], [ %97, %121 ]
  %132 = and i32 %0, 16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %142, label %134

134:                                              ; preds = %130
  %135 = icmp eq i32 %131, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = load %0*, %0** @stderr, align 8
  %138 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %137) #4
  br label %139

139:                                              ; preds = %134, %136
  %140 = load %0*, %0** @stderr, align 8
  %141 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i64 0, i64 0), i64 4, i64 1, %0* %140) #4
  br label %142

142:                                              ; preds = %130, %139
  %143 = phi i32 [ 0, %139 ], [ %131, %130 ]
  %144 = and i32 %0, 32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = icmp eq i32 %143, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load %0*, %0** @stderr, align 8
  %150 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %149) #4
  br label %151

151:                                              ; preds = %146, %148
  %152 = load %0*, %0** @stderr, align 8
  %153 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i64 0, i64 0), i64 6, i64 1, %0* %152) #4
  br label %154

154:                                              ; preds = %142, %151
  %155 = phi i32 [ 0, %151 ], [ %143, %142 ]
  %156 = and i32 %0, 64
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = icmp eq i32 %155, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  %161 = load %0*, %0** @stderr, align 8
  %162 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %161) #4
  br label %163

163:                                              ; preds = %158, %160
  %164 = load %0*, %0** @stderr, align 8
  %165 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @75, i64 0, i64 0), i64 6, i64 1, %0* %164) #4
  br label %166

166:                                              ; preds = %154, %163
  %167 = phi i32 [ 0, %163 ], [ %155, %154 ]
  %168 = trunc i32 %0 to i8
  %169 = icmp slt i8 %168, 0
  br i1 %169, label %170, label %331

170:                                              ; preds = %166
  %171 = icmp eq i32 %167, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = load %0*, %0** @stderr, align 8
  %174 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %173) #4
  br label %175

175:                                              ; preds = %170, %172
  %176 = load %0*, %0** @stderr, align 8
  %177 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i64 5, i64 1, %0* %176) #4
  %178 = and i32 %0, 6291456
  %179 = trunc i32 %178 to i23
  switch i23 %179, label %180 [
    i23 0, label %203
    i23 -2097152, label %203
  ]

180:                                              ; preds = %175
  %181 = load %0*, %0** @stderr, align 8
  %182 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @60, i64 0, i64 0), i64 2, i64 1, %0* %181) #4
  %183 = and i32 %0, 2097152
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = load %0*, %0** @stderr, align 8
  %187 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i64 0, i64 0), i64 4, i64 1, %0* %186) #4
  br label %188

188:                                              ; preds = %180, %185
  %189 = phi i32 [ 0, %185 ], [ 1, %180 ]
  %190 = and i32 %0, 4194304
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = icmp eq i32 %189, 0
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = load %0*, %0** @stderr, align 8
  %196 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %195) #4
  br label %197

197:                                              ; preds = %192, %194
  %198 = load %0*, %0** @stderr, align 8
  %199 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @75, i64 0, i64 0), i64 6, i64 1, %0* %198) #4
  br label %200

200:                                              ; preds = %188, %197
  %201 = load %0*, %0** @stderr, align 8
  %202 = tail call i32 @fputc(i32 93, %0* %201) #4
  br label %203

203:                                              ; preds = %175, %175, %200
  %204 = and i32 %0, 2095104
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %331, label %206

206:                                              ; preds = %203
  %207 = load %0*, %0** @stderr, align 8
  %208 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i64 0, i64 0), i64 5, i64 1, %0* %207) #4
  %209 = and i32 %0, 1046528
  %210 = icmp eq i32 %209, 1046528
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load %0*, %0** @stderr, align 8
  %213 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @68, i64 0, i64 0), i64 3, i64 1, %0* %212) #4
  br label %316

214:                                              ; preds = %206
  %215 = and i32 %0, 2048
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load %0*, %0** @stderr, align 8
  %219 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i64 0, i64 0), i64 4, i64 1, %0* %218) #4
  br label %220

220:                                              ; preds = %214, %217
  %221 = phi i32 [ 0, %217 ], [ 1, %214 ]
  %222 = and i32 %0, 4096
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %232, label %224

224:                                              ; preds = %220
  %225 = icmp eq i32 %221, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = load %0*, %0** @stderr, align 8
  %228 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %227) #4
  br label %229

229:                                              ; preds = %224, %226
  %230 = load %0*, %0** @stderr, align 8
  %231 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i64 5, i64 1, %0* %230) #4
  br label %232

232:                                              ; preds = %220, %229
  %233 = phi i32 [ 0, %229 ], [ %221, %220 ]
  %234 = and i32 %0, 8192
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %232
  %237 = icmp eq i32 %233, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %236
  %239 = load %0*, %0** @stderr, align 8
  %240 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %239) #4
  br label %241

241:                                              ; preds = %236, %238
  %242 = load %0*, %0** @stderr, align 8
  %243 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i64 0, i64 0), i64 4, i64 1, %0* %242) #4
  br label %244

244:                                              ; preds = %232, %241
  %245 = phi i32 [ 0, %241 ], [ %233, %232 ]
  %246 = and i32 %0, 16384
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %244
  %249 = icmp eq i32 %245, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %248
  %251 = load %0*, %0** @stderr, align 8
  %252 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %251) #4
  br label %253

253:                                              ; preds = %248, %250
  %254 = load %0*, %0** @stderr, align 8
  %255 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i64 0, i64 0), i64 4, i64 1, %0* %254) #4
  br label %256

256:                                              ; preds = %244, %253
  %257 = phi i32 [ 0, %253 ], [ %245, %244 ]
  %258 = trunc i32 %0 to i16
  %259 = icmp slt i16 %258, 0
  br i1 %259, label %260, label %268

260:                                              ; preds = %256
  %261 = icmp eq i32 %257, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %260
  %263 = load %0*, %0** @stderr, align 8
  %264 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %263) #4
  br label %265

265:                                              ; preds = %260, %262
  %266 = load %0*, %0** @stderr, align 8
  %267 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i64 0, i64 0), i64 6, i64 1, %0* %266) #4
  br label %268

268:                                              ; preds = %265, %256
  %269 = phi i32 [ 0, %265 ], [ %257, %256 ]
  %270 = and i32 %0, 65536
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %280, label %272

272:                                              ; preds = %268
  %273 = icmp eq i32 %269, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = load %0*, %0** @stderr, align 8
  %276 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %275) #4
  br label %277

277:                                              ; preds = %272, %274
  %278 = load %0*, %0** @stderr, align 8
  %279 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @75, i64 0, i64 0), i64 6, i64 1, %0* %278) #4
  br label %280

280:                                              ; preds = %268, %277
  %281 = phi i32 [ 0, %277 ], [ %269, %268 ]
  %282 = and i32 %0, 131072
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %292, label %284

284:                                              ; preds = %280
  %285 = icmp eq i32 %281, 0
  br i1 %285, label %286, label %289

286:                                              ; preds = %284
  %287 = load %0*, %0** @stderr, align 8
  %288 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %287) #4
  br label %289

289:                                              ; preds = %284, %286
  %290 = load %0*, %0** @stderr, align 8
  %291 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i64 5, i64 1, %0* %290) #4
  br label %292

292:                                              ; preds = %280, %289
  %293 = phi i32 [ 0, %289 ], [ %281, %280 ]
  %294 = and i32 %0, 262144
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %292
  %297 = icmp eq i32 %293, 0
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = load %0*, %0** @stderr, align 8
  %300 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %299) #4
  br label %301

301:                                              ; preds = %296, %298
  %302 = load %0*, %0** @stderr, align 8
  %303 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i64 0, i64 0), i64 6, i64 1, %0* %302) #4
  br label %304

304:                                              ; preds = %292, %301
  %305 = phi i32 [ 0, %301 ], [ %293, %292 ]
  %306 = and i32 %0, 524288
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %304
  %309 = icmp eq i32 %305, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = load %0*, %0** @stderr, align 8
  %312 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %311) #4
  br label %313

313:                                              ; preds = %308, %310
  %314 = load %0*, %0** @stderr, align 8
  %315 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i64 0, i64 0), i64 8, i64 1, %0* %314) #4
  br label %316

316:                                              ; preds = %304, %313, %211
  %317 = phi i32 [ 0, %211 ], [ 0, %313 ], [ %305, %304 ]
  %318 = and i32 %0, 1048576
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %328, label %320

320:                                              ; preds = %316
  %321 = icmp eq i32 %317, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %320
  %323 = load %0*, %0** @stderr, align 8
  %324 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %323) #4
  br label %325

325:                                              ; preds = %320, %322
  %326 = load %0*, %0** @stderr, align 8
  %327 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i64 0, i64 0), i64 3, i64 1, %0* %326) #4
  br label %328

328:                                              ; preds = %316, %325
  %329 = load %0*, %0** @stderr, align 8
  %330 = tail call i32 @fputc(i32 93, %0* %329) #4
  br label %331

331:                                              ; preds = %203, %328, %166
  %332 = phi i32 [ 0, %328 ], [ 0, %203 ], [ %167, %166 ]
  %333 = and i32 %0, 256
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %354, label %335

335:                                              ; preds = %331
  %336 = icmp eq i32 %332, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %335
  %338 = load %0*, %0** @stderr, align 8
  %339 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %338) #4
  br label %340

340:                                              ; preds = %335, %337
  %341 = load %0*, %0** @stderr, align 8
  %342 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @78, i64 0, i64 0), i64 6, i64 1, %0* %341) #4
  %343 = icmp eq %3* %1, null
  br i1 %343, label %354, label %344

344:                                              ; preds = %340
  %345 = icmp eq i32 %2, 0
  %346 = load %0*, %0** @stderr, align 8
  %347 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  %348 = load %33*, %33** %347, align 8
  %349 = getelementptr inbounds %33, %33* %348, i64 0, i32 3, i64 0
  br i1 %345, label %352, label %350

350:                                              ; preds = %344
  %351 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %346, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @66, i64 0, i64 0), i8* nonnull %349) #4
  br label %354

352:                                              ; preds = %344
  %353 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %346, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @67, i64 0, i64 0), i8* nonnull %349) #4
  br label %354

354:                                              ; preds = %340, %331, %352, %350
  %355 = phi i32 [ 0, %350 ], [ 0, %352 ], [ 0, %340 ], [ %332, %331 ]
  %356 = and i32 %0, 512
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %366, label %358

358:                                              ; preds = %354
  %359 = icmp eq i32 %355, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %358
  %361 = load %0*, %0** @stderr, align 8
  %362 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %361) #4
  br label %363

363:                                              ; preds = %358, %360
  %364 = load %0*, %0** @stderr, align 8
  %365 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @79, i64 0, i64 0), i64 8, i64 1, %0* %364) #4
  br label %366

366:                                              ; preds = %60, %354, %82, %363, %72, %70
  %367 = phi i32 [ 0, %70 ], [ 0, %72 ], [ 0, %60 ], [ 0, %82 ], [ 0, %363 ], [ %355, %354 ]
  %368 = and i32 %0, 8388608
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %378, label %370

370:                                              ; preds = %366
  %371 = icmp eq i32 %367, 0
  br i1 %371, label %372, label %375

372:                                              ; preds = %370
  %373 = load %0*, %0** @stderr, align 8
  %374 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %373) #4
  br label %375

375:                                              ; preds = %370, %372
  %376 = load %0*, %0** @stderr, align 8
  %377 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @80, i64 0, i64 0), i64 5, i64 1, %0* %376) #4
  br label %378

378:                                              ; preds = %366, %375
  %379 = phi i32 [ 0, %375 ], [ %367, %366 ]
  %380 = and i32 %0, 33554432
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %390, label %382

382:                                              ; preds = %378
  %383 = icmp eq i32 %379, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = load %0*, %0** @stderr, align 8
  %386 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %385) #4
  br label %387

387:                                              ; preds = %382, %384
  %388 = load %0*, %0** @stderr, align 8
  %389 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @81, i64 0, i64 0), i64 3, i64 1, %0* %388) #4
  br label %390

390:                                              ; preds = %378, %387
  %391 = load %0*, %0** @stderr, align 8
  %392 = tail call i32 @fputc(i32 93, %0* %391) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @195(%41* nocapture readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %41, %41* %0, i64 0, i32 2
  %3 = load i8, i8* %2, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %5, %1
  %10 = load %0*, %0** @stderr, align 8
  %11 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i64 0, i64 0), i64 7, i64 1, %0* %10) #4
  %12 = load i8, i8* %2, align 8
  %13 = icmp eq i8 %12, 0
  %14 = load %0*, %0** @stderr, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i64 0, i64 0), i64 4, i64 1, %0* %14) #4
  br label %21

17:                                               ; preds = %9
  %18 = getelementptr inbounds %41, %41* %0, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @84, i64 0, i64 0), i64 %19) #4
  br label %21

21:                                               ; preds = %17, %15
  %22 = getelementptr inbounds %41, %41* %0, i64 0, i32 3
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  %25 = load %0*, %0** @stderr, align 8
  br i1 %24, label %28, label %26

26:                                               ; preds = %21
  %27 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @85, i64 0, i64 0), i64 3, i64 1, %0* %25) #4
  br label %32

28:                                               ; preds = %21
  %29 = getelementptr inbounds %41, %41* %0, i64 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @86, i64 0, i64 0), i64 %30) #4
  br label %32

32:                                               ; preds = %5, %28, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @196(%2* nocapture readonly %0, %36* nocapture readonly %1, i32 %2, i8 zeroext %3, i32 %4, i32 %5) unnamed_addr #0 {
  %7 = icmp sgt i32 %2, -1
  %8 = load %0*, %0** @stderr, align 8
  br i1 %7, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @87, i64 0, i64 0), i32 %2) #4
  br label %13

11:                                               ; preds = %6
  %12 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @88, i64 0, i64 0), i64 3, i64 1, %0* %8) #4
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %15 = load i32, i32* %14, align 8
  %16 = icmp sgt i32 %15, %4
  %17 = select i1 %16, i8 16, i8 %3
  switch i8 %17, label %31 [
    i8 16, label %18
    i8 4, label %28
  ]

18:                                               ; preds = %13
  %19 = load %0*, %0** @stderr, align 8
  br i1 %16, label %20, label %36

20:                                               ; preds = %18
  %21 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  %22 = load %33**, %33*** %21, align 8
  %23 = sext i32 %4 to i64
  %24 = getelementptr inbounds %33*, %33** %22, i64 %23
  %25 = load %33*, %33** %24, align 8
  %26 = getelementptr inbounds %33, %33* %25, i64 0, i32 3, i64 0
  %27 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 %4, i8* nonnull %26) #5
  br label %39

28:                                               ; preds = %13
  %29 = load %0*, %0** @stderr, align 8
  %30 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i32 %4) #5
  br label %39

31:                                               ; preds = %13
  %32 = icmp eq i8 %17, 2
  %33 = load %0*, %0** @stderr, align 8
  br i1 %32, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i32 %4) #5
  br label %39

36:                                               ; preds = %31, %18
  %37 = phi %0* [ %33, %31 ], [ %19, %18 ]
  %38 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i32 %4) #5
  br label %39

39:                                               ; preds = %20, %28, %34, %36
  br i1 %7, label %40, label %78

40:                                               ; preds = %39
  %41 = getelementptr inbounds %36, %36* %1, i64 0, i32 5
  %42 = load %43*, %43** %41, align 8
  %43 = icmp eq %43* %42, null
  br i1 %43, label %78, label %44

44:                                               ; preds = %40
  %45 = sext i32 %2 to i64
  %46 = getelementptr inbounds %43, %43* %42, i64 %45, i32 7
  %47 = load i8, i8* %46, align 8
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = load %0*, %0** @stderr, align 8
  %52 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @89, i64 0, i64 0), i64 6, i64 1, %0* %51) #4
  br label %53

53:                                               ; preds = %44, %50
  %54 = getelementptr %36, %36* %1, i64 0, i32 7
  %55 = load %44*, %44** %54, align 8
  %56 = icmp eq %44* %55, null
  br i1 %56, label %78, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %44, %44* %55, i64 %45, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %44, %44* %55, i64 %45, i32 2
  %61 = load %3*, %3** %60, align 8
  %62 = icmp eq %3* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call fastcc void @194(i32 %59, %3* null, i32 0, i32 %5) #3
  br label %70

64:                                               ; preds = %57
  %65 = getelementptr inbounds %44, %44* %55, i64 %45, i32 3
  %66 = load i8, i8* %65, align 8
  %67 = lshr i8 %66, 1
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  tail call fastcc void @194(i32 %59, %3* nonnull %61, i32 %69, i32 %5) #3
  br label %70

70:                                               ; preds = %63, %64
  %71 = load %44*, %44** %54, align 8
  %72 = getelementptr inbounds %44, %44* %71, i64 %45, i32 3
  %73 = load i8, i8* %72, align 8
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %44, %44* %71, i64 %45, i32 1
  tail call fastcc void @195(%41* nonnull %77)
  br label %78

78:                                               ; preds = %70, %53, %40, %76, %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @197(%2* readonly %0, %35* readonly %1, %29* %2, i32 %3, i8* readonly %4) unnamed_addr #0 {
  %6 = getelementptr inbounds %29, %29* %2, i64 0, i32 6
  %7 = load i8, i8* %6, align 4
  %8 = tail call i8* @zend_get_opcode_name(i8 zeroext %7) #3
  %9 = load i8, i8* %6, align 4
  %10 = tail call i32 @zend_get_opcode_flags(i8 zeroext %9) #3
  %11 = and i32 %3, 8
  %12 = icmp eq i32 %11, 0
  %13 = bitcast i8* %4 to %36*
  %14 = select i1 %12, %36* null, %36* %13
  %15 = icmp ne %35* %1, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %5
  %17 = load %0*, %0** @stderr, align 8
  %18 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %19 = bitcast %29** %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = ptrtoint %29* %2 to i64
  %22 = sub i64 %21, %20
  %23 = lshr exact i64 %22, 5
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %29, %29* %2, i64 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @101, i64 0, i64 0), i32 %24, i32 %26) #4
  br label %28

28:                                               ; preds = %16, %5
  %29 = phi i32 [ 0, %5 ], [ %27, %16 ]
  %30 = load %0*, %0** @stderr, align 8
  %31 = sub nsw i32 12, %29
  %32 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @102, i64 0, i64 0), i32 %31, i32 32) #4
  %33 = icmp ne %36* %14, null
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = getelementptr inbounds %36, %36* %14, i64 0, i32 4
  %36 = load %42*, %42** %35, align 8
  %37 = icmp eq %42* %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %40 = bitcast %29** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = ptrtoint %29* %2 to i64
  %43 = sub i64 %42, %41
  %44 = ashr exact i64 %43, 5
  %45 = getelementptr inbounds %42, %42* %36, i64 %44, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %110

48:                                               ; preds = %34, %38, %28
  %49 = getelementptr inbounds %29, %29* %2, i64 0, i32 9
  %50 = load i8, i8* %49, align 1
  %51 = and i8 %50, 22
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %110, label %53

53:                                               ; preds = %48
  br i1 %33, label %54, label %75

54:                                               ; preds = %53
  %55 = getelementptr inbounds %36, %36* %14, i64 0, i32 4
  %56 = load %42*, %42** %55, align 8
  %57 = icmp eq %42* %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %60 = bitcast %29** %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = ptrtoint %29* %2 to i64
  %63 = sub i64 %62, %61
  %64 = ashr exact i64 %63, 5
  %65 = getelementptr inbounds %42, %42* %56, i64 %64, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %75

68:                                               ; preds = %58
  %69 = getelementptr inbounds %29, %29* %2, i64 0, i32 3, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = zext i32 %70 to i64
  %72 = add nuw nsw i64 %71, 68719476656
  %73 = lshr exact i64 %72, 4
  %74 = trunc i64 %73 to i32
  tail call fastcc void @196(%2* nonnull %0, %36* nonnull %14, i32 %66, i8 zeroext %50, i32 %74, i32 %3)
  br label %107

75:                                               ; preds = %54, %58, %53
  %76 = getelementptr inbounds %29, %29* %2, i64 0, i32 3, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %78, 68719476656
  %80 = lshr exact i64 %79, 4
  %81 = trunc i64 %80 to i32
  switch i8 %50, label %99 [
    i8 16, label %82
    i8 4, label %96
  ]

82:                                               ; preds = %75
  %83 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, %81
  %86 = load %0*, %0** @stderr, align 8
  br i1 %85, label %87, label %104

87:                                               ; preds = %82
  %88 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  %89 = load %33**, %33*** %88, align 8
  %90 = shl i64 %79, 28
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds %33*, %33** %89, i64 %91
  %93 = load %33*, %33** %92, align 8
  %94 = getelementptr inbounds %33, %33* %93, i64 0, i32 3, i64 0
  %95 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %86, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 %81, i8* nonnull %94) #5
  br label %107

96:                                               ; preds = %75
  %97 = load %0*, %0** @stderr, align 8
  %98 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i32 %81) #5
  br label %107

99:                                               ; preds = %75
  %100 = icmp eq i8 %50, 2
  %101 = load %0*, %0** @stderr, align 8
  br i1 %100, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i32 %81) #5
  br label %107

104:                                              ; preds = %99, %82
  %105 = phi %0* [ %101, %99 ], [ %86, %82 ]
  %106 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i32 %81) #5
  br label %107

107:                                              ; preds = %104, %102, %96, %87, %68
  %108 = load %0*, %0** @stderr, align 8
  %109 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @103, i64 0, i64 0), i64 3, i64 1, %0* %108) #4
  br label %110

110:                                              ; preds = %48, %107, %38
  %111 = icmp eq i8* %8, null
  %112 = load %0*, %0** @stderr, align 8
  br i1 %111, label %116, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, i8* %8, i64 5
  %115 = tail call i32 @fputs(i8* nonnull %114, %0* %112) #4
  br label %120

116:                                              ; preds = %110
  %117 = load i8, i8* %6, align 4
  %118 = zext i8 %117 to i32
  %119 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %112, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @104, i64 0, i64 0), i32 %118) #4
  br label %120

120:                                              ; preds = %116, %113
  %121 = and i32 %10, 251658240
  %122 = add nsw i32 %121, -16777216
  %123 = lshr exact i32 %122, 24
  %124 = trunc i32 %123 to i8
  switch i8 %124, label %238 [
    i8 0, label %125
    i8 3, label %130
    i8 4, label %139
    i8 5, label %142
    i8 6, label %166
    i8 7, label %208
    i8 10, label %229
  ]

125:                                              ; preds = %120
  %126 = load %0*, %0** @stderr, align 8
  %127 = getelementptr inbounds %29, %29* %2, i64 0, i32 4
  %128 = load i32, i32* %127, align 4
  %129 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @105, i64 0, i64 0), i32 %128) #4
  br label %307

130:                                              ; preds = %120
  %131 = getelementptr inbounds %29, %29* %2, i64 0, i32 4
  %132 = load i32, i32* %131, align 4
  switch i32 %132, label %307 [
    i32 147, label %133
    i32 136, label %136
  ]

133:                                              ; preds = %130
  %134 = load %0*, %0** @stderr, align 8
  %135 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @106, i64 0, i64 0), i64 6, i64 1, %0* %134) #4
  br label %307

136:                                              ; preds = %130
  %137 = load %0*, %0** @stderr, align 8
  %138 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @107, i64 0, i64 0), i64 6, i64 1, %0* %137) #4
  br label %307

139:                                              ; preds = %120
  %140 = getelementptr inbounds %29, %29* %2, i64 0, i32 4
  %141 = load i32, i32* %140, align 4
  tail call fastcc void @200(i32 %141)
  br label %307

142:                                              ; preds = %120
  %143 = getelementptr inbounds %29, %29* %2, i64 0, i32 4
  %144 = load i32, i32* %143, align 4
  %145 = and i32 %144, 16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %142
  %148 = load %0*, %0** @stderr, align 8
  %149 = tail call i64 @fwrite(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @108, i64 0, i64 0), i64 14, i64 1, %0* %148) #4
  %150 = load i32, i32* %143, align 4
  br label %151

151:                                              ; preds = %142, %147
  %152 = phi i32 [ %144, %142 ], [ %150, %147 ]
  %153 = trunc i32 %152 to i8
  %154 = icmp slt i8 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %151
  %156 = load %0*, %0** @stderr, align 8
  %157 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @109, i64 0, i64 0), i64 12, i64 1, %0* %156) #4
  %158 = load i32, i32* %143, align 4
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi i32 [ %158, %155 ], [ %152, %151 ]
  %161 = and i32 %160, 256
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %307, label %163

163:                                              ; preds = %159
  %164 = load %0*, %0** @stderr, align 8
  %165 = tail call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @110, i64 0, i64 0), i64 15, i64 1, %0* %164) #4
  br label %307

166:                                              ; preds = %120
  %167 = getelementptr inbounds %29, %29* %2, i64 0, i32 4
  %168 = load i32, i32* %167, align 4
  switch i32 %168, label %205 [
    i32 1, label %169
    i32 2, label %172
    i32 3, label %175
    i32 4, label %178
    i32 5, label %181
    i32 6, label %184
    i32 7, label %187
    i32 8, label %190
    i32 9, label %193
    i32 13, label %196
    i32 14, label %199
    i32 18, label %202
  ]

169:                                              ; preds = %166
  %170 = load %0*, %0** @stderr, align 8
  %171 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @111, i64 0, i64 0), i64 7, i64 1, %0* %170) #4
  br label %307

172:                                              ; preds = %166
  %173 = load %0*, %0** @stderr, align 8
  %174 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @112, i64 0, i64 0), i64 8, i64 1, %0* %173) #4
  br label %307

175:                                              ; preds = %166
  %176 = load %0*, %0** @stderr, align 8
  %177 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @113, i64 0, i64 0), i64 7, i64 1, %0* %176) #4
  br label %307

178:                                              ; preds = %166
  %179 = load %0*, %0** @stderr, align 8
  %180 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @114, i64 0, i64 0), i64 7, i64 1, %0* %179) #4
  br label %307

181:                                              ; preds = %166
  %182 = load %0*, %0** @stderr, align 8
  %183 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @115, i64 0, i64 0), i64 9, i64 1, %0* %182) #4
  br label %307

184:                                              ; preds = %166
  %185 = load %0*, %0** @stderr, align 8
  %186 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @116, i64 0, i64 0), i64 9, i64 1, %0* %185) #4
  br label %307

187:                                              ; preds = %166
  %188 = load %0*, %0** @stderr, align 8
  %189 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @117, i64 0, i64 0), i64 8, i64 1, %0* %188) #4
  br label %307

190:                                              ; preds = %166
  %191 = load %0*, %0** @stderr, align 8
  %192 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @118, i64 0, i64 0), i64 9, i64 1, %0* %191) #4
  br label %307

193:                                              ; preds = %166
  %194 = load %0*, %0** @stderr, align 8
  %195 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @119, i64 0, i64 0), i64 11, i64 1, %0* %194) #4
  br label %307

196:                                              ; preds = %166
  %197 = load %0*, %0** @stderr, align 8
  %198 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @120, i64 0, i64 0), i64 7, i64 1, %0* %197) #4
  br label %307

199:                                              ; preds = %166
  %200 = load %0*, %0** @stderr, align 8
  %201 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @121, i64 0, i64 0), i64 11, i64 1, %0* %200) #4
  br label %307

202:                                              ; preds = %166
  %203 = load %0*, %0** @stderr, align 8
  %204 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @122, i64 0, i64 0), i64 7, i64 1, %0* %203) #4
  br label %307

205:                                              ; preds = %166
  %206 = load %0*, %0** @stderr, align 8
  %207 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @123, i64 0, i64 0), i64 6, i64 1, %0* %206) #4
  br label %307

208:                                              ; preds = %120
  %209 = getelementptr inbounds %29, %29* %2, i64 0, i32 4
  %210 = load i32, i32* %209, align 4
  switch i32 %210, label %226 [
    i32 1, label %211
    i32 2, label %214
    i32 4, label %217
    i32 8, label %220
    i32 16, label %223
  ]

211:                                              ; preds = %208
  %212 = load %0*, %0** @stderr, align 8
  %213 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @124, i64 0, i64 0), i64 7, i64 1, %0* %212) #4
  br label %307

214:                                              ; preds = %208
  %215 = load %0*, %0** @stderr, align 8
  %216 = tail call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @125, i64 0, i64 0), i64 10, i64 1, %0* %215) #4
  br label %307

217:                                              ; preds = %208
  %218 = load %0*, %0** @stderr, align 8
  %219 = tail call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @126, i64 0, i64 0), i64 15, i64 1, %0* %218) #4
  br label %307

220:                                              ; preds = %208
  %221 = load %0*, %0** @stderr, align 8
  %222 = tail call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @127, i64 0, i64 0), i64 10, i64 1, %0* %221) #4
  br label %307

223:                                              ; preds = %208
  %224 = load %0*, %0** @stderr, align 8
  %225 = tail call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @128, i64 0, i64 0), i64 15, i64 1, %0* %224) #4
  br label %307

226:                                              ; preds = %208
  %227 = load %0*, %0** @stderr, align 8
  %228 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @123, i64 0, i64 0), i64 6, i64 1, %0* %227) #4
  br label %307

229:                                              ; preds = %120
  %230 = getelementptr inbounds %29, %29* %2, i64 0, i32 4
  %231 = load i32, i32* %230, align 4
  switch i32 %231, label %307 [
    i32 2, label %232
    i32 1, label %235
  ]

232:                                              ; preds = %229
  %233 = load %0*, %0** @stderr, align 8
  %234 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @129, i64 0, i64 0), i64 8, i64 1, %0* %233) #4
  br label %307

235:                                              ; preds = %229
  %236 = load %0*, %0** @stderr, align 8
  %237 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @130, i64 0, i64 0), i64 11, i64 1, %0* %236) #4
  br label %307

238:                                              ; preds = %120
  %239 = and i32 %10, 65536
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds %29, %29* %2, i64 0, i32 4
  %243 = load i32, i32* %242, align 4
  %244 = and i32 %243, 1879048192
  %245 = trunc i32 %244 to i31
  switch i31 %245, label %255 [
    i31 0, label %246
    i31 268435456, label %249
    i31 -1073741824, label %252
  ]

246:                                              ; preds = %241
  %247 = load %0*, %0** @stderr, align 8
  %248 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @131, i64 0, i64 0), i64 9, i64 1, %0* %247) #4
  br label %255

249:                                              ; preds = %241
  %250 = load %0*, %0** @stderr, align 8
  %251 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @132, i64 0, i64 0), i64 8, i64 1, %0* %250) #4
  br label %255

252:                                              ; preds = %241
  %253 = load %0*, %0** @stderr, align 8
  %254 = tail call i64 @fwrite(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @133, i64 0, i64 0), i64 14, i64 1, %0* %253) #4
  br label %255

255:                                              ; preds = %238, %246, %249, %252, %241
  %256 = and i32 %10, 131072
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds %29, %29* %2, i64 0, i32 4
  %260 = load i32, i32* %259, align 4
  %261 = and i32 %260, 33554432
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %258
  %264 = load %0*, %0** @stderr, align 8
  %265 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @134, i64 0, i64 0), i64 8, i64 1, %0* %264) #4
  br label %272

266:                                              ; preds = %258
  %267 = and i32 %260, 16777216
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = load %0*, %0** @stderr, align 8
  %271 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @135, i64 0, i64 0), i64 8, i64 1, %0* %270) #4
  br label %272

272:                                              ; preds = %266, %255, %263, %269
  %273 = and i32 %10, 262144
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %272
  %276 = load %0*, %0** @stderr, align 8
  %277 = getelementptr inbounds %29, %29* %2, i64 0, i32 4
  %278 = load i32, i32* %277, align 4
  %279 = and i32 %278, 1048575
  %280 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %276, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @105, i64 0, i64 0), i32 %279) #4
  br label %281

281:                                              ; preds = %272, %275
  %282 = and i32 %10, 524288
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %296, label %284

284:                                              ; preds = %281
  %285 = load %0*, %0** @stderr, align 8
  %286 = getelementptr inbounds %29, %29* %2, i64 0, i32 4
  %287 = load i32, i32* %286, align 4
  %288 = lshr i32 %287, 2
  %289 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %285, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @105, i64 0, i64 0), i32 %288) #4
  %290 = load i32, i32* %286, align 4
  %291 = and i32 %290, 2
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %296

293:                                              ; preds = %284
  %294 = load %0*, %0** @stderr, align 8
  %295 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @136, i64 0, i64 0), i64 9, i64 1, %0* %294) #4
  br label %296

296:                                              ; preds = %284, %281, %293
  %297 = and i32 %10, 1048576
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %307, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds %29, %29* %2, i64 0, i32 4
  %301 = load i32, i32* %300, align 4
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %299
  %305 = load %0*, %0** @stderr, align 8
  %306 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @137, i64 0, i64 0), i64 6, i64 1, %0* %305) #4
  br label %307

307:                                              ; preds = %229, %130, %159, %299, %296, %136, %133, %163, %226, %223, %220, %217, %214, %211, %304, %232, %235, %169, %172, %175, %178, %181, %184, %187, %190, %193, %196, %199, %202, %205, %139, %125
  %308 = getelementptr inbounds %29, %29* %2, i64 0, i32 7
  %309 = load i8, i8* %308, align 1
  %310 = icmp eq i8 %309, 1
  br i1 %310, label %311, label %329

311:                                              ; preds = %307
  %312 = icmp slt i32 %3, 0
  %313 = getelementptr inbounds %2, %2* %0, i64 0, i32 26
  %314 = load %9*, %9** %313, align 8
  br i1 %312, label %315, label %322

315:                                              ; preds = %311
  %316 = bitcast %9* %314 to i8*
  %317 = getelementptr inbounds %29, %29* %2, i64 0, i32 1, i32 0
  %318 = load i32, i32* %317, align 8
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i8, i8* %316, i64 %319
  %321 = bitcast i8* %320 to %9*
  br label %327

322:                                              ; preds = %311
  %323 = getelementptr inbounds %29, %29* %2, i64 0, i32 1, i32 0
  %324 = load i32, i32* %323, align 8
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds %9, %9* %314, i64 %325
  br label %327

327:                                              ; preds = %322, %315
  %328 = phi %9* [ %321, %315 ], [ %326, %322 ]
  tail call fastcc void @201(%9* %328)
  br label %486

329:                                              ; preds = %307
  %330 = and i8 %309, 22
  %331 = icmp eq i8 %330, 0
  br i1 %331, label %458, label %332

332:                                              ; preds = %329
  br i1 %33, label %333, label %396

333:                                              ; preds = %332
  %334 = getelementptr inbounds %36, %36* %14, i64 0, i32 4
  %335 = load %42*, %42** %334, align 8
  %336 = icmp eq %42* %335, null
  br i1 %336, label %396, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %339 = bitcast %29** %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = ptrtoint %29* %2 to i64
  %342 = sub i64 %341, %340
  %343 = ashr exact i64 %342, 5
  %344 = getelementptr inbounds %42, %42* %335, i64 %343, i32 0
  %345 = load i32, i32* %344, align 4
  %346 = icmp sgt i32 %345, -1
  br i1 %346, label %347, label %357

347:                                              ; preds = %337
  %348 = load %0*, %0** @stderr, align 8
  %349 = tail call i32 @fputc(i32 32, %0* %348) #4
  %350 = load i8, i8* %308, align 1
  %351 = getelementptr inbounds %29, %29* %2, i64 0, i32 1, i32 0
  %352 = load i32, i32* %351, align 8
  %353 = zext i32 %352 to i64
  %354 = add nuw nsw i64 %353, 68719476656
  %355 = lshr exact i64 %354, 4
  %356 = trunc i64 %355 to i32
  tail call fastcc void @196(%2* nonnull %0, %36* nonnull %14, i32 %345, i8 zeroext %350, i32 %356, i32 %3)
  br label %434

357:                                              ; preds = %337
  %358 = getelementptr inbounds %42, %42* %335, i64 %343, i32 3
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %434

361:                                              ; preds = %357
  %362 = load %0*, %0** @stderr, align 8
  %363 = tail call i32 @fputc(i32 32, %0* %362) #4
  %364 = load i8, i8* %308, align 1
  %365 = getelementptr inbounds %29, %29* %2, i64 0, i32 1, i32 0
  %366 = load i32, i32* %365, align 8
  %367 = zext i32 %366 to i64
  %368 = add nuw nsw i64 %367, 68719476656
  %369 = lshr exact i64 %368, 4
  %370 = trunc i64 %369 to i32
  switch i8 %364, label %388 [
    i8 16, label %371
    i8 4, label %385
  ]

371:                                              ; preds = %361
  %372 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %373 = load i32, i32* %372, align 8
  %374 = icmp sgt i32 %373, %370
  %375 = load %0*, %0** @stderr, align 8
  br i1 %374, label %376, label %393

376:                                              ; preds = %371
  %377 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  %378 = load %33**, %33*** %377, align 8
  %379 = shl i64 %368, 28
  %380 = ashr exact i64 %379, 32
  %381 = getelementptr inbounds %33*, %33** %378, i64 %380
  %382 = load %33*, %33** %381, align 8
  %383 = getelementptr inbounds %33, %33* %382, i64 0, i32 3, i64 0
  %384 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %375, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 %370, i8* nonnull %383) #5
  br label %434

385:                                              ; preds = %361
  %386 = load %0*, %0** @stderr, align 8
  %387 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %386, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i32 %370) #5
  br label %434

388:                                              ; preds = %361
  %389 = icmp eq i8 %364, 2
  %390 = load %0*, %0** @stderr, align 8
  br i1 %389, label %391, label %393

391:                                              ; preds = %388
  %392 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %390, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i32 %370) #5
  br label %434

393:                                              ; preds = %388, %371
  %394 = phi %0* [ %390, %388 ], [ %375, %371 ]
  %395 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %394, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i32 %370) #5
  br label %434

396:                                              ; preds = %333, %332
  %397 = load %0*, %0** @stderr, align 8
  %398 = tail call i32 @fputc(i32 32, %0* %397) #4
  %399 = load i8, i8* %308, align 1
  %400 = getelementptr inbounds %29, %29* %2, i64 0, i32 1, i32 0
  %401 = load i32, i32* %400, align 8
  %402 = zext i32 %401 to i64
  %403 = add nuw nsw i64 %402, 68719476656
  %404 = lshr exact i64 %403, 4
  %405 = trunc i64 %404 to i32
  switch i8 %399, label %423 [
    i8 16, label %406
    i8 4, label %420
  ]

406:                                              ; preds = %396
  %407 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %408 = load i32, i32* %407, align 8
  %409 = icmp sgt i32 %408, %405
  %410 = load %0*, %0** @stderr, align 8
  br i1 %409, label %411, label %428

411:                                              ; preds = %406
  %412 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  %413 = load %33**, %33*** %412, align 8
  %414 = shl i64 %403, 28
  %415 = ashr exact i64 %414, 32
  %416 = getelementptr inbounds %33*, %33** %413, i64 %415
  %417 = load %33*, %33** %416, align 8
  %418 = getelementptr inbounds %33, %33* %417, i64 0, i32 3, i64 0
  %419 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %410, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 %405, i8* nonnull %418) #5
  br label %431

420:                                              ; preds = %396
  %421 = load %0*, %0** @stderr, align 8
  %422 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %421, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i32 %405) #5
  br label %431

423:                                              ; preds = %396
  %424 = icmp eq i8 %399, 2
  %425 = load %0*, %0** @stderr, align 8
  br i1 %424, label %426, label %428

426:                                              ; preds = %423
  %427 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %425, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i32 %405) #5
  br label %431

428:                                              ; preds = %423, %406
  %429 = phi %0* [ %425, %423 ], [ %410, %406 ]
  %430 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %429, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i32 %405) #5
  br label %431

431:                                              ; preds = %428, %426, %420, %411
  br i1 %33, label %432, label %486

432:                                              ; preds = %431
  %433 = getelementptr inbounds %36, %36* %14, i64 0, i32 4
  br label %434

434:                                              ; preds = %432, %357, %347, %376, %385, %391, %393
  %435 = phi %42** [ %433, %432 ], [ %334, %357 ], [ %334, %347 ], [ %334, %376 ], [ %334, %385 ], [ %334, %391 ], [ %334, %393 ]
  %436 = load %42*, %42** %435, align 8
  %437 = icmp eq %42* %436, null
  br i1 %437, label %486, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %440 = bitcast %29** %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = ptrtoint %29* %2 to i64
  %443 = sub i64 %442, %441
  %444 = ashr exact i64 %443, 5
  %445 = getelementptr inbounds %42, %42* %436, i64 %444, i32 3
  %446 = load i32, i32* %445, align 4
  %447 = icmp sgt i32 %446, -1
  br i1 %447, label %448, label %486

448:                                              ; preds = %438
  %449 = load %0*, %0** @stderr, align 8
  %450 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i64 0, i64 0), i64 4, i64 1, %0* %449) #4
  %451 = load i8, i8* %308, align 1
  %452 = getelementptr inbounds %29, %29* %2, i64 0, i32 1, i32 0
  %453 = load i32, i32* %452, align 8
  %454 = zext i32 %453 to i64
  %455 = add nuw nsw i64 %454, 68719476656
  %456 = lshr exact i64 %455, 4
  %457 = trunc i64 %456 to i32
  tail call fastcc void @196(%2* nonnull %0, %36* nonnull %14, i32 %446, i8 zeroext %451, i32 %457, i32 %3)
  br label %486

458:                                              ; preds = %329
  %459 = and i32 %10, 240
  %460 = icmp eq i32 %459, 32
  br i1 %460, label %461, label %482

461:                                              ; preds = %458
  %462 = load %0*, %0** @stderr, align 8
  br i1 %15, label %463, label %468

463:                                              ; preds = %461
  %464 = getelementptr inbounds %35, %35* %1, i64 0, i32 0
  %465 = load i32*, i32** %464, align 8
  %466 = load i32, i32* %465, align 4
  %467 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %462, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @139, i64 0, i64 0), i32 %466) #4
  br label %486

468:                                              ; preds = %461
  %469 = bitcast %29* %2 to i8*
  %470 = getelementptr inbounds %29, %29* %2, i64 0, i32 1, i32 0
  %471 = load i32, i32* %470, align 8
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, i8* %469, i64 %472
  %474 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %475 = bitcast %29** %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = ptrtoint i8* %473 to i64
  %478 = sub i64 %477, %476
  %479 = lshr exact i64 %478, 5
  %480 = trunc i64 %479 to i32
  %481 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %462, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i64 0, i64 0), i32 %480) #4
  br label %486

482:                                              ; preds = %458
  %483 = and i32 %10, 255
  %484 = getelementptr inbounds %29, %29* %2, i64 0, i32 1, i32 0
  %485 = load i32, i32* %484, align 8
  tail call fastcc void @202(%29* nonnull %2, i32 %485, i32 %483)
  br label %486

486:                                              ; preds = %482, %468, %463, %438, %448, %434, %431, %327
  %487 = phi i32 [ 0, %327 ], [ 0, %434 ], [ 0, %431 ], [ 0, %448 ], [ 0, %438 ], [ 1, %463 ], [ 0, %468 ], [ 0, %482 ]
  %488 = getelementptr inbounds %29, %29* %2, i64 0, i32 8
  %489 = load i8, i8* %488, align 2
  %490 = icmp eq i8 %489, 1
  br i1 %490, label %491, label %597

491:                                              ; preds = %486
  %492 = icmp slt i32 %3, 0
  %493 = getelementptr inbounds %2, %2* %0, i64 0, i32 26
  %494 = load %9*, %9** %493, align 8
  br i1 %492, label %495, label %502

495:                                              ; preds = %491
  %496 = bitcast %9* %494 to i8*
  %497 = getelementptr inbounds %29, %29* %2, i64 0, i32 2, i32 0
  %498 = load i32, i32* %497, align 4
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds i8, i8* %496, i64 %499
  %501 = bitcast i8* %500 to %9*
  br label %507

502:                                              ; preds = %491
  %503 = getelementptr inbounds %29, %29* %2, i64 0, i32 2, i32 0
  %504 = load i32, i32* %503, align 4
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds %9, %9* %494, i64 %505
  br label %507

507:                                              ; preds = %502, %495
  %508 = phi %9* [ %501, %495 ], [ %506, %502 ]
  %509 = load i8, i8* %6, align 4
  %510 = add i8 %509, 69
  %511 = icmp ult i8 %510, 2
  br i1 %511, label %512, label %596

512:                                              ; preds = %507
  %513 = bitcast %9* %508 to %4**
  %514 = load %4*, %4** %513, align 8
  %515 = getelementptr inbounds %4, %4* %514, i64 0, i32 3
  %516 = load %8*, %8** %515, align 8
  %517 = getelementptr inbounds %4, %4* %514, i64 0, i32 4
  %518 = load i32, i32* %517, align 8
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds %8, %8* %516, i64 %519
  %521 = icmp eq i32 %518, 0
  br i1 %521, label %592, label %522

522:                                              ; preds = %512
  %523 = getelementptr inbounds %35, %35* %1, i64 0, i32 0
  %524 = bitcast %29* %2 to i8*
  %525 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %526 = bitcast %29** %525 to i64*
  br i1 %15, label %527, label %558

527:                                              ; preds = %522, %554
  %528 = phi i32 [ %555, %554 ], [ %487, %522 ]
  %529 = phi %8* [ %556, %554 ], [ %516, %522 ]
  %530 = getelementptr inbounds %8, %8* %529, i64 0, i32 0, i32 1
  %531 = bitcast %11* %530 to i8*
  %532 = load i8, i8* %531, align 8
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %554, label %534

534:                                              ; preds = %527
  %535 = getelementptr inbounds %8, %8* %529, i64 0, i32 2
  %536 = load %33*, %33** %535, align 8
  %537 = icmp eq %33* %536, null
  %538 = load %0*, %0** @stderr, align 8
  br i1 %537, label %542, label %539

539:                                              ; preds = %534
  %540 = getelementptr inbounds %33, %33* %536, i64 0, i32 3, i64 0
  %541 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %538, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @141, i64 0, i64 0), i8* nonnull %540) #4
  br label %546

542:                                              ; preds = %534
  %543 = getelementptr inbounds %8, %8* %529, i64 0, i32 1
  %544 = load i64, i64* %543, align 8
  %545 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %538, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @142, i64 0, i64 0), i64 %544) #4
  br label %546

546:                                              ; preds = %542, %539
  %547 = load %0*, %0** @stderr, align 8
  %548 = load i32*, i32** %523, align 8
  %549 = add i32 %528, 1
  %550 = zext i32 %528 to i64
  %551 = getelementptr inbounds i32, i32* %548, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %547, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @143, i64 0, i64 0), i32 %552) #4
  br label %554

554:                                              ; preds = %546, %527
  %555 = phi i32 [ %528, %527 ], [ %549, %546 ]
  %556 = getelementptr inbounds %8, %8* %529, i64 1
  %557 = icmp eq %8* %556, %520
  br i1 %557, label %592, label %527

558:                                              ; preds = %522, %589
  %559 = phi %8* [ %590, %589 ], [ %516, %522 ]
  %560 = getelementptr inbounds %8, %8* %559, i64 0, i32 0, i32 1
  %561 = bitcast %11* %560 to i8*
  %562 = load i8, i8* %561, align 8
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %589, label %564

564:                                              ; preds = %558
  %565 = getelementptr inbounds %8, %8* %559, i64 0, i32 2
  %566 = load %33*, %33** %565, align 8
  %567 = icmp eq %33* %566, null
  %568 = load %0*, %0** @stderr, align 8
  br i1 %567, label %572, label %569

569:                                              ; preds = %564
  %570 = getelementptr inbounds %33, %33* %566, i64 0, i32 3, i64 0
  %571 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %568, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @141, i64 0, i64 0), i8* nonnull %570) #4
  br label %576

572:                                              ; preds = %564
  %573 = getelementptr inbounds %8, %8* %559, i64 0, i32 1
  %574 = load i64, i64* %573, align 8
  %575 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %568, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @142, i64 0, i64 0), i64 %574) #4
  br label %576

576:                                              ; preds = %572, %569
  %577 = load %0*, %0** @stderr, align 8
  %578 = getelementptr inbounds %8, %8* %559, i64 0, i32 0, i32 0, i32 0
  %579 = load i64, i64* %578, align 8
  %580 = shl i64 %579, 32
  %581 = ashr exact i64 %580, 32
  %582 = getelementptr inbounds i8, i8* %524, i64 %581
  %583 = load i64, i64* %526, align 8
  %584 = ptrtoint i8* %582 to i64
  %585 = sub i64 %584, %583
  %586 = lshr exact i64 %585, 5
  %587 = trunc i64 %586 to i32
  %588 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %577, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @144, i64 0, i64 0), i32 %587) #4
  br label %589

589:                                              ; preds = %576, %558
  %590 = getelementptr inbounds %8, %8* %559, i64 1
  %591 = icmp eq %8* %590, %520
  br i1 %591, label %592, label %558

592:                                              ; preds = %589, %554, %512
  %593 = phi i32 [ %487, %512 ], [ %555, %554 ], [ %487, %589 ]
  %594 = load %0*, %0** @stderr, align 8
  %595 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @145, i64 0, i64 0), i64 9, i64 1, %0* %594) #4
  br label %758

596:                                              ; preds = %507
  tail call fastcc void @201(%9* %508)
  br label %758

597:                                              ; preds = %486
  %598 = and i8 %489, 22
  %599 = icmp eq i8 %598, 0
  br i1 %599, label %726, label %600

600:                                              ; preds = %597
  br i1 %33, label %601, label %664

601:                                              ; preds = %600
  %602 = getelementptr inbounds %36, %36* %14, i64 0, i32 4
  %603 = load %42*, %42** %602, align 8
  %604 = icmp eq %42* %603, null
  br i1 %604, label %664, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %607 = bitcast %29** %606 to i64*
  %608 = load i64, i64* %607, align 8
  %609 = ptrtoint %29* %2 to i64
  %610 = sub i64 %609, %608
  %611 = ashr exact i64 %610, 5
  %612 = getelementptr inbounds %42, %42* %603, i64 %611, i32 1
  %613 = load i32, i32* %612, align 4
  %614 = icmp sgt i32 %613, -1
  br i1 %614, label %615, label %625

615:                                              ; preds = %605
  %616 = load %0*, %0** @stderr, align 8
  %617 = tail call i32 @fputc(i32 32, %0* %616) #4
  %618 = load i8, i8* %488, align 2
  %619 = getelementptr inbounds %29, %29* %2, i64 0, i32 2, i32 0
  %620 = load i32, i32* %619, align 4
  %621 = zext i32 %620 to i64
  %622 = add nuw nsw i64 %621, 68719476656
  %623 = lshr exact i64 %622, 4
  %624 = trunc i64 %623 to i32
  tail call fastcc void @196(%2* nonnull %0, %36* nonnull %14, i32 %613, i8 zeroext %618, i32 %624, i32 %3)
  br label %702

625:                                              ; preds = %605
  %626 = getelementptr inbounds %42, %42* %603, i64 %611, i32 4
  %627 = load i32, i32* %626, align 4
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %702

629:                                              ; preds = %625
  %630 = load %0*, %0** @stderr, align 8
  %631 = tail call i32 @fputc(i32 32, %0* %630) #4
  %632 = load i8, i8* %488, align 2
  %633 = getelementptr inbounds %29, %29* %2, i64 0, i32 2, i32 0
  %634 = load i32, i32* %633, align 4
  %635 = zext i32 %634 to i64
  %636 = add nuw nsw i64 %635, 68719476656
  %637 = lshr exact i64 %636, 4
  %638 = trunc i64 %637 to i32
  switch i8 %632, label %656 [
    i8 16, label %639
    i8 4, label %653
  ]

639:                                              ; preds = %629
  %640 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %641 = load i32, i32* %640, align 8
  %642 = icmp sgt i32 %641, %638
  %643 = load %0*, %0** @stderr, align 8
  br i1 %642, label %644, label %661

644:                                              ; preds = %639
  %645 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  %646 = load %33**, %33*** %645, align 8
  %647 = shl i64 %636, 28
  %648 = ashr exact i64 %647, 32
  %649 = getelementptr inbounds %33*, %33** %646, i64 %648
  %650 = load %33*, %33** %649, align 8
  %651 = getelementptr inbounds %33, %33* %650, i64 0, i32 3, i64 0
  %652 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %643, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 %638, i8* nonnull %651) #5
  br label %702

653:                                              ; preds = %629
  %654 = load %0*, %0** @stderr, align 8
  %655 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %654, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i32 %638) #5
  br label %702

656:                                              ; preds = %629
  %657 = icmp eq i8 %632, 2
  %658 = load %0*, %0** @stderr, align 8
  br i1 %657, label %659, label %661

659:                                              ; preds = %656
  %660 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %658, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i32 %638) #5
  br label %702

661:                                              ; preds = %656, %639
  %662 = phi %0* [ %658, %656 ], [ %643, %639 ]
  %663 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %662, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i32 %638) #5
  br label %702

664:                                              ; preds = %601, %600
  %665 = load %0*, %0** @stderr, align 8
  %666 = tail call i32 @fputc(i32 32, %0* %665) #4
  %667 = load i8, i8* %488, align 2
  %668 = getelementptr inbounds %29, %29* %2, i64 0, i32 2, i32 0
  %669 = load i32, i32* %668, align 4
  %670 = zext i32 %669 to i64
  %671 = add nuw nsw i64 %670, 68719476656
  %672 = lshr exact i64 %671, 4
  %673 = trunc i64 %672 to i32
  switch i8 %667, label %691 [
    i8 16, label %674
    i8 4, label %688
  ]

674:                                              ; preds = %664
  %675 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %676 = load i32, i32* %675, align 8
  %677 = icmp sgt i32 %676, %673
  %678 = load %0*, %0** @stderr, align 8
  br i1 %677, label %679, label %696

679:                                              ; preds = %674
  %680 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  %681 = load %33**, %33*** %680, align 8
  %682 = shl i64 %671, 28
  %683 = ashr exact i64 %682, 32
  %684 = getelementptr inbounds %33*, %33** %681, i64 %683
  %685 = load %33*, %33** %684, align 8
  %686 = getelementptr inbounds %33, %33* %685, i64 0, i32 3, i64 0
  %687 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %678, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 %673, i8* nonnull %686) #5
  br label %699

688:                                              ; preds = %664
  %689 = load %0*, %0** @stderr, align 8
  %690 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %689, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), i32 %673) #5
  br label %699

691:                                              ; preds = %664
  %692 = icmp eq i8 %667, 2
  %693 = load %0*, %0** @stderr, align 8
  br i1 %692, label %694, label %696

694:                                              ; preds = %691
  %695 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %693, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i32 %673) #5
  br label %699

696:                                              ; preds = %691, %674
  %697 = phi %0* [ %693, %691 ], [ %678, %674 ]
  %698 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %697, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i32 %673) #5
  br label %699

699:                                              ; preds = %696, %694, %688, %679
  br i1 %33, label %700, label %758

700:                                              ; preds = %699
  %701 = getelementptr inbounds %36, %36* %14, i64 0, i32 4
  br label %702

702:                                              ; preds = %700, %625, %615, %644, %653, %659, %661
  %703 = phi %42** [ %701, %700 ], [ %602, %625 ], [ %602, %615 ], [ %602, %644 ], [ %602, %653 ], [ %602, %659 ], [ %602, %661 ]
  %704 = load %42*, %42** %703, align 8
  %705 = icmp eq %42* %704, null
  br i1 %705, label %758, label %706

706:                                              ; preds = %702
  %707 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %708 = bitcast %29** %707 to i64*
  %709 = load i64, i64* %708, align 8
  %710 = ptrtoint %29* %2 to i64
  %711 = sub i64 %710, %709
  %712 = ashr exact i64 %711, 5
  %713 = getelementptr inbounds %42, %42* %704, i64 %712, i32 4
  %714 = load i32, i32* %713, align 4
  %715 = icmp sgt i32 %714, -1
  br i1 %715, label %716, label %758

716:                                              ; preds = %706
  %717 = load %0*, %0** @stderr, align 8
  %718 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i64 0, i64 0), i64 4, i64 1, %0* %717) #4
  %719 = load i8, i8* %488, align 2
  %720 = getelementptr inbounds %29, %29* %2, i64 0, i32 2, i32 0
  %721 = load i32, i32* %720, align 4
  %722 = zext i32 %721 to i64
  %723 = add nuw nsw i64 %722, 68719476656
  %724 = lshr exact i64 %723, 4
  %725 = trunc i64 %724 to i32
  tail call fastcc void @196(%2* nonnull %0, %36* nonnull %14, i32 %714, i8 zeroext %719, i32 %725, i32 %3)
  br label %758

726:                                              ; preds = %597
  %727 = and i32 %10, 61440
  %728 = icmp eq i32 %727, 8192
  br i1 %728, label %729, label %753

729:                                              ; preds = %726
  %730 = load %0*, %0** @stderr, align 8
  br i1 %15, label %731, label %739

731:                                              ; preds = %729
  %732 = getelementptr inbounds %35, %35* %1, i64 0, i32 0
  %733 = load i32*, i32** %732, align 8
  %734 = add nuw nsw i32 %487, 1
  %735 = zext i32 %487 to i64
  %736 = getelementptr inbounds i32, i32* %733, i64 %735
  %737 = load i32, i32* %736, align 4
  %738 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %730, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @139, i64 0, i64 0), i32 %737) #4
  br label %758

739:                                              ; preds = %729
  %740 = bitcast %29* %2 to i8*
  %741 = getelementptr inbounds %29, %29* %2, i64 0, i32 2, i32 0
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds i8, i8* %740, i64 %743
  %745 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %746 = bitcast %29** %745 to i64*
  %747 = load i64, i64* %746, align 8
  %748 = ptrtoint i8* %744 to i64
  %749 = sub i64 %748, %747
  %750 = lshr exact i64 %749, 5
  %751 = trunc i64 %750 to i32
  %752 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %730, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i64 0, i64 0), i32 %751) #4
  br label %758

753:                                              ; preds = %726
  %754 = lshr i32 %10, 8
  %755 = and i32 %754, 255
  %756 = getelementptr inbounds %29, %29* %2, i64 0, i32 2, i32 0
  %757 = load i32, i32* %756, align 4
  tail call fastcc void @202(%29* nonnull %2, i32 %757, i32 %755)
  br label %758

758:                                              ; preds = %753, %739, %731, %706, %716, %592, %596, %702, %699
  %759 = phi i32 [ %487, %702 ], [ %487, %699 ], [ %593, %592 ], [ %487, %596 ], [ %487, %716 ], [ %487, %706 ], [ %734, %731 ], [ %487, %739 ], [ %487, %753 ]
  %760 = icmp eq i32 %121, 50331648
  br i1 %760, label %761, label %791

761:                                              ; preds = %758
  %762 = load i8, i8* %6, align 4
  %763 = icmp eq i8 %762, 107
  br i1 %763, label %764, label %768

764:                                              ; preds = %761
  %765 = getelementptr inbounds %29, %29* %2, i64 0, i32 3, i32 0
  %766 = load i32, i32* %765, align 8
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %791

768:                                              ; preds = %764, %761
  %769 = load %0*, %0** @stderr, align 8
  br i1 %15, label %770, label %777

770:                                              ; preds = %768
  %771 = getelementptr inbounds %35, %35* %1, i64 0, i32 0
  %772 = load i32*, i32** %771, align 8
  %773 = zext i32 %759 to i64
  %774 = getelementptr inbounds i32, i32* %772, i64 %773
  %775 = load i32, i32* %774, align 4
  %776 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %769, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @139, i64 0, i64 0), i32 %775) #4
  br label %791

777:                                              ; preds = %768
  %778 = bitcast %29* %2 to i8*
  %779 = getelementptr inbounds %29, %29* %2, i64 0, i32 4
  %780 = load i32, i32* %779, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds i8, i8* %778, i64 %781
  %783 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %784 = bitcast %29** %783 to i64*
  %785 = load i64, i64* %784, align 8
  %786 = ptrtoint i8* %782 to i64
  %787 = sub i64 %786, %785
  %788 = lshr exact i64 %787, 5
  %789 = trunc i64 %788 to i32
  %790 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %769, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @140, i64 0, i64 0), i32 %789) #4
  br label %791

791:                                              ; preds = %764, %777, %770, %758
  %792 = getelementptr inbounds %29, %29* %2, i64 0, i32 9
  %793 = load i8, i8* %792, align 1
  %794 = icmp eq i8 %793, 1
  br i1 %794, label %795, label %813

795:                                              ; preds = %791
  %796 = icmp slt i32 %3, 0
  %797 = getelementptr inbounds %2, %2* %0, i64 0, i32 26
  %798 = load %9*, %9** %797, align 8
  br i1 %796, label %799, label %806

799:                                              ; preds = %795
  %800 = bitcast %9* %798 to i8*
  %801 = getelementptr inbounds %29, %29* %2, i64 0, i32 3, i32 0
  %802 = load i32, i32* %801, align 8
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds i8, i8* %800, i64 %803
  %805 = bitcast i8* %804 to %9*
  br label %811

806:                                              ; preds = %795
  %807 = getelementptr inbounds %29, %29* %2, i64 0, i32 3, i32 0
  %808 = load i32, i32* %807, align 8
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds %9, %9* %798, i64 %809
  br label %811

811:                                              ; preds = %806, %799
  %812 = phi %9* [ %805, %799 ], [ %810, %806 ]
  tail call fastcc void @201(%9* %812)
  br label %859

813:                                              ; preds = %791
  br i1 %33, label %814, label %859

814:                                              ; preds = %813
  %815 = getelementptr inbounds %36, %36* %14, i64 0, i32 4
  %816 = load %42*, %42** %815, align 8
  %817 = icmp eq %42* %816, null
  br i1 %817, label %859, label %818

818:                                              ; preds = %814
  %819 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %820 = bitcast %29** %819 to i64*
  %821 = load i64, i64* %820, align 8
  %822 = ptrtoint %29* %2 to i64
  %823 = sub i64 %822, %821
  %824 = ashr exact i64 %823, 5
  %825 = getelementptr inbounds %42, %42* %816, i64 %824, i32 2
  %826 = load i32, i32* %825, align 4
  %827 = icmp slt i32 %826, 0
  %828 = and i8 %793, 22
  %829 = icmp eq i8 %828, 0
  %830 = or i1 %829, %827
  br i1 %830, label %859, label %831

831:                                              ; preds = %818
  %832 = load %0*, %0** @stderr, align 8
  %833 = tail call i32 @fputc(i32 32, %0* %832) #4
  %834 = load i8, i8* %792, align 1
  %835 = getelementptr inbounds %29, %29* %2, i64 0, i32 3, i32 0
  %836 = load i32, i32* %835, align 8
  %837 = zext i32 %836 to i64
  %838 = add nuw nsw i64 %837, 68719476656
  %839 = lshr exact i64 %838, 4
  %840 = trunc i64 %839 to i32
  tail call fastcc void @196(%2* nonnull %0, %36* nonnull %14, i32 %826, i8 zeroext %834, i32 %840, i32 %3)
  %841 = load %42*, %42** %815, align 8
  %842 = icmp eq %42* %841, null
  br i1 %842, label %859, label %843

843:                                              ; preds = %831
  %844 = load i64, i64* %820, align 8
  %845 = sub i64 %822, %844
  %846 = ashr exact i64 %845, 5
  %847 = getelementptr inbounds %42, %42* %841, i64 %846, i32 5
  %848 = load i32, i32* %847, align 4
  %849 = icmp sgt i32 %848, -1
  br i1 %849, label %850, label %859

850:                                              ; preds = %843
  %851 = load %0*, %0** @stderr, align 8
  %852 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @138, i64 0, i64 0), i64 4, i64 1, %0* %851) #4
  %853 = load i8, i8* %792, align 1
  %854 = load i32, i32* %835, align 8
  %855 = zext i32 %854 to i64
  %856 = add nuw nsw i64 %855, 68719476656
  %857 = lshr exact i64 %856, 4
  %858 = trunc i64 %857 to i32
  tail call fastcc void @196(%2* nonnull %0, %36* nonnull %14, i32 %848, i8 zeroext %853, i32 %858, i32 %3)
  br label %859

859:                                              ; preds = %843, %850, %818, %831, %814, %813, %811
  %860 = load %0*, %0** @stderr, align 8
  %861 = tail call i32 @fputc(i32 10, %0* %860) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_dominators(%2* nocapture readonly %0, %34* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load %0*, %0** @stderr, align 8
  %4 = tail call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @38, i64 0, i64 0), i64 22, i64 1, %0* %3) #4
  tail call fastcc void @193(%2* %0)
  %5 = load %0*, %0** @stderr, align 8
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i64 0, i64 0), i64 2, i64 1, %0* %5) #4
  %7 = getelementptr inbounds %34, %34* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds %34, %34* %1, i64 0, i32 2
  br label %12

12:                                               ; preds = %10, %22
  %13 = phi i32 [ %8, %10 ], [ %23, %22 ]
  %14 = phi i64 [ 0, %10 ], [ %24, %22 ]
  %15 = load %35*, %35** %11, align 8
  %16 = getelementptr inbounds %35, %35* %15, i64 %14, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = trunc i64 %14 to i32
  tail call fastcc void @198(%34* nonnull %1, i32 %20, i32 0)
  %21 = load i32, i32* %7, align 8
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi i32 [ %21, %19 ], [ %13, %12 ]
  %24 = add nuw nsw i64 %14, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %12, label %27

27:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @198(%34* nocapture readonly %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %34, %34* %0, i64 0, i32 2
  %5 = load %35*, %35** %4, align 8
  %6 = sext i32 %1 to i64
  %7 = load %0*, %0** @stderr, align 8
  %8 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @168, i64 0, i64 0), i32 %1) #4
  %9 = getelementptr inbounds %35, %35* %5, i64 %6, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load %0*, %0** @stderr, align 8
  %15 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @169, i64 0, i64 0), i64 6, i64 1, %0* %14) #4
  %16 = load i32, i32* %9, align 8
  br label %17

17:                                               ; preds = %3, %13
  %18 = phi i32 [ %10, %3 ], [ %16, %13 ]
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load %0*, %0** @stderr, align 8
  %23 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @170, i64 0, i64 0), i64 7, i64 1, %0* %22) #4
  %24 = load i32, i32* %9, align 8
  br label %25

25:                                               ; preds = %17, %21
  %26 = phi i32 [ %18, %17 ], [ %24, %21 ]
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load %0*, %0** @stderr, align 8
  %31 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @171, i64 0, i64 0), i64 7, i64 1, %0* %30) #4
  %32 = load i32, i32* %9, align 8
  br label %33

33:                                               ; preds = %25, %29
  %34 = phi i32 [ %26, %25 ], [ %32, %29 ]
  %35 = and i32 %34, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load %0*, %0** @stderr, align 8
  %39 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @172, i64 0, i64 0), i64 5, i64 1, %0* %38) #4
  %40 = load i32, i32* %9, align 8
  br label %41

41:                                               ; preds = %33, %37
  %42 = phi i32 [ %34, %33 ], [ %40, %37 ]
  %43 = and i32 %42, 4112
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load %0*, %0** @stderr, align 8
  %47 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @173, i64 0, i64 0), i64 6, i64 1, %0* %46) #4
  %48 = load i32, i32* %9, align 8
  br label %49

49:                                               ; preds = %41, %45
  %50 = phi i32 [ %42, %41 ], [ %48, %45 ]
  %51 = and i32 %50, 32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load %0*, %0** @stderr, align 8
  %55 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @174, i64 0, i64 0), i64 4, i64 1, %0* %54) #4
  %56 = load i32, i32* %9, align 8
  br label %57

57:                                               ; preds = %49, %53
  %58 = phi i32 [ %50, %49 ], [ %56, %53 ]
  %59 = and i32 %58, 64
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load %0*, %0** @stderr, align 8
  %63 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @175, i64 0, i64 0), i64 6, i64 1, %0* %62) #4
  %64 = load i32, i32* %9, align 8
  br label %65

65:                                               ; preds = %57, %61
  %66 = phi i32 [ %58, %57 ], [ %64, %61 ]
  %67 = trunc i32 %66 to i8
  %68 = icmp slt i8 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load %0*, %0** @stderr, align 8
  %71 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @176, i64 0, i64 0), i64 8, i64 1, %0* %70) #4
  %72 = load i32, i32* %9, align 8
  br label %73

73:                                               ; preds = %69, %65
  %74 = phi i32 [ %72, %69 ], [ %66, %65 ]
  %75 = and i32 %74, 256
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = load %0*, %0** @stderr, align 8
  %79 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @177, i64 0, i64 0), i64 12, i64 1, %0* %78) #4
  %80 = load i32, i32* %9, align 8
  br label %81

81:                                               ; preds = %73, %77
  %82 = phi i32 [ %74, %73 ], [ %80, %77 ]
  %83 = and i32 %82, 512
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = load %0*, %0** @stderr, align 8
  %87 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @178, i64 0, i64 0), i64 8, i64 1, %0* %86) #4
  %88 = load i32, i32* %9, align 8
  br label %89

89:                                               ; preds = %81, %85
  %90 = phi i32 [ %82, %81 ], [ %88, %85 ]
  %91 = and i32 %90, 1024
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load %0*, %0** @stderr, align 8
  %95 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @179, i64 0, i64 0), i64 9, i64 1, %0* %94) #4
  br label %96

96:                                               ; preds = %89, %93
  %97 = and i32 %2, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i32, i32* %9, align 8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load %0*, %0** @stderr, align 8
  %104 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @180, i64 0, i64 0), i64 12, i64 1, %0* %103) #4
  br label %105

105:                                              ; preds = %96, %102, %99
  %106 = load i32, i32* %9, align 8
  %107 = and i32 %106, 65536
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load %0*, %0** @stderr, align 8
  %111 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @181, i64 0, i64 0), i64 12, i64 1, %0* %110) #4
  %112 = load i32, i32* %9, align 8
  br label %113

113:                                              ; preds = %105, %109
  %114 = phi i32 [ %106, %105 ], [ %112, %109 ]
  %115 = and i32 %114, 131072
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load %0*, %0** @stderr, align 8
  %119 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @182, i64 0, i64 0), i64 12, i64 1, %0* %118) #4
  br label %120

120:                                              ; preds = %113, %117
  %121 = getelementptr inbounds %35, %35* %5, i64 %6, i32 3
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 0
  %124 = load %0*, %0** @stderr, align 8
  br i1 %123, label %131, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %35, %35* %5, i64 %6, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %122, -1
  %129 = add i32 %128, %127
  %130 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %124, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @183, i64 0, i64 0), i32 %127, i32 %129) #4
  br label %133

131:                                              ; preds = %120
  %132 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @184, i64 0, i64 0), i64 6, i64 1, %0* %124) #4
  br label %133

133:                                              ; preds = %131, %125
  %134 = load %0*, %0** @stderr, align 8
  %135 = tail call i32 @fputc(i32 10, %0* %134) #4
  %136 = getelementptr inbounds %35, %35* %5, i64 %6, i32 5
  %137 = load i32, i32* %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %166, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds %34, %34* %0, i64 0, i32 3
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds %35, %35* %5, i64 %6, i32 6
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %141, i64 %144
  %146 = sext i32 %137 to i64
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = load %0*, %0** @stderr, align 8
  %149 = load i32, i32* %145, align 4
  %150 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %148, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @185, i64 0, i64 0), i32 %149) #4
  %151 = icmp sgt i32 %137, 1
  %152 = load %0*, %0** @stderr, align 8
  br i1 %151, label %153, label %163

153:                                              ; preds = %139
  %154 = getelementptr inbounds i32, i32* %145, i64 1
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi %0* [ %162, %155 ], [ %152, %153 ]
  %157 = phi i32* [ %160, %155 ], [ %154, %153 ]
  %158 = load i32, i32* %157, align 4
  %159 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %156, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @186, i64 0, i64 0), i32 %158) #4
  %160 = getelementptr inbounds i32, i32* %157, i64 1
  %161 = icmp ult i32* %160, %147
  %162 = load %0*, %0** @stderr, align 8
  br i1 %161, label %155, label %163

163:                                              ; preds = %155, %139
  %164 = phi %0* [ %152, %139 ], [ %162, %155 ]
  %165 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i64 2, i64 1, %0* %164) #4
  br label %166

166:                                              ; preds = %133, %163
  %167 = getelementptr inbounds %35, %35* %5, i64 %6, i32 4
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %194

170:                                              ; preds = %166
  %171 = load %0*, %0** @stderr, align 8
  %172 = getelementptr inbounds %35, %35* %5, i64 %6, i32 0
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %173, align 4
  %175 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %171, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @187, i64 0, i64 0), i32 %174) #4
  %176 = load i32, i32* %167, align 4
  %177 = icmp sgt i32 %176, 1
  %178 = load %0*, %0** @stderr, align 8
  br i1 %177, label %179, label %191

179:                                              ; preds = %170, %179
  %180 = phi i64 [ %186, %179 ], [ 1, %170 ]
  %181 = phi %0* [ %190, %179 ], [ %178, %170 ]
  %182 = load i32*, i32** %172, align 8
  %183 = getelementptr inbounds i32, i32* %182, i64 %180
  %184 = load i32, i32* %183, align 4
  %185 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %181, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @186, i64 0, i64 0), i32 %184) #4
  %186 = add nuw nsw i64 %180, 1
  %187 = load i32, i32* %167, align 4
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %186, %188
  %190 = load %0*, %0** @stderr, align 8
  br i1 %189, label %179, label %191

191:                                              ; preds = %179, %170
  %192 = phi %0* [ %178, %170 ], [ %190, %179 ]
  %193 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i64 2, i64 1, %0* %192) #4
  br label %194

194:                                              ; preds = %191, %166
  %195 = getelementptr inbounds %35, %35* %5, i64 %6, i32 7
  %196 = load i32, i32* %195, align 8
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = load %0*, %0** @stderr, align 8
  %200 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %199, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @188, i64 0, i64 0), i32 %196) #4
  br label %201

201:                                              ; preds = %198, %194
  %202 = getelementptr inbounds %35, %35* %5, i64 %6, i32 9
  %203 = load i32, i32* %202, align 8
  %204 = icmp sgt i32 %203, -1
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = load %0*, %0** @stderr, align 8
  %207 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %206, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @189, i64 0, i64 0), i32 %203) #4
  br label %208

208:                                              ; preds = %205, %201
  %209 = getelementptr inbounds %35, %35* %5, i64 %6, i32 8
  %210 = load i32, i32* %209, align 4
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load %0*, %0** @stderr, align 8
  %214 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %213, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @190, i64 0, i64 0), i32 %210) #4
  br label %215

215:                                              ; preds = %212, %208
  %216 = getelementptr inbounds %35, %35* %5, i64 %6, i32 10
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %241

219:                                              ; preds = %215
  %220 = load %0*, %0** @stderr, align 8
  %221 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %220, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @191, i64 0, i64 0), i32 %217) #4
  %222 = load %35*, %35** %4, align 8
  %223 = sext i32 %217 to i64
  %224 = getelementptr inbounds %35, %35* %222, i64 %223, i32 11
  %225 = load i32, i32* %224, align 8
  %226 = icmp sgt i32 %225, -1
  %227 = load %0*, %0** @stderr, align 8
  br i1 %226, label %228, label %238

228:                                              ; preds = %219, %228
  %229 = phi %0* [ %237, %228 ], [ %227, %219 ]
  %230 = phi i32 [ %235, %228 ], [ %225, %219 ]
  %231 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %229, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @186, i64 0, i64 0), i32 %230) #4
  %232 = load %35*, %35** %4, align 8
  %233 = sext i32 %230 to i64
  %234 = getelementptr inbounds %35, %35* %232, i64 %233, i32 11
  %235 = load i32, i32* %234, align 8
  %236 = icmp sgt i32 %235, -1
  %237 = load %0*, %0** @stderr, align 8
  br i1 %236, label %228, label %238

238:                                              ; preds = %228, %219
  %239 = phi %0* [ %227, %219 ], [ %237, %228 ]
  %240 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @16, i64 0, i64 0), i64 2, i64 1, %0* %239) #4
  br label %241

241:                                              ; preds = %238, %215
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_variables(%2* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load %0*, %0** @stderr, align 8
  %3 = tail call i64 @fwrite(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @40, i64 0, i64 0), i64 19, i64 1, %0* %2) #4
  tail call fastcc void @193(%2* %0)
  %4 = load %0*, %0** @stderr, align 8
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i64 0, i64 0), i64 2, i64 1, %0* %4) #4
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %7 = load i32, i32* %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %1
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  br label %11

11:                                               ; preds = %9, %29
  %12 = phi i64 [ 0, %9 ], [ %32, %29 ]
  %13 = load %0*, %0** @stderr, align 8
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0), i64 4, i64 1, %0* %13) #4
  %15 = load i32, i32* %6, align 8
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %12, %16
  %18 = load %0*, %0** @stderr, align 8
  br i1 %17, label %19, label %26

19:                                               ; preds = %11
  %20 = load %33**, %33*** %10, align 8
  %21 = getelementptr inbounds %33*, %33** %20, i64 %12
  %22 = load %33*, %33** %21, align 8
  %23 = getelementptr inbounds %33, %33* %22, i64 0, i32 3, i64 0
  %24 = trunc i64 %12 to i32
  %25 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 %24, i8* nonnull %23) #5
  br label %29

26:                                               ; preds = %11
  %27 = trunc i64 %12 to i32
  %28 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i32 %27) #5
  br label %29

29:                                               ; preds = %19, %26
  %30 = load %0*, %0** @stderr, align 8
  %31 = tail call i32 @fputc(i32 10, %0* %30) #4
  %32 = add nuw nsw i64 %12, 1
  %33 = load i32, i32* %6, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %11, label %36

36:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_ssa_variables(%2* nocapture readonly %0, %36* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %36, %36* %1, i64 0, i32 5
  %5 = load %43*, %43** %4, align 8
  %6 = icmp eq %43* %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = load %0*, %0** @stderr, align 8
  %9 = tail call i64 @fwrite(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i64 0, i64 0), i64 19, i64 1, %0* %8) #4
  tail call fastcc void @193(%2* %0)
  %10 = load %0*, %0** @stderr, align 8
  %11 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i64 0, i64 0), i64 2, i64 1, %0* %10) #4
  %12 = getelementptr inbounds %36, %36* %1, i64 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %7, %43
  %16 = phi i64 [ %46, %43 ], [ 0, %7 ]
  %17 = load %0*, %0** @stderr, align 8
  %18 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @41, i64 0, i64 0), i64 4, i64 1, %0* %17) #4
  %19 = load %43*, %43** %4, align 8
  %20 = getelementptr inbounds %43, %43* %19, i64 %16, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = trunc i64 %16 to i32
  tail call fastcc void @196(%2* %0, %36* nonnull %1, i32 %22, i8 zeroext 16, i32 %21, i32 %2)
  %23 = load %43*, %43** %4, align 8
  %24 = getelementptr inbounds %43, %43* %23, i64 %16, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %43

27:                                               ; preds = %15
  %28 = getelementptr inbounds %43, %43* %23, i64 %16, i32 7
  %29 = load i8, i8* %28, align 8
  %30 = and i8 %29, 2
  %31 = icmp eq i8 %30, 0
  %32 = load %0*, %0** @stderr, align 8
  br i1 %31, label %35, label %33

33:                                               ; preds = %27
  %34 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @43, i64 0, i64 0), i64 2, i64 1, %0* %32) #4
  br label %37

35:                                               ; preds = %27
  %36 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i64 0, i64 0), i64 2, i64 1, %0* %32) #4
  br label %37

37:                                               ; preds = %35, %33
  %38 = load %0*, %0** @stderr, align 8
  %39 = load %43*, %43** %4, align 8
  %40 = getelementptr inbounds %43, %43* %39, i64 %16, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), i32 %41) #4
  br label %43

43:                                               ; preds = %37, %15
  %44 = load %0*, %0** @stderr, align 8
  %45 = tail call i32 @fputc(i32 10, %0* %44) #4
  %46 = add nuw nsw i64 %16, 1
  %47 = load i32, i32* %12, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %15, label %50

50:                                               ; preds = %43, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_dfg(%2* nocapture readonly %0, %34* nocapture readonly %1, %49* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = load %0*, %0** @stderr, align 8
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @46, i64 0, i64 0), i64 24, i64 1, %0* %4) #4
  tail call fastcc void @193(%2* %0)
  %6 = load %0*, %0** @stderr, align 8
  %7 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i64 0, i64 0), i64 2, i64 1, %0* %6) #4
  %8 = getelementptr inbounds %34, %34* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %3
  %12 = getelementptr inbounds %49, %49* %2, i64 0, i32 3
  %13 = getelementptr inbounds %49, %49* %2, i64 0, i32 1
  %14 = getelementptr inbounds %49, %49* %2, i64 0, i32 4
  %15 = getelementptr inbounds %49, %49* %2, i64 0, i32 5
  %16 = getelementptr inbounds %49, %49* %2, i64 0, i32 6
  br label %17

17:                                               ; preds = %11, %17
  %18 = phi i32 [ 0, %11 ], [ %41, %17 ]
  %19 = load %0*, %0** @stderr, align 8
  %20 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i32 %18) #4
  %21 = load i64*, i64** %12, align 8
  %22 = load i32, i32* %13, align 4
  %23 = mul i32 %22, %18
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %21, i64 %24
  tail call fastcc void @199(%2* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i64 0, i64 0), i64* %25)
  %26 = load i64*, i64** %14, align 8
  %27 = load i32, i32* %13, align 4
  %28 = mul i32 %27, %18
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %26, i64 %29
  tail call fastcc void @199(%2* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @49, i64 0, i64 0), i64* %30)
  %31 = load i64*, i64** %15, align 8
  %32 = load i32, i32* %13, align 4
  %33 = mul i32 %32, %18
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %31, i64 %34
  tail call fastcc void @199(%2* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i64 0, i64 0), i64* %35)
  %36 = load i64*, i64** %16, align 8
  %37 = load i32, i32* %13, align 4
  %38 = mul i32 %37, %18
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i64, i64* %36, i64 %39
  tail call fastcc void @199(%2* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i64 0, i64 0), i64* %40)
  %41 = add nuw nsw i32 %18, 1
  %42 = load i32, i32* %8, align 8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %17, label %44

44:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @199(%2* nocapture readonly %0, i8* %1, i64* nocapture readonly %2) unnamed_addr #0 {
  %4 = load %0*, %0** @stderr, align 8
  %5 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @192, i64 0, i64 0), i8* %1) #4
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  %9 = load i32, i32* %8, align 4
  %10 = sub i32 0, %7
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %41, label %12

12:                                               ; preds = %3, %34
  %13 = phi i32 [ %35, %34 ], [ %9, %3 ]
  %14 = phi i32 [ %36, %34 ], [ %7, %3 ]
  %15 = phi i32 [ %38, %34 ], [ 0, %3 ]
  %16 = phi i32 [ %37, %34 ], [ 1, %3 ]
  %17 = lshr i32 %15, 6
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %2, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = and i32 %15, 63
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  %24 = and i64 %20, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %12
  %27 = icmp eq i32 %16, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load %0*, %0** @stderr, align 8
  %30 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %29) #4
  br label %31

31:                                               ; preds = %26, %28
  tail call void @zend_dump_var(%2* nonnull %0, i8 zeroext 16, i32 %15)
  %32 = load i32, i32* %6, align 8
  %33 = load i32, i32* %8, align 4
  br label %34

34:                                               ; preds = %12, %31
  %35 = phi i32 [ %33, %31 ], [ %13, %12 ]
  %36 = phi i32 [ %32, %31 ], [ %14, %12 ]
  %37 = phi i32 [ 0, %31 ], [ %16, %12 ]
  %38 = add nuw i32 %15, 1
  %39 = add i32 %35, %36
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %12, label %41

41:                                               ; preds = %34, %3
  %42 = load %0*, %0** @stderr, align 8
  %43 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i64 0, i64 0), i64 2, i64 1, %0* %42) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_dump_phi_placement(%2* nocapture readonly %0, %36* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %36, %36* %1, i64 0, i32 3
  %4 = load %37*, %37** %3, align 8
  %5 = getelementptr inbounds %36, %36* %1, i64 0, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = load %0*, %0** @stderr, align 8
  %8 = tail call i64 @fwrite(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @52, i64 0, i64 0), i64 26, i64 1, %0* %7) #4
  tail call fastcc void @193(%2* %0)
  %9 = load %0*, %0** @stderr, align 8
  %10 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i64 0, i64 0), i64 2, i64 1, %0* %9) #4
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %12, label %82

12:                                               ; preds = %2
  %13 = icmp eq %37* %4, null
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %15 = getelementptr inbounds %2, %2* %0, i64 0, i32 14
  br i1 %13, label %82, label %16

16:                                               ; preds = %12
  %17 = zext i32 %6 to i64
  br label %18

18:                                               ; preds = %79, %16
  %19 = phi i64 [ 0, %16 ], [ %80, %79 ]
  %20 = getelementptr inbounds %37, %37* %4, i64 %19, i32 0
  %21 = load %38*, %38** %20, align 8
  %22 = icmp eq %38* %21, null
  br i1 %22, label %79, label %23

23:                                               ; preds = %18
  %24 = load %0*, %0** @stderr, align 8
  %25 = trunc i64 %19 to i32
  %26 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @47, i64 0, i64 0), i32 %25) #4
  %27 = getelementptr inbounds %38, %38* %21, i64 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp sgt i32 %28, -1
  %30 = load %0*, %0** @stderr, align 8
  br i1 %29, label %31, label %33

31:                                               ; preds = %23
  %32 = tail call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @53, i64 0, i64 0), i64 10, i64 1, %0* %30) #4
  br label %35

33:                                               ; preds = %23
  %34 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @54, i64 0, i64 0), i64 11, i64 1, %0* %30) #4
  br label %35

35:                                               ; preds = %31, %33
  %36 = getelementptr inbounds %38, %38* %21, i64 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %14, align 8
  %39 = icmp sgt i32 %38, %37
  %40 = load %0*, %0** @stderr, align 8
  br i1 %39, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %40, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i32 %37) #5
  br label %50

43:                                               ; preds = %35
  %44 = load %33**, %33*** %15, align 8
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds %33*, %33** %44, i64 %45
  %47 = load %33*, %33** %46, align 8
  %48 = getelementptr inbounds %33, %33* %47, i64 0, i32 3, i64 0
  %49 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 %37, i8* nonnull %48) #5
  br label %50

50:                                               ; preds = %43, %41
  %51 = getelementptr inbounds %38, %38* %21, i64 0, i32 0
  %52 = load %38*, %38** %51, align 8
  %53 = icmp eq %38* %52, null
  br i1 %53, label %76, label %54

54:                                               ; preds = %50, %72
  %55 = phi %38* [ %74, %72 ], [ %52, %50 ]
  %56 = load %0*, %0** @stderr, align 8
  %57 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i64 0, i64 0), i64 2, i64 1, %0* %56) #4
  %58 = getelementptr inbounds %38, %38* %55, i64 0, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %14, align 8
  %61 = icmp sgt i32 %60, %59
  %62 = load %0*, %0** @stderr, align 8
  br i1 %61, label %63, label %70

63:                                               ; preds = %54
  %64 = load %33**, %33*** %15, align 8
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds %33*, %33** %64, i64 %65
  %67 = load %33*, %33** %66, align 8
  %68 = getelementptr inbounds %33, %33* %67, i64 0, i32 3, i64 0
  %69 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %62, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 %59, i8* nonnull %68) #5
  br label %72

70:                                               ; preds = %54
  %71 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i32 %59) #5
  br label %72

72:                                               ; preds = %63, %70
  %73 = getelementptr inbounds %38, %38* %55, i64 0, i32 0
  %74 = load %38*, %38** %73, align 8
  %75 = icmp eq %38* %74, null
  br i1 %75, label %76, label %54

76:                                               ; preds = %72, %50
  %77 = load %0*, %0** @stderr, align 8
  %78 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i64 0, i64 0), i64 2, i64 1, %0* %77) #4
  br label %79

79:                                               ; preds = %18, %76
  %80 = add nuw nsw i64 %19, 1
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %82, label %18

82:                                               ; preds = %79, %12, %2
  ret void
}

declare dso_local i8* @zend_get_opcode_name(i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @zend_get_opcode_flags(i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @200(i32 %0) unnamed_addr #0 {
  %2 = trunc i32 %0 to i4
  switch i4 %2, label %21 [
    i4 1, label %3
    i4 2, label %6
    i4 3, label %9
    i4 4, label %12
    i4 5, label %15
    i4 6, label %18
  ]

3:                                                ; preds = %1
  %4 = load %0*, %0** @stderr, align 8
  %5 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @146, i64 0, i64 0), i64 7, i64 1, %0* %4) #4
  br label %21

6:                                                ; preds = %1
  %7 = load %0*, %0** @stderr, align 8
  %8 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @147, i64 0, i64 0), i64 9, i64 1, %0* %7) #4
  br label %21

9:                                                ; preds = %1
  %10 = load %0*, %0** @stderr, align 8
  %11 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @148, i64 0, i64 0), i64 9, i64 1, %0* %10) #4
  br label %21

12:                                               ; preds = %1
  %13 = load %0*, %0** @stderr, align 8
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @149, i64 0, i64 0), i64 7, i64 1, %0* %13) #4
  br label %21

15:                                               ; preds = %1
  %16 = load %0*, %0** @stderr, align 8
  %17 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @150, i64 0, i64 0), i64 12, i64 1, %0* %16) #4
  br label %21

18:                                               ; preds = %1
  %19 = load %0*, %0** @stderr, align 8
  %20 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @151, i64 0, i64 0), i64 8, i64 1, %0* %19) #4
  br label %21

21:                                               ; preds = %1, %18, %15, %12, %9, %6, %3
  %22 = trunc i32 %0 to i8
  %23 = icmp slt i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load %0*, %0** @stderr, align 8
  %26 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @152, i64 0, i64 0), i64 13, i64 1, %0* %25) #4
  br label %27

27:                                               ; preds = %24, %21
  %28 = and i32 %0, 256
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load %0*, %0** @stderr, align 8
  %32 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @153, i64 0, i64 0), i64 9, i64 1, %0* %31) #4
  br label %33

33:                                               ; preds = %27, %30
  %34 = and i32 %0, 512
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load %0*, %0** @stderr, align 8
  %38 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @154, i64 0, i64 0), i64 12, i64 1, %0* %37) #4
  br label %39

39:                                               ; preds = %33, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @201(%9* nocapture readonly %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 1
  %3 = bitcast %11* %2 to i8*
  %4 = load i8, i8* %3, align 8
  switch i8 %4, label %33 [
    i8 1, label %5
    i8 2, label %8
    i8 3, label %11
    i8 4, label %14
    i8 5, label %19
    i8 6, label %24
    i8 7, label %30
  ]

5:                                                ; preds = %1
  %6 = load %0*, %0** @stderr, align 8
  %7 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @155, i64 0, i64 0), i64 5, i64 1, %0* %6) #4
  br label %37

8:                                                ; preds = %1
  %9 = load %0*, %0** @stderr, align 8
  %10 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @156, i64 0, i64 0), i64 12, i64 1, %0* %9) #4
  br label %37

11:                                               ; preds = %1
  %12 = load %0*, %0** @stderr, align 8
  %13 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @157, i64 0, i64 0), i64 11, i64 1, %0* %12) #4
  br label %37

14:                                               ; preds = %1
  %15 = load %0*, %0** @stderr, align 8
  %16 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @158, i64 0, i64 0), i64 %17) #4
  br label %37

19:                                               ; preds = %1
  %20 = load %0*, %0** @stderr, align 8
  %21 = bitcast %9* %0 to double*
  %22 = load double, double* %21, align 8
  %23 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %20, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @159, i64 0, i64 0), double %22) #4
  br label %37

24:                                               ; preds = %1
  %25 = load %0*, %0** @stderr, align 8
  %26 = bitcast %9* %0 to %33**
  %27 = load %33*, %33** %26, align 8
  %28 = getelementptr inbounds %33, %33* %27, i64 0, i32 3, i64 0
  %29 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @160, i64 0, i64 0), i8* nonnull %28) #4
  br label %37

30:                                               ; preds = %1
  %31 = load %0*, %0** @stderr, align 8
  %32 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @161, i64 0, i64 0), i64 11, i64 1, %0* %31) #4
  br label %37

33:                                               ; preds = %1
  %34 = load %0*, %0** @stderr, align 8
  %35 = zext i8 %4 to i32
  %36 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %34, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @162, i64 0, i64 0), i32 %35) #4
  br label %37

37:                                               ; preds = %33, %30, %24, %19, %14, %11, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @202(%29* nocapture readonly %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = and i32 %2, 240
  %5 = add nsw i32 %4, -16
  %6 = lshr exact i32 %5, 4
  %7 = trunc i32 %6 to i28
  switch i28 %7, label %34 [
    i28 0, label %8
    i28 2, label %11
    i28 3, label %16
    i28 4, label %24
    i28 5, label %27
    i28 6, label %30
    i28 7, label %31
  ]

8:                                                ; preds = %3
  %9 = load %0*, %0** @stderr, align 8
  %10 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @105, i64 0, i64 0), i32 %1) #4
  br label %34

11:                                               ; preds = %3
  %12 = icmp eq i32 %1, -1
  br i1 %12, label %34, label %13

13:                                               ; preds = %11
  %14 = load %0*, %0** @stderr, align 8
  %15 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @163, i64 0, i64 0), i32 %1) #4
  br label %34

16:                                               ; preds = %3
  %17 = getelementptr inbounds %29, %29* %0, i64 0, i32 4
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = load %0*, %0** @stderr, align 8
  %23 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @164, i64 0, i64 0), i32 %1) #4
  br label %34

24:                                               ; preds = %3
  %25 = load %0*, %0** @stderr, align 8
  %26 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @165, i64 0, i64 0), i64 5, i64 1, %0* %25) #4
  br label %34

27:                                               ; preds = %3
  %28 = load %0*, %0** @stderr, align 8
  %29 = tail call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @166, i64 0, i64 0), i64 5, i64 1, %0* %28) #4
  br label %34

30:                                               ; preds = %3
  tail call fastcc void @200(i32 %1)
  br label %34

31:                                               ; preds = %3
  %32 = load %0*, %0** @stderr, align 8
  %33 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @167, i64 0, i64 0), i64 12, i64 1, %0* %32) #4
  br label %34

34:                                               ; preds = %3, %11, %16, %13, %24, %30, %31, %27, %21, %8
  ret void
}

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fputc(i32, %0* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %0* nocapture) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { cold }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
