; ModuleID = 'entry-strip-O3-renamed.bc'
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
%56 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %54, %54, %54, [3 x i64] }
%57 = type opaque
%58 = type opaque
%59 = type { i64, i64, i16, i8, [256 x i8] }

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
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@9 = private unnamed_addr constant [32 x i8] c"%s already exists, no checkout\0A\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"%s is a directory\00", align 1
@11 = private unnamed_addr constant [26 x i8] c"unable to unlink old '%s'\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@13 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@14 = private unnamed_addr constant [36 x i8] c"unable to read sha1 file of %s (%s)\00", align 1
@has_symlinks = external dso_local local_unnamed_addr global i32, align 4
@15 = private unnamed_addr constant [28 x i8] c"unable to create symlink %s\00", align 1
@16 = private unnamed_addr constant [25 x i8] c"unable to create file %s\00", align 1
@17 = private unnamed_addr constant [24 x i8] c"unable to write file %s\00", align 1
@18 = private unnamed_addr constant [37 x i8] c"cannot create temporary submodule %s\00", align 1
@19 = private unnamed_addr constant [37 x i8] c"cannot create submodule directory %s\00", align 1
@20 = private unnamed_addr constant [34 x i8] c"unknown file mode for %s in index\00", align 1
@21 = private unnamed_addr constant [14 x i8] c"state->istate\00", align 1
@22 = private unnamed_addr constant [76 x i8] c"int write_entry(struct cache_entry *, char *, const struct checkout *, int)\00", align 1
@23 = private unnamed_addr constant [36 x i8] c"unable to stat just-written file %s\00", align 1
@the_repository = external dso_local local_unnamed_addr global %3*, align 8
@24 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@25 = private unnamed_addr constant [19 x i8] c".merge_link_XXXXXX\00", align 1
@26 = private unnamed_addr constant [19 x i8] c".merge_file_XXXXXX\00", align 1
@core_fsmonitor = external dso_local local_unnamed_addr global i8*, align 8
@trace_fsmonitor = external dso_local global %49, align 8
@27 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@28 = private unnamed_addr constant [28 x i8] c"mark_fsmonitor_invalid '%s'\00", align 1
@29 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@30 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@31 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@32 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@check_stat = external dso_local local_unnamed_addr global i32, align 4
@33 = private unnamed_addr constant [20 x i8] c"cannot opendir '%s'\00", align 1
@34 = private unnamed_addr constant [18 x i8] c"cannot lstat '%s'\00", align 1
@35 = private unnamed_addr constant [19 x i8] c"cannot unlink '%s'\00", align 1
@36 = private unnamed_addr constant [18 x i8] c"cannot rmdir '%s'\00", align 1
@37 = private unnamed_addr constant [32 x i8] c"cannot create directory at '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @enable_delayed_checkout(%50* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %50, %50* %0, i64 0, i32 3
  %3 = load %51*, %51** %2, align 8
  %4 = icmp eq %51* %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call i8* @xmalloc(i64 72) #10
  %7 = bitcast %51** %2 to i8**
  store i8* %6, i8** %7, align 8
  %8 = bitcast i8* %6 to i32*
  store i32 1, i32* %8, align 8
  %9 = getelementptr inbounds i8, i8* %6, i64 8
  %10 = bitcast i8* %9 to %35*
  tail call void @string_list_init(%35* nonnull %10, i32 0) #10
  %11 = load %51*, %51** %2, align 8
  %12 = getelementptr inbounds %51, %51* %11, i64 0, i32 2
  tail call void @string_list_init(%35* nonnull %12, i32 0) #10
  br label %13

13:                                               ; preds = %1, %5
  ret void
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #1

declare dso_local void @string_list_init(%35*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_delayed_checkout(%50* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %35, align 8
  %5 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = getelementptr inbounds %50, %50* %0, i64 0, i32 3
  %7 = load %51*, %51** %6, align 8
  %8 = icmp eq %51* %7, null
  br i1 %8, label %137, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %51, %51* %7, i64 0, i32 0
  store i32 2, i32* %10, align 8
  %11 = getelementptr inbounds %51, %51* %7, i64 0, i32 2
  %12 = getelementptr inbounds %51, %51* %7, i64 0, i32 2, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = tail call i32 @use_gettext_poison() #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i32 5) #10
  br label %18

18:                                               ; preds = %9, %16
  %19 = phi i8* [ %17, %16 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), %9 ]
  %20 = zext i32 %13 to i64
  %21 = tail call %45* @start_delayed_progress(i8* %19, i64 %20) #10
  store %45* %21, %45** %3, align 8
  %22 = getelementptr inbounds %51, %51* %7, i64 0, i32 1
  %23 = getelementptr inbounds %51, %51* %7, i64 0, i32 1, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %115, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %35, %35* %22, i64 0, i32 0
  %28 = bitcast %35* %4 to i8*
  %29 = getelementptr inbounds %35, %35* %4, i64 0, i32 1
  %30 = getelementptr inbounds %35, %35* %4, i64 0, i32 0
  %31 = getelementptr inbounds %50, %50* %0, i64 0, i32 0
  br label %32

32:                                               ; preds = %26, %110
  %33 = phi i32 [ %24, %26 ], [ %113, %110 ]
  %34 = phi i32 [ 0, %26 ], [ %112, %110 ]
  %35 = phi i64 [ 0, %26 ], [ %111, %110 ]
  %36 = load %36*, %36** %27, align 8
  %37 = icmp eq %36* %36, null
  %38 = icmp eq i32 %33, 0
  %39 = or i1 %37, %38
  br i1 %39, label %110, label %40

40:                                               ; preds = %32, %101
  %41 = phi i64 [ %102, %101 ], [ %35, %32 ]
  %42 = phi %36* [ %104, %101 ], [ %36, %32 ]
  %43 = phi i32 [ %103, %101 ], [ %34, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 32, i1 false)
  %44 = load %45*, %45** %3, align 8
  %45 = load i32, i32* %12, align 8
  %46 = sub i32 %13, %45
  %47 = zext i32 %46 to i64
  call void @display_progress(%45* %44, i64 %47) #10
  %48 = getelementptr inbounds %36, %36* %42, i64 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @async_query_available_blobs(i8* %49, %35* nonnull %4) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8** %48, align 8
  br label %101

53:                                               ; preds = %40
  %54 = load i32, i32* %29, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8** %48, align 8
  br label %101

57:                                               ; preds = %53
  call void @filter_string_list(%35* nonnull %11, i32 0, i32 (%36*, i8*)* nonnull @39, i8* nonnull %28) #10
  %58 = load %36*, %36** %30, align 8
  %59 = icmp eq %36* %58, null
  %60 = load i32, i32* %29, align 8
  %61 = icmp eq i32 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %101, label %63

63:                                               ; preds = %57, %92
  %64 = phi i64 [ %93, %92 ], [ %41, %57 ]
  %65 = phi %36* [ %95, %92 ], [ %58, %57 ]
  %66 = phi i32 [ %94, %92 ], [ %43, %57 ]
  %67 = getelementptr inbounds %36, %36* %65, i64 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load i8*, i8** %48, align 8
  %72 = getelementptr inbounds %36, %36* %65, i64 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @2, i64 0, i64 0), i8* %71, i8* %73) #10
  %75 = or i32 %66, 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8** %48, align 8
  br label %92

76:                                               ; preds = %63
  %77 = load %33*, %33** %31, align 8
  %78 = getelementptr inbounds %36, %36* %65, i64 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = call i64 @strlen(i8* %79) #11
  %81 = trunc i64 %80 to i32
  %82 = call %34* @index_file_exists(%33* %77, i8* %79, i32 %81, i32 0) #10
  %83 = icmp eq %34* %82, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %76
  %85 = call i32 @checkout_entry(%34* nonnull %82, %50* nonnull %0, i8* null, i32* %1)
  %86 = or i32 %85, %66
  %87 = getelementptr inbounds %34, %34* %82, i64 0, i32 1, i32 6
  %88 = load i32, i32* %87, align 8
  %89 = zext i32 %88 to i64
  %90 = add nsw i64 %64, %89
  %91 = load %45*, %45** %3, align 8
  call void @display_throughput(%45* %91, i64 %90) #10
  br label %92

92:                                               ; preds = %70, %76, %84
  %93 = phi i64 [ %64, %70 ], [ %90, %84 ], [ %64, %76 ]
  %94 = phi i32 [ %75, %70 ], [ %86, %84 ], [ 1, %76 ]
  %95 = getelementptr inbounds %36, %36* %65, i64 1
  %96 = load %36*, %36** %30, align 8
  %97 = load i32, i32* %29, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %36, %36* %96, i64 %98
  %100 = icmp ult %36* %95, %99
  br i1 %100, label %63, label %101

101:                                              ; preds = %92, %52, %56, %57
  %102 = phi i64 [ %41, %56 ], [ %41, %52 ], [ %41, %57 ], [ %93, %92 ]
  %103 = phi i32 [ %43, %56 ], [ 1, %52 ], [ %43, %57 ], [ %94, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #10
  %104 = getelementptr inbounds %36, %36* %42, i64 1
  %105 = load %36*, %36** %27, align 8
  %106 = load i32, i32* %23, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %36, %36* %105, i64 %107
  %109 = icmp ult %36* %104, %108
  br i1 %109, label %40, label %110

110:                                              ; preds = %101, %32
  %111 = phi i64 [ %35, %32 ], [ %102, %101 ]
  %112 = phi i32 [ %34, %32 ], [ %103, %101 ]
  call void @string_list_remove_empty_items(%35* nonnull %22, i32 0) #10
  %113 = load i32, i32* %23, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %32

115:                                              ; preds = %110, %18
  %116 = phi i32 [ 0, %18 ], [ %112, %110 ]
  call void @stop_progress(%45** nonnull %3) #10
  call void @string_list_clear(%35* nonnull %22, i32 0) #10
  %117 = load i32, i32* %12, align 8
  %118 = or i32 %117, %116
  %119 = getelementptr inbounds %35, %35* %11, i64 0, i32 0
  %120 = load %36*, %36** %119, align 8
  %121 = icmp eq %36* %120, null
  %122 = icmp eq i32 %117, 0
  %123 = or i1 %121, %122
  br i1 %123, label %135, label %124

124:                                              ; preds = %115, %124
  %125 = phi %36* [ %129, %124 ], [ %120, %115 ]
  %126 = getelementptr inbounds %36, %36* %125, i64 0, i32 0
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i64 0, i64 0), i8* %127) #10
  %129 = getelementptr inbounds %36, %36* %125, i64 1
  %130 = load %36*, %36** %119, align 8
  %131 = load i32, i32* %12, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %36, %36* %130, i64 %132
  %134 = icmp ult %36* %129, %133
  br i1 %134, label %124, label %135

135:                                              ; preds = %124, %115
  call void @string_list_clear(%35* nonnull %11, i32 0) #10
  %136 = bitcast %51* %7 to i8*
  call void @free(i8* %136) #10
  store %51* null, %51** %6, align 8
  br label %137

137:                                              ; preds = %2, %135
  %138 = phi i32 [ %118, %135 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  ret i32 %138
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %45* @start_delayed_progress(i8*, i64) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @38(i8* %0) unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #10
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @display_progress(%45*, i64) local_unnamed_addr #1

declare dso_local i32 @async_query_available_blobs(i8*, %35*) local_unnamed_addr #1

declare dso_local void @filter_string_list(%35*, i32, i32 (%36*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @39(%36* nocapture readonly %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %35*
  %4 = getelementptr inbounds %36, %36* %0, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = tail call %36* @string_list_lookup(%35* %3, i8* %5) #10
  %7 = icmp ne %36* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = bitcast %36* %0 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %36, %36* %6, i64 0, i32 1
  %12 = bitcast i8** %11 to i64*
  store i64 %10, i64* %12, align 8
  br label %13

13:                                               ; preds = %8, %2
  %14 = xor i1 %7, true
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

declare dso_local %34* @index_file_exists(%33*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @checkout_entry(%34* %0, %50* %1, i8* %2, i32* %3) local_unnamed_addr #0 {
  %5 = alloca %53, align 8
  %6 = alloca i32, align 4
  %7 = alloca %53, align 8
  %8 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #10
  %9 = getelementptr inbounds %34, %34* %0, i64 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 4194304
  %12 = icmp eq i32 %11, 0
  %13 = icmp ne i8* %2, null
  br i1 %12, label %34, label %14

14:                                               ; preds = %4
  br i1 %13, label %15, label %16

15:                                               ; preds = %14
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i32 453, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @6, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %14
  %17 = tail call %55* @submodule_from_ce(%34* nonnull %0) #10
  %18 = icmp eq %55* %17, null
  %19 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 0
  br i1 %18, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @submodule_move_head(i8* nonnull %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8* null, i32 2) #10
  br label %22

22:                                               ; preds = %20, %16
  %23 = getelementptr inbounds %34, %34* %0, i64 0, i32 5
  %24 = load i32, i32* %23, align 8
  %25 = tail call i32 @check_leading_path(i8* nonnull %19, i32 %24) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %299, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %34, %34* %0, i64 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = tail call i32 @remove_or_warn(i32 %29, i8* nonnull %19) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %299

32:                                               ; preds = %27
  %33 = load i32, i32* %23, align 8
  tail call void @schedule_dir_for_removal(i8* nonnull %19, i32 %33) #10
  br label %299

34:                                               ; preds = %4
  br i1 %13, label %35, label %37

35:                                               ; preds = %34
  %36 = tail call fastcc i32 @40(%34* nonnull %0, i8* nonnull %2, %50* %1, i32 1)
  br label %299

37:                                               ; preds = %34
  store i64 0, i64* getelementptr inbounds (%0, %0* @4, i64 0, i32 1), align 8
  %38 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %39 = icmp eq i8* %38, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i8 0, i8* %38, align 1
  br label %45

41:                                               ; preds = %37
  %42 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @32, i64 0, i64 0)) #12
  unreachable

45:                                               ; preds = %40, %41
  %46 = getelementptr inbounds %50, %50* %1, i64 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %50, %50* %1, i64 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = sext i32 %49 to i64
  tail call void @strbuf_add(%0* nonnull @4, i8* %47, i64 %50) #10
  %51 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 0
  %52 = getelementptr inbounds %34, %34* %0, i64 0, i32 5
  %53 = load i32, i32* %52, align 8
  %54 = zext i32 %53 to i64
  tail call void @strbuf_add(%0* nonnull @4, i8* nonnull %51, i64 %54) #10
  %55 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %56 = load i64, i64* getelementptr inbounds (%0, %0* @4, i64 0, i32 1), align 8
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %48, align 8
  %59 = shl i64 %56, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  %62 = icmp sgt i32 %57, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %45, %67
  %64 = phi i8* [ %68, %67 ], [ %61, %45 ]
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 47
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, i8* %64, i64 -1
  %69 = icmp ugt i8* %68, %55
  br i1 %69, label %63, label %70

70:                                               ; preds = %67, %63, %45
  %71 = phi i8* [ %61, %45 ], [ %68, %67 ], [ %64, %63 ]
  %72 = ptrtoint i8* %71 to i64
  %73 = ptrtoint i8* %55 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = tail call i32 @has_dirs_only_path(i8* %55, i32 %75, i32 %58) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = tail call i32* @__errno_location() #13
  store i32 2, i32* %79, align 4
  br label %232

80:                                               ; preds = %70
  %81 = bitcast %53* %5 to %56*
  %82 = call i32 @__lxstat64(i32 1, i8* nonnull %55, %56* nonnull %81) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %232

84:                                               ; preds = %80
  %85 = getelementptr inbounds %50, %50* %1, i64 0, i32 0
  %86 = load %33*, %33** %85, align 8
  %87 = call i32 @ie_match_stat(%33* %86, %34* %0, %53* nonnull %5, i32 5) #10
  %88 = call %55* @submodule_from_ce(%34* %0) #10
  %89 = icmp eq %55* %88, null
  br i1 %89, label %123, label %90

90:                                               ; preds = %84
  %91 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #10
  %92 = call i32 @is_submodule_populated_gently(i8* nonnull %51, i32* nonnull %6) #10
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  %95 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %95) #10
  %96 = bitcast %53* %7 to %56*
  %97 = call i32 @__lxstat64(i32 1, i8* nonnull %51, %56* nonnull %96) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = call fastcc i8* @38(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %100, i8* nonnull %51) #12
  unreachable

101:                                              ; preds = %94
  %102 = getelementptr inbounds %53, %53* %5, i64 0, i32 3
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 16384
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = call i32 @unlink_or_warn(i8* nonnull %51) #10
  br label %108

108:                                              ; preds = %101, %106
  %109 = getelementptr inbounds %34, %34* %0, i64 0, i32 7
  %110 = call i8* @oid_to_hex(%7* nonnull %109) #10
  %111 = call i32 @submodule_move_head(i8* nonnull %51, i8* null, i8* %110, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %95) #10
  br label %121

112:                                              ; preds = %90
  %113 = getelementptr inbounds %34, %34* %0, i64 0, i32 7
  %114 = call i8* @oid_to_hex(%7* nonnull %113) #10
  %115 = getelementptr inbounds %50, %50* %1, i64 0, i32 5
  %116 = load i8, i8* %115, align 8
  %117 = shl i8 %116, 1
  %118 = and i8 %117, 2
  %119 = zext i8 %118 to i32
  %120 = call i32 @submodule_move_head(i8* nonnull %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8* %114, i32 %119) #10
  br label %121

121:                                              ; preds = %112, %108
  %122 = phi i32 [ %120, %112 ], [ %111, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #10
  br label %299

123:                                              ; preds = %84
  %124 = icmp eq i32 %87, 0
  br i1 %124, label %299, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %50, %50* %1, i64 0, i32 5
  %127 = load i8, i8* %126, align 8
  %128 = and i8 %127, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %125
  %131 = and i8 %127, 2
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %299

133:                                              ; preds = %130
  %134 = load %1*, %1** @stderr, align 8
  %135 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %136 = call i32 (%1*, i8*, ...) @fprintf(%1* %134, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i64 0, i64 0), i8* %135) #14
  br label %299

137:                                              ; preds = %125
  %138 = and i8 %127, 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %207, label %140

140:                                              ; preds = %137
  %141 = load i32, i32* @check_stat, align 4
  %142 = load i32, i32* %9, align 8
  %143 = or i32 %142, 67108864
  store i32 %143, i32* %9, align 8
  %144 = load %33*, %33** %85, align 8
  %145 = getelementptr inbounds %33, %33* %144, i64 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %207, label %148

148:                                              ; preds = %140
  %149 = icmp eq i32 %141, 0
  br i1 %149, label %150, label %176

150:                                              ; preds = %148, %169
  %151 = phi %33* [ %170, %169 ], [ %144, %148 ]
  %152 = phi i64 [ %171, %169 ], [ 0, %148 ]
  %153 = getelementptr inbounds %33, %33* %151, i64 0, i32 0
  %154 = load %34**, %34*** %153, align 8
  %155 = getelementptr inbounds %34*, %34** %154, i64 %152
  %156 = load %34*, %34** %155, align 8
  %157 = icmp eq %34* %156, %0
  br i1 %157, label %207, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds %34, %34* %156, i64 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = and i32 %160, 1140883456
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = getelementptr inbounds %34, %34* %156, i64 0, i32 8, i64 0
  %165 = call i32 @fspathcmp(i8* nonnull %51, i8* nonnull %164) #10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %195, label %167

167:                                              ; preds = %163
  %168 = load %33*, %33** %85, align 8
  br label %169

169:                                              ; preds = %167, %158
  %170 = phi %33* [ %168, %167 ], [ %151, %158 ]
  %171 = add nuw nsw i64 %152, 1
  %172 = getelementptr inbounds %33, %33* %170, i64 0, i32 2
  %173 = load i32, i32* %172, align 4
  %174 = zext i32 %173 to i64
  %175 = icmp ult i64 %171, %174
  br i1 %175, label %150, label %207

176:                                              ; preds = %148, %200
  %177 = phi %33* [ %201, %200 ], [ %144, %148 ]
  %178 = phi i64 [ %202, %200 ], [ 0, %148 ]
  %179 = getelementptr inbounds %33, %33* %177, i64 0, i32 0
  %180 = load %34**, %34*** %179, align 8
  %181 = getelementptr inbounds %34*, %34** %180, i64 %178
  %182 = load %34*, %34** %181, align 8
  %183 = icmp eq %34* %182, %0
  br i1 %183, label %207, label %184

184:                                              ; preds = %176
  %185 = getelementptr inbounds %34, %34* %182, i64 0, i32 3
  %186 = load i32, i32* %185, align 8
  %187 = and i32 %186, 1140883456
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %184
  %190 = getelementptr inbounds %34, %34* %182, i64 0, i32 1
  %191 = call i32 @match_stat_data(%25* nonnull %190, %53* nonnull %5) #10
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = load %33*, %33** %85, align 8
  br label %200

195:                                              ; preds = %189, %163
  %196 = phi %34* [ %156, %163 ], [ %182, %189 ]
  %197 = getelementptr inbounds %34, %34* %196, i64 0, i32 3
  %198 = load i32, i32* %197, align 8
  %199 = or i32 %198, 67108864
  store i32 %199, i32* %197, align 8
  br label %207

200:                                              ; preds = %193, %184
  %201 = phi %33* [ %194, %193 ], [ %177, %184 ]
  %202 = add nuw nsw i64 %178, 1
  %203 = getelementptr inbounds %33, %33* %201, i64 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = zext i32 %204 to i64
  %206 = icmp ult i64 %202, %205
  br i1 %206, label %176, label %207

207:                                              ; preds = %200, %176, %169, %150, %195, %140, %137
  %208 = getelementptr inbounds %53, %53* %5, i64 0, i32 3
  %209 = load i32, i32* %208, align 8
  %210 = and i32 %209, 61440
  %211 = icmp eq i32 %210, 16384
  br i1 %211, label %212, label %225

212:                                              ; preds = %207
  %213 = getelementptr inbounds %34, %34* %0, i64 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = and i32 %214, 61440
  %216 = icmp eq i32 %215, 57344
  br i1 %216, label %299, label %217

217:                                              ; preds = %212
  %218 = load i8, i8* %126, align 8
  %219 = and i8 %218, 1
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %223 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i64 0, i64 0), i8* %222) #10
  br label %299

224:                                              ; preds = %217
  call fastcc void @41()
  br label %237

225:                                              ; preds = %207
  %226 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %227 = call i32 @unlink(i8* %226) #10
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %237, label %229

229:                                              ; preds = %225
  %230 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %231 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i64 0, i64 0), i8* %230) #10
  br label %299

232:                                              ; preds = %78, %80
  %233 = getelementptr inbounds %50, %50* %1, i64 0, i32 5
  %234 = load i8, i8* %233, align 8
  %235 = and i8 %234, 4
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %299

237:                                              ; preds = %225, %224, %232
  %238 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %239 = load i64, i64* getelementptr inbounds (%0, %0* @4, i64 0, i32 1), align 8
  %240 = trunc i64 %239 to i32
  %241 = shl i64 %239, 32
  %242 = ashr exact i64 %241, 32
  %243 = call i8* @xmallocz(i64 %242) #10
  %244 = icmp sgt i32 %240, 0
  br i1 %244, label %245, label %291

245:                                              ; preds = %237
  %246 = getelementptr inbounds %50, %50* %1, i64 0, i32 5
  br label %247

247:                                              ; preds = %271, %245
  %248 = phi i64 [ 0, %245 ], [ %257, %271 ]
  %249 = shl i64 %248, 32
  %250 = ashr exact i64 %249, 32
  %251 = getelementptr inbounds i8, i8* %238, i64 %250
  %252 = load i8, i8* %251, align 1
  br label %253

253:                                              ; preds = %259, %247
  %254 = phi i8 [ %252, %247 ], [ %261, %259 ]
  %255 = phi i64 [ %250, %247 ], [ %257, %259 ]
  %256 = getelementptr inbounds i8, i8* %243, i64 %255
  store i8 %254, i8* %256, align 1
  %257 = add nsw i64 %255, 1
  %258 = icmp slt i64 %257, %242
  br i1 %258, label %259, label %291

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, i8* %238, i64 %257
  %261 = load i8, i8* %260, align 1
  %262 = icmp eq i8 %261, 47
  br i1 %262, label %263, label %253

263:                                              ; preds = %259
  %264 = trunc i64 %257 to i32
  %265 = shl i64 %257, 32
  %266 = ashr exact i64 %265, 32
  %267 = getelementptr inbounds i8, i8* %243, i64 %266
  store i8 0, i8* %267, align 1
  %268 = load i32, i32* %48, align 8
  %269 = call i32 @has_dirs_only_path(i8* nonnull %243, i32 %264, i32 %268) #10
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %287, %273, %263
  %272 = icmp slt i32 %264, %240
  br i1 %272, label %247, label %291

273:                                              ; preds = %263
  %274 = call i32 @mkdir(i8* nonnull %243, i32 511) #10
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %271, label %276

276:                                              ; preds = %273
  %277 = tail call i32* @__errno_location() #13
  %278 = load i32, i32* %277, align 4
  %279 = icmp eq i32 %278, 17
  br i1 %279, label %280, label %290

280:                                              ; preds = %276
  %281 = load i8, i8* %246, align 8
  %282 = and i8 %281, 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %280
  %285 = call i32 @unlink_or_warn(i8* nonnull %243) #10
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = call i32 @mkdir(i8* nonnull %243, i32 511) #10
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %271, label %290

290:                                              ; preds = %287, %284, %280, %276
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @37, i64 0, i64 0), i8* nonnull %243) #12
  unreachable

291:                                              ; preds = %271, %253, %237
  call void @free(i8* %243) #10
  %292 = icmp eq i32* %3, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %291
  %294 = load i32, i32* %3, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %3, align 4
  br label %296

296:                                              ; preds = %291, %293
  %297 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %298 = call fastcc i32 @40(%34* %0, i8* %297, %50* %1, i32 0)
  br label %299

299:                                              ; preds = %212, %133, %130, %123, %229, %221, %121, %32, %27, %22, %232, %296, %35
  %300 = phi i32 [ %36, %35 ], [ %298, %296 ], [ 0, %232 ], [ 0, %22 ], [ 0, %27 ], [ 0, %32 ], [ 0, %212 ], [ -1, %133 ], [ -1, %130 ], [ 0, %123 ], [ -1, %229 ], [ -1, %221 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %8) #10
  ret i32 %300
}

declare dso_local void @display_throughput(%45*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @string_list_remove_empty_items(%35*, i32) local_unnamed_addr #1

declare dso_local void @stop_progress(%45**) local_unnamed_addr #1

declare dso_local void @string_list_clear(%35*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @unlink_entry(%34* %0) local_unnamed_addr #0 {
  %2 = tail call %55* @submodule_from_ce(%34* %0) #10
  %3 = icmp eq %55* %2, null
  %4 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 0
  br i1 %3, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @submodule_move_head(i8* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i8* null, i32 2) #10
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %34, %34* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = tail call i32 @check_leading_path(i8* nonnull %4, i32 %9) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %34, %34* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = tail call i32 @remove_or_warn(i32 %14, i8* nonnull %4) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, i32* %8, align 8
  tail call void @schedule_dir_for_removal(i8* nonnull %4, i32 %18) #10
  br label %19

19:                                               ; preds = %12, %7, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @40(%34* %0, i8* %1, %50* %2, i32 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %0, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %53, align 8
  %11 = alloca %52, align 8
  %12 = getelementptr %34, %34* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 61440
  %15 = getelementptr inbounds %50, %50* %2, i64 0, i32 3
  %16 = load %51*, %51** %15, align 8
  %17 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%0* @13 to i8*), i64 24, i1 false)
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #10
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #10
  store i64 0, i64* %9, align 8
  %20 = bitcast %53* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %20) #10
  %21 = bitcast %52* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %21) #10
  %22 = getelementptr inbounds %50, %50* %2, i64 0, i32 4
  %23 = getelementptr inbounds %34, %34* %0, i64 0, i32 7
  call void @clone_checkout_metadata(%52* nonnull %11, %52* nonnull %22, %7* nonnull %23) #10
  %24 = icmp eq i32 %14, 32768
  br i1 %24, label %25, label %68

25:                                               ; preds = %4
  %26 = getelementptr inbounds %50, %50* %2, i64 0, i32 0
  %27 = load %33*, %33** %26, align 8
  %28 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 0
  %29 = call %57* @get_stream_filter(%33* %27, i8* nonnull %28, %7* nonnull %23) #10
  %30 = icmp eq %57* %29, null
  br i1 %30, label %68, label %31

31:                                               ; preds = %25
  %32 = load i32, i32* %12, align 4
  %33 = icmp eq i32 %3, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = and i32 %32, 61440
  %36 = icmp eq i32 %35, 32768
  %37 = select i1 %36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0)
  %38 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %1, i64 25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0), i8* %37) #10
  %39 = call i32 @mkstemp64(i8* %1) #10
  br label %45

40:                                               ; preds = %31
  %41 = and i32 %32, 61504
  %42 = icmp eq i32 %41, 32832
  %43 = select i1 %42, i32 511, i32 438
  %44 = call i32 (i8*, i32, ...) @open64(i8* %1, i32 193, i32 %43) #10
  br label %45

45:                                               ; preds = %40, %34
  %46 = phi i32 [ %39, %34 ], [ %44, %40 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = call i32 @stream_blob_to_fd(i32 %46, %7* nonnull %23, %57* nonnull %29, i32 1) #10
  %50 = getelementptr inbounds %50, %50* %2, i64 0, i32 5
  %51 = load i8, i8* %50, align 8
  %52 = and i8 %51, 16
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %61, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %50, %50* %2, i64 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = bitcast %53* %10 to %56*
  %60 = call i32 @__fxstat64(i32 1, i32 %46, %56* nonnull %59) #10
  br label %61

61:                                               ; preds = %58, %54, %48
  %62 = phi i32 [ 1, %58 ], [ 0, %54 ], [ 0, %48 ]
  %63 = call i32 @close(i32 %46) #10
  %64 = or i32 %63, %49
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %206, label %66

66:                                               ; preds = %61
  %67 = call i32 @unlink(i8* %1) #10
  br label %68

68:                                               ; preds = %66, %45, %25, %4
  %69 = phi i32 [ 0, %4 ], [ 0, %25 ], [ %62, %66 ], [ 0, %45 ]
  %70 = trunc i32 %14 to i16
  switch i16 %70, label %204 [
    i16 -24576, label %71
    i16 -32768, label %93
    i16 -8192, label %183
  ]

71:                                               ; preds = %68
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #10
  %73 = load %3*, %3** @the_repository, align 8
  %74 = call i8* @read_object_file_extended(%3* %73, %7* nonnull %23, i32* nonnull %6, i64* nonnull %8, i32 1) #10
  %75 = icmp eq i8* %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  call void @free(i8* nonnull %74) #10
  br label %80

80:                                               ; preds = %71, %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #10
  %81 = call i8* @oid_to_hex(%7* nonnull %23) #10
  %82 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @14, i64 0, i64 0), i8* %1, i8* %81) #10
  br label %251

83:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #10
  %84 = load i32, i32* @has_symlinks, align 4
  %85 = icmp eq i32 %84, 0
  %86 = icmp ne i32 %3, 0
  %87 = or i1 %86, %85
  br i1 %87, label %142, label %88

88:                                               ; preds = %83
  %89 = call i32 @symlink(i8* nonnull %74, i8* %1) #10
  call void @free(i8* nonnull %74) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %206, label %91

91:                                               ; preds = %88
  %92 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i64 0, i64 0), i8* %1) #10
  br label %251

93:                                               ; preds = %68
  %94 = icmp ne %51* %16, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = getelementptr inbounds %51, %51* %16, i64 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i64 0, i64* %8, align 8
  br label %117

100:                                              ; preds = %95, %93
  %101 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #10
  %102 = load %3*, %3** @the_repository, align 8
  %103 = call i8* @read_object_file_extended(%3* %102, %7* nonnull %23, i32* nonnull %5, i64* nonnull %8, i32 1) #10
  %104 = icmp eq i8* %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %100
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  call void @free(i8* nonnull %103) #10
  br label %109

109:                                              ; preds = %100, %108
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #10
  %110 = call i8* @oid_to_hex(%7* nonnull %23) #10
  %111 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @14, i64 0, i64 0), i8* %1, i8* %110) #10
  br label %251

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #10
  br i1 %94, label %113, label %131

113:                                              ; preds = %112
  %114 = getelementptr inbounds %51, %51* %16, i64 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %99, %113
  %118 = phi i8* [ null, %99 ], [ %103, %113 ]
  %119 = getelementptr inbounds %50, %50* %2, i64 0, i32 0
  %120 = load %33*, %33** %119, align 8
  %121 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 0
  %122 = load i64, i64* %8, align 8
  %123 = bitcast %51* %16 to i8*
  %124 = call i32 @async_convert_to_working_tree(%33* %120, i8* nonnull %121, i8* %118, i64 %122, %0* nonnull %7, %52* nonnull %11, i8* %123) #10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %117
  %127 = getelementptr inbounds %51, %51* %16, i64 0, i32 2
  %128 = call i32 @string_list_has_string(%35* nonnull %127, i8* nonnull %121) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %126
  call void @free(i8* %118) #10
  br label %251

131:                                              ; preds = %112, %113
  %132 = getelementptr inbounds %50, %50* %2, i64 0, i32 0
  %133 = load %33*, %33** %132, align 8
  %134 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 0
  %135 = load i64, i64* %8, align 8
  %136 = call i32 @convert_to_working_tree(%33* %133, i8* nonnull %134, i8* nonnull %103, i64 %135, %0* nonnull %7, %52* nonnull %11) #10
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %126, %131
  %139 = phi i8* [ %103, %131 ], [ %118, %126 ]
  call void @free(i8* %139) #10
  %140 = call i8* @strbuf_detach(%0* nonnull %7, i64* nonnull %9) #10
  %141 = load i64, i64* %9, align 8
  store i64 %141, i64* %8, align 8
  br label %142

142:                                              ; preds = %117, %131, %138, %83
  %143 = phi i8* [ %140, %138 ], [ %103, %131 ], [ %74, %83 ], [ %118, %117 ]
  %144 = load i32, i32* %12, align 4
  %145 = icmp eq i32 %3, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = and i32 %144, 61440
  %148 = icmp eq i32 %147, 32768
  %149 = select i1 %148, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @25, i64 0, i64 0)
  %150 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %1, i64 25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0), i8* %149) #10
  %151 = call i32 @mkstemp64(i8* %1) #10
  br label %157

152:                                              ; preds = %142
  %153 = and i32 %144, 61504
  %154 = icmp eq i32 %153, 32832
  %155 = select i1 %154, i32 511, i32 438
  %156 = call i32 (i8*, i32, ...) @open64(i8* %1, i32 193, i32 %155) #10
  br label %157

157:                                              ; preds = %146, %152
  %158 = phi i32 [ %151, %146 ], [ %156, %152 ]
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  call void @free(i8* %143) #10
  %161 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @16, i64 0, i64 0), i8* %1) #10
  br label %251

162:                                              ; preds = %157
  %163 = load i64, i64* %8, align 8
  %164 = call i64 @write_in_full(i32 %158, i8* %143, i64 %163) #10
  br i1 %145, label %165, label %177

165:                                              ; preds = %162
  %166 = getelementptr inbounds %50, %50* %2, i64 0, i32 5
  %167 = load i8, i8* %166, align 8
  %168 = and i8 %167, 16
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %50, %50* %2, i64 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = bitcast %53* %10 to %56*
  %176 = call i32 @__fxstat64(i32 1, i32 %158, %56* nonnull %175) #10
  br label %177

177:                                              ; preds = %174, %170, %165, %162
  %178 = phi i32 [ %69, %162 ], [ 1, %174 ], [ 0, %170 ], [ 0, %165 ]
  %179 = call i32 @close(i32 %158) #10
  call void @free(i8* %143) #10
  %180 = icmp slt i64 %164, 0
  br i1 %180, label %181, label %206

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i64 0, i64 0), i8* %1) #10
  br label %251

183:                                              ; preds = %68
  %184 = icmp eq i32 %3, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %183
  %186 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @18, i64 0, i64 0), i8* %1) #10
  br label %251

187:                                              ; preds = %183
  %188 = call i32 @mkdir(i8* %1, i32 511) #10
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @19, i64 0, i64 0), i8* %1) #10
  br label %251

192:                                              ; preds = %187
  %193 = call %55* @submodule_from_ce(%34* nonnull %0) #10
  %194 = icmp eq %55* %193, null
  br i1 %194, label %206, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 0
  %197 = call i8* @oid_to_hex(%7* nonnull %23) #10
  %198 = getelementptr inbounds %50, %50* %2, i64 0, i32 5
  %199 = load i8, i8* %198, align 8
  %200 = shl i8 %199, 1
  %201 = and i8 %200, 2
  %202 = zext i8 %201 to i32
  %203 = call i32 @submodule_move_head(i8* nonnull %196, i8* null, i8* %197, i32 %202) #10
  br label %251

204:                                              ; preds = %68
  %205 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @20, i64 0, i64 0), i8* %1) #10
  br label %251

206:                                              ; preds = %61, %88, %192, %177
  %207 = phi i32 [ %69, %192 ], [ %178, %177 ], [ %69, %88 ], [ %62, %61 ]
  %208 = getelementptr inbounds %50, %50* %2, i64 0, i32 5
  %209 = load i8, i8* %208, align 8
  %210 = and i8 %209, 16
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %251, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds %50, %50* %2, i64 0, i32 0
  %214 = load %33*, %33** %213, align 8
  %215 = icmp eq %33* %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  call void @__assert_fail(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i32 374, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @22, i64 0, i64 0)) #12
  unreachable

217:                                              ; preds = %212
  %218 = icmp eq i32 %207, 0
  br i1 %218, label %219, label %228

219:                                              ; preds = %217
  %220 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 0
  %221 = bitcast %53* %10 to %56*
  %222 = call i32 @__lxstat64(i32 1, i8* nonnull %220, %56* nonnull %221) #10
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = load %33*, %33** %213, align 8
  br label %228

226:                                              ; preds = %219
  %227 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @23, i64 0, i64 0), i8* nonnull %220) #10
  br label %251

228:                                              ; preds = %224, %217
  %229 = phi %33* [ %225, %224 ], [ %214, %217 ]
  call void @fill_stat_cache_info(%33* %229, %34* nonnull %0, %53* nonnull %10) #10
  %230 = getelementptr inbounds %34, %34* %0, i64 0, i32 3
  %231 = load i32, i32* %230, align 8
  %232 = or i32 %231, 134217728
  store i32 %232, i32* %230, align 8
  %233 = load i8*, i8** @core_fsmonitor, align 8
  %234 = icmp eq i8* %233, null
  br i1 %234, label %246, label %235

235:                                              ; preds = %228
  %236 = load %33*, %33** %213, align 8
  %237 = and i32 %232, -2097153
  store i32 %237, i32* %230, align 8
  %238 = getelementptr inbounds %34, %34* %0, i64 0, i32 8, i64 0
  call void @untracked_cache_invalidate_path(%33* %236, i8* nonnull %238, i32 1) #10
  %239 = load i32, i32* getelementptr inbounds (%49, %49* @trace_fsmonitor, i64 0, i32 1), align 8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %235
  %242 = load i8, i8* getelementptr inbounds (%49, %49* @trace_fsmonitor, i64 0, i32 2), align 4
  %243 = and i8 %242, 1
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241, %235
  call void (i8*, i32, %49*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i64 0, i64 0), i32 73, %49* nonnull @trace_fsmonitor, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @28, i64 0, i64 0), i8* nonnull %238) #10
  br label %246

246:                                              ; preds = %228, %241, %245
  %247 = load %33*, %33** %213, align 8
  %248 = getelementptr inbounds %33, %33* %247, i64 0, i32 4
  %249 = load i32, i32* %248, align 4
  %250 = or i32 %249, 2
  store i32 %250, i32* %248, align 4
  br label %251

251:                                              ; preds = %130, %246, %206, %226, %204, %195, %190, %185, %181, %160, %109, %91, %80
  %252 = phi i32 [ -1, %226 ], [ -1, %204 ], [ -1, %185 ], [ -1, %190 ], [ %203, %195 ], [ -1, %160 ], [ -1, %181 ], [ -1, %109 ], [ -1, %91 ], [ -1, %80 ], [ 0, %206 ], [ 0, %246 ], [ 0, %130 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #10
  ret i32 %252
}

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @ie_match_stat(%33*, %34*, %53*, i32) local_unnamed_addr #1

declare dso_local %55* @submodule_from_ce(%34*) local_unnamed_addr #1

declare dso_local i32 @is_submodule_populated_gently(i8*, i32*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

declare dso_local i32 @unlink_or_warn(i8*) local_unnamed_addr #1

declare dso_local i32 @submodule_move_head(i8*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @oid_to_hex(%7*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @41() unnamed_addr #0 {
  %1 = alloca %53, align 8
  %2 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %3 = tail call %58* @opendir(i8* %2)
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @4, i64 0, i32 1), align 8
  %5 = icmp eq %58* %3, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %0
  %7 = call %59* @readdir64(%58* nonnull %3) #10
  %8 = icmp eq %59* %7, null
  br i1 %8, label %83, label %9

9:                                                ; preds = %6
  %10 = bitcast %53* %1 to i8*
  %11 = bitcast %53* %1 to %56*
  %12 = getelementptr inbounds %53, %53* %1, i64 0, i32 3
  %13 = shl i64 %4, 32
  %14 = ashr exact i64 %13, 32
  br label %17

15:                                               ; preds = %0
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i64 0, i64 0), i8* %16) #12
  unreachable

17:                                               ; preds = %9, %80
  %18 = phi %59* [ %7, %9 ], [ %81, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %10) #10
  %19 = getelementptr inbounds %59, %59* %18, i64 0, i32 4, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds %59, %59* %18, i64 0, i32 4, i64 1
  %24 = load i8, i8* %23, align 1
  switch i8 %24, label %29 [
    i8 0, label %80
    i8 46, label %25
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds %59, %59* %18, i64 0, i32 4, i64 2
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %80, label %29

29:                                               ; preds = %25, %22, %17
  %30 = load i64, i64* getelementptr inbounds (%0, %0* @4, i64 0, i32 0), align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @4, i64 0, i32 1), align 8
  %34 = add i64 %33, 1
  %35 = icmp eq i64 %30, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %29
  call void @strbuf_grow(%0* nonnull @4, i64 1) #10
  %37 = load i64, i64* getelementptr inbounds (%0, %0* @4, i64 0, i32 1), align 8
  %38 = add i64 %37, 1
  br label %39

39:                                               ; preds = %32, %36
  %40 = phi i64 [ %34, %32 ], [ %38, %36 ]
  %41 = phi i64 [ %33, %32 ], [ %37, %36 ]
  %42 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  store i64 %40, i64* getelementptr inbounds (%0, %0* @4, i64 0, i32 1), align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  store i8 47, i8* %43, align 1
  %44 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %45 = load i64, i64* getelementptr inbounds (%0, %0* @4, i64 0, i32 1), align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8 0, i8* %46, align 1
  %47 = call i64 @strlen(i8* nonnull %19) #11
  call void @strbuf_add(%0* nonnull @4, i8* nonnull %19, i64 %47) #10
  %48 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %49 = call i32 @__lxstat64(i32 1, i8* nonnull %48, %56* nonnull %11) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %39
  %52 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i64 0, i64 0), i8* %52) #12
  unreachable

53:                                               ; preds = %39
  %54 = load i32, i32* %12, align 8
  %55 = and i32 %54, 61440
  %56 = icmp eq i32 %55, 16384
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call fastcc void @41()
  br label %64

58:                                               ; preds = %53
  %59 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %60 = call i32 @unlink(i8* %59) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), i8* %63) #12
  unreachable

64:                                               ; preds = %58, %57
  %65 = load i64, i64* getelementptr inbounds (%0, %0* @4, i64 0, i32 0), align 8
  %66 = icmp eq i64 %65, 0
  %67 = add i64 %65, -1
  %68 = select i1 %66, i64 0, i64 %67
  %69 = icmp ult i64 %68, %14
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @29, i64 0, i64 0)) #12
  unreachable

71:                                               ; preds = %64
  store i64 %14, i64* getelementptr inbounds (%0, %0* @4, i64 0, i32 1), align 8
  %72 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %73 = icmp eq i8* %72, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %72, i64 %14
  store i8 0, i8* %75, align 1
  br label %80

76:                                               ; preds = %71
  %77 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @31, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @32, i64 0, i64 0)) #12
  unreachable

80:                                               ; preds = %25, %22, %76, %74
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %10) #10
  %81 = call %59* @readdir64(%58* nonnull %3) #10
  %82 = icmp eq %59* %81, null
  br i1 %82, label %83, label %17

83:                                               ; preds = %80, %6
  %84 = call i32 @closedir(%58* nonnull %3)
  %85 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  %86 = call i32 @rmdir(i8* %85) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = load i8*, i8** getelementptr inbounds (%0, %0* @4, i64 0, i32 2), align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i64 0, i64 0), i8* %89) #12
  unreachable

90:                                               ; preds = %83
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #1

declare dso_local i32 @check_leading_path(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @remove_or_warn(i32, i8*) local_unnamed_addr #1

declare dso_local void @schedule_dir_for_removal(i8*, i32) local_unnamed_addr #1

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local %36* @string_list_lookup(%35*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @clone_checkout_metadata(%52*, %52*, %7*) local_unnamed_addr #1

declare dso_local %57* @get_stream_filter(%33*, i8*, %7*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @symlink(i8*, i8*) local_unnamed_addr #6

declare dso_local i32 @async_convert_to_working_tree(%33*, i8*, i8*, i64, %0*, %52*, i8*) local_unnamed_addr #1

declare dso_local i32 @string_list_has_string(%35*, i8*) local_unnamed_addr #1

declare dso_local i32 @convert_to_working_tree(%33*, i8*, i8*, i64, %0*, %52*) local_unnamed_addr #1

declare dso_local i8* @strbuf_detach(%0*, i64*) local_unnamed_addr #1

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #1

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local void @fill_stat_cache_info(%33*, %34*, %53*) local_unnamed_addr #1

declare dso_local i32 @stream_blob_to_fd(i32, %7*, %57*, i32) local_unnamed_addr #1

declare dso_local i8* @read_object_file_extended(%3*, %7*, i32*, i64*, i32) local_unnamed_addr #1

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @mkstemp64(i8*) local_unnamed_addr #1

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %56*) local_unnamed_addr #6

declare dso_local void @untracked_cache_invalidate_path(%33*, i8*, i32) local_unnamed_addr #1

declare dso_local void @trace_printf_key_fl(i8*, i32, %49*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @has_dirs_only_path(i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %56*) local_unnamed_addr #6

declare dso_local i32 @match_stat_data(%25*, %53*) local_unnamed_addr #1

declare dso_local i32 @fspathcmp(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias %58* @opendir(i8* nocapture readonly) local_unnamed_addr #6

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #7

declare dso_local %59* @readdir64(%58*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @closedir(%58* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8* nocapture readonly) local_unnamed_addr #6

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #1

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
