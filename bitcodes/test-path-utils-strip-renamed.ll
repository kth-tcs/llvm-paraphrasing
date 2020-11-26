; ModuleID = 'test-path-utils-strip-renamed.bc'
source_filename = "t/helper/test-path-utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %2*, i32, i32, i8, i32 (i8*, i8*)* }
%2 = type { i8*, i8* }
%3 = type { i8*, i8*, i8* }
%4 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %4*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%5 = type { %5*, %4*, i32 }
%6 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %7, %7, %7, [3 x i64] }
%7 = type { i64, i64 }
%8 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %7, %7, %7, [3 x i64] }

@0 = private unnamed_addr constant [20 x i8] c"normalize_path_copy\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"++failed++\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"real_path\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@3 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant [14 x i8] c"absolute_path\00", align 1
@5 = private unnamed_addr constant [24 x i8] c"longest_ancestor_length\00", align 1
@6 = private unnamed_addr constant %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@7 = private unnamed_addr constant [34 x i8] c"Path \22%s\22 could not be normalized\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@9 = private unnamed_addr constant [12 x i8] c"prefix_path\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"strip_path_suffix\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@13 = private unnamed_addr constant [11 x i8] c"print_path\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"relative_path\00", align 1
@15 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@16 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"basename\00", align 1
@18 = internal global [16 x %3] [%3 { i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0) }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0) }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0) }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i8* null }, %3 zeroinitializer], align 16
@19 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@20 = internal global [16 x %3] [%3 { i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0) }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0) }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0) }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @60, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @53, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @58, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @64, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i8* null }, %3 zeroinitializer], align 16
@21 = private unnamed_addr constant [17 x i8] c"is_dotgitmodules\00", align 1
@22 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@23 = private unnamed_addr constant [22 x i8] c"'%s' is %s.gitmodules\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external dso_local global %4*, align 8
@26 = private unnamed_addr constant [27 x i8] c"ok: '%s' is %s.gitmodules\0A\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"file-size\00", align 1
@28 = private unnamed_addr constant [17 x i8] c"Cannot stat '%s'\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@30 = private unnamed_addr constant [13 x i8] c"skip-n-bytes\00", align 1
@31 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@32 = private unnamed_addr constant [24 x i8] c"could not skip %d bytes\00", align 1
@33 = private unnamed_addr constant [20 x i8] c"could not read '%s'\00", align 1
@34 = private unnamed_addr constant [26 x i8] c"could not write to stdout\00", align 1
@35 = private unnamed_addr constant [12 x i8] c"slice-tests\00", align 1
@36 = private unnamed_addr constant [17 x i8] c"protect_ntfs_hfs\00", align 1
@37 = private unnamed_addr constant [14 x i8] c"is_valid_path\00", align 1
@38 = private unnamed_addr constant [23 x i8] c"'%s' is%s a valid path\00", align 1
@39 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@40 = private unnamed_addr constant [24 x i8] c"'%s' is%s a valid path\0A\00", align 1
@41 = private unnamed_addr constant [31 x i8] c"%s: unknown function name: %s\0A\00", align 1
@42 = private unnamed_addr constant [17 x i8] c"(there was none)\00", align 1
@43 = private unnamed_addr constant [28 x i8] c"Empty path is not supported\00", align 1
@44 = private unnamed_addr constant [26 x i8] c"Path \22%s\22 is not absolute\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@46 = private unnamed_addr constant [8 x i8] c"<empty>\00", align 1
@47 = private unnamed_addr constant [15 x i8] c"Bad value: %s\0A\00", align 1
@48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@49 = private unnamed_addr constant [30 x i8] c"FAIL: %s(%s) => '%s' != '%s'\0A\00", align 1
@50 = private unnamed_addr constant [36 x i8] c"FAIL: %s(%s) => '%s' != '%s', '%s'\0A\00", align 1
@51 = private unnamed_addr constant [2 x i8] c".\00", align 1
@52 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@53 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@54 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@55 = private unnamed_addr constant [4 x i8] c"///\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"////\00", align 1
@57 = private unnamed_addr constant [4 x i8] c"usr\00", align 1
@58 = private unnamed_addr constant [5 x i8] c"/usr\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@60 = private unnamed_addr constant [7 x i8] c"/usr//\00", align 1
@61 = private unnamed_addr constant [9 x i8] c"/usr/lib\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@63 = private unnamed_addr constant [8 x i8] c"usr/lib\00", align 1
@64 = private unnamed_addr constant [11 x i8] c"usr/lib///\00", align 1
@65 = private unnamed_addr constant [20 x i8] c"--with-symlink-mode\00", align 1
@66 = private unnamed_addr constant [18 x i8] c"min_len > max_len\00", align 1
@protect_ntfs = external dso_local global i32, align 4
@protect_hfs = external dso_local global i32, align 4
@67 = private unnamed_addr constant [44 x i8] c"protect_ntfs = %d, protect_hfs = %d: %lfms\0A\00", align 1
@68 = private unnamed_addr constant [28 x i8] c"mean: %lfms, stddev: %lfms\0A\00", align 1
@69 = private unnamed_addr constant [30 x i8] c"ntfs=%d/hfs=%d: %lf%% slower\0A\00", align 1
@70 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@71 = internal global i64 1234, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__path_utils(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0, align 8
  %9 = alloca i32, align 4
  %10 = alloca %1, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %0, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %6, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [65536 x i8], align 16
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %1, align 8
  %36 = alloca %6, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %69

42:                                               ; preds = %2
  %43 = load i8**, i8*** %5, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 1
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i32 0, i32 0)) #9
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %69, label %48

48:                                               ; preds = %42
  %49 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = load i8**, i8*** %5, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 2
  %52 = load i8*, i8** %51, align 8
  %53 = call i64 @strlen(i8* %52) #9
  %54 = call i8* @xmallocz(i64 %53)
  store i8* %54, i8** %6, align 8
  %55 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #10
  %56 = load i8*, i8** %6, align 8
  %57 = load i8**, i8*** %5, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i64 2
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @normalize_path_copy(i8* %56, i8* %59)
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0), i8** %6, align 8
  br label %64

64:                                               ; preds = %63, %48
  %65 = load i8*, i8** %6, align 8
  %66 = call i32 @puts(i8* %65)
  store i32 0, i32* %3, align 4
  %67 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #10
  %68 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  br label %710

69:                                               ; preds = %42, %2
  %70 = load i32, i32* %4, align 4
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = load i8**, i8*** %5, align 8
  %74 = getelementptr inbounds i8*, i8** %73, i64 1
  %75 = load i8*, i8** %74, align 8
  %76 = call i32 @strcmp(i8* %75, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0)) #9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %98, label %78

78:                                               ; preds = %72
  %79 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %79) #10
  %80 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 bitcast (%0* @3 to i8*), i64 24, i1 false)
  br label %81

81:                                               ; preds = %84, %78
  %82 = load i32, i32* %4, align 4
  %83 = icmp sgt i32 %82, 2
  br i1 %83, label %84, label %96

84:                                               ; preds = %81
  %85 = load i8**, i8*** %5, align 8
  %86 = getelementptr inbounds i8*, i8** %85, i64 2
  %87 = load i8*, i8** %86, align 8
  %88 = call i8* @strbuf_realpath(%0* %8, i8* %87, i32 1)
  %89 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 @puts(i8* %90)
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %4, align 4
  %94 = load i8**, i8*** %5, align 8
  %95 = getelementptr inbounds i8*, i8** %94, i32 1
  store i8** %95, i8*** %5, align 8
  br label %81

96:                                               ; preds = %81
  call void @strbuf_release(%0* %8)
  store i32 0, i32* %3, align 4
  %97 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %97) #10
  br label %710

98:                                               ; preds = %72, %69
  %99 = load i32, i32* %4, align 4
  %100 = icmp sge i32 %99, 2
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = load i8**, i8*** %5, align 8
  %103 = getelementptr inbounds i8*, i8** %102, i64 1
  %104 = load i8*, i8** %103, align 8
  %105 = call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0)) #9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %111, %107
  %109 = load i32, i32* %4, align 4
  %110 = icmp sgt i32 %109, 2
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = load i8**, i8*** %5, align 8
  %113 = getelementptr inbounds i8*, i8** %112, i64 2
  %114 = load i8*, i8** %113, align 8
  %115 = call i8* @absolute_path(i8* %114)
  %116 = call i32 @puts(i8* %115)
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %4, align 4
  %119 = load i8**, i8*** %5, align 8
  %120 = getelementptr inbounds i8*, i8** %119, i32 1
  store i8** %120, i8*** %5, align 8
  br label %108

121:                                              ; preds = %108
  store i32 0, i32* %3, align 4
  br label %710

122:                                              ; preds = %101, %98
  %123 = load i32, i32* %4, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %161

125:                                              ; preds = %122
  %126 = load i8**, i8*** %5, align 8
  %127 = getelementptr inbounds i8*, i8** %126, i64 1
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @5, i32 0, i32 0)) #9
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %161, label %131

131:                                              ; preds = %125
  %132 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %132) #10
  %133 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %133) #10
  %134 = bitcast %1* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 bitcast (%1* @6 to i8*), i64 32, i1 false)
  %135 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #10
  %136 = load i8**, i8*** %5, align 8
  %137 = getelementptr inbounds i8*, i8** %136, i64 2
  %138 = load i8*, i8** %137, align 8
  %139 = call i8* @xstrdup(i8* %138)
  store i8* %139, i8** %11, align 8
  %140 = load i8*, i8** %11, align 8
  %141 = load i8*, i8** %11, align 8
  %142 = call i32 @normalize_path_copy(i8* %140, i8* %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %131
  %145 = load i8**, i8*** %5, align 8
  %146 = getelementptr inbounds i8*, i8** %145, i64 2
  %147 = load i8*, i8** %146, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @7, i32 0, i32 0), i8* %147) #11
  unreachable

148:                                              ; preds = %131
  %149 = load i8**, i8*** %5, align 8
  %150 = getelementptr inbounds i8*, i8** %149, i64 3
  %151 = load i8*, i8** %150, align 8
  %152 = call i32 @string_list_split(%1* %10, i8* %151, i32 58, i32 -1)
  call void @filter_string_list(%1* %10, i32 0, i32 (%2*, i8*)* @72, i8* null)
  %153 = load i8*, i8** %11, align 8
  %154 = call i32 @longest_ancestor_length(i8* %153, %1* %10)
  store i32 %154, i32* %9, align 4
  call void @string_list_clear(%1* %10, i32 0)
  %155 = load i8*, i8** %11, align 8
  call void @free(i8* %155) #10
  %156 = load i32, i32* %9, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i32 %156)
  store i32 0, i32* %3, align 4
  %158 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #10
  %159 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %159) #10
  %160 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #10
  br label %710

161:                                              ; preds = %125, %122
  %162 = load i32, i32* %4, align 4
  %163 = icmp sge i32 %162, 4
  br i1 %163, label %164, label %200

164:                                              ; preds = %161
  %165 = load i8**, i8*** %5, align 8
  %166 = getelementptr inbounds i8*, i8** %165, i64 1
  %167 = load i8*, i8** %166, align 8
  %168 = call i32 @strcmp(i8* %167, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @9, i32 0, i32 0)) #9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %200, label %170

170:                                              ; preds = %164
  %171 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %171) #10
  %172 = load i8**, i8*** %5, align 8
  %173 = getelementptr inbounds i8*, i8** %172, i64 2
  %174 = load i8*, i8** %173, align 8
  store i8* %174, i8** %12, align 8
  %175 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %175) #10
  %176 = load i8*, i8** %12, align 8
  %177 = call i64 @strlen(i8* %176) #9
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %13, align 4
  %179 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %179) #10
  %180 = call i8* @setup_git_directory_gently(i32* %14)
  br label %181

181:                                              ; preds = %184, %170
  %182 = load i32, i32* %4, align 4
  %183 = icmp sgt i32 %182, 3
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = load i8*, i8** %12, align 8
  %186 = load i32, i32* %13, align 4
  %187 = load i8**, i8*** %5, align 8
  %188 = getelementptr inbounds i8*, i8** %187, i64 3
  %189 = load i8*, i8** %188, align 8
  %190 = call i8* @prefix_path(i8* %185, i32 %186, i8* %189)
  %191 = call i32 @puts(i8* %190)
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, -1
  store i32 %193, i32* %4, align 4
  %194 = load i8**, i8*** %5, align 8
  %195 = getelementptr inbounds i8*, i8** %194, i32 1
  store i8** %195, i8*** %5, align 8
  br label %181

196:                                              ; preds = %181
  store i32 0, i32* %3, align 4
  %197 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #10
  %198 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #10
  %199 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #10
  br label %710

200:                                              ; preds = %164, %161
  %201 = load i32, i32* %4, align 4
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %227

203:                                              ; preds = %200
  %204 = load i8**, i8*** %5, align 8
  %205 = getelementptr inbounds i8*, i8** %204, i64 1
  %206 = load i8*, i8** %205, align 8
  %207 = call i32 @strcmp(i8* %206, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0)) #9
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %227, label %209

209:                                              ; preds = %203
  %210 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %210) #10
  %211 = load i8**, i8*** %5, align 8
  %212 = getelementptr inbounds i8*, i8** %211, i64 2
  %213 = load i8*, i8** %212, align 8
  %214 = load i8**, i8*** %5, align 8
  %215 = getelementptr inbounds i8*, i8** %214, i64 3
  %216 = load i8*, i8** %215, align 8
  %217 = call i8* @strip_path_suffix(i8* %213, i8* %216)
  store i8* %217, i8** %15, align 8
  %218 = load i8*, i8** %15, align 8
  %219 = icmp ne i8* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %209
  %221 = load i8*, i8** %15, align 8
  br label %223

222:                                              ; preds = %209
  br label %223

223:                                              ; preds = %222, %220
  %224 = phi i8* [ %221, %220 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), %222 ]
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i8* %224)
  store i32 0, i32* %3, align 4
  %226 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #10
  br label %710

227:                                              ; preds = %203, %200
  %228 = load i32, i32* %4, align 4
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %241

230:                                              ; preds = %227
  %231 = load i8**, i8*** %5, align 8
  %232 = getelementptr inbounds i8*, i8** %231, i64 1
  %233 = load i8*, i8** %232, align 8
  %234 = call i32 @strcmp(i8* %233, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0)) #9
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %230
  %237 = load i8**, i8*** %5, align 8
  %238 = getelementptr inbounds i8*, i8** %237, i64 2
  %239 = load i8*, i8** %238, align 8
  %240 = call i32 @puts(i8* %239)
  store i32 0, i32* %3, align 4
  br label %710

241:                                              ; preds = %230, %227
  %242 = load i32, i32* %4, align 4
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %244, label %284

244:                                              ; preds = %241
  %245 = load i8**, i8*** %5, align 8
  %246 = getelementptr inbounds i8*, i8** %245, i64 1
  %247 = load i8*, i8** %246, align 8
  %248 = call i32 @strcmp(i8* %247, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i32 0, i32 0)) #9
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %284, label %250

250:                                              ; preds = %244
  %251 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %251) #10
  %252 = bitcast %0* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %252, i8* align 8 bitcast (%0* @15 to i8*), i64 24, i1 false)
  %253 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %253) #10
  %254 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %254) #10
  %255 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %255) #10
  %256 = load i8**, i8*** %5, align 8
  %257 = getelementptr inbounds i8*, i8** %256, i64 2
  %258 = load i8*, i8** %257, align 8
  call void @73(i8** %17, i8* %258)
  %259 = load i8**, i8*** %5, align 8
  %260 = getelementptr inbounds i8*, i8** %259, i64 3
  %261 = load i8*, i8** %260, align 8
  call void @73(i8** %18, i8* %261)
  %262 = load i8*, i8** %17, align 8
  %263 = load i8*, i8** %18, align 8
  %264 = call i8* @relative_path(i8* %262, i8* %263, %0* %16)
  store i8* %264, i8** %19, align 8
  %265 = load i8*, i8** %19, align 8
  %266 = icmp ne i8* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %250
  %268 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0))
  br label %279

269:                                              ; preds = %250
  %270 = load i8*, i8** %19, align 8
  %271 = call i64 @strlen(i8* %270) #9
  %272 = icmp ugt i64 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load i8*, i8** %19, align 8
  br label %276

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275, %273
  %277 = phi i8* [ %274, %273 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), %275 ]
  %278 = call i32 @puts(i8* %277)
  br label %279

279:                                              ; preds = %276, %267
  call void @strbuf_release(%0* %16)
  store i32 0, i32* %3, align 4
  %280 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #10
  %281 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #10
  %282 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #10
  %283 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %283) #10
  br label %710

284:                                              ; preds = %244, %241
  %285 = load i32, i32* %4, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %298

287:                                              ; preds = %284
  %288 = load i8**, i8*** %5, align 8
  %289 = getelementptr inbounds i8*, i8** %288, i64 1
  %290 = load i8*, i8** %289, align 8
  %291 = call i32 @strcmp(i8* %290, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0)) #9
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %287
  %294 = load i8**, i8*** %5, align 8
  %295 = getelementptr inbounds i8*, i8** %294, i64 1
  %296 = load i8*, i8** %295, align 8
  %297 = call i32 @74(%3* getelementptr inbounds ([16 x %3], [16 x %3]* @18, i32 0, i32 0), i8* (i8*)* @75, i8* %296)
  store i32 %297, i32* %3, align 4
  br label %710

298:                                              ; preds = %287, %284
  %299 = load i32, i32* %4, align 4
  %300 = icmp eq i32 %299, 2
  br i1 %300, label %301, label %312

301:                                              ; preds = %298
  %302 = load i8**, i8*** %5, align 8
  %303 = getelementptr inbounds i8*, i8** %302, i64 1
  %304 = load i8*, i8** %303, align 8
  %305 = call i32 @strcmp(i8* %304, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0)) #9
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %301
  %308 = load i8**, i8*** %5, align 8
  %309 = getelementptr inbounds i8*, i8** %308, i64 1
  %310 = load i8*, i8** %309, align 8
  %311 = call i32 @74(%3* getelementptr inbounds ([16 x %3], [16 x %3]* @20, i32 0, i32 0), i8* (i8*)* @76, i8* %310)
  store i32 %311, i32* %3, align 4
  br label %710

312:                                              ; preds = %301, %298
  %313 = load i32, i32* %4, align 4
  %314 = icmp sgt i32 %313, 2
  br i1 %314, label %315, label %389

315:                                              ; preds = %312
  %316 = load i8**, i8*** %5, align 8
  %317 = getelementptr inbounds i8*, i8** %316, i64 1
  %318 = load i8*, i8** %317, align 8
  %319 = call i32 @strcmp(i8* %318, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @21, i32 0, i32 0)) #9
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %389, label %321

321:                                              ; preds = %315
  %322 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %322) #10
  store i32 0, i32* %20, align 4
  %323 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %323) #10
  store i32 1, i32* %21, align 4
  %324 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %324) #10
  store i32 2, i32* %22, align 4
  br label %325

325:                                              ; preds = %377, %321
  %326 = load i32, i32* %22, align 4
  %327 = load i32, i32* %4, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %380

329:                                              ; preds = %325
  %330 = load i8**, i8*** %5, align 8
  %331 = load i32, i32* %22, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8*, i8** %330, i64 %332
  %334 = load i8*, i8** %333, align 8
  %335 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i8* %334) #9
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %342, label %337

337:                                              ; preds = %329
  %338 = load i32, i32* %21, align 4
  %339 = icmp ne i32 %338, 0
  %340 = xor i1 %339, true
  %341 = zext i1 %340 to i32
  store i32 %341, i32* %21, align 4
  br label %376

342:                                              ; preds = %329
  %343 = load i32, i32* %21, align 4
  %344 = load i8**, i8*** %5, align 8
  %345 = load i32, i32* %22, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8*, i8** %344, i64 %346
  %348 = load i8*, i8** %347, align 8
  %349 = call i32 @77(i8* %348)
  %350 = icmp ne i32 %343, %349
  br i1 %350, label %351, label %363

351:                                              ; preds = %342
  %352 = load i8**, i8*** %5, align 8
  %353 = load i32, i32* %22, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8*, i8** %352, i64 %354
  %356 = load i8*, i8** %355, align 8
  %357 = load i32, i32* %21, align 4
  %358 = icmp ne i32 %357, 0
  %359 = zext i1 %358 to i64
  %360 = select i1 %358, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @25, i32 0, i32 0)
  %361 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i32 0, i32 0), i8* %356, i8* %360)
  %362 = call i32 @78()
  store i32 %362, i32* %20, align 4
  br label %375

363:                                              ; preds = %342
  %364 = load %4*, %4** @stderr, align 8
  %365 = load i8**, i8*** %5, align 8
  %366 = load i32, i32* %22, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8*, i8** %365, i64 %367
  %369 = load i8*, i8** %368, align 8
  %370 = load i32, i32* %21, align 4
  %371 = icmp ne i32 %370, 0
  %372 = zext i1 %371 to i64
  %373 = select i1 %371, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)
  %374 = call i32 (%4*, i8*, ...) @fprintf(%4* %364, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i32 0, i32 0), i8* %369, i8* %373)
  br label %375

375:                                              ; preds = %363, %351
  br label %376

376:                                              ; preds = %375, %337
  br label %377

377:                                              ; preds = %376
  %378 = load i32, i32* %22, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %22, align 4
  br label %325

380:                                              ; preds = %325
  %381 = load i32, i32* %20, align 4
  %382 = icmp ne i32 %381, 0
  %383 = xor i1 %382, true
  %384 = xor i1 %383, true
  %385 = zext i1 %384 to i32
  store i32 %385, i32* %3, align 4
  %386 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %386) #10
  %387 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %387) #10
  %388 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %388) #10
  br label %710

389:                                              ; preds = %315, %312
  %390 = load i32, i32* %4, align 4
  %391 = icmp sgt i32 %390, 2
  br i1 %391, label %392, label %439

392:                                              ; preds = %389
  %393 = load i8**, i8*** %5, align 8
  %394 = getelementptr inbounds i8*, i8** %393, i64 1
  %395 = load i8*, i8** %394, align 8
  %396 = call i32 @strcmp(i8* %395, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i32 0, i32 0)) #9
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %439, label %398

398:                                              ; preds = %392
  %399 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %399) #10
  store i32 0, i32* %23, align 4
  %400 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %400) #10
  %401 = bitcast %6* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %401) #10
  store i32 2, i32* %24, align 4
  br label %402

402:                                              ; preds = %427, %398
  %403 = load i32, i32* %24, align 4
  %404 = load i32, i32* %4, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %430

406:                                              ; preds = %402
  %407 = load i8**, i8*** %5, align 8
  %408 = load i32, i32* %24, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8*, i8** %407, i64 %409
  %411 = load i8*, i8** %410, align 8
  %412 = call i32 bitcast (i32 (i8*, %8*)* @stat64 to i32 (i8*, %6*)*)(i8* %411, %6* %25) #10
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %422

414:                                              ; preds = %406
  %415 = load i8**, i8*** %5, align 8
  %416 = load i32, i32* %24, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8*, i8** %415, i64 %417
  %419 = load i8*, i8** %418, align 8
  %420 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i32 0, i32 0), i8* %419)
  %421 = call i32 @78()
  store i32 %421, i32* %23, align 4
  br label %426

422:                                              ; preds = %406
  %423 = getelementptr inbounds %6, %6* %25, i32 0, i32 8
  %424 = load i64, i64* %423, align 8
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i64 %424)
  br label %426

426:                                              ; preds = %422, %414
  br label %427

427:                                              ; preds = %426
  %428 = load i32, i32* %24, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %24, align 4
  br label %402

430:                                              ; preds = %402
  %431 = load i32, i32* %23, align 4
  %432 = icmp ne i32 %431, 0
  %433 = xor i1 %432, true
  %434 = xor i1 %433, true
  %435 = zext i1 %434 to i32
  store i32 %435, i32* %3, align 4
  %436 = bitcast %6* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %436) #10
  %437 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %437) #10
  %438 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %438) #10
  br label %710

439:                                              ; preds = %392, %389
  %440 = load i32, i32* %4, align 4
  %441 = icmp eq i32 %440, 4
  br i1 %441, label %442, label %507

442:                                              ; preds = %439
  %443 = load i8**, i8*** %5, align 8
  %444 = getelementptr inbounds i8*, i8** %443, i64 1
  %445 = load i8*, i8** %444, align 8
  %446 = call i32 @strcmp(i8* %445, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @30, i32 0, i32 0)) #9
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %507, label %448

448:                                              ; preds = %442
  %449 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %449) #10
  %450 = load i8**, i8*** %5, align 8
  %451 = getelementptr inbounds i8*, i8** %450, i64 2
  %452 = load i8*, i8** %451, align 8
  %453 = call i32 (i8*, i32, ...) @open64(i8* %452, i32 0)
  store i32 %453, i32* %26, align 4
  %454 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %454) #10
  %455 = load i8**, i8*** %5, align 8
  %456 = getelementptr inbounds i8*, i8** %455, i64 3
  %457 = load i8*, i8** %456, align 8
  %458 = call i32 @atoi(i8* %457) #9
  store i32 %458, i32* %27, align 4
  %459 = bitcast [65536 x i8]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* %459) #10
  %460 = load i32, i32* %26, align 4
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %466

462:                                              ; preds = %448
  %463 = load i8**, i8*** %5, align 8
  %464 = getelementptr inbounds i8*, i8** %463, i64 2
  %465 = load i8*, i8** %464, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0), i8* %465) #11
  unreachable

466:                                              ; preds = %448
  %467 = load i32, i32* %26, align 4
  %468 = load i32, i32* %27, align 4
  %469 = sext i32 %468 to i64
  %470 = call i64 @lseek64(i32 %467, i64 %469, i32 0) #10
  %471 = icmp slt i64 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %466
  %473 = load i32, i32* %27, align 4
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i32 0, i32 0), i32 %473) #11
  unreachable

474:                                              ; preds = %466
  br label %475

475:                                              ; preds = %500, %474
  %476 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %476) #10
  %477 = load i32, i32* %26, align 4
  %478 = getelementptr inbounds [65536 x i8], [65536 x i8]* %28, i32 0, i32 0
  %479 = call i64 @read(i32 %477, i8* %478, i64 65536)
  store i64 %479, i64* %29, align 8
  %480 = load i64, i64* %29, align 8
  %481 = icmp slt i64 %480, 0
  br i1 %481, label %482, label %486

482:                                              ; preds = %475
  %483 = load i8**, i8*** %5, align 8
  %484 = getelementptr inbounds i8*, i8** %483, i64 2
  %485 = load i8*, i8** %484, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i32 0, i32 0), i8* %485) #11
  unreachable

486:                                              ; preds = %475
  %487 = load i64, i64* %29, align 8
  %488 = icmp ne i64 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %486
  store i32 14, i32* %30, align 4
  br label %497

490:                                              ; preds = %486
  %491 = getelementptr inbounds [65536 x i8], [65536 x i8]* %28, i32 0, i32 0
  %492 = load i64, i64* %29, align 8
  %493 = call i64 @write(i32 1, i8* %491, i64 %492)
  %494 = icmp slt i64 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %490
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @34, i32 0, i32 0)) #11
  unreachable

496:                                              ; preds = %490
  store i32 0, i32* %30, align 4
  br label %497

497:                                              ; preds = %496, %489
  %498 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %498) #10
  %499 = load i32, i32* %30, align 4
  switch i32 %499, label %712 [
    i32 0, label %500
    i32 14, label %501
  ]

500:                                              ; preds = %497
  br label %475

501:                                              ; preds = %497
  %502 = load i32, i32* %26, align 4
  %503 = call i32 @close(i32 %502)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %30, align 4
  %504 = bitcast [65536 x i8]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* %504) #10
  %505 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %505) #10
  %506 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %506) #10
  br label %710

507:                                              ; preds = %442, %439
  %508 = load i32, i32* %4, align 4
  %509 = icmp sgt i32 %508, 5
  br i1 %509, label %510, label %607

510:                                              ; preds = %507
  %511 = load i8**, i8*** %5, align 8
  %512 = getelementptr inbounds i8*, i8** %511, i64 1
  %513 = load i8*, i8** %512, align 8
  %514 = call i32 @strcmp(i8* %513, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0)) #9
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %607, label %516

516:                                              ; preds = %510
  %517 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %517) #10
  store i32 0, i32* %31, align 4
  %518 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %518) #10
  %519 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %519) #10
  %520 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %520) #10
  %521 = bitcast %1* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %521) #10
  %522 = bitcast %1* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %522, i8 0, i64 32, i1 false)
  %523 = bitcast %6* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %523) #10
  %524 = load i8**, i8*** %5, align 8
  %525 = getelementptr inbounds i8*, i8** %524, i64 2
  %526 = load i8*, i8** %525, align 8
  %527 = call i64 @strtol(i8* %526, i8** null, i32 10) #10
  store i64 %527, i64* %32, align 8
  %528 = load i8**, i8*** %5, align 8
  %529 = getelementptr inbounds i8*, i8** %528, i64 3
  %530 = load i8*, i8** %529, align 8
  %531 = call i64 @strtol(i8* %530, i8** null, i32 10) #10
  store i64 %531, i64* %33, align 8
  %532 = load i64, i64* %33, align 8
  %533 = icmp slt i64 %532, 1
  br i1 %533, label %534, label %535

534:                                              ; preds = %516
  store i64 1, i64* %33, align 8
  br label %535

535:                                              ; preds = %534, %516
  store i64 4, i64* %34, align 8
  br label %536

536:                                              ; preds = %566, %535
  %537 = load i64, i64* %34, align 8
  %538 = load i32, i32* %4, align 4
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %537, %539
  br i1 %540, label %541, label %569

541:                                              ; preds = %536
  %542 = load i8**, i8*** %5, align 8
  %543 = load i64, i64* %34, align 8
  %544 = getelementptr inbounds i8*, i8** %542, i64 %543
  %545 = load i8*, i8** %544, align 8
  %546 = call i32 bitcast (i32 (i8*, %8*)* @stat64 to i32 (i8*, %6*)*)(i8* %545, %6* %36) #10
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %555

548:                                              ; preds = %541
  %549 = load i8**, i8*** %5, align 8
  %550 = load i64, i64* %34, align 8
  %551 = getelementptr inbounds i8*, i8** %549, i64 %550
  %552 = load i8*, i8** %551, align 8
  %553 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i32 0, i32 0), i8* %552)
  %554 = call i32 @78()
  store i32 %554, i32* %31, align 4
  br label %565

555:                                              ; preds = %541
  %556 = getelementptr inbounds %6, %6* %36, i32 0, i32 8
  %557 = load i64, i64* %556, align 8
  %558 = inttoptr i64 %557 to i8*
  %559 = load i8**, i8*** %5, align 8
  %560 = load i64, i64* %34, align 8
  %561 = getelementptr inbounds i8*, i8** %559, i64 %560
  %562 = load i8*, i8** %561, align 8
  %563 = call %2* @string_list_append(%1* %35, i8* %562)
  %564 = getelementptr inbounds %2, %2* %563, i32 0, i32 1
  store i8* %558, i8** %564, align 8
  br label %565

565:                                              ; preds = %555, %548
  br label %566

566:                                              ; preds = %565
  %567 = load i64, i64* %34, align 8
  %568 = add nsw i64 %567, 1
  store i64 %568, i64* %34, align 8
  br label %536

569:                                              ; preds = %536
  %570 = getelementptr inbounds %1, %1* %35, i32 0, i32 0
  %571 = load %2*, %2** %570, align 8
  %572 = bitcast %2* %571 to i8*
  %573 = getelementptr inbounds %1, %1* %35, i32 0, i32 1
  %574 = load i32, i32* %573, align 8
  %575 = zext i32 %574 to i64
  call void @79(i8* %572, i64 %575, i64 16, i32 (i8*, i8*)* @80)
  %576 = load i64, i64* %32, align 8
  store i64 %576, i64* %34, align 8
  br label %577

577:                                              ; preds = %591, %569
  %578 = load i64, i64* %34, align 8
  %579 = getelementptr inbounds %1, %1* %35, i32 0, i32 1
  %580 = load i32, i32* %579, align 8
  %581 = zext i32 %580 to i64
  %582 = icmp slt i64 %578, %581
  br i1 %582, label %583, label %595

583:                                              ; preds = %577
  %584 = getelementptr inbounds %1, %1* %35, i32 0, i32 0
  %585 = load %2*, %2** %584, align 8
  %586 = load i64, i64* %34, align 8
  %587 = getelementptr inbounds %2, %2* %585, i64 %586
  %588 = getelementptr inbounds %2, %2* %587, i32 0, i32 0
  %589 = load i8*, i8** %588, align 8
  %590 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i8* %589)
  br label %591

591:                                              ; preds = %583
  %592 = load i64, i64* %33, align 8
  %593 = load i64, i64* %34, align 8
  %594 = add nsw i64 %593, %592
  store i64 %594, i64* %34, align 8
  br label %577

595:                                              ; preds = %577
  %596 = load i32, i32* %31, align 4
  %597 = icmp ne i32 %596, 0
  %598 = xor i1 %597, true
  %599 = xor i1 %598, true
  %600 = zext i1 %599 to i32
  store i32 %600, i32* %3, align 4
  store i32 1, i32* %30, align 4
  %601 = bitcast %6* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %601) #10
  %602 = bitcast %1* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %602) #10
  %603 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %603) #10
  %604 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %604) #10
  %605 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %605) #10
  %606 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %606) #10
  br label %710

607:                                              ; preds = %510, %507
  %608 = load i32, i32* %4, align 4
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %626

610:                                              ; preds = %607
  %611 = load i8**, i8*** %5, align 8
  %612 = getelementptr inbounds i8*, i8** %611, i64 1
  %613 = load i8*, i8** %612, align 8
  %614 = call i32 @strcmp(i8* %613, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @36, i32 0, i32 0)) #9
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %626, label %616

616:                                              ; preds = %610
  %617 = load i32, i32* %4, align 4
  %618 = sub nsw i32 %617, 1
  %619 = load i8**, i8*** %5, align 8
  %620 = getelementptr inbounds i8*, i8** %619, i64 1
  %621 = call i32 @81(i32 %618, i8** %620)
  %622 = icmp ne i32 %621, 0
  %623 = xor i1 %622, true
  %624 = xor i1 %623, true
  %625 = zext i1 %624 to i32
  store i32 %625, i32* %3, align 4
  br label %710

626:                                              ; preds = %610, %607
  %627 = load i32, i32* %4, align 4
  %628 = icmp sgt i32 %627, 1
  br i1 %628, label %629, label %693

629:                                              ; preds = %626
  %630 = load i8**, i8*** %5, align 8
  %631 = getelementptr inbounds i8*, i8** %630, i64 1
  %632 = load i8*, i8** %631, align 8
  %633 = call i32 @strcmp(i8* %632, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @37, i32 0, i32 0)) #9
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %693, label %635

635:                                              ; preds = %629
  %636 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %636) #10
  store i32 0, i32* %37, align 4
  %637 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %637) #10
  store i32 1, i32* %38, align 4
  %638 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %638) #10
  store i32 2, i32* %39, align 4
  br label %639

639:                                              ; preds = %681, %635
  %640 = load i32, i32* %39, align 4
  %641 = load i32, i32* %4, align 4
  %642 = icmp slt i32 %640, %641
  br i1 %642, label %643, label %684

643:                                              ; preds = %639
  %644 = load i8**, i8*** %5, align 8
  %645 = load i32, i32* %39, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8*, i8** %644, i64 %646
  %648 = load i8*, i8** %647, align 8
  %649 = call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @22, i32 0, i32 0), i8* %648) #9
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %652, label %651

651:                                              ; preds = %643
  store i32 0, i32* %38, align 4
  br label %680

652:                                              ; preds = %643
  %653 = load i32, i32* %38, align 4
  %654 = icmp ne i32 %653, 1
  br i1 %654, label %655, label %667

655:                                              ; preds = %652
  %656 = load i8**, i8*** %5, align 8
  %657 = load i32, i32* %39, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8*, i8** %656, i64 %658
  %660 = load i8*, i8** %659, align 8
  %661 = load i32, i32* %38, align 4
  %662 = icmp ne i32 %661, 0
  %663 = zext i1 %662 to i64
  %664 = select i1 %662, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @25, i32 0, i32 0)
  %665 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @38, i32 0, i32 0), i8* %660, i8* %664)
  %666 = call i32 @78()
  store i32 %666, i32* %37, align 4
  br label %679

667:                                              ; preds = %652
  %668 = load %4*, %4** @stderr, align 8
  %669 = load i8**, i8*** %5, align 8
  %670 = load i32, i32* %39, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds i8*, i8** %669, i64 %671
  %673 = load i8*, i8** %672, align 8
  %674 = load i32, i32* %38, align 4
  %675 = icmp ne i32 %674, 0
  %676 = zext i1 %675 to i64
  %677 = select i1 %675, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0)
  %678 = call i32 (%4*, i8*, ...) @fprintf(%4* %668, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @40, i32 0, i32 0), i8* %673, i8* %677)
  br label %679

679:                                              ; preds = %667, %655
  br label %680

680:                                              ; preds = %679, %651
  br label %681

681:                                              ; preds = %680
  %682 = load i32, i32* %39, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %39, align 4
  br label %639

684:                                              ; preds = %639
  %685 = load i32, i32* %37, align 4
  %686 = icmp ne i32 %685, 0
  %687 = xor i1 %686, true
  %688 = xor i1 %687, true
  %689 = zext i1 %688 to i32
  store i32 %689, i32* %3, align 4
  store i32 1, i32* %30, align 4
  %690 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %690) #10
  %691 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %691) #10
  %692 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %692) #10
  br label %710

693:                                              ; preds = %629, %626
  %694 = load %4*, %4** @stderr, align 8
  %695 = load i8**, i8*** %5, align 8
  %696 = getelementptr inbounds i8*, i8** %695, i64 0
  %697 = load i8*, i8** %696, align 8
  %698 = load i8**, i8*** %5, align 8
  %699 = getelementptr inbounds i8*, i8** %698, i64 1
  %700 = load i8*, i8** %699, align 8
  %701 = icmp ne i8* %700, null
  br i1 %701, label %702, label %706

702:                                              ; preds = %693
  %703 = load i8**, i8*** %5, align 8
  %704 = getelementptr inbounds i8*, i8** %703, i64 1
  %705 = load i8*, i8** %704, align 8
  br label %707

706:                                              ; preds = %693
  br label %707

707:                                              ; preds = %706, %702
  %708 = phi i8* [ %705, %702 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @42, i32 0, i32 0), %706 ]
  %709 = call i32 (%4*, i8*, ...) @fprintf(%4* %694, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @41, i32 0, i32 0), i8* %697, i8* %708)
  store i32 1, i32* %3, align 4
  br label %710

710:                                              ; preds = %707, %684, %616, %595, %501, %430, %380, %307, %293, %279, %236, %223, %196, %148, %121, %96, %64
  %711 = load i32, i32* %3, align 4
  ret i32 %711

712:                                              ; preds = %497
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xmallocz(i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

declare dso_local i32 @normalize_path_copy(i8*, i8*) #3

declare dso_local i32 @puts(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @strbuf_realpath(%0*, i8*, i32) #3

declare dso_local void @strbuf_release(%0*) #3

declare dso_local i8* @absolute_path(i8*) #3

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i32 @string_list_split(%1*, i8*, i32, i32) #3

declare dso_local void @filter_string_list(%1*, i32, i32 (%2*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @72(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @43, i32 0, i32 0)) #11
  unreachable

14:                                               ; preds = %2
  %15 = load i8*, i8** %5, align 8
  %16 = call i32 @82(i8* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @44, i32 0, i32 0), i8* %19) #11
  unreachable

20:                                               ; preds = %14
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = call i32 @normalize_path_copy(i8* %21, i8* %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @7, i32 0, i32 0), i8* %26) #11
  unreachable

27:                                               ; preds = %20
  %28 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  ret i32 1
}

declare dso_local i32 @longest_ancestor_length(i8*, %1*) #3

declare dso_local void @string_list_clear(%1*, i32) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i8* @setup_git_directory_gently(i32*) #3

declare dso_local i8* @prefix_path(i8*, i32, i8*) #3

declare dso_local i8* @strip_path_suffix(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @73(i8** %0, i8* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = call i32 @strcmp(i8* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0)) #9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i8**, i8*** %3, align 8
  store i8* null, i8** %9, align 8
  br label %20

10:                                               ; preds = %2
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @46, i32 0, i32 0)) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load i8**, i8*** %3, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @25, i32 0, i32 0), i8** %15, align 8
  br label %19

16:                                               ; preds = %10
  %17 = load i8*, i8** %4, align 8
  %18 = load i8**, i8*** %3, align 8
  store i8* %17, i8** %18, align 8
  br label %19

19:                                               ; preds = %16, %14
  br label %20

20:                                               ; preds = %19, %8
  %21 = load i8**, i8*** %3, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  %25 = load i8**, i8*** %3, align 8
  %26 = load i8*, i8** %25, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 60
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load i8**, i8*** %3, align 8
  %32 = load i8*, i8** %31, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 40
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %24
  %37 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @47, i32 0, i32 0), i8* %37) #11
  unreachable

38:                                               ; preds = %30, %20
  ret void
}

declare dso_local i8* @relative_path(i8*, i8*, %0*) #3

; Function Attrs: nounwind uwtable
define internal i32 @74(%3* %0, i8* (i8*)* %1, i8* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8* (i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i8*, align 8
  store %3* %0, %3** %4, align 8
  store i8* (i8*)* %1, i8* (i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %13) #10
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %118, %3
  %16 = load %3*, %3** %4, align 8
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %3, %3* %16, i64 %18
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %121

23:                                               ; preds = %15
  %24 = load %3*, %3** %4, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %3, %3* %24, i64 %26
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = load i8* (i8*)*, i8* (i8*)** %5, align 8
  %33 = call i8* %32(i8* null)
  store i8* %33, i8** %10, align 8
  br label %46

34:                                               ; preds = %23
  %35 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %36 = load %3*, %3** %4, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %3, %3* %36, i64 %38
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %35, i64 1024, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @48, i32 0, i32 0), i8* %41)
  %43 = load i8* (i8*)*, i8* (i8*)** %5, align 8
  %44 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %45 = call i8* %43(i8* %44)
  store i8* %45, i8** %10, align 8
  br label %46

46:                                               ; preds = %34, %31
  %47 = load i8*, i8** %10, align 8
  %48 = load %3*, %3** %4, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %3, %3* %48, i64 %50
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 1
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @strcmp(i8* %47, i8* %53) #9
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  br label %118

57:                                               ; preds = %46
  %58 = load %3*, %3** %4, align 8
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %3, %3* %58, i64 %60
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %82, label %65

65:                                               ; preds = %57
  %66 = load i8*, i8** %6, align 8
  %67 = load %3*, %3** %4, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %3, %3* %67, i64 %69
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = load i8*, i8** %10, align 8
  %74 = load %3*, %3** %4, align 8
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %3, %3* %74, i64 %76
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 1
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @49, i32 0, i32 0), i8* %66, i8* %72, i8* %73, i8* %79)
  %81 = call i32 @78()
  br label %117

82:                                               ; preds = %57
  %83 = load i8*, i8** %10, align 8
  %84 = load %3*, %3** %4, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %3, %3* %84, i64 %86
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @strcmp(i8* %83, i8* %89) #9
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %82
  br label %118

93:                                               ; preds = %82
  %94 = load i8*, i8** %6, align 8
  %95 = load %3*, %3** %4, align 8
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %3, %3* %95, i64 %97
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = load i8*, i8** %10, align 8
  %102 = load %3*, %3** %4, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %3, %3* %102, i64 %104
  %106 = getelementptr inbounds %3, %3* %105, i32 0, i32 1
  %107 = load i8*, i8** %106, align 8
  %108 = load %3*, %3** %4, align 8
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %3, %3* %108, i64 %110
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @50, i32 0, i32 0), i8* %94, i8* %100, i8* %101, i8* %107, i8* %113)
  %115 = call i32 @78()
  br label %116

116:                                              ; preds = %93
  br label %117

117:                                              ; preds = %116, %65
  store i32 1, i32* %7, align 4
  br label %118

118:                                              ; preds = %117, %92, %56
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  br label %15

121:                                              ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #10
  %124 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %124) #10
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #10
  %126 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #10
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i8* @75(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @__xpg_basename(i8* %3) #10
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define internal i8* @76(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @dirname(i8* %3) #10
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define internal i32 @77(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 @is_hfs_dotgitmodules(i8* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 @is_ntfs_dotgitmodules(i8* %7)
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @78() #6 {
  ret i32 -1
}

declare dso_local i32 @fprintf(%4*, i8*, ...) #3

declare dso_local i32 @error_errno(i8*, ...) #3

declare dso_local i32 @open64(i8*, i32, ...) #3

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #7 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) #5

declare dso_local i64 @read(i32, i8*, i64) #3

declare dso_local i64 @write(i32, i8*, i64) #3

declare dso_local i32 @close(i32) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #5

declare dso_local %2* @string_list_append(%1*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @79(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #6 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @80(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %2*
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = ptrtoint i8* %11 to i64
  store i64 %12, i64* %5, align 8
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %2*
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = ptrtoint i8* %17 to i64
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %29

23:                                               ; preds = %2
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = icmp slt i64 %24, %25
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 1, i32 0
  br label %29

29:                                               ; preds = %23, %22
  %30 = phi i32 [ -1, %22 ], [ %28, %23 ]
  %31 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  %32 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @81(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [3 x [2 x double]], align 16
  %16 = alloca [3 x [2 x double]], align 16
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store i64 3, i64* %8, align 8
  %24 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  store i64 20, i64* %9, align 8
  %25 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 15, i32* %11, align 4
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 33188, i32* %12, align 4
  %28 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  %29 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = bitcast [3 x [2 x double]]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %30) #10
  %31 = bitcast [3 x [2 x double]]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %31) #10
  %32 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  %33 = bitcast double* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load i32, i32* %3, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %2
  %37 = load i8**, i8*** %4, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 1
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @65, i32 0, i32 0)) #9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  store i32 40960, i32* %12, align 4
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %3, align 4
  %45 = load i8**, i8*** %4, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i32 1
  store i8** %46, i8*** %4, align 8
  br label %47

47:                                               ; preds = %42, %36, %2
  %48 = load i32, i32* %3, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i8**, i8*** %4, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 1
  %53 = load i8*, i8** %52, align 8
  %54 = call i64 @strtoul(i8* %53, i8** null, i32 0) #10
  br label %56

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %50
  %57 = phi i64 [ %54, %50 ], [ 1000000, %55 ]
  store i64 %57, i64* %7, align 8
  %58 = load i64, i64* %7, align 8
  %59 = call i64 @85(i64 8, i64 %58)
  %60 = call i8* @xmalloc(i64 %59)
  %61 = bitcast i8* %60 to i8**
  store i8** %61, i8*** %10, align 8
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %82

64:                                               ; preds = %56
  %65 = load i8**, i8*** %4, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i64 @strtoul(i8* %67, i8** null, i32 0) #10
  store i64 %68, i64* %8, align 8
  %69 = load i32, i32* %3, align 4
  %70 = icmp sgt i32 %69, 3
  br i1 %70, label %71, label %76

71:                                               ; preds = %64
  %72 = load i8**, i8*** %4, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 3
  %74 = load i8*, i8** %73, align 8
  %75 = call i64 @strtoul(i8* %74, i8** null, i32 0) #10
  store i64 %75, i64* %9, align 8
  br label %76

76:                                               ; preds = %71, %64
  %77 = load i64, i64* %8, align 8
  %78 = load i64, i64* %9, align 8
  %79 = icmp ugt i64 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @66, i32 0, i32 0)) #11
  unreachable

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81, %56
  store i64 0, i64* %5, align 8
  br label %83

83:                                               ; preds = %119, %82
  %84 = load i64, i64* %5, align 8
  %85 = load i64, i64* %7, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %122

87:                                               ; preds = %83
  %88 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #10
  %89 = load i64, i64* %8, align 8
  %90 = call i64 @86()
  %91 = load i64, i64* %9, align 8
  %92 = add i64 %91, 1
  %93 = load i64, i64* %8, align 8
  %94 = sub i64 %92, %93
  %95 = urem i64 %90, %94
  %96 = add i64 %89, %95
  store i64 %96, i64* %19, align 8
  %97 = load i64, i64* %19, align 8
  %98 = call i8* @xmallocz(i64 %97)
  %99 = load i8**, i8*** %10, align 8
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds i8*, i8** %99, i64 %100
  store i8* %98, i8** %101, align 8
  br label %102

102:                                              ; preds = %105, %87
  %103 = load i64, i64* %19, align 8
  %104 = icmp ugt i64 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = call i64 @86()
  %107 = urem i64 %106, 95
  %108 = add i64 32, %107
  %109 = trunc i64 %108 to i8
  %110 = load i8**, i8*** %10, align 8
  %111 = load i64, i64* %5, align 8
  %112 = getelementptr inbounds i8*, i8** %110, i64 %111
  %113 = load i8*, i8** %112, align 8
  %114 = load i64, i64* %19, align 8
  %115 = add i64 %114, -1
  store i64 %115, i64* %19, align 8
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  store i8 %109, i8* %116, align 1
  br label %102

117:                                              ; preds = %102
  %118 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #10
  br label %119

119:                                              ; preds = %117
  %120 = load i64, i64* %5, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %5, align 8
  br label %83

122:                                              ; preds = %83
  store i32 0, i32* @protect_ntfs, align 4
  br label %123

123:                                              ; preds = %240, %122
  %124 = load i32, i32* @protect_ntfs, align 4
  %125 = icmp slt i32 %124, 2
  br i1 %125, label %126, label %243

126:                                              ; preds = %123
  store i32 0, i32* @protect_hfs, align 4
  br label %127

127:                                              ; preds = %236, %126
  %128 = load i32, i32* @protect_hfs, align 4
  %129 = icmp slt i32 %128, 2
  br i1 %129, label %130, label %239

130:                                              ; preds = %127
  store i64 0, i64* %17, align 8
  store double 0.000000e+00, double* %18, align 8
  store i64 0, i64* %5, align 8
  br label %131

131:                                              ; preds = %177, %130
  %132 = load i64, i64* %5, align 8
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %136, label %180

136:                                              ; preds = %131
  %137 = call i64 @getnanotime()
  store i64 %137, i64* %13, align 8
  store i64 0, i64* %6, align 8
  br label %138

138:                                              ; preds = %149, %136
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %7, align 8
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load i8**, i8*** %10, align 8
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds i8*, i8** %143, i64 %144
  %146 = load i8*, i8** %145, align 8
  %147 = load i32, i32* %12, align 4
  %148 = call i32 @verify_path(i8* %146, i32 %147)
  br label %149

149:                                              ; preds = %142
  %150 = load i64, i64* %6, align 8
  %151 = add i64 %150, 1
  store i64 %151, i64* %6, align 8
  br label %138

152:                                              ; preds = %138
  %153 = call i64 @getnanotime()
  store i64 %153, i64* %14, align 8
  %154 = load i32, i32* @protect_ntfs, align 4
  %155 = load i32, i32* @protect_hfs, align 4
  %156 = load i64, i64* %14, align 8
  %157 = load i64, i64* %13, align 8
  %158 = sub i64 %156, %157
  %159 = uitofp i64 %158 to double
  %160 = fdiv double %159, 1.000000e+06
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @67, i32 0, i32 0), i32 %154, i32 %155, double %160)
  %162 = load i64, i64* %14, align 8
  %163 = load i64, i64* %13, align 8
  %164 = sub i64 %162, %163
  %165 = load i64, i64* %17, align 8
  %166 = add i64 %165, %164
  store i64 %166, i64* %17, align 8
  %167 = load i64, i64* %14, align 8
  %168 = load i64, i64* %13, align 8
  %169 = sub i64 %167, %168
  %170 = load i64, i64* %14, align 8
  %171 = load i64, i64* %13, align 8
  %172 = sub i64 %170, %171
  %173 = mul i64 %169, %172
  %174 = uitofp i64 %173 to double
  %175 = load double, double* %18, align 8
  %176 = fadd double %175, %174
  store double %176, double* %18, align 8
  br label %177

177:                                              ; preds = %152
  %178 = load i64, i64* %5, align 8
  %179 = add i64 %178, 1
  store i64 %179, i64* %5, align 8
  br label %131

180:                                              ; preds = %131
  %181 = load i64, i64* %17, align 8
  %182 = uitofp i64 %181 to double
  %183 = load i32, i32* %11, align 4
  %184 = sitofp i32 %183 to double
  %185 = fdiv double %182, %184
  %186 = load i32, i32* @protect_ntfs, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %15, i64 0, i64 %187
  %189 = load i32, i32* @protect_hfs, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2 x double], [2 x double]* %188, i64 0, i64 %190
  store double %185, double* %191, align 8
  %192 = load double, double* %18, align 8
  %193 = load i32, i32* %11, align 4
  %194 = sitofp i32 %193 to double
  %195 = fdiv double %192, %194
  %196 = load i32, i32* @protect_ntfs, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %15, i64 0, i64 %197
  %199 = load i32, i32* @protect_hfs, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x double], [2 x double]* %198, i64 0, i64 %200
  %202 = load double, double* %201, align 8
  %203 = load i32, i32* @protect_ntfs, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %15, i64 0, i64 %204
  %206 = load i32, i32* @protect_hfs, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2 x double], [2 x double]* %205, i64 0, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fmul double %202, %209
  %211 = fsub double %195, %210
  %212 = call double @87(double %211)
  %213 = load i32, i32* @protect_ntfs, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %16, i64 0, i64 %214
  %216 = load i32, i32* @protect_hfs, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2 x double], [2 x double]* %215, i64 0, i64 %217
  store double %212, double* %218, align 8
  %219 = load i32, i32* @protect_ntfs, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %15, i64 0, i64 %220
  %222 = load i32, i32* @protect_hfs, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2 x double], [2 x double]* %221, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = fdiv double %225, 1.000000e+06
  %227 = load i32, i32* @protect_ntfs, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %16, i64 0, i64 %228
  %230 = load i32, i32* @protect_hfs, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2 x double], [2 x double]* %229, i64 0, i64 %231
  %233 = load double, double* %232, align 8
  %234 = fdiv double %233, 1.000000e+06
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @68, i32 0, i32 0), double %226, double %234)
  br label %236

236:                                              ; preds = %180
  %237 = load i32, i32* @protect_hfs, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* @protect_hfs, align 4
  br label %127

239:                                              ; preds = %127
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* @protect_ntfs, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* @protect_ntfs, align 4
  br label %123

243:                                              ; preds = %123
  store i32 0, i32* @protect_ntfs, align 4
  br label %244

244:                                              ; preds = %275, %243
  %245 = load i32, i32* @protect_ntfs, align 4
  %246 = icmp slt i32 %245, 2
  br i1 %246, label %247, label %278

247:                                              ; preds = %244
  store i32 0, i32* @protect_hfs, align 4
  br label %248

248:                                              ; preds = %271, %247
  %249 = load i32, i32* @protect_hfs, align 4
  %250 = icmp slt i32 %249, 2
  br i1 %250, label %251, label %274

251:                                              ; preds = %248
  %252 = load i32, i32* @protect_ntfs, align 4
  %253 = load i32, i32* @protect_hfs, align 4
  %254 = load i32, i32* @protect_ntfs, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %15, i64 0, i64 %255
  %257 = load i32, i32* @protect_hfs, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x double], [2 x double]* %256, i64 0, i64 %258
  %260 = load double, double* %259, align 8
  %261 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %15, i64 0, i64 0
  %262 = getelementptr inbounds [2 x double], [2 x double]* %261, i64 0, i64 0
  %263 = load double, double* %262, align 16
  %264 = fsub double %260, %263
  %265 = fmul double %264, 1.000000e+02
  %266 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %15, i64 0, i64 0
  %267 = getelementptr inbounds [2 x double], [2 x double]* %266, i64 0, i64 0
  %268 = load double, double* %267, align 16
  %269 = fdiv double %265, %268
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @69, i32 0, i32 0), i32 %252, i32 %253, double %269)
  br label %271

271:                                              ; preds = %251
  %272 = load i32, i32* @protect_hfs, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* @protect_hfs, align 4
  br label %248

274:                                              ; preds = %248
  br label %275

275:                                              ; preds = %274
  %276 = load i32, i32* @protect_ntfs, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* @protect_ntfs, align 4
  br label %244

278:                                              ; preds = %244
  %279 = bitcast double* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #10
  %280 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #10
  %281 = bitcast [3 x [2 x double]]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %281) #10
  %282 = bitcast [3 x [2 x double]]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %282) #10
  %283 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #10
  %284 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #10
  %285 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #10
  %286 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #10
  %287 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #10
  %288 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #10
  %289 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #10
  %290 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #10
  %291 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #10
  %292 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #10
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @82(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @83(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @84(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @83(i32 %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @84(i8* %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @__xpg_basename(i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @dirname(i8*) #5

declare dso_local i32 @is_hfs_dotgitmodules(i8*) #3

declare dso_local i32 @is_ntfs_dotgitmodules(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %8* nonnull %1) #6 {
  %3 = alloca i8*, align 8
  %4 = alloca %8*, align 8
  store i8* %0, i8** %3, align 8
  store %8* %1, %8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %8*, %8** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %8* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %8*) #5

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #5

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @85(i64 %0, i64 %1) #6 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @70, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @86() #0 {
  %1 = load i64, i64* @71, align 8
  %2 = mul i64 %1, 1103515245
  %3 = add i64 %2, 12345
  store i64 %3, i64* @71, align 8
  %4 = load i64, i64* @71, align 8
  ret i64 %4
}

declare dso_local i64 @getnanotime() #3

declare dso_local i32 @verify_path(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal double @87(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store double %0, double* %3, align 8
  %8 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  store double 0x3EB0C6F7A0B5ED8D, double* %4, align 8
  %9 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load double, double* %3, align 8
  store double %10, double* %5, align 8
  %11 = load double, double* %3, align 8
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store double 0.000000e+00, double* %2, align 8
  store i32 1, i32* %6, align 4
  br label %40

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %39, %14
  %16 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load double, double* %3, align 8
  %18 = load double, double* %5, align 8
  %19 = fdiv double %17, %18
  %20 = load double, double* %5, align 8
  %21 = fsub double %19, %20
  %22 = fdiv double %21, 2.000000e+00
  store double %22, double* %7, align 8
  %23 = load double, double* %7, align 8
  %24 = fcmp olt double %23, 0x3EB0C6F7A0B5ED8D
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load double, double* %7, align 8
  %27 = fcmp ogt double %26, 0xBEB0C6F7A0B5ED8D
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load double, double* %5, align 8
  %30 = load double, double* %7, align 8
  %31 = fadd double %29, %30
  store double %31, double* %2, align 8
  store i32 1, i32* %6, align 4
  br label %36

32:                                               ; preds = %25, %15
  %33 = load double, double* %7, align 8
  %34 = load double, double* %5, align 8
  %35 = fadd double %34, %33
  store double %35, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %32, %28
  %37 = bitcast double* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  %38 = load i32, i32* %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
  ]

39:                                               ; preds = %36
  br label %15

40:                                               ; preds = %36, %13
  %41 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast double* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  %43 = load double, double* %2, align 8
  ret double %43
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
