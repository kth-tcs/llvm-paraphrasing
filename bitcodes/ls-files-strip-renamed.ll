; ModuleID = 'ls-files-strip-renamed.bc'
source_filename = "builtin/ls-files.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %22*, %23*, %35*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type { %15, i32, %17 }
%15 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%16 = type { %16*, i32 }
%17 = type { %18*, i32, i32 }
%18 = type { %19*, i32 }
%19 = type { %16, i8*, %20 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type { %24**, i32, i32, i32, i32, %20*, %25*, %26*, %9, i8, %15, %15, %4, %27*, i8*, %31*, %32*, %34* }
%24 = type { %16, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type opaque
%26 = type opaque
%27 = type { %28, %28, i8*, %29, i32, %30*, i32, i32, i32, i32, i8 }
%28 = type { %8, %4, i32 }
%29 = type { i64, i64, i8* }
%30 = type { %30**, i8**, %8, i32, i32, i32, i32, i8, %4, [0 x i8] }
%31 = type opaque
%32 = type { %33*, i64, i64 }
%33 = type { %33*, i8*, i8*, [0 x i64] }
%34 = type opaque
%35 = type { i8*, i32, i64, i64, i64, void (%36*)*, void (%36*, %36*)*, void (%36*, i8*, i64)*, void (i8*, %36*)*, %4*, %4* }
%36 = type { %37 }
%37 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%38 = type { i32, i8, i32, i32, %39* }
%39 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %40*, %41* }
%40 = type { i8*, i32 }
%41 = type opaque
%42 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %43*, %42*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%43 = type { %43*, %42*, i32 }
%44 = type { %3, i8*, i64 }
%45 = type { i32, i32, i32, i32, i32, %46**, %46**, i8*, [3 x %47], %49*, %50*, %29, %27*, %28, %28, i32 }
%46 = type { i32, [0 x i8] }
%47 = type { i32, i32, %48* }
%48 = type { i32, i32, i8*, i8*, %50**, i32, i32, %15, %15 }
%49 = type { %49*, i32, i32, %30* }
%50 = type { %48*, i8*, i32, i32, i8*, i32, i32, i32 }
%51 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%51*, i8*, i32)*, i64, i32 (%52*, %51*, i8*, i32)*, i64 }
%52 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %51* }
%53 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %54, %54, %54, [3 x i64] }
%54 = type { i64, i64 }
%55 = type { [3 x i32], [3 x %4] }
%56 = type { i8*, i8*, i8*, i32, i8*, i8*, %57, %4, i32 }
%57 = type { i32, i8* }
%58 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %54, %54, %54, [3 x i64] }

@the_repository = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [23 x i8] c"tree-ish %s not found.\00", align 1
@1 = private unnamed_addr constant [16 x i8] c"bad tree-ish %s\00", align 1
@2 = internal global [1 x i8*] zeroinitializer, align 8
@3 = private unnamed_addr constant [31 x i8] c"unable to read tree entries %s\00", align 1
@4 = internal global i32 10, align 4
@5 = private unnamed_addr constant [39 x i8] c"paths are separated with NUL character\00", align 1
@6 = private unnamed_addr constant [35 x i8] c"identify the file status with tags\00", align 1
@7 = internal global i32 0, align 4
@8 = private unnamed_addr constant [51 x i8] c"use lowercase letters for 'assume unchanged' files\00", align 1
@9 = internal global i32 0, align 4
@10 = private unnamed_addr constant [50 x i8] c"use lowercase letters for 'fsmonitor clean' files\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@12 = internal global i32 0, align 4
@13 = private unnamed_addr constant [42 x i8] c"show cached files in the output (default)\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@15 = internal global i32 0, align 4
@16 = private unnamed_addr constant [33 x i8] c"show deleted files in the output\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"modified\00", align 1
@18 = internal global i32 0, align 4
@19 = private unnamed_addr constant [34 x i8] c"show modified files in the output\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"others\00", align 1
@21 = internal global i32 0, align 4
@22 = private unnamed_addr constant [31 x i8] c"show other files in the output\00", align 1
@23 = private unnamed_addr constant [8 x i8] c"ignored\00", align 1
@24 = private unnamed_addr constant [33 x i8] c"show ignored files in the output\00", align 1
@25 = private unnamed_addr constant [6 x i8] c"stage\00", align 1
@26 = internal global i32 0, align 4
@27 = private unnamed_addr constant [48 x i8] c"show staged contents' object name in the output\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"killed\00", align 1
@29 = internal global i32 0, align 4
@30 = private unnamed_addr constant [53 x i8] c"show files on the filesystem that need to be removed\00", align 1
@31 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@32 = private unnamed_addr constant [37 x i8] c"show 'other' directories' names only\00", align 1
@33 = private unnamed_addr constant [4 x i8] c"eol\00", align 1
@34 = internal global i32 0, align 4
@35 = private unnamed_addr constant [27 x i8] c"show line endings of files\00", align 1
@36 = private unnamed_addr constant [16 x i8] c"empty-directory\00", align 1
@37 = private unnamed_addr constant [29 x i8] c"don't show empty directories\00", align 1
@38 = private unnamed_addr constant [9 x i8] c"unmerged\00", align 1
@39 = internal global i32 0, align 4
@40 = private unnamed_addr constant [34 x i8] c"show unmerged files in the output\00", align 1
@41 = private unnamed_addr constant [13 x i8] c"resolve-undo\00", align 1
@42 = internal global i32 0, align 4
@43 = private unnamed_addr constant [30 x i8] c"show resolve-undo information\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@45 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@46 = private unnamed_addr constant [28 x i8] c"skip files matching pattern\00", align 1
@47 = private unnamed_addr constant [13 x i8] c"exclude-from\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@49 = private unnamed_addr constant [38 x i8] c"exclude patterns are read from <file>\00", align 1
@50 = private unnamed_addr constant [22 x i8] c"exclude-per-directory\00", align 1
@51 = private unnamed_addr constant [57 x i8] c"read additional per-directory exclude patterns in <file>\00", align 1
@52 = private unnamed_addr constant [17 x i8] c"exclude-standard\00", align 1
@53 = private unnamed_addr constant [32 x i8] c"add the standard git exclusions\00", align 1
@54 = private unnamed_addr constant [10 x i8] c"full-name\00", align 1
@55 = internal global i32 0, align 4
@56 = private unnamed_addr constant [54 x i8] c"make the output relative to the project top directory\00", align 1
@57 = private unnamed_addr constant [19 x i8] c"recurse-submodules\00", align 1
@58 = internal global i32 0, align 4
@59 = private unnamed_addr constant [27 x i8] c"recurse through submodules\00", align 1
@60 = private unnamed_addr constant [14 x i8] c"error-unmatch\00", align 1
@61 = internal global i32 0, align 4
@62 = private unnamed_addr constant [58 x i8] c"if any <file> is not in the index, treat this as an error\00", align 1
@63 = private unnamed_addr constant [10 x i8] c"with-tree\00", align 1
@64 = internal global i8* null, align 8
@65 = private unnamed_addr constant [9 x i8] c"tree-ish\00", align 1
@66 = private unnamed_addr constant [62 x i8] c"pretend that paths removed since <tree-ish> are still present\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@68 = internal global i32 0, align 4
@69 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@70 = private unnamed_addr constant [33 x i8] c"use <n> digits to display SHA-1s\00", align 1
@71 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@72 = internal global i32 0, align 4
@73 = private unnamed_addr constant [20 x i8] c"show debugging data\00", align 1
@74 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@75 = internal constant [2 x i8*] [i8* getelementptr inbounds ([37 x i8], [37 x i8]* @109, i32 0, i32 0), i8* null], align 16
@76 = internal global i8* null, align 8
@77 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@78 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@80 = internal global i32 0, align 4
@81 = private unnamed_addr constant [3 x i8] c"H \00", align 1
@82 = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i32 0, i32 0), align 8
@83 = private unnamed_addr constant [3 x i8] c"M \00", align 1
@84 = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i32 0, i32 0), align 8
@85 = private unnamed_addr constant [3 x i8] c"R \00", align 1
@86 = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i32 0, i32 0), align 8
@87 = private unnamed_addr constant [3 x i8] c"C \00", align 1
@88 = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i32 0, i32 0), align 8
@89 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@90 = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i32 0, i32 0), align 8
@91 = private unnamed_addr constant [3 x i8] c"K \00", align 1
@92 = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i32 0, i32 0), align 8
@93 = private unnamed_addr constant [3 x i8] c"S \00", align 1
@94 = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i32 0, i32 0), align 8
@95 = private unnamed_addr constant [3 x i8] c"U \00", align 1
@96 = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i32 0, i32 0), align 8
@97 = internal global i32 0, align 4
@98 = private unnamed_addr constant [47 x i8] c"ls-files --recurse-submodules unsupported mode\00", align 1
@99 = private unnamed_addr constant [63 x i8] c"ls-files --recurse-submodules does not support --error-unmatch\00", align 1
@100 = internal global %38 zeroinitializer, align 8
@101 = internal global i32 0, align 4
@102 = internal global i8* null, align 8
@103 = private unnamed_addr constant [46 x i8] c"ls-files --ignored needs some exclude pattern\00", align 1
@104 = private unnamed_addr constant [51 x i8] c"ls-files --with-tree is incompatible with -s or -u\00", align 1
@stderr = external dso_local global %42*, align 8
@105 = private unnamed_addr constant [30 x i8] c"Did you forget to 'git add'?\0A\00", align 1
@106 = private unnamed_addr constant [19 x i8] c"builtin/ls-files.c\00", align 1
@107 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@108 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@109 = private unnamed_addr constant [37 x i8] c"git ls-files [<options>] [<file>...]\00", align 1
@110 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@111 = private unnamed_addr constant %29 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@112 = private unnamed_addr constant [70 x i8] c"git ls-files: internal error - directory entry not superset of prefix\00", align 1
@stdout = external dso_local global %42*, align 8
@113 = private unnamed_addr constant [26 x i8] c"i/%-5s w/%-5s attr/%-17s\09\00", align 1
@114 = private unnamed_addr constant [27 x i8] c"killed-file %.*s not found\00", align 1
@115 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@116 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@117 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@118 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@119 = private unnamed_addr constant [66 x i8] c"git ls-files: internal error - cache entry not superset of prefix\00", align 1
@120 = private unnamed_addr constant [14 x i8] c"%s%06o %s %d\09\00", align 1
@null_oid = external dso_local constant %4, align 1
@121 = internal global [4 x i8] zeroinitializer, align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@122 = private unnamed_addr constant [16 x i8] c"  ctime: %u:%u\0A\00", align 1
@123 = private unnamed_addr constant [16 x i8] c"  mtime: %u:%u\0A\00", align 1
@124 = private unnamed_addr constant [19 x i8] c"  dev: %u\09ino: %u\0A\00", align 1
@125 = private unnamed_addr constant [19 x i8] c"  uid: %u\09gid: %u\0A\00", align 1
@126 = private unnamed_addr constant [22 x i8] c"  size: %u\09flags: %x\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @overlay_tree_on_index(%23* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %44*, align 8
  %8 = alloca %4, align 1
  %9 = alloca %38, align 8
  %10 = alloca %24*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %24*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %24*, align 8
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %15 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #9
  %17 = bitcast %38* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #9
  %18 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store %24* null, %24** %10, align 8
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load %0*, %0** @the_repository, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @repo_get_oid(%0* %20, i8* %21, %4* %8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0), i8* %25) #10
  unreachable

26:                                               ; preds = %3
  %27 = call %44* @parse_tree_indirect(%4* %8)
  store %44* %27, %44** %7, align 8
  %28 = load %44*, %44** %7, align 8
  %29 = icmp ne %44* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i32 0, i32 0), i8* %31) #10
  unreachable

32:                                               ; preds = %26
  store i32 0, i32* %11, align 4
  br label %33

33:                                               ; preds = %64, %32
  %34 = load i32, i32* %11, align 4
  %35 = load %23*, %23** %4, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 2
  %37 = load i32, i32* %36, align 4
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %67

39:                                               ; preds = %33
  %40 = bitcast %24** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = load %23*, %23** %4, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 0
  %43 = load %24**, %24*** %42, align 8
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %24*, %24** %43, i64 %45
  %47 = load %24*, %24** %46, align 8
  store %24* %47, %24** %12, align 8
  %48 = load %24*, %24** %12, align 8
  %49 = getelementptr inbounds %24, %24* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = and i32 12288, %50
  %52 = lshr i32 %51, 12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %39
  store i32 4, i32* %13, align 4
  br label %60

55:                                               ; preds = %39
  %56 = load %24*, %24** %12, align 8
  %57 = getelementptr inbounds %24, %24* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = or i32 %58, 12288
  store i32 %59, i32* %57, align 8
  store i32 0, i32* %13, align 4
  br label %60

60:                                               ; preds = %55, %54
  %61 = bitcast %24** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = load i32, i32* %13, align 4
  switch i32 %62, label %138 [
    i32 0, label %63
    i32 4, label %64
  ]

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  br label %33

67:                                               ; preds = %33
  %68 = load i8*, i8** %6, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  store i8* null, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @2, i64 0, i64 0), align 8
  %71 = load i8*, i8** %6, align 8
  call void @parse_pathspec(%38* %9, i32 127, i32 1, i8* %71, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @2, i32 0, i32 0))
  br label %74

72:                                               ; preds = %67
  %73 = bitcast %38* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %73, i8 0, i64 24, i1 false)
  br label %74

74:                                               ; preds = %72, %70
  %75 = load %0*, %0** @the_repository, align 8
  %76 = load %44*, %44** %7, align 8
  %77 = load %23*, %23** %4, align 8
  %78 = call i32 @read_tree(%0* %75, %44* %76, i32 1, %38* %9, %23* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i32 0, i32 0), i8* %81) #10
  unreachable

82:                                               ; preds = %74
  store i32 0, i32* %11, align 4
  br label %83

83:                                               ; preds = %129, %82
  %84 = load i32, i32* %11, align 4
  %85 = load %23*, %23** %4, align 8
  %86 = getelementptr inbounds %23, %23* %85, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %89, label %132

89:                                               ; preds = %83
  %90 = bitcast %24** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #9
  %91 = load %23*, %23** %4, align 8
  %92 = getelementptr inbounds %23, %23* %91, i32 0, i32 0
  %93 = load %24**, %24*** %92, align 8
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %24*, %24** %93, i64 %95
  %97 = load %24*, %24** %96, align 8
  store %24* %97, %24** %14, align 8
  %98 = load %24*, %24** %14, align 8
  %99 = getelementptr inbounds %24, %24* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = and i32 12288, %100
  %102 = lshr i32 %101, 12
  switch i32 %102, label %105 [
    i32 0, label %103
    i32 1, label %106
  ]

103:                                              ; preds = %89
  %104 = load %24*, %24** %14, align 8
  store %24* %104, %24** %10, align 8
  br label %105

105:                                              ; preds = %89, %103
  store i32 7, i32* %13, align 4
  br label %125

106:                                              ; preds = %89
  %107 = load %24*, %24** %10, align 8
  %108 = icmp ne %24* %107, null
  br i1 %108, label %109, label %123

109:                                              ; preds = %106
  %110 = load %24*, %24** %10, align 8
  %111 = getelementptr inbounds %24, %24* %110, i32 0, i32 8
  %112 = getelementptr inbounds [0 x i8], [0 x i8]* %111, i32 0, i32 0
  %113 = load %24*, %24** %14, align 8
  %114 = getelementptr inbounds %24, %24* %113, i32 0, i32 8
  %115 = getelementptr inbounds [0 x i8], [0 x i8]* %114, i32 0, i32 0
  %116 = call i32 @strcmp(i8* %112, i8* %115) #11
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = load %24*, %24** %14, align 8
  %120 = getelementptr inbounds %24, %24* %119, i32 0, i32 3
  %121 = load i32, i32* %120, align 8
  %122 = or i32 %121, 65536
  store i32 %122, i32* %120, align 8
  br label %123

123:                                              ; preds = %118, %109, %106
  br label %124

124:                                              ; preds = %123
  store i32 0, i32* %13, align 4
  br label %125

125:                                              ; preds = %124, %105
  %126 = bitcast %24** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = load i32, i32* %13, align 4
  switch i32 %127, label %138 [
    i32 0, label %128
    i32 7, label %129
  ]

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128, %125
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  br label %83

132:                                              ; preds = %83
  %133 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %133) #9
  %134 = bitcast %24** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  %135 = bitcast %38* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %135) #9
  %136 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %136) #9
  %137 = bitcast %44** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #9
  ret void

138:                                              ; preds = %125, %60
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

declare dso_local %44* @parse_tree_indirect(%4*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @parse_pathspec(%38*, i32, i32, i8*, i8**) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @read_tree(%0*, %44*, i32, %38*, %23*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_ls_files(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %45, align 8
  %13 = alloca %48*, align 8
  %14 = alloca %20, align 8
  %15 = alloca [27 x %51], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %8, align 4
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %9, align 4
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* %22) #9
  %23 = bitcast %48** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast %20* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #9
  %25 = bitcast %20* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 32, i1 false)
  %26 = bitcast [27 x %51]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2160, i8* %26) #9
  %27 = getelementptr inbounds [27 x %51], [27 x %51]* %15, i64 0, i64 0
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 0
  store i32 9, i32* %28, align 16
  %29 = getelementptr inbounds %51, %51* %27, i32 0, i32 1
  store i32 122, i32* %29, align 4
  %30 = getelementptr inbounds %51, %51* %27, i32 0, i32 2
  store i8* null, i8** %30, align 8
  %31 = getelementptr inbounds %51, %51* %27, i32 0, i32 3
  store i8* bitcast (i32* @4 to i8*), i8** %31, align 16
  %32 = getelementptr inbounds %51, %51* %27, i32 0, i32 4
  store i8* null, i8** %32, align 8
  %33 = getelementptr inbounds %51, %51* %27, i32 0, i32 5
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @5, i32 0, i32 0), i8** %33, align 16
  %34 = getelementptr inbounds %51, %51* %27, i32 0, i32 6
  store i32 2, i32* %34, align 8
  %35 = getelementptr inbounds %51, %51* %27, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %35, align 16
  %36 = getelementptr inbounds %51, %51* %27, i32 0, i32 8
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds %51, %51* %27, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %51, %51* %27, i32 0, i32 10
  store i64 0, i64* %38, align 8
  %39 = getelementptr inbounds %51, %51* %27, i64 1
  %40 = getelementptr inbounds %51, %51* %39, i32 0, i32 0
  store i32 9, i32* %40, align 16
  %41 = getelementptr inbounds %51, %51* %39, i32 0, i32 1
  store i32 116, i32* %41, align 4
  %42 = getelementptr inbounds %51, %51* %39, i32 0, i32 2
  store i8* null, i8** %42, align 8
  %43 = getelementptr inbounds %51, %51* %39, i32 0, i32 3
  %44 = bitcast i32* %9 to i8*
  store i8* %44, i8** %43, align 16
  %45 = getelementptr inbounds %51, %51* %39, i32 0, i32 4
  store i8* null, i8** %45, align 8
  %46 = getelementptr inbounds %51, %51* %39, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i32 0, i32 0), i8** %46, align 16
  %47 = getelementptr inbounds %51, %51* %39, i32 0, i32 6
  store i32 2, i32* %47, align 8
  %48 = getelementptr inbounds %51, %51* %39, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds %51, %51* %39, i32 0, i32 8
  store i64 1, i64* %49, align 8
  %50 = getelementptr inbounds %51, %51* %39, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds %51, %51* %39, i32 0, i32 10
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds %51, %51* %39, i64 1
  %53 = getelementptr inbounds %51, %51* %52, i32 0, i32 0
  store i32 9, i32* %53, align 16
  %54 = getelementptr inbounds %51, %51* %52, i32 0, i32 1
  store i32 118, i32* %54, align 4
  %55 = getelementptr inbounds %51, %51* %52, i32 0, i32 2
  store i8* null, i8** %55, align 8
  %56 = getelementptr inbounds %51, %51* %52, i32 0, i32 3
  store i8* bitcast (i32* @7 to i8*), i8** %56, align 16
  %57 = getelementptr inbounds %51, %51* %52, i32 0, i32 4
  store i8* null, i8** %57, align 8
  %58 = getelementptr inbounds %51, %51* %52, i32 0, i32 5
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @8, i32 0, i32 0), i8** %58, align 16
  %59 = getelementptr inbounds %51, %51* %52, i32 0, i32 6
  store i32 2, i32* %59, align 8
  %60 = getelementptr inbounds %51, %51* %52, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %60, align 16
  %61 = getelementptr inbounds %51, %51* %52, i32 0, i32 8
  store i64 1, i64* %61, align 8
  %62 = getelementptr inbounds %51, %51* %52, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %62, align 16
  %63 = getelementptr inbounds %51, %51* %52, i32 0, i32 10
  store i64 0, i64* %63, align 8
  %64 = getelementptr inbounds %51, %51* %52, i64 1
  %65 = getelementptr inbounds %51, %51* %64, i32 0, i32 0
  store i32 9, i32* %65, align 16
  %66 = getelementptr inbounds %51, %51* %64, i32 0, i32 1
  store i32 102, i32* %66, align 4
  %67 = getelementptr inbounds %51, %51* %64, i32 0, i32 2
  store i8* null, i8** %67, align 8
  %68 = getelementptr inbounds %51, %51* %64, i32 0, i32 3
  store i8* bitcast (i32* @9 to i8*), i8** %68, align 16
  %69 = getelementptr inbounds %51, %51* %64, i32 0, i32 4
  store i8* null, i8** %69, align 8
  %70 = getelementptr inbounds %51, %51* %64, i32 0, i32 5
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @10, i32 0, i32 0), i8** %70, align 16
  %71 = getelementptr inbounds %51, %51* %64, i32 0, i32 6
  store i32 2, i32* %71, align 8
  %72 = getelementptr inbounds %51, %51* %64, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %72, align 16
  %73 = getelementptr inbounds %51, %51* %64, i32 0, i32 8
  store i64 1, i64* %73, align 8
  %74 = getelementptr inbounds %51, %51* %64, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds %51, %51* %64, i32 0, i32 10
  store i64 0, i64* %75, align 8
  %76 = getelementptr inbounds %51, %51* %64, i64 1
  %77 = getelementptr inbounds %51, %51* %76, i32 0, i32 0
  store i32 9, i32* %77, align 16
  %78 = getelementptr inbounds %51, %51* %76, i32 0, i32 1
  store i32 99, i32* %78, align 4
  %79 = getelementptr inbounds %51, %51* %76, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), i8** %79, align 8
  %80 = getelementptr inbounds %51, %51* %76, i32 0, i32 3
  store i8* bitcast (i32* @12 to i8*), i8** %80, align 16
  %81 = getelementptr inbounds %51, %51* %76, i32 0, i32 4
  store i8* null, i8** %81, align 8
  %82 = getelementptr inbounds %51, %51* %76, i32 0, i32 5
  store i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i32 0, i32 0), i8** %82, align 16
  %83 = getelementptr inbounds %51, %51* %76, i32 0, i32 6
  store i32 2, i32* %83, align 8
  %84 = getelementptr inbounds %51, %51* %76, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds %51, %51* %76, i32 0, i32 8
  store i64 1, i64* %85, align 8
  %86 = getelementptr inbounds %51, %51* %76, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %86, align 16
  %87 = getelementptr inbounds %51, %51* %76, i32 0, i32 10
  store i64 0, i64* %87, align 8
  %88 = getelementptr inbounds %51, %51* %76, i64 1
  %89 = getelementptr inbounds %51, %51* %88, i32 0, i32 0
  store i32 9, i32* %89, align 16
  %90 = getelementptr inbounds %51, %51* %88, i32 0, i32 1
  store i32 100, i32* %90, align 4
  %91 = getelementptr inbounds %51, %51* %88, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8** %91, align 8
  %92 = getelementptr inbounds %51, %51* %88, i32 0, i32 3
  store i8* bitcast (i32* @15 to i8*), i8** %92, align 16
  %93 = getelementptr inbounds %51, %51* %88, i32 0, i32 4
  store i8* null, i8** %93, align 8
  %94 = getelementptr inbounds %51, %51* %88, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @16, i32 0, i32 0), i8** %94, align 16
  %95 = getelementptr inbounds %51, %51* %88, i32 0, i32 6
  store i32 2, i32* %95, align 8
  %96 = getelementptr inbounds %51, %51* %88, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %96, align 16
  %97 = getelementptr inbounds %51, %51* %88, i32 0, i32 8
  store i64 1, i64* %97, align 8
  %98 = getelementptr inbounds %51, %51* %88, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %98, align 16
  %99 = getelementptr inbounds %51, %51* %88, i32 0, i32 10
  store i64 0, i64* %99, align 8
  %100 = getelementptr inbounds %51, %51* %88, i64 1
  %101 = getelementptr inbounds %51, %51* %100, i32 0, i32 0
  store i32 9, i32* %101, align 16
  %102 = getelementptr inbounds %51, %51* %100, i32 0, i32 1
  store i32 109, i32* %102, align 4
  %103 = getelementptr inbounds %51, %51* %100, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0), i8** %103, align 8
  %104 = getelementptr inbounds %51, %51* %100, i32 0, i32 3
  store i8* bitcast (i32* @18 to i8*), i8** %104, align 16
  %105 = getelementptr inbounds %51, %51* %100, i32 0, i32 4
  store i8* null, i8** %105, align 8
  %106 = getelementptr inbounds %51, %51* %100, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @19, i32 0, i32 0), i8** %106, align 16
  %107 = getelementptr inbounds %51, %51* %100, i32 0, i32 6
  store i32 2, i32* %107, align 8
  %108 = getelementptr inbounds %51, %51* %100, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %108, align 16
  %109 = getelementptr inbounds %51, %51* %100, i32 0, i32 8
  store i64 1, i64* %109, align 8
  %110 = getelementptr inbounds %51, %51* %100, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %110, align 16
  %111 = getelementptr inbounds %51, %51* %100, i32 0, i32 10
  store i64 0, i64* %111, align 8
  %112 = getelementptr inbounds %51, %51* %100, i64 1
  %113 = getelementptr inbounds %51, %51* %112, i32 0, i32 0
  store i32 9, i32* %113, align 16
  %114 = getelementptr inbounds %51, %51* %112, i32 0, i32 1
  store i32 111, i32* %114, align 4
  %115 = getelementptr inbounds %51, %51* %112, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8** %115, align 8
  %116 = getelementptr inbounds %51, %51* %112, i32 0, i32 3
  store i8* bitcast (i32* @21 to i8*), i8** %116, align 16
  %117 = getelementptr inbounds %51, %51* %112, i32 0, i32 4
  store i8* null, i8** %117, align 8
  %118 = getelementptr inbounds %51, %51* %112, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @22, i32 0, i32 0), i8** %118, align 16
  %119 = getelementptr inbounds %51, %51* %112, i32 0, i32 6
  store i32 2, i32* %119, align 8
  %120 = getelementptr inbounds %51, %51* %112, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %120, align 16
  %121 = getelementptr inbounds %51, %51* %112, i32 0, i32 8
  store i64 1, i64* %121, align 8
  %122 = getelementptr inbounds %51, %51* %112, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %122, align 16
  %123 = getelementptr inbounds %51, %51* %112, i32 0, i32 10
  store i64 0, i64* %123, align 8
  %124 = getelementptr inbounds %51, %51* %112, i64 1
  %125 = getelementptr inbounds %51, %51* %124, i32 0, i32 0
  store i32 5, i32* %125, align 16
  %126 = getelementptr inbounds %51, %51* %124, i32 0, i32 1
  store i32 105, i32* %126, align 4
  %127 = getelementptr inbounds %51, %51* %124, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0), i8** %127, align 8
  %128 = getelementptr inbounds %51, %51* %124, i32 0, i32 3
  %129 = getelementptr inbounds %45, %45* %12, i32 0, i32 4
  %130 = bitcast i32* %129 to i8*
  store i8* %130, i8** %128, align 16
  %131 = getelementptr inbounds %51, %51* %124, i32 0, i32 4
  store i8* null, i8** %131, align 8
  %132 = getelementptr inbounds %51, %51* %124, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @24, i32 0, i32 0), i8** %132, align 16
  %133 = getelementptr inbounds %51, %51* %124, i32 0, i32 6
  store i32 2, i32* %133, align 8
  %134 = getelementptr inbounds %51, %51* %124, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %134, align 16
  %135 = getelementptr inbounds %51, %51* %124, i32 0, i32 8
  store i64 1, i64* %135, align 8
  %136 = getelementptr inbounds %51, %51* %124, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %136, align 16
  %137 = getelementptr inbounds %51, %51* %124, i32 0, i32 10
  store i64 0, i64* %137, align 8
  %138 = getelementptr inbounds %51, %51* %124, i64 1
  %139 = getelementptr inbounds %51, %51* %138, i32 0, i32 0
  store i32 9, i32* %139, align 16
  %140 = getelementptr inbounds %51, %51* %138, i32 0, i32 1
  store i32 115, i32* %140, align 4
  %141 = getelementptr inbounds %51, %51* %138, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i8** %141, align 8
  %142 = getelementptr inbounds %51, %51* %138, i32 0, i32 3
  store i8* bitcast (i32* @26 to i8*), i8** %142, align 16
  %143 = getelementptr inbounds %51, %51* %138, i32 0, i32 4
  store i8* null, i8** %143, align 8
  %144 = getelementptr inbounds %51, %51* %138, i32 0, i32 5
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @27, i32 0, i32 0), i8** %144, align 16
  %145 = getelementptr inbounds %51, %51* %138, i32 0, i32 6
  store i32 2, i32* %145, align 8
  %146 = getelementptr inbounds %51, %51* %138, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %146, align 16
  %147 = getelementptr inbounds %51, %51* %138, i32 0, i32 8
  store i64 1, i64* %147, align 8
  %148 = getelementptr inbounds %51, %51* %138, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %148, align 16
  %149 = getelementptr inbounds %51, %51* %138, i32 0, i32 10
  store i64 0, i64* %149, align 8
  %150 = getelementptr inbounds %51, %51* %138, i64 1
  %151 = getelementptr inbounds %51, %51* %150, i32 0, i32 0
  store i32 9, i32* %151, align 16
  %152 = getelementptr inbounds %51, %51* %150, i32 0, i32 1
  store i32 107, i32* %152, align 4
  %153 = getelementptr inbounds %51, %51* %150, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8** %153, align 8
  %154 = getelementptr inbounds %51, %51* %150, i32 0, i32 3
  store i8* bitcast (i32* @29 to i8*), i8** %154, align 16
  %155 = getelementptr inbounds %51, %51* %150, i32 0, i32 4
  store i8* null, i8** %155, align 8
  %156 = getelementptr inbounds %51, %51* %150, i32 0, i32 5
  store i8* getelementptr inbounds ([53 x i8], [53 x i8]* @30, i32 0, i32 0), i8** %156, align 16
  %157 = getelementptr inbounds %51, %51* %150, i32 0, i32 6
  store i32 2, i32* %157, align 8
  %158 = getelementptr inbounds %51, %51* %150, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %158, align 16
  %159 = getelementptr inbounds %51, %51* %150, i32 0, i32 8
  store i64 1, i64* %159, align 8
  %160 = getelementptr inbounds %51, %51* %150, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %160, align 16
  %161 = getelementptr inbounds %51, %51* %150, i32 0, i32 10
  store i64 0, i64* %161, align 8
  %162 = getelementptr inbounds %51, %51* %150, i64 1
  %163 = getelementptr inbounds %51, %51* %162, i32 0, i32 0
  store i32 5, i32* %163, align 16
  %164 = getelementptr inbounds %51, %51* %162, i32 0, i32 1
  store i32 0, i32* %164, align 4
  %165 = getelementptr inbounds %51, %51* %162, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i32 0, i32 0), i8** %165, align 8
  %166 = getelementptr inbounds %51, %51* %162, i32 0, i32 3
  %167 = getelementptr inbounds %45, %45* %12, i32 0, i32 4
  %168 = bitcast i32* %167 to i8*
  store i8* %168, i8** %166, align 16
  %169 = getelementptr inbounds %51, %51* %162, i32 0, i32 4
  store i8* null, i8** %169, align 8
  %170 = getelementptr inbounds %51, %51* %162, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @32, i32 0, i32 0), i8** %170, align 16
  %171 = getelementptr inbounds %51, %51* %162, i32 0, i32 6
  store i32 2, i32* %171, align 8
  %172 = getelementptr inbounds %51, %51* %162, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %172, align 16
  %173 = getelementptr inbounds %51, %51* %162, i32 0, i32 8
  store i64 2, i64* %173, align 8
  %174 = getelementptr inbounds %51, %51* %162, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %174, align 16
  %175 = getelementptr inbounds %51, %51* %162, i32 0, i32 10
  store i64 0, i64* %175, align 8
  %176 = getelementptr inbounds %51, %51* %162, i64 1
  %177 = getelementptr inbounds %51, %51* %176, i32 0, i32 0
  store i32 9, i32* %177, align 16
  %178 = getelementptr inbounds %51, %51* %176, i32 0, i32 1
  store i32 0, i32* %178, align 4
  %179 = getelementptr inbounds %51, %51* %176, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8** %179, align 8
  %180 = getelementptr inbounds %51, %51* %176, i32 0, i32 3
  store i8* bitcast (i32* @34 to i8*), i8** %180, align 16
  %181 = getelementptr inbounds %51, %51* %176, i32 0, i32 4
  store i8* null, i8** %181, align 8
  %182 = getelementptr inbounds %51, %51* %176, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @35, i32 0, i32 0), i8** %182, align 16
  %183 = getelementptr inbounds %51, %51* %176, i32 0, i32 6
  store i32 2, i32* %183, align 8
  %184 = getelementptr inbounds %51, %51* %176, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %184, align 16
  %185 = getelementptr inbounds %51, %51* %176, i32 0, i32 8
  store i64 1, i64* %185, align 8
  %186 = getelementptr inbounds %51, %51* %176, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %186, align 16
  %187 = getelementptr inbounds %51, %51* %176, i32 0, i32 10
  store i64 0, i64* %187, align 8
  %188 = getelementptr inbounds %51, %51* %176, i64 1
  %189 = getelementptr inbounds %51, %51* %188, i32 0, i32 0
  store i32 6, i32* %189, align 16
  %190 = getelementptr inbounds %51, %51* %188, i32 0, i32 1
  store i32 0, i32* %190, align 4
  %191 = getelementptr inbounds %51, %51* %188, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0), i8** %191, align 8
  %192 = getelementptr inbounds %51, %51* %188, i32 0, i32 3
  %193 = getelementptr inbounds %45, %45* %12, i32 0, i32 4
  %194 = bitcast i32* %193 to i8*
  store i8* %194, i8** %192, align 16
  %195 = getelementptr inbounds %51, %51* %188, i32 0, i32 4
  store i8* null, i8** %195, align 8
  %196 = getelementptr inbounds %51, %51* %188, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @37, i32 0, i32 0), i8** %196, align 16
  %197 = getelementptr inbounds %51, %51* %188, i32 0, i32 6
  store i32 2, i32* %197, align 8
  %198 = getelementptr inbounds %51, %51* %188, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %198, align 16
  %199 = getelementptr inbounds %51, %51* %188, i32 0, i32 8
  store i64 4, i64* %199, align 8
  %200 = getelementptr inbounds %51, %51* %188, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %200, align 16
  %201 = getelementptr inbounds %51, %51* %188, i32 0, i32 10
  store i64 0, i64* %201, align 8
  %202 = getelementptr inbounds %51, %51* %188, i64 1
  %203 = getelementptr inbounds %51, %51* %202, i32 0, i32 0
  store i32 9, i32* %203, align 16
  %204 = getelementptr inbounds %51, %51* %202, i32 0, i32 1
  store i32 117, i32* %204, align 4
  %205 = getelementptr inbounds %51, %51* %202, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i32 0, i32 0), i8** %205, align 8
  %206 = getelementptr inbounds %51, %51* %202, i32 0, i32 3
  store i8* bitcast (i32* @39 to i8*), i8** %206, align 16
  %207 = getelementptr inbounds %51, %51* %202, i32 0, i32 4
  store i8* null, i8** %207, align 8
  %208 = getelementptr inbounds %51, %51* %202, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @40, i32 0, i32 0), i8** %208, align 16
  %209 = getelementptr inbounds %51, %51* %202, i32 0, i32 6
  store i32 2, i32* %209, align 8
  %210 = getelementptr inbounds %51, %51* %202, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %210, align 16
  %211 = getelementptr inbounds %51, %51* %202, i32 0, i32 8
  store i64 1, i64* %211, align 8
  %212 = getelementptr inbounds %51, %51* %202, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %212, align 16
  %213 = getelementptr inbounds %51, %51* %202, i32 0, i32 10
  store i64 0, i64* %213, align 8
  %214 = getelementptr inbounds %51, %51* %202, i64 1
  %215 = getelementptr inbounds %51, %51* %214, i32 0, i32 0
  store i32 9, i32* %215, align 16
  %216 = getelementptr inbounds %51, %51* %214, i32 0, i32 1
  store i32 0, i32* %216, align 4
  %217 = getelementptr inbounds %51, %51* %214, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @41, i32 0, i32 0), i8** %217, align 8
  %218 = getelementptr inbounds %51, %51* %214, i32 0, i32 3
  store i8* bitcast (i32* @42 to i8*), i8** %218, align 16
  %219 = getelementptr inbounds %51, %51* %214, i32 0, i32 4
  store i8* null, i8** %219, align 8
  %220 = getelementptr inbounds %51, %51* %214, i32 0, i32 5
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @43, i32 0, i32 0), i8** %220, align 16
  %221 = getelementptr inbounds %51, %51* %214, i32 0, i32 6
  store i32 2, i32* %221, align 8
  %222 = getelementptr inbounds %51, %51* %214, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %222, align 16
  %223 = getelementptr inbounds %51, %51* %214, i32 0, i32 8
  store i64 1, i64* %223, align 8
  %224 = getelementptr inbounds %51, %51* %214, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %224, align 16
  %225 = getelementptr inbounds %51, %51* %214, i32 0, i32 10
  store i64 0, i64* %225, align 8
  %226 = getelementptr inbounds %51, %51* %214, i64 1
  %227 = getelementptr inbounds %51, %51* %226, i32 0, i32 0
  store i32 13, i32* %227, align 16
  %228 = getelementptr inbounds %51, %51* %226, i32 0, i32 1
  store i32 120, i32* %228, align 4
  %229 = getelementptr inbounds %51, %51* %226, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0), i8** %229, align 8
  %230 = getelementptr inbounds %51, %51* %226, i32 0, i32 3
  %231 = bitcast %20* %14 to i8*
  store i8* %231, i8** %230, align 16
  %232 = getelementptr inbounds %51, %51* %226, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i8** %232, align 8
  %233 = getelementptr inbounds %51, %51* %226, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @46, i32 0, i32 0), i8** %233, align 16
  %234 = getelementptr inbounds %51, %51* %226, i32 0, i32 6
  store i32 4, i32* %234, align 8
  %235 = getelementptr inbounds %51, %51* %226, i32 0, i32 7
  store i32 (%51*, i8*, i32)* @127, i32 (%51*, i8*, i32)** %235, align 16
  %236 = getelementptr inbounds %51, %51* %226, i32 0, i32 8
  store i64 0, i64* %236, align 8
  %237 = getelementptr inbounds %51, %51* %226, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %237, align 16
  %238 = getelementptr inbounds %51, %51* %226, i32 0, i32 10
  store i64 0, i64* %238, align 8
  %239 = getelementptr inbounds %51, %51* %226, i64 1
  %240 = getelementptr inbounds %51, %51* %239, i32 0, i32 0
  store i32 13, i32* %240, align 16
  %241 = getelementptr inbounds %51, %51* %239, i32 0, i32 1
  store i32 88, i32* %241, align 4
  %242 = getelementptr inbounds %51, %51* %239, i32 0, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i32 0, i32 0), i8** %242, align 8
  %243 = getelementptr inbounds %51, %51* %239, i32 0, i32 3
  %244 = bitcast %45* %12 to i8*
  store i8* %244, i8** %243, align 16
  %245 = getelementptr inbounds %51, %51* %239, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8** %245, align 8
  %246 = getelementptr inbounds %51, %51* %239, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @49, i32 0, i32 0), i8** %246, align 16
  %247 = getelementptr inbounds %51, %51* %239, i32 0, i32 6
  store i32 4, i32* %247, align 8
  %248 = getelementptr inbounds %51, %51* %239, i32 0, i32 7
  store i32 (%51*, i8*, i32)* @128, i32 (%51*, i8*, i32)** %248, align 16
  %249 = getelementptr inbounds %51, %51* %239, i32 0, i32 8
  store i64 0, i64* %249, align 8
  %250 = getelementptr inbounds %51, %51* %239, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %250, align 16
  %251 = getelementptr inbounds %51, %51* %239, i32 0, i32 10
  store i64 0, i64* %251, align 8
  %252 = getelementptr inbounds %51, %51* %239, i64 1
  %253 = getelementptr inbounds %51, %51* %252, i32 0, i32 0
  store i32 10, i32* %253, align 16
  %254 = getelementptr inbounds %51, %51* %252, i32 0, i32 1
  store i32 0, i32* %254, align 4
  %255 = getelementptr inbounds %51, %51* %252, i32 0, i32 2
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @50, i32 0, i32 0), i8** %255, align 8
  %256 = getelementptr inbounds %51, %51* %252, i32 0, i32 3
  %257 = getelementptr inbounds %45, %45* %12, i32 0, i32 7
  %258 = bitcast i8** %257 to i8*
  store i8* %258, i8** %256, align 16
  %259 = getelementptr inbounds %51, %51* %252, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8** %259, align 8
  %260 = getelementptr inbounds %51, %51* %252, i32 0, i32 5
  store i8* getelementptr inbounds ([57 x i8], [57 x i8]* @51, i32 0, i32 0), i8** %260, align 16
  %261 = getelementptr inbounds %51, %51* %252, i32 0, i32 6
  store i32 0, i32* %261, align 8
  %262 = getelementptr inbounds %51, %51* %252, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %262, align 16
  %263 = getelementptr inbounds %51, %51* %252, i32 0, i32 8
  store i64 0, i64* %263, align 8
  %264 = getelementptr inbounds %51, %51* %252, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %264, align 16
  %265 = getelementptr inbounds %51, %51* %252, i32 0, i32 10
  store i64 0, i64* %265, align 8
  %266 = getelementptr inbounds %51, %51* %252, i64 1
  %267 = getelementptr inbounds %51, %51* %266, i32 0, i32 0
  store i32 13, i32* %267, align 16
  %268 = getelementptr inbounds %51, %51* %266, i32 0, i32 1
  store i32 0, i32* %268, align 4
  %269 = getelementptr inbounds %51, %51* %266, i32 0, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @52, i32 0, i32 0), i8** %269, align 8
  %270 = getelementptr inbounds %51, %51* %266, i32 0, i32 3
  %271 = bitcast %45* %12 to i8*
  store i8* %271, i8** %270, align 16
  %272 = getelementptr inbounds %51, %51* %266, i32 0, i32 4
  store i8* null, i8** %272, align 8
  %273 = getelementptr inbounds %51, %51* %266, i32 0, i32 5
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @53, i32 0, i32 0), i8** %273, align 16
  %274 = getelementptr inbounds %51, %51* %266, i32 0, i32 6
  store i32 6, i32* %274, align 8
  %275 = getelementptr inbounds %51, %51* %266, i32 0, i32 7
  store i32 (%51*, i8*, i32)* @129, i32 (%51*, i8*, i32)** %275, align 16
  %276 = getelementptr inbounds %51, %51* %266, i32 0, i32 8
  store i64 0, i64* %276, align 8
  %277 = getelementptr inbounds %51, %51* %266, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %277, align 16
  %278 = getelementptr inbounds %51, %51* %266, i32 0, i32 10
  store i64 0, i64* %278, align 8
  %279 = getelementptr inbounds %51, %51* %266, i64 1
  %280 = getelementptr inbounds %51, %51* %279, i32 0, i32 0
  store i32 9, i32* %280, align 16
  %281 = getelementptr inbounds %51, %51* %279, i32 0, i32 1
  store i32 0, i32* %281, align 4
  %282 = getelementptr inbounds %51, %51* %279, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i32 0, i32 0), i8** %282, align 8
  %283 = getelementptr inbounds %51, %51* %279, i32 0, i32 3
  store i8* bitcast (i32* @55 to i8*), i8** %283, align 16
  %284 = getelementptr inbounds %51, %51* %279, i32 0, i32 4
  store i8* null, i8** %284, align 8
  %285 = getelementptr inbounds %51, %51* %279, i32 0, i32 5
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @56, i32 0, i32 0), i8** %285, align 16
  %286 = getelementptr inbounds %51, %51* %279, i32 0, i32 6
  store i32 6, i32* %286, align 8
  %287 = getelementptr inbounds %51, %51* %279, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %287, align 16
  %288 = getelementptr inbounds %51, %51* %279, i32 0, i32 8
  store i64 0, i64* %288, align 8
  %289 = getelementptr inbounds %51, %51* %279, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %289, align 16
  %290 = getelementptr inbounds %51, %51* %279, i32 0, i32 10
  store i64 0, i64* %290, align 8
  %291 = getelementptr inbounds %51, %51* %279, i64 1
  %292 = getelementptr inbounds %51, %51* %291, i32 0, i32 0
  store i32 9, i32* %292, align 16
  %293 = getelementptr inbounds %51, %51* %291, i32 0, i32 1
  store i32 0, i32* %293, align 4
  %294 = getelementptr inbounds %51, %51* %291, i32 0, i32 2
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i32 0, i32 0), i8** %294, align 8
  %295 = getelementptr inbounds %51, %51* %291, i32 0, i32 3
  store i8* bitcast (i32* @58 to i8*), i8** %295, align 16
  %296 = getelementptr inbounds %51, %51* %291, i32 0, i32 4
  store i8* null, i8** %296, align 8
  %297 = getelementptr inbounds %51, %51* %291, i32 0, i32 5
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @59, i32 0, i32 0), i8** %297, align 16
  %298 = getelementptr inbounds %51, %51* %291, i32 0, i32 6
  store i32 2, i32* %298, align 8
  %299 = getelementptr inbounds %51, %51* %291, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %299, align 16
  %300 = getelementptr inbounds %51, %51* %291, i32 0, i32 8
  store i64 1, i64* %300, align 8
  %301 = getelementptr inbounds %51, %51* %291, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %301, align 16
  %302 = getelementptr inbounds %51, %51* %291, i32 0, i32 10
  store i64 0, i64* %302, align 8
  %303 = getelementptr inbounds %51, %51* %291, i64 1
  %304 = getelementptr inbounds %51, %51* %303, i32 0, i32 0
  store i32 9, i32* %304, align 16
  %305 = getelementptr inbounds %51, %51* %303, i32 0, i32 1
  store i32 0, i32* %305, align 4
  %306 = getelementptr inbounds %51, %51* %303, i32 0, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @60, i32 0, i32 0), i8** %306, align 8
  %307 = getelementptr inbounds %51, %51* %303, i32 0, i32 3
  store i8* bitcast (i32* @61 to i8*), i8** %307, align 16
  %308 = getelementptr inbounds %51, %51* %303, i32 0, i32 4
  store i8* null, i8** %308, align 8
  %309 = getelementptr inbounds %51, %51* %303, i32 0, i32 5
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @62, i32 0, i32 0), i8** %309, align 16
  %310 = getelementptr inbounds %51, %51* %303, i32 0, i32 6
  store i32 2, i32* %310, align 8
  %311 = getelementptr inbounds %51, %51* %303, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %311, align 16
  %312 = getelementptr inbounds %51, %51* %303, i32 0, i32 8
  store i64 1, i64* %312, align 8
  %313 = getelementptr inbounds %51, %51* %303, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %313, align 16
  %314 = getelementptr inbounds %51, %51* %303, i32 0, i32 10
  store i64 0, i64* %314, align 8
  %315 = getelementptr inbounds %51, %51* %303, i64 1
  %316 = getelementptr inbounds %51, %51* %315, i32 0, i32 0
  store i32 10, i32* %316, align 16
  %317 = getelementptr inbounds %51, %51* %315, i32 0, i32 1
  store i32 0, i32* %317, align 4
  %318 = getelementptr inbounds %51, %51* %315, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @63, i32 0, i32 0), i8** %318, align 8
  %319 = getelementptr inbounds %51, %51* %315, i32 0, i32 3
  store i8* bitcast (i8** @64 to i8*), i8** %319, align 16
  %320 = getelementptr inbounds %51, %51* %315, i32 0, i32 4
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i32 0, i32 0), i8** %320, align 8
  %321 = getelementptr inbounds %51, %51* %315, i32 0, i32 5
  store i8* getelementptr inbounds ([62 x i8], [62 x i8]* @66, i32 0, i32 0), i8** %321, align 16
  %322 = getelementptr inbounds %51, %51* %315, i32 0, i32 6
  store i32 0, i32* %322, align 8
  %323 = getelementptr inbounds %51, %51* %315, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %323, align 16
  %324 = getelementptr inbounds %51, %51* %315, i32 0, i32 8
  store i64 0, i64* %324, align 8
  %325 = getelementptr inbounds %51, %51* %315, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %325, align 16
  %326 = getelementptr inbounds %51, %51* %315, i32 0, i32 10
  store i64 0, i64* %326, align 8
  %327 = getelementptr inbounds %51, %51* %315, i64 1
  %328 = getelementptr inbounds %51, %51* %327, i32 0, i32 0
  store i32 13, i32* %328, align 16
  %329 = getelementptr inbounds %51, %51* %327, i32 0, i32 1
  store i32 0, i32* %329, align 4
  %330 = getelementptr inbounds %51, %51* %327, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i8** %330, align 8
  %331 = getelementptr inbounds %51, %51* %327, i32 0, i32 3
  store i8* bitcast (i32* @68 to i8*), i8** %331, align 16
  %332 = getelementptr inbounds %51, %51* %327, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i32 0, i32 0), i8** %332, align 8
  %333 = getelementptr inbounds %51, %51* %327, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @70, i32 0, i32 0), i8** %333, align 16
  %334 = getelementptr inbounds %51, %51* %327, i32 0, i32 6
  store i32 1, i32* %334, align 8
  %335 = getelementptr inbounds %51, %51* %327, i32 0, i32 7
  store i32 (%51*, i8*, i32)* @parse_opt_abbrev_cb, i32 (%51*, i8*, i32)** %335, align 16
  %336 = getelementptr inbounds %51, %51* %327, i32 0, i32 8
  store i64 0, i64* %336, align 8
  %337 = getelementptr inbounds %51, %51* %327, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %337, align 16
  %338 = getelementptr inbounds %51, %51* %327, i32 0, i32 10
  store i64 0, i64* %338, align 8
  %339 = getelementptr inbounds %51, %51* %327, i64 1
  %340 = getelementptr inbounds %51, %51* %339, i32 0, i32 0
  store i32 9, i32* %340, align 16
  %341 = getelementptr inbounds %51, %51* %339, i32 0, i32 1
  store i32 0, i32* %341, align 4
  %342 = getelementptr inbounds %51, %51* %339, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i32 0, i32 0), i8** %342, align 8
  %343 = getelementptr inbounds %51, %51* %339, i32 0, i32 3
  store i8* bitcast (i32* @72 to i8*), i8** %343, align 16
  %344 = getelementptr inbounds %51, %51* %339, i32 0, i32 4
  store i8* null, i8** %344, align 8
  %345 = getelementptr inbounds %51, %51* %339, i32 0, i32 5
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @73, i32 0, i32 0), i8** %345, align 16
  %346 = getelementptr inbounds %51, %51* %339, i32 0, i32 6
  store i32 2, i32* %346, align 8
  %347 = getelementptr inbounds %51, %51* %339, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %347, align 16
  %348 = getelementptr inbounds %51, %51* %339, i32 0, i32 8
  store i64 1, i64* %348, align 8
  %349 = getelementptr inbounds %51, %51* %339, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %349, align 16
  %350 = getelementptr inbounds %51, %51* %339, i32 0, i32 10
  store i64 0, i64* %350, align 8
  %351 = getelementptr inbounds %51, %51* %339, i64 1
  %352 = bitcast %51* %351 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %352, i8 0, i64 80, i1 false)
  %353 = getelementptr inbounds %51, %51* %351, i32 0, i32 0
  store i32 0, i32* %353, align 16
  %354 = load i32, i32* %5, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %364

356:                                              ; preds = %3
  %357 = load i8**, i8*** %6, align 8
  %358 = getelementptr inbounds i8*, i8** %357, i64 1
  %359 = load i8*, i8** %358, align 8
  %360 = call i32 @strcmp(i8* %359, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i32 0, i32 0)) #11
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %356
  %363 = getelementptr inbounds [27 x %51], [27 x %51]* %15, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @75, i32 0, i32 0), %51* %363) #10
  unreachable

364:                                              ; preds = %356, %3
  %365 = bitcast %45* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %365, i8 0, i64 296, i1 false)
  %366 = load i8*, i8** %7, align 8
  store i8* %366, i8** @76, align 8
  %367 = load i8*, i8** @76, align 8
  %368 = icmp ne i8* %367, null
  br i1 %368, label %369, label %373

369:                                              ; preds = %364
  %370 = load i8*, i8** @76, align 8
  %371 = call i64 @strlen(i8* %370) #11
  %372 = trunc i64 %371 to i32
  store i32 %372, i32* @55, align 4
  br label %373

373:                                              ; preds = %369, %364
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %374 = load %0*, %0** @the_repository, align 8
  %375 = call i32 @repo_read_index(%0* %374)
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i32 0, i32 0)) #10
  unreachable

378:                                              ; preds = %373
  %379 = load i32, i32* %5, align 4
  %380 = load i8**, i8*** %6, align 8
  %381 = load i8*, i8** @76, align 8
  %382 = getelementptr inbounds [27 x %51], [27 x %51]* %15, i32 0, i32 0
  %383 = call i32 @parse_options(i32 %379, i8** %380, i8* %381, %51* %382, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @75, i32 0, i32 0), i32 0)
  store i32 %383, i32* %5, align 4
  %384 = call %48* @add_pattern_list(%45* %12, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @78, i32 0, i32 0))
  store %48* %384, %48** %13, align 8
  store i32 0, i32* %10, align 4
  br label %385

385:                                              ; preds = %401, %378
  %386 = load i32, i32* %10, align 4
  %387 = getelementptr inbounds %20, %20* %14, i32 0, i32 1
  %388 = load i32, i32* %387, align 8
  %389 = icmp ult i32 %386, %388
  br i1 %389, label %390, label %404

390:                                              ; preds = %385
  %391 = getelementptr inbounds %20, %20* %14, i32 0, i32 0
  %392 = load %21*, %21** %391, align 8
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %21, %21* %392, i64 %394
  %396 = getelementptr inbounds %21, %21* %395, i32 0, i32 0
  %397 = load i8*, i8** %396, align 8
  %398 = load %48*, %48** %13, align 8
  %399 = load i32, i32* @80, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, i32* @80, align 4
  call void @add_pattern(i8* %397, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i32 0, i32 0), i32 0, %48* %398, i32 %400)
  br label %401

401:                                              ; preds = %390
  %402 = load i32, i32* %10, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %10, align 4
  br label %385

404:                                              ; preds = %385
  %405 = load i32, i32* %9, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %413, label %407

407:                                              ; preds = %404
  %408 = load i32, i32* @7, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  %411 = load i32, i32* @9, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410, %407, %404
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i32 0, i32 0), i8** @82, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @83, i32 0, i32 0), i8** @84, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @85, i32 0, i32 0), i8** @86, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @87, i32 0, i32 0), i8** @88, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @89, i32 0, i32 0), i8** @90, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i32 0, i32 0), i8** @92, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @93, i32 0, i32 0), i8** @94, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i32 0, i32 0), i8** @96, align 8
  br label %414

414:                                              ; preds = %413, %410
  %415 = load i32, i32* @18, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %431, label %417

417:                                              ; preds = %414
  %418 = load i32, i32* @21, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %431, label %420

420:                                              ; preds = %417
  %421 = load i32, i32* @15, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %431, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds %45, %45* %12, i32 0, i32 4
  %425 = load i32, i32* %424, align 8
  %426 = and i32 %425, 1
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %431, label %428

428:                                              ; preds = %423
  %429 = load i32, i32* @29, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %428, %423, %420, %417, %414
  store i32 1, i32* %8, align 4
  br label %432

432:                                              ; preds = %431, %428
  %433 = load i32, i32* @39, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %432
  store i32 1, i32* @26, align 4
  br label %436

436:                                              ; preds = %435, %432
  %437 = getelementptr inbounds %45, %45* %12, i32 0, i32 7
  %438 = load i8*, i8** %437, align 8
  %439 = icmp ne i8* %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  store i32 1, i32* @97, align 4
  br label %441

441:                                              ; preds = %440, %436
  %442 = load i32, i32* %8, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %441
  %445 = call i32 @is_inside_work_tree()
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %444
  call void @setup_work_tree()
  br label %448

448:                                              ; preds = %447, %444, %441
  %449 = load i32, i32* @58, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %476

451:                                              ; preds = %448
  %452 = load i32, i32* @26, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %475, label %454

454:                                              ; preds = %451
  %455 = load i32, i32* @15, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %475, label %457

457:                                              ; preds = %454
  %458 = load i32, i32* @21, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %475, label %460

460:                                              ; preds = %457
  %461 = load i32, i32* @39, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %475, label %463

463:                                              ; preds = %460
  %464 = load i32, i32* @29, align 4
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %475, label %466

466:                                              ; preds = %463
  %467 = load i32, i32* @18, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %475, label %469

469:                                              ; preds = %466
  %470 = load i32, i32* @42, align 4
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %469
  %473 = load i8*, i8** @64, align 8
  %474 = icmp ne i8* %473, null
  br i1 %474, label %475, label %476

475:                                              ; preds = %472, %469, %466, %463, %460, %457, %454, %451
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @98, i32 0, i32 0)) #10
  unreachable

476:                                              ; preds = %472, %448
  %477 = load i32, i32* @58, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  %480 = load i32, i32* @61, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %479
  call void (i8*, ...) @die(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @99, i32 0, i32 0)) #10
  unreachable

483:                                              ; preds = %479, %476
  %484 = load i8*, i8** @76, align 8
  %485 = load i8**, i8*** %6, align 8
  call void @parse_pathspec(%38* @100, i32 0, i32 1, i8* %484, i8** %485)
  %486 = load i32, i32* @58, align 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %483
  store i8* null, i8** %11, align 8
  br label %491

489:                                              ; preds = %483
  %490 = call i8* @common_prefix(%38* @100)
  store i8* %490, i8** %11, align 8
  br label %491

491:                                              ; preds = %489, %488
  %492 = load i8*, i8** %11, align 8
  %493 = call i32 @130(i8* %492)
  store i32 %493, i32* @101, align 4
  %494 = load %0*, %0** @the_repository, align 8
  %495 = getelementptr inbounds %0, %0* %494, i32 0, i32 13
  %496 = load %23*, %23** %495, align 8
  %497 = load i8*, i8** %11, align 8
  %498 = load i32, i32* @101, align 4
  %499 = sext i32 %498 to i64
  call void @131(%23* %496, i8* %497, i64 %499)
  %500 = load i32, i32* getelementptr inbounds (%38, %38* @100, i32 0, i32 0), align 8
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %509

502:                                              ; preds = %491
  %503 = load i32, i32* @61, align 4
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %502
  %506 = load i32, i32* getelementptr inbounds (%38, %38* @100, i32 0, i32 0), align 8
  %507 = sext i32 %506 to i64
  %508 = call i8* @xcalloc(i64 %507, i64 1)
  store i8* %508, i8** @102, align 8
  br label %509

509:                                              ; preds = %505, %502, %491
  %510 = getelementptr inbounds %45, %45* %12, i32 0, i32 4
  %511 = load i32, i32* %510, align 8
  %512 = and i32 %511, 1
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %509
  %515 = load i32, i32* @97, align 4
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %518, label %517

517:                                              ; preds = %514
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @103, i32 0, i32 0)) #10
  unreachable

518:                                              ; preds = %514, %509
  %519 = load i32, i32* @26, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %540, label %521

521:                                              ; preds = %518
  %522 = load i32, i32* @15, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %540, label %524

524:                                              ; preds = %521
  %525 = load i32, i32* @21, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %540, label %527

527:                                              ; preds = %524
  %528 = load i32, i32* @39, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %540, label %530

530:                                              ; preds = %527
  %531 = load i32, i32* @29, align 4
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %540, label %533

533:                                              ; preds = %530
  %534 = load i32, i32* @18, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %540, label %536

536:                                              ; preds = %533
  %537 = load i32, i32* @42, align 4
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %540, label %539

539:                                              ; preds = %536
  store i32 1, i32* @12, align 4
  br label %540

540:                                              ; preds = %539, %536, %533, %530, %527, %524, %521, %518
  %541 = load i8*, i8** @64, align 8
  %542 = icmp ne i8* %541, null
  br i1 %542, label %543, label %556

543:                                              ; preds = %540
  %544 = load i32, i32* @26, align 4
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %549, label %546

546:                                              ; preds = %543
  %547 = load i32, i32* @39, align 4
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %546, %543
  call void (i8*, ...) @die(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @104, i32 0, i32 0)) #10
  unreachable

550:                                              ; preds = %546
  %551 = load %0*, %0** @the_repository, align 8
  %552 = getelementptr inbounds %0, %0* %551, i32 0, i32 13
  %553 = load %23*, %23** %552, align 8
  %554 = load i8*, i8** @64, align 8
  %555 = load i8*, i8** %11, align 8
  call void @overlay_tree_on_index(%23* %553, i8* %554, i8* %555)
  br label %556

556:                                              ; preds = %550, %540
  %557 = load %0*, %0** @the_repository, align 8
  call void @132(%0* %557, %45* %12)
  %558 = load i32, i32* @42, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %556
  %561 = load %0*, %0** @the_repository, align 8
  %562 = getelementptr inbounds %0, %0* %561, i32 0, i32 13
  %563 = load %23*, %23** %562, align 8
  call void @133(%23* %563)
  br label %564

564:                                              ; preds = %560, %556
  %565 = load i8*, i8** @102, align 8
  %566 = icmp ne i8* %565, null
  br i1 %566, label %567, label %582

567:                                              ; preds = %564
  %568 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %568) #9
  %569 = load i8*, i8** @102, align 8
  %570 = call i32 @report_path_error(i8* %569, %38* @100)
  store i32 %570, i32* %16, align 4
  %571 = load i32, i32* %16, align 4
  %572 = icmp ne i32 %571, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %567
  %574 = load %42*, %42** @stderr, align 8
  %575 = call i32 (%42*, i8*, ...) @fprintf(%42* %574, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @105, i32 0, i32 0))
  br label %576

576:                                              ; preds = %573, %567
  %577 = load i32, i32* %16, align 4
  %578 = icmp ne i32 %577, 0
  %579 = zext i1 %578 to i64
  %580 = select i1 %578, i32 1, i32 0
  store i32 %580, i32* %4, align 4
  store i32 1, i32* %17, align 4
  %581 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %581) #9
  br label %586

582:                                              ; preds = %564
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  store i32 0, i32* %4, align 4
  store i32 1, i32* %17, align 4
  br label %586

586:                                              ; preds = %585, %576
  %587 = bitcast [27 x %51]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2160, i8* %587) #9
  %588 = bitcast %20* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %588) #9
  %589 = bitcast %48** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %589) #9
  %590 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 296, i8* %590) #9
  %591 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %591) #9
  %592 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %592) #9
  %593 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %593) #9
  %594 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %594) #9
  %595 = load i32, i32* %4, align 4
  ret i32 %595
}

; Function Attrs: nounwind uwtable
define internal i32 @127(%51* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %20*, align 8
  store %51* %0, %51** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %51*, %51** %4, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %20*
  store %20* %12, %20** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i32 0, i32 0), i32 480, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i32 0, i32 0)) #10
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, i32* @97, align 4
  %20 = load %20*, %20** %7, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call %21* @string_list_append(%20* %20, i8* %21)
  %23 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @128(%51* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %45*, align 8
  store %51* %0, %51** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %51*, %51** %4, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %45*
  store %45* %12, %45** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i32 0, i32 0), i32 493, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i32 0, i32 0)) #10
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, i32* @97, align 4
  %20 = load %45*, %45** %7, align 8
  %21 = load i8*, i8** %5, align 8
  call void @add_patterns_from_file(%45* %20, i8* %21)
  %22 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @129(%51* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %45*, align 8
  store %51* %0, %51** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %51*, %51** %4, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %45*
  store %45* %12, %45** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i32 0, i32 0), i32 506, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i32 0, i32 0)) #10
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i32 0, i32 0), i32 507, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @108, i32 0, i32 0)) #10
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 1, i32* @97, align 4
  %27 = load %45*, %45** %7, align 8
  call void @setup_standard_excludes(%45* %27)
  %28 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  ret i32 0
}

declare dso_local i32 @parse_opt_abbrev_cb(%51*, i8*, i32) #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %51*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

declare dso_local i32 @repo_read_index(%0*) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %51*, i8**, i32) #2

declare dso_local %48* @add_pattern_list(%45*, i32, i8*) #2

declare dso_local void @add_pattern(i8*, i8*, i32, %48*, i32) #2

declare dso_local i32 @is_inside_work_tree() #2

declare dso_local void @setup_work_tree() #2

declare dso_local i8* @common_prefix(%38*) #2

; Function Attrs: nounwind uwtable
define internal i32 @130(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %27

10:                                               ; preds = %1
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #11
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 47
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %4, align 4
  br label %25

25:                                               ; preds = %22, %10
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %27

27:                                               ; preds = %25, %9
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #9
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @131(%23* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %24*, align 8
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load i8*, i8** %5, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load %23*, %23** %4, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %3
  store i32 1, i32* %10, align 4
  br label %99

24:                                               ; preds = %18
  %25 = load %23*, %23** %4, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = load i64, i64* %6, align 8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @index_name_pos(%23* %25, i8* %26, i32 %28)
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load i32, i32* %7, align 4
  %34 = sub nsw i32 0, %33
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %36

36:                                               ; preds = %32, %24
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %8, align 4
  %38 = load %23*, %23** %4, align 8
  %39 = getelementptr inbounds %23, %23* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %9, align 4
  br label %41

41:                                               ; preds = %77, %73, %36
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %41
  %46 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %48, %49
  %51 = lshr i32 %50, 1
  %52 = add i32 %47, %51
  store i32 %52, i32* %11, align 4
  %53 = bitcast %24** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #9
  %54 = load %23*, %23** %4, align 8
  %55 = getelementptr inbounds %23, %23* %54, i32 0, i32 0
  %56 = load %24**, %24*** %55, align 8
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %24*, %24** %56, i64 %58
  %60 = load %24*, %24** %59, align 8
  store %24* %60, %24** %12, align 8
  %61 = load %24*, %24** %12, align 8
  %62 = getelementptr inbounds %24, %24* %61, i32 0, i32 8
  %63 = getelementptr inbounds [0 x i8], [0 x i8]* %62, i32 0, i32 0
  %64 = load i8*, i8** %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = call i32 @strncmp(i8* %63, i8* %64, i64 %65) #11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %45
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 2, i32* %10, align 4
  br label %73

71:                                               ; preds = %45
  %72 = load i32, i32* %11, align 4
  store i32 %72, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %73

73:                                               ; preds = %71, %68
  %74 = bitcast %24** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  %75 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #9
  %76 = load i32, i32* %10, align 4
  switch i32 %76, label %105 [
    i32 0, label %77
    i32 2, label %41
  ]

77:                                               ; preds = %73
  br label %41

78:                                               ; preds = %41
  %79 = load %23*, %23** %4, align 8
  %80 = getelementptr inbounds %23, %23* %79, i32 0, i32 0
  %81 = load %24**, %24*** %80, align 8
  %82 = bitcast %24** %81 to i8*
  %83 = load %23*, %23** %4, align 8
  %84 = getelementptr inbounds %23, %23* %83, i32 0, i32 0
  %85 = load %24**, %24*** %84, align 8
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %24*, %24** %85, i64 %87
  %89 = bitcast %24** %88 to i8*
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %90, %91
  %93 = zext i32 %92 to i64
  call void @134(i8* %82, i8* %89, i64 %93, i64 8)
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub i32 %94, %95
  %97 = load %23*, %23** %4, align 8
  %98 = getelementptr inbounds %23, %23* %97, i32 0, i32 2
  store i32 %96, i32* %98, align 4
  store i32 0, i32* %10, align 4
  br label %99

99:                                               ; preds = %78, %23
  %100 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #9
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #9
  %102 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #9
  %103 = load i32, i32* %10, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %99, %99
  ret void

105:                                              ; preds = %99, %73
  unreachable
}

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal void @132(%0* %0, %45* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %29, align 8
  %7 = alloca %24*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %24*, align 8
  %10 = alloca %53, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %45* %1, %45** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast %29* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #9
  %14 = bitcast %29* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%29* @111 to i8*), i64 24, i1 false)
  %15 = load i32, i32* @21, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load i32, i32* @29, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %17, %2
  %21 = load i32, i32* @21, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load %45*, %45** %4, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = or i32 %26, 64
  store i32 %27, i32* %25, align 8
  br label %28

28:                                               ; preds = %23, %20
  %29 = load %45*, %45** %4, align 8
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 13
  %32 = load %23*, %23** %31, align 8
  %33 = call i32 @fill_directory(%45* %29, %23* %32, %38* @100)
  %34 = load i32, i32* @21, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 13
  %39 = load %23*, %23** %38, align 8
  %40 = load %45*, %45** %4, align 8
  call void @136(%23* %39, %45* %40)
  br label %41

41:                                               ; preds = %36, %28
  %42 = load i32, i32* @29, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 13
  %47 = load %23*, %23** %46, align 8
  %48 = load %45*, %45** %4, align 8
  call void @137(%23* %47, %45* %48)
  br label %49

49:                                               ; preds = %44, %41
  br label %50

50:                                               ; preds = %49, %17
  %51 = load i32, i32* @12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, i32* @26, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %148

56:                                               ; preds = %53, %50
  store i32 0, i32* %5, align 4
  br label %57

57:                                               ; preds = %144, %56
  %58 = load i32, i32* %5, align 4
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 13
  %61 = load %23*, %23** %60, align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp ult i32 %58, %63
  br i1 %64, label %65, label %147

65:                                               ; preds = %57
  %66 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #9
  %67 = load %0*, %0** %3, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 13
  %69 = load %23*, %23** %68, align 8
  %70 = getelementptr inbounds %23, %23* %69, i32 0, i32 0
  %71 = load %24**, %24*** %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %24*, %24** %71, i64 %73
  %75 = load %24*, %24** %74, align 8
  store %24* %75, %24** %7, align 8
  %76 = load %0*, %0** %3, align 8
  %77 = load %24*, %24** %7, align 8
  call void @138(%29* %6, %0* %76, %24* %77)
  %78 = load %45*, %45** %4, align 8
  %79 = getelementptr inbounds %45, %45* %78, i32 0, i32 4
  %80 = load i32, i32* %79, align 8
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %65
  %84 = load %45*, %45** %4, align 8
  %85 = load %0*, %0** %3, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 13
  %87 = load %23*, %23** %86, align 8
  %88 = getelementptr inbounds %29, %29* %6, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = load %24*, %24** %7, align 8
  %91 = call i32 @139(%45* %84, %23* %87, i8* %89, %24* %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %83
  store i32 4, i32* %8, align 4
  br label %140

94:                                               ; preds = %83, %65
  %95 = load i32, i32* @39, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = load %24*, %24** %7, align 8
  %99 = getelementptr inbounds %24, %24* %98, i32 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = and i32 12288, %100
  %102 = lshr i32 %101, 12
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  store i32 4, i32* %8, align 4
  br label %140

105:                                              ; preds = %97, %94
  %106 = load %24*, %24** %7, align 8
  %107 = getelementptr inbounds %24, %24* %106, i32 0, i32 3
  %108 = load i32, i32* %107, align 8
  %109 = and i32 %108, 65536
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 4, i32* %8, align 4
  br label %140

112:                                              ; preds = %105
  %113 = load %0*, %0** %3, align 8
  %114 = load %45*, %45** %4, align 8
  %115 = load %24*, %24** %7, align 8
  %116 = getelementptr inbounds %29, %29* %6, i32 0, i32 2
  %117 = load i8*, i8** %116, align 8
  %118 = load %24*, %24** %7, align 8
  %119 = getelementptr inbounds %24, %24* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 8
  %121 = and i32 12288, %120
  %122 = lshr i32 %121, 12
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = load i8*, i8** @84, align 8
  br label %138

126:                                              ; preds = %112
  %127 = load %24*, %24** %7, align 8
  %128 = getelementptr inbounds %24, %24* %127, i32 0, i32 3
  %129 = load i32, i32* %128, align 8
  %130 = and i32 %129, 1073741824
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load i8*, i8** @94, align 8
  br label %136

134:                                              ; preds = %126
  %135 = load i8*, i8** @82, align 8
  br label %136

136:                                              ; preds = %134, %132
  %137 = phi i8* [ %133, %132 ], [ %135, %134 ]
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi i8* [ %125, %124 ], [ %137, %136 ]
  call void @140(%0* %113, %45* %114, %24* %115, i8* %117, i8* %139)
  store i32 0, i32* %8, align 4
  br label %140

140:                                              ; preds = %138, %111, %104, %93
  %141 = bitcast %24** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  %142 = load i32, i32* %8, align 4
  switch i32 %142, label %255 [
    i32 0, label %143
    i32 4, label %144
  ]

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143, %140
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %57

147:                                              ; preds = %57
  br label %148

148:                                              ; preds = %147, %53
  %149 = load i32, i32* @15, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %148
  %152 = load i32, i32* @18, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %252

154:                                              ; preds = %151, %148
  store i32 0, i32* %5, align 4
  br label %155

155:                                              ; preds = %248, %154
  %156 = load i32, i32* %5, align 4
  %157 = load %0*, %0** %3, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 13
  %159 = load %23*, %23** %158, align 8
  %160 = getelementptr inbounds %23, %23* %159, i32 0, i32 2
  %161 = load i32, i32* %160, align 4
  %162 = icmp ult i32 %156, %161
  br i1 %162, label %163, label %251

163:                                              ; preds = %155
  %164 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %164) #9
  %165 = load %0*, %0** %3, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 13
  %167 = load %23*, %23** %166, align 8
  %168 = getelementptr inbounds %23, %23* %167, i32 0, i32 0
  %169 = load %24**, %24*** %168, align 8
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %24*, %24** %169, i64 %171
  %173 = load %24*, %24** %172, align 8
  store %24* %173, %24** %9, align 8
  %174 = bitcast %53* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %174) #9
  %175 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %175) #9
  %176 = load %0*, %0** %3, align 8
  %177 = load %24*, %24** %9, align 8
  call void @138(%29* %6, %0* %176, %24* %177)
  %178 = load %45*, %45** %4, align 8
  %179 = getelementptr inbounds %45, %45* %178, i32 0, i32 4
  %180 = load i32, i32* %179, align 8
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %163
  %184 = load %45*, %45** %4, align 8
  %185 = load %0*, %0** %3, align 8
  %186 = getelementptr inbounds %0, %0* %185, i32 0, i32 13
  %187 = load %23*, %23** %186, align 8
  %188 = getelementptr inbounds %29, %29* %6, i32 0, i32 2
  %189 = load i8*, i8** %188, align 8
  %190 = load %24*, %24** %9, align 8
  %191 = call i32 @139(%45* %184, %23* %187, i8* %189, %24* %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %183
  store i32 7, i32* %8, align 4
  br label %242

194:                                              ; preds = %183, %163
  %195 = load %24*, %24** %9, align 8
  %196 = getelementptr inbounds %24, %24* %195, i32 0, i32 3
  %197 = load i32, i32* %196, align 8
  %198 = and i32 %197, 65536
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 7, i32* %8, align 4
  br label %242

201:                                              ; preds = %194
  %202 = load %24*, %24** %9, align 8
  %203 = getelementptr inbounds %24, %24* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  %205 = and i32 %204, 1073741824
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i32 7, i32* %8, align 4
  br label %242

208:                                              ; preds = %201
  %209 = getelementptr inbounds %29, %29* %6, i32 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = call i32 bitcast (i32 (i8*, %58*)* @lstat64 to i32 (i8*, %53*)*)(i8* %210, %53* %10) #9
  store i32 %211, i32* %11, align 4
  %212 = load i32, i32* @15, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %208
  %215 = load i32, i32* %11, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %214
  %218 = load %0*, %0** %3, align 8
  %219 = load %45*, %45** %4, align 8
  %220 = load %24*, %24** %9, align 8
  %221 = getelementptr inbounds %29, %29* %6, i32 0, i32 2
  %222 = load i8*, i8** %221, align 8
  %223 = load i8*, i8** @86, align 8
  call void @140(%0* %218, %45* %219, %24* %220, i8* %222, i8* %223)
  br label %224

224:                                              ; preds = %217, %214, %208
  %225 = load i32, i32* @18, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %224
  %228 = load %0*, %0** %3, align 8
  %229 = getelementptr inbounds %0, %0* %228, i32 0, i32 13
  %230 = load %23*, %23** %229, align 8
  %231 = load %24*, %24** %9, align 8
  %232 = call i32 @ie_modified(%23* %230, %24* %231, %53* %10, i32 0)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %227
  %235 = load %0*, %0** %3, align 8
  %236 = load %45*, %45** %4, align 8
  %237 = load %24*, %24** %9, align 8
  %238 = getelementptr inbounds %29, %29* %6, i32 0, i32 2
  %239 = load i8*, i8** %238, align 8
  %240 = load i8*, i8** @88, align 8
  call void @140(%0* %235, %45* %236, %24* %237, i8* %239, i8* %240)
  br label %241

241:                                              ; preds = %234, %227, %224
  store i32 0, i32* %8, align 4
  br label %242

242:                                              ; preds = %241, %207, %200, %193
  %243 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %243) #9
  %244 = bitcast %53* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %244) #9
  %245 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #9
  %246 = load i32, i32* %8, align 4
  switch i32 %246, label %255 [
    i32 0, label %247
    i32 7, label %248
  ]

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247, %242
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %5, align 4
  br label %155

251:                                              ; preds = %155
  br label %252

252:                                              ; preds = %251, %151
  call void @strbuf_release(%29* %6)
  %253 = bitcast %29* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %253) #9
  %254 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %254) #9
  ret void

255:                                              ; preds = %242, %140
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @133(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %21*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %55*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %9 = bitcast %21** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %23*, %23** %2, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 5
  %12 = load %20*, %20** %11, align 8
  %13 = icmp ne %20* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %117

15:                                               ; preds = %1
  %16 = load %23*, %23** %2, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 5
  %18 = load %20*, %20** %17, align 8
  %19 = getelementptr inbounds %20, %20* %18, i32 0, i32 0
  %20 = load %21*, %21** %19, align 8
  store %21* %20, %21** %3, align 8
  br label %21

21:                                               ; preds = %113, %15
  %22 = load %21*, %21** %3, align 8
  %23 = icmp ne %21* %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load %21*, %21** %3, align 8
  %26 = load %23*, %23** %2, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 5
  %28 = load %20*, %20** %27, align 8
  %29 = getelementptr inbounds %20, %20* %28, i32 0, i32 0
  %30 = load %21*, %21** %29, align 8
  %31 = load %23*, %23** %2, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 5
  %33 = load %20*, %20** %32, align 8
  %34 = getelementptr inbounds %20, %20* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %21, %21* %30, i64 %36
  %38 = icmp ult %21* %25, %37
  br label %39

39:                                               ; preds = %24, %21
  %40 = phi i1 [ false, %21 ], [ %38, %24 ]
  br i1 %40, label %41, label %116

41:                                               ; preds = %39
  %42 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load %21*, %21** %3, align 8
  %44 = getelementptr inbounds %21, %21* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %5, align 8
  %46 = bitcast %55** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = load %21*, %21** %3, align 8
  %48 = getelementptr inbounds %21, %21* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = bitcast i8* %49 to %55*
  store %55* %50, %55** %6, align 8
  %51 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  %52 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #9
  %53 = load i8*, i8** %5, align 8
  %54 = call i64 @strlen(i8* %53) #11
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* @101, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %41
  store i32 4, i32* %4, align 4
  br label %106

60:                                               ; preds = %41
  %61 = load %23*, %23** %2, align 8
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* @101, align 4
  %65 = load i8*, i8** @102, align 8
  %66 = call i32 @match_pathspec(%23* %61, %38* @100, i8* %62, i32 %63, i32 %64, i8* %65, i32 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  store i32 4, i32* %4, align 4
  br label %106

69:                                               ; preds = %60
  store i32 0, i32* %7, align 4
  br label %70

70:                                               ; preds = %102, %69
  %71 = load i32, i32* %7, align 4
  %72 = icmp slt i32 %71, 3
  br i1 %72, label %73, label %105

73:                                               ; preds = %70
  %74 = load %55*, %55** %6, align 8
  %75 = getelementptr inbounds %55, %55* %74, i32 0, i32 0
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %73
  br label %102

82:                                               ; preds = %73
  %83 = load i8*, i8** @96, align 8
  %84 = load %55*, %55** %6, align 8
  %85 = getelementptr inbounds %55, %55* %84, i32 0, i32 0
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load %0*, %0** @the_repository, align 8
  %91 = load %55*, %55** %6, align 8
  %92 = getelementptr inbounds %55, %55* %91, i32 0, i32 1
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x %4], [3 x %4]* %92, i64 0, i64 %94
  %96 = load i32, i32* @68, align 4
  %97 = call i8* @repo_find_unique_abbrev(%0* %90, %4* %95, i32 %96)
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @120, i32 0, i32 0), i8* %83, i32 %89, i8* %97, i32 %99)
  %101 = load i8*, i8** %5, align 8
  call void @144(i8* %101)
  br label %102

102:                                              ; preds = %82, %81
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %70

105:                                              ; preds = %70
  store i32 0, i32* %4, align 4
  br label %106

106:                                              ; preds = %105, %68, %59
  %107 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #9
  %108 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #9
  %109 = bitcast %55** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  %111 = load i32, i32* %4, align 4
  switch i32 %111, label %121 [
    i32 0, label %112
    i32 4, label %113
  ]

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112, %106
  %114 = load %21*, %21** %3, align 8
  %115 = getelementptr inbounds %21, %21* %114, i32 1
  store %21* %115, %21** %3, align 8
  br label %21

116:                                              ; preds = %39
  store i32 0, i32* %4, align 4
  br label %117

117:                                              ; preds = %116, %14
  %118 = bitcast %21** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = load i32, i32* %4, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %117, %117
  ret void

121:                                              ; preds = %117, %106
  unreachable
}

declare dso_local i32 @report_path_error(i8*, %38*) #2

declare dso_local i32 @fprintf(%42*, i8*, ...) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #3

declare dso_local %21* @string_list_append(%20*, i8*) #2

declare dso_local void @add_patterns_from_file(%45*, i8*) #2

declare dso_local void @setup_standard_excludes(%45*) #2

declare dso_local i32 @index_name_pos(%23*, i8*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @134(i8* %0, i8* %1, i64 %2, i64 %3) #6 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @135(i64 %14, i64 %15)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @135(i64 %0, i64 %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @110, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @fill_directory(%45*, %23*, %38*) #2

; Function Attrs: nounwind uwtable
define internal void @136(%23* %0, %45* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %46*, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %45* %1, %45** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %5, align 4
  br label %9

9:                                                ; preds = %42, %2
  %10 = load i32, i32* %5, align 4
  %11 = load %45*, %45** %4, align 8
  %12 = getelementptr inbounds %45, %45* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %45

15:                                               ; preds = %9
  %16 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %45*, %45** %4, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 5
  %19 = load %46**, %46*** %18, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %46*, %46** %19, i64 %21
  %23 = load %46*, %46** %22, align 8
  store %46* %23, %46** %6, align 8
  %24 = load %23*, %23** %3, align 8
  %25 = load %46*, %46** %6, align 8
  %26 = getelementptr inbounds %46, %46* %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* %26, i32 0, i32 0
  %28 = load %46*, %46** %6, align 8
  %29 = getelementptr inbounds %46, %46* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @index_name_is_other(%23* %24, i8* %27, i32 %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %15
  store i32 4, i32* %7, align 4
  br label %38

34:                                               ; preds = %15
  %35 = load %23*, %23** %3, align 8
  %36 = load i8*, i8** @90, align 8
  %37 = load %46*, %46** %6, align 8
  call void @141(%23* %35, i8* %36, %46* %37)
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %34, %33
  %39 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  %40 = load i32, i32* %7, align 4
  switch i32 %40, label %47 [
    i32 0, label %41
    i32 4, label %42
  ]

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %38
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %9

45:                                               ; preds = %9
  %46 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #9
  ret void

47:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @137(%23* %0, %45* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %46*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %45* %1, %45** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %5, align 4
  br label %13

13:                                               ; preds = %200, %2
  %14 = load i32, i32* %5, align 4
  %15 = load %45*, %45** %4, align 8
  %16 = getelementptr inbounds %45, %45* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %203

19:                                               ; preds = %13
  %20 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %45*, %45** %4, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 5
  %23 = load %46**, %46*** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %46*, %46** %23, i64 %25
  %27 = load %46*, %46** %26, align 8
  store %46* %27, %46** %6, align 8
  %28 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 0, i32* %11, align 4
  %33 = load %46*, %46** %6, align 8
  %34 = getelementptr inbounds %46, %46* %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], [0 x i8]* %34, i32 0, i32 0
  store i8* %35, i8** %7, align 8
  br label %36

36:                                               ; preds = %177, %19
  %37 = load i8*, i8** %7, align 8
  %38 = load %46*, %46** %6, align 8
  %39 = getelementptr inbounds %46, %46* %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], [0 x i8]* %39, i32 0, i32 0
  %41 = ptrtoint i8* %37 to i64
  %42 = ptrtoint i8* %40 to i64
  %43 = sub i64 %41, %42
  %44 = load %46*, %46** %6, align 8
  %45 = getelementptr inbounds %46, %46* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp slt i64 %43, %47
  br i1 %48, label %49, label %180

49:                                               ; preds = %36
  %50 = load i8*, i8** %7, align 8
  %51 = call i8* @strchr(i8* %50, i32 47) #11
  store i8* %51, i8** %8, align 8
  %52 = load i8*, i8** %8, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %160, label %54

54:                                               ; preds = %49
  %55 = load %23*, %23** %3, align 8
  %56 = load %46*, %46** %6, align 8
  %57 = getelementptr inbounds %46, %46* %56, i32 0, i32 1
  %58 = getelementptr inbounds [0 x i8], [0 x i8]* %57, i32 0, i32 0
  %59 = load %46*, %46** %6, align 8
  %60 = getelementptr inbounds %46, %46* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @index_name_pos(%23* %55, i8* %58, i32 %61)
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 0, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %54
  %66 = load %46*, %46** %6, align 8
  %67 = getelementptr inbounds %46, %46* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = load %46*, %46** %6, align 8
  %70 = getelementptr inbounds %46, %46* %69, i32 0, i32 1
  %71 = getelementptr inbounds [0 x i8], [0 x i8]* %70, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @114, i32 0, i32 0), i32 %68, i8* %71) #10
  unreachable

72:                                               ; preds = %54
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 0, %73
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %76

76:                                               ; preds = %97, %72
  %77 = load i32, i32* %9, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = getelementptr inbounds %23, %23* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %76
  %83 = load %23*, %23** %3, align 8
  %84 = getelementptr inbounds %23, %23* %83, i32 0, i32 0
  %85 = load %24**, %24*** %84, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %24*, %24** %85, i64 %87
  %89 = load %24*, %24** %88, align 8
  %90 = getelementptr inbounds %24, %24* %89, i32 0, i32 3
  %91 = load i32, i32* %90, align 8
  %92 = and i32 12288, %91
  %93 = lshr i32 %92, 12
  %94 = icmp ne i32 %93, 0
  br label %95

95:                                               ; preds = %82, %76
  %96 = phi i1 [ false, %76 ], [ %94, %82 ]
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  br label %76

100:                                              ; preds = %95
  %101 = load %23*, %23** %3, align 8
  %102 = getelementptr inbounds %23, %23* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %9, align 4
  %105 = icmp ule i32 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  br label %180

107:                                              ; preds = %100
  %108 = load %23*, %23** %3, align 8
  %109 = getelementptr inbounds %23, %23* %108, i32 0, i32 0
  %110 = load %24**, %24*** %109, align 8
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %24*, %24** %110, i64 %112
  %114 = load %24*, %24** %113, align 8
  %115 = getelementptr inbounds %24, %24* %114, i32 0, i32 5
  %116 = load i32, i32* %115, align 8
  store i32 %116, i32* %10, align 4
  %117 = load %46*, %46** %6, align 8
  %118 = getelementptr inbounds %46, %46* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %159

122:                                              ; preds = %107
  %123 = load %23*, %23** %3, align 8
  %124 = getelementptr inbounds %23, %23* %123, i32 0, i32 0
  %125 = load %24**, %24*** %124, align 8
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %24*, %24** %125, i64 %127
  %129 = load %24*, %24** %128, align 8
  %130 = getelementptr inbounds %24, %24* %129, i32 0, i32 8
  %131 = getelementptr inbounds [0 x i8], [0 x i8]* %130, i32 0, i32 0
  %132 = load %46*, %46** %6, align 8
  %133 = getelementptr inbounds %46, %46* %132, i32 0, i32 1
  %134 = getelementptr inbounds [0 x i8], [0 x i8]* %133, i32 0, i32 0
  %135 = load %46*, %46** %6, align 8
  %136 = getelementptr inbounds %46, %46* %135, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = zext i32 %137 to i64
  %139 = call i32 @strncmp(i8* %131, i8* %134, i64 %138) #11
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %159, label %141

141:                                              ; preds = %122
  %142 = load %23*, %23** %3, align 8
  %143 = getelementptr inbounds %23, %23* %142, i32 0, i32 0
  %144 = load %24**, %24*** %143, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %24*, %24** %144, i64 %146
  %148 = load %24*, %24** %147, align 8
  %149 = getelementptr inbounds %24, %24* %148, i32 0, i32 8
  %150 = load %46*, %46** %6, align 8
  %151 = getelementptr inbounds %46, %46* %150, i32 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [0 x i8], [0 x i8]* %149, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 47
  br i1 %157, label %158, label %159

158:                                              ; preds = %141
  store i32 1, i32* %11, align 4
  br label %159

159:                                              ; preds = %158, %141, %122, %107
  br label %180

160:                                              ; preds = %49
  %161 = load %23*, %23** %3, align 8
  %162 = load %46*, %46** %6, align 8
  %163 = getelementptr inbounds %46, %46* %162, i32 0, i32 1
  %164 = getelementptr inbounds [0 x i8], [0 x i8]* %163, i32 0, i32 0
  %165 = load i8*, i8** %8, align 8
  %166 = load %46*, %46** %6, align 8
  %167 = getelementptr inbounds %46, %46* %166, i32 0, i32 1
  %168 = getelementptr inbounds [0 x i8], [0 x i8]* %167, i32 0, i32 0
  %169 = ptrtoint i8* %165 to i64
  %170 = ptrtoint i8* %168 to i64
  %171 = sub i64 %169, %170
  %172 = trunc i64 %171 to i32
  %173 = call i32 @index_name_pos(%23* %161, i8* %164, i32 %172)
  %174 = icmp sle i32 0, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %160
  store i32 1, i32* %11, align 4
  br label %180

176:                                              ; preds = %160
  br label %177

177:                                              ; preds = %176
  %178 = load i8*, i8** %8, align 8
  %179 = getelementptr inbounds i8, i8* %178, i64 1
  store i8* %179, i8** %7, align 8
  br label %36

180:                                              ; preds = %175, %159, %106, %36
  %181 = load i32, i32* %11, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load %23*, %23** %3, align 8
  %185 = load i8*, i8** @92, align 8
  %186 = load %45*, %45** %4, align 8
  %187 = getelementptr inbounds %45, %45* %186, i32 0, i32 5
  %188 = load %46**, %46*** %187, align 8
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %46*, %46** %188, i64 %190
  %192 = load %46*, %46** %191, align 8
  call void @141(%23* %184, i8* %185, %46* %192)
  br label %193

193:                                              ; preds = %183, %180
  %194 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #9
  %198 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #9
  %199 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #9
  br label %200

200:                                              ; preds = %193
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %5, align 4
  br label %13

203:                                              ; preds = %13
  %204 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @138(%29* %0, %0* %1, %24* %2) #0 {
  %4 = alloca %29*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %24*, align 8
  store %29* %0, %29** %4, align 8
  store %0* %1, %0** %5, align 8
  store %24* %2, %24** %6, align 8
  %7 = load %29*, %29** %4, align 8
  call void @145(%29* %7, i64 0)
  %8 = load %0*, %0** %5, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load %29*, %29** %4, align 8
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 9
  %16 = load i8*, i8** %15, align 8
  call void @146(%29* %13, i8* %16)
  br label %17

17:                                               ; preds = %12, %3
  %18 = load %29*, %29** %4, align 8
  %19 = load %24*, %24** %6, align 8
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 8
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i32 0, i32 0
  call void @146(%29* %18, i8* %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @139(%45* %0, %23* %1, i8* %2, %24* %3) #0 {
  %5 = alloca %45*, align 8
  %6 = alloca %23*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %24*, align 8
  %9 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store %23* %1, %23** %6, align 8
  store i8* %2, i8** %7, align 8
  store %24* %3, %24** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %24*, %24** %8, align 8
  %12 = call i32 @147(%24* %11)
  store i32 %12, i32* %9, align 4
  %13 = load %45*, %45** %5, align 8
  %14 = load %23*, %23** %6, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = call i32 @is_excluded(%45* %13, %23* %14, i8* %15, i32* %9)
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @140(%0* %0, %45* %1, %24* %2, i8* %3, i8* %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %45*, align 8
  %8 = alloca %24*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %0* %0, %0** %6, align 8
  store %45* %1, %45** %7, align 8
  store %24* %2, %24** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %11 = load i32, i32* @101, align 4
  %12 = sext i32 %11 to i64
  %13 = load i8*, i8** %9, align 8
  %14 = call i64 @strlen(i8* %13) #11
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  call void (i8*, ...) @die(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @119, i32 0, i32 0)) #10
  unreachable

17:                                               ; preds = %5
  %18 = load i32, i32* @58, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load %24*, %24** %8, align 8
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 57344
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = load %0*, %0** %6, align 8
  %28 = load %24*, %24** %8, align 8
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 8
  %30 = getelementptr inbounds [0 x i8], [0 x i8]* %29, i32 0, i32 0
  %31 = call i32 @is_submodule_active(%0* %27, i8* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load %0*, %0** %6, align 8
  %35 = load %45*, %45** %7, align 8
  %36 = load %24*, %24** %8, align 8
  %37 = getelementptr inbounds %24, %24* %36, i32 0, i32 8
  %38 = getelementptr inbounds [0 x i8], [0 x i8]* %37, i32 0, i32 0
  call void @149(%0* %34, %45* %35, i8* %38)
  br label %100

39:                                               ; preds = %26, %20, %17
  %40 = load %0*, %0** %6, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 13
  %42 = load %23*, %23** %41, align 8
  %43 = load i8*, i8** %9, align 8
  %44 = load i8*, i8** %9, align 8
  %45 = call i64 @strlen(i8* %44) #11
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* @101, align 4
  %48 = load i8*, i8** @102, align 8
  %49 = load %24*, %24** %8, align 8
  %50 = getelementptr inbounds %24, %24* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, 61440
  %53 = icmp eq i32 %52, 16384
  br i1 %53, label %60, label %54

54:                                               ; preds = %39
  %55 = load %24*, %24** %8, align 8
  %56 = getelementptr inbounds %24, %24* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = and i32 %57, 61440
  %59 = icmp eq i32 %58, 57344
  br label %60

60:                                               ; preds = %54, %39
  %61 = phi i1 [ true, %39 ], [ %59, %54 ]
  %62 = zext i1 %61 to i32
  %63 = call i32 @match_pathspec(%23* %42, %38* @100, i8* %43, i32 %46, i32 %47, i8* %48, i32 %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %60
  %66 = load %24*, %24** %8, align 8
  %67 = load i8*, i8** %10, align 8
  %68 = call i8* @150(%24* %66, i8* %67)
  store i8* %68, i8** %10, align 8
  %69 = load i32, i32* @26, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = load i8*, i8** %10, align 8
  %73 = load %42*, %42** @stdout, align 8
  %74 = call i32 @fputs(i8* %72, %42* %73)
  br label %91

75:                                               ; preds = %65
  %76 = load i8*, i8** %10, align 8
  %77 = load %24*, %24** %8, align 8
  %78 = getelementptr inbounds %24, %24* %77, i32 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = load %0*, %0** @the_repository, align 8
  %81 = load %24*, %24** %8, align 8
  %82 = getelementptr inbounds %24, %24* %81, i32 0, i32 7
  %83 = load i32, i32* @68, align 4
  %84 = call i8* @repo_find_unique_abbrev(%0* %80, %4* %82, i32 %83)
  %85 = load %24*, %24** %8, align 8
  %86 = getelementptr inbounds %24, %24* %85, i32 0, i32 3
  %87 = load i32, i32* %86, align 8
  %88 = and i32 12288, %87
  %89 = lshr i32 %88, 12
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @120, i32 0, i32 0), i8* %76, i32 %79, i8* %84, i32 %89)
  br label %91

91:                                               ; preds = %75, %71
  %92 = load %0*, %0** %6, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 13
  %94 = load %23*, %23** %93, align 8
  %95 = load %24*, %24** %8, align 8
  %96 = load i8*, i8** %9, align 8
  call void @143(%23* %94, %24* %95, i8* %96)
  %97 = load i8*, i8** %9, align 8
  call void @144(i8* %97)
  %98 = load %24*, %24** %8, align 8
  call void @151(%24* %98)
  br label %99

99:                                               ; preds = %91, %60
  br label %100

100:                                              ; preds = %99, %33
  ret void
}

declare dso_local i32 @ie_modified(%23*, %24*, %53*, i32) #2

declare dso_local void @strbuf_release(%29*) #2

declare dso_local i32 @index_name_is_other(%23*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @141(%23* %0, i8* %1, %46* %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %46*, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  store %46* %2, %46** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i32, i32* @101, align 4
  store i32 %9, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load %46*, %46** %6, align 8
  %12 = getelementptr inbounds %46, %46* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @112, i32 0, i32 0)) #10
  unreachable

16:                                               ; preds = %3
  %17 = load i8*, i8** @102, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load %23*, %23** %4, align 8
  %21 = load %46*, %46** %6, align 8
  %22 = load i32, i32* %7, align 4
  %23 = load i8*, i8** @102, align 8
  %24 = call i32 @142(%23* %20, %46* %21, %38* @100, i32 %22, i8* %23)
  br label %25

25:                                               ; preds = %19, %16
  %26 = load i8*, i8** %5, align 8
  %27 = load %42*, %42** @stdout, align 8
  %28 = call i32 @fputs(i8* %26, %42* %27)
  %29 = load %23*, %23** %4, align 8
  %30 = load %46*, %46** %6, align 8
  %31 = getelementptr inbounds %46, %46* %30, i32 0, i32 1
  %32 = getelementptr inbounds [0 x i8], [0 x i8]* %31, i32 0, i32 0
  call void @143(%23* %29, %24* null, i8* %32)
  %33 = load %46*, %46** %6, align 8
  %34 = getelementptr inbounds %46, %46* %33, i32 0, i32 1
  %35 = getelementptr inbounds [0 x i8], [0 x i8]* %34, i32 0, i32 0
  call void @144(i8* %35)
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @142(%23* %0, %46* %1, %38* %2, i32 %3, i8* %4) #6 {
  %6 = alloca %23*, align 8
  %7 = alloca %46*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %23* %0, %23** %6, align 8
  store %46* %1, %46** %7, align 8
  store %38* %2, %38** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load %46*, %46** %7, align 8
  %15 = getelementptr inbounds %46, %46* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load %46*, %46** %7, align 8
  %20 = getelementptr inbounds %46, %46* %19, i32 0, i32 1
  %21 = load %46*, %46** %7, align 8
  %22 = getelementptr inbounds %46, %46* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 47
  br label %30

30:                                               ; preds = %18, %5
  %31 = phi i1 [ false, %5 ], [ %29, %18 ]
  %32 = zext i1 %31 to i32
  store i32 %32, i32* %11, align 4
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = load i32, i32* %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load %46*, %46** %7, align 8
  %38 = getelementptr inbounds %46, %46* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, 1
  br label %45

41:                                               ; preds = %30
  %42 = load %46*, %46** %7, align 8
  %43 = getelementptr inbounds %46, %46* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %40, %36 ], [ %44, %41 ]
  store i32 %46, i32* %12, align 4
  %47 = load %23*, %23** %6, align 8
  %48 = load %38*, %38** %8, align 8
  %49 = load %46*, %46** %7, align 8
  %50 = getelementptr inbounds %46, %46* %49, i32 0, i32 1
  %51 = getelementptr inbounds [0 x i8], [0 x i8]* %50, i32 0, i32 0
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %9, align 4
  %54 = load i8*, i8** %10, align 8
  %55 = load i32, i32* %11, align 4
  %56 = call i32 @match_pathspec(%23* %47, %38* %48, i8* %51, i32 %52, i32 %53, i8* %54, i32 %55)
  %57 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #9
  %58 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #9
  ret i32 %56
}

declare dso_local i32 @fputs(i8*, %42*) #2

; Function Attrs: nounwind uwtable
define internal void @143(%23* %0, %24* %1, i8* %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca %24*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %53, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store %23* %0, %23** %4, align 8
  store %24* %1, %24** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = load i32, i32* @34, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %3
  %14 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %14) #9
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i32 0, i32 0), i8** %8, align 8
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i32 0, i32 0), i8** %9, align 8
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %23*, %23** %4, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = call i8* @get_convert_attr_ascii(%23* %18, i8* %19)
  store i8* %20, i8** %10, align 8
  %21 = load %24*, %24** %5, align 8
  %22 = icmp ne %24* %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %13
  %24 = load %24*, %24** %5, align 8
  %25 = getelementptr inbounds %24, %24* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 32768
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load %23*, %23** %4, align 8
  %31 = load %24*, %24** %5, align 8
  %32 = getelementptr inbounds %24, %24* %31, i32 0, i32 8
  %33 = getelementptr inbounds [0 x i8], [0 x i8]* %32, i32 0, i32 0
  %34 = call i8* @get_cached_convert_stats_ascii(%23* %30, i8* %33)
  store i8* %34, i8** %8, align 8
  br label %35

35:                                               ; preds = %29, %23, %13
  %36 = load i8*, i8** %6, align 8
  %37 = call i32 bitcast (i32 (i8*, %58*)* @lstat64 to i32 (i8*, %53*)*)(i8* %36, %53* %7) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %53, %53* %7, i32 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 32768
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i8*, i8** %6, align 8
  %46 = call i8* @get_wt_convert_stats_ascii(i8* %45)
  store i8* %46, i8** %9, align 8
  br label %47

47:                                               ; preds = %44, %39, %35
  %48 = load i8*, i8** %8, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = load i8*, i8** %10, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @113, i32 0, i32 0), i8* %48, i8* %49, i8* %50)
  %52 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  %53 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %55) #9
  br label %56

56:                                               ; preds = %47, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @144(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i32, i32* @55, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i8*, i8** @76, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i8* [ %7, %6 ], [ null, %8 ]
  %11 = load %42*, %42** @stdout, align 8
  %12 = load i32, i32* @4, align 4
  call void @write_name_quoted_relative(i8* %3, i8* %10, %42* %11, i32 %12)
  ret void
}

declare dso_local i32 @match_pathspec(%23*, %38*, i8*, i32, i32, i8*, i32) #2

declare dso_local i8* @get_convert_attr_ascii(%23*, i8*) #2

declare dso_local i8* @get_cached_convert_stats_ascii(%23*, i8*) #2

declare dso_local i8* @get_wt_convert_stats_ascii(i8*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local void @write_name_quoted_relative(i8*, i8*, %42*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @145(%29* %0, i64 %1) #6 {
  %3 = alloca %29*, align 8
  %4 = alloca i64, align 8
  store %29* %0, %29** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %29*, %29** %3, align 8
  %7 = getelementptr inbounds %29, %29* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %29*, %29** %3, align 8
  %12 = getelementptr inbounds %29, %29* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @115, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %29*, %29** %3, align 8
  %23 = getelementptr inbounds %29, %29* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %29*, %29** %3, align 8
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %29*, %29** %3, align 8
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @116, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @117, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @118, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @146(%29* %0, i8* %1) #6 {
  %3 = alloca %29*, align 8
  %4 = alloca i8*, align 8
  store %29* %0, %29** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %29*, %29** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%29* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

declare dso_local void @strbuf_add(%29*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @147(%24* %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca %24*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %24*, %24** %3, align 8
  %8 = getelementptr inbounds %24, %24* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @148(i32 %9)
  store i32 %10, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 32768
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 8, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %30

15:                                               ; preds = %1
  %16 = load i32, i32* %4, align 4
  %17 = and i32 %16, 61440
  %18 = icmp eq i32 %17, 16384
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 57344
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15
  store i32 4, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %30

24:                                               ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = and i32 %25, 61440
  %27 = icmp eq i32 %26, 40960
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 10, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %30

29:                                               ; preds = %24
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %30

30:                                               ; preds = %29, %28, %23, %14
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #9
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

declare dso_local i32 @is_excluded(%45*, %23*, i8*, i32*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @148(i32 %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #13
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #9
  ret i32 %7
}

declare dso_local i32 @is_submodule_active(%0*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @149(%0* %0, %45* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0, align 8
  %8 = alloca %56*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %45* %1, %45** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* %10) #9
  %11 = bitcast %56** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %0*, %0** %4, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call %56* @submodule_from_path(%0* %12, %4* @null_oid, i8* %13)
  store %56* %14, %56** %8, align 8
  %15 = load %0*, %0** %4, align 8
  %16 = load %56*, %56** %8, align 8
  %17 = call i32 @repo_submodule_init(%0* %7, %0* %15, %56* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %26

20:                                               ; preds = %3
  %21 = call i32 @repo_read_index(%0* %7)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i32 0, i32 0)) #10
  unreachable

24:                                               ; preds = %20
  %25 = load %45*, %45** %5, align 8
  call void @132(%0* %7, %45* %25)
  call void @repo_clear(%0* %7)
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %24, %19
  %27 = bitcast %56** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 232, i8* %28) #9
  %29 = load i32, i32* %9, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %26, %26
  ret void

31:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @150(%24* %0, i8* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca i8*, align 8
  store %24* %0, %24** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %61

7:                                                ; preds = %2
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %7
  %13 = load i32, i32* @7, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load %24*, %24** %3, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 32768
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %15, %12
  %22 = load i32, i32* @9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %21
  %25 = load %24*, %24** %3, align 8
  %26 = getelementptr inbounds %24, %24* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 2097152
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %61

30:                                               ; preds = %24, %15
  %31 = load i8*, i8** %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @121, i32 0, i32 0), i8* align 1 %31, i64 3, i1 false)
  %32 = load i8*, i8** %4, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %30
  %42 = load i8*, i8** %4, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 @152(i32 %45, i32 32)
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @121, i64 0, i64 0), align 1
  br label %60

48:                                               ; preds = %30
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 63
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i8 33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @121, i64 0, i64 0), align 1
  br label %59

55:                                               ; preds = %48
  store i8 118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @121, i64 0, i64 0), align 1
  %56 = load i8*, i8** %4, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 0
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @121, i64 0, i64 1), align 1
  store i8 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @121, i64 0, i64 2), align 1
  store i8 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @121, i64 0, i64 3), align 1
  br label %59

59:                                               ; preds = %55, %54
  br label %60

60:                                               ; preds = %59, %41
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @121, i32 0, i32 0), i8** %4, align 8
  br label %61

61:                                               ; preds = %60, %24, %21, %7, %2
  %62 = load i8*, i8** %4, align 8
  ret i8* %62
}

declare dso_local i8* @repo_find_unique_abbrev(%0*, %4*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @151(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca %8*, align 8
  store %24* %0, %24** %2, align 8
  %4 = load i32, i32* @72, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %1
  %7 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %24*, %24** %2, align 8
  %9 = getelementptr inbounds %24, %24* %8, i32 0, i32 1
  store %8* %9, %8** %3, align 8
  %10 = load %8*, %8** %3, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 0
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = load %8*, %8** %3, align 8
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 0
  %16 = getelementptr inbounds %9, %9* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @122, i32 0, i32 0), i32 %13, i32 %17)
  %19 = load %8*, %8** %3, align 8
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 1
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = load %8*, %8** %3, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 1
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @123, i32 0, i32 0), i32 %22, i32 %26)
  %28 = load %8*, %8** %3, align 8
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = load %8*, %8** %3, align 8
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @124, i32 0, i32 0), i32 %30, i32 %33)
  %35 = load %8*, %8** %3, align 8
  %36 = getelementptr inbounds %8, %8* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = load %8*, %8** %3, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @125, i32 0, i32 0), i32 %37, i32 %40)
  %42 = load %8*, %8** %3, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 6
  %44 = load i32, i32* %43, align 4
  %45 = load %24*, %24** %2, align 8
  %46 = getelementptr inbounds %24, %24* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @126, i32 0, i32 0), i32 %44, i32 %47)
  %49 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  br label %50

50:                                               ; preds = %6, %1
  ret void
}

declare dso_local %56* @submodule_from_path(%0*, %4*, i8*) #2

declare dso_local i32 @repo_submodule_init(%0*, %0*, %56*) #2

declare dso_local void @repo_clear(%0*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @152(i32 %0, i32 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, -33
  %16 = load i32, i32* %4, align 4
  %17 = or i32 %15, %16
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %58* nonnull %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca %58*, align 8
  store i8* %0, i8** %3, align 8
  store %58* %1, %58** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %58*, %58** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %58* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %58*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
