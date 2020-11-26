; ModuleID = 'test-json-writer-strip-O2-renamed.bc'
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
@4 = internal unnamed_addr global i1 false, align 4
@5 = private unnamed_addr constant [5 x i8] c"obj1\00", align 1
@6 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@7 = private unnamed_addr constant [5 x i8] c"obj2\00", align 1
@8 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@9 = private unnamed_addr constant [5 x i8] c"obj3\00", align 1
@10 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@11 = private unnamed_addr constant [5 x i8] c"obj4\00", align 1
@12 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@13 = private unnamed_addr constant [5 x i8] c"obj5\00", align 1
@14 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@15 = private unnamed_addr constant [5 x i8] c"obj6\00", align 1
@16 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@17 = private unnamed_addr constant [5 x i8] c"arr1\00", align 1
@18 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@19 = private unnamed_addr constant [5 x i8] c"arr2\00", align 1
@20 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@21 = private unnamed_addr constant [5 x i8] c"arr3\00", align 1
@22 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@23 = private unnamed_addr constant [5 x i8] c"arr4\00", align 1
@24 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@25 = private unnamed_addr constant [6 x i8] c"nest1\00", align 1
@26 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@27 = private unnamed_addr constant [8 x i8] c"inline1\00", align 1
@28 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@29 = private unnamed_addr constant [8 x i8] c"inline2\00", align 1
@30 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@31 = private unnamed_addr constant [7 x i8] c"mixed1\00", align 1
@32 = internal global %0 { %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, i8 0 }, align 8
@33 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@34 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@35 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@36 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@37 = private unnamed_addr constant [40 x i8] c"error[%s]: observed '%s' expected '%s'\0A\00", align 1
@38 = private unnamed_addr constant [28 x i8] c"t/helper/test-json-writer.c\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@39 = private unnamed_addr constant [28 x i8] c"{\22a\22:\22abc\22,\22b\22:42,\22c\22:true}\00", align 1
@40 = private unnamed_addr constant [30 x i8] c"{\22a\22:-1,\22b\22:2147483647,\22c\22:0}\00", align 1
@41 = private unnamed_addr constant [47 x i8] c"{\22a\22:0,\22b\22:4294967295,\22c\22:9223372036854775807}\00", align 1
@42 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@43 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@44 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@45 = private unnamed_addr constant [30 x i8] c"{\22t\22:true,\22f\22:false,\22n\22:null}\00", align 1
@46 = private unnamed_addr constant [8 x i8] c"abc\09def\00", align 1
@47 = private unnamed_addr constant [8 x i8] c"abc\\def\00", align 1
@48 = private unnamed_addr constant [24 x i8] c"{\22abc\\tdef\22:\22abc\\\\def\22}\00", align 1
@49 = private unnamed_addr constant [11 x i8] c"{\22a\22:3.14}\00", align 1
@50 = private unnamed_addr constant [16 x i8] c"[\22abc\22,42,true]\00", align 1
@51 = private unnamed_addr constant [18 x i8] c"[-1,2147483647,0]\00", align 1
@52 = private unnamed_addr constant [35 x i8] c"[0,4294967295,9223372036854775807]\00", align 1
@53 = private unnamed_addr constant [18 x i8] c"[true,false,null]\00", align 1
@54 = private unnamed_addr constant [60 x i8] c"{\22obj1\22:{\22a\22:\22abc\22,\22b\22:42,\22c\22:true},\22arr1\22:[\22abc\22,42,true]}\00", align 1
@55 = private unnamed_addr constant [26 x i8] c"[[1,2],[3,4],{\22a\22:\22abc\22}]\00", align 1
@56 = private unnamed_addr constant [41 x i8] c"{\0A  \22a\22: \22abc\22,\0A  \22b\22: 42,\0A  \22c\22: true\0A}\00", align 1
@57 = private unnamed_addr constant [43 x i8] c"{\0A  \22a\22: -1,\0A  \22b\22: 2147483647,\0A  \22c\22: 0\0A}\00", align 1
@58 = private unnamed_addr constant [60 x i8] c"{\0A  \22a\22: 0,\0A  \22b\22: 4294967295,\0A  \22c\22: 9223372036854775807\0A}\00", align 1
@59 = private unnamed_addr constant [43 x i8] c"{\0A  \22t\22: true,\0A  \22f\22: false,\0A  \22n\22: null\0A}\00", align 1
@60 = private unnamed_addr constant [26 x i8] c"[\0A  \22abc\22,\0A  42,\0A  true\0A]\00", align 1
@61 = private unnamed_addr constant [28 x i8] c"[\0A  -1,\0A  2147483647,\0A  0\0A]\00", align 1
@62 = private unnamed_addr constant [45 x i8] c"[\0A  0,\0A  4294967295,\0A  9223372036854775807\0A]\00", align 1
@63 = private unnamed_addr constant [28 x i8] c"[\0A  true,\0A  false,\0A  null\0A]\00", align 1
@64 = private unnamed_addr constant [108 x i8] c"{\0A  \22obj1\22: {\0A    \22a\22: \22abc\22,\0A    \22b\22: 42,\0A    \22c\22: true\0A  },\0A  \22arr1\22: [\0A    \22abc\22,\0A    42,\0A    true\0A  ]\0A}\00", align 1
@65 = private unnamed_addr constant [71 x i8] c"[\0A  [\0A    1,\0A    2\0A  ],\0A  [\0A    3,\0A    4\0A  ],\0A  {\0A    \22a\22: \22abc\22\0A  }\0A]\00", align 1
@66 = private unnamed_addr constant [87 x i8] c"{\0A  \22obj1\22: {\22a\22:\22abc\22,\22b\22:42,\22c\22:true},\0A  \22arr1\22: [\0A    \22abc\22,\0A    42,\0A    true\0A  ]\0A}\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@68 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@69 = private unnamed_addr constant [46 x i8] c"expected first line to be 'object' or 'array'\00", align 1
@70 = private unnamed_addr constant [2 x i8] c" \00", align 1
@71 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@72 = private unnamed_addr constant [14 x i8] c"object-string\00", align 1
@73 = private unnamed_addr constant [11 x i8] c"object-int\00", align 1
@74 = private unnamed_addr constant [14 x i8] c"object-double\00", align 1
@75 = private unnamed_addr constant [12 x i8] c"object-true\00", align 1
@76 = private unnamed_addr constant [13 x i8] c"object-false\00", align 1
@77 = private unnamed_addr constant [12 x i8] c"object-null\00", align 1
@78 = private unnamed_addr constant [14 x i8] c"object-object\00", align 1
@79 = private unnamed_addr constant [13 x i8] c"object-array\00", align 1
@80 = private unnamed_addr constant [13 x i8] c"array-string\00", align 1
@81 = private unnamed_addr constant [10 x i8] c"array-int\00", align 1
@82 = private unnamed_addr constant [13 x i8] c"array-double\00", align 1
@83 = private unnamed_addr constant [11 x i8] c"array-true\00", align 1
@84 = private unnamed_addr constant [12 x i8] c"array-false\00", align 1
@85 = private unnamed_addr constant [11 x i8] c"array-null\00", align 1
@86 = private unnamed_addr constant [13 x i8] c"array-object\00", align 1
@87 = private unnamed_addr constant [12 x i8] c"array-array\00", align 1
@88 = private unnamed_addr constant [25 x i8] c"unrecognized token: '%s'\00", align 1
@89 = private unnamed_addr constant [26 x i8] c"json not terminated: '%s'\00", align 1
@stdin = external dso_local local_unnamed_addr global %2*, align 8
@90 = private unnamed_addr constant [24 x i8] c"line[%d]: expected: <s>\00", align 1
@91 = private unnamed_addr constant [32 x i8] c"line[%d]: invalid integer value\00", align 1
@92 = private unnamed_addr constant [30 x i8] c"line[%d]: invalid float value\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__json_writer(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0, align 8
  %10 = alloca [65536 x i8], align 16
  %11 = icmp sgt i32 %0, 1
  br i1 %11, label %12, label %205

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8*, i8** %1, i64 1
  %14 = load i8*, i8** %13, align 8
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 45
  br i1 %16, label %17, label %205

17:                                               ; preds = %12
  %18 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i64 0, i64 0)) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %198

23:                                               ; preds = %20, %17
  tail call void @jw_object_begin(%0* nonnull @6, i32 0) #10
  tail call void @jw_object_string(%0* nonnull @6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)) #10
  tail call void @jw_object_intmax(%0* nonnull @6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0), i64 42) #10
  tail call void @jw_object_true(%0* nonnull @6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0)) #10
  tail call void @jw_end(%0* nonnull @6) #10
  %24 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i64 0, i32 0, i32 2), align 8
  %25 = tail call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0)) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* %24, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @39, i64 0, i64 0)) #10
  %29 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %29) #12
  unreachable

30:                                               ; preds = %23
  tail call void @jw_object_begin(%0* nonnull @8, i32 0) #10
  tail call void @jw_object_intmax(%0* nonnull @8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), i64 -1) #10
  tail call void @jw_object_intmax(%0* nonnull @8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0), i64 2147483647) #10
  tail call void @jw_object_intmax(%0* nonnull @8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), i64 0) #10
  tail call void @jw_end(%0* nonnull @8) #10
  %31 = load i8*, i8** getelementptr inbounds (%0, %0* @8, i64 0, i32 0, i32 2), align 8
  %32 = tail call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @40, i64 0, i64 0)) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i8* %31, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @40, i64 0, i64 0)) #10
  %36 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %36) #12
  unreachable

37:                                               ; preds = %30
  tail call void @jw_object_begin(%0* nonnull @10, i32 0) #10
  tail call void @jw_object_intmax(%0* nonnull @10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), i64 0) #10
  tail call void @jw_object_intmax(%0* nonnull @10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0), i64 4294967295) #10
  tail call void @jw_object_intmax(%0* nonnull @10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), i64 9223372036854775807) #10
  tail call void @jw_end(%0* nonnull @10) #10
  %38 = load i8*, i8** getelementptr inbounds (%0, %0* @10, i64 0, i32 0, i32 2), align 8
  %39 = tail call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @41, i64 0, i64 0)) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i8* %38, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @41, i64 0, i64 0)) #10
  %43 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %43) #12
  unreachable

44:                                               ; preds = %37
  tail call void @jw_object_begin(%0* nonnull @12, i32 0) #10
  tail call void @jw_object_true(%0* nonnull @12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i64 0, i64 0)) #10
  tail call void @jw_object_false(%0* nonnull @12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i64 0, i64 0)) #10
  tail call void @jw_object_null(%0* nonnull @12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i64 0, i64 0)) #10
  tail call void @jw_end(%0* nonnull @12) #10
  %45 = load i8*, i8** getelementptr inbounds (%0, %0* @12, i64 0, i32 0, i32 2), align 8
  %46 = tail call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @45, i64 0, i64 0)) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i8* %45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @45, i64 0, i64 0)) #10
  %50 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %50) #12
  unreachable

51:                                               ; preds = %44
  tail call void @jw_object_begin(%0* nonnull @14, i32 0) #10
  tail call void @jw_object_string(%0* nonnull @14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i64 0, i64 0)) #10
  tail call void @jw_end(%0* nonnull @14) #10
  %52 = load i8*, i8** getelementptr inbounds (%0, %0* @14, i64 0, i32 0, i32 2), align 8
  %53 = tail call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @48, i64 0, i64 0)) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i8* %52, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @48, i64 0, i64 0)) #10
  %57 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %57) #12
  unreachable

58:                                               ; preds = %51
  tail call void @jw_object_begin(%0* nonnull @16, i32 0) #10
  tail call void @jw_object_double(%0* nonnull @16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), i32 2, double 3.141590e+00) #10
  tail call void @jw_end(%0* nonnull @16) #10
  %59 = load i8*, i8** getelementptr inbounds (%0, %0* @16, i64 0, i32 0, i32 2), align 8
  %60 = tail call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i64 0, i64 0)) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i64 0, i64 0)) #10
  %64 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %64) #12
  unreachable

65:                                               ; preds = %58
  tail call void @jw_array_begin(%0* nonnull @18, i32 0) #10
  tail call void @jw_array_string(%0* nonnull @18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)) #10
  tail call void @jw_array_intmax(%0* nonnull @18, i64 42) #10
  tail call void @jw_array_true(%0* nonnull @18) #10
  tail call void @jw_end(%0* nonnull @18) #10
  %66 = load i8*, i8** getelementptr inbounds (%0, %0* @18, i64 0, i32 0, i32 2), align 8
  %67 = tail call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i64 0, i64 0)) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* %66, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i64 0, i64 0)) #10
  %71 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %71) #12
  unreachable

72:                                               ; preds = %65
  tail call void @jw_array_begin(%0* nonnull @20, i32 0) #10
  tail call void @jw_array_intmax(%0* nonnull @20, i64 -1) #10
  tail call void @jw_array_intmax(%0* nonnull @20, i64 2147483647) #10
  tail call void @jw_array_intmax(%0* nonnull @20, i64 0) #10
  tail call void @jw_end(%0* nonnull @20) #10
  %73 = load i8*, i8** getelementptr inbounds (%0, %0* @20, i64 0, i32 0, i32 2), align 8
  %74 = tail call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i64 0, i64 0)) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8* %73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @51, i64 0, i64 0)) #10
  %78 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %78) #12
  unreachable

79:                                               ; preds = %72
  tail call void @jw_array_begin(%0* nonnull @22, i32 0) #10
  tail call void @jw_array_intmax(%0* nonnull @22, i64 0) #10
  tail call void @jw_array_intmax(%0* nonnull @22, i64 4294967295) #10
  tail call void @jw_array_intmax(%0* nonnull @22, i64 9223372036854775807) #10
  tail call void @jw_end(%0* nonnull @22) #10
  %80 = load i8*, i8** getelementptr inbounds (%0, %0* @22, i64 0, i32 0, i32 2), align 8
  %81 = tail call i32 @strcmp(i8* %80, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @52, i64 0, i64 0)) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i8* %80, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @52, i64 0, i64 0)) #10
  %85 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %85) #12
  unreachable

86:                                               ; preds = %79
  tail call void @jw_array_begin(%0* nonnull @24, i32 0) #10
  tail call void @jw_array_true(%0* nonnull @24) #10
  tail call void @jw_array_false(%0* nonnull @24) #10
  tail call void @jw_array_null(%0* nonnull @24) #10
  tail call void @jw_end(%0* nonnull @24) #10
  %87 = load i8*, i8** getelementptr inbounds (%0, %0* @24, i64 0, i32 0, i32 2), align 8
  %88 = tail call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @53, i64 0, i64 0)) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), i8* %87, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @53, i64 0, i64 0)) #10
  %92 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %92) #12
  unreachable

93:                                               ; preds = %86
  tail call void @jw_object_begin(%0* nonnull @26, i32 0) #10
  tail call void @jw_object_sub_jw(%0* nonnull @26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), %0* nonnull @6) #10
  tail call void @jw_object_sub_jw(%0* nonnull @26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), %0* nonnull @18) #10
  tail call void @jw_end(%0* nonnull @26) #10
  %94 = load i8*, i8** getelementptr inbounds (%0, %0* @26, i64 0, i32 0, i32 2), align 8
  %95 = tail call i32 @strcmp(i8* %94, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @54, i64 0, i64 0)) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* %94, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @54, i64 0, i64 0)) #10
  %99 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %99) #12
  unreachable

100:                                              ; preds = %93
  tail call fastcc void @93(i32 0) #10
  %101 = load i8*, i8** getelementptr inbounds (%0, %0* @28, i64 0, i32 0, i32 2), align 8
  %102 = tail call i32 @strcmp(i8* %101, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @54, i64 0, i64 0)) #11
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0), i8* %101, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @54, i64 0, i64 0)) #10
  %106 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %106) #12
  unreachable

107:                                              ; preds = %100
  tail call fastcc void @94(i32 0) #10
  %108 = load i8*, i8** getelementptr inbounds (%0, %0* @30, i64 0, i32 0, i32 2), align 8
  %109 = tail call i32 @strcmp(i8* %108, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @55, i64 0, i64 0)) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* %108, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @55, i64 0, i64 0)) #10
  %113 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %113) #12
  unreachable

114:                                              ; preds = %107
  tail call void @jw_init(%0* nonnull @6) #10
  tail call void @jw_init(%0* nonnull @8) #10
  tail call void @jw_init(%0* nonnull @10) #10
  tail call void @jw_init(%0* nonnull @12) #10
  tail call void @jw_init(%0* nonnull @18) #10
  tail call void @jw_init(%0* nonnull @20) #10
  tail call void @jw_init(%0* nonnull @22) #10
  tail call void @jw_init(%0* nonnull @24) #10
  tail call void @jw_init(%0* nonnull @28) #10
  tail call void @jw_init(%0* nonnull @30) #10
  tail call void @jw_object_begin(%0* nonnull @6, i32 1) #10
  tail call void @jw_object_string(%0* nonnull @6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)) #10
  tail call void @jw_object_intmax(%0* nonnull @6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0), i64 42) #10
  tail call void @jw_object_true(%0* nonnull @6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0)) #10
  tail call void @jw_end(%0* nonnull @6) #10
  %115 = load i8*, i8** getelementptr inbounds (%0, %0* @6, i64 0, i32 0, i32 2), align 8
  %116 = tail call i32 @strcmp(i8* %115, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @56, i64 0, i64 0)) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), i8* %115, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @56, i64 0, i64 0)) #10
  %120 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %120) #12
  unreachable

121:                                              ; preds = %114
  tail call void @jw_object_begin(%0* nonnull @8, i32 1) #10
  tail call void @jw_object_intmax(%0* nonnull @8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), i64 -1) #10
  tail call void @jw_object_intmax(%0* nonnull @8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0), i64 2147483647) #10
  tail call void @jw_object_intmax(%0* nonnull @8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), i64 0) #10
  tail call void @jw_end(%0* nonnull @8) #10
  %122 = load i8*, i8** getelementptr inbounds (%0, %0* @8, i64 0, i32 0, i32 2), align 8
  %123 = tail call i32 @strcmp(i8* %122, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @57, i64 0, i64 0)) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i8* %122, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @57, i64 0, i64 0)) #10
  %127 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %127) #12
  unreachable

128:                                              ; preds = %121
  tail call void @jw_object_begin(%0* nonnull @10, i32 1) #10
  tail call void @jw_object_intmax(%0* nonnull @10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), i64 0) #10
  tail call void @jw_object_intmax(%0* nonnull @10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0), i64 4294967295) #10
  tail call void @jw_object_intmax(%0* nonnull @10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0), i64 9223372036854775807) #10
  tail call void @jw_end(%0* nonnull @10) #10
  %129 = load i8*, i8** getelementptr inbounds (%0, %0* @10, i64 0, i32 0, i32 2), align 8
  %130 = tail call i32 @strcmp(i8* %129, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @58, i64 0, i64 0)) #11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i64 0, i64 0), i8* %129, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @58, i64 0, i64 0)) #10
  %134 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %134) #12
  unreachable

135:                                              ; preds = %128
  tail call void @jw_object_begin(%0* nonnull @12, i32 1) #10
  tail call void @jw_object_true(%0* nonnull @12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @42, i64 0, i64 0)) #10
  tail call void @jw_object_false(%0* nonnull @12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i64 0, i64 0)) #10
  tail call void @jw_object_null(%0* nonnull @12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i64 0, i64 0)) #10
  tail call void @jw_end(%0* nonnull @12) #10
  %136 = load i8*, i8** getelementptr inbounds (%0, %0* @12, i64 0, i32 0, i32 2), align 8
  %137 = tail call i32 @strcmp(i8* %136, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @59, i64 0, i64 0)) #11
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i8* %136, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @59, i64 0, i64 0)) #10
  %141 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %141) #12
  unreachable

142:                                              ; preds = %135
  tail call void @jw_array_begin(%0* nonnull @18, i32 1) #10
  tail call void @jw_array_string(%0* nonnull @18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)) #10
  tail call void @jw_array_intmax(%0* nonnull @18, i64 42) #10
  tail call void @jw_array_true(%0* nonnull @18) #10
  tail call void @jw_end(%0* nonnull @18) #10
  %143 = load i8*, i8** getelementptr inbounds (%0, %0* @18, i64 0, i32 0, i32 2), align 8
  %144 = tail call i32 @strcmp(i8* %143, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @60, i64 0, i64 0)) #11
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8* %143, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @60, i64 0, i64 0)) #10
  %148 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %148) #12
  unreachable

149:                                              ; preds = %142
  tail call void @jw_array_begin(%0* nonnull @20, i32 1) #10
  tail call void @jw_array_intmax(%0* nonnull @20, i64 -1) #10
  tail call void @jw_array_intmax(%0* nonnull @20, i64 2147483647) #10
  tail call void @jw_array_intmax(%0* nonnull @20, i64 0) #10
  tail call void @jw_end(%0* nonnull @20) #10
  %150 = load i8*, i8** getelementptr inbounds (%0, %0* @20, i64 0, i32 0, i32 2), align 8
  %151 = tail call i32 @strcmp(i8* %150, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @61, i64 0, i64 0)) #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %149
  %154 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8* %150, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @61, i64 0, i64 0)) #10
  %155 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %155) #12
  unreachable

156:                                              ; preds = %149
  tail call void @jw_array_begin(%0* nonnull @22, i32 1) #10
  tail call void @jw_array_intmax(%0* nonnull @22, i64 0) #10
  tail call void @jw_array_intmax(%0* nonnull @22, i64 4294967295) #10
  tail call void @jw_array_intmax(%0* nonnull @22, i64 9223372036854775807) #10
  tail call void @jw_end(%0* nonnull @22) #10
  %157 = load i8*, i8** getelementptr inbounds (%0, %0* @22, i64 0, i32 0, i32 2), align 8
  %158 = tail call i32 @strcmp(i8* %157, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @62, i64 0, i64 0)) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i8* %157, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @62, i64 0, i64 0)) #10
  %162 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %162) #12
  unreachable

163:                                              ; preds = %156
  tail call void @jw_array_begin(%0* nonnull @24, i32 1) #10
  tail call void @jw_array_true(%0* nonnull @24) #10
  tail call void @jw_array_false(%0* nonnull @24) #10
  tail call void @jw_array_null(%0* nonnull @24) #10
  tail call void @jw_end(%0* nonnull @24) #10
  %164 = load i8*, i8** getelementptr inbounds (%0, %0* @24, i64 0, i32 0, i32 2), align 8
  %165 = tail call i32 @strcmp(i8* %164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @63, i64 0, i64 0)) #11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i64 0, i64 0), i8* %164, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @63, i64 0, i64 0)) #10
  %169 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %169) #12
  unreachable

170:                                              ; preds = %163
  tail call fastcc void @93(i32 1) #10
  %171 = load i8*, i8** getelementptr inbounds (%0, %0* @28, i64 0, i32 0, i32 2), align 8
  %172 = tail call i32 @strcmp(i8* %171, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @64, i64 0, i64 0)) #11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i64 0, i64 0), i8* %171, i8* getelementptr inbounds ([108 x i8], [108 x i8]* @64, i64 0, i64 0)) #10
  %176 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %176) #12
  unreachable

177:                                              ; preds = %170
  tail call fastcc void @94(i32 1) #10
  %178 = load i8*, i8** getelementptr inbounds (%0, %0* @30, i64 0, i32 0, i32 2), align 8
  %179 = tail call i32 @strcmp(i8* %178, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @65, i64 0, i64 0)) #11
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i8* %178, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @65, i64 0, i64 0)) #10
  %183 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %183) #12
  unreachable

184:                                              ; preds = %177
  tail call void @jw_init(%0* nonnull @6) #10
  tail call void @jw_init(%0* nonnull @18) #10
  tail call void @jw_object_begin(%0* nonnull @6, i32 0) #10
  tail call void @jw_object_string(%0* nonnull @6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)) #10
  tail call void @jw_object_intmax(%0* nonnull @6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0), i64 42) #10
  tail call void @jw_object_true(%0* nonnull @6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0)) #10
  tail call void @jw_end(%0* nonnull @6) #10
  tail call void @jw_array_begin(%0* nonnull @18, i32 1) #10
  tail call void @jw_array_string(%0* nonnull @18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)) #10
  tail call void @jw_array_intmax(%0* nonnull @18, i64 42) #10
  tail call void @jw_array_true(%0* nonnull @18) #10
  tail call void @jw_end(%0* nonnull @18) #10
  tail call void @jw_object_begin(%0* nonnull @32, i32 0) #10
  tail call void @jw_object_sub_jw(%0* nonnull @32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), %0* nonnull @6) #10
  tail call void @jw_object_sub_jw(%0* nonnull @32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), %0* nonnull @18) #10
  tail call void @jw_end(%0* nonnull @32) #10
  %185 = load i8*, i8** getelementptr inbounds (%0, %0* @32, i64 0, i32 0, i32 2), align 8
  %186 = tail call i32 @strcmp(i8* %185, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @54, i64 0, i64 0)) #11
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0), i8* %185, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @54, i64 0, i64 0)) #10
  %190 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %190) #12
  unreachable

191:                                              ; preds = %184
  tail call void @jw_init(%0* nonnull @32) #10
  tail call void @jw_init(%0* nonnull @6) #10
  tail call void @jw_init(%0* nonnull @18) #10
  tail call void @jw_object_begin(%0* nonnull @6, i32 0) #10
  tail call void @jw_object_string(%0* nonnull @6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)) #10
  tail call void @jw_object_intmax(%0* nonnull @6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0), i64 42) #10
  tail call void @jw_object_true(%0* nonnull @6, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0)) #10
  tail call void @jw_end(%0* nonnull @6) #10
  tail call void @jw_array_begin(%0* nonnull @18, i32 1) #10
  tail call void @jw_array_string(%0* nonnull @18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)) #10
  tail call void @jw_array_intmax(%0* nonnull @18, i64 42) #10
  tail call void @jw_array_true(%0* nonnull @18) #10
  tail call void @jw_end(%0* nonnull @18) #10
  tail call void @jw_object_begin(%0* nonnull @32, i32 1) #10
  tail call void @jw_object_sub_jw(%0* nonnull @32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0), %0* nonnull @6) #10
  tail call void @jw_object_sub_jw(%0* nonnull @32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), %0* nonnull @18) #10
  tail call void @jw_end(%0* nonnull @32) #10
  %192 = load i8*, i8** getelementptr inbounds (%0, %0* @32, i64 0, i32 0, i32 2), align 8
  %193 = tail call i32 @strcmp(i8* %192, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @66, i64 0, i64 0)) #11
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %486, label %195

195:                                              ; preds = %191
  %196 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0), i8* %192, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @66, i64 0, i64 0)) #10
  %197 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @38, i64 0, i64 0), i32 325, i32 1) #10
  tail call void @exit(i32 %197) #12
  unreachable

198:                                              ; preds = %20
  %199 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)) #11
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = tail call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0)) #11
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %201, %198
  store i1 true, i1* @4, align 4
  br label %205

205:                                              ; preds = %201, %204, %12, %2
  %206 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %206) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %206, i8 0, i64 56, i1 false) #10
  %207 = getelementptr inbounds %0, %0* %9, i64 0, i32 0
  %208 = getelementptr inbounds %0, %0* %9, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %208, align 8
  %209 = getelementptr inbounds %0, %0* %9, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %209, align 8
  %210 = getelementptr inbounds [65536 x i8], [65536 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* nonnull %210) #10
  %211 = load %2*, %2** @stdin, align 8
  %212 = call i8* @fgets(i8* nonnull %210, i32 65536, %2* %211) #10
  %213 = icmp eq i8* %212, null
  br i1 %213, label %485, label %214

214:                                              ; preds = %205
  %215 = call i64 @strlen(i8* nonnull %210) #11
  %216 = trunc i64 %215 to i32
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %214
  %219 = shl i64 %215, 32
  %220 = ashr exact i64 %219, 32
  br label %221

221:                                              ; preds = %226, %218
  %222 = phi i64 [ %220, %218 ], [ %223, %226 ]
  %223 = add nsw i64 %222, -1
  %224 = getelementptr inbounds [65536 x i8], [65536 x i8]* %10, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  switch i8 %225, label %228 [
    i8 10, label %226
    i8 13, label %226
    i8 32, label %226
    i8 9, label %226
  ]

226:                                              ; preds = %221, %221, %221, %221
  store i8 0, i8* %224, align 1
  %227 = icmp sgt i64 %222, 1
  br i1 %227, label %221, label %228

228:                                              ; preds = %226, %221, %214
  br label %229

229:                                              ; preds = %228, %232
  %230 = phi i8* [ %233, %232 ], [ %210, %228 ]
  %231 = load i8, i8* %230, align 1
  switch i8 %231, label %234 [
    i8 32, label %232
    i8 9, label %232
  ]

232:                                              ; preds = %229, %229
  %233 = getelementptr inbounds i8, i8* %230, i64 1
  br label %229

234:                                              ; preds = %229
  %235 = call i32 @strcmp(i8* nonnull %230, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0)) #11
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i1, i1* @4, align 4
  %239 = zext i1 %238 to i32
  call void @jw_object_begin(%0* nonnull %9, i32 %239) #10
  br label %247

240:                                              ; preds = %234
  %241 = call i32 @strcmp(i8* nonnull %230, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @68, i64 0, i64 0)) #11
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i1, i1* @4, align 4
  %245 = zext i1 %244 to i32
  call void @jw_array_begin(%0* nonnull %9, i32 %245) #10
  br label %247

246:                                              ; preds = %240
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @69, i64 0, i64 0)) #12
  unreachable

247:                                              ; preds = %243, %237
  %248 = load %2*, %2** @stdin, align 8
  %249 = call i8* @fgets(i8* nonnull %210, i32 65536, %2* %248) #10
  %250 = icmp eq i8* %249, null
  br i1 %250, label %478, label %251

251:                                              ; preds = %247
  %252 = bitcast i8** %8 to i8*
  %253 = bitcast i8** %7 to i8*
  %254 = bitcast i8** %6 to i8*
  %255 = bitcast i8** %5 to i8*
  %256 = bitcast i8** %4 to i8*
  %257 = bitcast i8** %3 to i8*
  br label %258

258:                                              ; preds = %474, %251
  %259 = phi i32 [ 0, %251 ], [ %280, %474 ]
  %260 = call i64 @strlen(i8* nonnull %210) #11
  %261 = trunc i64 %260 to i32
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %273

263:                                              ; preds = %258
  %264 = shl i64 %260, 32
  %265 = ashr exact i64 %264, 32
  br label %266

266:                                              ; preds = %271, %263
  %267 = phi i64 [ %265, %263 ], [ %268, %271 ]
  %268 = add nsw i64 %267, -1
  %269 = getelementptr inbounds [65536 x i8], [65536 x i8]* %10, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  switch i8 %270, label %273 [
    i8 10, label %271
    i8 13, label %271
    i8 32, label %271
    i8 9, label %271
  ]

271:                                              ; preds = %266, %266, %266, %266
  store i8 0, i8* %269, align 1
  %272 = icmp sgt i64 %267, 1
  br i1 %272, label %266, label %273

273:                                              ; preds = %271, %266, %258
  br label %274

274:                                              ; preds = %273, %277
  %275 = phi i8* [ %278, %277 ], [ %210, %273 ]
  %276 = load i8, i8* %275, align 1
  switch i8 %276, label %279 [
    i8 32, label %277
    i8 9, label %277
  ]

277:                                              ; preds = %274, %274
  %278 = getelementptr inbounds i8, i8* %275, i64 1
  br label %274

279:                                              ; preds = %274
  %280 = add nuw nsw i32 %259, 1
  %281 = call i8* @strtok(i8* nonnull %275, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %282 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @71, i64 0, i64 0)) #11
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  call void @jw_end(%0* nonnull %9) #10
  br label %474

285:                                              ; preds = %279
  %286 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @72, i64 0, i64 0)) #11
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %285
  %289 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %290 = icmp eq i8* %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

292:                                              ; preds = %288
  %293 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %294 = icmp eq i8* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

296:                                              ; preds = %292
  call void @jw_object_string(%0* nonnull %9, i8* nonnull %289, i8* nonnull %293) #10
  br label %474

297:                                              ; preds = %285
  %298 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @73, i64 0, i64 0)) #11
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %297
  %301 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %302 = icmp eq i8* %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %300
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

304:                                              ; preds = %300
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %252) #10
  %305 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %306 = icmp eq i8* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

308:                                              ; preds = %304
  %309 = call i64 @strtol(i8* nonnull %305, i8** nonnull %8, i32 10) #10
  %310 = load i8*, i8** %8, align 8
  %311 = load i8, i8* %310, align 1
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %308
  %314 = tail call i32* @__errno_location() #13
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 34
  br i1 %316, label %317, label %318

317:                                              ; preds = %313, %308
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @91, i64 0, i64 0), i32 %280) #12
  unreachable

318:                                              ; preds = %313
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %252) #10
  call void @jw_object_intmax(%0* nonnull %9, i8* nonnull %301, i64 %309) #10
  br label %474

319:                                              ; preds = %297
  %320 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @74, i64 0, i64 0)) #11
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %355

322:                                              ; preds = %319
  %323 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %324 = icmp eq i8* %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

326:                                              ; preds = %322
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %253) #10
  %327 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %328 = icmp eq i8* %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

330:                                              ; preds = %326
  %331 = call i64 @strtol(i8* nonnull %327, i8** nonnull %7, i32 10) #10
  %332 = load i8*, i8** %7, align 8
  %333 = load i8, i8* %332, align 1
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %330
  %336 = tail call i32* @__errno_location() #13
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %337, 34
  br i1 %338, label %339, label %340

339:                                              ; preds = %335, %330
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @91, i64 0, i64 0), i32 %280) #12
  unreachable

340:                                              ; preds = %335
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %253) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %254) #10
  %341 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %342 = icmp eq i8* %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

344:                                              ; preds = %340
  %345 = call double @strtod(i8* nonnull %341, i8** nonnull %6) #10
  %346 = load i8*, i8** %6, align 8
  %347 = load i8, i8* %346, align 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  %350 = load i32, i32* %336, align 4
  %351 = icmp eq i32 %350, 34
  br i1 %351, label %352, label %353

352:                                              ; preds = %349, %344
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @92, i64 0, i64 0), i32 %280) #12
  unreachable

353:                                              ; preds = %349
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %254) #10
  %354 = trunc i64 %331 to i32
  call void @jw_object_double(%0* nonnull %9, i8* nonnull %323, i32 %354, double %345) #10
  br label %474

355:                                              ; preds = %319
  %356 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @75, i64 0, i64 0)) #11
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %363

358:                                              ; preds = %355
  %359 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %360 = icmp eq i8* %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

362:                                              ; preds = %358
  call void @jw_object_true(%0* nonnull %9, i8* nonnull %359) #10
  br label %474

363:                                              ; preds = %355
  %364 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @76, i64 0, i64 0)) #11
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %363
  %367 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %368 = icmp eq i8* %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

370:                                              ; preds = %366
  call void @jw_object_false(%0* nonnull %9, i8* nonnull %367) #10
  br label %474

371:                                              ; preds = %363
  %372 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @77, i64 0, i64 0)) #11
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %379

374:                                              ; preds = %371
  %375 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %376 = icmp eq i8* %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

378:                                              ; preds = %374
  call void @jw_object_null(%0* nonnull %9, i8* nonnull %375) #10
  br label %474

379:                                              ; preds = %371
  %380 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @78, i64 0, i64 0)) #11
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %379
  %383 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %384 = icmp eq i8* %383, null
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

386:                                              ; preds = %382
  call void @jw_object_inline_begin_object(%0* nonnull %9, i8* nonnull %383) #10
  br label %474

387:                                              ; preds = %379
  %388 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @79, i64 0, i64 0)) #11
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %392 = icmp eq i8* %391, null
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

394:                                              ; preds = %390
  call void @jw_object_inline_begin_array(%0* nonnull %9, i8* nonnull %391) #10
  br label %474

395:                                              ; preds = %387
  %396 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @80, i64 0, i64 0)) #11
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %395
  %399 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %400 = icmp eq i8* %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

402:                                              ; preds = %398
  call void @jw_array_string(%0* nonnull %9, i8* nonnull %399) #10
  br label %474

403:                                              ; preds = %395
  %404 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @81, i64 0, i64 0)) #11
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %421

406:                                              ; preds = %403
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %255) #10
  %407 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %408 = icmp eq i8* %407, null
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

410:                                              ; preds = %406
  %411 = call i64 @strtol(i8* nonnull %407, i8** nonnull %5, i32 10) #10
  %412 = load i8*, i8** %5, align 8
  %413 = load i8, i8* %412, align 1
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %410
  %416 = tail call i32* @__errno_location() #13
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %417, 34
  br i1 %418, label %419, label %420

419:                                              ; preds = %415, %410
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @91, i64 0, i64 0), i32 %280) #12
  unreachable

420:                                              ; preds = %415
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %255) #10
  call void @jw_array_intmax(%0* nonnull %9, i64 %411) #10
  br label %474

421:                                              ; preds = %403
  %422 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @82, i64 0, i64 0)) #11
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %453

424:                                              ; preds = %421
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %256) #10
  %425 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %426 = icmp eq i8* %425, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

428:                                              ; preds = %424
  %429 = call i64 @strtol(i8* nonnull %425, i8** nonnull %4, i32 10) #10
  %430 = load i8*, i8** %4, align 8
  %431 = load i8, i8* %430, align 1
  %432 = icmp eq i8 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = tail call i32* @__errno_location() #13
  %435 = load i32, i32* %434, align 4
  %436 = icmp eq i32 %435, 34
  br i1 %436, label %437, label %438

437:                                              ; preds = %433, %428
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @91, i64 0, i64 0), i32 %280) #12
  unreachable

438:                                              ; preds = %433
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %256) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %257) #10
  %439 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0)) #10
  %440 = icmp eq i8* %439, null
  br i1 %440, label %441, label %442

441:                                              ; preds = %438
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @90, i64 0, i64 0), i32 %280) #12
  unreachable

442:                                              ; preds = %438
  %443 = call double @strtod(i8* nonnull %439, i8** nonnull %3) #10
  %444 = load i8*, i8** %3, align 8
  %445 = load i8, i8* %444, align 1
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %442
  %448 = load i32, i32* %434, align 4
  %449 = icmp eq i32 %448, 34
  br i1 %449, label %450, label %451

450:                                              ; preds = %447, %442
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @92, i64 0, i64 0), i32 %280) #12
  unreachable

451:                                              ; preds = %447
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %257) #10
  %452 = trunc i64 %429 to i32
  call void @jw_array_double(%0* nonnull %9, i32 %452, double %443) #10
  br label %474

453:                                              ; preds = %421
  %454 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i64 0, i64 0)) #11
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %453
  call void @jw_array_true(%0* nonnull %9) #10
  br label %474

457:                                              ; preds = %453
  %458 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @84, i64 0, i64 0)) #11
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %457
  call void @jw_array_false(%0* nonnull %9) #10
  br label %474

461:                                              ; preds = %457
  %462 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i64 0, i64 0)) #11
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  call void @jw_array_null(%0* nonnull %9) #10
  br label %474

465:                                              ; preds = %461
  %466 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @86, i64 0, i64 0)) #11
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %465
  call void @jw_array_inline_begin_object(%0* nonnull %9) #10
  br label %474

469:                                              ; preds = %465
  %470 = call i32 @strcmp(i8* %281, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @87, i64 0, i64 0)) #11
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  call void @jw_array_inline_begin_array(%0* nonnull %9) #10
  br label %474

473:                                              ; preds = %469
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @88, i64 0, i64 0), i8* %281) #12
  unreachable

474:                                              ; preds = %472, %468, %464, %460, %456, %451, %420, %402, %394, %386, %378, %370, %362, %353, %318, %296, %284
  %475 = load %2*, %2** @stdin, align 8
  %476 = call i8* @fgets(i8* nonnull %210, i32 65536, %2* %475) #10
  %477 = icmp eq i8* %476, null
  br i1 %477, label %478, label %258

478:                                              ; preds = %474, %247
  %479 = call i32 @jw_is_terminated(%0* nonnull %9) #10
  %480 = icmp eq i32 %479, 0
  %481 = load i8*, i8** %208, align 8
  br i1 %480, label %482, label %483

482:                                              ; preds = %478
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @89, i64 0, i64 0), i8* %481) #12
  unreachable

483:                                              ; preds = %478
  %484 = call i32 @puts(i8* %481) #10
  call void @strbuf_release(%1* nonnull %207) #10
  br label %485

485:                                              ; preds = %205, %483
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* nonnull %210) #10
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %206) #10
  br label %486

486:                                              ; preds = %191, %485
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @93(i32 %0) unnamed_addr #0 {
  tail call void @jw_object_begin(%0* nonnull @28, i32 %0) #10
  tail call void @jw_object_inline_begin_object(%0* nonnull @28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i64 0, i64 0)) #10
  tail call void @jw_object_string(%0* nonnull @28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)) #10
  tail call void @jw_object_intmax(%0* nonnull @28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @35, i64 0, i64 0), i64 42) #10
  tail call void @jw_object_true(%0* nonnull @28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0)) #10
  tail call void @jw_end(%0* nonnull @28) #10
  tail call void @jw_object_inline_begin_array(%0* nonnull @28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0)) #10
  tail call void @jw_array_string(%0* nonnull @28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)) #10
  tail call void @jw_array_intmax(%0* nonnull @28, i64 42) #10
  tail call void @jw_array_true(%0* nonnull @28) #10
  tail call void @jw_end(%0* nonnull @28) #10
  tail call void @jw_end(%0* nonnull @28) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @94(i32 %0) unnamed_addr #0 {
  tail call void @jw_array_begin(%0* nonnull @30, i32 %0) #10
  tail call void @jw_array_inline_begin_array(%0* nonnull @30) #10
  tail call void @jw_array_intmax(%0* nonnull @30, i64 1) #10
  tail call void @jw_array_intmax(%0* nonnull @30, i64 2) #10
  tail call void @jw_end(%0* nonnull @30) #10
  tail call void @jw_array_inline_begin_array(%0* nonnull @30) #10
  tail call void @jw_array_intmax(%0* nonnull @30, i64 3) #10
  tail call void @jw_array_intmax(%0* nonnull @30, i64 4) #10
  tail call void @jw_end(%0* nonnull @30) #10
  tail call void @jw_array_inline_begin_object(%0* nonnull @30) #10
  tail call void @jw_object_string(%0* nonnull @30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i64 0, i64 0)) #10
  tail call void @jw_end(%0* nonnull @30) #10
  tail call void @jw_end(%0* nonnull @30) #10
  ret void
}

declare dso_local void @jw_init(%0*) local_unnamed_addr #2

declare dso_local void @jw_object_begin(%0*, i32) local_unnamed_addr #2

declare dso_local void @jw_object_string(%0*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @jw_object_intmax(%0*, i8*, i64) local_unnamed_addr #2

declare dso_local void @jw_object_true(%0*, i8*) local_unnamed_addr #2

declare dso_local void @jw_end(%0*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @jw_object_false(%0*, i8*) local_unnamed_addr #2

declare dso_local void @jw_object_null(%0*, i8*) local_unnamed_addr #2

declare dso_local void @jw_object_double(%0*, i8*, i32, double) local_unnamed_addr #2

declare dso_local void @jw_array_begin(%0*, i32) local_unnamed_addr #2

declare dso_local void @jw_array_string(%0*, i8*) local_unnamed_addr #2

declare dso_local void @jw_array_intmax(%0*, i64) local_unnamed_addr #2

declare dso_local void @jw_array_true(%0*) local_unnamed_addr #2

declare dso_local void @jw_array_false(%0*) local_unnamed_addr #2

declare dso_local void @jw_array_null(%0*) local_unnamed_addr #2

declare dso_local void @jw_object_sub_jw(%0*, i8*, %0*) local_unnamed_addr #2

declare dso_local void @jw_object_inline_begin_object(%0*, i8*) local_unnamed_addr #2

declare dso_local void @jw_object_inline_begin_array(%0*, i8*) local_unnamed_addr #2

declare dso_local void @jw_array_inline_begin_array(%0*) local_unnamed_addr #2

declare dso_local void @jw_array_inline_begin_object(%0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #3

declare dso_local void @jw_array_double(%0*, i32, double) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare dso_local i32 @jw_is_terminated(%0*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%1*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %2* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
