; ModuleID = 'search-strip-renamed.bc'
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

@opts = common dso_local global %0 zeroinitializer, align 8
@0 = private unnamed_addr constant [31 x i8] c"File %s is binary. Skipping...\00", align 1
@alpha_skip_lookup = common dso_local global [256 x i64] zeroinitializer, align 16
@find_skip_lookup = common dso_local global i64* null, align 8
@h_table = common dso_local global [65536 x i8] zeroinitializer, align 64
@1 = private unnamed_addr constant [40 x i8] c"Match found. File %s, offset %lu bytes.\00", align 1
@2 = private unnamed_addr constant [56 x i8] c"Too many matches in %s. Skipping the rest of this file.\00", align 1
@3 = private unnamed_addr constant [45 x i8] c"Regex match found. File %s, offset %i bytes.\00", align 1
@4 = private unnamed_addr constant [58 x i8] c"Regex match is of length zero. Advancing offset one byte.\00", align 1
@stats_mtx = common dso_local global %3 zeroinitializer, align 8
@stats = common dso_local global %6 zeroinitializer, align 8
@print_mtx = common dso_local global %3 zeroinitializer, align 8
@out_fd = common dso_local global %8* null, align 8
@5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"No match in %s\00", align 1
@7 = private unnamed_addr constant [36 x i8] c"Skipping %s: Error fstat()ing file.\00", align 1
@8 = private unnamed_addr constant [40 x i8] c"Skipping %s: stdout is redirected to it\00", align 1
@9 = private unnamed_addr constant [36 x i8] c"Skipping %s: Mode %u is not a file.\00", align 1
@10 = private unnamed_addr constant [36 x i8] c"Skipping %s: Error opening file: %s\00", align 1
@11 = private unnamed_addr constant [37 x i8] c"%s is a named pipe. stream searching\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@13 = private unnamed_addr constant [28 x i8] c"Skipping %s: file is empty.\00", align 1
@14 = private unnamed_addr constant [66 x i8] c"Skipping %s: pcre_exec() can't handle files larger than %i bytes.\00", align 1
@15 = private unnamed_addr constant [28 x i8] c"File %s failed to load: %s.\00", align 1
@16 = private unnamed_addr constant [54 x i8] c"File %s read(): expected to read %u bytes but read %u\00", align 1
@17 = private unnamed_addr constant [42 x i8] c"%s is a compressed file. stream searching\00", align 1
@18 = private unnamed_addr constant [18 x i8] c"Worker %i started\00", align 1
@work_queue_mtx = common dso_local global %3 zeroinitializer, align 8
@work_queue = common dso_local global %10* null, align 8
@done_adding_files = common dso_local global i32 0, align 4
@19 = private unnamed_addr constant [20 x i8] c"Worker %i finished.\00", align 1
@files_ready = common dso_local global %11 zeroinitializer, align 8
@work_queue_tail = common dso_local global %10* null, align 8
@20 = private unnamed_addr constant [29 x i8] c"Recursive directory loop: %s\00", align 1
@ignore_pattern_files = external dso_local global [0 x i8*], align 8
@21 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@22 = private unnamed_addr constant [64 x i8] c"search_dir: path is '%s', base_path is '%s', path_start is '%s'\00", align 1
@23 = private unnamed_addr constant [33 x i8] c"No results found in directory %s\00", align 1
@24 = private unnamed_addr constant [31 x i8] c"Error opening directory %s: %s\00", align 1
@25 = private unnamed_addr constant [53 x i8] c"Failed to get device information for %s. Skipping...\00", align 1
@26 = private unnamed_addr constant [75 x i8] c"File %s crosses a device boundary (is probably a mount point.) Skipping...\00", align 1
@27 = private unnamed_addr constant [40 x i8] c"File %s ignored becaused it's a symlink\00", align 1
@28 = private unnamed_addr constant [38 x i8] c"Skipping %s due to file_search_regex.\00", align 1
@29 = private unnamed_addr constant [47 x i8] c"match_files: file_search_regex matched for %s.\00", align 1
@30 = private unnamed_addr constant [23 x i8] c"%s added to work queue\00", align 1
@31 = private unnamed_addr constant [17 x i8] c"Searching dir %s\00", align 1
@32 = private unnamed_addr constant [54 x i8] c"Skipping %s. Use the --depth option to search deeper.\00", align 1
@root_ignores = common dso_local global %15* null, align 8
@symhash = common dso_local global %16* null, align 8
@33 = private unnamed_addr constant [20 x i8] c"Error stat()ing: %s\00", align 1
@34 = private unnamed_addr constant [32 x i8] c"item not found! weird stuff...\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @search_buf(i8* %0, i64 %1, i8* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %21*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca [3 x i32], align 4
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 -1, i32* %8, align 4
  %25 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store i64 0, i64* %9, align 8
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 47), align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  br label %45

29:                                               ; preds = %3
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 44), align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 24), align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load i8*, i8** %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = call i32 @is_binary(i8* %36, i64 %37)
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i8*, i8** %7, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @0, i32 0, i32 0), i8* %42)
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %537

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %32, %29
  br label %45

45:                                               ; preds = %44, %28
  %46 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #10
  store i64 0, i64* %11, align 8
  %47 = bitcast %21** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 18), align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  store i64 100, i64* %13, align 8
  %53 = load i64, i64* %13, align 8
  %54 = mul i64 %53, 16
  %55 = call i8* @ag_malloc(i64 %54)
  %56 = bitcast i8* %55 to %21*
  store %21* %56, %21** %12, align 8
  store i64 1, i64* %14, align 8
  br label %58

57:                                               ; preds = %45
  store i64 0, i64* %13, align 8
  store %21* null, %21** %12, align 8
  store i64 0, i64* %14, align 8
  br label %58

58:                                               ; preds = %57, %52
  %59 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 19), align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %90, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 53), align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %90

64:                                               ; preds = %61
  %65 = load i8*, i8** getelementptr inbounds (%0, %0* @opts, i32 0, i32 52), align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 46
  br i1 %69, label %70, label %90

70:                                               ; preds = %64
  store i64 1, i64* %13, align 8
  %71 = load %21*, %21** %12, align 8
  %72 = icmp eq %21* %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, i64* %13, align 8
  %75 = mul i64 %74, 16
  %76 = call i8* @ag_malloc(i64 %75)
  br label %80

77:                                               ; preds = %70
  %78 = load %21*, %21** %12, align 8
  %79 = bitcast %21* %78 to i8*
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i8* [ %76, %73 ], [ %79, %77 ]
  %82 = bitcast i8* %81 to %21*
  store %21* %82, %21** %12, align 8
  %83 = load %21*, %21** %12, align 8
  %84 = getelementptr inbounds %21, %21* %83, i64 0
  %85 = getelementptr inbounds %21, %21* %84, i32 0, i32 0
  store i64 0, i64* %85, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load %21*, %21** %12, align 8
  %88 = getelementptr inbounds %21, %21* %87, i64 0
  %89 = getelementptr inbounds %21, %21* %88, i32 0, i32 1
  store i64 %86, i64* %89, align 8
  store i64 1, i64* %11, align 8
  br label %423

90:                                               ; preds = %64, %61, %58
  %91 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 19), align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %244

93:                                               ; preds = %90
  %94 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #10
  %95 = load i8*, i8** %5, align 8
  store i8* %95, i8** %15, align 8
  br label %96

96:                                               ; preds = %241, %186, %93
  %97 = load i64, i64* %9, align 8
  %98 = load i64, i64* %6, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %242

100:                                              ; preds = %96
  %101 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 53), align 8
  %102 = sext i32 %101 to i64
  %103 = icmp ult i64 %102, 3
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 53), align 8
  %106 = icmp sge i32 %105, 255
  br i1 %106, label %107, label %120

107:                                              ; preds = %104, %100
  %108 = load i8*, i8** %15, align 8
  %109 = load i8*, i8** getelementptr inbounds (%0, %0* @opts, i32 0, i32 52), align 8
  %110 = load i64, i64* %6, align 8
  %111 = load i64, i64* %9, align 8
  %112 = sub i64 %110, %111
  %113 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 53), align 8
  %114 = sext i32 %113 to i64
  %115 = load i64*, i64** @find_skip_lookup, align 8
  %116 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 5), align 8
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  %119 = call i8* @boyer_moore_strnstr(i8* %108, i8* %109, i64 %112, i64 %114, i64* getelementptr inbounds ([256 x i64], [256 x i64]* @alpha_skip_lookup, i32 0, i32 0), i64* %115, i32 %118)
  store i8* %119, i8** %15, align 8
  br label %132

120:                                              ; preds = %104
  %121 = load i8*, i8** %15, align 8
  %122 = load i8*, i8** getelementptr inbounds (%0, %0* @opts, i32 0, i32 52), align 8
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %9, align 8
  %125 = sub i64 %123, %124
  %126 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 53), align 8
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 5), align 8
  %129 = icmp eq i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = call i8* @hash_strnstr(i8* %121, i8* %122, i64 %125, i64 %127, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @h_table, i32 0, i32 0), i32 %130)
  store i8* %131, i8** %15, align 8
  br label %132

132:                                              ; preds = %120, %107
  %133 = load i8*, i8** %15, align 8
  %134 = icmp eq i8* %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %242

136:                                              ; preds = %132
  %137 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 60), align 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %191

139:                                              ; preds = %136
  %140 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #10
  %141 = load i8*, i8** %15, align 8
  store i8* %141, i8** %16, align 8
  %142 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #10
  %143 = load i8*, i8** %15, align 8
  %144 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 53), align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  store i8* %146, i8** %17, align 8
  %147 = load i8*, i8** %16, align 8
  %148 = load i8*, i8** %5, align 8
  %149 = icmp eq i8* %147, %148
  br i1 %149, label %157, label %150

150:                                              ; preds = %139
  %151 = load i8*, i8** %16, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 -1
  %153 = load i8, i8* %152, align 1
  %154 = call i32 @is_wordchar(i8 signext %153)
  %155 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 20), align 8
  %156 = icmp ne i32 %154, %155
  br i1 %156, label %157, label %170

157:                                              ; preds = %150, %139
  %158 = load i8*, i8** %17, align 8
  %159 = load i8*, i8** %5, align 8
  %160 = load i64, i64* %6, align 8
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = icmp eq i8* %158, %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %157
  %164 = load i8*, i8** %17, align 8
  %165 = load i8, i8* %164, align 1
  %166 = call i32 @is_wordchar(i8 signext %165)
  %167 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 21), align 4
  %168 = icmp ne i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163, %157
  br label %185

170:                                              ; preds = %163, %150
  %171 = load i64*, i64** @find_skip_lookup, align 8
  %172 = getelementptr inbounds i64, i64* %171, i64 0
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 53), align 8
  %175 = sext i32 %174 to i64
  %176 = sub i64 %173, %175
  %177 = add i64 %176, 1
  %178 = load i8*, i8** %15, align 8
  %179 = getelementptr inbounds i8, i8* %178, i64 %177
  store i8* %179, i8** %15, align 8
  %180 = load i8*, i8** %15, align 8
  %181 = load i8*, i8** %5, align 8
  %182 = ptrtoint i8* %180 to i64
  %183 = ptrtoint i8* %181 to i64
  %184 = sub i64 %182, %183
  store i64 %184, i64* %9, align 8
  store i32 2, i32* %10, align 4
  br label %186

185:                                              ; preds = %169
  store i32 0, i32* %10, align 4
  br label %186

186:                                              ; preds = %185, %170
  %187 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #10
  %188 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #10
  %189 = load i32, i32* %10, align 4
  switch i32 %189, label %541 [
    i32 0, label %190
    i32 2, label %96
  ]

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %136
  %192 = load i64, i64* %11, align 8
  %193 = load i64, i64* %14, align 8
  %194 = add i64 %192, %193
  call void @realloc_matches(%21** %12, i64* %13, i64 %194)
  %195 = load i8*, i8** %15, align 8
  %196 = load i8*, i8** %5, align 8
  %197 = ptrtoint i8* %195 to i64
  %198 = ptrtoint i8* %196 to i64
  %199 = sub i64 %197, %198
  %200 = load %21*, %21** %12, align 8
  %201 = load i64, i64* %11, align 8
  %202 = getelementptr inbounds %21, %21* %200, i64 %201
  %203 = getelementptr inbounds %21, %21* %202, i32 0, i32 0
  store i64 %199, i64* %203, align 8
  %204 = load %21*, %21** %12, align 8
  %205 = load i64, i64* %11, align 8
  %206 = getelementptr inbounds %21, %21* %204, i64 %205
  %207 = getelementptr inbounds %21, %21* %206, i32 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 53), align 8
  %210 = sext i32 %209 to i64
  %211 = add i64 %208, %210
  %212 = load %21*, %21** %12, align 8
  %213 = load i64, i64* %11, align 8
  %214 = getelementptr inbounds %21, %21* %212, i64 %213
  %215 = getelementptr inbounds %21, %21* %214, i32 0, i32 1
  store i64 %211, i64* %215, align 8
  %216 = load %21*, %21** %12, align 8
  %217 = load i64, i64* %11, align 8
  %218 = getelementptr inbounds %21, %21* %216, i64 %217
  %219 = getelementptr inbounds %21, %21* %218, i32 0, i32 1
  %220 = load i64, i64* %219, align 8
  store i64 %220, i64* %9, align 8
  %221 = load i8*, i8** %7, align 8
  %222 = load %21*, %21** %12, align 8
  %223 = load i64, i64* %11, align 8
  %224 = getelementptr inbounds %21, %21* %222, i64 %223
  %225 = getelementptr inbounds %21, %21* %224, i32 0, i32 0
  %226 = load i64, i64* %225, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i32 0, i32 0), i8* %221, i64 %226)
  %227 = load i64, i64* %11, align 8
  %228 = add i64 %227, 1
  store i64 %228, i64* %11, align 8
  %229 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 53), align 8
  %230 = load i8*, i8** %15, align 8
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  store i8* %232, i8** %15, align 8
  %233 = load i64, i64* getelementptr inbounds (%0, %0* @opts, i32 0, i32 22), align 8
  %234 = icmp ugt i64 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %191
  %236 = load i64, i64* %11, align 8
  %237 = load i64, i64* getelementptr inbounds (%0, %0* @opts, i32 0, i32 22), align 8
  %238 = icmp uge i64 %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load i8*, i8** %7, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @2, i32 0, i32 0), i8* %240)
  br label %242

241:                                              ; preds = %235, %191
  br label %96

242:                                              ; preds = %239, %135, %96
  %243 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #10
  br label %422

244:                                              ; preds = %90
  %245 = bitcast [3 x i32]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %245) #10
  %246 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 25), align 8
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %311

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %309, %248
  %250 = load i64, i64* %9, align 8
  %251 = load i64, i64* %6, align 8
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %253, label %264

253:                                              ; preds = %249
  %254 = load %1*, %1** getelementptr inbounds (%0, %0* @opts, i32 0, i32 39), align 8
  %255 = load %2*, %2** getelementptr inbounds (%0, %0* @opts, i32 0, i32 40), align 8
  %256 = load i8*, i8** %5, align 8
  %257 = load i64, i64* %6, align 8
  %258 = trunc i64 %257 to i32
  %259 = load i64, i64* %9, align 8
  %260 = trunc i64 %259 to i32
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i32 0, i32 0
  %262 = call i32 @pcre_exec(%1* %254, %2* %255, i8* %256, i32 %258, i32 %260, i32 0, i32* %261, i32 3)
  %263 = icmp sge i32 %262, 0
  br label %264

264:                                              ; preds = %253, %249
  %265 = phi i1 [ false, %249 ], [ %263, %253 ]
  br i1 %265, label %266, label %310

266:                                              ; preds = %264
  %267 = load i8*, i8** %7, align 8
  %268 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %269 = load i32, i32* %268, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i32 0, i32 0), i8* %267, i32 %269)
  %270 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  store i64 %272, i64* %9, align 8
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %276 = load i32, i32* %275, align 4
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %281

278:                                              ; preds = %266
  %279 = load i64, i64* %9, align 8
  %280 = add i64 %279, 1
  store i64 %280, i64* %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @4, i32 0, i32 0))
  br label %281

281:                                              ; preds = %278, %266
  %282 = load i64, i64* %11, align 8
  %283 = load i64, i64* %14, align 8
  %284 = add i64 %282, %283
  call void @realloc_matches(%21** %12, i64* %13, i64 %284)
  %285 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = load %21*, %21** %12, align 8
  %289 = load i64, i64* %11, align 8
  %290 = getelementptr inbounds %21, %21* %288, i64 %289
  %291 = getelementptr inbounds %21, %21* %290, i32 0, i32 0
  store i64 %287, i64* %291, align 8
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = load %21*, %21** %12, align 8
  %296 = load i64, i64* %11, align 8
  %297 = getelementptr inbounds %21, %21* %295, i64 %296
  %298 = getelementptr inbounds %21, %21* %297, i32 0, i32 1
  store i64 %294, i64* %298, align 8
  %299 = load i64, i64* %11, align 8
  %300 = add i64 %299, 1
  store i64 %300, i64* %11, align 8
  %301 = load i64, i64* getelementptr inbounds (%0, %0* @opts, i32 0, i32 22), align 8
  %302 = icmp ugt i64 %301, 0
  br i1 %302, label %303, label %309

303:                                              ; preds = %281
  %304 = load i64, i64* %11, align 8
  %305 = load i64, i64* getelementptr inbounds (%0, %0* @opts, i32 0, i32 22), align 8
  %306 = icmp uge i64 %304, %305
  br i1 %306, label %307, label %309

307:                                              ; preds = %303
  %308 = load i8*, i8** %7, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @2, i32 0, i32 0), i8* %308)
  br label %310

309:                                              ; preds = %303, %281
  br label %249

310:                                              ; preds = %307, %264
  br label %417

311:                                              ; preds = %244
  br label %312

312:                                              ; preds = %415, %311
  %313 = load i64, i64* %9, align 8
  %314 = load i64, i64* %6, align 8
  %315 = icmp ult i64 %313, %314
  br i1 %315, label %316, label %416

316:                                              ; preds = %312
  %317 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %317) #10
  %318 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %318) #10
  %319 = load i8*, i8** %5, align 8
  %320 = load i64, i64* %6, align 8
  %321 = load i64, i64* %9, align 8
  %322 = call i64 @buf_getline(i8** %19, i8* %319, i64 %320, i64 %321)
  store i64 %322, i64* %20, align 8
  %323 = load i8*, i8** %19, align 8
  %324 = icmp ne i8* %323, null
  br i1 %324, label %326, label %325

325:                                              ; preds = %316
  store i32 7, i32* %10, align 4
  br label %411

326:                                              ; preds = %316
  %327 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %327) #10
  store i64 0, i64* %21, align 8
  br label %328

328:                                              ; preds = %403, %326
  %329 = load i64, i64* %21, align 8
  %330 = load i64, i64* %20, align 8
  %331 = icmp ult i64 %329, %330
  br i1 %331, label %332, label %404

332:                                              ; preds = %328
  %333 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %333) #10
  %334 = load %1*, %1** getelementptr inbounds (%0, %0* @opts, i32 0, i32 39), align 8
  %335 = load %2*, %2** getelementptr inbounds (%0, %0* @opts, i32 0, i32 40), align 8
  %336 = load i8*, i8** %19, align 8
  %337 = load i64, i64* %20, align 8
  %338 = trunc i64 %337 to i32
  %339 = load i64, i64* %21, align 8
  %340 = trunc i64 %339 to i32
  %341 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i32 0, i32 0
  %342 = call i32 @pcre_exec(%1* %334, %2* %335, i8* %336, i32 %338, i32 %340, i32 0, i32* %341, i32 3)
  store i32 %342, i32* %22, align 4
  %343 = load i32, i32* %22, align 4
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %332
  store i32 9, i32* %10, align 4
  br label %400

346:                                              ; preds = %332
  %347 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %347) #10
  %348 = load i64, i64* %9, align 8
  %349 = load i64, i64* %21, align 8
  %350 = add i64 %348, %349
  store i64 %350, i64* %23, align 8
  %351 = load i8*, i8** %7, align 8
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %353 = load i32, i32* %352, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i32 0, i32 0), i8* %351, i32 %353)
  %354 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  store i64 %356, i64* %21, align 8
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %358 = load i32, i32* %357, align 4
  %359 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %346
  %363 = load i64, i64* %21, align 8
  %364 = add i64 %363, 1
  store i64 %364, i64* %21, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @4, i32 0, i32 0))
  br label %365

365:                                              ; preds = %362, %346
  %366 = load i64, i64* %11, align 8
  %367 = load i64, i64* %14, align 8
  %368 = add i64 %366, %367
  call void @realloc_matches(%21** %12, i64* %13, i64 %368)
  %369 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load i64, i64* %23, align 8
  %373 = add i64 %371, %372
  %374 = load %21*, %21** %12, align 8
  %375 = load i64, i64* %11, align 8
  %376 = getelementptr inbounds %21, %21* %374, i64 %375
  %377 = getelementptr inbounds %21, %21* %376, i32 0, i32 0
  store i64 %373, i64* %377, align 8
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 1
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = load i64, i64* %23, align 8
  %382 = add i64 %380, %381
  %383 = load %21*, %21** %12, align 8
  %384 = load i64, i64* %11, align 8
  %385 = getelementptr inbounds %21, %21* %383, i64 %384
  %386 = getelementptr inbounds %21, %21* %385, i32 0, i32 1
  store i64 %382, i64* %386, align 8
  %387 = load i64, i64* %11, align 8
  %388 = add i64 %387, 1
  store i64 %388, i64* %11, align 8
  %389 = load i64, i64* getelementptr inbounds (%0, %0* @opts, i32 0, i32 22), align 8
  %390 = icmp ugt i64 %389, 0
  br i1 %390, label %391, label %397

391:                                              ; preds = %365
  %392 = load i64, i64* %11, align 8
  %393 = load i64, i64* getelementptr inbounds (%0, %0* @opts, i32 0, i32 22), align 8
  %394 = icmp uge i64 %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = load i8*, i8** %7, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @2, i32 0, i32 0), i8* %396)
  store i32 10, i32* %10, align 4
  br label %398

397:                                              ; preds = %391, %365
  store i32 0, i32* %10, align 4
  br label %398

398:                                              ; preds = %395, %397
  %399 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #10
  br label %400

400:                                              ; preds = %398, %345
  %401 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %401) #10
  %402 = load i32, i32* %10, align 4
  switch i32 %402, label %409 [
    i32 0, label %403
    i32 9, label %404
  ]

403:                                              ; preds = %400
  br label %328

404:                                              ; preds = %400, %328
  %405 = load i64, i64* %20, align 8
  %406 = add i64 %405, 1
  %407 = load i64, i64* %9, align 8
  %408 = add i64 %407, %406
  store i64 %408, i64* %9, align 8
  store i32 0, i32* %10, align 4
  br label %409

409:                                              ; preds = %404, %400
  %410 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #10
  br label %411

411:                                              ; preds = %409, %325
  %412 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #10
  %413 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #10
  %414 = load i32, i32* %10, align 4
  switch i32 %414, label %418 [
    i32 0, label %415
    i32 7, label %416
  ]

415:                                              ; preds = %411
  br label %312

416:                                              ; preds = %411, %312
  br label %417

417:                                              ; preds = %416, %310
  store i32 0, i32* %10, align 4
  br label %418

418:                                              ; preds = %417, %411
  %419 = bitcast [3 x i32]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %419) #10
  %420 = load i32, i32* %10, align 4
  switch i32 %420, label %532 [
    i32 0, label %421
    i32 10, label %424
  ]

421:                                              ; preds = %418
  br label %422

422:                                              ; preds = %421, %242
  br label %423

423:                                              ; preds = %422, %80
  br label %424

424:                                              ; preds = %423, %418
  %425 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 18), align 8
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %424
  %428 = load i8*, i8** %5, align 8
  %429 = load i64, i64* %6, align 8
  %430 = load %21*, %21** %12, align 8
  %431 = load i64, i64* %11, align 8
  %432 = call i64 @invert_matches(i8* %428, i64 %429, %21* %430, i64 %431)
  store i64 %432, i64* %11, align 8
  br label %433

433:                                              ; preds = %427, %424
  %434 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 48), align 4
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %453

436:                                              ; preds = %433
  %437 = call i32 @pthread_mutex_lock(%3* @stats_mtx) #10
  %438 = load i64, i64* %6, align 8
  %439 = load i64, i64* getelementptr inbounds (%6, %6* @stats, i32 0, i32 0), align 8
  %440 = add i64 %439, %438
  store i64 %440, i64* getelementptr inbounds (%6, %6* @stats, i32 0, i32 0), align 8
  %441 = load i64, i64* getelementptr inbounds (%6, %6* @stats, i32 0, i32 1), align 8
  %442 = add i64 %441, 1
  store i64 %442, i64* getelementptr inbounds (%6, %6* @stats, i32 0, i32 1), align 8
  %443 = load i64, i64* %11, align 8
  %444 = load i64, i64* getelementptr inbounds (%6, %6* @stats, i32 0, i32 2), align 8
  %445 = add i64 %444, %443
  store i64 %445, i64* getelementptr inbounds (%6, %6* @stats, i32 0, i32 2), align 8
  %446 = load i64, i64* %11, align 8
  %447 = icmp ugt i64 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %436
  %449 = load i64, i64* getelementptr inbounds (%6, %6* @stats, i32 0, i32 3), align 8
  %450 = add i64 %449, 1
  store i64 %450, i64* getelementptr inbounds (%6, %6* @stats, i32 0, i32 3), align 8
  br label %451

451:                                              ; preds = %448, %436
  %452 = call i32 @pthread_mutex_unlock(%3* @stats_mtx) #10
  br label %453

453:                                              ; preds = %451, %433
  %454 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 33), align 8
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %501, label %456

456:                                              ; preds = %453
  %457 = load i64, i64* %11, align 8
  %458 = icmp ugt i64 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %456
  %460 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 35), align 8
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %501

462:                                              ; preds = %459, %456
  %463 = load i32, i32* %8, align 4
  %464 = icmp eq i32 %463, -1
  br i1 %464, label %465, label %472

465:                                              ; preds = %462
  %466 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 32), align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %472, label %468

468:                                              ; preds = %465
  %469 = load i8*, i8** %5, align 8
  %470 = load i64, i64* %6, align 8
  %471 = call i32 @is_binary(i8* %469, i64 %470)
  store i32 %471, i32* %8, align 4
  br label %472

472:                                              ; preds = %468, %465, %462
  %473 = call i32 @pthread_mutex_lock(%3* @print_mtx) #10
  %474 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 32), align 4
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %487

476:                                              ; preds = %472
  %477 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 31), align 8
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %483

479:                                              ; preds = %476
  %480 = load i8*, i8** %7, align 8
  %481 = load i8, i8* getelementptr inbounds (%0, %0* @opts, i32 0, i32 28), align 4
  %482 = load i64, i64* %11, align 8
  call void @print_path_count(i8* %480, i8 signext %481, i64 %482)
  br label %486

483:                                              ; preds = %476
  %484 = load i8*, i8** %7, align 8
  %485 = load i8, i8* getelementptr inbounds (%0, %0* @opts, i32 0, i32 28), align 4
  call void @print_path(i8* %484, i8 signext %485)
  br label %486

486:                                              ; preds = %483, %479
  br label %499

487:                                              ; preds = %472
  %488 = load i32, i32* %8, align 4
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %492

490:                                              ; preds = %487
  %491 = load i8*, i8** %7, align 8
  call void @print_binary_file_matches(i8* %491)
  br label %498

492:                                              ; preds = %487
  %493 = load i8*, i8** %7, align 8
  %494 = load i8*, i8** %5, align 8
  %495 = load i64, i64* %6, align 8
  %496 = load %21*, %21** %12, align 8
  %497 = load i64, i64* %11, align 8
  call void @print_file_matches(i8* %493, i8* %494, i64 %495, %21* %496, i64 %497)
  br label %498

498:                                              ; preds = %492, %490
  br label %499

499:                                              ; preds = %498, %486
  %500 = call i32 @pthread_mutex_unlock(%3* @print_mtx) #10
  store i32 1, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 50), align 8
  br label %514

501:                                              ; preds = %459, %453
  %502 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 47), align 8
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %511

504:                                              ; preds = %501
  %505 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 38), align 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %511

507:                                              ; preds = %504
  %508 = load %8*, %8** @out_fd, align 8
  %509 = load i8*, i8** %5, align 8
  %510 = call i32 (%8*, i8*, ...) @fprintf(%8* %508, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8* %509)
  br label %513

511:                                              ; preds = %504, %501
  %512 = load i8*, i8** %7, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i8* %512)
  br label %513

513:                                              ; preds = %511, %507
  br label %514

514:                                              ; preds = %513, %499
  %515 = load i64, i64* %11, align 8
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %524

517:                                              ; preds = %514
  %518 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 47), align 8
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %524

520:                                              ; preds = %517
  %521 = load i8*, i8** %5, align 8
  %522 = load i64, i64* %6, align 8
  %523 = sub i64 %522, 1
  call void @print_context_append(i8* %521, i64 %523)
  br label %524

524:                                              ; preds = %520, %517, %514
  %525 = load i64, i64* %13, align 8
  %526 = icmp ugt i64 %525, 0
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load %21*, %21** %12, align 8
  %529 = bitcast %21* %528 to i8*
  call void @free(i8* %529) #10
  br label %530

530:                                              ; preds = %527, %524
  %531 = load i64, i64* %11, align 8
  store i64 %531, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %532

532:                                              ; preds = %530, %418
  %533 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %533) #10
  %534 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %534) #10
  %535 = bitcast %21** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %535) #10
  %536 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %536) #10
  br label %537

537:                                              ; preds = %532, %41
  %538 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %538) #10
  %539 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %539) #10
  %540 = load i64, i64* %4, align 8
  ret i64 %540

541:                                              ; preds = %186
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @is_binary(i8*, i64) #2

declare dso_local void @log_debug(i8*, ...) #2

declare dso_local i8* @ag_malloc(i64) #2

declare dso_local i8* @boyer_moore_strnstr(i8*, i8*, i64, i64, i64*, i64*, i32) #2

declare dso_local i8* @hash_strnstr(i8*, i8*, i64, i64, i8*, i32) #2

declare dso_local i32 @is_wordchar(i8 signext) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @realloc_matches(%21**, i64*, i64) #2

declare dso_local void @log_err(i8*, ...) #2

declare dso_local i32 @pcre_exec(%1*, %2*, i8*, i32, i32, i32, i32*, i32) #2

declare dso_local i64 @buf_getline(i8**, i8*, i64, i64) #2

declare dso_local i64 @invert_matches(i8*, i64, %21*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%3*) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%3*) #3

declare dso_local void @print_path_count(i8*, i8 signext, i64) #2

declare dso_local void @print_path(i8*, i8 signext) #2

declare dso_local void @print_binary_file_matches(i8*) #2

declare dso_local void @print_file_matches(i8*, i8*, i64, %21*, i64) #2

declare dso_local i32 @fprintf(%8*, i8*, ...) #2

declare dso_local void @print_context_append(i8*, i64) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @search_stream(%8* %0, i8* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  store i8* null, i8** %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  store i64 0, i64* %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  store i64 0, i64* %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store i64 0, i64* %8, align 8
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  call void @print_init_context()
  store i64 1, i64* %9, align 8
  br label %16

16:                                               ; preds = %61, %2
  %17 = load %8*, %8** %3, align 8
  %18 = call i64 @getline(i8** %5, i64* %8, %8* %17)
  store i64 %18, i64* %7, align 8
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %20, label %64

20:                                               ; preds = %16
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* getelementptr inbounds (%0, %0* @opts, i32 0, i32 49), align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = call i64 @search_buf(i8* %23, i64 %24, i8* %25)
  store i64 %26, i64* %10, align 8
  %27 = load i64, i64* %10, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = load i64, i64* %6, align 8
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i64 0, i64* %6, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i64, i64* %10, align 8
  %35 = load i64, i64* %6, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, i64* %6, align 8
  br label %45

37:                                               ; preds = %20
  %38 = load i64, i64* %6, align 8
  %39 = icmp sle i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, i64* %10, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 -1, i64* %6, align 8
  br label %44

44:                                               ; preds = %43, %40, %37
  br label %45

45:                                               ; preds = %44, %33
  %46 = load i8*, i8** %5, align 8
  %47 = load i64, i64* %7, align 8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i64, i64* %7, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %7, align 8
  br label %56

56:                                               ; preds = %53, %45
  %57 = load i8*, i8** %4, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = load i64, i64* %7, align 8
  call void @print_trailing_context(i8* %57, i8* %58, i64 %59)
  %60 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  br label %61

61:                                               ; preds = %56
  %62 = load i64, i64* %9, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %9, align 8
  br label %16

64:                                               ; preds = %16
  %65 = load i8*, i8** %5, align 8
  call void @free(i8* %65) #10
  call void @print_cleanup_context()
  %66 = load i64, i64* %6, align 8
  %67 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  %68 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #10
  ret i64 %66
}

declare dso_local void @print_init_context() #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @getline(i8** %0, i64* %1, %8* %2) #4 {
  %4 = alloca i8**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %8*, align 8
  store i8** %0, i8*** %4, align 8
  store i64* %1, i64** %5, align 8
  store %8* %2, %8** %6, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load %8*, %8** %6, align 8
  %10 = call i64 @__getdelim(i8** %7, i64* %8, i32 10, %8* %9)
  ret i64 %10
}

declare dso_local void @print_trailing_context(i8*, i8*, i64) #2

declare dso_local void @print_cleanup_context() #2

; Function Attrs: nounwind uwtable
define dso_local void @search_file(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %22, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 -1, i32* %3, align 4
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store i64 0, i64* %4, align 8
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  store i8* null, i8** %5, align 8
  %16 = bitcast %22* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %16) #10
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  store i32 0, i32* %7, align 4
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 -1, i32* %8, align 4
  %19 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  store %8* null, %8** %9, align 8
  %20 = load i8*, i8** %2, align 8
  %21 = call i32 @stat(i8* %20, %22* %6) #10
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i8*, i8** %2, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @7, i32 0, i32 0), i8* %25)
  br label %242

26:                                               ; preds = %1
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @opts, i32 0, i32 51), align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, i64* getelementptr inbounds (%0, %0* @opts, i32 0, i32 51), align 8
  %31 = getelementptr inbounds %22, %22* %6, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load i8*, i8** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i32 0, i32 0), i8* %35)
  br label %242

36:                                               ; preds = %29, %26
  %37 = getelementptr inbounds %22, %22* %6, i32 0, i32 3
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 61440
  %40 = icmp eq i32 %39, 32768
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %22, %22* %6, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = and i32 %43, 61440
  %45 = icmp eq i32 %44, 4096
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** %2, align 8
  %48 = getelementptr inbounds %22, %22* %6, i32 0, i32 3
  %49 = load i32, i32* %48, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @9, i32 0, i32 0), i8* %47, i32 %49)
  br label %242

50:                                               ; preds = %41, %36
  %51 = load i8*, i8** %2, align 8
  %52 = call i32 (i8*, i32, ...) @open(i8* %51, i32 0)
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load i8*, i8** %2, align 8
  %57 = call i32* @__errno_location() #11
  %58 = load i32, i32* %57, align 4
  %59 = call i8* @strerror(i32 %58) #10
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @10, i32 0, i32 0), i8* %56, i8* %59)
  br label %242

60:                                               ; preds = %50
  %61 = load i32, i32* %3, align 4
  %62 = call i32 @fstat(i32 %61, %22* %6) #10
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i8*, i8** %2, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @7, i32 0, i32 0), i8* %66)
  br label %242

67:                                               ; preds = %60
  %68 = load i64, i64* getelementptr inbounds (%0, %0* @opts, i32 0, i32 51), align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %67
  %71 = load i64, i64* getelementptr inbounds (%0, %0* @opts, i32 0, i32 51), align 8
  %72 = getelementptr inbounds %22, %22* %6, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load i8*, i8** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i32 0, i32 0), i8* %76)
  br label %242

77:                                               ; preds = %70, %67
  %78 = getelementptr inbounds %22, %22* %6, i32 0, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 61440
  %81 = icmp eq i32 %80, 32768
  br i1 %81, label %91, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %22, %22* %6, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 61440
  %86 = icmp eq i32 %85, 4096
  br i1 %86, label %91, label %87

87:                                               ; preds = %82
  %88 = load i8*, i8** %2, align 8
  %89 = getelementptr inbounds %22, %22* %6, i32 0, i32 3
  %90 = load i32, i32* %89, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @9, i32 0, i32 0), i8* %88, i32 %90)
  br label %242

91:                                               ; preds = %82, %77
  call void @print_init_context()
  %92 = getelementptr inbounds %22, %22* %6, i32 0, i32 3
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 4096
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %91
  %97 = load i8*, i8** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @11, i32 0, i32 0), i8* %97)
  %98 = load i32, i32* %3, align 4
  %99 = call %8* @fdopen(i32 %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0)) #10
  store %8* %99, %8** %9, align 8
  %100 = load %8*, %8** %9, align 8
  %101 = load i8*, i8** %2, align 8
  %102 = call i64 @search_stream(%8* %100, i8* %101)
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %8, align 4
  %104 = load %8*, %8** %9, align 8
  %105 = call i32 @fclose(%8* %104)
  br label %242

106:                                              ; preds = %91
  %107 = getelementptr inbounds %22, %22* %6, i32 0, i32 8
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %4, align 8
  %109 = load i64, i64* %4, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %106
  %112 = load i8*, i8** getelementptr inbounds (%0, %0* @opts, i32 0, i32 52), align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 0
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  br i1 %116, label %117, label %132

117:                                              ; preds = %111
  %118 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 53), align 8
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 19), align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 42), align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load i8*, i8** %5, align 8
  %128 = load i64, i64* %4, align 8
  %129 = load i8*, i8** %2, align 8
  %130 = call i64 @search_buf(i8* %127, i64 %128, i8* %129)
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %8, align 4
  br label %134

132:                                              ; preds = %123, %120, %117, %111
  %133 = load i8*, i8** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0), i8* %133)
  br label %134

134:                                              ; preds = %132, %126
  br label %242

135:                                              ; preds = %106
  %136 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 19), align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %135
  %139 = load i64, i64* %4, align 8
  %140 = icmp sgt i64 %139, 2147483647
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i8*, i8** %2, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @14, i32 0, i32 0), i8* %142, i32 2147483647)
  br label %242

143:                                              ; preds = %138, %135
  %144 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 24), align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %143
  %147 = load i64, i64* %4, align 8
  %148 = load i32, i32* %3, align 4
  %149 = call i8* @mmap(i8* null, i64 %147, i32 1, i32 2, i32 %148, i64 0) #10
  store i8* %149, i8** %5, align 8
  %150 = load i8*, i8** %5, align 8
  %151 = icmp eq i8* %150, inttoptr (i64 -1 to i8*)
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load i8*, i8** %2, align 8
  %154 = call i32* @__errno_location() #11
  %155 = load i32, i32* %154, align 4
  %156 = call i8* @strerror(i32 %155) #10
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0), i8* %153, i8* %156)
  br label %242

157:                                              ; preds = %146
  %158 = load i8*, i8** %5, align 8
  %159 = load i64, i64* %4, align 8
  %160 = call i32 @madvise(i8* %158, i64 %159, i32 2) #10
  br label %209

161:                                              ; preds = %143
  %162 = load i64, i64* %4, align 8
  %163 = call i8* @ag_malloc(i64 %162)
  store i8* %163, i8** %5, align 8
  %164 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %164) #10
  store i64 0, i64* %10, align 8
  %165 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 44), align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %182, label %167

167:                                              ; preds = %161
  %168 = load i32, i32* %3, align 4
  %169 = load i8*, i8** %5, align 8
  %170 = load i64, i64* %4, align 8
  %171 = call i64 @ag_min(i64 %170, i64 512)
  %172 = call i64 @read(i32 %168, i8* %169, i64 %171)
  %173 = load i64, i64* %10, align 8
  %174 = add nsw i64 %173, %172
  store i64 %174, i64* %10, align 8
  %175 = load i8*, i8** %5, align 8
  %176 = load i64, i64* %4, align 8
  %177 = call i32 @is_binary(i8* %175, i64 %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %167
  %180 = load i8*, i8** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @0, i32 0, i32 0), i8* %180)
  store i32 2, i32* %11, align 4
  br label %205

181:                                              ; preds = %167
  br label %182

182:                                              ; preds = %181, %161
  br label %183

183:                                              ; preds = %187, %182
  %184 = load i64, i64* %10, align 8
  %185 = load i64, i64* %4, align 8
  %186 = icmp slt i64 %184, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = load i8*, i8** %5, align 8
  %190 = load i64, i64* %10, align 8
  %191 = getelementptr inbounds i8, i8* %189, i64 %190
  %192 = load i64, i64* %4, align 8
  %193 = call i64 @read(i32 %188, i8* %191, i64 %192)
  %194 = load i64, i64* %10, align 8
  %195 = add nsw i64 %194, %193
  store i64 %195, i64* %10, align 8
  br label %183

196:                                              ; preds = %183
  %197 = load i64, i64* %10, align 8
  %198 = load i64, i64* %4, align 8
  %199 = icmp ne i64 %197, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i8*, i8** %2, align 8
  %202 = load i64, i64* %4, align 8
  %203 = load i64, i64* %10, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @16, i32 0, i32 0), i8* %201, i64 %202, i64 %203)
  br label %204

204:                                              ; preds = %200, %196
  store i32 0, i32* %11, align 4
  br label %205

205:                                              ; preds = %179, %204
  %206 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #10
  %207 = load i32, i32* %11, align 4
  switch i32 %207, label %284 [
    i32 0, label %208
    i32 2, label %242
  ]

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208, %157
  %210 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 45), align 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %236

212:                                              ; preds = %209
  %213 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %213) #10
  %214 = load i8*, i8** %5, align 8
  %215 = load i64, i64* %4, align 8
  %216 = trunc i64 %215 to i32
  %217 = call i32 @is_zipped(i8* %214, i32 %216)
  store i32 %217, i32* %12, align 4
  %218 = load i32, i32* %12, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %231

220:                                              ; preds = %212
  %221 = load i8*, i8** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @17, i32 0, i32 0), i8* %221)
  %222 = load i32, i32* %3, align 4
  %223 = load i32, i32* %12, align 4
  %224 = call %8* @decompress_open(i32 %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0), i32 %223)
  store %8* %224, %8** %9, align 8
  %225 = load %8*, %8** %9, align 8
  %226 = load i8*, i8** %2, align 8
  %227 = call i64 @search_stream(%8* %225, i8* %226)
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %8, align 4
  %229 = load %8*, %8** %9, align 8
  %230 = call i32 @fclose(%8* %229)
  store i32 2, i32* %11, align 4
  br label %232

231:                                              ; preds = %212
  store i32 0, i32* %11, align 4
  br label %232

232:                                              ; preds = %220, %231
  %233 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #10
  %234 = load i32, i32* %11, align 4
  switch i32 %234, label %284 [
    i32 0, label %235
    i32 2, label %242
  ]

235:                                              ; preds = %232
  br label %236

236:                                              ; preds = %235, %209
  %237 = load i8*, i8** %5, align 8
  %238 = load i64, i64* %4, align 8
  %239 = load i8*, i8** %2, align 8
  %240 = call i64 @search_buf(i8* %237, i64 %238, i8* %239)
  %241 = trunc i64 %240 to i32
  store i32 %241, i32* %8, align 4
  br label %242

242:                                              ; preds = %236, %232, %205, %152, %141, %134, %96, %87, %75, %65, %55, %46, %34, %24
  %243 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 33), align 8
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = load i32, i32* %8, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %245
  %249 = call i32 @pthread_mutex_lock(%3* @print_mtx) #10
  %250 = load i8*, i8** %2, align 8
  %251 = load i8, i8* getelementptr inbounds (%0, %0* @opts, i32 0, i32 28), align 4
  call void @print_path(i8* %250, i8 signext %251)
  %252 = call i32 @pthread_mutex_unlock(%3* @print_mtx) #10
  store i32 1, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 50), align 8
  br label %253

253:                                              ; preds = %248, %245, %242
  call void @print_cleanup_context()
  %254 = load i8*, i8** %5, align 8
  %255 = icmp ne i8* %254, null
  br i1 %255, label %256, label %270

256:                                              ; preds = %253
  %257 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 24), align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %267

259:                                              ; preds = %256
  %260 = load i8*, i8** %5, align 8
  %261 = icmp ne i8* %260, inttoptr (i64 -1 to i8*)
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load i8*, i8** %5, align 8
  %264 = load i64, i64* %4, align 8
  %265 = call i32 @munmap(i8* %263, i64 %264) #10
  br label %266

266:                                              ; preds = %262, %259
  br label %269

267:                                              ; preds = %256
  %268 = load i8*, i8** %5, align 8
  call void @free(i8* %268) #10
  br label %269

269:                                              ; preds = %267, %266
  br label %270

270:                                              ; preds = %269, %253
  %271 = load i32, i32* %3, align 4
  %272 = icmp ne i32 %271, -1
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, i32* %3, align 4
  %275 = call i32 @close(i32 %274)
  br label %276

276:                                              ; preds = %273, %270
  %277 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #10
  %278 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %278) #10
  %279 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #10
  %280 = bitcast %22* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %280) #10
  %281 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #10
  %282 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #10
  %283 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %283) #10
  ret void

284:                                              ; preds = %205, %232
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %22* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %22*, align 8
  store i8* %0, i8** %3, align 8
  store %22* %1, %22** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %22*, %22** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %22* %6) #10
  ret i32 %7
}

declare dso_local i32 @open(i8*, i32, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat(i32 %0, %22* nonnull %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %22*, align 8
  store i32 %0, i32* %3, align 4
  store %22* %1, %22** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %22*, %22** %4, align 8
  %7 = call i32 @__fxstat(i32 1, i32 %5, %22* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local %8* @fdopen(i32, i8*) #3

declare dso_local i32 @fclose(%8*) #2

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @madvise(i8*, i64, i32) #3

declare dso_local i64 @read(i32, i8*, i64) #2

declare dso_local i64 @ag_min(i64, i64) #2

declare dso_local void @die(i8*, ...) #2

declare dso_local i32 @is_zipped(i8*, i32) #2

declare dso_local %8* @decompress_open(i32, i8*, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #3

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @search_file_worker(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %10** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i32 0, i32 0), i32 %11)
  br label %12

12:                                               ; preds = %34, %1
  br label %13

13:                                               ; preds = %12
  %14 = call i32 @pthread_mutex_lock(%3* @work_queue_mtx) #10
  br label %15

15:                                               ; preds = %24, %13
  %16 = load %10*, %10** @work_queue, align 8
  %17 = icmp eq %10* %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i32, i32* @done_adding_files, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = call i32 @pthread_mutex_unlock(%3* @work_queue_mtx) #10
  %23 = load i32, i32* %5, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i32 0, i32 0), i32 %23)
  call void @pthread_exit(i8* null) #12
  unreachable

24:                                               ; preds = %18
  %25 = call i32 @pthread_cond_wait(%11* @files_ready, %3* @work_queue_mtx)
  br label %15

26:                                               ; preds = %15
  %27 = load %10*, %10** @work_queue, align 8
  store %10* %27, %10** %4, align 8
  %28 = load %10*, %10** @work_queue, align 8
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 1
  %30 = load %10*, %10** %29, align 8
  store %10* %30, %10** @work_queue, align 8
  %31 = load %10*, %10** @work_queue, align 8
  %32 = icmp eq %10* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store %10* null, %10** @work_queue_tail, align 8
  br label %34

34:                                               ; preds = %33, %26
  %35 = call i32 @pthread_mutex_unlock(%3* @work_queue_mtx) #10
  %36 = load %10*, %10** %4, align 8
  %37 = getelementptr inbounds %10, %10* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  call void @search_file(i8* %38)
  %39 = load %10*, %10** %4, align 8
  %40 = getelementptr inbounds %10, %10* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  call void @free(i8* %41) #10
  %42 = load %10*, %10** %4, align 8
  %43 = bitcast %10* %42 to i8*
  call void @free(i8* %43) #10
  br label %12

44:                                               ; No predecessors!
  %45 = load i8*, i8** %2, align 8
  ret i8* %45
}

; Function Attrs: noreturn
declare dso_local void @pthread_exit(i8*) #6

declare dso_local i32 @pthread_cond_wait(%11*, %3*) #2

; Function Attrs: nounwind uwtable
define dso_local void @search_dir(%15* %0, i8* %1, i8* %2, i32 %3, i64 %4) #0 {
  %6 = alloca %15*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %24**, align 8
  %12 = alloca %24*, align 8
  %13 = alloca %25, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %17, align 8
  %22 = alloca i32, align 4
  %23 = alloca [3 x i32], align 4
  %24 = alloca i32, align 4
  %25 = alloca %10*, align 8
  %26 = alloca %22, align 8
  %27 = alloca %15*, align 8
  store %15* %0, %15** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %28 = bitcast %24*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #10
  store %24** null, %24*** %11, align 8
  %29 = bitcast %24** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  store %24* null, %24** %12, align 8
  %30 = bitcast %25* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #10
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  store i32 0, i32* %14, align 4
  %32 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #10
  store i64 0, i64* %15, align 8
  %33 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load i8*, i8** %8, align 8
  store i8* %34, i8** %16, align 8
  %35 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #10
  store i8* null, i8** %17, align 8
  %36 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  store i8* null, i8** %18, align 8
  %37 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  %38 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #10
  %39 = bitcast %17* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %39) #10
  %40 = load i8*, i8** %8, align 8
  %41 = call i32 @35(i8* %40, %17* %21)
  store i32 %41, i32* %20, align 4
  %42 = load i32, i32* %20, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %5
  %45 = load i8*, i8** %8, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @20, i32 0, i32 0), i8* %45)
  store i32 1, i32* %22, align 4
  br label %342

46:                                               ; preds = %5
  store i32 0, i32* %19, align 4
  br label %47

47:                                               ; preds = %74, %46
  %48 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 43), align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, i32* %19, align 4
  %52 = icmp eq i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %61

54:                                               ; preds = %47
  %55 = load i32, i32* %19, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i8*], [0 x i8*]* @ignore_pattern_files, i64 0, i64 %56
  %58 = load i8*, i8** %57, align 8
  %59 = icmp ne i8* %58, null
  %60 = zext i1 %59 to i32
  br label %61

61:                                               ; preds = %54, %50
  %62 = phi i32 [ %53, %50 ], [ %60, %54 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load i32, i32* %19, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x i8*], [0 x i8*]* @ignore_pattern_files, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  store i8* %68, i8** %18, align 8
  %69 = load i8*, i8** %8, align 8
  %70 = load i8*, i8** %18, align 8
  call void (i8**, i8*, ...) @ag_asprintf(i8** %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8* %69, i8* %70)
  %71 = load %15*, %15** %6, align 8
  %72 = load i8*, i8** %17, align 8
  call void @load_ignore_patterns(%15* %71, i8* %72)
  %73 = load i8*, i8** %17, align 8
  call void @free(i8* %73) #10
  store i8* null, i8** %17, align 8
  br label %74

74:                                               ; preds = %64
  %75 = load i32, i32* %19, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %19, align 4
  br label %47

77:                                               ; preds = %61
  %78 = load i8*, i8** %7, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i8*, i8** %7, align 8
  %82 = call i64 @strlen(i8* %81) #13
  br label %84

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi i64 [ %82, %80 ], [ 0, %83 ]
  store i64 %85, i64* %15, align 8
  store i32 0, i32* %19, align 4
  br label %86

86:                                               ; preds = %121, %84
  %87 = load i32, i32* %19, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %15, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %86
  %92 = load i8*, i8** %8, align 8
  %93 = load i32, i32* %19, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %92, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %91
  %100 = load i8*, i8** %7, align 8
  %101 = load i32, i32* %19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = load i8*, i8** %8, align 8
  %107 = load i32, i32* %19, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %105, %111
  br label %113

113:                                              ; preds = %99, %91, %86
  %114 = phi i1 [ false, %91 ], [ false, %86 ], [ %112, %99 ]
  br i1 %114, label %115, label %124

115:                                              ; preds = %113
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %19, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %116, i64 %118
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  store i8* %120, i8** %16, align 8
  br label %121

121:                                              ; preds = %115
  %122 = load i32, i32* %19, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %19, align 4
  br label %86

124:                                              ; preds = %113
  %125 = load i8*, i8** %8, align 8
  %126 = load i8*, i8** %7, align 8
  %127 = load i8*, i8** %16, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @22, i32 0, i32 0), i8* %125, i8* %126, i8* %127)
  %128 = load %15*, %15** %6, align 8
  %129 = getelementptr inbounds %25, %25* %13, i32 0, i32 0
  store %15* %128, %15** %129, align 8
  %130 = load i8*, i8** %7, align 8
  %131 = getelementptr inbounds %25, %25* %13, i32 0, i32 1
  store i8* %130, i8** %131, align 8
  %132 = load i64, i64* %15, align 8
  %133 = getelementptr inbounds %25, %25* %13, i32 0, i32 2
  store i64 %132, i64* %133, align 8
  %134 = load i8*, i8** %16, align 8
  %135 = getelementptr inbounds %25, %25* %13, i32 0, i32 3
  store i8* %134, i8** %135, align 8
  %136 = load i8*, i8** %8, align 8
  %137 = bitcast %25* %13 to i8*
  %138 = call i32 @ag_scandir(i8* %136, %24*** %11, i32 (i8*, %24*, i8*)* @filename_filter, i8* %137)
  store i32 %138, i32* %14, align 4
  %139 = load i32, i32* %14, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %124
  %142 = load i8*, i8** %8, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @23, i32 0, i32 0), i8* %142)
  br label %338

143:                                              ; preds = %124
  %144 = load i32, i32* %14, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %146, label %179

146:                                              ; preds = %143
  %147 = call i32* @__errno_location() #11
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 20
  br i1 %149, label %150, label %173

150:                                              ; preds = %146
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %150
  %154 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 55), align 8
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %171

156:                                              ; preds = %153
  %157 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 34), align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 34), align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %159, %156
  store i32 4, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 34), align 4
  br label %163

163:                                              ; preds = %162, %159
  %164 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 27), align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 34), align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 0, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 36), align 4
  br label %170

170:                                              ; preds = %169, %166, %163
  br label %171

171:                                              ; preds = %170, %153, %150
  %172 = load i8*, i8** %8, align 8
  call void @search_file(i8* %172)
  br label %178

173:                                              ; preds = %146
  %174 = load i8*, i8** %8, align 8
  %175 = call i32* @__errno_location() #11
  %176 = load i32, i32* %175, align 4
  %177 = call i8* @strerror(i32 %176) #10
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @24, i32 0, i32 0), i8* %174, i8* %177)
  br label %178

178:                                              ; preds = %173, %171
  br label %338

179:                                              ; preds = %143
  br label %180

180:                                              ; preds = %179
  store i32 0, i32* %24, align 4
  store i32 0, i32* %19, align 4
  br label %181

181:                                              ; preds = %334, %180
  %182 = load i32, i32* %19, align 4
  %183 = load i32, i32* %14, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %337

185:                                              ; preds = %181
  store %10* null, %10** %25, align 8
  %186 = load %24**, %24*** %11, align 8
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %24*, %24** %186, i64 %188
  %190 = load %24*, %24** %189, align 8
  store %24* %190, %24** %12, align 8
  %191 = load i8*, i8** %8, align 8
  %192 = load %24*, %24** %12, align 8
  %193 = getelementptr inbounds %24, %24* %192, i32 0, i32 4
  %194 = getelementptr inbounds [256 x i8], [256 x i8]* %193, i32 0, i32 0
  call void (i8**, i8*, ...) @ag_asprintf(i8** %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8* %191, i8* %194)
  %195 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 26), align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %220

197:                                              ; preds = %185
  %198 = bitcast %22* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %198) #10
  %199 = load i8*, i8** %17, align 8
  %200 = call i32 @lstat(i8* %199, %22* %26) #10
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %197
  %203 = load %24*, %24** %12, align 8
  %204 = getelementptr inbounds %24, %24* %203, i32 0, i32 4
  %205 = getelementptr inbounds [256 x i8], [256 x i8]* %204, i32 0, i32 0
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @25, i32 0, i32 0), i8* %205)
  store i32 12, i32* %22, align 4
  br label %216

206:                                              ; preds = %197
  %207 = getelementptr inbounds %22, %22* %26, i32 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* %10, align 8
  %210 = icmp ne i64 %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load %24*, %24** %12, align 8
  %213 = getelementptr inbounds %24, %24* %212, i32 0, i32 4
  %214 = getelementptr inbounds [256 x i8], [256 x i8]* %213, i32 0, i32 0
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @26, i32 0, i32 0), i8* %214)
  store i32 12, i32* %22, align 4
  br label %216

215:                                              ; preds = %206
  store i32 0, i32* %22, align 4
  br label %216

216:                                              ; preds = %211, %202, %215
  %217 = bitcast %22* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %217) #10
  %218 = load i32, i32* %22, align 4
  switch i32 %218, label %342 [
    i32 0, label %219
    i32 12, label %326
  ]

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219, %185
  %221 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 17), align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %232, label %223

223:                                              ; preds = %220
  %224 = load i8*, i8** %8, align 8
  %225 = load %24*, %24** %12, align 8
  %226 = call i32 @is_symlink(i8* %224, %24* %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %223
  %229 = load %24*, %24** %12, align 8
  %230 = getelementptr inbounds %24, %24* %229, i32 0, i32 4
  %231 = getelementptr inbounds [256 x i8], [256 x i8]* %230, i32 0, i32 0
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @27, i32 0, i32 0), i8* %231)
  br label %326

232:                                              ; preds = %223, %220
  %233 = load i8*, i8** %8, align 8
  %234 = load %24*, %24** %12, align 8
  %235 = call i32 @is_directory(i8* %233, %24* %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %285, label %237

237:                                              ; preds = %232
  %238 = load %1*, %1** getelementptr inbounds (%0, %0* @opts, i32 0, i32 8), align 8
  %239 = icmp ne %1* %238, null
  br i1 %239, label %240, label %263

240:                                              ; preds = %237
  %241 = load %1*, %1** getelementptr inbounds (%0, %0* @opts, i32 0, i32 8), align 8
  %242 = load i8*, i8** %17, align 8
  %243 = load i8*, i8** %17, align 8
  %244 = call i64 @strlen(i8* %243) #13
  %245 = trunc i64 %244 to i32
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %23, i32 0, i32 0
  %247 = call i32 @pcre_exec(%1* %241, %2* null, i8* %242, i32 %245, i32 0, i32 0, i32* %246, i32 3)
  store i32 %247, i32* %24, align 4
  %248 = load i32, i32* %24, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %240
  %251 = load i8*, i8** %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @28, i32 0, i32 0), i8* %251)
  br label %326

252:                                              ; preds = %240
  %253 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 7), align 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %261

255:                                              ; preds = %252
  %256 = load i8*, i8** %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @29, i32 0, i32 0), i8* %256)
  %257 = call i32 @pthread_mutex_lock(%3* @print_mtx) #10
  %258 = load i8*, i8** %17, align 8
  %259 = load i8, i8* getelementptr inbounds (%0, %0* @opts, i32 0, i32 28), align 4
  call void @print_path(i8* %258, i8 signext %259)
  %260 = call i32 @pthread_mutex_unlock(%3* @print_mtx) #10
  store i32 1, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 50), align 8
  br label %326

261:                                              ; preds = %252
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %237
  %264 = call i8* @ag_malloc(i64 16)
  %265 = bitcast i8* %264 to %10*
  store %10* %265, %10** %25, align 8
  %266 = load i8*, i8** %17, align 8
  %267 = load %10*, %10** %25, align 8
  %268 = getelementptr inbounds %10, %10* %267, i32 0, i32 0
  store i8* %266, i8** %268, align 8
  %269 = load %10*, %10** %25, align 8
  %270 = getelementptr inbounds %10, %10* %269, i32 0, i32 1
  store %10* null, %10** %270, align 8
  %271 = call i32 @pthread_mutex_lock(%3* @work_queue_mtx) #10
  %272 = load %10*, %10** @work_queue_tail, align 8
  %273 = icmp eq %10* %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %263
  %275 = load %10*, %10** %25, align 8
  store %10* %275, %10** @work_queue, align 8
  br label %280

276:                                              ; preds = %263
  %277 = load %10*, %10** %25, align 8
  %278 = load %10*, %10** @work_queue_tail, align 8
  %279 = getelementptr inbounds %10, %10* %278, i32 0, i32 1
  store %10* %277, %10** %279, align 8
  br label %280

280:                                              ; preds = %276, %274
  %281 = load %10*, %10** %25, align 8
  store %10* %281, %10** @work_queue_tail, align 8
  %282 = call i32 @pthread_cond_signal(%11* @files_ready) #10
  %283 = call i32 @pthread_mutex_unlock(%3* @work_queue_mtx) #10
  %284 = load i8*, i8** %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @30, i32 0, i32 0), i8* %284)
  br label %325

285:                                              ; preds = %232
  %286 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 41), align 8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %324

288:                                              ; preds = %285
  %289 = load i32, i32* %9, align 4
  %290 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 23), align 8
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 23), align 8
  %294 = icmp eq i32 %293, -1
  br i1 %294, label %295, label %315

295:                                              ; preds = %292, %288
  %296 = load i8*, i8** %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @31, i32 0, i32 0), i8* %296)
  %297 = bitcast %15** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %297) #10
  %298 = load %15*, %15** %6, align 8
  %299 = load %24*, %24** %12, align 8
  %300 = getelementptr inbounds %24, %24* %299, i32 0, i32 4
  %301 = getelementptr inbounds [256 x i8], [256 x i8]* %300, i32 0, i32 0
  %302 = load %24*, %24** %12, align 8
  %303 = getelementptr inbounds %24, %24* %302, i32 0, i32 4
  %304 = getelementptr inbounds [256 x i8], [256 x i8]* %303, i32 0, i32 0
  %305 = call i64 @strlen(i8* %304) #13
  %306 = call %15* @init_ignore(%15* %298, i8* %301, i64 %305)
  store %15* %306, %15** %27, align 8
  %307 = load %15*, %15** %27, align 8
  %308 = load i8*, i8** %7, align 8
  %309 = load i8*, i8** %17, align 8
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 1
  %312 = load i64, i64* %10, align 8
  call void @search_dir(%15* %307, i8* %308, i8* %309, i32 %311, i64 %312)
  %313 = load %15*, %15** %27, align 8
  call void @cleanup_ignore(%15* %313)
  %314 = bitcast %15** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #10
  br label %323

315:                                              ; preds = %292
  %316 = load i32, i32* getelementptr inbounds (%0, %0* @opts, i32 0, i32 23), align 8
  %317 = icmp eq i32 %316, 25
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load i8*, i8** %17, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @32, i32 0, i32 0), i8* %319)
  br label %322

320:                                              ; preds = %315
  %321 = load i8*, i8** %17, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @32, i32 0, i32 0), i8* %321)
  br label %322

322:                                              ; preds = %320, %318
  br label %323

323:                                              ; preds = %322, %295
  br label %324

324:                                              ; preds = %323, %285
  br label %325

325:                                              ; preds = %324, %280
  br label %326

326:                                              ; preds = %325, %216, %255, %250, %228
  %327 = load %24*, %24** %12, align 8
  %328 = bitcast %24* %327 to i8*
  call void @free(i8* %328) #10
  store %24* null, %24** %12, align 8
  %329 = load %10*, %10** %25, align 8
  %330 = icmp eq %10* %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  %332 = load i8*, i8** %17, align 8
  call void @free(i8* %332) #10
  store i8* null, i8** %17, align 8
  br label %333

333:                                              ; preds = %331, %326
  br label %334

334:                                              ; preds = %333
  %335 = load i32, i32* %19, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %19, align 4
  br label %181

337:                                              ; preds = %181
  br label %338

338:                                              ; preds = %337, %178, %141
  %339 = call i32 @36(%17* %21)
  %340 = load %24**, %24*** %11, align 8
  %341 = bitcast %24** %340 to i8*
  call void @free(i8* %341) #10
  store %24** null, %24*** %11, align 8
  store i32 0, i32* %22, align 4
  br label %342

342:                                              ; preds = %338, %216, %44
  %343 = bitcast %17* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %343) #10
  %344 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %344) #10
  %345 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %345) #10
  %346 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #10
  %347 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #10
  %348 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #10
  %349 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #10
  %350 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %350) #10
  %351 = bitcast %25* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %351) #10
  %352 = bitcast %24** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %352) #10
  %353 = bitcast %24*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #10
  %354 = load i32, i32* %22, align 4
  switch i32 %354, label %356 [
    i32 0, label %355
    i32 1, label %355
  ]

355:                                              ; preds = %342, %342
  ret void

356:                                              ; preds = %342
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @35(i8* %0, %17* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %17*, align 8
  %6 = alloca %22, align 8
  %7 = alloca %16*, align 8
  %8 = alloca %16*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %18*, align 8
  %25 = alloca %18*, align 8
  %26 = alloca %20*, align 8
  %27 = alloca %20*, align 8
  store i8* %0, i8** %4, align 8
  store %17* %1, %17** %5, align 8
  %28 = bitcast %22* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %28) #10
  %29 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  store %16* null, %16** %7, align 8
  %30 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  store %16* null, %16** %8, align 8
  %31 = load %17*, %17** %5, align 8
  %32 = bitcast %17* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 16, i1 false)
  %33 = load %17*, %17** %5, align 8
  %34 = getelementptr inbounds %17, %17* %33, i32 0, i32 0
  store i64 0, i64* %34, align 8
  %35 = load %17*, %17** %5, align 8
  %36 = getelementptr inbounds %17, %17* %35, i32 0, i32 1
  store i64 0, i64* %36, align 8
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #10
  %38 = load i8*, i8** %4, align 8
  %39 = call i32 @stat(i8* %38, %22* %6) #10
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %2
  %43 = load i8*, i8** %4, align 8
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i32 0, i32 0), i8* %43)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %1577

44:                                               ; preds = %2
  %45 = getelementptr inbounds %22, %22* %6, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = load %17*, %17** %5, align 8
  %48 = getelementptr inbounds %17, %17* %47, i32 0, i32 0
  store i64 %46, i64* %48, align 8
  %49 = getelementptr inbounds %22, %22* %6, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = load %17*, %17** %5, align 8
  %52 = getelementptr inbounds %17, %17* %51, i32 0, i32 1
  store i64 %50, i64* %52, align 8
  br label %53

53:                                               ; preds = %44
  %54 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #10
  %55 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #10
  store %16* null, %16** %7, align 8
  %56 = load %16*, %16** @symhash, align 8
  %57 = icmp ne %16* %56, null
  br i1 %57, label %58, label %530

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  %60 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #10
  %61 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #10
  %62 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #10
  %63 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #10
  %64 = load %17*, %17** %5, align 8
  %65 = bitcast %17* %64 to i8*
  store i8* %65, i8** %16, align 8
  store i32 -17973521, i32* %12, align 4
  store i32 -1640531527, i32* %14, align 4
  store i32 -1640531527, i32* %13, align 4
  store i32 16, i32* %15, align 4
  br label %66

66:                                               ; preds = %234, %59
  %67 = load i32, i32* %15, align 4
  %68 = icmp uge i32 %67, 12
  br i1 %68, label %69, label %239

69:                                               ; preds = %66
  %70 = load i8*, i8** %16, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = load i8*, i8** %16, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 8
  %79 = add i32 %73, %78
  %80 = load i8*, i8** %16, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 2
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 16
  %85 = add i32 %79, %84
  %86 = load i8*, i8** %16, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 3
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 24
  %91 = add i32 %85, %90
  %92 = load i32, i32* %13, align 4
  %93 = add i32 %92, %91
  store i32 %93, i32* %13, align 4
  %94 = load i8*, i8** %16, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 4
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i32
  %98 = load i8*, i8** %16, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 5
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = add i32 %97, %102
  %104 = load i8*, i8** %16, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 6
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl i32 %107, 16
  %109 = add i32 %103, %108
  %110 = load i8*, i8** %16, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 7
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 24
  %115 = add i32 %109, %114
  %116 = load i32, i32* %14, align 4
  %117 = add i32 %116, %115
  store i32 %117, i32* %14, align 4
  %118 = load i8*, i8** %16, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 8
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8*, i8** %16, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 9
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = add i32 %121, %126
  %128 = load i8*, i8** %16, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 10
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 16
  %133 = add i32 %127, %132
  %134 = load i8*, i8** %16, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 11
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 24
  %139 = add i32 %133, %138
  %140 = load i32, i32* %12, align 4
  %141 = add i32 %140, %139
  store i32 %141, i32* %12, align 4
  br label %142

142:                                              ; preds = %69
  %143 = load i32, i32* %14, align 4
  %144 = load i32, i32* %13, align 4
  %145 = sub i32 %144, %143
  store i32 %145, i32* %13, align 4
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %13, align 4
  %148 = sub i32 %147, %146
  store i32 %148, i32* %13, align 4
  %149 = load i32, i32* %12, align 4
  %150 = lshr i32 %149, 13
  %151 = load i32, i32* %13, align 4
  %152 = xor i32 %151, %150
  store i32 %152, i32* %13, align 4
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %14, align 4
  %155 = sub i32 %154, %153
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %14, align 4
  %158 = sub i32 %157, %156
  store i32 %158, i32* %14, align 4
  %159 = load i32, i32* %13, align 4
  %160 = shl i32 %159, 8
  %161 = load i32, i32* %14, align 4
  %162 = xor i32 %161, %160
  store i32 %162, i32* %14, align 4
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sub i32 %164, %163
  store i32 %165, i32* %12, align 4
  %166 = load i32, i32* %14, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sub i32 %167, %166
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %14, align 4
  %170 = lshr i32 %169, 13
  %171 = load i32, i32* %12, align 4
  %172 = xor i32 %171, %170
  store i32 %172, i32* %12, align 4
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %13, align 4
  %175 = sub i32 %174, %173
  store i32 %175, i32* %13, align 4
  %176 = load i32, i32* %12, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sub i32 %177, %176
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* %12, align 4
  %180 = lshr i32 %179, 12
  %181 = load i32, i32* %13, align 4
  %182 = xor i32 %181, %180
  store i32 %182, i32* %13, align 4
  %183 = load i32, i32* %12, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sub i32 %184, %183
  store i32 %185, i32* %14, align 4
  %186 = load i32, i32* %13, align 4
  %187 = load i32, i32* %14, align 4
  %188 = sub i32 %187, %186
  store i32 %188, i32* %14, align 4
  %189 = load i32, i32* %13, align 4
  %190 = shl i32 %189, 16
  %191 = load i32, i32* %14, align 4
  %192 = xor i32 %191, %190
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 %194, %193
  store i32 %195, i32* %12, align 4
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %12, align 4
  %198 = sub i32 %197, %196
  store i32 %198, i32* %12, align 4
  %199 = load i32, i32* %14, align 4
  %200 = lshr i32 %199, 5
  %201 = load i32, i32* %12, align 4
  %202 = xor i32 %201, %200
  store i32 %202, i32* %12, align 4
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %13, align 4
  %205 = sub i32 %204, %203
  store i32 %205, i32* %13, align 4
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 %207, %206
  store i32 %208, i32* %13, align 4
  %209 = load i32, i32* %12, align 4
  %210 = lshr i32 %209, 3
  %211 = load i32, i32* %13, align 4
  %212 = xor i32 %211, %210
  store i32 %212, i32* %13, align 4
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sub i32 %214, %213
  store i32 %215, i32* %14, align 4
  %216 = load i32, i32* %13, align 4
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 %217, %216
  store i32 %218, i32* %14, align 4
  %219 = load i32, i32* %13, align 4
  %220 = shl i32 %219, 10
  %221 = load i32, i32* %14, align 4
  %222 = xor i32 %221, %220
  store i32 %222, i32* %14, align 4
  %223 = load i32, i32* %13, align 4
  %224 = load i32, i32* %12, align 4
  %225 = sub i32 %224, %223
  store i32 %225, i32* %12, align 4
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* %12, align 4
  %228 = sub i32 %227, %226
  store i32 %228, i32* %12, align 4
  %229 = load i32, i32* %14, align 4
  %230 = lshr i32 %229, 15
  %231 = load i32, i32* %12, align 4
  %232 = xor i32 %231, %230
  store i32 %232, i32* %12, align 4
  br label %233

233:                                              ; preds = %142
  br label %234

234:                                              ; preds = %233
  %235 = load i8*, i8** %16, align 8
  %236 = getelementptr inbounds i8, i8* %235, i64 12
  store i8* %236, i8** %16, align 8
  %237 = load i32, i32* %15, align 4
  %238 = sub i32 %237, 12
  store i32 %238, i32* %15, align 4
  br label %66

239:                                              ; preds = %66
  %240 = load i32, i32* %12, align 4
  %241 = zext i32 %240 to i64
  %242 = add i64 %241, 16
  %243 = trunc i64 %242 to i32
  store i32 %243, i32* %12, align 4
  %244 = load i32, i32* %15, align 4
  switch i32 %244, label %331 [
    i32 11, label %245
    i32 10, label %253
    i32 9, label %261
    i32 8, label %269
    i32 7, label %277
    i32 6, label %285
    i32 5, label %293
    i32 4, label %300
    i32 3, label %308
    i32 2, label %316
    i32 1, label %324
  ]

245:                                              ; preds = %239
  %246 = load i8*, i8** %16, align 8
  %247 = getelementptr inbounds i8, i8* %246, i64 10
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl i32 %249, 24
  %251 = load i32, i32* %12, align 4
  %252 = add i32 %251, %250
  store i32 %252, i32* %12, align 4
  br label %253

253:                                              ; preds = %239, %245
  %254 = load i8*, i8** %16, align 8
  %255 = getelementptr inbounds i8, i8* %254, i64 9
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i32
  %258 = shl i32 %257, 16
  %259 = load i32, i32* %12, align 4
  %260 = add i32 %259, %258
  store i32 %260, i32* %12, align 4
  br label %261

261:                                              ; preds = %239, %253
  %262 = load i8*, i8** %16, align 8
  %263 = getelementptr inbounds i8, i8* %262, i64 8
  %264 = load i8, i8* %263, align 1
  %265 = zext i8 %264 to i32
  %266 = shl i32 %265, 8
  %267 = load i32, i32* %12, align 4
  %268 = add i32 %267, %266
  store i32 %268, i32* %12, align 4
  br label %269

269:                                              ; preds = %239, %261
  %270 = load i8*, i8** %16, align 8
  %271 = getelementptr inbounds i8, i8* %270, i64 7
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl i32 %273, 24
  %275 = load i32, i32* %14, align 4
  %276 = add i32 %275, %274
  store i32 %276, i32* %14, align 4
  br label %277

277:                                              ; preds = %239, %269
  %278 = load i8*, i8** %16, align 8
  %279 = getelementptr inbounds i8, i8* %278, i64 6
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = shl i32 %281, 16
  %283 = load i32, i32* %14, align 4
  %284 = add i32 %283, %282
  store i32 %284, i32* %14, align 4
  br label %285

285:                                              ; preds = %239, %277
  %286 = load i8*, i8** %16, align 8
  %287 = getelementptr inbounds i8, i8* %286, i64 5
  %288 = load i8, i8* %287, align 1
  %289 = zext i8 %288 to i32
  %290 = shl i32 %289, 8
  %291 = load i32, i32* %14, align 4
  %292 = add i32 %291, %290
  store i32 %292, i32* %14, align 4
  br label %293

293:                                              ; preds = %239, %285
  %294 = load i8*, i8** %16, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 4
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = load i32, i32* %14, align 4
  %299 = add i32 %298, %297
  store i32 %299, i32* %14, align 4
  br label %300

300:                                              ; preds = %239, %293
  %301 = load i8*, i8** %16, align 8
  %302 = getelementptr inbounds i8, i8* %301, i64 3
  %303 = load i8, i8* %302, align 1
  %304 = zext i8 %303 to i32
  %305 = shl i32 %304, 24
  %306 = load i32, i32* %13, align 4
  %307 = add i32 %306, %305
  store i32 %307, i32* %13, align 4
  br label %308

308:                                              ; preds = %239, %300
  %309 = load i8*, i8** %16, align 8
  %310 = getelementptr inbounds i8, i8* %309, i64 2
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i32
  %313 = shl i32 %312, 16
  %314 = load i32, i32* %13, align 4
  %315 = add i32 %314, %313
  store i32 %315, i32* %13, align 4
  br label %316

316:                                              ; preds = %239, %308
  %317 = load i8*, i8** %16, align 8
  %318 = getelementptr inbounds i8, i8* %317, i64 1
  %319 = load i8, i8* %318, align 1
  %320 = zext i8 %319 to i32
  %321 = shl i32 %320, 8
  %322 = load i32, i32* %13, align 4
  %323 = add i32 %322, %321
  store i32 %323, i32* %13, align 4
  br label %324

324:                                              ; preds = %239, %316
  %325 = load i8*, i8** %16, align 8
  %326 = getelementptr inbounds i8, i8* %325, i64 0
  %327 = load i8, i8* %326, align 1
  %328 = zext i8 %327 to i32
  %329 = load i32, i32* %13, align 4
  %330 = add i32 %329, %328
  store i32 %330, i32* %13, align 4
  br label %331

331:                                              ; preds = %324, %239
  br label %332

332:                                              ; preds = %331
  %333 = load i32, i32* %14, align 4
  %334 = load i32, i32* %13, align 4
  %335 = sub i32 %334, %333
  store i32 %335, i32* %13, align 4
  %336 = load i32, i32* %12, align 4
  %337 = load i32, i32* %13, align 4
  %338 = sub i32 %337, %336
  store i32 %338, i32* %13, align 4
  %339 = load i32, i32* %12, align 4
  %340 = lshr i32 %339, 13
  %341 = load i32, i32* %13, align 4
  %342 = xor i32 %341, %340
  store i32 %342, i32* %13, align 4
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %14, align 4
  %345 = sub i32 %344, %343
  store i32 %345, i32* %14, align 4
  %346 = load i32, i32* %13, align 4
  %347 = load i32, i32* %14, align 4
  %348 = sub i32 %347, %346
  store i32 %348, i32* %14, align 4
  %349 = load i32, i32* %13, align 4
  %350 = shl i32 %349, 8
  %351 = load i32, i32* %14, align 4
  %352 = xor i32 %351, %350
  store i32 %352, i32* %14, align 4
  %353 = load i32, i32* %13, align 4
  %354 = load i32, i32* %12, align 4
  %355 = sub i32 %354, %353
  store i32 %355, i32* %12, align 4
  %356 = load i32, i32* %14, align 4
  %357 = load i32, i32* %12, align 4
  %358 = sub i32 %357, %356
  store i32 %358, i32* %12, align 4
  %359 = load i32, i32* %14, align 4
  %360 = lshr i32 %359, 13
  %361 = load i32, i32* %12, align 4
  %362 = xor i32 %361, %360
  store i32 %362, i32* %12, align 4
  %363 = load i32, i32* %14, align 4
  %364 = load i32, i32* %13, align 4
  %365 = sub i32 %364, %363
  store i32 %365, i32* %13, align 4
  %366 = load i32, i32* %12, align 4
  %367 = load i32, i32* %13, align 4
  %368 = sub i32 %367, %366
  store i32 %368, i32* %13, align 4
  %369 = load i32, i32* %12, align 4
  %370 = lshr i32 %369, 12
  %371 = load i32, i32* %13, align 4
  %372 = xor i32 %371, %370
  store i32 %372, i32* %13, align 4
  %373 = load i32, i32* %12, align 4
  %374 = load i32, i32* %14, align 4
  %375 = sub i32 %374, %373
  store i32 %375, i32* %14, align 4
  %376 = load i32, i32* %13, align 4
  %377 = load i32, i32* %14, align 4
  %378 = sub i32 %377, %376
  store i32 %378, i32* %14, align 4
  %379 = load i32, i32* %13, align 4
  %380 = shl i32 %379, 16
  %381 = load i32, i32* %14, align 4
  %382 = xor i32 %381, %380
  store i32 %382, i32* %14, align 4
  %383 = load i32, i32* %13, align 4
  %384 = load i32, i32* %12, align 4
  %385 = sub i32 %384, %383
  store i32 %385, i32* %12, align 4
  %386 = load i32, i32* %14, align 4
  %387 = load i32, i32* %12, align 4
  %388 = sub i32 %387, %386
  store i32 %388, i32* %12, align 4
  %389 = load i32, i32* %14, align 4
  %390 = lshr i32 %389, 5
  %391 = load i32, i32* %12, align 4
  %392 = xor i32 %391, %390
  store i32 %392, i32* %12, align 4
  %393 = load i32, i32* %14, align 4
  %394 = load i32, i32* %13, align 4
  %395 = sub i32 %394, %393
  store i32 %395, i32* %13, align 4
  %396 = load i32, i32* %12, align 4
  %397 = load i32, i32* %13, align 4
  %398 = sub i32 %397, %396
  store i32 %398, i32* %13, align 4
  %399 = load i32, i32* %12, align 4
  %400 = lshr i32 %399, 3
  %401 = load i32, i32* %13, align 4
  %402 = xor i32 %401, %400
  store i32 %402, i32* %13, align 4
  %403 = load i32, i32* %12, align 4
  %404 = load i32, i32* %14, align 4
  %405 = sub i32 %404, %403
  store i32 %405, i32* %14, align 4
  %406 = load i32, i32* %13, align 4
  %407 = load i32, i32* %14, align 4
  %408 = sub i32 %407, %406
  store i32 %408, i32* %14, align 4
  %409 = load i32, i32* %13, align 4
  %410 = shl i32 %409, 10
  %411 = load i32, i32* %14, align 4
  %412 = xor i32 %411, %410
  store i32 %412, i32* %14, align 4
  %413 = load i32, i32* %13, align 4
  %414 = load i32, i32* %12, align 4
  %415 = sub i32 %414, %413
  store i32 %415, i32* %12, align 4
  %416 = load i32, i32* %14, align 4
  %417 = load i32, i32* %12, align 4
  %418 = sub i32 %417, %416
  store i32 %418, i32* %12, align 4
  %419 = load i32, i32* %14, align 4
  %420 = lshr i32 %419, 15
  %421 = load i32, i32* %12, align 4
  %422 = xor i32 %421, %420
  store i32 %422, i32* %12, align 4
  br label %423

423:                                              ; preds = %332
  br label %424

424:                                              ; preds = %423
  %425 = load i32, i32* %12, align 4
  %426 = load %16*, %16** @symhash, align 8
  %427 = getelementptr inbounds %16, %16* %426, i32 0, i32 1
  %428 = getelementptr inbounds %18, %18* %427, i32 0, i32 0
  %429 = load %19*, %19** %428, align 8
  %430 = getelementptr inbounds %19, %19* %429, i32 0, i32 1
  %431 = load i32, i32* %430, align 8
  %432 = sub i32 %431, 1
  %433 = and i32 %425, %432
  store i32 %433, i32* %11, align 4
  %434 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %434) #10
  %435 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %435) #10
  %436 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %436) #10
  %437 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %437) #10
  br label %438

438:                                              ; preds = %424
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load %16*, %16** @symhash, align 8
  %442 = getelementptr inbounds %16, %16* %441, i32 0, i32 1
  %443 = getelementptr inbounds %18, %18* %442, i32 0, i32 0
  %444 = load %19*, %19** %443, align 8
  %445 = getelementptr inbounds %19, %19* %444, i32 0, i32 0
  %446 = load %20*, %20** %445, align 8
  %447 = load i32, i32* %11, align 4
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds %20, %20* %446, i64 %448
  %450 = getelementptr inbounds %20, %20* %449, i32 0, i32 0
  %451 = load %18*, %18** %450, align 8
  %452 = icmp ne %18* %451, null
  br i1 %452, label %453, label %478

453:                                              ; preds = %440
  br label %454

454:                                              ; preds = %453
  %455 = load %16*, %16** @symhash, align 8
  %456 = getelementptr inbounds %16, %16* %455, i32 0, i32 1
  %457 = getelementptr inbounds %18, %18* %456, i32 0, i32 0
  %458 = load %19*, %19** %457, align 8
  %459 = getelementptr inbounds %19, %19* %458, i32 0, i32 0
  %460 = load %20*, %20** %459, align 8
  %461 = load i32, i32* %11, align 4
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds %20, %20* %460, i64 %462
  %464 = getelementptr inbounds %20, %20* %463, i32 0, i32 0
  %465 = load %18*, %18** %464, align 8
  %466 = bitcast %18* %465 to i8*
  %467 = load %16*, %16** @symhash, align 8
  %468 = getelementptr inbounds %16, %16* %467, i32 0, i32 1
  %469 = getelementptr inbounds %18, %18* %468, i32 0, i32 0
  %470 = load %19*, %19** %469, align 8
  %471 = getelementptr inbounds %19, %19* %470, i32 0, i32 5
  %472 = load i64, i64* %471, align 8
  %473 = sub i64 0, %472
  %474 = getelementptr inbounds i8, i8* %466, i64 %473
  %475 = bitcast i8* %474 to %16*
  store %16* %475, %16** %7, align 8
  br label %476

476:                                              ; preds = %454
  br label %477

477:                                              ; preds = %476
  br label %479

478:                                              ; preds = %440
  store %16* null, %16** %7, align 8
  br label %479

479:                                              ; preds = %478, %477
  br label %480

480:                                              ; preds = %526, %479
  %481 = load %16*, %16** %7, align 8
  %482 = icmp ne %16* %481, null
  br i1 %482, label %483, label %527

483:                                              ; preds = %480
  %484 = load %16*, %16** %7, align 8
  %485 = getelementptr inbounds %16, %16* %484, i32 0, i32 1
  %486 = getelementptr inbounds %18, %18* %485, i32 0, i32 6
  %487 = load i32, i32* %486, align 8
  %488 = zext i32 %487 to i64
  %489 = icmp eq i64 %488, 16
  br i1 %489, label %490, label %501

490:                                              ; preds = %483
  %491 = load %16*, %16** %7, align 8
  %492 = getelementptr inbounds %16, %16* %491, i32 0, i32 1
  %493 = getelementptr inbounds %18, %18* %492, i32 0, i32 5
  %494 = load i8*, i8** %493, align 8
  %495 = load %17*, %17** %5, align 8
  %496 = bitcast %17* %495 to i8*
  %497 = call i32 @memcmp(i8* %494, i8* %496, i64 16) #13
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %490
  br label %527

500:                                              ; preds = %490
  br label %501

501:                                              ; preds = %500, %483
  %502 = load %16*, %16** %7, align 8
  %503 = getelementptr inbounds %16, %16* %502, i32 0, i32 1
  %504 = getelementptr inbounds %18, %18* %503, i32 0, i32 4
  %505 = load %18*, %18** %504, align 8
  %506 = icmp ne %18* %505, null
  br i1 %506, label %507, label %525

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507
  %509 = load %16*, %16** %7, align 8
  %510 = getelementptr inbounds %16, %16* %509, i32 0, i32 1
  %511 = getelementptr inbounds %18, %18* %510, i32 0, i32 4
  %512 = load %18*, %18** %511, align 8
  %513 = bitcast %18* %512 to i8*
  %514 = load %16*, %16** @symhash, align 8
  %515 = getelementptr inbounds %16, %16* %514, i32 0, i32 1
  %516 = getelementptr inbounds %18, %18* %515, i32 0, i32 0
  %517 = load %19*, %19** %516, align 8
  %518 = getelementptr inbounds %19, %19* %517, i32 0, i32 5
  %519 = load i64, i64* %518, align 8
  %520 = sub i64 0, %519
  %521 = getelementptr inbounds i8, i8* %513, i64 %520
  %522 = bitcast i8* %521 to %16*
  store %16* %522, %16** %7, align 8
  br label %523

523:                                              ; preds = %508
  br label %524

524:                                              ; preds = %523
  br label %526

525:                                              ; preds = %501
  store %16* null, %16** %7, align 8
  br label %526

526:                                              ; preds = %525, %524
  br label %480

527:                                              ; preds = %499, %480
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %53
  %531 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %531) #10
  %532 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %532) #10
  br label %533

533:                                              ; preds = %530
  br label %534

534:                                              ; preds = %533
  %535 = load %16*, %16** %7, align 8
  %536 = icmp ne %16* %535, null
  br i1 %536, label %537, label %538

537:                                              ; preds = %534
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %1577

538:                                              ; preds = %534
  %539 = call i8* @ag_malloc(i64 72)
  %540 = bitcast i8* %539 to %16*
  store %16* %540, %16** %8, align 8
  %541 = load %16*, %16** %8, align 8
  %542 = getelementptr inbounds %16, %16* %541, i32 0, i32 0
  %543 = bitcast %17* %542 to i8*
  %544 = load %17*, %17** %5, align 8
  %545 = bitcast %17* %544 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %543, i8* align 8 %545, i64 16, i1 false)
  br label %546

546:                                              ; preds = %538
  %547 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %547) #10
  %548 = load %16*, %16** %8, align 8
  %549 = getelementptr inbounds %16, %16* %548, i32 0, i32 1
  %550 = getelementptr inbounds %18, %18* %549, i32 0, i32 2
  store i8* null, i8** %550, align 8
  %551 = load %16*, %16** %8, align 8
  %552 = getelementptr inbounds %16, %16* %551, i32 0, i32 0
  %553 = bitcast %17* %552 to i8*
  %554 = load %16*, %16** %8, align 8
  %555 = getelementptr inbounds %16, %16* %554, i32 0, i32 1
  %556 = getelementptr inbounds %18, %18* %555, i32 0, i32 5
  store i8* %553, i8** %556, align 8
  %557 = load %16*, %16** %8, align 8
  %558 = getelementptr inbounds %16, %16* %557, i32 0, i32 1
  %559 = getelementptr inbounds %18, %18* %558, i32 0, i32 6
  store i32 16, i32* %559, align 8
  %560 = load %16*, %16** @symhash, align 8
  %561 = icmp ne %16* %560, null
  br i1 %561, label %645, label %562

562:                                              ; preds = %546
  %563 = load %16*, %16** %8, align 8
  store %16* %563, %16** @symhash, align 8
  %564 = load %16*, %16** @symhash, align 8
  %565 = getelementptr inbounds %16, %16* %564, i32 0, i32 1
  %566 = getelementptr inbounds %18, %18* %565, i32 0, i32 1
  store i8* null, i8** %566, align 8
  br label %567

567:                                              ; preds = %562
  %568 = call noalias i8* @malloc(i64 64) #10
  %569 = bitcast i8* %568 to %19*
  %570 = load %16*, %16** @symhash, align 8
  %571 = getelementptr inbounds %16, %16* %570, i32 0, i32 1
  %572 = getelementptr inbounds %18, %18* %571, i32 0, i32 0
  store %19* %569, %19** %572, align 8
  %573 = load %16*, %16** @symhash, align 8
  %574 = getelementptr inbounds %16, %16* %573, i32 0, i32 1
  %575 = getelementptr inbounds %18, %18* %574, i32 0, i32 0
  %576 = load %19*, %19** %575, align 8
  %577 = icmp ne %19* %576, null
  br i1 %577, label %579, label %578

578:                                              ; preds = %567
  call void @exit(i32 -1) #14
  unreachable

579:                                              ; preds = %567
  %580 = load %16*, %16** @symhash, align 8
  %581 = getelementptr inbounds %16, %16* %580, i32 0, i32 1
  %582 = getelementptr inbounds %18, %18* %581, i32 0, i32 0
  %583 = load %19*, %19** %582, align 8
  %584 = bitcast %19* %583 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %584, i8 0, i64 64, i1 false)
  %585 = load %16*, %16** @symhash, align 8
  %586 = getelementptr inbounds %16, %16* %585, i32 0, i32 1
  %587 = load %16*, %16** @symhash, align 8
  %588 = getelementptr inbounds %16, %16* %587, i32 0, i32 1
  %589 = getelementptr inbounds %18, %18* %588, i32 0, i32 0
  %590 = load %19*, %19** %589, align 8
  %591 = getelementptr inbounds %19, %19* %590, i32 0, i32 4
  store %18* %586, %18** %591, align 8
  %592 = load %16*, %16** @symhash, align 8
  %593 = getelementptr inbounds %16, %16* %592, i32 0, i32 1
  %594 = getelementptr inbounds %18, %18* %593, i32 0, i32 0
  %595 = load %19*, %19** %594, align 8
  %596 = getelementptr inbounds %19, %19* %595, i32 0, i32 1
  store i32 32, i32* %596, align 8
  %597 = load %16*, %16** @symhash, align 8
  %598 = getelementptr inbounds %16, %16* %597, i32 0, i32 1
  %599 = getelementptr inbounds %18, %18* %598, i32 0, i32 0
  %600 = load %19*, %19** %599, align 8
  %601 = getelementptr inbounds %19, %19* %600, i32 0, i32 2
  store i32 5, i32* %601, align 4
  %602 = load %16*, %16** @symhash, align 8
  %603 = getelementptr inbounds %16, %16* %602, i32 0, i32 1
  %604 = bitcast %18* %603 to i8*
  %605 = load %16*, %16** @symhash, align 8
  %606 = bitcast %16* %605 to i8*
  %607 = ptrtoint i8* %604 to i64
  %608 = ptrtoint i8* %606 to i64
  %609 = sub i64 %607, %608
  %610 = load %16*, %16** @symhash, align 8
  %611 = getelementptr inbounds %16, %16* %610, i32 0, i32 1
  %612 = getelementptr inbounds %18, %18* %611, i32 0, i32 0
  %613 = load %19*, %19** %612, align 8
  %614 = getelementptr inbounds %19, %19* %613, i32 0, i32 5
  store i64 %609, i64* %614, align 8
  %615 = call noalias i8* @malloc(i64 512) #10
  %616 = bitcast i8* %615 to %20*
  %617 = load %16*, %16** @symhash, align 8
  %618 = getelementptr inbounds %16, %16* %617, i32 0, i32 1
  %619 = getelementptr inbounds %18, %18* %618, i32 0, i32 0
  %620 = load %19*, %19** %619, align 8
  %621 = getelementptr inbounds %19, %19* %620, i32 0, i32 0
  store %20* %616, %20** %621, align 8
  %622 = load %16*, %16** @symhash, align 8
  %623 = getelementptr inbounds %16, %16* %622, i32 0, i32 1
  %624 = getelementptr inbounds %18, %18* %623, i32 0, i32 0
  %625 = load %19*, %19** %624, align 8
  %626 = getelementptr inbounds %19, %19* %625, i32 0, i32 0
  %627 = load %20*, %20** %626, align 8
  %628 = icmp ne %20* %627, null
  br i1 %628, label %630, label %629

629:                                              ; preds = %579
  call void @exit(i32 -1) #14
  unreachable

630:                                              ; preds = %579
  %631 = load %16*, %16** @symhash, align 8
  %632 = getelementptr inbounds %16, %16* %631, i32 0, i32 1
  %633 = getelementptr inbounds %18, %18* %632, i32 0, i32 0
  %634 = load %19*, %19** %633, align 8
  %635 = getelementptr inbounds %19, %19* %634, i32 0, i32 0
  %636 = load %20*, %20** %635, align 8
  %637 = bitcast %20* %636 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %637, i8 0, i64 512, i1 false)
  %638 = load %16*, %16** @symhash, align 8
  %639 = getelementptr inbounds %16, %16* %638, i32 0, i32 1
  %640 = getelementptr inbounds %18, %18* %639, i32 0, i32 0
  %641 = load %19*, %19** %640, align 8
  %642 = getelementptr inbounds %19, %19* %641, i32 0, i32 10
  store i32 -1609490463, i32* %642, align 8
  br label %643

643:                                              ; preds = %630
  br label %644

644:                                              ; preds = %643
  br label %680

645:                                              ; preds = %546
  %646 = load %16*, %16** %8, align 8
  %647 = bitcast %16* %646 to i8*
  %648 = load %16*, %16** @symhash, align 8
  %649 = getelementptr inbounds %16, %16* %648, i32 0, i32 1
  %650 = getelementptr inbounds %18, %18* %649, i32 0, i32 0
  %651 = load %19*, %19** %650, align 8
  %652 = getelementptr inbounds %19, %19* %651, i32 0, i32 4
  %653 = load %18*, %18** %652, align 8
  %654 = getelementptr inbounds %18, %18* %653, i32 0, i32 2
  store i8* %647, i8** %654, align 8
  %655 = load %16*, %16** @symhash, align 8
  %656 = getelementptr inbounds %16, %16* %655, i32 0, i32 1
  %657 = getelementptr inbounds %18, %18* %656, i32 0, i32 0
  %658 = load %19*, %19** %657, align 8
  %659 = getelementptr inbounds %19, %19* %658, i32 0, i32 4
  %660 = load %18*, %18** %659, align 8
  %661 = bitcast %18* %660 to i8*
  %662 = load %16*, %16** @symhash, align 8
  %663 = getelementptr inbounds %16, %16* %662, i32 0, i32 1
  %664 = getelementptr inbounds %18, %18* %663, i32 0, i32 0
  %665 = load %19*, %19** %664, align 8
  %666 = getelementptr inbounds %19, %19* %665, i32 0, i32 5
  %667 = load i64, i64* %666, align 8
  %668 = sub i64 0, %667
  %669 = getelementptr inbounds i8, i8* %661, i64 %668
  %670 = load %16*, %16** %8, align 8
  %671 = getelementptr inbounds %16, %16* %670, i32 0, i32 1
  %672 = getelementptr inbounds %18, %18* %671, i32 0, i32 1
  store i8* %669, i8** %672, align 8
  %673 = load %16*, %16** %8, align 8
  %674 = getelementptr inbounds %16, %16* %673, i32 0, i32 1
  %675 = load %16*, %16** @symhash, align 8
  %676 = getelementptr inbounds %16, %16* %675, i32 0, i32 1
  %677 = getelementptr inbounds %18, %18* %676, i32 0, i32 0
  %678 = load %19*, %19** %677, align 8
  %679 = getelementptr inbounds %19, %19* %678, i32 0, i32 4
  store %18* %674, %18** %679, align 8
  br label %680

680:                                              ; preds = %645, %644
  %681 = load %16*, %16** @symhash, align 8
  %682 = getelementptr inbounds %16, %16* %681, i32 0, i32 1
  %683 = getelementptr inbounds %18, %18* %682, i32 0, i32 0
  %684 = load %19*, %19** %683, align 8
  %685 = getelementptr inbounds %19, %19* %684, i32 0, i32 3
  %686 = load i32, i32* %685, align 8
  %687 = add i32 %686, 1
  store i32 %687, i32* %685, align 8
  %688 = load %16*, %16** @symhash, align 8
  %689 = getelementptr inbounds %16, %16* %688, i32 0, i32 1
  %690 = getelementptr inbounds %18, %18* %689, i32 0, i32 0
  %691 = load %19*, %19** %690, align 8
  %692 = load %16*, %16** %8, align 8
  %693 = getelementptr inbounds %16, %16* %692, i32 0, i32 1
  %694 = getelementptr inbounds %18, %18* %693, i32 0, i32 0
  store %19* %691, %19** %694, align 8
  br label %695

695:                                              ; preds = %680
  %696 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %696) #10
  %697 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %697) #10
  %698 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %698) #10
  %699 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %699) #10
  %700 = load %16*, %16** %8, align 8
  %701 = getelementptr inbounds %16, %16* %700, i32 0, i32 0
  %702 = bitcast %17* %701 to i8*
  store i8* %702, i8** %21, align 8
  %703 = load %16*, %16** %8, align 8
  %704 = getelementptr inbounds %16, %16* %703, i32 0, i32 1
  %705 = getelementptr inbounds %18, %18* %704, i32 0, i32 7
  store i32 -17973521, i32* %705, align 4
  store i32 -1640531527, i32* %19, align 4
  store i32 -1640531527, i32* %18, align 4
  store i32 16, i32* %20, align 4
  br label %706

706:                                              ; preds = %931, %695
  %707 = load i32, i32* %20, align 4
  %708 = icmp uge i32 %707, 12
  br i1 %708, label %709, label %936

709:                                              ; preds = %706
  %710 = load i8*, i8** %21, align 8
  %711 = getelementptr inbounds i8, i8* %710, i64 0
  %712 = load i8, i8* %711, align 1
  %713 = zext i8 %712 to i32
  %714 = load i8*, i8** %21, align 8
  %715 = getelementptr inbounds i8, i8* %714, i64 1
  %716 = load i8, i8* %715, align 1
  %717 = zext i8 %716 to i32
  %718 = shl i32 %717, 8
  %719 = add i32 %713, %718
  %720 = load i8*, i8** %21, align 8
  %721 = getelementptr inbounds i8, i8* %720, i64 2
  %722 = load i8, i8* %721, align 1
  %723 = zext i8 %722 to i32
  %724 = shl i32 %723, 16
  %725 = add i32 %719, %724
  %726 = load i8*, i8** %21, align 8
  %727 = getelementptr inbounds i8, i8* %726, i64 3
  %728 = load i8, i8* %727, align 1
  %729 = zext i8 %728 to i32
  %730 = shl i32 %729, 24
  %731 = add i32 %725, %730
  %732 = load i32, i32* %18, align 4
  %733 = add i32 %732, %731
  store i32 %733, i32* %18, align 4
  %734 = load i8*, i8** %21, align 8
  %735 = getelementptr inbounds i8, i8* %734, i64 4
  %736 = load i8, i8* %735, align 1
  %737 = zext i8 %736 to i32
  %738 = load i8*, i8** %21, align 8
  %739 = getelementptr inbounds i8, i8* %738, i64 5
  %740 = load i8, i8* %739, align 1
  %741 = zext i8 %740 to i32
  %742 = shl i32 %741, 8
  %743 = add i32 %737, %742
  %744 = load i8*, i8** %21, align 8
  %745 = getelementptr inbounds i8, i8* %744, i64 6
  %746 = load i8, i8* %745, align 1
  %747 = zext i8 %746 to i32
  %748 = shl i32 %747, 16
  %749 = add i32 %743, %748
  %750 = load i8*, i8** %21, align 8
  %751 = getelementptr inbounds i8, i8* %750, i64 7
  %752 = load i8, i8* %751, align 1
  %753 = zext i8 %752 to i32
  %754 = shl i32 %753, 24
  %755 = add i32 %749, %754
  %756 = load i32, i32* %19, align 4
  %757 = add i32 %756, %755
  store i32 %757, i32* %19, align 4
  %758 = load i8*, i8** %21, align 8
  %759 = getelementptr inbounds i8, i8* %758, i64 8
  %760 = load i8, i8* %759, align 1
  %761 = zext i8 %760 to i32
  %762 = load i8*, i8** %21, align 8
  %763 = getelementptr inbounds i8, i8* %762, i64 9
  %764 = load i8, i8* %763, align 1
  %765 = zext i8 %764 to i32
  %766 = shl i32 %765, 8
  %767 = add i32 %761, %766
  %768 = load i8*, i8** %21, align 8
  %769 = getelementptr inbounds i8, i8* %768, i64 10
  %770 = load i8, i8* %769, align 1
  %771 = zext i8 %770 to i32
  %772 = shl i32 %771, 16
  %773 = add i32 %767, %772
  %774 = load i8*, i8** %21, align 8
  %775 = getelementptr inbounds i8, i8* %774, i64 11
  %776 = load i8, i8* %775, align 1
  %777 = zext i8 %776 to i32
  %778 = shl i32 %777, 24
  %779 = add i32 %773, %778
  %780 = load %16*, %16** %8, align 8
  %781 = getelementptr inbounds %16, %16* %780, i32 0, i32 1
  %782 = getelementptr inbounds %18, %18* %781, i32 0, i32 7
  %783 = load i32, i32* %782, align 4
  %784 = add i32 %783, %779
  store i32 %784, i32* %782, align 4
  br label %785

785:                                              ; preds = %709
  %786 = load i32, i32* %19, align 4
  %787 = load i32, i32* %18, align 4
  %788 = sub i32 %787, %786
  store i32 %788, i32* %18, align 4
  %789 = load %16*, %16** %8, align 8
  %790 = getelementptr inbounds %16, %16* %789, i32 0, i32 1
  %791 = getelementptr inbounds %18, %18* %790, i32 0, i32 7
  %792 = load i32, i32* %791, align 4
  %793 = load i32, i32* %18, align 4
  %794 = sub i32 %793, %792
  store i32 %794, i32* %18, align 4
  %795 = load %16*, %16** %8, align 8
  %796 = getelementptr inbounds %16, %16* %795, i32 0, i32 1
  %797 = getelementptr inbounds %18, %18* %796, i32 0, i32 7
  %798 = load i32, i32* %797, align 4
  %799 = lshr i32 %798, 13
  %800 = load i32, i32* %18, align 4
  %801 = xor i32 %800, %799
  store i32 %801, i32* %18, align 4
  %802 = load %16*, %16** %8, align 8
  %803 = getelementptr inbounds %16, %16* %802, i32 0, i32 1
  %804 = getelementptr inbounds %18, %18* %803, i32 0, i32 7
  %805 = load i32, i32* %804, align 4
  %806 = load i32, i32* %19, align 4
  %807 = sub i32 %806, %805
  store i32 %807, i32* %19, align 4
  %808 = load i32, i32* %18, align 4
  %809 = load i32, i32* %19, align 4
  %810 = sub i32 %809, %808
  store i32 %810, i32* %19, align 4
  %811 = load i32, i32* %18, align 4
  %812 = shl i32 %811, 8
  %813 = load i32, i32* %19, align 4
  %814 = xor i32 %813, %812
  store i32 %814, i32* %19, align 4
  %815 = load i32, i32* %18, align 4
  %816 = load %16*, %16** %8, align 8
  %817 = getelementptr inbounds %16, %16* %816, i32 0, i32 1
  %818 = getelementptr inbounds %18, %18* %817, i32 0, i32 7
  %819 = load i32, i32* %818, align 4
  %820 = sub i32 %819, %815
  store i32 %820, i32* %818, align 4
  %821 = load i32, i32* %19, align 4
  %822 = load %16*, %16** %8, align 8
  %823 = getelementptr inbounds %16, %16* %822, i32 0, i32 1
  %824 = getelementptr inbounds %18, %18* %823, i32 0, i32 7
  %825 = load i32, i32* %824, align 4
  %826 = sub i32 %825, %821
  store i32 %826, i32* %824, align 4
  %827 = load i32, i32* %19, align 4
  %828 = lshr i32 %827, 13
  %829 = load %16*, %16** %8, align 8
  %830 = getelementptr inbounds %16, %16* %829, i32 0, i32 1
  %831 = getelementptr inbounds %18, %18* %830, i32 0, i32 7
  %832 = load i32, i32* %831, align 4
  %833 = xor i32 %832, %828
  store i32 %833, i32* %831, align 4
  %834 = load i32, i32* %19, align 4
  %835 = load i32, i32* %18, align 4
  %836 = sub i32 %835, %834
  store i32 %836, i32* %18, align 4
  %837 = load %16*, %16** %8, align 8
  %838 = getelementptr inbounds %16, %16* %837, i32 0, i32 1
  %839 = getelementptr inbounds %18, %18* %838, i32 0, i32 7
  %840 = load i32, i32* %839, align 4
  %841 = load i32, i32* %18, align 4
  %842 = sub i32 %841, %840
  store i32 %842, i32* %18, align 4
  %843 = load %16*, %16** %8, align 8
  %844 = getelementptr inbounds %16, %16* %843, i32 0, i32 1
  %845 = getelementptr inbounds %18, %18* %844, i32 0, i32 7
  %846 = load i32, i32* %845, align 4
  %847 = lshr i32 %846, 12
  %848 = load i32, i32* %18, align 4
  %849 = xor i32 %848, %847
  store i32 %849, i32* %18, align 4
  %850 = load %16*, %16** %8, align 8
  %851 = getelementptr inbounds %16, %16* %850, i32 0, i32 1
  %852 = getelementptr inbounds %18, %18* %851, i32 0, i32 7
  %853 = load i32, i32* %852, align 4
  %854 = load i32, i32* %19, align 4
  %855 = sub i32 %854, %853
  store i32 %855, i32* %19, align 4
  %856 = load i32, i32* %18, align 4
  %857 = load i32, i32* %19, align 4
  %858 = sub i32 %857, %856
  store i32 %858, i32* %19, align 4
  %859 = load i32, i32* %18, align 4
  %860 = shl i32 %859, 16
  %861 = load i32, i32* %19, align 4
  %862 = xor i32 %861, %860
  store i32 %862, i32* %19, align 4
  %863 = load i32, i32* %18, align 4
  %864 = load %16*, %16** %8, align 8
  %865 = getelementptr inbounds %16, %16* %864, i32 0, i32 1
  %866 = getelementptr inbounds %18, %18* %865, i32 0, i32 7
  %867 = load i32, i32* %866, align 4
  %868 = sub i32 %867, %863
  store i32 %868, i32* %866, align 4
  %869 = load i32, i32* %19, align 4
  %870 = load %16*, %16** %8, align 8
  %871 = getelementptr inbounds %16, %16* %870, i32 0, i32 1
  %872 = getelementptr inbounds %18, %18* %871, i32 0, i32 7
  %873 = load i32, i32* %872, align 4
  %874 = sub i32 %873, %869
  store i32 %874, i32* %872, align 4
  %875 = load i32, i32* %19, align 4
  %876 = lshr i32 %875, 5
  %877 = load %16*, %16** %8, align 8
  %878 = getelementptr inbounds %16, %16* %877, i32 0, i32 1
  %879 = getelementptr inbounds %18, %18* %878, i32 0, i32 7
  %880 = load i32, i32* %879, align 4
  %881 = xor i32 %880, %876
  store i32 %881, i32* %879, align 4
  %882 = load i32, i32* %19, align 4
  %883 = load i32, i32* %18, align 4
  %884 = sub i32 %883, %882
  store i32 %884, i32* %18, align 4
  %885 = load %16*, %16** %8, align 8
  %886 = getelementptr inbounds %16, %16* %885, i32 0, i32 1
  %887 = getelementptr inbounds %18, %18* %886, i32 0, i32 7
  %888 = load i32, i32* %887, align 4
  %889 = load i32, i32* %18, align 4
  %890 = sub i32 %889, %888
  store i32 %890, i32* %18, align 4
  %891 = load %16*, %16** %8, align 8
  %892 = getelementptr inbounds %16, %16* %891, i32 0, i32 1
  %893 = getelementptr inbounds %18, %18* %892, i32 0, i32 7
  %894 = load i32, i32* %893, align 4
  %895 = lshr i32 %894, 3
  %896 = load i32, i32* %18, align 4
  %897 = xor i32 %896, %895
  store i32 %897, i32* %18, align 4
  %898 = load %16*, %16** %8, align 8
  %899 = getelementptr inbounds %16, %16* %898, i32 0, i32 1
  %900 = getelementptr inbounds %18, %18* %899, i32 0, i32 7
  %901 = load i32, i32* %900, align 4
  %902 = load i32, i32* %19, align 4
  %903 = sub i32 %902, %901
  store i32 %903, i32* %19, align 4
  %904 = load i32, i32* %18, align 4
  %905 = load i32, i32* %19, align 4
  %906 = sub i32 %905, %904
  store i32 %906, i32* %19, align 4
  %907 = load i32, i32* %18, align 4
  %908 = shl i32 %907, 10
  %909 = load i32, i32* %19, align 4
  %910 = xor i32 %909, %908
  store i32 %910, i32* %19, align 4
  %911 = load i32, i32* %18, align 4
  %912 = load %16*, %16** %8, align 8
  %913 = getelementptr inbounds %16, %16* %912, i32 0, i32 1
  %914 = getelementptr inbounds %18, %18* %913, i32 0, i32 7
  %915 = load i32, i32* %914, align 4
  %916 = sub i32 %915, %911
  store i32 %916, i32* %914, align 4
  %917 = load i32, i32* %19, align 4
  %918 = load %16*, %16** %8, align 8
  %919 = getelementptr inbounds %16, %16* %918, i32 0, i32 1
  %920 = getelementptr inbounds %18, %18* %919, i32 0, i32 7
  %921 = load i32, i32* %920, align 4
  %922 = sub i32 %921, %917
  store i32 %922, i32* %920, align 4
  %923 = load i32, i32* %19, align 4
  %924 = lshr i32 %923, 15
  %925 = load %16*, %16** %8, align 8
  %926 = getelementptr inbounds %16, %16* %925, i32 0, i32 1
  %927 = getelementptr inbounds %18, %18* %926, i32 0, i32 7
  %928 = load i32, i32* %927, align 4
  %929 = xor i32 %928, %924
  store i32 %929, i32* %927, align 4
  br label %930

930:                                              ; preds = %785
  br label %931

931:                                              ; preds = %930
  %932 = load i8*, i8** %21, align 8
  %933 = getelementptr inbounds i8, i8* %932, i64 12
  store i8* %933, i8** %21, align 8
  %934 = load i32, i32* %20, align 4
  %935 = sub i32 %934, 12
  store i32 %935, i32* %20, align 4
  br label %706

936:                                              ; preds = %706
  %937 = load %16*, %16** %8, align 8
  %938 = getelementptr inbounds %16, %16* %937, i32 0, i32 1
  %939 = getelementptr inbounds %18, %18* %938, i32 0, i32 7
  %940 = load i32, i32* %939, align 4
  %941 = zext i32 %940 to i64
  %942 = add i64 %941, 16
  %943 = trunc i64 %942 to i32
  store i32 %943, i32* %939, align 4
  %944 = load i32, i32* %20, align 4
  switch i32 %944, label %1040 [
    i32 11, label %945
    i32 10, label %956
    i32 9, label %967
    i32 8, label %978
    i32 7, label %986
    i32 6, label %994
    i32 5, label %1002
    i32 4, label %1009
    i32 3, label %1017
    i32 2, label %1025
    i32 1, label %1033
  ]

945:                                              ; preds = %936
  %946 = load i8*, i8** %21, align 8
  %947 = getelementptr inbounds i8, i8* %946, i64 10
  %948 = load i8, i8* %947, align 1
  %949 = zext i8 %948 to i32
  %950 = shl i32 %949, 24
  %951 = load %16*, %16** %8, align 8
  %952 = getelementptr inbounds %16, %16* %951, i32 0, i32 1
  %953 = getelementptr inbounds %18, %18* %952, i32 0, i32 7
  %954 = load i32, i32* %953, align 4
  %955 = add i32 %954, %950
  store i32 %955, i32* %953, align 4
  br label %956

956:                                              ; preds = %936, %945
  %957 = load i8*, i8** %21, align 8
  %958 = getelementptr inbounds i8, i8* %957, i64 9
  %959 = load i8, i8* %958, align 1
  %960 = zext i8 %959 to i32
  %961 = shl i32 %960, 16
  %962 = load %16*, %16** %8, align 8
  %963 = getelementptr inbounds %16, %16* %962, i32 0, i32 1
  %964 = getelementptr inbounds %18, %18* %963, i32 0, i32 7
  %965 = load i32, i32* %964, align 4
  %966 = add i32 %965, %961
  store i32 %966, i32* %964, align 4
  br label %967

967:                                              ; preds = %936, %956
  %968 = load i8*, i8** %21, align 8
  %969 = getelementptr inbounds i8, i8* %968, i64 8
  %970 = load i8, i8* %969, align 1
  %971 = zext i8 %970 to i32
  %972 = shl i32 %971, 8
  %973 = load %16*, %16** %8, align 8
  %974 = getelementptr inbounds %16, %16* %973, i32 0, i32 1
  %975 = getelementptr inbounds %18, %18* %974, i32 0, i32 7
  %976 = load i32, i32* %975, align 4
  %977 = add i32 %976, %972
  store i32 %977, i32* %975, align 4
  br label %978

978:                                              ; preds = %936, %967
  %979 = load i8*, i8** %21, align 8
  %980 = getelementptr inbounds i8, i8* %979, i64 7
  %981 = load i8, i8* %980, align 1
  %982 = zext i8 %981 to i32
  %983 = shl i32 %982, 24
  %984 = load i32, i32* %19, align 4
  %985 = add i32 %984, %983
  store i32 %985, i32* %19, align 4
  br label %986

986:                                              ; preds = %936, %978
  %987 = load i8*, i8** %21, align 8
  %988 = getelementptr inbounds i8, i8* %987, i64 6
  %989 = load i8, i8* %988, align 1
  %990 = zext i8 %989 to i32
  %991 = shl i32 %990, 16
  %992 = load i32, i32* %19, align 4
  %993 = add i32 %992, %991
  store i32 %993, i32* %19, align 4
  br label %994

994:                                              ; preds = %936, %986
  %995 = load i8*, i8** %21, align 8
  %996 = getelementptr inbounds i8, i8* %995, i64 5
  %997 = load i8, i8* %996, align 1
  %998 = zext i8 %997 to i32
  %999 = shl i32 %998, 8
  %1000 = load i32, i32* %19, align 4
  %1001 = add i32 %1000, %999
  store i32 %1001, i32* %19, align 4
  br label %1002

1002:                                             ; preds = %936, %994
  %1003 = load i8*, i8** %21, align 8
  %1004 = getelementptr inbounds i8, i8* %1003, i64 4
  %1005 = load i8, i8* %1004, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = load i32, i32* %19, align 4
  %1008 = add i32 %1007, %1006
  store i32 %1008, i32* %19, align 4
  br label %1009

1009:                                             ; preds = %936, %1002
  %1010 = load i8*, i8** %21, align 8
  %1011 = getelementptr inbounds i8, i8* %1010, i64 3
  %1012 = load i8, i8* %1011, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = shl i32 %1013, 24
  %1015 = load i32, i32* %18, align 4
  %1016 = add i32 %1015, %1014
  store i32 %1016, i32* %18, align 4
  br label %1017

1017:                                             ; preds = %936, %1009
  %1018 = load i8*, i8** %21, align 8
  %1019 = getelementptr inbounds i8, i8* %1018, i64 2
  %1020 = load i8, i8* %1019, align 1
  %1021 = zext i8 %1020 to i32
  %1022 = shl i32 %1021, 16
  %1023 = load i32, i32* %18, align 4
  %1024 = add i32 %1023, %1022
  store i32 %1024, i32* %18, align 4
  br label %1025

1025:                                             ; preds = %936, %1017
  %1026 = load i8*, i8** %21, align 8
  %1027 = getelementptr inbounds i8, i8* %1026, i64 1
  %1028 = load i8, i8* %1027, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = shl i32 %1029, 8
  %1031 = load i32, i32* %18, align 4
  %1032 = add i32 %1031, %1030
  store i32 %1032, i32* %18, align 4
  br label %1033

1033:                                             ; preds = %936, %1025
  %1034 = load i8*, i8** %21, align 8
  %1035 = getelementptr inbounds i8, i8* %1034, i64 0
  %1036 = load i8, i8* %1035, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = load i32, i32* %18, align 4
  %1039 = add i32 %1038, %1037
  store i32 %1039, i32* %18, align 4
  br label %1040

1040:                                             ; preds = %1033, %936
  br label %1041

1041:                                             ; preds = %1040
  %1042 = load i32, i32* %19, align 4
  %1043 = load i32, i32* %18, align 4
  %1044 = sub i32 %1043, %1042
  store i32 %1044, i32* %18, align 4
  %1045 = load %16*, %16** %8, align 8
  %1046 = getelementptr inbounds %16, %16* %1045, i32 0, i32 1
  %1047 = getelementptr inbounds %18, %18* %1046, i32 0, i32 7
  %1048 = load i32, i32* %1047, align 4
  %1049 = load i32, i32* %18, align 4
  %1050 = sub i32 %1049, %1048
  store i32 %1050, i32* %18, align 4
  %1051 = load %16*, %16** %8, align 8
  %1052 = getelementptr inbounds %16, %16* %1051, i32 0, i32 1
  %1053 = getelementptr inbounds %18, %18* %1052, i32 0, i32 7
  %1054 = load i32, i32* %1053, align 4
  %1055 = lshr i32 %1054, 13
  %1056 = load i32, i32* %18, align 4
  %1057 = xor i32 %1056, %1055
  store i32 %1057, i32* %18, align 4
  %1058 = load %16*, %16** %8, align 8
  %1059 = getelementptr inbounds %16, %16* %1058, i32 0, i32 1
  %1060 = getelementptr inbounds %18, %18* %1059, i32 0, i32 7
  %1061 = load i32, i32* %1060, align 4
  %1062 = load i32, i32* %19, align 4
  %1063 = sub i32 %1062, %1061
  store i32 %1063, i32* %19, align 4
  %1064 = load i32, i32* %18, align 4
  %1065 = load i32, i32* %19, align 4
  %1066 = sub i32 %1065, %1064
  store i32 %1066, i32* %19, align 4
  %1067 = load i32, i32* %18, align 4
  %1068 = shl i32 %1067, 8
  %1069 = load i32, i32* %19, align 4
  %1070 = xor i32 %1069, %1068
  store i32 %1070, i32* %19, align 4
  %1071 = load i32, i32* %18, align 4
  %1072 = load %16*, %16** %8, align 8
  %1073 = getelementptr inbounds %16, %16* %1072, i32 0, i32 1
  %1074 = getelementptr inbounds %18, %18* %1073, i32 0, i32 7
  %1075 = load i32, i32* %1074, align 4
  %1076 = sub i32 %1075, %1071
  store i32 %1076, i32* %1074, align 4
  %1077 = load i32, i32* %19, align 4
  %1078 = load %16*, %16** %8, align 8
  %1079 = getelementptr inbounds %16, %16* %1078, i32 0, i32 1
  %1080 = getelementptr inbounds %18, %18* %1079, i32 0, i32 7
  %1081 = load i32, i32* %1080, align 4
  %1082 = sub i32 %1081, %1077
  store i32 %1082, i32* %1080, align 4
  %1083 = load i32, i32* %19, align 4
  %1084 = lshr i32 %1083, 13
  %1085 = load %16*, %16** %8, align 8
  %1086 = getelementptr inbounds %16, %16* %1085, i32 0, i32 1
  %1087 = getelementptr inbounds %18, %18* %1086, i32 0, i32 7
  %1088 = load i32, i32* %1087, align 4
  %1089 = xor i32 %1088, %1084
  store i32 %1089, i32* %1087, align 4
  %1090 = load i32, i32* %19, align 4
  %1091 = load i32, i32* %18, align 4
  %1092 = sub i32 %1091, %1090
  store i32 %1092, i32* %18, align 4
  %1093 = load %16*, %16** %8, align 8
  %1094 = getelementptr inbounds %16, %16* %1093, i32 0, i32 1
  %1095 = getelementptr inbounds %18, %18* %1094, i32 0, i32 7
  %1096 = load i32, i32* %1095, align 4
  %1097 = load i32, i32* %18, align 4
  %1098 = sub i32 %1097, %1096
  store i32 %1098, i32* %18, align 4
  %1099 = load %16*, %16** %8, align 8
  %1100 = getelementptr inbounds %16, %16* %1099, i32 0, i32 1
  %1101 = getelementptr inbounds %18, %18* %1100, i32 0, i32 7
  %1102 = load i32, i32* %1101, align 4
  %1103 = lshr i32 %1102, 12
  %1104 = load i32, i32* %18, align 4
  %1105 = xor i32 %1104, %1103
  store i32 %1105, i32* %18, align 4
  %1106 = load %16*, %16** %8, align 8
  %1107 = getelementptr inbounds %16, %16* %1106, i32 0, i32 1
  %1108 = getelementptr inbounds %18, %18* %1107, i32 0, i32 7
  %1109 = load i32, i32* %1108, align 4
  %1110 = load i32, i32* %19, align 4
  %1111 = sub i32 %1110, %1109
  store i32 %1111, i32* %19, align 4
  %1112 = load i32, i32* %18, align 4
  %1113 = load i32, i32* %19, align 4
  %1114 = sub i32 %1113, %1112
  store i32 %1114, i32* %19, align 4
  %1115 = load i32, i32* %18, align 4
  %1116 = shl i32 %1115, 16
  %1117 = load i32, i32* %19, align 4
  %1118 = xor i32 %1117, %1116
  store i32 %1118, i32* %19, align 4
  %1119 = load i32, i32* %18, align 4
  %1120 = load %16*, %16** %8, align 8
  %1121 = getelementptr inbounds %16, %16* %1120, i32 0, i32 1
  %1122 = getelementptr inbounds %18, %18* %1121, i32 0, i32 7
  %1123 = load i32, i32* %1122, align 4
  %1124 = sub i32 %1123, %1119
  store i32 %1124, i32* %1122, align 4
  %1125 = load i32, i32* %19, align 4
  %1126 = load %16*, %16** %8, align 8
  %1127 = getelementptr inbounds %16, %16* %1126, i32 0, i32 1
  %1128 = getelementptr inbounds %18, %18* %1127, i32 0, i32 7
  %1129 = load i32, i32* %1128, align 4
  %1130 = sub i32 %1129, %1125
  store i32 %1130, i32* %1128, align 4
  %1131 = load i32, i32* %19, align 4
  %1132 = lshr i32 %1131, 5
  %1133 = load %16*, %16** %8, align 8
  %1134 = getelementptr inbounds %16, %16* %1133, i32 0, i32 1
  %1135 = getelementptr inbounds %18, %18* %1134, i32 0, i32 7
  %1136 = load i32, i32* %1135, align 4
  %1137 = xor i32 %1136, %1132
  store i32 %1137, i32* %1135, align 4
  %1138 = load i32, i32* %19, align 4
  %1139 = load i32, i32* %18, align 4
  %1140 = sub i32 %1139, %1138
  store i32 %1140, i32* %18, align 4
  %1141 = load %16*, %16** %8, align 8
  %1142 = getelementptr inbounds %16, %16* %1141, i32 0, i32 1
  %1143 = getelementptr inbounds %18, %18* %1142, i32 0, i32 7
  %1144 = load i32, i32* %1143, align 4
  %1145 = load i32, i32* %18, align 4
  %1146 = sub i32 %1145, %1144
  store i32 %1146, i32* %18, align 4
  %1147 = load %16*, %16** %8, align 8
  %1148 = getelementptr inbounds %16, %16* %1147, i32 0, i32 1
  %1149 = getelementptr inbounds %18, %18* %1148, i32 0, i32 7
  %1150 = load i32, i32* %1149, align 4
  %1151 = lshr i32 %1150, 3
  %1152 = load i32, i32* %18, align 4
  %1153 = xor i32 %1152, %1151
  store i32 %1153, i32* %18, align 4
  %1154 = load %16*, %16** %8, align 8
  %1155 = getelementptr inbounds %16, %16* %1154, i32 0, i32 1
  %1156 = getelementptr inbounds %18, %18* %1155, i32 0, i32 7
  %1157 = load i32, i32* %1156, align 4
  %1158 = load i32, i32* %19, align 4
  %1159 = sub i32 %1158, %1157
  store i32 %1159, i32* %19, align 4
  %1160 = load i32, i32* %18, align 4
  %1161 = load i32, i32* %19, align 4
  %1162 = sub i32 %1161, %1160
  store i32 %1162, i32* %19, align 4
  %1163 = load i32, i32* %18, align 4
  %1164 = shl i32 %1163, 10
  %1165 = load i32, i32* %19, align 4
  %1166 = xor i32 %1165, %1164
  store i32 %1166, i32* %19, align 4
  %1167 = load i32, i32* %18, align 4
  %1168 = load %16*, %16** %8, align 8
  %1169 = getelementptr inbounds %16, %16* %1168, i32 0, i32 1
  %1170 = getelementptr inbounds %18, %18* %1169, i32 0, i32 7
  %1171 = load i32, i32* %1170, align 4
  %1172 = sub i32 %1171, %1167
  store i32 %1172, i32* %1170, align 4
  %1173 = load i32, i32* %19, align 4
  %1174 = load %16*, %16** %8, align 8
  %1175 = getelementptr inbounds %16, %16* %1174, i32 0, i32 1
  %1176 = getelementptr inbounds %18, %18* %1175, i32 0, i32 7
  %1177 = load i32, i32* %1176, align 4
  %1178 = sub i32 %1177, %1173
  store i32 %1178, i32* %1176, align 4
  %1179 = load i32, i32* %19, align 4
  %1180 = lshr i32 %1179, 15
  %1181 = load %16*, %16** %8, align 8
  %1182 = getelementptr inbounds %16, %16* %1181, i32 0, i32 1
  %1183 = getelementptr inbounds %18, %18* %1182, i32 0, i32 7
  %1184 = load i32, i32* %1183, align 4
  %1185 = xor i32 %1184, %1180
  store i32 %1185, i32* %1183, align 4
  br label %1186

1186:                                             ; preds = %1041
  br label %1187

1187:                                             ; preds = %1186
  %1188 = load %16*, %16** %8, align 8
  %1189 = getelementptr inbounds %16, %16* %1188, i32 0, i32 1
  %1190 = getelementptr inbounds %18, %18* %1189, i32 0, i32 7
  %1191 = load i32, i32* %1190, align 4
  %1192 = load %16*, %16** @symhash, align 8
  %1193 = getelementptr inbounds %16, %16* %1192, i32 0, i32 1
  %1194 = getelementptr inbounds %18, %18* %1193, i32 0, i32 0
  %1195 = load %19*, %19** %1194, align 8
  %1196 = getelementptr inbounds %19, %19* %1195, i32 0, i32 1
  %1197 = load i32, i32* %1196, align 8
  %1198 = sub i32 %1197, 1
  %1199 = and i32 %1191, %1198
  store i32 %1199, i32* %17, align 4
  %1200 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1200) #10
  %1201 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1201) #10
  %1202 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1202) #10
  %1203 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1203) #10
  br label %1204

1204:                                             ; preds = %1187
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load %16*, %16** @symhash, align 8
  %1208 = getelementptr inbounds %16, %16* %1207, i32 0, i32 1
  %1209 = getelementptr inbounds %18, %18* %1208, i32 0, i32 0
  %1210 = load %19*, %19** %1209, align 8
  %1211 = getelementptr inbounds %19, %19* %1210, i32 0, i32 0
  %1212 = load %20*, %20** %1211, align 8
  %1213 = load i32, i32* %17, align 4
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds %20, %20* %1212, i64 %1214
  %1216 = getelementptr inbounds %20, %20* %1215, i32 0, i32 1
  %1217 = load i32, i32* %1216, align 8
  %1218 = add i32 %1217, 1
  store i32 %1218, i32* %1216, align 8
  %1219 = load %16*, %16** @symhash, align 8
  %1220 = getelementptr inbounds %16, %16* %1219, i32 0, i32 1
  %1221 = getelementptr inbounds %18, %18* %1220, i32 0, i32 0
  %1222 = load %19*, %19** %1221, align 8
  %1223 = getelementptr inbounds %19, %19* %1222, i32 0, i32 0
  %1224 = load %20*, %20** %1223, align 8
  %1225 = load i32, i32* %17, align 4
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds %20, %20* %1224, i64 %1226
  %1228 = getelementptr inbounds %20, %20* %1227, i32 0, i32 0
  %1229 = load %18*, %18** %1228, align 8
  %1230 = load %16*, %16** %8, align 8
  %1231 = getelementptr inbounds %16, %16* %1230, i32 0, i32 1
  %1232 = getelementptr inbounds %18, %18* %1231, i32 0, i32 4
  store %18* %1229, %18** %1232, align 8
  %1233 = load %16*, %16** %8, align 8
  %1234 = getelementptr inbounds %16, %16* %1233, i32 0, i32 1
  %1235 = getelementptr inbounds %18, %18* %1234, i32 0, i32 3
  store %18* null, %18** %1235, align 8
  %1236 = load %16*, %16** @symhash, align 8
  %1237 = getelementptr inbounds %16, %16* %1236, i32 0, i32 1
  %1238 = getelementptr inbounds %18, %18* %1237, i32 0, i32 0
  %1239 = load %19*, %19** %1238, align 8
  %1240 = getelementptr inbounds %19, %19* %1239, i32 0, i32 0
  %1241 = load %20*, %20** %1240, align 8
  %1242 = load i32, i32* %17, align 4
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr inbounds %20, %20* %1241, i64 %1243
  %1245 = getelementptr inbounds %20, %20* %1244, i32 0, i32 0
  %1246 = load %18*, %18** %1245, align 8
  %1247 = icmp ne %18* %1246, null
  br i1 %1247, label %1248, label %1263

1248:                                             ; preds = %1206
  %1249 = load %16*, %16** %8, align 8
  %1250 = getelementptr inbounds %16, %16* %1249, i32 0, i32 1
  %1251 = load %16*, %16** @symhash, align 8
  %1252 = getelementptr inbounds %16, %16* %1251, i32 0, i32 1
  %1253 = getelementptr inbounds %18, %18* %1252, i32 0, i32 0
  %1254 = load %19*, %19** %1253, align 8
  %1255 = getelementptr inbounds %19, %19* %1254, i32 0, i32 0
  %1256 = load %20*, %20** %1255, align 8
  %1257 = load i32, i32* %17, align 4
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds %20, %20* %1256, i64 %1258
  %1260 = getelementptr inbounds %20, %20* %1259, i32 0, i32 0
  %1261 = load %18*, %18** %1260, align 8
  %1262 = getelementptr inbounds %18, %18* %1261, i32 0, i32 3
  store %18* %1250, %18** %1262, align 8
  br label %1263

1263:                                             ; preds = %1248, %1206
  %1264 = load %16*, %16** %8, align 8
  %1265 = getelementptr inbounds %16, %16* %1264, i32 0, i32 1
  %1266 = load %16*, %16** @symhash, align 8
  %1267 = getelementptr inbounds %16, %16* %1266, i32 0, i32 1
  %1268 = getelementptr inbounds %18, %18* %1267, i32 0, i32 0
  %1269 = load %19*, %19** %1268, align 8
  %1270 = getelementptr inbounds %19, %19* %1269, i32 0, i32 0
  %1271 = load %20*, %20** %1270, align 8
  %1272 = load i32, i32* %17, align 4
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds %20, %20* %1271, i64 %1273
  %1275 = getelementptr inbounds %20, %20* %1274, i32 0, i32 0
  store %18* %1265, %18** %1275, align 8
  %1276 = load %16*, %16** @symhash, align 8
  %1277 = getelementptr inbounds %16, %16* %1276, i32 0, i32 1
  %1278 = getelementptr inbounds %18, %18* %1277, i32 0, i32 0
  %1279 = load %19*, %19** %1278, align 8
  %1280 = getelementptr inbounds %19, %19* %1279, i32 0, i32 0
  %1281 = load %20*, %20** %1280, align 8
  %1282 = load i32, i32* %17, align 4
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds %20, %20* %1281, i64 %1283
  %1285 = getelementptr inbounds %20, %20* %1284, i32 0, i32 1
  %1286 = load i32, i32* %1285, align 8
  %1287 = load %16*, %16** @symhash, align 8
  %1288 = getelementptr inbounds %16, %16* %1287, i32 0, i32 1
  %1289 = getelementptr inbounds %18, %18* %1288, i32 0, i32 0
  %1290 = load %19*, %19** %1289, align 8
  %1291 = getelementptr inbounds %19, %19* %1290, i32 0, i32 0
  %1292 = load %20*, %20** %1291, align 8
  %1293 = load i32, i32* %17, align 4
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr inbounds %20, %20* %1292, i64 %1294
  %1296 = getelementptr inbounds %20, %20* %1295, i32 0, i32 2
  %1297 = load i32, i32* %1296, align 4
  %1298 = add i32 %1297, 1
  %1299 = mul i32 %1298, 10
  %1300 = icmp uge i32 %1286, %1299
  br i1 %1300, label %1301, label %1571

1301:                                             ; preds = %1263
  %1302 = load %16*, %16** %8, align 8
  %1303 = getelementptr inbounds %16, %16* %1302, i32 0, i32 1
  %1304 = getelementptr inbounds %18, %18* %1303, i32 0, i32 0
  %1305 = load %19*, %19** %1304, align 8
  %1306 = getelementptr inbounds %19, %19* %1305, i32 0, i32 9
  %1307 = load i32, i32* %1306, align 4
  %1308 = icmp ne i32 %1307, 1
  br i1 %1308, label %1309, label %1571

1309:                                             ; preds = %1301
  br label %1310

1310:                                             ; preds = %1309
  %1311 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1311) #10
  %1312 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %1312) #10
  %1313 = bitcast %18** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1313) #10
  %1314 = bitcast %18** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1314) #10
  %1315 = bitcast %20** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1315) #10
  %1316 = bitcast %20** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1316) #10
  %1317 = load %16*, %16** %8, align 8
  %1318 = getelementptr inbounds %16, %16* %1317, i32 0, i32 1
  %1319 = getelementptr inbounds %18, %18* %1318, i32 0, i32 0
  %1320 = load %19*, %19** %1319, align 8
  %1321 = getelementptr inbounds %19, %19* %1320, i32 0, i32 1
  %1322 = load i32, i32* %1321, align 8
  %1323 = mul i32 2, %1322
  %1324 = zext i32 %1323 to i64
  %1325 = mul i64 %1324, 16
  %1326 = call noalias i8* @malloc(i64 %1325) #10
  %1327 = bitcast i8* %1326 to %20*
  store %20* %1327, %20** %26, align 8
  %1328 = load %20*, %20** %26, align 8
  %1329 = icmp ne %20* %1328, null
  br i1 %1329, label %1331, label %1330

1330:                                             ; preds = %1310
  call void @exit(i32 -1) #14
  unreachable

1331:                                             ; preds = %1310
  %1332 = load %20*, %20** %26, align 8
  %1333 = bitcast %20* %1332 to i8*
  %1334 = load %16*, %16** %8, align 8
  %1335 = getelementptr inbounds %16, %16* %1334, i32 0, i32 1
  %1336 = getelementptr inbounds %18, %18* %1335, i32 0, i32 0
  %1337 = load %19*, %19** %1336, align 8
  %1338 = getelementptr inbounds %19, %19* %1337, i32 0, i32 1
  %1339 = load i32, i32* %1338, align 8
  %1340 = mul i32 2, %1339
  %1341 = zext i32 %1340 to i64
  %1342 = mul i64 %1341, 16
  call void @llvm.memset.p0i8.i64(i8* align 8 %1333, i8 0, i64 %1342, i1 false)
  %1343 = load %16*, %16** %8, align 8
  %1344 = getelementptr inbounds %16, %16* %1343, i32 0, i32 1
  %1345 = getelementptr inbounds %18, %18* %1344, i32 0, i32 0
  %1346 = load %19*, %19** %1345, align 8
  %1347 = getelementptr inbounds %19, %19* %1346, i32 0, i32 3
  %1348 = load i32, i32* %1347, align 8
  %1349 = load %16*, %16** %8, align 8
  %1350 = getelementptr inbounds %16, %16* %1349, i32 0, i32 1
  %1351 = getelementptr inbounds %18, %18* %1350, i32 0, i32 0
  %1352 = load %19*, %19** %1351, align 8
  %1353 = getelementptr inbounds %19, %19* %1352, i32 0, i32 2
  %1354 = load i32, i32* %1353, align 4
  %1355 = add i32 %1354, 1
  %1356 = lshr i32 %1348, %1355
  %1357 = load %16*, %16** %8, align 8
  %1358 = getelementptr inbounds %16, %16* %1357, i32 0, i32 1
  %1359 = getelementptr inbounds %18, %18* %1358, i32 0, i32 0
  %1360 = load %19*, %19** %1359, align 8
  %1361 = getelementptr inbounds %19, %19* %1360, i32 0, i32 3
  %1362 = load i32, i32* %1361, align 8
  %1363 = load %16*, %16** %8, align 8
  %1364 = getelementptr inbounds %16, %16* %1363, i32 0, i32 1
  %1365 = getelementptr inbounds %18, %18* %1364, i32 0, i32 0
  %1366 = load %19*, %19** %1365, align 8
  %1367 = getelementptr inbounds %19, %19* %1366, i32 0, i32 1
  %1368 = load i32, i32* %1367, align 8
  %1369 = mul i32 %1368, 2
  %1370 = sub i32 %1369, 1
  %1371 = and i32 %1362, %1370
  %1372 = icmp ne i32 %1371, 0
  %1373 = zext i1 %1372 to i64
  %1374 = select i1 %1372, i32 1, i32 0
  %1375 = add i32 %1356, %1374
  %1376 = load %16*, %16** %8, align 8
  %1377 = getelementptr inbounds %16, %16* %1376, i32 0, i32 1
  %1378 = getelementptr inbounds %18, %18* %1377, i32 0, i32 0
  %1379 = load %19*, %19** %1378, align 8
  %1380 = getelementptr inbounds %19, %19* %1379, i32 0, i32 6
  store i32 %1375, i32* %1380, align 8
  %1381 = load %16*, %16** %8, align 8
  %1382 = getelementptr inbounds %16, %16* %1381, i32 0, i32 1
  %1383 = getelementptr inbounds %18, %18* %1382, i32 0, i32 0
  %1384 = load %19*, %19** %1383, align 8
  %1385 = getelementptr inbounds %19, %19* %1384, i32 0, i32 7
  store i32 0, i32* %1385, align 4
  store i32 0, i32* %23, align 4
  br label %1386

1386:                                             ; preds = %1488, %1331
  %1387 = load i32, i32* %23, align 4
  %1388 = load %16*, %16** %8, align 8
  %1389 = getelementptr inbounds %16, %16* %1388, i32 0, i32 1
  %1390 = getelementptr inbounds %18, %18* %1389, i32 0, i32 0
  %1391 = load %19*, %19** %1390, align 8
  %1392 = getelementptr inbounds %19, %19* %1391, i32 0, i32 1
  %1393 = load i32, i32* %1392, align 8
  %1394 = icmp ult i32 %1387, %1393
  br i1 %1394, label %1395, label %1491

1395:                                             ; preds = %1386
  %1396 = load %16*, %16** %8, align 8
  %1397 = getelementptr inbounds %16, %16* %1396, i32 0, i32 1
  %1398 = getelementptr inbounds %18, %18* %1397, i32 0, i32 0
  %1399 = load %19*, %19** %1398, align 8
  %1400 = getelementptr inbounds %19, %19* %1399, i32 0, i32 0
  %1401 = load %20*, %20** %1400, align 8
  %1402 = load i32, i32* %23, align 4
  %1403 = zext i32 %1402 to i64
  %1404 = getelementptr inbounds %20, %20* %1401, i64 %1403
  %1405 = getelementptr inbounds %20, %20* %1404, i32 0, i32 0
  %1406 = load %18*, %18** %1405, align 8
  store %18* %1406, %18** %24, align 8
  br label %1407

1407:                                             ; preds = %1482, %1395
  %1408 = load %18*, %18** %24, align 8
  %1409 = icmp ne %18* %1408, null
  br i1 %1409, label %1410, label %1487

1410:                                             ; preds = %1407
  %1411 = load %18*, %18** %24, align 8
  %1412 = getelementptr inbounds %18, %18* %1411, i32 0, i32 4
  %1413 = load %18*, %18** %1412, align 8
  store %18* %1413, %18** %25, align 8
  br label %1414

1414:                                             ; preds = %1410
  %1415 = load %18*, %18** %24, align 8
  %1416 = getelementptr inbounds %18, %18* %1415, i32 0, i32 7
  %1417 = load i32, i32* %1416, align 4
  %1418 = load %16*, %16** %8, align 8
  %1419 = getelementptr inbounds %16, %16* %1418, i32 0, i32 1
  %1420 = getelementptr inbounds %18, %18* %1419, i32 0, i32 0
  %1421 = load %19*, %19** %1420, align 8
  %1422 = getelementptr inbounds %19, %19* %1421, i32 0, i32 1
  %1423 = load i32, i32* %1422, align 8
  %1424 = mul i32 %1423, 2
  %1425 = sub i32 %1424, 1
  %1426 = and i32 %1417, %1425
  store i32 %1426, i32* %22, align 4
  br label %1427

1427:                                             ; preds = %1414
  br label %1428

1428:                                             ; preds = %1427
  %1429 = load %20*, %20** %26, align 8
  %1430 = load i32, i32* %22, align 4
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr inbounds %20, %20* %1429, i64 %1431
  store %20* %1432, %20** %27, align 8
  %1433 = load %20*, %20** %27, align 8
  %1434 = getelementptr inbounds %20, %20* %1433, i32 0, i32 1
  %1435 = load i32, i32* %1434, align 8
  %1436 = add i32 %1435, 1
  store i32 %1436, i32* %1434, align 8
  %1437 = load %16*, %16** %8, align 8
  %1438 = getelementptr inbounds %16, %16* %1437, i32 0, i32 1
  %1439 = getelementptr inbounds %18, %18* %1438, i32 0, i32 0
  %1440 = load %19*, %19** %1439, align 8
  %1441 = getelementptr inbounds %19, %19* %1440, i32 0, i32 6
  %1442 = load i32, i32* %1441, align 8
  %1443 = icmp ugt i32 %1436, %1442
  br i1 %1443, label %1444, label %1464

1444:                                             ; preds = %1428
  %1445 = load %16*, %16** %8, align 8
  %1446 = getelementptr inbounds %16, %16* %1445, i32 0, i32 1
  %1447 = getelementptr inbounds %18, %18* %1446, i32 0, i32 0
  %1448 = load %19*, %19** %1447, align 8
  %1449 = getelementptr inbounds %19, %19* %1448, i32 0, i32 7
  %1450 = load i32, i32* %1449, align 4
  %1451 = add i32 %1450, 1
  store i32 %1451, i32* %1449, align 4
  %1452 = load %20*, %20** %27, align 8
  %1453 = getelementptr inbounds %20, %20* %1452, i32 0, i32 1
  %1454 = load i32, i32* %1453, align 8
  %1455 = load %16*, %16** %8, align 8
  %1456 = getelementptr inbounds %16, %16* %1455, i32 0, i32 1
  %1457 = getelementptr inbounds %18, %18* %1456, i32 0, i32 0
  %1458 = load %19*, %19** %1457, align 8
  %1459 = getelementptr inbounds %19, %19* %1458, i32 0, i32 6
  %1460 = load i32, i32* %1459, align 8
  %1461 = udiv i32 %1454, %1460
  %1462 = load %20*, %20** %27, align 8
  %1463 = getelementptr inbounds %20, %20* %1462, i32 0, i32 2
  store i32 %1461, i32* %1463, align 4
  br label %1464

1464:                                             ; preds = %1444, %1428
  %1465 = load %18*, %18** %24, align 8
  %1466 = getelementptr inbounds %18, %18* %1465, i32 0, i32 3
  store %18* null, %18** %1466, align 8
  %1467 = load %20*, %20** %27, align 8
  %1468 = getelementptr inbounds %20, %20* %1467, i32 0, i32 0
  %1469 = load %18*, %18** %1468, align 8
  %1470 = load %18*, %18** %24, align 8
  %1471 = getelementptr inbounds %18, %18* %1470, i32 0, i32 4
  store %18* %1469, %18** %1471, align 8
  %1472 = load %20*, %20** %27, align 8
  %1473 = getelementptr inbounds %20, %20* %1472, i32 0, i32 0
  %1474 = load %18*, %18** %1473, align 8
  %1475 = icmp ne %18* %1474, null
  br i1 %1475, label %1476, label %1482

1476:                                             ; preds = %1464
  %1477 = load %18*, %18** %24, align 8
  %1478 = load %20*, %20** %27, align 8
  %1479 = getelementptr inbounds %20, %20* %1478, i32 0, i32 0
  %1480 = load %18*, %18** %1479, align 8
  %1481 = getelementptr inbounds %18, %18* %1480, i32 0, i32 3
  store %18* %1477, %18** %1481, align 8
  br label %1482

1482:                                             ; preds = %1476, %1464
  %1483 = load %18*, %18** %24, align 8
  %1484 = load %20*, %20** %27, align 8
  %1485 = getelementptr inbounds %20, %20* %1484, i32 0, i32 0
  store %18* %1483, %18** %1485, align 8
  %1486 = load %18*, %18** %25, align 8
  store %18* %1486, %18** %24, align 8
  br label %1407

1487:                                             ; preds = %1407
  br label %1488

1488:                                             ; preds = %1487
  %1489 = load i32, i32* %23, align 4
  %1490 = add i32 %1489, 1
  store i32 %1490, i32* %23, align 4
  br label %1386

1491:                                             ; preds = %1386
  %1492 = load %16*, %16** %8, align 8
  %1493 = getelementptr inbounds %16, %16* %1492, i32 0, i32 1
  %1494 = getelementptr inbounds %18, %18* %1493, i32 0, i32 0
  %1495 = load %19*, %19** %1494, align 8
  %1496 = getelementptr inbounds %19, %19* %1495, i32 0, i32 0
  %1497 = load %20*, %20** %1496, align 8
  %1498 = bitcast %20* %1497 to i8*
  call void @free(i8* %1498) #10
  %1499 = load %16*, %16** %8, align 8
  %1500 = getelementptr inbounds %16, %16* %1499, i32 0, i32 1
  %1501 = getelementptr inbounds %18, %18* %1500, i32 0, i32 0
  %1502 = load %19*, %19** %1501, align 8
  %1503 = getelementptr inbounds %19, %19* %1502, i32 0, i32 1
  %1504 = load i32, i32* %1503, align 8
  %1505 = mul i32 %1504, 2
  store i32 %1505, i32* %1503, align 8
  %1506 = load %16*, %16** %8, align 8
  %1507 = getelementptr inbounds %16, %16* %1506, i32 0, i32 1
  %1508 = getelementptr inbounds %18, %18* %1507, i32 0, i32 0
  %1509 = load %19*, %19** %1508, align 8
  %1510 = getelementptr inbounds %19, %19* %1509, i32 0, i32 2
  %1511 = load i32, i32* %1510, align 4
  %1512 = add i32 %1511, 1
  store i32 %1512, i32* %1510, align 4
  %1513 = load %20*, %20** %26, align 8
  %1514 = load %16*, %16** %8, align 8
  %1515 = getelementptr inbounds %16, %16* %1514, i32 0, i32 1
  %1516 = getelementptr inbounds %18, %18* %1515, i32 0, i32 0
  %1517 = load %19*, %19** %1516, align 8
  %1518 = getelementptr inbounds %19, %19* %1517, i32 0, i32 0
  store %20* %1513, %20** %1518, align 8
  %1519 = load %16*, %16** %8, align 8
  %1520 = getelementptr inbounds %16, %16* %1519, i32 0, i32 1
  %1521 = getelementptr inbounds %18, %18* %1520, i32 0, i32 0
  %1522 = load %19*, %19** %1521, align 8
  %1523 = getelementptr inbounds %19, %19* %1522, i32 0, i32 7
  %1524 = load i32, i32* %1523, align 4
  %1525 = load %16*, %16** %8, align 8
  %1526 = getelementptr inbounds %16, %16* %1525, i32 0, i32 1
  %1527 = getelementptr inbounds %18, %18* %1526, i32 0, i32 0
  %1528 = load %19*, %19** %1527, align 8
  %1529 = getelementptr inbounds %19, %19* %1528, i32 0, i32 3
  %1530 = load i32, i32* %1529, align 8
  %1531 = lshr i32 %1530, 1
  %1532 = icmp ugt i32 %1524, %1531
  br i1 %1532, label %1533, label %1541

1533:                                             ; preds = %1491
  %1534 = load %16*, %16** %8, align 8
  %1535 = getelementptr inbounds %16, %16* %1534, i32 0, i32 1
  %1536 = getelementptr inbounds %18, %18* %1535, i32 0, i32 0
  %1537 = load %19*, %19** %1536, align 8
  %1538 = getelementptr inbounds %19, %19* %1537, i32 0, i32 8
  %1539 = load i32, i32* %1538, align 8
  %1540 = add i32 %1539, 1
  br label %1542

1541:                                             ; preds = %1491
  br label %1542

1542:                                             ; preds = %1541, %1533
  %1543 = phi i32 [ %1540, %1533 ], [ 0, %1541 ]
  %1544 = load %16*, %16** %8, align 8
  %1545 = getelementptr inbounds %16, %16* %1544, i32 0, i32 1
  %1546 = getelementptr inbounds %18, %18* %1545, i32 0, i32 0
  %1547 = load %19*, %19** %1546, align 8
  %1548 = getelementptr inbounds %19, %19* %1547, i32 0, i32 8
  store i32 %1543, i32* %1548, align 8
  %1549 = load %16*, %16** %8, align 8
  %1550 = getelementptr inbounds %16, %16* %1549, i32 0, i32 1
  %1551 = getelementptr inbounds %18, %18* %1550, i32 0, i32 0
  %1552 = load %19*, %19** %1551, align 8
  %1553 = getelementptr inbounds %19, %19* %1552, i32 0, i32 8
  %1554 = load i32, i32* %1553, align 8
  %1555 = icmp ugt i32 %1554, 1
  br i1 %1555, label %1556, label %1562

1556:                                             ; preds = %1542
  %1557 = load %16*, %16** %8, align 8
  %1558 = getelementptr inbounds %16, %16* %1557, i32 0, i32 1
  %1559 = getelementptr inbounds %18, %18* %1558, i32 0, i32 0
  %1560 = load %19*, %19** %1559, align 8
  %1561 = getelementptr inbounds %19, %19* %1560, i32 0, i32 9
  store i32 1, i32* %1561, align 4
  br label %1562

1562:                                             ; preds = %1556, %1542
  %1563 = bitcast %20** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1563) #10
  %1564 = bitcast %20** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1564) #10
  %1565 = bitcast %18** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1565) #10
  %1566 = bitcast %18** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1566) #10
  %1567 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1567) #10
  %1568 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1568) #10
  br label %1569

1569:                                             ; preds = %1562
  br label %1570

1570:                                             ; preds = %1569
  br label %1571

1571:                                             ; preds = %1570, %1301, %1263
  br label %1572

1572:                                             ; preds = %1571
  br label %1573

1573:                                             ; preds = %1572
  %1574 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1574) #10
  br label %1575

1575:                                             ; preds = %1573
  br label %1576

1576:                                             ; preds = %1575
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %1577

1577:                                             ; preds = %1576, %537, %42
  %1578 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1578) #10
  %1579 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1579) #10
  %1580 = bitcast %16** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1580) #10
  %1581 = bitcast %22* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %1581) #10
  %1582 = load i32, i32* %3, align 4
  ret i32 %1582
}

declare dso_local void @ag_asprintf(i8**, i8*, ...) #2

declare dso_local void @load_ignore_patterns(%15*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local i32 @ag_scandir(i8*, %24***, i32 (i8*, %24*, i8*)*, i8*) #2

declare dso_local i32 @filename_filter(i8*, %24*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat(i8* nonnull %0, %22* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %22*, align 8
  store i8* %0, i8** %3, align 8
  store %22* %1, %22** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %22*, %22** %4, align 8
  %7 = call i32 @__lxstat(i32 1, i8* %5, %22* %6) #10
  ret i32 %7
}

declare dso_local i32 @is_symlink(i8*, %24*) #2

declare dso_local i32 @is_directory(i8*, %24*) #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_signal(%11*) #3

declare dso_local %15* @init_ignore(%15*, i8*, i64) #2

declare dso_local void @cleanup_ignore(%15*) #2

; Function Attrs: nounwind uwtable
define internal i32 @36(%17* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %17*, align 8
  %4 = alloca %16*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %18*, align 8
  store %17* %0, %17** %3, align 8
  %14 = bitcast %16** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store %16* null, %16** %4, align 8
  %15 = load %17*, %17** %3, align 8
  %16 = getelementptr inbounds %17, %17* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load %17*, %17** %3, align 8
  %21 = getelementptr inbounds %17, %17* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %730

25:                                               ; preds = %19, %1
  br label %26

26:                                               ; preds = %25
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store %16* null, %16** %4, align 8
  %29 = load %16*, %16** @symhash, align 8
  %30 = icmp ne %16* %29, null
  br i1 %30, label %31, label %503

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #10
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  %36 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #10
  %37 = load %17*, %17** %3, align 8
  %38 = bitcast %17* %37 to i8*
  store i8* %38, i8** %11, align 8
  store i32 -17973521, i32* %7, align 4
  store i32 -1640531527, i32* %9, align 4
  store i32 -1640531527, i32* %8, align 4
  store i32 16, i32* %10, align 4
  br label %39

39:                                               ; preds = %207, %32
  %40 = load i32, i32* %10, align 4
  %41 = icmp uge i32 %40, 12
  br i1 %41, label %42, label %212

42:                                               ; preds = %39
  %43 = load i8*, i8** %11, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 0
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8*, i8** %11, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = add i32 %46, %51
  %53 = load i8*, i8** %11, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 2
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 16
  %58 = add i32 %52, %57
  %59 = load i8*, i8** %11, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 3
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  %63 = shl i32 %62, 24
  %64 = add i32 %58, %63
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %8, align 4
  %67 = load i8*, i8** %11, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 4
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8*, i8** %11, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 5
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 8
  %76 = add i32 %70, %75
  %77 = load i8*, i8** %11, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 6
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 16
  %82 = add i32 %76, %81
  %83 = load i8*, i8** %11, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 7
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 24
  %88 = add i32 %82, %87
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, %88
  store i32 %90, i32* %9, align 4
  %91 = load i8*, i8** %11, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 8
  %93 = load i8, i8* %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load i8*, i8** %11, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 9
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = shl i32 %98, 8
  %100 = add i32 %94, %99
  %101 = load i8*, i8** %11, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 10
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl i32 %104, 16
  %106 = add i32 %100, %105
  %107 = load i8*, i8** %11, align 8
  %108 = getelementptr inbounds i8, i8* %107, i64 11
  %109 = load i8, i8* %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl i32 %110, 24
  %112 = add i32 %106, %111
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, %112
  store i32 %114, i32* %7, align 4
  br label %115

115:                                              ; preds = %42
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 %117, %116
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 %120, %119
  store i32 %121, i32* %8, align 4
  %122 = load i32, i32* %7, align 4
  %123 = lshr i32 %122, 13
  %124 = load i32, i32* %8, align 4
  %125 = xor i32 %124, %123
  store i32 %125, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sub i32 %127, %126
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub i32 %130, %129
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %8, align 4
  %133 = shl i32 %132, 8
  %134 = load i32, i32* %9, align 4
  %135 = xor i32 %134, %133
  store i32 %135, i32* %9, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %137, %136
  store i32 %138, i32* %7, align 4
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, %139
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %9, align 4
  %143 = lshr i32 %142, 13
  %144 = load i32, i32* %7, align 4
  %145 = xor i32 %144, %143
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 %147, %146
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sub i32 %150, %149
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %7, align 4
  %153 = lshr i32 %152, 12
  %154 = load i32, i32* %8, align 4
  %155 = xor i32 %154, %153
  store i32 %155, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 %157, %156
  store i32 %158, i32* %9, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 %160, %159
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %8, align 4
  %163 = shl i32 %162, 16
  %164 = load i32, i32* %9, align 4
  %165 = xor i32 %164, %163
  store i32 %165, i32* %9, align 4
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sub i32 %167, %166
  store i32 %168, i32* %7, align 4
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 %170, %169
  store i32 %171, i32* %7, align 4
  %172 = load i32, i32* %9, align 4
  %173 = lshr i32 %172, 5
  %174 = load i32, i32* %7, align 4
  %175 = xor i32 %174, %173
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 %177, %176
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 %180, %179
  store i32 %181, i32* %8, align 4
  %182 = load i32, i32* %7, align 4
  %183 = lshr i32 %182, 3
  %184 = load i32, i32* %8, align 4
  %185 = xor i32 %184, %183
  store i32 %185, i32* %8, align 4
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %187, %186
  store i32 %188, i32* %9, align 4
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sub i32 %190, %189
  store i32 %191, i32* %9, align 4
  %192 = load i32, i32* %8, align 4
  %193 = shl i32 %192, 10
  %194 = load i32, i32* %9, align 4
  %195 = xor i32 %194, %193
  store i32 %195, i32* %9, align 4
  %196 = load i32, i32* %8, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 %197, %196
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 %200, %199
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %9, align 4
  %203 = lshr i32 %202, 15
  %204 = load i32, i32* %7, align 4
  %205 = xor i32 %204, %203
  store i32 %205, i32* %7, align 4
  br label %206

206:                                              ; preds = %115
  br label %207

207:                                              ; preds = %206
  %208 = load i8*, i8** %11, align 8
  %209 = getelementptr inbounds i8, i8* %208, i64 12
  store i8* %209, i8** %11, align 8
  %210 = load i32, i32* %10, align 4
  %211 = sub i32 %210, 12
  store i32 %211, i32* %10, align 4
  br label %39

212:                                              ; preds = %39
  %213 = load i32, i32* %7, align 4
  %214 = zext i32 %213 to i64
  %215 = add i64 %214, 16
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %7, align 4
  %217 = load i32, i32* %10, align 4
  switch i32 %217, label %304 [
    i32 11, label %218
    i32 10, label %226
    i32 9, label %234
    i32 8, label %242
    i32 7, label %250
    i32 6, label %258
    i32 5, label %266
    i32 4, label %273
    i32 3, label %281
    i32 2, label %289
    i32 1, label %297
  ]

218:                                              ; preds = %212
  %219 = load i8*, i8** %11, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 10
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl i32 %222, 24
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, %223
  store i32 %225, i32* %7, align 4
  br label %226

226:                                              ; preds = %212, %218
  %227 = load i8*, i8** %11, align 8
  %228 = getelementptr inbounds i8, i8* %227, i64 9
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 16
  %232 = load i32, i32* %7, align 4
  %233 = add i32 %232, %231
  store i32 %233, i32* %7, align 4
  br label %234

234:                                              ; preds = %212, %226
  %235 = load i8*, i8** %11, align 8
  %236 = getelementptr inbounds i8, i8* %235, i64 8
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = shl i32 %238, 8
  %240 = load i32, i32* %7, align 4
  %241 = add i32 %240, %239
  store i32 %241, i32* %7, align 4
  br label %242

242:                                              ; preds = %212, %234
  %243 = load i8*, i8** %11, align 8
  %244 = getelementptr inbounds i8, i8* %243, i64 7
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = shl i32 %246, 24
  %248 = load i32, i32* %9, align 4
  %249 = add i32 %248, %247
  store i32 %249, i32* %9, align 4
  br label %250

250:                                              ; preds = %212, %242
  %251 = load i8*, i8** %11, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 6
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = shl i32 %254, 16
  %256 = load i32, i32* %9, align 4
  %257 = add i32 %256, %255
  store i32 %257, i32* %9, align 4
  br label %258

258:                                              ; preds = %212, %250
  %259 = load i8*, i8** %11, align 8
  %260 = getelementptr inbounds i8, i8* %259, i64 5
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = shl i32 %262, 8
  %264 = load i32, i32* %9, align 4
  %265 = add i32 %264, %263
  store i32 %265, i32* %9, align 4
  br label %266

266:                                              ; preds = %212, %258
  %267 = load i8*, i8** %11, align 8
  %268 = getelementptr inbounds i8, i8* %267, i64 4
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = load i32, i32* %9, align 4
  %272 = add i32 %271, %270
  store i32 %272, i32* %9, align 4
  br label %273

273:                                              ; preds = %212, %266
  %274 = load i8*, i8** %11, align 8
  %275 = getelementptr inbounds i8, i8* %274, i64 3
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = shl i32 %277, 24
  %279 = load i32, i32* %8, align 4
  %280 = add i32 %279, %278
  store i32 %280, i32* %8, align 4
  br label %281

281:                                              ; preds = %212, %273
  %282 = load i8*, i8** %11, align 8
  %283 = getelementptr inbounds i8, i8* %282, i64 2
  %284 = load i8, i8* %283, align 1
  %285 = zext i8 %284 to i32
  %286 = shl i32 %285, 16
  %287 = load i32, i32* %8, align 4
  %288 = add i32 %287, %286
  store i32 %288, i32* %8, align 4
  br label %289

289:                                              ; preds = %212, %281
  %290 = load i8*, i8** %11, align 8
  %291 = getelementptr inbounds i8, i8* %290, i64 1
  %292 = load i8, i8* %291, align 1
  %293 = zext i8 %292 to i32
  %294 = shl i32 %293, 8
  %295 = load i32, i32* %8, align 4
  %296 = add i32 %295, %294
  store i32 %296, i32* %8, align 4
  br label %297

297:                                              ; preds = %212, %289
  %298 = load i8*, i8** %11, align 8
  %299 = getelementptr inbounds i8, i8* %298, i64 0
  %300 = load i8, i8* %299, align 1
  %301 = zext i8 %300 to i32
  %302 = load i32, i32* %8, align 4
  %303 = add i32 %302, %301
  store i32 %303, i32* %8, align 4
  br label %304

304:                                              ; preds = %297, %212
  br label %305

305:                                              ; preds = %304
  %306 = load i32, i32* %9, align 4
  %307 = load i32, i32* %8, align 4
  %308 = sub i32 %307, %306
  store i32 %308, i32* %8, align 4
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sub i32 %310, %309
  store i32 %311, i32* %8, align 4
  %312 = load i32, i32* %7, align 4
  %313 = lshr i32 %312, 13
  %314 = load i32, i32* %8, align 4
  %315 = xor i32 %314, %313
  store i32 %315, i32* %8, align 4
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %9, align 4
  %318 = sub i32 %317, %316
  store i32 %318, i32* %9, align 4
  %319 = load i32, i32* %8, align 4
  %320 = load i32, i32* %9, align 4
  %321 = sub i32 %320, %319
  store i32 %321, i32* %9, align 4
  %322 = load i32, i32* %8, align 4
  %323 = shl i32 %322, 8
  %324 = load i32, i32* %9, align 4
  %325 = xor i32 %324, %323
  store i32 %325, i32* %9, align 4
  %326 = load i32, i32* %8, align 4
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 %327, %326
  store i32 %328, i32* %7, align 4
  %329 = load i32, i32* %9, align 4
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 %330, %329
  store i32 %331, i32* %7, align 4
  %332 = load i32, i32* %9, align 4
  %333 = lshr i32 %332, 13
  %334 = load i32, i32* %7, align 4
  %335 = xor i32 %334, %333
  store i32 %335, i32* %7, align 4
  %336 = load i32, i32* %9, align 4
  %337 = load i32, i32* %8, align 4
  %338 = sub i32 %337, %336
  store i32 %338, i32* %8, align 4
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %8, align 4
  %341 = sub i32 %340, %339
  store i32 %341, i32* %8, align 4
  %342 = load i32, i32* %7, align 4
  %343 = lshr i32 %342, 12
  %344 = load i32, i32* %8, align 4
  %345 = xor i32 %344, %343
  store i32 %345, i32* %8, align 4
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %9, align 4
  %348 = sub i32 %347, %346
  store i32 %348, i32* %9, align 4
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %9, align 4
  %351 = sub i32 %350, %349
  store i32 %351, i32* %9, align 4
  %352 = load i32, i32* %8, align 4
  %353 = shl i32 %352, 16
  %354 = load i32, i32* %9, align 4
  %355 = xor i32 %354, %353
  store i32 %355, i32* %9, align 4
  %356 = load i32, i32* %8, align 4
  %357 = load i32, i32* %7, align 4
  %358 = sub i32 %357, %356
  store i32 %358, i32* %7, align 4
  %359 = load i32, i32* %9, align 4
  %360 = load i32, i32* %7, align 4
  %361 = sub i32 %360, %359
  store i32 %361, i32* %7, align 4
  %362 = load i32, i32* %9, align 4
  %363 = lshr i32 %362, 5
  %364 = load i32, i32* %7, align 4
  %365 = xor i32 %364, %363
  store i32 %365, i32* %7, align 4
  %366 = load i32, i32* %9, align 4
  %367 = load i32, i32* %8, align 4
  %368 = sub i32 %367, %366
  store i32 %368, i32* %8, align 4
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %8, align 4
  %371 = sub i32 %370, %369
  store i32 %371, i32* %8, align 4
  %372 = load i32, i32* %7, align 4
  %373 = lshr i32 %372, 3
  %374 = load i32, i32* %8, align 4
  %375 = xor i32 %374, %373
  store i32 %375, i32* %8, align 4
  %376 = load i32, i32* %7, align 4
  %377 = load i32, i32* %9, align 4
  %378 = sub i32 %377, %376
  store i32 %378, i32* %9, align 4
  %379 = load i32, i32* %8, align 4
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 %380, %379
  store i32 %381, i32* %9, align 4
  %382 = load i32, i32* %8, align 4
  %383 = shl i32 %382, 10
  %384 = load i32, i32* %9, align 4
  %385 = xor i32 %384, %383
  store i32 %385, i32* %9, align 4
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %7, align 4
  %388 = sub i32 %387, %386
  store i32 %388, i32* %7, align 4
  %389 = load i32, i32* %9, align 4
  %390 = load i32, i32* %7, align 4
  %391 = sub i32 %390, %389
  store i32 %391, i32* %7, align 4
  %392 = load i32, i32* %9, align 4
  %393 = lshr i32 %392, 15
  %394 = load i32, i32* %7, align 4
  %395 = xor i32 %394, %393
  store i32 %395, i32* %7, align 4
  br label %396

396:                                              ; preds = %305
  br label %397

397:                                              ; preds = %396
  %398 = load i32, i32* %7, align 4
  %399 = load %16*, %16** @symhash, align 8
  %400 = getelementptr inbounds %16, %16* %399, i32 0, i32 1
  %401 = getelementptr inbounds %18, %18* %400, i32 0, i32 0
  %402 = load %19*, %19** %401, align 8
  %403 = getelementptr inbounds %19, %19* %402, i32 0, i32 1
  %404 = load i32, i32* %403, align 8
  %405 = sub i32 %404, 1
  %406 = and i32 %398, %405
  store i32 %406, i32* %6, align 4
  %407 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #10
  %408 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %408) #10
  %409 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %409) #10
  %410 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %410) #10
  br label %411

411:                                              ; preds = %397
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load %16*, %16** @symhash, align 8
  %415 = getelementptr inbounds %16, %16* %414, i32 0, i32 1
  %416 = getelementptr inbounds %18, %18* %415, i32 0, i32 0
  %417 = load %19*, %19** %416, align 8
  %418 = getelementptr inbounds %19, %19* %417, i32 0, i32 0
  %419 = load %20*, %20** %418, align 8
  %420 = load i32, i32* %6, align 4
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds %20, %20* %419, i64 %421
  %423 = getelementptr inbounds %20, %20* %422, i32 0, i32 0
  %424 = load %18*, %18** %423, align 8
  %425 = icmp ne %18* %424, null
  br i1 %425, label %426, label %451

426:                                              ; preds = %413
  br label %427

427:                                              ; preds = %426
  %428 = load %16*, %16** @symhash, align 8
  %429 = getelementptr inbounds %16, %16* %428, i32 0, i32 1
  %430 = getelementptr inbounds %18, %18* %429, i32 0, i32 0
  %431 = load %19*, %19** %430, align 8
  %432 = getelementptr inbounds %19, %19* %431, i32 0, i32 0
  %433 = load %20*, %20** %432, align 8
  %434 = load i32, i32* %6, align 4
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds %20, %20* %433, i64 %435
  %437 = getelementptr inbounds %20, %20* %436, i32 0, i32 0
  %438 = load %18*, %18** %437, align 8
  %439 = bitcast %18* %438 to i8*
  %440 = load %16*, %16** @symhash, align 8
  %441 = getelementptr inbounds %16, %16* %440, i32 0, i32 1
  %442 = getelementptr inbounds %18, %18* %441, i32 0, i32 0
  %443 = load %19*, %19** %442, align 8
  %444 = getelementptr inbounds %19, %19* %443, i32 0, i32 5
  %445 = load i64, i64* %444, align 8
  %446 = sub i64 0, %445
  %447 = getelementptr inbounds i8, i8* %439, i64 %446
  %448 = bitcast i8* %447 to %16*
  store %16* %448, %16** %4, align 8
  br label %449

449:                                              ; preds = %427
  br label %450

450:                                              ; preds = %449
  br label %452

451:                                              ; preds = %413
  store %16* null, %16** %4, align 8
  br label %452

452:                                              ; preds = %451, %450
  br label %453

453:                                              ; preds = %499, %452
  %454 = load %16*, %16** %4, align 8
  %455 = icmp ne %16* %454, null
  br i1 %455, label %456, label %500

456:                                              ; preds = %453
  %457 = load %16*, %16** %4, align 8
  %458 = getelementptr inbounds %16, %16* %457, i32 0, i32 1
  %459 = getelementptr inbounds %18, %18* %458, i32 0, i32 6
  %460 = load i32, i32* %459, align 8
  %461 = zext i32 %460 to i64
  %462 = icmp eq i64 %461, 16
  br i1 %462, label %463, label %474

463:                                              ; preds = %456
  %464 = load %16*, %16** %4, align 8
  %465 = getelementptr inbounds %16, %16* %464, i32 0, i32 1
  %466 = getelementptr inbounds %18, %18* %465, i32 0, i32 5
  %467 = load i8*, i8** %466, align 8
  %468 = load %17*, %17** %3, align 8
  %469 = bitcast %17* %468 to i8*
  %470 = call i32 @memcmp(i8* %467, i8* %469, i64 16) #13
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %463
  br label %500

473:                                              ; preds = %463
  br label %474

474:                                              ; preds = %473, %456
  %475 = load %16*, %16** %4, align 8
  %476 = getelementptr inbounds %16, %16* %475, i32 0, i32 1
  %477 = getelementptr inbounds %18, %18* %476, i32 0, i32 4
  %478 = load %18*, %18** %477, align 8
  %479 = icmp ne %18* %478, null
  br i1 %479, label %480, label %498

480:                                              ; preds = %474
  br label %481

481:                                              ; preds = %480
  %482 = load %16*, %16** %4, align 8
  %483 = getelementptr inbounds %16, %16* %482, i32 0, i32 1
  %484 = getelementptr inbounds %18, %18* %483, i32 0, i32 4
  %485 = load %18*, %18** %484, align 8
  %486 = bitcast %18* %485 to i8*
  %487 = load %16*, %16** @symhash, align 8
  %488 = getelementptr inbounds %16, %16* %487, i32 0, i32 1
  %489 = getelementptr inbounds %18, %18* %488, i32 0, i32 0
  %490 = load %19*, %19** %489, align 8
  %491 = getelementptr inbounds %19, %19* %490, i32 0, i32 5
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 0, %492
  %494 = getelementptr inbounds i8, i8* %486, i64 %493
  %495 = bitcast i8* %494 to %16*
  store %16* %495, %16** %4, align 8
  br label %496

496:                                              ; preds = %481
  br label %497

497:                                              ; preds = %496
  br label %499

498:                                              ; preds = %474
  store %16* null, %16** %4, align 8
  br label %499

499:                                              ; preds = %498, %497
  br label %453

500:                                              ; preds = %472, %453
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %26
  %504 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %504) #10
  %505 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %505) #10
  br label %506

506:                                              ; preds = %503
  br label %507

507:                                              ; preds = %506
  %508 = load %16*, %16** %4, align 8
  %509 = icmp ne %16* %508, null
  br i1 %509, label %511, label %510

510:                                              ; preds = %507
  call void (i8*, ...) @log_err(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @34, i32 0, i32 0))
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %730

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  %513 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %513) #10
  %514 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %514) #10
  %515 = load %16*, %16** %4, align 8
  %516 = getelementptr inbounds %16, %16* %515, i32 0, i32 1
  %517 = getelementptr inbounds %18, %18* %516, i32 0, i32 1
  %518 = load i8*, i8** %517, align 8
  %519 = icmp eq i8* %518, null
  br i1 %519, label %520, label %539

520:                                              ; preds = %512
  %521 = load %16*, %16** %4, align 8
  %522 = getelementptr inbounds %16, %16* %521, i32 0, i32 1
  %523 = getelementptr inbounds %18, %18* %522, i32 0, i32 2
  %524 = load i8*, i8** %523, align 8
  %525 = icmp eq i8* %524, null
  br i1 %525, label %526, label %539

526:                                              ; preds = %520
  %527 = load %16*, %16** @symhash, align 8
  %528 = getelementptr inbounds %16, %16* %527, i32 0, i32 1
  %529 = getelementptr inbounds %18, %18* %528, i32 0, i32 0
  %530 = load %19*, %19** %529, align 8
  %531 = getelementptr inbounds %19, %19* %530, i32 0, i32 0
  %532 = load %20*, %20** %531, align 8
  %533 = bitcast %20* %532 to i8*
  call void @free(i8* %533) #10
  %534 = load %16*, %16** @symhash, align 8
  %535 = getelementptr inbounds %16, %16* %534, i32 0, i32 1
  %536 = getelementptr inbounds %18, %18* %535, i32 0, i32 0
  %537 = load %19*, %19** %536, align 8
  %538 = bitcast %19* %537 to i8*
  call void @free(i8* %538) #10
  store %16* null, %16** @symhash, align 8
  br label %723

539:                                              ; preds = %520, %512
  %540 = load %16*, %16** %4, align 8
  %541 = getelementptr inbounds %16, %16* %540, i32 0, i32 1
  store %18* %541, %18** %13, align 8
  %542 = load %16*, %16** %4, align 8
  %543 = load %16*, %16** @symhash, align 8
  %544 = getelementptr inbounds %16, %16* %543, i32 0, i32 1
  %545 = getelementptr inbounds %18, %18* %544, i32 0, i32 0
  %546 = load %19*, %19** %545, align 8
  %547 = getelementptr inbounds %19, %19* %546, i32 0, i32 4
  %548 = load %18*, %18** %547, align 8
  %549 = bitcast %18* %548 to i8*
  %550 = load %16*, %16** @symhash, align 8
  %551 = getelementptr inbounds %16, %16* %550, i32 0, i32 1
  %552 = getelementptr inbounds %18, %18* %551, i32 0, i32 0
  %553 = load %19*, %19** %552, align 8
  %554 = getelementptr inbounds %19, %19* %553, i32 0, i32 5
  %555 = load i64, i64* %554, align 8
  %556 = sub i64 0, %555
  %557 = getelementptr inbounds i8, i8* %549, i64 %556
  %558 = bitcast i8* %557 to %16*
  %559 = icmp eq %16* %542, %558
  br i1 %559, label %560, label %579

560:                                              ; preds = %539
  %561 = load %16*, %16** %4, align 8
  %562 = getelementptr inbounds %16, %16* %561, i32 0, i32 1
  %563 = getelementptr inbounds %18, %18* %562, i32 0, i32 1
  %564 = load i8*, i8** %563, align 8
  %565 = ptrtoint i8* %564 to i64
  %566 = load %16*, %16** @symhash, align 8
  %567 = getelementptr inbounds %16, %16* %566, i32 0, i32 1
  %568 = getelementptr inbounds %18, %18* %567, i32 0, i32 0
  %569 = load %19*, %19** %568, align 8
  %570 = getelementptr inbounds %19, %19* %569, i32 0, i32 5
  %571 = load i64, i64* %570, align 8
  %572 = add nsw i64 %565, %571
  %573 = inttoptr i64 %572 to %18*
  %574 = load %16*, %16** @symhash, align 8
  %575 = getelementptr inbounds %16, %16* %574, i32 0, i32 1
  %576 = getelementptr inbounds %18, %18* %575, i32 0, i32 0
  %577 = load %19*, %19** %576, align 8
  %578 = getelementptr inbounds %19, %19* %577, i32 0, i32 4
  store %18* %573, %18** %578, align 8
  br label %579

579:                                              ; preds = %560, %539
  %580 = load %16*, %16** %4, align 8
  %581 = getelementptr inbounds %16, %16* %580, i32 0, i32 1
  %582 = getelementptr inbounds %18, %18* %581, i32 0, i32 1
  %583 = load i8*, i8** %582, align 8
  %584 = icmp ne i8* %583, null
  br i1 %584, label %585, label %604

585:                                              ; preds = %579
  %586 = load %16*, %16** %4, align 8
  %587 = getelementptr inbounds %16, %16* %586, i32 0, i32 1
  %588 = getelementptr inbounds %18, %18* %587, i32 0, i32 2
  %589 = load i8*, i8** %588, align 8
  %590 = load %16*, %16** %4, align 8
  %591 = getelementptr inbounds %16, %16* %590, i32 0, i32 1
  %592 = getelementptr inbounds %18, %18* %591, i32 0, i32 1
  %593 = load i8*, i8** %592, align 8
  %594 = ptrtoint i8* %593 to i64
  %595 = load %16*, %16** @symhash, align 8
  %596 = getelementptr inbounds %16, %16* %595, i32 0, i32 1
  %597 = getelementptr inbounds %18, %18* %596, i32 0, i32 0
  %598 = load %19*, %19** %597, align 8
  %599 = getelementptr inbounds %19, %19* %598, i32 0, i32 5
  %600 = load i64, i64* %599, align 8
  %601 = add nsw i64 %594, %600
  %602 = inttoptr i64 %601 to %18*
  %603 = getelementptr inbounds %18, %18* %602, i32 0, i32 2
  store i8* %589, i8** %603, align 8
  br label %613

604:                                              ; preds = %579
  br label %605

605:                                              ; preds = %604
  %606 = load %16*, %16** %4, align 8
  %607 = getelementptr inbounds %16, %16* %606, i32 0, i32 1
  %608 = getelementptr inbounds %18, %18* %607, i32 0, i32 2
  %609 = load i8*, i8** %608, align 8
  %610 = bitcast i8* %609 to %16*
  store %16* %610, %16** @symhash, align 8
  br label %611

611:                                              ; preds = %605
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %585
  %614 = load %18*, %18** %13, align 8
  %615 = getelementptr inbounds %18, %18* %614, i32 0, i32 2
  %616 = load i8*, i8** %615, align 8
  %617 = icmp ne i8* %616, null
  br i1 %617, label %618, label %635

618:                                              ; preds = %613
  %619 = load %18*, %18** %13, align 8
  %620 = getelementptr inbounds %18, %18* %619, i32 0, i32 1
  %621 = load i8*, i8** %620, align 8
  %622 = load %18*, %18** %13, align 8
  %623 = getelementptr inbounds %18, %18* %622, i32 0, i32 2
  %624 = load i8*, i8** %623, align 8
  %625 = ptrtoint i8* %624 to i64
  %626 = load %16*, %16** @symhash, align 8
  %627 = getelementptr inbounds %16, %16* %626, i32 0, i32 1
  %628 = getelementptr inbounds %18, %18* %627, i32 0, i32 0
  %629 = load %19*, %19** %628, align 8
  %630 = getelementptr inbounds %19, %19* %629, i32 0, i32 5
  %631 = load i64, i64* %630, align 8
  %632 = add nsw i64 %625, %631
  %633 = inttoptr i64 %632 to %18*
  %634 = getelementptr inbounds %18, %18* %633, i32 0, i32 1
  store i8* %621, i8** %634, align 8
  br label %635

635:                                              ; preds = %618, %613
  br label %636

636:                                              ; preds = %635
  %637 = load %18*, %18** %13, align 8
  %638 = getelementptr inbounds %18, %18* %637, i32 0, i32 7
  %639 = load i32, i32* %638, align 4
  %640 = load %16*, %16** @symhash, align 8
  %641 = getelementptr inbounds %16, %16* %640, i32 0, i32 1
  %642 = getelementptr inbounds %18, %18* %641, i32 0, i32 0
  %643 = load %19*, %19** %642, align 8
  %644 = getelementptr inbounds %19, %19* %643, i32 0, i32 1
  %645 = load i32, i32* %644, align 8
  %646 = sub i32 %645, 1
  %647 = and i32 %639, %646
  store i32 %647, i32* %12, align 4
  br label %648

648:                                              ; preds = %636
  br label %649

649:                                              ; preds = %648
  %650 = load %16*, %16** @symhash, align 8
  %651 = getelementptr inbounds %16, %16* %650, i32 0, i32 1
  %652 = getelementptr inbounds %18, %18* %651, i32 0, i32 0
  %653 = load %19*, %19** %652, align 8
  %654 = getelementptr inbounds %19, %19* %653, i32 0, i32 0
  %655 = load %20*, %20** %654, align 8
  %656 = load i32, i32* %12, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds %20, %20* %655, i64 %657
  %659 = getelementptr inbounds %20, %20* %658, i32 0, i32 1
  %660 = load i32, i32* %659, align 8
  %661 = add i32 %660, -1
  store i32 %661, i32* %659, align 8
  %662 = load %16*, %16** @symhash, align 8
  %663 = getelementptr inbounds %16, %16* %662, i32 0, i32 1
  %664 = getelementptr inbounds %18, %18* %663, i32 0, i32 0
  %665 = load %19*, %19** %664, align 8
  %666 = getelementptr inbounds %19, %19* %665, i32 0, i32 0
  %667 = load %20*, %20** %666, align 8
  %668 = load i32, i32* %12, align 4
  %669 = zext i32 %668 to i64
  %670 = getelementptr inbounds %20, %20* %667, i64 %669
  %671 = getelementptr inbounds %20, %20* %670, i32 0, i32 0
  %672 = load %18*, %18** %671, align 8
  %673 = load %18*, %18** %13, align 8
  %674 = icmp eq %18* %672, %673
  br i1 %674, label %675, label %689

675:                                              ; preds = %649
  %676 = load %18*, %18** %13, align 8
  %677 = getelementptr inbounds %18, %18* %676, i32 0, i32 4
  %678 = load %18*, %18** %677, align 8
  %679 = load %16*, %16** @symhash, align 8
  %680 = getelementptr inbounds %16, %16* %679, i32 0, i32 1
  %681 = getelementptr inbounds %18, %18* %680, i32 0, i32 0
  %682 = load %19*, %19** %681, align 8
  %683 = getelementptr inbounds %19, %19* %682, i32 0, i32 0
  %684 = load %20*, %20** %683, align 8
  %685 = load i32, i32* %12, align 4
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds %20, %20* %684, i64 %686
  %688 = getelementptr inbounds %20, %20* %687, i32 0, i32 0
  store %18* %678, %18** %688, align 8
  br label %689

689:                                              ; preds = %675, %649
  %690 = load %18*, %18** %13, align 8
  %691 = getelementptr inbounds %18, %18* %690, i32 0, i32 3
  %692 = load %18*, %18** %691, align 8
  %693 = icmp ne %18* %692, null
  br i1 %693, label %694, label %702

694:                                              ; preds = %689
  %695 = load %18*, %18** %13, align 8
  %696 = getelementptr inbounds %18, %18* %695, i32 0, i32 4
  %697 = load %18*, %18** %696, align 8
  %698 = load %18*, %18** %13, align 8
  %699 = getelementptr inbounds %18, %18* %698, i32 0, i32 3
  %700 = load %18*, %18** %699, align 8
  %701 = getelementptr inbounds %18, %18* %700, i32 0, i32 4
  store %18* %697, %18** %701, align 8
  br label %702

702:                                              ; preds = %694, %689
  %703 = load %18*, %18** %13, align 8
  %704 = getelementptr inbounds %18, %18* %703, i32 0, i32 4
  %705 = load %18*, %18** %704, align 8
  %706 = icmp ne %18* %705, null
  br i1 %706, label %707, label %715

707:                                              ; preds = %702
  %708 = load %18*, %18** %13, align 8
  %709 = getelementptr inbounds %18, %18* %708, i32 0, i32 3
  %710 = load %18*, %18** %709, align 8
  %711 = load %18*, %18** %13, align 8
  %712 = getelementptr inbounds %18, %18* %711, i32 0, i32 4
  %713 = load %18*, %18** %712, align 8
  %714 = getelementptr inbounds %18, %18* %713, i32 0, i32 3
  store %18* %710, %18** %714, align 8
  br label %715

715:                                              ; preds = %707, %702
  %716 = load %16*, %16** @symhash, align 8
  %717 = getelementptr inbounds %16, %16* %716, i32 0, i32 1
  %718 = getelementptr inbounds %18, %18* %717, i32 0, i32 0
  %719 = load %19*, %19** %718, align 8
  %720 = getelementptr inbounds %19, %19* %719, i32 0, i32 3
  %721 = load i32, i32* %720, align 8
  %722 = add i32 %721, -1
  store i32 %722, i32* %720, align 8
  br label %723

723:                                              ; preds = %715, %526
  %724 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %724) #10
  %725 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %725) #10
  br label %726

726:                                              ; preds = %723
  br label %727

727:                                              ; preds = %726
  %728 = load %16*, %16** %4, align 8
  %729 = bitcast %16* %728 to i8*
  call void @free(i8* %729) #10
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %730

730:                                              ; preds = %727, %510, %24
  %731 = bitcast %16** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %731) #10
  %732 = load i32, i32* %2, align 4
  ret i32 %732
}

declare dso_local i64 @__getdelim(i8**, i64*, i32, %8*) #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %22*) #3

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %22*) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #9

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %22*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
