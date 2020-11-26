; ModuleID = 'midx-strip-O3-renamed.bc'
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
%49 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %48, %48, %48, [3 x i64] }
%50 = type { i64, %11* }
%51 = type { %52* }
%52 = type { %53, i32, i32, %45*, i32, %36 }
%53 = type { %53*, %53* }
%54 = type { %55*, i32, i32, %10*, %41*, i32 }
%55 = type { i32, i8*, %11*, i8 }
%56 = type { %4, i32, i64, i64 }
%57 = type { i32, i32, i32, %43, i64, %41*, i8*, i32, i32, [8192 x i8] }
%58 = type { i32, i32 }
%59 = type { i32, i32, i8*, i8* }
%60 = type { i8**, %61, %61, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%60*)*, i8* }
%61 = type { i8**, i32, i32 }
%62 = type { i64, i32, i32 }

@0 = private unnamed_addr constant [18 x i8] c"failed to read %s\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
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
@16 = private unnamed_addr constant [37 x i8] c"bad pack-int-id: %u (%u total packs)\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"%s/pack/%s\00", align 1
@18 = internal unnamed_addr global i32 -1, align 4
@19 = private unnamed_addr constant [26 x i8] c"GIT_TEST_MULTI_PACK_INDEX\00", align 1
@20 = private unnamed_addr constant [20 x i8] c"core.multipackindex\00", align 1
@21 = private unnamed_addr constant [39 x i8] c"failed to clear multi-pack-index at %s\00", align 1
@22 = internal unnamed_addr global i1 false, align 4
@23 = private unnamed_addr constant [33 x i8] c"Looking for referenced packfiles\00", align 1
@24 = private unnamed_addr constant [35 x i8] c"failed to load pack in position %d\00", align 1
@25 = private unnamed_addr constant [59 x i8] c"oid fanout out of order: fanout[%d] = %x > %x = fanout[%d]\00", align 1
@26 = private unnamed_addr constant [25 x i8] c"the midx contains no oid\00", align 1
@27 = private unnamed_addr constant [40 x i8] c"Verifying OID order in multi-pack-index\00", align 1
@28 = private unnamed_addr constant [54 x i8] c"oid lookup out of order: oid[%d] = %s >= %s = oid[%d]\00", align 1
@29 = private unnamed_addr constant [28 x i8] c"Sorting objects by packfile\00", align 1
@30 = private unnamed_addr constant [25 x i8] c"Verifying object offsets\00", align 1
@31 = private unnamed_addr constant [43 x i8] c"failed to load pack entry for oid[%d] = %s\00", align 1
@32 = private unnamed_addr constant [42 x i8] c"failed to load pack-index for packfile %s\00", align 1
@33 = private unnamed_addr constant [53 x i8] c"incorrect object offset for oid[%d] = %s: %lx != %lx\00", align 1
@34 = private unnamed_addr constant %25 { %26* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@35 = private unnamed_addr constant [28 x i8] c"Counting referenced objects\00", align 1
@36 = private unnamed_addr constant [44 x i8] c"Finding and deleting unreferenced packfiles\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@37 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@38 = private unnamed_addr constant [13 x i8] c"pack-objects\00", align 1
@39 = private unnamed_addr constant [11 x i8] c"/pack/pack\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"--progress\00", align 1
@41 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@42 = private unnamed_addr constant [29 x i8] c"could not start pack-objects\00", align 1
@43 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@44 = private unnamed_addr constant [30 x i8] c"could not finish pack-objects\00", align 1
@45 = private unnamed_addr constant [25 x i8] c"%s/pack/multi-pack-index\00", align 1
@46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@47 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@48 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@49 = private unnamed_addr constant [47 x i8] c"error preparing packfile from multi-pack-index\00", align 1
@50 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@51 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@52 = private unnamed_addr constant [43 x i8] c"unable to create leading directories of %s\00", align 1
@53 = private unnamed_addr constant [37 x i8] c"Adding packfiles to multi-pack-index\00", align 1
@54 = private unnamed_addr constant [33 x i8] c"did not see pack-file %s to drop\00", align 1
@55 = private unnamed_addr constant [24 x i8] c"no pack files to index.\00", align 1
@56 = private unnamed_addr constant [40 x i8] c"incorrect chunk offsets: %lu before %lu\00", align 1
@57 = private unnamed_addr constant [41 x i8] c"chunk offset %lu is not properly aligned\00", align 1
@58 = private unnamed_addr constant [35 x i8] c"Writing chunks to multi-pack-index\00", align 1
@59 = private unnamed_addr constant [52 x i8] c"incorrect chunk offset (%lu != %lu) for chunk id %x\00", align 1
@60 = private unnamed_addr constant [36 x i8] c"trying to write unknown chunk id %x\00", align 1
@61 = private unnamed_addr constant [34 x i8] c"incorrect final offset %lu != %lu\00", align 1
@62 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@63 = private unnamed_addr constant [28 x i8] c"failed to add packfile '%s'\00", align 1
@64 = private unnamed_addr constant [31 x i8] c"failed to open pack-index '%s'\00", align 1
@65 = private unnamed_addr constant [39 x i8] c"failed to locate object %d in packfile\00", align 1
@66 = private unnamed_addr constant [40 x i8] c"incorrect pack-file order: %s before %s\00", align 1
@67 = private unnamed_addr constant [28 x i8] c"OIDs not in order: %s >= %s\00", align 1
@68 = private unnamed_addr constant [47 x i8] c"object %s is in an expired pack with int-id %d\00", align 1
@69 = private unnamed_addr constant [83 x i8] c"object %s requires a large offset (%lx) but the MIDX is not writing large offsets!\00", align 1
@70 = private unnamed_addr constant [30 x i8] c"too many large-offset objects\00", align 1
@stderr = external dso_local local_unnamed_addr global %45*, align 8

; Function Attrs: nounwind uwtable
define dso_local %10* @load_multi_pack_index(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %47, align 8
  %4 = bitcast %47* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #11
  %5 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @45, i64 0, i64 0), i8* %0) #11
  %6 = tail call i32 @git_open_cloexec(i8* %5, i32 0) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %231, label %8

8:                                                ; preds = %2
  %9 = bitcast %47* %3 to %49*
  %10 = call i32 @__fxstat64(i32 1, i32 %6, %49* nonnull %9) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = call i32 @use_gettext_poison() #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([18 x i8], [18 x i8]* @0, i64 0, i64 0), i32 5) #11
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i8* [ %16, %15 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %12 ]
  %19 = call i32 (i8*, ...) @error_errno(i8* %18, i8* %5) #11
  br label %232

20:                                               ; preds = %8
  %21 = getelementptr inbounds %47, %47* %3, i64 0, i32 8
  %22 = load i64, i64* %21, align 8
  %23 = load %0*, %0** @the_repository, align 8
  %24 = getelementptr inbounds %0, %0* %23, i64 0, i32 14
  %25 = load %42*, %42** %24, align 8
  %26 = getelementptr inbounds %42, %42* %25, i64 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 12
  %29 = icmp ult i64 %22, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = call i32 @use_gettext_poison() #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @1, i64 0, i64 0), i32 5) #11
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi i8* [ %34, %33 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %30 ]
  %37 = call i32 (i8*, ...) @error(i8* %36, i8* %5) #11
  br label %232

38:                                               ; preds = %20
  call void @free(i8* %5) #11
  %39 = call i8* @xmmap(i8* null, i64 %22, i32 1, i32 2, i32 %6, i64 0) #11
  %40 = call i32 @close(i32 %6) #11
  %41 = call i64 @strlen(i8* %0) #12
  %42 = icmp ugt i64 %41, -105
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @48, i64 0, i64 0), i64 104, i64 %41) #13
  unreachable

44:                                               ; preds = %38
  %45 = icmp eq i64 %41, -105
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @48, i64 0, i64 0), i64 -1, i64 1) #13
  unreachable

47:                                               ; preds = %44
  %48 = add i64 %41, 105
  %49 = call i8* @xcalloc(i64 1, i64 %48) #11
  %50 = bitcast i8* %49 to %10*
  %51 = getelementptr inbounds i8, i8* %49, i64 104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %51, i8* align 1 %0, i64 %41, i1 false)
  %52 = getelementptr inbounds i8, i8* %49, i64 8
  %53 = bitcast i8* %52 to i8**
  store i8* %39, i8** %53, align 8
  %54 = getelementptr inbounds i8, i8* %49, i64 16
  %55 = bitcast i8* %54 to i64*
  store i64 %22, i64* %55, align 8
  %56 = getelementptr inbounds i8, i8* %49, i64 40
  %57 = bitcast i8* %56 to i32*
  store i32 %1, i32* %57, align 8
  %58 = bitcast i8* %39 to i32*
  %59 = load i32, i32* %58, align 4
  %60 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %59) #14
  %61 = getelementptr inbounds i8, i8* %49, i64 24
  %62 = bitcast i8* %61 to i32*
  store i32 %60, i32* %62, align 8
  %63 = icmp eq i32 %60, 1296647256
  br i1 %63, label %67, label %64

64:                                               ; preds = %47
  %65 = call fastcc i8* @71(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @2, i64 0, i64 0))
  %66 = load i32, i32* %62, align 8
  call void (i8*, ...) @die(i8* %65, i32 %66, i32 1296647256) #13
  unreachable

67:                                               ; preds = %47
  %68 = getelementptr inbounds i8, i8* %39, i64 4
  %69 = load i8, i8* %68, align 1
  %70 = getelementptr inbounds i8, i8* %49, i64 28
  store i8 %69, i8* %70, align 4
  %71 = icmp eq i8 %69, 1
  br i1 %71, label %76, label %72

72:                                               ; preds = %67
  %73 = call fastcc i8* @71(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @3, i64 0, i64 0))
  %74 = load i8, i8* %70, align 4
  %75 = zext i8 %74 to i32
  call void (i8*, ...) @die(i8* %73, i32 %75) #13
  unreachable

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, i8* %39, i64 5
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = zext i8 %78 to i32
  %82 = call fastcc i8* @71(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %82, i32 %81) #13
  unreachable

83:                                               ; preds = %76
  %84 = load %0*, %0** @the_repository, align 8
  %85 = getelementptr inbounds %0, %0* %84, i64 0, i32 14
  %86 = load %42*, %42** %85, align 8
  %87 = getelementptr inbounds %42, %42* %86, i64 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = trunc i64 %88 to i8
  %90 = getelementptr inbounds i8, i8* %49, i64 29
  store i8 %89, i8* %90, align 1
  %91 = getelementptr inbounds i8, i8* %39, i64 6
  %92 = load i8, i8* %91, align 1
  %93 = getelementptr inbounds i8, i8* %49, i64 30
  store i8 %92, i8* %93, align 2
  %94 = getelementptr inbounds i8, i8* %39, i64 8
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 4
  %97 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %96) #14
  %98 = getelementptr inbounds i8, i8* %49, i64 32
  %99 = bitcast i8* %98 to i32*
  store i32 %97, i32* %99, align 8
  %100 = icmp eq i8 %92, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %83
  %102 = getelementptr inbounds i8, i8* %49, i64 48
  %103 = bitcast i8* %102 to i8**
  br label %145

104:                                              ; preds = %83
  %105 = getelementptr inbounds i8, i8* %39, i64 16
  %106 = getelementptr inbounds i8, i8* %39, i64 12
  %107 = getelementptr inbounds i8, i8* %49, i64 48
  %108 = bitcast i8* %107 to i8**
  %109 = getelementptr inbounds i8, i8* %49, i64 56
  %110 = bitcast i8* %109 to i8**
  %111 = getelementptr inbounds i8, i8* %49, i64 64
  %112 = bitcast i8* %111 to i8**
  %113 = getelementptr inbounds i8, i8* %49, i64 72
  %114 = bitcast i8* %113 to i8**
  %115 = getelementptr inbounds i8, i8* %49, i64 80
  %116 = bitcast i8* %115 to i8**
  %117 = zext i8 %92 to i64
  br label %118

118:                                              ; preds = %104, %142
  %119 = phi i64 [ 0, %104 ], [ %143, %142 ]
  %120 = mul nuw nsw i64 %119, 12
  %121 = getelementptr inbounds i8, i8* %105, i64 %120
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %123) #14
  %125 = icmp ult i64 %124, %22
  br i1 %125, label %128, label %126

126:                                              ; preds = %118
  %127 = call fastcc i8* @71(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @5, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %127) #13
  unreachable

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, i8* %106, i64 %120
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %130, align 4
  %132 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %131) #14
  switch i32 %132, label %142 [
    i32 1347305805, label %139
    i32 1330201670, label %133
    i32 1330201676, label %134
    i32 1330595398, label %135
    i32 1280263750, label %136
    i32 0, label %137
  ]

133:                                              ; preds = %128
  br label %139

134:                                              ; preds = %128
  br label %139

135:                                              ; preds = %128
  br label %139

136:                                              ; preds = %128
  br label %139

137:                                              ; preds = %128
  %138 = call fastcc i8* @71(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @6, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %138) #13
  unreachable

139:                                              ; preds = %128, %133, %134, %135, %136
  %140 = phi i8** [ %116, %136 ], [ %114, %135 ], [ %112, %134 ], [ %110, %133 ], [ %108, %128 ]
  %141 = getelementptr inbounds i8, i8* %39, i64 %124
  store i8* %141, i8** %140, align 8
  br label %142

142:                                              ; preds = %139, %128
  %143 = add nuw nsw i64 %119, 1
  %144 = icmp ult i64 %143, %117
  br i1 %144, label %118, label %145

145:                                              ; preds = %142, %101
  %146 = phi i8** [ %103, %101 ], [ %108, %142 ]
  %147 = load i8*, i8** %146, align 8
  %148 = icmp eq i8* %147, null
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = call fastcc i8* @71(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @7, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %150) #13
  unreachable

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, i8* %49, i64 56
  %153 = bitcast i8* %152 to i32**
  %154 = load i32*, i32** %153, align 8
  %155 = icmp eq i32* %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = call fastcc i8* @71(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @8, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %157) #13
  unreachable

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, i8* %49, i64 64
  %160 = bitcast i8* %159 to i8**
  %161 = load i8*, i8** %160, align 8
  %162 = icmp eq i8* %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = call fastcc i8* @71(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @9, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %164) #13
  unreachable

165:                                              ; preds = %158
  %166 = getelementptr inbounds i8, i8* %49, i64 72
  %167 = bitcast i8* %166 to i8**
  %168 = load i8*, i8** %167, align 8
  %169 = icmp eq i8* %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = call fastcc i8* @71(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @10, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %171) #13
  unreachable

172:                                              ; preds = %165
  %173 = getelementptr inbounds i32, i32* %154, i64 255
  %174 = load i32, i32* %173, align 4
  %175 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %174) #14
  %176 = getelementptr inbounds i8, i8* %49, i64 36
  %177 = bitcast i8* %176 to i32*
  store i32 %175, i32* %177, align 4
  %178 = zext i32 %97 to i64
  %179 = call i8* @xcalloc(i64 %178, i64 8) #11
  %180 = getelementptr inbounds i8, i8* %49, i64 88
  %181 = bitcast i8* %180 to i8***
  %182 = bitcast i8* %180 to i8**
  store i8* %179, i8** %182, align 8
  %183 = load i32, i32* %99, align 8
  %184 = zext i32 %183 to i64
  %185 = call i8* @xcalloc(i64 %184, i64 8) #11
  %186 = getelementptr inbounds i8, i8* %49, i64 96
  %187 = bitcast i8* %186 to i8**
  store i8* %185, i8** %187, align 8
  %188 = load i32, i32* %99, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %225, label %190

190:                                              ; preds = %172
  %191 = load i8*, i8** %146, align 8
  %192 = zext i32 %188 to i64
  br label %193

193:                                              ; preds = %190, %220
  %194 = phi i64 [ 0, %190 ], [ %221, %220 ]
  %195 = phi i8* [ %191, %190 ], [ %200, %220 ]
  %196 = load i8**, i8*** %181, align 8
  %197 = getelementptr inbounds i8*, i8** %196, i64 %194
  store i8* %195, i8** %197, align 8
  %198 = call i64 @strlen(i8* %195) #12
  %199 = add i64 %198, 1
  %200 = getelementptr inbounds i8, i8* %195, i64 %199
  %201 = icmp eq i64 %194, 0
  br i1 %201, label %220, label %202

202:                                              ; preds = %193
  %203 = load i8**, i8*** %181, align 8
  %204 = getelementptr inbounds i8*, i8** %203, i64 %194
  %205 = load i8*, i8** %204, align 8
  %206 = add nuw i64 %194, 4294967295
  %207 = and i64 %206, 4294967295
  %208 = getelementptr inbounds i8*, i8** %203, i64 %207
  %209 = load i8*, i8** %208, align 8
  %210 = call i32 @strcmp(i8* %205, i8* %209) #12
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %212, label %220

212:                                              ; preds = %202
  %213 = and i64 %194, 4294967295
  %214 = call fastcc i8* @71(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @11, i64 0, i64 0))
  %215 = load i8**, i8*** %181, align 8
  %216 = getelementptr inbounds i8*, i8** %215, i64 %207
  %217 = load i8*, i8** %216, align 8
  %218 = getelementptr inbounds i8*, i8** %215, i64 %213
  %219 = load i8*, i8** %218, align 8
  call void (i8*, ...) @die(i8* %214, i8* %217, i8* %219) #13
  unreachable

220:                                              ; preds = %193, %202
  %221 = add nuw nsw i64 %194, 1
  %222 = icmp ult i64 %221, %192
  br i1 %222, label %193, label %223

223:                                              ; preds = %220
  %224 = zext i32 %188 to i64
  br label %225

225:                                              ; preds = %172, %223
  %226 = phi i64 [ %224, %223 ], [ 0, %172 ]
  %227 = load %0*, %0** @the_repository, align 8
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 170, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), %0* %227, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), i64 %226) #11
  %228 = load %0*, %0** @the_repository, align 8
  %229 = load i32, i32* %177, align 4
  %230 = zext i32 %229 to i64
  call void @trace2_data_intmax_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 171, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), %0* %228, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0), i64 %230) #11
  br label %234

231:                                              ; preds = %2
  tail call void @free(i8* %5) #11
  br label %234

232:                                              ; preds = %35, %17
  call void @free(i8* %5) #11
  %233 = call i32 @close(i32 %6) #11
  br label %234

234:                                              ; preds = %231, %232, %225
  %235 = phi %10* [ %50, %225 ], [ null, %232 ], [ null, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #11
  ret %10* %235
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_open_cloexec(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @71(i8* %0) unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #11
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @46, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @xmmap(i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local void @trace2_data_intmax_fl(i8*, i32, i8*, %0*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @close_midx(%10* %0) local_unnamed_addr #0 {
  %2 = icmp eq %10* %0, null
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %10, %10* %0, i64 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %10, %10* %0, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = tail call i32 @munmap(i8* %5, i64 %7) #11
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 7
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %10, %10* %0, i64 0, i32 16
  %13 = load %11**, %11*** %12, align 8
  br i1 %11, label %33, label %14

14:                                               ; preds = %3, %27
  %15 = phi %11** [ %28, %27 ], [ %13, %3 ]
  %16 = phi i32 [ %29, %27 ], [ %10, %3 ]
  %17 = phi i64 [ %30, %27 ], [ 0, %3 ]
  %18 = getelementptr inbounds %11*, %11** %15, i64 %17
  %19 = load %11*, %11** %18, align 8
  %20 = icmp eq %11* %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %11, %11* %19, i64 0, i32 14
  %23 = load i8, i8* %22, align 8
  %24 = and i8 %23, -65
  store i8 %24, i8* %22, align 8
  %25 = load i32, i32* %9, align 8
  %26 = load %11**, %11*** %12, align 8
  br label %27

27:                                               ; preds = %14, %21
  %28 = phi %11** [ %15, %14 ], [ %26, %21 ]
  %29 = phi i32 [ %16, %14 ], [ %25, %21 ]
  %30 = add nuw nsw i64 %17, 1
  %31 = zext i32 %29 to i64
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %14, label %33

33:                                               ; preds = %27, %3
  %34 = phi %11** [ %13, %3 ], [ %28, %27 ]
  %35 = bitcast %11** %34 to i8*
  tail call void @free(i8* %35) #11
  store %11** null, %11*** %12, align 8
  %36 = getelementptr inbounds %10, %10* %0, i64 0, i32 15
  %37 = bitcast i8*** %36 to i8**
  %38 = load i8*, i8** %37, align 8
  tail call void @free(i8* %38) #11
  store i8** null, i8*** %36, align 8
  br label %39

39:                                               ; preds = %1, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @prepare_midx_pack(%0* %0, %10* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %36, align 8
  %5 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%36* @37 to i8*), i64 24, i1 false)
  %6 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %7 = load i32, i32* %6, align 8
  %8 = icmp ugt i32 %7, %2
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call fastcc i8* @71(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @16, i64 0, i64 0))
  %11 = load i32, i32* %6, align 8
  tail call void (i8*, ...) @die(i8* %10, i32 %2, i32 %11) #13
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds %10, %10* %1, i64 0, i32 16
  %14 = load %11**, %11*** %13, align 8
  %15 = zext i32 %2 to i64
  %16 = getelementptr inbounds %11*, %11** %14, i64 %15
  %17 = load %11*, %11** %16, align 8
  %18 = icmp eq %11* %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %12
  %20 = getelementptr inbounds %10, %10* %1, i64 0, i32 17, i64 0
  %21 = getelementptr inbounds %10, %10* %1, i64 0, i32 15
  %22 = load i8**, i8*** %21, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 %15
  %24 = load i8*, i8** %23, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %4, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i64 0, i64 0), i8* nonnull %20, i8* %24) #11
  %25 = getelementptr inbounds %36, %36* %4, i64 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %36, %36* %4, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %10, %10* %1, i64 0, i32 9
  %30 = load i32, i32* %29, align 8
  %31 = call %11* @add_packed_git(i8* %26, i64 %28, i32 %30) #11
  call void @strbuf_release(%36* nonnull %4) #11
  %32 = icmp eq %11* %31, null
  br i1 %32, label %50, label %33

33:                                               ; preds = %19
  %34 = getelementptr inbounds %11, %11* %31, i64 0, i32 14
  %35 = load i8, i8* %34, align 8
  %36 = or i8 %35, 64
  store i8 %36, i8* %34, align 8
  %37 = load %11**, %11*** %13, align 8
  %38 = getelementptr inbounds %11*, %11** %37, i64 %15
  store %11* %31, %11** %38, align 8
  call void @install_packed_git(%0* %0, %11* nonnull %31) #11
  %39 = getelementptr inbounds %11, %11* %31, i64 0, i32 2
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %41 = load %1*, %1** %40, align 8
  %42 = getelementptr inbounds %1, %1* %41, i64 0, i32 11
  %43 = getelementptr inbounds %1, %1* %41, i64 0, i32 11, i32 1
  %44 = load %15*, %15** %43, align 8
  %45 = getelementptr inbounds %15, %15* %44, i64 0, i32 0
  store %15* %39, %15** %45, align 8
  %46 = getelementptr inbounds %15, %15* %39, i64 0, i32 0
  store %15* %42, %15** %46, align 8
  %47 = ptrtoint %15* %44 to i64
  %48 = getelementptr inbounds %11, %11* %31, i64 0, i32 2, i32 1
  %49 = bitcast %15** %48 to i64*
  store i64 %47, i64* %49, align 8
  store %15* %39, %15** %43, align 8
  br label %50

50:                                               ; preds = %19, %12, %33
  %51 = phi i32 [ 0, %33 ], [ 0, %12 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #11
  ret i32 %51
}

declare dso_local void @strbuf_addf(%36*, i8*, ...) local_unnamed_addr #2

declare dso_local %11* @add_packed_git(i8*, i64, i32) local_unnamed_addr #2

declare dso_local void @strbuf_release(%36*) local_unnamed_addr #2

declare dso_local void @install_packed_git(%0*, %11*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_midx(%4* %0, %10* nocapture readonly %1, i32* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %10, %10* %1, i64 0, i32 11
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds %10, %10* %1, i64 0, i32 12
  %8 = load i8*, i8** %7, align 8
  %9 = load %0*, %0** @the_repository, align 8
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 14
  %11 = load %42*, %42** %10, align 8
  %12 = getelementptr inbounds %42, %42* %11, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = tail call i32 @bsearch_hash(i8* %4, i32* %6, i8* %8, i64 %13, i32* %2) #11
  ret i32 %14
}

declare dso_local i32 @bsearch_hash(i8*, i32*, i8*, i64, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %4* @nth_midxed_object_oid(%4* %0, %10* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %10, %10* %1, i64 0, i32 8
  %5 = load i32, i32* %4, align 4
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %10, %10* %1, i64 0, i32 12
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %10, %10* %1, i64 0, i32 5
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = mul i32 %13, %2
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %10, i64 %15
  %17 = load %0*, %0** @the_repository, align 8
  %18 = getelementptr inbounds %0, %0* %17, i64 0, i32 14
  %19 = load %42*, %42** %18, align 8
  %20 = getelementptr inbounds %42, %42* %19, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %16, i64 %21, i1 false) #11
  br label %22

22:                                               ; preds = %3, %7
  %23 = phi %4* [ %0, %7 ], [ null, %3 ]
  ret %4* %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fill_midx_entry(%0* %0, %4* %1, %50* nocapture %2, %10* %3) local_unnamed_addr #0 {
  %5 = alloca %4, align 1
  %6 = alloca i32, align 4
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %10, %10* %3, i64 0, i32 11
  %10 = load i32*, i32** %9, align 8
  %11 = getelementptr inbounds %10, %10* %3, i64 0, i32 12
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** @the_repository, align 8
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 14
  %15 = load %42*, %42** %14, align 8
  %16 = getelementptr inbounds %42, %42* %15, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = call i32 @bsearch_hash(i8* %8, i32* %10, i8* %12, i64 %17, i32* nonnull %6) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %125, label %20

20:                                               ; preds = %4
  %21 = load i32, i32* %6, align 4
  %22 = getelementptr inbounds %10, %10* %3, i64 0, i32 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp ugt i32 %23, %21
  br i1 %24, label %25, label %125

25:                                               ; preds = %20
  %26 = getelementptr %10, %10* %3, i64 0, i32 13
  %27 = load i8*, i8** %26, align 8
  %28 = zext i32 %21 to i64
  %29 = shl nuw nsw i64 %28, 3
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %32) #14
  %34 = call i32 @prepare_midx_pack(%0* %0, %10* nonnull %3, i32 %33) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %25
  %37 = call fastcc i8* @71(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @49, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %37) #13
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds %10, %10* %3, i64 0, i32 16
  %40 = load %11**, %11*** %39, align 8
  %41 = zext i32 %33 to i64
  %42 = getelementptr inbounds %11*, %11** %40, i64 %41
  %43 = load %11*, %11** %42, align 8
  %44 = call i32 @is_pack_valid(%11* %43) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %125, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %11, %11* %43, i64 0, i32 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %98, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #11
  %52 = load i32, i32* %22, align 4
  %53 = icmp ugt i32 %52, %21
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = load %0*, %0** @the_repository, align 8
  %56 = getelementptr inbounds %0, %0* %55, i64 0, i32 14
  %57 = load %42*, %42** %56, align 8
  %58 = getelementptr inbounds %42, %42* %57, i64 0, i32 2
  %59 = load i64, i64* %58, align 8
  br label %73

60:                                               ; preds = %50
  %61 = load i8*, i8** %11, align 8
  %62 = getelementptr inbounds %10, %10* %3, i64 0, i32 5
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = mul i32 %21, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %61, i64 %66
  %68 = load %0*, %0** @the_repository, align 8
  %69 = getelementptr inbounds %0, %0* %68, i64 0, i32 14
  %70 = load %42*, %42** %69, align 8
  %71 = getelementptr inbounds %42, %42* %70, i64 0, i32 2
  %72 = load i64, i64* %71, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %51, i8* align 1 %67, i64 %72, i1 false) #11
  br label %73

73:                                               ; preds = %54, %60
  %74 = phi i64 [ %59, %54 ], [ %72, %60 ]
  %75 = getelementptr inbounds %11, %11* %43, i64 0, i32 9
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i64 %74, 32
  %78 = zext i32 %48 to i64
  br i1 %77, label %79, label %90

79:                                               ; preds = %73, %86
  %80 = phi i64 [ %85, %86 ], [ 0, %73 ]
  %81 = shl i64 %80, 5
  %82 = getelementptr inbounds i8, i8* %76, i64 %81
  %83 = call i32 @memcmp(i8* nonnull %51, i8* %82, i64 32) #12
  %84 = icmp eq i32 %83, 0
  %85 = add nuw nsw i64 %80, 1
  br i1 %84, label %124, label %86

86:                                               ; preds = %79
  %87 = icmp ult i64 %85, %78
  br i1 %87, label %79, label %97

88:                                               ; preds = %90
  %89 = icmp ult i64 %96, %78
  br i1 %89, label %90, label %97

90:                                               ; preds = %73, %88
  %91 = phi i64 [ %96, %88 ], [ 0, %73 ]
  %92 = mul i64 %91, %74
  %93 = getelementptr inbounds i8, i8* %76, i64 %92
  %94 = call i32 @memcmp(i8* nonnull %51, i8* %93, i64 20) #12
  %95 = icmp eq i32 %94, 0
  %96 = add nuw nsw i64 %91, 1
  br i1 %95, label %124, label %88

97:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #11
  br label %98

98:                                               ; preds = %97, %46
  %99 = load i8*, i8** %26, align 8
  %100 = getelementptr %10, %10* %3, i64 0, i32 14
  %101 = load i8*, i8** %100, align 8
  %102 = getelementptr inbounds i8, i8* %99, i64 %29
  %103 = getelementptr inbounds i8, i8* %102, i64 4
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 4
  %106 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %105) #14
  %107 = icmp ne i8* %101, null
  %108 = icmp slt i32 %106, 0
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %118

110:                                              ; preds = %98
  %111 = xor i32 %106, -2147483648
  %112 = zext i32 %111 to i64
  %113 = shl nuw nsw i64 %112, 3
  %114 = getelementptr inbounds i8, i8* %101, i64 %113
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %116) #14
  br label %120

118:                                              ; preds = %98
  %119 = zext i32 %106 to i64
  br label %120

120:                                              ; preds = %118, %110
  %121 = phi i64 [ %117, %110 ], [ %119, %118 ]
  %122 = getelementptr inbounds %50, %50* %2, i64 0, i32 0
  store i64 %121, i64* %122, align 8
  %123 = getelementptr inbounds %50, %50* %2, i64 0, i32 1
  store %11* %43, %11** %123, align 8
  br label %125

124:                                              ; preds = %90, %79
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #11
  br label %125

125:                                              ; preds = %124, %120, %38, %20, %4
  %126 = phi i32 [ 0, %4 ], [ 1, %120 ], [ 0, %20 ], [ 0, %38 ], [ 0, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 %126
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @midx_contains_pack(%10* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %10, %10* %0, i64 0, i32 7
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %48, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %10, %10* %0, i64 0, i32 15
  %8 = load i8**, i8*** %7, align 8
  br label %9

9:                                                ; preds = %6, %42
  %10 = phi i32 [ 0, %6 ], [ %46, %42 ]
  %11 = phi i32 [ %4, %6 ], [ %45, %42 ]
  %12 = sub i32 %11, %10
  %13 = lshr i32 %12, 1
  %14 = add i32 %13, %10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8*, i8** %8, i64 %15
  %17 = load i8*, i8** %16, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %9, %26
  %21 = phi i8 [ %29, %26 ], [ %18, %9 ]
  %22 = phi i8* [ %27, %26 ], [ %17, %9 ]
  %23 = phi i8* [ %28, %26 ], [ %1, %9 ]
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %21, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, i8* %22, i64 1
  %28 = getelementptr inbounds i8, i8* %23, i64 1
  %29 = load i8, i8* %27, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %20

31:                                               ; preds = %26, %20, %9
  %32 = phi i8* [ %1, %9 ], [ %23, %20 ], [ %28, %26 ]
  %33 = phi i8* [ %17, %9 ], [ %22, %20 ], [ %27, %26 ]
  %34 = tail call i32 @strcmp(i8* nonnull %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i64 0, i64 0)) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = tail call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i64 0, i64 0)) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %31, %36
  %40 = tail call i32 @strcmp(i8* %32, i8* nonnull %33) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = icmp sgt i32 %40, 0
  %44 = add i32 %14, 1
  %45 = select i1 %43, i32 %11, i32 %14
  %46 = select i1 %43, i32 %44, i32 %10
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %9, label %48

48:                                               ; preds = %42, %39, %36, %2
  %49 = phi i32 [ 0, %2 ], [ 1, %36 ], [ 1, %39 ], [ 0, %42 ]
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @prepare_multi_pack_index_one(%0* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = load i32, i32* @18, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @19, i64 0, i64 0), i32 0) #11
  store i32 %9, i32* @18, align 4
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ %9, %8 ], [ %6, %3 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = call i32 @repo_config_get_bool(%0* %0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @20, i64 0, i64 0), i32* nonnull %4) #11
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %45

19:                                               ; preds = %10, %13
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %21 = load %1*, %1** %20, align 8
  %22 = getelementptr inbounds %1, %1* %21, i64 0, i32 9
  %23 = load %10*, %10** %22, align 8
  %24 = icmp eq %10* %23, null
  br i1 %24, label %34, label %29

25:                                               ; preds = %29
  %26 = getelementptr inbounds %10, %10* %30, i64 0, i32 0
  %27 = load %10*, %10** %26, align 8
  %28 = icmp eq %10* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %19, %25
  %30 = phi %10* [ %27, %25 ], [ %23, %19 ]
  %31 = getelementptr inbounds %10, %10* %30, i64 0, i32 17, i64 0
  %32 = call i32 @strcmp(i8* %1, i8* nonnull %31) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %45, label %25

34:                                               ; preds = %25, %19
  %35 = call %10* @load_multi_pack_index(i8* %1, i32 %2)
  %36 = icmp eq %10* %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = load %1*, %1** %20, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 9
  %40 = bitcast %10** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = bitcast %10* %35 to i64*
  store i64 %41, i64* %42, align 8
  %43 = load %1*, %1** %20, align 8
  %44 = getelementptr inbounds %1, %1* %43, i64 0, i32 9
  store %10* %35, %10** %44, align 8
  br label %45

45:                                               ; preds = %29, %34, %13, %37
  %46 = phi i32 [ 1, %37 ], [ 0, %13 ], [ 0, %34 ], [ 1, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 %46
}

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @repo_config_get_bool(%0*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @write_midx_file(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @72(i8* %0, %10* null, %25* null, i32 %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @72(i8* %0, %10* %1, %25* readonly %2, i32 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %51, align 8
  %19 = alloca %54, align 8
  %20 = alloca [6 x i32], align 16
  %21 = alloca [6 x i64], align 16
  %22 = alloca %41*, align 8
  %23 = bitcast %51* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #11
  %24 = bitcast %54* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #11
  %25 = bitcast [6 x i32]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #11
  %26 = bitcast [6 x i64]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %26) #11
  %27 = bitcast %41** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #11
  store %41* null, %41** %22, align 8
  %28 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @45, i64 0, i64 0), i8* %0) #11
  %29 = tail call i32 @safe_create_leading_directories(i8* %28) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %4
  %32 = tail call fastcc i8* @71(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @52, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %32, i8* %28) #13
  unreachable

33:                                               ; preds = %4
  %34 = icmp eq %10* %1, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %54, %54* %19, i64 0, i32 3
  store %10* %1, %10** %36, align 8
  %37 = getelementptr inbounds %54, %54* %19, i64 0, i32 1
  store i32 0, i32* %37, align 8
  br label %43

38:                                               ; preds = %33
  %39 = tail call %10* @load_multi_pack_index(i8* %0, i32 1)
  %40 = getelementptr inbounds %54, %54* %19, i64 0, i32 3
  store %10* %39, %10** %40, align 8
  %41 = getelementptr inbounds %54, %54* %19, i64 0, i32 1
  store i32 0, i32* %41, align 8
  %42 = icmp eq %10* %39, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %35, %38
  %44 = phi i32* [ %37, %35 ], [ %41, %38 ]
  %45 = phi %10** [ %36, %35 ], [ %40, %38 ]
  %46 = phi %10* [ %1, %35 ], [ %39, %38 ]
  %47 = getelementptr inbounds %10, %10* %46, i64 0, i32 7
  %48 = load i32, i32* %47, align 8
  br label %49

49:                                               ; preds = %38, %43
  %50 = phi i1 [ false, %43 ], [ true, %38 ]
  %51 = phi i32* [ %44, %43 ], [ %41, %38 ]
  %52 = phi %10** [ %45, %43 ], [ %40, %38 ]
  %53 = phi %10* [ %46, %43 ], [ null, %38 ]
  %54 = phi i32 [ %48, %43 ], [ 16, %38 ]
  %55 = getelementptr inbounds %54, %54* %19, i64 0, i32 2
  store i32 %54, i32* %55, align 4
  %56 = getelementptr inbounds %54, %54* %19, i64 0, i32 0
  %57 = zext i32 %54 to i64
  %58 = shl nuw nsw i64 %57, 5
  %59 = tail call i8* @xmalloc(i64 %58) #11
  %60 = bitcast %54* %19 to i8**
  store i8* %59, i8** %60, align 8
  br i1 %50, label %110, label %61

61:                                               ; preds = %49
  %62 = getelementptr inbounds %10, %10* %53, i64 0, i32 7
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %110, label %65

65:                                               ; preds = %61, %108
  %66 = phi %10* [ %103, %108 ], [ %53, %61 ]
  %67 = phi i32 [ %109, %108 ], [ %54, %61 ]
  %68 = phi i32 [ %101, %108 ], [ 0, %61 ]
  %69 = phi i64 [ %102, %108 ], [ 0, %61 ]
  %70 = add i32 %68, 1
  %71 = icmp ugt i32 %70, %67
  br i1 %71, label %74, label %72

72:                                               ; preds = %65
  %73 = load %55*, %55** %56, align 8
  br label %85

74:                                               ; preds = %65
  %75 = mul i32 %67, 3
  %76 = add i32 %75, 48
  %77 = lshr i32 %76, 1
  %78 = icmp ult i32 %77, %70
  %79 = select i1 %78, i32 %70, i32 %77
  store i32 %79, i32* %55, align 4
  %80 = load i8*, i8** %60, align 8
  %81 = zext i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 5
  %83 = tail call i8* @xrealloc(i8* %80, i64 %82) #11
  store i8* %83, i8** %60, align 8
  %84 = bitcast i8* %83 to %55*
  br label %85

85:                                               ; preds = %72, %74
  %86 = phi %55* [ %73, %72 ], [ %84, %74 ]
  %87 = zext i32 %68 to i64
  %88 = getelementptr inbounds %55, %55* %86, i64 %87, i32 0
  %89 = trunc i64 %69 to i32
  store i32 %89, i32* %88, align 8
  %90 = getelementptr inbounds %10, %10* %66, i64 0, i32 15
  %91 = load i8**, i8*** %90, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 %69
  %93 = load i8*, i8** %92, align 8
  %94 = tail call i8* @xstrdup(i8* %93) #11
  %95 = getelementptr inbounds %55, %55* %86, i64 %87, i32 1
  store i8* %94, i8** %95, align 8
  %96 = getelementptr inbounds %55, %55* %86, i64 %87, i32 2
  store %11* null, %11** %96, align 8
  %97 = getelementptr inbounds %55, %55* %86, i64 %87, i32 3
  %98 = load i8, i8* %97, align 8
  %99 = and i8 %98, -2
  store i8 %99, i8* %97, align 8
  %100 = load i32, i32* %51, align 8
  %101 = add i32 %100, 1
  store i32 %101, i32* %51, align 8
  %102 = add nuw nsw i64 %69, 1
  %103 = load %10*, %10** %52, align 8
  %104 = getelementptr inbounds %10, %10* %103, i64 0, i32 7
  %105 = load i32, i32* %104, align 8
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %85
  %109 = load i32, i32* %55, align 4
  br label %65

110:                                              ; preds = %85, %61, %49
  %111 = getelementptr inbounds %54, %54* %19, i64 0, i32 5
  store i32 0, i32* %111, align 8
  %112 = and i32 %3, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = tail call i32 @use_gettext_poison() #11
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @53, i64 0, i64 0), i32 5) #11
  br label %119

119:                                              ; preds = %114, %117
  %120 = phi i8* [ %118, %117 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %114 ]
  %121 = tail call %41* @start_progress(i8* %120, i64 0) #11
  %122 = getelementptr inbounds %54, %54* %19, i64 0, i32 4
  store %41* %121, %41** %122, align 8
  br label %125

123:                                              ; preds = %110
  %124 = getelementptr inbounds %54, %54* %19, i64 0, i32 4
  store %41* null, %41** %124, align 8
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi %41** [ %124, %123 ], [ %122, %119 ]
  call void @for_each_file_in_pack_dir(i8* %0, void (i8*, i64, i8*, i8*)* nonnull @75, i8* nonnull %24) #11
  call void @stop_progress(%41** nonnull %126) #11
  %127 = load %10*, %10** %52, align 8
  %128 = icmp eq %10* %127, null
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = load i32, i32* %51, align 8
  %131 = getelementptr inbounds %10, %10* %127, i64 0, i32 7
  %132 = load i32, i32* %131, align 8
  %133 = icmp ne i32 %130, %132
  %134 = icmp ne %25* %2, null
  %135 = or i1 %134, %133
  br i1 %135, label %139, label %1071

136:                                              ; preds = %125
  %137 = load %55*, %55** %56, align 8
  %138 = load i32, i32* %51, align 8
  br label %141

139:                                              ; preds = %129
  %140 = load %55*, %55** %56, align 8
  br label %141

141:                                              ; preds = %136, %139
  %142 = phi i1 [ true, %139 ], [ false, %136 ]
  %143 = phi i32 [ %130, %139 ], [ %138, %136 ]
  %144 = phi %55* [ %140, %139 ], [ %137, %136 ]
  %145 = phi i32 [ %132, %139 ], [ 0, %136 ]
  %146 = icmp ult i32 %145, %143
  %147 = zext i32 %145 to i64
  %148 = zext i32 %143 to i64
  br i1 %146, label %149, label %209

149:                                              ; preds = %141
  %150 = sub nsw i64 %148, %147
  %151 = xor i64 %147, -1
  %152 = add nsw i64 %151, %148
  %153 = and i64 %150, 3
  %154 = icmp ult i64 %152, 3
  br i1 %154, label %187, label %155

155:                                              ; preds = %149
  %156 = sub nsw i64 %150, %153
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ %147, %155 ], [ %184, %157 ]
  %159 = phi i32 [ 0, %155 ], [ %183, %157 ]
  %160 = phi i64 [ %156, %155 ], [ %185, %157 ]
  %161 = getelementptr inbounds %55, %55* %144, i64 %158, i32 2
  %162 = load %11*, %11** %161, align 8
  %163 = getelementptr inbounds %11, %11* %162, i64 0, i32 7
  %164 = load i32, i32* %163, align 8
  %165 = add i32 %164, %159
  %166 = add nuw nsw i64 %158, 1
  %167 = getelementptr inbounds %55, %55* %144, i64 %166, i32 2
  %168 = load %11*, %11** %167, align 8
  %169 = getelementptr inbounds %11, %11* %168, i64 0, i32 7
  %170 = load i32, i32* %169, align 8
  %171 = add i32 %170, %165
  %172 = add nuw nsw i64 %158, 2
  %173 = getelementptr inbounds %55, %55* %144, i64 %172, i32 2
  %174 = load %11*, %11** %173, align 8
  %175 = getelementptr inbounds %11, %11* %174, i64 0, i32 7
  %176 = load i32, i32* %175, align 8
  %177 = add i32 %176, %171
  %178 = add nuw nsw i64 %158, 3
  %179 = getelementptr inbounds %55, %55* %144, i64 %178, i32 2
  %180 = load %11*, %11** %179, align 8
  %181 = getelementptr inbounds %11, %11* %180, i64 0, i32 7
  %182 = load i32, i32* %181, align 8
  %183 = add i32 %182, %177
  %184 = add nuw nsw i64 %158, 4
  %185 = add i64 %160, -4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %157

187:                                              ; preds = %157, %149
  %188 = phi i32 [ undef, %149 ], [ %183, %157 ]
  %189 = phi i64 [ %147, %149 ], [ %184, %157 ]
  %190 = phi i32 [ 0, %149 ], [ %183, %157 ]
  %191 = icmp eq i64 %153, 0
  br i1 %191, label %204, label %192

192:                                              ; preds = %187, %192
  %193 = phi i64 [ %201, %192 ], [ %189, %187 ]
  %194 = phi i32 [ %200, %192 ], [ %190, %187 ]
  %195 = phi i64 [ %202, %192 ], [ %153, %187 ]
  %196 = getelementptr inbounds %55, %55* %144, i64 %193, i32 2
  %197 = load %11*, %11** %196, align 8
  %198 = getelementptr inbounds %11, %11* %197, i64 0, i32 7
  %199 = load i32, i32* %198, align 8
  %200 = add i32 %199, %194
  %201 = add nuw nsw i64 %193, 1
  %202 = add i64 %195, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %192

204:                                              ; preds = %192, %187
  %205 = phi i32 [ %188, %187 ], [ %200, %192 ]
  %206 = icmp ugt i32 %205, 3200
  %207 = udiv i32 %205, 200
  %208 = select i1 %206, i32 %207, i32 16
  br label %209

209:                                              ; preds = %204, %141
  %210 = phi i32 [ 16, %141 ], [ %208, %204 ]
  %211 = mul nuw nsw i32 %210, 56
  %212 = zext i32 %211 to i64
  %213 = call i8* @xmalloc(i64 %212) #11
  %214 = bitcast i8* %213 to %56*
  %215 = call i8* @xmalloc(i64 %212) #11
  %216 = bitcast i8* %215 to %56*
  %217 = getelementptr inbounds %10, %10* %127, i64 0, i32 11
  %218 = getelementptr inbounds %10, %10* %127, i64 0, i32 8
  %219 = getelementptr inbounds %10, %10* %127, i64 0, i32 12
  %220 = getelementptr inbounds %10, %10* %127, i64 0, i32 5
  %221 = getelementptr %10, %10* %127, i64 0, i32 13
  %222 = getelementptr %10, %10* %127, i64 0, i32 14
  br label %223

223:                                              ; preds = %496, %209
  %224 = phi i32 [ 0, %209 ], [ %497, %496 ]
  %225 = phi i64 [ 0, %209 ], [ %500, %496 ]
  %226 = phi %56* [ %216, %209 ], [ %499, %496 ]
  %227 = phi %56* [ %214, %209 ], [ %440, %496 ]
  %228 = phi i32 [ %210, %209 ], [ %498, %496 ]
  %229 = phi i32 [ %210, %209 ], [ %439, %496 ]
  br i1 %142, label %230, label %320

230:                                              ; preds = %223
  %231 = icmp eq i64 %225, 0
  %232 = load i32*, i32** %217, align 8
  br i1 %231, label %239, label %233

233:                                              ; preds = %230
  %234 = add nuw nsw i64 %225, 4294967295
  %235 = and i64 %234, 4294967295
  %236 = getelementptr inbounds i32, i32* %232, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %237) #14
  br label %239

239:                                              ; preds = %233, %230
  %240 = phi i32 [ %238, %233 ], [ 0, %230 ]
  %241 = getelementptr inbounds i32, i32* %232, i64 %225
  %242 = load i32, i32* %241, align 4
  %243 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %242) #14
  %244 = icmp ugt i32 %243, %240
  br i1 %244, label %245, label %320

245:                                              ; preds = %239
  %246 = zext i32 %240 to i64
  %247 = sub i32 %243, %240
  %248 = zext i32 %247 to i64
  br label %249

249:                                              ; preds = %316, %245
  %250 = phi i64 [ %246, %245 ], [ %317, %316 ]
  %251 = phi i64 [ 0, %245 ], [ %318, %316 ]
  %252 = phi %56* [ %227, %245 ], [ %270, %316 ]
  %253 = phi i32 [ %229, %245 ], [ %269, %316 ]
  %254 = trunc i64 %251 to i32
  %255 = add i32 %254, 1
  %256 = icmp ugt i32 %255, %253
  br i1 %256, label %257, label %268

257:                                              ; preds = %249
  %258 = mul i32 %253, 3
  %259 = add i32 %258, 48
  %260 = lshr i32 %259, 1
  %261 = icmp ult i32 %260, %255
  %262 = select i1 %261, i32 %255, i32 %260
  %263 = getelementptr inbounds %56, %56* %252, i64 0, i32 0, i32 0, i64 0
  %264 = zext i32 %262 to i64
  %265 = mul nuw nsw i64 %264, 56
  %266 = call i8* @xrealloc(i8* %263, i64 %265) #11
  %267 = bitcast i8* %266 to %56*
  br label %268

268:                                              ; preds = %257, %249
  %269 = phi i32 [ %262, %257 ], [ %253, %249 ]
  %270 = phi %56* [ %267, %257 ], [ %252, %249 ]
  %271 = load i32, i32* %218, align 4
  %272 = zext i32 %271 to i64
  %273 = icmp ult i64 %250, %272
  br i1 %273, label %274, label %316

274:                                              ; preds = %268
  %275 = getelementptr inbounds %56, %56* %270, i64 %251, i32 0, i32 0, i64 0
  %276 = load i8*, i8** %219, align 8
  %277 = load i8, i8* %220, align 1
  %278 = zext i8 %277 to i64
  %279 = mul i64 %250, %278
  %280 = and i64 %279, 4294967295
  %281 = getelementptr inbounds i8, i8* %276, i64 %280
  %282 = load %0*, %0** @the_repository, align 8
  %283 = getelementptr inbounds %0, %0* %282, i64 0, i32 14
  %284 = load %42*, %42** %283, align 8
  %285 = getelementptr inbounds %42, %42* %284, i64 0, i32 2
  %286 = load i64, i64* %285, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %275, i8* align 1 %281, i64 %286, i1 false) #11
  %287 = load i8*, i8** %221, align 8
  %288 = shl nuw nsw i64 %250, 3
  %289 = getelementptr inbounds i8, i8* %287, i64 %288
  %290 = bitcast i8* %289 to i32*
  %291 = load i32, i32* %290, align 4
  %292 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %291) #14
  %293 = getelementptr inbounds %56, %56* %270, i64 %251, i32 1
  store i32 %292, i32* %293, align 8
  %294 = load i8*, i8** %222, align 8
  %295 = getelementptr inbounds i8, i8* %289, i64 4
  %296 = bitcast i8* %295 to i32*
  %297 = load i32, i32* %296, align 4
  %298 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %297) #14
  %299 = icmp ne i8* %294, null
  %300 = icmp slt i32 %298, 0
  %301 = and i1 %299, %300
  br i1 %301, label %302, label %310

302:                                              ; preds = %274
  %303 = xor i32 %298, -2147483648
  %304 = zext i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 3
  %306 = getelementptr inbounds i8, i8* %294, i64 %305
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %308) #14
  br label %312

310:                                              ; preds = %274
  %311 = zext i32 %298 to i64
  br label %312

312:                                              ; preds = %310, %302
  %313 = phi i64 [ %309, %302 ], [ %311, %310 ]
  %314 = getelementptr inbounds %56, %56* %270, i64 %251, i32 3
  store i64 %313, i64* %314, align 8
  %315 = getelementptr inbounds %56, %56* %270, i64 %251, i32 2
  store i64 0, i64* %315, align 8
  br label %316

316:                                              ; preds = %312, %268
  %317 = add nuw nsw i64 %250, 1
  %318 = add nuw nsw i64 %251, 1
  %319 = icmp eq i64 %318, %248
  br i1 %319, label %320, label %249

320:                                              ; preds = %316, %239, %223
  %321 = phi i32 [ %229, %223 ], [ %229, %239 ], [ %269, %316 ]
  %322 = phi %56* [ %227, %223 ], [ %227, %239 ], [ %270, %316 ]
  %323 = phi i32 [ 0, %223 ], [ 0, %239 ], [ %247, %316 ]
  br i1 %146, label %324, label %438

324:                                              ; preds = %320
  %325 = icmp eq i64 %225, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %324
  %327 = trunc i64 %225 to i32
  %328 = add i32 %327, -1
  br label %381

329:                                              ; preds = %324, %340
  %330 = phi i64 [ %344, %340 ], [ %147, %324 ]
  %331 = phi i32 [ %343, %340 ], [ %323, %324 ]
  %332 = phi %56* [ %342, %340 ], [ %322, %324 ]
  %333 = phi i32 [ %341, %340 ], [ %321, %324 ]
  %334 = getelementptr inbounds %55, %55* %144, i64 %330, i32 2
  %335 = load %11*, %11** %334, align 8
  %336 = call i32 @get_pack_fanout(%11* %335, i32 0) #11
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %340, label %338

338:                                              ; preds = %329
  %339 = trunc i64 %330 to i32
  br label %346

340:                                              ; preds = %372, %329
  %341 = phi i32 [ %333, %329 ], [ %365, %372 ]
  %342 = phi %56* [ %332, %329 ], [ %366, %372 ]
  %343 = phi i32 [ %331, %329 ], [ %351, %372 ]
  %344 = add nuw nsw i64 %330, 1
  %345 = icmp ult i64 %344, %148
  br i1 %345, label %329, label %438

346:                                              ; preds = %372, %338
  %347 = phi i32 [ %351, %372 ], [ %331, %338 ]
  %348 = phi i32 [ %379, %372 ], [ 0, %338 ]
  %349 = phi %56* [ %366, %372 ], [ %332, %338 ]
  %350 = phi i32 [ %365, %372 ], [ %333, %338 ]
  %351 = add i32 %347, 1
  %352 = icmp ugt i32 %351, %350
  br i1 %352, label %353, label %364

353:                                              ; preds = %346
  %354 = mul i32 %350, 3
  %355 = add i32 %354, 48
  %356 = lshr i32 %355, 1
  %357 = icmp ult i32 %356, %351
  %358 = select i1 %357, i32 %351, i32 %356
  %359 = getelementptr inbounds %56, %56* %349, i64 0, i32 0, i32 0, i64 0
  %360 = zext i32 %358 to i64
  %361 = mul nuw nsw i64 %360, 56
  %362 = call i8* @xrealloc(i8* %359, i64 %361) #11
  %363 = bitcast i8* %362 to %56*
  br label %364

364:                                              ; preds = %353, %346
  %365 = phi i32 [ %358, %353 ], [ %350, %346 ]
  %366 = phi %56* [ %363, %353 ], [ %349, %346 ]
  %367 = load %11*, %11** %334, align 8
  %368 = zext i32 %347 to i64
  %369 = getelementptr inbounds %56, %56* %366, i64 %368, i32 0
  %370 = call i32 @nth_packed_object_id(%4* %369, %11* %367, i32 %348) #11
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %420, label %372

372:                                              ; preds = %364
  %373 = getelementptr inbounds %56, %56* %366, i64 %368, i32 1
  store i32 %339, i32* %373, align 8
  %374 = getelementptr inbounds %11, %11* %367, i64 0, i32 11
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds %56, %56* %366, i64 %368, i32 2
  store i64 %375, i64* %376, align 8
  %377 = call i64 @nth_packed_object_offset(%11* %367, i32 %348) #11
  %378 = getelementptr inbounds %56, %56* %366, i64 %368, i32 3
  store i64 %377, i64* %378, align 8
  %379 = add nuw i32 %348, 1
  %380 = icmp ult i32 %379, %336
  br i1 %380, label %346, label %340

381:                                              ; preds = %432, %326
  %382 = phi i64 [ %147, %326 ], [ %436, %432 ]
  %383 = phi i32 [ %323, %326 ], [ %435, %432 ]
  %384 = phi %56* [ %322, %326 ], [ %434, %432 ]
  %385 = phi i32 [ %321, %326 ], [ %433, %432 ]
  %386 = getelementptr inbounds %55, %55* %144, i64 %382, i32 2
  %387 = load %11*, %11** %386, align 8
  %388 = call i32 @get_pack_fanout(%11* %387, i32 %328) #11
  %389 = load %11*, %11** %386, align 8
  %390 = call i32 @get_pack_fanout(%11* %389, i32 %327) #11
  %391 = icmp ult i32 %388, %390
  br i1 %391, label %392, label %432

392:                                              ; preds = %381
  %393 = trunc i64 %382 to i32
  br label %394

394:                                              ; preds = %423, %392
  %395 = phi i32 [ %399, %423 ], [ %383, %392 ]
  %396 = phi i32 [ %430, %423 ], [ %388, %392 ]
  %397 = phi %56* [ %414, %423 ], [ %384, %392 ]
  %398 = phi i32 [ %413, %423 ], [ %385, %392 ]
  %399 = add i32 %395, 1
  %400 = icmp ugt i32 %399, %398
  br i1 %400, label %401, label %412

401:                                              ; preds = %394
  %402 = mul i32 %398, 3
  %403 = add i32 %402, 48
  %404 = lshr i32 %403, 1
  %405 = icmp ult i32 %404, %399
  %406 = select i1 %405, i32 %399, i32 %404
  %407 = getelementptr inbounds %56, %56* %397, i64 0, i32 0, i32 0, i64 0
  %408 = zext i32 %406 to i64
  %409 = mul nuw nsw i64 %408, 56
  %410 = call i8* @xrealloc(i8* %407, i64 %409) #11
  %411 = bitcast i8* %410 to %56*
  br label %412

412:                                              ; preds = %401, %394
  %413 = phi i32 [ %406, %401 ], [ %398, %394 ]
  %414 = phi %56* [ %411, %401 ], [ %397, %394 ]
  %415 = load %11*, %11** %386, align 8
  %416 = zext i32 %395 to i64
  %417 = getelementptr inbounds %56, %56* %414, i64 %416, i32 0
  %418 = call i32 @nth_packed_object_id(%4* %417, %11* %415, i32 %396) #11
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %412, %364
  %421 = phi i32 [ %348, %364 ], [ %396, %412 ]
  %422 = call fastcc i8* @71(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @65, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %422, i32 %421) #13
  unreachable

423:                                              ; preds = %412
  %424 = getelementptr inbounds %56, %56* %414, i64 %416, i32 1
  store i32 %393, i32* %424, align 8
  %425 = getelementptr inbounds %11, %11* %415, i64 0, i32 11
  %426 = load i64, i64* %425, align 8
  %427 = getelementptr inbounds %56, %56* %414, i64 %416, i32 2
  store i64 %426, i64* %427, align 8
  %428 = call i64 @nth_packed_object_offset(%11* %415, i32 %396) #11
  %429 = getelementptr inbounds %56, %56* %414, i64 %416, i32 3
  store i64 %428, i64* %429, align 8
  %430 = add nuw i32 %396, 1
  %431 = icmp ult i32 %430, %390
  br i1 %431, label %394, label %432

432:                                              ; preds = %423, %381
  %433 = phi i32 [ %385, %381 ], [ %413, %423 ]
  %434 = phi %56* [ %384, %381 ], [ %414, %423 ]
  %435 = phi i32 [ %383, %381 ], [ %399, %423 ]
  %436 = add nuw nsw i64 %382, 1
  %437 = icmp ult i64 %436, %148
  br i1 %437, label %381, label %438

438:                                              ; preds = %432, %340, %320
  %439 = phi i32 [ %321, %320 ], [ %341, %340 ], [ %433, %432 ]
  %440 = phi %56* [ %322, %320 ], [ %342, %340 ], [ %434, %432 ]
  %441 = phi i32 [ %323, %320 ], [ %343, %340 ], [ %435, %432 ]
  %442 = icmp ugt i32 %441, 1
  br i1 %442, label %443, label %446

443:                                              ; preds = %438
  %444 = zext i32 %441 to i64
  %445 = getelementptr inbounds %56, %56* %440, i64 0, i32 0, i32 0, i64 0
  call void @qsort(i8* %445, i64 %444, i64 56, i32 (i8*, i8*)* nonnull @77) #11
  br label %448

446:                                              ; preds = %438
  %447 = icmp eq i32 %441, 0
  br i1 %447, label %496, label %448

448:                                              ; preds = %446, %443
  %449 = phi i64 [ %444, %443 ], [ 1, %446 ]
  br label %450

450:                                              ; preds = %490, %448
  %451 = phi i32 [ %224, %448 ], [ %491, %490 ]
  %452 = phi i64 [ 0, %448 ], [ %494, %490 ]
  %453 = phi %56* [ %226, %448 ], [ %493, %490 ]
  %454 = phi i32 [ %228, %448 ], [ %492, %490 ]
  %455 = icmp eq i64 %452, 0
  br i1 %455, label %470, label %456

456:                                              ; preds = %450
  %457 = add nuw i64 %452, 4294967295
  %458 = and i64 %457, 4294967295
  %459 = getelementptr inbounds %56, %56* %440, i64 %458, i32 0, i32 0, i64 0
  %460 = getelementptr inbounds %56, %56* %440, i64 %452, i32 0, i32 0, i64 0
  %461 = load %0*, %0** @the_repository, align 8
  %462 = getelementptr inbounds %0, %0* %461, i64 0, i32 14
  %463 = load %42*, %42** %462, align 8
  %464 = getelementptr inbounds %42, %42* %463, i64 0, i32 2
  %465 = load i64, i64* %464, align 8
  %466 = icmp eq i64 %465, 32
  %467 = select i1 %466, i64 32, i64 20
  %468 = call i32 @memcmp(i8* %459, i8* %460, i64 %467) #12
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %490, label %470

470:                                              ; preds = %456, %450
  %471 = add i32 %451, 1
  %472 = icmp ugt i32 %471, %454
  br i1 %472, label %473, label %484

473:                                              ; preds = %470
  %474 = mul i32 %454, 3
  %475 = add i32 %474, 48
  %476 = lshr i32 %475, 1
  %477 = icmp ult i32 %476, %471
  %478 = select i1 %477, i32 %471, i32 %476
  %479 = getelementptr inbounds %56, %56* %453, i64 0, i32 0, i32 0, i64 0
  %480 = zext i32 %478 to i64
  %481 = mul nuw nsw i64 %480, 56
  %482 = call i8* @xrealloc(i8* %479, i64 %481) #11
  %483 = bitcast i8* %482 to %56*
  br label %484

484:                                              ; preds = %473, %470
  %485 = phi i32 [ %478, %473 ], [ %454, %470 ]
  %486 = phi %56* [ %483, %473 ], [ %453, %470 ]
  %487 = zext i32 %451 to i64
  %488 = getelementptr inbounds %56, %56* %486, i64 %487, i32 0, i32 0, i64 0
  %489 = getelementptr inbounds %56, %56* %440, i64 %452, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %488, i8* align 8 %489, i64 56, i1 false) #11
  br label %490

490:                                              ; preds = %484, %456
  %491 = phi i32 [ %471, %484 ], [ %451, %456 ]
  %492 = phi i32 [ %485, %484 ], [ %454, %456 ]
  %493 = phi %56* [ %486, %484 ], [ %453, %456 ]
  %494 = add nuw nsw i64 %452, 1
  %495 = icmp eq i64 %494, %449
  br i1 %495, label %496, label %450

496:                                              ; preds = %490, %446
  %497 = phi i32 [ %224, %446 ], [ %491, %490 ]
  %498 = phi i32 [ %228, %446 ], [ %492, %490 ]
  %499 = phi %56* [ %226, %446 ], [ %493, %490 ]
  %500 = add nuw nsw i64 %225, 1
  %501 = icmp ult i64 %500, 256
  br i1 %501, label %223, label %502

502:                                              ; preds = %496
  %503 = getelementptr inbounds %56, %56* %440, i64 0, i32 0, i32 0, i64 0
  call void @free(i8* %503) #11
  %504 = icmp eq i32 %497, 0
  br i1 %504, label %548, label %505

505:                                              ; preds = %502
  %506 = zext i32 %497 to i64
  %507 = and i64 %506, 1
  %508 = icmp eq i32 %497, 1
  br i1 %508, label %533, label %509

509:                                              ; preds = %505
  %510 = sub nsw i64 %506, %507
  br label %511

511:                                              ; preds = %511, %509
  %512 = phi i64 [ 0, %509 ], [ %530, %511 ]
  %513 = phi i32 [ 0, %509 ], [ %529, %511 ]
  %514 = phi i32 [ 0, %509 ], [ %526, %511 ]
  %515 = phi i64 [ %510, %509 ], [ %531, %511 ]
  %516 = getelementptr inbounds %56, %56* %499, i64 %512, i32 3
  %517 = load i64, i64* %516, align 8
  %518 = icmp ugt i64 %517, 2147483647
  %519 = zext i1 %518 to i32
  %520 = add i32 %514, %519
  %521 = or i64 %512, 1
  %522 = getelementptr inbounds %56, %56* %499, i64 %521, i32 3
  %523 = load i64, i64* %522, align 8
  %524 = icmp ugt i64 %523, 2147483647
  %525 = zext i1 %524 to i32
  %526 = add i32 %520, %525
  %527 = or i64 %523, %517
  %528 = icmp ult i64 %527, 4294967296
  %529 = select i1 %528, i32 %513, i32 1
  %530 = add nuw nsw i64 %512, 2
  %531 = add i64 %515, -2
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %533, label %511

533:                                              ; preds = %511, %505
  %534 = phi i32 [ undef, %505 ], [ %526, %511 ]
  %535 = phi i32 [ undef, %505 ], [ %529, %511 ]
  %536 = phi i64 [ 0, %505 ], [ %530, %511 ]
  %537 = phi i32 [ 0, %505 ], [ %529, %511 ]
  %538 = phi i32 [ 0, %505 ], [ %526, %511 ]
  %539 = icmp eq i64 %507, 0
  br i1 %539, label %548, label %540

540:                                              ; preds = %533
  %541 = getelementptr inbounds %56, %56* %499, i64 %536, i32 3
  %542 = load i64, i64* %541, align 8
  %543 = icmp ugt i64 %542, 4294967295
  %544 = select i1 %543, i32 1, i32 %537
  %545 = icmp ugt i64 %542, 2147483647
  %546 = zext i1 %545 to i32
  %547 = add i32 %538, %546
  br label %548

548:                                              ; preds = %540, %533, %502
  %549 = phi i32 [ 0, %502 ], [ %534, %533 ], [ %547, %540 ]
  %550 = phi i32 [ 0, %502 ], [ %535, %533 ], [ %544, %540 ]
  %551 = load i32, i32* %51, align 8
  %552 = icmp ugt i32 %551, 1
  br i1 %552, label %553, label %556

553:                                              ; preds = %548
  %554 = zext i32 %551 to i64
  %555 = load i8*, i8** %60, align 8
  call void @qsort(i8* %555, i64 %554, i64 32, i32 (i8*, i8*)* nonnull @76) #11
  br label %556

556:                                              ; preds = %548, %553
  %557 = icmp eq %25* %2, null
  br i1 %557, label %620, label %558

558:                                              ; preds = %556
  %559 = getelementptr inbounds %25, %25* %2, i64 0, i32 1
  %560 = load i32, i32* %559, align 8
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %620, label %562

562:                                              ; preds = %558
  %563 = load i32, i32* %51, align 8
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %620, label %565

565:                                              ; preds = %562
  %566 = getelementptr inbounds %25, %25* %2, i64 0, i32 0
  %567 = icmp eq i32 %560, 0
  br i1 %567, label %617, label %568

568:                                              ; preds = %565, %614
  %569 = phi i32 [ %611, %614 ], [ 0, %565 ]
  %570 = phi i32 [ %609, %614 ], [ 0, %565 ]
  %571 = phi i32 [ %610, %614 ], [ 0, %565 ]
  %572 = load %55*, %55** %56, align 8
  %573 = zext i32 %569 to i64
  %574 = getelementptr inbounds %55, %55* %572, i64 %573, i32 1
  %575 = load i8*, i8** %574, align 8
  %576 = load %26*, %26** %566, align 8
  %577 = sext i32 %570 to i64
  %578 = getelementptr inbounds %26, %26* %576, i64 %577, i32 0
  %579 = load i8*, i8** %578, align 8
  %580 = call i32 @strcmp(i8* %575, i8* %579) #12
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %587

582:                                              ; preds = %568
  %583 = add nsw i32 %570, 1
  %584 = getelementptr inbounds %55, %55* %572, i64 %573, i32 3
  %585 = load i8, i8* %584, align 8
  %586 = or i8 %585, 1
  store i8 %586, i8* %584, align 8
  br label %607

587:                                              ; preds = %568
  %588 = icmp sgt i32 %580, 0
  br i1 %588, label %589, label %603

589:                                              ; preds = %587
  %590 = call i32 @use_gettext_poison() #11
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @54, i64 0, i64 0), i32 5) #11
  br label %594

594:                                              ; preds = %589, %592
  %595 = phi i8* [ %593, %592 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %589 ]
  %596 = load %26*, %26** %566, align 8
  %597 = getelementptr inbounds %26, %26* %596, i64 %577, i32 0
  %598 = load i8*, i8** %597, align 8
  %599 = call i32 (i8*, ...) @error(i8* %595, i8* %598) #11
  %600 = add nsw i32 %570, 1
  %601 = add nsw i32 %571, 1
  %602 = add i32 %569, -1
  br label %607

603:                                              ; preds = %587
  %604 = getelementptr inbounds %55, %55* %572, i64 %573, i32 3
  %605 = load i8, i8* %604, align 8
  %606 = and i8 %605, -2
  store i8 %606, i8* %604, align 8
  br label %607

607:                                              ; preds = %594, %603, %582
  %608 = phi i32 [ %602, %594 ], [ %569, %603 ], [ %569, %582 ]
  %609 = phi i32 [ %600, %594 ], [ %570, %603 ], [ %583, %582 ]
  %610 = phi i32 [ %601, %594 ], [ %571, %603 ], [ %571, %582 ]
  %611 = add i32 %608, 1
  %612 = load i32, i32* %51, align 8
  %613 = icmp ult i32 %611, %612
  br i1 %613, label %614, label %617

614:                                              ; preds = %607
  %615 = load i32, i32* %559, align 8
  %616 = icmp ult i32 %609, %615
  br i1 %616, label %568, label %617

617:                                              ; preds = %607, %614, %565
  %618 = phi i32 [ 0, %565 ], [ %610, %614 ], [ %610, %607 ]
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %620, label %1071

620:                                              ; preds = %562, %617, %558, %556
  %621 = load i32, i32* %51, align 8
  %622 = zext i32 %621 to i64
  %623 = shl nuw nsw i64 %622, 2
  %624 = call i8* @xmalloc(i64 %623) #11
  %625 = bitcast i8* %624 to i32*
  %626 = load i32, i32* %51, align 8
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %674, label %628

628:                                              ; preds = %620
  %629 = load %55*, %55** %56, align 8
  br label %635

630:                                              ; preds = %635
  %631 = icmp eq i32 %653, 0
  br i1 %631, label %674, label %632

632:                                              ; preds = %630
  %633 = load %55*, %55** %56, align 8
  %634 = zext i32 %653 to i64
  br label %656

635:                                              ; preds = %628, %635
  %636 = phi i64 [ 0, %628 ], [ %652, %635 ]
  %637 = phi i32 [ 0, %628 ], [ %647, %635 ]
  %638 = getelementptr inbounds %55, %55* %629, i64 %636, i32 3
  %639 = load i8, i8* %638, align 8
  %640 = and i8 %639, 1
  %641 = icmp eq i8 %640, 0
  %642 = trunc i64 %636 to i32
  %643 = sub i32 %642, %637
  %644 = select i1 %641, i32 %643, i32 -1
  %645 = xor i1 %641, true
  %646 = zext i1 %645 to i32
  %647 = add nuw nsw i32 %637, %646
  %648 = getelementptr inbounds %55, %55* %629, i64 %636, i32 0
  %649 = load i32, i32* %648, align 8
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %625, i64 %650
  store i32 %644, i32* %651, align 4
  %652 = add nuw nsw i64 %636, 1
  %653 = load i32, i32* %51, align 8
  %654 = zext i32 %653 to i64
  %655 = icmp ult i64 %652, %654
  br i1 %655, label %635, label %630

656:                                              ; preds = %670, %632
  %657 = phi i64 [ 0, %632 ], [ %672, %670 ]
  %658 = phi i32 [ 0, %632 ], [ %671, %670 ]
  %659 = getelementptr inbounds %55, %55* %633, i64 %657, i32 3
  %660 = load i8, i8* %659, align 8
  %661 = and i8 %660, 1
  %662 = icmp eq i8 %661, 0
  br i1 %662, label %663, label %670

663:                                              ; preds = %656
  %664 = getelementptr inbounds %55, %55* %633, i64 %657, i32 1
  %665 = load i8*, i8** %664, align 8
  %666 = call i64 @strlen(i8* %665) #12
  %667 = trunc i64 %666 to i32
  %668 = add i32 %658, 1
  %669 = add i32 %668, %667
  br label %670

670:                                              ; preds = %656, %663
  %671 = phi i32 [ %658, %656 ], [ %669, %663 ]
  %672 = add nuw nsw i64 %657, 1
  %673 = icmp eq i64 %672, %634
  br i1 %673, label %674, label %656

674:                                              ; preds = %670, %620, %630
  %675 = phi i32 [ %647, %630 ], [ 0, %620 ], [ %647, %670 ]
  %676 = phi i32 [ 0, %630 ], [ 0, %620 ], [ %671, %670 ]
  %677 = srem i32 %676, 4
  %678 = icmp eq i32 %677, 0
  %679 = sub nsw i32 4, %677
  %680 = select i1 %678, i32 0, i32 %679
  %681 = add nsw i32 %680, %676
  %682 = call i32 @hold_lock_file_for_update_timeout_mode(%51* nonnull %18, i8* %28, i32 1, i64 0, i32 438) #11
  %683 = getelementptr inbounds %51, %51* %18, i64 0, i32 0
  %684 = load %52*, %52** %683, align 8
  %685 = getelementptr inbounds %52, %52* %684, i64 0, i32 2
  %686 = load volatile i32, i32* %685, align 4
  %687 = getelementptr inbounds %52, %52* %684, i64 0, i32 5, i32 2
  %688 = load i8*, i8** %687, align 8
  %689 = call %57* @hashfd(i32 %686, i8* %688) #11
  call void @free(i8* %28) #11
  %690 = load %10*, %10** %52, align 8
  %691 = icmp eq %10* %690, null
  br i1 %691, label %728, label %692

692:                                              ; preds = %674
  %693 = getelementptr inbounds %10, %10* %690, i64 0, i32 1
  %694 = load i8*, i8** %693, align 8
  %695 = getelementptr inbounds %10, %10* %690, i64 0, i32 2
  %696 = load i64, i64* %695, align 8
  %697 = call i32 @munmap(i8* %694, i64 %696) #11
  %698 = getelementptr inbounds %10, %10* %690, i64 0, i32 7
  %699 = load i32, i32* %698, align 8
  %700 = icmp eq i32 %699, 0
  %701 = getelementptr inbounds %10, %10* %690, i64 0, i32 16
  %702 = load %11**, %11*** %701, align 8
  br i1 %700, label %722, label %703

703:                                              ; preds = %692, %716
  %704 = phi %11** [ %717, %716 ], [ %702, %692 ]
  %705 = phi i32 [ %718, %716 ], [ %699, %692 ]
  %706 = phi i64 [ %719, %716 ], [ 0, %692 ]
  %707 = getelementptr inbounds %11*, %11** %704, i64 %706
  %708 = load %11*, %11** %707, align 8
  %709 = icmp eq %11* %708, null
  br i1 %709, label %716, label %710

710:                                              ; preds = %703
  %711 = getelementptr inbounds %11, %11* %708, i64 0, i32 14
  %712 = load i8, i8* %711, align 8
  %713 = and i8 %712, -65
  store i8 %713, i8* %711, align 8
  %714 = load i32, i32* %698, align 8
  %715 = load %11**, %11*** %701, align 8
  br label %716

716:                                              ; preds = %710, %703
  %717 = phi %11** [ %704, %703 ], [ %715, %710 ]
  %718 = phi i32 [ %705, %703 ], [ %714, %710 ]
  %719 = add nuw nsw i64 %706, 1
  %720 = zext i32 %718 to i64
  %721 = icmp ult i64 %719, %720
  br i1 %721, label %703, label %722

722:                                              ; preds = %716, %692
  %723 = phi %11** [ %702, %692 ], [ %717, %716 ]
  %724 = bitcast %11** %723 to i8*
  call void @free(i8* %724) #11
  store %11** null, %11*** %701, align 8
  %725 = getelementptr inbounds %10, %10* %690, i64 0, i32 15
  %726 = bitcast i8*** %725 to i8**
  %727 = load i8*, i8** %726, align 8
  call void @free(i8* %727) #11
  store i8** null, i8*** %725, align 8
  br label %728

728:                                              ; preds = %674, %722
  %729 = icmp ne i32 %550, 0
  %730 = select i1 %729, i8 5, i8 4
  %731 = load i32, i32* %51, align 8
  %732 = sub i32 %731, %675
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %742

734:                                              ; preds = %728
  %735 = call i32 @use_gettext_poison() #11
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %739

737:                                              ; preds = %734
  %738 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @55, i64 0, i64 0), i32 5) #11
  br label %739

739:                                              ; preds = %734, %737
  %740 = phi i8* [ %738, %737 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %734 ]
  %741 = call i32 (i8*, ...) @error(i8* %740) #11
  br label %1071

742:                                              ; preds = %728
  %743 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %743) #11
  %744 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %744) #11
  %745 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1296647256) #14
  store i32 %745, i32* %14, align 4
  call void @hashwrite(%57* %689, i8* nonnull %744, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %744) #11
  store i8 1, i8* %743, align 1
  %746 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 1
  store i8 1, i8* %746, align 1
  %747 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 2
  store i8 %730, i8* %747, align 1
  %748 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 3
  store i8 0, i8* %748, align 1
  call void @hashwrite(%57* %689, i8* nonnull %743, i32 4) #11
  %749 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %749) #11
  %750 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %732) #14
  store i32 %750, i32* %13, align 4
  call void @hashwrite(%57* %689, i8* nonnull %749, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %749) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %743) #11
  %751 = zext i8 %730 to i32
  %752 = mul nuw nsw i32 %751, 12
  %753 = add nuw nsw i32 %752, 24
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 0
  store i64 %754, i64* %755, align 16
  %756 = sext i32 %681 to i64
  %757 = add nsw i64 %756, %754
  %758 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 1
  store i64 %757, i64* %758, align 8
  %759 = add nsw i64 %757, 1024
  %760 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 2
  store i64 %759, i64* %760, align 16
  %761 = bitcast [6 x i32]* %20 to <4 x i32>*
  store <4 x i32> <i32 1347305805, i32 1330201670, i32 1330201676, i32 1330595398>, <4 x i32>* %761, align 16
  %762 = zext i32 %497 to i64
  %763 = load %0*, %0** @the_repository, align 8
  %764 = getelementptr inbounds %0, %0* %763, i64 0, i32 14
  %765 = load %42*, %42** %764, align 8
  %766 = getelementptr inbounds %42, %42* %765, i64 0, i32 2
  %767 = load i64, i64* %766, align 8
  %768 = mul i64 %767, %762
  %769 = add i64 %768, %759
  %770 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 3
  store i64 %769, i64* %770, align 8
  %771 = shl nuw nsw i64 %762, 3
  %772 = add i64 %769, %771
  %773 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 4
  store i64 %772, i64* %773, align 16
  br i1 %729, label %774, label %780

774:                                              ; preds = %742
  %775 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 4
  store i32 1280263750, i32* %775, align 16
  %776 = zext i32 %549 to i64
  %777 = shl nuw nsw i64 %776, 3
  %778 = add i64 %772, %777
  %779 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 5
  store i64 %778, i64* %779, align 8
  br label %780

780:                                              ; preds = %774, %742
  %781 = phi i64 [ 5, %774 ], [ 4, %742 ]
  %782 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %781
  store i32 0, i32* %782, align 4
  %783 = bitcast i32* %12 to i8*
  %784 = bitcast i32* %11 to i8*
  %785 = bitcast i32* %10 to i8*
  br label %786

786:                                              ; preds = %806, %780
  %787 = phi i64 [ 12, %780 ], [ %815, %806 ]
  %788 = phi i32 [ 0, %780 ], [ %816, %806 ]
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %800, label %790

790:                                              ; preds = %786
  %791 = zext i32 %788 to i64
  %792 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 %791
  %793 = load i64, i64* %792, align 8
  %794 = add nsw i32 %788, -1
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 %795
  %797 = load i64, i64* %796, align 8
  %798 = icmp ult i64 %793, %797
  br i1 %798, label %799, label %800

799:                                              ; preds = %790
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 963, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @56, i64 0, i64 0), i64 %797, i64 %793) #13
  unreachable

800:                                              ; preds = %786, %790
  %801 = phi i64 [ %791, %790 ], [ 0, %786 ]
  %802 = phi i64 [ %793, %790 ], [ %754, %786 ]
  %803 = and i64 %802, 3
  %804 = icmp eq i64 %803, 0
  br i1 %804, label %806, label %805

805:                                              ; preds = %800
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 967, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @57, i64 0, i64 0), i64 %802) #13
  unreachable

806:                                              ; preds = %800
  %807 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %801
  %808 = load i32, i32* %807, align 4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %783)
  %809 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %808) #14
  store i32 %809, i32* %12, align 4
  call void @hashwrite(%57* %689, i8* nonnull %783, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %783)
  %810 = lshr i64 %802, 32
  %811 = trunc i64 %810 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %784)
  %812 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %811) #14
  store i32 %812, i32* %11, align 4
  call void @hashwrite(%57* %689, i8* nonnull %784, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %784)
  %813 = trunc i64 %802 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %785)
  %814 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %813) #14
  store i32 %814, i32* %10, align 4
  call void @hashwrite(%57* %689, i8* nonnull %785, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %785)
  %815 = add nuw nsw i64 %787, 12
  %816 = add nuw nsw i32 %788, 1
  %817 = icmp ult i32 %788, %751
  br i1 %817, label %786, label %818

818:                                              ; preds = %806
  br i1 %113, label %819, label %828

819:                                              ; preds = %818
  %820 = call i32 @use_gettext_poison() #11
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %824

822:                                              ; preds = %819
  %823 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @58, i64 0, i64 0), i32 5) #11
  br label %824

824:                                              ; preds = %819, %822
  %825 = phi i8* [ %823, %822 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %819 ]
  %826 = zext i8 %730 to i64
  %827 = call %41* @start_progress(i8* %825, i64 %826) #11
  store %41* %827, %41** %22, align 8
  br label %828

828:                                              ; preds = %824, %818
  %829 = bitcast i32* %9 to i8*
  %830 = getelementptr inbounds %56, %56* %499, i64 %762
  %831 = bitcast i32* %8 to i8*
  %832 = icmp eq i32 %549, 0
  %833 = add i32 %497, -1
  %834 = bitcast i32* %7 to i8*
  %835 = icmp eq i32 %550, 0
  %836 = bitcast i32* %5 to i8*
  %837 = bitcast i32* %6 to i8*
  %838 = bitcast i32* %17 to i8*
  %839 = bitcast i32* %16 to i8*
  %840 = icmp eq i64 %815, %754
  %841 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 0
  %842 = load i32, i32* %841, align 16
  br i1 %840, label %847, label %843

843:                                              ; preds = %1055, %828
  %844 = phi i64 [ %754, %828 ], [ %1057, %1055 ]
  %845 = phi i64 [ %815, %828 ], [ %1050, %1055 ]
  %846 = phi i32 [ %842, %828 ], [ %1061, %1055 ]
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 984, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @59, i64 0, i64 0), i64 %844, i64 %845, i32 %846) #13
  unreachable

847:                                              ; preds = %828, %1055
  %848 = phi i32 [ %1061, %1055 ], [ %842, %828 ]
  %849 = phi i32 [ %1052, %1055 ], [ 0, %828 ]
  %850 = phi i64 [ %1057, %1055 ], [ %754, %828 ]
  switch i32 %848, label %1047 [
    i32 1347305805, label %851
    i32 1330201670, label %900
    i32 1330201676, label %922
    i32 1330595398, label %959
    i32 1280263750, label %1023
  ]

851:                                              ; preds = %847
  %852 = load %55*, %55** %56, align 8
  %853 = load i32, i32* %51, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %829) #11
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %889, label %855

855:                                              ; preds = %851
  %856 = zext i32 %853 to i64
  %857 = getelementptr inbounds %55, %55* %852, i64 0, i32 1
  br label %858

858:                                              ; preds = %885, %855
  %859 = phi i64 [ 0, %855 ], [ %887, %885 ]
  %860 = phi i64 [ 0, %855 ], [ %886, %885 ]
  %861 = getelementptr inbounds %55, %55* %852, i64 %859, i32 3
  %862 = load i8, i8* %861, align 8
  %863 = and i8 %862, 1
  %864 = icmp eq i8 %863, 0
  br i1 %864, label %865, label %885

865:                                              ; preds = %858
  %866 = icmp eq i64 %859, 0
  br i1 %866, label %867, label %869

867:                                              ; preds = %865
  %868 = load i8*, i8** %857, align 8
  br label %879

869:                                              ; preds = %865
  %870 = getelementptr inbounds %55, %55* %852, i64 %859, i32 1
  %871 = load i8*, i8** %870, align 8
  %872 = add nuw nsw i64 %859, 4294967295
  %873 = and i64 %872, 4294967295
  %874 = getelementptr inbounds %55, %55* %852, i64 %873, i32 1
  %875 = load i8*, i8** %874, align 8
  %876 = call i32 @strcmp(i8* %871, i8* %875) #12
  %877 = icmp slt i32 %876, 1
  br i1 %877, label %878, label %879

878:                                              ; preds = %869
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 653, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @66, i64 0, i64 0), i8* %875, i8* %871) #13
  unreachable

879:                                              ; preds = %869, %867
  %880 = phi i8* [ %868, %867 ], [ %871, %869 ]
  %881 = call i64 @strlen(i8* %880) #12
  %882 = add i64 %881, 1
  %883 = trunc i64 %882 to i32
  call void @hashwrite(%57* %689, i8* %880, i32 %883) #11
  %884 = add i64 %882, %860
  br label %885

885:                                              ; preds = %879, %858
  %886 = phi i64 [ %884, %879 ], [ %860, %858 ]
  %887 = add nuw nsw i64 %859, 1
  %888 = icmp ult i64 %887, %856
  br i1 %888, label %858, label %889

889:                                              ; preds = %885, %851
  %890 = phi i64 [ 0, %851 ], [ %886, %885 ]
  %891 = trunc i64 %890 to i32
  %892 = and i32 %891, 3
  %893 = sub nsw i32 4, %892
  %894 = icmp ult i32 %893, 4
  br i1 %894, label %895, label %898

895:                                              ; preds = %889
  store i32 0, i32* %9, align 4
  call void @hashwrite(%57* %689, i8* nonnull %829, i32 %893) #11
  %896 = zext i32 %893 to i64
  %897 = add i64 %890, %896
  br label %898

898:                                              ; preds = %889, %895
  %899 = phi i64 [ %897, %895 ], [ %890, %889 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %829) #11
  br label %1048

900:                                              ; preds = %847, %916
  %901 = phi i32 [ %920, %916 ], [ 0, %847 ]
  %902 = phi i32 [ %917, %916 ], [ 0, %847 ]
  %903 = phi %56* [ %918, %916 ], [ %499, %847 ]
  %904 = icmp ult %56* %903, %830
  br i1 %904, label %905, label %916

905:                                              ; preds = %900, %912
  %906 = phi %56* [ %914, %912 ], [ %903, %900 ]
  %907 = phi i32 [ %913, %912 ], [ %902, %900 ]
  %908 = getelementptr inbounds %56, %56* %906, i64 0, i32 0, i32 0, i64 0
  %909 = load i8, i8* %908, align 8
  %910 = zext i8 %909 to i32
  %911 = icmp eq i32 %901, %910
  br i1 %911, label %912, label %916

912:                                              ; preds = %905
  %913 = add i32 %907, 1
  %914 = getelementptr inbounds %56, %56* %906, i64 1
  %915 = icmp ult %56* %914, %830
  br i1 %915, label %905, label %916

916:                                              ; preds = %912, %905, %900
  %917 = phi i32 [ %902, %900 ], [ %907, %905 ], [ %913, %912 ]
  %918 = phi %56* [ %903, %900 ], [ %906, %905 ], [ %914, %912 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %831) #11
  %919 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %917) #14
  store i32 %919, i32* %8, align 4
  call void @hashwrite(%57* %689, i8* nonnull %831, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %831) #11
  %920 = add nuw nsw i32 %901, 1
  %921 = icmp eq i32 %920, 256
  br i1 %921, label %1048, label %900

922:                                              ; preds = %847
  %923 = load %0*, %0** @the_repository, align 8
  %924 = getelementptr inbounds %0, %0* %923, i64 0, i32 14
  %925 = load %42*, %42** %924, align 8
  %926 = getelementptr inbounds %42, %42* %925, i64 0, i32 2
  %927 = load i64, i64* %926, align 8
  br i1 %504, label %1048, label %928

928:                                              ; preds = %922
  %929 = trunc i64 %927 to i32
  %930 = and i32 %929, 255
  %931 = and i64 %927, 255
  br label %932

932:                                              ; preds = %955, %928
  %933 = phi %56* [ %499, %928 ], [ %936, %955 ]
  %934 = phi i32 [ 0, %928 ], [ %957, %955 ]
  %935 = phi i64 [ 0, %928 ], [ %956, %955 ]
  %936 = getelementptr inbounds %56, %56* %933, i64 1
  %937 = icmp ult i32 %934, %833
  %938 = getelementptr inbounds %56, %56* %933, i64 0, i32 0, i32 0, i64 0
  br i1 %937, label %939, label %955

939:                                              ; preds = %932
  %940 = getelementptr inbounds %56, %56* %936, i64 0, i32 0, i32 0, i64 0
  %941 = load %0*, %0** @the_repository, align 8
  %942 = getelementptr inbounds %0, %0* %941, i64 0, i32 14
  %943 = load %42*, %42** %942, align 8
  %944 = getelementptr inbounds %42, %42* %943, i64 0, i32 2
  %945 = load i64, i64* %944, align 8
  %946 = icmp eq i64 %945, 32
  %947 = select i1 %946, i64 32, i64 20
  %948 = call i32 @memcmp(i8* %938, i8* nonnull %940, i64 %947) #12
  %949 = icmp sgt i32 %948, -1
  br i1 %949, label %950, label %955

950:                                              ; preds = %939
  %951 = getelementptr inbounds %56, %56* %933, i64 0, i32 0
  %952 = getelementptr inbounds %56, %56* %936, i64 0, i32 0
  %953 = call i8* @oid_to_hex(%4* %951) #11
  %954 = call i8* @oid_to_hex(%4* nonnull %952) #11
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 716, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @67, i64 0, i64 0), i8* %953, i8* %954) #13
  unreachable

955:                                              ; preds = %939, %932
  call void @hashwrite(%57* %689, i8* %938, i32 %930) #11
  %956 = add nuw nsw i64 %935, %931
  %957 = add nuw i32 %934, 1
  %958 = icmp ult i32 %957, %497
  br i1 %958, label %932, label %1048

959:                                              ; preds = %847
  br i1 %504, label %1048, label %960

960:                                              ; preds = %959
  br i1 %835, label %961, label %983

961:                                              ; preds = %960, %977
  %962 = phi %56* [ %965, %977 ], [ %499, %960 ]
  %963 = phi i64 [ %980, %977 ], [ 0, %960 ]
  %964 = phi i32 [ %981, %977 ], [ 0, %960 ]
  %965 = getelementptr inbounds %56, %56* %962, i64 1
  %966 = getelementptr inbounds %56, %56* %962, i64 0, i32 1
  %967 = load i32, i32* %966, align 8
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds i32, i32* %625, i64 %968
  %970 = load i32, i32* %969, align 4
  %971 = icmp eq i32 %970, -1
  br i1 %971, label %995, label %972

972:                                              ; preds = %961
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %834) #11
  %973 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %970) #14
  store i32 %973, i32* %7, align 4
  call void @hashwrite(%57* %689, i8* nonnull %834, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %834) #11
  %974 = getelementptr inbounds %56, %56* %962, i64 0, i32 3
  %975 = load i64, i64* %974, align 8
  %976 = icmp ugt i64 %975, 4294967295
  br i1 %976, label %1010, label %977

977:                                              ; preds = %972
  %978 = trunc i64 %975 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %836) #11
  %979 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %978) #14
  store i32 %979, i32* %5, align 4
  call void @hashwrite(%57* %689, i8* nonnull %836, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %836) #11
  %980 = add nuw nsw i64 %963, 8
  %981 = add nuw i32 %964, 1
  %982 = icmp ult i32 %981, %497
  br i1 %982, label %961, label %1048

983:                                              ; preds = %960, %1018
  %984 = phi %56* [ %988, %1018 ], [ %499, %960 ]
  %985 = phi i64 [ %1020, %1018 ], [ 0, %960 ]
  %986 = phi i32 [ %1019, %1018 ], [ 0, %960 ]
  %987 = phi i32 [ %1021, %1018 ], [ 0, %960 ]
  %988 = getelementptr inbounds %56, %56* %984, i64 1
  %989 = getelementptr inbounds %56, %56* %984, i64 0, i32 1
  %990 = load i32, i32* %989, align 8
  %991 = zext i32 %990 to i64
  %992 = getelementptr inbounds i32, i32* %625, i64 %991
  %993 = load i32, i32* %992, align 4
  %994 = icmp eq i32 %993, -1
  br i1 %994, label %995, label %1001

995:                                              ; preds = %983, %961
  %996 = phi %56* [ %962, %961 ], [ %984, %983 ]
  %997 = getelementptr inbounds %56, %56* %996, i64 0, i32 1
  %998 = getelementptr inbounds %56, %56* %996, i64 0, i32 0
  %999 = call i8* @oid_to_hex(%4* %998) #11
  %1000 = load i32, i32* %997, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 740, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @68, i64 0, i64 0), i8* %999, i32 %1000) #13
  unreachable

1001:                                             ; preds = %983
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %834) #11
  %1002 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %993) #14
  store i32 %1002, i32* %7, align 4
  call void @hashwrite(%57* %689, i8* nonnull %834, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %834) #11
  %1003 = getelementptr inbounds %56, %56* %984, i64 0, i32 3
  %1004 = load i64, i64* %1003, align 8
  %1005 = icmp ugt i64 %1004, 2147483647
  br i1 %1005, label %1006, label %1015

1006:                                             ; preds = %1001
  %1007 = add i32 %986, 1
  %1008 = or i32 %986, -2147483648
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %837) #11
  %1009 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1008) #14
  store i32 %1009, i32* %6, align 4
  call void @hashwrite(%57* %689, i8* nonnull %837, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %837) #11
  br label %1018

1010:                                             ; preds = %972
  %1011 = getelementptr inbounds %56, %56* %962, i64 0, i32 3
  %1012 = getelementptr inbounds %56, %56* %962, i64 0, i32 0
  %1013 = call i8* @oid_to_hex(%4* %1012) #11
  %1014 = load i64, i64* %1011, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 749, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @69, i64 0, i64 0), i8* %1013, i64 %1014) #13
  unreachable

1015:                                             ; preds = %1001
  %1016 = trunc i64 %1004 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %836) #11
  %1017 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1016) #14
  store i32 %1017, i32* %5, align 4
  call void @hashwrite(%57* %689, i8* nonnull %836, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %836) #11
  br label %1018

1018:                                             ; preds = %1015, %1006
  %1019 = phi i32 [ %1007, %1006 ], [ %986, %1015 ]
  %1020 = add nuw nsw i64 %985, 8
  %1021 = add nuw i32 %987, 1
  %1022 = icmp ult i32 %1021, %497
  br i1 %1022, label %983, label %1048

1023:                                             ; preds = %847
  br i1 %832, label %1048, label %1024

1024:                                             ; preds = %1023, %1043
  %1025 = phi i32 [ %1045, %1043 ], [ %549, %1023 ]
  %1026 = phi %56* [ %1031, %1043 ], [ %499, %1023 ]
  %1027 = phi i64 [ %1044, %1043 ], [ 0, %1023 ]
  %1028 = icmp ult %56* %1026, %830
  br i1 %1028, label %1030, label %1029

1029:                                             ; preds = %1024
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 770, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @70, i64 0, i64 0)) #13
  unreachable

1030:                                             ; preds = %1024
  %1031 = getelementptr inbounds %56, %56* %1026, i64 1
  %1032 = getelementptr inbounds %56, %56* %1026, i64 0, i32 3
  %1033 = load i64, i64* %1032, align 8
  %1034 = icmp ugt i64 %1033, 2147483647
  br i1 %1034, label %1035, label %1043

1035:                                             ; preds = %1030
  %1036 = lshr i64 %1033, 32
  %1037 = trunc i64 %1036 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %838) #11
  %1038 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1037) #14
  store i32 %1038, i32* %17, align 4
  call void @hashwrite(%57* %689, i8* nonnull %838, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %838) #11
  %1039 = trunc i64 %1033 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %839) #11
  %1040 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %1039) #14
  store i32 %1040, i32* %16, align 4
  call void @hashwrite(%57* %689, i8* nonnull %839, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %839) #11
  %1041 = add i64 %1027, 8
  %1042 = add i32 %1025, -1
  br label %1043

1043:                                             ; preds = %1035, %1030
  %1044 = phi i64 [ %1041, %1035 ], [ %1027, %1030 ]
  %1045 = phi i32 [ %1042, %1035 ], [ %1025, %1030 ]
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1048, label %1024

1047:                                             ; preds = %847
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 1009, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @60, i64 0, i64 0), i32 %848) #13
  unreachable

1048:                                             ; preds = %1043, %1018, %977, %955, %916, %1023, %959, %922, %898
  %1049 = phi i64 [ %899, %898 ], [ 0, %922 ], [ 0, %959 ], [ 0, %1023 ], [ 1024, %916 ], [ %956, %955 ], [ %980, %977 ], [ %1020, %1018 ], [ %1044, %1043 ]
  %1050 = add i64 %1049, %850
  %1051 = load %41*, %41** %22, align 8
  %1052 = add nuw nsw i32 %849, 1
  %1053 = zext i32 %1052 to i64
  call void @display_progress(%41* %1051, i64 %1053) #11
  %1054 = icmp ult i32 %1052, %751
  br i1 %1054, label %1055, label %1062

1055:                                             ; preds = %1048
  %1056 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 %1053
  %1057 = load i64, i64* %1056, align 8
  %1058 = zext i32 %1052 to i64
  %1059 = icmp eq i64 %1050, %1057
  %1060 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %1058
  %1061 = load i32, i32* %1060, align 4
  br i1 %1059, label %847, label %843

1062:                                             ; preds = %1048
  call void @stop_progress(%41** nonnull %22) #11
  %1063 = zext i8 %730 to i64
  %1064 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 %1063
  %1065 = load i64, i64* %1064, align 8
  %1066 = icmp eq i64 %1050, %1065
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %1062
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 1019, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @61, i64 0, i64 0), i64 %1050, i64 %1065) #13
  unreachable

1068:                                             ; preds = %1062
  %1069 = call i32 @finalize_hashfile(%57* %689, i8* null, i32 6) #11
  %1070 = call i32 @commit_lock_file(%51* nonnull %18) #11
  br label %1071

1071:                                             ; preds = %617, %129, %1068, %739
  %1072 = phi i8* [ %28, %617 ], [ null, %739 ], [ null, %1068 ], [ %28, %129 ]
  %1073 = phi i8* [ null, %617 ], [ %624, %739 ], [ %624, %1068 ], [ null, %129 ]
  %1074 = phi %56* [ %499, %617 ], [ %499, %739 ], [ %499, %1068 ], [ null, %129 ]
  %1075 = phi i32 [ 1, %617 ], [ 1, %739 ], [ 0, %1068 ], [ 0, %129 ]
  %1076 = load i32, i32* %51, align 8
  %1077 = icmp eq i32 %1076, 0
  %1078 = load %55*, %55** %56, align 8
  br i1 %1077, label %1100, label %1079

1079:                                             ; preds = %1071, %1091
  %1080 = phi i64 [ %1095, %1091 ], [ 0, %1071 ]
  %1081 = phi %55* [ %1099, %1091 ], [ %1078, %1071 ]
  %1082 = getelementptr inbounds %55, %55* %1081, i64 %1080, i32 2
  %1083 = load %11*, %11** %1082, align 8
  %1084 = icmp eq %11* %1083, null
  br i1 %1084, label %1091, label %1085

1085:                                             ; preds = %1079
  call void @close_pack(%11* nonnull %1083) #11
  %1086 = load %55*, %55** %56, align 8
  %1087 = getelementptr inbounds %55, %55* %1086, i64 %1080, i32 2
  %1088 = bitcast %11** %1087 to i8**
  %1089 = load i8*, i8** %1088, align 8
  call void @free(i8* %1089) #11
  %1090 = load %55*, %55** %56, align 8
  br label %1091

1091:                                             ; preds = %1079, %1085
  %1092 = phi %55* [ %1081, %1079 ], [ %1090, %1085 ]
  %1093 = getelementptr inbounds %55, %55* %1092, i64 %1080, i32 1
  %1094 = load i8*, i8** %1093, align 8
  call void @free(i8* %1094) #11
  %1095 = add nuw nsw i64 %1080, 1
  %1096 = load i32, i32* %51, align 8
  %1097 = zext i32 %1096 to i64
  %1098 = icmp ult i64 %1095, %1097
  %1099 = load %55*, %55** %56, align 8
  br i1 %1098, label %1079, label %1100

1100:                                             ; preds = %1091, %1071
  %1101 = phi %55* [ %1078, %1071 ], [ %1099, %1091 ]
  %1102 = bitcast %55* %1101 to i8*
  call void @free(i8* %1102) #11
  %1103 = getelementptr inbounds %56, %56* %1074, i64 0, i32 0, i32 0, i64 0
  call void @free(i8* %1103) #11
  call void @free(i8* %1073) #11
  call void @free(i8* %1072) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  ret i32 %1075
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_midx_file(%0* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @45, i64 0, i64 0), i8* %7) #11
  %9 = load %1*, %1** %2, align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %53, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %1, %1* %9, i64 0, i32 9
  %13 = load %10*, %10** %12, align 8
  %14 = icmp eq %10* %13, null
  br i1 %14, label %53, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %10, %10* %13, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %10, %10* %13, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = tail call i32 @munmap(i8* %17, i64 %19) #11
  %21 = getelementptr inbounds %10, %10* %13, i64 0, i32 7
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %10, %10* %13, i64 0, i32 16
  %25 = load %11**, %11*** %24, align 8
  br i1 %23, label %45, label %26

26:                                               ; preds = %15, %39
  %27 = phi %11** [ %40, %39 ], [ %25, %15 ]
  %28 = phi i32 [ %41, %39 ], [ %22, %15 ]
  %29 = phi i64 [ %42, %39 ], [ 0, %15 ]
  %30 = getelementptr inbounds %11*, %11** %27, i64 %29
  %31 = load %11*, %11** %30, align 8
  %32 = icmp eq %11* %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds %11, %11* %31, i64 0, i32 14
  %35 = load i8, i8* %34, align 8
  %36 = and i8 %35, -65
  store i8 %36, i8* %34, align 8
  %37 = load i32, i32* %21, align 8
  %38 = load %11**, %11*** %24, align 8
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi %11** [ %27, %26 ], [ %38, %33 ]
  %41 = phi i32 [ %28, %26 ], [ %37, %33 ]
  %42 = add nuw nsw i64 %29, 1
  %43 = zext i32 %41 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %26, label %45

45:                                               ; preds = %39, %15
  %46 = phi %11** [ %25, %15 ], [ %40, %39 ]
  %47 = bitcast %11** %46 to i8*
  tail call void @free(i8* %47) #11
  store %11** null, %11*** %24, align 8
  %48 = getelementptr inbounds %10, %10* %13, i64 0, i32 15
  %49 = bitcast i8*** %48 to i8**
  %50 = load i8*, i8** %49, align 8
  tail call void @free(i8* %50) #11
  store i8** null, i8*** %48, align 8
  %51 = load %1*, %1** %2, align 8
  %52 = getelementptr inbounds %1, %1* %51, i64 0, i32 9
  store %10* null, %10** %52, align 8
  br label %53

53:                                               ; preds = %11, %1, %45
  %54 = tail call i32 @remove_path(i8* %8) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call fastcc i8* @71(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @21, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %57, i8* %8) #13
  unreachable

58:                                               ; preds = %53
  tail call void @free(i8* %8) #11
  ret void
}

declare dso_local i32 @remove_path(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_midx_file(%0* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %41*, align 8
  %5 = alloca %4, align 1
  %6 = alloca %4, align 1
  %7 = alloca %4, align 1
  %8 = alloca %50, align 8
  %9 = bitcast %41** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  store %41* null, %41** %4, align 8
  %10 = tail call %10* @load_multi_pack_index(i8* %1, i32 1)
  store i1 false, i1* @22, align 4
  %11 = icmp eq %10* %10, null
  br i1 %11, label %333, label %12

12:                                               ; preds = %3
  %13 = and i32 %2, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %10, %10* %10, i64 0, i32 7
  br label %28

17:                                               ; preds = %12
  %18 = tail call i32 @use_gettext_poison() #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @23, i64 0, i64 0), i32 5) #11
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %17 ]
  %24 = getelementptr inbounds %10, %10* %10, i64 0, i32 7
  %25 = load i32, i32* %24, align 8
  %26 = zext i32 %25 to i64
  %27 = tail call %41* @start_progress(i8* %23, i64 %26) #11
  store %41* %27, %41** %4, align 8
  br label %28

28:                                               ; preds = %15, %22
  %29 = phi i32* [ %16, %15 ], [ %24, %22 ]
  %30 = phi %41* [ null, %15 ], [ %27, %22 ]
  %31 = load i32, i32* %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %28, %39
  %34 = phi i64 [ %40, %39 ], [ 0, %28 ]
  %35 = trunc i64 %34 to i32
  %36 = tail call i32 @prepare_midx_pack(%0* %0, %10* nonnull %10, i32 %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void (i8*, ...) @73(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @24, i64 0, i64 0), i32 %35)
  br label %39

39:                                               ; preds = %33, %38
  %40 = add nuw nsw i64 %34, 1
  tail call void @display_progress(%41* %30, i64 %40) #11
  %41 = load i32, i32* %29, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %33, label %44

44:                                               ; preds = %39, %28
  call void @stop_progress(%41** nonnull %4) #11
  %45 = getelementptr inbounds %10, %10* %10, i64 0, i32 11
  br label %46

46:                                               ; preds = %67, %44
  %47 = phi i64 [ 0, %44 ], [ %53, %67 ]
  %48 = phi i32 [ 0, %44 ], [ %54, %67 ]
  %49 = load i32*, i32** %45, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 %47
  %51 = load i32, i32* %50, align 4
  %52 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %51) #14
  %53 = add nuw nsw i64 %47, 1
  %54 = add nuw nsw i32 %48, 1
  %55 = getelementptr inbounds i32, i32* %49, i64 %53
  %56 = load i32, i32* %55, align 4
  %57 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %56) #14
  %58 = icmp ugt i32 %52, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %46
  %60 = call i32 @use_gettext_poison() #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([59 x i8], [59 x i8]* @25, i64 0, i64 0), i32 5) #11
  br label %64

64:                                               ; preds = %59, %62
  %65 = phi i8* [ %63, %62 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %59 ]
  %66 = trunc i64 %47 to i32
  call void (i8*, ...) @73(i8* %65, i32 %66, i32 %52, i32 %57, i32 %54)
  br label %67

67:                                               ; preds = %64, %46
  %68 = icmp eq i64 %53, 255
  br i1 %68, label %69, label %46

69:                                               ; preds = %67
  %70 = getelementptr inbounds %10, %10* %10, i64 0, i32 8
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %69
  %74 = call i32 @use_gettext_poison() #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @26, i64 0, i64 0), i32 5) #11
  br label %78

78:                                               ; preds = %73, %76
  %79 = phi i8* [ %77, %76 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %73 ]
  call void (i8*, ...) @73(i8* %79)
  %80 = load i1, i1* @22, align 4
  br label %333

81:                                               ; preds = %69
  br i1 %14, label %82, label %94

82:                                               ; preds = %81
  %83 = call i32 @use_gettext_poison() #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([40 x i8], [40 x i8]* @27, i64 0, i64 0), i32 5) #11
  br label %87

87:                                               ; preds = %82, %85
  %88 = phi i8* [ %86, %85 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %82 ]
  %89 = load i32, i32* %70, align 4
  %90 = add i32 %89, -1
  %91 = zext i32 %90 to i64
  %92 = call %41* @start_sparse_progress(i8* %88, i64 %91) #11
  store %41* %92, %41** %4, align 8
  %93 = load i32, i32* %70, align 4
  br label %94

94:                                               ; preds = %87, %81
  %95 = phi i32 [ %93, %87 ], [ %71, %81 ]
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %171, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  %99 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  %100 = getelementptr inbounds %10, %10* %10, i64 0, i32 12
  %101 = getelementptr inbounds %10, %10* %10, i64 0, i32 5
  br label %102

102:                                              ; preds = %97, %166
  %103 = phi i32 [ %95, %97 ], [ %167, %166 ]
  %104 = phi i64 [ 0, %97 ], [ %124, %166 ]
  %105 = phi i32 [ 0, %97 ], [ %125, %166 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %98) #11
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %99) #11
  %106 = zext i32 %103 to i64
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %102
  %109 = load i8*, i8** %100, align 8
  %110 = load i8, i8* %101, align 1
  %111 = zext i8 %110 to i64
  %112 = mul i64 %104, %111
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds i8, i8* %109, i64 %113
  %115 = load %0*, %0** @the_repository, align 8
  %116 = getelementptr inbounds %0, %0* %115, i64 0, i32 14
  %117 = load %42*, %42** %116, align 8
  %118 = getelementptr inbounds %42, %42* %117, i64 0, i32 2
  %119 = load i64, i64* %118, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %98, i8* align 1 %114, i64 %119, i1 false) #11
  %120 = load i32, i32* %70, align 4
  %121 = zext i32 %120 to i64
  br label %122

122:                                              ; preds = %102, %108
  %123 = phi i64 [ %106, %102 ], [ %121, %108 ]
  %124 = add nuw nsw i64 %104, 1
  %125 = add nuw i32 %105, 1
  %126 = icmp ugt i64 %123, %124
  br i1 %126, label %130, label %127

127:                                              ; preds = %122
  %128 = load %0*, %0** @the_repository, align 8
  %129 = getelementptr inbounds %0, %0* %128, i64 0, i32 14
  br label %142

130:                                              ; preds = %122
  %131 = load i8*, i8** %100, align 8
  %132 = load i8, i8* %101, align 1
  %133 = zext i8 %132 to i64
  %134 = mul i64 %124, %133
  %135 = and i64 %134, 4294967295
  %136 = getelementptr inbounds i8, i8* %131, i64 %135
  %137 = load %0*, %0** @the_repository, align 8
  %138 = getelementptr inbounds %0, %0* %137, i64 0, i32 14
  %139 = load %42*, %42** %138, align 8
  %140 = getelementptr inbounds %42, %42* %139, i64 0, i32 2
  %141 = load i64, i64* %140, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %99, i8* align 1 %136, i64 %141, i1 false) #11
  br label %142

142:                                              ; preds = %127, %130
  %143 = phi %42** [ %129, %127 ], [ %138, %130 ]
  %144 = load %42*, %42** %143, align 8
  %145 = getelementptr inbounds %42, %42* %144, i64 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, 32
  %148 = select i1 %147, i64 32, i64 20
  %149 = call i32 @memcmp(i8* nonnull %98, i8* nonnull %99, i64 %148) #12
  %150 = icmp sgt i32 %149, -1
  br i1 %150, label %151, label %161

151:                                              ; preds = %142
  %152 = call i32 @use_gettext_poison() #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([54 x i8], [54 x i8]* @28, i64 0, i64 0), i32 5) #11
  br label %156

156:                                              ; preds = %151, %154
  %157 = phi i8* [ %155, %154 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %151 ]
  %158 = call i8* @oid_to_hex(%4* nonnull %5) #11
  %159 = call i8* @oid_to_hex(%4* nonnull %6) #11
  %160 = trunc i64 %104 to i32
  call void (i8*, ...) @73(i8* %157, i32 %160, i8* %158, i8* %159, i32 %125)
  br label %161

161:                                              ; preds = %142, %156
  %162 = and i64 %124, 4095
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load %41*, %41** %4, align 8
  call void @display_progress(%41* %165, i64 %124) #11
  br label %166

166:                                              ; preds = %164, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %99) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #11
  %167 = load i32, i32* %70, align 4
  %168 = add i32 %167, -1
  %169 = zext i32 %168 to i64
  %170 = icmp ult i64 %124, %169
  br i1 %170, label %102, label %171

171:                                              ; preds = %166, %94
  call void @stop_progress(%41** nonnull %4) #11
  %172 = load i32, i32* %70, align 4
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 3
  %175 = call i8* @xmalloc(i64 %174) #11
  %176 = bitcast i8* %175 to %58*
  %177 = load i32, i32* %70, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %196, label %179

179:                                              ; preds = %171
  %180 = getelementptr %10, %10* %10, i64 0, i32 13
  %181 = load i8*, i8** %180, align 8
  br label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ 0, %179 ], [ %192, %182 ]
  %184 = getelementptr inbounds %58, %58* %176, i64 %183, i32 0
  %185 = trunc i64 %183 to i32
  store i32 %185, i32* %184, align 4
  %186 = shl nuw nsw i64 %183, 3
  %187 = getelementptr inbounds i8, i8* %181, i64 %186
  %188 = bitcast i8* %187 to i32*
  %189 = load i32, i32* %188, align 4
  %190 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %189) #14
  %191 = getelementptr inbounds %58, %58* %176, i64 %183, i32 1
  store i32 %190, i32* %191, align 4
  %192 = add nuw nsw i64 %183, 1
  %193 = load i32, i32* %70, align 4
  %194 = zext i32 %193 to i64
  %195 = icmp ult i64 %192, %194
  br i1 %195, label %182, label %196

196:                                              ; preds = %182, %171
  br i1 %14, label %197, label %221

197:                                              ; preds = %196
  %198 = call i32 @use_gettext_poison() #11
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @29, i64 0, i64 0), i32 5) #11
  br label %202

202:                                              ; preds = %197, %200
  %203 = phi i8* [ %201, %200 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %197 ]
  %204 = load i32, i32* %70, align 4
  %205 = zext i32 %204 to i64
  %206 = call %41* @start_sparse_progress(i8* %203, i64 %205) #11
  store %41* %206, %41** %4, align 8
  call void @display_progress(%41* %206, i64 0) #11
  %207 = load i32, i32* %70, align 4
  %208 = icmp ugt i32 %207, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = zext i32 %207 to i64
  call void @qsort(i8* %175, i64 %210, i64 8, i32 (i8*, i8*)* nonnull @74) #11
  br label %211

211:                                              ; preds = %202, %209
  call void @stop_progress(%41** nonnull %4) #11
  %212 = call i32 @use_gettext_poison() #11
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([25 x i8], [25 x i8]* @30, i64 0, i64 0), i32 5) #11
  br label %216

216:                                              ; preds = %211, %214
  %217 = phi i8* [ %215, %214 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %211 ]
  %218 = load i32, i32* %70, align 4
  %219 = zext i32 %218 to i64
  %220 = call %41* @start_sparse_progress(i8* %217, i64 %219) #11
  store %41* %220, %41** %4, align 8
  br label %228

221:                                              ; preds = %196
  %222 = load %41*, %41** %4, align 8
  call void @display_progress(%41* %222, i64 0) #11
  %223 = load i32, i32* %70, align 4
  %224 = icmp ugt i32 %223, 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %221
  %226 = zext i32 %223 to i64
  call void @qsort(i8* %175, i64 %226, i64 8, i32 (i8*, i8*)* nonnull @74) #11
  br label %227

227:                                              ; preds = %221, %225
  call void @stop_progress(%41** nonnull %4) #11
  br label %228

228:                                              ; preds = %227, %216
  %229 = load i32, i32* %70, align 4
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %331, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i64 0
  %233 = bitcast %50* %8 to i8*
  %234 = getelementptr inbounds %10, %10* %10, i64 0, i32 12
  %235 = getelementptr inbounds %10, %10* %10, i64 0, i32 5
  %236 = getelementptr inbounds %10, %10* %10, i64 0, i32 16
  %237 = getelementptr inbounds %50, %50* %8, i64 0, i32 1
  %238 = getelementptr inbounds %50, %50* %8, i64 0, i32 0
  br label %239

239:                                              ; preds = %231, %326
  %240 = phi i32 [ %229, %231 ], [ %328, %326 ]
  %241 = phi i64 [ 0, %231 ], [ %327, %326 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %232) #11
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %233) #11
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %265, label %243

243:                                              ; preds = %239
  %244 = add i64 %241, 4294967295
  %245 = and i64 %244, 4294967295
  %246 = getelementptr inbounds %58, %58* %176, i64 %245, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = getelementptr inbounds %58, %58* %176, i64 %241, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %265, label %251

251:                                              ; preds = %243
  %252 = load %11**, %11*** %236, align 8
  %253 = zext i32 %247 to i64
  %254 = getelementptr inbounds %11*, %11** %252, i64 %253
  %255 = load %11*, %11** %254, align 8
  %256 = icmp eq %11* %255, null
  br i1 %256, label %265, label %257

257:                                              ; preds = %251
  %258 = call i32 @close_pack_fd(%11* nonnull %255) #11
  %259 = load %11**, %11*** %236, align 8
  %260 = load i32, i32* %246, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %11*, %11** %259, i64 %261
  %263 = load %11*, %11** %262, align 8
  call void @close_pack_index(%11* %263) #11
  %264 = load i32, i32* %70, align 4
  br label %265

265:                                              ; preds = %251, %243, %239, %257
  %266 = phi i32 [ %240, %251 ], [ %240, %243 ], [ %240, %239 ], [ %264, %257 ]
  %267 = getelementptr inbounds %58, %58* %176, i64 %241, i32 0
  %268 = load i32, i32* %267, align 4
  %269 = icmp ugt i32 %266, %268
  br i1 %269, label %270, label %282

270:                                              ; preds = %265
  %271 = load i8*, i8** %234, align 8
  %272 = load i8, i8* %235, align 1
  %273 = zext i8 %272 to i32
  %274 = mul i32 %268, %273
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i8, i8* %271, i64 %275
  %277 = load %0*, %0** @the_repository, align 8
  %278 = getelementptr inbounds %0, %0* %277, i64 0, i32 14
  %279 = load %42*, %42** %278, align 8
  %280 = getelementptr inbounds %42, %42* %279, i64 0, i32 2
  %281 = load i64, i64* %280, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %232, i8* align 1 %276, i64 %281, i1 false) #11
  br label %282

282:                                              ; preds = %265, %270
  %283 = call i32 @fill_midx_entry(%0* %0, %4* nonnull %7, %50* nonnull %8, %10* nonnull %10)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %282
  %286 = call i32 @use_gettext_poison() #11
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @31, i64 0, i64 0), i32 5) #11
  br label %290

290:                                              ; preds = %285, %288
  %291 = phi i8* [ %289, %288 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %285 ]
  %292 = load i32, i32* %267, align 4
  %293 = call i8* @oid_to_hex(%4* nonnull %7) #11
  call void (i8*, ...) @73(i8* %291, i32 %292, i8* %293)
  %294 = add nuw nsw i64 %241, 1
  br label %326

295:                                              ; preds = %282
  %296 = load %11*, %11** %237, align 8
  %297 = call i32 @open_pack_index(%11* %296) #11
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %307, label %299

299:                                              ; preds = %295
  %300 = call i32 @use_gettext_poison() #11
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([42 x i8], [42 x i8]* @32, i64 0, i64 0), i32 5) #11
  br label %304

304:                                              ; preds = %299, %302
  %305 = phi i8* [ %303, %302 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %299 ]
  %306 = getelementptr inbounds %11, %11* %296, i64 0, i32 17, i64 0
  call void (i8*, ...) @73(i8* %305, i8* nonnull %306)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %233) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %232) #11
  br label %331

307:                                              ; preds = %295
  %308 = load i64, i64* %238, align 8
  %309 = call i64 @find_pack_entry_one(i8* nonnull %232, %11* %296) #11
  %310 = icmp eq i64 %308, %309
  br i1 %310, label %320, label %311

311:                                              ; preds = %307
  %312 = call i32 @use_gettext_poison() #11
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([53 x i8], [53 x i8]* @33, i64 0, i64 0), i32 5) #11
  br label %316

316:                                              ; preds = %311, %314
  %317 = phi i8* [ %315, %314 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %311 ]
  %318 = load i32, i32* %267, align 4
  %319 = call i8* @oid_to_hex(%4* nonnull %7) #11
  call void (i8*, ...) @73(i8* %317, i32 %318, i8* %319, i64 %308, i64 %309)
  br label %320

320:                                              ; preds = %307, %316
  %321 = add nuw nsw i64 %241, 1
  %322 = and i64 %321, 4095
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = load %41*, %41** %4, align 8
  call void @display_progress(%41* %325, i64 %321) #11
  br label %326

326:                                              ; preds = %320, %324, %290
  %327 = phi i64 [ %321, %320 ], [ %321, %324 ], [ %294, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %233) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %232) #11
  %328 = load i32, i32* %70, align 4
  %329 = zext i32 %328 to i64
  %330 = icmp ult i64 %327, %329
  br i1 %330, label %239, label %331

331:                                              ; preds = %326, %228, %304
  call void @stop_progress(%41** nonnull %4) #11
  call void @free(i8* %175) #11
  %332 = load i1, i1* @22, align 4
  br label %333

333:                                              ; preds = %3, %331, %78
  %334 = phi i1 [ %80, %78 ], [ %332, %331 ], [ false, %3 ]
  %335 = zext i1 %334 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  ret i32 %335
}

declare dso_local %41* @start_progress(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @73(i8* nocapture readonly %0, ...) unnamed_addr #0 {
  %2 = alloca [1 x %59], align 16
  %3 = bitcast [1 x %59]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #11
  store i1 true, i1* @22, align 4
  %4 = getelementptr inbounds [1 x %59], [1 x %59]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %5 = load %45*, %45** @stderr, align 8
  %6 = call i32 @vfprintf(%45* %5, i8* %0, %59* nonnull %4) #15
  %7 = load %45*, %45** @stderr, align 8
  %8 = call i32 @fputc(i32 10, %45* %7) #15
  call void @llvm.va_end(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #11
  ret void
}

declare dso_local void @display_progress(%41*, i64) local_unnamed_addr #2

declare dso_local void @stop_progress(%41**) local_unnamed_addr #2

declare dso_local %41* @start_sparse_progress(i8*, i64) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @74(i8* nocapture readonly %0, i8* nocapture readonly %1) #9 {
  %3 = getelementptr inbounds i8, i8* %1, i64 4
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %5, %8
  ret i32 %9
}

declare dso_local i32 @close_pack_fd(%11*) local_unnamed_addr #2

declare dso_local void @close_pack_index(%11*) local_unnamed_addr #2

declare dso_local i32 @open_pack_index(%11*) local_unnamed_addr #2

declare dso_local i64 @find_pack_entry_one(i8*, %11*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @expire_midx_packs(%0* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %25, align 8
  %5 = alloca %41*, align 8
  %6 = bitcast %25* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%25* @34 to i8*), i64 32, i1 false)
  %7 = tail call %10* @load_multi_pack_index(i8* %1, i32 1)
  %8 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  store %41* null, %41** %5, align 8
  %9 = icmp eq %10* %7, null
  br i1 %9, label %112, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %10, %10* %7, i64 0, i32 7
  %12 = load i32, i32* %11, align 8
  %13 = zext i32 %12 to i64
  %14 = tail call i8* @xcalloc(i64 %13, i64 4) #11
  %15 = bitcast i8* %14 to i32*
  %16 = and i32 %2, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %10, %10* %7, i64 0, i32 8
  br label %31

20:                                               ; preds = %10
  %21 = tail call i32 @use_gettext_poison() #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @35, i64 0, i64 0), i32 5) #11
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i8* [ %24, %23 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %20 ]
  %27 = getelementptr inbounds %10, %10* %7, i64 0, i32 8
  %28 = load i32, i32* %27, align 4
  %29 = zext i32 %28 to i64
  %30 = tail call %41* @start_progress(i8* %26, i64 %29) #11
  store %41* %30, %41** %5, align 8
  br label %31

31:                                               ; preds = %18, %25
  %32 = phi i32* [ %19, %18 ], [ %27, %25 ]
  %33 = phi %41* [ null, %18 ], [ %30, %25 ]
  %34 = load i32, i32* %32, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %54, label %36

36:                                               ; preds = %31
  %37 = getelementptr %10, %10* %7, i64 0, i32 13
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i64 [ 0, %36 ], [ %50, %38 ]
  %40 = load i8*, i8** %37, align 8
  %41 = shl nuw nsw i64 %39, 3
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 4
  %45 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %44) #14
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %15, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = add nuw nsw i64 %39, 1
  tail call void @display_progress(%41* %33, i64 %50) #11
  %51 = load i32, i32* %32, align 4
  %52 = zext i32 %51 to i64
  %53 = icmp ult i64 %50, %52
  br i1 %53, label %38, label %54

54:                                               ; preds = %38, %31
  call void @stop_progress(%41** nonnull %5) #11
  br i1 %17, label %55, label %65

55:                                               ; preds = %54
  %56 = call i32 @use_gettext_poison() #11
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0), i32 5) #11
  br label %60

60:                                               ; preds = %55, %58
  %61 = phi i8* [ %59, %58 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %55 ]
  %62 = load i32, i32* %11, align 8
  %63 = zext i32 %62 to i64
  %64 = call %41* @start_progress(i8* %61, i64 %63) #11
  store %41* %64, %41** %5, align 8
  br label %65

65:                                               ; preds = %60, %54
  %66 = load i32, i32* %11, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %104, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %10, %10* %7, i64 0, i32 16
  %70 = getelementptr inbounds %10, %10* %7, i64 0, i32 15
  br label %71

71:                                               ; preds = %68, %100
  %72 = phi i64 [ 0, %68 ], [ %74, %100 ]
  %73 = load %41*, %41** %5, align 8
  %74 = add nuw nsw i64 %72, 1
  call void @display_progress(%41* %73, i64 %74) #11
  %75 = getelementptr inbounds i32, i32* %15, i64 %72
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %100

78:                                               ; preds = %71
  %79 = trunc i64 %72 to i32
  %80 = call i32 @prepare_midx_pack(%0* %0, %10* nonnull %7, i32 %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %78
  %83 = load %11**, %11*** %69, align 8
  %84 = getelementptr inbounds %11*, %11** %83, i64 %72
  %85 = load %11*, %11** %84, align 8
  %86 = getelementptr inbounds %11, %11* %85, i64 0, i32 14
  %87 = load i8, i8* %86, align 8
  %88 = and i8 %87, 2
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %82
  %91 = getelementptr inbounds %11, %11* %85, i64 0, i32 17, i64 0
  %92 = call i8* @xstrdup(i8* nonnull %91) #11
  %93 = load %11**, %11*** %69, align 8
  %94 = getelementptr inbounds %11*, %11** %93, i64 %72
  %95 = load %11*, %11** %94, align 8
  call void @close_pack(%11* %95) #11
  %96 = load i8**, i8*** %70, align 8
  %97 = getelementptr inbounds i8*, i8** %96, i64 %72
  %98 = load i8*, i8** %97, align 8
  %99 = call %26* @string_list_insert(%25* nonnull %4, i8* %98) #11
  call void @unlink_pack_path(i8* %92, i32 0) #11
  call void @free(i8* %92) #11
  br label %100

100:                                              ; preds = %82, %78, %71, %90
  %101 = load i32, i32* %11, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %74, %102
  br i1 %103, label %71, label %104

104:                                              ; preds = %100, %65
  call void @stop_progress(%41** nonnull %5) #11
  call void @free(i8* %14) #11
  %105 = getelementptr inbounds %25, %25* %4, i64 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %109 = call fastcc i32 @72(i8* %1, %10* nonnull %7, %25* nonnull %4, i32 %2)
  br label %110

110:                                              ; preds = %104, %108
  %111 = phi i32 [ %109, %108 ], [ 0, %104 ]
  call void @string_list_clear(%25* nonnull %4, i32 0) #11
  br label %112

112:                                              ; preds = %3, %110
  %113 = phi i32 [ %111, %110 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #11
  ret i32 %113
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local void @close_pack(%11*) local_unnamed_addr #2

declare dso_local %26* @string_list_insert(%25*, i8*) local_unnamed_addr #2

declare dso_local void @unlink_pack_path(i8*, i32) local_unnamed_addr #2

declare dso_local void @string_list_clear(%25*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @midx_repack(%0* %0, i8* %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %60, align 8
  %6 = alloca %36, align 8
  %7 = alloca %4, align 1
  %8 = bitcast %60* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 128, i1 false)
  %9 = getelementptr inbounds %60, %60* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %9, align 8
  %10 = getelementptr inbounds %60, %60* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %10, align 8
  %11 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%36* @37 to i8*), i64 24, i1 false)
  %12 = tail call %10* @load_multi_pack_index(i8* %1, i32 1)
  %13 = icmp eq %10* %12, null
  br i1 %13, label %270, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %10, %10* %12, i64 0, i32 7
  %16 = load i32, i32* %15, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call i8* @xcalloc(i64 %17, i64 1) #11
  %19 = icmp eq i64 %2, 0
  %20 = load i32, i32* %15, align 8
  br i1 %19, label %123, label %21

21:                                               ; preds = %14
  %22 = zext i32 %20 to i64
  %23 = tail call i8* @xcalloc(i64 %22, i64 16) #11
  %24 = bitcast i8* %23 to %62*
  %25 = load i32, i32* %15, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %10, %10* %12, i64 0, i32 16
  br label %37

29:                                               ; preds = %50, %21
  %30 = phi i32 [ 0, %21 ], [ %52, %50 ]
  %31 = getelementptr inbounds %10, %10* %12, i64 0, i32 8
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %72, label %34

34:                                               ; preds = %29
  %35 = getelementptr %10, %10* %12, i64 0, i32 13
  %36 = load i8*, i8** %35, align 8
  br label %55

37:                                               ; preds = %50, %27
  %38 = phi i64 [ 0, %27 ], [ %51, %50 ]
  %39 = getelementptr inbounds %62, %62* %24, i64 %38, i32 2
  %40 = trunc i64 %38 to i32
  store i32 %40, i32* %39, align 4
  %41 = tail call i32 @prepare_midx_pack(%0* %0, %10* nonnull %12, i32 %40) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load %11**, %11*** %28, align 8
  %45 = getelementptr inbounds %11*, %11** %44, i64 %38
  %46 = load %11*, %11** %45, align 8
  %47 = getelementptr inbounds %11, %11* %46, i64 0, i32 11
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %62, %62* %24, i64 %38, i32 0
  store i64 %48, i64* %49, align 8
  br label %50

50:                                               ; preds = %43, %37
  %51 = add nuw nsw i64 %38, 1
  %52 = load i32, i32* %15, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %37, label %29

55:                                               ; preds = %34, %55
  %56 = phi i64 [ 0, %34 ], [ %66, %55 ]
  %57 = shl nuw nsw i64 %56, 3
  %58 = getelementptr inbounds i8, i8* %36, i64 %57
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 4
  %61 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %60) #14
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %62, %62* %24, i64 %62, i32 1
  %64 = load i32, i32* %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, i32* %63, align 8
  %66 = add nuw nsw i64 %56, 1
  %67 = load i32, i32* %31, align 4
  %68 = zext i32 %67 to i64
  %69 = icmp ult i64 %66, %68
  br i1 %69, label %55, label %70

70:                                               ; preds = %55
  %71 = load i32, i32* %15, align 8
  br label %72

72:                                               ; preds = %70, %29
  %73 = phi i32 [ %71, %70 ], [ %30, %29 ]
  %74 = icmp ugt i32 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  tail call void @qsort(i8* %23, i64 %76, i64 16, i32 (i8*, i8*)* nonnull @78) #11
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %10, %10* %12, i64 0, i32 16
  br label %79

79:                                               ; preds = %116, %77
  %80 = phi i64 [ 0, %77 ], [ %120, %116 ]
  %81 = phi i32 [ 0, %77 ], [ %118, %116 ]
  %82 = phi i64 [ 0, %77 ], [ %117, %116 ]
  %83 = load i32, i32* %15, align 8
  %84 = zext i32 %83 to i64
  %85 = icmp ult i64 %80, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  tail call void @free(i8* %23) #11
  br label %232

87:                                               ; preds = %79
  %88 = getelementptr inbounds %62, %62* %24, i64 %80, i32 2
  %89 = load i32, i32* %88, align 4
  %90 = load %11**, %11*** %78, align 8
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds %11*, %11** %90, i64 %91
  %93 = load %11*, %11** %92, align 8
  %94 = icmp eq %11* %93, null
  br i1 %94, label %116, label %95

95:                                               ; preds = %87
  %96 = tail call i32 @open_pack_index(%11* nonnull %93) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = getelementptr inbounds %11, %11* %93, i64 0, i32 7
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %116, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %11, %11* %93, i64 0, i32 4
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %62, %62* %24, i64 %80, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = zext i32 %106 to i64
  %108 = mul nsw i64 %104, %107
  %109 = zext i32 %100 to i64
  %110 = udiv i64 %108, %109
  %111 = icmp ult i64 %110, %2
  br i1 %111, label %112, label %116

112:                                              ; preds = %102
  %113 = add i32 %81, 1
  %114 = add i64 %110, %82
  %115 = getelementptr inbounds i8, i8* %18, i64 %91
  store i8 1, i8* %115, align 1
  br label %116

116:                                              ; preds = %112, %102, %98, %95, %87
  %117 = phi i64 [ %114, %112 ], [ %82, %87 ], [ %82, %98 ], [ %82, %95 ], [ %82, %102 ]
  %118 = phi i32 [ %113, %112 ], [ %81, %87 ], [ %81, %98 ], [ %81, %95 ], [ %81, %102 ]
  %119 = icmp ult i64 %117, %2
  %120 = add nuw nsw i64 %80, 1
  br i1 %119, label %79, label %121

121:                                              ; preds = %116
  tail call void @free(i8* nonnull %23) #11
  %122 = icmp ult i32 %118, 2
  br i1 %122, label %232, label %134

123:                                              ; preds = %14
  %124 = icmp eq i32 %20, 0
  br i1 %124, label %232, label %125

125:                                              ; preds = %123, %125
  %126 = phi i64 [ %128, %125 ], [ 0, %123 ]
  %127 = getelementptr inbounds i8, i8* %18, i64 %126
  store i8 1, i8* %127, align 1
  %128 = add nuw nsw i64 %126, 1
  %129 = load i32, i32* %15, align 8
  %130 = zext i32 %129 to i64
  %131 = icmp ult i64 %128, %130
  br i1 %131, label %125, label %132

132:                                              ; preds = %125
  %133 = icmp ugt i32 %129, 1
  br i1 %133, label %134, label %232

134:                                              ; preds = %121, %132
  %135 = getelementptr inbounds %60, %60* %5, i64 0, i32 1
  %136 = call i8* @argv_array_push(%61* nonnull %135, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @38, i64 0, i64 0)) #11
  %137 = call i64 @strlen(i8* %1) #12
  call void @strbuf_add(%36* nonnull %6, i8* %1, i64 %137) #11
  call void @strbuf_add(%36* nonnull %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @39, i64 0, i64 0), i64 10) #11
  %138 = getelementptr inbounds %36, %36* %6, i64 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = call i8* @argv_array_push(%61* nonnull %135, i8* %139) #11
  %141 = and i32 %3, 1
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %134
  %144 = call i8* @argv_array_push(%61* nonnull %135, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i64 0, i64 0)) #11
  br label %147

145:                                              ; preds = %134
  %146 = call i8* @argv_array_push(%61* nonnull %135, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @41, i64 0, i64 0)) #11
  br label %147

147:                                              ; preds = %145, %143
  call void @strbuf_release(%36* nonnull %6) #11
  %148 = getelementptr inbounds %60, %60* %5, i64 0, i32 13
  %149 = load i16, i16* %148, align 8
  %150 = or i16 %149, 8
  store i16 %150, i16* %148, align 8
  %151 = getelementptr inbounds %60, %60* %5, i64 0, i32 9
  store i32 -1, i32* %151, align 4
  %152 = getelementptr inbounds %60, %60* %5, i64 0, i32 8
  store i32 -1, i32* %152, align 8
  %153 = call i32 @start_command(%60* nonnull %5) #11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %147
  %156 = getelementptr inbounds %10, %10* %12, i64 0, i32 8
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %217, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %4, %4* %7, i64 0, i32 0, i64 0
  %161 = getelementptr %10, %10* %12, i64 0, i32 13
  %162 = getelementptr inbounds %10, %10* %12, i64 0, i32 12
  %163 = getelementptr inbounds %10, %10* %12, i64 0, i32 5
  br label %172

164:                                              ; preds = %147
  %165 = call i32 @use_gettext_poison() #11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @42, i64 0, i64 0), i32 5) #11
  br label %169

169:                                              ; preds = %164, %167
  %170 = phi i8* [ %168, %167 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %164 ]
  %171 = call i32 (i8*, ...) @error(i8* %170) #11
  br label %232

172:                                              ; preds = %159, %212
  %173 = phi i32 [ %157, %159 ], [ %213, %212 ]
  %174 = phi i64 [ 0, %159 ], [ %214, %212 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %160) #11
  %175 = load i8*, i8** %161, align 8
  %176 = shl nuw nsw i64 %174, 3
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to i32*
  %179 = load i32, i32* %178, align 4
  %180 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %179) #14
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %18, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %212, label %185

185:                                              ; preds = %172
  %186 = zext i32 %173 to i64
  %187 = icmp ult i64 %174, %186
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load i8*, i8** %162, align 8
  %190 = load i8, i8* %163, align 1
  %191 = zext i8 %190 to i64
  %192 = mul i64 %174, %191
  %193 = and i64 %192, 4294967295
  %194 = getelementptr inbounds i8, i8* %189, i64 %193
  %195 = load %0*, %0** @the_repository, align 8
  %196 = getelementptr inbounds %0, %0* %195, i64 0, i32 14
  %197 = load %42*, %42** %196, align 8
  %198 = getelementptr inbounds %42, %42* %197, i64 0, i32 2
  %199 = load i64, i64* %198, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %160, i8* align 1 %194, i64 %199, i1 false) #11
  br label %200

200:                                              ; preds = %185, %188
  %201 = load i32, i32* %152, align 8
  %202 = call i8* @oid_to_hex(%4* nonnull %7) #11
  %203 = load %0*, %0** @the_repository, align 8
  %204 = getelementptr inbounds %0, %0* %203, i64 0, i32 14
  %205 = load %42*, %42** %204, align 8
  %206 = getelementptr inbounds %42, %42* %205, i64 0, i32 3
  %207 = load i64, i64* %206, align 8
  %208 = call i64 @xwrite(i32 %201, i8* %202, i64 %207) #11
  %209 = load i32, i32* %152, align 8
  %210 = call i64 @xwrite(i32 %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @43, i64 0, i64 0), i64 1) #11
  %211 = load i32, i32* %156, align 4
  br label %212

212:                                              ; preds = %172, %200
  %213 = phi i32 [ %173, %172 ], [ %211, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %160) #11
  %214 = add nuw nsw i64 %174, 1
  %215 = zext i32 %213 to i64
  %216 = icmp ult i64 %214, %215
  br i1 %216, label %172, label %217

217:                                              ; preds = %212, %155
  %218 = load i32, i32* %152, align 8
  %219 = call i32 @close(i32 %218) #11
  %220 = call i32 @finish_command(%60* nonnull %5) #11
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %230, label %222

222:                                              ; preds = %217
  %223 = call i32 @use_gettext_poison() #11
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @44, i64 0, i64 0), i32 5) #11
  br label %227

227:                                              ; preds = %222, %225
  %228 = phi i8* [ %226, %225 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %222 ]
  %229 = call i32 (i8*, ...) @error(i8* %228) #11
  br label %232

230:                                              ; preds = %217
  %231 = call fastcc i32 @72(i8* %1, %10* nonnull %12, %25* null, i32 %3)
  br label %268

232:                                              ; preds = %86, %121, %123, %132, %227, %169
  %233 = phi i32 [ 0, %132 ], [ 1, %227 ], [ 1, %169 ], [ 0, %121 ], [ 0, %123 ], [ 0, %86 ]
  %234 = getelementptr inbounds %10, %10* %12, i64 0, i32 1
  %235 = load i8*, i8** %234, align 8
  %236 = getelementptr inbounds %10, %10* %12, i64 0, i32 2
  %237 = load i64, i64* %236, align 8
  %238 = call i32 @munmap(i8* %235, i64 %237) #11
  %239 = load i32, i32* %15, align 8
  %240 = icmp eq i32 %239, 0
  %241 = getelementptr inbounds %10, %10* %12, i64 0, i32 16
  %242 = load %11**, %11*** %241, align 8
  br i1 %240, label %262, label %243

243:                                              ; preds = %232, %256
  %244 = phi %11** [ %257, %256 ], [ %242, %232 ]
  %245 = phi i32 [ %258, %256 ], [ %239, %232 ]
  %246 = phi i64 [ %259, %256 ], [ 0, %232 ]
  %247 = getelementptr inbounds %11*, %11** %244, i64 %246
  %248 = load %11*, %11** %247, align 8
  %249 = icmp eq %11* %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds %11, %11* %248, i64 0, i32 14
  %252 = load i8, i8* %251, align 8
  %253 = and i8 %252, -65
  store i8 %253, i8* %251, align 8
  %254 = load i32, i32* %15, align 8
  %255 = load %11**, %11*** %241, align 8
  br label %256

256:                                              ; preds = %250, %243
  %257 = phi %11** [ %244, %243 ], [ %255, %250 ]
  %258 = phi i32 [ %245, %243 ], [ %254, %250 ]
  %259 = add nuw nsw i64 %246, 1
  %260 = zext i32 %258 to i64
  %261 = icmp ult i64 %259, %260
  br i1 %261, label %243, label %262

262:                                              ; preds = %256, %232
  %263 = phi %11** [ %242, %232 ], [ %257, %256 ]
  %264 = bitcast %11** %263 to i8*
  call void @free(i8* %264) #11
  store %11** null, %11*** %241, align 8
  %265 = getelementptr inbounds %10, %10* %12, i64 0, i32 15
  %266 = bitcast i8*** %265 to i8**
  %267 = load i8*, i8** %266, align 8
  call void @free(i8* %267) #11
  store i8** null, i8*** %265, align 8
  br label %268

268:                                              ; preds = %230, %262
  %269 = phi i32 [ %231, %230 ], [ %233, %262 ]
  call void @free(i8* %18) #11
  br label %270

270:                                              ; preds = %4, %268
  %271 = phi i32 [ %269, %268 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #11
  ret i32 %271
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

declare dso_local i8* @argv_array_push(%61*, i8*) local_unnamed_addr #2

declare dso_local i32 @start_command(%60*) local_unnamed_addr #2

declare dso_local i64 @xwrite(i32, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @finish_command(%60*) local_unnamed_addr #2

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__fxstat64(i32, i32, %49*) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @is_pack_valid(%11*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local i32 @safe_create_leading_directories(i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #6

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

declare dso_local void @for_each_file_in_pack_dir(i8*, void (i8*, i64, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @75(i8* %0, i64 %1, i8* %2, i8* nocapture %3) #0 {
  %5 = tail call i64 @strlen(i8* %2) #12
  %6 = icmp ult i64 %5, 4
  br i1 %6, label %143, label %7

7:                                                ; preds = %4
  %8 = add i64 %5, -4
  %9 = getelementptr inbounds i8, i8* %2, i64 %8
  %10 = tail call i32 @memcmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i64 0, i64 0), i64 4) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %143

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %3, i64 24
  %14 = bitcast i8* %13 to %41**
  %15 = load %41*, %41** %14, align 8
  %16 = getelementptr inbounds i8, i8* %3, i64 32
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = add i32 %18, 1
  store i32 %19, i32* %17, align 8
  %20 = zext i32 %19 to i64
  tail call void @display_progress(%41* %15, i64 %20) #11
  %21 = getelementptr inbounds i8, i8* %3, i64 16
  %22 = bitcast i8* %21 to %10**
  %23 = load %10*, %10** %22, align 8
  %24 = icmp eq %10* %23, null
  br i1 %24, label %71, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds %10, %10* %23, i64 0, i32 7
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %71, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %10, %10* %23, i64 0, i32 15
  %31 = load i8**, i8*** %30, align 8
  br label %32

32:                                               ; preds = %65, %29
  %33 = phi i32 [ 0, %29 ], [ %69, %65 ]
  %34 = phi i32 [ %27, %29 ], [ %68, %65 ]
  %35 = sub i32 %34, %33
  %36 = lshr i32 %35, 1
  %37 = add i32 %36, %33
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %31, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %32, %49
  %44 = phi i8 [ %52, %49 ], [ %41, %32 ]
  %45 = phi i8* [ %50, %49 ], [ %40, %32 ]
  %46 = phi i8* [ %51, %49 ], [ %2, %32 ]
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %44, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, i8* %45, i64 1
  %51 = getelementptr inbounds i8, i8* %46, i64 1
  %52 = load i8, i8* %50, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %43

54:                                               ; preds = %49, %43, %32
  %55 = phi i8* [ %2, %32 ], [ %51, %49 ], [ %46, %43 ]
  %56 = phi i8* [ %40, %32 ], [ %50, %49 ], [ %45, %43 ]
  %57 = tail call i32 @strcmp(i8* nonnull %56, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @50, i64 0, i64 0)) #12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = tail call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @51, i64 0, i64 0)) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %143, label %62

62:                                               ; preds = %59, %54
  %63 = tail call i32 @strcmp(i8* %55, i8* nonnull %56) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %143, label %65

65:                                               ; preds = %62
  %66 = icmp sgt i32 %63, 0
  %67 = add i32 %37, 1
  %68 = select i1 %66, i32 %34, i32 %37
  %69 = select i1 %66, i32 %67, i32 %33
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %32, label %71

71:                                               ; preds = %65, %25, %12
  %72 = getelementptr inbounds i8, i8* %3, i64 8
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = add i32 %74, 1
  %76 = getelementptr inbounds i8, i8* %3, i64 12
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 4
  %79 = icmp ugt i32 %75, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %71
  %81 = mul i32 %78, 3
  %82 = add i32 %81, 48
  %83 = lshr i32 %82, 1
  %84 = icmp ult i32 %83, %75
  %85 = select i1 %84, i32 %75, i32 %83
  store i32 %85, i32* %77, align 4
  %86 = bitcast i8* %3 to i8**
  %87 = load i8*, i8** %86, align 8
  %88 = zext i32 %85 to i64
  %89 = shl nuw nsw i64 %88, 5
  %90 = tail call i8* @xrealloc(i8* %87, i64 %89) #11
  store i8* %90, i8** %86, align 8
  br label %91

91:                                               ; preds = %80, %71
  %92 = tail call %11* @add_packed_git(i8* %0, i64 %1, i32 0) #11
  %93 = bitcast i8* %3 to %55**
  %94 = load %55*, %55** %93, align 8
  %95 = load i32, i32* %73, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %55, %55* %94, i64 %96, i32 2
  store %11* %92, %11** %97, align 8
  %98 = icmp eq %11* %92, null
  br i1 %98, label %99, label %106

99:                                               ; preds = %91
  %100 = tail call i32 @use_gettext_poison() #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @63, i64 0, i64 0), i32 5) #11
  br label %104

104:                                              ; preds = %99, %102
  %105 = phi i8* [ %103, %102 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %99 ]
  tail call void (i8*, ...) @warning(i8* %105, i8* %0) #11
  br label %143

106:                                              ; preds = %91
  %107 = tail call i32 @open_pack_index(%11* nonnull %92) #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %131, label %109

109:                                              ; preds = %106
  %110 = tail call i32 @use_gettext_poison() #11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @64, i64 0, i64 0), i32 5) #11
  br label %114

114:                                              ; preds = %109, %112
  %115 = phi i8* [ %113, %112 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %109 ]
  tail call void (i8*, ...) @warning(i8* %115, i8* %0) #11
  %116 = load %55*, %55** %93, align 8
  %117 = load i32, i32* %73, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %55, %55* %116, i64 %118, i32 2
  %120 = load %11*, %11** %119, align 8
  tail call void @close_pack(%11* %120) #11
  %121 = load %55*, %55** %93, align 8
  %122 = load i32, i32* %73, align 8
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %55, %55* %121, i64 %123, i32 2
  %125 = bitcast %11** %124 to i8**
  %126 = load i8*, i8** %125, align 8
  tail call void @free(i8* %126) #11
  %127 = load %55*, %55** %93, align 8
  %128 = load i32, i32* %73, align 8
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %55, %55* %127, i64 %129, i32 2
  store %11* null, %11** %130, align 8
  br label %143

131:                                              ; preds = %106
  %132 = tail call i8* @xstrdup(i8* %2) #11
  %133 = load %55*, %55** %93, align 8
  %134 = load i32, i32* %73, align 8
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %55, %55* %133, i64 %135, i32 1
  store i8* %132, i8** %136, align 8
  %137 = getelementptr inbounds %55, %55* %133, i64 %135, i32 0
  store i32 %134, i32* %137, align 8
  %138 = getelementptr inbounds %55, %55* %133, i64 %135, i32 3
  %139 = load i8, i8* %138, align 8
  %140 = and i8 %139, -2
  store i8 %140, i8* %138, align 8
  %141 = load i32, i32* %73, align 8
  %142 = add i32 %141, 1
  store i32 %142, i32* %73, align 8
  br label %143

143:                                              ; preds = %62, %59, %7, %4, %131, %114, %104
  ret void
}

; Function Attrs: nounwind readonly uwtable
define internal i32 @76(i8* nocapture readonly %0, i8* nocapture readonly %1) #8 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @strcmp(i8* %5, i8* %8) #12
  ret i32 %9
}

declare dso_local %57* @hashfd(i32, i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #6

declare dso_local i32 @finalize_hashfile(%57*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @commit_lock_file(%51*) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @get_pack_fanout(%11*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal i32 @77(i8* nocapture readonly %0, i8* nocapture readonly %1) #8 {
  %3 = load %0*, %0** @the_repository, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 14
  %5 = load %42*, %42** %4, align 8
  %6 = getelementptr inbounds %42, %42* %5, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 32
  %9 = select i1 %8, i64 32, i64 20
  %10 = tail call i32 @memcmp(i8* %0, i8* %1, i64 %9) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, i8* %0, i64 40
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* %1, i64 40
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = icmp sgt i64 %15, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %12
  %21 = icmp slt i64 %15, %18
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, i8* %0, i64 32
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = getelementptr inbounds i8, i8* %1, i64 32
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = sub i32 %25, %28
  br label %30

30:                                               ; preds = %20, %12, %2, %22
  %31 = phi i32 [ %29, %22 ], [ %10, %2 ], [ -1, %12 ], [ 1, %20 ]
  ret i32 %31
}

declare dso_local i32 @nth_packed_object_id(%4*, %11*, i32) local_unnamed_addr #2

declare dso_local i64 @nth_packed_object_offset(%11*, i32) local_unnamed_addr #2

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%51*, i8*, i32, i64, i32) local_unnamed_addr #2

declare dso_local void @hashwrite(%57*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #11

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%45* nocapture, i8* nocapture readonly, %59*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #11

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @78(i8* nocapture readonly %0, i8* nocapture readonly %1) #9 {
  %3 = bitcast i8* %0 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast i8* %1 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp ult i64 %4, %6
  %8 = icmp ugt i64 %4, %6
  %9 = zext i1 %8 to i32
  %10 = select i1 %7, i32 -1, i32 %9
  ret i32 %10
}

declare dso_local void @strbuf_add(%36*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fputc(i32, %45* nocapture) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
