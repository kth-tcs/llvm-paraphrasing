; ModuleID = 'test-parse-options-strip-renamed.bc'
source_filename = "t/helper/test-parse-options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i32, i8*, i32 }
%3 = type { i64, i64, i8* }
%4 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%4*, i8*, i32)*, i64, i32 (%5*, %4*, i8*, i32)*, i64 }
%5 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %4* }
%6 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [8 x i8] c"prefix/\00", align 1
@1 = private unnamed_addr constant [34 x i8] c"test-tool parse-options <options>\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@3 = private unnamed_addr constant [45 x i8] c"A helper function for the parse-options API.\00", align 1
@4 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i32 0, i32 0), i8* null], align 16
@5 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@6 = internal global i32 0, align 4
@7 = private unnamed_addr constant [14 x i8] c"get a boolean\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"no-doubt\00", align 1
@9 = private unnamed_addr constant [18 x i8] c"begins with 'no-'\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"no-fear\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"be brave\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@13 = private unnamed_addr constant [17 x i8] c"increment by one\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"or4\00", align 1
@15 = private unnamed_addr constant [32 x i8] c"bitwise-or boolean with ...0100\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"neg-or4\00", align 1
@17 = private unnamed_addr constant [17 x i8] c"same as --no-or4\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@19 = internal global i32 0, align 4
@20 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@21 = private unnamed_addr constant [14 x i8] c"get a integer\00", align 1
@22 = private unnamed_addr constant [19 x i8] c"get a integer, too\00", align 1
@23 = private unnamed_addr constant [10 x i8] c"magnitude\00", align 1
@24 = internal global i64 0, align 8
@25 = private unnamed_addr constant [16 x i8] c"get a magnitude\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"set23\00", align 1
@27 = private unnamed_addr constant [18 x i8] c"set integer to 23\00", align 1
@28 = private unnamed_addr constant [6 x i8] c"mode1\00", align 1
@29 = private unnamed_addr constant [34 x i8] c"set integer to 1 (cmdmode option)\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"mode2\00", align 1
@31 = private unnamed_addr constant [34 x i8] c"set integer to 2 (cmdmode option)\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@33 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@34 = private unnamed_addr constant [20 x i8] c"get length of <str>\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@36 = internal global i8* null, align 8
@37 = private unnamed_addr constant [19 x i8] c"set file to <file>\00", align 1
@38 = private unnamed_addr constant [15 x i8] c"String options\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@40 = internal global i8* null, align 8
@41 = private unnamed_addr constant [13 x i8] c"get a string\00", align 1
@42 = private unnamed_addr constant [8 x i8] c"string2\00", align 1
@43 = private unnamed_addr constant [19 x i8] c"get another string\00", align 1
@44 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@45 = private unnamed_addr constant [38 x i8] c"get another string (pervert ordering)\00", align 1
@46 = private unnamed_addr constant [9 x i8] c"obsolete\00", align 1
@47 = private unnamed_addr constant [31 x i8] c"no-op (backward compatibility)\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@49 = internal global %0 zeroinitializer, align 8
@50 = private unnamed_addr constant [16 x i8] c"add str to list\00", align 1
@51 = private unnamed_addr constant [16 x i8] c"Magic arguments\00", align 1
@52 = private unnamed_addr constant [5 x i8] c"quux\00", align 1
@53 = private unnamed_addr constant [13 x i8] c"means --quux\00", align 1
@54 = private unnamed_addr constant [19 x i8] c"set integer to NUM\00", align 1
@55 = private unnamed_addr constant [11 x i8] c"same as -b\00", align 1
@56 = private unnamed_addr constant [10 x i8] c"ambiguous\00", align 1
@57 = internal global i32 0, align 4
@58 = private unnamed_addr constant [19 x i8] c"positive ambiguity\00", align 1
@59 = private unnamed_addr constant [13 x i8] c"no-ambiguous\00", align 1
@60 = private unnamed_addr constant [19 x i8] c"negative ambiguity\00", align 1
@61 = private unnamed_addr constant [17 x i8] c"Standard options\00", align 1
@62 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@63 = internal global i32 7, align 4
@64 = private unnamed_addr constant [33 x i8] c"use <n> digits to display SHA-1s\00", align 1
@65 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@66 = internal global i32 -1, align 4
@67 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@68 = private unnamed_addr constant [8 x i8] c"dry-run\00", align 1
@69 = internal global i32 0, align 4
@70 = private unnamed_addr constant [8 x i8] c"dry run\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@72 = internal global i32 0, align 4
@73 = private unnamed_addr constant [9 x i8] c"be quiet\00", align 1
@74 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@75 = private unnamed_addr constant [37 x i8] c"expected output in the variable dump\00", align 1
@76 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@77 = private unnamed_addr constant [13 x i8] c"alias-source\00", align 1
@78 = private unnamed_addr constant [13 x i8] c"alias-target\00", align 1
@79 = private unnamed_addr constant [30 x i8] c"t/helper/test-parse-options.c\00", align 1
@80 = private unnamed_addr constant [8 x i8] c"_parse_\00", align 1
@81 = internal global %2 zeroinitializer, align 8
@82 = private unnamed_addr constant [19 x i8] c"Callback: \22%s\22, %d\00", align 1
@83 = private unnamed_addr constant [8 x i8] c"not set\00", align 1
@84 = private unnamed_addr constant [12 x i8] c"boolean: %d\00", align 1
@85 = private unnamed_addr constant [12 x i8] c"integer: %d\00", align 1
@86 = private unnamed_addr constant [15 x i8] c"magnitude: %lu\00", align 1
@87 = private unnamed_addr constant [15 x i8] c"timestamp: %lu\00", align 1
@88 = internal global i64 0, align 8
@89 = private unnamed_addr constant [11 x i8] c"string: %s\00", align 1
@90 = private unnamed_addr constant [10 x i8] c"(not set)\00", align 1
@91 = private unnamed_addr constant [11 x i8] c"abbrev: %d\00", align 1
@92 = private unnamed_addr constant [12 x i8] c"verbose: %d\00", align 1
@93 = private unnamed_addr constant [10 x i8] c"quiet: %d\00", align 1
@94 = private unnamed_addr constant [12 x i8] c"dry run: %s\00", align 1
@95 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@96 = private unnamed_addr constant [9 x i8] c"file: %s\00", align 1
@97 = private unnamed_addr constant [9 x i8] c"list: %s\00", align 1
@98 = private unnamed_addr constant [13 x i8] c"arg %02d: %s\00", align 1
@99 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@100 = private unnamed_addr constant %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@101 = private unnamed_addr constant [26 x i8] c"malformed --expect option\00", align 1
@102 = private unnamed_addr constant [43 x i8] c"malformed --expect option, lacking a colon\00", align 1
@103 = private unnamed_addr constant [40 x i8] c"malformed --expect option, duplicate %s\00", align 1
@104 = private unnamed_addr constant %3 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@105 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@106 = private unnamed_addr constant [50 x i8] c"malformed output format, output lacking colon: %s\00", align 1
@107 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@108 = private unnamed_addr constant [5 x i8] c"+%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__parse_options(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [4 x i8*], align 16
  %7 = alloca %0, align 8
  %8 = alloca [38 x %4], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8** %5, align 8
  %14 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #7
  %15 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %15, i8* align 16 bitcast ([4 x i8*]* @4 to i8*), i64 32, i1 false)
  %16 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #7
  %17 = bitcast %0* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 32, i1 false)
  %18 = bitcast [38 x %4]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3040, i8* %18) #7
  %19 = getelementptr inbounds [38 x %4], [38 x %4]* %8, i64 0, i64 0
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 0
  store i32 9, i32* %20, align 16
  %21 = getelementptr inbounds %4, %4* %19, i32 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %4, %4* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds %4, %4* %19, i32 0, i32 3
  store i8* bitcast (i32* @6 to i8*), i8** %23, align 16
  %24 = getelementptr inbounds %4, %4* %19, i32 0, i32 4
  store i8* null, i8** %24, align 8
  %25 = getelementptr inbounds %4, %4* %19, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i32 0, i32 0), i8** %25, align 16
  %26 = getelementptr inbounds %4, %4* %19, i32 0, i32 6
  store i32 2, i32* %26, align 8
  %27 = getelementptr inbounds %4, %4* %19, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %27, align 16
  %28 = getelementptr inbounds %4, %4* %19, i32 0, i32 8
  store i64 1, i64* %28, align 8
  %29 = getelementptr inbounds %4, %4* %19, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %29, align 16
  %30 = getelementptr inbounds %4, %4* %19, i32 0, i32 10
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %4, %4* %19, i64 1
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 0
  store i32 9, i32* %32, align 16
  %33 = getelementptr inbounds %4, %4* %31, i32 0, i32 1
  store i32 68, i32* %33, align 4
  %34 = getelementptr inbounds %4, %4* %31, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0), i8** %34, align 8
  %35 = getelementptr inbounds %4, %4* %31, i32 0, i32 3
  store i8* bitcast (i32* @6 to i8*), i8** %35, align 16
  %36 = getelementptr inbounds %4, %4* %31, i32 0, i32 4
  store i8* null, i8** %36, align 8
  %37 = getelementptr inbounds %4, %4* %31, i32 0, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i32 0, i32 0), i8** %37, align 16
  %38 = getelementptr inbounds %4, %4* %31, i32 0, i32 6
  store i32 2, i32* %38, align 8
  %39 = getelementptr inbounds %4, %4* %31, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %4, %4* %31, i32 0, i32 8
  store i64 1, i64* %40, align 8
  %41 = getelementptr inbounds %4, %4* %31, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %4, %4* %31, i32 0, i32 10
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %4, %4* %31, i64 1
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 0
  store i32 9, i32* %44, align 16
  %45 = getelementptr inbounds %4, %4* %43, i32 0, i32 1
  store i32 66, i32* %45, align 4
  %46 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8** %46, align 8
  %47 = getelementptr inbounds %4, %4* %43, i32 0, i32 3
  store i8* bitcast (i32* @6 to i8*), i8** %47, align 16
  %48 = getelementptr inbounds %4, %4* %43, i32 0, i32 4
  store i8* null, i8** %48, align 8
  %49 = getelementptr inbounds %4, %4* %43, i32 0, i32 5
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0), i8** %49, align 16
  %50 = getelementptr inbounds %4, %4* %43, i32 0, i32 6
  store i32 6, i32* %50, align 8
  %51 = getelementptr inbounds %4, %4* %43, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds %4, %4* %43, i32 0, i32 8
  store i64 1, i64* %52, align 8
  %53 = getelementptr inbounds %4, %4* %43, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %53, align 16
  %54 = getelementptr inbounds %4, %4* %43, i32 0, i32 10
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds %4, %4* %43, i64 1
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 0
  store i32 8, i32* %56, align 16
  %57 = getelementptr inbounds %4, %4* %55, i32 0, i32 1
  store i32 98, i32* %57, align 4
  %58 = getelementptr inbounds %4, %4* %55, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8** %58, align 8
  %59 = getelementptr inbounds %4, %4* %55, i32 0, i32 3
  store i8* bitcast (i32* @6 to i8*), i8** %59, align 16
  %60 = getelementptr inbounds %4, %4* %55, i32 0, i32 4
  store i8* null, i8** %60, align 8
  %61 = getelementptr inbounds %4, %4* %55, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0), i8** %61, align 16
  %62 = getelementptr inbounds %4, %4* %55, i32 0, i32 6
  store i32 2, i32* %62, align 8
  %63 = getelementptr inbounds %4, %4* %55, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %4, %4* %55, i32 0, i32 8
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %4, %4* %55, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %65, align 16
  %66 = getelementptr inbounds %4, %4* %55, i32 0, i32 10
  store i64 0, i64* %66, align 8
  %67 = getelementptr inbounds %4, %4* %55, i64 1
  %68 = getelementptr inbounds %4, %4* %67, i32 0, i32 0
  store i32 5, i32* %68, align 16
  %69 = getelementptr inbounds %4, %4* %67, i32 0, i32 1
  store i32 52, i32* %69, align 4
  %70 = getelementptr inbounds %4, %4* %67, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0), i8** %70, align 8
  %71 = getelementptr inbounds %4, %4* %67, i32 0, i32 3
  store i8* bitcast (i32* @6 to i8*), i8** %71, align 16
  %72 = getelementptr inbounds %4, %4* %67, i32 0, i32 4
  store i8* null, i8** %72, align 8
  %73 = getelementptr inbounds %4, %4* %67, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @15, i32 0, i32 0), i8** %73, align 16
  %74 = getelementptr inbounds %4, %4* %67, i32 0, i32 6
  store i32 2, i32* %74, align 8
  %75 = getelementptr inbounds %4, %4* %67, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %75, align 16
  %76 = getelementptr inbounds %4, %4* %67, i32 0, i32 8
  store i64 4, i64* %76, align 8
  %77 = getelementptr inbounds %4, %4* %67, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %77, align 16
  %78 = getelementptr inbounds %4, %4* %67, i32 0, i32 10
  store i64 0, i64* %78, align 8
  %79 = getelementptr inbounds %4, %4* %67, i64 1
  %80 = getelementptr inbounds %4, %4* %79, i32 0, i32 0
  store i32 6, i32* %80, align 16
  %81 = getelementptr inbounds %4, %4* %79, i32 0, i32 1
  store i32 0, i32* %81, align 4
  %82 = getelementptr inbounds %4, %4* %79, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), i8** %82, align 8
  %83 = getelementptr inbounds %4, %4* %79, i32 0, i32 3
  store i8* bitcast (i32* @6 to i8*), i8** %83, align 16
  %84 = getelementptr inbounds %4, %4* %79, i32 0, i32 4
  store i8* null, i8** %84, align 8
  %85 = getelementptr inbounds %4, %4* %79, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i32 0, i32 0), i8** %85, align 16
  %86 = getelementptr inbounds %4, %4* %79, i32 0, i32 6
  store i32 2, i32* %86, align 8
  %87 = getelementptr inbounds %4, %4* %79, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %87, align 16
  %88 = getelementptr inbounds %4, %4* %79, i32 0, i32 8
  store i64 4, i64* %88, align 8
  %89 = getelementptr inbounds %4, %4* %79, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %89, align 16
  %90 = getelementptr inbounds %4, %4* %79, i32 0, i32 10
  store i64 0, i64* %90, align 8
  %91 = getelementptr inbounds %4, %4* %79, i64 1
  %92 = bitcast %4* %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %92, i8 0, i64 80, i1 false)
  %93 = getelementptr inbounds %4, %4* %91, i32 0, i32 0
  store i32 2, i32* %93, align 16
  %94 = getelementptr inbounds %4, %4* %91, i32 0, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), i8** %94, align 16
  %95 = getelementptr inbounds %4, %4* %91, i64 1
  %96 = getelementptr inbounds %4, %4* %95, i32 0, i32 0
  store i32 11, i32* %96, align 16
  %97 = getelementptr inbounds %4, %4* %95, i32 0, i32 1
  store i32 105, i32* %97, align 4
  %98 = getelementptr inbounds %4, %4* %95, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i8** %98, align 8
  %99 = getelementptr inbounds %4, %4* %95, i32 0, i32 3
  store i8* bitcast (i32* @19 to i8*), i8** %99, align 16
  %100 = getelementptr inbounds %4, %4* %95, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8** %100, align 8
  %101 = getelementptr inbounds %4, %4* %95, i32 0, i32 5
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0), i8** %101, align 16
  %102 = getelementptr inbounds %4, %4* %95, i32 0, i32 6
  store i32 0, i32* %102, align 8
  %103 = getelementptr inbounds %4, %4* %95, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %103, align 16
  %104 = getelementptr inbounds %4, %4* %95, i32 0, i32 8
  store i64 0, i64* %104, align 8
  %105 = getelementptr inbounds %4, %4* %95, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %105, align 16
  %106 = getelementptr inbounds %4, %4* %95, i32 0, i32 10
  store i64 0, i64* %106, align 8
  %107 = getelementptr inbounds %4, %4* %95, i64 1
  %108 = getelementptr inbounds %4, %4* %107, i32 0, i32 0
  store i32 11, i32* %108, align 16
  %109 = getelementptr inbounds %4, %4* %107, i32 0, i32 1
  store i32 106, i32* %109, align 4
  %110 = getelementptr inbounds %4, %4* %107, i32 0, i32 2
  store i8* null, i8** %110, align 8
  %111 = getelementptr inbounds %4, %4* %107, i32 0, i32 3
  store i8* bitcast (i32* @19 to i8*), i8** %111, align 16
  %112 = getelementptr inbounds %4, %4* %107, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8** %112, align 8
  %113 = getelementptr inbounds %4, %4* %107, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i32 0, i32 0), i8** %113, align 16
  %114 = getelementptr inbounds %4, %4* %107, i32 0, i32 6
  store i32 0, i32* %114, align 8
  %115 = getelementptr inbounds %4, %4* %107, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %115, align 16
  %116 = getelementptr inbounds %4, %4* %107, i32 0, i32 8
  store i64 0, i64* %116, align 8
  %117 = getelementptr inbounds %4, %4* %107, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %117, align 16
  %118 = getelementptr inbounds %4, %4* %107, i32 0, i32 10
  store i64 0, i64* %118, align 8
  %119 = getelementptr inbounds %4, %4* %107, i64 1
  %120 = getelementptr inbounds %4, %4* %119, i32 0, i32 0
  store i32 12, i32* %120, align 16
  %121 = getelementptr inbounds %4, %4* %119, i32 0, i32 1
  store i32 109, i32* %121, align 4
  %122 = getelementptr inbounds %4, %4* %119, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i32 0, i32 0), i8** %122, align 8
  %123 = getelementptr inbounds %4, %4* %119, i32 0, i32 3
  store i8* bitcast (i64* @24 to i8*), i8** %123, align 16
  %124 = getelementptr inbounds %4, %4* %119, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8** %124, align 8
  %125 = getelementptr inbounds %4, %4* %119, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i8** %125, align 16
  %126 = getelementptr inbounds %4, %4* %119, i32 0, i32 6
  store i32 4, i32* %126, align 8
  %127 = getelementptr inbounds %4, %4* %119, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %127, align 16
  %128 = getelementptr inbounds %4, %4* %119, i32 0, i32 8
  store i64 0, i64* %128, align 8
  %129 = getelementptr inbounds %4, %4* %119, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %129, align 16
  %130 = getelementptr inbounds %4, %4* %119, i32 0, i32 10
  store i64 0, i64* %130, align 8
  %131 = getelementptr inbounds %4, %4* %119, i64 1
  %132 = getelementptr inbounds %4, %4* %131, i32 0, i32 0
  store i32 9, i32* %132, align 16
  %133 = getelementptr inbounds %4, %4* %131, i32 0, i32 1
  store i32 0, i32* %133, align 4
  %134 = getelementptr inbounds %4, %4* %131, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8** %134, align 8
  %135 = getelementptr inbounds %4, %4* %131, i32 0, i32 3
  store i8* bitcast (i32* @19 to i8*), i8** %135, align 16
  %136 = getelementptr inbounds %4, %4* %131, i32 0, i32 4
  store i8* null, i8** %136, align 8
  %137 = getelementptr inbounds %4, %4* %131, i32 0, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i32 0, i32 0), i8** %137, align 16
  %138 = getelementptr inbounds %4, %4* %131, i32 0, i32 6
  store i32 2, i32* %138, align 8
  %139 = getelementptr inbounds %4, %4* %131, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %139, align 16
  %140 = getelementptr inbounds %4, %4* %131, i32 0, i32 8
  store i64 23, i64* %140, align 8
  %141 = getelementptr inbounds %4, %4* %131, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %141, align 16
  %142 = getelementptr inbounds %4, %4* %131, i32 0, i32 10
  store i64 0, i64* %142, align 8
  %143 = getelementptr inbounds %4, %4* %131, i64 1
  %144 = getelementptr inbounds %4, %4* %143, i32 0, i32 0
  store i32 9, i32* %144, align 16
  %145 = getelementptr inbounds %4, %4* %143, i32 0, i32 1
  store i32 0, i32* %145, align 4
  %146 = getelementptr inbounds %4, %4* %143, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i8** %146, align 8
  %147 = getelementptr inbounds %4, %4* %143, i32 0, i32 3
  store i8* bitcast (i32* @19 to i8*), i8** %147, align 16
  %148 = getelementptr inbounds %4, %4* %143, i32 0, i32 4
  store i8* null, i8** %148, align 8
  %149 = getelementptr inbounds %4, %4* %143, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @29, i32 0, i32 0), i8** %149, align 16
  %150 = getelementptr inbounds %4, %4* %143, i32 0, i32 6
  store i32 2054, i32* %150, align 8
  %151 = getelementptr inbounds %4, %4* %143, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %151, align 16
  %152 = getelementptr inbounds %4, %4* %143, i32 0, i32 8
  store i64 1, i64* %152, align 8
  %153 = getelementptr inbounds %4, %4* %143, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %153, align 16
  %154 = getelementptr inbounds %4, %4* %143, i32 0, i32 10
  store i64 0, i64* %154, align 8
  %155 = getelementptr inbounds %4, %4* %143, i64 1
  %156 = getelementptr inbounds %4, %4* %155, i32 0, i32 0
  store i32 9, i32* %156, align 16
  %157 = getelementptr inbounds %4, %4* %155, i32 0, i32 1
  store i32 0, i32* %157, align 4
  %158 = getelementptr inbounds %4, %4* %155, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i8** %158, align 8
  %159 = getelementptr inbounds %4, %4* %155, i32 0, i32 3
  store i8* bitcast (i32* @19 to i8*), i8** %159, align 16
  %160 = getelementptr inbounds %4, %4* %155, i32 0, i32 4
  store i8* null, i8** %160, align 8
  %161 = getelementptr inbounds %4, %4* %155, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @31, i32 0, i32 0), i8** %161, align 16
  %162 = getelementptr inbounds %4, %4* %155, i32 0, i32 6
  store i32 2054, i32* %162, align 8
  %163 = getelementptr inbounds %4, %4* %155, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %163, align 16
  %164 = getelementptr inbounds %4, %4* %155, i32 0, i32 8
  store i64 2, i64* %164, align 8
  %165 = getelementptr inbounds %4, %4* %155, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %165, align 16
  %166 = getelementptr inbounds %4, %4* %155, i32 0, i32 10
  store i64 0, i64* %166, align 8
  %167 = getelementptr inbounds %4, %4* %155, i64 1
  %168 = getelementptr inbounds %4, %4* %167, i32 0, i32 0
  store i32 13, i32* %168, align 16
  %169 = getelementptr inbounds %4, %4* %167, i32 0, i32 1
  store i32 76, i32* %169, align 4
  %170 = getelementptr inbounds %4, %4* %167, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i8** %170, align 8
  %171 = getelementptr inbounds %4, %4* %167, i32 0, i32 3
  store i8* bitcast (i32* @19 to i8*), i8** %171, align 16
  %172 = getelementptr inbounds %4, %4* %167, i32 0, i32 4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8** %172, align 8
  %173 = getelementptr inbounds %4, %4* %167, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i32 0, i32 0), i8** %173, align 16
  %174 = getelementptr inbounds %4, %4* %167, i32 0, i32 6
  store i32 0, i32* %174, align 8
  %175 = getelementptr inbounds %4, %4* %167, i32 0, i32 7
  store i32 (%4*, i8*, i32)* @109, i32 (%4*, i8*, i32)** %175, align 16
  %176 = getelementptr inbounds %4, %4* %167, i32 0, i32 8
  store i64 0, i64* %176, align 8
  %177 = getelementptr inbounds %4, %4* %167, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %177, align 16
  %178 = getelementptr inbounds %4, %4* %167, i32 0, i32 10
  store i64 0, i64* %178, align 8
  %179 = getelementptr inbounds %4, %4* %167, i64 1
  %180 = getelementptr inbounds %4, %4* %179, i32 0, i32 0
  store i32 15, i32* %180, align 16
  %181 = getelementptr inbounds %4, %4* %179, i32 0, i32 1
  store i32 70, i32* %181, align 4
  %182 = getelementptr inbounds %4, %4* %179, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8** %182, align 8
  %183 = getelementptr inbounds %4, %4* %179, i32 0, i32 3
  store i8* bitcast (i8** @36 to i8*), i8** %183, align 16
  %184 = getelementptr inbounds %4, %4* %179, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8** %184, align 8
  %185 = getelementptr inbounds %4, %4* %179, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @37, i32 0, i32 0), i8** %185, align 16
  %186 = getelementptr inbounds %4, %4* %179, i32 0, i32 6
  store i32 0, i32* %186, align 8
  %187 = getelementptr inbounds %4, %4* %179, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %187, align 16
  %188 = getelementptr inbounds %4, %4* %179, i32 0, i32 8
  store i64 0, i64* %188, align 8
  %189 = getelementptr inbounds %4, %4* %179, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %189, align 16
  %190 = getelementptr inbounds %4, %4* %179, i32 0, i32 10
  store i64 0, i64* %190, align 8
  %191 = getelementptr inbounds %4, %4* %179, i64 1
  %192 = bitcast %4* %191 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %192, i8 0, i64 80, i1 false)
  %193 = getelementptr inbounds %4, %4* %191, i32 0, i32 0
  store i32 2, i32* %193, align 16
  %194 = getelementptr inbounds %4, %4* %191, i32 0, i32 5
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @38, i32 0, i32 0), i8** %194, align 16
  %195 = getelementptr inbounds %4, %4* %191, i64 1
  %196 = getelementptr inbounds %4, %4* %195, i32 0, i32 0
  store i32 10, i32* %196, align 16
  %197 = getelementptr inbounds %4, %4* %195, i32 0, i32 1
  store i32 115, i32* %197, align 4
  %198 = getelementptr inbounds %4, %4* %195, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8** %198, align 8
  %199 = getelementptr inbounds %4, %4* %195, i32 0, i32 3
  store i8* bitcast (i8** @40 to i8*), i8** %199, align 16
  %200 = getelementptr inbounds %4, %4* %195, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8** %200, align 8
  %201 = getelementptr inbounds %4, %4* %195, i32 0, i32 5
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @41, i32 0, i32 0), i8** %201, align 16
  %202 = getelementptr inbounds %4, %4* %195, i32 0, i32 6
  store i32 0, i32* %202, align 8
  %203 = getelementptr inbounds %4, %4* %195, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %203, align 16
  %204 = getelementptr inbounds %4, %4* %195, i32 0, i32 8
  store i64 0, i64* %204, align 8
  %205 = getelementptr inbounds %4, %4* %195, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %205, align 16
  %206 = getelementptr inbounds %4, %4* %195, i32 0, i32 10
  store i64 0, i64* %206, align 8
  %207 = getelementptr inbounds %4, %4* %195, i64 1
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 0
  store i32 10, i32* %208, align 16
  %209 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  store i32 0, i32* %209, align 4
  %210 = getelementptr inbounds %4, %4* %207, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i8** %210, align 8
  %211 = getelementptr inbounds %4, %4* %207, i32 0, i32 3
  store i8* bitcast (i8** @40 to i8*), i8** %211, align 16
  %212 = getelementptr inbounds %4, %4* %207, i32 0, i32 4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8** %212, align 8
  %213 = getelementptr inbounds %4, %4* %207, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i32 0, i32 0), i8** %213, align 16
  %214 = getelementptr inbounds %4, %4* %207, i32 0, i32 6
  store i32 0, i32* %214, align 8
  %215 = getelementptr inbounds %4, %4* %207, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %215, align 16
  %216 = getelementptr inbounds %4, %4* %207, i32 0, i32 8
  store i64 0, i64* %216, align 8
  %217 = getelementptr inbounds %4, %4* %207, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %217, align 16
  %218 = getelementptr inbounds %4, %4* %207, i32 0, i32 10
  store i64 0, i64* %218, align 8
  %219 = getelementptr inbounds %4, %4* %207, i64 1
  %220 = getelementptr inbounds %4, %4* %219, i32 0, i32 0
  store i32 10, i32* %220, align 16
  %221 = getelementptr inbounds %4, %4* %219, i32 0, i32 1
  store i32 0, i32* %221, align 4
  %222 = getelementptr inbounds %4, %4* %219, i32 0, i32 2
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i32 0, i32 0), i8** %222, align 8
  %223 = getelementptr inbounds %4, %4* %219, i32 0, i32 3
  store i8* bitcast (i8** @40 to i8*), i8** %223, align 16
  %224 = getelementptr inbounds %4, %4* %219, i32 0, i32 4
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i32 0, i32 0), i8** %224, align 8
  %225 = getelementptr inbounds %4, %4* %219, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @45, i32 0, i32 0), i8** %225, align 16
  %226 = getelementptr inbounds %4, %4* %219, i32 0, i32 6
  store i32 0, i32* %226, align 8
  %227 = getelementptr inbounds %4, %4* %219, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %227, align 16
  %228 = getelementptr inbounds %4, %4* %219, i32 0, i32 8
  store i64 0, i64* %228, align 8
  %229 = getelementptr inbounds %4, %4* %219, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %229, align 16
  %230 = getelementptr inbounds %4, %4* %219, i32 0, i32 10
  store i64 0, i64* %230, align 8
  %231 = getelementptr inbounds %4, %4* %219, i64 1
  %232 = getelementptr inbounds %4, %4* %231, i32 0, i32 0
  store i32 10, i32* %232, align 16
  %233 = getelementptr inbounds %4, %4* %231, i32 0, i32 1
  store i32 111, i32* %233, align 4
  %234 = getelementptr inbounds %4, %4* %231, i32 0, i32 2
  store i8* null, i8** %234, align 8
  %235 = getelementptr inbounds %4, %4* %231, i32 0, i32 3
  store i8* bitcast (i8** @40 to i8*), i8** %235, align 16
  %236 = getelementptr inbounds %4, %4* %231, i32 0, i32 4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8** %236, align 8
  %237 = getelementptr inbounds %4, %4* %231, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i32 0, i32 0), i8** %237, align 16
  %238 = getelementptr inbounds %4, %4* %231, i32 0, i32 6
  store i32 0, i32* %238, align 8
  %239 = getelementptr inbounds %4, %4* %231, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %239, align 16
  %240 = getelementptr inbounds %4, %4* %231, i32 0, i32 8
  store i64 0, i64* %240, align 8
  %241 = getelementptr inbounds %4, %4* %231, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %241, align 16
  %242 = getelementptr inbounds %4, %4* %231, i32 0, i32 10
  store i64 0, i64* %242, align 8
  %243 = getelementptr inbounds %4, %4* %231, i64 1
  %244 = getelementptr inbounds %4, %4* %243, i32 0, i32 0
  store i32 13, i32* %244, align 16
  %245 = getelementptr inbounds %4, %4* %243, i32 0, i32 1
  store i32 0, i32* %245, align 4
  %246 = getelementptr inbounds %4, %4* %243, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0), i8** %246, align 8
  %247 = getelementptr inbounds %4, %4* %243, i32 0, i32 3
  store i8* null, i8** %247, align 16
  %248 = getelementptr inbounds %4, %4* %243, i32 0, i32 4
  store i8* null, i8** %248, align 8
  %249 = getelementptr inbounds %4, %4* %243, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @47, i32 0, i32 0), i8** %249, align 16
  %250 = getelementptr inbounds %4, %4* %243, i32 0, i32 6
  store i32 10, i32* %250, align 8
  %251 = getelementptr inbounds %4, %4* %243, i32 0, i32 7
  store i32 (%4*, i8*, i32)* @parse_opt_noop_cb, i32 (%4*, i8*, i32)** %251, align 16
  %252 = getelementptr inbounds %4, %4* %243, i32 0, i32 8
  store i64 0, i64* %252, align 8
  %253 = getelementptr inbounds %4, %4* %243, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %253, align 16
  %254 = getelementptr inbounds %4, %4* %243, i32 0, i32 10
  store i64 0, i64* %254, align 8
  %255 = getelementptr inbounds %4, %4* %243, i64 1
  %256 = getelementptr inbounds %4, %4* %255, i32 0, i32 0
  store i32 13, i32* %256, align 16
  %257 = getelementptr inbounds %4, %4* %255, i32 0, i32 1
  store i32 0, i32* %257, align 4
  %258 = getelementptr inbounds %4, %4* %255, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8** %258, align 8
  %259 = getelementptr inbounds %4, %4* %255, i32 0, i32 3
  store i8* bitcast (%0* @49 to i8*), i8** %259, align 16
  %260 = getelementptr inbounds %4, %4* %255, i32 0, i32 4
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8** %260, align 8
  %261 = getelementptr inbounds %4, %4* %255, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i32 0, i32 0), i8** %261, align 16
  %262 = getelementptr inbounds %4, %4* %255, i32 0, i32 6
  store i32 0, i32* %262, align 8
  %263 = getelementptr inbounds %4, %4* %255, i32 0, i32 7
  store i32 (%4*, i8*, i32)* @parse_opt_string_list, i32 (%4*, i8*, i32)** %263, align 16
  %264 = getelementptr inbounds %4, %4* %255, i32 0, i32 8
  store i64 0, i64* %264, align 8
  %265 = getelementptr inbounds %4, %4* %255, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %265, align 16
  %266 = getelementptr inbounds %4, %4* %255, i32 0, i32 10
  store i64 0, i64* %266, align 8
  %267 = getelementptr inbounds %4, %4* %255, i64 1
  %268 = bitcast %4* %267 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %268, i8 0, i64 80, i1 false)
  %269 = getelementptr inbounds %4, %4* %267, i32 0, i32 0
  store i32 2, i32* %269, align 16
  %270 = getelementptr inbounds %4, %4* %267, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @51, i32 0, i32 0), i8** %270, align 16
  %271 = getelementptr inbounds %4, %4* %267, i64 1
  %272 = getelementptr inbounds %4, %4* %271, i32 0, i32 0
  store i32 1, i32* %272, align 16
  %273 = getelementptr inbounds %4, %4* %271, i32 0, i32 1
  store i32 0, i32* %273, align 4
  %274 = getelementptr inbounds %4, %4* %271, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i32 0, i32 0), i8** %274, align 8
  %275 = getelementptr inbounds %4, %4* %271, i32 0, i32 3
  store i8* null, i8** %275, align 16
  %276 = getelementptr inbounds %4, %4* %271, i32 0, i32 4
  store i8* null, i8** %276, align 8
  %277 = getelementptr inbounds %4, %4* %271, i32 0, i32 5
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @53, i32 0, i32 0), i8** %277, align 16
  %278 = getelementptr inbounds %4, %4* %271, i32 0, i32 6
  store i32 2, i32* %278, align 8
  %279 = getelementptr inbounds %4, %4* %271, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %279, align 16
  %280 = getelementptr inbounds %4, %4* %271, i32 0, i32 8
  store i64 1, i64* %280, align 8
  %281 = getelementptr inbounds %4, %4* %271, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %281, align 16
  %282 = getelementptr inbounds %4, %4* %271, i32 0, i32 10
  store i64 0, i64* %282, align 8
  %283 = getelementptr inbounds %4, %4* %271, i64 1
  %284 = getelementptr inbounds %4, %4* %283, i32 0, i32 0
  store i32 3, i32* %284, align 16
  %285 = getelementptr inbounds %4, %4* %283, i32 0, i32 1
  store i32 0, i32* %285, align 4
  %286 = getelementptr inbounds %4, %4* %283, i32 0, i32 2
  store i8* null, i8** %286, align 8
  %287 = getelementptr inbounds %4, %4* %283, i32 0, i32 3
  store i8* bitcast (i32* @19 to i8*), i8** %287, align 16
  %288 = getelementptr inbounds %4, %4* %283, i32 0, i32 4
  store i8* null, i8** %288, align 8
  %289 = getelementptr inbounds %4, %4* %283, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @54, i32 0, i32 0), i8** %289, align 16
  %290 = getelementptr inbounds %4, %4* %283, i32 0, i32 6
  store i32 6, i32* %290, align 8
  %291 = getelementptr inbounds %4, %4* %283, i32 0, i32 7
  store i32 (%4*, i8*, i32)* @110, i32 (%4*, i8*, i32)** %291, align 16
  %292 = getelementptr inbounds %4, %4* %283, i32 0, i32 8
  store i64 0, i64* %292, align 8
  %293 = getelementptr inbounds %4, %4* %283, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %293, align 16
  %294 = getelementptr inbounds %4, %4* %283, i32 0, i32 10
  store i64 0, i64* %294, align 8
  %295 = getelementptr inbounds %4, %4* %283, i64 1
  %296 = getelementptr inbounds %4, %4* %295, i32 0, i32 0
  store i32 8, i32* %296, align 16
  %297 = getelementptr inbounds %4, %4* %295, i32 0, i32 1
  store i32 43, i32* %297, align 4
  %298 = getelementptr inbounds %4, %4* %295, i32 0, i32 2
  store i8* null, i8** %298, align 8
  %299 = getelementptr inbounds %4, %4* %295, i32 0, i32 3
  store i8* bitcast (i32* @6 to i8*), i8** %299, align 16
  %300 = getelementptr inbounds %4, %4* %295, i32 0, i32 4
  store i8* null, i8** %300, align 8
  %301 = getelementptr inbounds %4, %4* %295, i32 0, i32 5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i32 0, i32 0), i8** %301, align 16
  %302 = getelementptr inbounds %4, %4* %295, i32 0, i32 6
  store i32 38, i32* %302, align 8
  %303 = getelementptr inbounds %4, %4* %295, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %303, align 16
  %304 = getelementptr inbounds %4, %4* %295, i32 0, i32 8
  store i64 0, i64* %304, align 8
  %305 = getelementptr inbounds %4, %4* %295, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %305, align 16
  %306 = getelementptr inbounds %4, %4* %295, i32 0, i32 10
  store i64 0, i64* %306, align 8
  %307 = getelementptr inbounds %4, %4* %295, i64 1
  %308 = getelementptr inbounds %4, %4* %307, i32 0, i32 0
  store i32 8, i32* %308, align 16
  %309 = getelementptr inbounds %4, %4* %307, i32 0, i32 1
  store i32 0, i32* %309, align 4
  %310 = getelementptr inbounds %4, %4* %307, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @56, i32 0, i32 0), i8** %310, align 8
  %311 = getelementptr inbounds %4, %4* %307, i32 0, i32 3
  store i8* bitcast (i32* @57 to i8*), i8** %311, align 16
  %312 = getelementptr inbounds %4, %4* %307, i32 0, i32 4
  store i8* null, i8** %312, align 8
  %313 = getelementptr inbounds %4, %4* %307, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @58, i32 0, i32 0), i8** %313, align 16
  %314 = getelementptr inbounds %4, %4* %307, i32 0, i32 6
  store i32 6, i32* %314, align 8
  %315 = getelementptr inbounds %4, %4* %307, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %315, align 16
  %316 = getelementptr inbounds %4, %4* %307, i32 0, i32 8
  store i64 0, i64* %316, align 8
  %317 = getelementptr inbounds %4, %4* %307, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %317, align 16
  %318 = getelementptr inbounds %4, %4* %307, i32 0, i32 10
  store i64 0, i64* %318, align 8
  %319 = getelementptr inbounds %4, %4* %307, i64 1
  %320 = getelementptr inbounds %4, %4* %319, i32 0, i32 0
  store i32 8, i32* %320, align 16
  %321 = getelementptr inbounds %4, %4* %319, i32 0, i32 1
  store i32 0, i32* %321, align 4
  %322 = getelementptr inbounds %4, %4* %319, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i32 0, i32 0), i8** %322, align 8
  %323 = getelementptr inbounds %4, %4* %319, i32 0, i32 3
  store i8* bitcast (i32* @57 to i8*), i8** %323, align 16
  %324 = getelementptr inbounds %4, %4* %319, i32 0, i32 4
  store i8* null, i8** %324, align 8
  %325 = getelementptr inbounds %4, %4* %319, i32 0, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i32 0, i32 0), i8** %325, align 16
  %326 = getelementptr inbounds %4, %4* %319, i32 0, i32 6
  store i32 6, i32* %326, align 8
  %327 = getelementptr inbounds %4, %4* %319, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %327, align 16
  %328 = getelementptr inbounds %4, %4* %319, i32 0, i32 8
  store i64 0, i64* %328, align 8
  %329 = getelementptr inbounds %4, %4* %319, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %329, align 16
  %330 = getelementptr inbounds %4, %4* %319, i32 0, i32 10
  store i64 0, i64* %330, align 8
  %331 = getelementptr inbounds %4, %4* %319, i64 1
  %332 = bitcast %4* %331 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %332, i8 0, i64 80, i1 false)
  %333 = getelementptr inbounds %4, %4* %331, i32 0, i32 0
  store i32 2, i32* %333, align 16
  %334 = getelementptr inbounds %4, %4* %331, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @61, i32 0, i32 0), i8** %334, align 16
  %335 = getelementptr inbounds %4, %4* %331, i64 1
  %336 = getelementptr inbounds %4, %4* %335, i32 0, i32 0
  store i32 13, i32* %336, align 16
  %337 = getelementptr inbounds %4, %4* %335, i32 0, i32 1
  store i32 0, i32* %337, align 4
  %338 = getelementptr inbounds %4, %4* %335, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0), i8** %338, align 8
  %339 = getelementptr inbounds %4, %4* %335, i32 0, i32 3
  store i8* bitcast (i32* @63 to i8*), i8** %339, align 16
  %340 = getelementptr inbounds %4, %4* %335, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8** %340, align 8
  %341 = getelementptr inbounds %4, %4* %335, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @64, i32 0, i32 0), i8** %341, align 16
  %342 = getelementptr inbounds %4, %4* %335, i32 0, i32 6
  store i32 1, i32* %342, align 8
  %343 = getelementptr inbounds %4, %4* %335, i32 0, i32 7
  store i32 (%4*, i8*, i32)* @parse_opt_abbrev_cb, i32 (%4*, i8*, i32)** %343, align 16
  %344 = getelementptr inbounds %4, %4* %335, i32 0, i32 8
  store i64 0, i64* %344, align 8
  %345 = getelementptr inbounds %4, %4* %335, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %345, align 16
  %346 = getelementptr inbounds %4, %4* %335, i32 0, i32 10
  store i64 0, i64* %346, align 8
  %347 = getelementptr inbounds %4, %4* %335, i64 1
  %348 = getelementptr inbounds %4, %4* %347, i32 0, i32 0
  store i32 8, i32* %348, align 16
  %349 = getelementptr inbounds %4, %4* %347, i32 0, i32 1
  store i32 118, i32* %349, align 4
  %350 = getelementptr inbounds %4, %4* %347, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i32 0, i32 0), i8** %350, align 8
  %351 = getelementptr inbounds %4, %4* %347, i32 0, i32 3
  store i8* bitcast (i32* @66 to i8*), i8** %351, align 16
  %352 = getelementptr inbounds %4, %4* %347, i32 0, i32 4
  store i8* null, i8** %352, align 8
  %353 = getelementptr inbounds %4, %4* %347, i32 0, i32 5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i32 0, i32 0), i8** %353, align 16
  %354 = getelementptr inbounds %4, %4* %347, i32 0, i32 6
  store i32 2, i32* %354, align 8
  %355 = getelementptr inbounds %4, %4* %347, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %355, align 16
  %356 = getelementptr inbounds %4, %4* %347, i32 0, i32 8
  store i64 0, i64* %356, align 8
  %357 = getelementptr inbounds %4, %4* %347, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %357, align 16
  %358 = getelementptr inbounds %4, %4* %347, i32 0, i32 10
  store i64 0, i64* %358, align 8
  %359 = getelementptr inbounds %4, %4* %347, i64 1
  %360 = getelementptr inbounds %4, %4* %359, i32 0, i32 0
  store i32 9, i32* %360, align 16
  %361 = getelementptr inbounds %4, %4* %359, i32 0, i32 1
  store i32 110, i32* %361, align 4
  %362 = getelementptr inbounds %4, %4* %359, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i32 0, i32 0), i8** %362, align 8
  %363 = getelementptr inbounds %4, %4* %359, i32 0, i32 3
  store i8* bitcast (i32* @69 to i8*), i8** %363, align 16
  %364 = getelementptr inbounds %4, %4* %359, i32 0, i32 4
  store i8* null, i8** %364, align 8
  %365 = getelementptr inbounds %4, %4* %359, i32 0, i32 5
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i32 0, i32 0), i8** %365, align 16
  %366 = getelementptr inbounds %4, %4* %359, i32 0, i32 6
  store i32 2, i32* %366, align 8
  %367 = getelementptr inbounds %4, %4* %359, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %367, align 16
  %368 = getelementptr inbounds %4, %4* %359, i32 0, i32 8
  store i64 1, i64* %368, align 8
  %369 = getelementptr inbounds %4, %4* %359, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %369, align 16
  %370 = getelementptr inbounds %4, %4* %359, i32 0, i32 10
  store i64 0, i64* %370, align 8
  %371 = getelementptr inbounds %4, %4* %359, i64 1
  %372 = getelementptr inbounds %4, %4* %371, i32 0, i32 0
  store i32 8, i32* %372, align 16
  %373 = getelementptr inbounds %4, %4* %371, i32 0, i32 1
  store i32 113, i32* %373, align 4
  %374 = getelementptr inbounds %4, %4* %371, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i8** %374, align 8
  %375 = getelementptr inbounds %4, %4* %371, i32 0, i32 3
  store i8* bitcast (i32* @72 to i8*), i8** %375, align 16
  %376 = getelementptr inbounds %4, %4* %371, i32 0, i32 4
  store i8* null, i8** %376, align 8
  %377 = getelementptr inbounds %4, %4* %371, i32 0, i32 5
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i32 0, i32 0), i8** %377, align 16
  %378 = getelementptr inbounds %4, %4* %371, i32 0, i32 6
  store i32 2, i32* %378, align 8
  %379 = getelementptr inbounds %4, %4* %371, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %379, align 16
  %380 = getelementptr inbounds %4, %4* %371, i32 0, i32 8
  store i64 0, i64* %380, align 8
  %381 = getelementptr inbounds %4, %4* %371, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %381, align 16
  %382 = getelementptr inbounds %4, %4* %371, i32 0, i32 10
  store i64 0, i64* %382, align 8
  %383 = getelementptr inbounds %4, %4* %371, i64 1
  %384 = getelementptr inbounds %4, %4* %383, i32 0, i32 0
  store i32 13, i32* %384, align 16
  %385 = getelementptr inbounds %4, %4* %383, i32 0, i32 1
  store i32 0, i32* %385, align 4
  %386 = getelementptr inbounds %4, %4* %383, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i32 0, i32 0), i8** %386, align 8
  %387 = getelementptr inbounds %4, %4* %383, i32 0, i32 3
  %388 = bitcast %0* %7 to i8*
  store i8* %388, i8** %387, align 16
  %389 = getelementptr inbounds %4, %4* %383, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8** %389, align 8
  %390 = getelementptr inbounds %4, %4* %383, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @75, i32 0, i32 0), i8** %390, align 16
  %391 = getelementptr inbounds %4, %4* %383, i32 0, i32 6
  store i32 0, i32* %391, align 8
  %392 = getelementptr inbounds %4, %4* %383, i32 0, i32 7
  store i32 (%4*, i8*, i32)* @111, i32 (%4*, i8*, i32)** %392, align 16
  %393 = getelementptr inbounds %4, %4* %383, i32 0, i32 8
  store i64 0, i64* %393, align 8
  %394 = getelementptr inbounds %4, %4* %383, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %394, align 16
  %395 = getelementptr inbounds %4, %4* %383, i32 0, i32 10
  store i64 0, i64* %395, align 8
  %396 = getelementptr inbounds %4, %4* %383, i64 1
  %397 = bitcast %4* %396 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %397, i8 0, i64 80, i1 false)
  %398 = getelementptr inbounds %4, %4* %396, i32 0, i32 0
  store i32 2, i32* %398, align 16
  %399 = getelementptr inbounds %4, %4* %396, i32 0, i32 5
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i32 0, i32 0), i8** %399, align 16
  %400 = getelementptr inbounds %4, %4* %396, i64 1
  %401 = getelementptr inbounds %4, %4* %400, i32 0, i32 0
  store i32 10, i32* %401, align 16
  %402 = getelementptr inbounds %4, %4* %400, i32 0, i32 1
  store i32 65, i32* %402, align 4
  %403 = getelementptr inbounds %4, %4* %400, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i32 0, i32 0), i8** %403, align 8
  %404 = getelementptr inbounds %4, %4* %400, i32 0, i32 3
  store i8* bitcast (i8** @40 to i8*), i8** %404, align 16
  %405 = getelementptr inbounds %4, %4* %400, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8** %405, align 8
  %406 = getelementptr inbounds %4, %4* %400, i32 0, i32 5
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @41, i32 0, i32 0), i8** %406, align 16
  %407 = getelementptr inbounds %4, %4* %400, i32 0, i32 6
  store i32 0, i32* %407, align 8
  %408 = getelementptr inbounds %4, %4* %400, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %408, align 16
  %409 = getelementptr inbounds %4, %4* %400, i32 0, i32 8
  store i64 0, i64* %409, align 8
  %410 = getelementptr inbounds %4, %4* %400, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %410, align 16
  %411 = getelementptr inbounds %4, %4* %400, i32 0, i32 10
  store i64 0, i64* %411, align 8
  %412 = getelementptr inbounds %4, %4* %400, i64 1
  %413 = getelementptr inbounds %4, %4* %412, i32 0, i32 0
  store i32 4, i32* %413, align 16
  %414 = getelementptr inbounds %4, %4* %412, i32 0, i32 1
  store i32 90, i32* %414, align 4
  %415 = getelementptr inbounds %4, %4* %412, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i32 0, i32 0), i8** %415, align 8
  %416 = getelementptr inbounds %4, %4* %412, i32 0, i32 3
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i32 0, i32 0), i8** %416, align 16
  %417 = getelementptr inbounds %4, %4* %412, i32 0, i32 4
  store i8* null, i8** %417, align 8
  %418 = getelementptr inbounds %4, %4* %412, i32 0, i32 5
  store i8* null, i8** %418, align 16
  %419 = getelementptr inbounds %4, %4* %412, i32 0, i32 6
  store i32 0, i32* %419, align 8
  %420 = getelementptr inbounds %4, %4* %412, i32 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %420, align 16
  %421 = getelementptr inbounds %4, %4* %412, i32 0, i32 8
  store i64 0, i64* %421, align 8
  %422 = getelementptr inbounds %4, %4* %412, i32 0, i32 9
  store i32 (%5*, %4*, i8*, i32)* null, i32 (%5*, %4*, i8*, i32)** %422, align 16
  %423 = getelementptr inbounds %4, %4* %412, i32 0, i32 10
  store i64 0, i64* %423, align 8
  %424 = getelementptr inbounds %4, %4* %412, i64 1
  %425 = bitcast %4* %424 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %425, i8 0, i64 80, i1 false)
  %426 = getelementptr inbounds %4, %4* %424, i32 0, i32 0
  store i32 0, i32* %426, align 16
  %427 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %427) #7
  %428 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %428) #7
  store i32 0, i32* %10, align 4
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @79, i32 0, i32 0), i32 162, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @80, i32 0, i32 0))
  %429 = load i32, i32* %3, align 4
  %430 = load i8**, i8*** %4, align 8
  %431 = load i8*, i8** %5, align 8
  %432 = getelementptr inbounds [38 x %4], [38 x %4]* %8, i32 0, i32 0
  %433 = getelementptr inbounds [4 x i8*], [4 x i8*]* %6, i32 0, i32 0
  %434 = call i32 @parse_options(i32 %429, i8** %430, i8* %431, %4* %432, i8** %433, i32 0)
  store i32 %434, i32* %3, align 4
  %435 = load i32, i32* getelementptr inbounds (%2, %2* @81, i32 0, i32 0), align 8
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %452

437:                                              ; preds = %2
  %438 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %438) #7
  %439 = load i8*, i8** getelementptr inbounds (%2, %2* @81, i32 0, i32 1), align 8
  store i8* %439, i8** %11, align 8
  %440 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %440) #7
  %441 = load i32, i32* getelementptr inbounds (%2, %2* @81, i32 0, i32 2), align 8
  store i32 %441, i32* %12, align 4
  %442 = load i8*, i8** %11, align 8
  %443 = icmp ne i8* %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %437
  %445 = load i8*, i8** %11, align 8
  br label %447

446:                                              ; preds = %437
  br label %447

447:                                              ; preds = %446, %444
  %448 = phi i8* [ %445, %444 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @83, i32 0, i32 0), %446 ]
  %449 = load i32, i32* %12, align 4
  call void (%0*, i32*, i8*, ...) @112(%0* %7, i32* %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i32 0, i32 0), i8* %448, i32 %449)
  %450 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %450) #7
  %451 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %451) #7
  br label %452

452:                                              ; preds = %447, %2
  %453 = load i32, i32* @6, align 4
  call void (%0*, i32*, i8*, ...) @112(%0* %7, i32* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i32 0, i32 0), i32 %453)
  %454 = load i32, i32* @19, align 4
  call void (%0*, i32*, i8*, ...) @112(%0* %7, i32* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @85, i32 0, i32 0), i32 %454)
  %455 = load i64, i64* @24, align 8
  call void (%0*, i32*, i8*, ...) @112(%0* %7, i32* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i32 0, i32 0), i64 %455)
  %456 = load i64, i64* @88, align 8
  call void (%0*, i32*, i8*, ...) @112(%0* %7, i32* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @87, i32 0, i32 0), i64 %456)
  %457 = load i8*, i8** @40, align 8
  %458 = icmp ne i8* %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %452
  %460 = load i8*, i8** @40, align 8
  br label %462

461:                                              ; preds = %452
  br label %462

462:                                              ; preds = %461, %459
  %463 = phi i8* [ %460, %459 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0), %461 ]
  call void (%0*, i32*, i8*, ...) @112(%0* %7, i32* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @89, i32 0, i32 0), i8* %463)
  %464 = load i32, i32* @63, align 4
  call void (%0*, i32*, i8*, ...) @112(%0* %7, i32* %10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @91, i32 0, i32 0), i32 %464)
  %465 = load i32, i32* @66, align 4
  call void (%0*, i32*, i8*, ...) @112(%0* %7, i32* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i32 0, i32 0), i32 %465)
  %466 = load i32, i32* @72, align 4
  call void (%0*, i32*, i8*, ...) @112(%0* %7, i32* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i32 0, i32 0), i32 %466)
  %467 = load i32, i32* @69, align 4
  %468 = icmp ne i32 %467, 0
  %469 = zext i1 %468 to i64
  %470 = select i1 %468, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i32 0, i32 0)
  call void (%0*, i32*, i8*, ...) @112(%0* %7, i32* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @94, i32 0, i32 0), i8* %470)
  %471 = load i8*, i8** @36, align 8
  %472 = icmp ne i8* %471, null
  br i1 %472, label %473, label %475

473:                                              ; preds = %462
  %474 = load i8*, i8** @36, align 8
  br label %476

475:                                              ; preds = %462
  br label %476

476:                                              ; preds = %475, %473
  %477 = phi i8* [ %474, %473 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0), %475 ]
  call void (%0*, i32*, i8*, ...) @112(%0* %7, i32* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @96, i32 0, i32 0), i8* %477)
  store i32 0, i32* %9, align 4
  br label %478

478:                                              ; preds = %489, %476
  %479 = load i32, i32* %9, align 4
  %480 = load i32, i32* getelementptr inbounds (%0, %0* @49, i32 0, i32 1), align 8
  %481 = icmp ult i32 %479, %480
  br i1 %481, label %482, label %492

482:                                              ; preds = %478
  %483 = load %1*, %1** getelementptr inbounds (%0, %0* @49, i32 0, i32 0), align 8
  %484 = load i32, i32* %9, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %1, %1* %483, i64 %485
  %487 = getelementptr inbounds %1, %1* %486, i32 0, i32 0
  %488 = load i8*, i8** %487, align 8
  call void (%0*, i32*, i8*, ...) @112(%0* %7, i32* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @97, i32 0, i32 0), i8* %488)
  br label %489

489:                                              ; preds = %482
  %490 = load i32, i32* %9, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %9, align 4
  br label %478

492:                                              ; preds = %478
  store i32 0, i32* %9, align 4
  br label %493

493:                                              ; preds = %504, %492
  %494 = load i32, i32* %9, align 4
  %495 = load i32, i32* %3, align 4
  %496 = icmp slt i32 %494, %495
  br i1 %496, label %497, label %507

497:                                              ; preds = %493
  %498 = load i32, i32* %9, align 4
  %499 = load i8**, i8*** %4, align 8
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i8*, i8** %499, i64 %501
  %503 = load i8*, i8** %502, align 8
  call void (%0*, i32*, i8*, ...) @112(%0* %7, i32* %10, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @98, i32 0, i32 0), i32 %498, i8* %503)
  br label %504

504:                                              ; preds = %497
  %505 = load i32, i32* %9, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, i32* %9, align 4
  br label %493

507:                                              ; preds = %493
  %508 = load i32, i32* %10, align 4
  %509 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %509) #7
  %510 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %510) #7
  %511 = bitcast [38 x %4]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3040, i8* %511) #7
  %512 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %512) #7
  %513 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %513) #7
  %514 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %514) #7
  ret i32 %508
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @109(%4* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 1, i32* getelementptr inbounds (%2, %2* @81, i32 0, i32 0), align 8
  %8 = load i8*, i8** %6, align 8
  store i8* %8, i8** getelementptr inbounds (%2, %2* @81, i32 0, i32 1), align 8
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* getelementptr inbounds (%2, %2* @81, i32 0, i32 2), align 8
  %10 = load i32, i32* %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i8*, i8** %6, align 8
  %15 = call i64 @strlen(i8* %14) #8
  %16 = trunc i64 %15 to i32
  %17 = load %4*, %4** %5, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to i32*
  store i32 %16, i32* %20, align 4
  store i32 0, i32* %4, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, i32* %4, align 4
  ret i32 %22
}

declare dso_local i32 @parse_opt_noop_cb(%4*, i8*, i32) #3

declare dso_local i32 @parse_opt_string_list(%4*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @110(%4* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, i32* %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @79, i32 0, i32 0), i32 40, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i32 0, i32 0)) #9
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i8*, i8** %5, align 8
  %14 = call i64 @strtol(i8* %13, i8** null, i32 10) #7
  %15 = trunc i64 %14 to i32
  %16 = load %4*, %4** %4, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to i32*
  store i32 %15, i32* %19, align 4
  ret i32 0
}

declare dso_local i32 @parse_opt_abbrev_cb(%4*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @111(%4* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %3, align 8
  %10 = alloca i8*, align 8
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #7
  %14 = bitcast %3* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%3* @100 to i8*), i64 24, i1 false)
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %5, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @101, i32 0, i32 0)) #9
  unreachable

22:                                               ; preds = %18
  %23 = load %4*, %4** %4, align 8
  %24 = getelementptr inbounds %4, %4* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %0*
  store %0* %26, %0** %7, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = call i8* @strchr(i8* %27, i32 58) #8
  store i8* %28, i8** %10, align 8
  %29 = load i8*, i8** %10, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %22
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @102, i32 0, i32 0)) #9
  unreachable

32:                                               ; preds = %22
  %33 = load i8*, i8** %5, align 8
  %34 = load i8*, i8** %10, align 8
  %35 = load i8*, i8** %5, align 8
  %36 = ptrtoint i8* %34 to i64
  %37 = ptrtoint i8* %35 to i64
  %38 = sub i64 %36, %37
  call void @strbuf_add(%3* %9, i8* %33, i64 %38)
  %39 = load %0*, %0** %7, align 8
  %40 = call i8* @strbuf_detach(%3* %9, i64* null)
  %41 = call %1* @string_list_insert(%0* %39, i8* %40)
  store %1* %41, %1** %8, align 8
  %42 = load %1*, %1** %8, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %32
  %47 = getelementptr inbounds %3, %3* %9, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @103, i32 0, i32 0), i8* %48) #9
  unreachable

49:                                               ; preds = %32
  %50 = load i8*, i8** %5, align 8
  %51 = load %1*, %1** %8, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 1
  store i8* %50, i8** %52, align 8
  %53 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  %54 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %54) #7
  %55 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #7
  %56 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  ret i32 0
}

declare dso_local void @trace2_cmd_name_fl(i8*, i32, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %4*, i8**, i32) #3

; Function Attrs: nounwind uwtable
define internal void @112(%0* %0, i32* %1, i8* %2, ...) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %3, align 8
  %9 = alloca [1 x %6], align 16
  %10 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i32* %1, i32** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #7
  %13 = bitcast %3* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%3* @104 to i8*), i64 24, i1 false)
  %14 = bitcast [1 x %6]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #7
  %15 = getelementptr inbounds [1 x %6], [1 x %6]* %9, i32 0, i32 0
  %16 = bitcast %6* %15 to i8*
  call void @llvm.va_start(i8* %16)
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds [1 x %6], [1 x %6]* %9, i32 0, i32 0
  call void @strbuf_vaddf(%3* %8, i8* %17, %6* %18)
  %19 = getelementptr inbounds [1 x %6], [1 x %6]* %9, i32 0, i32 0
  %20 = bitcast %6* %19 to i8*
  call void @llvm.va_end(i8* %20)
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @105, i32 0, i32 0), i8* %27)
  br label %68

29:                                               ; preds = %3
  %30 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* @strchr(i8* %32, i32 58) #8
  store i8* %33, i8** %10, align 8
  %34 = load i8*, i8** %10, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @106, i32 0, i32 0), i8* %37) #9
  unreachable

38:                                               ; preds = %29
  %39 = load i8*, i8** %10, align 8
  store i8 0, i8* %39, align 1
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = call %1* @string_list_lookup(%0* %40, i8* %42)
  store %1* %43, %1** %7, align 8
  %44 = load i8*, i8** %10, align 8
  store i8 58, i8* %44, align 1
  %45 = load %1*, %1** %7, align 8
  %46 = icmp ne %1* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  br label %66

48:                                               ; preds = %38
  %49 = load %1*, %1** %7, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @strcmp(i8* %51, i8* %53) #8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load %1*, %1** %7, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @107, i32 0, i32 0), i8* %59)
  %61 = getelementptr inbounds %3, %3* %8, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @108, i32 0, i32 0), i8* %62)
  %64 = load i32*, i32** %5, align 8
  store i32 1, i32* %64, align 4
  br label %65

65:                                               ; preds = %56, %48
  br label %66

66:                                               ; preds = %65, %47
  %67 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  br label %68

68:                                               ; preds = %66, %25
  call void @strbuf_release(%3* %8)
  %69 = bitcast [1 x %6]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %69) #7
  %70 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %70) #7
  %71 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local void @strbuf_add(%3*, i8*, i64) #3

declare dso_local %1* @string_list_insert(%0*, i8*) #3

declare dso_local i8* @strbuf_detach(%3*, i64*) #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

declare dso_local void @strbuf_vaddf(%3*, i8*, %6*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local %1* @string_list_lookup(%0*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local void @strbuf_release(%3*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
