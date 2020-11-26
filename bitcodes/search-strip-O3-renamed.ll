; ModuleID = 'search-strip-O3-renamed.bc'
source_filename = "../src/search.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, %1*, %2*, i64, i64, i32, i8*, i32, %1*, %2*, i32, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %1*, %2*, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i64, i8*, i32, i8*, i32, i32, i32, i32, i64, i32, i32 }
%1 = type opaque
%2 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i16, i16, %5 }
%5 = type { %5*, %5* }
%6 = type { i64, i64, i64, i64, %7, %7 }
%7 = type { i64, i64 }
%8 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %9*, %8*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%9 = type { %9*, %8*, i32 }
%10 = type { i8*, %10* }
%11 = type { %12 }
%12 = type { %13, %14, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%13 = type { i64 }
%14 = type { i64 }
%15 = type { i8**, i64, i8**, i64, i8**, i64, i8**, i64, i8**, i64, i8**, i64, i8*, i64, i8*, i64, %15* }
%16 = type { %17, %18 }
%17 = type { i64, i64 }
%18 = type { %19*, i8*, i8*, %18*, %18*, i8*, i32, i32 }
%19 = type { %20*, i32, i32, i32, %18*, i64, i32, i32, i32, i32, i32 }
%20 = type { %18*, i32, i32 }
%21 = type { i64, i64 }
%22 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %23, %23, %23, [3 x i64] }
%23 = type { i64, i64 }
%24 = type { i64, i64, i16, i8, [256 x i8] }
%25 = type { %15*, i8*, i64, i8* }

@opts = common dso_local local_unnamed_addr global %0 zeroinitializer, align 8
@0 = private unnamed_addr constant [31 x i8] c"File %s is binary. Skipping...\00", align 1
@alpha_skip_lookup = common dso_local global [256 x i64] zeroinitializer, align 16
@find_skip_lookup = common dso_local local_unnamed_addr global i64* null, align 8
@h_table = common dso_local global [65536 x i8] zeroinitializer, align 64
@1 = private unnamed_addr constant [40 x i8] c"Match found. File %s, offset %lu bytes.\00", align 1
@2 = private unnamed_addr constant [56 x i8] c"Too many matches in %s. Skipping the rest of this file.\00", align 1
@3 = private unnamed_addr constant [45 x i8] c"Regex match found. File %s, offset %i bytes.\00", align 1
@4 = private unnamed_addr constant [58 x i8] c"Regex match is of length zero. Advancing offset one byte.\00", align 1
@stats_mtx = common dso_local global %3 zeroinitializer, align 8
@stats = common dso_local local_unnamed_addr global %6 zeroinitializer, align 8
@print_mtx = common dso_local global %3 zeroinitializer, align 8
@out_fd = common dso_local local_unnamed_addr global %8* null, align 8
@5 = private unnamed_addr constant [15 x i8] c"No match in %s\00", align 1
@6 = private unnamed_addr constant [36 x i8] c"Skipping %s: Error fstat()ing file.\00", align 1
@7 = private unnamed_addr constant [40 x i8] c"Skipping %s: stdout is redirected to it\00", align 1
@8 = private unnamed_addr constant [36 x i8] c"Skipping %s: Mode %u is not a file.\00", align 1
@9 = private unnamed_addr constant [36 x i8] c"Skipping %s: Error opening file: %s\00", align 1
@10 = private unnamed_addr constant [37 x i8] c"%s is a named pipe. stream searching\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@12 = private unnamed_addr constant [28 x i8] c"Skipping %s: file is empty.\00", align 1
@13 = private unnamed_addr constant [66 x i8] c"Skipping %s: pcre_exec() can't handle files larger than %i bytes.\00", align 1
@14 = private unnamed_addr constant [28 x i8] c"File %s failed to load: %s.\00", align 1
@15 = private unnamed_addr constant [54 x i8] c"File %s read(): expected to read %u bytes but read %u\00", align 1
@16 = private unnamed_addr constant [42 x i8] c"%s is a compressed file. stream searching\00", align 1
@17 = private unnamed_addr constant [18 x i8] c"Worker %i started\00", align 1
@work_queue_mtx = common dso_local global %3 zeroinitializer, align 8
@work_queue = common dso_local local_unnamed_addr global %10* null, align 8
@done_adding_files = common dso_local local_unnamed_addr global i32 0, align 4
@18 = private unnamed_addr constant [20 x i8] c"Worker %i finished.\00", align 1
@files_ready = common dso_local global %11 zeroinitializer, align 8
@work_queue_tail = common dso_local local_unnamed_addr global %10* null, align 8
@19 = private unnamed_addr constant [29 x i8] c"Recursive directory loop: %s\00", align 1
@ignore_pattern_files = external dso_local local_unnamed_addr global [0 x i8*], align 8
@20 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@21 = private unnamed_addr constant [64 x i8] c"search_dir: path is '%s', base_path is '%s', path_start is '%s'\00", align 1
@22 = private unnamed_addr constant [33 x i8] c"No results found in directory %s\00", align 1
@23 = private unnamed_addr constant [31 x i8] c"Error opening directory %s: %s\00", align 1
@24 = private unnamed_addr constant [53 x i8] c"Failed to get device information for %s. Skipping...\00", align 1
@25 = private unnamed_addr constant [75 x i8] c"File %s crosses a device boundary (is probably a mount point.) Skipping...\00", align 1
@26 = private unnamed_addr constant [40 x i8] c"File %s ignored becaused it's a symlink\00", align 1
@27 = private unnamed_addr constant [38 x i8] c"Skipping %s due to file_search_regex.\00", align 1
@28 = private unnamed_addr constant [47 x i8] c"match_files: file_search_regex matched for %s.\00", align 1
@29 = private unnamed_addr constant [23 x i8] c"%s added to work queue\00", align 1
@30 = private unnamed_addr constant [17 x i8] c"Searching dir %s\00", align 1
@31 = private unnamed_addr constant [54 x i8] c"Skipping %s. Use the --depth option to search deeper.\00", align 1
@root_ignores = common dso_local local_unnamed_addr global %15* null, align 8
@symhash = common dso_local local_unnamed_addr global %16* null, align 8
@32 = private unnamed_addr constant [20 x i8] c"Error stat()ing: %s\00", align 1
@33 = private unnamed_addr constant [32 x i8] c"item not found! weird stuff...\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @search_buf(i8* %0, i64 %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %21*, align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x i32], align 4
  %7 = alloca i8*, align 8
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 47), align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 44), align 4
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 24), align 4
  %14 = icmp ne i32 %13, 0
  %15 = and i1 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = tail call i32 @is_binary(i8* %0, i64 %1) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @0, i64 0, i64 0), i8* %2) #11
  br label %316

20:                                               ; preds = %3, %16, %10
  %21 = phi i32 [ 0, %16 ], [ -1, %10 ], [ 0, %3 ]
  %22 = bitcast %21** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #11
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 18), align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  store i64 100, i64* %5, align 8
  %27 = tail call i8* @ag_malloc(i64 1600) #11
  %28 = bitcast i8* %27 to %21*
  br label %30

29:                                               ; preds = %20
  store i64 0, i64* %5, align 8
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i8* [ null, %29 ], [ %27, %26 ]
  %32 = phi %21* [ null, %29 ], [ %28, %26 ]
  %33 = phi i64 [ 0, %29 ], [ 1, %26 ]
  %34 = bitcast %21** %4 to i8**
  store i8* %31, i8** %34, align 8
  %35 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 19), align 4
  %36 = icmp eq i32 %35, 0
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 53), align 8
  %38 = icmp eq i32 %37, 1
  %39 = and i1 %36, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %30
  %41 = load i8*, i8** getelementptr inbounds (%0, %0* @opts, i64 0, i32 52), align 8
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 46
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  store i64 1, i64* %5, align 8
  %45 = icmp eq %21* %32, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call i8* @ag_malloc(i64 16) #11
  br label %48

48:                                               ; preds = %44, %46
  %49 = phi i8* [ %47, %46 ], [ %31, %44 ]
  store i8* %49, i8** %34, align 8
  %50 = bitcast i8* %49 to i64*
  store i64 0, i64* %50, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 8
  %52 = bitcast i8* %51 to i64*
  store i64 %1, i64* %52, align 8
  br label %236

53:                                               ; preds = %30, %40
  br i1 %36, label %137, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, i8* %0, i64 %1
  %56 = ptrtoint i8* %0 to i64
  br label %57

57:                                               ; preds = %54, %119
  %58 = phi i32 [ %37, %54 ], [ %130, %119 ]
  %59 = phi i8* [ %0, %54 ], [ %132, %119 ]
  %60 = phi i64 [ 0, %54 ], [ %129, %119 ]
  %61 = phi i64 [ 0, %54 ], [ %127, %119 ]
  %62 = icmp ult i64 %61, %1
  br i1 %62, label %63, label %236

63:                                               ; preds = %57, %108
  %64 = phi i32 [ %111, %108 ], [ %58, %57 ]
  %65 = phi i64 [ %117, %108 ], [ %61, %57 ]
  %66 = phi i8* [ %115, %108 ], [ %59, %57 ]
  %67 = sext i32 %64 to i64
  %68 = icmp ult i32 %64, 3
  %69 = icmp sgt i32 %64, 254
  %70 = or i1 %68, %69
  %71 = load i8*, i8** getelementptr inbounds (%0, %0* @opts, i64 0, i32 52), align 8
  %72 = sub i64 %1, %65
  br i1 %70, label %73, label %79

73:                                               ; preds = %63
  %74 = load i64*, i64** @find_skip_lookup, align 8
  %75 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 5), align 8
  %76 = icmp eq i32 %75, 2
  %77 = zext i1 %76 to i32
  %78 = call i8* @boyer_moore_strnstr(i8* %66, i8* %71, i64 %72, i64 %67, i64* getelementptr inbounds ([256 x i64], [256 x i64]* @alpha_skip_lookup, i64 0, i64 0), i64* %74, i32 %77) #11
  br label %84

79:                                               ; preds = %63
  %80 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 5), align 8
  %81 = icmp eq i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = call i8* @hash_strnstr(i8* %66, i8* %71, i64 %72, i64 %67, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @h_table, i64 0, i64 0), i32 %82) #11
  br label %84

84:                                               ; preds = %79, %73
  %85 = phi i8* [ %78, %73 ], [ %83, %79 ]
  %86 = icmp eq i8* %85, null
  br i1 %86, label %236, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 60), align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %119, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 53), align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %85, i64 %92
  %94 = icmp eq i8* %85, %0
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, i8* %85, i64 -1
  %97 = load i8, i8* %96, align 1
  %98 = call i32 @is_wordchar(i8 signext %97) #11
  %99 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 20), align 8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %108, label %101

101:                                              ; preds = %95, %90
  %102 = icmp eq i8* %93, %55
  br i1 %102, label %119, label %103

103:                                              ; preds = %101
  %104 = load i8, i8* %93, align 1
  %105 = call i32 @is_wordchar(i8 signext %104) #11
  %106 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 21), align 4
  %107 = icmp eq i32 %105, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %95, %103
  %109 = load i64*, i64** @find_skip_lookup, align 8
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 53), align 8
  %112 = sext i32 %111 to i64
  %113 = add i64 %110, 1
  %114 = sub i64 %113, %112
  %115 = getelementptr inbounds i8, i8* %85, i64 %114
  %116 = ptrtoint i8* %115 to i64
  %117 = sub i64 %116, %56
  %118 = icmp ult i64 %117, %1
  br i1 %118, label %63, label %236

119:                                              ; preds = %101, %103, %87
  %120 = add i64 %60, %33
  call void @realloc_matches(%21** nonnull %4, i64* nonnull %5, i64 %120) #11
  %121 = ptrtoint i8* %85 to i64
  %122 = sub i64 %121, %56
  %123 = load %21*, %21** %4, align 8
  %124 = getelementptr inbounds %21, %21* %123, i64 %60, i32 0
  store i64 %122, i64* %124, align 8
  %125 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 53), align 8
  %126 = sext i32 %125 to i64
  %127 = add i64 %122, %126
  %128 = getelementptr inbounds %21, %21* %123, i64 %60, i32 1
  store i64 %127, i64* %128, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i64 0, i64 0), i8* %2, i64 %122) #11
  %129 = add i64 %60, 1
  %130 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 53), align 8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %85, i64 %131
  %133 = load i64, i64* getelementptr inbounds (%0, %0* @opts, i64 0, i32 22), align 8
  %134 = add i64 %133, -1
  %135 = icmp ult i64 %134, %129
  br i1 %135, label %136, label %57

136:                                              ; preds = %119
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @2, i64 0, i64 0), i8* %2) #11
  br label %236

137:                                              ; preds = %53
  %138 = bitcast [3 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %138) #11
  %139 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 25), align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  %142 = trunc i64 %1 to i32
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  br label %151

145:                                              ; preds = %137
  %146 = icmp eq i64 %1, 0
  br i1 %146, label %234, label %147

147:                                              ; preds = %145
  %148 = bitcast i8** %7 to i8*
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 0
  %150 = getelementptr inbounds [3 x i32], [3 x i32]* %6, i64 0, i64 1
  br label %184

151:                                              ; preds = %141, %169
  %152 = phi i64 [ %179, %169 ], [ 0, %141 ]
  %153 = phi i64 [ %170, %169 ], [ 0, %141 ]
  %154 = icmp ult i64 %153, %1
  br i1 %154, label %155, label %234

155:                                              ; preds = %151
  %156 = load %1*, %1** getelementptr inbounds (%0, %0* @opts, i64 0, i32 39), align 8
  %157 = load %2*, %2** getelementptr inbounds (%0, %0* @opts, i64 0, i32 40), align 8
  %158 = trunc i64 %153 to i32
  %159 = call i32 @pcre_exec(%1* %156, %2* %157, i8* %0, i32 %142, i32 %158, i32 0, i32* nonnull %143, i32 3) #11
  %160 = icmp sgt i32 %159, -1
  br i1 %160, label %161, label %234

161:                                              ; preds = %155
  %162 = load i32, i32* %143, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0), i8* %2, i32 %162) #11
  %163 = load i32, i32* %144, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %143, align 4
  %166 = icmp eq i32 %165, %163
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = add nsw i64 %164, 1
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @4, i64 0, i64 0)) #11
  br label %169

169:                                              ; preds = %167, %161
  %170 = phi i64 [ %168, %167 ], [ %164, %161 ]
  %171 = add i64 %152, %33
  call void @realloc_matches(%21** nonnull %4, i64* nonnull %5, i64 %171) #11
  %172 = load i32, i32* %143, align 4
  %173 = sext i32 %172 to i64
  %174 = load %21*, %21** %4, align 8
  %175 = getelementptr inbounds %21, %21* %174, i64 %152, i32 0
  store i64 %173, i64* %175, align 8
  %176 = load i32, i32* %144, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %21, %21* %174, i64 %152, i32 1
  store i64 %177, i64* %178, align 8
  %179 = add i64 %152, 1
  %180 = load i64, i64* getelementptr inbounds (%0, %0* @opts, i64 0, i32 22), align 8
  %181 = add i64 %180, -1
  %182 = icmp ult i64 %181, %179
  br i1 %182, label %183, label %151

183:                                              ; preds = %169
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @2, i64 0, i64 0), i8* %2) #11
  br label %234

184:                                              ; preds = %147, %230
  %185 = phi i64 [ 0, %147 ], [ %232, %230 ]
  %186 = phi i64 [ 0, %147 ], [ %194, %230 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #11
  %187 = call i64 @buf_getline(i8** nonnull %7, i8* %0, i64 %1, i64 %185) #11
  %188 = load i8*, i8** %7, align 8
  %189 = icmp eq i8* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %184
  %191 = trunc i64 %187 to i32
  br label %193

192:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #11
  br label %234

193:                                              ; preds = %190, %213
  %194 = phi i64 [ %225, %213 ], [ %186, %190 ]
  %195 = phi i64 [ %214, %213 ], [ 0, %190 ]
  %196 = icmp ult i64 %195, %187
  br i1 %196, label %197, label %230

197:                                              ; preds = %193
  %198 = load %1*, %1** getelementptr inbounds (%0, %0* @opts, i64 0, i32 39), align 8
  %199 = load %2*, %2** getelementptr inbounds (%0, %0* @opts, i64 0, i32 40), align 8
  %200 = load i8*, i8** %7, align 8
  %201 = trunc i64 %195 to i32
  %202 = call i32 @pcre_exec(%1* %198, %2* %199, i8* %200, i32 %191, i32 %201, i32 0, i32* nonnull %149, i32 3) #11
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %230, label %204

204:                                              ; preds = %197
  %205 = add i64 %195, %185
  %206 = load i32, i32* %149, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0), i8* %2, i32 %206) #11
  %207 = load i32, i32* %150, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* %149, align 4
  %210 = icmp eq i32 %209, %207
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = add nsw i64 %208, 1
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @4, i64 0, i64 0)) #11
  br label %213

213:                                              ; preds = %211, %204
  %214 = phi i64 [ %212, %211 ], [ %208, %204 ]
  %215 = add i64 %194, %33
  call void @realloc_matches(%21** nonnull %4, i64* nonnull %5, i64 %215) #11
  %216 = load i32, i32* %149, align 4
  %217 = sext i32 %216 to i64
  %218 = add i64 %205, %217
  %219 = load %21*, %21** %4, align 8
  %220 = getelementptr inbounds %21, %21* %219, i64 %194, i32 0
  store i64 %218, i64* %220, align 8
  %221 = load i32, i32* %150, align 4
  %222 = sext i32 %221 to i64
  %223 = add i64 %205, %222
  %224 = getelementptr inbounds %21, %21* %219, i64 %194, i32 1
  store i64 %223, i64* %224, align 8
  %225 = add i64 %194, 1
  %226 = load i64, i64* getelementptr inbounds (%0, %0* @opts, i64 0, i32 22), align 8
  %227 = add i64 %226, -1
  %228 = icmp ult i64 %227, %225
  br i1 %228, label %229, label %193

229:                                              ; preds = %213
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @2, i64 0, i64 0), i8* %2) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #11
  br label %234

230:                                              ; preds = %197, %193
  %231 = add i64 %185, 1
  %232 = add i64 %231, %187
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #11
  %233 = icmp ult i64 %232, %1
  br i1 %233, label %184, label %234

234:                                              ; preds = %151, %155, %230, %145, %183, %192, %229
  %235 = phi i64 [ %225, %229 ], [ %179, %183 ], [ %186, %192 ], [ 0, %145 ], [ %194, %230 ], [ %152, %155 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %138) #11
  br label %236

236:                                              ; preds = %57, %84, %108, %234, %136, %48
  %237 = phi i64 [ 1, %48 ], [ %235, %234 ], [ %129, %136 ], [ %60, %108 ], [ %60, %84 ], [ %60, %57 ]
  %238 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 18), align 8
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = load %21*, %21** %4, align 8
  %242 = call i64 @invert_matches(i8* %0, i64 %1, %21* %241, i64 %237) #11
  br label %243

243:                                              ; preds = %236, %240
  %244 = phi i64 [ %242, %240 ], [ %237, %236 ]
  %245 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 48), align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %260, label %247

247:                                              ; preds = %243
  %248 = call i32 @pthread_mutex_lock(%3* nonnull @stats_mtx) #11
  %249 = load <2 x i64>, <2 x i64>* bitcast (%6* @stats to <2 x i64>*), align 8
  %250 = insertelement <2 x i64> <i64 undef, i64 1>, i64 %1, i32 0
  %251 = add <2 x i64> %250, %249
  store <2 x i64> %251, <2 x i64>* bitcast (%6* @stats to <2 x i64>*), align 8
  %252 = load i64, i64* getelementptr inbounds (%6, %6* @stats, i64 0, i32 2), align 8
  %253 = add i64 %252, %244
  store i64 %253, i64* getelementptr inbounds (%6, %6* @stats, i64 0, i32 2), align 8
  %254 = icmp eq i64 %244, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %247
  %256 = load i64, i64* getelementptr inbounds (%6, %6* @stats, i64 0, i32 3), align 8
  %257 = add i64 %256, 1
  store i64 %257, i64* getelementptr inbounds (%6, %6* @stats, i64 0, i32 3), align 8
  br label %258

258:                                              ; preds = %247, %255
  %259 = call i32 @pthread_mutex_unlock(%3* nonnull @stats_mtx) #11
  br label %260

260:                                              ; preds = %243, %258
  %261 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 33), align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %293

263:                                              ; preds = %260
  %264 = icmp ne i64 %244, 0
  %265 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 35), align 8
  %266 = icmp ne i32 %265, 0
  %267 = or i1 %264, %266
  br i1 %267, label %268, label %293

268:                                              ; preds = %263
  %269 = icmp ne i32 %21, -1
  %270 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 32), align 4
  %271 = icmp ne i32 %270, 0
  %272 = or i1 %269, %271
  br i1 %272, label %275, label %273

273:                                              ; preds = %268
  %274 = call i32 @is_binary(i8* %0, i64 %1) #11
  br label %275

275:                                              ; preds = %268, %273
  %276 = phi i32 [ %21, %268 ], [ %274, %273 ]
  %277 = call i32 @pthread_mutex_lock(%3* nonnull @print_mtx) #11
  %278 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 32), align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %275
  %281 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 31), align 8
  %282 = icmp eq i32 %281, 0
  %283 = load i8, i8* getelementptr inbounds (%0, %0* @opts, i64 0, i32 28), align 4
  br i1 %282, label %285, label %284

284:                                              ; preds = %280
  call void @print_path_count(i8* %2, i8 signext %283, i64 %244) #11
  br label %291

285:                                              ; preds = %280
  call void @print_path(i8* %2, i8 signext %283) #11
  br label %291

286:                                              ; preds = %275
  %287 = icmp eq i32 %276, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %286
  call void @print_binary_file_matches(i8* %2) #11
  br label %291

289:                                              ; preds = %286
  %290 = load %21*, %21** %4, align 8
  call void @print_file_matches(i8* %2, i8* %0, i64 %1, %21* %290, i64 %244) #11
  br label %291

291:                                              ; preds = %288, %289, %284, %285
  %292 = call i32 @pthread_mutex_unlock(%3* nonnull @print_mtx) #11
  store i32 1, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 50), align 8
  br label %303

293:                                              ; preds = %260, %263
  %294 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 47), align 8
  %295 = icmp ne i32 %294, 0
  %296 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 38), align 4
  %297 = icmp ne i32 %296, 0
  %298 = and i1 %295, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %293
  %300 = load %8*, %8** @out_fd, align 8
  %301 = call i32 @fputs(i8* %0, %8* %300)
  br label %303

302:                                              ; preds = %293
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i64 0, i64 0), i8* %2) #11
  br label %303

303:                                              ; preds = %299, %302, %291
  %304 = icmp eq i64 %244, 0
  %305 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 47), align 8
  %306 = icmp ne i32 %305, 0
  %307 = and i1 %304, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = add i64 %1, -1
  call void @print_context_append(i8* %0, i64 %309) #11
  br label %310

310:                                              ; preds = %308, %303
  %311 = load i64, i64* %5, align 8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = load i8*, i8** %34, align 8
  call void @free(i8* %314) #11
  br label %315

315:                                              ; preds = %313, %310
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #11
  br label %316

316:                                              ; preds = %315, %19
  %317 = phi i64 [ %244, %315 ], [ -1, %19 ]
  ret i64 %317
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @is_binary(i8*, i64) local_unnamed_addr #2

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @ag_malloc(i64) local_unnamed_addr #2

declare dso_local i8* @boyer_moore_strnstr(i8*, i8*, i64, i64, i64*, i64*, i32) local_unnamed_addr #2

declare dso_local i8* @hash_strnstr(i8*, i8*, i64, i64, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @is_wordchar(i8 signext) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @realloc_matches(%21**, i64*, i64) local_unnamed_addr #2

declare dso_local void @log_err(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @pcre_exec(%1*, %2*, i8*, i32, i32, i32, i32*, i32) local_unnamed_addr #2

declare dso_local i64 @buf_getline(i8**, i8*, i64, i64) local_unnamed_addr #2

declare dso_local i64 @invert_matches(i8*, i64, %21*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%3*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%3*) local_unnamed_addr #3

declare dso_local void @print_path_count(i8*, i8 signext, i64) local_unnamed_addr #2

declare dso_local void @print_path(i8*, i8 signext) local_unnamed_addr #2

declare dso_local void @print_binary_file_matches(i8*) local_unnamed_addr #2

declare dso_local void @print_file_matches(i8*, i8*, i64, %21*, i64) local_unnamed_addr #2

declare dso_local void @print_context_append(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @search_stream(%8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  store i8* null, i8** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  store i64 0, i64* %4, align 8
  tail call void @print_init_context() #11
  %7 = call i64 @__getdelim(i8** nonnull %3, i64* nonnull %4, i32 10, %8* %0) #11
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %2, %25
  %10 = phi i64 [ %34, %25 ], [ %7, %2 ]
  %11 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %12 = phi i64 [ %33, %25 ], [ 1, %2 ]
  store i64 %12, i64* getelementptr inbounds (%0, %0* @opts, i64 0, i32 49), align 8
  %13 = load i8*, i8** %3, align 8
  %14 = call i64 @search_buf(i8* %13, i64 %10, i8* %1)
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = icmp eq i64 %11, -1
  %18 = select i1 %17, i64 0, i64 %11
  %19 = add nsw i64 %14, %18
  br label %25

20:                                               ; preds = %9
  %21 = icmp slt i64 %11, 1
  %22 = icmp eq i64 %14, -1
  %23 = and i1 %21, %22
  %24 = select i1 %23, i64 -1, i64 %11
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i64 [ %19, %16 ], [ %24, %20 ]
  %27 = load i8*, i8** %3, align 8
  %28 = add nsw i64 %10, -1
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 10
  %32 = select i1 %31, i64 %28, i64 %10
  call void @print_trailing_context(i8* %1, i8* %27, i64 %32) #11
  %33 = add i64 %12, 1
  %34 = call i64 @__getdelim(i8** nonnull %3, i64* nonnull %4, i32 10, %8* %0) #11
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %9, label %36

36:                                               ; preds = %25, %2
  %37 = phi i64 [ 0, %2 ], [ %26, %25 ]
  %38 = load i8*, i8** %3, align 8
  call void @free(i8* %38) #11
  call void @print_cleanup_context() #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i64 %37
}

declare dso_local void @print_init_context() local_unnamed_addr #2

declare dso_local void @print_trailing_context(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @print_cleanup_context() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @search_file(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %22, align 8
  %3 = bitcast %22* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #11
  %4 = call i32 @__xstat(i32 1, i8* nonnull %0, %22* nonnull %2) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i8* %0) #11
  br label %142

7:                                                ; preds = %1
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @opts, i64 0, i32 51), align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %22, %22* %2, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i8* %0) #11
  br label %142

15:                                               ; preds = %7, %10
  %16 = getelementptr inbounds %22, %22* %2, i64 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = trunc i32 %17 to i16
  %19 = and i16 %18, -4096
  switch i16 %19, label %20 [
    i16 -32768, label %21
    i16 4096, label %21
  ]

20:                                               ; preds = %15
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @8, i64 0, i64 0), i8* %0, i32 %17) #11
  br label %142

21:                                               ; preds = %15, %15
  %22 = call i32 (i8*, i32, ...) @open(i8* %0, i32 0) #11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call i32* @__errno_location() #12
  %26 = load i32, i32* %25, align 4
  %27 = call i8* @strerror(i32 %26) #11
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @9, i64 0, i64 0), i8* %0, i8* %27) #11
  br label %142

28:                                               ; preds = %21
  %29 = call i32 @__fxstat(i32 1, i32 %22, %22* nonnull %2) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i8* %0) #11
  br label %142

32:                                               ; preds = %28
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @opts, i64 0, i32 51), align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %22, %22* %2, i64 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i64 0, i64 0), i8* %0) #11
  br label %142

40:                                               ; preds = %32, %35
  %41 = load i32, i32* %16, align 8
  %42 = trunc i32 %41 to i16
  %43 = and i16 %42, -4096
  switch i16 %43, label %44 [
    i16 -32768, label %45
    i16 4096, label %45
  ]

44:                                               ; preds = %40
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @8, i64 0, i64 0), i8* %0, i32 %41) #11
  br label %142

45:                                               ; preds = %40, %40
  call void @print_init_context() #11
  %46 = load i32, i32* %16, align 8
  %47 = and i32 %46, 4096
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @10, i64 0, i64 0), i8* %0) #11
  %50 = call %8* @fdopen(i32 %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #11
  %51 = call i64 @search_stream(%8* %50, i8* %0)
  %52 = call i32 @fclose(%8* %50)
  br label %129

53:                                               ; preds = %45
  %54 = getelementptr inbounds %22, %22* %2, i64 0, i32 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %53
  %58 = load i8*, i8** getelementptr inbounds (%0, %0* @opts, i64 0, i32 52), align 8
  %59 = load i8, i8* %58, align 1
  %60 = icmp ne i8 %59, 46
  %61 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 53), align 8
  %62 = icmp ne i32 %61, 1
  %63 = or i1 %60, %62
  %64 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 19), align 4
  %65 = icmp ne i32 %64, 0
  %66 = or i1 %63, %65
  %67 = xor i1 %66, true
  %68 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 42), align 4
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %69, %67
  br i1 %70, label %71, label %73

71:                                               ; preds = %57
  %72 = call i64 @search_buf(i8* null, i64 0, i8* %0)
  br label %129

73:                                               ; preds = %57
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @12, i64 0, i64 0), i8* %0) #11
  br label %142

74:                                               ; preds = %53
  %75 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 19), align 4
  %76 = icmp eq i32 %75, 0
  %77 = icmp sgt i64 %55, 2147483647
  %78 = and i1 %77, %76
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @13, i64 0, i64 0), i8* %0, i32 2147483647) #11
  br label %142

80:                                               ; preds = %74
  %81 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 24), align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = call i8* @mmap(i8* null, i64 %55, i32 1, i32 2, i32 %22, i64 0) #11
  %85 = icmp eq i8* %84, inttoptr (i64 -1 to i8*)
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = tail call i32* @__errno_location() #12
  %88 = load i32, i32* %87, align 4
  %89 = call i8* @strerror(i32 %88) #11
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @14, i64 0, i64 0), i8* %0, i8* %89) #11
  call void @print_cleanup_context() #11
  br label %148

90:                                               ; preds = %83
  %91 = call i32 @madvise(i8* %84, i64 %55, i32 2) #11
  br label %115

92:                                               ; preds = %80
  %93 = call i8* @ag_malloc(i64 %55) #11
  %94 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 44), align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = call i64 @ag_min(i64 %55, i64 512) #11
  %98 = call i64 @read(i32 %22, i8* %93, i64 %97) #11
  %99 = call i32 @is_binary(i8* %93, i64 %55) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @0, i64 0, i64 0), i8* %0) #11
  br label %144

102:                                              ; preds = %96, %92
  %103 = phi i64 [ 0, %92 ], [ %98, %96 ]
  %104 = icmp slt i64 %103, %55
  br i1 %104, label %105, label %111

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %109, %105 ], [ %103, %102 ]
  %107 = getelementptr inbounds i8, i8* %93, i64 %106
  %108 = call i64 @read(i32 %22, i8* %107, i64 %55) #11
  %109 = add nsw i64 %108, %106
  %110 = icmp slt i64 %109, %55
  br i1 %110, label %105, label %111

111:                                              ; preds = %105, %102
  %112 = phi i64 [ %103, %102 ], [ %109, %105 ]
  %113 = icmp eq i64 %112, %55
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void (i8*, ...) @die(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @15, i64 0, i64 0), i8* %0, i64 %55, i64 %112) #11
  br label %115

115:                                              ; preds = %111, %114, %90
  %116 = phi i8* [ %84, %90 ], [ %93, %114 ], [ %93, %111 ]
  %117 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 45), align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  %120 = trunc i64 %55 to i32
  %121 = call i32 @is_zipped(i8* %116, i32 %120) #11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @16, i64 0, i64 0), i8* %0) #11
  %124 = call %8* @decompress_open(i32 %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0), i32 %121) #11
  %125 = call i64 @search_stream(%8* %124, i8* %0)
  %126 = call i32 @fclose(%8* %124)
  br label %129

127:                                              ; preds = %119, %115
  %128 = call i64 @search_buf(i8* %116, i64 %55, i8* %0)
  br label %129

129:                                              ; preds = %123, %71, %127, %49
  %130 = phi i64 [ 0, %49 ], [ 0, %71 ], [ %55, %127 ], [ %55, %123 ]
  %131 = phi i8* [ null, %49 ], [ null, %71 ], [ %116, %127 ], [ %116, %123 ]
  %132 = phi i64 [ %51, %49 ], [ %72, %71 ], [ %128, %127 ], [ %125, %123 ]
  %133 = trunc i64 %132 to i32
  %134 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 33), align 8
  %135 = icmp ne i32 %134, 0
  %136 = icmp eq i32 %133, 0
  %137 = and i1 %135, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %129
  %139 = call i32 @pthread_mutex_lock(%3* nonnull @print_mtx) #11
  %140 = load i8, i8* getelementptr inbounds (%0, %0* @opts, i64 0, i32 28), align 4
  call void @print_path(i8* %0, i8 signext %140) #11
  %141 = call i32 @pthread_mutex_unlock(%3* nonnull @print_mtx) #11
  store i32 1, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 50), align 8
  br label %144

142:                                              ; preds = %20, %44, %79, %73, %39, %31, %24, %14, %6
  %143 = phi i32 [ -1, %6 ], [ -1, %14 ], [ %22, %24 ], [ %22, %31 ], [ %22, %39 ], [ %22, %73 ], [ %22, %79 ], [ %22, %44 ], [ -1, %20 ]
  call void @print_cleanup_context() #11
  br label %158

144:                                              ; preds = %101, %138, %129
  %145 = phi i8* [ %131, %138 ], [ %131, %129 ], [ %93, %101 ]
  %146 = phi i64 [ %130, %138 ], [ %130, %129 ], [ %55, %101 ]
  call void @print_cleanup_context() #11
  %147 = icmp eq i8* %145, null
  br i1 %147, label %158, label %148

148:                                              ; preds = %86, %144
  %149 = phi i64 [ %55, %86 ], [ %146, %144 ]
  %150 = phi i8* [ inttoptr (i64 -1 to i8*), %86 ], [ %145, %144 ]
  %151 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 24), align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  %154 = icmp eq i8* %150, inttoptr (i64 -1 to i8*)
  br i1 %154, label %158, label %155

155:                                              ; preds = %153
  %156 = call i32 @munmap(i8* nonnull %150, i64 %149) #11
  br label %158

157:                                              ; preds = %148
  call void @free(i8* %150) #11
  br label %158

158:                                              ; preds = %142, %153, %144, %157, %155
  %159 = phi i32 [ %143, %142 ], [ %22, %153 ], [ %22, %144 ], [ %22, %157 ], [ %22, %155 ]
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = call i32 @close(i32 %159) #11
  br label %163

163:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #11
  ret void
}

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local noalias %8* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fclose(%8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @madvise(i8*, i64, i32) local_unnamed_addr #3

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local i64 @ag_min(i64, i64) local_unnamed_addr #2

declare dso_local void @die(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @is_zipped(i8*, i32) local_unnamed_addr #2

declare dso_local %8* @decompress_open(i32, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local noalias nonnull i8* @search_file_worker(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = bitcast i8* %0 to i32*
  %3 = load i32, i32* %2, align 4
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @17, i64 0, i64 0), i32 %3) #11
  br label %4

4:                                                ; preds = %23, %1
  %5 = tail call i32 @pthread_mutex_lock(%3* nonnull @work_queue_mtx) #11
  %6 = load %10*, %10** @work_queue, align 8
  %7 = icmp eq %10* %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %4, %13
  %9 = load i32, i32* @done_adding_files, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @pthread_mutex_unlock(%3* nonnull @work_queue_mtx) #11
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i64 0, i64 0), i32 %3) #11
  tail call void @pthread_exit(i8* null) #13
  unreachable

13:                                               ; preds = %8
  %14 = tail call i32 @pthread_cond_wait(%11* nonnull @files_ready, %3* nonnull @work_queue_mtx) #11
  %15 = load %10*, %10** @work_queue, align 8
  %16 = icmp eq %10* %15, null
  br i1 %16, label %8, label %17

17:                                               ; preds = %13, %4
  %18 = phi %10* [ %6, %4 ], [ %15, %13 ]
  %19 = getelementptr inbounds %10, %10* %18, i64 0, i32 1
  %20 = load %10*, %10** %19, align 8
  store %10* %20, %10** @work_queue, align 8
  %21 = icmp eq %10* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store %10* null, %10** @work_queue_tail, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = tail call i32 @pthread_mutex_unlock(%3* nonnull @work_queue_mtx) #11
  %25 = getelementptr inbounds %10, %10* %18, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  tail call void @search_file(i8* %26)
  %27 = load i8*, i8** %25, align 8
  tail call void @free(i8* %27) #11
  %28 = bitcast %10* %18 to i8*
  tail call void @free(i8* %28) #11
  br label %4
}

; Function Attrs: noreturn
declare dso_local void @pthread_exit(i8*) local_unnamed_addr #6

declare dso_local i32 @pthread_cond_wait(%11*, %3*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @search_dir(%15* %0, i8* %1, i8* %2, i32 %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca %22, align 8
  %7 = alloca %24**, align 8
  %8 = alloca %25, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %17, align 8
  %11 = alloca [3 x i32], align 4
  %12 = alloca %22, align 8
  %13 = bitcast %24*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  store %24** null, %24*** %7, align 8
  %14 = bitcast %25* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #11
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  store i8* null, i8** %9, align 8
  %16 = bitcast %17* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #11
  %17 = bitcast %22* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %17) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 16, i1 false) #11
  %18 = call i32 @__xstat(i32 1, i8* nonnull %2, %22* nonnull %6) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @32, i64 0, i64 0), i8* nonnull %2) #11
  br label %523

21:                                               ; preds = %5
  %22 = getelementptr inbounds %17, %17* %10, i64 0, i32 0
  %23 = getelementptr inbounds %17, %17* %10, i64 0, i32 1
  %24 = getelementptr inbounds %22, %22* %6, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %22, align 8
  %26 = getelementptr inbounds %22, %22* %6, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %23, align 8
  %28 = load %16*, %16** @symhash, align 8
  %29 = icmp eq %16* %28, null
  br i1 %29, label %157, label %30

30:                                               ; preds = %21
  %31 = lshr i64 %27, 32
  %32 = trunc i64 %31 to i32
  %33 = trunc i64 %27 to i32
  %34 = lshr i64 %25, 32
  %35 = trunc i64 %34 to i32
  %36 = trunc i64 %25 to i32
  %37 = add i32 %36, -1640531527
  %38 = add i32 %35, -1640531527
  %39 = add i32 %33, -17973521
  %40 = sub i32 17973521, %33
  %41 = sub i32 1640531527, %35
  %42 = add i32 %37, %41
  %43 = add i32 %42, %40
  %44 = lshr i32 %39, 13
  %45 = xor i32 %43, %44
  %46 = add i32 %40, %38
  %47 = sub i32 %46, %45
  %48 = shl i32 %45, 8
  %49 = xor i32 %47, %48
  %50 = sub i32 %39, %45
  %51 = sub i32 %50, %49
  %52 = lshr i32 %49, 13
  %53 = xor i32 %51, %52
  %54 = sub i32 %45, %49
  %55 = sub i32 %54, %53
  %56 = lshr i32 %53, 12
  %57 = xor i32 %55, %56
  %58 = sub i32 %49, %53
  %59 = sub i32 %58, %57
  %60 = shl i32 %57, 16
  %61 = xor i32 %59, %60
  %62 = sub i32 %53, %57
  %63 = sub i32 %62, %61
  %64 = lshr i32 %61, 5
  %65 = xor i32 %63, %64
  %66 = sub i32 %57, %61
  %67 = sub i32 %66, %65
  %68 = lshr i32 %65, 3
  %69 = xor i32 %67, %68
  %70 = sub i32 %61, %65
  %71 = sub i32 %70, %69
  %72 = shl i32 %69, 10
  %73 = xor i32 %71, %72
  %74 = sub i32 %65, %69
  %75 = sub i32 %74, %73
  %76 = lshr i32 %73, 15
  %77 = xor i32 %75, %76
  %78 = add i32 %77, 16
  %79 = sub i32 -16, %77
  %80 = add i32 %69, %32
  %81 = sub i32 %80, %73
  %82 = add i32 %81, %79
  %83 = lshr i32 %78, 13
  %84 = xor i32 %82, %83
  %85 = add i32 %79, %73
  %86 = sub i32 %85, %84
  %87 = shl i32 %84, 8
  %88 = xor i32 %86, %87
  %89 = sub i32 %78, %84
  %90 = sub i32 %89, %88
  %91 = lshr i32 %88, 13
  %92 = xor i32 %90, %91
  %93 = sub i32 %84, %88
  %94 = sub i32 %93, %92
  %95 = lshr i32 %92, 12
  %96 = xor i32 %94, %95
  %97 = sub i32 %88, %92
  %98 = sub i32 %97, %96
  %99 = shl i32 %96, 16
  %100 = xor i32 %98, %99
  %101 = sub i32 %92, %96
  %102 = sub i32 %101, %100
  %103 = lshr i32 %100, 5
  %104 = xor i32 %102, %103
  %105 = sub i32 %96, %100
  %106 = sub i32 %105, %104
  %107 = lshr i32 %104, 3
  %108 = xor i32 %106, %107
  %109 = sub i32 %100, %104
  %110 = sub i32 %109, %108
  %111 = shl i32 %108, 10
  %112 = xor i32 %110, %111
  %113 = sub i32 %104, %108
  %114 = sub i32 %113, %112
  %115 = lshr i32 %112, 15
  %116 = xor i32 %114, %115
  %117 = getelementptr inbounds %16, %16* %28, i64 0, i32 1, i32 0
  %118 = load %19*, %19** %117, align 8
  %119 = getelementptr inbounds %19, %19* %118, i64 0, i32 1
  %120 = load i32, i32* %119, align 8
  %121 = add i32 %120, -1
  %122 = and i32 %121, %116
  %123 = getelementptr inbounds %19, %19* %118, i64 0, i32 0
  %124 = load %20*, %20** %123, align 8
  %125 = zext i32 %122 to i64
  %126 = getelementptr inbounds %20, %20* %124, i64 %125, i32 0
  %127 = load %18*, %18** %126, align 8
  %128 = icmp eq %18* %127, null
  br i1 %128, label %157, label %129

129:                                              ; preds = %30
  %130 = bitcast %18* %127 to i8*
  %131 = getelementptr inbounds %19, %19* %118, i64 0, i32 5
  %132 = load i64, i64* %131, align 8
  %133 = sub i64 0, %132
  %134 = getelementptr inbounds i8, i8* %130, i64 %133
  %135 = icmp eq i8* %134, null
  br i1 %135, label %157, label %136

136:                                              ; preds = %129, %153
  %137 = phi i8* [ %155, %153 ], [ %134, %129 ]
  %138 = getelementptr inbounds i8, i8* %137, i64 64
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %140, 16
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, i8* %137, i64 56
  %144 = bitcast i8* %143 to i8**
  %145 = load i8*, i8** %144, align 8
  %146 = call i32 @memcmp(i8* %145, i8* nonnull %16, i64 16) #14
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %524, label %148

148:                                              ; preds = %142, %136
  %149 = getelementptr inbounds i8, i8* %137, i64 48
  %150 = bitcast i8* %149 to %18**
  %151 = load %18*, %18** %150, align 8
  %152 = icmp eq %18* %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  %154 = bitcast %18* %151 to i8*
  %155 = getelementptr inbounds i8, i8* %154, i64 %133
  %156 = icmp eq i8* %155, null
  br i1 %156, label %157, label %136

157:                                              ; preds = %153, %148, %129, %30, %21
  %158 = call i8* @ag_malloc(i64 72) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %158, i8* nonnull align 8 %16, i64 16, i1 false) #11
  %159 = getelementptr inbounds i8, i8* %158, i64 16
  %160 = getelementptr inbounds i8, i8* %158, i64 32
  %161 = bitcast i8* %160 to i8**
  store i8* null, i8** %161, align 8
  %162 = getelementptr inbounds i8, i8* %158, i64 56
  %163 = bitcast i8* %162 to i8**
  store i8* %158, i8** %163, align 8
  %164 = getelementptr inbounds i8, i8* %158, i64 64
  %165 = bitcast i8* %164 to i32*
  store i32 16, i32* %165, align 8
  %166 = load %16*, %16** @symhash, align 8
  %167 = icmp eq %16* %166, null
  br i1 %167, label %168, label %199

168:                                              ; preds = %157
  store i8* %158, i8** bitcast (%16** @symhash to i8**), align 8
  %169 = getelementptr inbounds i8, i8* %158, i64 24
  %170 = bitcast i8* %169 to i8**
  store i8* null, i8** %170, align 8
  %171 = call noalias i8* @malloc(i64 64) #11
  %172 = bitcast i8* %159 to i8**
  store i8* %171, i8** %172, align 8
  %173 = icmp eq i8* %171, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  call void @exit(i32 -1) #13
  unreachable

175:                                              ; preds = %168
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %171, i8 0, i64 64, i1 false) #11
  %176 = bitcast i8* %159 to %19**
  %177 = load %19*, %19** %176, align 8
  %178 = getelementptr inbounds %19, %19* %177, i64 0, i32 4
  %179 = bitcast %18** %178 to i8**
  store i8* %159, i8** %179, align 8
  %180 = getelementptr inbounds %19, %19* %177, i64 0, i32 1
  store i32 32, i32* %180, align 8
  %181 = getelementptr inbounds %19, %19* %177, i64 0, i32 2
  store i32 5, i32* %181, align 4
  %182 = getelementptr inbounds %19, %19* %177, i64 0, i32 5
  store i64 16, i64* %182, align 8
  %183 = call noalias i8* @malloc(i64 512) #11
  %184 = bitcast i8* %159 to i8***
  %185 = load i8**, i8*** %184, align 8
  store i8* %183, i8** %185, align 8
  %186 = load %16*, %16** @symhash, align 8
  %187 = getelementptr inbounds %16, %16* %186, i64 0, i32 1, i32 0
  %188 = load %19*, %19** %187, align 8
  %189 = getelementptr inbounds %19, %19* %188, i64 0, i32 0
  %190 = load %20*, %20** %189, align 8
  %191 = icmp eq %20* %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %175
  call void @exit(i32 -1) #13
  unreachable

193:                                              ; preds = %175
  %194 = bitcast %20* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %194, i8 0, i64 512, i1 false) #11
  %195 = load %16*, %16** @symhash, align 8
  %196 = getelementptr inbounds %16, %16* %195, i64 0, i32 1, i32 0
  %197 = load %19*, %19** %196, align 8
  %198 = getelementptr inbounds %19, %19* %197, i64 0, i32 10
  store i32 -1609490463, i32* %198, align 8
  br label %214

199:                                              ; preds = %157
  %200 = getelementptr inbounds %16, %16* %166, i64 0, i32 1, i32 0
  %201 = load %19*, %19** %200, align 8
  %202 = getelementptr inbounds %19, %19* %201, i64 0, i32 4
  %203 = load %18*, %18** %202, align 8
  %204 = getelementptr inbounds %18, %18* %203, i64 0, i32 2
  store i8* %158, i8** %204, align 8
  %205 = bitcast %18** %202 to i8**
  %206 = bitcast %18* %203 to i8*
  %207 = getelementptr inbounds %19, %19* %201, i64 0, i32 5
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 0, %208
  %210 = getelementptr inbounds i8, i8* %206, i64 %209
  %211 = getelementptr inbounds i8, i8* %158, i64 24
  %212 = bitcast i8* %211 to i8**
  store i8* %210, i8** %212, align 8
  store i8* %159, i8** %205, align 8
  %213 = bitcast i8* %159 to %19**
  br label %214

214:                                              ; preds = %199, %193
  %215 = phi %19** [ %213, %199 ], [ %176, %193 ]
  %216 = phi %19** [ %200, %199 ], [ %196, %193 ]
  %217 = phi %19* [ %201, %199 ], [ %197, %193 ]
  %218 = getelementptr inbounds %19, %19* %217, i64 0, i32 3
  %219 = load i32, i32* %218, align 8
  %220 = add i32 %219, 1
  store i32 %220, i32* %218, align 8
  %221 = bitcast %19** %216 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast i8* %159 to i64*
  store i64 %222, i64* %223, align 8
  %224 = getelementptr inbounds i8, i8* %158, i64 68
  %225 = bitcast i8* %224 to i32*
  %226 = load i8, i8* %158, align 1
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds i8, i8* %158, i64 1
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 8
  %232 = or i32 %231, %227
  %233 = getelementptr inbounds i8, i8* %158, i64 2
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = shl nuw nsw i32 %235, 16
  %237 = or i32 %232, %236
  %238 = getelementptr inbounds i8, i8* %158, i64 3
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl nuw i32 %240, 24
  %242 = or i32 %237, %241
  %243 = add i32 %242, -1640531527
  %244 = getelementptr inbounds i8, i8* %158, i64 4
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = getelementptr inbounds i8, i8* %158, i64 5
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl nuw nsw i32 %249, 8
  %251 = or i32 %250, %246
  %252 = getelementptr inbounds i8, i8* %158, i64 6
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = shl nuw nsw i32 %254, 16
  %256 = or i32 %251, %255
  %257 = getelementptr inbounds i8, i8* %158, i64 7
  %258 = load i8, i8* %257, align 1
  %259 = zext i8 %258 to i32
  %260 = shl nuw i32 %259, 24
  %261 = or i32 %256, %260
  %262 = add i32 %261, -1640531527
  %263 = getelementptr inbounds i8, i8* %158, i64 8
  %264 = load i8, i8* %263, align 1
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds i8, i8* %158, i64 9
  %267 = load i8, i8* %266, align 1
  %268 = zext i8 %267 to i32
  %269 = shl nuw nsw i32 %268, 8
  %270 = or i32 %269, %265
  %271 = getelementptr inbounds i8, i8* %158, i64 10
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 16
  %275 = or i32 %270, %274
  %276 = getelementptr inbounds i8, i8* %158, i64 11
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i32
  %279 = shl nuw i32 %278, 24
  %280 = or i32 %275, %279
  %281 = add i32 %280, -17973521
  %282 = sub i32 17973521, %280
  %283 = sub i32 1640531527, %261
  %284 = add i32 %243, %283
  %285 = add i32 %284, %282
  %286 = lshr i32 %281, 13
  %287 = xor i32 %285, %286
  %288 = add i32 %282, %262
  %289 = sub i32 %288, %287
  %290 = shl i32 %287, 8
  %291 = xor i32 %289, %290
  %292 = sub i32 %281, %287
  %293 = sub i32 %292, %291
  %294 = lshr i32 %291, 13
  %295 = xor i32 %293, %294
  %296 = sub i32 %287, %291
  %297 = sub i32 %296, %295
  %298 = lshr i32 %295, 12
  %299 = xor i32 %297, %298
  %300 = sub i32 %291, %295
  %301 = sub i32 %300, %299
  %302 = shl i32 %299, 16
  %303 = xor i32 %301, %302
  %304 = sub i32 %295, %299
  %305 = sub i32 %304, %303
  %306 = lshr i32 %303, 5
  %307 = xor i32 %305, %306
  %308 = sub i32 %299, %303
  %309 = sub i32 %308, %307
  %310 = lshr i32 %307, 3
  %311 = xor i32 %309, %310
  %312 = sub i32 %303, %307
  %313 = sub i32 %312, %311
  %314 = shl i32 %311, 10
  %315 = xor i32 %313, %314
  %316 = sub i32 %307, %311
  %317 = sub i32 %316, %315
  %318 = lshr i32 %315, 15
  %319 = xor i32 %317, %318
  %320 = getelementptr i8, i8* %158, i64 12
  %321 = add i32 %319, 16
  %322 = sub i32 -16, %319
  %323 = getelementptr inbounds i8, i8* %158, i64 15
  %324 = load i8, i8* %323, align 1
  %325 = zext i8 %324 to i32
  %326 = shl nuw i32 %325, 24
  %327 = getelementptr inbounds i8, i8* %158, i64 14
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i32
  %330 = shl nuw nsw i32 %329, 16
  %331 = getelementptr inbounds i8, i8* %158, i64 13
  %332 = load i8, i8* %331, align 1
  %333 = zext i8 %332 to i32
  %334 = shl nuw nsw i32 %333, 8
  %335 = load i8, i8* %320, align 1
  %336 = zext i8 %335 to i32
  %337 = or i32 %330, %326
  %338 = or i32 %337, %334
  %339 = or i32 %338, %336
  %340 = add i32 %339, %311
  %341 = sub i32 %340, %315
  %342 = add i32 %341, %322
  %343 = lshr i32 %321, 13
  %344 = xor i32 %342, %343
  %345 = add i32 %322, %315
  %346 = sub i32 %345, %344
  %347 = shl i32 %344, 8
  %348 = xor i32 %346, %347
  %349 = sub i32 %321, %344
  %350 = sub i32 %349, %348
  %351 = lshr i32 %348, 13
  %352 = xor i32 %350, %351
  %353 = sub i32 %344, %348
  %354 = sub i32 %353, %352
  %355 = lshr i32 %352, 12
  %356 = xor i32 %354, %355
  %357 = sub i32 %348, %352
  %358 = sub i32 %357, %356
  %359 = shl i32 %356, 16
  %360 = xor i32 %358, %359
  %361 = sub i32 %352, %356
  %362 = sub i32 %361, %360
  %363 = lshr i32 %360, 5
  %364 = xor i32 %362, %363
  %365 = sub i32 %356, %360
  %366 = sub i32 %365, %364
  %367 = lshr i32 %364, 3
  %368 = xor i32 %366, %367
  %369 = sub i32 %360, %364
  %370 = sub i32 %369, %368
  %371 = shl i32 %368, 10
  %372 = xor i32 %370, %371
  %373 = sub i32 %364, %368
  %374 = sub i32 %373, %372
  %375 = lshr i32 %372, 15
  %376 = xor i32 %374, %375
  store i32 %376, i32* %225, align 4
  %377 = load %19*, %19** %216, align 8
  %378 = getelementptr inbounds %19, %19* %377, i64 0, i32 1
  %379 = load i32, i32* %378, align 8
  %380 = add i32 %379, -1
  %381 = and i32 %376, %380
  %382 = getelementptr inbounds %19, %19* %377, i64 0, i32 0
  %383 = load %20*, %20** %382, align 8
  %384 = zext i32 %381 to i64
  %385 = getelementptr inbounds %20, %20* %383, i64 %384, i32 1
  %386 = load i32, i32* %385, align 8
  %387 = add i32 %386, 1
  store i32 %387, i32* %385, align 8
  %388 = getelementptr inbounds %20, %20* %383, i64 %384, i32 0
  %389 = bitcast %18** %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = getelementptr inbounds i8, i8* %158, i64 48
  %392 = bitcast i8* %391 to i64*
  store i64 %390, i64* %392, align 8
  %393 = getelementptr inbounds i8, i8* %158, i64 40
  %394 = bitcast i8* %393 to %18**
  store %18* null, %18** %394, align 8
  %395 = icmp eq i64 %390, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %214
  %397 = inttoptr i64 %390 to %18*
  %398 = getelementptr inbounds %18, %18* %397, i64 0, i32 3
  %399 = bitcast %18** %398 to i8**
  store i8* %159, i8** %399, align 8
  br label %400

400:                                              ; preds = %396, %214
  %401 = bitcast %18** %388 to i8**
  store i8* %159, i8** %401, align 8
  %402 = load %16*, %16** @symhash, align 8
  %403 = getelementptr inbounds %16, %16* %402, i64 0, i32 1, i32 0
  %404 = load %19*, %19** %403, align 8
  %405 = getelementptr inbounds %19, %19* %404, i64 0, i32 0
  %406 = load %20*, %20** %405, align 8
  %407 = getelementptr inbounds %20, %20* %406, i64 %384, i32 1
  %408 = load i32, i32* %407, align 8
  %409 = getelementptr inbounds %20, %20* %406, i64 %384, i32 2
  %410 = load i32, i32* %409, align 4
  %411 = mul i32 %410, 10
  %412 = add i32 %411, 10
  %413 = icmp ult i32 %408, %412
  br i1 %413, label %523, label %414

414:                                              ; preds = %400
  %415 = load %19*, %19** %215, align 8
  %416 = getelementptr inbounds %19, %19* %415, i64 0, i32 9
  %417 = load i32, i32* %416, align 4
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %523, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds %19, %19* %415, i64 0, i32 1
  %421 = load i32, i32* %420, align 8
  %422 = shl i32 %421, 1
  %423 = zext i32 %422 to i64
  %424 = shl nuw nsw i64 %423, 4
  %425 = call noalias i8* @malloc(i64 %424) #11
  %426 = bitcast i8* %425 to %20*
  %427 = icmp eq i8* %425, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %419
  call void @exit(i32 -1) #13
  unreachable

429:                                              ; preds = %419
  %430 = load %19*, %19** %215, align 8
  %431 = getelementptr inbounds %19, %19* %430, i64 0, i32 1
  %432 = load i32, i32* %431, align 8
  %433 = shl i32 %432, 1
  %434 = zext i32 %433 to i64
  %435 = shl nuw nsw i64 %434, 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %425, i8 0, i64 %435, i1 false) #11
  %436 = load %19*, %19** %215, align 8
  %437 = getelementptr inbounds %19, %19* %436, i64 0, i32 3
  %438 = load i32, i32* %437, align 8
  %439 = getelementptr inbounds %19, %19* %436, i64 0, i32 2
  %440 = load i32, i32* %439, align 4
  %441 = add i32 %440, 1
  %442 = lshr i32 %438, %441
  %443 = getelementptr inbounds %19, %19* %436, i64 0, i32 1
  %444 = load i32, i32* %443, align 8
  %445 = shl i32 %444, 1
  %446 = add i32 %445, -1
  %447 = and i32 %446, %438
  %448 = icmp ne i32 %447, 0
  %449 = zext i1 %448 to i32
  %450 = add i32 %442, %449
  %451 = getelementptr inbounds %19, %19* %436, i64 0, i32 6
  store i32 %450, i32* %451, align 8
  %452 = getelementptr inbounds %19, %19* %436, i64 0, i32 7
  store i32 0, i32* %452, align 4
  %453 = icmp eq i32 %444, 0
  %454 = getelementptr inbounds %19, %19* %436, i64 0, i32 0
  %455 = load %20*, %20** %454, align 8
  br i1 %453, label %499, label %456

456:                                              ; preds = %429
  %457 = zext i32 %444 to i64
  br label %458

458:                                              ; preds = %495, %456
  %459 = phi i32 [ 0, %456 ], [ %496, %495 ]
  %460 = phi i64 [ 0, %456 ], [ %497, %495 ]
  %461 = getelementptr inbounds %20, %20* %455, i64 %460, i32 0
  %462 = load %18*, %18** %461, align 8
  %463 = icmp eq %18* %462, null
  br i1 %463, label %495, label %464

464:                                              ; preds = %458, %493
  %465 = phi i32 [ %483, %493 ], [ %459, %458 ]
  %466 = phi %18* [ %468, %493 ], [ %462, %458 ]
  %467 = getelementptr inbounds %18, %18* %466, i64 0, i32 4
  %468 = load %18*, %18** %467, align 8
  %469 = getelementptr inbounds %18, %18* %466, i64 0, i32 7
  %470 = load i32, i32* %469, align 4
  %471 = and i32 %470, %446
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds %20, %20* %426, i64 %472
  %474 = getelementptr inbounds %20, %20* %426, i64 %472, i32 1
  %475 = load i32, i32* %474, align 8
  %476 = add i32 %475, 1
  store i32 %476, i32* %474, align 8
  %477 = icmp ugt i32 %476, %450
  br i1 %477, label %478, label %482

478:                                              ; preds = %464
  %479 = add i32 %465, 1
  store i32 %479, i32* %452, align 4
  %480 = udiv i32 %476, %450
  %481 = getelementptr inbounds %20, %20* %426, i64 %472, i32 2
  store i32 %480, i32* %481, align 4
  br label %482

482:                                              ; preds = %478, %464
  %483 = phi i32 [ %479, %478 ], [ %465, %464 ]
  %484 = getelementptr inbounds %18, %18* %466, i64 0, i32 3
  store %18* null, %18** %484, align 8
  %485 = getelementptr inbounds %20, %20* %473, i64 0, i32 0
  %486 = bitcast %20* %473 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = bitcast %18** %467 to i64*
  store i64 %487, i64* %488, align 8
  %489 = icmp eq i64 %487, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %482
  %491 = inttoptr i64 %487 to %18*
  %492 = getelementptr inbounds %18, %18* %491, i64 0, i32 3
  store %18* %466, %18** %492, align 8
  br label %493

493:                                              ; preds = %490, %482
  store %18* %466, %18** %485, align 8
  %494 = icmp eq %18* %468, null
  br i1 %494, label %495, label %464

495:                                              ; preds = %493, %458
  %496 = phi i32 [ %459, %458 ], [ %483, %493 ]
  %497 = add nuw nsw i64 %460, 1
  %498 = icmp eq i64 %497, %457
  br i1 %498, label %499, label %458

499:                                              ; preds = %495, %429
  %500 = bitcast %20* %455 to i8*
  call void @free(i8* %500) #11
  %501 = load %19*, %19** %215, align 8
  %502 = getelementptr inbounds %19, %19* %501, i64 0, i32 1
  %503 = load i32, i32* %502, align 8
  %504 = shl i32 %503, 1
  store i32 %504, i32* %502, align 8
  %505 = getelementptr inbounds %19, %19* %501, i64 0, i32 2
  %506 = load i32, i32* %505, align 4
  %507 = add i32 %506, 1
  store i32 %507, i32* %505, align 4
  %508 = bitcast %19* %501 to i8**
  store i8* %425, i8** %508, align 8
  %509 = getelementptr inbounds %19, %19* %501, i64 0, i32 7
  %510 = load i32, i32* %509, align 4
  %511 = getelementptr inbounds %19, %19* %501, i64 0, i32 3
  %512 = load i32, i32* %511, align 8
  %513 = lshr i32 %512, 1
  %514 = icmp ugt i32 %510, %513
  %515 = getelementptr inbounds %19, %19* %501, i64 0, i32 8
  br i1 %514, label %517, label %516

516:                                              ; preds = %499
  store i32 0, i32* %515, align 8
  br label %523

517:                                              ; preds = %499
  %518 = load i32, i32* %515, align 8
  %519 = add i32 %518, 1
  store i32 %519, i32* %515, align 8
  %520 = icmp ugt i32 %519, 1
  br i1 %520, label %521, label %523

521:                                              ; preds = %517
  %522 = getelementptr inbounds %19, %19* %501, i64 0, i32 9
  store i32 1, i32* %522, align 4
  br label %523

523:                                              ; preds = %20, %400, %414, %516, %517, %521
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %17) #11
  br label %525

524:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %17) #11
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @19, i64 0, i64 0), i8* %2) #11
  br label %1014

525:                                              ; preds = %523, %537
  %526 = phi i64 [ 0, %523 ], [ %541, %537 ]
  %527 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 43), align 8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %533, label %529

529:                                              ; preds = %525
  %530 = icmp eq i64 %526, 0
  br i1 %530, label %531, label %542

531:                                              ; preds = %529
  %532 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @ignore_pattern_files, i64 0, i64 0), align 8
  br label %537

533:                                              ; preds = %525
  %534 = getelementptr inbounds [0 x i8*], [0 x i8*]* @ignore_pattern_files, i64 0, i64 %526
  %535 = load i8*, i8** %534, align 8
  %536 = icmp eq i8* %535, null
  br i1 %536, label %542, label %537

537:                                              ; preds = %531, %533
  %538 = phi i8* [ %532, %531 ], [ %535, %533 ]
  call void (i8**, i8*, ...) @ag_asprintf(i8** nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i8* %2, i8* %538) #11
  %539 = load i8*, i8** %9, align 8
  call void @load_ignore_patterns(%15* %0, i8* %539) #11
  %540 = load i8*, i8** %9, align 8
  call void @free(i8* %540) #11
  store i8* null, i8** %9, align 8
  %541 = add nuw i64 %526, 1
  br label %525

542:                                              ; preds = %533, %529
  %543 = icmp eq i8* %1, null
  br i1 %543, label %566, label %544

544:                                              ; preds = %542
  %545 = call i64 @strlen(i8* nonnull %1) #14
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %566, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds i8, i8* %2, i64 1
  %549 = load i8, i8* %2, align 1
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %566, label %555

551:                                              ; preds = %562
  %552 = getelementptr inbounds i8, i8* %2, i64 %564
  %553 = load i8, i8* %552, align 1
  %554 = icmp eq i8 %553, 0
  br i1 %554, label %566, label %555

555:                                              ; preds = %547, %551
  %556 = phi i8 [ %553, %551 ], [ %549, %547 ]
  %557 = phi i8* [ %563, %551 ], [ %2, %547 ]
  %558 = phi i64 [ %564, %551 ], [ 0, %547 ]
  %559 = getelementptr inbounds i8, i8* %1, i64 %558
  %560 = load i8, i8* %559, align 1
  %561 = icmp eq i8 %560, %556
  br i1 %561, label %562, label %566

562:                                              ; preds = %555
  %563 = getelementptr inbounds i8, i8* %548, i64 %558
  %564 = add nuw i64 %558, 1
  %565 = icmp ugt i64 %545, %564
  br i1 %565, label %551, label %566

566:                                              ; preds = %562, %551, %555, %547, %542, %544
  %567 = phi i64 [ 0, %544 ], [ 0, %542 ], [ %545, %547 ], [ %545, %555 ], [ %545, %551 ], [ %545, %562 ]
  %568 = phi i8* [ %2, %544 ], [ %2, %542 ], [ %2, %547 ], [ %563, %562 ], [ %563, %551 ], [ %557, %555 ]
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @21, i64 0, i64 0), i8* %2, i8* %1, i8* %568) #11
  %569 = getelementptr inbounds %25, %25* %8, i64 0, i32 0
  store %15* %0, %15** %569, align 8
  %570 = getelementptr inbounds %25, %25* %8, i64 0, i32 1
  store i8* %1, i8** %570, align 8
  %571 = getelementptr inbounds %25, %25* %8, i64 0, i32 2
  store i64 %567, i64* %571, align 8
  %572 = getelementptr inbounds %25, %25* %8, i64 0, i32 3
  store i8* %568, i8** %572, align 8
  %573 = call i32 @ag_scandir(i8* %2, %24*** nonnull %7, i32 (i8*, %24*, i8*)* nonnull @filename_filter, i8* nonnull %14) #11
  switch i32 %573, label %574 [
    i32 0, label %583
    i32 -1, label %584
  ]

574:                                              ; preds = %566
  %575 = icmp sgt i32 %573, 0
  br i1 %575, label %576, label %698

576:                                              ; preds = %574
  %577 = bitcast %22* %12 to i8*
  %578 = getelementptr inbounds %22, %22* %12, i64 0, i32 0
  %579 = bitcast i8** %9 to i64*
  %580 = getelementptr inbounds [3 x i32], [3 x i32]* %11, i64 0, i64 0
  %581 = add nsw i32 %3, 1
  %582 = zext i32 %573 to i64
  br label %607

583:                                              ; preds = %566
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @22, i64 0, i64 0), i8* %2) #11
  br label %698

584:                                              ; preds = %566
  %585 = tail call i32* @__errno_location() #12
  %586 = load i32, i32* %585, align 4
  %587 = icmp eq i32 %586, 20
  br i1 %587, label %588, label %605

588:                                              ; preds = %584
  %589 = icmp eq i32 %3, 0
  %590 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 55), align 8
  %591 = icmp eq i32 %590, 1
  %592 = and i1 %589, %591
  br i1 %592, label %593, label %604

593:                                              ; preds = %588
  %594 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 34), align 4
  %595 = icmp ult i32 %594, 2
  br i1 %595, label %596, label %597

596:                                              ; preds = %593
  store i32 4, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 34), align 4
  br label %597

597:                                              ; preds = %593, %596
  %598 = phi i32 [ %594, %593 ], [ 4, %596 ]
  %599 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 27), align 8
  %600 = icmp ne i32 %599, 0
  %601 = icmp eq i32 %598, 4
  %602 = and i1 %600, %601
  br i1 %602, label %603, label %604

603:                                              ; preds = %597
  store i32 0, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 36), align 4
  br label %604

604:                                              ; preds = %597, %603, %588
  call void @search_file(i8* %2)
  br label %698

605:                                              ; preds = %584
  %606 = call i8* @strerror(i32 %586) #11
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @23, i64 0, i64 0), i8* %2, i8* %606) #11
  br label %698

607:                                              ; preds = %695, %576
  %608 = phi i64 [ 0, %576 ], [ %696, %695 ]
  %609 = load %24**, %24*** %7, align 8
  %610 = getelementptr inbounds %24*, %24** %609, i64 %608
  %611 = load %24*, %24** %610, align 8
  %612 = getelementptr inbounds %24, %24* %611, i64 0, i32 4, i64 0
  call void (i8**, i8*, ...) @ag_asprintf(i8** nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i8* %2, i8* nonnull %612) #11
  %613 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 26), align 4
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %626, label %615

615:                                              ; preds = %607
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %577) #11
  %616 = load i8*, i8** %9, align 8
  %617 = call i32 @__lxstat(i32 1, i8* nonnull %616, %22* nonnull %12) #11
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %620, label %619

619:                                              ; preds = %615
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @24, i64 0, i64 0), i8* nonnull %612) #11
  br label %624

620:                                              ; preds = %615
  %621 = load i64, i64* %578, align 8
  %622 = icmp eq i64 %621, %4
  br i1 %622, label %625, label %623

623:                                              ; preds = %620
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @25, i64 0, i64 0), i8* nonnull %612) #11
  br label %624

624:                                              ; preds = %619, %623
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %577) #11
  br label %691

625:                                              ; preds = %620
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %577) #11
  br label %626

626:                                              ; preds = %625, %607
  %627 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 17), align 4
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %633

629:                                              ; preds = %626
  %630 = call i32 @is_symlink(i8* %2, %24* %611) #11
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %633, label %632

632:                                              ; preds = %629
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @26, i64 0, i64 0), i8* nonnull %612) #11
  br label %691

633:                                              ; preds = %629, %626
  %634 = call i32 @is_directory(i8* %2, %24* %611) #11
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %673

636:                                              ; preds = %633
  %637 = load %1*, %1** getelementptr inbounds (%0, %0* @opts, i64 0, i32 8), align 8
  %638 = icmp eq %1* %637, null
  br i1 %638, label %656, label %639

639:                                              ; preds = %636
  %640 = load i8*, i8** %9, align 8
  %641 = call i64 @strlen(i8* %640) #14
  %642 = trunc i64 %641 to i32
  %643 = call i32 @pcre_exec(%1* nonnull %637, %2* null, i8* %640, i32 %642, i32 0, i32 0, i32* nonnull %580, i32 3) #11
  %644 = icmp slt i32 %643, 0
  br i1 %644, label %645, label %647

645:                                              ; preds = %639
  %646 = load i8*, i8** %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @27, i64 0, i64 0), i8* %646) #11
  br label %691

647:                                              ; preds = %639
  %648 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 7), align 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %656, label %650

650:                                              ; preds = %647
  %651 = load i8*, i8** %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @28, i64 0, i64 0), i8* %651) #11
  %652 = call i32 @pthread_mutex_lock(%3* nonnull @print_mtx) #11
  %653 = load i8*, i8** %9, align 8
  %654 = load i8, i8* getelementptr inbounds (%0, %0* @opts, i64 0, i32 28), align 4
  call void @print_path(i8* %653, i8 signext %654) #11
  %655 = call i32 @pthread_mutex_unlock(%3* nonnull @print_mtx) #11
  store i32 1, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 50), align 8
  br label %691

656:                                              ; preds = %647, %636
  %657 = call i8* @ag_malloc(i64 16) #11
  %658 = load i64, i64* %579, align 8
  %659 = bitcast i8* %657 to i64*
  store i64 %658, i64* %659, align 8
  %660 = getelementptr inbounds i8, i8* %657, i64 8
  %661 = bitcast i8* %660 to %10**
  store %10* null, %10** %661, align 8
  %662 = call i32 @pthread_mutex_lock(%3* nonnull @work_queue_mtx) #11
  %663 = load %10*, %10** @work_queue_tail, align 8
  %664 = icmp eq %10* %663, null
  %665 = getelementptr inbounds %10, %10* %663, i64 0, i32 1
  %666 = bitcast %10** %665 to i8**
  %667 = select i1 %664, i8** bitcast (%10** @work_queue to i8**), i8** %666
  store i8* %657, i8** %667, align 8
  store i8* %657, i8** bitcast (%10** @work_queue_tail to i8**), align 8
  %668 = call i32 @pthread_cond_signal(%11* nonnull @files_ready) #11
  %669 = call i32 @pthread_mutex_unlock(%3* nonnull @work_queue_mtx) #11
  %670 = load i8*, i8** %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @29, i64 0, i64 0), i8* %670) #11
  %671 = bitcast %24* %611 to i8*
  call void @free(i8* %671) #11
  %672 = icmp eq i8* %657, null
  br i1 %672, label %693, label %695

673:                                              ; preds = %633
  %674 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 41), align 8
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %691, label %676

676:                                              ; preds = %673
  %677 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i64 0, i32 23), align 8
  %678 = icmp sgt i32 %677, %3
  %679 = icmp eq i32 %677, -1
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %686

681:                                              ; preds = %676
  %682 = load i8*, i8** %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i64 0, i64 0), i8* %682) #11
  %683 = call i64 @strlen(i8* nonnull %612) #14
  %684 = call %15* @init_ignore(%15* %0, i8* nonnull %612, i64 %683) #11
  %685 = load i8*, i8** %9, align 8
  call void @search_dir(%15* %684, i8* %1, i8* %685, i32 %581, i64 %4)
  call void @cleanup_ignore(%15* %684) #11
  br label %691

686:                                              ; preds = %676
  %687 = icmp eq i32 %677, 25
  %688 = load i8*, i8** %9, align 8
  br i1 %687, label %689, label %690

689:                                              ; preds = %686
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @31, i64 0, i64 0), i8* %688) #11
  br label %691

690:                                              ; preds = %686
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @31, i64 0, i64 0), i8* %688) #11
  br label %691

691:                                              ; preds = %681, %689, %690, %673, %645, %650, %632, %624
  %692 = bitcast %24* %611 to i8*
  call void @free(i8* %692) #11
  br label %693

693:                                              ; preds = %691, %656
  %694 = load i8*, i8** %9, align 8
  call void @free(i8* %694) #11
  store i8* null, i8** %9, align 8
  br label %695

695:                                              ; preds = %656, %693
  %696 = add nuw nsw i64 %608, 1
  %697 = icmp eq i64 %696, %582
  br i1 %697, label %698, label %607

698:                                              ; preds = %695, %574, %604, %605, %583
  %699 = getelementptr inbounds %17, %17* %10, i64 0, i32 0
  %700 = load i64, i64* %699, align 8
  %701 = icmp eq i64 %700, 0
  %702 = trunc i64 %700 to i32
  br i1 %701, label %703, label %707

703:                                              ; preds = %698
  %704 = getelementptr inbounds %17, %17* %10, i64 0, i32 1
  %705 = load i64, i64* %704, align 8
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %1011, label %707

707:                                              ; preds = %703, %698
  %708 = load %16*, %16** @symhash, align 8
  %709 = icmp eq %16* %708, null
  br i1 %709, label %903, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds %17, %17* %10, i64 0, i32 1
  %712 = bitcast i64* %711 to i8*
  %713 = and i32 %702, 255
  %714 = getelementptr inbounds i8, i8* %16, i64 1
  %715 = load i8, i8* %714, align 1
  %716 = zext i8 %715 to i32
  %717 = shl nuw nsw i32 %716, 8
  %718 = or i32 %717, %713
  %719 = getelementptr inbounds i8, i8* %16, i64 2
  %720 = load i8, i8* %719, align 2
  %721 = zext i8 %720 to i32
  %722 = shl nuw nsw i32 %721, 16
  %723 = or i32 %718, %722
  %724 = getelementptr inbounds i8, i8* %16, i64 3
  %725 = load i8, i8* %724, align 1
  %726 = zext i8 %725 to i32
  %727 = shl nuw i32 %726, 24
  %728 = or i32 %723, %727
  %729 = add i32 %728, -1640531527
  %730 = getelementptr inbounds i8, i8* %16, i64 4
  %731 = load i8, i8* %730, align 4
  %732 = zext i8 %731 to i32
  %733 = getelementptr inbounds i8, i8* %16, i64 5
  %734 = load i8, i8* %733, align 1
  %735 = zext i8 %734 to i32
  %736 = shl nuw nsw i32 %735, 8
  %737 = or i32 %736, %732
  %738 = getelementptr inbounds i8, i8* %16, i64 6
  %739 = load i8, i8* %738, align 2
  %740 = zext i8 %739 to i32
  %741 = shl nuw nsw i32 %740, 16
  %742 = or i32 %737, %741
  %743 = getelementptr inbounds i8, i8* %16, i64 7
  %744 = load i8, i8* %743, align 1
  %745 = zext i8 %744 to i32
  %746 = shl nuw i32 %745, 24
  %747 = or i32 %742, %746
  %748 = add i32 %747, -1640531527
  %749 = load i8, i8* %712, align 8
  %750 = zext i8 %749 to i32
  %751 = getelementptr inbounds i8, i8* %16, i64 9
  %752 = load i8, i8* %751, align 1
  %753 = zext i8 %752 to i32
  %754 = shl nuw nsw i32 %753, 8
  %755 = or i32 %754, %750
  %756 = getelementptr inbounds i8, i8* %16, i64 10
  %757 = load i8, i8* %756, align 2
  %758 = zext i8 %757 to i32
  %759 = shl nuw nsw i32 %758, 16
  %760 = or i32 %755, %759
  %761 = getelementptr inbounds i8, i8* %16, i64 11
  %762 = load i8, i8* %761, align 1
  %763 = zext i8 %762 to i32
  %764 = shl nuw i32 %763, 24
  %765 = or i32 %760, %764
  %766 = add i32 %765, -17973521
  %767 = sub i32 17973521, %765
  %768 = sub i32 1640531527, %747
  %769 = add i32 %729, %768
  %770 = add i32 %769, %767
  %771 = lshr i32 %766, 13
  %772 = xor i32 %770, %771
  %773 = add i32 %767, %748
  %774 = sub i32 %773, %772
  %775 = shl i32 %772, 8
  %776 = xor i32 %774, %775
  %777 = sub i32 %766, %772
  %778 = sub i32 %777, %776
  %779 = lshr i32 %776, 13
  %780 = xor i32 %778, %779
  %781 = sub i32 %772, %776
  %782 = sub i32 %781, %780
  %783 = lshr i32 %780, 12
  %784 = xor i32 %782, %783
  %785 = sub i32 %776, %780
  %786 = sub i32 %785, %784
  %787 = shl i32 %784, 16
  %788 = xor i32 %786, %787
  %789 = sub i32 %780, %784
  %790 = sub i32 %789, %788
  %791 = lshr i32 %788, 5
  %792 = xor i32 %790, %791
  %793 = sub i32 %784, %788
  %794 = sub i32 %793, %792
  %795 = lshr i32 %792, 3
  %796 = xor i32 %794, %795
  %797 = sub i32 %788, %792
  %798 = sub i32 %797, %796
  %799 = shl i32 %796, 10
  %800 = xor i32 %798, %799
  %801 = sub i32 %792, %796
  %802 = sub i32 %801, %800
  %803 = lshr i32 %800, 15
  %804 = xor i32 %802, %803
  %805 = getelementptr inbounds i8, i8* %712, i64 4
  %806 = add i32 %804, 16
  %807 = sub i32 -16, %804
  %808 = getelementptr inbounds i8, i8* %16, i64 15
  %809 = load i8, i8* %808, align 1
  %810 = zext i8 %809 to i32
  %811 = shl nuw i32 %810, 24
  %812 = getelementptr inbounds i8, i8* %16, i64 14
  %813 = load i8, i8* %812, align 2
  %814 = zext i8 %813 to i32
  %815 = shl nuw nsw i32 %814, 16
  %816 = getelementptr inbounds i8, i8* %16, i64 13
  %817 = load i8, i8* %816, align 1
  %818 = zext i8 %817 to i32
  %819 = shl nuw nsw i32 %818, 8
  %820 = load i8, i8* %805, align 4
  %821 = zext i8 %820 to i32
  %822 = or i32 %815, %811
  %823 = or i32 %822, %819
  %824 = or i32 %823, %821
  %825 = add i32 %824, %796
  %826 = sub i32 %825, %800
  %827 = add i32 %826, %807
  %828 = lshr i32 %806, 13
  %829 = xor i32 %827, %828
  %830 = add i32 %807, %800
  %831 = sub i32 %830, %829
  %832 = shl i32 %829, 8
  %833 = xor i32 %831, %832
  %834 = sub i32 %806, %829
  %835 = sub i32 %834, %833
  %836 = lshr i32 %833, 13
  %837 = xor i32 %835, %836
  %838 = sub i32 %829, %833
  %839 = sub i32 %838, %837
  %840 = lshr i32 %837, 12
  %841 = xor i32 %839, %840
  %842 = sub i32 %833, %837
  %843 = sub i32 %842, %841
  %844 = shl i32 %841, 16
  %845 = xor i32 %843, %844
  %846 = sub i32 %837, %841
  %847 = sub i32 %846, %845
  %848 = lshr i32 %845, 5
  %849 = xor i32 %847, %848
  %850 = sub i32 %841, %845
  %851 = sub i32 %850, %849
  %852 = lshr i32 %849, 3
  %853 = xor i32 %851, %852
  %854 = sub i32 %845, %849
  %855 = sub i32 %854, %853
  %856 = shl i32 %853, 10
  %857 = xor i32 %855, %856
  %858 = sub i32 %849, %853
  %859 = sub i32 %858, %857
  %860 = lshr i32 %857, 15
  %861 = xor i32 %859, %860
  %862 = getelementptr inbounds %16, %16* %708, i64 0, i32 1, i32 0
  %863 = load %19*, %19** %862, align 8
  %864 = getelementptr inbounds %19, %19* %863, i64 0, i32 1
  %865 = load i32, i32* %864, align 8
  %866 = add i32 %865, -1
  %867 = and i32 %861, %866
  %868 = getelementptr inbounds %19, %19* %863, i64 0, i32 0
  %869 = load %20*, %20** %868, align 8
  %870 = zext i32 %867 to i64
  %871 = getelementptr inbounds %20, %20* %869, i64 %870, i32 0
  %872 = load %18*, %18** %871, align 8
  %873 = icmp eq %18* %872, null
  %874 = bitcast %20* %869 to i8*
  br i1 %873, label %903, label %875

875:                                              ; preds = %710
  %876 = bitcast %18* %872 to i8*
  %877 = getelementptr inbounds %19, %19* %863, i64 0, i32 5
  %878 = load i64, i64* %877, align 8
  %879 = sub i64 0, %878
  %880 = getelementptr inbounds i8, i8* %876, i64 %879
  %881 = icmp eq i8* %880, null
  br i1 %881, label %903, label %882

882:                                              ; preds = %875, %899
  %883 = phi i8* [ %901, %899 ], [ %880, %875 ]
  %884 = getelementptr inbounds i8, i8* %883, i64 64
  %885 = bitcast i8* %884 to i32*
  %886 = load i32, i32* %885, align 8
  %887 = icmp eq i32 %886, 16
  br i1 %887, label %888, label %894

888:                                              ; preds = %882
  %889 = getelementptr inbounds i8, i8* %883, i64 56
  %890 = bitcast i8* %889 to i8**
  %891 = load i8*, i8** %890, align 8
  %892 = call i32 @memcmp(i8* %891, i8* nonnull %16, i64 16) #14
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %904, label %894

894:                                              ; preds = %888, %882
  %895 = getelementptr inbounds i8, i8* %883, i64 48
  %896 = bitcast i8* %895 to %18**
  %897 = load %18*, %18** %896, align 8
  %898 = icmp eq %18* %897, null
  br i1 %898, label %903, label %899

899:                                              ; preds = %894
  %900 = bitcast %18* %897 to i8*
  %901 = getelementptr inbounds i8, i8* %900, i64 %879
  %902 = icmp eq i8* %901, null
  br i1 %902, label %903, label %882

903:                                              ; preds = %899, %894, %875, %710, %707
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @33, i64 0, i64 0)) #11
  br label %1011

904:                                              ; preds = %888
  %905 = getelementptr inbounds i8, i8* %883, i64 16
  %906 = bitcast i8* %905 to %18*
  %907 = getelementptr inbounds i8, i8* %883, i64 24
  %908 = bitcast i8* %907 to i8**
  %909 = load i8*, i8** %908, align 8
  %910 = icmp eq i8* %909, null
  %911 = ptrtoint i8* %909 to i64
  br i1 %910, label %912, label %922

912:                                              ; preds = %904
  %913 = getelementptr inbounds i8, i8* %883, i64 32
  %914 = bitcast i8* %913 to i8**
  %915 = load i8*, i8** %914, align 8
  %916 = icmp eq i8* %915, null
  br i1 %916, label %917, label %922

917:                                              ; preds = %912
  call void @free(i8* %874) #11
  %918 = load %16*, %16** @symhash, align 8
  %919 = getelementptr inbounds %16, %16* %918, i64 0, i32 1, i32 0
  %920 = bitcast %19** %919 to i8**
  %921 = load i8*, i8** %920, align 8
  call void @free(i8* %921) #11
  store %16* null, %16** @symhash, align 8
  br label %1010

922:                                              ; preds = %912, %904
  %923 = getelementptr inbounds %19, %19* %863, i64 0, i32 4
  %924 = bitcast %18** %923 to i8**
  %925 = load i8*, i8** %924, align 8
  %926 = getelementptr inbounds i8, i8* %925, i64 %879
  %927 = icmp eq i8* %883, %926
  br i1 %927, label %928, label %931

928:                                              ; preds = %922
  %929 = add nsw i64 %878, %911
  %930 = inttoptr i64 %929 to %18*
  store %18* %930, %18** %923, align 8
  br label %931

931:                                              ; preds = %928, %922
  %932 = getelementptr inbounds i8, i8* %883, i64 32
  %933 = bitcast i8* %932 to i64*
  %934 = load i64, i64* %933, align 8
  br i1 %910, label %942, label %935

935:                                              ; preds = %931
  %936 = bitcast i8* %932 to i8**
  %937 = add nsw i64 %878, %911
  %938 = inttoptr i64 %937 to %18*
  %939 = getelementptr inbounds %18, %18* %938, i64 0, i32 2
  %940 = bitcast i8** %939 to i64*
  store i64 %934, i64* %940, align 8
  %941 = load i8*, i8** %936, align 8
  br label %945

942:                                              ; preds = %931
  store i64 %934, i64* bitcast (%16** @symhash to i64*), align 8
  %943 = inttoptr i64 %934 to i8*
  %944 = inttoptr i64 %934 to %16*
  br label %945

945:                                              ; preds = %942, %935
  %946 = phi %16* [ %944, %942 ], [ %708, %935 ]
  %947 = phi i8* [ %943, %942 ], [ %941, %935 ]
  %948 = icmp eq i8* %947, null
  br i1 %948, label %949, label %952

949:                                              ; preds = %945
  %950 = getelementptr inbounds %16, %16* %946, i64 0, i32 1, i32 0
  %951 = load %19*, %19** %950, align 8
  br label %962

952:                                              ; preds = %945
  %953 = ptrtoint i8* %947 to i64
  %954 = getelementptr inbounds %16, %16* %946, i64 0, i32 1, i32 0
  %955 = load %19*, %19** %954, align 8
  %956 = getelementptr inbounds %19, %19* %955, i64 0, i32 5
  %957 = load i64, i64* %956, align 8
  %958 = add nsw i64 %957, %953
  %959 = inttoptr i64 %958 to %18*
  %960 = getelementptr inbounds %18, %18* %959, i64 0, i32 1
  %961 = bitcast i8** %960 to i64*
  store i64 %911, i64* %961, align 8
  br label %962

962:                                              ; preds = %949, %952
  %963 = phi %19* [ %951, %949 ], [ %955, %952 ]
  %964 = getelementptr inbounds i8, i8* %883, i64 68
  %965 = bitcast i8* %964 to i32*
  %966 = load i32, i32* %965, align 4
  %967 = getelementptr inbounds %19, %19* %963, i64 0, i32 1
  %968 = load i32, i32* %967, align 8
  %969 = add i32 %968, -1
  %970 = and i32 %969, %966
  %971 = getelementptr inbounds %19, %19* %963, i64 0, i32 0
  %972 = load %20*, %20** %971, align 8
  %973 = zext i32 %970 to i64
  %974 = getelementptr inbounds %20, %20* %972, i64 %973, i32 1
  %975 = load i32, i32* %974, align 8
  %976 = add i32 %975, -1
  store i32 %976, i32* %974, align 8
  %977 = getelementptr inbounds %20, %20* %972, i64 %973, i32 0
  %978 = load %18*, %18** %977, align 8
  %979 = icmp eq %18* %978, %906
  %980 = getelementptr inbounds i8, i8* %883, i64 48
  br i1 %979, label %981, label %985

981:                                              ; preds = %962
  %982 = bitcast i8* %980 to i64*
  %983 = load i64, i64* %982, align 8
  %984 = bitcast %18** %977 to i64*
  store i64 %983, i64* %984, align 8
  br label %985

985:                                              ; preds = %962, %981
  %986 = getelementptr inbounds i8, i8* %883, i64 40
  %987 = bitcast i8* %986 to %18**
  %988 = load %18*, %18** %987, align 8
  %989 = icmp eq %18* %988, null
  %990 = ptrtoint %18* %988 to i64
  %991 = bitcast i8* %980 to %18**
  br i1 %989, label %997, label %992

992:                                              ; preds = %985
  %993 = bitcast i8* %980 to i64*
  %994 = load i64, i64* %993, align 8
  %995 = getelementptr inbounds %18, %18* %988, i64 0, i32 4
  %996 = bitcast %18** %995 to i64*
  store i64 %994, i64* %996, align 8
  br label %997

997:                                              ; preds = %992, %985
  %998 = load %18*, %18** %991, align 8
  %999 = icmp eq %18* %998, null
  br i1 %999, label %1003, label %1000

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds %18, %18* %998, i64 0, i32 3
  %1002 = bitcast %18** %1001 to i64*
  store i64 %990, i64* %1002, align 8
  br label %1003

1003:                                             ; preds = %1000, %997
  %1004 = load %16*, %16** @symhash, align 8
  %1005 = getelementptr inbounds %16, %16* %1004, i64 0, i32 1, i32 0
  %1006 = load %19*, %19** %1005, align 8
  %1007 = getelementptr inbounds %19, %19* %1006, i64 0, i32 3
  %1008 = load i32, i32* %1007, align 8
  %1009 = add i32 %1008, -1
  store i32 %1009, i32* %1007, align 8
  br label %1010

1010:                                             ; preds = %1003, %917
  call void @free(i8* nonnull %883) #11
  br label %1011

1011:                                             ; preds = %703, %903, %1010
  %1012 = bitcast %24*** %7 to i8**
  %1013 = load i8*, i8** %1012, align 8
  call void @free(i8* %1013) #11
  store %24** null, %24*** %7, align 8
  br label %1014

1014:                                             ; preds = %1011, %524
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  ret void
}

declare dso_local void @ag_asprintf(i8**, i8*, ...) local_unnamed_addr #2

declare dso_local void @load_ignore_patterns(%15*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @ag_scandir(i8*, %24***, i32 (i8*, %24*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @filename_filter(i8*, %24*, i8*) #2

declare dso_local i32 @is_symlink(i8*, %24*) local_unnamed_addr #2

declare dso_local i32 @is_directory(i8*, %24*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_signal(%11*) local_unnamed_addr #3

declare dso_local %15* @init_ignore(%15*, i8*, i64) local_unnamed_addr #2

declare dso_local void @cleanup_ignore(%15*) local_unnamed_addr #2

declare dso_local i64 @__getdelim(i8**, i64*, i32, %8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %22*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %22*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %22*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %8* nocapture) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
