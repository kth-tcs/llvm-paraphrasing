; ModuleID = 'test-path-utils-strip-O3-renamed.bc'
source_filename = "t/helper/test-path-utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i8, i32 (i8*, i8*)* }
%1 = type { i8*, i8* }
%2 = type { i64, i64, i8* }
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
@3 = private unnamed_addr constant [14 x i8] c"absolute_path\00", align 1
@4 = private unnamed_addr constant [24 x i8] c"longest_ancestor_length\00", align 1
@5 = private unnamed_addr constant %0 { %1* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@6 = private unnamed_addr constant [34 x i8] c"Path \22%s\22 could not be normalized\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@8 = private unnamed_addr constant [12 x i8] c"prefix_path\00", align 1
@9 = private unnamed_addr constant [18 x i8] c"strip_path_suffix\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"print_path\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"relative_path\00", align 1
@13 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@14 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"basename\00", align 1
@16 = internal unnamed_addr constant [16 x %3] [%3 { i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @50, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0) }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0) }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0) }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0), i8* null }, %3 zeroinitializer], align 16
@17 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@18 = internal unnamed_addr constant [16 x %3] [%3 { i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @50, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0) }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0) }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @52, i32 0, i32 0) }, %3 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @49, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @58, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @51, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @56, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* null }, %3 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @62, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i32 0, i32 0), i8* null }, %3 zeroinitializer], align 16
@19 = private unnamed_addr constant [17 x i8] c"is_dotgitmodules\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"--not\00", align 1
@21 = private unnamed_addr constant [22 x i8] c"'%s' is %s.gitmodules\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external dso_local local_unnamed_addr global %4*, align 8
@24 = private unnamed_addr constant [27 x i8] c"ok: '%s' is %s.gitmodules\0A\00", align 1
@25 = private unnamed_addr constant [10 x i8] c"file-size\00", align 1
@26 = private unnamed_addr constant [17 x i8] c"Cannot stat '%s'\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"%lu\0A\00", align 1
@28 = private unnamed_addr constant [13 x i8] c"skip-n-bytes\00", align 1
@29 = private unnamed_addr constant [20 x i8] c"could not open '%s'\00", align 1
@30 = private unnamed_addr constant [24 x i8] c"could not skip %d bytes\00", align 1
@31 = private unnamed_addr constant [20 x i8] c"could not read '%s'\00", align 1
@32 = private unnamed_addr constant [26 x i8] c"could not write to stdout\00", align 1
@33 = private unnamed_addr constant [12 x i8] c"slice-tests\00", align 1
@34 = private unnamed_addr constant [17 x i8] c"protect_ntfs_hfs\00", align 1
@35 = private unnamed_addr constant [14 x i8] c"is_valid_path\00", align 1
@36 = private unnamed_addr constant [23 x i8] c"'%s' is%s a valid path\00", align 1
@37 = private unnamed_addr constant [5 x i8] c" not\00", align 1
@38 = private unnamed_addr constant [24 x i8] c"'%s' is%s a valid path\0A\00", align 1
@39 = private unnamed_addr constant [31 x i8] c"%s: unknown function name: %s\0A\00", align 1
@40 = private unnamed_addr constant [17 x i8] c"(there was none)\00", align 1
@41 = private unnamed_addr constant [28 x i8] c"Empty path is not supported\00", align 1
@42 = private unnamed_addr constant [26 x i8] c"Path \22%s\22 is not absolute\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"<empty>\00", align 1
@45 = private unnamed_addr constant [15 x i8] c"Bad value: %s\0A\00", align 1
@46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@47 = private unnamed_addr constant [30 x i8] c"FAIL: %s(%s) => '%s' != '%s'\0A\00", align 1
@48 = private unnamed_addr constant [36 x i8] c"FAIL: %s(%s) => '%s' != '%s', '%s'\0A\00", align 1
@49 = private unnamed_addr constant [2 x i8] c".\00", align 1
@50 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@51 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@52 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@53 = private unnamed_addr constant [4 x i8] c"///\00", align 1
@54 = private unnamed_addr constant [5 x i8] c"////\00", align 1
@55 = private unnamed_addr constant [4 x i8] c"usr\00", align 1
@56 = private unnamed_addr constant [5 x i8] c"/usr\00", align 1
@57 = private unnamed_addr constant [6 x i8] c"/usr/\00", align 1
@58 = private unnamed_addr constant [7 x i8] c"/usr//\00", align 1
@59 = private unnamed_addr constant [9 x i8] c"/usr/lib\00", align 1
@60 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@61 = private unnamed_addr constant [8 x i8] c"usr/lib\00", align 1
@62 = private unnamed_addr constant [11 x i8] c"usr/lib///\00", align 1
@63 = private unnamed_addr constant [20 x i8] c"--with-symlink-mode\00", align 1
@64 = private unnamed_addr constant [18 x i8] c"min_len > max_len\00", align 1
@protect_ntfs = external dso_local local_unnamed_addr global i32, align 4
@protect_hfs = external dso_local local_unnamed_addr global i32, align 4
@65 = private unnamed_addr constant [44 x i8] c"protect_ntfs = %d, protect_hfs = %d: %lfms\0A\00", align 1
@66 = private unnamed_addr constant [28 x i8] c"mean: %lfms, stddev: %lfms\0A\00", align 1
@67 = private unnamed_addr constant [30 x i8] c"ntfs=%d/hfs=%d: %lf%% slower\0A\00", align 1
@68 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@69 = internal unnamed_addr global i64 1234, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__path_utils(i32 %0, i8** readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x [2 x double]], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %2, align 8
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  %8 = alloca %2, align 8
  %9 = alloca %6, align 8
  %10 = alloca [65536 x i8], align 16
  %11 = alloca %0, align 8
  %12 = alloca %6, align 8
  %13 = icmp eq i32 %0, 3
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8*, i8** %1, i64 1
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i64 0, i64 0)) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8*, i8** %1, i64 2
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i64 @strlen(i8* %21) #9
  %23 = tail call i8* @xmallocz(i64 %22) #10
  %24 = load i8*, i8** %20, align 8
  %25 = tail call i32 @normalize_path_copy(i8* %23, i8* %24) #10
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i8* %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i64 0, i64 0)
  %28 = tail call i32 @puts(i8* %27)
  br label %720

29:                                               ; preds = %2
  %30 = icmp sgt i32 %0, 1
  %31 = getelementptr inbounds i8*, i8** %1, i64 1
  %32 = load i8*, i8** %31, align 8
  br i1 %30, label %33, label %713

33:                                               ; preds = %29, %14
  %34 = phi i8** [ %15, %14 ], [ %31, %29 ]
  %35 = phi i8* [ %16, %14 ], [ %32, %29 ]
  %36 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 bitcast (%2* @13 to i8*), i64 24, i1 false)
  %40 = icmp sgt i32 %0, 2
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = getelementptr inbounds %2, %2* %5, i64 0, i32 2
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i32 [ %0, %41 ], [ %51, %43 ]
  %45 = phi i8** [ %1, %41 ], [ %52, %43 ]
  %46 = getelementptr inbounds i8*, i8** %45, i64 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i8* @strbuf_realpath(%2* nonnull %5, i8* %47, i32 1) #10
  %49 = load i8*, i8** %42, align 8
  %50 = call i32 @puts(i8* %49)
  %51 = add nsw i32 %44, -1
  %52 = getelementptr inbounds i8*, i8** %45, i64 1
  %53 = icmp sgt i32 %44, 3
  br i1 %53, label %43, label %54

54:                                               ; preds = %43, %38
  call void @strbuf_release(%2* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #10
  br label %720

55:                                               ; preds = %33
  %56 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0)) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = icmp sgt i32 %0, 2
  br i1 %59, label %60, label %720

60:                                               ; preds = %58, %60
  %61 = phi i32 [ %67, %60 ], [ %0, %58 ]
  %62 = phi i8** [ %68, %60 ], [ %1, %58 ]
  %63 = getelementptr inbounds i8*, i8** %62, i64 2
  %64 = load i8*, i8** %63, align 8
  %65 = tail call i8* @absolute_path(i8* %64) #10
  %66 = tail call i32 @puts(i8* %65)
  %67 = add nsw i32 %61, -1
  %68 = getelementptr inbounds i8*, i8** %62, i64 1
  %69 = icmp sgt i32 %61, 3
  br i1 %69, label %60, label %720

70:                                               ; preds = %55
  %71 = icmp eq i32 %0, 4
  br i1 %71, label %72, label %90

72:                                               ; preds = %70
  %73 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i64 0, i64 0)) #9
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %76) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %76, i8* align 8 bitcast (%0* @5 to i8*), i64 32, i1 false)
  %77 = getelementptr inbounds i8*, i8** %1, i64 2
  %78 = load i8*, i8** %77, align 8
  %79 = tail call i8* @xstrdup(i8* %78) #10
  %80 = tail call i32 @normalize_path_copy(i8* %79, i8* %79) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %75
  %83 = load i8*, i8** %77, align 8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @6, i64 0, i64 0), i8* %83) #11
  unreachable

84:                                               ; preds = %75
  %85 = getelementptr inbounds i8*, i8** %1, i64 3
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 @string_list_split(%0* nonnull %6, i8* %86, i32 58, i32 -1) #10
  call void @filter_string_list(%0* nonnull %6, i32 0, i32 (%1*, i8*)* nonnull @70, i8* null) #10
  %88 = call i32 @longest_ancestor_length(i8* %79, %0* nonnull %6) #10
  call void @string_list_clear(%0* nonnull %6, i32 0) #10
  call void @free(i8* %79) #10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i32 %88)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %76) #10
  br label %720

90:                                               ; preds = %70
  %91 = icmp sgt i32 %0, 3
  br i1 %91, label %92, label %127

92:                                               ; preds = %72, %90
  %93 = phi i1 [ false, %90 ], [ true, %72 ]
  %94 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i64 0, i64 0)) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8*, i8** %1, i64 2
  %98 = load i8*, i8** %97, align 8
  %99 = tail call i64 @strlen(i8* %98) #9
  %100 = trunc i64 %99 to i32
  %101 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #10
  %102 = call i8* @setup_git_directory_gently(i32* nonnull %7) #10
  br label %103

103:                                              ; preds = %96, %103
  %104 = phi i32 [ %110, %103 ], [ %0, %96 ]
  %105 = phi i8** [ %111, %103 ], [ %1, %96 ]
  %106 = getelementptr inbounds i8*, i8** %105, i64 3
  %107 = load i8*, i8** %106, align 8
  %108 = call i8* @prefix_path(i8* %98, i32 %100, i8* %107) #10
  %109 = call i32 @puts(i8* %108)
  %110 = add nsw i32 %104, -1
  %111 = getelementptr inbounds i8*, i8** %105, i64 1
  %112 = icmp sgt i32 %104, 4
  br i1 %112, label %103, label %113

113:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #10
  br label %720

114:                                              ; preds = %92
  br i1 %93, label %115, label %127

115:                                              ; preds = %114
  %116 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0)) #9
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8*, i8** %1, i64 2
  %120 = load i8*, i8** %119, align 8
  %121 = getelementptr inbounds i8*, i8** %1, i64 3
  %122 = load i8*, i8** %121, align 8
  %123 = tail call i8* @strip_path_suffix(i8* %120, i8* %122) #10
  %124 = icmp eq i8* %123, null
  %125 = select i1 %124, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i8* %123
  %126 = tail call i32 @puts(i8* %125)
  br label %720

127:                                              ; preds = %90, %115, %114
  %128 = phi i1 [ true, %115 ], [ false, %114 ], [ false, %90 ]
  br i1 %13, label %129, label %136

129:                                              ; preds = %127
  %130 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i64 0, i64 0)) #9
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8*, i8** %1, i64 2
  %134 = load i8*, i8** %133, align 8
  %135 = tail call i32 @puts(i8* %134)
  br label %720

136:                                              ; preds = %129, %127
  br i1 %128, label %137, label %182

137:                                              ; preds = %136
  %138 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i64 0, i64 0)) #9
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %182

140:                                              ; preds = %137
  %141 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %141, i8* align 8 bitcast (%2* @13 to i8*), i64 24, i1 false)
  %142 = getelementptr inbounds i8*, i8** %1, i64 2
  %143 = load i8*, i8** %142, align 8
  %144 = tail call i32 @strcmp(i8* %143, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i64 0, i64 0)) #9
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %155, label %146

146:                                              ; preds = %140
  %147 = tail call i32 @strcmp(i8* %143, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0)) #9
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %146
  %150 = icmp eq i8* %143, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %146, %149
  %152 = phi i8* [ %143, %149 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @23, i64 0, i64 0), %146 ]
  %153 = load i8, i8* %152, align 1
  switch i8 %153, label %155 [
    i8 60, label %154
    i8 40, label %154
  ]

154:                                              ; preds = %151, %151
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @45, i64 0, i64 0), i8* %143) #11
  unreachable

155:                                              ; preds = %140, %149, %151
  %156 = phi i8* [ %152, %151 ], [ null, %149 ], [ null, %140 ]
  %157 = getelementptr inbounds i8*, i8** %1, i64 3
  %158 = load i8*, i8** %157, align 8
  %159 = tail call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i64 0, i64 0)) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %170, label %161

161:                                              ; preds = %155
  %162 = tail call i32 @strcmp(i8* %158, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0)) #9
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = icmp eq i8* %158, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %161, %164
  %167 = phi i8* [ %158, %164 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @23, i64 0, i64 0), %161 ]
  %168 = load i8, i8* %167, align 1
  switch i8 %168, label %170 [
    i8 60, label %169
    i8 40, label %169
  ]

169:                                              ; preds = %166, %166
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @45, i64 0, i64 0), i8* %158) #11
  unreachable

170:                                              ; preds = %155, %164, %166
  %171 = phi i8* [ %167, %166 ], [ null, %164 ], [ null, %155 ]
  %172 = call i8* @relative_path(i8* %156, i8* %171, %2* nonnull %8) #10
  %173 = icmp eq i8* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0))
  br label %181

176:                                              ; preds = %170
  %177 = load i8, i8* %172, align 1
  %178 = icmp eq i8 %177, 0
  %179 = select i1 %178, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* %172
  %180 = call i32 @puts(i8* %179)
  br label %181

181:                                              ; preds = %176, %174
  call void @strbuf_release(%2* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #10
  br label %720

182:                                              ; preds = %137, %136
  %183 = phi i1 [ true, %137 ], [ false, %136 ]
  %184 = icmp eq i32 %0, 2
  br i1 %184, label %185, label %268

185:                                              ; preds = %182
  %186 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0)) #9
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %226

188:                                              ; preds = %185
  %189 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %189) #10
  br label %190

190:                                              ; preds = %188, %220
  %191 = phi i64 [ %222, %220 ], [ 0, %188 ]
  %192 = phi i8** [ %223, %220 ], [ getelementptr inbounds ([16 x %3], [16 x %3]* @16, i64 0, i64 0, i32 1), %188 ]
  %193 = phi i32 [ %221, %220 ], [ 0, %188 ]
  %194 = getelementptr inbounds [16 x %3], [16 x %3]* @16, i64 0, i64 %191, i32 0
  switch i64 %191, label %197 [
    i64 15, label %195
    i64 0, label %195
  ]

195:                                              ; preds = %190, %190
  %196 = call i8* @__xpg_basename(i8* null) #10
  br label %201

197:                                              ; preds = %190
  %198 = load i8*, i8** %194, align 8
  %199 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %189, i64 1024, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0), i8* nonnull %198) #10
  %200 = call i8* @__xpg_basename(i8* nonnull %189) #10
  br label %201

201:                                              ; preds = %197, %195
  %202 = phi i8* [ %200, %197 ], [ %196, %195 ]
  %203 = load i8*, i8** %192, align 8
  %204 = call i32 @strcmp(i8* %202, i8* %203) #9
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %220, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds [16 x %3], [16 x %3]* @16, i64 0, i64 %191, i32 2
  %208 = load i8*, i8** %207, align 8
  %209 = add i64 %191, -5
  %210 = icmp ugt i64 %209, 2
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load i8*, i8** %194, align 8
  %213 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @47, i64 0, i64 0), i8* %35, i8* %212, i8* %202, i8* %203) #10
  br label %220

214:                                              ; preds = %206
  %215 = call i32 @strcmp(i8* %202, i8* nonnull %208) #9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %214
  %218 = load i8*, i8** %194, align 8
  %219 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @48, i64 0, i64 0), i8* %35, i8* %218, i8* %202, i8* %203, i8* nonnull %208) #10
  br label %220

220:                                              ; preds = %217, %214, %211, %201
  %221 = phi i32 [ %193, %214 ], [ %193, %201 ], [ 1, %217 ], [ 1, %211 ]
  %222 = add nuw i64 %191, 1
  %223 = getelementptr inbounds [16 x %3], [16 x %3]* @16, i64 0, i64 %222, i32 1
  %224 = icmp eq i64 %222, 15
  br i1 %224, label %225, label %190

225:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %189) #10
  br label %720

226:                                              ; preds = %185
  %227 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0)) #9
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %267

229:                                              ; preds = %226
  %230 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %230) #10
  br label %231

231:                                              ; preds = %229, %261
  %232 = phi i64 [ %263, %261 ], [ 0, %229 ]
  %233 = phi i8** [ %264, %261 ], [ getelementptr inbounds ([16 x %3], [16 x %3]* @18, i64 0, i64 0, i32 1), %229 ]
  %234 = phi i32 [ %262, %261 ], [ 0, %229 ]
  %235 = getelementptr inbounds [16 x %3], [16 x %3]* @18, i64 0, i64 %232, i32 0
  switch i64 %232, label %238 [
    i64 15, label %236
    i64 0, label %236
  ]

236:                                              ; preds = %231, %231
  %237 = call i8* @dirname(i8* null) #10
  br label %242

238:                                              ; preds = %231
  %239 = load i8*, i8** %235, align 8
  %240 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %230, i64 1024, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i64 0, i64 0), i8* nonnull %239) #10
  %241 = call i8* @dirname(i8* nonnull %230) #10
  br label %242

242:                                              ; preds = %238, %236
  %243 = phi i8* [ %241, %238 ], [ %237, %236 ]
  %244 = load i8*, i8** %233, align 8
  %245 = call i32 @strcmp(i8* %243, i8* %244) #9
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %261, label %247

247:                                              ; preds = %242
  %248 = getelementptr inbounds [16 x %3], [16 x %3]* @18, i64 0, i64 %232, i32 2
  %249 = load i8*, i8** %248, align 8
  %250 = add i64 %232, -5
  %251 = icmp ugt i64 %250, 2
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  %253 = load i8*, i8** %235, align 8
  %254 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @47, i64 0, i64 0), i8* %35, i8* %253, i8* %243, i8* %244) #10
  br label %261

255:                                              ; preds = %247
  %256 = call i32 @strcmp(i8* %243, i8* nonnull %249) #9
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load i8*, i8** %235, align 8
  %260 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @48, i64 0, i64 0), i8* %35, i8* %259, i8* %243, i8* %244, i8* nonnull %249) #10
  br label %261

261:                                              ; preds = %258, %255, %252, %242
  %262 = phi i32 [ %234, %255 ], [ %234, %242 ], [ 1, %258 ], [ 1, %252 ]
  %263 = add nuw i64 %232, 1
  %264 = getelementptr inbounds [16 x %3], [16 x %3]* @18, i64 0, i64 %263, i32 1
  %265 = icmp eq i64 %263, 15
  br i1 %265, label %266, label %231

266:                                              ; preds = %261
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %230) #10
  br label %720

267:                                              ; preds = %226
  br i1 %183, label %342, label %441

268:                                              ; preds = %182
  %269 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0)) #9
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %313

271:                                              ; preds = %268
  %272 = zext i32 %0 to i64
  br label %273

273:                                              ; preds = %305, %271
  %274 = phi i64 [ 2, %271 ], [ %308, %305 ]
  %275 = phi i32 [ 1, %271 ], [ %307, %305 ]
  %276 = phi i32 [ 0, %271 ], [ %306, %305 ]
  %277 = getelementptr inbounds i8*, i8** %1, i64 %274
  %278 = load i8*, i8** %277, align 8
  %279 = tail call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i8* %278) #9
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %273
  %282 = icmp eq i32 %275, 0
  %283 = zext i1 %282 to i32
  br label %305

284:                                              ; preds = %273
  %285 = tail call i32 @is_hfs_dotgitmodules(i8* %278) #10
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = tail call i32 @is_ntfs_dotgitmodules(i8* %278) #10
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i32
  br label %291

291:                                              ; preds = %284, %287
  %292 = phi i32 [ 1, %284 ], [ %290, %287 ]
  %293 = icmp eq i32 %275, %292
  br i1 %293, label %299, label %294

294:                                              ; preds = %291
  %295 = load i8*, i8** %277, align 8
  %296 = icmp eq i32 %275, 0
  %297 = select i1 %296, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0)
  %298 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i64 0, i64 0), i8* %295, i8* %297) #10
  br label %305

299:                                              ; preds = %291
  %300 = load %4*, %4** @stderr, align 8
  %301 = load i8*, i8** %277, align 8
  %302 = icmp eq i32 %275, 0
  %303 = select i1 %302, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @23, i64 0, i64 0)
  %304 = tail call i32 (%4*, i8*, ...) @fprintf(%4* %300, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i64 0, i64 0), i8* %301, i8* %303) #12
  br label %305

305:                                              ; preds = %281, %299, %294
  %306 = phi i32 [ -1, %294 ], [ %276, %299 ], [ %276, %281 ]
  %307 = phi i32 [ %275, %294 ], [ %275, %299 ], [ %283, %281 ]
  %308 = add nuw nsw i64 %274, 1
  %309 = icmp eq i64 %308, %272
  br i1 %309, label %310, label %273

310:                                              ; preds = %305
  %311 = icmp ne i32 %306, 0
  %312 = zext i1 %311 to i32
  br label %720

313:                                              ; preds = %268
  %314 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i64 0, i64 0)) #9
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %341

316:                                              ; preds = %313
  %317 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %317) #10
  %318 = bitcast %6* %9 to %8*
  %319 = getelementptr inbounds %6, %6* %9, i64 0, i32 8
  %320 = zext i32 %0 to i64
  br label %321

321:                                              ; preds = %334, %316
  %322 = phi i64 [ 2, %316 ], [ %336, %334 ]
  %323 = phi i32 [ 0, %316 ], [ %335, %334 ]
  %324 = getelementptr inbounds i8*, i8** %1, i64 %322
  %325 = load i8*, i8** %324, align 8
  %326 = call i32 @__xstat64(i32 1, i8* nonnull %325, %8* nonnull %318) #10
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %321
  %329 = load i8*, i8** %324, align 8
  %330 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i64 0, i64 0), i8* %329) #10
  br label %334

331:                                              ; preds = %321
  %332 = load i64, i64* %319, align 8
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0), i64 %332)
  br label %334

334:                                              ; preds = %328, %331
  %335 = phi i32 [ -1, %328 ], [ %323, %331 ]
  %336 = add nuw nsw i64 %322, 1
  %337 = icmp eq i64 %336, %320
  br i1 %337, label %338, label %321

338:                                              ; preds = %334
  %339 = icmp ne i32 %335, 0
  %340 = zext i1 %339 to i32
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %317) #10
  br label %720

341:                                              ; preds = %313
  br i1 %183, label %342, label %376

342:                                              ; preds = %267, %341
  %343 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @28, i64 0, i64 0)) #9
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %376

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8*, i8** %1, i64 2
  %347 = load i8*, i8** %346, align 8
  %348 = tail call i32 (i8*, i32, ...) @open64(i8* %347, i32 0) #10
  %349 = getelementptr inbounds i8*, i8** %1, i64 3
  %350 = load i8*, i8** %349, align 8
  %351 = tail call i64 @strtol(i8* nocapture nonnull %350, i8** null, i32 10) #10
  %352 = trunc i64 %351 to i32
  %353 = getelementptr inbounds [65536 x i8], [65536 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65536, i8* nonnull %353) #10
  %354 = icmp slt i32 %348, 0
  br i1 %354, label %355, label %357

355:                                              ; preds = %345
  %356 = load i8*, i8** %346, align 8
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @29, i64 0, i64 0), i8* %356) #11
  unreachable

357:                                              ; preds = %345
  %358 = shl i64 %351, 32
  %359 = ashr exact i64 %358, 32
  %360 = tail call i64 @lseek64(i32 %348, i64 %359, i32 0) #10
  %361 = icmp slt i64 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %357
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @30, i64 0, i64 0), i32 %352) #11
  unreachable

363:                                              ; preds = %357, %370
  %364 = call i64 @read(i32 %348, i8* nonnull %353, i64 65536) #10
  %365 = icmp slt i64 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %363
  %367 = load i8*, i8** %346, align 8
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i64 0, i64 0), i8* %367) #11
  unreachable

368:                                              ; preds = %363
  %369 = icmp eq i64 %364, 0
  br i1 %369, label %374, label %370

370:                                              ; preds = %368
  %371 = call i64 @write(i32 1, i8* nonnull %353, i64 %364) #10
  %372 = icmp slt i64 %371, 0
  br i1 %372, label %373, label %363

373:                                              ; preds = %370
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @32, i64 0, i64 0)) #11
  unreachable

374:                                              ; preds = %368
  %375 = tail call i32 @close(i32 %348) #10
  call void @llvm.lifetime.end.p0i8(i64 65536, i8* nonnull %353) #10
  br label %720

376:                                              ; preds = %342, %341
  %377 = icmp sgt i32 %0, 5
  br i1 %377, label %378, label %441

378:                                              ; preds = %376
  %379 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i64 0, i64 0)) #9
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %441

381:                                              ; preds = %378
  %382 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %382) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %382, i8 0, i64 32, i1 false)
  %383 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %383) #10
  %384 = getelementptr inbounds i8*, i8** %1, i64 2
  %385 = load i8*, i8** %384, align 8
  %386 = tail call i64 @strtol(i8* nocapture %385, i8** null, i32 10) #10
  %387 = getelementptr inbounds i8*, i8** %1, i64 3
  %388 = load i8*, i8** %387, align 8
  %389 = tail call i64 @strtol(i8* nocapture %388, i8** null, i32 10) #10
  %390 = icmp sgt i64 %389, 1
  %391 = select i1 %390, i64 %389, i64 1
  %392 = sext i32 %0 to i64
  %393 = bitcast %6* %12 to %8*
  %394 = getelementptr inbounds %6, %6* %12, i64 0, i32 8
  br label %395

395:                                              ; preds = %411, %381
  %396 = phi i64 [ 4, %381 ], [ %413, %411 ]
  %397 = phi i32 [ 0, %381 ], [ %412, %411 ]
  %398 = getelementptr inbounds i8*, i8** %1, i64 %396
  %399 = load i8*, i8** %398, align 8
  %400 = call i32 @__xstat64(i32 1, i8* nonnull %399, %8* nonnull %393) #10
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %395
  %403 = load i8*, i8** %398, align 8
  %404 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i64 0, i64 0), i8* %403) #10
  br label %411

405:                                              ; preds = %395
  %406 = load i64, i64* %394, align 8
  %407 = load i8*, i8** %398, align 8
  %408 = call %1* @string_list_append(%0* nonnull %11, i8* %407) #10
  %409 = getelementptr inbounds %1, %1* %408, i64 0, i32 1
  %410 = bitcast i8** %409 to i64*
  store i64 %406, i64* %410, align 8
  br label %411

411:                                              ; preds = %402, %405
  %412 = phi i32 [ -1, %402 ], [ %397, %405 ]
  %413 = add nuw nsw i64 %396, 1
  %414 = icmp eq i64 %413, %392
  br i1 %414, label %415, label %395

415:                                              ; preds = %411
  %416 = getelementptr inbounds %0, %0* %11, i64 0, i32 1
  %417 = load i32, i32* %416, align 8
  %418 = getelementptr inbounds %0, %0* %11, i64 0, i32 0
  %419 = icmp ugt i32 %417, 1
  br i1 %419, label %420, label %424

420:                                              ; preds = %415
  %421 = zext i32 %417 to i64
  %422 = bitcast %0* %11 to i8**
  %423 = load i8*, i8** %422, align 8
  call void @qsort(i8* %423, i64 %421, i64 16, i32 (i8*, i8*)* nonnull @71) #10
  br label %424

424:                                              ; preds = %415, %420
  %425 = load i32, i32* %416, align 8
  %426 = zext i32 %425 to i64
  %427 = icmp slt i64 %386, %426
  br i1 %427, label %428, label %438

428:                                              ; preds = %424, %428
  %429 = phi i64 [ %434, %428 ], [ %386, %424 ]
  %430 = load %1*, %1** %418, align 8
  %431 = getelementptr inbounds %1, %1* %430, i64 %429, i32 0
  %432 = load i8*, i8** %431, align 8
  %433 = call i32 @puts(i8* %432)
  %434 = add nsw i64 %429, %391
  %435 = load i32, i32* %416, align 8
  %436 = zext i32 %435 to i64
  %437 = icmp slt i64 %434, %436
  br i1 %437, label %428, label %438

438:                                              ; preds = %428, %424
  %439 = icmp ne i32 %412, 0
  %440 = zext i1 %439 to i32
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %383) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %382) #10
  br label %720

441:                                              ; preds = %376, %378, %267
  %442 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i64 0, i64 0)) #9
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %680

444:                                              ; preds = %441
  %445 = bitcast [3 x [2 x double]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %445) #10
  %446 = icmp sgt i32 %0, 2
  br i1 %446, label %447, label %459

447:                                              ; preds = %444
  %448 = add nsw i32 %0, -1
  %449 = getelementptr inbounds i8*, i8** %1, i64 2
  %450 = load i8*, i8** %449, align 8
  %451 = tail call i32 @strcmp(i8* %450, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @63, i64 0, i64 0)) #9
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %463

453:                                              ; preds = %447
  %454 = icmp sgt i32 %0, 3
  br i1 %454, label %455, label %459

455:                                              ; preds = %453
  %456 = add nsw i32 %0, -2
  %457 = getelementptr inbounds i8*, i8** %1, i64 3
  %458 = load i8*, i8** %457, align 8
  br label %463

459:                                              ; preds = %453, %444
  %460 = phi i32 [ 40960, %453 ], [ 33188, %444 ]
  %461 = tail call i8* @xmalloc(i64 8000000) #10
  %462 = bitcast i8* %461 to i8**
  br label %493

463:                                              ; preds = %455, %447
  %464 = phi i8* [ %458, %455 ], [ %450, %447 ]
  %465 = phi i32 [ %456, %455 ], [ %448, %447 ]
  %466 = phi i8** [ %449, %455 ], [ %34, %447 ]
  %467 = phi i32 [ 40960, %455 ], [ 33188, %447 ]
  %468 = tail call i64 @strtoul(i8* nocapture %464, i8** null, i32 0) #10
  %469 = icmp ugt i64 %468, 2305843009213693951
  br i1 %469, label %470, label %471

470:                                              ; preds = %463
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @68, i64 0, i64 0), i64 8, i64 %468) #11
  unreachable

471:                                              ; preds = %463
  %472 = shl i64 %468, 3
  %473 = tail call i8* @xmalloc(i64 %472) #10
  %474 = bitcast i8* %473 to i8**
  %475 = icmp sgt i32 %465, 2
  br i1 %475, label %476, label %489

476:                                              ; preds = %471
  %477 = getelementptr inbounds i8*, i8** %466, i64 2
  %478 = load i8*, i8** %477, align 8
  %479 = tail call i64 @strtoul(i8* nocapture %478, i8** null, i32 0) #10
  %480 = icmp eq i32 %465, 3
  br i1 %480, label %485, label %481

481:                                              ; preds = %476
  %482 = getelementptr inbounds i8*, i8** %466, i64 3
  %483 = load i8*, i8** %482, align 8
  %484 = tail call i64 @strtoul(i8* nocapture %483, i8** null, i32 0) #10
  br label %485

485:                                              ; preds = %481, %476
  %486 = phi i64 [ %484, %481 ], [ 20, %476 ]
  %487 = icmp ugt i64 %479, %486
  br i1 %487, label %488, label %489

488:                                              ; preds = %485
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @64, i64 0, i64 0)) #11
  unreachable

489:                                              ; preds = %485, %471
  %490 = phi i64 [ %479, %485 ], [ 3, %471 ]
  %491 = phi i64 [ %486, %485 ], [ 20, %471 ]
  %492 = icmp eq i64 %468, 0
  br i1 %492, label %502, label %493

493:                                              ; preds = %489, %459
  %494 = phi i64 [ 20, %459 ], [ %491, %489 ]
  %495 = phi i64 [ 3, %459 ], [ %490, %489 ]
  %496 = phi i64 [ 1000000, %459 ], [ %468, %489 ]
  %497 = phi i32 [ %460, %459 ], [ %467, %489 ]
  %498 = phi i8** [ %462, %459 ], [ %474, %489 ]
  %499 = add i64 %494, 1
  %500 = sub i64 %499, %495
  %501 = add i64 %495, 12343
  br label %507

502:                                              ; preds = %569, %489
  %503 = phi i1 [ true, %489 ], [ false, %569 ]
  %504 = phi i64 [ 0, %489 ], [ %496, %569 ]
  %505 = phi i32 [ %467, %489 ], [ %497, %569 ]
  %506 = phi i8** [ %474, %489 ], [ %498, %569 ]
  store i32 0, i32* @protect_ntfs, align 4
  br label %572

507:                                              ; preds = %569, %493
  %508 = phi i64 [ 0, %493 ], [ %570, %569 ]
  %509 = load i64, i64* @69, align 8
  %510 = mul i64 %509, 1103515245
  %511 = add i64 %510, 12345
  store i64 %511, i64* @69, align 8
  %512 = urem i64 %511, %500
  %513 = add i64 %512, %495
  %514 = tail call i8* @xmallocz(i64 %513) #10
  %515 = getelementptr inbounds i8*, i8** %498, i64 %508
  store i8* %514, i8** %515, align 8
  %516 = icmp eq i64 %513, 0
  br i1 %516, label %569, label %517

517:                                              ; preds = %507
  %518 = load i64, i64* @69, align 8
  %519 = mul i64 %518, 1103515245
  %520 = add i64 %519, 12345
  %521 = urem i64 %520, 95
  %522 = trunc i64 %521 to i8
  %523 = add nuw i8 %522, 32
  %524 = add i64 %513, -1
  %525 = getelementptr inbounds i8, i8* %514, i64 %524
  store i8 %523, i8* %525, align 1
  %526 = icmp eq i64 %524, 0
  br i1 %526, label %567, label %527

527:                                              ; preds = %517
  %528 = add i64 %501, %510
  %529 = urem i64 %511, %500
  %530 = and i64 %524, 1
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %541, label %532

532:                                              ; preds = %527
  %533 = load i8*, i8** %515, align 8
  %534 = mul i64 %520, 1103515245
  %535 = add i64 %534, 12345
  %536 = urem i64 %535, 95
  %537 = trunc i64 %536 to i8
  %538 = add nuw i8 %537, 32
  %539 = add i64 %513, -2
  %540 = getelementptr inbounds i8, i8* %533, i64 %539
  store i8 %538, i8* %540, align 1
  br label %541

541:                                              ; preds = %532, %527
  %542 = phi i64 [ %535, %532 ], [ undef, %527 ]
  %543 = phi i64 [ %539, %532 ], [ %524, %527 ]
  %544 = phi i64 [ %535, %532 ], [ %520, %527 ]
  %545 = sub i64 %511, %529
  %546 = icmp eq i64 %528, %545
  br i1 %546, label %567, label %547

547:                                              ; preds = %541, %547
  %548 = phi i64 [ %564, %547 ], [ %543, %541 ]
  %549 = phi i64 [ %560, %547 ], [ %544, %541 ]
  %550 = load i8*, i8** %515, align 8
  %551 = mul i64 %549, 1103515245
  %552 = add i64 %551, 12345
  %553 = urem i64 %552, 95
  %554 = trunc i64 %553 to i8
  %555 = add nuw i8 %554, 32
  %556 = add i64 %548, -1
  %557 = getelementptr inbounds i8, i8* %550, i64 %556
  store i8 %555, i8* %557, align 1
  %558 = load i8*, i8** %515, align 8
  %559 = mul i64 %552, 1103515245
  %560 = add i64 %559, 12345
  %561 = urem i64 %560, 95
  %562 = trunc i64 %561 to i8
  %563 = add nuw i8 %562, 32
  %564 = add i64 %548, -2
  %565 = getelementptr inbounds i8, i8* %558, i64 %564
  store i8 %563, i8* %565, align 1
  %566 = icmp eq i64 %564, 0
  br i1 %566, label %567, label %547

567:                                              ; preds = %541, %547, %517
  %568 = phi i64 [ %520, %517 ], [ %542, %541 ], [ %560, %547 ]
  store i64 %568, i64* @69, align 8
  br label %569

569:                                              ; preds = %567, %507
  %570 = add nuw i64 %508, 1
  %571 = icmp eq i64 %570, %496
  br i1 %571, label %502, label %507

572:                                              ; preds = %655, %502
  store i32 0, i32* @protect_hfs, align 4
  br label %576

573:                                              ; preds = %655
  store i32 0, i32* @protect_ntfs, align 4
  %574 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %3, i64 0, i64 0, i64 0
  %575 = load double, double* %574, align 16
  br label %659

576:                                              ; preds = %647, %572
  br i1 %503, label %603, label %577

577:                                              ; preds = %576, %589
  %578 = phi double [ %600, %589 ], [ 0.000000e+00, %576 ]
  %579 = phi i64 [ %597, %589 ], [ 0, %576 ]
  %580 = phi i64 [ %601, %589 ], [ 0, %576 ]
  %581 = tail call i64 @getnanotime() #10
  br label %582

582:                                              ; preds = %582, %577
  %583 = phi i64 [ 0, %577 ], [ %587, %582 ]
  %584 = getelementptr inbounds i8*, i8** %506, i64 %583
  %585 = load i8*, i8** %584, align 8
  %586 = tail call i32 @verify_path(i8* %585, i32 %505) #10
  %587 = add nuw i64 %583, 1
  %588 = icmp eq i64 %587, %504
  br i1 %588, label %589, label %582

589:                                              ; preds = %582
  %590 = tail call i64 @getnanotime() #10
  %591 = load i32, i32* @protect_ntfs, align 4
  %592 = load i32, i32* @protect_hfs, align 4
  %593 = sub i64 %590, %581
  %594 = uitofp i64 %593 to double
  %595 = fdiv double %594, 1.000000e+06
  %596 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @65, i64 0, i64 0), i32 %591, i32 %592, double %595) #10
  %597 = add i64 %593, %579
  %598 = mul i64 %593, %593
  %599 = uitofp i64 %598 to double
  %600 = fadd double %578, %599
  %601 = add nuw nsw i64 %580, 1
  %602 = icmp eq i64 %601, 15
  br i1 %602, label %621, label %577

603:                                              ; preds = %576, %603
  %604 = phi double [ %618, %603 ], [ 0.000000e+00, %576 ]
  %605 = phi i64 [ %615, %603 ], [ 0, %576 ]
  %606 = phi i64 [ %619, %603 ], [ 0, %576 ]
  %607 = tail call i64 @getnanotime() #10
  %608 = tail call i64 @getnanotime() #10
  %609 = load i32, i32* @protect_ntfs, align 4
  %610 = load i32, i32* @protect_hfs, align 4
  %611 = sub i64 %608, %607
  %612 = uitofp i64 %611 to double
  %613 = fdiv double %612, 1.000000e+06
  %614 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @65, i64 0, i64 0), i32 %609, i32 %610, double %613) #10
  %615 = add i64 %611, %605
  %616 = mul i64 %611, %611
  %617 = uitofp i64 %616 to double
  %618 = fadd double %604, %617
  %619 = add nuw nsw i64 %606, 1
  %620 = icmp eq i64 %619, 15
  br i1 %620, label %621, label %603

621:                                              ; preds = %589, %603
  %622 = phi i64 [ %615, %603 ], [ %597, %589 ]
  %623 = phi double [ %618, %603 ], [ %600, %589 ]
  %624 = uitofp i64 %622 to double
  %625 = load i32, i32* @protect_ntfs, align 4
  %626 = sext i32 %625 to i64
  %627 = load i32, i32* @protect_hfs, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %3, i64 0, i64 %626, i64 %628
  %630 = insertelement <2 x double> undef, double %623, i32 0
  %631 = insertelement <2 x double> %630, double %624, i32 1
  %632 = fdiv <2 x double> %631, <double 1.500000e+01, double 1.500000e+01>
  %633 = extractelement <2 x double> %632, i32 1
  store double %633, double* %629, align 8
  %634 = fmul double %633, %633
  %635 = extractelement <2 x double> %632, i32 0
  %636 = fsub double %635, %634
  %637 = fcmp oeq double %636, 0.000000e+00
  br i1 %637, label %647, label %638

638:                                              ; preds = %621, %638
  %639 = phi double [ %646, %638 ], [ %636, %621 ]
  %640 = fdiv double %636, %639
  %641 = fsub double %640, %639
  %642 = fmul double %641, 5.000000e-01
  %643 = fcmp olt double %642, 0x3EB0C6F7A0B5ED8D
  %644 = fcmp ogt double %642, 0xBEB0C6F7A0B5ED8D
  %645 = and i1 %643, %644
  %646 = fadd double %639, %642
  br i1 %645, label %647, label %638

647:                                              ; preds = %638, %621
  %648 = phi double [ 0.000000e+00, %621 ], [ %646, %638 ]
  %649 = fdiv double %633, 1.000000e+06
  %650 = fdiv double %648, 1.000000e+06
  %651 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @66, i64 0, i64 0), double %649, double %650) #10
  %652 = load i32, i32* @protect_hfs, align 4
  %653 = add nsw i32 %652, 1
  store i32 %653, i32* @protect_hfs, align 4
  %654 = icmp slt i32 %652, 1
  br i1 %654, label %576, label %655

655:                                              ; preds = %647
  %656 = load i32, i32* @protect_ntfs, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* @protect_ntfs, align 4
  %658 = icmp slt i32 %656, 1
  br i1 %658, label %572, label %573

659:                                              ; preds = %676, %573
  %660 = phi i32 [ 0, %573 ], [ %677, %676 ]
  store i32 0, i32* @protect_hfs, align 4
  br label %661

661:                                              ; preds = %661, %659
  %662 = phi i32 [ %660, %659 ], [ %675, %661 ]
  %663 = phi i32 [ 0, %659 ], [ %673, %661 ]
  %664 = sext i32 %662 to i64
  %665 = sext i32 %663 to i64
  %666 = getelementptr inbounds [3 x [2 x double]], [3 x [2 x double]]* %3, i64 0, i64 %664, i64 %665
  %667 = load double, double* %666, align 8
  %668 = fsub double %667, %575
  %669 = fmul double %668, 1.000000e+02
  %670 = fdiv double %669, %575
  %671 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @67, i64 0, i64 0), i32 %662, i32 %663, double %670) #10
  %672 = load i32, i32* @protect_hfs, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* @protect_hfs, align 4
  %674 = icmp slt i32 %672, 1
  %675 = load i32, i32* @protect_ntfs, align 4
  br i1 %674, label %661, label %676

676:                                              ; preds = %661
  %677 = add nsw i32 %675, 1
  store i32 %677, i32* @protect_ntfs, align 4
  %678 = icmp slt i32 %675, 1
  br i1 %678, label %659, label %679

679:                                              ; preds = %676
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %445) #10
  br label %720

680:                                              ; preds = %441
  %681 = tail call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i64 0, i64 0)) #9
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %713

683:                                              ; preds = %680
  %684 = icmp sgt i32 %0, 2
  br i1 %684, label %685, label %709

685:                                              ; preds = %683
  %686 = zext i32 %0 to i64
  br label %687

687:                                              ; preds = %704, %685
  %688 = phi i64 [ 2, %685 ], [ %707, %704 ]
  %689 = phi i32 [ 1, %685 ], [ %706, %704 ]
  %690 = phi i32 [ 0, %685 ], [ %705, %704 ]
  %691 = getelementptr inbounds i8*, i8** %1, i64 %688
  %692 = load i8*, i8** %691, align 8
  %693 = tail call i32 @strcmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i8* %692) #9
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %704, label %695

695:                                              ; preds = %687
  %696 = icmp eq i32 %689, 1
  br i1 %696, label %701, label %697

697:                                              ; preds = %695
  %698 = icmp eq i32 %689, 0
  %699 = select i1 %698, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0)
  %700 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @36, i64 0, i64 0), i8* %692, i8* %699) #10
  br label %704

701:                                              ; preds = %695
  %702 = load %4*, %4** @stderr, align 8
  %703 = tail call i32 (%4*, i8*, ...) @fprintf(%4* %702, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @38, i64 0, i64 0), i8* %692, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @23, i64 0, i64 0)) #12
  br label %704

704:                                              ; preds = %687, %701, %697
  %705 = phi i32 [ -1, %697 ], [ %690, %701 ], [ %690, %687 ]
  %706 = phi i32 [ %689, %697 ], [ 1, %701 ], [ 0, %687 ]
  %707 = add nuw nsw i64 %688, 1
  %708 = icmp eq i64 %707, %686
  br i1 %708, label %709, label %687

709:                                              ; preds = %704, %683
  %710 = phi i32 [ 0, %683 ], [ %705, %704 ]
  %711 = icmp ne i32 %710, 0
  %712 = zext i1 %711 to i32
  br label %720

713:                                              ; preds = %29, %680
  %714 = phi i8* [ %35, %680 ], [ %32, %29 ]
  %715 = load %4*, %4** @stderr, align 8
  %716 = load i8*, i8** %1, align 8
  %717 = icmp eq i8* %714, null
  %718 = select i1 %717, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i64 0, i64 0), i8* %714
  %719 = tail call i32 (%4*, i8*, ...) @fprintf(%4* %715, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @39, i64 0, i64 0), i8* %716, i8* %718) #12
  br label %720

720:                                              ; preds = %60, %58, %713, %709, %679, %438, %374, %338, %310, %266, %225, %181, %132, %118, %113, %84, %54, %19
  %721 = phi i32 [ 1, %713 ], [ %712, %709 ], [ 0, %679 ], [ %440, %438 ], [ 0, %374 ], [ %340, %338 ], [ %312, %310 ], [ %262, %266 ], [ %221, %225 ], [ 0, %181 ], [ 0, %132 ], [ 0, %118 ], [ 0, %113 ], [ 0, %84 ], [ 0, %54 ], [ 0, %19 ], [ 0, %58 ], [ 0, %60 ]
  ret i32 %721
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @normalize_path_copy(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @puts(i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @strbuf_realpath(%2*, i8*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_release(%2*) local_unnamed_addr #3

declare dso_local i8* @absolute_path(i8*) local_unnamed_addr #3

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

declare dso_local i32 @string_list_split(%0*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local void @filter_string_list(%0*, i32, i32 (%1*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @70(%1* nocapture readonly %0, i8* nocapture readnone %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  switch i8 %5, label %7 [
    i8 0, label %6
    i8 47, label %8
  ]

6:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @41, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @42, i64 0, i64 0), i8* %4) #11
  unreachable

8:                                                ; preds = %2
  %9 = tail call i32 @normalize_path_copy(i8* %4, i8* %4) #10
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @6, i64 0, i64 0), i8* %4) #11
  unreachable

12:                                               ; preds = %8
  ret i32 1
}

declare dso_local i32 @longest_ancestor_length(i8*, %0*) local_unnamed_addr #3

declare dso_local void @string_list_clear(%0*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i8* @setup_git_directory_gently(i32*) local_unnamed_addr #3

declare dso_local i8* @prefix_path(i8*, i32, i8*) local_unnamed_addr #3

declare dso_local i8* @strip_path_suffix(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @relative_path(i8*, i8*, %2*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%4* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @lseek64(i32, i64, i32) local_unnamed_addr #5

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare dso_local %1* @string_list_append(%0*, i8*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @71(i8* nocapture readonly %0, i8* nocapture readonly %1) #8 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %5, %8
  %10 = icmp slt i64 %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @__xpg_basename(i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dirname(i8*) local_unnamed_addr #5

declare dso_local i32 @is_hfs_dotgitmodules(i8*) local_unnamed_addr #3

declare dso_local i32 @is_ntfs_dotgitmodules(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %8*) local_unnamed_addr #5

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i64 @getnanotime() local_unnamed_addr #3

declare dso_local i32 @verify_path(i8*, i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
