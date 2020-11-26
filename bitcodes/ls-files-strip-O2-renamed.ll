; ModuleID = 'ls-files-strip-O2-renamed.bc'
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
%53 = type { [3 x i32], [3 x %4] }
%54 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %55, %55, %55, [3 x i64] }
%55 = type { i64, i64 }
%56 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %55, %55, %55, [3 x i64] }
%57 = type { i8*, i8*, i8*, i32, i8*, i8*, %58, %4, i32 }
%58 = type { i32, i8* }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
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
@76 = internal unnamed_addr global i8* null, align 8
@77 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@78 = private unnamed_addr constant [17 x i8] c"--exclude option\00", align 1
@79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@80 = internal unnamed_addr global i32 0, align 4
@81 = private unnamed_addr constant [3 x i8] c"H \00", align 1
@82 = internal unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i64 0, i64 0), align 8
@83 = private unnamed_addr constant [3 x i8] c"M \00", align 1
@84 = internal unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i64 0, i64 0), align 8
@85 = private unnamed_addr constant [3 x i8] c"R \00", align 1
@86 = internal unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i64 0, i64 0), align 8
@87 = private unnamed_addr constant [3 x i8] c"C \00", align 1
@88 = internal unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i64 0, i64 0), align 8
@89 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@90 = internal unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i64 0, i64 0), align 8
@91 = private unnamed_addr constant [3 x i8] c"K \00", align 1
@92 = internal unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i64 0, i64 0), align 8
@93 = private unnamed_addr constant [3 x i8] c"S \00", align 1
@94 = internal unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i64 0, i64 0), align 8
@95 = private unnamed_addr constant [3 x i8] c"U \00", align 1
@96 = internal unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i64 0, i64 0), align 8
@97 = internal unnamed_addr global i1 false, align 4
@98 = private unnamed_addr constant [47 x i8] c"ls-files --recurse-submodules unsupported mode\00", align 1
@99 = private unnamed_addr constant [63 x i8] c"ls-files --recurse-submodules does not support --error-unmatch\00", align 1
@100 = internal global %38 zeroinitializer, align 8
@101 = internal unnamed_addr global i32 0, align 4
@102 = internal unnamed_addr global i8* null, align 8
@103 = private unnamed_addr constant [46 x i8] c"ls-files --ignored needs some exclude pattern\00", align 1
@104 = private unnamed_addr constant [51 x i8] c"ls-files --with-tree is incompatible with -s or -u\00", align 1
@stderr = external dso_local local_unnamed_addr global %42*, align 8
@105 = private unnamed_addr constant [30 x i8] c"Did you forget to 'git add'?\0A\00", align 1
@106 = private unnamed_addr constant [19 x i8] c"builtin/ls-files.c\00", align 1
@107 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@108 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@109 = private unnamed_addr constant [37 x i8] c"git ls-files [<options>] [<file>...]\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@110 = private unnamed_addr constant %29 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@111 = private unnamed_addr constant [70 x i8] c"git ls-files: internal error - directory entry not superset of prefix\00", align 1
@stdout = external dso_local local_unnamed_addr global %42*, align 8
@112 = private unnamed_addr constant [26 x i8] c"i/%-5s w/%-5s attr/%-17s\09\00", align 1
@113 = private unnamed_addr constant [27 x i8] c"killed-file %.*s not found\00", align 1
@114 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@115 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@116 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@117 = private unnamed_addr constant [66 x i8] c"git ls-files: internal error - cache entry not superset of prefix\00", align 1
@118 = private unnamed_addr constant [14 x i8] c"%s%06o %s %d\09\00", align 1
@null_oid = external dso_local constant %4, align 1
@119 = internal global [4 x i8] zeroinitializer, align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@120 = private unnamed_addr constant [16 x i8] c"  ctime: %u:%u\0A\00", align 1
@121 = private unnamed_addr constant [16 x i8] c"  mtime: %u:%u\0A\00", align 1
@122 = private unnamed_addr constant [19 x i8] c"  dev: %u\09ino: %u\0A\00", align 1
@123 = private unnamed_addr constant [19 x i8] c"  uid: %u\09gid: %u\0A\00", align 1
@124 = private unnamed_addr constant [22 x i8] c"  size: %u\09flags: %x\0A\00", align 1
@switch.table..1 = private unnamed_addr constant [6 x i32] [i32 4, i32 0, i32 8, i32 10, i32 0, i32 4]

; Function Attrs: nounwind uwtable
define dso_local void @overlay_tree_on_index(%23* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %4, align 1
  %5 = alloca %38, align 8
  %6 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #9
  %7 = bitcast %38* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #9
  %8 = load %0*, %0** @the_repository, align 8
  %9 = call i32 @repo_get_oid(%0* %8, i8* %1, %4* nonnull %4) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i64 0, i64 0), i8* %1) #10
  unreachable

12:                                               ; preds = %3
  %13 = call %44* @parse_tree_indirect(%4* nonnull %4) #9
  %14 = icmp eq %44* %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %21 = load %24**, %24*** %20, align 8
  br label %23

22:                                               ; preds = %12
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @1, i64 0, i64 0), i8* %1) #10
  unreachable

23:                                               ; preds = %19, %35
  %24 = phi i32 [ %17, %19 ], [ %36, %35 ]
  %25 = phi i64 [ 0, %19 ], [ %37, %35 ]
  %26 = getelementptr inbounds %24*, %24** %21, i64 %25
  %27 = load %24*, %24** %26, align 8
  %28 = getelementptr inbounds %24, %24* %27, i64 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 12288
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = or i32 %29, 12288
  store i32 %33, i32* %28, align 8
  %34 = load i32, i32* %16, align 4
  br label %35

35:                                               ; preds = %23, %32
  %36 = phi i32 [ %24, %23 ], [ %34, %32 ]
  %37 = add nuw nsw i64 %25, 1
  %38 = zext i32 %36 to i64
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %23, label %40

40:                                               ; preds = %35, %15
  %41 = icmp eq i8* %2, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  store i8* null, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @2, i64 0, i64 0), align 8
  call void @parse_pathspec(%38* nonnull %5, i32 127, i32 1, i8* nonnull %2, i8** getelementptr inbounds ([1 x i8*], [1 x i8*]* @2, i64 0, i64 0)) #9
  br label %44

43:                                               ; preds = %40
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 24, i1 false)
  br label %44

44:                                               ; preds = %43, %42
  %45 = load %0*, %0** @the_repository, align 8
  %46 = call i32 @read_tree(%0* %45, %44* nonnull %13, i32 1, %38* nonnull %5, %23* nonnull %0) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, i32* %16, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %82, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %53 = load %24**, %24*** %52, align 8
  br label %55

54:                                               ; preds = %44
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0), i8* %1) #10
  unreachable

55:                                               ; preds = %51, %76
  %56 = phi i32 [ %49, %51 ], [ %77, %76 ]
  %57 = phi i64 [ 0, %51 ], [ %79, %76 ]
  %58 = phi %24* [ null, %51 ], [ %78, %76 ]
  %59 = getelementptr inbounds %24*, %24** %53, i64 %57
  %60 = load %24*, %24** %59, align 8
  %61 = getelementptr inbounds %24, %24* %60, i64 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = lshr i32 %62, 12
  %64 = trunc i32 %63 to i2
  switch i2 %64, label %76 [
    i2 0, label %65
    i2 1, label %66
  ]

65:                                               ; preds = %55
  br label %76

66:                                               ; preds = %55
  %67 = icmp eq %24* %58, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %24, %24* %58, i64 0, i32 8, i64 0
  %70 = getelementptr inbounds %24, %24* %60, i64 0, i32 8, i64 0
  %71 = call i32 @strcmp(i8* nonnull %69, i8* nonnull %70) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = or i32 %62, 65536
  store i32 %74, i32* %61, align 8
  %75 = load i32, i32* %16, align 4
  br label %76

76:                                               ; preds = %73, %66, %68, %65, %55
  %77 = phi i32 [ %56, %55 ], [ %56, %65 ], [ %56, %68 ], [ %56, %66 ], [ %75, %73 ]
  %78 = phi %24* [ %58, %55 ], [ %60, %65 ], [ %58, %68 ], [ null, %66 ], [ %58, %73 ]
  %79 = add nuw nsw i64 %57, 1
  %80 = zext i32 %77 to i64
  %81 = icmp ult i64 %79, %80
  br i1 %81, label %55, label %82

82:                                               ; preds = %76, %48
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

declare dso_local %44* @parse_tree_indirect(%4*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @parse_pathspec(%38*, i32, i32, i8*, i8**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local i32 @read_tree(%0*, %44*, i32, %38*, %23*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_ls_files(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %45, align 8
  %6 = alloca %20, align 8
  %7 = alloca [27 x %51], align 16
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  store i32 0, i32* %4, align 4
  %9 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* nonnull %9) #9
  %10 = bitcast %20* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 32, i1 false)
  %11 = bitcast [27 x %51]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2160, i8* nonnull %11) #9
  %12 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 0, i32 0
  store i32 9, i32* %12, align 16
  %13 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 0, i32 1
  store i32 122, i32* %13, align 4
  %14 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 0, i32 2
  %15 = bitcast i8** %14 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (i32* @4 to i8*)>, <2 x i8*>* %15, align 8
  %16 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 0, i32 4
  %17 = bitcast i8** %16 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @5, i64 0, i64 0)>, <2 x i8*>* %17, align 8
  %18 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 0, i32 6
  store i32 2, i32* %18, align 8
  %19 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 0, i32 7
  %20 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 1, i32 0
  %21 = bitcast i32 (%51*, i8*, i32)** %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 32, i1 false)
  store i32 9, i32* %20, align 16
  %22 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 1, i32 1
  store i32 116, i32* %22, align 4
  %23 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 1, i32 2
  store i8* null, i8** %23, align 8
  %24 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 1, i32 3
  %25 = bitcast i8** %24 to i32**
  store i32* %4, i32** %25, align 16
  %26 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 1, i32 4
  %27 = bitcast i8** %26 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %27, align 8
  %28 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 1, i32 6
  store i32 2, i32* %28, align 8
  %29 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 1, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %29, align 16
  %30 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 1, i32 8
  store i64 1, i64* %30, align 8
  %31 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 1, i32 9
  %32 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 2, i32 0
  %33 = bitcast i32 (%52*, %51*, i8*, i32)** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %33, i8 0, i64 16, i1 false)
  store i32 9, i32* %32, align 16
  %34 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 2, i32 1
  store i32 118, i32* %34, align 4
  %35 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 2, i32 2
  %36 = bitcast i8** %35 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (i32* @7 to i8*)>, <2 x i8*>* %36, align 8
  %37 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 2, i32 4
  %38 = bitcast i8** %37 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @8, i64 0, i64 0)>, <2 x i8*>* %38, align 8
  %39 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 2, i32 6
  store i32 2, i32* %39, align 8
  %40 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 2, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 2, i32 8
  store i64 1, i64* %41, align 8
  %42 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 2, i32 9
  %43 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 3, i32 0
  %44 = bitcast i32 (%52*, %51*, i8*, i32)** %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %44, i8 0, i64 16, i1 false)
  store i32 9, i32* %43, align 16
  %45 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 3, i32 1
  store i32 102, i32* %45, align 4
  %46 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 3, i32 2
  %47 = bitcast i8** %46 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* bitcast (i32* @9 to i8*)>, <2 x i8*>* %47, align 8
  %48 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 3, i32 4
  %49 = bitcast i8** %48 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @10, i64 0, i64 0)>, <2 x i8*>* %49, align 8
  %50 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 3, i32 6
  store i32 2, i32* %50, align 8
  %51 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 3, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 3, i32 8
  store i64 1, i64* %52, align 8
  %53 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 3, i32 9
  %54 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 4, i32 0
  %55 = bitcast i32 (%52*, %51*, i8*, i32)** %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %55, i8 0, i64 16, i1 false)
  store i32 9, i32* %54, align 16
  %56 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 4, i32 1
  store i32 99, i32* %56, align 4
  %57 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 4, i32 2
  %58 = bitcast i8** %57 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i8* bitcast (i32* @12 to i8*)>, <2 x i8*>* %58, align 8
  %59 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 4, i32 4
  %60 = bitcast i8** %59 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0)>, <2 x i8*>* %60, align 8
  %61 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 4, i32 6
  store i32 2, i32* %61, align 8
  %62 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 4, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %62, align 16
  %63 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 4, i32 8
  store i64 1, i64* %63, align 8
  %64 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 4, i32 9
  %65 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 5, i32 0
  %66 = bitcast i32 (%52*, %51*, i8*, i32)** %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %66, i8 0, i64 16, i1 false)
  store i32 9, i32* %65, align 16
  %67 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 5, i32 1
  store i32 100, i32* %67, align 4
  %68 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 5, i32 2
  %69 = bitcast i8** %68 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* bitcast (i32* @15 to i8*)>, <2 x i8*>* %69, align 8
  %70 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 5, i32 4
  store i8* null, i8** %70, align 8
  %71 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @16, i64 0, i64 0), i8** %71, align 16
  %72 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 5, i32 6
  store i32 2, i32* %72, align 8
  %73 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 5, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %73, align 16
  %74 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 5, i32 8
  store i64 1, i64* %74, align 8
  %75 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 5, i32 9
  %76 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 6, i32 0
  %77 = bitcast i32 (%52*, %51*, i8*, i32)** %75 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %77, i8 0, i64 16, i1 false)
  store i32 9, i32* %76, align 16
  %78 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 6, i32 1
  store i32 109, i32* %78, align 4
  %79 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 6, i32 2
  %80 = bitcast i8** %79 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i8* bitcast (i32* @18 to i8*)>, <2 x i8*>* %80, align 8
  %81 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 6, i32 4
  %82 = bitcast i8** %81 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @19, i64 0, i64 0)>, <2 x i8*>* %82, align 8
  %83 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 6, i32 6
  store i32 2, i32* %83, align 8
  %84 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 6, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %84, align 16
  %85 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 6, i32 8
  store i64 1, i64* %85, align 8
  %86 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 6, i32 9
  %87 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 7, i32 0
  %88 = bitcast i32 (%52*, %51*, i8*, i32)** %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %88, i8 0, i64 16, i1 false)
  store i32 9, i32* %87, align 16
  %89 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 7, i32 1
  store i32 111, i32* %89, align 4
  %90 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 7, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), i8** %90, align 8
  %91 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 7, i32 3
  %92 = bitcast i8** %91 to <2 x i8*>*
  store <2 x i8*> <i8* bitcast (i32* @21 to i8*), i8* null>, <2 x i8*>* %92, align 16
  %93 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 7, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @22, i64 0, i64 0), i8** %93, align 16
  %94 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 7, i32 6
  store i32 2, i32* %94, align 8
  %95 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 7, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %95, align 16
  %96 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 7, i32 8
  store i64 1, i64* %96, align 8
  %97 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 7, i32 9
  %98 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 8, i32 0
  %99 = bitcast i32 (%52*, %51*, i8*, i32)** %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %99, i8 0, i64 16, i1 false)
  store i32 5, i32* %98, align 16
  %100 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 8, i32 1
  store i32 105, i32* %100, align 4
  %101 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 8, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i64 0, i64 0), i8** %101, align 8
  %102 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 8, i32 3
  %103 = getelementptr inbounds %45, %45* %5, i64 0, i32 4
  %104 = bitcast i8** %102 to i32**
  store i32* %103, i32** %104, align 16
  %105 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 8, i32 4
  %106 = bitcast i8** %105 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @24, i64 0, i64 0)>, <2 x i8*>* %106, align 8
  %107 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 8, i32 6
  store i32 2, i32* %107, align 8
  %108 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 8, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %108, align 16
  %109 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 8, i32 8
  store i64 1, i64* %109, align 8
  %110 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 8, i32 9
  %111 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 9, i32 0
  %112 = bitcast i32 (%52*, %51*, i8*, i32)** %110 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %112, i8 0, i64 16, i1 false)
  store i32 9, i32* %111, align 16
  %113 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 9, i32 1
  store i32 115, i32* %113, align 4
  %114 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 9, i32 2
  %115 = bitcast i8** %114 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i64 0, i64 0), i8* bitcast (i32* @26 to i8*)>, <2 x i8*>* %115, align 8
  %116 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 9, i32 4
  %117 = bitcast i8** %116 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @27, i64 0, i64 0)>, <2 x i8*>* %117, align 8
  %118 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 9, i32 6
  store i32 2, i32* %118, align 8
  %119 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 9, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %119, align 16
  %120 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 9, i32 8
  store i64 1, i64* %120, align 8
  %121 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 9, i32 9
  %122 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 10, i32 0
  %123 = bitcast i32 (%52*, %51*, i8*, i32)** %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %123, i8 0, i64 16, i1 false)
  store i32 9, i32* %122, align 16
  %124 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 10, i32 1
  store i32 107, i32* %124, align 4
  %125 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 10, i32 2
  %126 = bitcast i8** %125 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i64 0, i64 0), i8* bitcast (i32* @29 to i8*)>, <2 x i8*>* %126, align 8
  %127 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 10, i32 4
  %128 = bitcast i8** %127 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @30, i64 0, i64 0)>, <2 x i8*>* %128, align 8
  %129 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 10, i32 6
  store i32 2, i32* %129, align 8
  %130 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 10, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %130, align 16
  %131 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 10, i32 8
  store i64 1, i64* %131, align 8
  %132 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 10, i32 9
  %133 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 11, i32 0
  %134 = bitcast i32 (%52*, %51*, i8*, i32)** %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %134, i8 0, i64 16, i1 false)
  store i32 5, i32* %133, align 16
  %135 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 11, i32 1
  store i32 0, i32* %135, align 4
  %136 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 11, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @31, i64 0, i64 0), i8** %136, align 8
  %137 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 11, i32 3
  %138 = bitcast i8** %137 to i32**
  store i32* %103, i32** %138, align 16
  %139 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 11, i32 4
  %140 = bitcast i8** %139 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @32, i64 0, i64 0)>, <2 x i8*>* %140, align 8
  %141 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 11, i32 6
  store i32 2, i32* %141, align 8
  %142 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 11, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %142, align 16
  %143 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 11, i32 8
  store i64 2, i64* %143, align 8
  %144 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 11, i32 9
  %145 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 12, i32 0
  %146 = bitcast i32 (%52*, %51*, i8*, i32)** %144 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %146, i8 0, i64 16, i1 false)
  store i32 9, i32* %145, align 16
  %147 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 12, i32 1
  store i32 0, i32* %147, align 4
  %148 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 12, i32 2
  %149 = bitcast i8** %148 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i64 0, i64 0), i8* bitcast (i32* @34 to i8*)>, <2 x i8*>* %149, align 8
  %150 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 12, i32 4
  %151 = bitcast i8** %150 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @35, i64 0, i64 0)>, <2 x i8*>* %151, align 8
  %152 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 12, i32 6
  store i32 2, i32* %152, align 8
  %153 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 12, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %153, align 16
  %154 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 12, i32 8
  store i64 1, i64* %154, align 8
  %155 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 12, i32 9
  %156 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 13, i32 0
  %157 = bitcast i32 (%52*, %51*, i8*, i32)** %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %157, i8 0, i64 16, i1 false)
  store i32 6, i32* %156, align 16
  %158 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 13, i32 1
  store i32 0, i32* %158, align 4
  %159 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 13, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i64 0, i64 0), i8** %159, align 8
  %160 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 13, i32 3
  %161 = bitcast i8** %160 to i32**
  store i32* %103, i32** %161, align 16
  %162 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 13, i32 4
  %163 = bitcast i8** %162 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @37, i64 0, i64 0)>, <2 x i8*>* %163, align 8
  %164 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 13, i32 6
  store i32 2, i32* %164, align 8
  %165 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 13, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %165, align 16
  %166 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 13, i32 8
  store i64 4, i64* %166, align 8
  %167 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 13, i32 9
  %168 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 14, i32 0
  %169 = bitcast i32 (%52*, %51*, i8*, i32)** %167 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %169, i8 0, i64 16, i1 false)
  store i32 9, i32* %168, align 16
  %170 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 14, i32 1
  store i32 117, i32* %170, align 4
  %171 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 14, i32 2
  %172 = bitcast i8** %171 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), i8* bitcast (i32* @39 to i8*)>, <2 x i8*>* %172, align 8
  %173 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 14, i32 4
  %174 = bitcast i8** %173 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @40, i64 0, i64 0)>, <2 x i8*>* %174, align 8
  %175 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 14, i32 6
  store i32 2, i32* %175, align 8
  %176 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 14, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %176, align 16
  %177 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 14, i32 8
  store i64 1, i64* %177, align 8
  %178 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 14, i32 9
  %179 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 15, i32 0
  %180 = bitcast i32 (%52*, %51*, i8*, i32)** %178 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %180, i8 0, i64 16, i1 false)
  store i32 9, i32* %179, align 16
  %181 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 15, i32 1
  store i32 0, i32* %181, align 4
  %182 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 15, i32 2
  %183 = bitcast i8** %182 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([13 x i8], [13 x i8]* @41, i64 0, i64 0), i8* bitcast (i32* @42 to i8*)>, <2 x i8*>* %183, align 8
  %184 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 15, i32 4
  %185 = bitcast i8** %184 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @43, i64 0, i64 0)>, <2 x i8*>* %185, align 8
  %186 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 15, i32 6
  store i32 2, i32* %186, align 8
  %187 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 15, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %187, align 16
  %188 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 15, i32 8
  store i64 1, i64* %188, align 8
  %189 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 15, i32 9
  %190 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 16, i32 0
  %191 = bitcast i32 (%52*, %51*, i8*, i32)** %189 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %191, i8 0, i64 16, i1 false)
  store i32 13, i32* %190, align 16
  %192 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 16, i32 1
  store i32 120, i32* %192, align 4
  %193 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 16, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0), i8** %193, align 8
  %194 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 16, i32 3
  %195 = bitcast i8** %194 to %20**
  store %20* %6, %20** %195, align 16
  %196 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 16, i32 4
  %197 = bitcast i8** %196 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @46, i64 0, i64 0)>, <2 x i8*>* %197, align 8
  %198 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 16, i32 6
  store i32 4, i32* %198, align 8
  %199 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 16, i32 7
  store i32 (%51*, i8*, i32)* @125, i32 (%51*, i8*, i32)** %199, align 16
  %200 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 16, i32 8
  %201 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 17, i32 0
  %202 = bitcast i64* %200 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %202, i8 0, i64 24, i1 false)
  store i32 13, i32* %201, align 16
  %203 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 17, i32 1
  store i32 88, i32* %203, align 4
  %204 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 17, i32 2
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i64 0, i64 0), i8** %204, align 8
  %205 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 17, i32 3
  %206 = bitcast i8** %205 to %45**
  store %45* %5, %45** %206, align 16
  %207 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 17, i32 4
  %208 = bitcast i8** %207 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @49, i64 0, i64 0)>, <2 x i8*>* %208, align 8
  %209 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 17, i32 6
  store i32 4, i32* %209, align 8
  %210 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 17, i32 7
  store i32 (%51*, i8*, i32)* @126, i32 (%51*, i8*, i32)** %210, align 16
  %211 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 17, i32 8
  %212 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 18, i32 0
  %213 = bitcast i64* %211 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %213, i8 0, i64 24, i1 false)
  store i32 10, i32* %212, align 16
  %214 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 18, i32 1
  store i32 0, i32* %214, align 4
  %215 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 18, i32 2
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @50, i64 0, i64 0), i8** %215, align 8
  %216 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 18, i32 3
  %217 = getelementptr inbounds %45, %45* %5, i64 0, i32 7
  %218 = bitcast i8** %216 to i8***
  store i8** %217, i8*** %218, align 16
  %219 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 18, i32 4
  %220 = bitcast i8** %219 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @51, i64 0, i64 0)>, <2 x i8*>* %220, align 8
  %221 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 18, i32 6
  store i32 0, i32* %221, align 8
  %222 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 18, i32 7
  %223 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 19, i32 0
  %224 = bitcast i32 (%51*, i8*, i32)** %222 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %224, i8 0, i64 32, i1 false)
  store i32 13, i32* %223, align 16
  %225 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 19, i32 1
  store i32 0, i32* %225, align 4
  %226 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 19, i32 2
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @52, i64 0, i64 0), i8** %226, align 8
  %227 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 19, i32 3
  %228 = bitcast i8** %227 to %45**
  store %45* %5, %45** %228, align 16
  %229 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 19, i32 4
  %230 = bitcast i8** %229 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @53, i64 0, i64 0)>, <2 x i8*>* %230, align 8
  %231 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 19, i32 6
  store i32 6, i32* %231, align 8
  %232 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 19, i32 7
  store i32 (%51*, i8*, i32)* @127, i32 (%51*, i8*, i32)** %232, align 16
  %233 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 19, i32 8
  %234 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 20, i32 0
  %235 = bitcast i64* %233 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %235, i8 0, i64 24, i1 false)
  store i32 9, i32* %234, align 16
  %236 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 20, i32 1
  store i32 0, i32* %236, align 4
  %237 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 20, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @54, i64 0, i64 0), i8** %237, align 8
  %238 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 20, i32 3
  %239 = bitcast i8** %238 to <2 x i8*>*
  store <2 x i8*> <i8* bitcast (i32* @55 to i8*), i8* null>, <2 x i8*>* %239, align 16
  %240 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 20, i32 5
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @56, i64 0, i64 0), i8** %240, align 16
  %241 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 20, i32 6
  store i32 6, i32* %241, align 8
  %242 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 20, i32 7
  %243 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 21, i32 0
  %244 = bitcast i32 (%51*, i8*, i32)** %242 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %244, i8 0, i64 32, i1 false)
  store i32 9, i32* %243, align 16
  %245 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 21, i32 1
  store i32 0, i32* %245, align 4
  %246 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 21, i32 2
  %247 = bitcast i8** %246 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([19 x i8], [19 x i8]* @57, i64 0, i64 0), i8* bitcast (i32* @58 to i8*)>, <2 x i8*>* %247, align 8
  %248 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 21, i32 4
  %249 = bitcast i8** %248 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @59, i64 0, i64 0)>, <2 x i8*>* %249, align 8
  %250 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 21, i32 6
  store i32 2, i32* %250, align 8
  %251 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 21, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %251, align 16
  %252 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 21, i32 8
  store i64 1, i64* %252, align 8
  %253 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 21, i32 9
  %254 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 22, i32 0
  %255 = bitcast i32 (%52*, %51*, i8*, i32)** %253 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %255, i8 0, i64 16, i1 false)
  store i32 9, i32* %254, align 16
  %256 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 22, i32 1
  store i32 0, i32* %256, align 4
  %257 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 22, i32 2
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @60, i64 0, i64 0), i8** %257, align 8
  %258 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 22, i32 3
  %259 = bitcast i8** %258 to <2 x i8*>*
  store <2 x i8*> <i8* bitcast (i32* @61 to i8*), i8* null>, <2 x i8*>* %259, align 16
  %260 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 22, i32 5
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @62, i64 0, i64 0), i8** %260, align 16
  %261 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 22, i32 6
  store i32 2, i32* %261, align 8
  %262 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 22, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %262, align 16
  %263 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 22, i32 8
  store i64 1, i64* %263, align 8
  %264 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 22, i32 9
  %265 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 23, i32 0
  %266 = bitcast i32 (%52*, %51*, i8*, i32)** %264 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %266, i8 0, i64 16, i1 false)
  store i32 10, i32* %265, align 16
  %267 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 23, i32 1
  store i32 0, i32* %267, align 4
  %268 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 23, i32 2
  %269 = bitcast i8** %268 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([10 x i8], [10 x i8]* @63, i64 0, i64 0), i8* bitcast (i8** @64 to i8*)>, <2 x i8*>* %269, align 8
  %270 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 23, i32 4
  %271 = bitcast i8** %270 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([9 x i8], [9 x i8]* @65, i64 0, i64 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @66, i64 0, i64 0)>, <2 x i8*>* %271, align 8
  %272 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 23, i32 6
  store i32 0, i32* %272, align 8
  %273 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 23, i32 7
  %274 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 24, i32 0
  %275 = bitcast i32 (%51*, i8*, i32)** %273 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %275, i8 0, i64 32, i1 false)
  store i32 13, i32* %274, align 16
  %276 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 24, i32 1
  store i32 0, i32* %276, align 4
  %277 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 24, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i64 0, i64 0), i8** %277, align 8
  %278 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 24, i32 3
  %279 = bitcast i8** %278 to <2 x i8*>*
  store <2 x i8*> <i8* bitcast (i32* @68 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i64 0, i64 0)>, <2 x i8*>* %279, align 16
  %280 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 24, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @70, i64 0, i64 0), i8** %280, align 16
  %281 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 24, i32 6
  store i32 1, i32* %281, align 8
  %282 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 24, i32 7
  store i32 (%51*, i8*, i32)* @parse_opt_abbrev_cb, i32 (%51*, i8*, i32)** %282, align 16
  %283 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 24, i32 8
  %284 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 25, i32 0
  %285 = bitcast i64* %283 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %285, i8 0, i64 24, i1 false)
  store i32 9, i32* %284, align 16
  %286 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 25, i32 1
  store i32 0, i32* %286, align 4
  %287 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 25, i32 2
  %288 = bitcast i8** %287 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([6 x i8], [6 x i8]* @71, i64 0, i64 0), i8* bitcast (i32* @72 to i8*)>, <2 x i8*>* %288, align 8
  %289 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 25, i32 4
  %290 = bitcast i8** %289 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @73, i64 0, i64 0)>, <2 x i8*>* %290, align 8
  %291 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 25, i32 6
  store i32 2, i32* %291, align 8
  %292 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 25, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %292, align 16
  %293 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 25, i32 8
  store i64 1, i64* %293, align 8
  %294 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 25, i32 9
  %295 = icmp eq i32 %0, 2
  %296 = bitcast i32 (%52*, %51*, i8*, i32)** %294 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %296, i8 0, i64 96, i1 false)
  br i1 %295, label %297, label %304

297:                                              ; preds = %3
  %298 = getelementptr inbounds i8*, i8** %1, i64 1
  %299 = load i8*, i8** %298, align 8
  %300 = call i32 @strcmp(i8* %299, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @74, i64 0, i64 0)) #11
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @75, i64 0, i64 0), %51* nonnull %303) #10
  unreachable

304:                                              ; preds = %297, %3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 296, i1 false)
  store i8* %2, i8** @76, align 8
  %305 = icmp eq i8* %2, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %304
  %307 = call i64 @strlen(i8* nonnull %2) #11
  %308 = trunc i64 %307 to i32
  store i32 %308, i32* @55, align 4
  br label %309

309:                                              ; preds = %304, %306
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #9
  %310 = load %0*, %0** @the_repository, align 8
  %311 = call i32 @repo_read_index(%0* %310) #9
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0)) #10
  unreachable

314:                                              ; preds = %309
  %315 = load i8*, i8** @76, align 8
  %316 = getelementptr inbounds [27 x %51], [27 x %51]* %7, i64 0, i64 0
  %317 = call i32 @parse_options(i32 %0, i8** %1, i8* %315, %51* nonnull %316, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @75, i64 0, i64 0), i32 0) #9
  %318 = call %48* @add_pattern_list(%45* nonnull %5, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @78, i64 0, i64 0)) #9
  %319 = getelementptr inbounds %20, %20* %6, i64 0, i32 1
  %320 = load i32, i32* %319, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %335, label %322

322:                                              ; preds = %314
  %323 = getelementptr inbounds %20, %20* %6, i64 0, i32 0
  br label %324

324:                                              ; preds = %322, %324
  %325 = phi i64 [ 0, %322 ], [ %331, %324 ]
  %326 = load %21*, %21** %323, align 8
  %327 = getelementptr inbounds %21, %21* %326, i64 %325, i32 0
  %328 = load i8*, i8** %327, align 8
  %329 = load i32, i32* @80, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, i32* @80, align 4
  call void @add_pattern(i8* %328, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i64 0, i64 0), i32 0, %48* %318, i32 %330) #9
  %331 = add nuw nsw i64 %325, 1
  %332 = load i32, i32* %319, align 8
  %333 = zext i32 %332 to i64
  %334 = icmp ult i64 %331, %333
  br i1 %334, label %324, label %335

335:                                              ; preds = %324, %314
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* @7, align 4
  %338 = or i32 %337, %336
  %339 = load i32, i32* @9, align 4
  %340 = or i32 %338, %339
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %343, label %342

342:                                              ; preds = %335
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @81, i64 0, i64 0), i8** @82, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @83, i64 0, i64 0), i8** @84, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @85, i64 0, i64 0), i8** @86, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @87, i64 0, i64 0), i8** @88, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @89, i64 0, i64 0), i8** @90, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @91, i64 0, i64 0), i8** @92, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @93, i64 0, i64 0), i8** @94, align 8
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @95, i64 0, i64 0), i8** @96, align 8
  br label %343

343:                                              ; preds = %335, %342
  %344 = load i32, i32* @18, align 4
  %345 = load i32, i32* @21, align 4
  %346 = or i32 %345, %344
  %347 = load i32, i32* @15, align 4
  %348 = or i32 %346, %347
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %356

350:                                              ; preds = %343
  %351 = load i32, i32* %103, align 8
  %352 = and i32 %351, 1
  %353 = load i32, i32* @29, align 4
  %354 = or i32 %352, %353
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %350, %343
  br label %357

357:                                              ; preds = %350, %356
  %358 = phi i32 [ 1, %356 ], [ 0, %350 ]
  %359 = load i32, i32* @39, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  store i32 1, i32* @26, align 4
  br label %362

362:                                              ; preds = %357, %361
  %363 = load i8*, i8** %217, align 8
  %364 = icmp eq i8* %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  store i1 true, i1* @97, align 4
  br label %366

366:                                              ; preds = %362, %365
  %367 = icmp eq i32 %358, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %366
  %369 = call i32 @is_inside_work_tree() #9
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  call void @setup_work_tree() #9
  br label %372

372:                                              ; preds = %368, %366, %371
  %373 = load i32, i32* @58, align 4
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %398, label %375

375:                                              ; preds = %372
  %376 = load i32, i32* @26, align 4
  %377 = load i32, i32* @15, align 4
  %378 = or i32 %377, %376
  %379 = load i32, i32* @21, align 4
  %380 = or i32 %378, %379
  %381 = load i32, i32* @39, align 4
  %382 = or i32 %380, %381
  %383 = load i32, i32* @29, align 4
  %384 = or i32 %382, %383
  %385 = load i32, i32* @18, align 4
  %386 = or i32 %384, %385
  %387 = load i32, i32* @42, align 4
  %388 = or i32 %386, %387
  %389 = icmp ne i32 %388, 0
  %390 = load i8*, i8** @64, align 8
  %391 = icmp ne i8* %390, null
  %392 = or i1 %389, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %375
  call void (i8*, ...) @die(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @98, i64 0, i64 0)) #10
  unreachable

394:                                              ; preds = %375
  %395 = load i32, i32* @61, align 4
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %398, label %397

397:                                              ; preds = %394
  call void (i8*, ...) @die(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @99, i64 0, i64 0)) #10
  unreachable

398:                                              ; preds = %394, %372
  %399 = load i8*, i8** @76, align 8
  call void @parse_pathspec(%38* nonnull @100, i32 0, i32 1, i8* %399, i8** %1) #9
  %400 = load i32, i32* @58, align 4
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %398
  %403 = call i8* @common_prefix(%38* nonnull @100) #9
  %404 = icmp eq i8* %403, null
  br i1 %404, label %405, label %406

405:                                              ; preds = %402, %398
  store i32 0, i32* @101, align 4
  br label %460

406:                                              ; preds = %402
  %407 = call i64 @strlen(i8* nonnull %403) #11
  %408 = trunc i64 %407 to i32
  %409 = shl i64 %407, 32
  %410 = add i64 %409, -4294967296
  %411 = ashr exact i64 %410, 32
  %412 = getelementptr inbounds i8, i8* %403, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = icmp eq i8 %413, 47
  %415 = sext i1 %414 to i32
  %416 = add nsw i32 %415, %408
  store i32 %416, i32* @101, align 4
  %417 = load %0*, %0** @the_repository, align 8
  %418 = getelementptr inbounds %0, %0* %417, i64 0, i32 13
  %419 = load %23*, %23** %418, align 8
  %420 = sext i32 %416 to i64
  %421 = getelementptr inbounds %23, %23* %419, i64 0, i32 2
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %460, label %424

424:                                              ; preds = %406
  %425 = call i32 @index_name_pos(%23* nonnull %419, i8* nonnull %403, i32 %416) #9
  %426 = ashr i32 %425, 31
  %427 = xor i32 %426, %425
  %428 = load i32, i32* %421, align 4
  %429 = icmp ugt i32 %428, %427
  %430 = getelementptr inbounds %23, %23* %419, i64 0, i32 0
  %431 = load %24**, %24*** %430, align 8
  br i1 %429, label %432, label %448

432:                                              ; preds = %424, %432
  %433 = phi i32 [ %446, %432 ], [ %427, %424 ]
  %434 = phi i32 [ %445, %432 ], [ %428, %424 ]
  %435 = sub i32 %434, %433
  %436 = lshr i32 %435, 1
  %437 = add i32 %436, %433
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %24*, %24** %431, i64 %438
  %440 = load %24*, %24** %439, align 8
  %441 = getelementptr inbounds %24, %24* %440, i64 0, i32 8, i64 0
  %442 = call i32 @strncmp(i8* nonnull %441, i8* nonnull %403, i64 %420) #11
  %443 = icmp eq i32 %442, 0
  %444 = add nsw i32 %437, 1
  %445 = select i1 %443, i32 %434, i32 %437
  %446 = select i1 %443, i32 %444, i32 %433
  %447 = icmp ugt i32 %445, %446
  br i1 %447, label %432, label %448

448:                                              ; preds = %432, %424
  %449 = phi i32 [ %428, %424 ], [ %445, %432 ]
  %450 = sub i32 %449, %427
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %459, label %452

452:                                              ; preds = %448
  %453 = zext i32 %450 to i64
  %454 = sext i32 %427 to i64
  %455 = getelementptr inbounds %24*, %24** %431, i64 %454
  %456 = bitcast %24** %455 to i8*
  %457 = bitcast %24** %431 to i8*
  %458 = shl nuw nsw i64 %453, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %457, i8* align 1 %456, i64 %458, i1 false) #9
  br label %459

459:                                              ; preds = %452, %448
  store i32 %450, i32* %421, align 4
  br label %460

460:                                              ; preds = %405, %406, %459
  %461 = phi i8* [ null, %405 ], [ %403, %406 ], [ %403, %459 ]
  %462 = load i32, i32* getelementptr inbounds (%38, %38* @100, i64 0, i32 0), align 8
  %463 = icmp ne i32 %462, 0
  %464 = load i32, i32* @61, align 4
  %465 = icmp ne i32 %464, 0
  %466 = and i1 %463, %465
  br i1 %466, label %467, label %470

467:                                              ; preds = %460
  %468 = sext i32 %462 to i64
  %469 = call i8* @xcalloc(i64 %468, i64 1) #9
  store i8* %469, i8** @102, align 8
  br label %470

470:                                              ; preds = %467, %460
  %471 = load i32, i32* %103, align 8
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = load i1, i1* @97, align 4
  %475 = or i1 %474, %473
  br i1 %475, label %477, label %476

476:                                              ; preds = %470
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @103, i64 0, i64 0)) #10
  unreachable

477:                                              ; preds = %470
  %478 = load i32, i32* @26, align 4
  %479 = load i32, i32* @15, align 4
  %480 = load i32, i32* @21, align 4
  %481 = load i32, i32* @39, align 4
  %482 = load i32, i32* @29, align 4
  %483 = load i32, i32* @18, align 4
  %484 = load i32, i32* @42, align 4
  %485 = or i32 %481, %478
  %486 = or i32 %485, %479
  %487 = or i32 %486, %480
  %488 = or i32 %487, %482
  %489 = or i32 %488, %483
  %490 = or i32 %489, %484
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %477
  store i32 1, i32* @12, align 4
  br label %493

493:                                              ; preds = %477, %492
  %494 = load i8*, i8** @64, align 8
  %495 = icmp eq i8* %494, null
  br i1 %495, label %503, label %496

496:                                              ; preds = %493
  %497 = icmp eq i32 %485, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %496
  call void (i8*, ...) @die(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @104, i64 0, i64 0)) #10
  unreachable

499:                                              ; preds = %496
  %500 = load %0*, %0** @the_repository, align 8
  %501 = getelementptr inbounds %0, %0* %500, i64 0, i32 13
  %502 = load %23*, %23** %501, align 8
  call void @overlay_tree_on_index(%23* %502, i8* nonnull %494, i8* %461)
  br label %503

503:                                              ; preds = %493, %499
  %504 = load %0*, %0** @the_repository, align 8
  call fastcc void @128(%0* %504, %45* nonnull %5)
  %505 = load i32, i32* @42, align 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %598, label %507

507:                                              ; preds = %503
  %508 = load %0*, %0** @the_repository, align 8
  %509 = getelementptr inbounds %0, %0* %508, i64 0, i32 13
  %510 = load %23*, %23** %509, align 8
  %511 = getelementptr inbounds %23, %23* %510, i64 0, i32 5
  %512 = load %20*, %20** %511, align 8
  %513 = icmp eq %20* %512, null
  br i1 %513, label %598, label %514

514:                                              ; preds = %507
  %515 = getelementptr inbounds %20, %20* %512, i64 0, i32 0
  %516 = load %21*, %21** %515, align 8
  %517 = icmp eq %21* %516, null
  br i1 %517, label %598, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds %20, %20* %512, i64 0, i32 1
  %520 = load i32, i32* %519, align 8
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %598, label %522

522:                                              ; preds = %518, %558
  %523 = phi %21* [ %559, %558 ], [ %516, %518 ]
  %524 = getelementptr inbounds %21, %21* %523, i64 0, i32 0
  %525 = load i8*, i8** %524, align 8
  %526 = getelementptr inbounds %21, %21* %523, i64 0, i32 1
  %527 = bitcast i8** %526 to %53**
  %528 = load %53*, %53** %527, align 8
  %529 = call i64 @strlen(i8* %525) #11
  %530 = trunc i64 %529 to i32
  %531 = load i32, i32* @101, align 4
  %532 = icmp sgt i32 %531, %530
  br i1 %532, label %558, label %533

533:                                              ; preds = %522
  %534 = load i8*, i8** @102, align 8
  %535 = call i32 @match_pathspec(%23* nonnull %510, %38* nonnull @100, i8* %525, i32 %530, i32 %531, i8* %534, i32 0) #9
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %558, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds %53, %53* %528, i64 0, i32 0, i64 0
  %539 = load i32, i32* %538, align 4
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %554, label %541

541:                                              ; preds = %537
  %542 = load i8*, i8** @96, align 8
  %543 = load %0*, %0** @the_repository, align 8
  %544 = getelementptr inbounds %53, %53* %528, i64 0, i32 1, i64 0
  %545 = load i32, i32* @68, align 4
  %546 = call i8* @repo_find_unique_abbrev(%0* %543, %4* nonnull %544, i32 %545) #9
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @118, i64 0, i64 0), i8* %542, i32 %539, i8* %546, i32 1) #9
  %548 = load i32, i32* @55, align 4
  %549 = icmp eq i32 %548, 0
  %550 = load i8*, i8** @76, align 8
  %551 = select i1 %549, i8* null, i8* %550
  %552 = load %42*, %42** @stdout, align 8
  %553 = load i32, i32* @4, align 4
  call void @write_name_quoted_relative(i8* %525, i8* %551, %42* %552, i32 %553) #9
  br label %554

554:                                              ; preds = %541, %537
  %555 = getelementptr inbounds %53, %53* %528, i64 0, i32 0, i64 1
  %556 = load i32, i32* %555, align 4
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %581, label %568

558:                                              ; preds = %585, %581, %533, %522
  %559 = getelementptr inbounds %21, %21* %523, i64 1
  %560 = load %20*, %20** %511, align 8
  %561 = getelementptr inbounds %20, %20* %560, i64 0, i32 0
  %562 = load %21*, %21** %561, align 8
  %563 = getelementptr inbounds %20, %20* %560, i64 0, i32 1
  %564 = load i32, i32* %563, align 8
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds %21, %21* %562, i64 %565
  %567 = icmp ult %21* %559, %566
  br i1 %567, label %522, label %598

568:                                              ; preds = %554
  %569 = load i8*, i8** @96, align 8
  %570 = load %0*, %0** @the_repository, align 8
  %571 = getelementptr inbounds %53, %53* %528, i64 0, i32 1, i64 1
  %572 = load i32, i32* @68, align 4
  %573 = call i8* @repo_find_unique_abbrev(%0* %570, %4* nonnull %571, i32 %572) #9
  %574 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @118, i64 0, i64 0), i8* %569, i32 %556, i8* %573, i32 2) #9
  %575 = load i32, i32* @55, align 4
  %576 = icmp eq i32 %575, 0
  %577 = load i8*, i8** @76, align 8
  %578 = select i1 %576, i8* null, i8* %577
  %579 = load %42*, %42** @stdout, align 8
  %580 = load i32, i32* @4, align 4
  call void @write_name_quoted_relative(i8* %525, i8* %578, %42* %579, i32 %580) #9
  br label %581

581:                                              ; preds = %568, %554
  %582 = getelementptr inbounds %53, %53* %528, i64 0, i32 0, i64 2
  %583 = load i32, i32* %582, align 4
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %558, label %585

585:                                              ; preds = %581
  %586 = load i8*, i8** @96, align 8
  %587 = load %0*, %0** @the_repository, align 8
  %588 = getelementptr inbounds %53, %53* %528, i64 0, i32 1, i64 2
  %589 = load i32, i32* @68, align 4
  %590 = call i8* @repo_find_unique_abbrev(%0* %587, %4* nonnull %588, i32 %589) #9
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @118, i64 0, i64 0), i8* %586, i32 %583, i8* %590, i32 3) #9
  %592 = load i32, i32* @55, align 4
  %593 = icmp eq i32 %592, 0
  %594 = load i8*, i8** @76, align 8
  %595 = select i1 %593, i8* null, i8* %594
  %596 = load %42*, %42** @stdout, align 8
  %597 = load i32, i32* @4, align 4
  call void @write_name_quoted_relative(i8* %525, i8* %595, %42* %596, i32 %597) #9
  br label %558

598:                                              ; preds = %558, %518, %514, %507, %503
  %599 = load i8*, i8** @102, align 8
  %600 = icmp eq i8* %599, null
  br i1 %600, label %609, label %601

601:                                              ; preds = %598
  %602 = call i32 @report_path_error(i8* nonnull %599, %38* nonnull @100) #9
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %601
  %605 = load %42*, %42** @stderr, align 8
  %606 = call i64 @fwrite(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @105, i64 0, i64 0), i64 29, i64 1, %42* %605) #12
  br label %607

607:                                              ; preds = %604, %601
  %608 = zext i1 %603 to i32
  br label %609

609:                                              ; preds = %598, %607
  %610 = phi i32 [ %608, %607 ], [ 0, %598 ]
  call void @llvm.lifetime.end.p0i8(i64 2160, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 %610
}

; Function Attrs: nounwind uwtable
define internal i32 @125(%51* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i64 0, i64 0), i32 480, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i64 0, i64 0)) #10
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %8 = bitcast i8** %7 to %20**
  %9 = load %20*, %20** %8, align 8
  store i1 true, i1* @97, align 4
  %10 = tail call %21* @string_list_append(%20* %9, i8* %1) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @126(%51* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i64 0, i64 0), i32 493, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i64 0, i64 0)) #10
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %8 = bitcast i8** %7 to %45**
  %9 = load %45*, %45** %8, align 8
  store i1 true, i1* @97, align 4
  tail call void @add_patterns_from_file(%45* %9, i8* %1) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @127(%51* nocapture readonly %0, i8* readnone %1, i32 %2) #0 {
  %4 = getelementptr inbounds %51, %51* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %45**
  %6 = load %45*, %45** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i64 0, i64 0), i32 506, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @107, i64 0, i64 0)) #10
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i64 0, i64 0), i32 507, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @108, i64 0, i64 0)) #10
  unreachable

12:                                               ; preds = %9
  store i1 true, i1* @97, align 4
  tail call void @setup_standard_excludes(%45* %6) #9
  ret i32 0
}

declare dso_local i32 @parse_opt_abbrev_cb(%51*, i8*, i32) #2

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %51*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

declare dso_local i32 @repo_read_index(%0*) local_unnamed_addr #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %51*, i8**, i32) local_unnamed_addr #2

declare dso_local %48* @add_pattern_list(%45*, i32, i8*) local_unnamed_addr #2

declare dso_local void @add_pattern(i8*, i8*, i32, %48*, i32) local_unnamed_addr #2

declare dso_local i32 @is_inside_work_tree() local_unnamed_addr #2

declare dso_local void @setup_work_tree() local_unnamed_addr #2

declare dso_local i8* @common_prefix(%38*) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @128(%0* %0, %45* %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %29, align 8
  %6 = alloca %54, align 8
  %7 = bitcast %29* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%29* @110 to i8*), i64 24, i1 false)
  %8 = load i32, i32* @21, align 4
  %9 = load i32, i32* @29, align 4
  %10 = or i32 %9, %8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %143, label %12

12:                                               ; preds = %2
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds %45, %45* %1, i64 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = or i32 %16, 64
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %14
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %20 = load %23*, %23** %19, align 8
  %21 = tail call i32 @fill_directory(%45* %1, %23* %20, %38* nonnull @100) #9
  %22 = load i32, i32* @21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %18
  %25 = load %23*, %23** %19, align 8
  %26 = getelementptr inbounds %45, %45* %1, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %24
  %30 = getelementptr inbounds %45, %45* %1, i64 0, i32 5
  br label %31

31:                                               ; preds = %43, %29
  %32 = phi i64 [ 0, %29 ], [ %44, %43 ]
  %33 = load %46**, %46*** %30, align 8
  %34 = getelementptr inbounds %46*, %46** %33, i64 %32
  %35 = load %46*, %46** %34, align 8
  %36 = getelementptr inbounds %46, %46* %35, i64 0, i32 1, i64 0
  %37 = getelementptr inbounds %46, %46* %35, i64 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = tail call i32 @index_name_is_other(%23* %25, i8* nonnull %36, i32 %38) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = load i8*, i8** @90, align 8
  tail call fastcc void @130(%23* %25, i8* %42, %46* %35) #9
  br label %43

43:                                               ; preds = %41, %31
  %44 = add nuw nsw i64 %32, 1
  %45 = load i32, i32* %26, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %31, label %48

48:                                               ; preds = %43, %24, %18
  %49 = load i32, i32* @29, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %143, label %51

51:                                               ; preds = %48
  %52 = load %23*, %23** %19, align 8
  %53 = getelementptr inbounds %45, %45* %1, i64 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %143

56:                                               ; preds = %51
  %57 = getelementptr inbounds %45, %45* %1, i64 0, i32 5
  %58 = getelementptr inbounds %23, %23* %52, i64 0, i32 2
  %59 = getelementptr inbounds %23, %23* %52, i64 0, i32 0
  br label %60

60:                                               ; preds = %138, %56
  %61 = phi i64 [ 0, %56 ], [ %139, %138 ]
  %62 = load %46**, %46*** %57, align 8
  %63 = getelementptr inbounds %46*, %46** %62, i64 %61
  %64 = load %46*, %46** %63, align 8
  %65 = getelementptr inbounds %46, %46* %64, i64 0, i32 1, i64 0
  %66 = ptrtoint i8* %65 to i64
  %67 = getelementptr inbounds %46, %46* %64, i64 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %138, label %70

70:                                               ; preds = %60
  %71 = tail call i8* @strchr(i8* nonnull %65, i32 47) #11
  %72 = icmp eq i8* %71, null
  br i1 %72, label %82, label %125

73:                                               ; preds = %125
  %74 = ptrtoint i8* %132 to i64
  %75 = sub i64 %74, %66
  %76 = load i32, i32* %67, align 4
  %77 = zext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %79, label %138

79:                                               ; preds = %73
  %80 = tail call i8* @strchr(i8* nonnull %132, i32 47) #11
  %81 = icmp eq i8* %80, null
  br i1 %81, label %82, label %125

82:                                               ; preds = %79, %70
  %83 = phi i32 [ %68, %70 ], [ %76, %79 ]
  %84 = tail call i32 @index_name_pos(%23* %52, i8* nonnull %65, i32 %83) #9
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load i32, i32* %67, align 4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @106, i64 0, i64 0), i32 171, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @113, i64 0, i64 0), i32 %87, i8* nonnull %65) #10
  unreachable

88:                                               ; preds = %82
  %89 = xor i32 %84, -1
  %90 = load i32, i32* %58, align 4
  %91 = icmp ugt i32 %90, %89
  br i1 %91, label %92, label %138

92:                                               ; preds = %88
  %93 = load %24**, %24*** %59, align 8
  %94 = sext i32 %89 to i64
  br label %95

95:                                               ; preds = %103, %92
  %96 = phi i64 [ %94, %92 ], [ %104, %103 ]
  %97 = getelementptr inbounds %24*, %24** %93, i64 %96
  %98 = load %24*, %24** %97, align 8
  %99 = getelementptr inbounds %24, %24* %98, i64 0, i32 3
  %100 = load i32, i32* %99, align 8
  %101 = and i32 %100, 12288
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %95
  %104 = add nsw i64 %96, 1
  %105 = trunc i64 %104 to i32
  %106 = icmp ugt i32 %90, %105
  br i1 %106, label %95, label %138

107:                                              ; preds = %95
  %108 = shl i64 %96, 32
  %109 = ashr exact i64 %108, 32
  %110 = getelementptr inbounds %24*, %24** %93, i64 %109
  %111 = load %24*, %24** %110, align 8
  %112 = getelementptr inbounds %24, %24* %111, i64 0, i32 5
  %113 = load i32, i32* %112, align 8
  %114 = load i32, i32* %67, align 4
  %115 = icmp ult i32 %114, %113
  br i1 %115, label %116, label %138

116:                                              ; preds = %107
  %117 = getelementptr inbounds %24, %24* %111, i64 0, i32 8, i64 0
  %118 = zext i32 %114 to i64
  %119 = tail call i32 @strncmp(i8* nonnull %117, i8* nonnull %65, i64 %118) #11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %138

121:                                              ; preds = %116
  %122 = getelementptr inbounds %24, %24* %111, i64 0, i32 8, i64 %118
  %123 = load i8, i8* %122, align 1
  %124 = icmp eq i8 %123, 47
  br i1 %124, label %133, label %138

125:                                              ; preds = %70, %79
  %126 = phi i8* [ %80, %79 ], [ %71, %70 ]
  %127 = ptrtoint i8* %126 to i64
  %128 = sub i64 %127, %66
  %129 = trunc i64 %128 to i32
  %130 = tail call i32 @index_name_pos(%23* %52, i8* nonnull %65, i32 %129) #9
  %131 = icmp sgt i32 %130, -1
  %132 = getelementptr inbounds i8, i8* %126, i64 1
  br i1 %131, label %133, label %73

133:                                              ; preds = %125, %121
  %134 = load i8*, i8** @92, align 8
  %135 = load %46**, %46*** %57, align 8
  %136 = getelementptr inbounds %46*, %46** %135, i64 %61
  %137 = load %46*, %46** %136, align 8
  tail call fastcc void @130(%23* %52, i8* %134, %46* %137) #9
  br label %138

138:                                              ; preds = %73, %103, %133, %121, %116, %107, %88, %60
  %139 = add nuw nsw i64 %61, 1
  %140 = load i32, i32* %53, align 8
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %60, label %143

143:                                              ; preds = %138, %51, %48, %2
  %144 = load i32, i32* @12, align 4
  %145 = load i32, i32* @26, align 4
  %146 = or i32 %145, %144
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %237, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %150 = load %23*, %23** %149, align 8
  %151 = getelementptr inbounds %23, %23* %150, i64 0, i32 2
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %237, label %154

154:                                              ; preds = %148
  %155 = getelementptr inbounds %29, %29* %5, i64 0, i32 1
  %156 = getelementptr inbounds %29, %29* %5, i64 0, i32 2
  %157 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %158 = getelementptr inbounds %45, %45* %1, i64 0, i32 4
  %159 = bitcast i32* %3 to i8*
  br label %160

160:                                              ; preds = %154, %230
  %161 = phi i64 [ 0, %154 ], [ %231, %230 ]
  %162 = phi %23* [ %150, %154 ], [ %232, %230 ]
  %163 = getelementptr inbounds %23, %23* %162, i64 0, i32 0
  %164 = load %24**, %24*** %163, align 8
  %165 = getelementptr inbounds %24*, %24** %164, i64 %161
  %166 = load %24*, %24** %165, align 8
  store i64 0, i64* %155, align 8
  %167 = load i8*, i8** %156, align 8
  %168 = icmp eq i8* %167, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %168, label %170, label %169

169:                                              ; preds = %160
  store i8 0, i8* %167, align 1
  br label %174

170:                                              ; preds = %160
  %171 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @115, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @116, i64 0, i64 0)) #10
  unreachable

174:                                              ; preds = %170, %169
  %175 = load i8*, i8** %157, align 8
  %176 = icmp eq i8* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = call i64 @strlen(i8* nonnull %175) #11
  call void @strbuf_add(%29* nonnull %5, i8* nonnull %175, i64 %178) #9
  br label %179

179:                                              ; preds = %174, %177
  %180 = getelementptr inbounds %24, %24* %166, i64 0, i32 8, i64 0
  %181 = call i64 @strlen(i8* nonnull %180) #11
  call void @strbuf_add(%29* nonnull %5, i8* nonnull %180, i64 %181) #9
  %182 = load i32, i32* %158, align 8
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %205, label %185

185:                                              ; preds = %179
  %186 = load %23*, %23** %149, align 8
  %187 = load i8*, i8** %156, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #9
  %188 = getelementptr inbounds %24, %24* %166, i64 0, i32 2
  %189 = load i32, i32* %188, align 4
  %190 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %189) #13
  %191 = and i32 %190, 61440
  %192 = add nsw i32 %191, -16384
  %193 = lshr i32 %192, 13
  %194 = shl i32 %192, 19
  %195 = or i32 %193, %194
  %196 = icmp ult i32 %195, 6
  br i1 %196, label %197, label %201

197:                                              ; preds = %185
  %198 = sext i32 %195 to i64
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table..1, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  br label %201

201:                                              ; preds = %185, %197
  %202 = phi i32 [ %200, %197 ], [ 0, %185 ]
  store i32 %202, i32* %3, align 4
  %203 = call i32 @is_excluded(%45* nonnull %1, %23* %186, i8* %187, i32* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #9
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %230, label %205

205:                                              ; preds = %201, %179
  %206 = load i32, i32* @39, align 4
  %207 = icmp eq i32 %206, 0
  %208 = getelementptr inbounds %24, %24* %166, i64 0, i32 3
  %209 = load i32, i32* %208, align 8
  %210 = and i32 %209, 12288
  %211 = icmp ne i32 %210, 0
  %212 = or i1 %211, %207
  %213 = and i32 %209, 65536
  %214 = icmp eq i32 %213, 0
  %215 = and i1 %212, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %205
  %217 = load i8*, i8** %156, align 8
  %218 = and i32 %209, 12288
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = load i8*, i8** @84, align 8
  br label %228

222:                                              ; preds = %216
  %223 = and i32 %209, 1073741824
  %224 = icmp eq i32 %223, 0
  %225 = load i8*, i8** @94, align 8
  %226 = load i8*, i8** @82, align 8
  %227 = select i1 %224, i8* %226, i8* %225
  br label %228

228:                                              ; preds = %222, %220
  %229 = phi i8* [ %221, %220 ], [ %227, %222 ]
  call fastcc void @129(%0* nonnull %0, %45* nonnull %1, %24* nonnull %166, i8* %217, i8* %229)
  br label %230

230:                                              ; preds = %205, %201, %228
  %231 = add nuw nsw i64 %161, 1
  %232 = load %23*, %23** %149, align 8
  %233 = getelementptr inbounds %23, %23* %232, i64 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = zext i32 %234 to i64
  %236 = icmp ult i64 %231, %235
  br i1 %236, label %160, label %237

237:                                              ; preds = %230, %148, %143
  %238 = load i32, i32* @15, align 4
  %239 = load i32, i32* @18, align 4
  %240 = or i32 %239, %238
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %333, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %244 = load %23*, %23** %243, align 8
  %245 = getelementptr inbounds %23, %23* %244, i64 0, i32 2
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %333, label %248

248:                                              ; preds = %242
  %249 = bitcast %54* %6 to i8*
  %250 = getelementptr inbounds %29, %29* %5, i64 0, i32 1
  %251 = getelementptr inbounds %29, %29* %5, i64 0, i32 2
  %252 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %253 = getelementptr inbounds %45, %45* %1, i64 0, i32 4
  %254 = bitcast i32* %4 to i8*
  %255 = bitcast %54* %6 to %56*
  br label %256

256:                                              ; preds = %248, %326
  %257 = phi i64 [ 0, %248 ], [ %327, %326 ]
  %258 = phi %23* [ %244, %248 ], [ %328, %326 ]
  %259 = getelementptr inbounds %23, %23* %258, i64 0, i32 0
  %260 = load %24**, %24*** %259, align 8
  %261 = getelementptr inbounds %24*, %24** %260, i64 %257
  %262 = load %24*, %24** %261, align 8
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %249) #9
  store i64 0, i64* %250, align 8
  %263 = load i8*, i8** %251, align 8
  %264 = icmp eq i8* %263, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %264, label %266, label %265

265:                                              ; preds = %256
  store i8 0, i8* %263, align 1
  br label %270

266:                                              ; preds = %256
  %267 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @114, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @115, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @116, i64 0, i64 0)) #10
  unreachable

270:                                              ; preds = %266, %265
  %271 = load i8*, i8** %252, align 8
  %272 = icmp eq i8* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %270
  %274 = call i64 @strlen(i8* nonnull %271) #11
  call void @strbuf_add(%29* nonnull %5, i8* nonnull %271, i64 %274) #9
  br label %275

275:                                              ; preds = %270, %273
  %276 = getelementptr inbounds %24, %24* %262, i64 0, i32 8, i64 0
  %277 = call i64 @strlen(i8* nonnull %276) #11
  call void @strbuf_add(%29* nonnull %5, i8* nonnull %276, i64 %277) #9
  %278 = load i32, i32* %253, align 8
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %301, label %281

281:                                              ; preds = %275
  %282 = load %23*, %23** %243, align 8
  %283 = load i8*, i8** %251, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %254) #9
  %284 = getelementptr inbounds %24, %24* %262, i64 0, i32 2
  %285 = load i32, i32* %284, align 4
  %286 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %285) #13
  %287 = and i32 %286, 61440
  %288 = add nsw i32 %287, -16384
  %289 = lshr i32 %288, 13
  %290 = shl i32 %288, 19
  %291 = or i32 %289, %290
  %292 = icmp ult i32 %291, 6
  br i1 %292, label %293, label %297

293:                                              ; preds = %281
  %294 = sext i32 %291 to i64
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* @switch.table..1, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  br label %297

297:                                              ; preds = %281, %293
  %298 = phi i32 [ %296, %293 ], [ 0, %281 ]
  store i32 %298, i32* %4, align 4
  %299 = call i32 @is_excluded(%45* nonnull %1, %23* %282, i8* %283, i32* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %254) #9
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %326, label %301

301:                                              ; preds = %297, %275
  %302 = getelementptr inbounds %24, %24* %262, i64 0, i32 3
  %303 = load i32, i32* %302, align 8
  %304 = and i32 %303, 1073807360
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %326

306:                                              ; preds = %301
  %307 = load i8*, i8** %251, align 8
  %308 = call i32 @__lxstat64(i32 1, i8* nonnull %307, %56* nonnull %255) #9
  %309 = load i32, i32* @15, align 4
  %310 = icmp ne i32 %309, 0
  %311 = icmp ne i32 %308, 0
  %312 = and i1 %311, %310
  br i1 %312, label %313, label %316

313:                                              ; preds = %306
  %314 = load i8*, i8** %251, align 8
  %315 = load i8*, i8** @86, align 8
  call fastcc void @129(%0* nonnull %0, %45* nonnull %1, %24* nonnull %262, i8* %314, i8* %315)
  br label %316

316:                                              ; preds = %313, %306
  %317 = load i32, i32* @18, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %326, label %319

319:                                              ; preds = %316
  %320 = load %23*, %23** %243, align 8
  %321 = call i32 @ie_modified(%23* %320, %24* nonnull %262, %54* nonnull %6, i32 0) #9
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %319
  %324 = load i8*, i8** %251, align 8
  %325 = load i8*, i8** @88, align 8
  call fastcc void @129(%0* nonnull %0, %45* nonnull %1, %24* nonnull %262, i8* %324, i8* %325)
  br label %326

326:                                              ; preds = %323, %316, %319, %301, %297
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %249) #9
  %327 = add nuw nsw i64 %257, 1
  %328 = load %23*, %23** %243, align 8
  %329 = getelementptr inbounds %23, %23* %328, i64 0, i32 2
  %330 = load i32, i32* %329, align 4
  %331 = zext i32 %330 to i64
  %332 = icmp ult i64 %327, %331
  br i1 %332, label %256, label %333

333:                                              ; preds = %326, %242, %237
  call void @strbuf_release(%29* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #9
  ret void
}

declare dso_local i32 @report_path_error(i8*, %38*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local %21* @string_list_append(%20*, i8*) local_unnamed_addr #2

declare dso_local void @add_patterns_from_file(%45*, i8*) local_unnamed_addr #2

declare dso_local void @setup_standard_excludes(%45*) local_unnamed_addr #2

declare dso_local i32 @index_name_pos(%23*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @fill_directory(%45*, %23*, %38*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @129(%0* %0, %45* %1, %24* %2, i8* %3, i8* %4) unnamed_addr #0 {
  %6 = alloca %0, align 8
  %7 = alloca %54, align 8
  %8 = load i32, i32* @101, align 4
  %9 = sext i32 %8 to i64
  %10 = tail call i64 @strlen(i8* %3) #11
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @117, i64 0, i64 0)) #10
  unreachable

13:                                               ; preds = %5
  %14 = load i32, i32* @58, align 4
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %24, %24* %2, i64 0, i32 2
  br i1 %15, label %38, label %17

17:                                               ; preds = %13
  %18 = load i32, i32* %16, align 4
  %19 = and i32 %18, 61440
  %20 = icmp eq i32 %19, 57344
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = getelementptr inbounds %24, %24* %2, i64 0, i32 8, i64 0
  %23 = tail call i32 @is_submodule_active(%0* %0, i8* nonnull %22) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, i32* @101, align 4
  br label %38

27:                                               ; preds = %21
  %28 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* nonnull %28) #9
  %29 = tail call %57* @submodule_from_path(%0* %0, %4* nonnull @null_oid, i8* nonnull %22) #9
  %30 = call i32 @repo_submodule_init(%0* nonnull %6, %0* %0, %57* %29) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = call i32 @repo_read_index(%0* nonnull %6) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0)) #10
  unreachable

36:                                               ; preds = %32
  call fastcc void @128(%0* nonnull %6, %45* %1) #9
  call void @repo_clear(%0* nonnull %6) #9
  br label %37

37:                                               ; preds = %27, %36
  call void @llvm.lifetime.end.p0i8(i64 232, i8* nonnull %28) #9
  br label %170

38:                                               ; preds = %13, %25, %17
  %39 = phi i32 [ %26, %25 ], [ %8, %17 ], [ %8, %13 ]
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %41 = load %23*, %23** %40, align 8
  %42 = tail call i64 @strlen(i8* %3) #11
  %43 = trunc i64 %42 to i32
  %44 = load i8*, i8** @102, align 8
  %45 = load i32, i32* %16, align 4
  %46 = and i32 %45, 61440
  %47 = icmp eq i32 %46, 16384
  %48 = icmp eq i32 %46, 57344
  %49 = or i1 %47, %48
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @match_pathspec(%23* %41, %38* nonnull @100, i8* %3, i32 %43, i32 %39, i8* %44, i32 %50) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %170, label %53

53:                                               ; preds = %38
  %54 = icmp eq i8* %4, null
  br i1 %54, label %89, label %55

55:                                               ; preds = %53
  %56 = load i8, i8* %4, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %89, label %58

58:                                               ; preds = %55
  %59 = load i32, i32* @7, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds %24, %24* %2, i64 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = trunc i32 %63 to i16
  %65 = icmp slt i16 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61, %58
  %67 = load i32, i32* @9, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %89, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %24, %24* %2, i64 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 2097152
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %69, %61
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @119, i64 0, i64 0), i8* nonnull align 1 %4, i64 3, i1 false) #9
  %75 = zext i8 %56 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = and i8 %77, 4
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = shl i8 %77, 3
  %82 = and i8 %81, 32
  %83 = or i8 %82, %56
  store i8 %83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @119, i64 0, i64 0), align 1
  br label %89

84:                                               ; preds = %74
  %85 = icmp eq i8 %56, 63
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store i8 33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @119, i64 0, i64 0), align 1
  br label %89

87:                                               ; preds = %84
  store i8 118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @119, i64 0, i64 0), align 1
  %88 = load i8, i8* %4, align 1
  store i8 %88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @119, i64 0, i64 1), align 1
  store i8 32, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @119, i64 0, i64 2), align 1
  store i8 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @119, i64 0, i64 3), align 1
  br label %89

89:                                               ; preds = %53, %55, %66, %69, %80, %86, %87
  %90 = phi i8* [ %4, %69 ], [ %4, %66 ], [ %4, %55 ], [ null, %53 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @119, i64 0, i64 0), %86 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @119, i64 0, i64 0), %87 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @119, i64 0, i64 0), %80 ]
  %91 = load i32, i32* @26, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load %42*, %42** @stdout, align 8
  %95 = tail call i32 @fputs(i8* %90, %42* %94)
  br label %107

96:                                               ; preds = %89
  %97 = load i32, i32* %16, align 4
  %98 = load %0*, %0** @the_repository, align 8
  %99 = getelementptr inbounds %24, %24* %2, i64 0, i32 7
  %100 = load i32, i32* @68, align 4
  %101 = tail call i8* @repo_find_unique_abbrev(%0* %98, %4* nonnull %99, i32 %100) #9
  %102 = getelementptr inbounds %24, %24* %2, i64 0, i32 3
  %103 = load i32, i32* %102, align 8
  %104 = lshr i32 %103, 12
  %105 = and i32 %104, 3
  %106 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @118, i64 0, i64 0), i8* %90, i32 %97, i8* %101, i32 %105)
  br label %107

107:                                              ; preds = %96, %93
  %108 = load %23*, %23** %40, align 8
  %109 = load i32, i32* @34, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %135, label %111

111:                                              ; preds = %107
  %112 = bitcast %54* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %112) #9
  %113 = tail call i8* @get_convert_attr_ascii(%23* %108, i8* %3) #9
  %114 = load i32, i32* %16, align 4
  %115 = and i32 %114, 61440
  %116 = icmp eq i32 %115, 32768
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = getelementptr inbounds %24, %24* %2, i64 0, i32 8, i64 0
  %119 = tail call i8* @get_cached_convert_stats_ascii(%23* %108, i8* nonnull %118) #9
  br label %120

120:                                              ; preds = %117, %111
  %121 = phi i8* [ %119, %117 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @79, i64 0, i64 0), %111 ]
  %122 = bitcast %54* %7 to %56*
  %123 = call i32 @__lxstat64(i32 1, i8* nonnull %3, %56* nonnull %122) #9
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %54, %54* %7, i64 0, i32 3
  %127 = load i32, i32* %126, align 8
  %128 = and i32 %127, 61440
  %129 = icmp eq i32 %128, 32768
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = call i8* @get_wt_convert_stats_ascii(i8* nonnull %3) #9
  br label %132

132:                                              ; preds = %130, %125, %120
  %133 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @79, i64 0, i64 0), %120 ], [ %131, %130 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @79, i64 0, i64 0), %125 ]
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @112, i64 0, i64 0), i8* %121, i8* %133, i8* %113) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %112) #9
  br label %135

135:                                              ; preds = %107, %132
  %136 = load i32, i32* @55, align 4
  %137 = icmp eq i32 %136, 0
  %138 = load i8*, i8** @76, align 8
  %139 = select i1 %137, i8* null, i8* %138
  %140 = load %42*, %42** @stdout, align 8
  %141 = load i32, i32* @4, align 4
  call void @write_name_quoted_relative(i8* %3, i8* %139, %42* %140, i32 %141) #9
  %142 = load i32, i32* @72, align 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %170, label %144

144:                                              ; preds = %135
  %145 = getelementptr inbounds %24, %24* %2, i64 0, i32 1, i32 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds %24, %24* %2, i64 0, i32 1, i32 0, i32 1
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @120, i64 0, i64 0), i32 %146, i32 %148) #9
  %150 = getelementptr inbounds %24, %24* %2, i64 0, i32 1, i32 1, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds %24, %24* %2, i64 0, i32 1, i32 1, i32 1
  %153 = load i32, i32* %152, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @121, i64 0, i64 0), i32 %151, i32 %153) #9
  %155 = getelementptr inbounds %24, %24* %2, i64 0, i32 1, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds %24, %24* %2, i64 0, i32 1, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @122, i64 0, i64 0), i32 %156, i32 %158) #9
  %160 = getelementptr inbounds %24, %24* %2, i64 0, i32 1, i32 4
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds %24, %24* %2, i64 0, i32 1, i32 5
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @123, i64 0, i64 0), i32 %161, i32 %163) #9
  %165 = getelementptr inbounds %24, %24* %2, i64 0, i32 1, i32 6
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds %24, %24* %2, i64 0, i32 3
  %168 = load i32, i32* %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @124, i64 0, i64 0), i32 %166, i32 %168) #9
  br label %170

170:                                              ; preds = %144, %135, %38, %37
  ret void
}

declare dso_local i32 @ie_modified(%23*, %24*, %54*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_release(%29*) local_unnamed_addr #2

declare dso_local i32 @index_name_is_other(%23*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @130(%23* %0, i8* nocapture readonly %1, %46* %2) unnamed_addr #0 {
  %4 = alloca %54, align 8
  %5 = load i32, i32* @101, align 4
  %6 = getelementptr inbounds %46, %46* %2, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @111, i64 0, i64 0)) #10
  unreachable

10:                                               ; preds = %3
  %11 = load i8*, i8** @102, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds %46, %46* %2, i64 0, i32 1, i64 0
  br label %30

15:                                               ; preds = %10
  %16 = icmp eq i32 %7, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = add i32 %7, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %46, %46* %2, i64 0, i32 1, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 47
  br label %23

23:                                               ; preds = %15, %17
  %24 = phi i1 [ false, %15 ], [ %22, %17 ]
  %25 = zext i1 %24 to i32
  %26 = sext i1 %24 to i32
  %27 = add i32 %7, %26
  %28 = getelementptr inbounds %46, %46* %2, i64 0, i32 1, i64 0
  %29 = tail call i32 @match_pathspec(%23* %0, %38* nonnull @100, i8* nonnull %28, i32 %27, i32 %5, i8* nonnull %11, i32 %25) #9
  br label %30

30:                                               ; preds = %13, %23
  %31 = phi i8* [ %14, %13 ], [ %28, %23 ]
  %32 = load %42*, %42** @stdout, align 8
  %33 = tail call i32 @fputs(i8* %1, %42* %32)
  %34 = load i32, i32* @34, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %30
  %37 = bitcast %54* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %37) #9
  %38 = tail call i8* @get_convert_attr_ascii(%23* %0, i8* nonnull %31) #9
  %39 = bitcast %54* %4 to %56*
  %40 = call i32 @__lxstat64(i32 1, i8* nonnull %31, %56* nonnull %39) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds %54, %54* %4, i64 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 61440
  %46 = icmp eq i32 %45, 32768
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = call i8* @get_wt_convert_stats_ascii(i8* nonnull %31) #9
  br label %49

49:                                               ; preds = %47, %42, %36
  %50 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @79, i64 0, i64 0), %36 ], [ %48, %47 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @79, i64 0, i64 0), %42 ]
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @112, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @79, i64 0, i64 0), i8* %50, i8* %38) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %37) #9
  br label %52

52:                                               ; preds = %30, %49
  %53 = load i32, i32* @55, align 4
  %54 = icmp eq i32 %53, 0
  %55 = load i8*, i8** @76, align 8
  %56 = select i1 %54, i8* null, i8* %55
  %57 = load %42*, %42** @stdout, align 8
  %58 = load i32, i32* @4, align 4
  call void @write_name_quoted_relative(i8* nonnull %31, i8* %56, %42* %57, i32 %58) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %42* nocapture) local_unnamed_addr #7

declare dso_local i32 @match_pathspec(%23*, %38*, i8*, i32, i32, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @get_convert_attr_ascii(%23*, i8*) local_unnamed_addr #2

declare dso_local i8* @get_cached_convert_stats_ascii(%23*, i8*) local_unnamed_addr #2

declare dso_local i8* @get_wt_convert_stats_ascii(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

declare dso_local void @write_name_quoted_relative(i8*, i8*, %42*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local void @strbuf_add(%29*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @is_excluded(%45*, %23*, i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @is_submodule_active(%0*, i8*) local_unnamed_addr #2

declare dso_local i8* @repo_find_unique_abbrev(%0*, %4*, i32) local_unnamed_addr #2

declare dso_local %57* @submodule_from_path(%0*, %4*, i8*) local_unnamed_addr #2

declare dso_local i32 @repo_submodule_init(%0*, %0*, %57*) local_unnamed_addr #2

declare dso_local void @repo_clear(%0*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %56*) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %42* nocapture) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { cold }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
