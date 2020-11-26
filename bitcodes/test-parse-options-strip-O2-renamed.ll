; ModuleID = 'test-parse-options-strip-O2-renamed.bc'
source_filename = "t/helper/test-parse-options.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i64, i64, i8* }
%3 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%3*, i8*, i32)*, i64, i32 (%4*, %3*, i8*, i32)*, i64 }
%4 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %3* }
%5 = type { i32, i32, i8*, i8* }

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
@81 = private unnamed_addr constant [19 x i8] c"Callback: \22%s\22, %d\00", align 1
@82 = private unnamed_addr constant [8 x i8] c"not set\00", align 1
@83 = private unnamed_addr constant [12 x i8] c"boolean: %d\00", align 1
@84 = private unnamed_addr constant [12 x i8] c"integer: %d\00", align 1
@85 = private unnamed_addr constant [15 x i8] c"magnitude: %lu\00", align 1
@86 = private unnamed_addr constant [15 x i8] c"timestamp: %lu\00", align 1
@87 = private unnamed_addr constant [11 x i8] c"string: %s\00", align 1
@88 = private unnamed_addr constant [10 x i8] c"(not set)\00", align 1
@89 = private unnamed_addr constant [11 x i8] c"abbrev: %d\00", align 1
@90 = private unnamed_addr constant [12 x i8] c"verbose: %d\00", align 1
@91 = private unnamed_addr constant [10 x i8] c"quiet: %d\00", align 1
@92 = private unnamed_addr constant [12 x i8] c"dry run: %s\00", align 1
@93 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@94 = private unnamed_addr constant [9 x i8] c"file: %s\00", align 1
@95 = private unnamed_addr constant [9 x i8] c"list: %s\00", align 1
@96 = private unnamed_addr constant [13 x i8] c"arg %02d: %s\00", align 1
@97 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@98 = private unnamed_addr constant [26 x i8] c"malformed --expect option\00", align 1
@99 = private unnamed_addr constant [43 x i8] c"malformed --expect option, lacking a colon\00", align 1
@100 = private unnamed_addr constant [40 x i8] c"malformed --expect option, duplicate %s\00", align 1
@101 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@102 = private unnamed_addr constant [50 x i8] c"malformed output format, output lacking colon: %s\00", align 1
@103 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@104 = private unnamed_addr constant [5 x i8] c"+%s\0A\00", align 1
@.0 = internal unnamed_addr global i1 false, align 8
@.1 = internal unnamed_addr global i8* null, align 8
@.2 = internal unnamed_addr global i32 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__parse_options(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8*], align 16
  %4 = alloca %0, align 8
  %5 = alloca [38 x %3], align 16
  %6 = alloca i32, align 4
  %7 = bitcast [4 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 16 bitcast ([4 x i8*]* @4 to i8*), i64 32, i1 false)
  %8 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 32, i1 false)
  %9 = bitcast [38 x %3]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3040, i8* nonnull %9) #8
  %10 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 0, i32 0
  store i32 9, i32* %10, align 16
  %11 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 0, i32 1
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 0, i32 2
  %13 = bitcast i8** %12 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i8* bitcast (i32* @6 to i8*)>, <2 x i8*>* %13, align 8
  %14 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 0, i32 4
  %15 = bitcast i8** %14 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %15, align 8
  %16 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 0, i32 6
  store i32 2, i32* %16, align 8
  %17 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 0, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %17, align 16
  %18 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 0, i32 8
  store i64 1, i64* %18, align 8
  %19 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 0, i32 9
  %20 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 1, i32 0
  %21 = bitcast i32 (%4*, %3*, i8*, i32)** %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 16, i1 false)
  store i32 9, i32* %20, align 16
  %22 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 1, i32 1
  store i32 68, i32* %22, align 4
  %23 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 1, i32 2
  %24 = bitcast i8** %23 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0), i8* bitcast (i32* @6 to i8*)>, <2 x i8*>* %24, align 8
  %25 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 1, i32 4
  %26 = bitcast i8** %25 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %26, align 8
  %27 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 1, i32 6
  store i32 2, i32* %27, align 8
  %28 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 1, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %28, align 16
  %29 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 1, i32 8
  store i64 1, i64* %29, align 8
  %30 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 1, i32 9
  %31 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 2, i32 0
  %32 = bitcast i32 (%4*, %3*, i8*, i32)** %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %32, i8 0, i64 16, i1 false)
  store i32 9, i32* %31, align 16
  %33 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 2, i32 1
  store i32 66, i32* %33, align 4
  %34 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 2, i32 2
  %35 = bitcast i8** %34 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* bitcast (i32* @6 to i8*)>, <2 x i8*>* %35, align 8
  %36 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 2, i32 4
  %37 = bitcast i8** %36 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %37, align 8
  %38 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 2, i32 6
  store i32 6, i32* %38, align 8
  %39 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 2, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 2, i32 8
  store i64 1, i64* %40, align 8
  %41 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 2, i32 9
  %42 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 3, i32 0
  %43 = bitcast i32 (%4*, %3*, i8*, i32)** %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %43, i8 0, i64 16, i1 false)
  store i32 8, i32* %42, align 16
  %44 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 3, i32 1
  store i32 98, i32* %44, align 4
  %45 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 3, i32 2
  %46 = bitcast i8** %45 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i8* bitcast (i32* @6 to i8*)>, <2 x i8*>* %46, align 8
  %47 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 3, i32 4
  store i8* null, i8** %47, align 8
  %48 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i64 0, i64 0), i8** %48, align 16
  %49 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 3, i32 6
  store i32 2, i32* %49, align 8
  %50 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 3, i32 7
  %51 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 4, i32 0
  %52 = bitcast i32 (%3*, i8*, i32)** %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %52, i8 0, i64 32, i1 false)
  store i32 5, i32* %51, align 16
  %53 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 4, i32 1
  store i32 52, i32* %53, align 4
  %54 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 4, i32 2
  %55 = bitcast i8** %54 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0), i8* bitcast (i32* @6 to i8*)>, <2 x i8*>* %55, align 8
  %56 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 4, i32 4
  %57 = bitcast i8** %56 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %57, align 8
  %58 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 4, i32 6
  store i32 2, i32* %58, align 8
  %59 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 4, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %59, align 16
  %60 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 4, i32 8
  store i64 4, i64* %60, align 8
  %61 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 4, i32 9
  %62 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 5, i32 0
  %63 = bitcast i32 (%4*, %3*, i8*, i32)** %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %63, i8 0, i64 16, i1 false)
  store i32 6, i32* %62, align 16
  %64 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 5, i32 1
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 5, i32 2
  %66 = bitcast i8** %65 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* bitcast (i32* @6 to i8*)>, <2 x i8*>* %66, align 8
  %67 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 5, i32 4
  store i8* null, i8** %67, align 8
  %68 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i64 0, i64 0), i8** %68, align 16
  %69 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 5, i32 6
  store i32 2, i32* %69, align 8
  %70 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 5, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %70, align 16
  %71 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 5, i32 8
  store i64 4, i64* %71, align 8
  %72 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 5, i32 9
  %73 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 6, i32 0
  %74 = bitcast i32 (%4*, %3*, i8*, i32)** %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %74, i8 0, i64 96, i1 false)
  store i32 2, i32* %73, align 16
  %75 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 6, i32 5
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8** %75, align 16
  %76 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 7, i32 0
  store i32 11, i32* %76, align 16
  %77 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 7, i32 1
  store i32 105, i32* %77, align 4
  %78 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 7, i32 2
  %79 = bitcast i8** %78 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* bitcast (i32* @19 to i8*)>, <2 x i8*>* %79, align 8
  %80 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 7, i32 4
  %81 = bitcast i8** %80 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i64 0, i64 0)>, <2 x i8*>* %81, align 8
  %82 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 7, i32 6
  store i32 0, i32* %82, align 8
  %83 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 7, i32 7
  %84 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 8, i32 0
  %85 = bitcast i32 (%3*, i8*, i32)** %83 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %85, i8 0, i64 32, i1 false)
  store i32 11, i32* %84, align 16
  %86 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 8, i32 1
  store i32 106, i32* %86, align 4
  %87 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 8, i32 2
  store i8* null, i8** %87, align 8
  %88 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 8, i32 3
  %89 = bitcast i8** %88 to <2 x i8*>*
  store <2 x i8*> <i8* bitcast (i32* @19 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i64 0, i64 0)>, <2 x i8*>* %89, align 16
  %90 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 8, i32 5
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), i8** %90, align 16
  %91 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 8, i32 6
  store i32 0, i32* %91, align 8
  %92 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 8, i32 7
  %93 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 9, i32 0
  %94 = bitcast i32 (%3*, i8*, i32)** %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %94, i8 0, i64 32, i1 false)
  store i32 12, i32* %93, align 16
  %95 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 9, i32 1
  store i32 109, i32* %95, align 4
  %96 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 9, i32 2
  %97 = bitcast i8** %96 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i64 0, i64 0), i8* bitcast (i64* @24 to i8*)>, <2 x i8*>* %97, align 8
  %98 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 9, i32 4
  %99 = bitcast i8** %98 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i64 0, i64 0)>, <2 x i8*>* %99, align 8
  %100 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 9, i32 6
  store i32 4, i32* %100, align 8
  %101 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 9, i32 7
  %102 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 10, i32 0
  %103 = bitcast i32 (%3*, i8*, i32)** %101 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %103, i8 0, i64 32, i1 false)
  store i32 9, i32* %102, align 16
  %104 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 10, i32 1
  store i32 0, i32* %104, align 4
  %105 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 10, i32 2
  %106 = bitcast i8** %105 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* bitcast (i32* @19 to i8*)>, <2 x i8*>* %106, align 8
  %107 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 10, i32 4
  store i8* null, i8** %107, align 8
  %108 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 10, i32 5
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i64 0, i64 0), i8** %108, align 16
  %109 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 10, i32 6
  store i32 2, i32* %109, align 8
  %110 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 10, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %110, align 16
  %111 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 10, i32 8
  store i64 23, i64* %111, align 8
  %112 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 10, i32 9
  %113 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 11, i32 0
  %114 = bitcast i32 (%4*, %3*, i8*, i32)** %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %114, i8 0, i64 16, i1 false)
  store i32 9, i32* %113, align 16
  %115 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 11, i32 1
  store i32 0, i32* %115, align 4
  %116 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 11, i32 2
  %117 = bitcast i8** %116 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i64 0, i64 0), i8* bitcast (i32* @19 to i8*)>, <2 x i8*>* %117, align 8
  %118 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 11, i32 4
  %119 = bitcast i8** %118 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %119, align 8
  %120 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 11, i32 6
  store i32 2054, i32* %120, align 8
  %121 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 11, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %121, align 16
  %122 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 11, i32 8
  store i64 1, i64* %122, align 8
  %123 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 11, i32 9
  %124 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 12, i32 0
  %125 = bitcast i32 (%4*, %3*, i8*, i32)** %123 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %125, i8 0, i64 16, i1 false)
  store i32 9, i32* %124, align 16
  %126 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 12, i32 1
  store i32 0, i32* %126, align 4
  %127 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 12, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0), i8** %127, align 8
  %128 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 12, i32 3
  %129 = bitcast i8** %128 to <2 x i8*>*
  store <2 x i8*> <i8* bitcast (i32* @19 to i8*), i8* null>, <2 x i8*>* %129, align 16
  %130 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 12, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @31, i64 0, i64 0), i8** %130, align 16
  %131 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 12, i32 6
  store i32 2054, i32* %131, align 8
  %132 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 12, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %132, align 16
  %133 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 12, i32 8
  store i64 2, i64* %133, align 8
  %134 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 12, i32 9
  %135 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 13, i32 0
  %136 = bitcast i32 (%4*, %3*, i8*, i32)** %134 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %136, i8 0, i64 16, i1 false)
  store i32 13, i32* %135, align 16
  %137 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 13, i32 1
  store i32 76, i32* %137, align 4
  %138 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 13, i32 2
  %139 = bitcast i8** %138 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i64 0, i64 0), i8* bitcast (i32* @19 to i8*)>, <2 x i8*>* %139, align 8
  %140 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 13, i32 4
  %141 = bitcast i8** %140 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i64 0, i64 0)>, <2 x i8*>* %141, align 8
  %142 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 13, i32 6
  store i32 0, i32* %142, align 8
  %143 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 13, i32 7
  store i32 (%3*, i8*, i32)* @105, i32 (%3*, i8*, i32)** %143, align 16
  %144 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 13, i32 8
  %145 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 14, i32 0
  %146 = bitcast i64* %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %146, i8 0, i64 24, i1 false)
  store i32 15, i32* %145, align 16
  %147 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 14, i32 1
  store i32 70, i32* %147, align 4
  %148 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 14, i32 2
  %149 = bitcast i8** %148 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i8* bitcast (i8** @36 to i8*)>, <2 x i8*>* %149, align 8
  %150 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 14, i32 4
  %151 = bitcast i8** %150 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @37, i64 0, i64 0)>, <2 x i8*>* %151, align 8
  %152 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 14, i32 6
  store i32 0, i32* %152, align 8
  %153 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 14, i32 7
  %154 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 15, i32 0
  %155 = bitcast i32 (%3*, i8*, i32)** %153 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %155, i8 0, i64 112, i1 false)
  store i32 2, i32* %154, align 16
  %156 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 15, i32 5
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @38, i64 0, i64 0), i8** %156, align 16
  %157 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 16, i32 0
  store i32 10, i32* %157, align 16
  %158 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 16, i32 1
  store i32 115, i32* %158, align 4
  %159 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 16, i32 2
  %160 = bitcast i8** %159 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i8* bitcast (i8** @40 to i8*)>, <2 x i8*>* %160, align 8
  %161 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 16, i32 4
  %162 = bitcast i8** %161 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @41, i64 0, i64 0)>, <2 x i8*>* %162, align 8
  %163 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 16, i32 6
  store i32 0, i32* %163, align 8
  %164 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 16, i32 7
  %165 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 17, i32 0
  %166 = bitcast i32 (%3*, i8*, i32)** %164 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %166, i8 0, i64 32, i1 false)
  store i32 10, i32* %165, align 16
  %167 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 17, i32 1
  store i32 0, i32* %167, align 4
  %168 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 17, i32 2
  %169 = bitcast i8** %168 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), i8* bitcast (i8** @40 to i8*)>, <2 x i8*>* %169, align 8
  %170 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 17, i32 4
  %171 = bitcast i8** %170 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0)>, <2 x i8*>* %171, align 8
  %172 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 17, i32 6
  store i32 0, i32* %172, align 8
  %173 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 17, i32 7
  %174 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 18, i32 0
  %175 = bitcast i32 (%3*, i8*, i32)** %173 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %175, i8 0, i64 32, i1 false)
  store i32 10, i32* %174, align 16
  %176 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 18, i32 1
  store i32 0, i32* %176, align 4
  %177 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 18, i32 2
  %178 = bitcast i8** %177 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i64 0, i64 0), i8* bitcast (i8** @40 to i8*)>, <2 x i8*>* %178, align 8
  %179 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 18, i32 4
  %180 = bitcast i8** %179 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @45, i64 0, i64 0)>, <2 x i8*>* %180, align 8
  %181 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 18, i32 6
  store i32 0, i32* %181, align 8
  %182 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 18, i32 7
  %183 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 19, i32 0
  %184 = bitcast i32 (%3*, i8*, i32)** %182 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %184, i8 0, i64 32, i1 false)
  store i32 10, i32* %183, align 16
  %185 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 19, i32 1
  store i32 111, i32* %185, align 4
  %186 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 19, i32 2
  %187 = bitcast i8** %186 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (i8** @40 to i8*)>, <2 x i8*>* %187, align 8
  %188 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 19, i32 4
  %189 = bitcast i8** %188 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i64 0, i64 0)>, <2 x i8*>* %189, align 8
  %190 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 19, i32 6
  store i32 0, i32* %190, align 8
  %191 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 19, i32 7
  %192 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 20, i32 0
  %193 = bitcast i32 (%3*, i8*, i32)** %191 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %193, i8 0, i64 32, i1 false)
  store i32 13, i32* %192, align 16
  %194 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 20, i32 1
  store i32 0, i32* %194, align 4
  %195 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 20, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i64 0, i64 0), i8** %195, align 8
  %196 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 20, i32 3
  %197 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 20, i32 5
  %198 = bitcast i8** %196 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %198, i8 0, i64 16, i1 false)
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @47, i64 0, i64 0), i8** %197, align 16
  %199 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 20, i32 6
  store i32 10, i32* %199, align 8
  %200 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 20, i32 7
  store i32 (%3*, i8*, i32)* @parse_opt_noop_cb, i32 (%3*, i8*, i32)** %200, align 16
  %201 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 20, i32 8
  %202 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 21, i32 0
  %203 = bitcast i64* %201 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %203, i8 0, i64 24, i1 false)
  store i32 13, i32* %202, align 16
  %204 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 21, i32 1
  store i32 0, i32* %204, align 4
  %205 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 21, i32 2
  %206 = bitcast i8** %205 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* bitcast (%0* @49 to i8*)>, <2 x i8*>* %206, align 8
  %207 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 21, i32 4
  %208 = bitcast i8** %207 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i64 0, i64 0)>, <2 x i8*>* %208, align 8
  %209 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 21, i32 6
  store i32 0, i32* %209, align 8
  %210 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 21, i32 7
  store i32 (%3*, i8*, i32)* @parse_opt_string_list, i32 (%3*, i8*, i32)** %210, align 16
  %211 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 21, i32 8
  %212 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 22, i32 0
  %213 = bitcast i64* %211 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %213, i8 0, i64 104, i1 false)
  store i32 2, i32* %212, align 16
  %214 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 22, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @51, i64 0, i64 0), i8** %214, align 16
  %215 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 23, i32 0
  store i32 1, i32* %215, align 16
  %216 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 23, i32 1
  store i32 0, i32* %216, align 4
  %217 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 23, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @52, i64 0, i64 0), i8** %217, align 8
  %218 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 23, i32 3
  %219 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 23, i32 5
  %220 = bitcast i8** %218 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %220, i8 0, i64 16, i1 false)
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @53, i64 0, i64 0), i8** %219, align 16
  %221 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 23, i32 6
  store i32 2, i32* %221, align 8
  %222 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 23, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %222, align 16
  %223 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 23, i32 8
  store i64 1, i64* %223, align 8
  %224 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 23, i32 9
  %225 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 24, i32 0
  %226 = bitcast i32 (%4*, %3*, i8*, i32)** %224 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %226, i8 0, i64 16, i1 false)
  store i32 3, i32* %225, align 16
  %227 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 24, i32 1
  store i32 0, i32* %227, align 4
  %228 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 24, i32 2
  %229 = bitcast i8** %228 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (i32* @19 to i8*)>, <2 x i8*>* %229, align 8
  %230 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 24, i32 4
  %231 = bitcast i8** %230 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @54, i64 0, i64 0)>, <2 x i8*>* %231, align 8
  %232 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 24, i32 6
  store i32 6, i32* %232, align 8
  %233 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 24, i32 7
  store i32 (%3*, i8*, i32)* @106, i32 (%3*, i8*, i32)** %233, align 16
  %234 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 24, i32 8
  %235 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 25, i32 0
  %236 = bitcast i64* %234 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %236, i8 0, i64 24, i1 false)
  store i32 8, i32* %235, align 16
  %237 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 25, i32 1
  store i32 43, i32* %237, align 4
  %238 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 25, i32 2
  %239 = bitcast i8** %238 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (i32* @6 to i8*)>, <2 x i8*>* %239, align 8
  %240 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 25, i32 4
  %241 = bitcast i8** %240 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @55, i64 0, i64 0)>, <2 x i8*>* %241, align 8
  %242 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 25, i32 6
  store i32 38, i32* %242, align 8
  %243 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 25, i32 7
  %244 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 26, i32 0
  %245 = bitcast i32 (%3*, i8*, i32)** %243 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %245, i8 0, i64 32, i1 false)
  store i32 8, i32* %244, align 16
  %246 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 26, i32 1
  store i32 0, i32* %246, align 4
  %247 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 26, i32 2
  %248 = bitcast i8** %247 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @56, i64 0, i64 0), i8* bitcast (i32* @57 to i8*)>, <2 x i8*>* %248, align 8
  %249 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 26, i32 4
  %250 = bitcast i8** %249 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @58, i64 0, i64 0)>, <2 x i8*>* %250, align 8
  %251 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 26, i32 6
  store i32 6, i32* %251, align 8
  %252 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 26, i32 7
  %253 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 27, i32 0
  %254 = bitcast i32 (%3*, i8*, i32)** %252 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %254, i8 0, i64 32, i1 false)
  store i32 8, i32* %253, align 16
  %255 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 27, i32 1
  store i32 0, i32* %255, align 4
  %256 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 27, i32 2
  %257 = bitcast i8** %256 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @59, i64 0, i64 0), i8* bitcast (i32* @57 to i8*)>, <2 x i8*>* %257, align 8
  %258 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 27, i32 4
  %259 = bitcast i8** %258 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i64 0, i64 0)>, <2 x i8*>* %259, align 8
  %260 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 27, i32 6
  store i32 6, i32* %260, align 8
  %261 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 27, i32 7
  %262 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 28, i32 0
  %263 = bitcast i32 (%3*, i8*, i32)** %261 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %263, i8 0, i64 112, i1 false)
  store i32 2, i32* %262, align 16
  %264 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 28, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @61, i64 0, i64 0), i8** %264, align 16
  %265 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 29, i32 0
  store i32 13, i32* %265, align 16
  %266 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 29, i32 1
  store i32 0, i32* %266, align 4
  %267 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 29, i32 2
  %268 = bitcast i8** %267 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i64 0, i64 0), i8* bitcast (i32* @63 to i8*)>, <2 x i8*>* %268, align 8
  %269 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 29, i32 4
  %270 = bitcast i8** %269 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @64, i64 0, i64 0)>, <2 x i8*>* %270, align 8
  %271 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 29, i32 6
  store i32 1, i32* %271, align 8
  %272 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 29, i32 7
  store i32 (%3*, i8*, i32)* @parse_opt_abbrev_cb, i32 (%3*, i8*, i32)** %272, align 16
  %273 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 29, i32 8
  %274 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 30, i32 0
  %275 = bitcast i64* %273 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %275, i8 0, i64 24, i1 false)
  store i32 8, i32* %274, align 16
  %276 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 30, i32 1
  store i32 118, i32* %276, align 4
  %277 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 30, i32 2
  %278 = bitcast i8** %277 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @65, i64 0, i64 0), i8* bitcast (i32* @66 to i8*)>, <2 x i8*>* %278, align 8
  %279 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 30, i32 4
  %280 = bitcast i8** %279 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @67, i64 0, i64 0)>, <2 x i8*>* %280, align 8
  %281 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 30, i32 6
  store i32 2, i32* %281, align 8
  %282 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 30, i32 7
  %283 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 31, i32 0
  %284 = bitcast i32 (%3*, i8*, i32)** %282 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %284, i8 0, i64 32, i1 false)
  store i32 9, i32* %283, align 16
  %285 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 31, i32 1
  store i32 110, i32* %285, align 4
  %286 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 31, i32 2
  %287 = bitcast i8** %286 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @68, i64 0, i64 0), i8* bitcast (i32* @69 to i8*)>, <2 x i8*>* %287, align 8
  %288 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 31, i32 4
  %289 = bitcast i8** %288 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i64 0, i64 0)>, <2 x i8*>* %289, align 8
  %290 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 31, i32 6
  store i32 2, i32* %290, align 8
  %291 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 31, i32 7
  store i32 (%3*, i8*, i32)* null, i32 (%3*, i8*, i32)** %291, align 16
  %292 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 31, i32 8
  store i64 1, i64* %292, align 8
  %293 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 31, i32 9
  %294 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 32, i32 0
  %295 = bitcast i32 (%4*, %3*, i8*, i32)** %293 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %295, i8 0, i64 16, i1 false)
  store i32 8, i32* %294, align 16
  %296 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 32, i32 1
  store i32 113, i32* %296, align 4
  %297 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 32, i32 2
  %298 = bitcast i8** %297 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i8* bitcast (i32* @72 to i8*)>, <2 x i8*>* %298, align 8
  %299 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 32, i32 4
  %300 = bitcast i8** %299 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @73, i64 0, i64 0)>, <2 x i8*>* %300, align 8
  %301 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 32, i32 6
  store i32 2, i32* %301, align 8
  %302 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 32, i32 7
  %303 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 33, i32 0
  %304 = bitcast i32 (%3*, i8*, i32)** %302 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %304, i8 0, i64 32, i1 false)
  store i32 13, i32* %303, align 16
  %305 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 33, i32 1
  store i32 0, i32* %305, align 4
  %306 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 33, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @74, i64 0, i64 0), i8** %306, align 8
  %307 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 33, i32 3
  %308 = bitcast i8** %307 to %0**
  store %0* %4, %0** %308, align 16
  %309 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 33, i32 4
  %310 = bitcast i8** %309 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @75, i64 0, i64 0)>, <2 x i8*>* %310, align 8
  %311 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 33, i32 6
  store i32 0, i32* %311, align 8
  %312 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 33, i32 7
  store i32 (%3*, i8*, i32)* @107, i32 (%3*, i8*, i32)** %312, align 16
  %313 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 33, i32 8
  %314 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 34, i32 0
  %315 = bitcast i64* %313 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %315, i8 0, i64 104, i1 false)
  store i32 2, i32* %314, align 16
  %316 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 34, i32 5
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @76, i64 0, i64 0), i8** %316, align 16
  %317 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 35, i32 0
  store i32 10, i32* %317, align 16
  %318 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 35, i32 1
  store i32 65, i32* %318, align 4
  %319 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 35, i32 2
  %320 = bitcast i8** %319 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i64 0, i64 0), i8* bitcast (i8** @40 to i8*)>, <2 x i8*>* %320, align 8
  %321 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 35, i32 4
  %322 = bitcast i8** %321 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @41, i64 0, i64 0)>, <2 x i8*>* %322, align 8
  %323 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 35, i32 6
  store i32 0, i32* %323, align 8
  %324 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 35, i32 7
  %325 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 36, i32 0
  %326 = bitcast i32 (%3*, i8*, i32)** %324 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %326, i8 0, i64 32, i1 false)
  store i32 4, i32* %325, align 16
  %327 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 36, i32 1
  store i32 90, i32* %327, align 4
  %328 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 36, i32 2
  %329 = bitcast i8** %328 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @78, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @77, i64 0, i64 0)>, <2 x i8*>* %329, align 8
  %330 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 36, i32 4
  %331 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 36, i32 7
  %332 = bitcast i32* %6 to i8*
  %333 = bitcast i8** %330 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %333, i8 0, i64 20, i1 false)
  %334 = bitcast i32 (%3*, i8*, i32)** %331 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %334, i8 0, i64 112, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %332) #8
  store i32 0, i32* %6, align 4
  call void @trace2_cmd_name_fl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @79, i64 0, i64 0), i32 162, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @80, i64 0, i64 0)) #8
  %335 = getelementptr inbounds [38 x %3], [38 x %3]* %5, i64 0, i64 0
  %336 = getelementptr inbounds [4 x i8*], [4 x i8*]* %3, i64 0, i64 0
  %337 = call i32 @parse_options(i32 %0, i8** %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), %3* nonnull %335, i8** nonnull %336, i32 0) #8
  %338 = load i1, i1* @.0, align 8
  br i1 %338, label %339, label %344

339:                                              ; preds = %2
  %340 = load i8*, i8** @.1, align 8
  %341 = load i32, i32* @.2, align 8
  %342 = icmp eq i8* %340, null
  %343 = select i1 %342, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i64 0, i64 0), i8* %340
  call void (%0*, i32*, i8*, ...) @108(%0* nonnull %4, i32* nonnull %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @81, i64 0, i64 0), i8* %343, i32 %341)
  br label %344

344:                                              ; preds = %339, %2
  %345 = load i32, i32* @6, align 4
  call void (%0*, i32*, i8*, ...) @108(%0* nonnull %4, i32* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @83, i64 0, i64 0), i32 %345)
  %346 = load i32, i32* @19, align 4
  call void (%0*, i32*, i8*, ...) @108(%0* nonnull %4, i32* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i64 0, i64 0), i32 %346)
  %347 = load i64, i64* @24, align 8
  call void (%0*, i32*, i8*, ...) @108(%0* nonnull %4, i32* nonnull %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @85, i64 0, i64 0), i64 %347)
  call void (%0*, i32*, i8*, ...) @108(%0* nonnull %4, i32* nonnull %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @86, i64 0, i64 0), i64 0)
  %348 = load i8*, i8** @40, align 8
  %349 = icmp eq i8* %348, null
  %350 = select i1 %349, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i8* %348
  call void (%0*, i32*, i8*, ...) @108(%0* nonnull %4, i32* nonnull %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @87, i64 0, i64 0), i8* %350)
  %351 = load i32, i32* @63, align 4
  call void (%0*, i32*, i8*, ...) @108(%0* nonnull %4, i32* nonnull %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @89, i64 0, i64 0), i32 %351)
  %352 = load i32, i32* @66, align 4
  call void (%0*, i32*, i8*, ...) @108(%0* nonnull %4, i32* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @90, i64 0, i64 0), i32 %352)
  %353 = load i32, i32* @72, align 4
  call void (%0*, i32*, i8*, ...) @108(%0* nonnull %4, i32* nonnull %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @91, i64 0, i64 0), i32 %353)
  %354 = load i32, i32* @69, align 4
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @93, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0)
  call void (%0*, i32*, i8*, ...) @108(%0* nonnull %4, i32* nonnull %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @92, i64 0, i64 0), i8* %356)
  %357 = load i8*, i8** @36, align 8
  %358 = icmp eq i8* %357, null
  %359 = select i1 %358, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @88, i64 0, i64 0), i8* %357
  call void (%0*, i32*, i8*, ...) @108(%0* nonnull %4, i32* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @94, i64 0, i64 0), i8* %359)
  %360 = load i32, i32* getelementptr inbounds (%0, %0* @49, i64 0, i32 1), align 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %366, %344
  %363 = icmp sgt i32 %337, 0
  br i1 %363, label %364, label %382

364:                                              ; preds = %362
  %365 = zext i32 %337 to i64
  br label %375

366:                                              ; preds = %344, %366
  %367 = phi i64 [ %371, %366 ], [ 0, %344 ]
  %368 = load %1*, %1** getelementptr inbounds (%0, %0* @49, i64 0, i32 0), align 8
  %369 = getelementptr inbounds %1, %1* %368, i64 %367, i32 0
  %370 = load i8*, i8** %369, align 8
  call void (%0*, i32*, i8*, ...) @108(%0* nonnull %4, i32* nonnull %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @95, i64 0, i64 0), i8* %370)
  %371 = add nuw nsw i64 %367, 1
  %372 = load i32, i32* getelementptr inbounds (%0, %0* @49, i64 0, i32 1), align 8
  %373 = zext i32 %372 to i64
  %374 = icmp ult i64 %371, %373
  br i1 %374, label %366, label %362

375:                                              ; preds = %375, %364
  %376 = phi i64 [ 0, %364 ], [ %380, %375 ]
  %377 = getelementptr inbounds i8*, i8** %1, i64 %376
  %378 = load i8*, i8** %377, align 8
  %379 = trunc i64 %376 to i32
  call void (%0*, i32*, i8*, ...) @108(%0* nonnull %4, i32* nonnull %6, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @96, i64 0, i64 0), i32 %379, i8* %378)
  %380 = add nuw nsw i64 %376, 1
  %381 = icmp eq i64 %380, %365
  br i1 %381, label %382, label %375

382:                                              ; preds = %375, %362
  %383 = load i32, i32* %6, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %332) #8
  call void @llvm.lifetime.end.p0i8(i64 3040, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  ret i32 %383
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @105(%3* nocapture readonly %0, i8* %1, i32 %2) #0 {
  store i1 true, i1* @.0, align 8
  store i8* %1, i8** @.1, align 8
  store i32 %2, i32* @.2, align 8
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(i8* %1) #9
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %9 = bitcast i8** %8 to i32**
  %10 = load i32*, i32** %9, align 8
  store i32 %7, i32* %10, align 4
  br label %11

11:                                               ; preds = %3, %5
  %12 = phi i32 [ 0, %5 ], [ 1, %3 ]
  ret i32 %12
}

declare dso_local i32 @parse_opt_noop_cb(%3*, i8*, i32) #3

declare dso_local i32 @parse_opt_string_list(%3*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @106(%3* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @79, i64 0, i64 0), i32 40, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @97, i64 0, i64 0)) #10
  unreachable

6:                                                ; preds = %3
  %7 = tail call i64 @strtol(i8* nocapture %1, i8** null, i32 10) #8
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %10 = bitcast i8** %9 to i32**
  %11 = load i32*, i32** %10, align 8
  store i32 %8, i32* %11, align 4
  ret i32 0
}

declare dso_local i32 @parse_opt_abbrev_cb(%3*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @107(%3* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = alloca %2, align 8
  %5 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%2* @101 to i8*), i64 24, i1 false)
  %6 = icmp eq i8* %1, null
  %7 = icmp ne i32 %2, 0
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @98, i64 0, i64 0)) #10
  unreachable

10:                                               ; preds = %3
  %11 = tail call i8* @strchr(i8* nonnull %1, i32 58) #9
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @99, i64 0, i64 0)) #10
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %16 = bitcast i8** %15 to %0**
  %17 = load %0*, %0** %16, align 8
  %18 = ptrtoint i8* %11 to i64
  %19 = ptrtoint i8* %1 to i64
  %20 = sub i64 %18, %19
  call void @strbuf_add(%2* nonnull %4, i8* nonnull %1, i64 %20) #8
  %21 = call i8* @strbuf_detach(%2* nonnull %4, i64* null) #8
  %22 = call %1* @string_list_insert(%0* %17, i8* %21) #8
  %23 = getelementptr inbounds %1, %1* %22, i64 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @100, i64 0, i64 0), i8* %28) #10
  unreachable

29:                                               ; preds = %14
  store i8* %1, i8** %23, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  ret i32 0
}

declare dso_local void @trace2_cmd_name_fl(i8*, i32, i8*) local_unnamed_addr #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %3*, i8**, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @108(%0* %0, i32* nocapture %1, i8* %2, ...) unnamed_addr #0 {
  %4 = alloca %2, align 8
  %5 = alloca [1 x %5], align 16
  %6 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%2* @101 to i8*), i64 24, i1 false)
  %7 = bitcast [1 x %5]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #8
  %8 = getelementptr inbounds [1 x %5], [1 x %5]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %7)
  call void @strbuf_vaddf(%2* nonnull %4, i8* %2, %5* nonnull %8) #8
  call void @llvm.va_end(i8* nonnull %7)
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %2, %2* %4, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  br i1 %11, label %14, label %16

14:                                               ; preds = %3
  %15 = call i32 @puts(i8* %13)
  br label %34

16:                                               ; preds = %3
  %17 = call i8* @strchr(i8* %13, i32 58) #9
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @102, i64 0, i64 0), i8* %2) #10
  unreachable

20:                                               ; preds = %16
  store i8 0, i8* %17, align 1
  %21 = load i8*, i8** %12, align 8
  %22 = call %1* @string_list_lookup(%0* nonnull %0, i8* %21) #8
  store i8 58, i8* %17, align 1
  %23 = icmp eq %1* %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %1, %1* %22, i64 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** %12, align 8
  %28 = call i32 @strcmp(i8* %26, i8* %27) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i64 0, i64 0), i8* %26)
  %32 = load i8*, i8** %12, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i64 0, i64 0), i8* %32)
  store i32 1, i32* %1, align 4
  br label %34

34:                                               ; preds = %30, %20, %24, %14
  call void @strbuf_release(%2* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

declare dso_local void @strbuf_add(%2*, i8*, i64) local_unnamed_addr #3

declare dso_local %1* @string_list_insert(%0*, i8*) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%2*, i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

declare dso_local void @strbuf_vaddf(%2*, i8*, %5*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local %1* @string_list_lookup(%0*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local void @strbuf_release(%2*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
