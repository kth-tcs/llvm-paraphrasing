; ModuleID = 'test-json-writer-strip-renamed.bc'
source_filename = "t/helper/test-json-writer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %1, i8 }
%1 = type { i64, i64, i8* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }

@0 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"--unit\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"--pretty\00", align 1
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [5 x i8] c"obj1\00", align 1
@6 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@7 = internal global i8* getelementptr inbounds ([28 x i8], [28 x i8]* @64, i32 0, i32 0), align 8
@8 = private unnamed_addr constant [5 x i8] c"obj2\00", align 1
@9 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@10 = internal global i8* getelementptr inbounds ([30 x i8], [30 x i8]* @65, i32 0, i32 0), align 8
@11 = private unnamed_addr constant [5 x i8] c"obj3\00", align 1
@12 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@13 = internal global i8* getelementptr inbounds ([47 x i8], [47 x i8]* @66, i32 0, i32 0), align 8
@14 = private unnamed_addr constant [5 x i8] c"obj4\00", align 1
@15 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@16 = internal global i8* getelementptr inbounds ([30 x i8], [30 x i8]* @70, i32 0, i32 0), align 8
@17 = private unnamed_addr constant [5 x i8] c"obj5\00", align 1
@18 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@19 = internal global i8* getelementptr inbounds ([24 x i8], [24 x i8]* @73, i32 0, i32 0), align 8
@20 = private unnamed_addr constant [5 x i8] c"obj6\00", align 1
@21 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@22 = internal global i8* getelementptr inbounds ([11 x i8], [11 x i8]* @74, i32 0, i32 0), align 8
@23 = private unnamed_addr constant [5 x i8] c"arr1\00", align 1
@24 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@25 = internal global i8* getelementptr inbounds ([16 x i8], [16 x i8]* @75, i32 0, i32 0), align 8
@26 = private unnamed_addr constant [5 x i8] c"arr2\00", align 1
@27 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@28 = internal global i8* getelementptr inbounds ([18 x i8], [18 x i8]* @76, i32 0, i32 0), align 8
@29 = private unnamed_addr constant [5 x i8] c"arr3\00", align 1
@30 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@31 = internal global i8* getelementptr inbounds ([35 x i8], [35 x i8]* @77, i32 0, i32 0), align 8
@32 = private unnamed_addr constant [5 x i8] c"arr4\00", align 1
@33 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@34 = internal global i8* getelementptr inbounds ([18 x i8], [18 x i8]* @78, i32 0, i32 0), align 8
@35 = private unnamed_addr constant [6 x i8] c"nest1\00", align 1
@36 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@37 = internal global i8* getelementptr inbounds ([60 x i8], [60 x i8]* @79, i32 0, i32 0), align 8
@38 = private unnamed_addr constant [8 x i8] c"inline1\00", align 1
@39 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@40 = internal global i8* getelementptr inbounds ([60 x i8], [60 x i8]* @79, i32 0, i32 0), align 8
@41 = private unnamed_addr constant [8 x i8] c"inline2\00", align 1
@42 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@43 = internal global i8* getelementptr inbounds ([26 x i8], [26 x i8]* @80, i32 0, i32 0), align 8
@44 = internal global i8* getelementptr inbounds ([41 x i8], [41 x i8]* @81, i32 0, i32 0), align 8
@45 = internal global i8* getelementptr inbounds ([43 x i8], [43 x i8]* @82, i32 0, i32 0), align 8
@46 = internal global i8* getelementptr inbounds ([60 x i8], [60 x i8]* @83, i32 0, i32 0), align 8
@47 = internal global i8* getelementptr inbounds ([43 x i8], [43 x i8]* @84, i32 0, i32 0), align 8
@48 = internal global i8* getelementptr inbounds ([26 x i8], [26 x i8]* @85, i32 0, i32 0), align 8
@49 = internal global i8* getelementptr inbounds ([28 x i8], [28 x i8]* @86, i32 0, i32 0), align 8
@50 = internal global i8* getelementptr inbounds ([45 x i8], [45 x i8]* @87, i32 0, i32 0), align 8
@51 = internal global i8* getelementptr inbounds ([28 x i8], [28 x i8]* @88, i32 0, i32 0), align 8
@52 = internal global i8* getelementptr inbounds ([108 x i8], [108 x i8]* @89, i32 0, i32 0), align 8
@53 = internal global i8* getelementptr inbounds ([71 x i8], [71 x i8]* @90, i32 0, i32 0), align 8
@54 = private unnamed_addr constant [7 x i8] c"mixed1\00", align 1
@55 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@56 = internal global i8* getelementptr inbounds ([60 x i8], [60 x i8]* @79, i32 0, i32 0), align 8
@57 = internal global i8* getelementptr inbounds ([87 x i8], [87 x i8]* @91, i32 0, i32 0), align 8
@58 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@59 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@60 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@61 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@62 = private unnamed_addr constant [40 x i8] c"error[%s]: observed '%s' expected '%s'\0A\00", align 1
@63 = private unnamed_addr constant [28 x i8] c"t/helper/test-json-writer.c\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@64 = private unnamed_addr constant [28 x i8] c"{\22a\22:\22abc\22,\22b\22:42,\22c\22:true}\00", align 1
@65 = private unnamed_addr constant [30 x i8] c"{\22a\22:-1,\22b\22:2147483647,\22c\22:0}\00", align 1
@66 = private unnamed_addr constant [47 x i8] c"{\22a\22:0,\22b\22:4294967295,\22c\22:9223372036854775807}\00", align 1
@67 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@68 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@69 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@70 = private unnamed_addr constant [30 x i8] c"{\22t\22:true,\22f\22:false,\22n\22:null}\00", align 1
@71 = private unnamed_addr constant [8 x i8] c"abc\09def\00", align 1
@72 = private unnamed_addr constant [8 x i8] c"abc\\def\00", align 1
@73 = private unnamed_addr constant [24 x i8] c"{\22abc\\tdef\22:\22abc\\\\def\22}\00", align 1
@74 = private unnamed_addr constant [11 x i8] c"{\22a\22:3.14}\00", align 1
@75 = private unnamed_addr constant [16 x i8] c"[\22abc\22,42,true]\00", align 1
@76 = private unnamed_addr constant [18 x i8] c"[-1,2147483647,0]\00", align 1
@77 = private unnamed_addr constant [35 x i8] c"[0,4294967295,9223372036854775807]\00", align 1
@78 = private unnamed_addr constant [18 x i8] c"[true,false,null]\00", align 1
@79 = private unnamed_addr constant [60 x i8] c"{\22obj1\22:{\22a\22:\22abc\22,\22b\22:42,\22c\22:true},\22arr1\22:[\22abc\22,42,true]}\00", align 1
@80 = private unnamed_addr constant [26 x i8] c"[[1,2],[3,4],{\22a\22:\22abc\22}]\00", align 1
@81 = private unnamed_addr constant [41 x i8] c"{\0A  \22a\22: \22abc\22,\0A  \22b\22: 42,\0A  \22c\22: true\0A}\00", align 1
@82 = private unnamed_addr constant [43 x i8] c"{\0A  \22a\22: -1,\0A  \22b\22: 2147483647,\0A  \22c\22: 0\0A}\00", align 1
@83 = private unnamed_addr constant [60 x i8] c"{\0A  \22a\22: 0,\0A  \22b\22: 4294967295,\0A  \22c\22: 9223372036854775807\0A}\00", align 1
@84 = private unnamed_addr constant [43 x i8] c"{\0A  \22t\22: true,\0A  \22f\22: false,\0A  \22n\22: null\0A}\00", align 1
@85 = private unnamed_addr constant [26 x i8] c"[\0A  \22abc\22,\0A  42,\0A  true\0A]\00", align 1
@86 = private unnamed_addr constant [28 x i8] c"[\0A  -1,\0A  2147483647,\0A  0\0A]\00", align 1
@87 = private unnamed_addr constant [45 x i8] c"[\0A  0,\0A  4294967295,\0A  9223372036854775807\0A]\00", align 1
@88 = private unnamed_addr constant [28 x i8] c"[\0A  true,\0A  false,\0A  null\0A]\00", align 1
@89 = private unnamed_addr constant [108 x i8] c"{\0A  \22obj1\22: {\0A    \22a\22: \22abc\22,\0A    \22b\22: 42,\0A    \22c\22: true\0A  },\0A  \22arr1\22: [\0A    \22abc\22,\0A    42,\0A    true\0A  ]\0A}\00", align 1
@90 = private unnamed_addr constant [71 x i8] c"[\0A  [\0A    1,\0A    2\0A  ],\0A  [\0A    3,\0A    4\0A  ],\0A  {\0A    \22a\22: \22abc\22\0A  }\0A]\00", align 1
@91 = private unnamed_addr constant [87 x i8] c"{\0A  \22obj1\22: {\22a\22:\22abc\22,\22b\22:42,\22c\22:true},\0A  \22arr1\22: [\0A    \22abc\22,\0A    42,\0A    true\0A  ]\0A}\00", align 1
@92 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@93 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@94 = private unnamed_addr constant [46 x i8] c"expected first line to be 'object' or 'array'\00", align 1
@95 = private unnamed_addr constant [2 x i8] c" \00", align 1
@96 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@97 = private unnamed_addr constant [14 x i8] c"object-string\00", align 1
@98 = private unnamed_addr constant [11 x i8] c"object-int\00", align 1
@99 = private unnamed_addr constant [14 x i8] c"object-double\00", align 1
@100 = private unnamed_addr constant [12 x i8] c"object-true\00", align 1
@101 = private unnamed_addr constant [13 x i8] c"object-false\00", align 1
@102 = private unnamed_addr constant [12 x i8] c"object-null\00", align 1
@103 = private unnamed_addr constant [14 x i8] c"object-object\00", align 1
@104 = private unnamed_addr constant [13 x i8] c"object-array\00", align 1
@105 = private unnamed_addr constant [13 x i8] c"array-string\00", align 1
@106 = private unnamed_addr constant [10 x i8] c"array-int\00", align 1
@107 = private unnamed_addr constant [13 x i8] c"array-double\00", align 1
@108 = private unnamed_addr constant [11 x i8] c"array-true\00", align 1
@109 = private unnamed_addr constant [12 x i8] c"array-false\00", align 1
@110 = private unnamed_addr constant [11 x i8] c"array-null\00", align 1
@111 = private unnamed_addr constant [13 x i8] c"array-object\00", align 1
@112 = private unnamed_addr constant [12 x i8] c"array-array\00", align 1
@113 = private unnamed_addr constant [25 x i8] c"unrecognized token: '%s'\00", align 1
@114 = private unnamed_addr constant [26 x i8] c"json not terminated: '%s'\00", align 1
@115 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stdin = external dso_local global %2*, align 8
@116 = private unnamed_addr constant [24 x i8] c"line[%d]: expected: <s>\00", align 1
@117 = private unnamed_addr constant [32 x i8] c"line[%d]: invalid integer value\00", align 1
@118 = private unnamed_addr constant [30 x i8] c"line[%d]: invalid float value\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__json_writer(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* %4, align 4
  %8 = load i8**, i8*** %5, align 8
  %9 = getelementptr inbounds i8*, i8** %8, i32 1
  store i8** %9, i8*** %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %48

12:                                               ; preds = %2
  %13 = load i8**, i8*** %5, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i64 0
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %48

20:                                               ; preds = %12
  %21 = load i8**, i8*** %5, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load i8**, i8*** %5, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0)) #9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26, %20
  %33 = call i32 @119()
  store i32 %33, i32* %3, align 4
  br label %50

34:                                               ; preds = %26
  %35 = load i8**, i8*** %5, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 0
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0)) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load i8**, i8*** %5, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 0
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0)) #9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40, %34
  store i32 1, i32* @4, align 4
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %12, %2
  %49 = call i32 @120()
  store i32 %49, i32* %3, align 4
  br label %50

50:                                               ; preds = %48, %32
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @119() #0 {
  br label %1

1:                                                ; preds = %0
  call void @121(i32 0)
  %2 = load i8*, i8** @7, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), %0* @6, i8* %2)
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  call void @123(i32 0)
  %5 = load i8*, i8** @10, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), %0* @9, i8* %5)
  br label %6

6:                                                ; preds = %4
  br label %7

7:                                                ; preds = %6
  call void @124(i32 0)
  %8 = load i8*, i8** @13, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), %0* @12, i8* %8)
  br label %9

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  call void @125(i32 0)
  %11 = load i8*, i8** @16, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), %0* @15, i8* %11)
  br label %12

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  call void @126(i32 0)
  %14 = load i8*, i8** @19, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), %0* @18, i8* %14)
  br label %15

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  call void @127(i32 0)
  %17 = load i8*, i8** @22, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), %0* @21, i8* %17)
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  call void @128(i32 0)
  %20 = load i8*, i8** @25, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), %0* @24, i8* %20)
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  call void @129(i32 0)
  %23 = load i8*, i8** @28, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), %0* @27, i8* %23)
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  call void @130(i32 0)
  %26 = load i8*, i8** @31, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), %0* @30, i8* %26)
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @131(i32 0)
  %29 = load i8*, i8** @34, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), %0* @33, i8* %29)
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  call void @132(i32 0)
  %32 = load i8*, i8** @37, align 8
  call void @122(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), %0* @36, i8* %32)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  call void @133(i32 0)
  %35 = load i8*, i8** @40, align 8
  call void @122(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0), %0* @39, i8* %35)
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  call void @134(i32 0)
  %38 = load i8*, i8** @43, align 8
  call void @122(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0), %0* @42, i8* %38)
  br label %39

39:                                               ; preds = %37
  call void @jw_init(%0* @6)
  call void @jw_init(%0* @9)
  call void @jw_init(%0* @12)
  call void @jw_init(%0* @15)
  call void @jw_init(%0* @24)
  call void @jw_init(%0* @27)
  call void @jw_init(%0* @30)
  call void @jw_init(%0* @33)
  call void @jw_init(%0* @39)
  call void @jw_init(%0* @42)
  br label %40

40:                                               ; preds = %39
  call void @121(i32 1)
  %41 = load i8*, i8** @44, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), %0* @6, i8* %41)
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  call void @123(i32 1)
  %44 = load i8*, i8** @45, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), %0* @9, i8* %44)
  br label %45

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  call void @124(i32 1)
  %47 = load i8*, i8** @46, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), %0* @12, i8* %47)
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  call void @125(i32 1)
  %50 = load i8*, i8** @47, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), %0* @15, i8* %50)
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  call void @128(i32 1)
  %53 = load i8*, i8** @48, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), %0* @24, i8* %53)
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  call void @129(i32 1)
  %56 = load i8*, i8** @49, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), %0* @27, i8* %56)
  br label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  call void @130(i32 1)
  %59 = load i8*, i8** @50, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), %0* @30, i8* %59)
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  call void @131(i32 1)
  %62 = load i8*, i8** @51, align 8
  call void @122(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), %0* @33, i8* %62)
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  call void @133(i32 1)
  %65 = load i8*, i8** @52, align 8
  call void @122(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0), %0* @39, i8* %65)
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  call void @134(i32 1)
  %68 = load i8*, i8** @53, align 8
  call void @122(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0), %0* @42, i8* %68)
  br label %69

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  call void @135(i32 0)
  %71 = load i8*, i8** @56, align 8
  call void @122(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0), %0* @55, i8* %71)
  br label %72

72:                                               ; preds = %70
  call void @jw_init(%0* @55)
  br label %73

73:                                               ; preds = %72
  call void @135(i32 1)
  %74 = load i8*, i8** @57, align 8
  call void @122(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @54, i32 0, i32 0), %0* @55, i8* %74)
  br label %75

75:                                               ; preds = %73
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @120() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %0, align 8
  %3 = alloca [65536 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %12) #10
  %13 = bitcast %0* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 56, i1 false)
  %14 = bitcast i8* %13 to %0*
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %16, align 8
  %17 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %18, align 8
  %19 = bitcast [65536 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* %19) #10
  %20 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  store i32 0, i32* %5, align 4
  %22 = getelementptr inbounds [65536 x i8], [65536 x i8]* %3, i32 0, i32 0
  %23 = call i8* @136(i8* %22, i32 65536)
  store i8* %23, i8** %4, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %211

27:                                               ; preds = %0
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @92, i32 0, i32 0)) #9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load i32, i32* @4, align 4
  call void @jw_object_begin(%0* %2, i32 %32)
  br label %41

33:                                               ; preds = %27
  %34 = load i8*, i8** %4, align 8
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @93, i32 0, i32 0)) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* @4, align 4
  call void @jw_array_begin(%0* %2, i32 %38)
  br label %40

39:                                               ; preds = %33
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @94, i32 0, i32 0)) #11
  unreachable

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %31
  br label %42

42:                                               ; preds = %192, %41
  %43 = getelementptr inbounds [65536 x i8], [65536 x i8]* %3, i32 0, i32 0
  %44 = call i8* @136(i8* %43, i32 65536)
  store i8* %44, i8** %4, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %198

46:                                               ; preds = %42
  %47 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  %51 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i8*, i8** %4, align 8
  %55 = call i8* @strtok(i8* %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @95, i32 0, i32 0)) #10
  store i8* %55, i8** %7, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @96, i32 0, i32 0)) #9
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %46
  call void @jw_end(%0* %2)
  br label %192

60:                                               ; preds = %46
  %61 = load i8*, i8** %7, align 8
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @97, i32 0, i32 0)) #9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = load i32, i32* %5, align 4
  call void @137(i32 %65, i8** %8)
  %66 = load i32, i32* %5, align 4
  call void @137(i32 %66, i8** %9)
  %67 = load i8*, i8** %8, align 8
  %68 = load i8*, i8** %9, align 8
  call void @jw_object_string(%0* %2, i8* %67, i8* %68)
  br label %191

69:                                               ; preds = %60
  %70 = load i8*, i8** %7, align 8
  %71 = call i32 @strcmp(i8* %70, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @98, i32 0, i32 0)) #9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %69
  %74 = load i32, i32* %5, align 4
  call void @137(i32 %74, i8** %8)
  %75 = load i32, i32* %5, align 4
  call void @138(i32 %75, i64* %10)
  %76 = load i8*, i8** %8, align 8
  %77 = load i64, i64* %10, align 8
  call void @jw_object_intmax(%0* %2, i8* %76, i64 %77)
  br label %190

78:                                               ; preds = %69
  %79 = load i8*, i8** %7, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @99, i32 0, i32 0)) #9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = load i32, i32* %5, align 4
  call void @137(i32 %83, i8** %8)
  %84 = load i32, i32* %5, align 4
  call void @138(i32 %84, i64* %10)
  %85 = load i32, i32* %5, align 4
  call void @139(i32 %85, double* %11)
  %86 = load i8*, i8** %8, align 8
  %87 = load i64, i64* %10, align 8
  %88 = trunc i64 %87 to i32
  %89 = load double, double* %11, align 8
  call void @jw_object_double(%0* %2, i8* %86, i32 %88, double %89)
  br label %189

90:                                               ; preds = %78
  %91 = load i8*, i8** %7, align 8
  %92 = call i32 @strcmp(i8* %91, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @100, i32 0, i32 0)) #9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = load i32, i32* %5, align 4
  call void @137(i32 %95, i8** %8)
  %96 = load i8*, i8** %8, align 8
  call void @jw_object_true(%0* %2, i8* %96)
  br label %188

97:                                               ; preds = %90
  %98 = load i8*, i8** %7, align 8
  %99 = call i32 @strcmp(i8* %98, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @101, i32 0, i32 0)) #9
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load i32, i32* %5, align 4
  call void @137(i32 %102, i8** %8)
  %103 = load i8*, i8** %8, align 8
  call void @jw_object_false(%0* %2, i8* %103)
  br label %187

104:                                              ; preds = %97
  %105 = load i8*, i8** %7, align 8
  %106 = call i32 @strcmp(i8* %105, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @102, i32 0, i32 0)) #9
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = load i32, i32* %5, align 4
  call void @137(i32 %109, i8** %8)
  %110 = load i8*, i8** %8, align 8
  call void @jw_object_null(%0* %2, i8* %110)
  br label %186

111:                                              ; preds = %104
  %112 = load i8*, i8** %7, align 8
  %113 = call i32 @strcmp(i8* %112, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @103, i32 0, i32 0)) #9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load i32, i32* %5, align 4
  call void @137(i32 %116, i8** %8)
  %117 = load i8*, i8** %8, align 8
  call void @jw_object_inline_begin_object(%0* %2, i8* %117)
  br label %185

118:                                              ; preds = %111
  %119 = load i8*, i8** %7, align 8
  %120 = call i32 @strcmp(i8* %119, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @104, i32 0, i32 0)) #9
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = load i32, i32* %5, align 4
  call void @137(i32 %123, i8** %8)
  %124 = load i8*, i8** %8, align 8
  call void @jw_object_inline_begin_array(%0* %2, i8* %124)
  br label %184

125:                                              ; preds = %118
  %126 = load i8*, i8** %7, align 8
  %127 = call i32 @strcmp(i8* %126, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @105, i32 0, i32 0)) #9
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = load i32, i32* %5, align 4
  call void @137(i32 %130, i8** %9)
  %131 = load i8*, i8** %9, align 8
  call void @jw_array_string(%0* %2, i8* %131)
  br label %183

132:                                              ; preds = %125
  %133 = load i8*, i8** %7, align 8
  %134 = call i32 @strcmp(i8* %133, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @106, i32 0, i32 0)) #9
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load i32, i32* %5, align 4
  call void @138(i32 %137, i64* %10)
  %138 = load i64, i64* %10, align 8
  call void @jw_array_intmax(%0* %2, i64 %138)
  br label %182

139:                                              ; preds = %132
  %140 = load i8*, i8** %7, align 8
  %141 = call i32 @strcmp(i8* %140, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @107, i32 0, i32 0)) #9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  %144 = load i32, i32* %5, align 4
  call void @138(i32 %144, i64* %10)
  %145 = load i32, i32* %5, align 4
  call void @139(i32 %145, double* %11)
  %146 = load i64, i64* %10, align 8
  %147 = trunc i64 %146 to i32
  %148 = load double, double* %11, align 8
  call void @jw_array_double(%0* %2, i32 %147, double %148)
  br label %181

149:                                              ; preds = %139
  %150 = load i8*, i8** %7, align 8
  %151 = call i32 @strcmp(i8* %150, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @108, i32 0, i32 0)) #9
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @jw_array_true(%0* %2)
  br label %180

154:                                              ; preds = %149
  %155 = load i8*, i8** %7, align 8
  %156 = call i32 @strcmp(i8* %155, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @109, i32 0, i32 0)) #9
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  call void @jw_array_false(%0* %2)
  br label %179

159:                                              ; preds = %154
  %160 = load i8*, i8** %7, align 8
  %161 = call i32 @strcmp(i8* %160, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @110, i32 0, i32 0)) #9
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  call void @jw_array_null(%0* %2)
  br label %178

164:                                              ; preds = %159
  %165 = load i8*, i8** %7, align 8
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @111, i32 0, i32 0)) #9
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %164
  call void @jw_array_inline_begin_object(%0* %2)
  br label %177

169:                                              ; preds = %164
  %170 = load i8*, i8** %7, align 8
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @112, i32 0, i32 0)) #9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  call void @jw_array_inline_begin_array(%0* %2)
  br label %176

174:                                              ; preds = %169
  %175 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @113, i32 0, i32 0), i8* %175) #11
  unreachable

176:                                              ; preds = %173
  br label %177

177:                                              ; preds = %176, %168
  br label %178

178:                                              ; preds = %177, %163
  br label %179

179:                                              ; preds = %178, %158
  br label %180

180:                                              ; preds = %179, %153
  br label %181

181:                                              ; preds = %180, %143
  br label %182

182:                                              ; preds = %181, %136
  br label %183

183:                                              ; preds = %182, %129
  br label %184

184:                                              ; preds = %183, %122
  br label %185

185:                                              ; preds = %184, %115
  br label %186

186:                                              ; preds = %185, %108
  br label %187

187:                                              ; preds = %186, %101
  br label %188

188:                                              ; preds = %187, %94
  br label %189

189:                                              ; preds = %188, %82
  br label %190

190:                                              ; preds = %189, %73
  br label %191

191:                                              ; preds = %190, %64
  br label %192

192:                                              ; preds = %191, %59
  %193 = bitcast double* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #10
  %194 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #10
  %195 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #10
  %196 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #10
  %197 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #10
  br label %42

198:                                              ; preds = %42
  %199 = call i32 @jw_is_terminated(%0* %2)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds %0, %0* %2, i32 0, i32 0
  %203 = getelementptr inbounds %1, %1* %202, i32 0, i32 2
  %204 = load i8*, i8** %203, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @114, i32 0, i32 0), i8* %204) #11
  unreachable

205:                                              ; preds = %198
  %206 = getelementptr inbounds %0, %0* %2, i32 0, i32 0
  %207 = getelementptr inbounds %1, %1* %206, i32 0, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @115, i32 0, i32 0), i8* %208)
  %210 = getelementptr inbounds %0, %0* %2, i32 0, i32 0
  call void @strbuf_release(%1* %210)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %211

211:                                              ; preds = %205, %26
  %212 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #10
  %213 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #10
  %214 = bitcast [65536 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* %214) #10
  %215 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %215) #10
  %216 = load i32, i32* %1, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal void @121(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @jw_object_begin(%0* @6, i32 %3)
  call void @jw_object_string(%0* @6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i32 0, i32 0))
  call void @jw_object_intmax(%0* @6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0), i64 42)
  call void @jw_object_true(%0* @6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0))
  call void @jw_end(%0* @6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @122(i8* %0, %0* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store %0* %1, %0** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** %5, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @strcmp(i8* %10, i8* %11) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = load i8*, i8** %4, align 8
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @62, i32 0, i32 0), i8* %16, i8* %20, i8* %21)
  %23 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @63, i32 0, i32 0), i32 325, i32 1)
  call void @exit(i32 %23) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @123(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @jw_object_begin(%0* @9, i32 %3)
  call void @jw_object_intmax(%0* @9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @58, i32 0, i32 0), i64 -1)
  call void @jw_object_intmax(%0* @9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0), i64 2147483647)
  call void @jw_object_intmax(%0* @9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0), i64 0)
  call void @jw_end(%0* @9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @124(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @jw_object_begin(%0* @12, i32 %3)
  call void @jw_object_intmax(%0* @12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @58, i32 0, i32 0), i64 0)
  call void @jw_object_intmax(%0* @12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0), i64 4294967295)
  call void @jw_object_intmax(%0* @12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0), i64 9223372036854775807)
  call void @jw_end(%0* @12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @125(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @jw_object_begin(%0* @15, i32 %3)
  call void @jw_object_true(%0* @15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @67, i32 0, i32 0))
  call void @jw_object_false(%0* @15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @68, i32 0, i32 0))
  call void @jw_object_null(%0* @15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i32 0, i32 0))
  call void @jw_end(%0* @15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @126(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @jw_object_begin(%0* @18, i32 %3)
  call void @jw_object_string(%0* @18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @71, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i32 0, i32 0))
  call void @jw_end(%0* @18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @127(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @jw_object_begin(%0* @21, i32 %3)
  call void @jw_object_double(%0* @21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @58, i32 0, i32 0), i32 2, double 3.141590e+00)
  call void @jw_end(%0* @21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @128(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @jw_array_begin(%0* @24, i32 %3)
  call void @jw_array_string(%0* @24, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i32 0, i32 0))
  call void @jw_array_intmax(%0* @24, i64 42)
  call void @jw_array_true(%0* @24)
  call void @jw_end(%0* @24)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @129(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @jw_array_begin(%0* @27, i32 %3)
  call void @jw_array_intmax(%0* @27, i64 -1)
  call void @jw_array_intmax(%0* @27, i64 2147483647)
  call void @jw_array_intmax(%0* @27, i64 0)
  call void @jw_end(%0* @27)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @130(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @jw_array_begin(%0* @30, i32 %3)
  call void @jw_array_intmax(%0* @30, i64 0)
  call void @jw_array_intmax(%0* @30, i64 4294967295)
  call void @jw_array_intmax(%0* @30, i64 9223372036854775807)
  call void @jw_end(%0* @30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @131(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @jw_array_begin(%0* @33, i32 %3)
  call void @jw_array_true(%0* @33)
  call void @jw_array_false(%0* @33)
  call void @jw_array_null(%0* @33)
  call void @jw_end(%0* @33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @132(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @jw_object_begin(%0* @36, i32 %3)
  call void @jw_object_sub_jw(%0* @36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), %0* @6)
  call void @jw_object_sub_jw(%0* @36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), %0* @24)
  call void @jw_end(%0* @36)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @133(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @jw_object_begin(%0* @39, i32 %3)
  call void @jw_object_inline_begin_object(%0* @39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0))
  call void @jw_object_string(%0* @39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i32 0, i32 0))
  call void @jw_object_intmax(%0* @39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @60, i32 0, i32 0), i64 42)
  call void @jw_object_true(%0* @39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @61, i32 0, i32 0))
  call void @jw_end(%0* @39)
  call void @jw_object_inline_begin_array(%0* @39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0))
  call void @jw_array_string(%0* @39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i32 0, i32 0))
  call void @jw_array_intmax(%0* @39, i64 42)
  call void @jw_array_true(%0* @39)
  call void @jw_end(%0* @39)
  call void @jw_end(%0* @39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @134(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @jw_array_begin(%0* @42, i32 %3)
  call void @jw_array_inline_begin_array(%0* @42)
  call void @jw_array_intmax(%0* @42, i64 1)
  call void @jw_array_intmax(%0* @42, i64 2)
  call void @jw_end(%0* @42)
  call void @jw_array_inline_begin_array(%0* @42)
  call void @jw_array_intmax(%0* @42, i64 3)
  call void @jw_array_intmax(%0* @42, i64 4)
  call void @jw_end(%0* @42)
  call void @jw_array_inline_begin_object(%0* @42)
  call void @jw_object_string(%0* @42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @59, i32 0, i32 0))
  call void @jw_end(%0* @42)
  call void @jw_end(%0* @42)
  ret void
}

declare dso_local void @jw_init(%0*) #2

; Function Attrs: nounwind uwtable
define internal void @135(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @jw_init(%0* @6)
  call void @jw_init(%0* @24)
  call void @121(i32 0)
  call void @128(i32 1)
  %3 = load i32, i32* %2, align 4
  call void @jw_object_begin(%0* @55, i32 %3)
  call void @jw_object_sub_jw(%0* @55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), %0* @6)
  call void @jw_object_sub_jw(%0* @55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), %0* @24)
  call void @jw_end(%0* @55)
  ret void
}

declare dso_local void @jw_object_begin(%0*, i32) #2

declare dso_local void @jw_object_string(%0*, i8*, i8*) #2

declare dso_local void @jw_object_intmax(%0*, i8*, i64) #2

declare dso_local void @jw_object_true(%0*, i8*) #2

declare dso_local void @jw_end(%0*) #2

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #3

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #2

declare dso_local void @jw_object_false(%0*, i8*) #2

declare dso_local void @jw_object_null(%0*, i8*) #2

declare dso_local void @jw_object_double(%0*, i8*, i32, double) #2

declare dso_local void @jw_array_begin(%0*, i32) #2

declare dso_local void @jw_array_string(%0*, i8*) #2

declare dso_local void @jw_array_intmax(%0*, i64) #2

declare dso_local void @jw_array_true(%0*) #2

declare dso_local void @jw_array_false(%0*) #2

declare dso_local void @jw_array_null(%0*) #2

declare dso_local void @jw_object_sub_jw(%0*, i8*, %0*) #2

declare dso_local void @jw_object_inline_begin_object(%0*, i8*) #2

declare dso_local void @jw_object_inline_begin_array(%0*, i8*) #2

declare dso_local void @jw_array_inline_begin_array(%0*) #2

declare dso_local void @jw_array_inline_begin_object(%0*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i8* @136(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = load i8*, i8** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = load %2*, %2** @stdin, align 8
  %13 = call i8* @fgets(i8* %10, i32 %11, %2* %12)
  %14 = icmp ne i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %74

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = call i64 @strlen(i8* %17) #9
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  br label %20

20:                                               ; preds = %55, %16
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #10
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  %29 = load i8, i8* %28, align 1
  store i8 %29, i8* %8, align 1
  %30 = load i8, i8* %8, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %45, label %33

33:                                               ; preds = %23
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load i8, i8* %8, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, i8* %8, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 9
  br i1 %44, label %45, label %51

45:                                               ; preds = %41, %37, %33, %23
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  store i8 0, i8* %50, align 1
  br label %52

51:                                               ; preds = %41
  store i32 3, i32* %7, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, i32* %7, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #10
  %54 = load i32, i32* %7, align 4
  switch i32 %54, label %77 [
    i32 0, label %55
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %20

56:                                               ; preds = %53, %20
  br label %57

57:                                               ; preds = %69, %56
  %58 = load i8*, i8** %4, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load i8*, i8** %4, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 9
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i1 [ true, %57 ], [ %66, %62 ]
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load i8*, i8** %4, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %4, align 8
  br label %57

72:                                               ; preds = %67
  %73 = load i8*, i8** %4, align 8
  store i8* %73, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %74

74:                                               ; preds = %72, %15
  %75 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #10
  %76 = load i8*, i8** %3, align 8
  ret i8* %76

77:                                               ; preds = %53
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8*) #7

; Function Attrs: nounwind uwtable
define internal void @137(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %5 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @95, i32 0, i32 0)) #10
  %6 = load i8**, i8*** %4, align 8
  store i8* %5, i8** %6, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i32, i32* %3, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @116, i32 0, i32 0), i32 %11) #11
  unreachable

12:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @138(i32 %0, i64* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i64* %1, i64** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i32, i32* %3, align 4
  call void @137(i32 %9, i8** %5)
  %10 = load i8*, i8** %5, align 8
  %11 = call i64 @strtol(i8* %10, i8** %6, i32 10) #10
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = call i32* @__errno_location() #13
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %2
  %22 = load i32, i32* %3, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @117, i32 0, i32 0), i32 %22) #11
  unreachable

23:                                               ; preds = %17
  %24 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @139(i32 %0, double* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca double*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store double* %1, double** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i32, i32* %3, align 4
  call void @137(i32 %9, i8** %5)
  %10 = load i8*, i8** %5, align 8
  %11 = call double @strtod(i8* %10, i8** %6) #10
  %12 = load double*, double** %4, align 8
  store double %11, double* %12, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = call i32* @__errno_location() #13
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %2
  %22 = load i32, i32* %3, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @118, i32 0, i32 0), i32 %22) #11
  unreachable

23:                                               ; preds = %17
  %24 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  ret void
}

declare dso_local void @jw_array_double(%0*, i32, double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local i32 @jw_is_terminated(%0*) #2

declare dso_local void @strbuf_release(%1*) #2

declare dso_local i8* @fgets(i8*, i32, %2*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
