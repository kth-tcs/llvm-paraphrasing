; ModuleID = 'zend_ast-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_ast.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i16, i16, i32, [1 x %0*] }
%1 = type { %45, %2*, %33*, i32, %8*, %40*, %40*, %40, %40*, i8, i8, i8, i8, i8, %30, %32*, i32, i8, %33*, i32, i32, %34, %36, %44*, %40, %43**, i64, i8, i8, i8, %0*, %44*, %45 }
%2 = type { i8, %33*, %2*, i32, i32, i32, i32, %3*, %3*, %3*, %40, %40, %40, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %14, %17* (%2*)*, %16* (%2*, %3*, i32)*, i32 (%2*, %2*)*, %7* (%2*, %33*)*, i32 (%3*, i8**, i64*, %22*)*, i32 (%3*, %2*, i8*, i64, %23*)*, i32, i32, %2**, %2**, %24**, %26**, %28 }
%3 = type { %4, %5, %6 }
%4 = type { i64 }
%5 = type { i32 }
%6 = type { i32 }
%7 = type { %8 }
%8 = type { i8, [3 x i8], i32, %33*, %2*, %7*, i32, i32, %9*, i32*, i32, %10*, i32, i32, %33**, i32, i32, %12*, %13*, %40*, %33*, i32, i32, %33*, i32, i32, %3*, i32, i8**, [6 x i8*] }
%9 = type { %33*, i64, i8, i8 }
%10 = type { i8*, %11, %11, %11, i32, i32, i8, i8, i8, i8 }
%11 = type { i32 }
%12 = type { i32, i32, i32 }
%13 = type { i32, i32, i32, i32 }
%14 = type { %15*, %7*, %7*, %7*, %7*, %7*, %7* }
%15 = type { void (%16*)*, i32 (%16*)*, %3* (%16*)*, void (%16*, %3*)*, void (%16*)*, void (%16*)*, void (%16*)* }
%16 = type { %17, %3, %15*, i64 }
%17 = type { %18, i32, %2*, %20*, %40*, [1 x %3] }
%18 = type { i32, %19 }
%19 = type { i32 }
%20 = type { i32, void (%17*)*, void (%17*)*, %17* (%3*)*, %3* (%3*, %3*, i32, i8**, %3*)*, void (%3*, %3*, %3*, i8**)*, %3* (%3*, %3*, i32, %3*)*, void (%3*, %3*, %3*)*, %3* (%3*, %3*, i32, i8**)*, %3* (%3*, %3*)*, void (%3*, %3*)*, i32 (%3*, %3*, i32, i8**)*, void (%3*, %3*, i8**)*, i32 (%3*, %3*, i32)*, void (%3*, %3*)*, %40* (%3*)*, %7* (%17**, %33*, %3*)*, i32 (%33*, %17*, %21*, %3*)*, %7* (%17*)*, %33* (%17*)*, i32 (%3*, %3*)*, i32 (%3*, %3*, i32)*, i32 (%3*, i64*)*, %40* (%3*, i32*)*, i32 (%3*, %2**, %7**, %17**)*, %40* (%3*, %3**, i32*)*, i32 (i8, %3*, %3*, %3*)*, i32 (%3*, %3*, %3*)* }
%21 = type { %10*, %21*, %3*, %7*, %3, %21*, %40*, i8**, %3* }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, %33*, i32 }
%25 = type { %33*, %2*, %33* }
%26 = type { %25*, %27* }
%27 = type { %2* }
%28 = type { %29 }
%29 = type { %33*, i32, i32, %33* }
%30 = type { %31*, %31*, i64, i64, void (i8*)*, i8, %31* }
%31 = type { %31*, %31*, [1 x i8] }
%32 = type opaque
%33 = type { %18, i64, i64, [1 x i8] }
%34 = type { i32, i32, i32, i32, i32, i32, i32, i32, %35*, %40* }
%35 = type { i32, i32, i32, i32 }
%36 = type { %37, %38, %33*, i8, i8, %40*, %40*, %40*, %40 }
%37 = type { i64 }
%38 = type { i8, i8, %39 }
%39 = type { %3 }
%40 = type { %18, %41, i32, %42*, i32, i32, i32, i32, i64, void (%3*)* }
%41 = type { i32 }
%42 = type { %3, i64, %33* }
%43 = type opaque
%44 = type { i8*, i8*, %44* }
%45 = type { i32, i32, i32, i8* }
%46 = type { %47*, %47*, i32, i8*, i8*, i8*, i8*, i8*, i32, %45, %51, i8*, i64, i8*, i64, i64 (i8**, i64*, i8*, i64)*, i64 (i8**, i64*, i8*, i64)*, %43*, i32, void (i32, i32, i32, i8*)*, i8* }
%47 = type { %48, i8*, %33*, i32, i8 }
%48 = type { %49 }
%49 = type { i8*, i32, %50, i64 (i8*, i8*, i64)*, i64 (i8*)*, void (i8*)* }
%50 = type { i64, i64, i8*, i8*, i8*, void (i8*)* }
%51 = type { i32, i32, i8**, i8**, i8 }
%52 = type { %3, %3, [32 x %40*], %40**, %40**, %40, %40, [1 x %53]*, i32, i32, %40*, %40*, %40*, %3*, %3*, %55*, %21*, %2*, i64, i32, %40*, %7*, i8, i8, i8, i8, i64, %40, %40, i32, %3, %3, %45, %45, %45, i32, %2*, i64, i32, %40*, %40*, %56*, %57, %17*, %17*, %10*, [3 x %10], %58*, i8, i8, i64, i32, i32, %62*, [16 x %62], i8*, i16, %7, %10, i8, [6 x i8*] }
%53 = type { [8 x i64], i32, %54 }
%54 = type { [16 x i64] }
%55 = type { %3*, %3*, %55* }
%56 = type opaque
%57 = type { %17**, i32, i32, i32 }
%58 = type { i16, i32, i8, i8, %56*, %59*, i8*, %60*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%58*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%59 = type { i8*, i8*, i8*, i8 }
%60 = type { i8*, void (%21*, %3*)*, %61*, i32, i32 }
%61 = type { i8*, i64, i8, i8 }
%62 = type { %40*, i32 }
%63 = type { i16, i16, i32, %38 }
%64 = type { i16, i16, %3 }
%65 = type { %18 }
%66 = type { i16, i16, i32, i32, i32, i8*, %33*, %33*, [4 x %0*] }
%67 = type { i32, i32, i8*, i8* }
%68 = type { i16, i16, i32, i32, [1 x %0*] }
%69 = type { i8, i8, i8, i8 }
%70 = type { %18, %3 }
%71 = type { %18, i32, i32, i8* }
%72 = type { %33*, i64 }
%73 = type { i8, i8, i16 }
%74 = type { %18, %0* }

@zend_ast_process = dso_local global void (%0*)* null, align 8
@compiler_globals = external dso_local global %1, align 8
@language_scanner_globals = external dso_local global %46, align 8
@0 = private unnamed_addr constant [26 x i8] c"Cannot use [] for reading\00", align 1
@1 = private unnamed_addr constant [32 x i8] c"Unsupported constant expression\00", align 1
@2 = private unnamed_addr constant [72 x i8] c"Cannot add element to the array as the next element is already occupied\00", align 1
@zend_empty_string = external dso_local global %33*, align 8
@3 = private unnamed_addr constant [55 x i8] c"Resource ID#%d used as offset, casting to integer (%d)\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"Illegal offset type\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"public \00", align 1
@6 = private unnamed_addr constant [11 x i8] c"protected \00", align 1
@7 = private unnamed_addr constant [9 x i8] c"private \00", align 1
@8 = private unnamed_addr constant [8 x i8] c"static \00", align 1
@9 = private unnamed_addr constant [10 x i8] c"abstract \00", align 1
@10 = private unnamed_addr constant [7 x i8] c"final \00", align 1
@11 = private unnamed_addr constant [10 x i8] c"function \00", align 1
@12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@13 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@14 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"interface \00", align 1
@16 = private unnamed_addr constant [7 x i8] c"trait \00", align 1
@17 = private unnamed_addr constant [7 x i8] c"class \00", align 1
@18 = private unnamed_addr constant [6 x i8] c" use(\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@20 = private unnamed_addr constant [3 x i8] c", \00", align 1
@21 = private unnamed_addr constant [5 x i8] c"use \00", align 1
@22 = private unnamed_addr constant [9 x i8] c"__LINE__\00", align 1
@23 = private unnamed_addr constant [9 x i8] c"__FILE__\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"__DIR__\00", align 1
@25 = private unnamed_addr constant [10 x i8] c"__TRAIT__\00", align 1
@26 = private unnamed_addr constant [11 x i8] c"__METHOD__\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"__FUNCTION__\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"__NAMESPACE__\00", align 1
@29 = private unnamed_addr constant [10 x i8] c"__CLASS__\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@31 = private unnamed_addr constant [9 x i8] c"callable\00", align 1
@32 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@33 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@34 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"(unset)\00", align 1
@36 = private unnamed_addr constant [7 x i8] c"(bool)\00", align 1
@37 = private unnamed_addr constant [6 x i8] c"(int)\00", align 1
@38 = private unnamed_addr constant [9 x i8] c"(double)\00", align 1
@39 = private unnamed_addr constant [9 x i8] c"(string)\00", align 1
@40 = private unnamed_addr constant [8 x i8] c"(array)\00", align 1
@41 = private unnamed_addr constant [9 x i8] c"(object)\00", align 1
@42 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@43 = private unnamed_addr constant [6 x i8] c"isset\00", align 1
@44 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"clone \00", align 1
@46 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@47 = private unnamed_addr constant [7 x i8] c"print \00", align 1
@48 = private unnamed_addr constant [13 x i8] c"include_once\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@50 = private unnamed_addr constant [13 x i8] c"require_once\00", align 1
@51 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"eval\00", align 1
@53 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@54 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@55 = private unnamed_addr constant [3 x i8] c"++\00", align 1
@56 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@57 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"unset\00", align 1
@59 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@60 = private unnamed_addr constant [18 x i8] c"__HALT_COMPILER()\00", align 1
@61 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@62 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@63 = private unnamed_addr constant [6 x i8] c"goto \00", align 1
@64 = private unnamed_addr constant [6 x i8] c"break\00", align 1
@65 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@66 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@67 = private unnamed_addr constant [4 x i8] c"::$\00", align 1
@68 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@69 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@70 = private unnamed_addr constant [5 x i8] c" =& \00", align 1
@71 = private unnamed_addr constant [5 x i8] c" += \00", align 1
@72 = private unnamed_addr constant [5 x i8] c" -= \00", align 1
@73 = private unnamed_addr constant [5 x i8] c" *= \00", align 1
@74 = private unnamed_addr constant [5 x i8] c" /= \00", align 1
@75 = private unnamed_addr constant [5 x i8] c" %= \00", align 1
@76 = private unnamed_addr constant [6 x i8] c" <<= \00", align 1
@77 = private unnamed_addr constant [6 x i8] c" >>= \00", align 1
@78 = private unnamed_addr constant [5 x i8] c" .= \00", align 1
@79 = private unnamed_addr constant [5 x i8] c" |= \00", align 1
@80 = private unnamed_addr constant [5 x i8] c" &= \00", align 1
@81 = private unnamed_addr constant [5 x i8] c" ^= \00", align 1
@82 = private unnamed_addr constant [6 x i8] c" **= \00", align 1
@83 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@84 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@85 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@86 = private unnamed_addr constant [4 x i8] c" / \00", align 1
@87 = private unnamed_addr constant [4 x i8] c" % \00", align 1
@88 = private unnamed_addr constant [5 x i8] c" << \00", align 1
@89 = private unnamed_addr constant [5 x i8] c" >> \00", align 1
@90 = private unnamed_addr constant [4 x i8] c" . \00", align 1
@91 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@92 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@93 = private unnamed_addr constant [4 x i8] c" ^ \00", align 1
@94 = private unnamed_addr constant [6 x i8] c" === \00", align 1
@95 = private unnamed_addr constant [6 x i8] c" !== \00", align 1
@96 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@97 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@98 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@99 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@100 = private unnamed_addr constant [5 x i8] c" ** \00", align 1
@101 = private unnamed_addr constant [6 x i8] c" xor \00", align 1
@102 = private unnamed_addr constant [6 x i8] c" <=> \00", align 1
@103 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@104 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@105 = private unnamed_addr constant [5 x i8] c" && \00", align 1
@106 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@107 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@108 = private unnamed_addr constant [5 x i8] c"new \00", align 1
@109 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@110 = private unnamed_addr constant [13 x i8] c" instanceof \00", align 1
@111 = private unnamed_addr constant [7 x i8] c"yield \00", align 1
@112 = private unnamed_addr constant [12 x i8] c"yield from \00", align 1
@113 = private unnamed_addr constant [5 x i8] c" ?? \00", align 1
@114 = private unnamed_addr constant [9 x i8] c"static $\00", align 1
@115 = private unnamed_addr constant [8 x i8] c"while (\00", align 1
@116 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@117 = private unnamed_addr constant [6 x i8] c"do {\0A\00", align 1
@118 = private unnamed_addr constant [10 x i8] c"} while (\00", align 1
@119 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@120 = private unnamed_addr constant [8 x i8] c"else {\0A\00", align 1
@121 = private unnamed_addr constant [9 x i8] c"switch (\00", align 1
@122 = private unnamed_addr constant [6 x i8] c"case \00", align 1
@123 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@124 = private unnamed_addr constant [10 x i8] c"default:\0A\00", align 1
@125 = private unnamed_addr constant [9 x i8] c"declare(\00", align 1
@126 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@127 = private unnamed_addr constant [2 x i8] c";\00", align 1
@128 = private unnamed_addr constant [12 x i8] c" insteadof \00", align 1
@129 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@130 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@131 = private unnamed_addr constant [11 x i8] c" as public\00", align 1
@132 = private unnamed_addr constant [14 x i8] c" as protected\00", align 1
@133 = private unnamed_addr constant [12 x i8] c" as private\00", align 1
@134 = private unnamed_addr constant [4 x i8] c" as\00", align 1
@135 = private unnamed_addr constant [4 x i8] c" ? \00", align 1
@136 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@137 = private unnamed_addr constant [5 x i8] c" ?: \00", align 1
@138 = private unnamed_addr constant [7 x i8] c"try {\0A\00", align 1
@139 = private unnamed_addr constant [13 x i8] c"} finally {\0A\00", align 1
@140 = private unnamed_addr constant [10 x i8] c"} catch (\00", align 1
@141 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@142 = private unnamed_addr constant [3 x i8] c" $\00", align 1
@143 = private unnamed_addr constant [6 x i8] c"for (\00", align 1
@144 = private unnamed_addr constant [10 x i8] c"foreach (\00", align 1
@145 = private unnamed_addr constant [5 x i8] c" as \00", align 1
@146 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@147 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@148 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@149 = private unnamed_addr constant [5 x i8] c"%.*G\00", align 1
@executor_globals = external dso_local global %52, align 8
@150 = private unnamed_addr constant [6 x i8] c"' => \00", align 1
@151 = private unnamed_addr constant [11 x i8] c"namespace\\\00", align 1
@152 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@153 = private unnamed_addr constant [10 x i8] c" extends \00", align 1
@154 = private unnamed_addr constant [13 x i8] c" implements \00", align 1
@155 = private unnamed_addr constant [11 x i8] c"} elseif (\00", align 1
@156 = private unnamed_addr constant [8 x i8] c"} else \00", align 1
@157 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@158 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@159 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@160 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@161 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@162 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@163 = private unnamed_addr constant [3 x i8] c"\\e\00", align 1
@164 = private unnamed_addr constant [3 x i8] c"\\0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_ast_create_znode(%38* %0) #0 {
  %2 = alloca %38*, align 8
  %3 = alloca %63*, align 8
  store %38* %0, %38** %2, align 8
  %4 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #3
  %5 = call i8* @165(i64 32)
  %6 = bitcast i8* %5 to %63*
  store %63* %6, %63** %3, align 8
  %7 = load %63*, %63** %3, align 8
  %8 = getelementptr inbounds %63, %63* %7, i32 0, i32 0
  store i16 65, i16* %8, align 8
  %9 = load %63*, %63** %3, align 8
  %10 = getelementptr inbounds %63, %63* %9, i32 0, i32 1
  store i16 0, i16* %10, align 2
  %11 = load i32, i32* getelementptr inbounds (%1, %1* @compiler_globals, i32 0, i32 3), align 8
  %12 = load %63*, %63** %3, align 8
  %13 = getelementptr inbounds %63, %63* %12, i32 0, i32 2
  store i32 %11, i32* %13, align 4
  %14 = load %63*, %63** %3, align 8
  %15 = getelementptr inbounds %63, %63* %14, i32 0, i32 3
  %16 = load %38*, %38** %2, align 8
  %17 = bitcast %38* %15 to i8*
  %18 = bitcast %38* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 24, i1 false)
  %19 = load %63*, %63** %3, align 8
  %20 = bitcast %63* %19 to %0*
  %21 = bitcast %63** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #3
  ret %0* %20
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @165(i64 %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i8* @183(%44** getelementptr inbounds (%1, %1* @compiler_globals, i32 0, i32 31), i64 %3)
  ret i8* %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_ast_create_zval_with_lineno(%3* %0, i16 zeroext %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca %64*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca %65*, align 8
  %11 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i16 %1, i16* %5, align 2
  store i32 %2, i32* %6, align 4
  %12 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = call i8* @165(i64 24)
  %14 = bitcast i8* %13 to %64*
  store %64* %14, %64** %7, align 8
  %15 = load %64*, %64** %7, align 8
  %16 = getelementptr inbounds %64, %64* %15, i32 0, i32 0
  store i16 64, i16* %16, align 8
  %17 = load i16, i16* %5, align 2
  %18 = load %64*, %64** %7, align 8
  %19 = getelementptr inbounds %64, %64* %18, i32 0, i32 1
  store i16 %17, i16* %19, align 2
  br label %20

20:                                               ; preds = %3
  %21 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = load %64*, %64** %7, align 8
  %23 = getelementptr inbounds %64, %64* %22, i32 0, i32 2
  store %3* %23, %3** %8, align 8
  %24 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #3
  %25 = load %3*, %3** %4, align 8
  store %3* %25, %3** %9, align 8
  %26 = bitcast %65** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #3
  %27 = load %3*, %3** %9, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 0
  %29 = bitcast %4* %28 to %65**
  %30 = load %65*, %65** %29, align 8
  store %65* %30, %65** %10, align 8
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #3
  %32 = load %3*, %3** %9, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 1
  %34 = bitcast %5* %33 to i32*
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %11, align 4
  br label %36

36:                                               ; preds = %20
  %37 = load %65*, %65** %10, align 8
  %38 = load %3*, %3** %8, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 0
  %40 = bitcast %4* %39 to %65**
  store %65* %37, %65** %40, align 8
  %41 = load i32, i32* %11, align 4
  %42 = load %3*, %3** %8, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 1
  %44 = bitcast %5* %43 to i32*
  store i32 %41, i32* %44, align 8
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #3
  %48 = bitcast %65** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #3
  %49 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #3
  %50 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #3
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = load %64*, %64** %7, align 8
  %55 = getelementptr inbounds %64, %64* %54, i32 0, i32 2
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 2
  %57 = bitcast %6* %56 to i32*
  store i32 %53, i32* %57, align 4
  %58 = load %64*, %64** %7, align 8
  %59 = bitcast %64* %58 to %0*
  %60 = bitcast %64** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #3
  ret %0* %59
}

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_ast_create_zval_ex(%3* %0, i16 zeroext %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i16, align 2
  store %3* %0, %3** %3, align 8
  store i16 %1, i16* %4, align 2
  %5 = load %3*, %3** %3, align 8
  %6 = load i16, i16* %4, align 2
  %7 = load i32, i32* getelementptr inbounds (%1, %1* @compiler_globals, i32 0, i32 3), align 8
  %8 = call %0* @zend_ast_create_zval_with_lineno(%3* %5, i16 zeroext %6, i32 %7)
  ret %0* %8
}

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_ast_create_decl(i16 zeroext %0, i32 %1, i32 %2, %33* %3, %33* %4, %0* %5, %0* %6, %0* %7, %0* %8) #0 {
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %33*, align 8
  %14 = alloca %33*, align 8
  %15 = alloca %0*, align 8
  %16 = alloca %0*, align 8
  %17 = alloca %0*, align 8
  %18 = alloca %0*, align 8
  %19 = alloca %66*, align 8
  store i16 %0, i16* %10, align 2
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store %33* %3, %33** %13, align 8
  store %33* %4, %33** %14, align 8
  store %0* %5, %0** %15, align 8
  store %0* %6, %0** %16, align 8
  store %0* %7, %0** %17, align 8
  store %0* %8, %0** %18, align 8
  %20 = bitcast %66** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = call i8* @165(i64 72)
  %22 = bitcast i8* %21 to %66*
  store %66* %22, %66** %19, align 8
  %23 = load i16, i16* %10, align 2
  %24 = load %66*, %66** %19, align 8
  %25 = getelementptr inbounds %66, %66* %24, i32 0, i32 0
  store i16 %23, i16* %25, align 8
  %26 = load %66*, %66** %19, align 8
  %27 = getelementptr inbounds %66, %66* %26, i32 0, i32 1
  store i16 0, i16* %27, align 2
  %28 = load i32, i32* %12, align 4
  %29 = load %66*, %66** %19, align 8
  %30 = getelementptr inbounds %66, %66* %29, i32 0, i32 2
  store i32 %28, i32* %30, align 4
  %31 = load i32, i32* getelementptr inbounds (%1, %1* @compiler_globals, i32 0, i32 3), align 8
  %32 = load %66*, %66** %19, align 8
  %33 = getelementptr inbounds %66, %66* %32, i32 0, i32 3
  store i32 %31, i32* %33, align 8
  %34 = load i32, i32* %11, align 4
  %35 = load %66*, %66** %19, align 8
  %36 = getelementptr inbounds %66, %66* %35, i32 0, i32 4
  store i32 %34, i32* %36, align 4
  %37 = load i8*, i8** getelementptr inbounds (%46, %46* @language_scanner_globals, i32 0, i32 4), align 8
  %38 = load %66*, %66** %19, align 8
  %39 = getelementptr inbounds %66, %66* %38, i32 0, i32 5
  store i8* %37, i8** %39, align 8
  %40 = load %33*, %33** %13, align 8
  %41 = load %66*, %66** %19, align 8
  %42 = getelementptr inbounds %66, %66* %41, i32 0, i32 6
  store %33* %40, %33** %42, align 8
  %43 = load %33*, %33** %14, align 8
  %44 = load %66*, %66** %19, align 8
  %45 = getelementptr inbounds %66, %66* %44, i32 0, i32 7
  store %33* %43, %33** %45, align 8
  %46 = load %0*, %0** %15, align 8
  %47 = load %66*, %66** %19, align 8
  %48 = getelementptr inbounds %66, %66* %47, i32 0, i32 8
  %49 = getelementptr inbounds [4 x %0*], [4 x %0*]* %48, i64 0, i64 0
  store %0* %46, %0** %49, align 8
  %50 = load %0*, %0** %16, align 8
  %51 = load %66*, %66** %19, align 8
  %52 = getelementptr inbounds %66, %66* %51, i32 0, i32 8
  %53 = getelementptr inbounds [4 x %0*], [4 x %0*]* %52, i64 0, i64 1
  store %0* %50, %0** %53, align 8
  %54 = load %0*, %0** %17, align 8
  %55 = load %66*, %66** %19, align 8
  %56 = getelementptr inbounds %66, %66* %55, i32 0, i32 8
  %57 = getelementptr inbounds [4 x %0*], [4 x %0*]* %56, i64 0, i64 2
  store %0* %54, %0** %57, align 8
  %58 = load %0*, %0** %18, align 8
  %59 = load %66*, %66** %19, align 8
  %60 = getelementptr inbounds %66, %66* %59, i32 0, i32 8
  %61 = getelementptr inbounds [4 x %0*], [4 x %0*]* %60, i64 0, i64 3
  store %0* %58, %0** %61, align 8
  %62 = load %66*, %66** %19, align 8
  %63 = bitcast %66* %62 to %0*
  %64 = bitcast %66** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #3
  ret %0* %63
}

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_ast_create_ex(i16 zeroext %0, i16 zeroext %1, ...) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca [1 x %67], align 16
  %6 = alloca %0*, align 8
  store i16 %0, i16* %3, align 2
  store i16 %1, i16* %4, align 2
  %7 = bitcast [1 x %67]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #3
  %8 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = getelementptr inbounds [1 x %67], [1 x %67]* %5, i32 0, i32 0
  %10 = bitcast %67* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load i16, i16* %3, align 2
  %12 = load i16, i16* %4, align 2
  %13 = getelementptr inbounds [1 x %67], [1 x %67]* %5, i32 0, i32 0
  %14 = call %0* @166(i16 zeroext %11, i16 zeroext %12, %67* %13)
  store %0* %14, %0** %6, align 8
  %15 = getelementptr inbounds [1 x %67], [1 x %67]* %5, i32 0, i32 0
  %16 = bitcast %67* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = load %0*, %0** %6, align 8
  %18 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #3
  %19 = bitcast [1 x %67]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #3
  ret %0* %17
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind uwtable
define internal %0* @166(i16 zeroext %0, i16 zeroext %1, %67* %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %67*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  store i16 %0, i16* %4, align 2
  store i16 %1, i16* %5, align 2
  store %67* %2, %67** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  %13 = load i16, i16* %4, align 2
  %14 = zext i16 %13 to i32
  %15 = ashr i32 %14, 8
  store i32 %15, i32* %8, align 4
  %16 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = load i32, i32* %8, align 4
  %18 = call i64 @178(i32 %17)
  %19 = call i8* @165(i64 %18)
  %20 = bitcast i8* %19 to %0*
  store %0* %20, %0** %9, align 8
  %21 = load i16, i16* %4, align 2
  %22 = load %0*, %0** %9, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  store i16 %21, i16* %23, align 8
  %24 = load i16, i16* %5, align 2
  %25 = load %0*, %0** %9, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  store i16 %24, i16* %26, align 2
  %27 = load %0*, %0** %9, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 2
  store i32 -1, i32* %28, align 4
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %85, %3
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %88

33:                                               ; preds = %29
  %34 = load %67*, %67** %6, align 8
  %35 = getelementptr inbounds %67, %67* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp ule i32 %36, 40
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = getelementptr inbounds %67, %67* %34, i32 0, i32 3
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr i8, i8* %40, i32 %36
  %42 = bitcast i8* %41 to %0**
  %43 = add i32 %36, 8
  store i32 %43, i32* %35, align 8
  br label %49

44:                                               ; preds = %33
  %45 = getelementptr inbounds %67, %67* %34, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = bitcast i8* %46 to %0**
  %48 = getelementptr i8, i8* %46, i32 8
  store i8* %48, i8** %45, align 8
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi %0** [ %42, %38 ], [ %47, %44 ]
  %51 = load %0*, %0** %50, align 8
  %52 = load %0*, %0** %9, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 3
  %54 = load i32, i32* %7, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [1 x %0*], [1 x %0*]* %53, i64 0, i64 %55
  store %0* %51, %0** %56, align 8
  %57 = load %0*, %0** %9, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 3
  %59 = load i32, i32* %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [1 x %0*], [1 x %0*]* %58, i64 0, i64 %60
  %62 = load %0*, %0** %61, align 8
  %63 = icmp ne %0* %62, null
  br i1 %63, label %64, label %84

64:                                               ; preds = %49
  %65 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #3
  %66 = load %0*, %0** %9, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 3
  %68 = load i32, i32* %7, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [1 x %0*], [1 x %0*]* %67, i64 0, i64 %69
  %71 = load %0*, %0** %70, align 8
  %72 = call i32 @168(%0* %71)
  store i32 %72, i32* %10, align 4
  %73 = load i32, i32* %10, align 4
  %74 = load %0*, %0** %9, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = icmp ult i32 %73, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %64
  %79 = load i32, i32* %10, align 4
  %80 = load %0*, %0** %9, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 2
  store i32 %79, i32* %81, align 4
  br label %82

82:                                               ; preds = %78, %64
  %83 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #3
  br label %84

84:                                               ; preds = %82, %49
  br label %85

85:                                               ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %7, align 4
  br label %29

88:                                               ; preds = %29
  %89 = load %0*, %0** %9, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load i32, i32* getelementptr inbounds (%1, %1* @compiler_globals, i32 0, i32 3), align 8
  %95 = load %0*, %0** %9, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 2
  store i32 %94, i32* %96, align 4
  br label %97

97:                                               ; preds = %93, %88
  %98 = load %0*, %0** %9, align 8
  %99 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #3
  %100 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #3
  %101 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #3
  ret %0* %98
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_ast_create(i16 zeroext %0, ...) #0 {
  %2 = alloca i16, align 2
  %3 = alloca [1 x %67], align 16
  %4 = alloca %0*, align 8
  store i16 %0, i16* %2, align 2
  %5 = bitcast [1 x %67]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #3
  %6 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = getelementptr inbounds [1 x %67], [1 x %67]* %3, i32 0, i32 0
  %8 = bitcast %67* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load i16, i16* %2, align 2
  %10 = getelementptr inbounds [1 x %67], [1 x %67]* %3, i32 0, i32 0
  %11 = call %0* @166(i16 zeroext %9, i16 zeroext 0, %67* %10)
  store %0* %11, %0** %4, align 8
  %12 = getelementptr inbounds [1 x %67], [1 x %67]* %3, i32 0, i32 0
  %13 = bitcast %67* %12 to i8*
  call void @llvm.va_end(i8* %13)
  %14 = load %0*, %0** %4, align 8
  %15 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #3
  %16 = bitcast [1 x %67]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %16) #3
  ret %0* %14
}

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_ast_create_list(i32 %0, i16 zeroext %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca %0*, align 8
  %6 = alloca %68*, align 8
  %7 = alloca [1 x %67], align 16
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i16 %1, i16* %4, align 2
  %11 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = bitcast %68** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = call i64 @167(i32 4)
  %14 = call i8* @165(i64 %13)
  %15 = bitcast i8* %14 to %0*
  store %0* %15, %0** %5, align 8
  %16 = load %0*, %0** %5, align 8
  %17 = bitcast %0* %16 to %68*
  store %68* %17, %68** %6, align 8
  %18 = load i16, i16* %4, align 2
  %19 = load %68*, %68** %6, align 8
  %20 = getelementptr inbounds %68, %68* %19, i32 0, i32 0
  store i16 %18, i16* %20, align 8
  %21 = load %68*, %68** %6, align 8
  %22 = getelementptr inbounds %68, %68* %21, i32 0, i32 1
  store i16 0, i16* %22, align 2
  %23 = load i32, i32* getelementptr inbounds (%1, %1* @compiler_globals, i32 0, i32 3), align 8
  %24 = load %68*, %68** %6, align 8
  %25 = getelementptr inbounds %68, %68* %24, i32 0, i32 2
  store i32 %23, i32* %25, align 4
  %26 = load %68*, %68** %6, align 8
  %27 = getelementptr inbounds %68, %68* %26, i32 0, i32 3
  store i32 0, i32* %27, align 8
  %28 = bitcast [1 x %67]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #3
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #3
  %30 = getelementptr inbounds [1 x %67], [1 x %67]* %7, i32 0, i32 0
  %31 = bitcast %67* %30 to i8*
  call void @llvm.va_start(i8* %31)
  store i32 0, i32* %8, align 4
  br label %32

32:                                               ; preds = %78, %2
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %81

36:                                               ; preds = %32
  %37 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #3
  %38 = getelementptr inbounds [1 x %67], [1 x %67]* %7, i32 0, i32 0
  %39 = getelementptr inbounds %67, %67* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 16
  %41 = icmp ule i32 %40, 40
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds %67, %67* %38, i32 0, i32 3
  %44 = load i8*, i8** %43, align 16
  %45 = getelementptr i8, i8* %44, i32 %40
  %46 = bitcast i8* %45 to %0**
  %47 = add i32 %40, 8
  store i32 %47, i32* %39, align 16
  br label %53

48:                                               ; preds = %36
  %49 = getelementptr inbounds %67, %67* %38, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = bitcast i8* %50 to %0**
  %52 = getelementptr i8, i8* %50, i32 8
  store i8* %52, i8** %49, align 8
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi %0** [ %46, %42 ], [ %51, %48 ]
  %55 = load %0*, %0** %54, align 8
  store %0* %55, %0** %9, align 8
  %56 = load %0*, %0** %5, align 8
  %57 = load %0*, %0** %9, align 8
  %58 = call %0* @zend_ast_list_add(%0* %56, %0* %57)
  store %0* %58, %0** %5, align 8
  %59 = load %0*, %0** %9, align 8
  %60 = icmp ne %0* %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  %62 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #3
  %63 = load %0*, %0** %9, align 8
  %64 = call i32 @168(%0* %63)
  store i32 %64, i32* %10, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load %0*, %0** %5, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %61
  %71 = load i32, i32* %10, align 4
  %72 = load %0*, %0** %5, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 2
  store i32 %71, i32* %73, align 4
  br label %74

74:                                               ; preds = %70, %61
  %75 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #3
  br label %76

76:                                               ; preds = %74, %53
  %77 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #3
  br label %78

78:                                               ; preds = %76
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %8, align 4
  br label %32

81:                                               ; preds = %32
  %82 = getelementptr inbounds [1 x %67], [1 x %67]* %7, i32 0, i32 0
  %83 = bitcast %67* %82 to i8*
  call void @llvm.va_end(i8* %83)
  %84 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #3
  %85 = bitcast [1 x %67]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %85) #3
  %86 = load %0*, %0** %5, align 8
  %87 = bitcast %68** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #3
  %88 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #3
  ret %0* %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @167(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  %5 = mul i64 8, %4
  %6 = add i64 16, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_ast_list_add(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %68*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = bitcast %68** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %0*, %0** %3, align 8
  %8 = call %68* @169(%0* %7)
  store %68* %8, %68** %5, align 8
  %9 = load %68*, %68** %5, align 8
  %10 = getelementptr inbounds %68, %68* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp uge i32 %11, 4
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = load %68*, %68** %5, align 8
  %15 = getelementptr inbounds %68, %68* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = call zeroext i8 @170(i32 %16)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = load %68*, %68** %5, align 8
  %22 = bitcast %68* %21 to i8*
  %23 = load %68*, %68** %5, align 8
  %24 = getelementptr inbounds %68, %68* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = call i64 @167(i32 %25)
  %27 = load %68*, %68** %5, align 8
  %28 = getelementptr inbounds %68, %68* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = mul i32 %29, 2
  %31 = call i64 @167(i32 %30)
  %32 = call i8* @171(i8* %22, i64 %26, i64 %31)
  %33 = bitcast i8* %32 to %68*
  store %68* %33, %68** %5, align 8
  br label %34

34:                                               ; preds = %20, %13, %2
  %35 = load %0*, %0** %4, align 8
  %36 = load %68*, %68** %5, align 8
  %37 = getelementptr inbounds %68, %68* %36, i32 0, i32 4
  %38 = load %68*, %68** %5, align 8
  %39 = getelementptr inbounds %68, %68* %38, i32 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, i32* %39, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds [1 x %0*], [1 x %0*]* %37, i64 0, i64 %42
  store %0* %35, %0** %43, align 8
  %44 = load %68*, %68** %5, align 8
  %45 = bitcast %68* %44 to %0*
  %46 = bitcast %68** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #3
  ret %0* %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @168(%0* %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %3*, align 8
  store %0* %0, %0** %3, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load i16, i16* %6, align 8
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 64
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %0*, %0** %3, align 8
  %13 = call %3* @173(%0* %12)
  store %3* %13, %3** %4, align 8
  %14 = load %3*, %3** %4, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 2
  %16 = bitcast %6* %15 to i32*
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %2, align 4
  %18 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #3
  br label %23

19:                                               ; preds = %1
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %2, align 4
  br label %23

23:                                               ; preds = %19, %10
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %68* @169(%0* %0) #4 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %0*, %0** %2, align 8
  %5 = call zeroext i8 @176(%0* %4)
  %6 = icmp ne i8 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load %0*, %0** %2, align 8
  %16 = bitcast %0* %15 to %68*
  ret %68* %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @170(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = xor i32 %8, -1
  %10 = add i32 %9, 1
  %11 = and i32 %7, %10
  %12 = icmp eq i32 %6, %11
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i1 [ false, %1 ], [ %12, %5 ]
  %15 = zext i1 %14 to i32
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @171(i8* %0, i64 %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load i64, i64* %6, align 8
  %10 = call i8* @165(i64 %9)
  store i8* %10, i8** %7, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %12, i64 %13, i1 false)
  %14 = load i8*, i8** %7, align 8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #3
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ast_evaluate(%3* %0, %0* %1, %2* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %3, align 8
  %9 = alloca %3, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32 (%3*, %3*, %3*)*, align 8
  %12 = alloca i32 (%3*, %3*, %3*)*, align 8
  %13 = alloca i32 (%3*, %3*)*, align 8
  %14 = alloca %3*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %3*, align 8
  %17 = alloca %3*, align 8
  %18 = alloca %65*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %3*, align 8
  %21 = alloca %3*, align 8
  %22 = alloca %65*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %3*, align 8
  %25 = alloca %3*, align 8
  %26 = alloca %65*, align 8
  %27 = alloca i32, align 4
  %28 = alloca %3*, align 8
  %29 = alloca %3*, align 8
  %30 = alloca i32, align 4
  %31 = alloca %68*, align 8
  %32 = alloca %0*, align 8
  %33 = alloca %3, align 8
  %34 = alloca %3*, align 8
  %35 = alloca %3*, align 8
  %36 = alloca %65*, align 8
  %37 = alloca i32, align 4
  %38 = alloca %3*, align 8
  %39 = alloca %3*, align 8
  %40 = alloca %65*, align 8
  %41 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store %0* %1, %0** %6, align 8
  store %2* %2, %2** %7, align 8
  %42 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %42) #3
  %43 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %43) #3
  %44 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #3
  store i32 0, i32* %10, align 4
  %45 = load %0*, %0** %6, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = load i16, i16* %46, align 8
  %48 = zext i16 %47 to i32
  switch i32 %48, label %845 [
    i32 520, label %49
    i32 521, label %92
    i32 522, label %92
    i32 270, label %137
    i32 64, label %164
    i32 523, label %330
    i32 524, label %382
    i32 770, label %434
    i32 529, label %498
    i32 259, label %539
    i32 260, label %566
    i32 129, label %593
    i32 512, label %684
  ]

49:                                               ; preds = %3
  %50 = load %0*, %0** %6, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x %0*], [1 x %0*]* %51, i64 0, i64 0
  %53 = load %0*, %0** %52, align 8
  %54 = load %2*, %2** %7, align 8
  %55 = call i32 @zend_ast_evaluate(%3* %8, %0* %53, %2* %54)
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  store i32 -1, i32* %10, align 4
  br label %91

64:                                               ; preds = %49
  %65 = load %0*, %0** %6, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 3
  %67 = getelementptr inbounds [1 x %0*], [1 x %0*]* %66, i64 0, i64 1
  %68 = load %0*, %0** %67, align 8
  %69 = load %2*, %2** %7, align 8
  %70 = call i32 @zend_ast_evaluate(%3* %9, %0* %68, %2* %69)
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  call void @172(%3* %8)
  store i32 -1, i32* %10, align 4
  br label %90

79:                                               ; preds = %64
  %80 = bitcast i32 (%3*, %3*, %3*)** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #3
  %81 = load %0*, %0** %6, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 1
  %83 = load i16, i16* %82, align 2
  %84 = zext i16 %83 to i32
  %85 = call i32 (%3*, %3*, %3*)* @get_binary_op(i32 %84)
  store i32 (%3*, %3*, %3*)* %85, i32 (%3*, %3*, %3*)** %11, align 8
  %86 = load i32 (%3*, %3*, %3*)*, i32 (%3*, %3*, %3*)** %11, align 8
  %87 = load %3*, %3** %5, align 8
  %88 = call i32 %86(%3* %87, %3* %8, %3* %9)
  store i32 %88, i32* %10, align 4
  call void @172(%3* %8)
  call void @172(%3* %9)
  %89 = bitcast i32 (%3*, %3*, %3*)** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #3
  br label %90

90:                                               ; preds = %79, %78
  br label %91

91:                                               ; preds = %90, %63
  br label %846

92:                                               ; preds = %3, %3
  %93 = load %0*, %0** %6, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 3
  %95 = getelementptr inbounds [1 x %0*], [1 x %0*]* %94, i64 0, i64 0
  %96 = load %0*, %0** %95, align 8
  %97 = load %2*, %2** %7, align 8
  %98 = call i32 @zend_ast_evaluate(%3* %8, %0* %96, %2* %97)
  %99 = icmp ne i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 -1, i32* %10, align 4
  br label %136

107:                                              ; preds = %92
  %108 = load %0*, %0** %6, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 3
  %110 = getelementptr inbounds [1 x %0*], [1 x %0*]* %109, i64 0, i64 1
  %111 = load %0*, %0** %110, align 8
  %112 = load %2*, %2** %7, align 8
  %113 = call i32 @zend_ast_evaluate(%3* %9, %0* %111, %2* %112)
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  call void @172(%3* %8)
  store i32 -1, i32* %10, align 4
  br label %135

122:                                              ; preds = %107
  %123 = bitcast i32 (%3*, %3*, %3*)** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #3
  %124 = load %0*, %0** %6, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 0
  %126 = load i16, i16* %125, align 8
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 521
  %129 = zext i1 %128 to i64
  %130 = select i1 %128, i32 (%3*, %3*, %3*)* @is_smaller_function, i32 (%3*, %3*, %3*)* @is_smaller_or_equal_function
  store i32 (%3*, %3*, %3*)* %130, i32 (%3*, %3*, %3*)** %12, align 8
  %131 = load i32 (%3*, %3*, %3*)*, i32 (%3*, %3*, %3*)** %12, align 8
  %132 = load %3*, %3** %5, align 8
  %133 = call i32 %131(%3* %132, %3* %9, %3* %8)
  store i32 %133, i32* %10, align 4
  call void @172(%3* %8)
  call void @172(%3* %9)
  %134 = bitcast i32 (%3*, %3*, %3*)** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #3
  br label %135

135:                                              ; preds = %122, %121
  br label %136

136:                                              ; preds = %135, %106
  br label %846

137:                                              ; preds = %3
  %138 = load %0*, %0** %6, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 3
  %140 = getelementptr inbounds [1 x %0*], [1 x %0*]* %139, i64 0, i64 0
  %141 = load %0*, %0** %140, align 8
  %142 = load %2*, %2** %7, align 8
  %143 = call i32 @zend_ast_evaluate(%3* %8, %0* %141, %2* %142)
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 -1, i32* %10, align 4
  br label %163

152:                                              ; preds = %137
  %153 = bitcast i32 (%3*, %3*)** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #3
  %154 = load %0*, %0** %6, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 1
  %156 = load i16, i16* %155, align 2
  %157 = zext i16 %156 to i32
  %158 = call i32 (%3*, %3*)* @get_unary_op(i32 %157)
  store i32 (%3*, %3*)* %158, i32 (%3*, %3*)** %13, align 8
  %159 = load i32 (%3*, %3*)*, i32 (%3*, %3*)** %13, align 8
  %160 = load %3*, %3** %5, align 8
  %161 = call i32 %159(%3* %160, %3* %8)
  store i32 %161, i32* %10, align 4
  call void @172(%3* %8)
  %162 = bitcast i32 (%3*, %3*)** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #3
  br label %163

163:                                              ; preds = %152, %151
  br label %846

164:                                              ; preds = %3
  %165 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #3
  %166 = load %0*, %0** %6, align 8
  %167 = call %3* @173(%0* %166)
  store %3* %167, %3** %14, align 8
  %168 = load %3*, %3** %14, align 8
  %169 = getelementptr inbounds %3, %3* %168, i32 0, i32 1
  %170 = bitcast %5* %169 to i32*
  %171 = load i32, i32* %170, align 8
  %172 = and i32 %171, 256
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %284

174:                                              ; preds = %164
  %175 = load %3*, %3** %14, align 8
  %176 = getelementptr inbounds %3, %3* %175, i32 0, i32 1
  %177 = bitcast %5* %176 to %69*
  %178 = getelementptr inbounds %69, %69* %177, i32 0, i32 1
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %238

183:                                              ; preds = %174
  %184 = load %3*, %3** %14, align 8
  %185 = load %2*, %2** %7, align 8
  %186 = call i32 @zval_update_constant_ex(%3* %184, %2* %185)
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %183
  store i32 -1, i32* %10, align 4
  store i32 2, i32* %15, align 4
  br label %328

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195
  %197 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #3
  %198 = load %3*, %3** %5, align 8
  store %3* %198, %3** %16, align 8
  %199 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #3
  %200 = load %3*, %3** %14, align 8
  store %3* %200, %3** %17, align 8
  %201 = bitcast %65** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #3
  %202 = load %3*, %3** %17, align 8
  %203 = getelementptr inbounds %3, %3* %202, i32 0, i32 0
  %204 = bitcast %4* %203 to %65**
  %205 = load %65*, %65** %204, align 8
  store %65* %205, %65** %18, align 8
  %206 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %206) #3
  %207 = load %3*, %3** %17, align 8
  %208 = getelementptr inbounds %3, %3* %207, i32 0, i32 1
  %209 = bitcast %5* %208 to i32*
  %210 = load i32, i32* %209, align 8
  store i32 %210, i32* %19, align 4
  br label %211

211:                                              ; preds = %196
  %212 = load %65*, %65** %18, align 8
  %213 = load %3*, %3** %16, align 8
  %214 = getelementptr inbounds %3, %3* %213, i32 0, i32 0
  %215 = bitcast %4* %214 to %65**
  store %65* %212, %65** %215, align 8
  %216 = load i32, i32* %19, align 4
  %217 = load %3*, %3** %16, align 8
  %218 = getelementptr inbounds %3, %3* %217, i32 0, i32 1
  %219 = bitcast %5* %218 to i32*
  store i32 %216, i32* %219, align 8
  br label %220

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %19, align 4
  %223 = and i32 %222, 1024
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %221
  %226 = load %65*, %65** %18, align 8
  %227 = getelementptr inbounds %65, %65* %226, i32 0, i32 0
  %228 = getelementptr inbounds %18, %18* %227, i32 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %229, 1
  store i32 %230, i32* %228, align 4
  br label %231

231:                                              ; preds = %225, %221
  %232 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #3
  %233 = bitcast %65** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #3
  %234 = bitcast %3** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #3
  %235 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #3
  br label %236

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  br label %283

238:                                              ; preds = %174
  br label %239

239:                                              ; preds = %238
  %240 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %240) #3
  %241 = load %3*, %3** %5, align 8
  store %3* %241, %3** %20, align 8
  %242 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %242) #3
  %243 = load %3*, %3** %14, align 8
  store %3* %243, %3** %21, align 8
  %244 = bitcast %65** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %244) #3
  %245 = load %3*, %3** %21, align 8
  %246 = getelementptr inbounds %3, %3* %245, i32 0, i32 0
  %247 = bitcast %4* %246 to %65**
  %248 = load %65*, %65** %247, align 8
  store %65* %248, %65** %22, align 8
  %249 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %249) #3
  %250 = load %3*, %3** %21, align 8
  %251 = getelementptr inbounds %3, %3* %250, i32 0, i32 1
  %252 = bitcast %5* %251 to i32*
  %253 = load i32, i32* %252, align 8
  store i32 %253, i32* %23, align 4
  br label %254

254:                                              ; preds = %239
  %255 = load %65*, %65** %22, align 8
  %256 = load %3*, %3** %20, align 8
  %257 = getelementptr inbounds %3, %3* %256, i32 0, i32 0
  %258 = bitcast %4* %257 to %65**
  store %65* %255, %65** %258, align 8
  %259 = load i32, i32* %23, align 4
  %260 = load %3*, %3** %20, align 8
  %261 = getelementptr inbounds %3, %3* %260, i32 0, i32 1
  %262 = bitcast %5* %261 to i32*
  store i32 %259, i32* %262, align 8
  br label %263

263:                                              ; preds = %254
  br label %264

264:                                              ; preds = %263
  %265 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #3
  %266 = bitcast %65** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #3
  %267 = bitcast %3** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #3
  %268 = bitcast %3** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #3
  br label %269

269:                                              ; preds = %264
  br label %270

270:                                              ; preds = %269
  %271 = load %3*, %3** %5, align 8
  %272 = load %2*, %2** %7, align 8
  %273 = call i32 @zval_update_constant_ex(%3* %271, %2* %272)
  %274 = icmp ne i32 %273, 0
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %270
  store i32 -1, i32* %10, align 4
  store i32 2, i32* %15, align 4
  br label %328

282:                                              ; preds = %270
  br label %283

283:                                              ; preds = %282, %237
  br label %327

284:                                              ; preds = %164
  br label %285

285:                                              ; preds = %284
  %286 = bitcast %3** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %286) #3
  %287 = load %3*, %3** %5, align 8
  store %3* %287, %3** %24, align 8
  %288 = bitcast %3** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %288) #3
  %289 = load %3*, %3** %14, align 8
  store %3* %289, %3** %25, align 8
  %290 = bitcast %65** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %290) #3
  %291 = load %3*, %3** %25, align 8
  %292 = getelementptr inbounds %3, %3* %291, i32 0, i32 0
  %293 = bitcast %4* %292 to %65**
  %294 = load %65*, %65** %293, align 8
  store %65* %294, %65** %26, align 8
  %295 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %295) #3
  %296 = load %3*, %3** %25, align 8
  %297 = getelementptr inbounds %3, %3* %296, i32 0, i32 1
  %298 = bitcast %5* %297 to i32*
  %299 = load i32, i32* %298, align 8
  store i32 %299, i32* %27, align 4
  br label %300

300:                                              ; preds = %285
  %301 = load %65*, %65** %26, align 8
  %302 = load %3*, %3** %24, align 8
  %303 = getelementptr inbounds %3, %3* %302, i32 0, i32 0
  %304 = bitcast %4* %303 to %65**
  store %65* %301, %65** %304, align 8
  %305 = load i32, i32* %27, align 4
  %306 = load %3*, %3** %24, align 8
  %307 = getelementptr inbounds %3, %3* %306, i32 0, i32 1
  %308 = bitcast %5* %307 to i32*
  store i32 %305, i32* %308, align 8
  br label %309

309:                                              ; preds = %300
  br label %310

310:                                              ; preds = %309
  %311 = load i32, i32* %27, align 4
  %312 = and i32 %311, 1024
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %310
  %315 = load %65*, %65** %26, align 8
  %316 = getelementptr inbounds %65, %65* %315, i32 0, i32 0
  %317 = getelementptr inbounds %18, %18* %316, i32 0, i32 0
  %318 = load i32, i32* %317, align 4
  %319 = add i32 %318, 1
  store i32 %319, i32* %317, align 4
  br label %320

320:                                              ; preds = %314, %310
  %321 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %321) #3
  %322 = bitcast %65** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #3
  %323 = bitcast %3** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #3
  %324 = bitcast %3** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %324) #3
  br label %325

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %283
  store i32 2, i32* %15, align 4
  br label %328

328:                                              ; preds = %327, %281, %194
  %329 = bitcast %3** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #3
  br label %846

330:                                              ; preds = %3
  %331 = load %0*, %0** %6, align 8
  %332 = getelementptr inbounds %0, %0* %331, i32 0, i32 3
  %333 = getelementptr inbounds [1 x %0*], [1 x %0*]* %332, i64 0, i64 0
  %334 = load %0*, %0** %333, align 8
  %335 = load %2*, %2** %7, align 8
  %336 = call i32 @zend_ast_evaluate(%3* %8, %0* %334, %2* %335)
  %337 = icmp ne i32 %336, 0
  %338 = xor i1 %337, true
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %330
  store i32 -1, i32* %10, align 4
  br label %846

345:                                              ; preds = %330
  %346 = call i32 @zend_is_true(%3* %8)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %374

348:                                              ; preds = %345
  %349 = load %0*, %0** %6, align 8
  %350 = getelementptr inbounds %0, %0* %349, i32 0, i32 3
  %351 = getelementptr inbounds [1 x %0*], [1 x %0*]* %350, i64 0, i64 1
  %352 = load %0*, %0** %351, align 8
  %353 = load %2*, %2** %7, align 8
  %354 = call i32 @zend_ast_evaluate(%3* %9, %0* %352, %2* %353)
  %355 = icmp ne i32 %354, 0
  %356 = xor i1 %355, true
  %357 = xor i1 %356, true
  %358 = zext i1 %357 to i32
  %359 = sext i32 %358 to i64
  %360 = call i64 @llvm.expect.i64(i64 %359, i64 0)
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %348
  call void @172(%3* %8)
  store i32 -1, i32* %10, align 4
  br label %846

363:                                              ; preds = %348
  br label %364

364:                                              ; preds = %363
  %365 = call i32 @zend_is_true(%3* %9)
  %366 = icmp ne i32 %365, 0
  %367 = zext i1 %366 to i64
  %368 = select i1 %366, i32 3, i32 2
  %369 = load %3*, %3** %5, align 8
  %370 = getelementptr inbounds %3, %3* %369, i32 0, i32 1
  %371 = bitcast %5* %370 to i32*
  store i32 %368, i32* %371, align 8
  br label %372

372:                                              ; preds = %364
  br label %373

373:                                              ; preds = %372
  call void @172(%3* %9)
  br label %381

374:                                              ; preds = %345
  br label %375

375:                                              ; preds = %374
  %376 = load %3*, %3** %5, align 8
  %377 = getelementptr inbounds %3, %3* %376, i32 0, i32 1
  %378 = bitcast %5* %377 to i32*
  store i32 2, i32* %378, align 8
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %373
  call void @172(%3* %8)
  br label %846

382:                                              ; preds = %3
  %383 = load %0*, %0** %6, align 8
  %384 = getelementptr inbounds %0, %0* %383, i32 0, i32 3
  %385 = getelementptr inbounds [1 x %0*], [1 x %0*]* %384, i64 0, i64 0
  %386 = load %0*, %0** %385, align 8
  %387 = load %2*, %2** %7, align 8
  %388 = call i32 @zend_ast_evaluate(%3* %8, %0* %386, %2* %387)
  %389 = icmp ne i32 %388, 0
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = call i64 @llvm.expect.i64(i64 %393, i64 0)
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %382
  store i32 -1, i32* %10, align 4
  br label %846

397:                                              ; preds = %382
  %398 = call i32 @zend_is_true(%3* %8)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %397
  br label %401

401:                                              ; preds = %400
  %402 = load %3*, %3** %5, align 8
  %403 = getelementptr inbounds %3, %3* %402, i32 0, i32 1
  %404 = bitcast %5* %403 to i32*
  store i32 3, i32* %404, align 8
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  br label %433

407:                                              ; preds = %397
  %408 = load %0*, %0** %6, align 8
  %409 = getelementptr inbounds %0, %0* %408, i32 0, i32 3
  %410 = getelementptr inbounds [1 x %0*], [1 x %0*]* %409, i64 0, i64 1
  %411 = load %0*, %0** %410, align 8
  %412 = load %2*, %2** %7, align 8
  %413 = call i32 @zend_ast_evaluate(%3* %9, %0* %411, %2* %412)
  %414 = icmp ne i32 %413, 0
  %415 = xor i1 %414, true
  %416 = xor i1 %415, true
  %417 = zext i1 %416 to i32
  %418 = sext i32 %417 to i64
  %419 = call i64 @llvm.expect.i64(i64 %418, i64 0)
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %407
  call void @172(%3* %8)
  store i32 -1, i32* %10, align 4
  br label %846

422:                                              ; preds = %407
  br label %423

423:                                              ; preds = %422
  %424 = call i32 @zend_is_true(%3* %9)
  %425 = icmp ne i32 %424, 0
  %426 = zext i1 %425 to i64
  %427 = select i1 %425, i32 3, i32 2
  %428 = load %3*, %3** %5, align 8
  %429 = getelementptr inbounds %3, %3* %428, i32 0, i32 1
  %430 = bitcast %5* %429 to i32*
  store i32 %427, i32* %430, align 8
  br label %431

431:                                              ; preds = %423
  br label %432

432:                                              ; preds = %431
  call void @172(%3* %9)
  br label %433

433:                                              ; preds = %432, %406
  call void @172(%3* %8)
  br label %846

434:                                              ; preds = %3
  %435 = load %0*, %0** %6, align 8
  %436 = getelementptr inbounds %0, %0* %435, i32 0, i32 3
  %437 = getelementptr inbounds [1 x %0*], [1 x %0*]* %436, i64 0, i64 0
  %438 = load %0*, %0** %437, align 8
  %439 = load %2*, %2** %7, align 8
  %440 = call i32 @zend_ast_evaluate(%3* %8, %0* %438, %2* %439)
  %441 = icmp ne i32 %440, 0
  %442 = xor i1 %441, true
  %443 = xor i1 %442, true
  %444 = zext i1 %443 to i32
  %445 = sext i32 %444 to i64
  %446 = call i64 @llvm.expect.i64(i64 %445, i64 0)
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %434
  store i32 -1, i32* %10, align 4
  br label %846

449:                                              ; preds = %434
  %450 = call i32 @zend_is_true(%3* %8)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %480

452:                                              ; preds = %449
  %453 = load %0*, %0** %6, align 8
  %454 = getelementptr inbounds %0, %0* %453, i32 0, i32 3
  %455 = getelementptr inbounds [1 x %0*], [1 x %0*]* %454, i64 0, i64 1
  %456 = load %0*, %0** %455, align 8
  %457 = icmp ne %0* %456, null
  br i1 %457, label %462, label %458

458:                                              ; preds = %452
  %459 = load %3*, %3** %5, align 8
  %460 = bitcast %3* %459 to i8*
  %461 = bitcast %3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %460, i8* align 8 %461, i64 16, i1 false)
  br label %479

462:                                              ; preds = %452
  %463 = load %3*, %3** %5, align 8
  %464 = load %0*, %0** %6, align 8
  %465 = getelementptr inbounds %0, %0* %464, i32 0, i32 3
  %466 = getelementptr inbounds [1 x %0*], [1 x %0*]* %465, i64 0, i64 1
  %467 = load %0*, %0** %466, align 8
  %468 = load %2*, %2** %7, align 8
  %469 = call i32 @zend_ast_evaluate(%3* %463, %0* %467, %2* %468)
  %470 = icmp ne i32 %469, 0
  %471 = xor i1 %470, true
  %472 = xor i1 %471, true
  %473 = zext i1 %472 to i32
  %474 = sext i32 %473 to i64
  %475 = call i64 @llvm.expect.i64(i64 %474, i64 0)
  %476 = icmp ne i64 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %462
  call void @172(%3* %8)
  store i32 -1, i32* %10, align 4
  br label %846

478:                                              ; preds = %462
  call void @172(%3* %8)
  br label %479

479:                                              ; preds = %478, %458
  br label %497

480:                                              ; preds = %449
  %481 = load %3*, %3** %5, align 8
  %482 = load %0*, %0** %6, align 8
  %483 = getelementptr inbounds %0, %0* %482, i32 0, i32 3
  %484 = getelementptr inbounds [1 x %0*], [1 x %0*]* %483, i64 0, i64 2
  %485 = load %0*, %0** %484, align 8
  %486 = load %2*, %2** %7, align 8
  %487 = call i32 @zend_ast_evaluate(%3* %481, %0* %485, %2* %486)
  %488 = icmp ne i32 %487, 0
  %489 = xor i1 %488, true
  %490 = xor i1 %489, true
  %491 = zext i1 %490 to i32
  %492 = sext i32 %491 to i64
  %493 = call i64 @llvm.expect.i64(i64 %492, i64 0)
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %480
  call void @172(%3* %8)
  store i32 -1, i32* %10, align 4
  br label %846

496:                                              ; preds = %480
  call void @172(%3* %8)
  br label %497

497:                                              ; preds = %496, %479
  br label %846

498:                                              ; preds = %3
  %499 = load %0*, %0** %6, align 8
  %500 = getelementptr inbounds %0, %0* %499, i32 0, i32 3
  %501 = getelementptr inbounds [1 x %0*], [1 x %0*]* %500, i64 0, i64 0
  %502 = load %0*, %0** %501, align 8
  %503 = load %2*, %2** %7, align 8
  %504 = call i32 @zend_ast_evaluate(%3* %8, %0* %502, %2* %503)
  %505 = icmp ne i32 %504, 0
  %506 = xor i1 %505, true
  %507 = xor i1 %506, true
  %508 = zext i1 %507 to i32
  %509 = sext i32 %508 to i64
  %510 = call i64 @llvm.expect.i64(i64 %509, i64 0)
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %513

512:                                              ; preds = %498
  store i32 -1, i32* %10, align 4
  br label %846

513:                                              ; preds = %498
  %514 = call zeroext i8 @174(%3* %8)
  %515 = zext i8 %514 to i32
  %516 = icmp sgt i32 %515, 1
  br i1 %516, label %517, label %521

517:                                              ; preds = %513
  %518 = load %3*, %3** %5, align 8
  %519 = bitcast %3* %518 to i8*
  %520 = bitcast %3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %519, i8* align 8 %520, i64 16, i1 false)
  br label %538

521:                                              ; preds = %513
  %522 = load %3*, %3** %5, align 8
  %523 = load %0*, %0** %6, align 8
  %524 = getelementptr inbounds %0, %0* %523, i32 0, i32 3
  %525 = getelementptr inbounds [1 x %0*], [1 x %0*]* %524, i64 0, i64 1
  %526 = load %0*, %0** %525, align 8
  %527 = load %2*, %2** %7, align 8
  %528 = call i32 @zend_ast_evaluate(%3* %522, %0* %526, %2* %527)
  %529 = icmp ne i32 %528, 0
  %530 = xor i1 %529, true
  %531 = xor i1 %530, true
  %532 = zext i1 %531 to i32
  %533 = sext i32 %532 to i64
  %534 = call i64 @llvm.expect.i64(i64 %533, i64 0)
  %535 = icmp ne i64 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %521
  call void @172(%3* %8)
  store i32 -1, i32* %10, align 4
  br label %846

537:                                              ; preds = %521
  call void @172(%3* %8)
  br label %538

538:                                              ; preds = %537, %517
  br label %846

539:                                              ; preds = %3
  %540 = load %0*, %0** %6, align 8
  %541 = getelementptr inbounds %0, %0* %540, i32 0, i32 3
  %542 = getelementptr inbounds [1 x %0*], [1 x %0*]* %541, i64 0, i64 0
  %543 = load %0*, %0** %542, align 8
  %544 = load %2*, %2** %7, align 8
  %545 = call i32 @zend_ast_evaluate(%3* %9, %0* %543, %2* %544)
  %546 = icmp ne i32 %545, 0
  %547 = xor i1 %546, true
  %548 = xor i1 %547, true
  %549 = zext i1 %548 to i32
  %550 = sext i32 %549 to i64
  %551 = call i64 @llvm.expect.i64(i64 %550, i64 0)
  %552 = icmp ne i64 %551, 0
  br i1 %552, label %553, label %554

553:                                              ; preds = %539
  store i32 -1, i32* %10, align 4
  br label %565

554:                                              ; preds = %539
  %555 = bitcast %3** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %555) #3
  store %3* %8, %3** %28, align 8
  %556 = load %3*, %3** %28, align 8
  %557 = getelementptr inbounds %3, %3* %556, i32 0, i32 0
  %558 = bitcast %4* %557 to i64*
  store i64 0, i64* %558, align 8
  %559 = load %3*, %3** %28, align 8
  %560 = getelementptr inbounds %3, %3* %559, i32 0, i32 1
  %561 = bitcast %5* %560 to i32*
  store i32 4, i32* %561, align 8
  %562 = bitcast %3** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %562) #3
  %563 = load %3*, %3** %5, align 8
  %564 = call i32 @add_function(%3* %563, %3* %8, %3* %9)
  store i32 %564, i32* %10, align 4
  call void @172(%3* %9)
  br label %565

565:                                              ; preds = %554, %553
  br label %846

566:                                              ; preds = %3
  %567 = load %0*, %0** %6, align 8
  %568 = getelementptr inbounds %0, %0* %567, i32 0, i32 3
  %569 = getelementptr inbounds [1 x %0*], [1 x %0*]* %568, i64 0, i64 0
  %570 = load %0*, %0** %569, align 8
  %571 = load %2*, %2** %7, align 8
  %572 = call i32 @zend_ast_evaluate(%3* %9, %0* %570, %2* %571)
  %573 = icmp ne i32 %572, 0
  %574 = xor i1 %573, true
  %575 = xor i1 %574, true
  %576 = zext i1 %575 to i32
  %577 = sext i32 %576 to i64
  %578 = call i64 @llvm.expect.i64(i64 %577, i64 0)
  %579 = icmp ne i64 %578, 0
  br i1 %579, label %580, label %581

580:                                              ; preds = %566
  store i32 -1, i32* %10, align 4
  br label %592

581:                                              ; preds = %566
  %582 = bitcast %3** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %582) #3
  store %3* %8, %3** %29, align 8
  %583 = load %3*, %3** %29, align 8
  %584 = getelementptr inbounds %3, %3* %583, i32 0, i32 0
  %585 = bitcast %4* %584 to i64*
  store i64 0, i64* %585, align 8
  %586 = load %3*, %3** %29, align 8
  %587 = getelementptr inbounds %3, %3* %586, i32 0, i32 1
  %588 = bitcast %5* %587 to i32*
  store i32 4, i32* %588, align 8
  %589 = bitcast %3** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %589) #3
  %590 = load %3*, %3** %5, align 8
  %591 = call i32 @sub_function(%3* %590, %3* %8, %3* %9)
  store i32 %591, i32* %10, align 4
  call void @172(%3* %9)
  br label %592

592:                                              ; preds = %581, %580
  br label %846

593:                                              ; preds = %3
  %594 = load %3*, %3** %5, align 8
  %595 = call i32 @_array_init(%3* %594, i32 0)
  %596 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %596) #3
  %597 = bitcast %68** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %597) #3
  %598 = load %0*, %0** %6, align 8
  %599 = call %68* @169(%0* %598)
  store %68* %599, %68** %31, align 8
  store i32 0, i32* %30, align 4
  br label %600

600:                                              ; preds = %675, %593
  %601 = load i32, i32* %30, align 4
  %602 = load %68*, %68** %31, align 8
  %603 = getelementptr inbounds %68, %68* %602, i32 0, i32 3
  %604 = load i32, i32* %603, align 8
  %605 = icmp ult i32 %601, %604
  br i1 %605, label %606, label %678

606:                                              ; preds = %600
  %607 = bitcast %0** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %607) #3
  %608 = load %68*, %68** %31, align 8
  %609 = getelementptr inbounds %68, %68* %608, i32 0, i32 4
  %610 = load i32, i32* %30, align 4
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds [1 x %0*], [1 x %0*]* %609, i64 0, i64 %611
  %613 = load %0*, %0** %612, align 8
  store %0* %613, %0** %32, align 8
  %614 = load %0*, %0** %32, align 8
  %615 = getelementptr inbounds %0, %0* %614, i32 0, i32 3
  %616 = getelementptr inbounds [1 x %0*], [1 x %0*]* %615, i64 0, i64 1
  %617 = load %0*, %0** %616, align 8
  %618 = icmp ne %0* %617, null
  br i1 %618, label %619, label %636

619:                                              ; preds = %606
  %620 = load %0*, %0** %32, align 8
  %621 = getelementptr inbounds %0, %0* %620, i32 0, i32 3
  %622 = getelementptr inbounds [1 x %0*], [1 x %0*]* %621, i64 0, i64 1
  %623 = load %0*, %0** %622, align 8
  %624 = load %2*, %2** %7, align 8
  %625 = call i32 @zend_ast_evaluate(%3* %8, %0* %623, %2* %624)
  %626 = icmp ne i32 %625, 0
  %627 = xor i1 %626, true
  %628 = xor i1 %627, true
  %629 = zext i1 %628 to i32
  %630 = sext i32 %629 to i64
  %631 = call i64 @llvm.expect.i64(i64 %630, i64 0)
  %632 = icmp ne i64 %631, 0
  br i1 %632, label %633, label %635

633:                                              ; preds = %619
  %634 = load %3*, %3** %5, align 8
  call void @172(%3* %634)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %671

635:                                              ; preds = %619
  br label %642

636:                                              ; preds = %606
  br label %637

637:                                              ; preds = %636
  %638 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  %639 = bitcast %5* %638 to i32*
  store i32 0, i32* %639, align 8
  br label %640

640:                                              ; preds = %637
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641, %635
  %643 = load %0*, %0** %32, align 8
  %644 = getelementptr inbounds %0, %0* %643, i32 0, i32 3
  %645 = getelementptr inbounds [1 x %0*], [1 x %0*]* %644, i64 0, i64 0
  %646 = load %0*, %0** %645, align 8
  %647 = load %2*, %2** %7, align 8
  %648 = call i32 @zend_ast_evaluate(%3* %9, %0* %646, %2* %647)
  %649 = icmp ne i32 %648, 0
  %650 = xor i1 %649, true
  %651 = xor i1 %650, true
  %652 = zext i1 %651 to i32
  %653 = sext i32 %652 to i64
  %654 = call i64 @llvm.expect.i64(i64 %653, i64 0)
  %655 = icmp ne i64 %654, 0
  br i1 %655, label %656, label %658

656:                                              ; preds = %642
  call void @172(%3* %8)
  %657 = load %3*, %3** %5, align 8
  call void @172(%3* %657)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %671

658:                                              ; preds = %642
  %659 = load %3*, %3** %5, align 8
  %660 = call i32 @175(%3* %659, %3* %8, %3* %9)
  %661 = icmp ne i32 %660, 0
  %662 = xor i1 %661, true
  %663 = xor i1 %662, true
  %664 = zext i1 %663 to i32
  %665 = sext i32 %664 to i64
  %666 = call i64 @llvm.expect.i64(i64 %665, i64 0)
  %667 = icmp ne i64 %666, 0
  br i1 %667, label %668, label %670

668:                                              ; preds = %658
  call void @172(%3* %8)
  call void @172(%3* %9)
  %669 = load %3*, %3** %5, align 8
  call void @172(%3* %669)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %671

670:                                              ; preds = %658
  store i32 0, i32* %15, align 4
  br label %671

671:                                              ; preds = %670, %668, %656, %633
  %672 = bitcast %0** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %672) #3
  %673 = load i32, i32* %15, align 4
  switch i32 %673, label %679 [
    i32 0, label %674
  ]

674:                                              ; preds = %671
  br label %675

675:                                              ; preds = %674
  %676 = load i32, i32* %30, align 4
  %677 = add i32 %676, 1
  store i32 %677, i32* %30, align 4
  br label %600

678:                                              ; preds = %600
  store i32 0, i32* %15, align 4
  br label %679

679:                                              ; preds = %678, %671
  %680 = bitcast %68** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %680) #3
  %681 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %681) #3
  %682 = load i32, i32* %15, align 4
  switch i32 %682, label %848 [
    i32 0, label %683
  ]

683:                                              ; preds = %679
  br label %846

684:                                              ; preds = %3
  %685 = load %0*, %0** %6, align 8
  %686 = getelementptr inbounds %0, %0* %685, i32 0, i32 3
  %687 = getelementptr inbounds [1 x %0*], [1 x %0*]* %686, i64 0, i64 1
  %688 = load %0*, %0** %687, align 8
  %689 = icmp eq %0* %688, null
  br i1 %689, label %690, label %691

690:                                              ; preds = %684
  call void (i32, i8*, ...) @zend_error_noreturn(i32 64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i32 0, i32 0)) #14
  unreachable

691:                                              ; preds = %684
  %692 = load %0*, %0** %6, align 8
  %693 = getelementptr inbounds %0, %0* %692, i32 0, i32 3
  %694 = getelementptr inbounds [1 x %0*], [1 x %0*]* %693, i64 0, i64 0
  %695 = load %0*, %0** %694, align 8
  %696 = load %2*, %2** %7, align 8
  %697 = call i32 @zend_ast_evaluate(%3* %8, %0* %695, %2* %696)
  %698 = icmp ne i32 %697, 0
  %699 = xor i1 %698, true
  %700 = xor i1 %699, true
  %701 = zext i1 %700 to i32
  %702 = sext i32 %701 to i64
  %703 = call i64 @llvm.expect.i64(i64 %702, i64 0)
  %704 = icmp ne i64 %703, 0
  br i1 %704, label %705, label %706

705:                                              ; preds = %691
  store i32 -1, i32* %10, align 4
  br label %844

706:                                              ; preds = %691
  %707 = load %0*, %0** %6, align 8
  %708 = getelementptr inbounds %0, %0* %707, i32 0, i32 3
  %709 = getelementptr inbounds [1 x %0*], [1 x %0*]* %708, i64 0, i64 1
  %710 = load %0*, %0** %709, align 8
  %711 = load %2*, %2** %7, align 8
  %712 = call i32 @zend_ast_evaluate(%3* %9, %0* %710, %2* %711)
  %713 = icmp ne i32 %712, 0
  %714 = xor i1 %713, true
  %715 = xor i1 %714, true
  %716 = zext i1 %715 to i32
  %717 = sext i32 %716 to i64
  %718 = call i64 @llvm.expect.i64(i64 %717, i64 0)
  %719 = icmp ne i64 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %706
  call void @172(%3* %8)
  store i32 -1, i32* %10, align 4
  br label %843

721:                                              ; preds = %706
  %722 = bitcast %3* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %722) #3
  %723 = load %0*, %0** %6, align 8
  %724 = getelementptr inbounds %0, %0* %723, i32 0, i32 1
  %725 = load i16, i16* %724, align 2
  %726 = zext i16 %725 to i32
  %727 = icmp eq i32 %726, 1
  %728 = zext i1 %727 to i64
  %729 = select i1 %727, i32 3, i32 0
  call void @zend_fetch_dimension_const(%3* %33, %3* %8, %3* %9, i32 %729)
  %730 = call zeroext i8 @174(%3* %33)
  %731 = zext i8 %730 to i32
  %732 = icmp eq i32 %731, 10
  %733 = xor i1 %732, true
  %734 = xor i1 %733, true
  %735 = zext i1 %734 to i32
  %736 = sext i32 %735 to i64
  %737 = call i64 @llvm.expect.i64(i64 %736, i64 0)
  %738 = icmp ne i64 %737, 0
  br i1 %738, label %739, label %792

739:                                              ; preds = %721
  br label %740

740:                                              ; preds = %739
  %741 = bitcast %3** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %741) #3
  %742 = load %3*, %3** %5, align 8
  store %3* %742, %3** %34, align 8
  %743 = bitcast %3** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %743) #3
  %744 = getelementptr inbounds %3, %3* %33, i32 0, i32 0
  %745 = bitcast %4* %744 to %70**
  %746 = load %70*, %70** %745, align 8
  %747 = getelementptr inbounds %70, %70* %746, i32 0, i32 1
  store %3* %747, %3** %35, align 8
  %748 = bitcast %65** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %748) #3
  %749 = load %3*, %3** %35, align 8
  %750 = getelementptr inbounds %3, %3* %749, i32 0, i32 0
  %751 = bitcast %4* %750 to %65**
  %752 = load %65*, %65** %751, align 8
  store %65* %752, %65** %36, align 8
  %753 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %753) #3
  %754 = load %3*, %3** %35, align 8
  %755 = getelementptr inbounds %3, %3* %754, i32 0, i32 1
  %756 = bitcast %5* %755 to i32*
  %757 = load i32, i32* %756, align 8
  store i32 %757, i32* %37, align 4
  br label %758

758:                                              ; preds = %740
  %759 = load %65*, %65** %36, align 8
  %760 = load %3*, %3** %34, align 8
  %761 = getelementptr inbounds %3, %3* %760, i32 0, i32 0
  %762 = bitcast %4* %761 to %65**
  store %65* %759, %65** %762, align 8
  %763 = load i32, i32* %37, align 4
  %764 = load %3*, %3** %34, align 8
  %765 = getelementptr inbounds %3, %3* %764, i32 0, i32 1
  %766 = bitcast %5* %765 to i32*
  store i32 %763, i32* %766, align 8
  br label %767

767:                                              ; preds = %758
  br label %768

768:                                              ; preds = %767
  %769 = load i32, i32* %37, align 4
  %770 = and i32 %769, 5120
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %785

772:                                              ; preds = %768
  %773 = load i32, i32* %37, align 4
  %774 = and i32 %773, 4096
  %775 = icmp ne i32 %774, 0
  br i1 %775, label %776, label %778

776:                                              ; preds = %772
  %777 = load %3*, %3** %34, align 8
  call void @_zval_copy_ctor_func(%3* %777)
  br label %784

778:                                              ; preds = %772
  %779 = load %65*, %65** %36, align 8
  %780 = getelementptr inbounds %65, %65* %779, i32 0, i32 0
  %781 = getelementptr inbounds %18, %18* %780, i32 0, i32 0
  %782 = load i32, i32* %781, align 4
  %783 = add i32 %782, 1
  store i32 %783, i32* %781, align 4
  br label %784

784:                                              ; preds = %778, %776
  br label %785

785:                                              ; preds = %784, %768
  %786 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %786) #3
  %787 = bitcast %65** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %787) #3
  %788 = bitcast %3** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %788) #3
  %789 = bitcast %3** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %789) #3
  br label %790

790:                                              ; preds = %785
  br label %791

791:                                              ; preds = %790
  br label %841

792:                                              ; preds = %721
  br label %793

793:                                              ; preds = %792
  %794 = bitcast %3** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %794) #3
  %795 = load %3*, %3** %5, align 8
  store %3* %795, %3** %38, align 8
  %796 = bitcast %3** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %796) #3
  store %3* %33, %3** %39, align 8
  %797 = bitcast %65** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %797) #3
  %798 = load %3*, %3** %39, align 8
  %799 = getelementptr inbounds %3, %3* %798, i32 0, i32 0
  %800 = bitcast %4* %799 to %65**
  %801 = load %65*, %65** %800, align 8
  store %65* %801, %65** %40, align 8
  %802 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %802) #3
  %803 = load %3*, %3** %39, align 8
  %804 = getelementptr inbounds %3, %3* %803, i32 0, i32 1
  %805 = bitcast %5* %804 to i32*
  %806 = load i32, i32* %805, align 8
  store i32 %806, i32* %41, align 4
  br label %807

807:                                              ; preds = %793
  %808 = load %65*, %65** %40, align 8
  %809 = load %3*, %3** %38, align 8
  %810 = getelementptr inbounds %3, %3* %809, i32 0, i32 0
  %811 = bitcast %4* %810 to %65**
  store %65* %808, %65** %811, align 8
  %812 = load i32, i32* %41, align 4
  %813 = load %3*, %3** %38, align 8
  %814 = getelementptr inbounds %3, %3* %813, i32 0, i32 1
  %815 = bitcast %5* %814 to i32*
  store i32 %812, i32* %815, align 8
  br label %816

816:                                              ; preds = %807
  br label %817

817:                                              ; preds = %816
  %818 = load i32, i32* %41, align 4
  %819 = and i32 %818, 5120
  %820 = icmp ne i32 %819, 0
  br i1 %820, label %821, label %834

821:                                              ; preds = %817
  %822 = load i32, i32* %41, align 4
  %823 = and i32 %822, 4096
  %824 = icmp ne i32 %823, 0
  br i1 %824, label %825, label %827

825:                                              ; preds = %821
  %826 = load %3*, %3** %38, align 8
  call void @_zval_copy_ctor_func(%3* %826)
  br label %833

827:                                              ; preds = %821
  %828 = load %65*, %65** %40, align 8
  %829 = getelementptr inbounds %65, %65* %828, i32 0, i32 0
  %830 = getelementptr inbounds %18, %18* %829, i32 0, i32 0
  %831 = load i32, i32* %830, align 4
  %832 = add i32 %831, 1
  store i32 %832, i32* %830, align 4
  br label %833

833:                                              ; preds = %827, %825
  br label %834

834:                                              ; preds = %833, %817
  %835 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %835) #3
  %836 = bitcast %65** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %836) #3
  %837 = bitcast %3** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %837) #3
  %838 = bitcast %3** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %838) #3
  br label %839

839:                                              ; preds = %834
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840, %791
  call void @_zval_ptr_dtor(%3* %33)
  call void @172(%3* %8)
  call void @172(%3* %9)
  %842 = bitcast %3* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %842) #3
  br label %843

843:                                              ; preds = %841, %720
  br label %844

844:                                              ; preds = %843, %705
  br label %846

845:                                              ; preds = %3
  call void (%2*, i8*, ...) @zend_throw_error(%2* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i32 0, i32 0))
  store i32 -1, i32* %10, align 4
  br label %846

846:                                              ; preds = %845, %844, %683, %592, %565, %538, %536, %512, %497, %495, %477, %448, %433, %421, %396, %381, %362, %344, %328, %163, %136, %91
  %847 = load i32, i32* %10, align 4
  store i32 %847, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %848

848:                                              ; preds = %846, %679
  %849 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %849) #3
  %850 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %850) #3
  %851 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %851) #3
  %852 = load i32, i32* %4, align 4
  ret i32 %852
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @172(%3* %0) #4 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = bitcast %5* %4 to %69*
  %6 = getelementptr inbounds %69, %69* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %3*, %3** %2, align 8
  %13 = call i32 @184(%3* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %3*, %3** %2, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 0
  %18 = bitcast %4* %17 to %65**
  %19 = load %65*, %65** %18, align 8
  call void @_zval_dtor_func(%65* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

declare dso_local i32 (%3*, %3*, %3*)* @get_binary_op(i32) #6

declare dso_local i32 @is_smaller_function(%3*, %3*, %3*) #6

declare dso_local i32 @is_smaller_or_equal_function(%3*, %3*, %3*) #6

declare dso_local i32 (%3*, %3*)* @get_unary_op(i32) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %3* @173(%0* %0) #4 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %6 = load i16, i16* %5, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 64
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  unreachable

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load %0*, %0** %2, align 8
  %18 = bitcast %0* %17 to %64*
  %19 = getelementptr inbounds %64, %64* %18, i32 0, i32 2
  ret %3* %19
}

declare dso_local i32 @zval_update_constant_ex(%3*, %2*) #6

declare dso_local i32 @zend_is_true(%3*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @174(%3* %0) #4 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = bitcast %5* %4 to %69*
  %6 = getelementptr inbounds %69, %69* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @add_function(%3*, %3*, %3*) #6

declare dso_local i32 @sub_function(%3*, %3*, %3*) #6

declare dso_local i32 @_array_init(%3*, i32) #6

; Function Attrs: nounwind uwtable
define internal i32 @175(%3* %0, %3* %1, %3* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  store %3* %0, %3** %5, align 8
  store %3* %1, %3** %6, align 8
  store %3* %2, %3** %7, align 8
  %8 = load %3*, %3** %6, align 8
  %9 = call zeroext i8 @174(%3* %8)
  %10 = zext i8 %9 to i32
  switch i32 %10, label %105 [
    i32 0, label %11
    i32 6, label %22
    i32 1, label %34
    i32 4, label %42
    i32 2, label %53
    i32 3, label %60
    i32 5, label %67
    i32 9, label %79
  ]

11:                                               ; preds = %3
  %12 = load %3*, %3** %5, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 0
  %14 = bitcast %4* %13 to %40**
  %15 = load %40*, %40** %14, align 8
  %16 = load %3*, %3** %7, align 8
  %17 = call %3* @_zend_hash_next_index_insert(%40* %15, %3* %16)
  %18 = icmp ne %3* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  call void (i32, i8*, ...) @zend_error(i32 2, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @2, i32 0, i32 0))
  %20 = load %3*, %3** %7, align 8
  call void @_zval_ptr_dtor(%3* %20)
  br label %21

21:                                               ; preds = %19, %11
  br label %106

22:                                               ; preds = %3
  %23 = load %3*, %3** %5, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 0
  %25 = bitcast %4* %24 to %40**
  %26 = load %40*, %40** %25, align 8
  %27 = load %3*, %3** %6, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 0
  %29 = bitcast %4* %28 to %33**
  %30 = load %33*, %33** %29, align 8
  %31 = load %3*, %3** %7, align 8
  %32 = call %3* @185(%40* %26, %33* %30, %3* %31)
  %33 = load %3*, %3** %6, align 8
  call void @172(%3* %33)
  br label %106

34:                                               ; preds = %3
  %35 = load %3*, %3** %5, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 0
  %37 = bitcast %4* %36 to %40**
  %38 = load %40*, %40** %37, align 8
  %39 = load %33*, %33** @zend_empty_string, align 8
  %40 = load %3*, %3** %7, align 8
  %41 = call %3* @185(%40* %38, %33* %39, %3* %40)
  br label %106

42:                                               ; preds = %3
  %43 = load %3*, %3** %5, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 0
  %45 = bitcast %4* %44 to %40**
  %46 = load %40*, %40** %45, align 8
  %47 = load %3*, %3** %6, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 0
  %49 = bitcast %4* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = load %3*, %3** %7, align 8
  %52 = call %3* @_zend_hash_index_update(%40* %46, i64 %50, %3* %51)
  br label %106

53:                                               ; preds = %3
  %54 = load %3*, %3** %5, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 0
  %56 = bitcast %4* %55 to %40**
  %57 = load %40*, %40** %56, align 8
  %58 = load %3*, %3** %7, align 8
  %59 = call %3* @_zend_hash_index_update(%40* %57, i64 0, %3* %58)
  br label %106

60:                                               ; preds = %3
  %61 = load %3*, %3** %5, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 0
  %63 = bitcast %4* %62 to %40**
  %64 = load %40*, %40** %63, align 8
  %65 = load %3*, %3** %7, align 8
  %66 = call %3* @_zend_hash_index_update(%40* %64, i64 1, %3* %65)
  br label %106

67:                                               ; preds = %3
  %68 = load %3*, %3** %5, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 0
  %70 = bitcast %4* %69 to %40**
  %71 = load %40*, %40** %70, align 8
  %72 = load %3*, %3** %6, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 0
  %74 = bitcast %4* %73 to double*
  %75 = load double, double* %74, align 8
  %76 = call i64 @186(double %75)
  %77 = load %3*, %3** %7, align 8
  %78 = call %3* @_zend_hash_index_update(%40* %71, i64 %76, %3* %77)
  br label %106

79:                                               ; preds = %3
  %80 = load %3*, %3** %6, align 8
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 0
  %82 = bitcast %4* %81 to %71**
  %83 = load %71*, %71** %82, align 8
  %84 = getelementptr inbounds %71, %71* %83, i32 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = load %3*, %3** %6, align 8
  %87 = getelementptr inbounds %3, %3* %86, i32 0, i32 0
  %88 = bitcast %4* %87 to %71**
  %89 = load %71*, %71** %88, align 8
  %90 = getelementptr inbounds %71, %71* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  call void (i32, i8*, ...) @zend_error(i32 8, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @3, i32 0, i32 0), i32 %85, i32 %91)
  %92 = load %3*, %3** %5, align 8
  %93 = getelementptr inbounds %3, %3* %92, i32 0, i32 0
  %94 = bitcast %4* %93 to %40**
  %95 = load %40*, %40** %94, align 8
  %96 = load %3*, %3** %6, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 0
  %98 = bitcast %4* %97 to %71**
  %99 = load %71*, %71** %98, align 8
  %100 = getelementptr inbounds %71, %71* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = sext i32 %101 to i64
  %103 = load %3*, %3** %7, align 8
  %104 = call %3* @_zend_hash_index_update(%40* %95, i64 %102, %3* %103)
  br label %106

105:                                              ; preds = %3
  call void (%2*, i8*, ...) @zend_throw_error(%2* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0))
  store i32 -1, i32* %4, align 4
  br label %107

106:                                              ; preds = %79, %67, %60, %53, %42, %34, %22, %21
  store i32 0, i32* %4, align 4
  br label %107

107:                                              ; preds = %106, %105
  %108 = load i32, i32* %4, align 4
  ret i32 %108
}

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) #7

declare dso_local void @zend_fetch_dimension_const(%3*, %3*, %3*, i32) #6

declare dso_local void @_zval_copy_ctor_func(%3*) #6

declare dso_local void @_zval_ptr_dtor(%3*) #6

declare dso_local void @zend_throw_error(%2*, i8*, ...) #6

; Function Attrs: nounwind uwtable
define dso_local %0* @zend_ast_copy(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %64*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %65*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %68*, align 8
  %10 = alloca %68*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  %15 = load %0*, %0** %3, align 8
  %16 = icmp eq %0* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store %0* null, %0** %2, align 8
  br label %186

18:                                               ; preds = %1
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i16, i16* %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 64
  br i1 %23, label %24, label %82

24:                                               ; preds = %18
  %25 = bitcast %64** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #3
  %26 = call noalias i8* @_emalloc_24()
  %27 = bitcast i8* %26 to %64*
  store %64* %27, %64** %4, align 8
  %28 = load %64*, %64** %4, align 8
  %29 = getelementptr inbounds %64, %64* %28, i32 0, i32 0
  store i16 64, i16* %29, align 8
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i16, i16* %31, align 2
  %33 = load %64*, %64** %4, align 8
  %34 = getelementptr inbounds %64, %64* %33, i32 0, i32 1
  store i16 %32, i16* %34, align 2
  br label %35

35:                                               ; preds = %24
  %36 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #3
  %37 = load %64*, %64** %4, align 8
  %38 = getelementptr inbounds %64, %64* %37, i32 0, i32 2
  store %3* %38, %3** %5, align 8
  %39 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #3
  %40 = load %0*, %0** %3, align 8
  %41 = call %3* @173(%0* %40)
  store %3* %41, %3** %6, align 8
  %42 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #3
  %43 = load %3*, %3** %6, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 0
  %45 = bitcast %4* %44 to %65**
  %46 = load %65*, %65** %45, align 8
  store %65* %46, %65** %7, align 8
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #3
  %48 = load %3*, %3** %6, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 1
  %50 = bitcast %5* %49 to i32*
  %51 = load i32, i32* %50, align 8
  store i32 %51, i32* %8, align 4
  br label %52

52:                                               ; preds = %35
  %53 = load %65*, %65** %7, align 8
  %54 = load %3*, %3** %5, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 0
  %56 = bitcast %4* %55 to %65**
  store %65* %53, %65** %56, align 8
  %57 = load i32, i32* %8, align 4
  %58 = load %3*, %3** %5, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 1
  %60 = bitcast %5* %59 to i32*
  store i32 %57, i32* %60, align 8
  br label %61

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %8, align 4
  %64 = and i32 %63, 1024
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load %65*, %65** %7, align 8
  %68 = getelementptr inbounds %65, %65* %67, i32 0, i32 0
  %69 = getelementptr inbounds %18, %18* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %66, %62
  %73 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #3
  %74 = bitcast %65** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #3
  %75 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #3
  %76 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #3
  br label %77

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load %64*, %64** %4, align 8
  %80 = bitcast %64* %79 to %0*
  store %0* %80, %0** %2, align 8
  %81 = bitcast %64** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #3
  br label %186

82:                                               ; preds = %18
  %83 = load %0*, %0** %3, align 8
  %84 = call zeroext i8 @176(%0* %83)
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %86, label %141

86:                                               ; preds = %82
  %87 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #3
  %88 = load %0*, %0** %3, align 8
  %89 = call %68* @169(%0* %88)
  store %68* %89, %68** %9, align 8
  %90 = bitcast %68** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #3
  %91 = load %68*, %68** %9, align 8
  %92 = getelementptr inbounds %68, %68* %91, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = call i64 @167(i32 %93)
  %95 = call noalias i8* @_emalloc(i64 %94) #15
  %96 = bitcast i8* %95 to %68*
  store %68* %96, %68** %10, align 8
  %97 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %97) #3
  %98 = load %68*, %68** %9, align 8
  %99 = getelementptr inbounds %68, %68* %98, i32 0, i32 0
  %100 = load i16, i16* %99, align 8
  %101 = load %68*, %68** %10, align 8
  %102 = getelementptr inbounds %68, %68* %101, i32 0, i32 0
  store i16 %100, i16* %102, align 8
  %103 = load %68*, %68** %9, align 8
  %104 = getelementptr inbounds %68, %68* %103, i32 0, i32 1
  %105 = load i16, i16* %104, align 2
  %106 = load %68*, %68** %10, align 8
  %107 = getelementptr inbounds %68, %68* %106, i32 0, i32 1
  store i16 %105, i16* %107, align 2
  %108 = load %68*, %68** %9, align 8
  %109 = getelementptr inbounds %68, %68* %108, i32 0, i32 3
  %110 = load i32, i32* %109, align 8
  %111 = load %68*, %68** %10, align 8
  %112 = getelementptr inbounds %68, %68* %111, i32 0, i32 3
  store i32 %110, i32* %112, align 8
  store i32 0, i32* %11, align 4
  br label %113

113:                                              ; preds = %132, %86
  %114 = load i32, i32* %11, align 4
  %115 = load %68*, %68** %9, align 8
  %116 = getelementptr inbounds %68, %68* %115, i32 0, i32 3
  %117 = load i32, i32* %116, align 8
  %118 = icmp ult i32 %114, %117
  br i1 %118, label %119, label %135

119:                                              ; preds = %113
  %120 = load %68*, %68** %9, align 8
  %121 = getelementptr inbounds %68, %68* %120, i32 0, i32 4
  %122 = load i32, i32* %11, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [1 x %0*], [1 x %0*]* %121, i64 0, i64 %123
  %125 = load %0*, %0** %124, align 8
  %126 = call %0* @zend_ast_copy(%0* %125)
  %127 = load %68*, %68** %10, align 8
  %128 = getelementptr inbounds %68, %68* %127, i32 0, i32 4
  %129 = load i32, i32* %11, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [1 x %0*], [1 x %0*]* %128, i64 0, i64 %130
  store %0* %126, %0** %131, align 8
  br label %132

132:                                              ; preds = %119
  %133 = load i32, i32* %11, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %11, align 4
  br label %113

135:                                              ; preds = %113
  %136 = load %68*, %68** %10, align 8
  %137 = bitcast %68* %136 to %0*
  store %0* %137, %0** %2, align 8
  %138 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #3
  %139 = bitcast %68** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #3
  %140 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #3
  br label %186

141:                                              ; preds = %82
  %142 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %142) #3
  %143 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %143) #3
  %144 = load %0*, %0** %3, align 8
  %145 = call i32 @177(%0* %144)
  store i32 %145, i32* %13, align 4
  %146 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %146) #3
  %147 = load i32, i32* %13, align 4
  %148 = call i64 @178(i32 %147)
  %149 = call noalias i8* @_emalloc(i64 %148) #15
  %150 = bitcast i8* %149 to %0*
  store %0* %150, %0** %14, align 8
  %151 = load %0*, %0** %3, align 8
  %152 = getelementptr inbounds %0, %0* %151, i32 0, i32 0
  %153 = load i16, i16* %152, align 8
  %154 = load %0*, %0** %14, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 0
  store i16 %153, i16* %155, align 8
  %156 = load %0*, %0** %3, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 1
  %158 = load i16, i16* %157, align 2
  %159 = load %0*, %0** %14, align 8
  %160 = getelementptr inbounds %0, %0* %159, i32 0, i32 1
  store i16 %158, i16* %160, align 2
  store i32 0, i32* %12, align 4
  br label %161

161:                                              ; preds = %178, %141
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %13, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %181

165:                                              ; preds = %161
  %166 = load %0*, %0** %3, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 3
  %168 = load i32, i32* %12, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [1 x %0*], [1 x %0*]* %167, i64 0, i64 %169
  %171 = load %0*, %0** %170, align 8
  %172 = call %0* @zend_ast_copy(%0* %171)
  %173 = load %0*, %0** %14, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 3
  %175 = load i32, i32* %12, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [1 x %0*], [1 x %0*]* %174, i64 0, i64 %176
  store %0* %172, %0** %177, align 8
  br label %178

178:                                              ; preds = %165
  %179 = load i32, i32* %12, align 4
  %180 = add i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %161

181:                                              ; preds = %161
  %182 = load %0*, %0** %14, align 8
  store %0* %182, %0** %2, align 8
  %183 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #3
  %184 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #3
  %185 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #3
  br label %186

186:                                              ; preds = %181, %135, %78, %17
  %187 = load %0*, %0** %2, align 8
  ret %0* %187
}

declare dso_local noalias i8* @_emalloc_24() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @176(%0* %0) #4 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i16, i16* %4, align 8
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 7
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @177(%0* %0) #4 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %0*, %0** %2, align 8
  %5 = call zeroext i8 @176(%0* %4)
  %6 = icmp ne i8 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load i16, i16* %17, align 8
  %19 = zext i16 %18 to i32
  %20 = ashr i32 %19, 8
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @178(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  %5 = mul i64 8, %4
  %6 = add i64 8, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ast_destroy(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @179(%0* %3, i8 zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @179(%0* %0, i8 zeroext %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %66*, align 8
  %6 = alloca %68*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8 %1, i8* %4, align 1
  %10 = load %0*, %0** %3, align 8
  %11 = icmp ne %0* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  br label %123

13:                                               ; preds = %2
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = load i16, i16* %15, align 8
  %17 = zext i16 %16 to i32
  switch i32 %17, label %64 [
    i32 64, label %18
    i32 66, label %21
    i32 67, label %21
    i32 68, label %21
    i32 69, label %21
  ]

18:                                               ; preds = %13
  %19 = load %0*, %0** %3, align 8
  %20 = call %3* @173(%0* %19)
  call void @172(%3* %20)
  br label %117

21:                                               ; preds = %13, %13, %13, %13
  %22 = bitcast %66** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #3
  %23 = load %0*, %0** %3, align 8
  %24 = bitcast %0* %23 to %66*
  store %66* %24, %66** %5, align 8
  %25 = load %66*, %66** %5, align 8
  %26 = getelementptr inbounds %66, %66* %25, i32 0, i32 7
  %27 = load %33*, %33** %26, align 8
  %28 = icmp ne %33* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load %66*, %66** %5, align 8
  %31 = getelementptr inbounds %66, %66* %30, i32 0, i32 7
  %32 = load %33*, %33** %31, align 8
  call void @188(%33* %32)
  br label %33

33:                                               ; preds = %29, %21
  %34 = load %66*, %66** %5, align 8
  %35 = getelementptr inbounds %66, %66* %34, i32 0, i32 6
  %36 = load %33*, %33** %35, align 8
  %37 = icmp ne %33* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load %66*, %66** %5, align 8
  %40 = getelementptr inbounds %66, %66* %39, i32 0, i32 6
  %41 = load %33*, %33** %40, align 8
  call void @188(%33* %41)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load %66*, %66** %5, align 8
  %44 = getelementptr inbounds %66, %66* %43, i32 0, i32 8
  %45 = getelementptr inbounds [4 x %0*], [4 x %0*]* %44, i64 0, i64 0
  %46 = load %0*, %0** %45, align 8
  %47 = load i8, i8* %4, align 1
  call void @179(%0* %46, i8 zeroext %47)
  %48 = load %66*, %66** %5, align 8
  %49 = getelementptr inbounds %66, %66* %48, i32 0, i32 8
  %50 = getelementptr inbounds [4 x %0*], [4 x %0*]* %49, i64 0, i64 1
  %51 = load %0*, %0** %50, align 8
  %52 = load i8, i8* %4, align 1
  call void @179(%0* %51, i8 zeroext %52)
  %53 = load %66*, %66** %5, align 8
  %54 = getelementptr inbounds %66, %66* %53, i32 0, i32 8
  %55 = getelementptr inbounds [4 x %0*], [4 x %0*]* %54, i64 0, i64 2
  %56 = load %0*, %0** %55, align 8
  %57 = load i8, i8* %4, align 1
  call void @179(%0* %56, i8 zeroext %57)
  %58 = load %66*, %66** %5, align 8
  %59 = getelementptr inbounds %66, %66* %58, i32 0, i32 8
  %60 = getelementptr inbounds [4 x %0*], [4 x %0*]* %59, i64 0, i64 3
  %61 = load %0*, %0** %60, align 8
  %62 = load i8, i8* %4, align 1
  call void @179(%0* %61, i8 zeroext %62)
  %63 = bitcast %66** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #3
  br label %117

64:                                               ; preds = %13
  %65 = load %0*, %0** %3, align 8
  %66 = call zeroext i8 @176(%0* %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %64
  %69 = bitcast %68** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #3
  %70 = load %0*, %0** %3, align 8
  %71 = call %68* @169(%0* %70)
  store %68* %71, %68** %6, align 8
  %72 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #3
  store i32 0, i32* %7, align 4
  br label %73

73:                                               ; preds = %87, %68
  %74 = load i32, i32* %7, align 4
  %75 = load %68*, %68** %6, align 8
  %76 = getelementptr inbounds %68, %68* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %73
  %80 = load %68*, %68** %6, align 8
  %81 = getelementptr inbounds %68, %68* %80, i32 0, i32 4
  %82 = load i32, i32* %7, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [1 x %0*], [1 x %0*]* %81, i64 0, i64 %83
  %85 = load %0*, %0** %84, align 8
  %86 = load i8, i8* %4, align 1
  call void @179(%0* %85, i8 zeroext %86)
  br label %87

87:                                               ; preds = %79
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %73

90:                                               ; preds = %73
  %91 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #3
  %92 = bitcast %68** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #3
  br label %116

93:                                               ; preds = %64
  %94 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %94) #3
  %95 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %95) #3
  %96 = load %0*, %0** %3, align 8
  %97 = call i32 @177(%0* %96)
  store i32 %97, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %98

98:                                               ; preds = %110, %93
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %98
  %103 = load %0*, %0** %3, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 3
  %105 = load i32, i32* %8, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [1 x %0*], [1 x %0*]* %104, i64 0, i64 %106
  %108 = load %0*, %0** %107, align 8
  %109 = load i8, i8* %4, align 1
  call void @179(%0* %108, i8 zeroext %109)
  br label %110

110:                                              ; preds = %102
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %8, align 4
  br label %98

113:                                              ; preds = %98
  %114 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #3
  %115 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #3
  br label %116

116:                                              ; preds = %113, %90
  br label %117

117:                                              ; preds = %116, %42, %18
  %118 = load i8, i8* %4, align 1
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load %0*, %0** %3, align 8
  %122 = bitcast %0* %121 to i8*
  call void @_efree(i8* %122)
  br label %123

123:                                              ; preds = %12, %120, %117
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ast_destroy_and_free(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @179(%0* %3, i8 zeroext 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ast_apply(%0* %0, void (%0**)* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca void (%0**)*, align 8
  %5 = alloca %68*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store void (%0**)* %1, void (%0**)** %4, align 8
  %9 = load %0*, %0** %3, align 8
  %10 = call zeroext i8 @176(%0* %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = bitcast %68** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %0*, %0** %3, align 8
  %15 = call %68* @169(%0* %14)
  store %68* %15, %68** %5, align 8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #3
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %30, %12
  %18 = load i32, i32* %6, align 4
  %19 = load %68*, %68** %5, align 8
  %20 = getelementptr inbounds %68, %68* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load void (%0**)*, void (%0**)** %4, align 8
  %25 = load %68*, %68** %5, align 8
  %26 = getelementptr inbounds %68, %68* %25, i32 0, i32 4
  %27 = load i32, i32* %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [1 x %0*], [1 x %0*]* %26, i64 0, i64 %28
  call void %24(%0** %29)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %6, align 4
  br label %17

33:                                               ; preds = %17
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #3
  %35 = bitcast %68** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #3
  br label %58

36:                                               ; preds = %2
  %37 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #3
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #3
  %39 = load %0*, %0** %3, align 8
  %40 = call i32 @177(%0* %39)
  store i32 %40, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %41

41:                                               ; preds = %52, %36
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load void (%0**)*, void (%0**)** %4, align 8
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 3
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [1 x %0*], [1 x %0*]* %48, i64 0, i64 %50
  call void %46(%0** %51)
  br label %52

52:                                               ; preds = %45
  %53 = load i32, i32* %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %7, align 4
  br label %41

55:                                               ; preds = %41
  %56 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #3
  %57 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #3
  br label %58

58:                                               ; preds = %55, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %33* @zend_ast_export(i8* %0, %0* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %72, align 8
  store i8* %0, i8** %4, align 8
  store %0* %1, %0** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %72* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #3
  %9 = bitcast %72* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 16, i1 false)
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i64 @strlen(i8* %11) #16
  call void @180(%72* %7, i8* %10, i64 %12, i8 zeroext 0)
  %13 = load %0*, %0** %5, align 8
  call void @181(%72* %7, %0* %13, i32 0, i32 0)
  %14 = load i8*, i8** %6, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = call i64 @strlen(i8* %15) #16
  call void @180(%72* %7, i8* %14, i64 %16, i8 zeroext 0)
  call void @182(%72* %7)
  %17 = getelementptr inbounds %72, %72* %7, i32 0, i32 0
  %18 = load %33*, %33** %17, align 8
  %19 = bitcast %72* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %19) #3
  ret %33* %18
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @180(%72* %0, i8* %1, i64 %2, i8 zeroext %3) #4 {
  %5 = alloca %72*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %72* %0, %72** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i8 %3, i8* %8, align 1
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %72*, %72** %5, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8, i8* %8, align 1
  %14 = call i64 @189(%72* %11, i64 %12, i8 zeroext %13)
  store i64 %14, i64* %9, align 8
  %15 = load %72*, %72** %5, align 8
  %16 = getelementptr inbounds %72, %72* %15, i32 0, i32 0
  %17 = load %33*, %33** %16, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load %72*, %72** %5, align 8
  %21 = getelementptr inbounds %72, %72* %20, i32 0, i32 0
  %22 = load %33*, %33** %21, align 8
  %23 = getelementptr inbounds %33, %33* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %19, i64 %24
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load i64, i64* %9, align 8
  %29 = load %72*, %72** %5, align 8
  %30 = getelementptr inbounds %72, %72* %29, i32 0, i32 0
  %31 = load %33*, %33** %30, align 8
  %32 = getelementptr inbounds %33, %33* %31, i32 0, i32 2
  store i64 %28, i64* %32, align 8
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #3
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #10

; Function Attrs: nounwind uwtable
define internal void @181(%72* %0, %0* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %72*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %66*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %3*, align 8
  store %72* %0, %72** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %16 = bitcast %66** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #3
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #3
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #3
  %20 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  br label %21

21:                                               ; preds = %1849, %1829, %658, %422, %4
  %22 = load %0*, %0** %6, align 8
  %23 = icmp ne %0* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 1, i32* %14, align 4
  br label %1858

25:                                               ; preds = %21
  %26 = load %0*, %0** %6, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load i16, i16* %27, align 8
  %29 = zext i16 %28 to i32
  switch i32 %29, label %1722 [
    i32 64, label %30
    i32 65, label %36
    i32 66, label %40
    i32 67, label %40
    i32 68, label %40
    i32 69, label %188
    i32 128, label %241
    i32 131, label %241
    i32 136, label %241
    i32 129, label %247
    i32 130, label %254
    i32 132, label %261
    i32 142, label %261
    i32 133, label %265
    i32 134, label %270
    i32 135, label %270
    i32 137, label %275
    i32 138, label %282
    i32 139, label %321
    i32 140, label %321
    i32 141, label %323
    i32 143, label %328
    i32 0, label %347
    i32 1, label %389
    i32 256, label %407
    i32 257, label %415
    i32 258, label %422
    i32 259, label %428
    i32 260, label %432
    i32 261, label %436
    i32 262, label %474
    i32 263, label %478
    i32 264, label %482
    i32 265, label %486
    i32 266, label %551
    i32 267, label %555
    i32 268, label %570
    i32 269, label %574
    i32 270, label %604
    i32 271, label %622
    i32 272, label %626
    i32 273, label %630
    i32 274, label %634
    i32 276, label %638
    i32 277, label %642
    i32 278, label %646
    i32 279, label %650
    i32 280, label %658
    i32 281, label %664
    i32 282, label %668
    i32 283, label %672
    i32 284, label %676
    i32 285, label %684
    i32 286, label %688
    i32 512, label %692
    i32 513, label %714
    i32 514, label %728
    i32 515, label %742
    i32 516, label %757
    i32 517, label %771
    i32 518, label %775
    i32 519, label %779
    i32 520, label %837
    i32 521, label %927
    i32 522, label %931
    i32 523, label %935
    i32 524, label %939
    i32 525, label %943
    i32 526, label %971
    i32 527, label %1024
    i32 528, label %1038
    i32 275, label %1077
    i32 529, label %1081
    i32 530, label %1085
    i32 531, label %1096
    i32 532, label %1115
    i32 533, label %1134
    i32 534, label %1169
    i32 535, label %1188
    i32 536, label %1215
    i32 774, label %1263
    i32 775, label %1265
    i32 537, label %1275
    i32 538, label %1303
    i32 539, label %1317
    i32 540, label %1338
    i32 541, label %1374
    i32 542, label %1374
    i32 768, label %1433
    i32 769, label %1455
    i32 770, label %1477
    i32 771, label %1517
    i32 772, label %1552
    i32 773, label %1578
    i32 1024, label %1633
    i32 1025, label %1682
  ]

30:                                               ; preds = %25
  %31 = load %72*, %72** %5, align 8
  %32 = load %0*, %0** %6, align 8
  %33 = call %3* @173(%0* %32)
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  call void @190(%72* %31, %3* %33, i32 %34, i32 %35)
  br label %1726

36:                                               ; preds = %25
  br label %37

37:                                               ; preds = %36
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %1726

40:                                               ; preds = %25, %25, %25
  %41 = load %0*, %0** %6, align 8
  %42 = bitcast %0* %41 to %66*
  store %66* %42, %66** %9, align 8
  %43 = load %66*, %66** %9, align 8
  %44 = getelementptr inbounds %66, %66* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 256
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load %72*, %72** %5, align 8
  call void @180(%72* %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i64 7, i8 zeroext 0)
  br label %68

50:                                               ; preds = %40
  %51 = load %66*, %66** %9, align 8
  %52 = getelementptr inbounds %66, %66* %51, i32 0, i32 4
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, 512
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load %72*, %72** %5, align 8
  call void @180(%72* %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i64 10, i8 zeroext 0)
  br label %67

58:                                               ; preds = %50
  %59 = load %66*, %66** %9, align 8
  %60 = getelementptr inbounds %66, %66* %59, i32 0, i32 4
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 1024
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load %72*, %72** %5, align 8
  call void @180(%72* %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i64 8, i8 zeroext 0)
  br label %66

66:                                               ; preds = %64, %58
  br label %67

67:                                               ; preds = %66, %56
  br label %68

68:                                               ; preds = %67, %48
  %69 = load %66*, %66** %9, align 8
  %70 = getelementptr inbounds %66, %66* %69, i32 0, i32 4
  %71 = load i32, i32* %70, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load %72*, %72** %5, align 8
  call void @180(%72* %75, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i64 7, i8 zeroext 0)
  br label %76

76:                                               ; preds = %74, %68
  %77 = load %66*, %66** %9, align 8
  %78 = getelementptr inbounds %66, %66* %77, i32 0, i32 4
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load %72*, %72** %5, align 8
  call void @180(%72* %83, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0), i64 9, i8 zeroext 0)
  br label %84

84:                                               ; preds = %82, %76
  %85 = load %66*, %66** %9, align 8
  %86 = getelementptr inbounds %66, %66* %85, i32 0, i32 4
  %87 = load i32, i32* %86, align 4
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load %72*, %72** %5, align 8
  call void @180(%72* %91, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i64 6, i8 zeroext 0)
  br label %92

92:                                               ; preds = %90, %84
  %93 = load %72*, %72** %5, align 8
  call void @180(%72* %93, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0), i64 9, i8 zeroext 0)
  %94 = load %66*, %66** %9, align 8
  %95 = getelementptr inbounds %66, %66* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 4
  %97 = and i32 %96, 67108864
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load %72*, %72** %5, align 8
  call void @191(%72* %100, i8 signext 38, i8 zeroext 0)
  br label %101

101:                                              ; preds = %99, %92
  %102 = load %0*, %0** %6, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 0
  %104 = load i16, i16* %103, align 8
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %105, 67
  br i1 %106, label %107, label %119

107:                                              ; preds = %101
  %108 = load %72*, %72** %5, align 8
  %109 = load %66*, %66** %9, align 8
  %110 = getelementptr inbounds %66, %66* %109, i32 0, i32 7
  %111 = load %33*, %33** %110, align 8
  %112 = getelementptr inbounds %33, %33* %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], [1 x i8]* %112, i32 0, i32 0
  %114 = load %66*, %66** %9, align 8
  %115 = getelementptr inbounds %66, %66* %114, i32 0, i32 7
  %116 = load %33*, %33** %115, align 8
  %117 = getelementptr inbounds %33, %33* %116, i32 0, i32 2
  %118 = load i64, i64* %117, align 8
  call void @180(%72* %108, i8* %113, i64 %118, i8 zeroext 0)
  br label %119

119:                                              ; preds = %107, %101
  %120 = load %72*, %72** %5, align 8
  call void @191(%72* %120, i8 signext 40, i8 zeroext 0)
  %121 = load %72*, %72** %5, align 8
  %122 = load %66*, %66** %9, align 8
  %123 = getelementptr inbounds %66, %66* %122, i32 0, i32 8
  %124 = getelementptr inbounds [4 x %0*], [4 x %0*]* %123, i64 0, i64 0
  %125 = load %0*, %0** %124, align 8
  %126 = load i32, i32* %8, align 4
  call void @181(%72* %121, %0* %125, i32 0, i32 %126)
  %127 = load %72*, %72** %5, align 8
  call void @191(%72* %127, i8 signext 41, i8 zeroext 0)
  %128 = load %72*, %72** %5, align 8
  %129 = load %66*, %66** %9, align 8
  %130 = getelementptr inbounds %66, %66* %129, i32 0, i32 8
  %131 = getelementptr inbounds [4 x %0*], [4 x %0*]* %130, i64 0, i64 1
  %132 = load %0*, %0** %131, align 8
  %133 = load i32, i32* %8, align 4
  call void @181(%72* %128, %0* %132, i32 0, i32 %133)
  %134 = load %66*, %66** %9, align 8
  %135 = getelementptr inbounds %66, %66* %134, i32 0, i32 8
  %136 = getelementptr inbounds [4 x %0*], [4 x %0*]* %135, i64 0, i64 3
  %137 = load %0*, %0** %136, align 8
  %138 = icmp ne %0* %137, null
  br i1 %138, label %139, label %159

139:                                              ; preds = %119
  %140 = load %72*, %72** %5, align 8
  call void @180(%72* %140, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0), i64 2, i8 zeroext 0)
  %141 = load %66*, %66** %9, align 8
  %142 = getelementptr inbounds %66, %66* %141, i32 0, i32 8
  %143 = getelementptr inbounds [4 x %0*], [4 x %0*]* %142, i64 0, i64 3
  %144 = load %0*, %0** %143, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 1
  %146 = load i16, i16* %145, align 2
  %147 = zext i16 %146 to i32
  %148 = and i32 %147, 256
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %139
  %151 = load %72*, %72** %5, align 8
  call void @191(%72* %151, i8 signext 63, i8 zeroext 0)
  br label %152

152:                                              ; preds = %150, %139
  %153 = load %72*, %72** %5, align 8
  %154 = load %66*, %66** %9, align 8
  %155 = getelementptr inbounds %66, %66* %154, i32 0, i32 8
  %156 = getelementptr inbounds [4 x %0*], [4 x %0*]* %155, i64 0, i64 3
  %157 = load %0*, %0** %156, align 8
  %158 = load i32, i32* %8, align 4
  call void @192(%72* %153, %0* %157, i32 0, i32 %158)
  br label %159

159:                                              ; preds = %152, %119
  %160 = load %66*, %66** %9, align 8
  %161 = getelementptr inbounds %66, %66* %160, i32 0, i32 8
  %162 = getelementptr inbounds [4 x %0*], [4 x %0*]* %161, i64 0, i64 2
  %163 = load %0*, %0** %162, align 8
  %164 = icmp ne %0* %163, null
  br i1 %164, label %165, label %185

165:                                              ; preds = %159
  %166 = load %72*, %72** %5, align 8
  call void @180(%72* %166, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 3, i8 zeroext 0)
  %167 = load %72*, %72** %5, align 8
  %168 = load %66*, %66** %9, align 8
  %169 = getelementptr inbounds %66, %66* %168, i32 0, i32 8
  %170 = getelementptr inbounds [4 x %0*], [4 x %0*]* %169, i64 0, i64 2
  %171 = load %0*, %0** %170, align 8
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  call void @193(%72* %167, %0* %171, i32 %173)
  %174 = load %72*, %72** %5, align 8
  %175 = load i32, i32* %8, align 4
  call void @194(%72* %174, i32 %175)
  %176 = load %72*, %72** %5, align 8
  call void @191(%72* %176, i8 signext 125, i8 zeroext 0)
  %177 = load %0*, %0** %6, align 8
  %178 = getelementptr inbounds %0, %0* %177, i32 0, i32 0
  %179 = load i16, i16* %178, align 8
  %180 = zext i16 %179 to i32
  %181 = icmp ne i32 %180, 67
  br i1 %181, label %182, label %184

182:                                              ; preds = %165
  %183 = load %72*, %72** %5, align 8
  call void @191(%72* %183, i8 signext 10, i8 zeroext 0)
  br label %184

184:                                              ; preds = %182, %165
  br label %187

185:                                              ; preds = %159
  %186 = load %72*, %72** %5, align 8
  call void @180(%72* %186, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %187

187:                                              ; preds = %185, %184
  br label %1726

188:                                              ; preds = %25
  %189 = load %0*, %0** %6, align 8
  %190 = bitcast %0* %189 to %66*
  store %66* %190, %66** %9, align 8
  %191 = load %66*, %66** %9, align 8
  %192 = getelementptr inbounds %66, %66* %191, i32 0, i32 4
  %193 = load i32, i32* %192, align 4
  %194 = and i32 %193, 64
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = load %72*, %72** %5, align 8
  call void @180(%72* %197, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0), i64 10, i8 zeroext 0)
  br label %225

198:                                              ; preds = %188
  %199 = load %66*, %66** %9, align 8
  %200 = getelementptr inbounds %66, %66* %199, i32 0, i32 4
  %201 = load i32, i32* %200, align 4
  %202 = and i32 %201, 128
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = load %72*, %72** %5, align 8
  call void @180(%72* %205, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), i64 6, i8 zeroext 0)
  br label %224

206:                                              ; preds = %198
  %207 = load %66*, %66** %9, align 8
  %208 = getelementptr inbounds %66, %66* %207, i32 0, i32 4
  %209 = load i32, i32* %208, align 4
  %210 = and i32 %209, 32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %206
  %213 = load %72*, %72** %5, align 8
  call void @180(%72* %213, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0), i64 9, i8 zeroext 0)
  br label %214

214:                                              ; preds = %212, %206
  %215 = load %66*, %66** %9, align 8
  %216 = getelementptr inbounds %66, %66* %215, i32 0, i32 4
  %217 = load i32, i32* %216, align 4
  %218 = and i32 %217, 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = load %72*, %72** %5, align 8
  call void @180(%72* %221, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i64 6, i8 zeroext 0)
  br label %222

222:                                              ; preds = %220, %214
  %223 = load %72*, %72** %5, align 8
  call void @180(%72* %223, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i32 0, i32 0), i64 6, i8 zeroext 0)
  br label %224

224:                                              ; preds = %222, %204
  br label %225

225:                                              ; preds = %224, %196
  %226 = load %72*, %72** %5, align 8
  %227 = load %66*, %66** %9, align 8
  %228 = getelementptr inbounds %66, %66* %227, i32 0, i32 7
  %229 = load %33*, %33** %228, align 8
  %230 = getelementptr inbounds %33, %33* %229, i32 0, i32 3
  %231 = getelementptr inbounds [1 x i8], [1 x i8]* %230, i32 0, i32 0
  %232 = load %66*, %66** %9, align 8
  %233 = getelementptr inbounds %66, %66* %232, i32 0, i32 7
  %234 = load %33*, %33** %233, align 8
  %235 = getelementptr inbounds %33, %33* %234, i32 0, i32 2
  %236 = load i64, i64* %235, align 8
  call void @180(%72* %226, i8* %231, i64 %236, i8 zeroext 0)
  %237 = load %72*, %72** %5, align 8
  %238 = load %66*, %66** %9, align 8
  %239 = load i32, i32* %8, align 4
  call void @195(%72* %237, %66* %238, i32 %239)
  %240 = load %72*, %72** %5, align 8
  call void @191(%72* %240, i8 signext 10, i8 zeroext 0)
  br label %1726

241:                                              ; preds = %25, %25, %25
  br label %242

242:                                              ; preds = %346, %321, %320, %241
  %243 = load %72*, %72** %5, align 8
  %244 = load %0*, %0** %6, align 8
  %245 = bitcast %0* %244 to %68*
  %246 = load i32, i32* %8, align 4
  call void @196(%72* %243, %68* %245, i32 1, i32 20, i32 %246)
  br label %1726

247:                                              ; preds = %25
  %248 = load %72*, %72** %5, align 8
  call void @191(%72* %248, i8 signext 91, i8 zeroext 0)
  %249 = load %72*, %72** %5, align 8
  %250 = load %0*, %0** %6, align 8
  %251 = bitcast %0* %250 to %68*
  %252 = load i32, i32* %8, align 4
  call void @196(%72* %249, %68* %251, i32 1, i32 20, i32 %252)
  %253 = load %72*, %72** %5, align 8
  call void @191(%72* %253, i8 signext 93, i8 zeroext 0)
  br label %1726

254:                                              ; preds = %25
  %255 = load %72*, %72** %5, align 8
  call void @191(%72* %255, i8 signext 34, i8 zeroext 0)
  %256 = load %72*, %72** %5, align 8
  %257 = load %0*, %0** %6, align 8
  %258 = bitcast %0* %257 to %68*
  %259 = load i32, i32* %8, align 4
  call void @197(%72* %256, i8 signext 34, %68* %258, i32 %259)
  %260 = load %72*, %72** %5, align 8
  call void @191(%72* %260, i8 signext 34, i8 zeroext 0)
  br label %1726

261:                                              ; preds = %25, %25
  %262 = load %72*, %72** %5, align 8
  %263 = load %0*, %0** %6, align 8
  %264 = load i32, i32* %8, align 4
  call void @193(%72* %262, %0* %263, i32 %264)
  br label %1726

265:                                              ; preds = %25
  %266 = load %72*, %72** %5, align 8
  %267 = load %0*, %0** %6, align 8
  %268 = bitcast %0* %267 to %68*
  %269 = load i32, i32* %8, align 4
  call void @198(%72* %266, %68* %268, i32 %269)
  br label %1726

270:                                              ; preds = %25, %25
  %271 = load %72*, %72** %5, align 8
  %272 = load %0*, %0** %6, align 8
  %273 = bitcast %0* %272 to %68*
  %274 = load i32, i32* %8, align 4
  call void @196(%72* %271, %68* %273, i32 0, i32 0, i32 %274)
  br label %1726

275:                                              ; preds = %25
  %276 = load %72*, %72** %5, align 8
  call void @180(%72* %276, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i64 5, i8 zeroext 0)
  %277 = load %72*, %72** %5, align 8
  %278 = load %0*, %0** %6, align 8
  %279 = bitcast %0* %278 to %68*
  %280 = load i32, i32* %8, align 4
  call void @199(%72* %277, %68* %279, i32 %280)
  %281 = load %72*, %72** %5, align 8
  call void @191(%72* %281, i8 signext 41, i8 zeroext 0)
  br label %1726

282:                                              ; preds = %25
  %283 = load %0*, %0** %6, align 8
  %284 = getelementptr inbounds %0, %0* %283, i32 0, i32 1
  %285 = load i16, i16* %284, align 2
  %286 = zext i16 %285 to i32
  %287 = and i32 %286, 256
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = load %72*, %72** %5, align 8
  call void @180(%72* %290, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i64 7, i8 zeroext 0)
  br label %311

291:                                              ; preds = %282
  %292 = load %0*, %0** %6, align 8
  %293 = getelementptr inbounds %0, %0* %292, i32 0, i32 1
  %294 = load i16, i16* %293, align 2
  %295 = zext i16 %294 to i32
  %296 = and i32 %295, 512
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  %299 = load %72*, %72** %5, align 8
  call void @180(%72* %299, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i64 10, i8 zeroext 0)
  br label %310

300:                                              ; preds = %291
  %301 = load %0*, %0** %6, align 8
  %302 = getelementptr inbounds %0, %0* %301, i32 0, i32 1
  %303 = load i16, i16* %302, align 2
  %304 = zext i16 %303 to i32
  %305 = and i32 %304, 1024
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = load %72*, %72** %5, align 8
  call void @180(%72* %308, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i64 8, i8 zeroext 0)
  br label %309

309:                                              ; preds = %307, %300
  br label %310

310:                                              ; preds = %309, %298
  br label %311

311:                                              ; preds = %310, %289
  %312 = load %0*, %0** %6, align 8
  %313 = getelementptr inbounds %0, %0* %312, i32 0, i32 1
  %314 = load i16, i16* %313, align 2
  %315 = zext i16 %314 to i32
  %316 = and i32 %315, 1
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = load %72*, %72** %5, align 8
  call void @180(%72* %319, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i64 7, i8 zeroext 0)
  br label %320

320:                                              ; preds = %318, %311
  br label %242

321:                                              ; preds = %25, %25
  %322 = load %72*, %72** %5, align 8
  call void @180(%72* %322, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i64 6, i8 zeroext 0)
  br label %242

323:                                              ; preds = %25
  %324 = load %72*, %72** %5, align 8
  %325 = load %0*, %0** %6, align 8
  %326 = bitcast %0* %325 to %68*
  %327 = load i32, i32* %8, align 4
  call void @200(%72* %324, %68* %326, i32 %327, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0))
  br label %1726

328:                                              ; preds = %25
  %329 = load %72*, %72** %5, align 8
  call void @180(%72* %329, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i64 4, i8 zeroext 0)
  %330 = load %0*, %0** %6, align 8
  %331 = getelementptr inbounds %0, %0* %330, i32 0, i32 1
  %332 = load i16, i16* %331, align 2
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 %333, 346
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  %336 = load %72*, %72** %5, align 8
  call void @180(%72* %336, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0), i64 9, i8 zeroext 0)
  br label %346

337:                                              ; preds = %328
  %338 = load %0*, %0** %6, align 8
  %339 = getelementptr inbounds %0, %0* %338, i32 0, i32 1
  %340 = load i16, i16* %339, align 2
  %341 = zext i16 %340 to i32
  %342 = icmp eq i32 %341, 347
  br i1 %342, label %343, label %345

343:                                              ; preds = %337
  %344 = load %72*, %72** %5, align 8
  call void @180(%72* %344, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i64 6, i8 zeroext 0)
  br label %345

345:                                              ; preds = %343, %337
  br label %346

346:                                              ; preds = %345, %335
  br label %242

347:                                              ; preds = %25
  %348 = load %0*, %0** %6, align 8
  %349 = getelementptr inbounds %0, %0* %348, i32 0, i32 1
  %350 = load i16, i16* %349, align 2
  %351 = zext i16 %350 to i32
  switch i32 %351, label %384 [
    i32 370, label %352
    i32 371, label %356
    i32 372, label %360
    i32 374, label %364
    i32 375, label %368
    i32 376, label %372
    i32 389, label %376
    i32 373, label %380
  ]

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @22, i32 0, i32 0), i8** %13, align 8
  br label %1836

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %347, %355
  br label %357

357:                                              ; preds = %356
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i32 0, i32 0), i8** %13, align 8
  br label %1836

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %347, %359
  br label %361

361:                                              ; preds = %360
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i8** %13, align 8
  br label %1836

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %347, %363
  br label %365

365:                                              ; preds = %364
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i8** %13, align 8
  br label %1836

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %347, %367
  br label %369

369:                                              ; preds = %368
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0), i8** %13, align 8
  br label %1836

370:                                              ; No predecessors!
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %347, %371
  br label %373

373:                                              ; preds = %372
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i32 0, i32 0), i8** %13, align 8
  br label %1836

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %347, %375
  br label %377

377:                                              ; preds = %376
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0), i8** %13, align 8
  br label %1836

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %347, %379
  br label %381

381:                                              ; preds = %380
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @29, i32 0, i32 0), i8** %13, align 8
  br label %1836

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %347, %383
  br label %385

385:                                              ; preds = %384
  unreachable

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %1726

389:                                              ; preds = %25
  %390 = load %0*, %0** %6, align 8
  %391 = getelementptr inbounds %0, %0* %390, i32 0, i32 1
  %392 = load i16, i16* %391, align 2
  %393 = zext i16 %392 to i32
  switch i32 %393, label %402 [
    i32 7, label %394
    i32 14, label %398
  ]

394:                                              ; preds = %389
  br label %395

395:                                              ; preds = %394
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i8** %13, align 8
  br label %1836

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %389, %397
  br label %399

399:                                              ; preds = %398
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i8** %13, align 8
  br label %1836

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %389, %401
  br label %403

403:                                              ; preds = %402
  unreachable

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %1726

407:                                              ; preds = %25
  %408 = load %72*, %72** %5, align 8
  call void @191(%72* %408, i8 signext 36, i8 zeroext 0)
  %409 = load %72*, %72** %5, align 8
  %410 = load %0*, %0** %6, align 8
  %411 = getelementptr inbounds %0, %0* %410, i32 0, i32 3
  %412 = getelementptr inbounds [1 x %0*], [1 x %0*]* %411, i64 0, i64 0
  %413 = load %0*, %0** %412, align 8
  %414 = load i32, i32* %8, align 4
  call void @201(%72* %409, %0* %413, i32 0, i32 %414)
  br label %1726

415:                                              ; preds = %25
  %416 = load %72*, %72** %5, align 8
  %417 = load %0*, %0** %6, align 8
  %418 = getelementptr inbounds %0, %0* %417, i32 0, i32 3
  %419 = getelementptr inbounds [1 x %0*], [1 x %0*]* %418, i64 0, i64 0
  %420 = load %0*, %0** %419, align 8
  %421 = load i32, i32* %8, align 4
  call void @192(%72* %416, %0* %420, i32 0, i32 %421)
  br label %1726

422:                                              ; preds = %25
  %423 = load %72*, %72** %5, align 8
  call void @180(%72* %423, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0), i64 3, i8 zeroext 0)
  %424 = load %0*, %0** %6, align 8
  %425 = getelementptr inbounds %0, %0* %424, i32 0, i32 3
  %426 = getelementptr inbounds [1 x %0*], [1 x %0*]* %425, i64 0, i64 0
  %427 = load %0*, %0** %426, align 8
  store %0* %427, %0** %6, align 8
  br label %21

428:                                              ; preds = %25
  br label %429

429:                                              ; preds = %428
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1758

430:                                              ; No predecessors!
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %25, %431
  br label %433

433:                                              ; preds = %432
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @34, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1758

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %25, %435
  %437 = load %0*, %0** %6, align 8
  %438 = getelementptr inbounds %0, %0* %437, i32 0, i32 1
  %439 = load i16, i16* %438, align 2
  %440 = zext i16 %439 to i32
  switch i32 %440, label %469 [
    i32 1, label %441
    i32 13, label %445
    i32 4, label %449
    i32 5, label %453
    i32 6, label %457
    i32 7, label %461
    i32 8, label %465
  ]

441:                                              ; preds = %436
  br label %442

442:                                              ; preds = %441
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1758

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %436, %444
  br label %446

446:                                              ; preds = %445
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1758

447:                                              ; No predecessors!
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %436, %448
  br label %450

450:                                              ; preds = %449
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1758

451:                                              ; No predecessors!
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %436, %452
  br label %454

454:                                              ; preds = %453
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1758

455:                                              ; No predecessors!
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %436, %456
  br label %458

458:                                              ; preds = %457
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1758

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %436, %460
  br label %462

462:                                              ; preds = %461
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1758

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %436, %464
  br label %466

466:                                              ; preds = %465
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @41, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1758

467:                                              ; No predecessors!
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %436, %468
  br label %470

470:                                              ; preds = %469
  unreachable

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %1726

474:                                              ; preds = %25
  br label %475

475:                                              ; preds = %474
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), i8** %13, align 8
  br label %1806

476:                                              ; No predecessors!
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %25, %477
  br label %479

479:                                              ; preds = %478
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8** %13, align 8
  br label %1806

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %25, %481
  br label %483

483:                                              ; preds = %482
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1758

484:                                              ; No predecessors!
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %25, %485
  %487 = load %72*, %72** %5, align 8
  call void @191(%72* %487, i8 signext 96, i8 zeroext 0)
  %488 = load %0*, %0** %6, align 8
  %489 = getelementptr inbounds %0, %0* %488, i32 0, i32 3
  %490 = getelementptr inbounds [1 x %0*], [1 x %0*]* %489, i64 0, i64 0
  %491 = load %0*, %0** %490, align 8
  %492 = getelementptr inbounds %0, %0* %491, i32 0, i32 0
  %493 = load i16, i16* %492, align 8
  %494 = zext i16 %493 to i32
  %495 = icmp eq i32 %494, 130
  br i1 %495, label %496, label %504

496:                                              ; preds = %486
  %497 = load %72*, %72** %5, align 8
  %498 = load %0*, %0** %6, align 8
  %499 = getelementptr inbounds %0, %0* %498, i32 0, i32 3
  %500 = getelementptr inbounds [1 x %0*], [1 x %0*]* %499, i64 0, i64 0
  %501 = load %0*, %0** %500, align 8
  %502 = bitcast %0* %501 to %68*
  %503 = load i32, i32* %8, align 4
  call void @197(%72* %497, i8 signext 96, %68* %502, i32 %503)
  br label %549

504:                                              ; preds = %486
  %505 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %505) #3
  br label %506

506:                                              ; preds = %504
  %507 = load %0*, %0** %6, align 8
  %508 = getelementptr inbounds %0, %0* %507, i32 0, i32 3
  %509 = getelementptr inbounds [1 x %0*], [1 x %0*]* %508, i64 0, i64 0
  %510 = load %0*, %0** %509, align 8
  %511 = getelementptr inbounds %0, %0* %510, i32 0, i32 0
  %512 = load i16, i16* %511, align 8
  %513 = zext i16 %512 to i32
  %514 = icmp eq i32 %513, 64
  %515 = xor i1 %514, true
  %516 = zext i1 %515 to i32
  %517 = sext i32 %516 to i64
  %518 = call i64 @llvm.expect.i64(i64 %517, i64 0)
  %519 = icmp ne i64 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %506
  unreachable

521:                                              ; preds = %506
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  %524 = load %0*, %0** %6, align 8
  %525 = getelementptr inbounds %0, %0* %524, i32 0, i32 3
  %526 = getelementptr inbounds [1 x %0*], [1 x %0*]* %525, i64 0, i64 0
  %527 = load %0*, %0** %526, align 8
  %528 = call %3* @173(%0* %527)
  store %3* %528, %3** %15, align 8
  br label %529

529:                                              ; preds = %523
  %530 = load %3*, %3** %15, align 8
  %531 = call zeroext i8 @174(%3* %530)
  %532 = zext i8 %531 to i32
  %533 = icmp eq i32 %532, 6
  %534 = xor i1 %533, true
  %535 = zext i1 %534 to i32
  %536 = sext i32 %535 to i64
  %537 = call i64 @llvm.expect.i64(i64 %536, i64 0)
  %538 = icmp ne i64 %537, 0
  br i1 %538, label %539, label %540

539:                                              ; preds = %529
  unreachable

540:                                              ; preds = %529
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load %72*, %72** %5, align 8
  %544 = load %3*, %3** %15, align 8
  %545 = getelementptr inbounds %3, %3* %544, i32 0, i32 0
  %546 = bitcast %4* %545 to %33**
  %547 = load %33*, %33** %546, align 8
  call void @202(%72* %543, i8 signext 96, %33* %547)
  %548 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %548) #3
  br label %549

549:                                              ; preds = %542, %496
  %550 = load %72*, %72** %5, align 8
  call void @191(%72* %550, i8 signext 96, i8 zeroext 0)
  br label %1726

551:                                              ; preds = %25
  br label %552

552:                                              ; preds = %551
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0), i8** %13, align 8
  store i32 270, i32* %10, align 4
  store i32 271, i32* %11, align 4
  br label %1758

553:                                              ; No predecessors!
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %25, %554
  %556 = load %0*, %0** %6, align 8
  %557 = getelementptr inbounds %0, %0* %556, i32 0, i32 3
  %558 = getelementptr inbounds [1 x %0*], [1 x %0*]* %557, i64 0, i64 0
  %559 = load %0*, %0** %558, align 8
  %560 = icmp ne %0* %559, null
  br i1 %560, label %561, label %565

561:                                              ; preds = %555
  br label %562

562:                                              ; preds = %561
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0), i8** %13, align 8
  br label %1806

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563
  br label %569

565:                                              ; preds = %555
  br label %566

566:                                              ; preds = %565
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0), i8** %13, align 8
  br label %1836

567:                                              ; No predecessors!
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568, %564
  br label %1726

570:                                              ; preds = %25
  br label %571

571:                                              ; preds = %570
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i32 0, i32 0), i8** %13, align 8
  store i32 60, i32* %10, align 4
  store i32 61, i32* %11, align 4
  br label %1758

572:                                              ; No predecessors!
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %25, %573
  %575 = load %0*, %0** %6, align 8
  %576 = getelementptr inbounds %0, %0* %575, i32 0, i32 1
  %577 = load i16, i16* %576, align 2
  %578 = zext i16 %577 to i32
  switch i32 %578, label %599 [
    i32 4, label %579
    i32 2, label %583
    i32 16, label %587
    i32 8, label %591
    i32 1, label %595
  ]

579:                                              ; preds = %574
  br label %580

580:                                              ; preds = %579
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @48, i32 0, i32 0), i8** %13, align 8
  br label %1806

581:                                              ; No predecessors!
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %574, %582
  br label %584

584:                                              ; preds = %583
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i8** %13, align 8
  br label %1806

585:                                              ; No predecessors!
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %574, %586
  br label %588

588:                                              ; preds = %587
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @50, i32 0, i32 0), i8** %13, align 8
  br label %1806

589:                                              ; No predecessors!
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %574, %590
  br label %592

592:                                              ; preds = %591
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @51, i32 0, i32 0), i8** %13, align 8
  br label %1806

593:                                              ; No predecessors!
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %574, %594
  br label %596

596:                                              ; preds = %595
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), i8** %13, align 8
  br label %1806

597:                                              ; No predecessors!
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %574, %598
  br label %600

600:                                              ; preds = %599
  unreachable

601:                                              ; No predecessors!
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %1726

604:                                              ; preds = %25
  %605 = load %0*, %0** %6, align 8
  %606 = getelementptr inbounds %0, %0* %605, i32 0, i32 1
  %607 = load i16, i16* %606, align 2
  %608 = zext i16 %607 to i32
  switch i32 %608, label %617 [
    i32 12, label %609
    i32 13, label %613
  ]

609:                                              ; preds = %604
  br label %610

610:                                              ; preds = %609
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1758

611:                                              ; No predecessors!
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %604, %612
  br label %614

614:                                              ; preds = %613
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @54, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1758

615:                                              ; No predecessors!
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %604, %616
  br label %618

618:                                              ; preds = %617
  unreachable

619:                                              ; No predecessors!
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %1726

622:                                              ; preds = %25
  br label %623

623:                                              ; preds = %622
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1758

624:                                              ; No predecessors!
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %25, %625
  br label %627

627:                                              ; preds = %626
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1758

628:                                              ; No predecessors!
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %25, %629
  br label %631

631:                                              ; preds = %630
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @55, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1782

632:                                              ; No predecessors!
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %25, %633
  br label %635

635:                                              ; preds = %634
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @56, i32 0, i32 0), i8** %13, align 8
  store i32 240, i32* %10, align 4
  store i32 241, i32* %11, align 4
  br label %1782

636:                                              ; No predecessors!
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %25, %637
  br label %639

639:                                              ; preds = %638
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i32 0, i32 0), i8** %13, align 8
  br label %1819

640:                                              ; No predecessors!
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %25, %641
  br label %643

643:                                              ; preds = %642
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i8** %13, align 8
  br label %1806

644:                                              ; No predecessors!
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %25, %645
  br label %647

647:                                              ; preds = %646
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @59, i32 0, i32 0), i8** %13, align 8
  br label %1819

648:                                              ; No predecessors!
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %25, %649
  %651 = load %72*, %72** %5, align 8
  %652 = load %0*, %0** %6, align 8
  %653 = getelementptr inbounds %0, %0* %652, i32 0, i32 3
  %654 = getelementptr inbounds [1 x %0*], [1 x %0*]* %653, i64 0, i64 0
  %655 = load %0*, %0** %654, align 8
  %656 = load i32, i32* %8, align 4
  call void @203(%72* %651, %0* %655, i32 0, i32 %656)
  %657 = load %72*, %72** %5, align 8
  call void @191(%72* %657, i8 signext 58, i8 zeroext 0)
  br label %1726

658:                                              ; preds = %25
  %659 = load %72*, %72** %5, align 8
  call void @191(%72* %659, i8 signext 38, i8 zeroext 0)
  %660 = load %0*, %0** %6, align 8
  %661 = getelementptr inbounds %0, %0* %660, i32 0, i32 3
  %662 = getelementptr inbounds [1 x %0*], [1 x %0*]* %661, i64 0, i64 0
  %663 = load %0*, %0** %662, align 8
  store %0* %663, %0** %6, align 8
  br label %21

664:                                              ; preds = %25
  br label %665

665:                                              ; preds = %664
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @60, i32 0, i32 0), i8** %13, align 8
  br label %1836

666:                                              ; No predecessors!
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %25, %667
  br label %669

669:                                              ; preds = %668
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i32 0, i32 0), i8** %13, align 8
  br label %1819

670:                                              ; No predecessors!
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %25, %671
  br label %673

673:                                              ; preds = %672
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @62, i32 0, i32 0), i8** %13, align 8
  br label %1819

674:                                              ; No predecessors!
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %25, %675
  %677 = load %72*, %72** %5, align 8
  call void @180(%72* %677, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @63, i32 0, i32 0), i64 5, i8 zeroext 0)
  %678 = load %72*, %72** %5, align 8
  %679 = load %0*, %0** %6, align 8
  %680 = getelementptr inbounds %0, %0* %679, i32 0, i32 3
  %681 = getelementptr inbounds [1 x %0*], [1 x %0*]* %680, i64 0, i64 0
  %682 = load %0*, %0** %681, align 8
  %683 = load i32, i32* %8, align 4
  call void @203(%72* %678, %0* %682, i32 0, i32 %683)
  br label %1726

684:                                              ; preds = %25
  br label %685

685:                                              ; preds = %684
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @64, i32 0, i32 0), i8** %13, align 8
  br label %1819

686:                                              ; No predecessors!
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %25, %687
  br label %689

689:                                              ; preds = %688
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i32 0, i32 0), i8** %13, align 8
  br label %1819

690:                                              ; No predecessors!
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %25, %691
  %693 = load %72*, %72** %5, align 8
  %694 = load %0*, %0** %6, align 8
  %695 = getelementptr inbounds %0, %0* %694, i32 0, i32 3
  %696 = getelementptr inbounds [1 x %0*], [1 x %0*]* %695, i64 0, i64 0
  %697 = load %0*, %0** %696, align 8
  %698 = load i32, i32* %8, align 4
  call void @181(%72* %693, %0* %697, i32 260, i32 %698)
  %699 = load %72*, %72** %5, align 8
  call void @191(%72* %699, i8 signext 91, i8 zeroext 0)
  %700 = load %0*, %0** %6, align 8
  %701 = getelementptr inbounds %0, %0* %700, i32 0, i32 3
  %702 = getelementptr inbounds [1 x %0*], [1 x %0*]* %701, i64 0, i64 1
  %703 = load %0*, %0** %702, align 8
  %704 = icmp ne %0* %703, null
  br i1 %704, label %705, label %712

705:                                              ; preds = %692
  %706 = load %72*, %72** %5, align 8
  %707 = load %0*, %0** %6, align 8
  %708 = getelementptr inbounds %0, %0* %707, i32 0, i32 3
  %709 = getelementptr inbounds [1 x %0*], [1 x %0*]* %708, i64 0, i64 1
  %710 = load %0*, %0** %709, align 8
  %711 = load i32, i32* %8, align 4
  call void @181(%72* %706, %0* %710, i32 0, i32 %711)
  br label %712

712:                                              ; preds = %705, %692
  %713 = load %72*, %72** %5, align 8
  call void @191(%72* %713, i8 signext 93, i8 zeroext 0)
  br label %1726

714:                                              ; preds = %25
  %715 = load %72*, %72** %5, align 8
  %716 = load %0*, %0** %6, align 8
  %717 = getelementptr inbounds %0, %0* %716, i32 0, i32 3
  %718 = getelementptr inbounds [1 x %0*], [1 x %0*]* %717, i64 0, i64 0
  %719 = load %0*, %0** %718, align 8
  %720 = load i32, i32* %8, align 4
  call void @181(%72* %715, %0* %719, i32 0, i32 %720)
  %721 = load %72*, %72** %5, align 8
  call void @180(%72* %721, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i32 0, i32 0), i64 2, i8 zeroext 0)
  %722 = load %72*, %72** %5, align 8
  %723 = load %0*, %0** %6, align 8
  %724 = getelementptr inbounds %0, %0* %723, i32 0, i32 3
  %725 = getelementptr inbounds [1 x %0*], [1 x %0*]* %724, i64 0, i64 1
  %726 = load %0*, %0** %725, align 8
  %727 = load i32, i32* %8, align 4
  call void @201(%72* %722, %0* %726, i32 0, i32 %727)
  br label %1726

728:                                              ; preds = %25
  %729 = load %72*, %72** %5, align 8
  %730 = load %0*, %0** %6, align 8
  %731 = getelementptr inbounds %0, %0* %730, i32 0, i32 3
  %732 = getelementptr inbounds [1 x %0*], [1 x %0*]* %731, i64 0, i64 0
  %733 = load %0*, %0** %732, align 8
  %734 = load i32, i32* %8, align 4
  call void @192(%72* %729, %0* %733, i32 0, i32 %734)
  %735 = load %72*, %72** %5, align 8
  call void @180(%72* %735, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @67, i32 0, i32 0), i64 3, i8 zeroext 0)
  %736 = load %72*, %72** %5, align 8
  %737 = load %0*, %0** %6, align 8
  %738 = getelementptr inbounds %0, %0* %737, i32 0, i32 3
  %739 = getelementptr inbounds [1 x %0*], [1 x %0*]* %738, i64 0, i64 1
  %740 = load %0*, %0** %739, align 8
  %741 = load i32, i32* %8, align 4
  call void @201(%72* %736, %0* %740, i32 0, i32 %741)
  br label %1726

742:                                              ; preds = %25
  %743 = load %72*, %72** %5, align 8
  %744 = load %0*, %0** %6, align 8
  %745 = getelementptr inbounds %0, %0* %744, i32 0, i32 3
  %746 = getelementptr inbounds [1 x %0*], [1 x %0*]* %745, i64 0, i64 0
  %747 = load %0*, %0** %746, align 8
  %748 = load i32, i32* %8, align 4
  call void @192(%72* %743, %0* %747, i32 0, i32 %748)
  %749 = load %72*, %72** %5, align 8
  call void @191(%72* %749, i8 signext 40, i8 zeroext 0)
  %750 = load %72*, %72** %5, align 8
  %751 = load %0*, %0** %6, align 8
  %752 = getelementptr inbounds %0, %0* %751, i32 0, i32 3
  %753 = getelementptr inbounds [1 x %0*], [1 x %0*]* %752, i64 0, i64 1
  %754 = load %0*, %0** %753, align 8
  %755 = load i32, i32* %8, align 4
  call void @181(%72* %750, %0* %754, i32 0, i32 %755)
  %756 = load %72*, %72** %5, align 8
  call void @191(%72* %756, i8 signext 41, i8 zeroext 0)
  br label %1726

757:                                              ; preds = %25
  %758 = load %72*, %72** %5, align 8
  %759 = load %0*, %0** %6, align 8
  %760 = getelementptr inbounds %0, %0* %759, i32 0, i32 3
  %761 = getelementptr inbounds [1 x %0*], [1 x %0*]* %760, i64 0, i64 0
  %762 = load %0*, %0** %761, align 8
  %763 = load i32, i32* %8, align 4
  call void @192(%72* %758, %0* %762, i32 0, i32 %763)
  %764 = load %72*, %72** %5, align 8
  call void @180(%72* %764, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i64 2, i8 zeroext 0)
  %765 = load %72*, %72** %5, align 8
  %766 = load %0*, %0** %6, align 8
  %767 = getelementptr inbounds %0, %0* %766, i32 0, i32 3
  %768 = getelementptr inbounds [1 x %0*], [1 x %0*]* %767, i64 0, i64 1
  %769 = load %0*, %0** %768, align 8
  %770 = load i32, i32* %8, align 4
  call void @203(%72* %765, %0* %769, i32 0, i32 %770)
  br label %1726

771:                                              ; preds = %25
  br label %772

772:                                              ; preds = %771
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @69, i32 0, i32 0), i8** %13, align 8
  store i32 90, i32* %10, align 4
  store i32 91, i32* %11, align 4
  store i32 90, i32* %12, align 4
  br label %1727

773:                                              ; No predecessors!
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %25, %774
  br label %776

776:                                              ; preds = %775
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0), i8** %13, align 8
  store i32 90, i32* %10, align 4
  store i32 91, i32* %11, align 4
  store i32 90, i32* %12, align 4
  br label %1727

777:                                              ; No predecessors!
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %25, %778
  %780 = load %0*, %0** %6, align 8
  %781 = getelementptr inbounds %0, %0* %780, i32 0, i32 1
  %782 = load i16, i16* %781, align 2
  %783 = zext i16 %782 to i32
  switch i32 %783, label %832 [
    i32 23, label %784
    i32 24, label %788
    i32 25, label %792
    i32 26, label %796
    i32 27, label %800
    i32 28, label %804
    i32 29, label %808
    i32 30, label %812
    i32 31, label %816
    i32 32, label %820
    i32 33, label %824
    i32 167, label %828
  ]

784:                                              ; preds = %779
  br label %785

785:                                              ; preds = %784
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i32 0, i32 0), i8** %13, align 8
  store i32 90, i32* %10, align 4
  store i32 91, i32* %11, align 4
  store i32 90, i32* %12, align 4
  br label %1727

786:                                              ; No predecessors!
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %779, %787
  br label %789

789:                                              ; preds = %788
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @72, i32 0, i32 0), i8** %13, align 8
  store i32 90, i32* %10, align 4
  store i32 91, i32* %11, align 4
  store i32 90, i32* %12, align 4
  br label %1727

790:                                              ; No predecessors!
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %779, %791
  br label %793

793:                                              ; preds = %792
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @73, i32 0, i32 0), i8** %13, align 8
  store i32 90, i32* %10, align 4
  store i32 91, i32* %11, align 4
  store i32 90, i32* %12, align 4
  br label %1727

794:                                              ; No predecessors!
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %779, %795
  br label %797

797:                                              ; preds = %796
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0), i8** %13, align 8
  store i32 90, i32* %10, align 4
  store i32 91, i32* %11, align 4
  store i32 90, i32* %12, align 4
  br label %1727

798:                                              ; No predecessors!
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %779, %799
  br label %801

801:                                              ; preds = %800
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @75, i32 0, i32 0), i8** %13, align 8
  store i32 90, i32* %10, align 4
  store i32 91, i32* %11, align 4
  store i32 90, i32* %12, align 4
  br label %1727

802:                                              ; No predecessors!
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %779, %803
  br label %805

805:                                              ; preds = %804
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0), i8** %13, align 8
  store i32 90, i32* %10, align 4
  store i32 91, i32* %11, align 4
  store i32 90, i32* %12, align 4
  br label %1727

806:                                              ; No predecessors!
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %779, %807
  br label %809

809:                                              ; preds = %808
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8** %13, align 8
  store i32 90, i32* %10, align 4
  store i32 91, i32* %11, align 4
  store i32 90, i32* %12, align 4
  br label %1727

810:                                              ; No predecessors!
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %779, %811
  br label %813

813:                                              ; preds = %812
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i32 0, i32 0), i8** %13, align 8
  store i32 90, i32* %10, align 4
  store i32 91, i32* %11, align 4
  store i32 90, i32* %12, align 4
  br label %1727

814:                                              ; No predecessors!
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %779, %815
  br label %817

817:                                              ; preds = %816
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @79, i32 0, i32 0), i8** %13, align 8
  store i32 90, i32* %10, align 4
  store i32 91, i32* %11, align 4
  store i32 90, i32* %12, align 4
  br label %1727

818:                                              ; No predecessors!
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %779, %819
  br label %821

821:                                              ; preds = %820
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @80, i32 0, i32 0), i8** %13, align 8
  store i32 90, i32* %10, align 4
  store i32 91, i32* %11, align 4
  store i32 90, i32* %12, align 4
  br label %1727

822:                                              ; No predecessors!
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %779, %823
  br label %825

825:                                              ; preds = %824
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @81, i32 0, i32 0), i8** %13, align 8
  store i32 90, i32* %10, align 4
  store i32 91, i32* %11, align 4
  store i32 90, i32* %12, align 4
  br label %1727

826:                                              ; No predecessors!
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %779, %827
  br label %829

829:                                              ; preds = %828
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @82, i32 0, i32 0), i8** %13, align 8
  store i32 90, i32* %10, align 4
  store i32 91, i32* %11, align 4
  store i32 90, i32* %12, align 4
  br label %1727

830:                                              ; No predecessors!
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %779, %831
  br label %833

833:                                              ; preds = %832
  unreachable

834:                                              ; No predecessors!
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  br label %1726

837:                                              ; preds = %25
  %838 = load %0*, %0** %6, align 8
  %839 = getelementptr inbounds %0, %0* %838, i32 0, i32 1
  %840 = load i16, i16* %839, align 2
  %841 = zext i16 %840 to i32
  switch i32 %841, label %922 [
    i32 1, label %842
    i32 2, label %846
    i32 3, label %850
    i32 4, label %854
    i32 5, label %858
    i32 6, label %862
    i32 7, label %866
    i32 8, label %870
    i32 9, label %874
    i32 10, label %878
    i32 11, label %882
    i32 15, label %886
    i32 16, label %890
    i32 17, label %894
    i32 18, label %898
    i32 19, label %902
    i32 20, label %906
    i32 166, label %910
    i32 14, label %914
    i32 170, label %918
  ]

842:                                              ; preds = %837
  br label %843

843:                                              ; preds = %842
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @83, i32 0, i32 0), i8** %13, align 8
  store i32 200, i32* %10, align 4
  store i32 200, i32* %11, align 4
  store i32 201, i32* %12, align 4
  br label %1727

844:                                              ; No predecessors!
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %837, %845
  br label %847

847:                                              ; preds = %846
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @84, i32 0, i32 0), i8** %13, align 8
  store i32 200, i32* %10, align 4
  store i32 200, i32* %11, align 4
  store i32 201, i32* %12, align 4
  br label %1727

848:                                              ; No predecessors!
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %837, %849
  br label %851

851:                                              ; preds = %850
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @85, i32 0, i32 0), i8** %13, align 8
  store i32 210, i32* %10, align 4
  store i32 210, i32* %11, align 4
  store i32 211, i32* %12, align 4
  br label %1727

852:                                              ; No predecessors!
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %837, %853
  br label %855

855:                                              ; preds = %854
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @86, i32 0, i32 0), i8** %13, align 8
  store i32 210, i32* %10, align 4
  store i32 210, i32* %11, align 4
  store i32 211, i32* %12, align 4
  br label %1727

856:                                              ; No predecessors!
  br label %857

857:                                              ; preds = %856
  br label %858

858:                                              ; preds = %837, %857
  br label %859

859:                                              ; preds = %858
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @87, i32 0, i32 0), i8** %13, align 8
  store i32 210, i32* %10, align 4
  store i32 210, i32* %11, align 4
  store i32 211, i32* %12, align 4
  br label %1727

860:                                              ; No predecessors!
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %837, %861
  br label %863

863:                                              ; preds = %862
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @88, i32 0, i32 0), i8** %13, align 8
  store i32 190, i32* %10, align 4
  store i32 190, i32* %11, align 4
  store i32 191, i32* %12, align 4
  br label %1727

864:                                              ; No predecessors!
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %837, %865
  br label %867

867:                                              ; preds = %866
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @89, i32 0, i32 0), i8** %13, align 8
  store i32 190, i32* %10, align 4
  store i32 190, i32* %11, align 4
  store i32 191, i32* %12, align 4
  br label %1727

868:                                              ; No predecessors!
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %837, %869
  br label %871

871:                                              ; preds = %870
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @90, i32 0, i32 0), i8** %13, align 8
  store i32 200, i32* %10, align 4
  store i32 200, i32* %11, align 4
  store i32 201, i32* %12, align 4
  br label %1727

872:                                              ; No predecessors!
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %837, %873
  br label %875

875:                                              ; preds = %874
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @91, i32 0, i32 0), i8** %13, align 8
  store i32 140, i32* %10, align 4
  store i32 140, i32* %11, align 4
  store i32 141, i32* %12, align 4
  br label %1727

876:                                              ; No predecessors!
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %837, %877
  br label %879

879:                                              ; preds = %878
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @92, i32 0, i32 0), i8** %13, align 8
  store i32 160, i32* %10, align 4
  store i32 160, i32* %11, align 4
  store i32 161, i32* %12, align 4
  br label %1727

880:                                              ; No predecessors!
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %837, %881
  br label %883

883:                                              ; preds = %882
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @93, i32 0, i32 0), i8** %13, align 8
  store i32 150, i32* %10, align 4
  store i32 150, i32* %11, align 4
  store i32 151, i32* %12, align 4
  br label %1727

884:                                              ; No predecessors!
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %837, %885
  br label %887

887:                                              ; preds = %886
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @94, i32 0, i32 0), i8** %13, align 8
  store i32 170, i32* %10, align 4
  store i32 171, i32* %11, align 4
  store i32 171, i32* %12, align 4
  br label %1727

888:                                              ; No predecessors!
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %837, %889
  br label %891

891:                                              ; preds = %890
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @95, i32 0, i32 0), i8** %13, align 8
  store i32 170, i32* %10, align 4
  store i32 171, i32* %11, align 4
  store i32 171, i32* %12, align 4
  br label %1727

892:                                              ; No predecessors!
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %837, %893
  br label %895

895:                                              ; preds = %894
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @96, i32 0, i32 0), i8** %13, align 8
  store i32 170, i32* %10, align 4
  store i32 171, i32* %11, align 4
  store i32 171, i32* %12, align 4
  br label %1727

896:                                              ; No predecessors!
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %837, %897
  br label %899

899:                                              ; preds = %898
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i8** %13, align 8
  store i32 170, i32* %10, align 4
  store i32 171, i32* %11, align 4
  store i32 171, i32* %12, align 4
  br label %1727

900:                                              ; No predecessors!
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %837, %901
  br label %903

903:                                              ; preds = %902
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @98, i32 0, i32 0), i8** %13, align 8
  store i32 180, i32* %10, align 4
  store i32 181, i32* %11, align 4
  store i32 181, i32* %12, align 4
  br label %1727

904:                                              ; No predecessors!
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %837, %905
  br label %907

907:                                              ; preds = %906
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @99, i32 0, i32 0), i8** %13, align 8
  store i32 180, i32* %10, align 4
  store i32 181, i32* %11, align 4
  store i32 181, i32* %12, align 4
  br label %1727

908:                                              ; No predecessors!
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %837, %909
  br label %911

911:                                              ; preds = %910
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @100, i32 0, i32 0), i8** %13, align 8
  store i32 250, i32* %10, align 4
  store i32 251, i32* %11, align 4
  store i32 250, i32* %12, align 4
  br label %1727

912:                                              ; No predecessors!
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %837, %913
  br label %915

915:                                              ; preds = %914
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @101, i32 0, i32 0), i8** %13, align 8
  store i32 40, i32* %10, align 4
  store i32 40, i32* %11, align 4
  store i32 41, i32* %12, align 4
  br label %1727

916:                                              ; No predecessors!
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %837, %917
  br label %919

919:                                              ; preds = %918
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i32 0, i32 0), i8** %13, align 8
  store i32 180, i32* %10, align 4
  store i32 181, i32* %11, align 4
  store i32 181, i32* %12, align 4
  br label %1727

920:                                              ; No predecessors!
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %837, %921
  br label %923

923:                                              ; preds = %922
  unreachable

924:                                              ; No predecessors!
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %1726

927:                                              ; preds = %25
  br label %928

928:                                              ; preds = %927
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @103, i32 0, i32 0), i8** %13, align 8
  store i32 180, i32* %10, align 4
  store i32 181, i32* %11, align 4
  store i32 181, i32* %12, align 4
  br label %1727

929:                                              ; No predecessors!
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %25, %930
  br label %932

932:                                              ; preds = %931
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0), i8** %13, align 8
  store i32 180, i32* %10, align 4
  store i32 181, i32* %11, align 4
  store i32 181, i32* %12, align 4
  br label %1727

933:                                              ; No predecessors!
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %25, %934
  br label %936

936:                                              ; preds = %935
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @105, i32 0, i32 0), i8** %13, align 8
  store i32 130, i32* %10, align 4
  store i32 130, i32* %11, align 4
  store i32 131, i32* %12, align 4
  br label %1727

937:                                              ; No predecessors!
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %25, %938
  br label %940

940:                                              ; preds = %939
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @106, i32 0, i32 0), i8** %13, align 8
  store i32 120, i32* %10, align 4
  store i32 120, i32* %11, align 4
  store i32 121, i32* %12, align 4
  br label %1727

941:                                              ; No predecessors!
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %25, %942
  %944 = load %0*, %0** %6, align 8
  %945 = getelementptr inbounds %0, %0* %944, i32 0, i32 3
  %946 = getelementptr inbounds [1 x %0*], [1 x %0*]* %945, i64 0, i64 1
  %947 = load %0*, %0** %946, align 8
  %948 = icmp ne %0* %947, null
  br i1 %948, label %949, label %957

949:                                              ; preds = %943
  %950 = load %72*, %72** %5, align 8
  %951 = load %0*, %0** %6, align 8
  %952 = getelementptr inbounds %0, %0* %951, i32 0, i32 3
  %953 = getelementptr inbounds [1 x %0*], [1 x %0*]* %952, i64 0, i64 1
  %954 = load %0*, %0** %953, align 8
  %955 = load i32, i32* %8, align 4
  call void @181(%72* %950, %0* %954, i32 80, i32 %955)
  %956 = load %72*, %72** %5, align 8
  call void @180(%72* %956, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @107, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %957

957:                                              ; preds = %949, %943
  %958 = load %0*, %0** %6, align 8
  %959 = getelementptr inbounds %0, %0* %958, i32 0, i32 1
  %960 = load i16, i16* %959, align 2
  %961 = icmp ne i16 %960, 0
  br i1 %961, label %962, label %964

962:                                              ; preds = %957
  %963 = load %72*, %72** %5, align 8
  call void @191(%72* %963, i8 signext 38, i8 zeroext 0)
  br label %964

964:                                              ; preds = %962, %957
  %965 = load %72*, %72** %5, align 8
  %966 = load %0*, %0** %6, align 8
  %967 = getelementptr inbounds %0, %0* %966, i32 0, i32 3
  %968 = getelementptr inbounds [1 x %0*], [1 x %0*]* %967, i64 0, i64 0
  %969 = load %0*, %0** %968, align 8
  %970 = load i32, i32* %8, align 4
  call void @181(%72* %965, %0* %969, i32 80, i32 %970)
  br label %1726

971:                                              ; preds = %25
  %972 = load %72*, %72** %5, align 8
  call void @180(%72* %972, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @108, i32 0, i32 0), i64 4, i8 zeroext 0)
  %973 = load %0*, %0** %6, align 8
  %974 = getelementptr inbounds %0, %0* %973, i32 0, i32 3
  %975 = getelementptr inbounds [1 x %0*], [1 x %0*]* %974, i64 0, i64 0
  %976 = load %0*, %0** %975, align 8
  %977 = getelementptr inbounds %0, %0* %976, i32 0, i32 0
  %978 = load i16, i16* %977, align 8
  %979 = zext i16 %978 to i32
  %980 = icmp eq i32 %979, 69
  br i1 %980, label %981, label %1008

981:                                              ; preds = %971
  %982 = load %72*, %72** %5, align 8
  call void @180(%72* %982, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @109, i32 0, i32 0), i64 5, i8 zeroext 0)
  %983 = load %0*, %0** %6, align 8
  %984 = getelementptr inbounds %0, %0* %983, i32 0, i32 3
  %985 = getelementptr inbounds [1 x %0*], [1 x %0*]* %984, i64 0, i64 1
  %986 = load %0*, %0** %985, align 8
  %987 = call %68* @169(%0* %986)
  %988 = getelementptr inbounds %68, %68* %987, i32 0, i32 3
  %989 = load i32, i32* %988, align 8
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %991, label %1000

991:                                              ; preds = %981
  %992 = load %72*, %72** %5, align 8
  call void @191(%72* %992, i8 signext 40, i8 zeroext 0)
  %993 = load %72*, %72** %5, align 8
  %994 = load %0*, %0** %6, align 8
  %995 = getelementptr inbounds %0, %0* %994, i32 0, i32 3
  %996 = getelementptr inbounds [1 x %0*], [1 x %0*]* %995, i64 0, i64 1
  %997 = load %0*, %0** %996, align 8
  %998 = load i32, i32* %8, align 4
  call void @181(%72* %993, %0* %997, i32 0, i32 %998)
  %999 = load %72*, %72** %5, align 8
  call void @191(%72* %999, i8 signext 41, i8 zeroext 0)
  br label %1000

1000:                                             ; preds = %991, %981
  %1001 = load %72*, %72** %5, align 8
  %1002 = load %0*, %0** %6, align 8
  %1003 = getelementptr inbounds %0, %0* %1002, i32 0, i32 3
  %1004 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1003, i64 0, i64 0
  %1005 = load %0*, %0** %1004, align 8
  %1006 = bitcast %0* %1005 to %66*
  %1007 = load i32, i32* %8, align 4
  call void @195(%72* %1001, %66* %1006, i32 %1007)
  br label %1023

1008:                                             ; preds = %971
  %1009 = load %72*, %72** %5, align 8
  %1010 = load %0*, %0** %6, align 8
  %1011 = getelementptr inbounds %0, %0* %1010, i32 0, i32 3
  %1012 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1011, i64 0, i64 0
  %1013 = load %0*, %0** %1012, align 8
  %1014 = load i32, i32* %8, align 4
  call void @192(%72* %1009, %0* %1013, i32 0, i32 %1014)
  %1015 = load %72*, %72** %5, align 8
  call void @191(%72* %1015, i8 signext 40, i8 zeroext 0)
  %1016 = load %72*, %72** %5, align 8
  %1017 = load %0*, %0** %6, align 8
  %1018 = getelementptr inbounds %0, %0* %1017, i32 0, i32 3
  %1019 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1018, i64 0, i64 1
  %1020 = load %0*, %0** %1019, align 8
  %1021 = load i32, i32* %8, align 4
  call void @181(%72* %1016, %0* %1020, i32 0, i32 %1021)
  %1022 = load %72*, %72** %5, align 8
  call void @191(%72* %1022, i8 signext 41, i8 zeroext 0)
  br label %1023

1023:                                             ; preds = %1008, %1000
  br label %1726

1024:                                             ; preds = %25
  %1025 = load %72*, %72** %5, align 8
  %1026 = load %0*, %0** %6, align 8
  %1027 = getelementptr inbounds %0, %0* %1026, i32 0, i32 3
  %1028 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1027, i64 0, i64 0
  %1029 = load %0*, %0** %1028, align 8
  %1030 = load i32, i32* %8, align 4
  call void @181(%72* %1025, %0* %1029, i32 0, i32 %1030)
  %1031 = load %72*, %72** %5, align 8
  call void @180(%72* %1031, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @110, i32 0, i32 0), i64 12, i8 zeroext 0)
  %1032 = load %72*, %72** %5, align 8
  %1033 = load %0*, %0** %6, align 8
  %1034 = getelementptr inbounds %0, %0* %1033, i32 0, i32 3
  %1035 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1034, i64 0, i64 1
  %1036 = load %0*, %0** %1035, align 8
  %1037 = load i32, i32* %8, align 4
  call void @192(%72* %1032, %0* %1036, i32 0, i32 %1037)
  br label %1726

1038:                                             ; preds = %25
  %1039 = load i32, i32* %7, align 4
  %1040 = icmp sgt i32 %1039, 70
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1038
  %1042 = load %72*, %72** %5, align 8
  call void @191(%72* %1042, i8 signext 40, i8 zeroext 0)
  br label %1043

1043:                                             ; preds = %1041, %1038
  %1044 = load %72*, %72** %5, align 8
  call void @180(%72* %1044, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @111, i32 0, i32 0), i64 6, i8 zeroext 0)
  %1045 = load %0*, %0** %6, align 8
  %1046 = getelementptr inbounds %0, %0* %1045, i32 0, i32 3
  %1047 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1046, i64 0, i64 0
  %1048 = load %0*, %0** %1047, align 8
  %1049 = icmp ne %0* %1048, null
  br i1 %1049, label %1050, label %1071

1050:                                             ; preds = %1043
  %1051 = load %0*, %0** %6, align 8
  %1052 = getelementptr inbounds %0, %0* %1051, i32 0, i32 3
  %1053 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1052, i64 0, i64 1
  %1054 = load %0*, %0** %1053, align 8
  %1055 = icmp ne %0* %1054, null
  br i1 %1055, label %1056, label %1064

1056:                                             ; preds = %1050
  %1057 = load %72*, %72** %5, align 8
  %1058 = load %0*, %0** %6, align 8
  %1059 = getelementptr inbounds %0, %0* %1058, i32 0, i32 3
  %1060 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1059, i64 0, i64 1
  %1061 = load %0*, %0** %1060, align 8
  %1062 = load i32, i32* %8, align 4
  call void @181(%72* %1057, %0* %1061, i32 70, i32 %1062)
  %1063 = load %72*, %72** %5, align 8
  call void @180(%72* %1063, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @107, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %1064

1064:                                             ; preds = %1056, %1050
  %1065 = load %72*, %72** %5, align 8
  %1066 = load %0*, %0** %6, align 8
  %1067 = getelementptr inbounds %0, %0* %1066, i32 0, i32 3
  %1068 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1067, i64 0, i64 0
  %1069 = load %0*, %0** %1068, align 8
  %1070 = load i32, i32* %8, align 4
  call void @181(%72* %1065, %0* %1069, i32 70, i32 %1070)
  br label %1071

1071:                                             ; preds = %1064, %1043
  %1072 = load i32, i32* %7, align 4
  %1073 = icmp sgt i32 %1072, 70
  br i1 %1073, label %1074, label %1076

1074:                                             ; preds = %1071
  %1075 = load %72*, %72** %5, align 8
  call void @191(%72* %1075, i8 signext 41, i8 zeroext 0)
  br label %1076

1076:                                             ; preds = %1074, %1071
  br label %1726

1077:                                             ; preds = %25
  br label %1078

1078:                                             ; preds = %1077
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @112, i32 0, i32 0), i8** %13, align 8
  store i32 85, i32* %10, align 4
  store i32 86, i32* %11, align 4
  br label %1758

1079:                                             ; No predecessors!
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %25, %1080
  br label %1082

1082:                                             ; preds = %1081
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @113, i32 0, i32 0), i8** %13, align 8
  store i32 110, i32* %10, align 4
  store i32 111, i32* %11, align 4
  store i32 110, i32* %12, align 4
  br label %1727

1083:                                             ; No predecessors!
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %25, %1084
  %1086 = load %72*, %72** %5, align 8
  call void @180(%72* %1086, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @114, i32 0, i32 0), i64 8, i8 zeroext 0)
  %1087 = load %72*, %72** %5, align 8
  %1088 = load %0*, %0** %6, align 8
  %1089 = getelementptr inbounds %0, %0* %1088, i32 0, i32 3
  %1090 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1089, i64 0, i64 0
  %1091 = load %0*, %0** %1090, align 8
  %1092 = load i32, i32* %8, align 4
  call void @203(%72* %1087, %0* %1091, i32 0, i32 %1092)
  br label %1093

1093:                                             ; preds = %1085
  store i32 1, i32* %10, align 4
  br label %1841

1094:                                             ; No predecessors!
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %25, %1095
  %1097 = load %72*, %72** %5, align 8
  call void @180(%72* %1097, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @115, i32 0, i32 0), i64 7, i8 zeroext 0)
  %1098 = load %72*, %72** %5, align 8
  %1099 = load %0*, %0** %6, align 8
  %1100 = getelementptr inbounds %0, %0* %1099, i32 0, i32 3
  %1101 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1100, i64 0, i64 0
  %1102 = load %0*, %0** %1101, align 8
  %1103 = load i32, i32* %8, align 4
  call void @181(%72* %1098, %0* %1102, i32 0, i32 %1103)
  %1104 = load %72*, %72** %5, align 8
  call void @180(%72* %1104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i64 4, i8 zeroext 0)
  %1105 = load %72*, %72** %5, align 8
  %1106 = load %0*, %0** %6, align 8
  %1107 = getelementptr inbounds %0, %0* %1106, i32 0, i32 3
  %1108 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1107, i64 0, i64 1
  %1109 = load %0*, %0** %1108, align 8
  %1110 = load i32, i32* %8, align 4
  %1111 = add nsw i32 %1110, 1
  call void @193(%72* %1105, %0* %1109, i32 %1111)
  %1112 = load %72*, %72** %5, align 8
  %1113 = load i32, i32* %8, align 4
  call void @194(%72* %1112, i32 %1113)
  %1114 = load %72*, %72** %5, align 8
  call void @191(%72* %1114, i8 signext 125, i8 zeroext 0)
  br label %1726

1115:                                             ; preds = %25
  %1116 = load %72*, %72** %5, align 8
  call void @180(%72* %1116, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i32 0, i32 0), i64 5, i8 zeroext 0)
  %1117 = load %72*, %72** %5, align 8
  %1118 = load %0*, %0** %6, align 8
  %1119 = getelementptr inbounds %0, %0* %1118, i32 0, i32 3
  %1120 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1119, i64 0, i64 0
  %1121 = load %0*, %0** %1120, align 8
  %1122 = load i32, i32* %8, align 4
  %1123 = add nsw i32 %1122, 1
  call void @193(%72* %1117, %0* %1121, i32 %1123)
  %1124 = load %72*, %72** %5, align 8
  %1125 = load i32, i32* %8, align 4
  call void @194(%72* %1124, i32 %1125)
  %1126 = load %72*, %72** %5, align 8
  call void @180(%72* %1126, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @118, i32 0, i32 0), i64 9, i8 zeroext 0)
  %1127 = load %72*, %72** %5, align 8
  %1128 = load %0*, %0** %6, align 8
  %1129 = getelementptr inbounds %0, %0* %1128, i32 0, i32 3
  %1130 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1129, i64 0, i64 1
  %1131 = load %0*, %0** %1130, align 8
  %1132 = load i32, i32* %8, align 4
  call void @181(%72* %1127, %0* %1131, i32 0, i32 %1132)
  %1133 = load %72*, %72** %5, align 8
  call void @191(%72* %1133, i8 signext 41, i8 zeroext 0)
  br label %1726

1134:                                             ; preds = %25
  %1135 = load %0*, %0** %6, align 8
  %1136 = getelementptr inbounds %0, %0* %1135, i32 0, i32 3
  %1137 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1136, i64 0, i64 0
  %1138 = load %0*, %0** %1137, align 8
  %1139 = icmp ne %0* %1138, null
  br i1 %1139, label %1140, label %1156

1140:                                             ; preds = %1134
  %1141 = load %72*, %72** %5, align 8
  call void @180(%72* %1141, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i32 0, i32 0), i64 4, i8 zeroext 0)
  %1142 = load %72*, %72** %5, align 8
  %1143 = load %0*, %0** %6, align 8
  %1144 = getelementptr inbounds %0, %0* %1143, i32 0, i32 3
  %1145 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1144, i64 0, i64 0
  %1146 = load %0*, %0** %1145, align 8
  %1147 = load i32, i32* %8, align 4
  call void @181(%72* %1142, %0* %1146, i32 0, i32 %1147)
  %1148 = load %72*, %72** %5, align 8
  call void @180(%72* %1148, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i64 4, i8 zeroext 0)
  %1149 = load %72*, %72** %5, align 8
  %1150 = load %0*, %0** %6, align 8
  %1151 = getelementptr inbounds %0, %0* %1150, i32 0, i32 3
  %1152 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1151, i64 0, i64 1
  %1153 = load %0*, %0** %1152, align 8
  %1154 = load i32, i32* %8, align 4
  %1155 = add nsw i32 %1154, 1
  call void @193(%72* %1149, %0* %1153, i32 %1155)
  br label %1165

1156:                                             ; preds = %1134
  %1157 = load %72*, %72** %5, align 8
  call void @180(%72* %1157, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @120, i32 0, i32 0), i64 7, i8 zeroext 0)
  %1158 = load %72*, %72** %5, align 8
  %1159 = load %0*, %0** %6, align 8
  %1160 = getelementptr inbounds %0, %0* %1159, i32 0, i32 3
  %1161 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1160, i64 0, i64 1
  %1162 = load %0*, %0** %1161, align 8
  %1163 = load i32, i32* %8, align 4
  %1164 = add nsw i32 %1163, 1
  call void @193(%72* %1158, %0* %1162, i32 %1164)
  br label %1165

1165:                                             ; preds = %1156, %1140
  %1166 = load %72*, %72** %5, align 8
  %1167 = load i32, i32* %8, align 4
  call void @194(%72* %1166, i32 %1167)
  %1168 = load %72*, %72** %5, align 8
  call void @191(%72* %1168, i8 signext 125, i8 zeroext 0)
  br label %1726

1169:                                             ; preds = %25
  %1170 = load %72*, %72** %5, align 8
  call void @180(%72* %1170, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @121, i32 0, i32 0), i64 8, i8 zeroext 0)
  %1171 = load %72*, %72** %5, align 8
  %1172 = load %0*, %0** %6, align 8
  %1173 = getelementptr inbounds %0, %0* %1172, i32 0, i32 3
  %1174 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1173, i64 0, i64 0
  %1175 = load %0*, %0** %1174, align 8
  %1176 = load i32, i32* %8, align 4
  call void @181(%72* %1171, %0* %1175, i32 0, i32 %1176)
  %1177 = load %72*, %72** %5, align 8
  call void @180(%72* %1177, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i64 4, i8 zeroext 0)
  %1178 = load %72*, %72** %5, align 8
  %1179 = load %0*, %0** %6, align 8
  %1180 = getelementptr inbounds %0, %0* %1179, i32 0, i32 3
  %1181 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1180, i64 0, i64 1
  %1182 = load %0*, %0** %1181, align 8
  %1183 = load i32, i32* %8, align 4
  %1184 = add nsw i32 %1183, 1
  call void @181(%72* %1178, %0* %1182, i32 0, i32 %1184)
  %1185 = load %72*, %72** %5, align 8
  %1186 = load i32, i32* %8, align 4
  call void @194(%72* %1185, i32 %1186)
  %1187 = load %72*, %72** %5, align 8
  call void @191(%72* %1187, i8 signext 125, i8 zeroext 0)
  br label %1726

1188:                                             ; preds = %25
  %1189 = load %72*, %72** %5, align 8
  %1190 = load i32, i32* %8, align 4
  call void @194(%72* %1189, i32 %1190)
  %1191 = load %0*, %0** %6, align 8
  %1192 = getelementptr inbounds %0, %0* %1191, i32 0, i32 3
  %1193 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1192, i64 0, i64 0
  %1194 = load %0*, %0** %1193, align 8
  %1195 = icmp ne %0* %1194, null
  br i1 %1195, label %1196, label %1205

1196:                                             ; preds = %1188
  %1197 = load %72*, %72** %5, align 8
  call void @180(%72* %1197, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @122, i32 0, i32 0), i64 5, i8 zeroext 0)
  %1198 = load %72*, %72** %5, align 8
  %1199 = load %0*, %0** %6, align 8
  %1200 = getelementptr inbounds %0, %0* %1199, i32 0, i32 3
  %1201 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1200, i64 0, i64 0
  %1202 = load %0*, %0** %1201, align 8
  %1203 = load i32, i32* %8, align 4
  call void @181(%72* %1198, %0* %1202, i32 0, i32 %1203)
  %1204 = load %72*, %72** %5, align 8
  call void @180(%72* %1204, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @123, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %1207

1205:                                             ; preds = %1188
  %1206 = load %72*, %72** %5, align 8
  call void @180(%72* %1206, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @124, i32 0, i32 0), i64 9, i8 zeroext 0)
  br label %1207

1207:                                             ; preds = %1205, %1196
  %1208 = load %72*, %72** %5, align 8
  %1209 = load %0*, %0** %6, align 8
  %1210 = getelementptr inbounds %0, %0* %1209, i32 0, i32 3
  %1211 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1210, i64 0, i64 1
  %1212 = load %0*, %0** %1211, align 8
  %1213 = load i32, i32* %8, align 4
  %1214 = add nsw i32 %1213, 1
  call void @193(%72* %1208, %0* %1212, i32 %1214)
  br label %1726

1215:                                             ; preds = %25
  %1216 = load %72*, %72** %5, align 8
  call void @180(%72* %1216, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @125, i32 0, i32 0), i64 8, i8 zeroext 0)
  br label %1217

1217:                                             ; preds = %1215
  %1218 = load %0*, %0** %6, align 8
  %1219 = getelementptr inbounds %0, %0* %1218, i32 0, i32 3
  %1220 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1219, i64 0, i64 0
  %1221 = load %0*, %0** %1220, align 8
  %1222 = getelementptr inbounds %0, %0* %1221, i32 0, i32 0
  %1223 = load i16, i16* %1222, align 8
  %1224 = zext i16 %1223 to i32
  %1225 = icmp eq i32 %1224, 139
  %1226 = xor i1 %1225, true
  %1227 = zext i1 %1226 to i32
  %1228 = sext i32 %1227 to i64
  %1229 = call i64 @llvm.expect.i64(i64 %1228, i64 0)
  %1230 = icmp ne i64 %1229, 0
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1217
  unreachable

1232:                                             ; preds = %1217
  br label %1233

1233:                                             ; preds = %1232
  br label %1234

1234:                                             ; preds = %1233
  %1235 = load %72*, %72** %5, align 8
  %1236 = load %0*, %0** %6, align 8
  %1237 = getelementptr inbounds %0, %0* %1236, i32 0, i32 3
  %1238 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1237, i64 0, i64 0
  %1239 = load %0*, %0** %1238, align 8
  %1240 = bitcast %0* %1239 to %68*
  %1241 = load i32, i32* %8, align 4
  call void @196(%72* %1235, %68* %1240, i32 1, i32 0, i32 %1241)
  %1242 = load %72*, %72** %5, align 8
  call void @191(%72* %1242, i8 signext 41, i8 zeroext 0)
  %1243 = load %0*, %0** %6, align 8
  %1244 = getelementptr inbounds %0, %0* %1243, i32 0, i32 3
  %1245 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1244, i64 0, i64 1
  %1246 = load %0*, %0** %1245, align 8
  %1247 = icmp ne %0* %1246, null
  br i1 %1247, label %1248, label %1260

1248:                                             ; preds = %1234
  %1249 = load %72*, %72** %5, align 8
  call void @180(%72* %1249, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 3, i8 zeroext 0)
  %1250 = load %72*, %72** %5, align 8
  %1251 = load %0*, %0** %6, align 8
  %1252 = getelementptr inbounds %0, %0* %1251, i32 0, i32 3
  %1253 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1252, i64 0, i64 1
  %1254 = load %0*, %0** %1253, align 8
  %1255 = load i32, i32* %8, align 4
  %1256 = add nsw i32 %1255, 1
  call void @193(%72* %1250, %0* %1254, i32 %1256)
  %1257 = load %72*, %72** %5, align 8
  %1258 = load i32, i32* %8, align 4
  call void @194(%72* %1257, i32 %1258)
  %1259 = load %72*, %72** %5, align 8
  call void @191(%72* %1259, i8 signext 125, i8 zeroext 0)
  br label %1262

1260:                                             ; preds = %1234
  %1261 = load %72*, %72** %5, align 8
  call void @191(%72* %1261, i8 signext 59, i8 zeroext 0)
  br label %1262

1262:                                             ; preds = %1260, %1248
  br label %1726

1263:                                             ; preds = %25
  %1264 = load %72*, %72** %5, align 8
  call void @191(%72* %1264, i8 signext 36, i8 zeroext 0)
  br label %1265

1265:                                             ; preds = %25, %1263
  %1266 = load %72*, %72** %5, align 8
  %1267 = load %0*, %0** %6, align 8
  %1268 = getelementptr inbounds %0, %0* %1267, i32 0, i32 3
  %1269 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1268, i64 0, i64 0
  %1270 = load %0*, %0** %1269, align 8
  %1271 = load i32, i32* %8, align 4
  call void @203(%72* %1266, %0* %1270, i32 0, i32 %1271)
  br label %1272

1272:                                             ; preds = %1265
  store i32 1, i32* %10, align 4
  br label %1841

1273:                                             ; No predecessors!
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %25, %1274
  %1276 = load %72*, %72** %5, align 8
  call void @180(%72* %1276, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i64 4, i8 zeroext 0)
  %1277 = load %72*, %72** %5, align 8
  %1278 = load %0*, %0** %6, align 8
  %1279 = getelementptr inbounds %0, %0* %1278, i32 0, i32 3
  %1280 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1279, i64 0, i64 0
  %1281 = load %0*, %0** %1280, align 8
  %1282 = load i32, i32* %8, align 4
  call void @181(%72* %1277, %0* %1281, i32 0, i32 %1282)
  %1283 = load %0*, %0** %6, align 8
  %1284 = getelementptr inbounds %0, %0* %1283, i32 0, i32 3
  %1285 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1284, i64 0, i64 1
  %1286 = load %0*, %0** %1285, align 8
  %1287 = icmp ne %0* %1286, null
  br i1 %1287, label %1288, label %1300

1288:                                             ; preds = %1275
  %1289 = load %72*, %72** %5, align 8
  call void @180(%72* %1289, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 3, i8 zeroext 0)
  %1290 = load %72*, %72** %5, align 8
  %1291 = load %0*, %0** %6, align 8
  %1292 = getelementptr inbounds %0, %0* %1291, i32 0, i32 3
  %1293 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1292, i64 0, i64 1
  %1294 = load %0*, %0** %1293, align 8
  %1295 = load i32, i32* %8, align 4
  %1296 = add nsw i32 %1295, 1
  call void @181(%72* %1290, %0* %1294, i32 0, i32 %1296)
  %1297 = load %72*, %72** %5, align 8
  %1298 = load i32, i32* %8, align 4
  call void @194(%72* %1297, i32 %1298)
  %1299 = load %72*, %72** %5, align 8
  call void @180(%72* %1299, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @126, i32 0, i32 0), i64 1, i8 zeroext 0)
  br label %1302

1300:                                             ; preds = %1275
  %1301 = load %72*, %72** %5, align 8
  call void @180(%72* %1301, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @127, i32 0, i32 0), i64 1, i8 zeroext 0)
  br label %1302

1302:                                             ; preds = %1300, %1288
  br label %1726

1303:                                             ; preds = %25
  %1304 = load %72*, %72** %5, align 8
  %1305 = load %0*, %0** %6, align 8
  %1306 = getelementptr inbounds %0, %0* %1305, i32 0, i32 3
  %1307 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1306, i64 0, i64 0
  %1308 = load %0*, %0** %1307, align 8
  %1309 = load i32, i32* %8, align 4
  call void @181(%72* %1304, %0* %1308, i32 0, i32 %1309)
  %1310 = load %72*, %72** %5, align 8
  call void @180(%72* %1310, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @128, i32 0, i32 0), i64 11, i8 zeroext 0)
  %1311 = load %72*, %72** %5, align 8
  %1312 = load %0*, %0** %6, align 8
  %1313 = getelementptr inbounds %0, %0* %1312, i32 0, i32 3
  %1314 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1313, i64 0, i64 1
  %1315 = load %0*, %0** %1314, align 8
  %1316 = load i32, i32* %8, align 4
  call void @181(%72* %1311, %0* %1315, i32 0, i32 %1316)
  br label %1726

1317:                                             ; preds = %25
  %1318 = load %0*, %0** %6, align 8
  %1319 = getelementptr inbounds %0, %0* %1318, i32 0, i32 3
  %1320 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1319, i64 0, i64 0
  %1321 = load %0*, %0** %1320, align 8
  %1322 = icmp ne %0* %1321, null
  br i1 %1322, label %1323, label %1331

1323:                                             ; preds = %1317
  %1324 = load %72*, %72** %5, align 8
  %1325 = load %0*, %0** %6, align 8
  %1326 = getelementptr inbounds %0, %0* %1325, i32 0, i32 3
  %1327 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1326, i64 0, i64 0
  %1328 = load %0*, %0** %1327, align 8
  %1329 = load i32, i32* %8, align 4
  call void @203(%72* %1324, %0* %1328, i32 0, i32 %1329)
  %1330 = load %72*, %72** %5, align 8
  call void @180(%72* %1330, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %1331

1331:                                             ; preds = %1323, %1317
  %1332 = load %72*, %72** %5, align 8
  %1333 = load %0*, %0** %6, align 8
  %1334 = getelementptr inbounds %0, %0* %1333, i32 0, i32 3
  %1335 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1334, i64 0, i64 1
  %1336 = load %0*, %0** %1335, align 8
  %1337 = load i32, i32* %8, align 4
  call void @203(%72* %1332, %0* %1336, i32 0, i32 %1337)
  br label %1726

1338:                                             ; preds = %25
  %1339 = load %72*, %72** %5, align 8
  call void @180(%72* %1339, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @129, i32 0, i32 0), i64 9, i8 zeroext 0)
  %1340 = load %0*, %0** %6, align 8
  %1341 = getelementptr inbounds %0, %0* %1340, i32 0, i32 3
  %1342 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1341, i64 0, i64 0
  %1343 = load %0*, %0** %1342, align 8
  %1344 = icmp ne %0* %1343, null
  br i1 %1344, label %1345, label %1353

1345:                                             ; preds = %1338
  %1346 = load %72*, %72** %5, align 8
  call void @191(%72* %1346, i8 signext 32, i8 zeroext 0)
  %1347 = load %72*, %72** %5, align 8
  %1348 = load %0*, %0** %6, align 8
  %1349 = getelementptr inbounds %0, %0* %1348, i32 0, i32 3
  %1350 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1349, i64 0, i64 0
  %1351 = load %0*, %0** %1350, align 8
  %1352 = load i32, i32* %8, align 4
  call void @203(%72* %1347, %0* %1351, i32 0, i32 %1352)
  br label %1353

1353:                                             ; preds = %1345, %1338
  %1354 = load %0*, %0** %6, align 8
  %1355 = getelementptr inbounds %0, %0* %1354, i32 0, i32 3
  %1356 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1355, i64 0, i64 1
  %1357 = load %0*, %0** %1356, align 8
  %1358 = icmp ne %0* %1357, null
  br i1 %1358, label %1359, label %1371

1359:                                             ; preds = %1353
  %1360 = load %72*, %72** %5, align 8
  call void @180(%72* %1360, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 3, i8 zeroext 0)
  %1361 = load %72*, %72** %5, align 8
  %1362 = load %0*, %0** %6, align 8
  %1363 = getelementptr inbounds %0, %0* %1362, i32 0, i32 3
  %1364 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1363, i64 0, i64 1
  %1365 = load %0*, %0** %1364, align 8
  %1366 = load i32, i32* %8, align 4
  %1367 = add nsw i32 %1366, 1
  call void @193(%72* %1361, %0* %1365, i32 %1367)
  %1368 = load %72*, %72** %5, align 8
  %1369 = load i32, i32* %8, align 4
  call void @194(%72* %1368, i32 %1369)
  %1370 = load %72*, %72** %5, align 8
  call void @180(%72* %1370, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @130, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %1373

1371:                                             ; preds = %1353
  %1372 = load %72*, %72** %5, align 8
  call void @191(%72* %1372, i8 signext 59, i8 zeroext 0)
  br label %1373

1373:                                             ; preds = %1371, %1359
  br label %1726

1374:                                             ; preds = %25, %25
  %1375 = load %72*, %72** %5, align 8
  %1376 = load %0*, %0** %6, align 8
  %1377 = getelementptr inbounds %0, %0* %1376, i32 0, i32 3
  %1378 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1377, i64 0, i64 0
  %1379 = load %0*, %0** %1378, align 8
  %1380 = load i32, i32* %8, align 4
  call void @203(%72* %1375, %0* %1379, i32 0, i32 %1380)
  %1381 = load %0*, %0** %6, align 8
  %1382 = getelementptr inbounds %0, %0* %1381, i32 0, i32 1
  %1383 = load i16, i16* %1382, align 2
  %1384 = zext i16 %1383 to i32
  %1385 = and i32 %1384, 256
  %1386 = icmp ne i32 %1385, 0
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1374
  %1388 = load %72*, %72** %5, align 8
  call void @180(%72* %1388, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @131, i32 0, i32 0), i64 10, i8 zeroext 0)
  br label %1418

1389:                                             ; preds = %1374
  %1390 = load %0*, %0** %6, align 8
  %1391 = getelementptr inbounds %0, %0* %1390, i32 0, i32 1
  %1392 = load i16, i16* %1391, align 2
  %1393 = zext i16 %1392 to i32
  %1394 = and i32 %1393, 512
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1396, label %1398

1396:                                             ; preds = %1389
  %1397 = load %72*, %72** %5, align 8
  call void @180(%72* %1397, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @132, i32 0, i32 0), i64 13, i8 zeroext 0)
  br label %1417

1398:                                             ; preds = %1389
  %1399 = load %0*, %0** %6, align 8
  %1400 = getelementptr inbounds %0, %0* %1399, i32 0, i32 1
  %1401 = load i16, i16* %1400, align 2
  %1402 = zext i16 %1401 to i32
  %1403 = and i32 %1402, 1024
  %1404 = icmp ne i32 %1403, 0
  br i1 %1404, label %1405, label %1407

1405:                                             ; preds = %1398
  %1406 = load %72*, %72** %5, align 8
  call void @180(%72* %1406, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @133, i32 0, i32 0), i64 11, i8 zeroext 0)
  br label %1416

1407:                                             ; preds = %1398
  %1408 = load %0*, %0** %6, align 8
  %1409 = getelementptr inbounds %0, %0* %1408, i32 0, i32 3
  %1410 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1409, i64 0, i64 1
  %1411 = load %0*, %0** %1410, align 8
  %1412 = icmp ne %0* %1411, null
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1407
  %1414 = load %72*, %72** %5, align 8
  call void @180(%72* %1414, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @134, i32 0, i32 0), i64 3, i8 zeroext 0)
  br label %1415

1415:                                             ; preds = %1413, %1407
  br label %1416

1416:                                             ; preds = %1415, %1405
  br label %1417

1417:                                             ; preds = %1416, %1396
  br label %1418

1418:                                             ; preds = %1417, %1387
  %1419 = load %0*, %0** %6, align 8
  %1420 = getelementptr inbounds %0, %0* %1419, i32 0, i32 3
  %1421 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1420, i64 0, i64 1
  %1422 = load %0*, %0** %1421, align 8
  %1423 = icmp ne %0* %1422, null
  br i1 %1423, label %1424, label %1432

1424:                                             ; preds = %1418
  %1425 = load %72*, %72** %5, align 8
  call void @191(%72* %1425, i8 signext 32, i8 zeroext 0)
  %1426 = load %72*, %72** %5, align 8
  %1427 = load %0*, %0** %6, align 8
  %1428 = getelementptr inbounds %0, %0* %1427, i32 0, i32 3
  %1429 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1428, i64 0, i64 1
  %1430 = load %0*, %0** %1429, align 8
  %1431 = load i32, i32* %8, align 4
  call void @203(%72* %1426, %0* %1430, i32 0, i32 %1431)
  br label %1432

1432:                                             ; preds = %1424, %1418
  br label %1726

1433:                                             ; preds = %25
  %1434 = load %72*, %72** %5, align 8
  %1435 = load %0*, %0** %6, align 8
  %1436 = getelementptr inbounds %0, %0* %1435, i32 0, i32 3
  %1437 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1436, i64 0, i64 0
  %1438 = load %0*, %0** %1437, align 8
  %1439 = load i32, i32* %8, align 4
  call void @181(%72* %1434, %0* %1438, i32 0, i32 %1439)
  %1440 = load %72*, %72** %5, align 8
  call void @180(%72* %1440, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i32 0, i32 0), i64 2, i8 zeroext 0)
  %1441 = load %72*, %72** %5, align 8
  %1442 = load %0*, %0** %6, align 8
  %1443 = getelementptr inbounds %0, %0* %1442, i32 0, i32 3
  %1444 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1443, i64 0, i64 1
  %1445 = load %0*, %0** %1444, align 8
  %1446 = load i32, i32* %8, align 4
  call void @201(%72* %1441, %0* %1445, i32 0, i32 %1446)
  %1447 = load %72*, %72** %5, align 8
  call void @191(%72* %1447, i8 signext 40, i8 zeroext 0)
  %1448 = load %72*, %72** %5, align 8
  %1449 = load %0*, %0** %6, align 8
  %1450 = getelementptr inbounds %0, %0* %1449, i32 0, i32 3
  %1451 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1450, i64 0, i64 2
  %1452 = load %0*, %0** %1451, align 8
  %1453 = load i32, i32* %8, align 4
  call void @181(%72* %1448, %0* %1452, i32 0, i32 %1453)
  %1454 = load %72*, %72** %5, align 8
  call void @191(%72* %1454, i8 signext 41, i8 zeroext 0)
  br label %1726

1455:                                             ; preds = %25
  %1456 = load %72*, %72** %5, align 8
  %1457 = load %0*, %0** %6, align 8
  %1458 = getelementptr inbounds %0, %0* %1457, i32 0, i32 3
  %1459 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1458, i64 0, i64 0
  %1460 = load %0*, %0** %1459, align 8
  %1461 = load i32, i32* %8, align 4
  call void @192(%72* %1456, %0* %1460, i32 0, i32 %1461)
  %1462 = load %72*, %72** %5, align 8
  call void @180(%72* %1462, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @68, i32 0, i32 0), i64 2, i8 zeroext 0)
  %1463 = load %72*, %72** %5, align 8
  %1464 = load %0*, %0** %6, align 8
  %1465 = getelementptr inbounds %0, %0* %1464, i32 0, i32 3
  %1466 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1465, i64 0, i64 1
  %1467 = load %0*, %0** %1466, align 8
  %1468 = load i32, i32* %8, align 4
  call void @201(%72* %1463, %0* %1467, i32 0, i32 %1468)
  %1469 = load %72*, %72** %5, align 8
  call void @191(%72* %1469, i8 signext 40, i8 zeroext 0)
  %1470 = load %72*, %72** %5, align 8
  %1471 = load %0*, %0** %6, align 8
  %1472 = getelementptr inbounds %0, %0* %1471, i32 0, i32 3
  %1473 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1472, i64 0, i64 2
  %1474 = load %0*, %0** %1473, align 8
  %1475 = load i32, i32* %8, align 4
  call void @181(%72* %1470, %0* %1474, i32 0, i32 %1475)
  %1476 = load %72*, %72** %5, align 8
  call void @191(%72* %1476, i8 signext 41, i8 zeroext 0)
  br label %1726

1477:                                             ; preds = %25
  %1478 = load i32, i32* %7, align 4
  %1479 = icmp sgt i32 %1478, 100
  br i1 %1479, label %1480, label %1482

1480:                                             ; preds = %1477
  %1481 = load %72*, %72** %5, align 8
  call void @191(%72* %1481, i8 signext 40, i8 zeroext 0)
  br label %1482

1482:                                             ; preds = %1480, %1477
  %1483 = load %72*, %72** %5, align 8
  %1484 = load %0*, %0** %6, align 8
  %1485 = getelementptr inbounds %0, %0* %1484, i32 0, i32 3
  %1486 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1485, i64 0, i64 0
  %1487 = load %0*, %0** %1486, align 8
  %1488 = load i32, i32* %8, align 4
  call void @181(%72* %1483, %0* %1487, i32 100, i32 %1488)
  %1489 = load %0*, %0** %6, align 8
  %1490 = getelementptr inbounds %0, %0* %1489, i32 0, i32 3
  %1491 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1490, i64 0, i64 1
  %1492 = load %0*, %0** %1491, align 8
  %1493 = icmp ne %0* %1492, null
  br i1 %1493, label %1494, label %1503

1494:                                             ; preds = %1482
  %1495 = load %72*, %72** %5, align 8
  call void @180(%72* %1495, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @135, i32 0, i32 0), i64 3, i8 zeroext 0)
  %1496 = load %72*, %72** %5, align 8
  %1497 = load %0*, %0** %6, align 8
  %1498 = getelementptr inbounds %0, %0* %1497, i32 0, i32 3
  %1499 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1498, i64 0, i64 1
  %1500 = load %0*, %0** %1499, align 8
  %1501 = load i32, i32* %8, align 4
  call void @181(%72* %1496, %0* %1500, i32 101, i32 %1501)
  %1502 = load %72*, %72** %5, align 8
  call void @180(%72* %1502, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @136, i32 0, i32 0), i64 3, i8 zeroext 0)
  br label %1505

1503:                                             ; preds = %1482
  %1504 = load %72*, %72** %5, align 8
  call void @180(%72* %1504, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @137, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %1505

1505:                                             ; preds = %1503, %1494
  %1506 = load %72*, %72** %5, align 8
  %1507 = load %0*, %0** %6, align 8
  %1508 = getelementptr inbounds %0, %0* %1507, i32 0, i32 3
  %1509 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1508, i64 0, i64 2
  %1510 = load %0*, %0** %1509, align 8
  %1511 = load i32, i32* %8, align 4
  call void @181(%72* %1506, %0* %1510, i32 101, i32 %1511)
  %1512 = load i32, i32* %7, align 4
  %1513 = icmp sgt i32 %1512, 100
  br i1 %1513, label %1514, label %1516

1514:                                             ; preds = %1505
  %1515 = load %72*, %72** %5, align 8
  call void @191(%72* %1515, i8 signext 41, i8 zeroext 0)
  br label %1516

1516:                                             ; preds = %1514, %1505
  br label %1726

1517:                                             ; preds = %25
  %1518 = load %72*, %72** %5, align 8
  call void @180(%72* %1518, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @138, i32 0, i32 0), i64 6, i8 zeroext 0)
  %1519 = load %72*, %72** %5, align 8
  %1520 = load %0*, %0** %6, align 8
  %1521 = getelementptr inbounds %0, %0* %1520, i32 0, i32 3
  %1522 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1521, i64 0, i64 0
  %1523 = load %0*, %0** %1522, align 8
  %1524 = load i32, i32* %8, align 4
  %1525 = add nsw i32 %1524, 1
  call void @193(%72* %1519, %0* %1523, i32 %1525)
  %1526 = load %72*, %72** %5, align 8
  %1527 = load i32, i32* %8, align 4
  call void @194(%72* %1526, i32 %1527)
  %1528 = load %72*, %72** %5, align 8
  %1529 = load %0*, %0** %6, align 8
  %1530 = getelementptr inbounds %0, %0* %1529, i32 0, i32 3
  %1531 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1530, i64 0, i64 1
  %1532 = load %0*, %0** %1531, align 8
  %1533 = load i32, i32* %8, align 4
  call void @181(%72* %1528, %0* %1532, i32 0, i32 %1533)
  %1534 = load %0*, %0** %6, align 8
  %1535 = getelementptr inbounds %0, %0* %1534, i32 0, i32 3
  %1536 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1535, i64 0, i64 2
  %1537 = load %0*, %0** %1536, align 8
  %1538 = icmp ne %0* %1537, null
  br i1 %1538, label %1539, label %1550

1539:                                             ; preds = %1517
  %1540 = load %72*, %72** %5, align 8
  call void @180(%72* %1540, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @139, i32 0, i32 0), i64 12, i8 zeroext 0)
  %1541 = load %72*, %72** %5, align 8
  %1542 = load %0*, %0** %6, align 8
  %1543 = getelementptr inbounds %0, %0* %1542, i32 0, i32 3
  %1544 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1543, i64 0, i64 2
  %1545 = load %0*, %0** %1544, align 8
  %1546 = load i32, i32* %8, align 4
  %1547 = add nsw i32 %1546, 1
  call void @193(%72* %1541, %0* %1545, i32 %1547)
  %1548 = load %72*, %72** %5, align 8
  %1549 = load i32, i32* %8, align 4
  call void @194(%72* %1548, i32 %1549)
  br label %1550

1550:                                             ; preds = %1539, %1517
  %1551 = load %72*, %72** %5, align 8
  call void @191(%72* %1551, i8 signext 125, i8 zeroext 0)
  br label %1726

1552:                                             ; preds = %25
  %1553 = load %72*, %72** %5, align 8
  call void @180(%72* %1553, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @140, i32 0, i32 0), i64 9, i8 zeroext 0)
  %1554 = load %72*, %72** %5, align 8
  %1555 = load %0*, %0** %6, align 8
  %1556 = getelementptr inbounds %0, %0* %1555, i32 0, i32 3
  %1557 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1556, i64 0, i64 0
  %1558 = load %0*, %0** %1557, align 8
  %1559 = call %68* @169(%0* %1558)
  %1560 = load i32, i32* %8, align 4
  call void @200(%72* %1554, %68* %1559, i32 %1560, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @141, i32 0, i32 0))
  %1561 = load %72*, %72** %5, align 8
  call void @180(%72* %1561, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @142, i32 0, i32 0), i64 2, i8 zeroext 0)
  %1562 = load %72*, %72** %5, align 8
  %1563 = load %0*, %0** %6, align 8
  %1564 = getelementptr inbounds %0, %0* %1563, i32 0, i32 3
  %1565 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1564, i64 0, i64 1
  %1566 = load %0*, %0** %1565, align 8
  %1567 = load i32, i32* %8, align 4
  call void @201(%72* %1562, %0* %1566, i32 0, i32 %1567)
  %1568 = load %72*, %72** %5, align 8
  call void @180(%72* %1568, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i64 4, i8 zeroext 0)
  %1569 = load %72*, %72** %5, align 8
  %1570 = load %0*, %0** %6, align 8
  %1571 = getelementptr inbounds %0, %0* %1570, i32 0, i32 3
  %1572 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1571, i64 0, i64 2
  %1573 = load %0*, %0** %1572, align 8
  %1574 = load i32, i32* %8, align 4
  %1575 = add nsw i32 %1574, 1
  call void @193(%72* %1569, %0* %1573, i32 %1575)
  %1576 = load %72*, %72** %5, align 8
  %1577 = load i32, i32* %8, align 4
  call void @194(%72* %1576, i32 %1577)
  br label %1726

1578:                                             ; preds = %25
  %1579 = load %0*, %0** %6, align 8
  %1580 = getelementptr inbounds %0, %0* %1579, i32 0, i32 3
  %1581 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1580, i64 0, i64 0
  %1582 = load %0*, %0** %1581, align 8
  %1583 = icmp ne %0* %1582, null
  br i1 %1583, label %1584, label %1604

1584:                                             ; preds = %1578
  %1585 = load %0*, %0** %6, align 8
  %1586 = getelementptr inbounds %0, %0* %1585, i32 0, i32 3
  %1587 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1586, i64 0, i64 0
  %1588 = load %0*, %0** %1587, align 8
  %1589 = getelementptr inbounds %0, %0* %1588, i32 0, i32 1
  %1590 = load i16, i16* %1589, align 2
  %1591 = zext i16 %1590 to i32
  %1592 = and i32 %1591, 256
  %1593 = icmp ne i32 %1592, 0
  br i1 %1593, label %1594, label %1596

1594:                                             ; preds = %1584
  %1595 = load %72*, %72** %5, align 8
  call void @191(%72* %1595, i8 signext 63, i8 zeroext 0)
  br label %1596

1596:                                             ; preds = %1594, %1584
  %1597 = load %72*, %72** %5, align 8
  %1598 = load %0*, %0** %6, align 8
  %1599 = getelementptr inbounds %0, %0* %1598, i32 0, i32 3
  %1600 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1599, i64 0, i64 0
  %1601 = load %0*, %0** %1600, align 8
  %1602 = load i32, i32* %8, align 4
  call void @192(%72* %1597, %0* %1601, i32 0, i32 %1602)
  %1603 = load %72*, %72** %5, align 8
  call void @191(%72* %1603, i8 signext 32, i8 zeroext 0)
  br label %1604

1604:                                             ; preds = %1596, %1578
  %1605 = load %0*, %0** %6, align 8
  %1606 = getelementptr inbounds %0, %0* %1605, i32 0, i32 1
  %1607 = load i16, i16* %1606, align 2
  %1608 = zext i16 %1607 to i32
  %1609 = and i32 %1608, 1
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1611, label %1613

1611:                                             ; preds = %1604
  %1612 = load %72*, %72** %5, align 8
  call void @191(%72* %1612, i8 signext 38, i8 zeroext 0)
  br label %1613

1613:                                             ; preds = %1611, %1604
  %1614 = load %0*, %0** %6, align 8
  %1615 = getelementptr inbounds %0, %0* %1614, i32 0, i32 1
  %1616 = load i16, i16* %1615, align 2
  %1617 = zext i16 %1616 to i32
  %1618 = and i32 %1617, 2
  %1619 = icmp ne i32 %1618, 0
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1613
  %1621 = load %72*, %72** %5, align 8
  call void @180(%72* %1621, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0), i64 3, i8 zeroext 0)
  br label %1622

1622:                                             ; preds = %1620, %1613
  %1623 = load %72*, %72** %5, align 8
  call void @191(%72* %1623, i8 signext 36, i8 zeroext 0)
  %1624 = load %72*, %72** %5, align 8
  %1625 = load %0*, %0** %6, align 8
  %1626 = getelementptr inbounds %0, %0* %1625, i32 0, i32 3
  %1627 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1626, i64 0, i64 1
  %1628 = load %0*, %0** %1627, align 8
  %1629 = load i32, i32* %8, align 4
  call void @203(%72* %1624, %0* %1628, i32 0, i32 %1629)
  br label %1630

1630:                                             ; preds = %1622
  store i32 2, i32* %10, align 4
  br label %1841

1631:                                             ; No predecessors!
  br label %1632

1632:                                             ; preds = %1631
  br label %1633

1633:                                             ; preds = %25, %1632
  %1634 = load %72*, %72** %5, align 8
  call void @180(%72* %1634, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @143, i32 0, i32 0), i64 5, i8 zeroext 0)
  %1635 = load %72*, %72** %5, align 8
  %1636 = load %0*, %0** %6, align 8
  %1637 = getelementptr inbounds %0, %0* %1636, i32 0, i32 3
  %1638 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1637, i64 0, i64 0
  %1639 = load %0*, %0** %1638, align 8
  %1640 = load i32, i32* %8, align 4
  call void @181(%72* %1635, %0* %1639, i32 0, i32 %1640)
  %1641 = load %72*, %72** %5, align 8
  call void @191(%72* %1641, i8 signext 59, i8 zeroext 0)
  %1642 = load %0*, %0** %6, align 8
  %1643 = getelementptr inbounds %0, %0* %1642, i32 0, i32 3
  %1644 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1643, i64 0, i64 1
  %1645 = load %0*, %0** %1644, align 8
  %1646 = icmp ne %0* %1645, null
  br i1 %1646, label %1647, label %1655

1647:                                             ; preds = %1633
  %1648 = load %72*, %72** %5, align 8
  call void @191(%72* %1648, i8 signext 32, i8 zeroext 0)
  %1649 = load %72*, %72** %5, align 8
  %1650 = load %0*, %0** %6, align 8
  %1651 = getelementptr inbounds %0, %0* %1650, i32 0, i32 3
  %1652 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1651, i64 0, i64 1
  %1653 = load %0*, %0** %1652, align 8
  %1654 = load i32, i32* %8, align 4
  call void @181(%72* %1649, %0* %1653, i32 0, i32 %1654)
  br label %1655

1655:                                             ; preds = %1647, %1633
  %1656 = load %72*, %72** %5, align 8
  call void @191(%72* %1656, i8 signext 59, i8 zeroext 0)
  %1657 = load %0*, %0** %6, align 8
  %1658 = getelementptr inbounds %0, %0* %1657, i32 0, i32 3
  %1659 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1658, i64 0, i64 2
  %1660 = load %0*, %0** %1659, align 8
  %1661 = icmp ne %0* %1660, null
  br i1 %1661, label %1662, label %1670

1662:                                             ; preds = %1655
  %1663 = load %72*, %72** %5, align 8
  call void @191(%72* %1663, i8 signext 32, i8 zeroext 0)
  %1664 = load %72*, %72** %5, align 8
  %1665 = load %0*, %0** %6, align 8
  %1666 = getelementptr inbounds %0, %0* %1665, i32 0, i32 3
  %1667 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1666, i64 0, i64 2
  %1668 = load %0*, %0** %1667, align 8
  %1669 = load i32, i32* %8, align 4
  call void @181(%72* %1664, %0* %1668, i32 0, i32 %1669)
  br label %1670

1670:                                             ; preds = %1662, %1655
  %1671 = load %72*, %72** %5, align 8
  call void @180(%72* %1671, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i64 4, i8 zeroext 0)
  %1672 = load %72*, %72** %5, align 8
  %1673 = load %0*, %0** %6, align 8
  %1674 = getelementptr inbounds %0, %0* %1673, i32 0, i32 3
  %1675 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1674, i64 0, i64 3
  %1676 = load %0*, %0** %1675, align 8
  %1677 = load i32, i32* %8, align 4
  %1678 = add nsw i32 %1677, 1
  call void @193(%72* %1672, %0* %1676, i32 %1678)
  %1679 = load %72*, %72** %5, align 8
  %1680 = load i32, i32* %8, align 4
  call void @194(%72* %1679, i32 %1680)
  %1681 = load %72*, %72** %5, align 8
  call void @191(%72* %1681, i8 signext 125, i8 zeroext 0)
  br label %1726

1682:                                             ; preds = %25
  %1683 = load %72*, %72** %5, align 8
  call void @180(%72* %1683, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @144, i32 0, i32 0), i64 9, i8 zeroext 0)
  %1684 = load %72*, %72** %5, align 8
  %1685 = load %0*, %0** %6, align 8
  %1686 = getelementptr inbounds %0, %0* %1685, i32 0, i32 3
  %1687 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1686, i64 0, i64 0
  %1688 = load %0*, %0** %1687, align 8
  %1689 = load i32, i32* %8, align 4
  call void @181(%72* %1684, %0* %1688, i32 0, i32 %1689)
  %1690 = load %72*, %72** %5, align 8
  call void @180(%72* %1690, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @145, i32 0, i32 0), i64 4, i8 zeroext 0)
  %1691 = load %0*, %0** %6, align 8
  %1692 = getelementptr inbounds %0, %0* %1691, i32 0, i32 3
  %1693 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1692, i64 0, i64 2
  %1694 = load %0*, %0** %1693, align 8
  %1695 = icmp ne %0* %1694, null
  br i1 %1695, label %1696, label %1704

1696:                                             ; preds = %1682
  %1697 = load %72*, %72** %5, align 8
  %1698 = load %0*, %0** %6, align 8
  %1699 = getelementptr inbounds %0, %0* %1698, i32 0, i32 3
  %1700 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1699, i64 0, i64 2
  %1701 = load %0*, %0** %1700, align 8
  %1702 = load i32, i32* %8, align 4
  call void @181(%72* %1697, %0* %1701, i32 0, i32 %1702)
  %1703 = load %72*, %72** %5, align 8
  call void @180(%72* %1703, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @107, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %1704

1704:                                             ; preds = %1696, %1682
  %1705 = load %72*, %72** %5, align 8
  %1706 = load %0*, %0** %6, align 8
  %1707 = getelementptr inbounds %0, %0* %1706, i32 0, i32 3
  %1708 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1707, i64 0, i64 1
  %1709 = load %0*, %0** %1708, align 8
  %1710 = load i32, i32* %8, align 4
  call void @181(%72* %1705, %0* %1709, i32 0, i32 %1710)
  %1711 = load %72*, %72** %5, align 8
  call void @180(%72* %1711, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i64 4, i8 zeroext 0)
  %1712 = load %72*, %72** %5, align 8
  %1713 = load %0*, %0** %6, align 8
  %1714 = getelementptr inbounds %0, %0* %1713, i32 0, i32 3
  %1715 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1714, i64 0, i64 3
  %1716 = load %0*, %0** %1715, align 8
  %1717 = load i32, i32* %8, align 4
  %1718 = add nsw i32 %1717, 1
  call void @193(%72* %1712, %0* %1716, i32 %1718)
  %1719 = load %72*, %72** %5, align 8
  %1720 = load i32, i32* %8, align 4
  call void @194(%72* %1719, i32 %1720)
  %1721 = load %72*, %72** %5, align 8
  call void @191(%72* %1721, i8 signext 125, i8 zeroext 0)
  br label %1726

1722:                                             ; preds = %25
  br label %1723

1723:                                             ; preds = %1722
  unreachable

1724:                                             ; No predecessors!
  br label %1725

1725:                                             ; preds = %1724
  br label %1726

1726:                                             ; preds = %1725, %1704, %1670, %1552, %1550, %1516, %1455, %1433, %1432, %1373, %1331, %1303, %1302, %1262, %1207, %1169, %1165, %1115, %1096, %1076, %1024, %1023, %964, %926, %836, %757, %742, %728, %714, %712, %676, %650, %621, %603, %569, %549, %473, %415, %407, %406, %388, %323, %275, %270, %265, %261, %254, %247, %242, %225, %187, %39, %30
  store i32 1, i32* %14, align 4
  br label %1858

1727:                                             ; preds = %1082, %940, %936, %932, %928, %919, %915, %911, %907, %903, %899, %895, %891, %887, %883, %879, %875, %871, %867, %863, %859, %855, %851, %847, %843, %829, %825, %821, %817, %813, %809, %805, %801, %797, %793, %789, %785, %776, %772
  %1728 = load i32, i32* %7, align 4
  %1729 = load i32, i32* %10, align 4
  %1730 = icmp sgt i32 %1728, %1729
  br i1 %1730, label %1731, label %1733

1731:                                             ; preds = %1727
  %1732 = load %72*, %72** %5, align 8
  call void @191(%72* %1732, i8 signext 40, i8 zeroext 0)
  br label %1733

1733:                                             ; preds = %1731, %1727
  %1734 = load %72*, %72** %5, align 8
  %1735 = load %0*, %0** %6, align 8
  %1736 = getelementptr inbounds %0, %0* %1735, i32 0, i32 3
  %1737 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1736, i64 0, i64 0
  %1738 = load %0*, %0** %1737, align 8
  %1739 = load i32, i32* %11, align 4
  %1740 = load i32, i32* %8, align 4
  call void @181(%72* %1734, %0* %1738, i32 %1739, i32 %1740)
  %1741 = load %72*, %72** %5, align 8
  %1742 = load i8*, i8** %13, align 8
  %1743 = load i8*, i8** %13, align 8
  %1744 = call i64 @strlen(i8* %1743) #16
  call void @180(%72* %1741, i8* %1742, i64 %1744, i8 zeroext 0)
  %1745 = load %72*, %72** %5, align 8
  %1746 = load %0*, %0** %6, align 8
  %1747 = getelementptr inbounds %0, %0* %1746, i32 0, i32 3
  %1748 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1747, i64 0, i64 1
  %1749 = load %0*, %0** %1748, align 8
  %1750 = load i32, i32* %12, align 4
  %1751 = load i32, i32* %8, align 4
  call void @181(%72* %1745, %0* %1749, i32 %1750, i32 %1751)
  %1752 = load i32, i32* %7, align 4
  %1753 = load i32, i32* %10, align 4
  %1754 = icmp sgt i32 %1752, %1753
  br i1 %1754, label %1755, label %1757

1755:                                             ; preds = %1733
  %1756 = load %72*, %72** %5, align 8
  call void @191(%72* %1756, i8 signext 41, i8 zeroext 0)
  br label %1757

1757:                                             ; preds = %1755, %1733
  store i32 1, i32* %14, align 4
  br label %1858

1758:                                             ; preds = %1078, %627, %623, %614, %610, %571, %552, %483, %466, %462, %458, %454, %450, %446, %442, %433, %429
  %1759 = load i32, i32* %7, align 4
  %1760 = load i32, i32* %10, align 4
  %1761 = icmp sgt i32 %1759, %1760
  br i1 %1761, label %1762, label %1764

1762:                                             ; preds = %1758
  %1763 = load %72*, %72** %5, align 8
  call void @191(%72* %1763, i8 signext 40, i8 zeroext 0)
  br label %1764

1764:                                             ; preds = %1762, %1758
  %1765 = load %72*, %72** %5, align 8
  %1766 = load i8*, i8** %13, align 8
  %1767 = load i8*, i8** %13, align 8
  %1768 = call i64 @strlen(i8* %1767) #16
  call void @180(%72* %1765, i8* %1766, i64 %1768, i8 zeroext 0)
  %1769 = load %72*, %72** %5, align 8
  %1770 = load %0*, %0** %6, align 8
  %1771 = getelementptr inbounds %0, %0* %1770, i32 0, i32 3
  %1772 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1771, i64 0, i64 0
  %1773 = load %0*, %0** %1772, align 8
  %1774 = load i32, i32* %11, align 4
  %1775 = load i32, i32* %8, align 4
  call void @181(%72* %1769, %0* %1773, i32 %1774, i32 %1775)
  %1776 = load i32, i32* %7, align 4
  %1777 = load i32, i32* %10, align 4
  %1778 = icmp sgt i32 %1776, %1777
  br i1 %1778, label %1779, label %1781

1779:                                             ; preds = %1764
  %1780 = load %72*, %72** %5, align 8
  call void @191(%72* %1780, i8 signext 41, i8 zeroext 0)
  br label %1781

1781:                                             ; preds = %1779, %1764
  store i32 1, i32* %14, align 4
  br label %1858

1782:                                             ; preds = %635, %631
  %1783 = load i32, i32* %7, align 4
  %1784 = load i32, i32* %10, align 4
  %1785 = icmp sgt i32 %1783, %1784
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1782
  %1787 = load %72*, %72** %5, align 8
  call void @191(%72* %1787, i8 signext 40, i8 zeroext 0)
  br label %1788

1788:                                             ; preds = %1786, %1782
  %1789 = load %72*, %72** %5, align 8
  %1790 = load %0*, %0** %6, align 8
  %1791 = getelementptr inbounds %0, %0* %1790, i32 0, i32 3
  %1792 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1791, i64 0, i64 0
  %1793 = load %0*, %0** %1792, align 8
  %1794 = load i32, i32* %11, align 4
  %1795 = load i32, i32* %8, align 4
  call void @181(%72* %1789, %0* %1793, i32 %1794, i32 %1795)
  %1796 = load %72*, %72** %5, align 8
  %1797 = load i8*, i8** %13, align 8
  %1798 = load i8*, i8** %13, align 8
  %1799 = call i64 @strlen(i8* %1798) #16
  call void @180(%72* %1796, i8* %1797, i64 %1799, i8 zeroext 0)
  %1800 = load i32, i32* %7, align 4
  %1801 = load i32, i32* %10, align 4
  %1802 = icmp sgt i32 %1800, %1801
  br i1 %1802, label %1803, label %1805

1803:                                             ; preds = %1788
  %1804 = load %72*, %72** %5, align 8
  call void @191(%72* %1804, i8 signext 41, i8 zeroext 0)
  br label %1805

1805:                                             ; preds = %1803, %1788
  store i32 1, i32* %14, align 4
  br label %1858

1806:                                             ; preds = %643, %596, %592, %588, %584, %580, %562, %479, %475
  %1807 = load %72*, %72** %5, align 8
  %1808 = load i8*, i8** %13, align 8
  %1809 = load i8*, i8** %13, align 8
  %1810 = call i64 @strlen(i8* %1809) #16
  call void @180(%72* %1807, i8* %1808, i64 %1810, i8 zeroext 0)
  %1811 = load %72*, %72** %5, align 8
  call void @191(%72* %1811, i8 signext 40, i8 zeroext 0)
  %1812 = load %72*, %72** %5, align 8
  %1813 = load %0*, %0** %6, align 8
  %1814 = getelementptr inbounds %0, %0* %1813, i32 0, i32 3
  %1815 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1814, i64 0, i64 0
  %1816 = load %0*, %0** %1815, align 8
  %1817 = load i32, i32* %8, align 4
  call void @181(%72* %1812, %0* %1816, i32 0, i32 %1817)
  %1818 = load %72*, %72** %5, align 8
  call void @191(%72* %1818, i8 signext 41, i8 zeroext 0)
  store i32 1, i32* %14, align 4
  br label %1858

1819:                                             ; preds = %689, %685, %673, %669, %647, %639
  %1820 = load %72*, %72** %5, align 8
  %1821 = load i8*, i8** %13, align 8
  %1822 = load i8*, i8** %13, align 8
  %1823 = call i64 @strlen(i8* %1822) #16
  call void @180(%72* %1820, i8* %1821, i64 %1823, i8 zeroext 0)
  %1824 = load %0*, %0** %6, align 8
  %1825 = getelementptr inbounds %0, %0* %1824, i32 0, i32 3
  %1826 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1825, i64 0, i64 0
  %1827 = load %0*, %0** %1826, align 8
  %1828 = icmp ne %0* %1827, null
  br i1 %1828, label %1829, label %1835

1829:                                             ; preds = %1819
  %1830 = load %72*, %72** %5, align 8
  call void @191(%72* %1830, i8 signext 32, i8 zeroext 0)
  %1831 = load %0*, %0** %6, align 8
  %1832 = getelementptr inbounds %0, %0* %1831, i32 0, i32 3
  %1833 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1832, i64 0, i64 0
  %1834 = load %0*, %0** %1833, align 8
  store %0* %1834, %0** %6, align 8
  br label %21

1835:                                             ; preds = %1819
  store i32 1, i32* %14, align 4
  br label %1858

1836:                                             ; preds = %665, %566, %399, %395, %381, %377, %373, %369, %365, %361, %357, %353
  %1837 = load %72*, %72** %5, align 8
  %1838 = load i8*, i8** %13, align 8
  %1839 = load i8*, i8** %13, align 8
  %1840 = call i64 @strlen(i8* %1839) #16
  call void @180(%72* %1837, i8* %1838, i64 %1840, i8 zeroext 0)
  store i32 1, i32* %14, align 4
  br label %1858

1841:                                             ; preds = %1630, %1272, %1093
  %1842 = load %0*, %0** %6, align 8
  %1843 = getelementptr inbounds %0, %0* %1842, i32 0, i32 3
  %1844 = load i32, i32* %10, align 4
  %1845 = sext i32 %1844 to i64
  %1846 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1843, i64 0, i64 %1845
  %1847 = load %0*, %0** %1846, align 8
  %1848 = icmp ne %0* %1847, null
  br i1 %1848, label %1849, label %1857

1849:                                             ; preds = %1841
  %1850 = load %72*, %72** %5, align 8
  call void @180(%72* %1850, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @69, i32 0, i32 0), i64 3, i8 zeroext 0)
  %1851 = load %0*, %0** %6, align 8
  %1852 = getelementptr inbounds %0, %0* %1851, i32 0, i32 3
  %1853 = load i32, i32* %10, align 4
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr inbounds [1 x %0*], [1 x %0*]* %1852, i64 0, i64 %1854
  %1856 = load %0*, %0** %1855, align 8
  store %0* %1856, %0** %6, align 8
  br label %21

1857:                                             ; preds = %1841
  store i32 1, i32* %14, align 4
  br label %1858

1858:                                             ; preds = %1857, %1836, %1835, %1806, %1805, %1781, %1757, %1726, %24
  %1859 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1859) #3
  %1860 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1860) #3
  %1861 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1861) #3
  %1862 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1862) #3
  %1863 = bitcast %66** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1863) #3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @182(%72* %0) #4 {
  %2 = alloca %72*, align 8
  store %72* %0, %72** %2, align 8
  %3 = load %72*, %72** %2, align 8
  %4 = getelementptr inbounds %72, %72* %3, i32 0, i32 0
  %5 = load %33*, %33** %4, align 8
  %6 = icmp ne %33* %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load %72*, %72** %2, align 8
  %9 = getelementptr inbounds %72, %72* %8, i32 0, i32 0
  %10 = load %33*, %33** %9, align 8
  %11 = getelementptr inbounds %33, %33* %10, i32 0, i32 3
  %12 = load %72*, %72** %2, align 8
  %13 = getelementptr inbounds %72, %72* %12, i32 0, i32 0
  %14 = load %33*, %33** %13, align 8
  %15 = getelementptr inbounds %33, %33* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %11, i64 0, i64 %16
  store i8 0, i8* %17, align 1
  br label %18

18:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @183(%44** %0, i64 %1) #4 {
  %3 = alloca %44**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %44*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %44*, align 8
  store %44** %0, %44*** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load %44**, %44*** %3, align 8
  %11 = load %44*, %44** %10, align 8
  store %44* %11, %44** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #3
  %13 = load %44*, %44** %5, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %6, align 8
  %16 = load i64, i64* %4, align 8
  %17 = add i64 %16, 8
  %18 = sub i64 %17, 1
  %19 = and i64 %18, -8
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load %44*, %44** %5, align 8
  %22 = getelementptr inbounds %44, %44* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ule i64 %20, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %2
  %36 = load i8*, i8** %6, align 8
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load %44*, %44** %5, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 0
  store i8* %38, i8** %40, align 8
  br label %101

41:                                               ; preds = %2
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #3
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 24
  %45 = load %44*, %44** %5, align 8
  %46 = getelementptr inbounds %44, %44* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %44*, %44** %5, align 8
  %49 = bitcast %44* %48 to i8*
  %50 = ptrtoint i8* %47 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp ugt i64 %44, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %41
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 24
  br label %72

63:                                               ; preds = %41
  %64 = load %44*, %44** %5, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = load %44*, %44** %5, align 8
  %68 = bitcast %44* %67 to i8*
  %69 = ptrtoint i8* %66 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  br label %72

72:                                               ; preds = %63, %60
  %73 = phi i64 [ %62, %60 ], [ %71, %63 ]
  store i64 %73, i64* %7, align 8
  %74 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #3
  %75 = load i64, i64* %7, align 8
  %76 = call noalias i8* @_emalloc(i64 %75) #15
  %77 = bitcast i8* %76 to %44*
  store %44* %77, %44** %8, align 8
  %78 = load %44*, %44** %8, align 8
  %79 = bitcast %44* %78 to i8*
  %80 = getelementptr inbounds i8, i8* %79, i64 24
  store i8* %80, i8** %6, align 8
  %81 = load %44*, %44** %8, align 8
  %82 = bitcast %44* %81 to i8*
  %83 = getelementptr inbounds i8, i8* %82, i64 24
  %84 = load i64, i64* %4, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load %44*, %44** %8, align 8
  %87 = getelementptr inbounds %44, %44* %86, i32 0, i32 0
  store i8* %85, i8** %87, align 8
  %88 = load %44*, %44** %8, align 8
  %89 = bitcast %44* %88 to i8*
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = load %44*, %44** %8, align 8
  %93 = getelementptr inbounds %44, %44* %92, i32 0, i32 1
  store i8* %91, i8** %93, align 8
  %94 = load %44*, %44** %5, align 8
  %95 = load %44*, %44** %8, align 8
  %96 = getelementptr inbounds %44, %44* %95, i32 0, i32 2
  store %44* %94, %44** %96, align 8
  %97 = load %44*, %44** %8, align 8
  %98 = load %44**, %44*** %3, align 8
  store %44* %97, %44** %98, align 8
  %99 = bitcast %44** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #3
  %100 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #3
  br label %101

101:                                              ; preds = %72, %35
  %102 = load i8*, i8** %6, align 8
  %103 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #3
  %104 = bitcast %44** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #3
  ret i8* %102
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @184(%3* %0) #4 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %3*, %3** %2, align 8
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %5* %5 to %69*
  %7 = getelementptr inbounds %69, %69* %6, i32 0, i32 1
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
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 0
  %22 = bitcast %4* %21 to %65**
  %23 = load %65*, %65** %22, align 8
  %24 = getelementptr inbounds %65, %65* %23, i32 0, i32 0
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%65*) #6

declare dso_local %3* @_zend_hash_next_index_insert(%40*, %3*) #6

declare dso_local void @zend_error(i32, i8*, ...) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %3* @185(%40* %0, %33* %1, %3* %2) #4 {
  %4 = alloca %3*, align 8
  %5 = alloca %40*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %40* %0, %40** %5, align 8
  store %33* %1, %33** %6, align 8
  store %3* %2, %3** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load %33*, %33** %6, align 8
  %12 = getelementptr inbounds %33, %33* %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %12, i32 0, i32 0
  %14 = load %33*, %33** %6, align 8
  %15 = getelementptr inbounds %33, %33* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = call i32 @187(i8* %13, i64 %16, i64* %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load %40*, %40** %5, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load %3*, %3** %7, align 8
  %23 = call %3* @_zend_hash_index_update(%40* %20, i64 %21, %3* %22)
  store %3* %23, %3** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load %40*, %40** %5, align 8
  %26 = load %33*, %33** %6, align 8
  %27 = load %3*, %3** %7, align 8
  %28 = call %3* @_zend_hash_update(%40* %25, %33* %26, %3* %27)
  store %3* %28, %3** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #3
  %31 = load %3*, %3** %4, align 8
  ret %3* %31
}

declare dso_local %3* @_zend_hash_index_update(%40*, i64, %3*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @186(double %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  %5 = call double @llvm.fabs.f64(double %4) #17
  %6 = fcmp one double %5, 0x7FF0000000000000
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %1
  %15 = load double, double* %3, align 8
  %16 = call i32 @__isnan(double %15) #18
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14, %1
  store i64 0, i64* %2, align 8
  br label %38

25:                                               ; preds = %14
  %26 = load double, double* %3, align 8
  %27 = fcmp oge double %26, 0x43E0000000000000
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load double, double* %3, align 8
  %30 = fcmp olt double %29, 0xC3E0000000000000
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25
  %32 = load double, double* %3, align 8
  %33 = call i64 @zend_dval_to_lval_slow(double %32)
  store i64 %33, i64* %2, align 8
  br label %38

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load double, double* %3, align 8
  %37 = fptosi double %36 to i64
  store i64 %37, i64* %2, align 8
  br label %38

38:                                               ; preds = %35, %31, %24
  %39 = load i64, i64* %2, align 8
  ret i64 %39
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @187(i8* %0, i64 %1, i64* %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

28:                                               ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i8*, i8** %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = call i32 @_zend_handle_numeric_str_ex(i8* %44, i64 %45, i64* %46)
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %43, %40, %27, %16
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #3
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

declare dso_local %3* @_zend_hash_update(%40*, %33*, %3*) #6

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #11

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #12

declare dso_local i64 @zend_dval_to_lval_slow(double) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @188(%33* %0) #4 {
  %2 = alloca %33*, align 8
  store %33* %0, %33** %2, align 8
  %3 = load %33*, %33** %2, align 8
  %4 = getelementptr inbounds %33, %33* %3, i32 0, i32 0
  %5 = getelementptr inbounds %18, %18* %4, i32 0, i32 1
  %6 = bitcast %19* %5 to %73*
  %7 = getelementptr inbounds %73, %73* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %33*, %33** %2, align 8
  %14 = getelementptr inbounds %33, %33* %13, i32 0, i32 0
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %33*, %33** %2, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 0
  %22 = getelementptr inbounds %18, %18* %21, i32 0, i32 1
  %23 = bitcast %19* %22 to %73*
  %24 = getelementptr inbounds %73, %73* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %33*, %33** %2, align 8
  %31 = bitcast %33* %30 to i8*
  call void @free(i8* %31) #3
  br label %35

32:                                               ; preds = %19
  %33 = load %33*, %33** %2, align 8
  %34 = bitcast %33* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local void @_efree(i8*) #6

; Function Attrs: nounwind
declare dso_local void @free(i8*) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @189(%72* %0, i64 %1, i8 zeroext %2) #4 {
  %4 = alloca %72*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %72* %0, %72** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %72*, %72** %4, align 8
  %8 = getelementptr inbounds %72, %72* %7, i32 0, i32 0
  %9 = load %33*, %33** %8, align 8
  %10 = icmp ne %33* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %39

19:                                               ; preds = %3
  %20 = load %72*, %72** %4, align 8
  %21 = getelementptr inbounds %72, %72* %20, i32 0, i32 0
  %22 = load %33*, %33** %21, align 8
  %23 = getelementptr inbounds %33, %33* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %72*, %72** %4, align 8
  %29 = getelementptr inbounds %72, %72* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp uge i64 %27, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i8, i8* %6, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %72*, %72** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%72* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %72*, %72** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%72* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

declare dso_local void @smart_str_realloc(%72*, i64) #6

declare dso_local void @smart_str_erealloc(%72*, i64) #6

; Function Attrs: nounwind uwtable
define internal void @190(%72* %0, %3* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %72*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %33*, align 8
  %11 = alloca %3*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %40*, align 8
  %14 = alloca %42*, align 8
  %15 = alloca %42*, align 8
  %16 = alloca %3*, align 8
  %17 = alloca i32, align 4
  store %72* %0, %72** %5, align 8
  store %3* %1, %3** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  br label %22

22:                                               ; preds = %4
  %23 = load %3*, %3** %6, align 8
  %24 = call zeroext i8 @174(%3* %23)
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %22
  %34 = load %3*, %3** %6, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 0
  %36 = bitcast %4* %35 to %70**
  %37 = load %70*, %70** %36, align 8
  %38 = getelementptr inbounds %70, %70* %37, i32 0, i32 1
  store %3* %38, %3** %6, align 8
  br label %39

39:                                               ; preds = %33, %22
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %3*, %3** %6, align 8
  %43 = call zeroext i8 @174(%3* %42)
  %44 = zext i8 %43 to i32
  switch i32 %44, label %186 [
    i32 1, label %45
    i32 2, label %47
    i32 3, label %49
    i32 4, label %51
    i32 5, label %57
    i32 6, label %73
    i32 7, label %81
    i32 11, label %162
    i32 12, label %176
  ]

45:                                               ; preds = %41
  %46 = load %72*, %72** %5, align 8
  call void @180(%72* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @146, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %190

47:                                               ; preds = %41
  %48 = load %72*, %72** %5, align 8
  call void @180(%72* %48, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @147, i32 0, i32 0), i64 5, i8 zeroext 0)
  br label %190

49:                                               ; preds = %41
  %50 = load %72*, %72** %5, align 8
  call void @180(%72* %50, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @148, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %190

51:                                               ; preds = %41
  %52 = load %72*, %72** %5, align 8
  %53 = load %3*, %3** %6, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 0
  %55 = bitcast %4* %54 to i64*
  %56 = load i64, i64* %55, align 8
  call void @204(%72* %52, i64 %56, i8 zeroext 0)
  br label %190

57:                                               ; preds = %41
  %58 = load i64, i64* getelementptr inbounds (%52, %52* @executor_globals, i32 0, i32 18), align 8
  %59 = trunc i64 %58 to i32
  %60 = load %3*, %3** %6, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 0
  %62 = bitcast %4* %61 to double*
  %63 = load double, double* %62, align 8
  %64 = call %33* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @149, i32 0, i32 0), i32 %59, double %63)
  store %33* %64, %33** %10, align 8
  %65 = load %72*, %72** %5, align 8
  %66 = load %33*, %33** %10, align 8
  %67 = getelementptr inbounds %33, %33* %66, i32 0, i32 3
  %68 = getelementptr inbounds [1 x i8], [1 x i8]* %67, i32 0, i32 0
  %69 = load %33*, %33** %10, align 8
  %70 = getelementptr inbounds %33, %33* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  call void @180(%72* %65, i8* %68, i64 %71, i8 zeroext 0)
  %72 = load %33*, %33** %10, align 8
  call void @188(%33* %72)
  br label %190

73:                                               ; preds = %41
  %74 = load %72*, %72** %5, align 8
  call void @191(%72* %74, i8 signext 39, i8 zeroext 0)
  %75 = load %72*, %72** %5, align 8
  %76 = load %3*, %3** %6, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 0
  %78 = bitcast %4* %77 to %33**
  %79 = load %33*, %33** %78, align 8
  call void @205(%72* %75, %33* %79)
  %80 = load %72*, %72** %5, align 8
  call void @191(%72* %80, i8 signext 39, i8 zeroext 0)
  br label %190

81:                                               ; preds = %41
  %82 = load %72*, %72** %5, align 8
  call void @191(%72* %82, i8 signext 91, i8 zeroext 0)
  store i32 1, i32* %12, align 4
  br label %83

83:                                               ; preds = %81
  %84 = bitcast %40** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #3
  %85 = load %3*, %3** %6, align 8
  %86 = getelementptr inbounds %3, %3* %85, i32 0, i32 0
  %87 = bitcast %4* %86 to %40**
  %88 = load %40*, %40** %87, align 8
  store %40* %88, %40** %13, align 8
  %89 = bitcast %42** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #3
  %90 = load %40*, %40** %13, align 8
  %91 = getelementptr inbounds %40, %40* %90, i32 0, i32 3
  %92 = load %42*, %42** %91, align 8
  store %42* %92, %42** %14, align 8
  %93 = bitcast %42** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #3
  %94 = load %42*, %42** %14, align 8
  %95 = load %40*, %40** %13, align 8
  %96 = getelementptr inbounds %40, %40* %95, i32 0, i32 4
  %97 = load i32, i32* %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %42, %42* %94, i64 %98
  store %42* %99, %42** %15, align 8
  br label %100

100:                                              ; preds = %152, %83
  %101 = load %42*, %42** %14, align 8
  %102 = load %42*, %42** %15, align 8
  %103 = icmp ne %42* %101, %102
  br i1 %103, label %104, label %155

104:                                              ; preds = %100
  %105 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %105) #3
  %106 = load %42*, %42** %14, align 8
  %107 = getelementptr inbounds %42, %42* %106, i32 0, i32 0
  store %3* %107, %3** %16, align 8
  %108 = load %3*, %3** %16, align 8
  %109 = call zeroext i8 @174(%3* %108)
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  store i32 9, i32* %17, align 4
  br label %148

119:                                              ; preds = %104
  %120 = load %42*, %42** %14, align 8
  %121 = getelementptr inbounds %42, %42* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %9, align 8
  %123 = load %42*, %42** %14, align 8
  %124 = getelementptr inbounds %42, %42* %123, i32 0, i32 2
  %125 = load %33*, %33** %124, align 8
  store %33* %125, %33** %10, align 8
  %126 = load %3*, %3** %16, align 8
  store %3* %126, %3** %11, align 8
  %127 = load i32, i32* %12, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %119
  store i32 0, i32* %12, align 4
  br label %132

130:                                              ; preds = %119
  %131 = load %72*, %72** %5, align 8
  call void @180(%72* %131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %132

132:                                              ; preds = %130, %129
  %133 = load %33*, %33** %10, align 8
  %134 = icmp ne %33* %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load %72*, %72** %5, align 8
  call void @191(%72* %136, i8 signext 39, i8 zeroext 0)
  %137 = load %72*, %72** %5, align 8
  %138 = load %33*, %33** %10, align 8
  call void @205(%72* %137, %33* %138)
  %139 = load %72*, %72** %5, align 8
  call void @180(%72* %139, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @150, i32 0, i32 0), i64 5, i8 zeroext 0)
  br label %144

140:                                              ; preds = %132
  %141 = load %72*, %72** %5, align 8
  %142 = load i64, i64* %9, align 8
  call void @204(%72* %141, i64 %142, i8 zeroext 0)
  %143 = load %72*, %72** %5, align 8
  call void @180(%72* %143, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @107, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %144

144:                                              ; preds = %140, %135
  %145 = load %72*, %72** %5, align 8
  %146 = load %3*, %3** %11, align 8
  %147 = load i32, i32* %8, align 4
  call void @190(%72* %145, %3* %146, i32 0, i32 %147)
  store i32 0, i32* %17, align 4
  br label %148

148:                                              ; preds = %144, %118
  %149 = bitcast %3** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #3
  %150 = load i32, i32* %17, align 4
  switch i32 %150, label %195 [
    i32 0, label %151
    i32 9, label %152
  ]

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151, %148
  %153 = load %42*, %42** %14, align 8
  %154 = getelementptr inbounds %42, %42* %153, i32 1
  store %42* %154, %42** %14, align 8
  br label %100

155:                                              ; preds = %100
  %156 = bitcast %42** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #3
  %157 = bitcast %42** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #3
  %158 = bitcast %40** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #3
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  %161 = load %72*, %72** %5, align 8
  call void @191(%72* %161, i8 signext 93, i8 zeroext 0)
  br label %190

162:                                              ; preds = %41
  %163 = load %72*, %72** %5, align 8
  %164 = load %3*, %3** %6, align 8
  %165 = getelementptr inbounds %3, %3* %164, i32 0, i32 0
  %166 = bitcast %4* %165 to %33**
  %167 = load %33*, %33** %166, align 8
  %168 = getelementptr inbounds %33, %33* %167, i32 0, i32 3
  %169 = getelementptr inbounds [1 x i8], [1 x i8]* %168, i32 0, i32 0
  %170 = load %3*, %3** %6, align 8
  %171 = getelementptr inbounds %3, %3* %170, i32 0, i32 0
  %172 = bitcast %4* %171 to %33**
  %173 = load %33*, %33** %172, align 8
  %174 = getelementptr inbounds %33, %33* %173, i32 0, i32 2
  %175 = load i64, i64* %174, align 8
  call void @180(%72* %163, i8* %169, i64 %175, i8 zeroext 0)
  br label %190

176:                                              ; preds = %41
  %177 = load %72*, %72** %5, align 8
  %178 = load %3*, %3** %6, align 8
  %179 = getelementptr inbounds %3, %3* %178, i32 0, i32 0
  %180 = bitcast %4* %179 to %74**
  %181 = load %74*, %74** %180, align 8
  %182 = getelementptr inbounds %74, %74* %181, i32 0, i32 1
  %183 = load %0*, %0** %182, align 8
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %8, align 4
  call void @181(%72* %177, %0* %183, i32 %184, i32 %185)
  br label %190

186:                                              ; preds = %41
  br label %187

187:                                              ; preds = %186
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %176, %162, %160, %73, %57, %51, %49, %47, %45
  %191 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #3
  %192 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #3
  %193 = bitcast %33** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #3
  %194 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #3
  ret void

195:                                              ; preds = %148
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @191(%72* %0, i8 signext %1, i8 zeroext %2) #4 {
  %4 = alloca %72*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store %72* %0, %72** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %72*, %72** %4, align 8
  %10 = load i8, i8* %6, align 1
  %11 = call i64 @189(%72* %9, i64 1, i8 zeroext %10)
  store i64 %11, i64* %7, align 8
  %12 = load i8, i8* %5, align 1
  %13 = load %72*, %72** %4, align 8
  %14 = getelementptr inbounds %72, %72* %13, i32 0, i32 0
  %15 = load %33*, %33** %14, align 8
  %16 = getelementptr inbounds %33, %33* %15, i32 0, i32 3
  %17 = load i64, i64* %7, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i64 0, i64 %18
  store i8 %12, i8* %19, align 1
  %20 = load i64, i64* %7, align 8
  %21 = load %72*, %72** %4, align 8
  %22 = getelementptr inbounds %72, %72* %21, i32 0, i32 0
  %23 = load %33*, %33** %22, align 8
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 2
  store i64 %20, i64* %24, align 8
  %25 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @192(%72* %0, %0* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %72*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %3*, align 8
  %10 = alloca i32, align 4
  store %72* %0, %72** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load %0*, %0** %6, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i16, i16* %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %52

16:                                               ; preds = %4
  %17 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  %18 = load %0*, %0** %6, align 8
  %19 = call %3* @173(%0* %18)
  store %3* %19, %3** %9, align 8
  %20 = load %3*, %3** %9, align 8
  %21 = call zeroext i8 @174(%3* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  %25 = load %0*, %0** %6, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load %72*, %72** %5, align 8
  call void @191(%72* %31, i8 signext 92, i8 zeroext 0)
  br label %41

32:                                               ; preds = %24
  %33 = load %0*, %0** %6, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i16, i16* %34, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load %72*, %72** %5, align 8
  call void @180(%72* %39, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @151, i32 0, i32 0), i64 10, i8 zeroext 0)
  br label %40

40:                                               ; preds = %38, %32
  br label %41

41:                                               ; preds = %40, %30
  %42 = load %72*, %72** %5, align 8
  %43 = load %3*, %3** %9, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 0
  %45 = bitcast %4* %44 to %33**
  %46 = load %33*, %33** %45, align 8
  call void @208(%72* %42, %33* %46, i8 zeroext 0)
  store i32 1, i32* %10, align 4
  br label %48

47:                                               ; preds = %16
  store i32 0, i32* %10, align 4
  br label %48

48:                                               ; preds = %47, %41
  %49 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #3
  %50 = load i32, i32* %10, align 4
  switch i32 %50, label %58 [
    i32 0, label %51
    i32 1, label %57
  ]

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %4
  %53 = load %72*, %72** %5, align 8
  %54 = load %0*, %0** %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  call void @181(%72* %53, %0* %54, i32 %55, i32 %56)
  br label %57

57:                                               ; preds = %52, %48
  ret void

58:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @193(%72* %0, %0* %1, i32 %2) #0 {
  %4 = alloca %72*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %68*, align 8
  %8 = alloca i32, align 4
  store %72* %0, %72** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %0*, %0** %5, align 8
  %10 = icmp ne %0* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  br label %65

12:                                               ; preds = %3
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load i16, i16* %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 132
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i16, i16* %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 142
  br i1 %23, label %24, label %50

24:                                               ; preds = %18, %12
  %25 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #3
  %26 = load %0*, %0** %5, align 8
  %27 = bitcast %0* %26 to %68*
  store %68* %27, %68** %7, align 8
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #3
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %35, %24
  %30 = load i32, i32* %8, align 4
  %31 = load %68*, %68** %7, align 8
  %32 = getelementptr inbounds %68, %68* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = load %68*, %68** %7, align 8
  %37 = getelementptr inbounds %68, %68* %36, i32 0, i32 4
  %38 = load i32, i32* %8, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [1 x %0*], [1 x %0*]* %37, i64 0, i64 %39
  %41 = load %0*, %0** %40, align 8
  store %0* %41, %0** %5, align 8
  %42 = load %72*, %72** %4, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = load i32, i32* %6, align 4
  call void @193(%72* %42, %0* %43, i32 %44)
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %8, align 4
  br label %29

47:                                               ; preds = %29
  %48 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #3
  %49 = bitcast %68** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #3
  br label %65

50:                                               ; preds = %18
  %51 = load %72*, %72** %4, align 8
  %52 = load i32, i32* %6, align 4
  call void @194(%72* %51, i32 %52)
  %53 = load %72*, %72** %4, align 8
  %54 = load %0*, %0** %5, align 8
  %55 = load i32, i32* %6, align 4
  call void @181(%72* %53, %0* %54, i32 0, i32 %55)
  %56 = load %0*, %0** %5, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 0
  %58 = load i16, i16* %57, align 8
  %59 = zext i16 %58 to i32
  switch i32 %59, label %61 [
    i32 279, label %60
    i32 133, label %60
    i32 534, label %60
    i32 531, label %60
    i32 771, label %60
    i32 1024, label %60
    i32 1025, label %60
    i32 66, label %60
    i32 68, label %60
    i32 69, label %60
    i32 537, label %60
    i32 540, label %60
    i32 536, label %60
  ]

60:                                               ; preds = %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50, %50
  br label %63

61:                                               ; preds = %50
  %62 = load %72*, %72** %4, align 8
  call void @191(%72* %62, i8 signext 59, i8 zeroext 0)
  br label %63

63:                                               ; preds = %61, %60
  %64 = load %72*, %72** %4, align 8
  call void @191(%72* %64, i8 signext 10, i8 zeroext 0)
  br label %65

65:                                               ; preds = %11, %63, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @194(%72* %0, i32 %1) #0 {
  %3 = alloca %72*, align 8
  %4 = alloca i32, align 4
  store %72* %0, %72** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load %72*, %72** %3, align 8
  call void @180(%72* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @152, i32 0, i32 0), i64 4, i8 zeroext 0)
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %4, align 4
  br label %5

12:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @195(%72* %0, %66* %1, i32 %2) #0 {
  %4 = alloca %72*, align 8
  %5 = alloca %66*, align 8
  %6 = alloca i32, align 4
  store %72* %0, %72** %4, align 8
  store %66* %1, %66** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %66*, %66** %5, align 8
  %8 = getelementptr inbounds %66, %66* %7, i32 0, i32 8
  %9 = getelementptr inbounds [4 x %0*], [4 x %0*]* %8, i64 0, i64 0
  %10 = load %0*, %0** %9, align 8
  %11 = icmp ne %0* %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load %72*, %72** %4, align 8
  call void @180(%72* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @153, i32 0, i32 0), i64 9, i8 zeroext 0)
  %14 = load %72*, %72** %4, align 8
  %15 = load %66*, %66** %5, align 8
  %16 = getelementptr inbounds %66, %66* %15, i32 0, i32 8
  %17 = getelementptr inbounds [4 x %0*], [4 x %0*]* %16, i64 0, i64 0
  %18 = load %0*, %0** %17, align 8
  %19 = load i32, i32* %6, align 4
  call void @192(%72* %14, %0* %18, i32 0, i32 %19)
  br label %20

20:                                               ; preds = %12, %3
  %21 = load %66*, %66** %5, align 8
  %22 = getelementptr inbounds %66, %66* %21, i32 0, i32 8
  %23 = getelementptr inbounds [4 x %0*], [4 x %0*]* %22, i64 0, i64 1
  %24 = load %0*, %0** %23, align 8
  %25 = icmp ne %0* %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load %72*, %72** %4, align 8
  call void @180(%72* %27, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @154, i32 0, i32 0), i64 12, i8 zeroext 0)
  %28 = load %72*, %72** %4, align 8
  %29 = load %66*, %66** %5, align 8
  %30 = getelementptr inbounds %66, %66* %29, i32 0, i32 8
  %31 = getelementptr inbounds [4 x %0*], [4 x %0*]* %30, i64 0, i64 1
  %32 = load %0*, %0** %31, align 8
  %33 = load i32, i32* %6, align 4
  call void @181(%72* %28, %0* %32, i32 0, i32 %33)
  br label %34

34:                                               ; preds = %26, %20
  %35 = load %72*, %72** %4, align 8
  call void @180(%72* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i64 3, i8 zeroext 0)
  %36 = load %72*, %72** %4, align 8
  %37 = load %66*, %66** %5, align 8
  %38 = getelementptr inbounds %66, %66* %37, i32 0, i32 8
  %39 = getelementptr inbounds [4 x %0*], [4 x %0*]* %38, i64 0, i64 2
  %40 = load %0*, %0** %39, align 8
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  call void @193(%72* %36, %0* %40, i32 %42)
  %43 = load %72*, %72** %4, align 8
  %44 = load i32, i32* %6, align 4
  call void @194(%72* %43, i32 %44)
  %45 = load %72*, %72** %4, align 8
  call void @180(%72* %45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @126, i32 0, i32 0), i64 1, i8 zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @196(%72* %0, %68* %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %72*, align 8
  %7 = alloca %68*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %72* %0, %72** %6, align 8
  store %68* %1, %68** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  store i32 0, i32* %11, align 4
  br label %13

13:                                               ; preds = %27, %5
  %14 = load i32, i32* %11, align 4
  %15 = load %68*, %68** %7, align 8
  %16 = getelementptr inbounds %68, %68* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = load i32, i32* %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load %72*, %72** %6, align 8
  call void @180(%72* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %27

27:                                               ; preds = %25, %22, %19
  %28 = load %72*, %72** %6, align 8
  %29 = load %68*, %68** %7, align 8
  %30 = getelementptr inbounds %68, %68* %29, i32 0, i32 4
  %31 = load i32, i32* %11, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [1 x %0*], [1 x %0*]* %30, i64 0, i64 %32
  %34 = load %0*, %0** %33, align 8
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  call void @181(%72* %28, %0* %34, i32 %35, i32 %36)
  %37 = load i32, i32* %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %11, align 4
  br label %13

39:                                               ; preds = %13
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @197(%72* %0, i8 signext %1, %68* %2, i32 %3) #0 {
  %5 = alloca %72*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %68*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca %3*, align 8
  store %72* %0, %72** %5, align 8
  store i8 %1, i8* %6, align 1
  store %68* %2, %68** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  store i32 0, i32* %9, align 4
  %13 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  br label %14

14:                                               ; preds = %119, %4
  %15 = load i32, i32* %9, align 4
  %16 = load %68*, %68** %7, align 8
  %17 = getelementptr inbounds %68, %68* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %122

20:                                               ; preds = %14
  %21 = load %68*, %68** %7, align 8
  %22 = getelementptr inbounds %68, %68* %21, i32 0, i32 4
  %23 = load i32, i32* %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [1 x %0*], [1 x %0*]* %22, i64 0, i64 %24
  %26 = load %0*, %0** %25, align 8
  store %0* %26, %0** %10, align 8
  %27 = load %0*, %0** %10, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 8
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 64
  br i1 %31, label %32, label %57

32:                                               ; preds = %20
  %33 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #3
  %34 = load %0*, %0** %10, align 8
  %35 = call %3* @173(%0* %34)
  store %3* %35, %3** %11, align 8
  br label %36

36:                                               ; preds = %32
  %37 = load %3*, %3** %11, align 8
  %38 = call zeroext i8 @174(%3* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 6
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  unreachable

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load %72*, %72** %5, align 8
  %51 = load i8, i8* %6, align 1
  %52 = load %3*, %3** %11, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 0
  %54 = bitcast %4* %53 to %33**
  %55 = load %33*, %33** %54, align 8
  call void @202(%72* %50, i8 signext %51, %33* %55)
  %56 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #3
  br label %119

57:                                               ; preds = %20
  %58 = load %0*, %0** %10, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  %60 = load i16, i16* %59, align 8
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 256
  br i1 %62, label %63, label %112

63:                                               ; preds = %57
  %64 = load %0*, %0** %10, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 3
  %66 = getelementptr inbounds [1 x %0*], [1 x %0*]* %65, i64 0, i64 0
  %67 = load %0*, %0** %66, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 0
  %69 = load i16, i16* %68, align 8
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 64
  br i1 %71, label %72, label %112

72:                                               ; preds = %63
  %73 = load i32, i32* %9, align 4
  %74 = add i32 %73, 1
  %75 = load %68*, %68** %7, align 8
  %76 = getelementptr inbounds %68, %68* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %108, label %79

79:                                               ; preds = %72
  %80 = load %68*, %68** %7, align 8
  %81 = getelementptr inbounds %68, %68* %80, i32 0, i32 4
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [1 x %0*], [1 x %0*]* %81, i64 0, i64 %84
  %86 = load %0*, %0** %85, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 0
  %88 = load i16, i16* %87, align 8
  %89 = zext i16 %88 to i32
  %90 = icmp ne i32 %89, 64
  br i1 %90, label %108, label %91

91:                                               ; preds = %79
  %92 = load %68*, %68** %7, align 8
  %93 = getelementptr inbounds %68, %68* %92, i32 0, i32 4
  %94 = load i32, i32* %9, align 4
  %95 = add i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [1 x %0*], [1 x %0*]* %93, i64 0, i64 %96
  %98 = load %0*, %0** %97, align 8
  %99 = call %3* @173(%0* %98)
  %100 = getelementptr inbounds %3, %3* %99, i32 0, i32 0
  %101 = bitcast %4* %100 to %33**
  %102 = load %33*, %33** %101, align 8
  %103 = getelementptr inbounds %33, %33* %102, i32 0, i32 3
  %104 = getelementptr inbounds [1 x i8], [1 x i8]* %103, i32 0, i32 0
  %105 = load i8, i8* %104, align 8
  %106 = call i32 @209(i8 signext %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %91, %79, %72
  %109 = load %72*, %72** %5, align 8
  %110 = load %0*, %0** %10, align 8
  %111 = load i32, i32* %8, align 4
  call void @181(%72* %109, %0* %110, i32 0, i32 %111)
  br label %118

112:                                              ; preds = %91, %63, %57
  %113 = load %72*, %72** %5, align 8
  call void @191(%72* %113, i8 signext 123, i8 zeroext 0)
  %114 = load %72*, %72** %5, align 8
  %115 = load %0*, %0** %10, align 8
  %116 = load i32, i32* %8, align 4
  call void @181(%72* %114, %0* %115, i32 0, i32 %116)
  %117 = load %72*, %72** %5, align 8
  call void @191(%72* %117, i8 signext 125, i8 zeroext 0)
  br label %118

118:                                              ; preds = %112, %108
  br label %119

119:                                              ; preds = %118, %49
  %120 = load i32, i32* %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, i32* %9, align 4
  br label %14

122:                                              ; preds = %14
  %123 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #3
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @198(%72* %0, %68* %1, i32 %2) #0 {
  %4 = alloca %72*, align 8
  %5 = alloca %68*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  store %72* %0, %72** %4, align 8
  store %68* %1, %68** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  br label %11

11:                                               ; preds = %87, %3
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %103, %11
  %13 = load i32, i32* %7, align 4
  %14 = load %68*, %68** %5, align 8
  %15 = getelementptr inbounds %68, %68* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %106

18:                                               ; preds = %12
  %19 = load %68*, %68** %5, align 8
  %20 = getelementptr inbounds %68, %68* %19, i32 0, i32 4
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [1 x %0*], [1 x %0*]* %20, i64 0, i64 %22
  %24 = load %0*, %0** %23, align 8
  store %0* %24, %0** %8, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load %0*, %0** %8, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load i16, i16* %27, align 8
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 533
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  unreachable

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load %0*, %0** %8, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 3
  %42 = getelementptr inbounds [1 x %0*], [1 x %0*]* %41, i64 0, i64 0
  %43 = load %0*, %0** %42, align 8
  %44 = icmp ne %0* %43, null
  br i1 %44, label %45, label %69

45:                                               ; preds = %39
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load %72*, %72** %4, align 8
  call void @180(%72* %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i32 0, i32 0), i64 4, i8 zeroext 0)
  br label %54

50:                                               ; preds = %45
  %51 = load %72*, %72** %4, align 8
  %52 = load i32, i32* %6, align 4
  call void @194(%72* %51, i32 %52)
  %53 = load %72*, %72** %4, align 8
  call void @180(%72* %53, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @155, i32 0, i32 0), i64 10, i8 zeroext 0)
  br label %54

54:                                               ; preds = %50, %48
  %55 = load %72*, %72** %4, align 8
  %56 = load %0*, %0** %8, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x %0*], [1 x %0*]* %57, i64 0, i64 0
  %59 = load %0*, %0** %58, align 8
  %60 = load i32, i32* %6, align 4
  call void @181(%72* %55, %0* %59, i32 0, i32 %60)
  %61 = load %72*, %72** %4, align 8
  call void @180(%72* %61, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i64 4, i8 zeroext 0)
  %62 = load %72*, %72** %4, align 8
  %63 = load %0*, %0** %8, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x %0*], [1 x %0*]* %64, i64 0, i64 1
  %66 = load %0*, %0** %65, align 8
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  call void @193(%72* %62, %0* %66, i32 %68)
  br label %103

69:                                               ; preds = %39
  %70 = load %72*, %72** %4, align 8
  %71 = load i32, i32* %6, align 4
  call void @194(%72* %70, i32 %71)
  %72 = load %72*, %72** %4, align 8
  call void @180(%72* %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @156, i32 0, i32 0), i64 7, i8 zeroext 0)
  %73 = load %0*, %0** %8, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 3
  %75 = getelementptr inbounds [1 x %0*], [1 x %0*]* %74, i64 0, i64 1
  %76 = load %0*, %0** %75, align 8
  %77 = icmp ne %0* %76, null
  br i1 %77, label %78, label %93

78:                                               ; preds = %69
  %79 = load %0*, %0** %8, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 3
  %81 = getelementptr inbounds [1 x %0*], [1 x %0*]* %80, i64 0, i64 1
  %82 = load %0*, %0** %81, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = load i16, i16* %83, align 8
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 133
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = load %0*, %0** %8, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x %0*], [1 x %0*]* %89, i64 0, i64 1
  %91 = load %0*, %0** %90, align 8
  %92 = bitcast %0* %91 to %68*
  store %68* %92, %68** %5, align 8
  br label %11

93:                                               ; preds = %78, %69
  %94 = load %72*, %72** %4, align 8
  call void @180(%72* %94, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @157, i32 0, i32 0), i64 2, i8 zeroext 0)
  %95 = load %72*, %72** %4, align 8
  %96 = load %0*, %0** %8, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 3
  %98 = getelementptr inbounds [1 x %0*], [1 x %0*]* %97, i64 0, i64 1
  %99 = load %0*, %0** %98, align 8
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  call void @193(%72* %95, %0* %99, i32 %101)
  br label %102

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %54
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %7, align 4
  br label %12

106:                                              ; preds = %12
  %107 = load %72*, %72** %4, align 8
  %108 = load i32, i32* %6, align 4
  call void @194(%72* %107, i32 %108)
  %109 = load %72*, %72** %4, align 8
  call void @191(%72* %109, i8 signext 125, i8 zeroext 0)
  %110 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #3
  %111 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @199(%72* %0, %68* %1, i32 %2) #0 {
  %4 = alloca %72*, align 8
  %5 = alloca %68*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %72* %0, %72** %4, align 8
  store %68* %1, %68** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %32, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %68*, %68** %5, align 8
  %12 = getelementptr inbounds %68, %68* %11, i32 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %9
  %16 = load i32, i32* %7, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load %72*, %72** %4, align 8
  call void @180(%72* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %20

20:                                               ; preds = %18, %15
  %21 = load %68*, %68** %5, align 8
  %22 = getelementptr inbounds %68, %68* %21, i32 0, i32 4
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [1 x %0*], [1 x %0*]* %22, i64 0, i64 %24
  %26 = load %0*, %0** %25, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load i16, i16* %27, align 2
  %29 = icmp ne i16 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load %72*, %72** %4, align 8
  call void @191(%72* %31, i8 signext 38, i8 zeroext 0)
  br label %32

32:                                               ; preds = %30, %20
  %33 = load %72*, %72** %4, align 8
  call void @191(%72* %33, i8 signext 36, i8 zeroext 0)
  %34 = load %72*, %72** %4, align 8
  %35 = load %68*, %68** %5, align 8
  %36 = getelementptr inbounds %68, %68* %35, i32 0, i32 4
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [1 x %0*], [1 x %0*]* %36, i64 0, i64 %38
  %40 = load %0*, %0** %39, align 8
  %41 = load i32, i32* %6, align 4
  call void @203(%72* %34, %0* %40, i32 20, i32 %41)
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %7, align 4
  br label %9

44:                                               ; preds = %9
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @200(%72* %0, %68* %1, i32 %2, i8* %3) #0 {
  %5 = alloca %72*, align 8
  %6 = alloca %68*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %72* %0, %72** %5, align 8
  store %68* %1, %68** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %25, %4
  %12 = load i32, i32* %9, align 4
  %13 = load %68*, %68** %6, align 8
  %14 = getelementptr inbounds %68, %68* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  %18 = load i32, i32* %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load %72*, %72** %5, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = call i64 @strlen(i8* %23) #16
  call void @180(%72* %21, i8* %22, i64 %24, i8 zeroext 0)
  br label %25

25:                                               ; preds = %20, %17
  %26 = load %72*, %72** %5, align 8
  %27 = load %68*, %68** %6, align 8
  %28 = getelementptr inbounds %68, %68* %27, i32 0, i32 4
  %29 = load i32, i32* %9, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [1 x %0*], [1 x %0*]* %28, i64 0, i64 %30
  %32 = load %0*, %0** %31, align 8
  %33 = load i32, i32* %7, align 4
  call void @203(%72* %26, %0* %32, i32 0, i32 %33)
  %34 = load i32, i32* %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %9, align 4
  br label %11

36:                                               ; preds = %11
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @201(%72* %0, %0* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %72*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %3*, align 8
  %10 = alloca i32, align 4
  store %72* %0, %72** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load %0*, %0** %6, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i16, i16* %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %50

16:                                               ; preds = %4
  %17 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  %18 = load %0*, %0** %6, align 8
  %19 = call %3* @173(%0* %18)
  store %3* %19, %3** %9, align 8
  %20 = load %3*, %3** %9, align 8
  %21 = call zeroext i8 @174(%3* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %45

24:                                               ; preds = %16
  %25 = load %3*, %3** %9, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 0
  %27 = bitcast %4* %26 to %33**
  %28 = load %33*, %33** %27, align 8
  %29 = getelementptr inbounds %33, %33* %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], [1 x i8]* %29, i32 0, i32 0
  %31 = load %3*, %3** %9, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 0
  %33 = bitcast %4* %32 to %33**
  %34 = load %33*, %33** %33, align 8
  %35 = getelementptr inbounds %33, %33* %34, i32 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = call i32 @211(i8* %30, i64 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %24
  %40 = load %72*, %72** %5, align 8
  %41 = load %3*, %3** %9, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 0
  %43 = bitcast %4* %42 to %33**
  %44 = load %33*, %33** %43, align 8
  call void @208(%72* %40, %33* %44, i8 zeroext 0)
  store i32 1, i32* %10, align 4
  br label %46

45:                                               ; preds = %24, %16
  store i32 0, i32* %10, align 4
  br label %46

46:                                               ; preds = %45, %39
  %47 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #3
  %48 = load i32, i32* %10, align 4
  switch i32 %48, label %68 [
    i32 0, label %49
    i32 1, label %67
  ]

49:                                               ; preds = %46
  br label %61

50:                                               ; preds = %4
  %51 = load %0*, %0** %6, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 0
  %53 = load i16, i16* %52, align 8
  %54 = zext i16 %53 to i32
  %55 = icmp eq i32 %54, 256
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load %72*, %72** %5, align 8
  %58 = load %0*, %0** %6, align 8
  %59 = load i32, i32* %8, align 4
  call void @181(%72* %57, %0* %58, i32 0, i32 %59)
  br label %67

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60, %49
  %62 = load %72*, %72** %5, align 8
  call void @191(%72* %62, i8 signext 123, i8 zeroext 0)
  %63 = load %72*, %72** %5, align 8
  %64 = load %0*, %0** %6, align 8
  %65 = load i32, i32* %8, align 4
  call void @203(%72* %63, %0* %64, i32 0, i32 %65)
  %66 = load %72*, %72** %5, align 8
  call void @191(%72* %66, i8 signext 125, i8 zeroext 0)
  br label %67

67:                                               ; preds = %61, %56, %46
  ret void

68:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @202(%72* %0, i8 signext %1, %33* %2) #0 {
  %4 = alloca %72*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %33*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store %72* %0, %72** %4, align 8
  store i8 %1, i8* %5, align 1
  store %33* %2, %33** %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  store i64 0, i64* %7, align 8
  br label %10

10:                                               ; preds = %75, %3
  %11 = load i64, i64* %7, align 8
  %12 = load %33*, %33** %6, align 8
  %13 = getelementptr inbounds %33, %33* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %78

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #3
  %17 = load %33*, %33** %6, align 8
  %18 = getelementptr inbounds %33, %33* %17, i32 0, i32 3
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %8, align 1
  %22 = load i8, i8* %8, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 32
  br i1 %24, label %25, label %55

25:                                               ; preds = %16
  %26 = load i8, i8* %8, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %40 [
    i32 10, label %28
    i32 13, label %30
    i32 9, label %32
    i32 12, label %34
    i32 11, label %36
    i32 27, label %38
  ]

28:                                               ; preds = %25
  %29 = load %72*, %72** %4, align 8
  call void @180(%72* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @158, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %54

30:                                               ; preds = %25
  %31 = load %72*, %72** %4, align 8
  call void @180(%72* %31, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @159, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %54

32:                                               ; preds = %25
  %33 = load %72*, %72** %4, align 8
  call void @180(%72* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @160, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %54

34:                                               ; preds = %25
  %35 = load %72*, %72** %4, align 8
  call void @180(%72* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @161, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %54

36:                                               ; preds = %25
  %37 = load %72*, %72** %4, align 8
  call void @180(%72* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @162, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %54

38:                                               ; preds = %25
  %39 = load %72*, %72** %4, align 8
  call void @180(%72* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @163, i32 0, i32 0), i64 2, i8 zeroext 0)
  br label %54

40:                                               ; preds = %25
  %41 = load %72*, %72** %4, align 8
  call void @180(%72* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @164, i32 0, i32 0), i64 2, i8 zeroext 0)
  %42 = load %72*, %72** %4, align 8
  %43 = load i8, i8* %8, align 1
  %44 = zext i8 %43 to i32
  %45 = sdiv i32 %44, 8
  %46 = add nsw i32 48, %45
  %47 = trunc i32 %46 to i8
  call void @191(%72* %42, i8 signext %47, i8 zeroext 0)
  %48 = load %72*, %72** %4, align 8
  %49 = load i8, i8* %8, align 1
  %50 = zext i8 %49 to i32
  %51 = srem i32 %50, 8
  %52 = add nsw i32 48, %51
  %53 = trunc i32 %52 to i8
  call void @191(%72* %48, i8 signext %53, i8 zeroext 0)
  br label %54

54:                                               ; preds = %40, %38, %36, %34, %32, %30, %28
  br label %74

55:                                               ; preds = %16
  %56 = load i8, i8* %8, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, i8* %5, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %69, label %61

61:                                               ; preds = %55
  %62 = load i8, i8* %8, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 36
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load i8, i8* %8, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 92
  br i1 %68, label %69, label %71

69:                                               ; preds = %65, %61, %55
  %70 = load %72*, %72** %4, align 8
  call void @191(%72* %70, i8 signext 92, i8 zeroext 0)
  br label %71

71:                                               ; preds = %69, %65
  %72 = load %72*, %72** %4, align 8
  %73 = load i8, i8* %8, align 1
  call void @191(%72* %72, i8 signext %73, i8 zeroext 0)
  br label %74

74:                                               ; preds = %71, %54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #3
  br label %75

75:                                               ; preds = %74
  %76 = load i64, i64* %7, align 8
  %77 = add i64 %76, 1
  store i64 %77, i64* %7, align 8
  br label %10

78:                                               ; preds = %10
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @203(%72* %0, %0* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %72*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %3*, align 8
  %10 = alloca i32, align 4
  store %72* %0, %72** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load %0*, %0** %6, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i16, i16* %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  %17 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  %18 = load %0*, %0** %6, align 8
  %19 = call %3* @173(%0* %18)
  store %3* %19, %3** %9, align 8
  %20 = load %3*, %3** %9, align 8
  %21 = call zeroext i8 @174(%3* %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = load %72*, %72** %5, align 8
  %26 = load %3*, %3** %9, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 0
  %28 = bitcast %4* %27 to %33**
  %29 = load %33*, %33** %28, align 8
  call void @208(%72* %25, %33* %29, i8 zeroext 0)
  store i32 1, i32* %10, align 4
  br label %31

30:                                               ; preds = %16
  store i32 0, i32* %10, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #3
  %33 = load i32, i32* %10, align 4
  switch i32 %33, label %41 [
    i32 0, label %34
    i32 1, label %40
  ]

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34, %4
  %36 = load %72*, %72** %5, align 8
  %37 = load %0*, %0** %6, align 8
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  call void @181(%72* %36, %0* %37, i32 %38, i32 %39)
  br label %40

40:                                               ; preds = %35, %31
  ret void

41:                                               ; preds = %31
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @204(%72* %0, i64 %1, i8 zeroext %2) #4 {
  %4 = alloca %72*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca i8*, align 8
  store %72* %0, %72** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %9 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #3
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 32
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i64, i64* %5, align 8
  %15 = call i8* @206(i8* %13, i64 %14)
  store i8* %15, i8** %8, align 8
  %16 = load %72*, %72** %4, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %19 = getelementptr inbounds i8, i8* %18, i64 32
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = load i8*, i8** %8, align 8
  %22 = ptrtoint i8* %20 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i8, i8* %6, align 1
  call void @180(%72* %16, i8* %17, i64 %24, i8 zeroext %25)
  %26 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #3
  %27 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %27) #3
  ret void
}

declare dso_local %33* @zend_strpprintf(i64, i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal void @205(%72* %0, %33* %1) #0 {
  %3 = alloca %72*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %72* %0, %72** %3, align 8
  store %33* %1, %33** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #3
  store i64 0, i64* %5, align 8
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i64, i64* %5, align 8
  %10 = load %33*, %33** %4, align 8
  %11 = getelementptr inbounds %33, %33* %10, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #3
  %15 = load %33*, %33** %4, align 8
  %16 = getelementptr inbounds %33, %33* %15, i32 0, i32 3
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %6, align 1
  %20 = load i8, i8* %6, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 39
  br i1 %22, label %27, label %23

23:                                               ; preds = %14
  %24 = load i8, i8* %6, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 92
  br i1 %26, label %27, label %31

27:                                               ; preds = %23, %14
  %28 = load %72*, %72** %3, align 8
  call void @191(%72* %28, i8 signext 92, i8 zeroext 0)
  %29 = load %72*, %72** %3, align 8
  %30 = load i8, i8* %6, align 1
  call void @191(%72* %29, i8 signext %30, i8 zeroext 0)
  br label %34

31:                                               ; preds = %23
  %32 = load %72*, %72** %3, align 8
  %33 = load i8, i8* %6, align 1
  call void @191(%72* %32, i8 signext %33, i8 zeroext 0)
  br label %34

34:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #3
  br label %35

35:                                               ; preds = %34
  %36 = load i64, i64* %5, align 8
  %37 = add i64 %36, 1
  store i64 %37, i64* %5, align 8
  br label %8

38:                                               ; preds = %8
  %39 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @206(i8* %0, i64 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load i8*, i8** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = xor i64 %12, -1
  %14 = add i64 %13, 1
  %15 = call i8* @207(i8* %11, i64 %14)
  store i8* %15, i8** %6, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 -1
  store i8* %17, i8** %6, align 8
  store i8 45, i8* %17, align 1
  %18 = load i8*, i8** %6, align 8
  store i8* %18, i8** %3, align 8
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #3
  br label %24

20:                                               ; preds = %2
  %21 = load i8*, i8** %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = call i8* @207(i8* %21, i64 %22)
  store i8* %23, i8** %3, align 8
  br label %24

24:                                               ; preds = %20, %9
  %25 = load i8*, i8** %3, align 8
  ret i8* %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @207(i8* %0, i64 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  store i8 0, i8* %5, align 1
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, i64* %4, align 8
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load i8*, i8** %3, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 -1
  store i8* %14, i8** %3, align 8
  store i8 %12, i8* %14, align 1
  %15 = load i64, i64* %4, align 8
  %16 = udiv i64 %15, 10
  store i64 %16, i64* %4, align 8
  br label %17

17:                                               ; preds = %6
  %18 = load i64, i64* %4, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load i8*, i8** %3, align 8
  ret i8* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @208(%72* %0, %33* %1, i8 zeroext %2) #4 {
  %4 = alloca %72*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i8, align 1
  store %72* %0, %72** %4, align 8
  store %33* %1, %33** %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %72*, %72** %4, align 8
  %8 = load %33*, %33** %5, align 8
  %9 = getelementptr inbounds %33, %33* %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], [1 x i8]* %9, i32 0, i32 0
  %11 = load %33*, %33** %5, align 8
  %12 = getelementptr inbounds %33, %33* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = load i8, i8* %6, align 1
  call void @180(%72* %7, i8* %10, i64 %13, i8 zeroext %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @209(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 91
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = call i32 @210(i8 signext %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @210(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #3
  %6 = load i8, i8* %3, align 1
  store i8 %6, i8* %4, align 1
  %7 = load i8, i8* %4, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 95
  br i1 %9, label %10, label %39

10:                                               ; preds = %1
  %11 = load i8, i8* %4, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 127
  br i1 %13, label %14, label %39

14:                                               ; preds = %10
  %15 = load i8, i8* %4, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, i8* %4, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  br i1 %21, label %22, label %39

22:                                               ; preds = %18, %14
  %23 = load i8, i8* %4, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp slt i32 %24, 65
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8, i8* %4, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 90
  br i1 %29, label %30, label %39

30:                                               ; preds = %26, %22
  %31 = load i8, i8* %4, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %32, 97
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, i8* %4, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %36, 122
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %40

39:                                               ; preds = %34, %26, %18, %10, %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #3
  %41 = load i32, i32* %2, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @211(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #3
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #3
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %88

13:                                               ; preds = %2
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %6, align 1
  %17 = load i8, i8* %6, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 95
  br i1 %19, label %20, label %41

20:                                               ; preds = %13
  %21 = load i8, i8* %6, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 127
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load i8, i8* %6, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %26, 65
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i8, i8* %6, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 90
  br i1 %31, label %32, label %41

32:                                               ; preds = %28, %24
  %33 = load i8, i8* %6, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 97
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i8, i8* %6, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %38, 122
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %32
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %88

41:                                               ; preds = %36, %28, %20, %13
  store i64 1, i64* %7, align 8
  br label %42

42:                                               ; preds = %84, %41
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %5, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %87

46:                                               ; preds = %42
  %47 = load i8*, i8** %4, align 8
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %6, align 1
  %51 = load i8, i8* %6, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 95
  br i1 %53, label %54, label %83

54:                                               ; preds = %46
  %55 = load i8, i8* %6, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 127
  br i1 %57, label %58, label %83

58:                                               ; preds = %54
  %59 = load i8, i8* %6, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp slt i32 %60, 48
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, i8* %6, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 57
  br i1 %65, label %66, label %83

66:                                               ; preds = %62, %58
  %67 = load i8, i8* %6, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %68, 65
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load i8, i8* %6, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp sgt i32 %72, 90
  br i1 %73, label %74, label %83

74:                                               ; preds = %70, %66
  %75 = load i8, i8* %6, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %76, 97
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load i8, i8* %6, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %80, 122
  br i1 %81, label %82, label %83

82:                                               ; preds = %78, %74
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %88

83:                                               ; preds = %78, %70, %62, %54, %46
  br label %84

84:                                               ; preds = %83
  %85 = load i64, i64* %7, align 8
  %86 = add i64 %85, 1
  store i64 %86, i64* %7, align 8
  br label %42

87:                                               ; preds = %42
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %88

88:                                               ; preds = %87, %82, %40, %12
  %89 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #3
  %90 = load i32, i32* %3, align 4
  ret i32 %90
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone speculatable willreturn }
attributes #12 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind readonly }
attributes #17 = { readnone }
attributes #18 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
