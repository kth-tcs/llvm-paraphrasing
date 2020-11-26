; ModuleID = 'count-objects-strip-O3-renamed.bc'
source_filename = "builtin/count-objects.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %34*, %35*, %47*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type { %16, i32, %29 }
%29 = type { %30*, i32, i32 }
%30 = type { %31*, i32 }
%31 = type { %12, i8*, %32 }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %32*, %37*, %38*, %23, i8, %16, %16, %4, %39*, i8*, %43*, %44*, %46* }
%36 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type { %40, %40, i8*, %41, i32, %42*, i32, i32, i32, i32, i8 }
%40 = type { %22, %4, i32 }
%41 = type { i64, i64, i8* }
%42 = type { %42**, i8**, %22, i32, i32, i32, i32, i8, %4, [0 x i8] }
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %4*, %4* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %51*, %50*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%51 = type { %51*, %50*, i32 }
%52 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%52*, i8*, i32)*, i64, i32 (%53*, %52*, i8*, i32)*, i64 }
%53 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %52* }
%54 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %55, %55, %55, [3 x i64] }
%55 = type { i64, i64 }
%56 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %55, %55, %55, [3 x i64] }

@0 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"human-readable\00", align 1
@4 = private unnamed_addr constant [37 x i8] c"print sizes in human readable format\00", align 1
@5 = internal constant [2 x i8*] [i8* getelementptr inbounds ([47 x i8], [47 x i8]* @24, i32 0, i32 0), i8* null], align 16
@report_garbage = external dso_local local_unnamed_addr global void (i32, i8*)*, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@6 = internal unnamed_addr global i64 0, align 8
@7 = internal unnamed_addr global i64 0, align 8
@8 = internal unnamed_addr global i64 0, align 8
@9 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"count: %lu\0A\00", align 1
@11 = internal unnamed_addr global i64 0, align 8
@12 = private unnamed_addr constant [10 x i8] c"size: %s\0A\00", align 1
@13 = private unnamed_addr constant [14 x i8] c"in-pack: %lu\0A\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"packs: %lu\0A\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"size-pack: %s\0A\00", align 1
@16 = private unnamed_addr constant [21 x i8] c"prune-packable: %lu\0A\00", align 1
@17 = internal unnamed_addr global i64 0, align 8
@18 = private unnamed_addr constant [14 x i8] c"garbage: %lu\0A\00", align 1
@19 = internal unnamed_addr global i64 0, align 8
@20 = private unnamed_addr constant [18 x i8] c"size-garbage: %s\0A\00", align 1
@21 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@22 = private unnamed_addr constant [14 x i8] c"%lu kilobytes\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"%lu objects, %s\0A\00", align 1
@24 = private unnamed_addr constant [47 x i8] c"git count-objects [-v] [-H | --human-readable]\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@26 = private unnamed_addr constant [31 x i8] c"no corresponding .idx or .pack\00", align 1
@27 = private unnamed_addr constant [14 x i8] c"garbage found\00", align 1
@28 = private unnamed_addr constant [22 x i8] c"no corresponding .idx\00", align 1
@29 = private unnamed_addr constant [23 x i8] c"no corresponding .pack\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"alternate: \00", align 1
@stdout = external dso_local local_unnamed_addr global %50*, align 8
@switch.table. = private unnamed_addr constant [5 x i8*] [i8* getelementptr inbounds ([31 x i8], [31 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @28, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_count_objects(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [3 x %52], align 16
  %6 = alloca %41, align 8
  %7 = alloca %41, align 8
  %8 = alloca %41, align 8
  %9 = alloca %41, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  store i32 0, i32* %4, align 4
  %11 = bitcast [3 x %52]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %11) #6
  %12 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 0, i32 0
  store i32 8, i32* %12, align 16
  %13 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 0, i32 1
  store i32 118, i32* %13, align 4
  %14 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 0, i32 2
  %15 = bitcast i8** %14 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* bitcast (i32* @1 to i8*)>, <2 x i8*>* %15, align 8
  %16 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 0, i32 4
  %17 = bitcast i8** %16 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0)>, <2 x i8*>* %17, align 8
  %18 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 0, i32 6
  store i32 2, i32* %18, align 8
  %19 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 0, i32 7
  %20 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 1, i32 0
  %21 = bitcast i32 (%52*, i8*, i32)** %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %21, i8 0, i64 32, i1 false)
  store i32 9, i32* %20, align 16
  %22 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 1, i32 1
  store i32 72, i32* %22, align 4
  %23 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), i8** %23, align 8
  %24 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 1, i32 3
  %25 = bitcast i8** %24 to i32**
  store i32* %4, i32** %25, align 16
  %26 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 1, i32 4
  %27 = bitcast i8** %26 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %27, align 8
  %28 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 1, i32 6
  store i32 2, i32* %28, align 8
  %29 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 1, i32 7
  store i32 (%52*, i8*, i32)* null, i32 (%52*, i8*, i32)** %29, align 16
  %30 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 1, i32 8
  store i64 1, i64* %30, align 8
  %31 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 1, i32 9
  %32 = bitcast i32 (%53*, %52*, i8*, i32)** %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %32, i8 0, i64 96, i1 false)
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #6
  %33 = getelementptr inbounds [3 x %52], [3 x %52]* %5, i64 0, i64 0
  %34 = call i32 @parse_options(i32 %0, i8** %1, i8* %2, %52* nonnull %33, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @5, i64 0, i64 0), i32 0) #6
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %3
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @5, i64 0, i64 0), %52* nonnull %33) #7
  unreachable

37:                                               ; preds = %3
  %38 = load i32, i32* @1, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store void (i32, i8*)* @31, void (i32, i8*)** @report_garbage, align 8
  call void @report_linked_checkout_garbage() #6
  br label %41

41:                                               ; preds = %37, %40
  %42 = call i8* @get_object_directory() #6
  %43 = call i32 @for_each_loose_file_in_objdir(i8* %42, i32 (%4*, i8*, i8*)* nonnull @32, i32 (i8*, i8*, i8*)* nonnull @33, i32 (i32, i8*, i8*)* null, i8* null) #6
  %44 = load i32, i32* @1, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %116, label %46

46:                                               ; preds = %41
  %47 = bitcast %41* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* align 8 bitcast (%41* @21 to i8*), i64 24, i1 false)
  %48 = bitcast %41* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 8 bitcast (%41* @21 to i8*), i64 24, i1 false)
  %49 = bitcast %41* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %49, i8* align 8 bitcast (%41* @21 to i8*), i64 24, i1 false)
  %50 = load %0*, %0** @the_repository, align 8
  %51 = call %11* @get_all_packs(%0* %50) #6
  %52 = icmp eq %11* %51, null
  br i1 %52, label %83, label %53

53:                                               ; preds = %46, %77
  %54 = phi i64 [ %79, %77 ], [ 0, %46 ]
  %55 = phi i64 [ %78, %77 ], [ 0, %46 ]
  %56 = phi %11* [ %81, %77 ], [ %51, %46 ]
  %57 = getelementptr inbounds %11, %11* %56, i64 0, i32 14
  %58 = load i8, i8* %57, align 8
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %77, label %61

61:                                               ; preds = %53
  %62 = call i32 @open_pack_index(%11* nonnull %56) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = getelementptr inbounds %11, %11* %56, i64 0, i32 7
  %66 = load i32, i32* %65, align 8
  %67 = zext i32 %66 to i64
  %68 = load i64, i64* @6, align 8
  %69 = add i64 %68, %67
  store i64 %69, i64* @6, align 8
  %70 = getelementptr inbounds %11, %11* %56, i64 0, i32 4
  %71 = load i64, i64* %70, align 8
  %72 = getelementptr inbounds %11, %11* %56, i64 0, i32 6
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %71, %54
  %75 = add i64 %74, %73
  %76 = add i64 %55, 1
  br label %77

77:                                               ; preds = %61, %53, %64
  %78 = phi i64 [ %55, %61 ], [ %76, %64 ], [ %55, %53 ]
  %79 = phi i64 [ %54, %61 ], [ %75, %64 ], [ %54, %53 ]
  %80 = getelementptr inbounds %11, %11* %56, i64 0, i32 1
  %81 = load %11*, %11** %80, align 8
  %82 = icmp eq %11* %81, null
  br i1 %82, label %83, label %53

83:                                               ; preds = %77, %46
  %84 = phi i64 [ 0, %46 ], [ %78, %77 ]
  %85 = phi i64 [ 0, %46 ], [ %79, %77 ]
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %86, 0
  %88 = load i64, i64* @7, align 8
  br i1 %87, label %91, label %89

89:                                               ; preds = %83
  call void @strbuf_humanise_bytes(%41* nonnull %6, i64 %88) #6
  call void @strbuf_humanise_bytes(%41* nonnull %7, i64 %85) #6
  %90 = load i64, i64* @8, align 8
  call void @strbuf_humanise_bytes(%41* nonnull %8, i64 %90) #6
  br label %96

91:                                               ; preds = %83
  %92 = sdiv i64 %88, 1024
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i64 %92) #6
  %93 = sdiv i64 %85, 1024
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i64 %93) #6
  %94 = load i64, i64* @8, align 8
  %95 = sdiv i64 %94, 1024
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i64 %95) #6
  br label %96

96:                                               ; preds = %91, %89
  %97 = load i64, i64* @11, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i64 %97)
  %99 = getelementptr inbounds %41, %41* %6, i64 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i8* %100)
  %102 = load i64, i64* @6, align 8
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @13, i64 0, i64 0), i64 %102)
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), i64 %84)
  %105 = getelementptr inbounds %41, %41* %7, i64 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i64 0, i64 0), i8* %106)
  %108 = load i64, i64* @17, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i64 0, i64 0), i64 %108)
  %110 = load i64, i64* @19, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @18, i64 0, i64 0), i64 %110)
  %112 = getelementptr inbounds %41, %41* %8, i64 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i64 0, i64 0), i8* %113)
  %115 = call i32 @foreach_alt_odb(i32 (%2*, i8*)* nonnull @34, i8* null) #6
  call void @strbuf_release(%41* nonnull %6) #6
  call void @strbuf_release(%41* nonnull %7) #6
  call void @strbuf_release(%41* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #6
  br label %129

116:                                              ; preds = %41
  %117 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %117) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %117, i8* align 8 bitcast (%41* @21 to i8*), i64 24, i1 false)
  %118 = load i32, i32* %4, align 4
  %119 = icmp eq i32 %118, 0
  %120 = load i64, i64* @7, align 8
  br i1 %119, label %122, label %121

121:                                              ; preds = %116
  call void @strbuf_humanise_bytes(%41* nonnull %9, i64 %120) #6
  br label %124

122:                                              ; preds = %116
  %123 = sdiv i64 %120, 1024
  call void (%41*, i8*, ...) @strbuf_addf(%41* nonnull %9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @22, i64 0, i64 0), i64 %123) #6
  br label %124

124:                                              ; preds = %122, %121
  %125 = load i64, i64* @11, align 8
  %126 = getelementptr inbounds %41, %41* %9, i64 0, i32 2
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0), i64 %125, i8* %127)
  call void @strbuf_release(%41* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %117) #6
  br label %129

129:                                              ; preds = %124, %96
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %52*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %52*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @31(i32 %0, i8* %1) #0 {
  %3 = alloca %54, align 8
  %4 = bitcast %54* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #6
  %5 = icmp ult i32 %0, 5
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = trunc i32 %0 to i8
  %8 = lshr i8 23, %7
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [5 x i8*], [5 x i8*]* @switch.table., i64 0, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast %54* %3 to %56*
  %16 = call i32 @__xstat64(i32 1, i8* nonnull %1, %56* nonnull %15) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds %54, %54* %3, i64 0, i32 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* @8, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* @8, align 8
  br label %23

23:                                               ; preds = %11, %18
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8* nonnull %14, i8* nonnull %1) #6
  %24 = load i64, i64* @19, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* @19, align 8
  br label %26

26:                                               ; preds = %6, %2, %23
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #6
  ret void
}

declare dso_local void @report_linked_checkout_garbage() local_unnamed_addr #3

declare dso_local i32 @for_each_loose_file_in_objdir(i8*, i32 (%4*, i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32 (i32, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i8* @get_object_directory() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @32(%4* %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = alloca %54, align 8
  %5 = bitcast %54* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #6
  %6 = bitcast %54* %4 to %56*
  %7 = call i32 @__lxstat64(i32 1, i8* nonnull %1, %56* nonnull %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds %54, %54* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 61440
  %13 = icmp eq i32 %12, 32768
  br i1 %13, label %19, label %14

14:                                               ; preds = %3, %9
  %15 = load i32, i32* @1, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  call void %18(i32 4, i8* %1) #6
  br label %35

19:                                               ; preds = %9
  %20 = getelementptr inbounds %54, %54* %4, i64 0, i32 10
  %21 = load i64, i64* %20, align 8
  %22 = shl i64 %21, 9
  %23 = load i64, i64* @7, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* @7, align 8
  %25 = load i64, i64* @11, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* @11, align 8
  %27 = load i32, i32* @1, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %19
  %30 = call i32 @has_object_pack(%4* %0) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i64, i64* @17, align 8
  %34 = add i64 %33, 1
  store i64 %34, i64* @17, align 8
  br label %35

35:                                               ; preds = %17, %14, %29, %19, %32
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @33(i8* nocapture readnone %0, i8* %1, i8* nocapture readnone %2) #0 {
  %4 = load i32, i32* @1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  tail call void %7(i32 4, i8* %1) #6
  br label %8

8:                                                ; preds = %3, %6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %11* @get_all_packs(%0*) local_unnamed_addr #3

declare dso_local i32 @open_pack_index(%11*) local_unnamed_addr #3

declare dso_local void @strbuf_humanise_bytes(%41*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%41*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i32 @foreach_alt_odb(i32 (%2*, i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @34(%2* nocapture readonly %0, i8* nocapture readnone %1) #0 {
  %3 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0))
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %5 = load i8*, i8** %4, align 8
  %6 = load %50*, %50** @stdout, align 8
  %7 = tail call i64 @quote_c_style(i8* %5, %41* null, %50* %6, i32 0) #6
  %8 = load %50*, %50** @stdout, align 8
  %9 = tail call i32 @_IO_putc(i32 10, %50* %8) #6
  ret i32 0
}

declare dso_local void @strbuf_release(%41*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %56*) local_unnamed_addr #5

declare dso_local i32 @has_object_pack(%4*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %56*) local_unnamed_addr #5

declare dso_local i64 @quote_c_style(i8*, %41*, %50*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %50* nocapture) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
