; ModuleID = 'midx-strip-renamed.bc'
source_filename = "midx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %18*, %19, i8*, i8*, i8*, i8*, %20, %21*, %27*, %28*, %42*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type { %10*, i8*, i64, i32, i8, i8, i8, i32, i32, i32, i8*, i32*, i8*, i8*, i8*, i8**, %11**, [0 x i8] }
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type opaque
%18 = type opaque
%19 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%20 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%21 = type { %16, i32, %22 }
%22 = type { %23*, i32, i32 }
%23 = type { %24*, i32 }
%24 = type { %12, i8*, %25 }
%25 = type { %26*, i32, i32, i8, i32 (i8*, i8*)* }
%26 = type { i8*, i8* }
%27 = type opaque
%28 = type { %29**, i32, i32, i32, i32, %25*, %31*, %32*, %33, i8, %16, %16, %4, %34*, i8*, %38*, %39*, %41* }
%29 = type { %12, %30, i32, i32, i32, i32, i32, %4, [0 x i8] }
%30 = type { %33, %33, i32, i32, i32, i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { i32, i32 }
%34 = type { %35, %35, i8*, %36, i32, %37*, i32, i32, i32, i32, i8 }
%35 = type { %30, %4, i32 }
%36 = type { i64, i64, i8* }
%37 = type { %37**, i8**, %30, i32, i32, i32, i32, i8, %4, [0 x i8] }
%38 = type opaque
%39 = type { %40*, i64, i64 }
%40 = type { %40*, i8*, i8*, [0 x i64] }
%41 = type opaque
%42 = type { i8*, i32, i64, i64, i64, void (%43*)*, void (%43*, %43*)*, void (%43*, i8*, i64)*, void (i8*, %43*)*, %4*, %4* }
%43 = type { %44 }
%44 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%45 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %46*, %45*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%46 = type { %46*, %45*, i32 }
%47 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %48, %48, %48, [3 x i64] }
%48 = type { i64, i64 }
%49 = type { i64, %11* }
%50 = type { i32, i32, i32, %43, i64, %41*, i8*, i32, i32, [8192 x i8] }
%51 = type { %52* }
%52 = type { %53, i32, i32, %45*, i32, %36 }
%53 = type { %53*, %53* }
%54 = type { %55*, i32, i32, %10*, %41*, i32 }
%55 = type { i32, i8*, %11*, i8 }
%56 = type { %4, i32, i64, i64 }
%57 = type { i32, i32 }
%58 = type { i32, i32, i8*, i8* }
%59 = type { i8**, %60, %60, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%59*)*, i8* }
%60 = type { i8**, i32, i32 }
%61 = type { i64, i32, i32 }
%62 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %48, %48, %48, [3 x i64] }

@0 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@the_repository = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [38 x i8] c"multi-pack-index file %s is too small\00", align 1
@2 = private unnamed_addr constant [66 x i8] c"multi-pack-index signature 0x%08x does not match signature 0x%08x\00", align 1
@3 = private unnamed_addr constant [43 x i8] c"multi-pack-index version %d not recognized\00", align 1
@4 = private unnamed_addr constant [31 x i8] c"hash version %u does not match\00", align 1
@5 = private unnamed_addr constant [33 x i8] c"invalid chunk offset (too large)\00", align 1
@6 = private unnamed_addr constant [68 x i8] c"terminating multi-pack-index chunk id appears earlier than expected\00", align 1
@7 = private unnamed_addr constant [50 x i8] c"multi-pack-index missing required pack-name chunk\00", align 1
@8 = private unnamed_addr constant [51 x i8] c"multi-pack-index missing required OID fanout chunk\00", align 1
@9 = private unnamed_addr constant [51 x i8] c"multi-pack-index missing required OID lookup chunk\00", align 1
@10 = private unnamed_addr constant [55 x i8] c"multi-pack-index missing required object offsets chunk\00", align 1
@11 = private unnamed_addr constant [59 x i8] c"multi-pack-index pack names out of order: '%s' before '%s'\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"midx.c\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"midx\00", align 1
@14 = private unnamed_addr constant [15 x i8] c"load/num_packs\00", align 1
@15 = private unnamed_addr constant [17 x i8] c"load/num_objects\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@16 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [37 x i8] c"bad pack-int-id: %u (%u total packs)\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"%s/pack/%s\00", align 1
@19 = internal global i32 -1, align 4
@20 = private unnamed_addr constant [26 x i8] c"GIT_TEST_MULTI_PACK_INDEX\00", align 1
@21 = private unnamed_addr constant [20 x i8] c"core.multipackindex\00", align 1
@22 = private unnamed_addr constant [39 x i8] c"failed to clear multi-pack-index at %s\00", align 1
@23 = internal global i32 0, align 4
@24 = private unnamed_addr constant [33 x i8] c"Looking for referenced packfiles\00", align 1
@25 = private unnamed_addr constant [35 x i8] c"failed to load pack in position %d\00", align 1
@26 = private unnamed_addr constant [59 x i8] c"oid fanout out of order: fanout[%d] = %x > %x = fanout[%d]\00", align 1
@27 = private unnamed_addr constant [25 x i8] c"the midx contains no oid\00", align 1
@28 = private unnamed_addr constant [40 x i8] c"Verifying OID order in multi-pack-index\00", align 1
@29 = private unnamed_addr constant [54 x i8] c"oid lookup out of order: oid[%d] = %s >= %s = oid[%d]\00", align 1
@30 = private unnamed_addr constant [28 x i8] c"Sorting objects by packfile\00", align 1
@31 = private unnamed_addr constant [25 x i8] c"Verifying object offsets\00", align 1
@32 = private unnamed_addr constant [43 x i8] c"failed to load pack entry for oid[%d] = %s\00", align 1
@33 = private unnamed_addr constant [42 x i8] c"failed to load pack-index for packfile %s\00", align 1
@34 = private unnamed_addr constant [53 x i8] c"incorrect object offset for oid[%d] = %s: %lx != %lx\00", align 1
@35 = private unnamed_addr constant %25 { %26* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@36 = private unnamed_addr constant [28 x i8] c"Counting referenced objects\00", align 1
@37 = private unnamed_addr constant [44 x i8] c"Finding and deleting unreferenced packfiles\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@38 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@39 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"/pack/pack\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@42 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@43 = private unnamed_addr constant [29 x i8] c"could not start pack-objects\00", align 1
@44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@45 = private unnamed_addr constant [30 x i8] c"could not finish pack-objects\00", align 1
@46 = private unnamed_addr constant [25 x i8] c"%s/pack/multi-pack-index\00", align 1
@47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@48 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@49 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@50 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@51 = private unnamed_addr constant [47 x i8] c"error preparing packfile from multi-pack-index\00", align 1
@52 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@54 = private unnamed_addr constant [43 x i8] c"unable to create leading directories of %s\00", align 1
@55 = private unnamed_addr constant [37 x i8] c"Adding packfiles to multi-pack-index\00", align 1
@56 = private unnamed_addr constant [33 x i8] c"did not see pack-file %s to drop\00", align 1
@57 = private unnamed_addr constant [24 x i8] c"no pack files to index.\00", align 1
@58 = private unnamed_addr constant [40 x i8] c"incorrect chunk offsets: %lu before %lu\00", align 1
@59 = private unnamed_addr constant [41 x i8] c"chunk offset %lu is not properly aligned\00", align 1
@60 = private unnamed_addr constant [35 x i8] c"Writing chunks to multi-pack-index\00", align 1
@61 = private unnamed_addr constant [52 x i8] c"incorrect chunk offset (%lu != %lu) for chunk id %x\00", align 1
@62 = private unnamed_addr constant [36 x i8] c"trying to write unknown chunk id %x\00", align 1
@63 = private unnamed_addr constant [34 x i8] c"incorrect final offset %lu != %lu\00", align 1
@64 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@65 = private unnamed_addr constant [28 x i8] c"failed to add packfile '%s'\00", align 1
@66 = private unnamed_addr constant [31 x i8] c"failed to open pack-index '%s'\00", align 1
@67 = private unnamed_addr constant [39 x i8] c"failed to locate object %d in packfile\00", align 1
@68 = private unnamed_addr constant [40 x i8] c"incorrect pack-file order: %s before %s\00", align 1
@69 = private unnamed_addr constant [28 x i8] c"OIDs not in order: %s >= %s\00", align 1
@70 = private unnamed_addr constant [47 x i8] c"object %s is in an expired pack with int-id %d\00", align 1
@71 = private unnamed_addr constant [83 x i8] c"object %s requires a large offset (%lx) but the MIDX is not writing large offsets!\00", align 1
@72 = private unnamed_addr constant [30 x i8] c"too many large-offset objects\00", align 1
@stderr = external dso_local global %45*, align 8
@73 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %10* @load_multi_pack_index(i8* %0, i32 %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %47, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %19 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  store %10* null, %10** %6, align 8
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast %47* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %21) #8
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  store i8* null, i8** %10, align 8
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = load i8*, i8** %4, align 8
  %27 = call i8* @74(i8* %26)
  store i8* %27, i8** %12, align 8
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = load i8*, i8** %12, align 8
  %31 = call i32 @git_open_cloexec(i8* %30, i32 0)
  store i32 %31, i32* %7, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  br label %390

35:                                               ; preds = %2
  %36 = load i32, i32* %7, align 4
  %37 = call i32 bitcast (i32 (i32, %62*)* @fstat64 to i32 (i32, %47*)*)(i32 %36, %47* %8) #8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = call i8* @75(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0))
  %41 = load i8*, i8** %12, align 8
  %42 = call i32 (i8*, ...) @error_errno(i8* %40, i8* %41)
  %43 = call i32 @76()
  br label %390

44:                                               ; preds = %35
  %45 = getelementptr inbounds %47, %47* %8, i32 0, i32 8
  %46 = load i64, i64* %45, align 8
  %47 = call i64 @77(i64 %46)
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %9, align 8
  %49 = load %0*, %0** @the_repository, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 14
  %51 = load %42*, %42** %50, align 8
  %52 = getelementptr inbounds %42, %42* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = add i64 12, %53
  %55 = icmp ult i64 %48, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %44
  %57 = call i8* @75(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @1, i32 0, i32 0))
  %58 = load i8*, i8** %12, align 8
  %59 = call i32 (i8*, ...) @error(i8* %57, i8* %58)
  %60 = call i32 @76()
  br label %390

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  %63 = load i8*, i8** %12, align 8
  call void @free(i8* %63) #8
  store i8* null, i8** %12, align 8
  br label %64

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  %66 = load i64, i64* %9, align 8
  %67 = load i32, i32* %7, align 4
  %68 = call i8* @xmmap(i8* null, i64 %66, i32 1, i32 2, i32 %67, i64 0)
  store i8* %68, i8** %10, align 8
  %69 = load i32, i32* %7, align 4
  %70 = call i32 @close(i32 %69)
  br label %71

71:                                               ; preds = %65
  %72 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #8
  %73 = load i8*, i8** %4, align 8
  %74 = call i64 @strlen(i8* %73) #9
  store i64 %74, i64* %15, align 8
  %75 = load i64, i64* %15, align 8
  %76 = call i64 @78(i64 104, i64 %75)
  %77 = call i64 @78(i64 %76, i64 1)
  %78 = call i8* @xcalloc(i64 1, i64 %77)
  %79 = bitcast i8* %78 to %10*
  store %10* %79, %10** %6, align 8
  %80 = load %10*, %10** %6, align 8
  %81 = getelementptr inbounds %10, %10* %80, i32 0, i32 17
  %82 = getelementptr inbounds [0 x i8], [0 x i8]* %81, i32 0, i32 0
  %83 = load i8*, i8** %4, align 8
  %84 = load i64, i64* %15, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 1 %83, i64 %84, i1 false)
  %85 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  br label %86

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86
  %88 = load i8*, i8** %10, align 8
  %89 = load %10*, %10** %6, align 8
  %90 = getelementptr inbounds %10, %10* %89, i32 0, i32 1
  store i8* %88, i8** %90, align 8
  %91 = load i64, i64* %9, align 8
  %92 = load %10*, %10** %6, align 8
  %93 = getelementptr inbounds %10, %10* %92, i32 0, i32 2
  store i64 %91, i64* %93, align 8
  %94 = load i32, i32* %5, align 4
  %95 = load %10*, %10** %6, align 8
  %96 = getelementptr inbounds %10, %10* %95, i32 0, i32 9
  store i32 %94, i32* %96, align 8
  %97 = load %10*, %10** %6, align 8
  %98 = getelementptr inbounds %10, %10* %97, i32 0, i32 1
  %99 = load i8*, i8** %98, align 8
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @79(i32 %101)
  %103 = load %10*, %10** %6, align 8
  %104 = getelementptr inbounds %10, %10* %103, i32 0, i32 3
  store i32 %102, i32* %104, align 8
  %105 = load %10*, %10** %6, align 8
  %106 = getelementptr inbounds %10, %10* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 8
  %108 = icmp ne i32 %107, 1296647256
  br i1 %108, label %109, label %114

109:                                              ; preds = %87
  %110 = call i8* @75(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @2, i32 0, i32 0))
  %111 = load %10*, %10** %6, align 8
  %112 = getelementptr inbounds %10, %10* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  call void (i8*, ...) @die(i8* %110, i32 %113, i32 1296647256) #10
  unreachable

114:                                              ; preds = %87
  %115 = load %10*, %10** %6, align 8
  %116 = getelementptr inbounds %10, %10* %115, i32 0, i32 1
  %117 = load i8*, i8** %116, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 4
  %119 = load i8, i8* %118, align 1
  %120 = load %10*, %10** %6, align 8
  %121 = getelementptr inbounds %10, %10* %120, i32 0, i32 4
  store i8 %119, i8* %121, align 4
  %122 = load %10*, %10** %6, align 8
  %123 = getelementptr inbounds %10, %10* %122, i32 0, i32 4
  %124 = load i8, i8* %123, align 4
  %125 = zext i8 %124 to i32
  %126 = icmp ne i32 %125, 1
  br i1 %126, label %127, label %133

127:                                              ; preds = %114
  %128 = call i8* @75(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @3, i32 0, i32 0))
  %129 = load %10*, %10** %6, align 8
  %130 = getelementptr inbounds %10, %10* %129, i32 0, i32 4
  %131 = load i8, i8* %130, align 4
  %132 = zext i8 %131 to i32
  call void (i8*, ...) @die(i8* %128, i32 %132) #10
  unreachable

133:                                              ; preds = %114
  %134 = load %10*, %10** %6, align 8
  %135 = getelementptr inbounds %10, %10* %134, i32 0, i32 1
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 5
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  store i32 %139, i32* %11, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp ne i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %133
  %143 = call i8* @75(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i32 0, i32 0))
  %144 = load i32, i32* %11, align 4
  call void (i8*, ...) @die(i8* %143, i32 %144) #10
  unreachable

145:                                              ; preds = %133
  %146 = load %0*, %0** @the_repository, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 14
  %148 = load %42*, %42** %147, align 8
  %149 = getelementptr inbounds %42, %42* %148, i32 0, i32 2
  %150 = load i64, i64* %149, align 8
  %151 = trunc i64 %150 to i8
  %152 = load %10*, %10** %6, align 8
  %153 = getelementptr inbounds %10, %10* %152, i32 0, i32 5
  store i8 %151, i8* %153, align 1
  %154 = load %10*, %10** %6, align 8
  %155 = getelementptr inbounds %10, %10* %154, i32 0, i32 1
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr inbounds i8, i8* %156, i64 6
  %158 = load i8, i8* %157, align 1
  %159 = load %10*, %10** %6, align 8
  %160 = getelementptr inbounds %10, %10* %159, i32 0, i32 6
  store i8 %158, i8* %160, align 2
  %161 = load %10*, %10** %6, align 8
  %162 = getelementptr inbounds %10, %10* %161, i32 0, i32 1
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr inbounds i8, i8* %163, i64 8
  %165 = bitcast i8* %164 to i32*
  %166 = load i32, i32* %165, align 4
  %167 = call i32 @79(i32 %166)
  %168 = load %10*, %10** %6, align 8
  %169 = getelementptr inbounds %10, %10* %168, i32 0, i32 7
  store i32 %167, i32* %169, align 8
  store i32 0, i32* %13, align 4
  br label %170

170:                                              ; preds = %259, %145
  %171 = load i32, i32* %13, align 4
  %172 = load %10*, %10** %6, align 8
  %173 = getelementptr inbounds %10, %10* %172, i32 0, i32 6
  %174 = load i8, i8* %173, align 2
  %175 = zext i8 %174 to i32
  %176 = icmp ult i32 %171, %175
  br i1 %176, label %177, label %262

177:                                              ; preds = %170
  %178 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %178) #8
  %179 = load %10*, %10** %6, align 8
  %180 = getelementptr inbounds %10, %10* %179, i32 0, i32 1
  %181 = load i8*, i8** %180, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 12
  %183 = load i32, i32* %13, align 4
  %184 = zext i32 %183 to i64
  %185 = mul i64 12, %184
  %186 = getelementptr inbounds i8, i8* %182, i64 %185
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 4
  %189 = call i32 @79(i32 %188)
  store i32 %189, i32* %16, align 4
  %190 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %190) #8
  %191 = load %10*, %10** %6, align 8
  %192 = getelementptr inbounds %10, %10* %191, i32 0, i32 1
  %193 = load i8*, i8** %192, align 8
  %194 = getelementptr inbounds i8, i8* %193, i64 12
  %195 = getelementptr inbounds i8, i8* %194, i64 4
  %196 = load i32, i32* %13, align 4
  %197 = zext i32 %196 to i64
  %198 = mul i64 12, %197
  %199 = getelementptr inbounds i8, i8* %195, i64 %198
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = call i64 @80(i64 %201)
  store i64 %202, i64* %17, align 8
  %203 = load i64, i64* %17, align 8
  %204 = load %10*, %10** %6, align 8
  %205 = getelementptr inbounds %10, %10* %204, i32 0, i32 2
  %206 = load i64, i64* %205, align 8
  %207 = icmp uge i64 %203, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %177
  %209 = call i8* @75(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @5, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %209) #10
  unreachable

210:                                              ; preds = %177
  %211 = load i32, i32* %16, align 4
  switch i32 %211, label %255 [
    i32 1347305805, label %212
    i32 1330201670, label %220
    i32 1330201676, label %229
    i32 1330595398, label %237
    i32 1280263750, label %245
    i32 0, label %253
  ]

212:                                              ; preds = %210
  %213 = load %10*, %10** %6, align 8
  %214 = getelementptr inbounds %10, %10* %213, i32 0, i32 1
  %215 = load i8*, i8** %214, align 8
  %216 = load i64, i64* %17, align 8
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = load %10*, %10** %6, align 8
  %219 = getelementptr inbounds %10, %10* %218, i32 0, i32 10
  store i8* %217, i8** %219, align 8
  br label %256

220:                                              ; preds = %210
  %221 = load %10*, %10** %6, align 8
  %222 = getelementptr inbounds %10, %10* %221, i32 0, i32 1
  %223 = load i8*, i8** %222, align 8
  %224 = load i64, i64* %17, align 8
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to i32*
  %227 = load %10*, %10** %6, align 8
  %228 = getelementptr inbounds %10, %10* %227, i32 0, i32 11
  store i32* %226, i32** %228, align 8
  br label %256

229:                                              ; preds = %210
  %230 = load %10*, %10** %6, align 8
  %231 = getelementptr inbounds %10, %10* %230, i32 0, i32 1
  %232 = load i8*, i8** %231, align 8
  %233 = load i64, i64* %17, align 8
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = load %10*, %10** %6, align 8
  %236 = getelementptr inbounds %10, %10* %235, i32 0, i32 12
  store i8* %234, i8** %236, align 8
  br label %256

237:                                              ; preds = %210
  %238 = load %10*, %10** %6, align 8
  %239 = getelementptr inbounds %10, %10* %238, i32 0, i32 1
  %240 = load i8*, i8** %239, align 8
  %241 = load i64, i64* %17, align 8
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = load %10*, %10** %6, align 8
  %244 = getelementptr inbounds %10, %10* %243, i32 0, i32 13
  store i8* %242, i8** %244, align 8
  br label %256

245:                                              ; preds = %210
  %246 = load %10*, %10** %6, align 8
  %247 = getelementptr inbounds %10, %10* %246, i32 0, i32 1
  %248 = load i8*, i8** %247, align 8
  %249 = load i64, i64* %17, align 8
  %250 = getelementptr inbounds i8, i8* %248, i64 %249
  %251 = load %10*, %10** %6, align 8
  %252 = getelementptr inbounds %10, %10* %251, i32 0, i32 14
  store i8* %250, i8** %252, align 8
  br label %256

253:                                              ; preds = %210
  %254 = call i8* @75(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @6, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %254) #10
  unreachable

255:                                              ; preds = %210
  br label %256

256:                                              ; preds = %255, %245, %237, %229, %220, %212
  %257 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #8
  %258 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #8
  br label %259

259:                                              ; preds = %256
  %260 = load i32, i32* %13, align 4
  %261 = add i32 %260, 1
  store i32 %261, i32* %13, align 4
  br label %170

262:                                              ; preds = %170
  %263 = load %10*, %10** %6, align 8
  %264 = getelementptr inbounds %10, %10* %263, i32 0, i32 10
  %265 = load i8*, i8** %264, align 8
  %266 = icmp ne i8* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = call i8* @75(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @7, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %268) #10
  unreachable

269:                                              ; preds = %262
  %270 = load %10*, %10** %6, align 8
  %271 = getelementptr inbounds %10, %10* %270, i32 0, i32 11
  %272 = load i32*, i32** %271, align 8
  %273 = icmp ne i32* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  %275 = call i8* @75(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @8, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %275) #10
  unreachable

276:                                              ; preds = %269
  %277 = load %10*, %10** %6, align 8
  %278 = getelementptr inbounds %10, %10* %277, i32 0, i32 12
  %279 = load i8*, i8** %278, align 8
  %280 = icmp ne i8* %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %276
  %282 = call i8* @75(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @9, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %282) #10
  unreachable

283:                                              ; preds = %276
  %284 = load %10*, %10** %6, align 8
  %285 = getelementptr inbounds %10, %10* %284, i32 0, i32 13
  %286 = load i8*, i8** %285, align 8
  %287 = icmp ne i8* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %283
  %289 = call i8* @75(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @10, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %289) #10
  unreachable

290:                                              ; preds = %283
  %291 = load %10*, %10** %6, align 8
  %292 = getelementptr inbounds %10, %10* %291, i32 0, i32 11
  %293 = load i32*, i32** %292, align 8
  %294 = getelementptr inbounds i32, i32* %293, i64 255
  %295 = load i32, i32* %294, align 4
  %296 = call i32 @79(i32 %295)
  %297 = load %10*, %10** %6, align 8
  %298 = getelementptr inbounds %10, %10* %297, i32 0, i32 8
  store i32 %296, i32* %298, align 4
  %299 = load %10*, %10** %6, align 8
  %300 = getelementptr inbounds %10, %10* %299, i32 0, i32 7
  %301 = load i32, i32* %300, align 8
  %302 = zext i32 %301 to i64
  %303 = call i8* @xcalloc(i64 %302, i64 8)
  %304 = bitcast i8* %303 to i8**
  %305 = load %10*, %10** %6, align 8
  %306 = getelementptr inbounds %10, %10* %305, i32 0, i32 15
  store i8** %304, i8*** %306, align 8
  %307 = load %10*, %10** %6, align 8
  %308 = getelementptr inbounds %10, %10* %307, i32 0, i32 7
  %309 = load i32, i32* %308, align 8
  %310 = zext i32 %309 to i64
  %311 = call i8* @xcalloc(i64 %310, i64 8)
  %312 = bitcast i8* %311 to %11**
  %313 = load %10*, %10** %6, align 8
  %314 = getelementptr inbounds %10, %10* %313, i32 0, i32 16
  store %11** %312, %11*** %314, align 8
  %315 = load %10*, %10** %6, align 8
  %316 = getelementptr inbounds %10, %10* %315, i32 0, i32 10
  %317 = load i8*, i8** %316, align 8
  store i8* %317, i8** %14, align 8
  store i32 0, i32* %13, align 4
  br label %318

318:                                              ; preds = %375, %290
  %319 = load i32, i32* %13, align 4
  %320 = load %10*, %10** %6, align 8
  %321 = getelementptr inbounds %10, %10* %320, i32 0, i32 7
  %322 = load i32, i32* %321, align 8
  %323 = icmp ult i32 %319, %322
  br i1 %323, label %324, label %378

324:                                              ; preds = %318
  %325 = load i8*, i8** %14, align 8
  %326 = load %10*, %10** %6, align 8
  %327 = getelementptr inbounds %10, %10* %326, i32 0, i32 15
  %328 = load i8**, i8*** %327, align 8
  %329 = load i32, i32* %13, align 4
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds i8*, i8** %328, i64 %330
  store i8* %325, i8** %331, align 8
  %332 = load i8*, i8** %14, align 8
  %333 = call i64 @strlen(i8* %332) #9
  %334 = add i64 %333, 1
  %335 = load i8*, i8** %14, align 8
  %336 = getelementptr inbounds i8, i8* %335, i64 %334
  store i8* %336, i8** %14, align 8
  %337 = load i32, i32* %13, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %374

339:                                              ; preds = %324
  %340 = load %10*, %10** %6, align 8
  %341 = getelementptr inbounds %10, %10* %340, i32 0, i32 15
  %342 = load i8**, i8*** %341, align 8
  %343 = load i32, i32* %13, align 4
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds i8*, i8** %342, i64 %344
  %346 = load i8*, i8** %345, align 8
  %347 = load %10*, %10** %6, align 8
  %348 = getelementptr inbounds %10, %10* %347, i32 0, i32 15
  %349 = load i8**, i8*** %348, align 8
  %350 = load i32, i32* %13, align 4
  %351 = sub i32 %350, 1
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i8*, i8** %349, i64 %352
  %354 = load i8*, i8** %353, align 8
  %355 = call i32 @strcmp(i8* %346, i8* %354) #9
  %356 = icmp sle i32 %355, 0
  br i1 %356, label %357, label %374

357:                                              ; preds = %339
  %358 = call i8* @75(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @11, i32 0, i32 0))
  %359 = load %10*, %10** %6, align 8
  %360 = getelementptr inbounds %10, %10* %359, i32 0, i32 15
  %361 = load i8**, i8*** %360, align 8
  %362 = load i32, i32* %13, align 4
  %363 = sub i32 %362, 1
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i8*, i8** %361, i64 %364
  %366 = load i8*, i8** %365, align 8
  %367 = load %10*, %10** %6, align 8
  %368 = getelementptr inbounds %10, %10* %367, i32 0, i32 15
  %369 = load i8**, i8*** %368, align 8
  %370 = load i32, i32* %13, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds i8*, i8** %369, i64 %371
  %373 = load i8*, i8** %372, align 8
  call void (i8*, ...) @die(i8* %358, i8* %366, i8* %373) #10
  unreachable

374:                                              ; preds = %339, %324
  br label %375

375:                                              ; preds = %374
  %376 = load i32, i32* %13, align 4
  %377 = add i32 %376, 1
  store i32 %377, i32* %13, align 4
  br label %318

378:                                              ; preds = %318
  %379 = load %0*, %0** @the_repository, align 8
  %380 = load %10*, %10** %6, align 8
  %381 = getelementptr inbounds %10, %10* %380, i32 0, i32 7
  %382 = load i32, i32* %381, align 8
  %383 = zext i32 %382 to i64
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), %0* %379, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), i64 %383)
  %384 = load %0*, %0** @the_repository, align 8
  %385 = load %10*, %10** %6, align 8
  %386 = getelementptr inbounds %10, %10* %385, i32 0, i32 8
  %387 = load i32, i32* %386, align 4
  %388 = zext i32 %387 to i64
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 171, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), %0* %384, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0), i64 %388)
  %389 = load %10*, %10** %6, align 8
  store %10* %389, %10** %3, align 8
  store i32 1, i32* %18, align 4
  br label %407

390:                                              ; preds = %56, %39, %34
  %391 = load %10*, %10** %6, align 8
  %392 = bitcast %10* %391 to i8*
  call void @free(i8* %392) #8
  %393 = load i8*, i8** %12, align 8
  call void @free(i8* %393) #8
  %394 = load i8*, i8** %10, align 8
  %395 = icmp ne i8* %394, null
  br i1 %395, label %396, label %400

396:                                              ; preds = %390
  %397 = load i8*, i8** %10, align 8
  %398 = load i64, i64* %9, align 8
  %399 = call i32 @munmap(i8* %397, i64 %398) #8
  br label %400

400:                                              ; preds = %396, %390
  %401 = load i32, i32* %7, align 4
  %402 = icmp sle i32 0, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i32, i32* %7, align 4
  %405 = call i32 @close(i32 %404)
  br label %406

406:                                              ; preds = %403, %400
  store %10* null, %10** %3, align 8
  store i32 1, i32* %18, align 4
  br label %407

407:                                              ; preds = %406, %378
  %408 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #8
  %409 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %409) #8
  %410 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #8
  %411 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %411) #8
  %412 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %412) #8
  %413 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #8
  %414 = bitcast %47* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %414) #8
  %415 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %415) #8
  %416 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #8
  %417 = load %10*, %10** %3, align 8
  ret %10* %417
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i8* @74(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @46, i32 0, i32 0), i8* %3)
  ret i8* %4
}

declare dso_local i32 @git_open_cloexec(i8*, i32) #2

declare dso_local i32 @error_errno(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @75(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @47, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @76() #3 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @77(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @49, i32 0, i32 0)) #10
  unreachable

10:                                               ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #8
  ret i64 %11
}

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i8* @xmmap(i8*, i64, i32, i32, i32, i64) #2

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @78(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @50, i32 0, i32 0), i64 %10, i64 %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @79(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = load i32, i32* %2, align 4
  %6 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %5) #11
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %8) #8
  ret i32 %7
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @80(i64 %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i64, i64* %2, align 8
  %6 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %5) #11
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #8
  ret i64 %7
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local void @trace2_data_intmax_fl(i8*, i32, i8*, %0*, i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local void @close_midx(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = load %10*, %10** %2, align 8
  %7 = icmp ne %10* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %66

9:                                                ; preds = %1
  %10 = load %10*, %10** %2, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = load %10*, %10** %2, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = call i32 @munmap(i8* %12, i64 %15) #8
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %44, %9
  %18 = load i32, i32* %3, align 4
  %19 = load %10*, %10** %2, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 7
  %21 = load i32, i32* %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %17
  %24 = load %10*, %10** %2, align 8
  %25 = getelementptr inbounds %10, %10* %24, i32 0, i32 16
  %26 = load %11**, %11*** %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %11*, %11** %26, i64 %28
  %30 = load %11*, %11** %29, align 8
  %31 = icmp ne %11* %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = load %10*, %10** %2, align 8
  %34 = getelementptr inbounds %10, %10* %33, i32 0, i32 16
  %35 = load %11**, %11*** %34, align 8
  %36 = load i32, i32* %3, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %11*, %11** %35, i64 %37
  %39 = load %11*, %11** %38, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 14
  %41 = load i8, i8* %40, align 8
  %42 = and i8 %41, -65
  store i8 %42, i8* %40, align 8
  br label %43

43:                                               ; preds = %32, %23
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %3, align 4
  br label %17

47:                                               ; preds = %17
  br label %48

48:                                               ; preds = %47
  %49 = load %10*, %10** %2, align 8
  %50 = getelementptr inbounds %10, %10* %49, i32 0, i32 16
  %51 = load %11**, %11*** %50, align 8
  %52 = bitcast %11** %51 to i8*
  call void @free(i8* %52) #8
  %53 = load %10*, %10** %2, align 8
  %54 = getelementptr inbounds %10, %10* %53, i32 0, i32 16
  store %11** null, %11*** %54, align 8
  br label %55

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load %10*, %10** %2, align 8
  %59 = getelementptr inbounds %10, %10* %58, i32 0, i32 15
  %60 = load i8**, i8*** %59, align 8
  %61 = bitcast i8** %60 to i8*
  call void @free(i8* %61) #8
  %62 = load %10*, %10** %2, align 8
  %63 = getelementptr inbounds %10, %10* %62, i32 0, i32 15
  store i8** null, i8*** %63, align 8
  br label %64

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  store i32 0, i32* %4, align 4
  br label %66

66:                                               ; preds = %65, %8
  %67 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #8
  %68 = load i32, i32* %4, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %66, %66
  ret void

70:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @prepare_midx_pack(%0* %0, %10* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %36, align 8
  %9 = alloca %11*, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %10* %1, %10** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #8
  %12 = bitcast %36* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%36* @16 to i8*), i64 24, i1 false)
  %13 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load i32, i32* %7, align 4
  %15 = load %10*, %10** %6, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 7
  %17 = load i32, i32* %16, align 8
  %18 = icmp uge i32 %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = call i8* @75(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @17, i32 0, i32 0))
  %21 = load i32, i32* %7, align 4
  %22 = load %10*, %10** %6, align 8
  %23 = getelementptr inbounds %10, %10* %22, i32 0, i32 7
  %24 = load i32, i32* %23, align 8
  call void (i8*, ...) @die(i8* %20, i32 %21, i32 %24) #10
  unreachable

25:                                               ; preds = %3
  %26 = load %10*, %10** %6, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 16
  %28 = load %11**, %11*** %27, align 8
  %29 = load i32, i32* %7, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %11*, %11** %28, i64 %30
  %32 = load %11*, %11** %31, align 8
  %33 = icmp ne %11* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %78

35:                                               ; preds = %25
  %36 = load %10*, %10** %6, align 8
  %37 = getelementptr inbounds %10, %10* %36, i32 0, i32 17
  %38 = getelementptr inbounds [0 x i8], [0 x i8]* %37, i32 0, i32 0
  %39 = load %10*, %10** %6, align 8
  %40 = getelementptr inbounds %10, %10* %39, i32 0, i32 15
  %41 = load i8**, i8*** %40, align 8
  %42 = load i32, i32* %7, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43
  %45 = load i8*, i8** %44, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* %38, i8* %45)
  %46 = getelementptr inbounds %36, %36* %8, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %36, %36* %8, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = load %10*, %10** %6, align 8
  %51 = getelementptr inbounds %10, %10* %50, i32 0, i32 9
  %52 = load i32, i32* %51, align 8
  %53 = call %11* @add_packed_git(i8* %47, i64 %49, i32 %52)
  store %11* %53, %11** %9, align 8
  call void @strbuf_release(%36* %8)
  %54 = load %11*, %11** %9, align 8
  %55 = icmp ne %11* %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %35
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %78

57:                                               ; preds = %35
  %58 = load %11*, %11** %9, align 8
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 14
  %60 = load i8, i8* %59, align 8
  %61 = and i8 %60, -65
  %62 = or i8 %61, 64
  store i8 %62, i8* %59, align 8
  %63 = load %11*, %11** %9, align 8
  %64 = load %10*, %10** %6, align 8
  %65 = getelementptr inbounds %10, %10* %64, i32 0, i32 16
  %66 = load %11**, %11*** %65, align 8
  %67 = load i32, i32* %7, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %11*, %11** %66, i64 %68
  store %11* %63, %11** %69, align 8
  %70 = load %0*, %0** %5, align 8
  %71 = load %11*, %11** %9, align 8
  call void @install_packed_git(%0* %70, %11* %71)
  %72 = load %11*, %11** %9, align 8
  %73 = getelementptr inbounds %11, %11* %72, i32 0, i32 2
  %74 = load %0*, %0** %5, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 2
  %76 = load %1*, %1** %75, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 11
  call void @81(%15* %73, %15* %77)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %78

78:                                               ; preds = %57, %56, %34
  %79 = bitcast %11** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #8
  %80 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %80) #8
  %81 = load i32, i32* %4, align 4
  ret i32 %81
}

declare dso_local void @strbuf_addf(%36*, i8*, ...) #2

declare dso_local %11* @add_packed_git(i8*, i64, i32) #2

declare dso_local void @strbuf_release(%36*) #2

declare dso_local void @install_packed_git(%0*, %11*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @81(%15* %0, %15* %1) #3 {
  %3 = alloca %15*, align 8
  %4 = alloca %15*, align 8
  store %15* %0, %15** %3, align 8
  store %15* %1, %15** %4, align 8
  %5 = load %15*, %15** %3, align 8
  %6 = load %15*, %15** %4, align 8
  %7 = getelementptr inbounds %15, %15* %6, i32 0, i32 1
  %8 = load %15*, %15** %7, align 8
  %9 = getelementptr inbounds %15, %15* %8, i32 0, i32 0
  store %15* %5, %15** %9, align 8
  %10 = load %15*, %15** %4, align 8
  %11 = load %15*, %15** %3, align 8
  %12 = getelementptr inbounds %15, %15* %11, i32 0, i32 0
  store %15* %10, %15** %12, align 8
  %13 = load %15*, %15** %4, align 8
  %14 = getelementptr inbounds %15, %15* %13, i32 0, i32 1
  %15 = load %15*, %15** %14, align 8
  %16 = load %15*, %15** %3, align 8
  %17 = getelementptr inbounds %15, %15* %16, i32 0, i32 1
  store %15* %15, %15** %17, align 8
  %18 = load %15*, %15** %3, align 8
  %19 = load %15*, %15** %4, align 8
  %20 = getelementptr inbounds %15, %15* %19, i32 0, i32 1
  store %15* %18, %15** %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_midx(%4* %0, %10* %1, i32* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %10*, align 8
  %6 = alloca i32*, align 8
  store %4* %0, %4** %4, align 8
  store %10* %1, %10** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %4*, %4** %4, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 0
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %10 = load %10*, %10** %5, align 8
  %11 = getelementptr inbounds %10, %10* %10, i32 0, i32 11
  %12 = load i32*, i32** %11, align 8
  %13 = load %10*, %10** %5, align 8
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 12
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** @the_repository, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 14
  %18 = load %42*, %42** %17, align 8
  %19 = getelementptr inbounds %42, %42* %18, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = load i32*, i32** %6, align 8
  %22 = call i32 @bsearch_hash(i8* %9, i32* %12, i8* %15, i64 %20, i32* %21)
  ret i32 %22
}

declare dso_local i32 @bsearch_hash(i8*, i32*, i8*, i64, i32*) #2

; Function Attrs: nounwind uwtable
define dso_local %4* @nth_midxed_object_oid(%4* %0, %10* %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %10* %1, %10** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load %10*, %10** %6, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store %4* null, %4** %4, align 8
  br label %30

14:                                               ; preds = %3
  %15 = load %4*, %4** %5, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 0
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %16, i32 0, i32 0
  %18 = load %10*, %10** %6, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 12
  %20 = load i8*, i8** %19, align 8
  %21 = load %10*, %10** %6, align 8
  %22 = getelementptr inbounds %10, %10* %21, i32 0, i32 5
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, i32* %7, align 4
  %26 = mul i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %20, i64 %27
  call void @82(i8* %17, i8* %28)
  %29 = load %4*, %4** %5, align 8
  store %4* %29, %4** %4, align 8
  br label %30

30:                                               ; preds = %14, %13
  %31 = load %4*, %4** %4, align 8
  ret %4* %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @82(i8* %0, i8* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load %0*, %0** @the_repository, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 14
  %9 = load %42*, %42** %8, align 8
  %10 = getelementptr inbounds %42, %42* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 %11, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fill_midx_entry(%0* %0, %4* %1, %49* %2, %10* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %4*, align 8
  %8 = alloca %49*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store %4* %1, %4** %7, align 8
  store %49* %2, %49** %8, align 8
  store %10* %3, %10** %9, align 8
  %12 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %4*, %4** %7, align 8
  %14 = load %10*, %10** %9, align 8
  %15 = call i32 @bsearch_midx(%4* %13, %10* %14, i32* %10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %24

18:                                               ; preds = %4
  %19 = load %0*, %0** %6, align 8
  %20 = load %10*, %10** %9, align 8
  %21 = load %49*, %49** %8, align 8
  %22 = load i32, i32* %10, align 4
  %23 = call i32 @83(%0* %19, %10* %20, %49* %21, i32 %22)
  store i32 %23, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %24

24:                                               ; preds = %18, %17
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #8
  %26 = load i32, i32* %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @83(%0* %0, %10* %1, %49* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca %49*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %11*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %4, align 1
  store %0* %0, %0** %6, align 8
  store %10* %1, %10** %7, align 8
  store %49* %2, %49** %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i32, i32* %9, align 4
  %18 = load %10*, %10** %7, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp uge i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %100

23:                                               ; preds = %4
  %24 = load %10*, %10** %7, align 8
  %25 = load i32, i32* %9, align 4
  %26 = call i32 @89(%10* %24, i32 %25)
  store i32 %26, i32* %10, align 4
  %27 = load %0*, %0** %6, align 8
  %28 = load %10*, %10** %7, align 8
  %29 = load i32, i32* %10, align 4
  %30 = call i32 @prepare_midx_pack(%0* %27, %10* %28, i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = call i8* @75(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @51, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %33) #10
  unreachable

34:                                               ; preds = %23
  %35 = load %10*, %10** %7, align 8
  %36 = getelementptr inbounds %10, %10* %35, i32 0, i32 16
  %37 = load %11**, %11*** %36, align 8
  %38 = load i32, i32* %10, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %11*, %11** %37, i64 %39
  %41 = load %11*, %11** %40, align 8
  store %11* %41, %11** %11, align 8
  %42 = load %11*, %11** %11, align 8
  %43 = call i32 @is_pack_valid(%11* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %34
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %100

46:                                               ; preds = %34
  %47 = load %11*, %11** %11, align 8
  %48 = getelementptr inbounds %11, %11* %47, i32 0, i32 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %91

51:                                               ; preds = %46
  %52 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #8
  %53 = bitcast %4* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %53) #8
  %54 = load %10*, %10** %7, align 8
  %55 = load i32, i32* %9, align 4
  %56 = call %4* @nth_midxed_object_oid(%4* %14, %10* %54, i32 %55)
  store i32 0, i32* %13, align 4
  br label %57

57:                                               ; preds = %82, %51
  %58 = load i32, i32* %13, align 4
  %59 = load %11*, %11** %11, align 8
  %60 = getelementptr inbounds %11, %11* %59, i32 0, i32 8
  %61 = load i32, i32* %60, align 4
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %57
  %64 = getelementptr inbounds %4, %4* %14, i32 0, i32 0
  %65 = getelementptr inbounds [32 x i8], [32 x i8]* %64, i32 0, i32 0
  %66 = load %11*, %11** %11, align 8
  %67 = getelementptr inbounds %11, %11* %66, i32 0, i32 9
  %68 = load i8*, i8** %67, align 8
  %69 = load %0*, %0** @the_repository, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 14
  %71 = load %42*, %42** %70, align 8
  %72 = getelementptr inbounds %42, %42* %71, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %13, align 4
  %75 = zext i32 %74 to i64
  %76 = mul i64 %73, %75
  %77 = getelementptr inbounds i8, i8* %68, i64 %76
  %78 = call i32 @95(i8* %65, i8* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %63
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %86

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = add i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %57

85:                                               ; preds = %57
  store i32 0, i32* %12, align 4
  br label %86

86:                                               ; preds = %85, %80
  %87 = bitcast %4* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %87) #8
  %88 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #8
  %89 = load i32, i32* %12, align 4
  switch i32 %89, label %100 [
    i32 0, label %90
  ]

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90, %46
  %92 = load %10*, %10** %7, align 8
  %93 = load i32, i32* %9, align 4
  %94 = call i64 @96(%10* %92, i32 %93)
  %95 = load %49*, %49** %8, align 8
  %96 = getelementptr inbounds %49, %49* %95, i32 0, i32 0
  store i64 %94, i64* %96, align 8
  %97 = load %11*, %11** %11, align 8
  %98 = load %49*, %49** %8, align 8
  %99 = getelementptr inbounds %49, %49* %98, i32 0, i32 1
  store %11* %97, %11** %99, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %100

100:                                              ; preds = %91, %86, %45, %22
  %101 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #8
  %102 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #8
  %103 = load i32, i32* %5, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_contains_pack(%10* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %10*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = load %10*, %10** %4, align 8
  %15 = getelementptr inbounds %10, %10* %14, i32 0, i32 7
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %7, align 4
  br label %17

17:                                               ; preds = %57, %52, %2
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %24, %25
  %27 = udiv i32 %26, 2
  %28 = add i32 %23, %27
  store i32 %28, i32* %8, align 4
  %29 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  %31 = load %10*, %10** %4, align 8
  %32 = getelementptr inbounds %10, %10* %31, i32 0, i32 15
  %33 = load i8**, i8*** %32, align 8
  %34 = load i32, i32* %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %33, i64 %35
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %9, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = call i32 @84(i8* %38, i8* %39)
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %10, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %52

44:                                               ; preds = %21
  %45 = load i32, i32* %10, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 2, i32* %11, align 4
  br label %52

50:                                               ; preds = %44
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %7, align 4
  store i32 0, i32* %11, align 4
  br label %52

52:                                               ; preds = %50, %47, %43
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #8
  %54 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #8
  %56 = load i32, i32* %11, align 4
  switch i32 %56, label %59 [
    i32 0, label %57
    i32 2, label %17
  ]

57:                                               ; preds = %52
  br label %17

58:                                               ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %59

59:                                               ; preds = %58, %52
  %60 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #8
  %61 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #8
  %62 = load i32, i32* %3, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @84(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i8*, i8** %5, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load i8*, i8** %5, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i1 [ false, %6 ], [ %18, %11 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %4, align 8
  br label %6

26:                                               ; preds = %19
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0)) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load i8*, i8** %4, align 8
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i32 0, i32 0)) #9
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %39

35:                                               ; preds = %30, %26
  %36 = load i8*, i8** %4, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = call i32 @strcmp(i8* %36, i8* %37) #9
  store i32 %38, i32* %3, align 4
  br label %39

39:                                               ; preds = %35, %34
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @prepare_multi_pack_index_one(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %10*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load i32, i32* @19, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = call i32 @git_env_bool(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @20, i32 0, i32 0), i32 0)
  store i32 %18, i32* @19, align 4
  br label %19

19:                                               ; preds = %17, %3
  %20 = load i32, i32* @19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = load %0*, %0** %5, align 8
  %24 = call i32 @repo_config_get_bool(%0* %23, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @21, i32 0, i32 0), i32* %10)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %10, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %72

30:                                               ; preds = %26, %19
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  %33 = load %1*, %1** %32, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 9
  %35 = load %10*, %10** %34, align 8
  store %10* %35, %10** %9, align 8
  br label %36

36:                                               ; preds = %48, %30
  %37 = load %10*, %10** %9, align 8
  %38 = icmp ne %10* %37, null
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i8*, i8** %6, align 8
  %41 = load %10*, %10** %9, align 8
  %42 = getelementptr inbounds %10, %10* %41, i32 0, i32 17
  %43 = getelementptr inbounds [0 x i8], [0 x i8]* %42, i32 0, i32 0
  %44 = call i32 @strcmp(i8* %40, i8* %43) #9
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %72

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load %10*, %10** %9, align 8
  %50 = getelementptr inbounds %10, %10* %49, i32 0, i32 0
  %51 = load %10*, %10** %50, align 8
  store %10* %51, %10** %9, align 8
  br label %36

52:                                               ; preds = %36
  %53 = load i8*, i8** %6, align 8
  %54 = load i32, i32* %7, align 4
  %55 = call %10* @load_multi_pack_index(i8* %53, i32 %54)
  store %10* %55, %10** %8, align 8
  %56 = load %10*, %10** %8, align 8
  %57 = icmp ne %10* %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 2
  %61 = load %1*, %1** %60, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 9
  %63 = load %10*, %10** %62, align 8
  %64 = load %10*, %10** %8, align 8
  %65 = getelementptr inbounds %10, %10* %64, i32 0, i32 0
  store %10* %63, %10** %65, align 8
  %66 = load %10*, %10** %8, align 8
  %67 = load %0*, %0** %5, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 2
  %69 = load %1*, %1** %68, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 9
  store %10* %66, %10** %70, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %72

71:                                               ; preds = %52
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %72

72:                                               ; preds = %71, %58, %46, %29
  %73 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #8
  %74 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #8
  %75 = bitcast %10** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  %76 = load i32, i32* %4, align 4
  ret i32 %76
}

declare dso_local i32 @git_env_bool(i8*, i32) #2

declare dso_local i32 @repo_config_get_bool(%0*, i8*, i32*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @write_midx_file(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @85(i8* %5, %10* null, %25* null, i32 %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @85(i8* %0, %10* %1, %25* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca %25*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %50*, align 8
  %15 = alloca %51, align 8
  %16 = alloca %54, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i64, align 8
  %19 = alloca [6 x i32], align 16
  %20 = alloca [6 x i64], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %56*, align 8
  %24 = alloca %41*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %10* %1, %10** %7, align 8
  store %25* %2, %25** %8, align 8
  store i32 %3, i32* %9, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #8
  store i8 0, i8* %11, align 1
  %33 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = bitcast %50** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  store %50* null, %50** %14, align 8
  %36 = bitcast %51* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #8
  %37 = bitcast %54* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %37) #8
  %38 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  store i32* null, i32** %17, align 8
  %39 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  store i64 0, i64* %18, align 8
  %40 = bitcast [6 x i32]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %40) #8
  %41 = bitcast [6 x i64]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %41) #8
  %42 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #8
  %43 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #8
  store i32 0, i32* %22, align 4
  %44 = bitcast %56** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #8
  store %56* null, %56** %23, align 8
  %45 = bitcast %41** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  store %41* null, %41** %24, align 8
  %46 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #8
  store i32 0, i32* %25, align 4
  %47 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #8
  store i32 0, i32* %26, align 4
  %48 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #8
  store i32 0, i32* %27, align 4
  %49 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #8
  store i32 0, i32* %28, align 4
  %50 = load i8*, i8** %6, align 8
  %51 = call i8* @74(i8* %50)
  store i8* %51, i8** %12, align 8
  %52 = load i8*, i8** %12, align 8
  %53 = call i32 @safe_create_leading_directories(i8* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %4
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = call i8* @75(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @54, i32 0, i32 0))
  %60 = load i8*, i8** %12, align 8
  call void (i8*, ...) @die_errno(i8* %59, i8* %60) #10
  unreachable

61:                                               ; preds = %4
  %62 = load %10*, %10** %7, align 8
  %63 = icmp ne %10* %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load %10*, %10** %7, align 8
  %66 = getelementptr inbounds %54, %54* %16, i32 0, i32 3
  store %10* %65, %10** %66, align 8
  br label %71

67:                                               ; preds = %61
  %68 = load i8*, i8** %6, align 8
  %69 = call %10* @load_multi_pack_index(i8* %68, i32 1)
  %70 = getelementptr inbounds %54, %54* %16, i32 0, i32 3
  store %10* %69, %10** %70, align 8
  br label %71

71:                                               ; preds = %67, %64
  %72 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  store i32 0, i32* %72, align 8
  %73 = getelementptr inbounds %54, %54* %16, i32 0, i32 3
  %74 = load %10*, %10** %73, align 8
  %75 = icmp ne %10* %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds %54, %54* %16, i32 0, i32 3
  %78 = load %10*, %10** %77, align 8
  %79 = getelementptr inbounds %10, %10* %78, i32 0, i32 7
  %80 = load i32, i32* %79, align 8
  br label %82

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %76
  %83 = phi i32 [ %80, %76 ], [ 16, %81 ]
  %84 = getelementptr inbounds %54, %54* %16, i32 0, i32 2
  store i32 %83, i32* %84, align 4
  %85 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  store %55* null, %55** %85, align 8
  %86 = getelementptr inbounds %54, %54* %16, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = zext i32 %87 to i64
  %89 = call i64 @88(i64 32, i64 %88)
  %90 = call i8* @xmalloc(i64 %89)
  %91 = bitcast i8* %90 to %55*
  %92 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  store %55* %91, %55** %92, align 8
  %93 = getelementptr inbounds %54, %54* %16, i32 0, i32 3
  %94 = load %10*, %10** %93, align 8
  %95 = icmp ne %10* %94, null
  br i1 %95, label %96, label %195

96:                                               ; preds = %82
  store i32 0, i32* %13, align 4
  br label %97

97:                                               ; preds = %191, %96
  %98 = load i32, i32* %13, align 4
  %99 = getelementptr inbounds %54, %54* %16, i32 0, i32 3
  %100 = load %10*, %10** %99, align 8
  %101 = getelementptr inbounds %10, %10* %100, i32 0, i32 7
  %102 = load i32, i32* %101, align 8
  %103 = icmp ult i32 %98, %102
  br i1 %103, label %104, label %194

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = add i32 %107, 1
  %109 = getelementptr inbounds %54, %54* %16, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = icmp ugt i32 %108, %110
  br i1 %111, label %112, label %145

112:                                              ; preds = %105
  %113 = getelementptr inbounds %54, %54* %16, i32 0, i32 2
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %114, 16
  %116 = mul i32 %115, 3
  %117 = udiv i32 %116, 2
  %118 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %119 = load i32, i32* %118, align 8
  %120 = add i32 %119, 1
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %112
  %123 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = add i32 %124, 1
  %126 = getelementptr inbounds %54, %54* %16, i32 0, i32 2
  store i32 %125, i32* %126, align 4
  br label %134

127:                                              ; preds = %112
  %128 = getelementptr inbounds %54, %54* %16, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, 16
  %131 = mul i32 %130, 3
  %132 = udiv i32 %131, 2
  %133 = getelementptr inbounds %54, %54* %16, i32 0, i32 2
  store i32 %132, i32* %133, align 4
  br label %134

134:                                              ; preds = %127, %122
  %135 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %136 = load %55*, %55** %135, align 8
  %137 = bitcast %55* %136 to i8*
  %138 = getelementptr inbounds %54, %54* %16, i32 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = zext i32 %139 to i64
  %141 = call i64 @88(i64 32, i64 %140)
  %142 = call i8* @xrealloc(i8* %137, i64 %141)
  %143 = bitcast i8* %142 to %55*
  %144 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  store %55* %143, %55** %144, align 8
  br label %145

145:                                              ; preds = %134, %105
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %13, align 4
  %149 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %150 = load %55*, %55** %149, align 8
  %151 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %55, %55* %150, i64 %153
  %155 = getelementptr inbounds %55, %55* %154, i32 0, i32 0
  store i32 %148, i32* %155, align 8
  %156 = getelementptr inbounds %54, %54* %16, i32 0, i32 3
  %157 = load %10*, %10** %156, align 8
  %158 = getelementptr inbounds %10, %10* %157, i32 0, i32 15
  %159 = load i8**, i8*** %158, align 8
  %160 = load i32, i32* %13, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8*, i8** %159, i64 %161
  %163 = load i8*, i8** %162, align 8
  %164 = call i8* @xstrdup(i8* %163)
  %165 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %166 = load %55*, %55** %165, align 8
  %167 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %55, %55* %166, i64 %169
  %171 = getelementptr inbounds %55, %55* %170, i32 0, i32 1
  store i8* %164, i8** %171, align 8
  %172 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %173 = load %55*, %55** %172, align 8
  %174 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %175 = load i32, i32* %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %55, %55* %173, i64 %176
  %178 = getelementptr inbounds %55, %55* %177, i32 0, i32 2
  store %11* null, %11** %178, align 8
  %179 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %180 = load %55*, %55** %179, align 8
  %181 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %55, %55* %180, i64 %183
  %185 = getelementptr inbounds %55, %55* %184, i32 0, i32 3
  %186 = load i8, i8* %185, align 8
  %187 = and i8 %186, -2
  store i8 %187, i8* %185, align 8
  %188 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %189 = load i32, i32* %188, align 8
  %190 = add i32 %189, 1
  store i32 %190, i32* %188, align 8
  br label %191

191:                                              ; preds = %147
  %192 = load i32, i32* %13, align 4
  %193 = add i32 %192, 1
  store i32 %193, i32* %13, align 4
  br label %97

194:                                              ; preds = %97
  br label %195

195:                                              ; preds = %194, %82
  %196 = getelementptr inbounds %54, %54* %16, i32 0, i32 5
  store i32 0, i32* %196, align 8
  %197 = load i32, i32* %9, align 4
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = call i8* @75(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @55, i32 0, i32 0))
  %202 = call %41* @start_progress(i8* %201, i64 0)
  %203 = getelementptr inbounds %54, %54* %16, i32 0, i32 4
  store %41* %202, %41** %203, align 8
  br label %206

204:                                              ; preds = %195
  %205 = getelementptr inbounds %54, %54* %16, i32 0, i32 4
  store %41* null, %41** %205, align 8
  br label %206

206:                                              ; preds = %204, %200
  %207 = load i8*, i8** %6, align 8
  %208 = bitcast %54* %16 to i8*
  call void @for_each_file_in_pack_dir(i8* %207, void (i8*, i64, i8*, i8*)* @97, i8* %208)
  %209 = getelementptr inbounds %54, %54* %16, i32 0, i32 4
  call void @stop_progress(%41** %209)
  %210 = getelementptr inbounds %54, %54* %16, i32 0, i32 3
  %211 = load %10*, %10** %210, align 8
  %212 = icmp ne %10* %211, null
  br i1 %212, label %213, label %225

213:                                              ; preds = %206
  %214 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %215 = load i32, i32* %214, align 8
  %216 = getelementptr inbounds %54, %54* %16, i32 0, i32 3
  %217 = load %10*, %10** %216, align 8
  %218 = getelementptr inbounds %10, %10* %217, i32 0, i32 7
  %219 = load i32, i32* %218, align 8
  %220 = icmp eq i32 %215, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %213
  %222 = load %25*, %25** %8, align 8
  %223 = icmp ne %25* %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  br label %800

225:                                              ; preds = %221, %213, %206
  %226 = getelementptr inbounds %54, %54* %16, i32 0, i32 3
  %227 = load %10*, %10** %226, align 8
  %228 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %229 = load %55*, %55** %228, align 8
  %230 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %231 = load i32, i32* %230, align 8
  %232 = call %56* @98(%10* %227, %55* %229, i32 %231, i32* %21)
  store %56* %232, %56** %23, align 8
  store i32 0, i32* %13, align 4
  br label %233

233:                                              ; preds = %258, %225
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %21, align 4
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %261

237:                                              ; preds = %233
  %238 = load %56*, %56** %23, align 8
  %239 = load i32, i32* %13, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %56, %56* %238, i64 %240
  %242 = getelementptr inbounds %56, %56* %241, i32 0, i32 3
  %243 = load i64, i64* %242, align 8
  %244 = icmp ugt i64 %243, 2147483647
  br i1 %244, label %245, label %248

245:                                              ; preds = %237
  %246 = load i32, i32* %22, align 4
  %247 = add i32 %246, 1
  store i32 %247, i32* %22, align 4
  br label %248

248:                                              ; preds = %245, %237
  %249 = load %56*, %56** %23, align 8
  %250 = load i32, i32* %13, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %56, %56* %249, i64 %251
  %253 = getelementptr inbounds %56, %56* %252, i32 0, i32 3
  %254 = load i64, i64* %253, align 8
  %255 = icmp ugt i64 %254, 4294967295
  br i1 %255, label %256, label %257

256:                                              ; preds = %248
  store i32 1, i32* %25, align 4
  br label %257

257:                                              ; preds = %256, %248
  br label %258

258:                                              ; preds = %257
  %259 = load i32, i32* %13, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* %13, align 4
  br label %233

261:                                              ; preds = %233
  %262 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %263 = load %55*, %55** %262, align 8
  %264 = bitcast %55* %263 to i8*
  %265 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = zext i32 %266 to i64
  call void @90(i8* %264, i64 %267, i64 32, i32 (i8*, i8*)* @99)
  %268 = load %25*, %25** %8, align 8
  %269 = icmp ne %25* %268, null
  br i1 %269, label %270, label %369

270:                                              ; preds = %261
  %271 = load %25*, %25** %8, align 8
  %272 = getelementptr inbounds %25, %25* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %369

275:                                              ; preds = %270
  %276 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %276) #8
  store i32 0, i32* %29, align 4
  %277 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %277) #8
  store i32 0, i32* %30, align 4
  store i32 0, i32* %13, align 4
  br label %278

278:                                              ; preds = %356, %275
  %279 = load i32, i32* %13, align 4
  %280 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %281 = load i32, i32* %280, align 8
  %282 = icmp ult i32 %279, %281
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = load i32, i32* %29, align 4
  %285 = load %25*, %25** %8, align 8
  %286 = getelementptr inbounds %25, %25* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 8
  %288 = icmp ult i32 %284, %287
  br label %289

289:                                              ; preds = %283, %278
  %290 = phi i1 [ false, %278 ], [ %288, %283 ]
  br i1 %290, label %291, label %359

291:                                              ; preds = %289
  %292 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %292) #8
  %293 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %294 = load %55*, %55** %293, align 8
  %295 = load i32, i32* %13, align 4
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds %55, %55* %294, i64 %296
  %298 = getelementptr inbounds %55, %55* %297, i32 0, i32 1
  %299 = load i8*, i8** %298, align 8
  %300 = load %25*, %25** %8, align 8
  %301 = getelementptr inbounds %25, %25* %300, i32 0, i32 0
  %302 = load %26*, %26** %301, align 8
  %303 = load i32, i32* %29, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %26, %26* %302, i64 %304
  %306 = getelementptr inbounds %26, %26* %305, i32 0, i32 0
  %307 = load i8*, i8** %306, align 8
  %308 = call i32 @strcmp(i8* %299, i8* %307) #9
  store i32 %308, i32* %31, align 4
  %309 = load i32, i32* %31, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %323, label %311

311:                                              ; preds = %291
  %312 = load i32, i32* %29, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %29, align 4
  %314 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %315 = load %55*, %55** %314, align 8
  %316 = load i32, i32* %13, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds %55, %55* %315, i64 %317
  %319 = getelementptr inbounds %55, %55* %318, i32 0, i32 3
  %320 = load i8, i8* %319, align 8
  %321 = and i8 %320, -2
  %322 = or i8 %321, 1
  store i8 %322, i8* %319, align 8
  br label %354

323:                                              ; preds = %291
  %324 = load i32, i32* %31, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %344

326:                                              ; preds = %323
  %327 = call i8* @75(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @56, i32 0, i32 0))
  %328 = load %25*, %25** %8, align 8
  %329 = getelementptr inbounds %25, %25* %328, i32 0, i32 0
  %330 = load %26*, %26** %329, align 8
  %331 = load i32, i32* %29, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %26, %26* %330, i64 %332
  %334 = getelementptr inbounds %26, %26* %333, i32 0, i32 0
  %335 = load i8*, i8** %334, align 8
  %336 = call i32 (i8*, ...) @error(i8* %327, i8* %335)
  %337 = call i32 @76()
  %338 = load i32, i32* %29, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %29, align 4
  %340 = load i32, i32* %30, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %30, align 4
  %342 = load i32, i32* %13, align 4
  %343 = add i32 %342, -1
  store i32 %343, i32* %13, align 4
  br label %353

344:                                              ; preds = %323
  %345 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %346 = load %55*, %55** %345, align 8
  %347 = load i32, i32* %13, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %55, %55* %346, i64 %348
  %350 = getelementptr inbounds %55, %55* %349, i32 0, i32 3
  %351 = load i8, i8* %350, align 8
  %352 = and i8 %351, -2
  store i8 %352, i8* %350, align 8
  br label %353

353:                                              ; preds = %344, %326
  br label %354

354:                                              ; preds = %353, %311
  %355 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %355) #8
  br label %356

356:                                              ; preds = %354
  %357 = load i32, i32* %13, align 4
  %358 = add i32 %357, 1
  store i32 %358, i32* %13, align 4
  br label %278

359:                                              ; preds = %289
  %360 = load i32, i32* %30, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  store i32 1, i32* %28, align 4
  store i32 9, i32* %32, align 4
  br label %364

363:                                              ; preds = %359
  store i32 0, i32* %32, align 4
  br label %364

364:                                              ; preds = %362, %363
  %365 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %365) #8
  %366 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %366) #8
  %367 = load i32, i32* %32, align 4
  switch i32 %367, label %852 [
    i32 0, label %368
    i32 9, label %800
  ]

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368, %270, %261
  %370 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %371 = load i32, i32* %370, align 8
  %372 = zext i32 %371 to i64
  %373 = call i64 @88(i64 4, i64 %372)
  %374 = call i8* @xmalloc(i64 %373)
  %375 = bitcast i8* %374 to i32*
  store i32* %375, i32** %17, align 8
  store i32 0, i32* %13, align 4
  br label %376

376:                                              ; preds = %420, %369
  %377 = load i32, i32* %13, align 4
  %378 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %379 = load i32, i32* %378, align 8
  %380 = icmp ult i32 %377, %379
  br i1 %380, label %381, label %423

381:                                              ; preds = %376
  %382 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %383 = load %55*, %55** %382, align 8
  %384 = load i32, i32* %13, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds %55, %55* %383, i64 %385
  %387 = getelementptr inbounds %55, %55* %386, i32 0, i32 3
  %388 = load i8, i8* %387, align 8
  %389 = and i8 %388, 1
  %390 = zext i8 %389 to i32
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %405

392:                                              ; preds = %381
  %393 = load i32, i32* %27, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %27, align 4
  %395 = load i32*, i32** %17, align 8
  %396 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %397 = load %55*, %55** %396, align 8
  %398 = load i32, i32* %13, align 4
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds %55, %55* %397, i64 %399
  %401 = getelementptr inbounds %55, %55* %400, i32 0, i32 0
  %402 = load i32, i32* %401, align 8
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %395, i64 %403
  store i32 -1, i32* %404, align 4
  br label %419

405:                                              ; preds = %381
  %406 = load i32, i32* %13, align 4
  %407 = load i32, i32* %27, align 4
  %408 = sub i32 %406, %407
  %409 = load i32*, i32** %17, align 8
  %410 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %411 = load %55*, %55** %410, align 8
  %412 = load i32, i32* %13, align 4
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds %55, %55* %411, i64 %413
  %415 = getelementptr inbounds %55, %55* %414, i32 0, i32 0
  %416 = load i32, i32* %415, align 8
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %409, i64 %417
  store i32 %408, i32* %418, align 4
  br label %419

419:                                              ; preds = %405, %392
  br label %420

420:                                              ; preds = %419
  %421 = load i32, i32* %13, align 4
  %422 = add i32 %421, 1
  store i32 %422, i32* %13, align 4
  br label %376

423:                                              ; preds = %376
  store i32 0, i32* %13, align 4
  br label %424

424:                                              ; preds = %455, %423
  %425 = load i32, i32* %13, align 4
  %426 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %427 = load i32, i32* %426, align 8
  %428 = icmp ult i32 %425, %427
  br i1 %428, label %429, label %458

429:                                              ; preds = %424
  %430 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %431 = load %55*, %55** %430, align 8
  %432 = load i32, i32* %13, align 4
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds %55, %55* %431, i64 %433
  %435 = getelementptr inbounds %55, %55* %434, i32 0, i32 3
  %436 = load i8, i8* %435, align 8
  %437 = and i8 %436, 1
  %438 = zext i8 %437 to i32
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %454, label %440

440:                                              ; preds = %429
  %441 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %442 = load %55*, %55** %441, align 8
  %443 = load i32, i32* %13, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds %55, %55* %442, i64 %444
  %446 = getelementptr inbounds %55, %55* %445, i32 0, i32 1
  %447 = load i8*, i8** %446, align 8
  %448 = call i64 @strlen(i8* %447) #9
  %449 = add i64 %448, 1
  %450 = load i32, i32* %26, align 4
  %451 = sext i32 %450 to i64
  %452 = add i64 %451, %449
  %453 = trunc i64 %452 to i32
  store i32 %453, i32* %26, align 4
  br label %454

454:                                              ; preds = %440, %429
  br label %455

455:                                              ; preds = %454
  %456 = load i32, i32* %13, align 4
  %457 = add i32 %456, 1
  store i32 %457, i32* %13, align 4
  br label %424

458:                                              ; preds = %424
  %459 = load i32, i32* %26, align 4
  %460 = srem i32 %459, 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %468

462:                                              ; preds = %458
  %463 = load i32, i32* %26, align 4
  %464 = srem i32 %463, 4
  %465 = sub nsw i32 4, %464
  %466 = load i32, i32* %26, align 4
  %467 = add nsw i32 %466, %465
  store i32 %467, i32* %26, align 4
  br label %468

468:                                              ; preds = %462, %458
  %469 = load i8*, i8** %12, align 8
  %470 = call i32 @100(%51* %15, i8* %469, i32 1)
  %471 = getelementptr inbounds %51, %51* %15, i32 0, i32 0
  %472 = load %52*, %52** %471, align 8
  %473 = getelementptr inbounds %52, %52* %472, i32 0, i32 2
  %474 = load volatile i32, i32* %473, align 4
  %475 = getelementptr inbounds %51, %51* %15, i32 0, i32 0
  %476 = load %52*, %52** %475, align 8
  %477 = getelementptr inbounds %52, %52* %476, i32 0, i32 5
  %478 = getelementptr inbounds %36, %36* %477, i32 0, i32 2
  %479 = load i8*, i8** %478, align 8
  %480 = call %50* @hashfd(i32 %474, i8* %479)
  store %50* %480, %50** %14, align 8
  br label %481

481:                                              ; preds = %468
  %482 = load i8*, i8** %12, align 8
  call void @free(i8* %482) #8
  store i8* null, i8** %12, align 8
  br label %483

483:                                              ; preds = %481
  br label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds %54, %54* %16, i32 0, i32 3
  %486 = load %10*, %10** %485, align 8
  %487 = icmp ne %10* %486, null
  br i1 %487, label %488, label %491

488:                                              ; preds = %484
  %489 = getelementptr inbounds %54, %54* %16, i32 0, i32 3
  %490 = load %10*, %10** %489, align 8
  call void @close_midx(%10* %490)
  br label %491

491:                                              ; preds = %488, %484
  store i8 0, i8* %10, align 1
  %492 = load i32, i32* %25, align 4
  %493 = icmp ne i32 %492, 0
  %494 = zext i1 %493 to i64
  %495 = select i1 %493, i32 5, i32 4
  %496 = trunc i32 %495 to i8
  store i8 %496, i8* %11, align 1
  %497 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %498 = load i32, i32* %497, align 8
  %499 = load i32, i32* %27, align 4
  %500 = sub i32 %498, %499
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %506

502:                                              ; preds = %491
  %503 = call i8* @75(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @57, i32 0, i32 0))
  %504 = call i32 (i8*, ...) @error(i8* %503)
  %505 = call i32 @76()
  store i32 1, i32* %28, align 4
  br label %800

506:                                              ; preds = %491
  %507 = load %50*, %50** %14, align 8
  %508 = load i8, i8* %11, align 1
  %509 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %510 = load i32, i32* %509, align 8
  %511 = load i32, i32* %27, align 4
  %512 = sub i32 %510, %511
  %513 = call i64 @101(%50* %507, i8 zeroext %508, i32 %512)
  store i64 %513, i64* %18, align 8
  %514 = load i8, i8* %10, align 1
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %515
  store i32 1347305805, i32* %516, align 4
  %517 = load i64, i64* %18, align 8
  %518 = load i8, i8* %11, align 1
  %519 = zext i8 %518 to i32
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = mul i64 %521, 12
  %523 = add i64 %517, %522
  %524 = load i8, i8* %10, align 1
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %525
  store i64 %523, i64* %526, align 8
  %527 = load i8, i8* %10, align 1
  %528 = add i8 %527, 1
  store i8 %528, i8* %10, align 1
  %529 = load i8, i8* %10, align 1
  %530 = zext i8 %529 to i64
  %531 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %530
  store i32 1330201670, i32* %531, align 4
  %532 = load i8, i8* %10, align 1
  %533 = zext i8 %532 to i32
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %535
  %537 = load i64, i64* %536, align 8
  %538 = load i32, i32* %26, align 4
  %539 = sext i32 %538 to i64
  %540 = add i64 %537, %539
  %541 = load i8, i8* %10, align 1
  %542 = zext i8 %541 to i64
  %543 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %542
  store i64 %540, i64* %543, align 8
  %544 = load i8, i8* %10, align 1
  %545 = add i8 %544, 1
  store i8 %545, i8* %10, align 1
  %546 = load i8, i8* %10, align 1
  %547 = zext i8 %546 to i64
  %548 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %547
  store i32 1330201676, i32* %548, align 4
  %549 = load i8, i8* %10, align 1
  %550 = zext i8 %549 to i32
  %551 = sub nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %552
  %554 = load i64, i64* %553, align 8
  %555 = add i64 %554, 1024
  %556 = load i8, i8* %10, align 1
  %557 = zext i8 %556 to i64
  %558 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %557
  store i64 %555, i64* %558, align 8
  %559 = load i8, i8* %10, align 1
  %560 = add i8 %559, 1
  store i8 %560, i8* %10, align 1
  %561 = load i8, i8* %10, align 1
  %562 = zext i8 %561 to i64
  %563 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %562
  store i32 1330595398, i32* %563, align 4
  %564 = load i8, i8* %10, align 1
  %565 = zext i8 %564 to i32
  %566 = sub nsw i32 %565, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = load i32, i32* %21, align 4
  %571 = zext i32 %570 to i64
  %572 = load %0*, %0** @the_repository, align 8
  %573 = getelementptr inbounds %0, %0* %572, i32 0, i32 14
  %574 = load %42*, %42** %573, align 8
  %575 = getelementptr inbounds %42, %42* %574, i32 0, i32 2
  %576 = load i64, i64* %575, align 8
  %577 = mul i64 %571, %576
  %578 = add i64 %569, %577
  %579 = load i8, i8* %10, align 1
  %580 = zext i8 %579 to i64
  %581 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %580
  store i64 %578, i64* %581, align 8
  %582 = load i8, i8* %10, align 1
  %583 = add i8 %582, 1
  store i8 %583, i8* %10, align 1
  %584 = load i8, i8* %10, align 1
  %585 = zext i8 %584 to i32
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %587
  %589 = load i64, i64* %588, align 8
  %590 = load i32, i32* %21, align 4
  %591 = zext i32 %590 to i64
  %592 = mul i64 %591, 8
  %593 = add i64 %589, %592
  %594 = load i8, i8* %10, align 1
  %595 = zext i8 %594 to i64
  %596 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %595
  store i64 %593, i64* %596, align 8
  %597 = load i32, i32* %25, align 4
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %618

599:                                              ; preds = %506
  %600 = load i8, i8* %10, align 1
  %601 = zext i8 %600 to i64
  %602 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %601
  store i32 1280263750, i32* %602, align 4
  %603 = load i8, i8* %10, align 1
  %604 = add i8 %603, 1
  store i8 %604, i8* %10, align 1
  %605 = load i8, i8* %10, align 1
  %606 = zext i8 %605 to i32
  %607 = sub nsw i32 %606, 1
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %608
  %610 = load i64, i64* %609, align 8
  %611 = load i32, i32* %22, align 4
  %612 = zext i32 %611 to i64
  %613 = mul i64 %612, 8
  %614 = add i64 %610, %613
  %615 = load i8, i8* %10, align 1
  %616 = zext i8 %615 to i64
  %617 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %616
  store i64 %614, i64* %617, align 8
  br label %618

618:                                              ; preds = %599, %506
  %619 = load i8, i8* %10, align 1
  %620 = zext i8 %619 to i64
  %621 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %620
  store i32 0, i32* %621, align 4
  store i32 0, i32* %13, align 4
  br label %622

622:                                              ; preds = %684, %618
  %623 = load i32, i32* %13, align 4
  %624 = load i8, i8* %11, align 1
  %625 = zext i8 %624 to i32
  %626 = icmp ule i32 %623, %625
  br i1 %626, label %627, label %687

627:                                              ; preds = %622
  %628 = load i32, i32* %13, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %651

630:                                              ; preds = %627
  %631 = load i32, i32* %13, align 4
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = load i32, i32* %13, align 4
  %636 = sub i32 %635, 1
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %637
  %639 = load i64, i64* %638, align 8
  %640 = icmp ult i64 %634, %639
  br i1 %640, label %641, label %651

641:                                              ; preds = %630
  %642 = load i32, i32* %13, align 4
  %643 = sub i32 %642, 1
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %644
  %646 = load i64, i64* %645, align 8
  %647 = load i32, i32* %13, align 4
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 963, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @58, i32 0, i32 0), i64 %646, i64 %650) #10
  unreachable

651:                                              ; preds = %630, %627
  %652 = load i32, i32* %13, align 4
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = urem i64 %655, 4
  %657 = icmp ne i64 %656, 0
  br i1 %657, label %658, label %663

658:                                              ; preds = %651
  %659 = load i32, i32* %13, align 4
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 967, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @59, i32 0, i32 0), i64 %662) #10
  unreachable

663:                                              ; preds = %651
  %664 = load %50*, %50** %14, align 8
  %665 = load i32, i32* %13, align 4
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %666
  %668 = load i32, i32* %667, align 4
  call void @102(%50* %664, i32 %668)
  %669 = load %50*, %50** %14, align 8
  %670 = load i32, i32* %13, align 4
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %671
  %673 = load i64, i64* %672, align 8
  %674 = lshr i64 %673, 32
  %675 = trunc i64 %674 to i32
  call void @102(%50* %669, i32 %675)
  %676 = load %50*, %50** %14, align 8
  %677 = load i32, i32* %13, align 4
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = trunc i64 %680 to i32
  call void @102(%50* %676, i32 %681)
  %682 = load i64, i64* %18, align 8
  %683 = add i64 %682, 12
  store i64 %683, i64* %18, align 8
  br label %684

684:                                              ; preds = %663
  %685 = load i32, i32* %13, align 4
  %686 = add i32 %685, 1
  store i32 %686, i32* %13, align 4
  br label %622

687:                                              ; preds = %622
  %688 = load i32, i32* %9, align 4
  %689 = and i32 %688, 1
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %696

691:                                              ; preds = %687
  %692 = call i8* @75(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @60, i32 0, i32 0))
  %693 = load i8, i8* %11, align 1
  %694 = zext i8 %693 to i64
  %695 = call %41* @start_progress(i8* %692, i64 %694)
  store %41* %695, %41** %24, align 8
  br label %696

696:                                              ; preds = %691, %687
  store i32 0, i32* %13, align 4
  br label %697

697:                                              ; preds = %780, %696
  %698 = load i32, i32* %13, align 4
  %699 = load i8, i8* %11, align 1
  %700 = zext i8 %699 to i32
  %701 = icmp ult i32 %698, %700
  br i1 %701, label %702, label %783

702:                                              ; preds = %697
  %703 = load i64, i64* %18, align 8
  %704 = load i32, i32* %13, align 4
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %705
  %707 = load i64, i64* %706, align 8
  %708 = icmp ne i64 %703, %707
  br i1 %708, label %709, label %719

709:                                              ; preds = %702
  %710 = load i32, i32* %13, align 4
  %711 = zext i32 %710 to i64
  %712 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %711
  %713 = load i64, i64* %712, align 8
  %714 = load i64, i64* %18, align 8
  %715 = load i32, i32* %13, align 4
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %716
  %718 = load i32, i32* %717, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 984, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @61, i32 0, i32 0), i64 %713, i64 %714, i32 %718) #10
  unreachable

719:                                              ; preds = %702
  %720 = load i32, i32* %13, align 4
  %721 = zext i32 %720 to i64
  %722 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  switch i32 %723, label %770 [
    i32 1347305805, label %724
    i32 1330201670, label %733
    i32 1330201676, label %740
    i32 1330595398, label %753
    i32 1280263750, label %762
  ]

724:                                              ; preds = %719
  %725 = load %50*, %50** %14, align 8
  %726 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %727 = load %55*, %55** %726, align 8
  %728 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %729 = load i32, i32* %728, align 8
  %730 = call i64 @103(%50* %725, %55* %727, i32 %729)
  %731 = load i64, i64* %18, align 8
  %732 = add i64 %731, %730
  store i64 %732, i64* %18, align 8
  br label %775

733:                                              ; preds = %719
  %734 = load %50*, %50** %14, align 8
  %735 = load %56*, %56** %23, align 8
  %736 = load i32, i32* %21, align 4
  %737 = call i64 @104(%50* %734, %56* %735, i32 %736)
  %738 = load i64, i64* %18, align 8
  %739 = add i64 %738, %737
  store i64 %739, i64* %18, align 8
  br label %775

740:                                              ; preds = %719
  %741 = load %50*, %50** %14, align 8
  %742 = load %0*, %0** @the_repository, align 8
  %743 = getelementptr inbounds %0, %0* %742, i32 0, i32 14
  %744 = load %42*, %42** %743, align 8
  %745 = getelementptr inbounds %42, %42* %744, i32 0, i32 2
  %746 = load i64, i64* %745, align 8
  %747 = trunc i64 %746 to i8
  %748 = load %56*, %56** %23, align 8
  %749 = load i32, i32* %21, align 4
  %750 = call i64 @105(%50* %741, i8 zeroext %747, %56* %748, i32 %749)
  %751 = load i64, i64* %18, align 8
  %752 = add i64 %751, %750
  store i64 %752, i64* %18, align 8
  br label %775

753:                                              ; preds = %719
  %754 = load %50*, %50** %14, align 8
  %755 = load i32, i32* %25, align 4
  %756 = load i32*, i32** %17, align 8
  %757 = load %56*, %56** %23, align 8
  %758 = load i32, i32* %21, align 4
  %759 = call i64 @106(%50* %754, i32 %755, i32* %756, %56* %757, i32 %758)
  %760 = load i64, i64* %18, align 8
  %761 = add i64 %760, %759
  store i64 %761, i64* %18, align 8
  br label %775

762:                                              ; preds = %719
  %763 = load %50*, %50** %14, align 8
  %764 = load i32, i32* %22, align 4
  %765 = load %56*, %56** %23, align 8
  %766 = load i32, i32* %21, align 4
  %767 = call i64 @107(%50* %763, i32 %764, %56* %765, i32 %766)
  %768 = load i64, i64* %18, align 8
  %769 = add i64 %768, %767
  store i64 %769, i64* %18, align 8
  br label %775

770:                                              ; preds = %719
  %771 = load i32, i32* %13, align 4
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds [6 x i32], [6 x i32]* %19, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 1009, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @62, i32 0, i32 0), i32 %774) #10
  unreachable

775:                                              ; preds = %762, %753, %740, %733, %724
  %776 = load %41*, %41** %24, align 8
  %777 = load i32, i32* %13, align 4
  %778 = add i32 %777, 1
  %779 = zext i32 %778 to i64
  call void @display_progress(%41* %776, i64 %779)
  br label %780

780:                                              ; preds = %775
  %781 = load i32, i32* %13, align 4
  %782 = add i32 %781, 1
  store i32 %782, i32* %13, align 4
  br label %697

783:                                              ; preds = %697
  call void @stop_progress(%41** %24)
  %784 = load i64, i64* %18, align 8
  %785 = load i8, i8* %11, align 1
  %786 = zext i8 %785 to i64
  %787 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %786
  %788 = load i64, i64* %787, align 8
  %789 = icmp ne i64 %784, %788
  br i1 %789, label %790, label %796

790:                                              ; preds = %783
  %791 = load i64, i64* %18, align 8
  %792 = load i8, i8* %11, align 1
  %793 = zext i8 %792 to i64
  %794 = getelementptr inbounds [6 x i64], [6 x i64]* %20, i64 0, i64 %793
  %795 = load i64, i64* %794, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 1019, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @63, i32 0, i32 0), i64 %791, i64 %795) #10
  unreachable

796:                                              ; preds = %783
  %797 = load %50*, %50** %14, align 8
  %798 = call i32 @finalize_hashfile(%50* %797, i8* null, i32 6)
  %799 = call i32 @commit_lock_file(%51* %15)
  br label %800

800:                                              ; preds = %796, %364, %502, %224
  store i32 0, i32* %13, align 4
  br label %801

801:                                              ; preds = %839, %800
  %802 = load i32, i32* %13, align 4
  %803 = getelementptr inbounds %54, %54* %16, i32 0, i32 1
  %804 = load i32, i32* %803, align 8
  %805 = icmp ult i32 %802, %804
  br i1 %805, label %806, label %842

806:                                              ; preds = %801
  %807 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %808 = load %55*, %55** %807, align 8
  %809 = load i32, i32* %13, align 4
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds %55, %55* %808, i64 %810
  %812 = getelementptr inbounds %55, %55* %811, i32 0, i32 2
  %813 = load %11*, %11** %812, align 8
  %814 = icmp ne %11* %813, null
  br i1 %814, label %815, label %831

815:                                              ; preds = %806
  %816 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %817 = load %55*, %55** %816, align 8
  %818 = load i32, i32* %13, align 4
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds %55, %55* %817, i64 %819
  %821 = getelementptr inbounds %55, %55* %820, i32 0, i32 2
  %822 = load %11*, %11** %821, align 8
  call void @close_pack(%11* %822)
  %823 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %824 = load %55*, %55** %823, align 8
  %825 = load i32, i32* %13, align 4
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds %55, %55* %824, i64 %826
  %828 = getelementptr inbounds %55, %55* %827, i32 0, i32 2
  %829 = load %11*, %11** %828, align 8
  %830 = bitcast %11* %829 to i8*
  call void @free(i8* %830) #8
  br label %831

831:                                              ; preds = %815, %806
  %832 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %833 = load %55*, %55** %832, align 8
  %834 = load i32, i32* %13, align 4
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds %55, %55* %833, i64 %835
  %837 = getelementptr inbounds %55, %55* %836, i32 0, i32 1
  %838 = load i8*, i8** %837, align 8
  call void @free(i8* %838) #8
  br label %839

839:                                              ; preds = %831
  %840 = load i32, i32* %13, align 4
  %841 = add i32 %840, 1
  store i32 %841, i32* %13, align 4
  br label %801

842:                                              ; preds = %801
  %843 = getelementptr inbounds %54, %54* %16, i32 0, i32 0
  %844 = load %55*, %55** %843, align 8
  %845 = bitcast %55* %844 to i8*
  call void @free(i8* %845) #8
  %846 = load %56*, %56** %23, align 8
  %847 = bitcast %56* %846 to i8*
  call void @free(i8* %847) #8
  %848 = load i32*, i32** %17, align 8
  %849 = bitcast i32* %848 to i8*
  call void @free(i8* %849) #8
  %850 = load i8*, i8** %12, align 8
  call void @free(i8* %850) #8
  %851 = load i32, i32* %28, align 4
  store i32 %851, i32* %5, align 4
  store i32 1, i32* %32, align 4
  br label %852

852:                                              ; preds = %842, %364
  %853 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %853) #8
  %854 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %854) #8
  %855 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %855) #8
  %856 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %856) #8
  %857 = bitcast %41** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %857) #8
  %858 = bitcast %56** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %858) #8
  %859 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %859) #8
  %860 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %860) #8
  %861 = bitcast [6 x i64]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %861) #8
  %862 = bitcast [6 x i32]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %862) #8
  %863 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %863) #8
  %864 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %864) #8
  %865 = bitcast %54* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %865) #8
  %866 = bitcast %51* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %866) #8
  %867 = bitcast %50** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %867) #8
  %868 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %868) #8
  %869 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %869) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #8
  %870 = load i32, i32* %5, align 4
  ret i32 %870
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_midx_file(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = load %2*, %2** %8, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = call i8* @74(i8* %11)
  store i8* %12, i8** %3, align 8
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load %1*, %1** %14, align 8
  %16 = icmp ne %1* %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %1
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load %1*, %1** %19, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 9
  %22 = load %10*, %10** %21, align 8
  %23 = icmp ne %10* %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = load %1*, %1** %26, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 9
  %29 = load %10*, %10** %28, align 8
  call void @close_midx(%10* %29)
  %30 = load %0*, %0** %2, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 2
  %32 = load %1*, %1** %31, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 9
  store %10* null, %10** %33, align 8
  br label %34

34:                                               ; preds = %24, %17, %1
  %35 = load i8*, i8** %3, align 8
  %36 = call i32 @remove_path(i8* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = call i8* @75(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @22, i32 0, i32 0))
  %43 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %42, i8* %43) #10
  unreachable

44:                                               ; preds = %34
  %45 = load i8*, i8** %3, align 8
  call void @free(i8* %45) #8
  %46 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  ret void
}

declare dso_local i32 @remove_path(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_midx_file(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %57*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %41*, align 8
  %11 = alloca %10*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %4, align 1
  %16 = alloca %4, align 1
  %17 = alloca i64, align 8
  %18 = alloca %4, align 1
  %19 = alloca %49, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %23 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  store %57* null, %57** %8, align 8
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = bitcast %41** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  store %41* null, %41** %10, align 8
  %26 = bitcast %10** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load i8*, i8** %6, align 8
  %28 = call %10* @load_multi_pack_index(i8* %27, i32 1)
  store %10* %28, %10** %11, align 8
  store i32 0, i32* @23, align 4
  %29 = load %10*, %10** %11, align 8
  %30 = icmp ne %10* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %392

32:                                               ; preds = %3
  %33 = load i32, i32* %7, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = call i8* @75(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @24, i32 0, i32 0))
  %38 = load %10*, %10** %11, align 8
  %39 = getelementptr inbounds %10, %10* %38, i32 0, i32 7
  %40 = load i32, i32* %39, align 8
  %41 = zext i32 %40 to i64
  %42 = call %41* @start_progress(i8* %37, i64 %41)
  store %41* %42, %41** %10, align 8
  br label %43

43:                                               ; preds = %36, %32
  store i32 0, i32* %9, align 4
  br label %44

44:                                               ; preds = %63, %43
  %45 = load i32, i32* %9, align 4
  %46 = load %10*, %10** %11, align 8
  %47 = getelementptr inbounds %10, %10* %46, i32 0, i32 7
  %48 = load i32, i32* %47, align 8
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %66

50:                                               ; preds = %44
  %51 = load %0*, %0** %5, align 8
  %52 = load %10*, %10** %11, align 8
  %53 = load i32, i32* %9, align 4
  %54 = call i32 @prepare_midx_pack(%0* %51, %10* %52, i32 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i32, i32* %9, align 4
  call void (i8*, ...) @86(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i32 0, i32 0), i32 %57)
  br label %58

58:                                               ; preds = %56, %50
  %59 = load %41*, %41** %10, align 8
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %60, 1
  %62 = zext i32 %61 to i64
  call void @display_progress(%41* %59, i64 %62)
  br label %63

63:                                               ; preds = %58
  %64 = load i32, i32* %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %9, align 4
  br label %44

66:                                               ; preds = %44
  call void @stop_progress(%41** %10)
  store i32 0, i32* %9, align 4
  br label %67

67:                                               ; preds = %103, %66
  %68 = load i32, i32* %9, align 4
  %69 = icmp ult i32 %68, 255
  br i1 %69, label %70, label %106

70:                                               ; preds = %67
  %71 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %71) #8
  %72 = load %10*, %10** %11, align 8
  %73 = getelementptr inbounds %10, %10* %72, i32 0, i32 11
  %74 = load i32*, i32** %73, align 8
  %75 = load i32, i32* %9, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @79(i32 %78)
  store i32 %79, i32* %13, align 4
  %80 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #8
  %81 = load %10*, %10** %11, align 8
  %82 = getelementptr inbounds %10, %10* %81, i32 0, i32 11
  %83 = load i32*, i32** %82, align 8
  %84 = load i32, i32* %9, align 4
  %85 = add i32 %84, 1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %83, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @79(i32 %88)
  store i32 %89, i32* %14, align 4
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  %92 = icmp ugt i32 %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %70
  %94 = call i8* @75(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @26, i32 0, i32 0))
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %13, align 4
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, 1
  call void (i8*, ...) @86(i8* %94, i32 %95, i32 %96, i32 %97, i32 %99)
  br label %100

100:                                              ; preds = %93, %70
  %101 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #8
  %102 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #8
  br label %103

103:                                              ; preds = %100
  %104 = load i32, i32* %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %9, align 4
  br label %67

106:                                              ; preds = %67
  %107 = load %10*, %10** %11, align 8
  %108 = getelementptr inbounds %10, %10* %107, i32 0, i32 8
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = call i8* @75(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @27, i32 0, i32 0))
  call void (i8*, ...) @86(i8* %112)
  %113 = load i32, i32* @23, align 4
  store i32 %113, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %392

114:                                              ; preds = %106
  %115 = load i32, i32* %7, align 4
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %114
  %119 = call i8* @75(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @28, i32 0, i32 0))
  %120 = load %10*, %10** %11, align 8
  %121 = getelementptr inbounds %10, %10* %120, i32 0, i32 8
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = call %41* @start_sparse_progress(i8* %119, i64 %124)
  store %41* %125, %41** %10, align 8
  br label %126

126:                                              ; preds = %118, %114
  store i32 0, i32* %9, align 4
  br label %127

127:                                              ; preds = %171, %126
  %128 = load i32, i32* %9, align 4
  %129 = load %10*, %10** %11, align 8
  %130 = getelementptr inbounds %10, %10* %129, i32 0, i32 8
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %131, 1
  %133 = icmp ult i32 %128, %132
  br i1 %133, label %134, label %174

134:                                              ; preds = %127
  %135 = bitcast %4* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %135) #8
  %136 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %136) #8
  %137 = load %10*, %10** %11, align 8
  %138 = load i32, i32* %9, align 4
  %139 = call %4* @nth_midxed_object_oid(%4* %15, %10* %137, i32 %138)
  %140 = load %10*, %10** %11, align 8
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, 1
  %143 = call %4* @nth_midxed_object_oid(%4* %16, %10* %140, i32 %142)
  %144 = call i32 @87(%4* %15, %4* %16)
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %134
  %147 = call i8* @75(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @29, i32 0, i32 0))
  %148 = load i32, i32* %9, align 4
  %149 = call i8* @oid_to_hex(%4* %15)
  %150 = call i8* @oid_to_hex(%4* %16)
  %151 = load i32, i32* %9, align 4
  %152 = add i32 %151, 1
  call void (i8*, ...) @86(i8* %147, i32 %148, i8* %149, i8* %150, i32 %152)
  br label %153

153:                                              ; preds = %146, %134
  br label %154

154:                                              ; preds = %153
  %155 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %155) #8
  %156 = load i32, i32* %9, align 4
  %157 = add i32 %156, 1
  %158 = zext i32 %157 to i64
  store i64 %158, i64* %17, align 8
  %159 = load i64, i64* %17, align 8
  %160 = and i64 %159, 4095
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  %163 = load %41*, %41** %10, align 8
  %164 = load i64, i64* %17, align 8
  call void @display_progress(%41* %163, i64 %164)
  br label %165

165:                                              ; preds = %162, %154
  %166 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #8
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %169) #8
  %170 = bitcast %4* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %170) #8
  br label %171

171:                                              ; preds = %168
  %172 = load i32, i32* %9, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %9, align 4
  br label %127

174:                                              ; preds = %127
  call void @stop_progress(%41** %10)
  %175 = load %10*, %10** %11, align 8
  %176 = getelementptr inbounds %10, %10* %175, i32 0, i32 8
  %177 = load i32, i32* %176, align 4
  %178 = zext i32 %177 to i64
  %179 = call i64 @88(i64 8, i64 %178)
  %180 = call i8* @xmalloc(i64 %179)
  %181 = bitcast i8* %180 to %57*
  store %57* %181, %57** %8, align 8
  store i32 0, i32* %9, align 4
  br label %182

182:                                              ; preds = %203, %174
  %183 = load i32, i32* %9, align 4
  %184 = load %10*, %10** %11, align 8
  %185 = getelementptr inbounds %10, %10* %184, i32 0, i32 8
  %186 = load i32, i32* %185, align 4
  %187 = icmp ult i32 %183, %186
  br i1 %187, label %188, label %206

188:                                              ; preds = %182
  %189 = load i32, i32* %9, align 4
  %190 = load %57*, %57** %8, align 8
  %191 = load i32, i32* %9, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %57, %57* %190, i64 %192
  %194 = getelementptr inbounds %57, %57* %193, i32 0, i32 0
  store i32 %189, i32* %194, align 4
  %195 = load %10*, %10** %11, align 8
  %196 = load i32, i32* %9, align 4
  %197 = call i32 @89(%10* %195, i32 %196)
  %198 = load %57*, %57** %8, align 8
  %199 = load i32, i32* %9, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %57, %57* %198, i64 %200
  %202 = getelementptr inbounds %57, %57* %201, i32 0, i32 1
  store i32 %197, i32* %202, align 4
  br label %203

203:                                              ; preds = %188
  %204 = load i32, i32* %9, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %9, align 4
  br label %182

206:                                              ; preds = %182
  %207 = load i32, i32* %7, align 4
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %217

210:                                              ; preds = %206
  %211 = call i8* @75(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @30, i32 0, i32 0))
  %212 = load %10*, %10** %11, align 8
  %213 = getelementptr inbounds %10, %10* %212, i32 0, i32 8
  %214 = load i32, i32* %213, align 4
  %215 = zext i32 %214 to i64
  %216 = call %41* @start_sparse_progress(i8* %211, i64 %215)
  store %41* %216, %41** %10, align 8
  br label %217

217:                                              ; preds = %210, %206
  %218 = load %41*, %41** %10, align 8
  call void @display_progress(%41* %218, i64 0)
  %219 = load %57*, %57** %8, align 8
  %220 = bitcast %57* %219 to i8*
  %221 = load %10*, %10** %11, align 8
  %222 = getelementptr inbounds %10, %10* %221, i32 0, i32 8
  %223 = load i32, i32* %222, align 4
  %224 = zext i32 %223 to i64
  call void @90(i8* %220, i64 %224, i64 8, i32 (i8*, i8*)* @91)
  call void @stop_progress(%41** %10)
  %225 = load i32, i32* %7, align 4
  %226 = and i32 %225, 1
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %217
  %229 = call i8* @75(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @31, i32 0, i32 0))
  %230 = load %10*, %10** %11, align 8
  %231 = getelementptr inbounds %10, %10* %230, i32 0, i32 8
  %232 = load i32, i32* %231, align 4
  %233 = zext i32 %232 to i64
  %234 = call %41* @start_sparse_progress(i8* %229, i64 %233)
  store %41* %234, %41** %10, align 8
  br label %235

235:                                              ; preds = %228, %217
  store i32 0, i32* %9, align 4
  br label %236

236:                                              ; preds = %385, %235
  %237 = load i32, i32* %9, align 4
  %238 = load %10*, %10** %11, align 8
  %239 = getelementptr inbounds %10, %10* %238, i32 0, i32 8
  %240 = load i32, i32* %239, align 4
  %241 = icmp ult i32 %237, %240
  br i1 %241, label %242, label %388

242:                                              ; preds = %236
  %243 = bitcast %4* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %243) #8
  %244 = bitcast %49* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %244) #8
  %245 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %245) #8
  %246 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %246) #8
  %247 = load i32, i32* %9, align 4
  %248 = icmp ugt i32 %247, 0
  br i1 %248, label %249, label %307

249:                                              ; preds = %242
  %250 = load %57*, %57** %8, align 8
  %251 = load i32, i32* %9, align 4
  %252 = sub i32 %251, 1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %57, %57* %250, i64 %253
  %255 = getelementptr inbounds %57, %57* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  %257 = load %57*, %57** %8, align 8
  %258 = load i32, i32* %9, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds %57, %57* %257, i64 %259
  %261 = getelementptr inbounds %57, %57* %260, i32 0, i32 1
  %262 = load i32, i32* %261, align 4
  %263 = icmp ne i32 %256, %262
  br i1 %263, label %264, label %307

264:                                              ; preds = %249
  %265 = load %10*, %10** %11, align 8
  %266 = getelementptr inbounds %10, %10* %265, i32 0, i32 16
  %267 = load %11**, %11*** %266, align 8
  %268 = load %57*, %57** %8, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sub i32 %269, 1
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %57, %57* %268, i64 %271
  %273 = getelementptr inbounds %57, %57* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds %11*, %11** %267, i64 %275
  %277 = load %11*, %11** %276, align 8
  %278 = icmp ne %11* %277, null
  br i1 %278, label %279, label %307

279:                                              ; preds = %264
  %280 = load %10*, %10** %11, align 8
  %281 = getelementptr inbounds %10, %10* %280, i32 0, i32 16
  %282 = load %11**, %11*** %281, align 8
  %283 = load %57*, %57** %8, align 8
  %284 = load i32, i32* %9, align 4
  %285 = sub i32 %284, 1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %57, %57* %283, i64 %286
  %288 = getelementptr inbounds %57, %57* %287, i32 0, i32 1
  %289 = load i32, i32* %288, align 4
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds %11*, %11** %282, i64 %290
  %292 = load %11*, %11** %291, align 8
  %293 = call i32 @close_pack_fd(%11* %292)
  %294 = load %10*, %10** %11, align 8
  %295 = getelementptr inbounds %10, %10* %294, i32 0, i32 16
  %296 = load %11**, %11*** %295, align 8
  %297 = load %57*, %57** %8, align 8
  %298 = load i32, i32* %9, align 4
  %299 = sub i32 %298, 1
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds %57, %57* %297, i64 %300
  %302 = getelementptr inbounds %57, %57* %301, i32 0, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %11*, %11** %296, i64 %304
  %306 = load %11*, %11** %305, align 8
  call void @close_pack_index(%11* %306)
  br label %307

307:                                              ; preds = %279, %264, %249, %242
  %308 = load %10*, %10** %11, align 8
  %309 = load %57*, %57** %8, align 8
  %310 = load i32, i32* %9, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds %57, %57* %309, i64 %311
  %313 = getelementptr inbounds %57, %57* %312, i32 0, i32 0
  %314 = load i32, i32* %313, align 4
  %315 = call %4* @nth_midxed_object_oid(%4* %18, %10* %308, i32 %314)
  %316 = load %0*, %0** %5, align 8
  %317 = load %10*, %10** %11, align 8
  %318 = call i32 @fill_midx_entry(%0* %316, %4* %18, %49* %19, %10* %317)
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %329, label %320

320:                                              ; preds = %307
  %321 = call i8* @75(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @32, i32 0, i32 0))
  %322 = load %57*, %57** %8, align 8
  %323 = load i32, i32* %9, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds %57, %57* %322, i64 %324
  %326 = getelementptr inbounds %57, %57* %325, i32 0, i32 0
  %327 = load i32, i32* %326, align 4
  %328 = call i8* @oid_to_hex(%4* %18)
  call void (i8*, ...) @86(i8* %321, i32 %327, i8* %328)
  store i32 18, i32* %12, align 4
  br label %378

329:                                              ; preds = %307
  %330 = getelementptr inbounds %49, %49* %19, i32 0, i32 1
  %331 = load %11*, %11** %330, align 8
  %332 = call i32 @open_pack_index(%11* %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %329
  %335 = call i8* @75(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @33, i32 0, i32 0))
  %336 = getelementptr inbounds %49, %49* %19, i32 0, i32 1
  %337 = load %11*, %11** %336, align 8
  %338 = getelementptr inbounds %11, %11* %337, i32 0, i32 17
  %339 = getelementptr inbounds [0 x i8], [0 x i8]* %338, i32 0, i32 0
  call void (i8*, ...) @86(i8* %335, i8* %339)
  store i32 16, i32* %12, align 4
  br label %378

340:                                              ; preds = %329
  %341 = getelementptr inbounds %49, %49* %19, i32 0, i32 0
  %342 = load i64, i64* %341, align 8
  store i64 %342, i64* %20, align 8
  %343 = getelementptr inbounds %4, %4* %18, i32 0, i32 0
  %344 = getelementptr inbounds [32 x i8], [32 x i8]* %343, i32 0, i32 0
  %345 = getelementptr inbounds %49, %49* %19, i32 0, i32 1
  %346 = load %11*, %11** %345, align 8
  %347 = call i64 @find_pack_entry_one(i8* %344, %11* %346)
  store i64 %347, i64* %21, align 8
  %348 = load i64, i64* %20, align 8
  %349 = load i64, i64* %21, align 8
  %350 = icmp ne i64 %348, %349
  br i1 %350, label %351, label %362

351:                                              ; preds = %340
  %352 = call i8* @75(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @34, i32 0, i32 0))
  %353 = load %57*, %57** %8, align 8
  %354 = load i32, i32* %9, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds %57, %57* %353, i64 %355
  %357 = getelementptr inbounds %57, %57* %356, i32 0, i32 0
  %358 = load i32, i32* %357, align 4
  %359 = call i8* @oid_to_hex(%4* %18)
  %360 = load i64, i64* %20, align 8
  %361 = load i64, i64* %21, align 8
  call void (i8*, ...) @86(i8* %352, i32 %358, i8* %359, i64 %360, i64 %361)
  br label %362

362:                                              ; preds = %351, %340
  br label %363

363:                                              ; preds = %362
  %364 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %364) #8
  %365 = load i32, i32* %9, align 4
  %366 = add i32 %365, 1
  %367 = zext i32 %366 to i64
  store i64 %367, i64* %22, align 8
  %368 = load i64, i64* %22, align 8
  %369 = and i64 %368, 4095
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %363
  %372 = load %41*, %41** %10, align 8
  %373 = load i64, i64* %22, align 8
  call void @display_progress(%41* %372, i64 %373)
  br label %374

374:                                              ; preds = %371, %363
  %375 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #8
  br label %376

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376
  store i32 0, i32* %12, align 4
  br label %378

378:                                              ; preds = %377, %334, %320
  %379 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #8
  %380 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #8
  %381 = bitcast %49* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %381) #8
  %382 = bitcast %4* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %382) #8
  %383 = load i32, i32* %12, align 4
  switch i32 %383, label %398 [
    i32 0, label %384
    i32 18, label %385
    i32 16, label %388
  ]

384:                                              ; preds = %378
  br label %385

385:                                              ; preds = %384, %378
  %386 = load i32, i32* %9, align 4
  %387 = add i32 %386, 1
  store i32 %387, i32* %9, align 4
  br label %236

388:                                              ; preds = %378, %236
  call void @stop_progress(%41** %10)
  %389 = load %57*, %57** %8, align 8
  %390 = bitcast %57* %389 to i8*
  call void @free(i8* %390) #8
  %391 = load i32, i32* @23, align 4
  store i32 %391, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %392

392:                                              ; preds = %388, %111, %31
  %393 = bitcast %10** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %393) #8
  %394 = bitcast %41** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %394) #8
  %395 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %395) #8
  %396 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %396) #8
  %397 = load i32, i32* %4, align 4
  ret i32 %397

398:                                              ; preds = %378
  unreachable
}

declare dso_local %41* @start_progress(i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @86(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %58], align 16
  store i8* %0, i8** %2, align 8
  %4 = bitcast [1 x %58]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %4) #8
  store i32 1, i32* @23, align 4
  %5 = getelementptr inbounds [1 x %58], [1 x %58]* %3, i32 0, i32 0
  %6 = bitcast %58* %5 to i8*
  call void @llvm.va_start(i8* %6)
  %7 = load %45*, %45** @stderr, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds [1 x %58], [1 x %58]* %3, i32 0, i32 0
  %10 = call i32 @vfprintf(%45* %7, i8* %8, %58* %9)
  %11 = load %45*, %45** @stderr, align 8
  %12 = call i32 (%45*, i8*, ...) @fprintf(%45* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0))
  %13 = getelementptr inbounds [1 x %58], [1 x %58]* %3, i32 0, i32 0
  %14 = bitcast %58* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = bitcast [1 x %58]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %15) #8
  ret void
}

declare dso_local void @display_progress(%41*, i64) #2

declare dso_local void @stop_progress(%41**) #2

declare dso_local %41* @start_sparse_progress(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @87(%4* %0, %4* %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @116(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local i8* @oid_to_hex(%4*) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @88(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @73, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @89(%10* %0, i32 %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %10*, %10** %3, align 8
  %6 = getelementptr inbounds %10, %10* %5, i32 0, i32 13
  %7 = load i8*, i8** %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 8
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @79(i32 %13)
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @90(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #3 {
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
define internal i32 @91(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca %57*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %57*
  store %57* %9, %57** %5, align 8
  %10 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %57*
  store %57* %12, %57** %6, align 8
  %13 = load %57*, %57** %6, align 8
  %14 = getelementptr inbounds %57, %57* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = load %57*, %57** %5, align 8
  %17 = getelementptr inbounds %57, %57* %16, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %15, %18
  %20 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #8
  %21 = bitcast %57** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #8
  ret i32 %19
}

declare dso_local i32 @close_pack_fd(%11*) #2

declare dso_local void @close_pack_index(%11*) #2

declare dso_local i32 @open_pack_index(%11*) #2

declare dso_local i64 @find_pack_entry_one(i8*, %11*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @expire_midx_packs(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %25, align 8
  %12 = alloca %10*, align 8
  %13 = alloca %41*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  store i32 0, i32* %10, align 4
  %20 = bitcast %25* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #8
  %21 = bitcast %25* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%25* @35 to i8*), i64 32, i1 false)
  %22 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load i8*, i8** %6, align 8
  %24 = call %10* @load_multi_pack_index(i8* %23, i32 1)
  store %10* %24, %10** %12, align 8
  %25 = bitcast %41** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  store %41* null, %41** %13, align 8
  %26 = load %10*, %10** %12, align 8
  %27 = icmp ne %10* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %173

29:                                               ; preds = %3
  %30 = load %10*, %10** %12, align 8
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 7
  %32 = load i32, i32* %31, align 8
  %33 = zext i32 %32 to i64
  %34 = call i8* @xcalloc(i64 %33, i64 4)
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %9, align 8
  %36 = load i32, i32* %7, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = call i8* @75(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @36, i32 0, i32 0))
  %41 = load %10*, %10** %12, align 8
  %42 = getelementptr inbounds %10, %10* %41, i32 0, i32 8
  %43 = load i32, i32* %42, align 4
  %44 = zext i32 %43 to i64
  %45 = call %41* @start_progress(i8* %40, i64 %44)
  store %41* %45, %41** %13, align 8
  br label %46

46:                                               ; preds = %39, %29
  store i32 0, i32* %8, align 4
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i32, i32* %8, align 4
  %49 = load %10*, %10** %12, align 8
  %50 = getelementptr inbounds %10, %10* %49, i32 0, i32 8
  %51 = load i32, i32* %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %47
  %54 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #8
  %55 = load %10*, %10** %12, align 8
  %56 = load i32, i32* %8, align 4
  %57 = call i32 @89(%10* %55, i32 %56)
  store i32 %57, i32* %15, align 4
  %58 = load i32*, i32** %9, align 8
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load %41*, %41** %13, align 8
  %65 = load i32, i32* %8, align 4
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  call void @display_progress(%41* %64, i64 %67)
  %68 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #8
  br label %69

69:                                               ; preds = %53
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %47

72:                                               ; preds = %47
  call void @stop_progress(%41** %13)
  %73 = load i32, i32* %7, align 4
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = call i8* @75(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @37, i32 0, i32 0))
  %78 = load %10*, %10** %12, align 8
  %79 = getelementptr inbounds %10, %10* %78, i32 0, i32 7
  %80 = load i32, i32* %79, align 8
  %81 = zext i32 %80 to i64
  %82 = call %41* @start_progress(i8* %77, i64 %81)
  store %41* %82, %41** %13, align 8
  br label %83

83:                                               ; preds = %76, %72
  store i32 0, i32* %8, align 4
  br label %84

84:                                               ; preds = %157, %83
  %85 = load i32, i32* %8, align 4
  %86 = load %10*, %10** %12, align 8
  %87 = getelementptr inbounds %10, %10* %86, i32 0, i32 7
  %88 = load i32, i32* %87, align 8
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %160

90:                                               ; preds = %84
  %91 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #8
  %92 = load %41*, %41** %13, align 8
  %93 = load i32, i32* %8, align 4
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  call void @display_progress(%41* %92, i64 %95)
  %96 = load i32*, i32** %9, align 8
  %97 = load i32, i32* %8, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 7, i32* %14, align 4
  br label %153

103:                                              ; preds = %90
  %104 = load %0*, %0** %5, align 8
  %105 = load %10*, %10** %12, align 8
  %106 = load i32, i32* %8, align 4
  %107 = call i32 @prepare_midx_pack(%0* %104, %10* %105, i32 %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 7, i32* %14, align 4
  br label %153

110:                                              ; preds = %103
  %111 = load %10*, %10** %12, align 8
  %112 = getelementptr inbounds %10, %10* %111, i32 0, i32 16
  %113 = load %11**, %11*** %112, align 8
  %114 = load i32, i32* %8, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %11*, %11** %113, i64 %115
  %117 = load %11*, %11** %116, align 8
  %118 = getelementptr inbounds %11, %11* %117, i32 0, i32 14
  %119 = load i8, i8* %118, align 8
  %120 = lshr i8 %119, 1
  %121 = and i8 %120, 1
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %110
  store i32 7, i32* %14, align 4
  br label %153

125:                                              ; preds = %110
  %126 = load %10*, %10** %12, align 8
  %127 = getelementptr inbounds %10, %10* %126, i32 0, i32 16
  %128 = load %11**, %11*** %127, align 8
  %129 = load i32, i32* %8, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %11*, %11** %128, i64 %130
  %132 = load %11*, %11** %131, align 8
  %133 = getelementptr inbounds %11, %11* %132, i32 0, i32 17
  %134 = getelementptr inbounds [0 x i8], [0 x i8]* %133, i32 0, i32 0
  %135 = call i8* @xstrdup(i8* %134)
  store i8* %135, i8** %16, align 8
  %136 = load %10*, %10** %12, align 8
  %137 = getelementptr inbounds %10, %10* %136, i32 0, i32 16
  %138 = load %11**, %11*** %137, align 8
  %139 = load i32, i32* %8, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %11*, %11** %138, i64 %140
  %142 = load %11*, %11** %141, align 8
  call void @close_pack(%11* %142)
  %143 = load %10*, %10** %12, align 8
  %144 = getelementptr inbounds %10, %10* %143, i32 0, i32 15
  %145 = load i8**, i8*** %144, align 8
  %146 = load i32, i32* %8, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8*, i8** %145, i64 %147
  %149 = load i8*, i8** %148, align 8
  %150 = call %26* @string_list_insert(%25* %11, i8* %149)
  %151 = load i8*, i8** %16, align 8
  call void @unlink_pack_path(i8* %151, i32 0)
  %152 = load i8*, i8** %16, align 8
  call void @free(i8* %152) #8
  store i32 0, i32* %14, align 4
  br label %153

153:                                              ; preds = %125, %124, %109, %102
  %154 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #8
  %155 = load i32, i32* %14, align 4
  switch i32 %155, label %181 [
    i32 0, label %156
    i32 7, label %157
  ]

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156, %153
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* %8, align 4
  br label %84

160:                                              ; preds = %84
  call void @stop_progress(%41** %13)
  %161 = load i32*, i32** %9, align 8
  %162 = bitcast i32* %161 to i8*
  call void @free(i8* %162) #8
  %163 = getelementptr inbounds %25, %25* %11, i32 0, i32 1
  %164 = load i32, i32* %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = load i8*, i8** %6, align 8
  %168 = load %10*, %10** %12, align 8
  %169 = load i32, i32* %7, align 4
  %170 = call i32 @85(i8* %167, %10* %168, %25* %11, i32 %169)
  store i32 %170, i32* %10, align 4
  br label %171

171:                                              ; preds = %166, %160
  call void @string_list_clear(%25* %11, i32 0)
  %172 = load i32, i32* %10, align 4
  store i32 %172, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %173

173:                                              ; preds = %171, %28
  %174 = bitcast %41** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #8
  %175 = bitcast %10** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #8
  %176 = bitcast %25* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %176) #8
  %177 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #8
  %178 = bitcast i32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #8
  %179 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #8
  %180 = load i32, i32* %4, align 4
  ret i32 %180

181:                                              ; preds = %153
  unreachable
}

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local void @close_pack(%11*) #2

declare dso_local %26* @string_list_insert(%25*, i8*) #2

declare dso_local void @unlink_pack_path(i8*, i32) #2

declare dso_local void @string_list_clear(%25*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_repack(%0* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %59, align 8
  %14 = alloca %36, align 8
  %15 = alloca %10*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %4, align 1
  %18 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  store i32 0, i32* %10, align 4
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast %59* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %22) #8
  %23 = bitcast %59* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 128, i1 false)
  %24 = bitcast i8* %23 to { i8**, %60, %60, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%59*)*, i8* }*
  %25 = getelementptr inbounds { i8**, %60, %60, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%59*)*, i8* }, { i8**, %60, %60, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%59*)*, i8* }* %24, i32 0, i32 1
  %26 = getelementptr inbounds %60, %60* %25, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %26, align 8
  %27 = getelementptr inbounds { i8**, %60, %60, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%59*)*, i8* }, { i8**, %60, %60, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%59*)*, i8* }* %24, i32 0, i32 2
  %28 = getelementptr inbounds %60, %60* %27, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %28, align 8
  %29 = bitcast %36* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %29) #8
  %30 = bitcast %36* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%36* @38 to i8*), i64 24, i1 false)
  %31 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load i8*, i8** %7, align 8
  %33 = call %10* @load_multi_pack_index(i8* %32, i32 1)
  store %10* %33, %10** %15, align 8
  %34 = load %10*, %10** %15, align 8
  %35 = icmp ne %10* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %158

37:                                               ; preds = %4
  %38 = load %10*, %10** %15, align 8
  %39 = getelementptr inbounds %10, %10* %38, i32 0, i32 7
  %40 = load i32, i32* %39, align 8
  %41 = zext i32 %40 to i64
  %42 = call i8* @xcalloc(i64 %41, i64 1)
  store i8* %42, i8** %12, align 8
  %43 = load i64, i64* %8, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load %0*, %0** %6, align 8
  %47 = load %10*, %10** %15, align 8
  %48 = load i8*, i8** %12, align 8
  %49 = load i64, i64* %8, align 8
  %50 = call i32 @92(%0* %46, %10* %47, i8* %48, i64 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %150

53:                                               ; preds = %45
  br label %61

54:                                               ; preds = %37
  %55 = load %10*, %10** %15, align 8
  %56 = load i8*, i8** %12, align 8
  %57 = call i32 @93(%10* %55, i8* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %150

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %53
  %62 = getelementptr inbounds %59, %59* %13, i32 0, i32 1
  %63 = call i8* @argv_array_push(%60* %62, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @39, i32 0, i32 0))
  %64 = load i8*, i8** %7, align 8
  call void @94(%36* %14, i8* %64)
  call void @94(%36* %14, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0))
  %65 = getelementptr inbounds %59, %59* %13, i32 0, i32 1
  %66 = getelementptr inbounds %36, %36* %14, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i8* @argv_array_push(%60* %65, i8* %67)
  %69 = load i32, i32* %9, align 4
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %61
  %73 = getelementptr inbounds %59, %59* %13, i32 0, i32 1
  %74 = call i8* @argv_array_push(%60* %73, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0))
  br label %78

75:                                               ; preds = %61
  %76 = getelementptr inbounds %59, %59* %13, i32 0, i32 1
  %77 = call i8* @argv_array_push(%60* %76, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i32 0, i32 0))
  br label %78

78:                                               ; preds = %75, %72
  call void @strbuf_release(%36* %14)
  %79 = getelementptr inbounds %59, %59* %13, i32 0, i32 13
  %80 = load i16, i16* %79, align 8
  %81 = and i16 %80, -9
  %82 = or i16 %81, 8
  store i16 %82, i16* %79, align 8
  %83 = getelementptr inbounds %59, %59* %13, i32 0, i32 9
  store i32 -1, i32* %83, align 4
  %84 = getelementptr inbounds %59, %59* %13, i32 0, i32 8
  store i32 -1, i32* %84, align 8
  %85 = call i32 @start_command(%59* %13)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = call i8* @75(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @43, i32 0, i32 0))
  %89 = call i32 (i8*, ...) @error(i8* %88)
  %90 = call i32 @76()
  store i32 1, i32* %10, align 4
  br label %150

91:                                               ; preds = %78
  store i32 0, i32* %11, align 4
  br label %92

92:                                               ; preds = %132, %91
  %93 = load i32, i32* %11, align 4
  %94 = load %10*, %10** %15, align 8
  %95 = getelementptr inbounds %10, %10* %94, i32 0, i32 8
  %96 = load i32, i32* %95, align 4
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %98, label %135

98:                                               ; preds = %92
  %99 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %99) #8
  %100 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %100) #8
  %101 = load %10*, %10** %15, align 8
  %102 = load i32, i32* %11, align 4
  %103 = call i32 @89(%10* %101, i32 %102)
  store i32 %103, i32* %18, align 4
  %104 = load i8*, i8** %12, align 8
  %105 = load i32, i32* %18, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = icmp ne i8 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %98
  store i32 5, i32* %16, align 4
  br label %127

111:                                              ; preds = %98
  %112 = load %10*, %10** %15, align 8
  %113 = load i32, i32* %11, align 4
  %114 = call %4* @nth_midxed_object_oid(%4* %17, %10* %112, i32 %113)
  %115 = getelementptr inbounds %59, %59* %13, i32 0, i32 8
  %116 = load i32, i32* %115, align 8
  %117 = call i8* @oid_to_hex(%4* %17)
  %118 = load %0*, %0** @the_repository, align 8
  %119 = getelementptr inbounds %0, %0* %118, i32 0, i32 14
  %120 = load %42*, %42** %119, align 8
  %121 = getelementptr inbounds %42, %42* %120, i32 0, i32 3
  %122 = load i64, i64* %121, align 8
  %123 = call i64 @xwrite(i32 %116, i8* %117, i64 %122)
  %124 = getelementptr inbounds %59, %59* %13, i32 0, i32 8
  %125 = load i32, i32* %124, align 8
  %126 = call i64 @xwrite(i32 %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @44, i32 0, i32 0), i64 1)
  store i32 0, i32* %16, align 4
  br label %127

127:                                              ; preds = %111, %110
  %128 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #8
  %129 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %129) #8
  %130 = load i32, i32* %16, align 4
  switch i32 %130, label %166 [
    i32 0, label %131
    i32 5, label %132
  ]

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131, %127
  %133 = load i32, i32* %11, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %11, align 4
  br label %92

135:                                              ; preds = %92
  %136 = getelementptr inbounds %59, %59* %13, i32 0, i32 8
  %137 = load i32, i32* %136, align 8
  %138 = call i32 @close(i32 %137)
  %139 = call i32 @finish_command(%59* %13)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = call i8* @75(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @45, i32 0, i32 0))
  %143 = call i32 (i8*, ...) @error(i8* %142)
  %144 = call i32 @76()
  store i32 1, i32* %10, align 4
  br label %150

145:                                              ; preds = %135
  %146 = load i8*, i8** %7, align 8
  %147 = load %10*, %10** %15, align 8
  %148 = load i32, i32* %9, align 4
  %149 = call i32 @85(i8* %146, %10* %147, %25* null, i32 %148)
  store i32 %149, i32* %10, align 4
  store %10* null, %10** %15, align 8
  br label %150

150:                                              ; preds = %145, %141, %87, %59, %52
  %151 = load %10*, %10** %15, align 8
  %152 = icmp ne %10* %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load %10*, %10** %15, align 8
  call void @close_midx(%10* %154)
  br label %155

155:                                              ; preds = %153, %150
  %156 = load i8*, i8** %12, align 8
  call void @free(i8* %156) #8
  %157 = load i32, i32* %10, align 4
  store i32 %157, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %158

158:                                              ; preds = %155, %36
  %159 = bitcast %10** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #8
  %160 = bitcast %36* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %160) #8
  %161 = bitcast %59* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %161) #8
  %162 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #8
  %163 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #8
  %164 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #8
  %165 = load i32, i32* %5, align 4
  ret i32 %165

166:                                              ; preds = %127
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @92(%0* %0, %10* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %61*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %11*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store %10* %1, %10** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast %61** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %10*, %10** %7, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = zext i32 %25 to i64
  %27 = call i8* @xcalloc(i64 %26, i64 16)
  %28 = bitcast i8* %27 to %61*
  store %61* %28, %61** %13, align 8
  store i32 0, i32* %10, align 4
  br label %29

29:                                               ; preds = %63, %4
  %30 = load i32, i32* %10, align 4
  %31 = load %10*, %10** %7, align 8
  %32 = getelementptr inbounds %10, %10* %31, i32 0, i32 7
  %33 = load i32, i32* %32, align 8
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %66

35:                                               ; preds = %29
  %36 = load i32, i32* %10, align 4
  %37 = load %61*, %61** %13, align 8
  %38 = load i32, i32* %10, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %61, %61* %37, i64 %39
  %41 = getelementptr inbounds %61, %61* %40, i32 0, i32 2
  store i32 %36, i32* %41, align 4
  %42 = load %0*, %0** %6, align 8
  %43 = load %10*, %10** %7, align 8
  %44 = load i32, i32* %10, align 4
  %45 = call i32 @prepare_midx_pack(%0* %42, %10* %43, i32 %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %35
  br label %63

48:                                               ; preds = %35
  %49 = load %10*, %10** %7, align 8
  %50 = getelementptr inbounds %10, %10* %49, i32 0, i32 16
  %51 = load %11**, %11*** %50, align 8
  %52 = load i32, i32* %10, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %11*, %11** %51, i64 %53
  %55 = load %11*, %11** %54, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 11
  %57 = load i64, i64* %56, align 8
  %58 = load %61*, %61** %13, align 8
  %59 = load i32, i32* %10, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %61, %61* %58, i64 %60
  %62 = getelementptr inbounds %61, %61* %61, i32 0, i32 0
  store i64 %57, i64* %62, align 8
  br label %63

63:                                               ; preds = %48, %47
  %64 = load i32, i32* %10, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %10, align 4
  br label %29

66:                                               ; preds = %29
  store i32 0, i32* %10, align 4
  br label %67

67:                                               ; preds = %91, %66
  %68 = load i64, i64* %9, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, i32* %10, align 4
  %72 = load %10*, %10** %7, align 8
  %73 = getelementptr inbounds %10, %10* %72, i32 0, i32 8
  %74 = load i32, i32* %73, align 4
  %75 = icmp ult i32 %71, %74
  br label %76

76:                                               ; preds = %70, %67
  %77 = phi i1 [ false, %67 ], [ %75, %70 ]
  br i1 %77, label %78, label %94

78:                                               ; preds = %76
  %79 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #8
  %80 = load %10*, %10** %7, align 8
  %81 = load i32, i32* %10, align 4
  %82 = call i32 @89(%10* %80, i32 %81)
  store i32 %82, i32* %14, align 4
  %83 = load %61*, %61** %13, align 8
  %84 = load i32, i32* %14, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %61, %61* %83, i64 %85
  %87 = getelementptr inbounds %61, %61* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, i32* %87, align 8
  %90 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #8
  br label %91

91:                                               ; preds = %78
  %92 = load i32, i32* %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* %10, align 4
  br label %67

94:                                               ; preds = %76
  %95 = load %61*, %61** %13, align 8
  %96 = bitcast %61* %95 to i8*
  %97 = load %10*, %10** %7, align 8
  %98 = getelementptr inbounds %10, %10* %97, i32 0, i32 7
  %99 = load i32, i32* %98, align 8
  %100 = zext i32 %99 to i64
  call void @90(i8* %96, i64 %100, i64 16, i32 (i8*, i8*)* @117)
  store i64 0, i64* %12, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %101

101:                                              ; preds = %181, %94
  %102 = load i64, i64* %12, align 8
  %103 = load i64, i64* %9, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i32, i32* %10, align 4
  %107 = load %10*, %10** %7, align 8
  %108 = getelementptr inbounds %10, %10* %107, i32 0, i32 7
  %109 = load i32, i32* %108, align 8
  %110 = icmp ult i32 %106, %109
  br label %111

111:                                              ; preds = %105, %101
  %112 = phi i1 [ false, %101 ], [ %110, %105 ]
  br i1 %112, label %113, label %184

113:                                              ; preds = %111
  %114 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %114) #8
  %115 = load %61*, %61** %13, align 8
  %116 = load i32, i32* %10, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %61, %61* %115, i64 %117
  %119 = getelementptr inbounds %61, %61* %118, i32 0, i32 2
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %15, align 4
  %121 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #8
  %122 = load %10*, %10** %7, align 8
  %123 = getelementptr inbounds %10, %10* %122, i32 0, i32 16
  %124 = load %11**, %11*** %123, align 8
  %125 = load i32, i32* %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %11*, %11** %124, i64 %126
  %128 = load %11*, %11** %127, align 8
  store %11* %128, %11** %16, align 8
  %129 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #8
  %130 = load %11*, %11** %16, align 8
  %131 = icmp ne %11* %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %113
  store i32 10, i32* %18, align 4
  br label %175

133:                                              ; preds = %113
  %134 = load %11*, %11** %16, align 8
  %135 = call i32 @open_pack_index(%11* %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %133
  %138 = load %11*, %11** %16, align 8
  %139 = getelementptr inbounds %11, %11* %138, i32 0, i32 7
  %140 = load i32, i32* %139, align 8
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137, %133
  store i32 10, i32* %18, align 4
  br label %175

143:                                              ; preds = %137
  %144 = load %11*, %11** %16, align 8
  %145 = getelementptr inbounds %11, %11* %144, i32 0, i32 4
  %146 = load i64, i64* %145, align 8
  %147 = load %61*, %61** %13, align 8
  %148 = load i32, i32* %10, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %61, %61* %147, i64 %149
  %151 = getelementptr inbounds %61, %61* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = zext i32 %152 to i64
  %154 = mul nsw i64 %146, %153
  store i64 %154, i64* %17, align 8
  %155 = load %11*, %11** %16, align 8
  %156 = getelementptr inbounds %11, %11* %155, i32 0, i32 7
  %157 = load i32, i32* %156, align 8
  %158 = zext i32 %157 to i64
  %159 = load i64, i64* %17, align 8
  %160 = udiv i64 %159, %158
  store i64 %160, i64* %17, align 8
  %161 = load i64, i64* %17, align 8
  %162 = load i64, i64* %9, align 8
  %163 = icmp uge i64 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %143
  store i32 10, i32* %18, align 4
  br label %175

165:                                              ; preds = %143
  %166 = load i32, i32* %11, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %11, align 4
  %168 = load i64, i64* %17, align 8
  %169 = load i64, i64* %12, align 8
  %170 = add i64 %169, %168
  store i64 %170, i64* %12, align 8
  %171 = load i8*, i8** %8, align 8
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, i8* %171, i64 %173
  store i8 1, i8* %174, align 1
  store i32 0, i32* %18, align 4
  br label %175

175:                                              ; preds = %165, %164, %142, %132
  %176 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #8
  %177 = bitcast %11** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #8
  %178 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #8
  %179 = load i32, i32* %18, align 4
  switch i32 %179, label %201 [
    i32 0, label %180
    i32 10, label %181
  ]

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180, %175
  %182 = load i32, i32* %10, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %10, align 4
  br label %101

184:                                              ; preds = %111
  %185 = load %61*, %61** %13, align 8
  %186 = bitcast %61* %185 to i8*
  call void @free(i8* %186) #8
  %187 = load i64, i64* %12, align 8
  %188 = load i64, i64* %9, align 8
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %184
  %191 = load i32, i32* %11, align 4
  %192 = icmp ult i32 %191, 2
  br i1 %192, label %193, label %194

193:                                              ; preds = %190, %184
  store i32 1, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %195

194:                                              ; preds = %190
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %195

195:                                              ; preds = %194, %193
  %196 = bitcast %61** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #8
  %197 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #8
  %198 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #8
  %199 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #8
  %200 = load i32, i32* %5, align 4
  ret i32 %200

201:                                              ; preds = %175
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @93(%10* %0, i8* %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, i32* %5, align 4
  %9 = load %10*, %10** %3, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 7
  %11 = load i32, i32* %10, align 8
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  store i8 1, i8* %17, align 1
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %5, align 4
  br label %7

21:                                               ; preds = %7
  %22 = load %10*, %10** %3, align 8
  %23 = getelementptr inbounds %10, %10* %22, i32 0, i32 7
  %24 = load i32, i32* %23, align 8
  %25 = icmp ult i32 %24, 2
  %26 = zext i1 %25 to i32
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #8
  ret i32 %26
}

declare dso_local i8* @argv_array_push(%60*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @94(%36* %0, i8* %1) #3 {
  %3 = alloca %36*, align 8
  %4 = alloca i8*, align 8
  store %36* %0, %36** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %36*, %36** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #9
  call void @strbuf_add(%36* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i32 @start_command(%59*) #2

declare dso_local i64 @xwrite(i32, i8*, i64) #2

declare dso_local i32 @finish_command(%59*) #2

declare dso_local i8* @xstrfmt(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @fstat64(i32 %0, %62* nonnull %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %62*, align 8
  store i32 %0, i32* %3, align 4
  store %62* %1, %62** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load %62*, %62** %4, align 8
  %7 = call i32 @__fxstat64(i32 1, i32 %5, %62* %6) #8
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %62*) #4

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #4

declare dso_local i32 @is_pack_valid(%11*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @95(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %42*, %42** %7, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #9
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @96(%10* %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load %10*, %10** %4, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 13
  %13 = load i8*, i8** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = getelementptr inbounds i8, i8* %13, i64 %16
  store i8* %17, i8** %6, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @79(i32 %21)
  store i32 %22, i32* %7, align 4
  %23 = load %10*, %10** %4, align 8
  %24 = getelementptr inbounds %10, %10* %23, i32 0, i32 14
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %2
  %28 = load i32, i32* %7, align 4
  %29 = and i32 %28, -2147483648
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load i32, i32* %7, align 4
  %33 = xor i32 %32, -2147483648
  store i32 %33, i32* %7, align 4
  %34 = load %10*, %10** %4, align 8
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 14
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %7, align 4
  %38 = zext i32 %37 to i64
  %39 = mul i64 8, %38
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = call i64 @80(i64 %42)
  store i64 %43, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %47

44:                                               ; preds = %27, %2
  %45 = load i32, i32* %7, align 4
  %46 = zext i32 %45 to i64
  store i64 %46, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %47

47:                                               ; preds = %44, %31
  %48 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #8
  %49 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = load i64, i64* %3, align 8
  ret i64 %50
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #5

declare dso_local i32 @safe_create_leading_directories(i8*) #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #6

declare dso_local i8* @xrealloc(i8*, i64) #2

declare dso_local void @for_each_file_in_pack_dir(i8*, void (i8*, i64, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @97(i8* %0, i64 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %54*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %54** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %8, align 8
  %13 = bitcast i8* %12 to %54*
  store %54* %13, %54** %9, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 @108(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i32 0, i32 0))
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %207

17:                                               ; preds = %4
  %18 = load %54*, %54** %9, align 8
  %19 = getelementptr inbounds %54, %54* %18, i32 0, i32 4
  %20 = load %41*, %41** %19, align 8
  %21 = load %54*, %54** %9, align 8
  %22 = getelementptr inbounds %54, %54* %21, i32 0, i32 5
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, i32* %22, align 8
  %25 = zext i32 %24 to i64
  call void @display_progress(%41* %20, i64 %25)
  %26 = load %54*, %54** %9, align 8
  %27 = getelementptr inbounds %54, %54* %26, i32 0, i32 3
  %28 = load %10*, %10** %27, align 8
  %29 = icmp ne %10* %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %17
  %31 = load %54*, %54** %9, align 8
  %32 = getelementptr inbounds %54, %54* %31, i32 0, i32 3
  %33 = load %10*, %10** %32, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = call i32 @midx_contains_pack(%10* %33, i8* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, i32* %10, align 4
  br label %208

38:                                               ; preds = %30, %17
  br label %39

39:                                               ; preds = %38
  %40 = load %54*, %54** %9, align 8
  %41 = getelementptr inbounds %54, %54* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = add i32 %42, 1
  %44 = load %54*, %54** %9, align 8
  %45 = getelementptr inbounds %54, %54* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 4
  %47 = icmp ugt i32 %43, %46
  br i1 %47, label %48, label %90

48:                                               ; preds = %39
  %49 = load %54*, %54** %9, align 8
  %50 = getelementptr inbounds %54, %54* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %51, 16
  %53 = mul i32 %52, 3
  %54 = udiv i32 %53, 2
  %55 = load %54*, %54** %9, align 8
  %56 = getelementptr inbounds %54, %54* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = add i32 %57, 1
  %59 = icmp ult i32 %54, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %48
  %61 = load %54*, %54** %9, align 8
  %62 = getelementptr inbounds %54, %54* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = add i32 %63, 1
  %65 = load %54*, %54** %9, align 8
  %66 = getelementptr inbounds %54, %54* %65, i32 0, i32 2
  store i32 %64, i32* %66, align 4
  br label %76

67:                                               ; preds = %48
  %68 = load %54*, %54** %9, align 8
  %69 = getelementptr inbounds %54, %54* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 16
  %72 = mul i32 %71, 3
  %73 = udiv i32 %72, 2
  %74 = load %54*, %54** %9, align 8
  %75 = getelementptr inbounds %54, %54* %74, i32 0, i32 2
  store i32 %73, i32* %75, align 4
  br label %76

76:                                               ; preds = %67, %60
  %77 = load %54*, %54** %9, align 8
  %78 = getelementptr inbounds %54, %54* %77, i32 0, i32 0
  %79 = load %55*, %55** %78, align 8
  %80 = bitcast %55* %79 to i8*
  %81 = load %54*, %54** %9, align 8
  %82 = getelementptr inbounds %54, %54* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = zext i32 %83 to i64
  %85 = call i64 @88(i64 32, i64 %84)
  %86 = call i8* @xrealloc(i8* %80, i64 %85)
  %87 = bitcast i8* %86 to %55*
  %88 = load %54*, %54** %9, align 8
  %89 = getelementptr inbounds %54, %54* %88, i32 0, i32 0
  store %55* %87, %55** %89, align 8
  br label %90

90:                                               ; preds = %76, %39
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i8*, i8** %5, align 8
  %94 = load i64, i64* %6, align 8
  %95 = call %11* @add_packed_git(i8* %93, i64 %94, i32 0)
  %96 = load %54*, %54** %9, align 8
  %97 = getelementptr inbounds %54, %54* %96, i32 0, i32 0
  %98 = load %55*, %55** %97, align 8
  %99 = load %54*, %54** %9, align 8
  %100 = getelementptr inbounds %54, %54* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %55, %55* %98, i64 %102
  %104 = getelementptr inbounds %55, %55* %103, i32 0, i32 2
  store %11* %95, %11** %104, align 8
  %105 = load %54*, %54** %9, align 8
  %106 = getelementptr inbounds %54, %54* %105, i32 0, i32 0
  %107 = load %55*, %55** %106, align 8
  %108 = load %54*, %54** %9, align 8
  %109 = getelementptr inbounds %54, %54* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %55, %55* %107, i64 %111
  %113 = getelementptr inbounds %55, %55* %112, i32 0, i32 2
  %114 = load %11*, %11** %113, align 8
  %115 = icmp ne %11* %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %92
  %117 = call i8* @75(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @65, i32 0, i32 0))
  %118 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* %117, i8* %118)
  store i32 1, i32* %10, align 4
  br label %208

119:                                              ; preds = %92
  %120 = load %54*, %54** %9, align 8
  %121 = getelementptr inbounds %54, %54* %120, i32 0, i32 0
  %122 = load %55*, %55** %121, align 8
  %123 = load %54*, %54** %9, align 8
  %124 = getelementptr inbounds %54, %54* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %55, %55* %122, i64 %126
  %128 = getelementptr inbounds %55, %55* %127, i32 0, i32 2
  %129 = load %11*, %11** %128, align 8
  %130 = call i32 @open_pack_index(%11* %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %168

132:                                              ; preds = %119
  %133 = call i8* @75(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @66, i32 0, i32 0))
  %134 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* %133, i8* %134)
  %135 = load %54*, %54** %9, align 8
  %136 = getelementptr inbounds %54, %54* %135, i32 0, i32 0
  %137 = load %55*, %55** %136, align 8
  %138 = load %54*, %54** %9, align 8
  %139 = getelementptr inbounds %54, %54* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %55, %55* %137, i64 %141
  %143 = getelementptr inbounds %55, %55* %142, i32 0, i32 2
  %144 = load %11*, %11** %143, align 8
  call void @close_pack(%11* %144)
  br label %145

145:                                              ; preds = %132
  %146 = load %54*, %54** %9, align 8
  %147 = getelementptr inbounds %54, %54* %146, i32 0, i32 0
  %148 = load %55*, %55** %147, align 8
  %149 = load %54*, %54** %9, align 8
  %150 = getelementptr inbounds %54, %54* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %55, %55* %148, i64 %152
  %154 = getelementptr inbounds %55, %55* %153, i32 0, i32 2
  %155 = load %11*, %11** %154, align 8
  %156 = bitcast %11* %155 to i8*
  call void @free(i8* %156) #8
  %157 = load %54*, %54** %9, align 8
  %158 = getelementptr inbounds %54, %54* %157, i32 0, i32 0
  %159 = load %55*, %55** %158, align 8
  %160 = load %54*, %54** %9, align 8
  %161 = getelementptr inbounds %54, %54* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 8
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %55, %55* %159, i64 %163
  %165 = getelementptr inbounds %55, %55* %164, i32 0, i32 2
  store %11* null, %11** %165, align 8
  br label %166

166:                                              ; preds = %145
  br label %167

167:                                              ; preds = %166
  store i32 1, i32* %10, align 4
  br label %208

168:                                              ; preds = %119
  %169 = load i8*, i8** %7, align 8
  %170 = call i8* @xstrdup(i8* %169)
  %171 = load %54*, %54** %9, align 8
  %172 = getelementptr inbounds %54, %54* %171, i32 0, i32 0
  %173 = load %55*, %55** %172, align 8
  %174 = load %54*, %54** %9, align 8
  %175 = getelementptr inbounds %54, %54* %174, i32 0, i32 1
  %176 = load i32, i32* %175, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %55, %55* %173, i64 %177
  %179 = getelementptr inbounds %55, %55* %178, i32 0, i32 1
  store i8* %170, i8** %179, align 8
  %180 = load %54*, %54** %9, align 8
  %181 = getelementptr inbounds %54, %54* %180, i32 0, i32 1
  %182 = load i32, i32* %181, align 8
  %183 = load %54*, %54** %9, align 8
  %184 = getelementptr inbounds %54, %54* %183, i32 0, i32 0
  %185 = load %55*, %55** %184, align 8
  %186 = load %54*, %54** %9, align 8
  %187 = getelementptr inbounds %54, %54* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %55, %55* %185, i64 %189
  %191 = getelementptr inbounds %55, %55* %190, i32 0, i32 0
  store i32 %182, i32* %191, align 8
  %192 = load %54*, %54** %9, align 8
  %193 = getelementptr inbounds %54, %54* %192, i32 0, i32 0
  %194 = load %55*, %55** %193, align 8
  %195 = load %54*, %54** %9, align 8
  %196 = getelementptr inbounds %54, %54* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 8
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %55, %55* %194, i64 %198
  %200 = getelementptr inbounds %55, %55* %199, i32 0, i32 3
  %201 = load i8, i8* %200, align 8
  %202 = and i8 %201, -2
  store i8 %202, i8* %200, align 8
  %203 = load %54*, %54** %9, align 8
  %204 = getelementptr inbounds %54, %54* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, i32* %204, align 8
  br label %207

207:                                              ; preds = %168, %4
  store i32 0, i32* %10, align 4
  br label %208

208:                                              ; preds = %207, %167, %116, %37
  %209 = bitcast %54** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #8
  %210 = load i32, i32* %10, align 4
  switch i32 %210, label %212 [
    i32 0, label %211
    i32 1, label %211
  ]

211:                                              ; preds = %208, %208
  ret void

212:                                              ; preds = %208
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %56* @98(%10* %0, %55* %1, i32 %2, i32* %3) #0 {
  %5 = alloca %10*, align 8
  %6 = alloca %55*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %56*, align 8
  %16 = alloca %56*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store %55* %1, %55** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32* %3, i32** %8, align 8
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  %28 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  store i32 0, i32* %14, align 4
  %29 = bitcast %56** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  store %56* null, %56** %15, align 8
  %30 = bitcast %56** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  store %56* null, %56** %16, align 8
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = load %10*, %10** %5, align 8
  %33 = icmp ne %10* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %4
  %35 = load %10*, %10** %5, align 8
  %36 = getelementptr inbounds %10, %10* %35, i32 0, i32 7
  %37 = load i32, i32* %36, align 8
  br label %39

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i32 [ %37, %34 ], [ 0, %38 ]
  store i32 %40, i32* %17, align 4
  %41 = load i32, i32* %17, align 4
  store i32 %41, i32* %10, align 4
  br label %42

42:                                               ; preds = %57, %39
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load %55*, %55** %6, align 8
  %48 = load i32, i32* %10, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %55, %55* %47, i64 %49
  %51 = getelementptr inbounds %55, %55* %50, i32 0, i32 2
  %52 = load %11*, %11** %51, align 8
  %53 = getelementptr inbounds %11, %11* %52, i32 0, i32 7
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %14, align 4
  %56 = add i32 %55, %54
  store i32 %56, i32* %14, align 4
  br label %57

57:                                               ; preds = %46
  %58 = load i32, i32* %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %10, align 4
  br label %42

60:                                               ; preds = %42
  %61 = load i32, i32* %14, align 4
  %62 = icmp ugt i32 %61, 3200
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, i32* %14, align 4
  %65 = udiv i32 %64, 200
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i32 [ %65, %63 ], [ 16, %66 ]
  store i32 %68, i32* %12, align 4
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %12, align 4
  %70 = zext i32 %69 to i64
  %71 = call i64 @88(i64 56, i64 %70)
  %72 = call i8* @xmalloc(i64 %71)
  %73 = bitcast i8* %72 to %56*
  store %56* %73, %56** %15, align 8
  %74 = load i32, i32* %13, align 4
  %75 = zext i32 %74 to i64
  %76 = call i64 @88(i64 56, i64 %75)
  %77 = call i8* @xmalloc(i64 %76)
  %78 = bitcast i8* %77 to %56*
  store %56* %78, %56** %16, align 8
  %79 = load i32*, i32** %8, align 8
  store i32 0, i32* %79, align 4
  store i32 0, i32* %9, align 4
  br label %80

80:                                               ; preds = %337, %67
  %81 = load i32, i32* %9, align 4
  %82 = icmp ult i32 %81, 256
  br i1 %82, label %83, label %340

83:                                               ; preds = %80
  %84 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #8
  store i32 0, i32* %18, align 4
  %85 = load %10*, %10** %5, align 8
  %86 = icmp ne %10* %85, null
  br i1 %86, label %87, label %164

87:                                               ; preds = %83
  %88 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %88) #8
  store i32 0, i32* %19, align 4
  %89 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #8
  %90 = load i32, i32* %9, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load %10*, %10** %5, align 8
  %94 = getelementptr inbounds %10, %10* %93, i32 0, i32 11
  %95 = load i32*, i32** %94, align 8
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = call i32 @79(i32 %100)
  store i32 %101, i32* %19, align 4
  br label %102

102:                                              ; preds = %92, %87
  %103 = load %10*, %10** %5, align 8
  %104 = getelementptr inbounds %10, %10* %103, i32 0, i32 11
  %105 = load i32*, i32** %104, align 8
  %106 = load i32, i32* %9, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @79(i32 %109)
  store i32 %110, i32* %20, align 4
  %111 = load i32, i32* %19, align 4
  store i32 %111, i32* %11, align 4
  br label %112

112:                                              ; preds = %158, %102
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %20, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %161

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = load i32, i32* %18, align 4
  %119 = add i32 %118, 1
  %120 = load i32, i32* %12, align 4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %117
  %123 = load i32, i32* %12, align 4
  %124 = add i32 %123, 16
  %125 = mul i32 %124, 3
  %126 = udiv i32 %125, 2
  %127 = load i32, i32* %18, align 4
  %128 = add i32 %127, 1
  %129 = icmp ult i32 %126, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %122
  %131 = load i32, i32* %18, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %12, align 4
  br label %138

133:                                              ; preds = %122
  %134 = load i32, i32* %12, align 4
  %135 = add i32 %134, 16
  %136 = mul i32 %135, 3
  %137 = udiv i32 %136, 2
  store i32 %137, i32* %12, align 4
  br label %138

138:                                              ; preds = %133, %130
  %139 = load %56*, %56** %15, align 8
  %140 = bitcast %56* %139 to i8*
  %141 = load i32, i32* %12, align 4
  %142 = zext i32 %141 to i64
  %143 = call i64 @88(i64 56, i64 %142)
  %144 = call i8* @xrealloc(i8* %140, i64 %143)
  %145 = bitcast i8* %144 to %56*
  store %56* %145, %56** %15, align 8
  br label %146

146:                                              ; preds = %138, %117
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load %10*, %10** %5, align 8
  %150 = load %56*, %56** %15, align 8
  %151 = load i32, i32* %18, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %56, %56* %150, i64 %152
  %154 = load i32, i32* %11, align 4
  %155 = call i32 @111(%10* %149, %56* %153, i32 %154)
  %156 = load i32, i32* %18, align 4
  %157 = add i32 %156, 1
  store i32 %157, i32* %18, align 4
  br label %158

158:                                              ; preds = %148
  %159 = load i32, i32* %11, align 4
  %160 = add i32 %159, 1
  store i32 %160, i32* %11, align 4
  br label %112

161:                                              ; preds = %112
  %162 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #8
  %163 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #8
  br label %164

164:                                              ; preds = %161, %83
  %165 = load i32, i32* %17, align 4
  store i32 %165, i32* %10, align 4
  br label %166

166:                                              ; preds = %252, %164
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %255

170:                                              ; preds = %166
  %171 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %171) #8
  store i32 0, i32* %21, align 4
  %172 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %172) #8
  %173 = load i32, i32* %9, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = load %55*, %55** %6, align 8
  %177 = load i32, i32* %10, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds %55, %55* %176, i64 %178
  %180 = getelementptr inbounds %55, %55* %179, i32 0, i32 2
  %181 = load %11*, %11** %180, align 8
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 %182, 1
  %184 = call i32 @get_pack_fanout(%11* %181, i32 %183)
  store i32 %184, i32* %21, align 4
  br label %185

185:                                              ; preds = %175, %170
  %186 = load %55*, %55** %6, align 8
  %187 = load i32, i32* %10, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %55, %55* %186, i64 %188
  %190 = getelementptr inbounds %55, %55* %189, i32 0, i32 2
  %191 = load %11*, %11** %190, align 8
  %192 = load i32, i32* %9, align 4
  %193 = call i32 @get_pack_fanout(%11* %191, i32 %192)
  store i32 %193, i32* %22, align 4
  %194 = load i32, i32* %21, align 4
  store i32 %194, i32* %11, align 4
  br label %195

195:                                              ; preds = %246, %185
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %22, align 4
  %198 = icmp ult i32 %196, %197
  br i1 %198, label %199, label %249

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %18, align 4
  %202 = add i32 %201, 1
  %203 = load i32, i32* %12, align 4
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %205, label %229

205:                                              ; preds = %200
  %206 = load i32, i32* %12, align 4
  %207 = add i32 %206, 16
  %208 = mul i32 %207, 3
  %209 = udiv i32 %208, 2
  %210 = load i32, i32* %18, align 4
  %211 = add i32 %210, 1
  %212 = icmp ult i32 %209, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %205
  %214 = load i32, i32* %18, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %12, align 4
  br label %221

216:                                              ; preds = %205
  %217 = load i32, i32* %12, align 4
  %218 = add i32 %217, 16
  %219 = mul i32 %218, 3
  %220 = udiv i32 %219, 2
  store i32 %220, i32* %12, align 4
  br label %221

221:                                              ; preds = %216, %213
  %222 = load %56*, %56** %15, align 8
  %223 = bitcast %56* %222 to i8*
  %224 = load i32, i32* %12, align 4
  %225 = zext i32 %224 to i64
  %226 = call i64 @88(i64 56, i64 %225)
  %227 = call i8* @xrealloc(i8* %223, i64 %226)
  %228 = bitcast i8* %227 to %56*
  store %56* %228, %56** %15, align 8
  br label %229

229:                                              ; preds = %221, %200
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i32, i32* %10, align 4
  %233 = load %55*, %55** %6, align 8
  %234 = load i32, i32* %10, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds %55, %55* %233, i64 %235
  %237 = getelementptr inbounds %55, %55* %236, i32 0, i32 2
  %238 = load %11*, %11** %237, align 8
  %239 = load i32, i32* %11, align 4
  %240 = load %56*, %56** %15, align 8
  %241 = load i32, i32* %18, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds %56, %56* %240, i64 %242
  call void @112(i32 %232, %11* %238, i32 %239, %56* %243)
  %244 = load i32, i32* %18, align 4
  %245 = add i32 %244, 1
  store i32 %245, i32* %18, align 4
  br label %246

246:                                              ; preds = %231
  %247 = load i32, i32* %11, align 4
  %248 = add i32 %247, 1
  store i32 %248, i32* %11, align 4
  br label %195

249:                                              ; preds = %195
  %250 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %250) #8
  %251 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #8
  br label %252

252:                                              ; preds = %249
  %253 = load i32, i32* %10, align 4
  %254 = add i32 %253, 1
  store i32 %254, i32* %10, align 4
  br label %166

255:                                              ; preds = %166
  %256 = load %56*, %56** %15, align 8
  %257 = bitcast %56* %256 to i8*
  %258 = load i32, i32* %18, align 4
  %259 = zext i32 %258 to i64
  call void @90(i8* %257, i64 %259, i64 56, i32 (i8*, i8*)* @113)
  store i32 0, i32* %11, align 4
  br label %260

260:                                              ; preds = %332, %255
  %261 = load i32, i32* %11, align 4
  %262 = load i32, i32* %18, align 4
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %264, label %335

264:                                              ; preds = %260
  %265 = load i32, i32* %11, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %282

267:                                              ; preds = %264
  %268 = load %56*, %56** %15, align 8
  %269 = load i32, i32* %11, align 4
  %270 = sub i32 %269, 1
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds %56, %56* %268, i64 %271
  %273 = getelementptr inbounds %56, %56* %272, i32 0, i32 0
  %274 = load %56*, %56** %15, align 8
  %275 = load i32, i32* %11, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %56, %56* %274, i64 %276
  %278 = getelementptr inbounds %56, %56* %277, i32 0, i32 0
  %279 = call i32 @114(%4* %273, %4* %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %267
  br label %332

282:                                              ; preds = %267, %264
  br label %283

283:                                              ; preds = %282
  %284 = load i32*, i32** %8, align 8
  %285 = load i32, i32* %284, align 4
  %286 = add i32 %285, 1
  %287 = load i32, i32* %13, align 4
  %288 = icmp ugt i32 %286, %287
  br i1 %288, label %289, label %315

289:                                              ; preds = %283
  %290 = load i32, i32* %13, align 4
  %291 = add i32 %290, 16
  %292 = mul i32 %291, 3
  %293 = udiv i32 %292, 2
  %294 = load i32*, i32** %8, align 8
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %295, 1
  %297 = icmp ult i32 %293, %296
  br i1 %297, label %298, label %302

298:                                              ; preds = %289
  %299 = load i32*, i32** %8, align 8
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, 1
  store i32 %301, i32* %13, align 4
  br label %307

302:                                              ; preds = %289
  %303 = load i32, i32* %13, align 4
  %304 = add i32 %303, 16
  %305 = mul i32 %304, 3
  %306 = udiv i32 %305, 2
  store i32 %306, i32* %13, align 4
  br label %307

307:                                              ; preds = %302, %298
  %308 = load %56*, %56** %16, align 8
  %309 = bitcast %56* %308 to i8*
  %310 = load i32, i32* %13, align 4
  %311 = zext i32 %310 to i64
  %312 = call i64 @88(i64 56, i64 %311)
  %313 = call i8* @xrealloc(i8* %309, i64 %312)
  %314 = bitcast i8* %313 to %56*
  store %56* %314, %56** %16, align 8
  br label %315

315:                                              ; preds = %307, %283
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load %56*, %56** %16, align 8
  %319 = load i32*, i32** %8, align 8
  %320 = load i32, i32* %319, align 4
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds %56, %56* %318, i64 %321
  %323 = bitcast %56* %322 to i8*
  %324 = load %56*, %56** %15, align 8
  %325 = load i32, i32* %11, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds %56, %56* %324, i64 %326
  %328 = bitcast %56* %327 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %323, i8* align 8 %328, i64 56, i1 false)
  %329 = load i32*, i32** %8, align 8
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %330, 1
  store i32 %331, i32* %329, align 4
  br label %332

332:                                              ; preds = %317, %281
  %333 = load i32, i32* %11, align 4
  %334 = add i32 %333, 1
  store i32 %334, i32* %11, align 4
  br label %260

335:                                              ; preds = %260
  %336 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %336) #8
  br label %337

337:                                              ; preds = %335
  %338 = load i32, i32* %9, align 4
  %339 = add i32 %338, 1
  store i32 %339, i32* %9, align 4
  br label %80

340:                                              ; preds = %80
  %341 = load %56*, %56** %15, align 8
  %342 = bitcast %56* %341 to i8*
  call void @free(i8* %342) #8
  %343 = load %56*, %56** %16, align 8
  %344 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %344) #8
  %345 = bitcast %56** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #8
  %346 = bitcast %56** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #8
  %347 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %347) #8
  %348 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %348) #8
  %349 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %349) #8
  %350 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %350) #8
  %351 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %351) #8
  %352 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %352) #8
  ret %56* %343
}

; Function Attrs: nounwind uwtable
define internal i32 @99(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca %55*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %55*
  store %55* %9, %55** %5, align 8
  %10 = bitcast %55** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %55*
  store %55* %12, %55** %6, align 8
  %13 = load %55*, %55** %5, align 8
  %14 = getelementptr inbounds %55, %55* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = load %55*, %55** %6, align 8
  %17 = getelementptr inbounds %55, %55* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @strcmp(i8* %15, i8* %18) #9
  %20 = bitcast %55** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #8
  %21 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #8
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @100(%51* %0, i8* %1, i32 %2) #3 {
  %4 = alloca %51*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %51*, %51** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @115(%51* %7, i8* %8, i32 %9, i64 0)
  ret i32 %10
}

declare dso_local %50* @hashfd(i32, i8*) #2

; Function Attrs: nounwind uwtable
define internal i64 @101(%50* %0, i8 zeroext %1, i32 %2) #0 {
  %4 = alloca %50*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store %50* %0, %50** %4, align 8
  store i8 %1, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %50*, %50** %4, align 8
  call void @102(%50* %9, i32 1296647256)
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 0
  store i8 1, i8* %10, align 1
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 1
  store i8 1, i8* %11, align 1
  %12 = load i8, i8* %5, align 1
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 2
  store i8 %12, i8* %13, align 1
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i64 0, i64 3
  store i8 0, i8* %14, align 1
  %15 = load %50*, %50** %4, align 8
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %7, i32 0, i32 0
  call void @hashwrite(%50* %15, i8* %16, i32 4)
  %17 = load %50*, %50** %4, align 8
  %18 = load i32, i32* %6, align 4
  call void @102(%50* %17, i32 %18)
  %19 = bitcast [4 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #8
  ret i64 12
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @102(%50* %0, i32 %1) #3 {
  %3 = alloca %50*, align 8
  %4 = alloca i32, align 4
  store %50* %0, %50** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = call i32 @79(i32 %5)
  store i32 %6, i32* %4, align 4
  %7 = load %50*, %50** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @hashwrite(%50* %7, i8* %8, i32 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @103(%50* %0, %55* %1, i32 %2) #0 {
  %4 = alloca %50*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %50* %0, %50** %4, align 8
  store %55* %1, %55** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  store i64 0, i64* %9, align 8
  store i32 0, i32* %7, align 4
  br label %15

15:                                               ; preds = %89, %3
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %6, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %92

19:                                               ; preds = %15
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %55*, %55** %5, align 8
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %55, %55* %21, i64 %23
  %25 = getelementptr inbounds %55, %55* %24, i32 0, i32 3
  %26 = load i8, i8* %25, align 8
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i32 4, i32* %11, align 4
  br label %85

31:                                               ; preds = %19
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %64

34:                                               ; preds = %31
  %35 = load %55*, %55** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %55, %55* %35, i64 %37
  %39 = getelementptr inbounds %55, %55* %38, i32 0, i32 1
  %40 = load i8*, i8** %39, align 8
  %41 = load %55*, %55** %5, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %55, %55* %41, i64 %44
  %46 = getelementptr inbounds %55, %55* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %40, i8* %47) #9
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %34
  %51 = load %55*, %55** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %55, %55* %51, i64 %54
  %56 = getelementptr inbounds %55, %55* %55, i32 0, i32 1
  %57 = load i8*, i8** %56, align 8
  %58 = load %55*, %55** %5, align 8
  %59 = load i32, i32* %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %55, %55* %58, i64 %60
  %62 = getelementptr inbounds %55, %55* %61, i32 0, i32 1
  %63 = load i8*, i8** %62, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 653, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @68, i32 0, i32 0), i8* %57, i8* %63) #10
  unreachable

64:                                               ; preds = %34, %31
  %65 = load %55*, %55** %5, align 8
  %66 = load i32, i32* %7, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %55, %55* %65, i64 %67
  %69 = getelementptr inbounds %55, %55* %68, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  %71 = call i64 @strlen(i8* %70) #9
  %72 = add i64 %71, 1
  store i64 %72, i64* %10, align 8
  %73 = load %50*, %50** %4, align 8
  %74 = load %55*, %55** %5, align 8
  %75 = load i32, i32* %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %55, %55* %74, i64 %76
  %78 = getelementptr inbounds %55, %55* %77, i32 0, i32 1
  %79 = load i8*, i8** %78, align 8
  %80 = load i64, i64* %10, align 8
  %81 = trunc i64 %80 to i32
  call void @hashwrite(%50* %73, i8* %79, i32 %81)
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %9, align 8
  %84 = add i64 %83, %82
  store i64 %84, i64* %9, align 8
  store i32 0, i32* %11, align 4
  br label %85

85:                                               ; preds = %64, %30
  %86 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  %87 = load i32, i32* %11, align 4
  switch i32 %87, label %113 [
    i32 0, label %88
    i32 4, label %89
  ]

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, i32* %7, align 4
  %91 = add i32 %90, 1
  store i32 %91, i32* %7, align 4
  br label %15

92:                                               ; preds = %15
  %93 = load i64, i64* %9, align 8
  %94 = urem i64 %93, 4
  %95 = sub i64 4, %94
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %7, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp ult i32 %97, 4
  br i1 %98, label %99, label %108

99:                                               ; preds = %92
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %100, i8 0, i64 4, i1 false)
  %101 = load %50*, %50** %4, align 8
  %102 = getelementptr inbounds [4 x i8], [4 x i8]* %8, i32 0, i32 0
  %103 = load i32, i32* %7, align 4
  call void @hashwrite(%50* %101, i8* %102, i32 %103)
  %104 = load i32, i32* %7, align 4
  %105 = zext i32 %104 to i64
  %106 = load i64, i64* %9, align 8
  %107 = add i64 %106, %105
  store i64 %107, i64* %9, align 8
  br label %108

108:                                              ; preds = %99, %92
  %109 = load i64, i64* %9, align 8
  store i32 1, i32* %11, align 4
  %110 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #8
  %111 = bitcast [4 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #8
  %112 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #8
  ret i64 %109

113:                                              ; preds = %85
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @104(%50* %0, %56* %1, i32 %2) #0 {
  %4 = alloca %50*, align 8
  %5 = alloca %56*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %56*, align 8
  %8 = alloca %56*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %56*, align 8
  store %50* %0, %50** %4, align 8
  store %56* %1, %56** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %56*, %56** %5, align 8
  store %56* %13, %56** %7, align 8
  %14 = bitcast %56** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %56*, %56** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %56, %56* %15, i64 %17
  store %56* %18, %56** %8, align 8
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  store i32 0, i32* %9, align 4
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  store i32 0, i32* %10, align 4
  br label %21

21:                                               ; preds = %52, %3
  %22 = load i32, i32* %10, align 4
  %23 = icmp ult i32 %22, 256
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = load %56*, %56** %7, align 8
  store %56* %26, %56** %11, align 8
  br label %27

27:                                               ; preds = %42, %24
  %28 = load %56*, %56** %11, align 8
  %29 = load %56*, %56** %8, align 8
  %30 = icmp ult %56* %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load %56*, %56** %11, align 8
  %33 = getelementptr inbounds %56, %56* %32, i32 0, i32 0
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 8
  %37 = zext i8 %36 to i32
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %37, %38
  br label %40

40:                                               ; preds = %31, %27
  %41 = phi i1 [ false, %27 ], [ %39, %31 ]
  br i1 %41, label %42, label %47

42:                                               ; preds = %40
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %9, align 4
  %45 = load %56*, %56** %11, align 8
  %46 = getelementptr inbounds %56, %56* %45, i32 1
  store %56* %46, %56** %11, align 8
  br label %27

47:                                               ; preds = %40
  %48 = load %50*, %50** %4, align 8
  %49 = load i32, i32* %9, align 4
  call void @102(%50* %48, i32 %49)
  %50 = load %56*, %56** %11, align 8
  store %56* %50, %56** %7, align 8
  %51 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  br label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, i32* %10, align 4
  br label %21

55:                                               ; preds = %21
  %56 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #8
  %57 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #8
  %58 = bitcast %56** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  %59 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  ret i64 1024
}

; Function Attrs: nounwind uwtable
define internal i64 @105(%50* %0, i8 zeroext %1, %56* %2, i32 %3) #0 {
  %5 = alloca %50*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %56*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %56*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %56*, align 8
  %13 = alloca %56*, align 8
  store %50* %0, %50** %5, align 8
  store i8 %1, i8* %6, align 1
  store %56* %2, %56** %7, align 8
  store i32 %3, i32* %8, align 4
  %14 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %56*, %56** %7, align 8
  store %56* %15, %56** %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  store i64 0, i64* %11, align 8
  store i32 0, i32* %10, align 4
  br label %18

18:                                               ; preds = %61, %4
  %19 = load i32, i32* %10, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  %23 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load %56*, %56** %9, align 8
  %25 = getelementptr inbounds %56, %56* %24, i32 1
  store %56* %25, %56** %9, align 8
  store %56* %24, %56** %12, align 8
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %27, 1
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = bitcast %56** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load %56*, %56** %9, align 8
  store %56* %32, %56** %13, align 8
  %33 = load %56*, %56** %12, align 8
  %34 = getelementptr inbounds %56, %56* %33, i32 0, i32 0
  %35 = load %56*, %56** %13, align 8
  %36 = getelementptr inbounds %56, %56* %35, i32 0, i32 0
  %37 = call i32 @87(%4* %34, %4* %36)
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %30
  %40 = load %56*, %56** %12, align 8
  %41 = getelementptr inbounds %56, %56* %40, i32 0, i32 0
  %42 = call i8* @oid_to_hex(%4* %41)
  %43 = load %56*, %56** %13, align 8
  %44 = getelementptr inbounds %56, %56* %43, i32 0, i32 0
  %45 = call i8* @oid_to_hex(%4* %44)
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 716, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @69, i32 0, i32 0), i8* %42, i8* %45) #10
  unreachable

46:                                               ; preds = %30
  %47 = bitcast %56** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  br label %48

48:                                               ; preds = %46, %22
  %49 = load %50*, %50** %5, align 8
  %50 = load %56*, %56** %12, align 8
  %51 = getelementptr inbounds %56, %56* %50, i32 0, i32 0
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 0
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %52, i32 0, i32 0
  %54 = load i8, i8* %6, align 1
  %55 = zext i8 %54 to i32
  call void @hashwrite(%50* %49, i8* %53, i32 %55)
  %56 = load i8, i8* %6, align 1
  %57 = zext i8 %56 to i64
  %58 = load i64, i64* %11, align 8
  %59 = add i64 %58, %57
  store i64 %59, i64* %11, align 8
  %60 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #8
  br label %61

61:                                               ; preds = %48
  %62 = load i32, i32* %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %10, align 4
  br label %18

64:                                               ; preds = %18
  %65 = load i64, i64* %11, align 8
  %66 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  %67 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #8
  %68 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal i64 @106(%50* %0, i32 %1, i32* %2, %56* %3, i32 %4) #0 {
  %6 = alloca %50*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca %56*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %56*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %56*, align 8
  store %50* %0, %50** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store %56* %3, %56** %9, align 8
  store i32 %4, i32* %10, align 4
  %16 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %56*, %56** %9, align 8
  store %56* %17, %56** %11, align 8
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  store i32 0, i32* %13, align 4
  %20 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  store i64 0, i64* %14, align 8
  store i32 0, i32* %12, align 4
  br label %21

21:                                               ; preds = %93, %5
  %22 = load i32, i32* %12, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %96

25:                                               ; preds = %21
  %26 = bitcast %56** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load %56*, %56** %11, align 8
  %28 = getelementptr inbounds %56, %56* %27, i32 1
  store %56* %28, %56** %11, align 8
  store %56* %27, %56** %15, align 8
  %29 = load i32*, i32** %8, align 8
  %30 = load %56*, %56** %15, align 8
  %31 = getelementptr inbounds %56, %56* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %29, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %44

37:                                               ; preds = %25
  %38 = load %56*, %56** %15, align 8
  %39 = getelementptr inbounds %56, %56* %38, i32 0, i32 0
  %40 = call i8* @oid_to_hex(%4* %39)
  %41 = load %56*, %56** %15, align 8
  %42 = getelementptr inbounds %56, %56* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 740, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @70, i32 0, i32 0), i8* %40, i32 %43) #10
  unreachable

44:                                               ; preds = %25
  %45 = load %50*, %50** %6, align 8
  %46 = load i32*, i32** %8, align 8
  %47 = load %56*, %56** %15, align 8
  %48 = getelementptr inbounds %56, %56* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %46, i64 %50
  %52 = load i32, i32* %51, align 4
  call void @102(%50* %45, i32 %52)
  %53 = load i32, i32* %7, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %44
  %56 = load %56*, %56** %15, align 8
  %57 = getelementptr inbounds %56, %56* %56, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = lshr i64 %58, 31
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load %50*, %50** %6, align 8
  %63 = load i32, i32* %13, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %13, align 4
  %65 = or i32 -2147483648, %63
  call void @102(%50* %62, i32 %65)
  br label %89

66:                                               ; preds = %55, %44
  %67 = load i32, i32* %7, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = load %56*, %56** %15, align 8
  %71 = getelementptr inbounds %56, %56* %70, i32 0, i32 3
  %72 = load i64, i64* %71, align 8
  %73 = lshr i64 %72, 32
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load %56*, %56** %15, align 8
  %77 = getelementptr inbounds %56, %56* %76, i32 0, i32 0
  %78 = call i8* @oid_to_hex(%4* %77)
  %79 = load %56*, %56** %15, align 8
  %80 = getelementptr inbounds %56, %56* %79, i32 0, i32 3
  %81 = load i64, i64* %80, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 749, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @71, i32 0, i32 0), i8* %78, i64 %81) #10
  unreachable

82:                                               ; preds = %69, %66
  %83 = load %50*, %50** %6, align 8
  %84 = load %56*, %56** %15, align 8
  %85 = getelementptr inbounds %56, %56* %84, i32 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = trunc i64 %86 to i32
  call void @102(%50* %83, i32 %87)
  br label %88

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88, %61
  %90 = load i64, i64* %14, align 8
  %91 = add i64 %90, 8
  store i64 %91, i64* %14, align 8
  %92 = bitcast %56** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #8
  br label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %12, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %12, align 4
  br label %21

96:                                               ; preds = %21
  %97 = load i64, i64* %14, align 8
  %98 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #8
  %99 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #8
  %100 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #8
  %101 = bitcast %56** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #8
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define internal i64 @107(%50* %0, i32 %1, %56* %2, i32 %3) #0 {
  %5 = alloca %50*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %56*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %56*, align 8
  %10 = alloca %56*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %56*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %50* %0, %50** %5, align 8
  store i32 %1, i32* %6, align 4
  store %56* %2, %56** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %56*, %56** %7, align 8
  store %56* %16, %56** %9, align 8
  %17 = bitcast %56** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %56*, %56** %7, align 8
  %19 = load i32, i32* %8, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %56, %56* %18, i64 %20
  store %56* %21, %56** %10, align 8
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  store i64 0, i64* %11, align 8
  br label %23

23:                                               ; preds = %60, %56, %4
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  %27 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = load %56*, %56** %9, align 8
  %30 = load %56*, %56** %10, align 8
  %31 = icmp uge %56* %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i32 770, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @72, i32 0, i32 0)) #10
  unreachable

33:                                               ; preds = %26
  %34 = load %56*, %56** %9, align 8
  %35 = getelementptr inbounds %56, %56* %34, i32 1
  store %56* %35, %56** %9, align 8
  store %56* %34, %56** %12, align 8
  %36 = load %56*, %56** %12, align 8
  %37 = getelementptr inbounds %56, %56* %36, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %13, align 8
  %39 = load i64, i64* %13, align 8
  %40 = lshr i64 %39, 31
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i32 2, i32* %14, align 4
  br label %56

43:                                               ; preds = %33
  %44 = load %50*, %50** %5, align 8
  %45 = load i64, i64* %13, align 8
  %46 = lshr i64 %45, 32
  %47 = trunc i64 %46 to i32
  call void @102(%50* %44, i32 %47)
  %48 = load %50*, %50** %5, align 8
  %49 = load i64, i64* %13, align 8
  %50 = and i64 %49, 4294967295
  %51 = trunc i64 %50 to i32
  call void @102(%50* %48, i32 %51)
  %52 = load i64, i64* %11, align 8
  %53 = add i64 %52, 8
  store i64 %53, i64* %11, align 8
  %54 = load i32, i32* %6, align 4
  %55 = add i32 %54, -1
  store i32 %55, i32* %6, align 4
  store i32 0, i32* %14, align 4
  br label %56

56:                                               ; preds = %43, %42
  %57 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #8
  %58 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  %59 = load i32, i32* %14, align 4
  switch i32 %59, label %66 [
    i32 0, label %60
    i32 2, label %23
  ]

60:                                               ; preds = %56
  br label %23

61:                                               ; preds = %23
  %62 = load i64, i64* %11, align 8
  store i32 1, i32* %14, align 4
  %63 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  %64 = bitcast %56** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  %65 = bitcast %56** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  ret i64 %62

66:                                               ; preds = %56
  unreachable
}

declare dso_local i32 @finalize_hashfile(%50*, i8*, i32) #2

declare dso_local i32 @commit_lock_file(%51*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @108(i8* %0, i8* %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @109(i8* %7, i8* %8, i64* %5)
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #8
  ret i32 %9
}

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @109(i8* %0, i8* %1, i64* %2) #3 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #9
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @110(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @110(i8* %0, i64* %1, i8* %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #9
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @111(%10* %0, %56* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %10*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca i32, align 4
  store %10* %0, %10** %5, align 8
  store %56* %1, %56** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  %9 = load %10*, %10** %5, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %32

14:                                               ; preds = %3
  %15 = load %56*, %56** %6, align 8
  %16 = getelementptr inbounds %56, %56* %15, i32 0, i32 0
  %17 = load %10*, %10** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = call %4* @nth_midxed_object_oid(%4* %16, %10* %17, i32 %18)
  %20 = load %10*, %10** %5, align 8
  %21 = load i32, i32* %7, align 4
  %22 = call i32 @89(%10* %20, i32 %21)
  %23 = load %56*, %56** %6, align 8
  %24 = getelementptr inbounds %56, %56* %23, i32 0, i32 1
  store i32 %22, i32* %24, align 8
  %25 = load %10*, %10** %5, align 8
  %26 = load i32, i32* %7, align 4
  %27 = call i64 @96(%10* %25, i32 %26)
  %28 = load %56*, %56** %6, align 8
  %29 = getelementptr inbounds %56, %56* %28, i32 0, i32 3
  store i64 %27, i64* %29, align 8
  %30 = load %56*, %56** %6, align 8
  %31 = getelementptr inbounds %56, %56* %30, i32 0, i32 2
  store i64 0, i64* %31, align 8
  store i32 0, i32* %4, align 4
  br label %32

32:                                               ; preds = %14, %13
  %33 = load i32, i32* %4, align 4
  ret i32 %33
}

declare dso_local i32 @get_pack_fanout(%11*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @112(i32 %0, %11* %1, i32 %2, %56* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %56*, align 8
  store i32 %0, i32* %5, align 4
  store %11* %1, %11** %6, align 8
  store i32 %2, i32* %7, align 4
  store %56* %3, %56** %8, align 8
  %9 = load %56*, %56** %8, align 8
  %10 = getelementptr inbounds %56, %56* %9, i32 0, i32 0
  %11 = load %11*, %11** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = call i32 @nth_packed_object_id(%4* %10, %11* %11, i32 %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = call i8* @75(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @67, i32 0, i32 0))
  %17 = load i32, i32* %7, align 4
  call void (i8*, ...) @die(i8* %16, i32 %17) #10
  unreachable

18:                                               ; preds = %4
  %19 = load i32, i32* %5, align 4
  %20 = load %56*, %56** %8, align 8
  %21 = getelementptr inbounds %56, %56* %20, i32 0, i32 1
  store i32 %19, i32* %21, align 8
  %22 = load %11*, %11** %6, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 11
  %24 = load i64, i64* %23, align 8
  %25 = load %56*, %56** %8, align 8
  %26 = getelementptr inbounds %56, %56* %25, i32 0, i32 2
  store i64 %24, i64* %26, align 8
  %27 = load %11*, %11** %6, align 8
  %28 = load i32, i32* %7, align 4
  %29 = call i64 @nth_packed_object_offset(%11* %27, i32 %28)
  %30 = load %56*, %56** %8, align 8
  %31 = getelementptr inbounds %56, %56* %30, i32 0, i32 3
  store i64 %29, i64* %31, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @113(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca %56*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %56*
  store %56* %12, %56** %6, align 8
  %13 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to %56*
  store %56* %15, %56** %7, align 8
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %56*, %56** %6, align 8
  %18 = getelementptr inbounds %56, %56* %17, i32 0, i32 0
  %19 = load %56*, %56** %7, align 8
  %20 = getelementptr inbounds %56, %56* %19, i32 0, i32 0
  %21 = call i32 @87(%4* %18, %4* %20)
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %53

26:                                               ; preds = %2
  %27 = load %56*, %56** %6, align 8
  %28 = getelementptr inbounds %56, %56* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = load %56*, %56** %7, align 8
  %31 = getelementptr inbounds %56, %56* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = icmp sgt i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %53

35:                                               ; preds = %26
  %36 = load %56*, %56** %6, align 8
  %37 = getelementptr inbounds %56, %56* %36, i32 0, i32 2
  %38 = load i64, i64* %37, align 8
  %39 = load %56*, %56** %7, align 8
  %40 = getelementptr inbounds %56, %56* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %53

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  %46 = load %56*, %56** %6, align 8
  %47 = getelementptr inbounds %56, %56* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = load %56*, %56** %7, align 8
  %50 = getelementptr inbounds %56, %56* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = sub i32 %48, %51
  store i32 %52, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %53

53:                                               ; preds = %45, %43, %34, %24
  %54 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #8
  %55 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @114(%4* %0, %4* %1) #3 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @95(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local i32 @nth_packed_object_id(%4*, %11*, i32) #2

declare dso_local i64 @nth_packed_object_offset(%11*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @115(%51* %0, i8* %1, i32 %2, i64 %3) #3 {
  %5 = alloca %51*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %51* %0, %51** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %51*, %51** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(%51* %9, i8* %10, i32 %11, i64 %12, i32 438)
  ret i32 %13
}

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%51*, i8*, i32, i64, i32) #2

declare dso_local void @hashwrite(%50*, i8*, i32) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

declare dso_local i32 @vfprintf(%45*, i8*, %58*) #2

declare dso_local i32 @fprintf(%45*, i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @116(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %42*, %42** %7, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #9
  store i32 %15, i32* %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @memcmp(i8* %17, i8* %18, i64 20) #9
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @117(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %61*, align 8
  %7 = alloca %61*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %61** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %61*
  store %61* %12, %61** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %61*
  store %61* %14, %61** %7, align 8
  %15 = load %61*, %61** %6, align 8
  %16 = getelementptr inbounds %61, %61* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = load %61*, %61** %7, align 8
  %19 = getelementptr inbounds %61, %61* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

23:                                               ; preds = %2
  %24 = load %61*, %61** %6, align 8
  %25 = getelementptr inbounds %61, %61* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = load %61*, %61** %7, align 8
  %28 = getelementptr inbounds %61, %61* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

32:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %22
  %34 = bitcast %61** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  %35 = bitcast %61** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

declare dso_local void @strbuf_add(%36*, i8*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
