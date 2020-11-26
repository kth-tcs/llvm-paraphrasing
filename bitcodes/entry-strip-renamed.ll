; ModuleID = 'entry-strip-renamed.bc'
source_filename = "entry.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8*, i8*, %4*, %20*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %32*, %33*, %46*, i32, i32, i8 }
%4 = type { %5*, %5**, i32, i8*, %8*, i8, %9, %12*, i8, %13*, %14*, %18, %19, i64, i8 }
%5 = type { %5*, [256 x i8], [256 x %6], i8* }
%6 = type { %7*, i64, i64, i32 }
%7 = type { [32 x i8] }
%8 = type { %19 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type opaque
%13 = type opaque
%14 = type { %15, %14*, %18, %16*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %17*, [0 x i8] }
%15 = type { %15*, i32 }
%16 = type { %16*, i8*, i64, i64, i32, i32 }
%17 = type { i64, i32 }
%18 = type { %18*, %18* }
%19 = type { %15**, i32 (i8*, %15*, %15*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { %21**, i32, i32, %22*, %22*, %22*, %22*, %22*, i32, %23**, i32, i32, i32, %24*, i8*, i32, %27* }
%21 = type { i8, i32, %7 }
%22 = type opaque
%23 = type opaque
%24 = type { %25* }
%25 = type { %26, %26, i32, i32, i32, i32, i32 }
%26 = type { i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { %34**, i32, i32, i32, i32, %35*, %37*, %38*, %26, i8, %19, %19, %7, %39*, i8*, %42*, %43*, %45* }
%34 = type { %15, %25, i32, i32, i32, i32, i32, %7, [0 x i8] }
%35 = type { %36*, i32, i32, i8, i32 (i8*, i8*)* }
%36 = type { i8*, i8* }
%37 = type opaque
%38 = type opaque
%39 = type { %40, %40, i8*, %0, i32, %41*, i32, i32, i32, i32, i8 }
%40 = type { %25, %7, i32 }
%41 = type { %41**, i8**, %25, i32, i32, i32, i32, i8, %7, [0 x i8] }
%42 = type opaque
%43 = type { %44*, i64, i64 }
%44 = type { %44*, i8*, i8*, [0 x i64] }
%45 = type opaque
%46 = type { i8*, i32, i64, i64, i64, void (%47*)*, void (%47*, %47*)*, void (%47*, i8*, i64)*, void (i8*, %47*)*, %7*, %7* }
%47 = type { %48 }
%48 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%49 = type { i8*, i32, i8 }
%50 = type { %33*, i8*, i32, %51*, %52, i8 }
%51 = type { i32, %35, %35 }
%52 = type { i8*, %7, %7 }
%53 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %54, %54, %54, [3 x i64] }
%54 = type { i64, i64 }
%55 = type opaque
%56 = type opaque
%57 = type opaque
%58 = type { i64, i64, i16, i8, [256 x i8] }
%59 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %54, %54, %54, [3 x i64] }

@0 = private unnamed_addr constant [18 x i8] c"Filtering content\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [98 x i8] c"external filter '%s' signaled that '%s' is now available although it has not been delayed earlier\00", align 1
@3 = private unnamed_addr constant [31 x i8] c"'%s' was not filtered properly\00", align 1
@4 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@5 = private unnamed_addr constant [8 x i8] c"entry.c\00", align 1
@6 = private unnamed_addr constant [29 x i8] c"Can't remove entry to a path\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"could not stat file '%s'\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@stderr = external dso_local global %1*, align 8
@9 = private unnamed_addr constant [32 x i8] c"%s already exists, no checkout\0A\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"%s is a directory\00", align 1
@11 = private unnamed_addr constant [26 x i8] c"unable to unlink old '%s'\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@13 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@14 = private unnamed_addr constant [36 x i8] c"unable to read sha1 file of %s (%s)\00", align 1
@has_symlinks = external dso_local global i32, align 4
@15 = private unnamed_addr constant [28 x i8] c"unable to create symlink %s\00", align 1
@16 = private unnamed_addr constant [25 x i8] c"unable to create file %s\00", align 1
@17 = private unnamed_addr constant [24 x i8] c"unable to write file %s\00", align 1
@18 = private unnamed_addr constant [37 x i8] c"cannot create temporary submodule %s\00", align 1
@19 = private unnamed_addr constant [37 x i8] c"cannot create submodule directory %s\00", align 1
@20 = private unnamed_addr constant [34 x i8] c"unknown file mode for %s in index\00", align 1
@21 = private unnamed_addr constant [14 x i8] c"state->istate\00", align 1
@22 = private unnamed_addr constant [76 x i8] c"int write_entry(struct cache_entry *, char *, const struct checkout *, int)\00", align 1
@23 = private unnamed_addr constant [36 x i8] c"unable to stat just-written file %s\00", align 1
@the_repository = external dso_local global %3*, align 8
@24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@25 = private unnamed_addr constant [19 x i8] c".merge_link_XXXXXX\00", align 1
@26 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@core_fsmonitor = external dso_local global i8*, align 8
@trace_fsmonitor = external dso_local global %49, align 8
@27 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@28 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@29 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@30 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@31 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@32 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@check_stat = external dso_local global i32, align 4
@33 = private unnamed_addr constant [20 x i8] c"cannot opendir '%s'\00", align 1
@34 = private unnamed_addr constant [18 x i8] c"cannot lstat '%s'\00", align 1
@35 = private unnamed_addr constant [19 x i8] c"cannot unlink '%s'\00", align 1
@36 = private unnamed_addr constant [18 x i8] c"cannot rmdir '%s'\00", align 1
@37 = private unnamed_addr constant [32 x i8] c"cannot create directory at '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @enable_delayed_checkout(%50* %0) #0 {
  %2 = alloca %50*, align 8
  store %50* %0, %50** %2, align 8
  %3 = load %50*, %50** %2, align 8
  %4 = getelementptr inbounds %50, %50* %3, i32 0, i32 3
  %5 = load %51*, %51** %4, align 8
  %6 = icmp ne %51* %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = call i8* @xmalloc(i64 72)
  %9 = bitcast i8* %8 to %51*
  %10 = load %50*, %50** %2, align 8
  %11 = getelementptr inbounds %50, %50* %10, i32 0, i32 3
  store %51* %9, %51** %11, align 8
  %12 = load %50*, %50** %2, align 8
  %13 = getelementptr inbounds %50, %50* %12, i32 0, i32 3
  %14 = load %51*, %51** %13, align 8
  %15 = getelementptr inbounds %51, %51* %14, i32 0, i32 0
  store i32 1, i32* %15, align 8
  %16 = load %50*, %50** %2, align 8
  %17 = getelementptr inbounds %50, %50* %16, i32 0, i32 3
  %18 = load %51*, %51** %17, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 1
  call void @string_list_init(%35* %19, i32 0)
  %20 = load %50*, %50** %2, align 8
  %21 = getelementptr inbounds %50, %50* %20, i32 0, i32 3
  %22 = load %51*, %51** %21, align 8
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 2
  call void @string_list_init(%35* %23, i32 0)
  br label %24

24:                                               ; preds = %7, %1
  ret void
}

declare dso_local i8* @xmalloc(i64) #1

declare dso_local void @string_list_init(%35*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_delayed_checkout(%50* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %50*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %36*, align 8
  %10 = alloca %36*, align 8
  %11 = alloca %45*, align 8
  %12 = alloca %51*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %35, align 8
  %15 = alloca %34*, align 8
  store %50* %0, %50** %4, align 8
  store i32* %1, i32** %5, align 8
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 0, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store i64 0, i64* %8, align 8
  %19 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %45** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %51** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load %50*, %50** %4, align 8
  %24 = getelementptr inbounds %50, %50* %23, i32 0, i32 3
  %25 = load %51*, %51** %24, align 8
  store %51* %25, %51** %12, align 8
  %26 = load %50*, %50** %4, align 8
  %27 = getelementptr inbounds %50, %50* %26, i32 0, i32 3
  %28 = load %51*, %51** %27, align 8
  %29 = icmp ne %51* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %2
  %31 = load i32, i32* %6, align 4
  store i32 %31, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %236

32:                                               ; preds = %2
  %33 = load %51*, %51** %12, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 0
  store i32 2, i32* %34, align 8
  %35 = load %51*, %51** %12, align 8
  %36 = getelementptr inbounds %51, %51* %35, i32 0, i32 2
  %37 = getelementptr inbounds %35, %35* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %7, align 4
  %39 = call i8* @38(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0))
  %40 = load i32, i32* %7, align 4
  %41 = zext i32 %40 to i64
  %42 = call %45* @start_delayed_progress(i8* %39, i64 %41)
  store %45* %42, %45** %11, align 8
  br label %43

43:                                               ; preds = %185, %32
  %44 = load %51*, %51** %12, align 8
  %45 = getelementptr inbounds %51, %51* %44, i32 0, i32 1
  %46 = getelementptr inbounds %35, %35* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 8
  %48 = icmp ugt i32 %47, 0
  br i1 %48, label %49, label %188

49:                                               ; preds = %43
  %50 = load %51*, %51** %12, align 8
  %51 = getelementptr inbounds %51, %51* %50, i32 0, i32 1
  %52 = getelementptr inbounds %35, %35* %51, i32 0, i32 0
  %53 = load %36*, %36** %52, align 8
  store %36* %53, %36** %9, align 8
  br label %54

54:                                               ; preds = %182, %49
  %55 = load %36*, %36** %9, align 8
  %56 = icmp ne %36* %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load %36*, %36** %9, align 8
  %59 = load %51*, %51** %12, align 8
  %60 = getelementptr inbounds %51, %51* %59, i32 0, i32 1
  %61 = getelementptr inbounds %35, %35* %60, i32 0, i32 0
  %62 = load %36*, %36** %61, align 8
  %63 = load %51*, %51** %12, align 8
  %64 = getelementptr inbounds %51, %51* %63, i32 0, i32 1
  %65 = getelementptr inbounds %35, %35* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %36, %36* %62, i64 %67
  %69 = icmp ult %36* %58, %68
  br label %70

70:                                               ; preds = %57, %54
  %71 = phi i1 [ false, %54 ], [ %69, %57 ]
  br i1 %71, label %72, label %185

72:                                               ; preds = %70
  %73 = bitcast %35* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %73) #10
  %74 = bitcast %35* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %74, i8 0, i64 32, i1 false)
  %75 = load %45*, %45** %11, align 8
  %76 = load i32, i32* %7, align 4
  %77 = load %51*, %51** %12, align 8
  %78 = getelementptr inbounds %51, %51* %77, i32 0, i32 2
  %79 = getelementptr inbounds %35, %35* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 8
  %81 = sub i32 %76, %80
  %82 = zext i32 %81 to i64
  call void @display_progress(%45* %75, i64 %82)
  %83 = load %36*, %36** %9, align 8
  %84 = getelementptr inbounds %36, %36* %83, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 @async_query_available_blobs(i8* %85, %35* %14)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %72
  store i32 1, i32* %6, align 4
  %89 = load %36*, %36** %9, align 8
  %90 = getelementptr inbounds %36, %36* %89, i32 0, i32 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %90, align 8
  store i32 6, i32* %13, align 4
  br label %178

91:                                               ; preds = %72
  %92 = getelementptr inbounds %35, %35* %14, i32 0, i32 1
  %93 = load i32, i32* %92, align 8
  %94 = icmp ule i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load %36*, %36** %9, align 8
  %97 = getelementptr inbounds %36, %36* %96, i32 0, i32 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %97, align 8
  store i32 6, i32* %13, align 4
  br label %178

98:                                               ; preds = %91
  %99 = load %51*, %51** %12, align 8
  %100 = getelementptr inbounds %51, %51* %99, i32 0, i32 2
  %101 = bitcast %35* %14 to i8*
  call void @filter_string_list(%35* %100, i32 0, i32 (%36*, i8*)* @39, i8* %101)
  %102 = getelementptr inbounds %35, %35* %14, i32 0, i32 0
  %103 = load %36*, %36** %102, align 8
  store %36* %103, %36** %10, align 8
  br label %104

104:                                              ; preds = %174, %98
  %105 = load %36*, %36** %10, align 8
  %106 = icmp ne %36* %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %104
  %108 = load %36*, %36** %10, align 8
  %109 = getelementptr inbounds %35, %35* %14, i32 0, i32 0
  %110 = load %36*, %36** %109, align 8
  %111 = getelementptr inbounds %35, %35* %14, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %36, %36* %110, i64 %113
  %115 = icmp ult %36* %108, %114
  br label %116

116:                                              ; preds = %107, %104
  %117 = phi i1 [ false, %104 ], [ %115, %107 ]
  br i1 %117, label %118, label %177

118:                                              ; preds = %116
  %119 = bitcast %34** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #10
  %120 = load %36*, %36** %10, align 8
  %121 = getelementptr inbounds %36, %36* %120, i32 0, i32 1
  %122 = load i8*, i8** %121, align 8
  %123 = icmp ne i8* %122, null
  br i1 %123, label %137, label %124

124:                                              ; preds = %118
  %125 = load %36*, %36** %9, align 8
  %126 = getelementptr inbounds %36, %36* %125, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8
  %128 = load %36*, %36** %10, align 8
  %129 = getelementptr inbounds %36, %36* %128, i32 0, i32 0
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @2, i32 0, i32 0), i8* %127, i8* %130)
  %132 = call i32 @40()
  %133 = load i32, i32* %6, align 4
  %134 = or i32 %133, 1
  store i32 %134, i32* %6, align 4
  %135 = load %36*, %36** %9, align 8
  %136 = getelementptr inbounds %36, %36* %135, i32 0, i32 0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %136, align 8
  store i32 9, i32* %13, align 4
  br label %170

137:                                              ; preds = %118
  %138 = load %50*, %50** %4, align 8
  %139 = getelementptr inbounds %50, %50* %138, i32 0, i32 0
  %140 = load %33*, %33** %139, align 8
  %141 = load %36*, %36** %10, align 8
  %142 = getelementptr inbounds %36, %36* %141, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8
  %144 = load %36*, %36** %10, align 8
  %145 = getelementptr inbounds %36, %36* %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8
  %147 = call i64 @strlen(i8* %146) #11
  %148 = trunc i64 %147 to i32
  %149 = call %34* @index_file_exists(%33* %140, i8* %143, i32 %148, i32 0)
  store %34* %149, %34** %15, align 8
  %150 = load %34*, %34** %15, align 8
  %151 = icmp ne %34* %150, null
  br i1 %151, label %152, label %168

152:                                              ; preds = %137
  %153 = load %34*, %34** %15, align 8
  %154 = load %50*, %50** %4, align 8
  %155 = load i32*, i32** %5, align 8
  %156 = call i32 @checkout_entry(%34* %153, %50* %154, i8* null, i32* %155)
  %157 = load i32, i32* %6, align 4
  %158 = or i32 %157, %156
  store i32 %158, i32* %6, align 4
  %159 = load %34*, %34** %15, align 8
  %160 = getelementptr inbounds %34, %34* %159, i32 0, i32 1
  %161 = getelementptr inbounds %25, %25* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 8
  %163 = zext i32 %162 to i64
  %164 = load i64, i64* %8, align 8
  %165 = add nsw i64 %164, %163
  store i64 %165, i64* %8, align 8
  %166 = load %45*, %45** %11, align 8
  %167 = load i64, i64* %8, align 8
  call void @display_throughput(%45* %166, i64 %167)
  br label %169

168:                                              ; preds = %137
  store i32 1, i32* %6, align 4
  br label %169

169:                                              ; preds = %168, %152
  store i32 0, i32* %13, align 4
  br label %170

170:                                              ; preds = %169, %124
  %171 = bitcast %34** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #10
  %172 = load i32, i32* %13, align 4
  switch i32 %172, label %245 [
    i32 0, label %173
    i32 9, label %174
  ]

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173, %170
  %175 = load %36*, %36** %10, align 8
  %176 = getelementptr inbounds %36, %36* %175, i32 1
  store %36* %176, %36** %10, align 8
  br label %104

177:                                              ; preds = %116
  store i32 0, i32* %13, align 4
  br label %178

178:                                              ; preds = %177, %95, %88
  %179 = bitcast %35* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %179) #10
  %180 = load i32, i32* %13, align 4
  switch i32 %180, label %245 [
    i32 0, label %181
    i32 6, label %182
  ]

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181, %178
  %183 = load %36*, %36** %9, align 8
  %184 = getelementptr inbounds %36, %36* %183, i32 1
  store %36* %184, %36** %9, align 8
  br label %54

185:                                              ; preds = %70
  %186 = load %51*, %51** %12, align 8
  %187 = getelementptr inbounds %51, %51* %186, i32 0, i32 1
  call void @string_list_remove_empty_items(%35* %187, i32 0)
  br label %43

188:                                              ; preds = %43
  call void @stop_progress(%45** %11)
  %189 = load %51*, %51** %12, align 8
  %190 = getelementptr inbounds %51, %51* %189, i32 0, i32 1
  call void @string_list_clear(%35* %190, i32 0)
  %191 = load %51*, %51** %12, align 8
  %192 = getelementptr inbounds %51, %51* %191, i32 0, i32 2
  %193 = getelementptr inbounds %35, %35* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  %195 = load i32, i32* %6, align 4
  %196 = or i32 %195, %194
  store i32 %196, i32* %6, align 4
  %197 = load %51*, %51** %12, align 8
  %198 = getelementptr inbounds %51, %51* %197, i32 0, i32 2
  %199 = getelementptr inbounds %35, %35* %198, i32 0, i32 0
  %200 = load %36*, %36** %199, align 8
  store %36* %200, %36** %10, align 8
  br label %201

201:                                              ; preds = %225, %188
  %202 = load %36*, %36** %10, align 8
  %203 = icmp ne %36* %202, null
  br i1 %203, label %204, label %217

204:                                              ; preds = %201
  %205 = load %36*, %36** %10, align 8
  %206 = load %51*, %51** %12, align 8
  %207 = getelementptr inbounds %51, %51* %206, i32 0, i32 2
  %208 = getelementptr inbounds %35, %35* %207, i32 0, i32 0
  %209 = load %36*, %36** %208, align 8
  %210 = load %51*, %51** %12, align 8
  %211 = getelementptr inbounds %51, %51* %210, i32 0, i32 2
  %212 = getelementptr inbounds %35, %35* %211, i32 0, i32 1
  %213 = load i32, i32* %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds %36, %36* %209, i64 %214
  %216 = icmp ult %36* %205, %215
  br label %217

217:                                              ; preds = %204, %201
  %218 = phi i1 [ false, %201 ], [ %216, %204 ]
  br i1 %218, label %219, label %228

219:                                              ; preds = %217
  %220 = load %36*, %36** %10, align 8
  %221 = getelementptr inbounds %36, %36* %220, i32 0, i32 0
  %222 = load i8*, i8** %221, align 8
  %223 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i32 0, i32 0), i8* %222)
  %224 = call i32 @40()
  br label %225

225:                                              ; preds = %219
  %226 = load %36*, %36** %10, align 8
  %227 = getelementptr inbounds %36, %36* %226, i32 1
  store %36* %227, %36** %10, align 8
  br label %201

228:                                              ; preds = %217
  %229 = load %51*, %51** %12, align 8
  %230 = getelementptr inbounds %51, %51* %229, i32 0, i32 2
  call void @string_list_clear(%35* %230, i32 0)
  %231 = load %51*, %51** %12, align 8
  %232 = bitcast %51* %231 to i8*
  call void @free(i8* %232) #10
  %233 = load %50*, %50** %4, align 8
  %234 = getelementptr inbounds %50, %50* %233, i32 0, i32 3
  store %51* null, %51** %234, align 8
  %235 = load i32, i32* %6, align 4
  store i32 %235, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %236

236:                                              ; preds = %228, %30
  %237 = bitcast %51** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #10
  %238 = bitcast %45** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #10
  %239 = bitcast %36** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #10
  %240 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #10
  %241 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #10
  %242 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #10
  %243 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %243) #10
  %244 = load i32, i32* %3, align 4
  ret i32 %244

245:                                              ; preds = %178, %170
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %45* @start_delayed_progress(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @38(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @display_progress(%45*, i64) #1

declare dso_local i32 @async_query_available_blobs(i8*, %35*) #1

declare dso_local void @filter_string_list(%35*, i32, i32 (%36*, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @39(%36* %0, i8* %1) #0 {
  %3 = alloca %36*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %35*, align 8
  %6 = alloca %36*, align 8
  store %36* %0, %36** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %35*
  store %35* %9, %35** %5, align 8
  %10 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %35*, %35** %5, align 8
  %12 = load %36*, %36** %3, align 8
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = call %36* @string_list_lookup(%35* %11, i8* %14)
  store %36* %15, %36** %6, align 8
  %16 = load %36*, %36** %6, align 8
  %17 = icmp ne %36* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load %36*, %36** %3, align 8
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load %36*, %36** %6, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 1
  store i8* %21, i8** %23, align 8
  br label %24

24:                                               ; preds = %18, %2
  %25 = load %36*, %36** %6, align 8
  %26 = icmp ne %36* %25, null
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  ret i32 %28
}

declare dso_local i32 @error(i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @40() #3 {
  ret i32 -1
}

declare dso_local %34* @index_file_exists(%33*, i8*, i32, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @checkout_entry(%34* %0, %50* %1, i8* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %34*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %53, align 8
  %11 = alloca i32, align 4
  %12 = alloca %55*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %53, align 8
  store %34* %0, %34** %6, align 8
  store %50* %1, %50** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32* %3, i32** %9, align 8
  %16 = bitcast %53* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %16) #10
  %17 = load %34*, %34** %6, align 8
  %18 = getelementptr inbounds %34, %34* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 4194304
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load i8*, i8** %8, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i32 453, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @6, i32 0, i32 0)) #12
  unreachable

26:                                               ; preds = %22
  %27 = load %34*, %34** %6, align 8
  call void @unlink_entry(%34* %27)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %227

28:                                               ; preds = %4
  %29 = load i8*, i8** %8, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %34*, %34** %6, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load %50*, %50** %7, align 8
  %35 = call i32 @41(%34* %32, i8* %33, %50* %34, i32 1)
  store i32 %35, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %227

36:                                               ; preds = %28
  call void @42(%0* @4, i64 0)
  %37 = load %50*, %50** %7, align 8
  %38 = getelementptr inbounds %50, %50* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = load %50*, %50** %7, align 8
  %41 = getelementptr inbounds %50, %50* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  call void @strbuf_add(%0* @4, i8* %39, i64 %43)
  %44 = load %34*, %34** %6, align 8
  %45 = getelementptr inbounds %34, %34* %44, i32 0, i32 8
  %46 = getelementptr inbounds [0 x i8], [0 x i8]* %45, i32 0, i32 0
  %47 = load %34*, %34** %6, align 8
  %48 = getelementptr inbounds %34, %34* %47, i32 0, i32 5
  %49 = load i32, i32* %48, align 8
  %50 = zext i32 %49 to i64
  call void @strbuf_add(%0* @4, i8* %46, i64 %50)
  %51 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i32 0, i32 2), align 8
  %52 = load i64, i64* getelementptr inbounds (%0, %0* @4, i32 0, i32 1), align 8
  %53 = trunc i64 %52 to i32
  %54 = load %50*, %50** %7, align 8
  %55 = getelementptr inbounds %50, %50* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = call i32 @43(i8* %51, i32 %53, %53* %10, i32 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %201, label %59

59:                                               ; preds = %36
  %60 = bitcast %55** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #10
  %61 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #10
  %62 = load %50*, %50** %7, align 8
  %63 = getelementptr inbounds %50, %50* %62, i32 0, i32 0
  %64 = load %33*, %33** %63, align 8
  %65 = load %34*, %34** %6, align 8
  %66 = call i32 @ie_match_stat(%33* %64, %34* %65, %53* %10, i32 5)
  store i32 %66, i32* %13, align 4
  %67 = load %34*, %34** %6, align 8
  %68 = call %55* @submodule_from_ce(%34* %67)
  store %55* %68, %55** %12, align 8
  %69 = load %55*, %55** %12, align 8
  %70 = icmp ne %55* %69, null
  br i1 %70, label %71, label %127

71:                                               ; preds = %59
  %72 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #10
  %73 = load %34*, %34** %6, align 8
  %74 = getelementptr inbounds %34, %34* %73, i32 0, i32 8
  %75 = getelementptr inbounds [0 x i8], [0 x i8]* %74, i32 0, i32 0
  %76 = call i32 @is_submodule_populated_gently(i8* %75, i32* %14)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %109, label %78

78:                                               ; preds = %71
  %79 = bitcast %53* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %79) #10
  %80 = load %34*, %34** %6, align 8
  %81 = getelementptr inbounds %34, %34* %80, i32 0, i32 8
  %82 = getelementptr inbounds [0 x i8], [0 x i8]* %81, i32 0, i32 0
  %83 = call i32 bitcast (i32 (i8*, %59*)* @lstat64 to i32 (i8*, %53*)*)(i8* %82, %53* %15) #10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = call i8* @38(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0))
  %87 = load %34*, %34** %6, align 8
  %88 = getelementptr inbounds %34, %34* %87, i32 0, i32 8
  %89 = getelementptr inbounds [0 x i8], [0 x i8]* %88, i32 0, i32 0
  call void (i8*, ...) @die(i8* %86, i8* %89) #12
  unreachable

90:                                               ; preds = %78
  %91 = getelementptr inbounds %53, %53* %10, i32 0, i32 3
  %92 = load i32, i32* %91, align 8
  %93 = and i32 %92, 16384
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %90
  %96 = load %34*, %34** %6, align 8
  %97 = getelementptr inbounds %34, %34* %96, i32 0, i32 8
  %98 = getelementptr inbounds [0 x i8], [0 x i8]* %97, i32 0, i32 0
  %99 = call i32 @unlink_or_warn(i8* %98)
  br label %100

100:                                              ; preds = %95, %90
  %101 = load %34*, %34** %6, align 8
  %102 = getelementptr inbounds %34, %34* %101, i32 0, i32 8
  %103 = getelementptr inbounds [0 x i8], [0 x i8]* %102, i32 0, i32 0
  %104 = load %34*, %34** %6, align 8
  %105 = getelementptr inbounds %34, %34* %104, i32 0, i32 7
  %106 = call i8* @oid_to_hex(%7* %105)
  %107 = call i32 @submodule_move_head(i8* %103, i8* null, i8* %106, i32 0)
  store i32 %107, i32* %5, align 4
  store i32 1, i32* %11, align 4
  %108 = bitcast %53* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %108) #10
  br label %125

109:                                              ; preds = %71
  %110 = load %34*, %34** %6, align 8
  %111 = getelementptr inbounds %34, %34* %110, i32 0, i32 8
  %112 = getelementptr inbounds [0 x i8], [0 x i8]* %111, i32 0, i32 0
  %113 = load %34*, %34** %6, align 8
  %114 = getelementptr inbounds %34, %34* %113, i32 0, i32 7
  %115 = call i8* @oid_to_hex(%7* %114)
  %116 = load %50*, %50** %7, align 8
  %117 = getelementptr inbounds %50, %50* %116, i32 0, i32 5
  %118 = load i8, i8* %117, align 8
  %119 = and i8 %118, 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i64
  %123 = select i1 %121, i32 2, i32 0
  %124 = call i32 @submodule_move_head(i8* %112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8* %115, i32 %123)
  store i32 %124, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %125

125:                                              ; preds = %109, %100
  %126 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #10
  br label %196

127:                                              ; preds = %59
  %128 = load i32, i32* %13, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %196

131:                                              ; preds = %127
  %132 = load %50*, %50** %7, align 8
  %133 = getelementptr inbounds %50, %50* %132, i32 0, i32 5
  %134 = load i8, i8* %133, align 8
  %135 = and i8 %134, 1
  %136 = zext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %151, label %138

138:                                              ; preds = %131
  %139 = load %50*, %50** %7, align 8
  %140 = getelementptr inbounds %50, %50* %139, i32 0, i32 5
  %141 = load i8, i8* %140, align 8
  %142 = lshr i8 %141, 1
  %143 = and i8 %142, 1
  %144 = zext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %138
  %147 = load %1*, %1** @stderr, align 8
  %148 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i32 0, i32 2), align 8
  %149 = call i32 (%1*, i8*, ...) @fprintf(%1* %147, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i32 0, i32 0), i8* %148)
  br label %150

150:                                              ; preds = %146, %138
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %196

151:                                              ; preds = %131
  %152 = load %50*, %50** %7, align 8
  %153 = getelementptr inbounds %50, %50* %152, i32 0, i32 5
  %154 = load i8, i8* %153, align 8
  %155 = lshr i8 %154, 3
  %156 = and i8 %155, 1
  %157 = zext i8 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %151
  %160 = load %50*, %50** %7, align 8
  %161 = load %34*, %34** %6, align 8
  call void @44(%50* %160, %34* %161, %53* %10)
  br label %162

162:                                              ; preds = %159, %151
  %163 = getelementptr inbounds %53, %53* %10, i32 0, i32 3
  %164 = load i32, i32* %163, align 8
  %165 = and i32 %164, 61440
  %166 = icmp eq i32 %165, 16384
  br i1 %166, label %167, label %186

167:                                              ; preds = %162
  %168 = load %34*, %34** %6, align 8
  %169 = getelementptr inbounds %34, %34* %168, i32 0, i32 2
  %170 = load i32, i32* %169, align 4
  %171 = and i32 %170, 61440
  %172 = icmp eq i32 %171, 57344
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %196

174:                                              ; preds = %167
  %175 = load %50*, %50** %7, align 8
  %176 = getelementptr inbounds %50, %50* %175, i32 0, i32 5
  %177 = load i8, i8* %176, align 8
  %178 = and i8 %177, 1
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %174
  %182 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i32 0, i32 2), align 8
  %183 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0), i8* %182)
  %184 = call i32 @40()
  store i32 %184, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %196

185:                                              ; preds = %174
  call void @45(%0* @4)
  br label %195

186:                                              ; preds = %162
  %187 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i32 0, i32 2), align 8
  %188 = call i32 @unlink(i8* %187) #10
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i32 0, i32 2), align 8
  %192 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i32 0, i32 0), i8* %191)
  %193 = call i32 @40()
  store i32 %193, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %196

194:                                              ; preds = %186
  br label %195

195:                                              ; preds = %194, %185
  store i32 0, i32* %11, align 4
  br label %196

196:                                              ; preds = %195, %190, %181, %173, %150, %130, %125
  %197 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #10
  %198 = bitcast %55** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #10
  %199 = load i32, i32* %11, align 4
  switch i32 %199, label %227 [
    i32 0, label %200
  ]

200:                                              ; preds = %196
  br label %211

201:                                              ; preds = %36
  %202 = load %50*, %50** %7, align 8
  %203 = getelementptr inbounds %50, %50* %202, i32 0, i32 5
  %204 = load i8, i8* %203, align 8
  %205 = lshr i8 %204, 2
  %206 = and i8 %205, 1
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %201
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %227

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210, %200
  %212 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i32 0, i32 2), align 8
  %213 = load i64, i64* getelementptr inbounds (%0, %0* @4, i32 0, i32 1), align 8
  %214 = trunc i64 %213 to i32
  %215 = load %50*, %50** %7, align 8
  call void @46(i8* %212, i32 %214, %50* %215)
  %216 = load i32*, i32** %9, align 8
  %217 = icmp ne i32* %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load i32*, i32** %9, align 8
  %220 = load i32, i32* %219, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %219, align 4
  br label %222

222:                                              ; preds = %218, %211
  %223 = load %34*, %34** %6, align 8
  %224 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i32 0, i32 2), align 8
  %225 = load %50*, %50** %7, align 8
  %226 = call i32 @41(%34* %223, i8* %224, %50* %225, i32 0)
  store i32 %226, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %227

227:                                              ; preds = %222, %209, %196, %31, %26
  %228 = bitcast %53* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %228) #10
  %229 = load i32, i32* %5, align 4
  ret i32 %229
}

declare dso_local void @display_throughput(%45*, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @string_list_remove_empty_items(%35*, i32) #1

declare dso_local void @stop_progress(%45**) #1

declare dso_local void @string_list_clear(%35*, i32) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #7

; Function Attrs: nounwind uwtable
define dso_local void @unlink_entry(%34* %0) #0 {
  %2 = alloca %34*, align 8
  %3 = alloca %55*, align 8
  %4 = alloca i32, align 4
  store %34* %0, %34** %2, align 8
  %5 = bitcast %55** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load %34*, %34** %2, align 8
  %7 = call %55* @submodule_from_ce(%34* %6)
  store %55* %7, %55** %3, align 8
  %8 = load %55*, %55** %3, align 8
  %9 = icmp ne %55* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load %34*, %34** %2, align 8
  %12 = getelementptr inbounds %34, %34* %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %12, i32 0, i32 0
  %14 = call i32 @submodule_move_head(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8* null, i32 2)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load %34*, %34** %2, align 8
  %17 = getelementptr inbounds %34, %34* %16, i32 0, i32 8
  %18 = getelementptr inbounds [0 x i8], [0 x i8]* %17, i32 0, i32 0
  %19 = load %34*, %34** %2, align 8
  %20 = getelementptr inbounds %34, %34* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = call i32 @check_leading_path(i8* %18, i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 1, i32* %4, align 4
  br label %42

25:                                               ; preds = %15
  %26 = load %34*, %34** %2, align 8
  %27 = getelementptr inbounds %34, %34* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = load %34*, %34** %2, align 8
  %30 = getelementptr inbounds %34, %34* %29, i32 0, i32 8
  %31 = getelementptr inbounds [0 x i8], [0 x i8]* %30, i32 0, i32 0
  %32 = call i32 @remove_or_warn(i32 %28, i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 1, i32* %4, align 4
  br label %42

35:                                               ; preds = %25
  %36 = load %34*, %34** %2, align 8
  %37 = getelementptr inbounds %34, %34* %36, i32 0, i32 8
  %38 = getelementptr inbounds [0 x i8], [0 x i8]* %37, i32 0, i32 0
  %39 = load %34*, %34** %2, align 8
  %40 = getelementptr inbounds %34, %34* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  call void @schedule_dir_for_removal(i8* %38, i32 %41)
  store i32 0, i32* %4, align 4
  br label %42

42:                                               ; preds = %35, %34, %24
  %43 = bitcast %55** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #10
  %44 = load i32, i32* %4, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %42, %42
  ret void

46:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%34* %0, i8* %1, %50* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %34*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %50*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %51*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca %0, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %53, align 8
  %21 = alloca %55*, align 8
  %22 = alloca %52, align 8
  %23 = alloca %56*, align 8
  %24 = alloca i32, align 4
  store %34* %0, %34** %6, align 8
  store i8* %1, i8** %7, align 8
  store %50* %2, %50** %8, align 8
  store i32 %3, i32* %9, align 4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load %34*, %34** %6, align 8
  %27 = getelementptr inbounds %34, %34* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 61440
  store i32 %29, i32* %10, align 4
  %30 = bitcast %51** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #10
  %31 = load %50*, %50** %8, align 8
  %32 = getelementptr inbounds %50, %50* %31, i32 0, i32 3
  %33 = load %51*, %51** %32, align 8
  store %51* %33, %51** %11, align 8
  %34 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #10
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #10
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #10
  store i32 0, i32* %14, align 4
  %37 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #10
  %38 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %38) #10
  %39 = bitcast %0* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 bitcast (%0* @13 to i8*), i64 24, i1 false)
  %40 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #10
  %41 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #10
  %42 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  store i64 0, i64* %19, align 8
  %43 = bitcast %53* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %43) #10
  %44 = bitcast %55** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #10
  %45 = bitcast %52* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %45) #10
  %46 = load %50*, %50** %8, align 8
  %47 = getelementptr inbounds %50, %50* %46, i32 0, i32 4
  %48 = load %34*, %34** %6, align 8
  %49 = getelementptr inbounds %34, %34* %48, i32 0, i32 7
  call void @clone_checkout_metadata(%52* %22, %52* %47, %7* %49)
  %50 = load i32, i32* %10, align 4
  %51 = icmp eq i32 %50, 32768
  br i1 %51, label %52, label %79

52:                                               ; preds = %4
  %53 = bitcast %56** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  %54 = load %50*, %50** %8, align 8
  %55 = getelementptr inbounds %50, %50* %54, i32 0, i32 0
  %56 = load %33*, %33** %55, align 8
  %57 = load %34*, %34** %6, align 8
  %58 = getelementptr inbounds %34, %34* %57, i32 0, i32 8
  %59 = getelementptr inbounds [0 x i8], [0 x i8]* %58, i32 0, i32 0
  %60 = load %34*, %34** %6, align 8
  %61 = getelementptr inbounds %34, %34* %60, i32 0, i32 7
  %62 = call %56* @get_stream_filter(%33* %56, i8* %59, %7* %61)
  store %56* %62, %56** %23, align 8
  %63 = load %56*, %56** %23, align 8
  %64 = icmp ne %56* %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %52
  %66 = load %34*, %34** %6, align 8
  %67 = load i8*, i8** %7, align 8
  %68 = load %56*, %56** %23, align 8
  %69 = load %50*, %50** %8, align 8
  %70 = load i32, i32* %9, align 4
  %71 = call i32 @47(%34* %66, i8* %67, %56* %68, %50* %69, i32 %70, i32* %14, %53* %20)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  store i32 2, i32* %24, align 4
  br label %75

74:                                               ; preds = %65, %52
  store i32 0, i32* %24, align 4
  br label %75

75:                                               ; preds = %73, %74
  %76 = bitcast %56** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = load i32, i32* %24, align 4
  switch i32 %77, label %313 [
    i32 0, label %78
    i32 2, label %261
  ]

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %4
  %80 = load i32, i32* %10, align 4
  switch i32 %80, label %256 [
    i32 40960, label %81
    i32 32768, label %112
    i32 57344, label %219
  ]

81:                                               ; preds = %79
  %82 = load %34*, %34** %6, align 8
  %83 = call i8* @48(%34* %82, i64* %17)
  store i8* %83, i8** %15, align 8
  %84 = load i8*, i8** %15, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = load i8*, i8** %7, align 8
  %88 = load %34*, %34** %6, align 8
  %89 = getelementptr inbounds %34, %34* %88, i32 0, i32 7
  %90 = call i8* @oid_to_hex(%7* %89)
  %91 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @14, i32 0, i32 0), i8* %87, i8* %90)
  %92 = call i32 @40()
  store i32 %92, i32* %5, align 4
  store i32 1, i32* %24, align 4
  br label %313

93:                                               ; preds = %81
  %94 = load i32, i32* @has_symlinks, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, i32* %9, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96, %93
  br label %185

100:                                              ; preds = %96
  %101 = load i8*, i8** %15, align 8
  %102 = load i8*, i8** %7, align 8
  %103 = call i32 @symlink(i8* %101, i8* %102) #10
  store i32 %103, i32* %13, align 4
  %104 = load i8*, i8** %15, align 8
  call void @free(i8* %104) #10
  %105 = load i32, i32* %13, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load i8*, i8** %7, align 8
  %109 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0), i8* %108)
  %110 = call i32 @40()
  store i32 %110, i32* %5, align 4
  store i32 1, i32* %24, align 4
  br label %313

111:                                              ; preds = %100
  br label %260

112:                                              ; preds = %79
  %113 = load %51*, %51** %11, align 8
  %114 = icmp ne %51* %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load %51*, %51** %11, align 8
  %117 = getelementptr inbounds %51, %51* %116, i32 0, i32 0
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i8* null, i8** %15, align 8
  store i64 0, i64* %17, align 8
  br label %134

121:                                              ; preds = %115, %112
  %122 = load %34*, %34** %6, align 8
  %123 = call i8* @48(%34* %122, i64* %17)
  store i8* %123, i8** %15, align 8
  %124 = load i8*, i8** %15, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %121
  %127 = load i8*, i8** %7, align 8
  %128 = load %34*, %34** %6, align 8
  %129 = getelementptr inbounds %34, %34* %128, i32 0, i32 7
  %130 = call i8* @oid_to_hex(%7* %129)
  %131 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @14, i32 0, i32 0), i8* %127, i8* %130)
  %132 = call i32 @40()
  store i32 %132, i32* %5, align 4
  store i32 1, i32* %24, align 4
  br label %313

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133, %120
  %135 = load %51*, %51** %11, align 8
  %136 = icmp ne %51* %135, null
  br i1 %136, label %137, label %167

137:                                              ; preds = %134
  %138 = load %51*, %51** %11, align 8
  %139 = getelementptr inbounds %51, %51* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %167

142:                                              ; preds = %137
  %143 = load %50*, %50** %8, align 8
  %144 = getelementptr inbounds %50, %50* %143, i32 0, i32 0
  %145 = load %33*, %33** %144, align 8
  %146 = load %34*, %34** %6, align 8
  %147 = getelementptr inbounds %34, %34* %146, i32 0, i32 8
  %148 = getelementptr inbounds [0 x i8], [0 x i8]* %147, i32 0, i32 0
  %149 = load i8*, i8** %15, align 8
  %150 = load i64, i64* %17, align 8
  %151 = load %51*, %51** %11, align 8
  %152 = bitcast %51* %151 to i8*
  %153 = call i32 @async_convert_to_working_tree(%33* %145, i8* %148, i8* %149, i64 %150, %0* %16, %52* %22, i8* %152)
  store i32 %153, i32* %13, align 4
  %154 = load i32, i32* %13, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %142
  %157 = load %51*, %51** %11, align 8
  %158 = getelementptr inbounds %51, %51* %157, i32 0, i32 2
  %159 = load %34*, %34** %6, align 8
  %160 = getelementptr inbounds %34, %34* %159, i32 0, i32 8
  %161 = getelementptr inbounds [0 x i8], [0 x i8]* %160, i32 0, i32 0
  %162 = call i32 @string_list_has_string(%35* %158, i8* %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = load i8*, i8** %15, align 8
  call void @free(i8* %165) #10
  br label %312

166:                                              ; preds = %156, %142
  br label %177

167:                                              ; preds = %137, %134
  %168 = load %50*, %50** %8, align 8
  %169 = getelementptr inbounds %50, %50* %168, i32 0, i32 0
  %170 = load %33*, %33** %169, align 8
  %171 = load %34*, %34** %6, align 8
  %172 = getelementptr inbounds %34, %34* %171, i32 0, i32 8
  %173 = getelementptr inbounds [0 x i8], [0 x i8]* %172, i32 0, i32 0
  %174 = load i8*, i8** %15, align 8
  %175 = load i64, i64* %17, align 8
  %176 = call i32 @convert_to_working_tree(%33* %170, i8* %173, i8* %174, i64 %175, %0* %16, %52* %22)
  store i32 %176, i32* %13, align 4
  br label %177

177:                                              ; preds = %167, %166
  %178 = load i32, i32* %13, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i8*, i8** %15, align 8
  call void @free(i8* %181) #10
  %182 = call i8* @strbuf_detach(%0* %16, i64* %19)
  store i8* %182, i8** %15, align 8
  %183 = load i64, i64* %19, align 8
  store i64 %183, i64* %17, align 8
  br label %184

184:                                              ; preds = %180, %177
  br label %185

185:                                              ; preds = %184, %99
  %186 = load i8*, i8** %7, align 8
  %187 = load %34*, %34** %6, align 8
  %188 = load i32, i32* %9, align 4
  %189 = call i32 @49(i8* %186, %34* %187, i32 %188)
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %12, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = load i8*, i8** %15, align 8
  call void @free(i8* %193) #10
  %194 = load i8*, i8** %7, align 8
  %195 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i32 0, i32 0), i8* %194)
  %196 = call i32 @40()
  store i32 %196, i32* %5, align 4
  store i32 1, i32* %24, align 4
  br label %313

197:                                              ; preds = %185
  %198 = load i32, i32* %12, align 4
  %199 = load i8*, i8** %15, align 8
  %200 = load i64, i64* %17, align 8
  %201 = call i64 @write_in_full(i32 %198, i8* %199, i64 %200)
  store i64 %201, i64* %18, align 8
  %202 = load i32, i32* %9, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %197
  %205 = load i32, i32* %12, align 4
  %206 = load %50*, %50** %8, align 8
  %207 = call i32 @50(i32 %205, %50* %206, %53* %20)
  store i32 %207, i32* %14, align 4
  br label %208

208:                                              ; preds = %204, %197
  %209 = load i32, i32* %12, align 4
  %210 = call i32 @close(i32 %209)
  %211 = load i8*, i8** %15, align 8
  call void @free(i8* %211) #10
  %212 = load i64, i64* %18, align 8
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = load i8*, i8** %7, align 8
  %216 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i32 0, i32 0), i8* %215)
  %217 = call i32 @40()
  store i32 %217, i32* %5, align 4
  store i32 1, i32* %24, align 4
  br label %313

218:                                              ; preds = %208
  br label %260

219:                                              ; preds = %79
  %220 = load i32, i32* %9, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load i8*, i8** %7, align 8
  %224 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @18, i32 0, i32 0), i8* %223)
  %225 = call i32 @40()
  store i32 %225, i32* %5, align 4
  store i32 1, i32* %24, align 4
  br label %313

226:                                              ; preds = %219
  %227 = load i8*, i8** %7, align 8
  %228 = call i32 @mkdir(i8* %227, i32 511) #10
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load i8*, i8** %7, align 8
  %232 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @19, i32 0, i32 0), i8* %231)
  %233 = call i32 @40()
  store i32 %233, i32* %5, align 4
  store i32 1, i32* %24, align 4
  br label %313

234:                                              ; preds = %226
  %235 = load %34*, %34** %6, align 8
  %236 = call %55* @submodule_from_ce(%34* %235)
  store %55* %236, %55** %21, align 8
  %237 = load %55*, %55** %21, align 8
  %238 = icmp ne %55* %237, null
  br i1 %238, label %239, label %255

239:                                              ; preds = %234
  %240 = load %34*, %34** %6, align 8
  %241 = getelementptr inbounds %34, %34* %240, i32 0, i32 8
  %242 = getelementptr inbounds [0 x i8], [0 x i8]* %241, i32 0, i32 0
  %243 = load %34*, %34** %6, align 8
  %244 = getelementptr inbounds %34, %34* %243, i32 0, i32 7
  %245 = call i8* @oid_to_hex(%7* %244)
  %246 = load %50*, %50** %8, align 8
  %247 = getelementptr inbounds %50, %50* %246, i32 0, i32 5
  %248 = load i8, i8* %247, align 8
  %249 = and i8 %248, 1
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  %252 = zext i1 %251 to i64
  %253 = select i1 %251, i32 2, i32 0
  %254 = call i32 @submodule_move_head(i8* %242, i8* null, i8* %245, i32 %253)
  store i32 %254, i32* %5, align 4
  store i32 1, i32* %24, align 4
  br label %313

255:                                              ; preds = %234
  br label %260

256:                                              ; preds = %79
  %257 = load i8*, i8** %7, align 8
  %258 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @20, i32 0, i32 0), i8* %257)
  %259 = call i32 @40()
  store i32 %259, i32* %5, align 4
  store i32 1, i32* %24, align 4
  br label %313

260:                                              ; preds = %255, %218, %111
  br label %261

261:                                              ; preds = %260, %75
  %262 = load %50*, %50** %8, align 8
  %263 = getelementptr inbounds %50, %50* %262, i32 0, i32 5
  %264 = load i8, i8* %263, align 8
  %265 = lshr i8 %264, 4
  %266 = and i8 %265, 1
  %267 = zext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %311

269:                                              ; preds = %261
  %270 = load %50*, %50** %8, align 8
  %271 = getelementptr inbounds %50, %50* %270, i32 0, i32 0
  %272 = load %33*, %33** %271, align 8
  %273 = icmp ne %33* %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  br label %276

275:                                              ; preds = %269
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i32 374, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @22, i32 0, i32 0)) #13
  unreachable

276:                                              ; preds = %274
  %277 = load i32, i32* %14, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %292, label %279

279:                                              ; preds = %276
  %280 = load %34*, %34** %6, align 8
  %281 = getelementptr inbounds %34, %34* %280, i32 0, i32 8
  %282 = getelementptr inbounds [0 x i8], [0 x i8]* %281, i32 0, i32 0
  %283 = call i32 bitcast (i32 (i8*, %59*)* @lstat64 to i32 (i8*, %53*)*)(i8* %282, %53* %20) #10
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %279
  %286 = load %34*, %34** %6, align 8
  %287 = getelementptr inbounds %34, %34* %286, i32 0, i32 8
  %288 = getelementptr inbounds [0 x i8], [0 x i8]* %287, i32 0, i32 0
  %289 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @23, i32 0, i32 0), i8* %288)
  %290 = call i32 @40()
  store i32 %290, i32* %5, align 4
  store i32 1, i32* %24, align 4
  br label %313

291:                                              ; preds = %279
  br label %292

292:                                              ; preds = %291, %276
  %293 = load %50*, %50** %8, align 8
  %294 = getelementptr inbounds %50, %50* %293, i32 0, i32 0
  %295 = load %33*, %33** %294, align 8
  %296 = load %34*, %34** %6, align 8
  call void @fill_stat_cache_info(%33* %295, %34* %296, %53* %20)
  %297 = load %34*, %34** %6, align 8
  %298 = getelementptr inbounds %34, %34* %297, i32 0, i32 3
  %299 = load i32, i32* %298, align 8
  %300 = or i32 %299, 134217728
  store i32 %300, i32* %298, align 8
  %301 = load %50*, %50** %8, align 8
  %302 = getelementptr inbounds %50, %50* %301, i32 0, i32 0
  %303 = load %33*, %33** %302, align 8
  %304 = load %34*, %34** %6, align 8
  call void @51(%33* %303, %34* %304)
  %305 = load %50*, %50** %8, align 8
  %306 = getelementptr inbounds %50, %50* %305, i32 0, i32 0
  %307 = load %33*, %33** %306, align 8
  %308 = getelementptr inbounds %33, %33* %307, i32 0, i32 4
  %309 = load i32, i32* %308, align 4
  %310 = or i32 %309, 2
  store i32 %310, i32* %308, align 4
  br label %311

311:                                              ; preds = %292, %261
  br label %312

312:                                              ; preds = %311, %164
  store i32 0, i32* %5, align 4
  store i32 1, i32* %24, align 4
  br label %313

313:                                              ; preds = %312, %285, %256, %239, %230, %222, %214, %192, %126, %107, %86, %75
  %314 = bitcast %52* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %314) #10
  %315 = bitcast %55** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %315) #10
  %316 = bitcast %53* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %316) #10
  %317 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #10
  %318 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #10
  %319 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #10
  %320 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %320) #10
  %321 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #10
  %322 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %322) #10
  %323 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %323) #10
  %324 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %324) #10
  %325 = bitcast %51** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #10
  %326 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #10
  %327 = load i32, i32* %5, align 4
  ret i32 %327
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @42(%0* %0, i64 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @29, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @32, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_add(%0*, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @43(i8* %0, i32 %1, %53* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %53*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store %53* %2, %53** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  store i8* %16, i8** %10, align 8
  br label %17

17:                                               ; preds = %28, %4
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = icmp ult i8* %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i8*, i8** %10, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 47
  br label %26

26:                                               ; preds = %21, %17
  %27 = phi i1 [ false, %17 ], [ %25, %21 ]
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load i8*, i8** %10, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 -1
  store i8* %30, i8** %10, align 8
  br label %17

31:                                               ; preds = %26
  %32 = load i8*, i8** %6, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = ptrtoint i8* %33 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %9, align 4
  %40 = call i32 @has_dirs_only_path(i8* %32, i32 %38, i32 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = call i32* @__errno_location() #14
  store i32 2, i32* %43, align 4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %48

44:                                               ; preds = %31
  %45 = load i8*, i8** %6, align 8
  %46 = load %53*, %53** %8, align 8
  %47 = call i32 bitcast (i32 (i8*, %59*)* @lstat64 to i32 (i8*, %53*)*)(i8* %45, %53* %46) #10
  store i32 %47, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %48

48:                                               ; preds = %44, %42
  %49 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  %50 = load i32, i32* %5, align 4
  ret i32 %50
}

declare dso_local i32 @ie_match_stat(%33*, %34*, %53*, i32) #1

declare dso_local %55* @submodule_from_ce(%34*) #1

declare dso_local i32 @is_submodule_populated_gently(i8*, i32*) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

declare dso_local i32 @unlink_or_warn(i8*) #1

declare dso_local i32 @submodule_move_head(i8*, i8*, i8*, i32) #1

declare dso_local i8* @oid_to_hex(%7*) #1

declare dso_local i32 @fprintf(%1*, i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal void @44(%50* %0, %34* %1, %53* %2) #0 {
  %4 = alloca %50*, align 8
  %5 = alloca %34*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %34*, align 8
  %10 = alloca i32, align 4
  store %50* %0, %50** %4, align 8
  store %34* %1, %34** %5, align 8
  store %53* %2, %53** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load i32, i32* @check_stat, align 4
  store i32 %13, i32* %8, align 4
  %14 = load %34*, %34** %5, align 8
  %15 = getelementptr inbounds %34, %34* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = or i32 %16, 67108864
  store i32 %17, i32* %15, align 8
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %79, %3
  %19 = load i32, i32* %7, align 4
  %20 = load %50*, %50** %4, align 8
  %21 = getelementptr inbounds %50, %50* %20, i32 0, i32 0
  %22 = load %33*, %33** %21, align 8
  %23 = getelementptr inbounds %33, %33* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = icmp ult i32 %19, %24
  br i1 %25, label %26, label %82

26:                                               ; preds = %18
  %27 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load %50*, %50** %4, align 8
  %29 = getelementptr inbounds %50, %50* %28, i32 0, i32 0
  %30 = load %33*, %33** %29, align 8
  %31 = getelementptr inbounds %33, %33* %30, i32 0, i32 0
  %32 = load %34**, %34*** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %34*, %34** %32, i64 %34
  %36 = load %34*, %34** %35, align 8
  store %34* %36, %34** %9, align 8
  %37 = load %34*, %34** %9, align 8
  %38 = load %34*, %34** %5, align 8
  %39 = icmp eq %34* %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 2, i32* %10, align 4
  br label %75

41:                                               ; preds = %26
  %42 = load %34*, %34** %9, align 8
  %43 = getelementptr inbounds %34, %34* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 1140883456
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 4, i32* %10, align 4
  br label %75

48:                                               ; preds = %41
  %49 = load i32, i32* %8, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load %34*, %34** %9, align 8
  %53 = getelementptr inbounds %34, %34* %52, i32 0, i32 1
  %54 = load %53*, %53** %6, align 8
  %55 = call i32 @match_stat_data(%25* %53, %53* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51, %48
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %57
  %61 = load %34*, %34** %5, align 8
  %62 = getelementptr inbounds %34, %34* %61, i32 0, i32 8
  %63 = getelementptr inbounds [0 x i8], [0 x i8]* %62, i32 0, i32 0
  %64 = load %34*, %34** %9, align 8
  %65 = getelementptr inbounds %34, %34* %64, i32 0, i32 8
  %66 = getelementptr inbounds [0 x i8], [0 x i8]* %65, i32 0, i32 0
  %67 = call i32 @fspathcmp(i8* %63, i8* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %60, %51
  %70 = load %34*, %34** %9, align 8
  %71 = getelementptr inbounds %34, %34* %70, i32 0, i32 3
  %72 = load i32, i32* %71, align 8
  %73 = or i32 %72, 67108864
  store i32 %73, i32* %71, align 8
  store i32 2, i32* %10, align 4
  br label %75

74:                                               ; preds = %60, %57
  store i32 0, i32* %10, align 4
  br label %75

75:                                               ; preds = %74, %69, %47, %40
  %76 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = load i32, i32* %10, align 4
  switch i32 %77, label %85 [
    i32 0, label %78
    i32 2, label %82
    i32 4, label %79
  ]

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %75
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  br label %18

82:                                               ; preds = %75, %18
  %83 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #10
  %84 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #10
  ret void

85:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @45(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %57*, align 8
  %4 = alloca %58*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %53, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %8 = bitcast %57** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = call %57* @opendir(i8* %11)
  store %57* %12, %57** %3, align 8
  %13 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load %57*, %57** %3, align 8
  %20 = icmp ne %57* %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %1
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i32 0, i32 0), i8* %24) #12
  unreachable

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %78, %75, %25
  %27 = load %57*, %57** %3, align 8
  %28 = call %58* @readdir64(%57* %27)
  store %58* %28, %58** %4, align 8
  %29 = icmp ne %58* %28, null
  br i1 %29, label %30, label %79

30:                                               ; preds = %26
  %31 = bitcast %53* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %31) #10
  %32 = load %58*, %58** %4, align 8
  %33 = getelementptr inbounds %58, %58* %32, i32 0, i32 4
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* %33, i32 0, i32 0
  %35 = call i32 @55(i8* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 2, i32* %7, align 4
  br label %75

38:                                               ; preds = %30
  %39 = load %0*, %0** %2, align 8
  call void @56(%0* %39, i32 47)
  %40 = load %0*, %0** %2, align 8
  %41 = load %58*, %58** %4, align 8
  %42 = getelementptr inbounds %58, %58* %41, i32 0, i32 4
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %42, i32 0, i32 0
  call void @57(%0* %40, i8* %43)
  %44 = load %0*, %0** %2, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 bitcast (i32 (i8*, %59*)* @lstat64 to i32 (i8*, %53*)*)(i8* %46, %53* %6) #10
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load %0*, %0** %2, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i32 0, i32 0), i8* %52) #12
  unreachable

53:                                               ; preds = %38
  %54 = getelementptr inbounds %53, %53* %6, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = and i32 %55, 61440
  %57 = icmp eq i32 %56, 16384
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load %0*, %0** %2, align 8
  call void @45(%0* %59)
  br label %71

60:                                               ; preds = %53
  %61 = load %0*, %0** %2, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = call i32 @unlink(i8* %63) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load %0*, %0** %2, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @35, i32 0, i32 0), i8* %69) #12
  unreachable

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %58
  %72 = load %0*, %0** %2, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  call void @42(%0* %72, i64 %74)
  store i32 0, i32* %7, align 4
  br label %75

75:                                               ; preds = %71, %37
  %76 = bitcast %53* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %76) #10
  %77 = load i32, i32* %7, align 4
  switch i32 %77, label %95 [
    i32 0, label %78
    i32 2, label %26
  ]

78:                                               ; preds = %75
  br label %26

79:                                               ; preds = %26
  %80 = load %57*, %57** %3, align 8
  %81 = call i32 @closedir(%57* %80)
  %82 = load %0*, %0** %2, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 @rmdir(i8* %84) #10
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %79
  %88 = load %0*, %0** %2, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i32 0, i32 0), i8* %90) #12
  unreachable

91:                                               ; preds = %79
  %92 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #10
  %93 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  %94 = bitcast %57** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #10
  ret void

95:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #6

declare dso_local i32 @error_errno(i8*, ...) #1

; Function Attrs: nounwind uwtable
define internal void @46(i8* %0, i32 %1, %50* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %50*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %50* %2, %50** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call i8* @xmallocz(i64 %11)
  store i8* %12, i8** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  store i32 0, i32* %8, align 4
  br label %14

14:                                               ; preds = %89, %86, %62, %3
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %90

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %43, %18
  %20 = load i8*, i8** %4, align 8
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = load i8*, i8** %7, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  store i8 %24, i8* %28, align 1
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %31

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 47
  br label %43

43:                                               ; preds = %35, %31
  %44 = phi i1 [ false, %31 ], [ %42, %35 ]
  br i1 %44, label %19, label %45

45:                                               ; preds = %43
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %90

50:                                               ; preds = %45
  %51 = load i8*, i8** %7, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i8*, i8** %7, align 8
  %56 = load i32, i32* %8, align 4
  %57 = load %50*, %50** %6, align 8
  %58 = getelementptr inbounds %50, %50* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = call i32 @has_dirs_only_path(i8* %55, i32 %56, i32 %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %14

63:                                               ; preds = %50
  %64 = load i8*, i8** %7, align 8
  %65 = call i32 @mkdir(i8* %64, i32 511) #10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %89

67:                                               ; preds = %63
  %68 = call i32* @__errno_location() #14
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 17
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load %50*, %50** %6, align 8
  %73 = getelementptr inbounds %50, %50* %72, i32 0, i32 5
  %74 = load i8, i8* %73, align 8
  %75 = and i8 %74, 1
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %71
  %79 = load i8*, i8** %7, align 8
  %80 = call i32 @unlink_or_warn(i8* %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load i8*, i8** %7, align 8
  %84 = call i32 @mkdir(i8* %83, i32 511) #10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %14

87:                                               ; preds = %82, %78, %71, %67
  %88 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @37, i32 0, i32 0), i8* %88) #12
  unreachable

89:                                               ; preds = %63
  br label %14

90:                                               ; preds = %49, %14
  %91 = load i8*, i8** %7, align 8
  call void @free(i8* %91) #10
  %92 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #10
  %93 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #10
  ret void
}

declare dso_local i32 @check_leading_path(i8*, i32) #1

declare dso_local i32 @remove_or_warn(i32, i8*) #1

declare dso_local void @schedule_dir_for_removal(i8*, i32) #1

declare dso_local i32 @use_gettext_poison() #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

declare dso_local %36* @string_list_lookup(%35*, i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @clone_checkout_metadata(%52*, %52*, %7*) #1

declare dso_local %56* @get_stream_filter(%33*, i8*, %7*) #1

; Function Attrs: nounwind uwtable
define internal i32 @47(%34* %0, i8* %1, %56* %2, %50* %3, i32 %4, i32* %5, %53* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %34*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %56*, align 8
  %12 = alloca %50*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca %53*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %34* %0, %34** %9, align 8
  store i8* %1, i8** %10, align 8
  store %56* %2, %56** %11, align 8
  store %50* %3, %50** %12, align 8
  store i32 %4, i32* %13, align 4
  store i32* %5, i32** %14, align 8
  store %53* %6, %53** %15, align 8
  %19 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %16, align 4
  %20 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = load i8*, i8** %10, align 8
  %22 = load %34*, %34** %9, align 8
  %23 = load i32, i32* %13, align 4
  %24 = call i32 @49(i8* %21, %34* %22, i32 %23)
  store i32 %24, i32* %17, align 4
  %25 = load i32, i32* %17, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %52

28:                                               ; preds = %7
  %29 = load i32, i32* %17, align 4
  %30 = load %34*, %34** %9, align 8
  %31 = getelementptr inbounds %34, %34* %30, i32 0, i32 7
  %32 = load %56*, %56** %11, align 8
  %33 = call i32 @stream_blob_to_fd(i32 %29, %7* %31, %56* %32, i32 1)
  %34 = load i32, i32* %16, align 4
  %35 = or i32 %34, %33
  store i32 %35, i32* %16, align 4
  %36 = load i32, i32* %17, align 4
  %37 = load %50*, %50** %12, align 8
  %38 = load %53*, %53** %15, align 8
  %39 = call i32 @50(i32 %36, %50* %37, %53* %38)
  %40 = load i32*, i32** %14, align 8
  store i32 %39, i32* %40, align 4
  %41 = load i32, i32* %17, align 4
  %42 = call i32 @close(i32 %41)
  %43 = load i32, i32* %16, align 4
  %44 = or i32 %43, %42
  store i32 %44, i32* %16, align 4
  %45 = load i32, i32* %16, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %28
  %48 = load i8*, i8** %10, align 8
  %49 = call i32 @unlink(i8* %48) #10
  br label %50

50:                                               ; preds = %47, %28
  %51 = load i32, i32* %16, align 4
  store i32 %51, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %52

52:                                               ; preds = %50, %27
  %53 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #10
  %54 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #10
  %55 = load i32, i32* %8, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i8* @48(%34* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %34*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %34* %0, %34** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %3*, %3** @the_repository, align 8
  %12 = load %34*, %34** %4, align 8
  %13 = getelementptr inbounds %34, %34* %12, i32 0, i32 7
  %14 = load i64*, i64** %5, align 8
  %15 = call i8* @52(%3* %11, %7* %13, i32* %6, i64* %14)
  store i8* %15, i8** %7, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i8*, i8** %7, align 8
  store i8* %22, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %26

23:                                               ; preds = %18
  %24 = load i8*, i8** %7, align 8
  call void @free(i8* %24) #10
  br label %25

25:                                               ; preds = %23, %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %26

26:                                               ; preds = %25, %21
  %27 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #10
  %29 = load i8*, i8** %3, align 8
  ret i8* %29
}

; Function Attrs: nounwind
declare dso_local i32 @symlink(i8*, i8*) #6

declare dso_local i32 @async_convert_to_working_tree(%33*, i8*, i8*, i64, %0*, %52*, i8*) #1

declare dso_local i32 @string_list_has_string(%35*, i8*) #1

declare dso_local i32 @convert_to_working_tree(%33*, i8*, i8*, i64, %0*, %52*) #1

declare dso_local i8* @strbuf_detach(%0*, i64*) #1

; Function Attrs: nounwind uwtable
define internal i32 @49(i8* %0, %34* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %34*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %34* %1, %34** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #10
  %11 = load %34*, %34** %6, align 8
  %12 = getelementptr inbounds %34, %34* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 61440
  %15 = icmp ne i32 %14, 32768
  %16 = zext i1 %15 to i32
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %8, align 4
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i32 0, i32 0)
  %25 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %20, i64 25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i32 0, i32 0), i8* %24)
  %26 = load i8*, i8** %5, align 8
  %27 = call i32 @mkstemp64(i8* %26)
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %40

28:                                               ; preds = %3
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load %34*, %34** %6, align 8
  %34 = getelementptr inbounds %34, %34* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 4
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %35, %32 ], [ 438, %36 ]
  %39 = call i32 @53(i8* %29, i32 %38)
  store i32 %39, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %40

40:                                               ; preds = %37, %19
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = load i32, i32* %4, align 4
  ret i32 %42
}

declare dso_local i64 @write_in_full(i32, i8*, i64) #1

; Function Attrs: nounwind uwtable
define internal i32 @50(i32 %0, %50* %1, %53* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %50*, align 8
  %7 = alloca %53*, align 8
  store i32 %0, i32* %5, align 4
  store %50* %1, %50** %6, align 8
  store %53* %2, %53** %7, align 8
  %8 = load %50*, %50** %6, align 8
  %9 = getelementptr inbounds %50, %50* %8, i32 0, i32 5
  %10 = load i8, i8* %9, align 8
  %11 = lshr i8 %10, 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load %50*, %50** %6, align 8
  %17 = getelementptr inbounds %50, %50* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = load %53*, %53** %7, align 8
  %23 = call i32 bitcast (i32 (i32, %59*)* @fstat64 to i32 (i32, %53*)*)(i32 %21, %53* %22) #10
  store i32 1, i32* %4, align 4
  br label %25

24:                                               ; preds = %15, %3
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

declare dso_local i32 @close(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local void @fill_stat_cache_info(%33*, %34*, %53*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @51(%33* %0, %34* %1) #3 {
  %3 = alloca %33*, align 8
  %4 = alloca %34*, align 8
  store %33* %0, %33** %3, align 8
  store %34* %1, %34** %4, align 8
  %5 = load i8*, i8** @core_fsmonitor, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = load %34*, %34** %4, align 8
  %9 = getelementptr inbounds %34, %34* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, -2097153
  store i32 %11, i32* %9, align 8
  %12 = load %33*, %33** %3, align 8
  %13 = load %34*, %34** %4, align 8
  %14 = getelementptr inbounds %34, %34* %13, i32 0, i32 8
  %15 = getelementptr inbounds [0 x i8], [0 x i8]* %14, i32 0, i32 0
  call void @untracked_cache_invalidate_path(%33* %12, i8* %15, i32 1)
  br label %16

16:                                               ; preds = %7
  %17 = call i32 @54(%49* @trace_fsmonitor)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load %34*, %34** %4, align 8
  %21 = getelementptr inbounds %34, %34* %20, i32 0, i32 8
  %22 = getelementptr inbounds [0 x i8], [0 x i8]* %21, i32 0, i32 0
  call void (i8*, i32, %49*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i32 0, i32 0), i32 73, %49* @trace_fsmonitor, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @28, i32 0, i32 0), i8* %22)
  br label %23

23:                                               ; preds = %19, %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  ret void
}

declare dso_local i32 @stream_blob_to_fd(i32, %7*, %56*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @52(%3* %0, %7* %1, i32* %2, i64* %3) #3 {
  %5 = alloca %3*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %3* %0, %3** %5, align 8
  store %7* %1, %7** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %3*, %3** %5, align 8
  %10 = load %7*, %7** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%3* %9, %7* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local i8* @read_object_file_extended(%3*, %7*, i32*, i64*, i32) #1

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #1

declare dso_local i32 @mkstemp64(i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @53(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i64
  %9 = select i1 %7, i32 511, i32 438
  store i32 %9, i32* %4, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = call i32 (i8*, i32, ...) @open64(i8* %10, i32 193, i32 %11)
  ret i32 %12
}

declare dso_local i32 @open64(i8*, i32, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %59* nonnull %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %59*, align 8
  store i32 %0, i32* %3, align 4
  store %59* %1, %59** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %59*, %59** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %59* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %59*) #6

declare dso_local void @untracked_cache_invalidate_path(%33*, i8*, i32) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @54(%49* %0) #3 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = getelementptr inbounds %49, %49* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %49*, %49** %2, align 8
  %9 = getelementptr inbounds %49, %49* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_printf_key_fl(i8*, i32, %49*, i8*, ...) #1

declare dso_local i32 @has_dirs_only_path(i8*, i32, i32) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %59* nonnull %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca %59*, align 8
  store i8* %0, i8** %3, align 8
  store %59* %1, %59** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %59*, %59** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %59* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %59*) #6

declare dso_local i32 @match_stat_data(%25*, %53*) #1

declare dso_local i32 @fspathcmp(i8*, i8*) #1

declare dso_local %57* @opendir(i8*) #1

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #7

declare dso_local %58* @readdir64(%57*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @55(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 46
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load i8*, i8** %2, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = load i8*, i8** %2, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 46
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load i8*, i8** %2, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 2
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i1 [ true, %8 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi i1 [ false, %1 ], [ %29, %28 ]
  %32 = zext i1 %31 to i32
  ret i32 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @56(%0* %0, i32 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @58(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @57(%0* %0, i8* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @closedir(%57*) #1

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @58(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%0*, i64) #1

declare dso_local i8* @xmallocz(i64) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
