; ModuleID = 'midx-strip-O2-renamed.bc'
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
  br i1 %19, label %117, label %20

20:                                               ; preds = %4
  %21 = load i32, i32* %6, align 4
  %22 = getelementptr inbounds %10, %10* %3, i64 0, i32 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp ugt i32 %23, %21
  br i1 %24, label %25, label %117

25:                                               ; preds = %20
  %26 = getelementptr inbounds %10, %10* %3, i64 0, i32 13
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
  br i1 %45, label %117, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %11, %11* %43, i64 0, i32 8
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %90, label %50

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
  %79 = select i1 %77, i64 32, i64 20
  br label %82

80:                                               ; preds = %82
  %81 = icmp ult i64 %88, %78
  br i1 %81, label %82, label %89

82:                                               ; preds = %80, %73
  %83 = phi i64 [ 0, %73 ], [ %88, %80 ]
  %84 = mul i64 %83, %74
  %85 = getelementptr inbounds i8, i8* %76, i64 %84
  %86 = call i32 @memcmp(i8* nonnull %51, i8* %85, i64 %79) #12
  %87 = icmp eq i32 %86, 0
  %88 = add nuw nsw i64 %83, 1
  br i1 %87, label %116, label %80

89:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #11
  br label %90

90:                                               ; preds = %89, %46
  %91 = load i8*, i8** %26, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 %29
  %93 = getelementptr inbounds i8, i8* %92, i64 4
  %94 = bitcast i8* %93 to i32*
  %95 = load i32, i32* %94, align 4
  %96 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %95) #14
  %97 = getelementptr inbounds %10, %10* %3, i64 0, i32 14
  %98 = load i8*, i8** %97, align 8
  %99 = icmp ne i8* %98, null
  %100 = icmp slt i32 %96, 0
  %101 = and i1 %100, %99
  br i1 %101, label %102, label %110

102:                                              ; preds = %90
  %103 = xor i32 %96, -2147483648
  %104 = zext i32 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = getelementptr inbounds i8, i8* %98, i64 %105
  %107 = bitcast i8* %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %108) #14
  br label %112

110:                                              ; preds = %90
  %111 = zext i32 %96 to i64
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi i64 [ %109, %102 ], [ %111, %110 ]
  %114 = getelementptr inbounds %50, %50* %2, i64 0, i32 0
  store i64 %113, i64* %114, align 8
  %115 = getelementptr inbounds %50, %50* %2, i64 0, i32 1
  store %11* %43, %11** %115, align 8
  br label %117

116:                                              ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #11
  br label %117

117:                                              ; preds = %116, %112, %38, %20, %4
  %118 = phi i32 [ 0, %4 ], [ 1, %112 ], [ 0, %20 ], [ 0, %38 ], [ 0, %116 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 %118
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
  br i1 %135, label %139, label %999

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
  %221 = getelementptr inbounds %10, %10* %127, i64 0, i32 13
  %222 = getelementptr inbounds %10, %10* %127, i64 0, i32 14
  br label %223

223:                                              ; preds = %445, %209
  %224 = phi i32 [ 0, %209 ], [ %446, %445 ]
  %225 = phi i64 [ 0, %209 ], [ %449, %445 ]
  %226 = phi %56* [ %216, %209 ], [ %448, %445 ]
  %227 = phi %56* [ %214, %209 ], [ %389, %445 ]
  %228 = phi i32 [ %210, %209 ], [ %447, %445 ]
  %229 = phi i32 [ %210, %209 ], [ %388, %445 ]
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
  %294 = getelementptr inbounds i8, i8* %289, i64 4
  %295 = bitcast i8* %294 to i32*
  %296 = load i32, i32* %295, align 4
  %297 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %296) #14
  %298 = load i8*, i8** %222, align 8
  %299 = icmp ne i8* %298, null
  %300 = icmp slt i32 %297, 0
  %301 = and i1 %300, %299
  br i1 %301, label %302, label %310

302:                                              ; preds = %274
  %303 = xor i32 %297, -2147483648
  %304 = zext i32 %303 to i64
  %305 = shl nuw nsw i64 %304, 3
  %306 = getelementptr inbounds i8, i8* %298, i64 %305
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = call i64 asm "bswap ${0:q}", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %308) #14
  br label %312

310:                                              ; preds = %274
  %311 = zext i32 %297 to i64
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
  br i1 %146, label %324, label %387

324:                                              ; preds = %320
  %325 = icmp eq i64 %225, 0
  %326 = trunc i64 %225 to i32
  %327 = add i32 %326, -1
  br label %328

328:                                              ; preds = %381, %324
  %329 = phi i64 [ %147, %324 ], [ %385, %381 ]
  %330 = phi i32 [ %323, %324 ], [ %384, %381 ]
  %331 = phi %56* [ %322, %324 ], [ %383, %381 ]
  %332 = phi i32 [ %321, %324 ], [ %382, %381 ]
  %333 = getelementptr inbounds %55, %55* %144, i64 %329, i32 2
  br i1 %325, label %337, label %334

334:                                              ; preds = %328
  %335 = load %11*, %11** %333, align 8
  %336 = call i32 @get_pack_fanout(%11* %335, i32 %327) #11
  br label %337

337:                                              ; preds = %334, %328
  %338 = phi i32 [ %336, %334 ], [ 0, %328 ]
  %339 = load %11*, %11** %333, align 8
  %340 = call i32 @get_pack_fanout(%11* %339, i32 %326) #11
  %341 = icmp ult i32 %338, %340
  br i1 %341, label %342, label %381

342:                                              ; preds = %337
  %343 = trunc i64 %329 to i32
  br label %344

344:                                              ; preds = %372, %342
  %345 = phi i32 [ %349, %372 ], [ %330, %342 ]
  %346 = phi i32 [ %379, %372 ], [ %338, %342 ]
  %347 = phi %56* [ %364, %372 ], [ %331, %342 ]
  %348 = phi i32 [ %363, %372 ], [ %332, %342 ]
  %349 = add i32 %345, 1
  %350 = icmp ugt i32 %349, %348
  br i1 %350, label %351, label %362

351:                                              ; preds = %344
  %352 = mul i32 %348, 3
  %353 = add i32 %352, 48
  %354 = lshr i32 %353, 1
  %355 = icmp ult i32 %354, %349
  %356 = select i1 %355, i32 %349, i32 %354
  %357 = getelementptr inbounds %56, %56* %347, i64 0, i32 0, i32 0, i64 0
  %358 = zext i32 %356 to i64
  %359 = mul nuw nsw i64 %358, 56
  %360 = call i8* @xrealloc(i8* %357, i64 %359) #11
  %361 = bitcast i8* %360 to %56*
  br label %362

362:                                              ; preds = %351, %344
  %363 = phi i32 [ %356, %351 ], [ %348, %344 ]
  %364 = phi %56* [ %361, %351 ], [ %347, %344 ]
  %365 = load %11*, %11** %333, align 8
  %366 = zext i32 %345 to i64
  %367 = getelementptr inbounds %56, %56* %364, i64 %366, i32 0
  %368 = call i32 @nth_packed_object_id(%4* %367, %11* %365, i32 %346) #11
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call fastcc i8* @71(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @65, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %371, i32 %346) #13
  unreachable

372:                                              ; preds = %362
  %373 = getelementptr inbounds %56, %56* %364, i64 %366, i32 1
  store i32 %343, i32* %373, align 8
  %374 = getelementptr inbounds %11, %11* %365, i64 0, i32 11
  %375 = load i64, i64* %374, align 8
  %376 = getelementptr inbounds %56, %56* %364, i64 %366, i32 2
  store i64 %375, i64* %376, align 8
  %377 = call i64 @nth_packed_object_offset(%11* %365, i32 %346) #11
  %378 = getelementptr inbounds %56, %56* %364, i64 %366, i32 3
  store i64 %377, i64* %378, align 8
  %379 = add nuw i32 %346, 1
  %380 = icmp ult i32 %379, %340
  br i1 %380, label %344, label %381

381:                                              ; preds = %372, %337
  %382 = phi i32 [ %332, %337 ], [ %363, %372 ]
  %383 = phi %56* [ %331, %337 ], [ %364, %372 ]
  %384 = phi i32 [ %330, %337 ], [ %349, %372 ]
  %385 = add nuw nsw i64 %329, 1
  %386 = icmp ult i64 %385, %148
  br i1 %386, label %328, label %387

387:                                              ; preds = %381, %320
  %388 = phi i32 [ %321, %320 ], [ %382, %381 ]
  %389 = phi %56* [ %322, %320 ], [ %383, %381 ]
  %390 = phi i32 [ %323, %320 ], [ %384, %381 ]
  %391 = icmp ugt i32 %390, 1
  br i1 %391, label %392, label %395

392:                                              ; preds = %387
  %393 = zext i32 %390 to i64
  %394 = getelementptr inbounds %56, %56* %389, i64 0, i32 0, i32 0, i64 0
  call void @qsort(i8* %394, i64 %393, i64 56, i32 (i8*, i8*)* nonnull @77) #11
  br label %397

395:                                              ; preds = %387
  %396 = icmp eq i32 %390, 0
  br i1 %396, label %445, label %397

397:                                              ; preds = %395, %392
  %398 = phi i64 [ %393, %392 ], [ 1, %395 ]
  br label %399

399:                                              ; preds = %439, %397
  %400 = phi i32 [ %224, %397 ], [ %440, %439 ]
  %401 = phi i64 [ 0, %397 ], [ %443, %439 ]
  %402 = phi %56* [ %226, %397 ], [ %442, %439 ]
  %403 = phi i32 [ %228, %397 ], [ %441, %439 ]
  %404 = icmp eq i64 %401, 0
  br i1 %404, label %419, label %405

405:                                              ; preds = %399
  %406 = add nuw i64 %401, 4294967295
  %407 = and i64 %406, 4294967295
  %408 = getelementptr inbounds %56, %56* %389, i64 %407, i32 0, i32 0, i64 0
  %409 = getelementptr inbounds %56, %56* %389, i64 %401, i32 0, i32 0, i64 0
  %410 = load %0*, %0** @the_repository, align 8
  %411 = getelementptr inbounds %0, %0* %410, i64 0, i32 14
  %412 = load %42*, %42** %411, align 8
  %413 = getelementptr inbounds %42, %42* %412, i64 0, i32 2
  %414 = load i64, i64* %413, align 8
  %415 = icmp eq i64 %414, 32
  %416 = select i1 %415, i64 32, i64 20
  %417 = call i32 @memcmp(i8* %408, i8* %409, i64 %416) #12
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %439, label %419

419:                                              ; preds = %405, %399
  %420 = add i32 %400, 1
  %421 = icmp ugt i32 %420, %403
  br i1 %421, label %422, label %433

422:                                              ; preds = %419
  %423 = mul i32 %403, 3
  %424 = add i32 %423, 48
  %425 = lshr i32 %424, 1
  %426 = icmp ult i32 %425, %420
  %427 = select i1 %426, i32 %420, i32 %425
  %428 = getelementptr inbounds %56, %56* %402, i64 0, i32 0, i32 0, i64 0
  %429 = zext i32 %427 to i64
  %430 = mul nuw nsw i64 %429, 56
  %431 = call i8* @xrealloc(i8* %428, i64 %430) #11
  %432 = bitcast i8* %431 to %56*
  br label %433

433:                                              ; preds = %422, %419
  %434 = phi i32 [ %427, %422 ], [ %403, %419 ]
  %435 = phi %56* [ %432, %422 ], [ %402, %419 ]
  %436 = zext i32 %400 to i64
  %437 = getelementptr inbounds %56, %56* %435, i64 %436, i32 0, i32 0, i64 0
  %438 = getelementptr inbounds %56, %56* %389, i64 %401, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %437, i8* align 8 %438, i64 56, i1 false) #11
  br label %439

439:                                              ; preds = %433, %405
  %440 = phi i32 [ %420, %433 ], [ %400, %405 ]
  %441 = phi i32 [ %434, %433 ], [ %403, %405 ]
  %442 = phi %56* [ %435, %433 ], [ %402, %405 ]
  %443 = add nuw nsw i64 %401, 1
  %444 = icmp eq i64 %443, %398
  br i1 %444, label %445, label %399

445:                                              ; preds = %439, %395
  %446 = phi i32 [ %224, %395 ], [ %440, %439 ]
  %447 = phi i32 [ %228, %395 ], [ %441, %439 ]
  %448 = phi %56* [ %226, %395 ], [ %442, %439 ]
  %449 = add nuw nsw i64 %225, 1
  %450 = icmp ult i64 %449, 256
  br i1 %450, label %223, label %451

451:                                              ; preds = %445
  %452 = getelementptr inbounds %56, %56* %389, i64 0, i32 0, i32 0, i64 0
  call void @free(i8* %452) #11
  %453 = icmp eq i32 %446, 0
  br i1 %453, label %497, label %454

454:                                              ; preds = %451
  %455 = zext i32 %446 to i64
  %456 = and i64 %455, 1
  %457 = icmp eq i32 %446, 1
  br i1 %457, label %482, label %458

458:                                              ; preds = %454
  %459 = sub nsw i64 %455, %456
  br label %460

460:                                              ; preds = %460, %458
  %461 = phi i64 [ 0, %458 ], [ %479, %460 ]
  %462 = phi i32 [ 0, %458 ], [ %478, %460 ]
  %463 = phi i32 [ 0, %458 ], [ %475, %460 ]
  %464 = phi i64 [ %459, %458 ], [ %480, %460 ]
  %465 = getelementptr inbounds %56, %56* %448, i64 %461, i32 3
  %466 = load i64, i64* %465, align 8
  %467 = icmp ugt i64 %466, 2147483647
  %468 = zext i1 %467 to i32
  %469 = add i32 %463, %468
  %470 = or i64 %461, 1
  %471 = getelementptr inbounds %56, %56* %448, i64 %470, i32 3
  %472 = load i64, i64* %471, align 8
  %473 = icmp ugt i64 %472, 2147483647
  %474 = zext i1 %473 to i32
  %475 = add i32 %469, %474
  %476 = or i64 %472, %466
  %477 = icmp ult i64 %476, 4294967296
  %478 = select i1 %477, i32 %462, i32 1
  %479 = add nuw nsw i64 %461, 2
  %480 = add i64 %464, -2
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %460

482:                                              ; preds = %460, %454
  %483 = phi i32 [ undef, %454 ], [ %475, %460 ]
  %484 = phi i32 [ undef, %454 ], [ %478, %460 ]
  %485 = phi i64 [ 0, %454 ], [ %479, %460 ]
  %486 = phi i32 [ 0, %454 ], [ %478, %460 ]
  %487 = phi i32 [ 0, %454 ], [ %475, %460 ]
  %488 = icmp eq i64 %456, 0
  br i1 %488, label %497, label %489

489:                                              ; preds = %482
  %490 = getelementptr inbounds %56, %56* %448, i64 %485, i32 3
  %491 = load i64, i64* %490, align 8
  %492 = icmp ugt i64 %491, 4294967295
  %493 = select i1 %492, i32 1, i32 %486
  %494 = icmp ugt i64 %491, 2147483647
  %495 = zext i1 %494 to i32
  %496 = add i32 %487, %495
  br label %497

497:                                              ; preds = %489, %482, %451
  %498 = phi i32 [ 0, %451 ], [ %483, %482 ], [ %496, %489 ]
  %499 = phi i32 [ 0, %451 ], [ %484, %482 ], [ %493, %489 ]
  %500 = load i32, i32* %51, align 8
  %501 = icmp ugt i32 %500, 1
  br i1 %501, label %502, label %505

502:                                              ; preds = %497
  %503 = zext i32 %500 to i64
  %504 = load i8*, i8** %60, align 8
  call void @qsort(i8* %504, i64 %503, i64 32, i32 (i8*, i8*)* nonnull @76) #11
  br label %505

505:                                              ; preds = %497, %502
  %506 = icmp eq %25* %2, null
  br i1 %506, label %569, label %507

507:                                              ; preds = %505
  %508 = getelementptr inbounds %25, %25* %2, i64 0, i32 1
  %509 = load i32, i32* %508, align 8
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %569, label %511

511:                                              ; preds = %507
  %512 = load i32, i32* %51, align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %569, label %514

514:                                              ; preds = %511
  %515 = getelementptr inbounds %25, %25* %2, i64 0, i32 0
  %516 = icmp eq i32 %509, 0
  br i1 %516, label %566, label %517

517:                                              ; preds = %514, %563
  %518 = phi i32 [ %560, %563 ], [ 0, %514 ]
  %519 = phi i32 [ %558, %563 ], [ 0, %514 ]
  %520 = phi i32 [ %559, %563 ], [ 0, %514 ]
  %521 = load %55*, %55** %56, align 8
  %522 = zext i32 %518 to i64
  %523 = getelementptr inbounds %55, %55* %521, i64 %522, i32 1
  %524 = load i8*, i8** %523, align 8
  %525 = load %26*, %26** %515, align 8
  %526 = sext i32 %519 to i64
  %527 = getelementptr inbounds %26, %26* %525, i64 %526, i32 0
  %528 = load i8*, i8** %527, align 8
  %529 = call i32 @strcmp(i8* %524, i8* %528) #12
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %536

531:                                              ; preds = %517
  %532 = add nsw i32 %519, 1
  %533 = getelementptr inbounds %55, %55* %521, i64 %522, i32 3
  %534 = load i8, i8* %533, align 8
  %535 = or i8 %534, 1
  store i8 %535, i8* %533, align 8
  br label %556

536:                                              ; preds = %517
  %537 = icmp sgt i32 %529, 0
  br i1 %537, label %538, label %552

538:                                              ; preds = %536
  %539 = call i32 @use_gettext_poison() #11
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([33 x i8], [33 x i8]* @54, i64 0, i64 0), i32 5) #11
  br label %543

543:                                              ; preds = %538, %541
  %544 = phi i8* [ %542, %541 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %538 ]
  %545 = load %26*, %26** %515, align 8
  %546 = getelementptr inbounds %26, %26* %545, i64 %526, i32 0
  %547 = load i8*, i8** %546, align 8
  %548 = call i32 (i8*, ...) @error(i8* %544, i8* %547) #11
  %549 = add nsw i32 %519, 1
  %550 = add nsw i32 %520, 1
  %551 = add i32 %518, -1
  br label %556

552:                                              ; preds = %536
  %553 = getelementptr inbounds %55, %55* %521, i64 %522, i32 3
  %554 = load i8, i8* %553, align 8
  %555 = and i8 %554, -2
  store i8 %555, i8* %553, align 8
  br label %556

556:                                              ; preds = %543, %552, %531
  %557 = phi i32 [ %551, %543 ], [ %518, %552 ], [ %518, %531 ]
  %558 = phi i32 [ %549, %543 ], [ %519, %552 ], [ %532, %531 ]
  %559 = phi i32 [ %550, %543 ], [ %520, %552 ], [ %520, %531 ]
  %560 = add i32 %557, 1
  %561 = load i32, i32* %51, align 8
  %562 = icmp ult i32 %560, %561
  br i1 %562, label %563, label %566

563:                                              ; preds = %556
  %564 = load i32, i32* %508, align 8
  %565 = icmp ult i32 %558, %564
  br i1 %565, label %517, label %566

566:                                              ; preds = %556, %563, %514
  %567 = phi i32 [ 0, %514 ], [ %559, %563 ], [ %559, %556 ]
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %999

569:                                              ; preds = %511, %566, %507, %505
  %570 = load i32, i32* %51, align 8
  %571 = zext i32 %570 to i64
  %572 = shl nuw nsw i64 %571, 2
  %573 = call i8* @xmalloc(i64 %572) #11
  %574 = bitcast i8* %573 to i32*
  %575 = load i32, i32* %51, align 8
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %623, label %577

577:                                              ; preds = %569
  %578 = load %55*, %55** %56, align 8
  br label %584

579:                                              ; preds = %584
  %580 = icmp eq i32 %602, 0
  br i1 %580, label %623, label %581

581:                                              ; preds = %579
  %582 = load %55*, %55** %56, align 8
  %583 = zext i32 %602 to i64
  br label %605

584:                                              ; preds = %577, %584
  %585 = phi i64 [ 0, %577 ], [ %601, %584 ]
  %586 = phi i32 [ 0, %577 ], [ %596, %584 ]
  %587 = getelementptr inbounds %55, %55* %578, i64 %585, i32 3
  %588 = load i8, i8* %587, align 8
  %589 = and i8 %588, 1
  %590 = icmp eq i8 %589, 0
  %591 = trunc i64 %585 to i32
  %592 = sub i32 %591, %586
  %593 = select i1 %590, i32 %592, i32 -1
  %594 = xor i1 %590, true
  %595 = zext i1 %594 to i32
  %596 = add nuw nsw i32 %586, %595
  %597 = getelementptr inbounds %55, %55* %578, i64 %585, i32 0
  %598 = load i32, i32* %597, align 8
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %574, i64 %599
  store i32 %593, i32* %600, align 4
  %601 = add nuw nsw i64 %585, 1
  %602 = load i32, i32* %51, align 8
  %603 = zext i32 %602 to i64
  %604 = icmp ult i64 %601, %603
  br i1 %604, label %584, label %579

605:                                              ; preds = %619, %581
  %606 = phi i64 [ 0, %581 ], [ %621, %619 ]
  %607 = phi i32 [ 0, %581 ], [ %620, %619 ]
  %608 = getelementptr inbounds %55, %55* %582, i64 %606, i32 3
  %609 = load i8, i8* %608, align 8
  %610 = and i8 %609, 1
  %611 = icmp eq i8 %610, 0
  br i1 %611, label %612, label %619

612:                                              ; preds = %605
  %613 = getelementptr inbounds %55, %55* %582, i64 %606, i32 1
  %614 = load i8*, i8** %613, align 8
  %615 = call i64 @strlen(i8* %614) #12
  %616 = trunc i64 %615 to i32
  %617 = add i32 %607, 1
  %618 = add i32 %617, %616
  br label %619

619:                                              ; preds = %605, %612
  %620 = phi i32 [ %607, %605 ], [ %618, %612 ]
  %621 = add nuw nsw i64 %606, 1
  %622 = icmp eq i64 %621, %583
  br i1 %622, label %623, label %605

623:                                              ; preds = %619, %569, %579
  %624 = phi i32 [ %596, %579 ], [ 0, %569 ], [ %596, %619 ]
  %625 = phi i32 [ 0, %579 ], [ 0, %569 ], [ %620, %619 ]
  %626 = srem i32 %625, 4
  %627 = icmp eq i32 %626, 0
  %628 = sub nsw i32 4, %626
  %629 = select i1 %627, i32 0, i32 %628
  %630 = add nsw i32 %629, %625
  %631 = call i32 @hold_lock_file_for_update_timeout_mode(%51* nonnull %18, i8* %28, i32 1, i64 0, i32 438) #11
  %632 = getelementptr inbounds %51, %51* %18, i64 0, i32 0
  %633 = load %52*, %52** %632, align 8
  %634 = getelementptr inbounds %52, %52* %633, i64 0, i32 2
  %635 = load volatile i32, i32* %634, align 4
  %636 = getelementptr inbounds %52, %52* %633, i64 0, i32 5, i32 2
  %637 = load i8*, i8** %636, align 8
  %638 = call %57* @hashfd(i32 %635, i8* %637) #11
  call void @free(i8* %28) #11
  %639 = load %10*, %10** %52, align 8
  %640 = icmp eq %10* %639, null
  br i1 %640, label %677, label %641

641:                                              ; preds = %623
  %642 = getelementptr inbounds %10, %10* %639, i64 0, i32 1
  %643 = load i8*, i8** %642, align 8
  %644 = getelementptr inbounds %10, %10* %639, i64 0, i32 2
  %645 = load i64, i64* %644, align 8
  %646 = call i32 @munmap(i8* %643, i64 %645) #11
  %647 = getelementptr inbounds %10, %10* %639, i64 0, i32 7
  %648 = load i32, i32* %647, align 8
  %649 = icmp eq i32 %648, 0
  %650 = getelementptr inbounds %10, %10* %639, i64 0, i32 16
  %651 = load %11**, %11*** %650, align 8
  br i1 %649, label %671, label %652

652:                                              ; preds = %641, %665
  %653 = phi %11** [ %666, %665 ], [ %651, %641 ]
  %654 = phi i32 [ %667, %665 ], [ %648, %641 ]
  %655 = phi i64 [ %668, %665 ], [ 0, %641 ]
  %656 = getelementptr inbounds %11*, %11** %653, i64 %655
  %657 = load %11*, %11** %656, align 8
  %658 = icmp eq %11* %657, null
  br i1 %658, label %665, label %659

659:                                              ; preds = %652
  %660 = getelementptr inbounds %11, %11* %657, i64 0, i32 14
  %661 = load i8, i8* %660, align 8
  %662 = and i8 %661, -65
  store i8 %662, i8* %660, align 8
  %663 = load i32, i32* %647, align 8
  %664 = load %11**, %11*** %650, align 8
  br label %665

665:                                              ; preds = %659, %652
  %666 = phi %11** [ %653, %652 ], [ %664, %659 ]
  %667 = phi i32 [ %654, %652 ], [ %663, %659 ]
  %668 = add nuw nsw i64 %655, 1
  %669 = zext i32 %667 to i64
  %670 = icmp ult i64 %668, %669
  br i1 %670, label %652, label %671

671:                                              ; preds = %665, %641
  %672 = phi %11** [ %651, %641 ], [ %666, %665 ]
  %673 = bitcast %11** %672 to i8*
  call void @free(i8* %673) #11
  store %11** null, %11*** %650, align 8
  %674 = getelementptr inbounds %10, %10* %639, i64 0, i32 15
  %675 = bitcast i8*** %674 to i8**
  %676 = load i8*, i8** %675, align 8
  call void @free(i8* %676) #11
  store i8** null, i8*** %674, align 8
  br label %677

677:                                              ; preds = %623, %671
  %678 = icmp ne i32 %499, 0
  %679 = select i1 %678, i8 5, i8 4
  %680 = load i32, i32* %51, align 8
  %681 = sub i32 %680, %624
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %683, label %691

683:                                              ; preds = %677
  %684 = call i32 @use_gettext_poison() #11
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %683
  %687 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @55, i64 0, i64 0), i32 5) #11
  br label %688

688:                                              ; preds = %683, %686
  %689 = phi i8* [ %687, %686 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %683 ]
  %690 = call i32 (i8*, ...) @error(i8* %689) #11
  br label %999

691:                                              ; preds = %677
  %692 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %692) #11
  %693 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %693) #11
  %694 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 1296647256) #14
  store i32 %694, i32* %14, align 4
  call void @hashwrite(%57* %638, i8* nonnull %693, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %693) #11
  store i8 1, i8* %692, align 1
  %695 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 1
  store i8 1, i8* %695, align 1
  %696 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 2
  store i8 %679, i8* %696, align 1
  %697 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 3
  store i8 0, i8* %697, align 1
  call void @hashwrite(%57* %638, i8* nonnull %692, i32 4) #11
  %698 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %698) #11
  %699 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %681) #14
  store i32 %699, i32* %13, align 4
  call void @hashwrite(%57* %638, i8* nonnull %698, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %698) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %692) #11
  %700 = zext i8 %679 to i32
  %701 = mul nuw nsw i32 %700, 12
  %702 = add nuw nsw i32 %701, 24
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 0
  store i64 %703, i64* %704, align 16
  %705 = sext i32 %630 to i64
  %706 = add nsw i64 %705, %703
  %707 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 1
  store i64 %706, i64* %707, align 8
  %708 = add nsw i64 %706, 1024
  %709 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 2
  store i64 %708, i64* %709, align 16
  %710 = bitcast [6 x i32]* %20 to <4 x i32>*
  store <4 x i32> <i32 1347305805, i32 1330201670, i32 1330201676, i32 1330595398>, <4 x i32>* %710, align 16
  %711 = zext i32 %446 to i64
  %712 = load %0*, %0** @the_repository, align 8
  %713 = getelementptr inbounds %0, %0* %712, i64 0, i32 14
  %714 = load %42*, %42** %713, align 8
  %715 = getelementptr inbounds %42, %42* %714, i64 0, i32 2
  %716 = load i64, i64* %715, align 8
  %717 = mul i64 %716, %711
  %718 = add i64 %717, %708
  %719 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 3
  store i64 %718, i64* %719, align 8
  %720 = shl nuw nsw i64 %711, 3
  %721 = add i64 %718, %720
  %722 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 4
  store i64 %721, i64* %722, align 16
  br i1 %678, label %723, label %729

723:                                              ; preds = %691
  %724 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 4
  store i32 1280263750, i32* %724, align 16
  %725 = zext i32 %498 to i64
  %726 = shl nuw nsw i64 %725, 3
  %727 = add i64 %721, %726
  %728 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 5
  store i64 %727, i64* %728, align 8
  br label %729

729:                                              ; preds = %723, %691
  %730 = phi i64 [ 5, %723 ], [ 4, %691 ]
  %731 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %730
  store i32 0, i32* %731, align 4
  %732 = bitcast i32* %12 to i8*
  %733 = bitcast i32* %11 to i8*
  %734 = bitcast i32* %10 to i8*
  br label %735

735:                                              ; preds = %755, %729
  %736 = phi i64 [ 12, %729 ], [ %764, %755 ]
  %737 = phi i32 [ 0, %729 ], [ %765, %755 ]
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %749, label %739

739:                                              ; preds = %735
  %740 = zext i32 %737 to i64
  %741 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 %740
  %742 = load i64, i64* %741, align 8
  %743 = add nsw i32 %737, -1
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 %744
  %746 = load i64, i64* %745, align 8
  %747 = icmp ult i64 %742, %746
  br i1 %747, label %748, label %749

748:                                              ; preds = %739
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 963, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @56, i64 0, i64 0), i64 %746, i64 %742) #13
  unreachable

749:                                              ; preds = %735, %739
  %750 = phi i64 [ %740, %739 ], [ 0, %735 ]
  %751 = phi i64 [ %742, %739 ], [ %703, %735 ]
  %752 = and i64 %751, 3
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %755, label %754

754:                                              ; preds = %749
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 967, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @57, i64 0, i64 0), i64 %751) #13
  unreachable

755:                                              ; preds = %749
  %756 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %750
  %757 = load i32, i32* %756, align 4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %732)
  %758 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %757) #14
  store i32 %758, i32* %12, align 4
  call void @hashwrite(%57* %638, i8* nonnull %732, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %732)
  %759 = lshr i64 %751, 32
  %760 = trunc i64 %759 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %733)
  %761 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %760) #14
  store i32 %761, i32* %11, align 4
  call void @hashwrite(%57* %638, i8* nonnull %733, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %733)
  %762 = trunc i64 %751 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %734)
  %763 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %762) #14
  store i32 %763, i32* %10, align 4
  call void @hashwrite(%57* %638, i8* nonnull %734, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %734)
  %764 = add nuw nsw i64 %736, 12
  %765 = add nuw nsw i32 %737, 1
  %766 = icmp ult i32 %737, %700
  br i1 %766, label %735, label %767

767:                                              ; preds = %755
  br i1 %113, label %768, label %777

768:                                              ; preds = %767
  %769 = call i32 @use_gettext_poison() #11
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %773

771:                                              ; preds = %768
  %772 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([35 x i8], [35 x i8]* @58, i64 0, i64 0), i32 5) #11
  br label %773

773:                                              ; preds = %768, %771
  %774 = phi i8* [ %772, %771 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %768 ]
  %775 = zext i8 %679 to i64
  %776 = call %41* @start_progress(i8* %774, i64 %775) #11
  store %41* %776, %41** %22, align 8
  br label %777

777:                                              ; preds = %773, %767
  %778 = bitcast i32* %9 to i8*
  %779 = getelementptr inbounds %56, %56* %448, i64 %711
  %780 = bitcast i32* %8 to i8*
  %781 = icmp eq i32 %498, 0
  %782 = add i32 %446, -1
  %783 = bitcast i32* %7 to i8*
  %784 = icmp eq i32 %499, 0
  %785 = bitcast i32* %5 to i8*
  %786 = bitcast i32* %6 to i8*
  %787 = bitcast i32* %17 to i8*
  %788 = bitcast i32* %16 to i8*
  %789 = icmp eq i64 %764, %703
  %790 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 0
  %791 = load i32, i32* %790, align 16
  br i1 %789, label %796, label %792

792:                                              ; preds = %983, %777
  %793 = phi i64 [ %703, %777 ], [ %985, %983 ]
  %794 = phi i64 [ %764, %777 ], [ %978, %983 ]
  %795 = phi i32 [ %791, %777 ], [ %989, %983 ]
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 984, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @59, i64 0, i64 0), i64 %793, i64 %794, i32 %795) #13
  unreachable

796:                                              ; preds = %777, %983
  %797 = phi i32 [ %989, %983 ], [ %791, %777 ]
  %798 = phi i32 [ %980, %983 ], [ 0, %777 ]
  %799 = phi i64 [ %985, %983 ], [ %703, %777 ]
  switch i32 %797, label %975 [
    i32 1347305805, label %800
    i32 1330201670, label %849
    i32 1330201676, label %871
    i32 1330595398, label %908
    i32 1280263750, label %951
  ]

800:                                              ; preds = %796
  %801 = load %55*, %55** %56, align 8
  %802 = load i32, i32* %51, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %778) #11
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %838, label %804

804:                                              ; preds = %800
  %805 = zext i32 %802 to i64
  %806 = getelementptr inbounds %55, %55* %801, i64 0, i32 1
  br label %807

807:                                              ; preds = %834, %804
  %808 = phi i64 [ 0, %804 ], [ %836, %834 ]
  %809 = phi i64 [ 0, %804 ], [ %835, %834 ]
  %810 = getelementptr inbounds %55, %55* %801, i64 %808, i32 3
  %811 = load i8, i8* %810, align 8
  %812 = and i8 %811, 1
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %814, label %834

814:                                              ; preds = %807
  %815 = icmp eq i64 %808, 0
  br i1 %815, label %816, label %818

816:                                              ; preds = %814
  %817 = load i8*, i8** %806, align 8
  br label %828

818:                                              ; preds = %814
  %819 = getelementptr inbounds %55, %55* %801, i64 %808, i32 1
  %820 = load i8*, i8** %819, align 8
  %821 = add nuw nsw i64 %808, 4294967295
  %822 = and i64 %821, 4294967295
  %823 = getelementptr inbounds %55, %55* %801, i64 %822, i32 1
  %824 = load i8*, i8** %823, align 8
  %825 = call i32 @strcmp(i8* %820, i8* %824) #12
  %826 = icmp slt i32 %825, 1
  br i1 %826, label %827, label %828

827:                                              ; preds = %818
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 653, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @66, i64 0, i64 0), i8* %824, i8* %820) #13
  unreachable

828:                                              ; preds = %818, %816
  %829 = phi i8* [ %817, %816 ], [ %820, %818 ]
  %830 = call i64 @strlen(i8* %829) #12
  %831 = add i64 %830, 1
  %832 = trunc i64 %831 to i32
  call void @hashwrite(%57* %638, i8* %829, i32 %832) #11
  %833 = add i64 %831, %809
  br label %834

834:                                              ; preds = %828, %807
  %835 = phi i64 [ %833, %828 ], [ %809, %807 ]
  %836 = add nuw nsw i64 %808, 1
  %837 = icmp ult i64 %836, %805
  br i1 %837, label %807, label %838

838:                                              ; preds = %834, %800
  %839 = phi i64 [ 0, %800 ], [ %835, %834 ]
  %840 = trunc i64 %839 to i32
  %841 = and i32 %840, 3
  %842 = sub nsw i32 4, %841
  %843 = icmp ult i32 %842, 4
  br i1 %843, label %844, label %847

844:                                              ; preds = %838
  store i32 0, i32* %9, align 4
  call void @hashwrite(%57* %638, i8* nonnull %778, i32 %842) #11
  %845 = zext i32 %842 to i64
  %846 = add i64 %839, %845
  br label %847

847:                                              ; preds = %838, %844
  %848 = phi i64 [ %846, %844 ], [ %839, %838 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %778) #11
  br label %976

849:                                              ; preds = %796, %865
  %850 = phi i32 [ %869, %865 ], [ 0, %796 ]
  %851 = phi i32 [ %866, %865 ], [ 0, %796 ]
  %852 = phi %56* [ %867, %865 ], [ %448, %796 ]
  %853 = icmp ult %56* %852, %779
  br i1 %853, label %854, label %865

854:                                              ; preds = %849, %861
  %855 = phi %56* [ %863, %861 ], [ %852, %849 ]
  %856 = phi i32 [ %862, %861 ], [ %851, %849 ]
  %857 = getelementptr inbounds %56, %56* %855, i64 0, i32 0, i32 0, i64 0
  %858 = load i8, i8* %857, align 8
  %859 = zext i8 %858 to i32
  %860 = icmp eq i32 %850, %859
  br i1 %860, label %861, label %865

861:                                              ; preds = %854
  %862 = add i32 %856, 1
  %863 = getelementptr inbounds %56, %56* %855, i64 1
  %864 = icmp ult %56* %863, %779
  br i1 %864, label %854, label %865

865:                                              ; preds = %861, %854, %849
  %866 = phi i32 [ %851, %849 ], [ %856, %854 ], [ %862, %861 ]
  %867 = phi %56* [ %852, %849 ], [ %855, %854 ], [ %863, %861 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %780) #11
  %868 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %866) #14
  store i32 %868, i32* %8, align 4
  call void @hashwrite(%57* %638, i8* nonnull %780, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %780) #11
  %869 = add nuw nsw i32 %850, 1
  %870 = icmp eq i32 %869, 256
  br i1 %870, label %976, label %849

871:                                              ; preds = %796
  %872 = load %0*, %0** @the_repository, align 8
  %873 = getelementptr inbounds %0, %0* %872, i64 0, i32 14
  %874 = load %42*, %42** %873, align 8
  %875 = getelementptr inbounds %42, %42* %874, i64 0, i32 2
  %876 = load i64, i64* %875, align 8
  br i1 %453, label %976, label %877

877:                                              ; preds = %871
  %878 = trunc i64 %876 to i32
  %879 = and i32 %878, 255
  %880 = and i64 %876, 255
  br label %881

881:                                              ; preds = %904, %877
  %882 = phi %56* [ %448, %877 ], [ %885, %904 ]
  %883 = phi i32 [ 0, %877 ], [ %906, %904 ]
  %884 = phi i64 [ 0, %877 ], [ %905, %904 ]
  %885 = getelementptr inbounds %56, %56* %882, i64 1
  %886 = icmp ult i32 %883, %782
  %887 = getelementptr inbounds %56, %56* %882, i64 0, i32 0, i32 0, i64 0
  br i1 %886, label %888, label %904

888:                                              ; preds = %881
  %889 = getelementptr inbounds %56, %56* %885, i64 0, i32 0, i32 0, i64 0
  %890 = load %0*, %0** @the_repository, align 8
  %891 = getelementptr inbounds %0, %0* %890, i64 0, i32 14
  %892 = load %42*, %42** %891, align 8
  %893 = getelementptr inbounds %42, %42* %892, i64 0, i32 2
  %894 = load i64, i64* %893, align 8
  %895 = icmp eq i64 %894, 32
  %896 = select i1 %895, i64 32, i64 20
  %897 = call i32 @memcmp(i8* %887, i8* nonnull %889, i64 %896) #12
  %898 = icmp sgt i32 %897, -1
  br i1 %898, label %899, label %904

899:                                              ; preds = %888
  %900 = getelementptr inbounds %56, %56* %882, i64 0, i32 0
  %901 = getelementptr inbounds %56, %56* %885, i64 0, i32 0
  %902 = call i8* @oid_to_hex(%4* %900) #11
  %903 = call i8* @oid_to_hex(%4* nonnull %901) #11
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 716, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @67, i64 0, i64 0), i8* %902, i8* %903) #13
  unreachable

904:                                              ; preds = %888, %881
  call void @hashwrite(%57* %638, i8* %887, i32 %879) #11
  %905 = add nuw nsw i64 %884, %880
  %906 = add nuw i32 %883, 1
  %907 = icmp ult i32 %906, %446
  br i1 %907, label %881, label %976

908:                                              ; preds = %796
  br i1 %453, label %976, label %909

909:                                              ; preds = %908, %946
  %910 = phi %56* [ %914, %946 ], [ %448, %908 ]
  %911 = phi i64 [ %948, %946 ], [ 0, %908 ]
  %912 = phi i32 [ %947, %946 ], [ 0, %908 ]
  %913 = phi i32 [ %949, %946 ], [ 0, %908 ]
  %914 = getelementptr inbounds %56, %56* %910, i64 1
  %915 = getelementptr inbounds %56, %56* %910, i64 0, i32 1
  %916 = load i32, i32* %915, align 8
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds i32, i32* %574, i64 %917
  %919 = load i32, i32* %918, align 4
  %920 = icmp eq i32 %919, -1
  br i1 %920, label %921, label %926

921:                                              ; preds = %909
  %922 = getelementptr inbounds %56, %56* %910, i64 0, i32 1
  %923 = getelementptr inbounds %56, %56* %910, i64 0, i32 0
  %924 = call i8* @oid_to_hex(%4* %923) #11
  %925 = load i32, i32* %922, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 740, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @68, i64 0, i64 0), i8* %924, i32 %925) #13
  unreachable

926:                                              ; preds = %909
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %783) #11
  %927 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %919) #14
  store i32 %927, i32* %7, align 4
  call void @hashwrite(%57* %638, i8* nonnull %783, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %783) #11
  %928 = getelementptr inbounds %56, %56* %910, i64 0, i32 3
  %929 = load i64, i64* %928, align 8
  br i1 %784, label %936, label %930

930:                                              ; preds = %926
  %931 = icmp ugt i64 %929, 2147483647
  br i1 %931, label %932, label %943

932:                                              ; preds = %930
  %933 = add i32 %912, 1
  %934 = or i32 %912, -2147483648
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %786) #11
  %935 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %934) #14
  store i32 %935, i32* %6, align 4
  call void @hashwrite(%57* %638, i8* nonnull %786, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %786) #11
  br label %946

936:                                              ; preds = %926
  %937 = icmp ugt i64 %929, 4294967295
  br i1 %937, label %938, label %943

938:                                              ; preds = %936
  %939 = getelementptr inbounds %56, %56* %910, i64 0, i32 3
  %940 = getelementptr inbounds %56, %56* %910, i64 0, i32 0
  %941 = call i8* @oid_to_hex(%4* %940) #11
  %942 = load i64, i64* %939, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 749, i8* getelementptr inbounds ([83 x i8], [83 x i8]* @69, i64 0, i64 0), i8* %941, i64 %942) #13
  unreachable

943:                                              ; preds = %936, %930
  %944 = trunc i64 %929 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %785) #11
  %945 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %944) #14
  store i32 %945, i32* %5, align 4
  call void @hashwrite(%57* %638, i8* nonnull %785, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %785) #11
  br label %946

946:                                              ; preds = %943, %932
  %947 = phi i32 [ %933, %932 ], [ %912, %943 ]
  %948 = add nuw nsw i64 %911, 8
  %949 = add nuw i32 %913, 1
  %950 = icmp ult i32 %949, %446
  br i1 %950, label %909, label %976

951:                                              ; preds = %796
  br i1 %781, label %976, label %952

952:                                              ; preds = %951, %971
  %953 = phi i32 [ %973, %971 ], [ %498, %951 ]
  %954 = phi %56* [ %959, %971 ], [ %448, %951 ]
  %955 = phi i64 [ %972, %971 ], [ 0, %951 ]
  %956 = icmp ult %56* %954, %779
  br i1 %956, label %958, label %957

957:                                              ; preds = %952
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 770, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @70, i64 0, i64 0)) #13
  unreachable

958:                                              ; preds = %952
  %959 = getelementptr inbounds %56, %56* %954, i64 1
  %960 = getelementptr inbounds %56, %56* %954, i64 0, i32 3
  %961 = load i64, i64* %960, align 8
  %962 = icmp ugt i64 %961, 2147483647
  br i1 %962, label %963, label %971

963:                                              ; preds = %958
  %964 = lshr i64 %961, 32
  %965 = trunc i64 %964 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %787) #11
  %966 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %965) #14
  store i32 %966, i32* %17, align 4
  call void @hashwrite(%57* %638, i8* nonnull %787, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %787) #11
  %967 = trunc i64 %961 to i32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %788) #11
  %968 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %967) #14
  store i32 %968, i32* %16, align 4
  call void @hashwrite(%57* %638, i8* nonnull %788, i32 4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %788) #11
  %969 = add i64 %955, 8
  %970 = add i32 %953, -1
  br label %971

971:                                              ; preds = %963, %958
  %972 = phi i64 [ %969, %963 ], [ %955, %958 ]
  %973 = phi i32 [ %970, %963 ], [ %953, %958 ]
  %974 = icmp eq i32 %973, 0
  br i1 %974, label %976, label %952

975:                                              ; preds = %796
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 1009, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @60, i64 0, i64 0), i32 %797) #13
  unreachable

976:                                              ; preds = %971, %946, %904, %865, %951, %908, %871, %847
  %977 = phi i64 [ %848, %847 ], [ 0, %871 ], [ 0, %908 ], [ 0, %951 ], [ 1024, %865 ], [ %905, %904 ], [ %948, %946 ], [ %972, %971 ]
  %978 = add i64 %977, %799
  %979 = load %41*, %41** %22, align 8
  %980 = add nuw nsw i32 %798, 1
  %981 = zext i32 %980 to i64
  call void @display_progress(%41* %979, i64 %981) #11
  %982 = icmp ult i32 %980, %700
  br i1 %982, label %983, label %990

983:                                              ; preds = %976
  %984 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 %981
  %985 = load i64, i64* %984, align 8
  %986 = zext i32 %980 to i64
  %987 = icmp eq i64 %978, %985
  %988 = getelementptr inbounds [6 x i32], [6 x i32]* %20, i64 0, i64 %986
  %989 = load i32, i32* %988, align 4
  br i1 %987, label %796, label %792

990:                                              ; preds = %976
  call void @stop_progress(%41** nonnull %22) #11
  %991 = zext i8 %679 to i64
  %992 = getelementptr inbounds [6 x i64], [6 x i64]* %21, i64 0, i64 %991
  %993 = load i64, i64* %992, align 8
  %994 = icmp eq i64 %978, %993
  br i1 %994, label %996, label %995

995:                                              ; preds = %990
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i32 1019, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @61, i64 0, i64 0), i64 %978, i64 %993) #13
  unreachable

996:                                              ; preds = %990
  %997 = call i32 @finalize_hashfile(%57* %638, i8* null, i32 6) #11
  %998 = call i32 @commit_lock_file(%51* nonnull %18) #11
  br label %999

999:                                              ; preds = %566, %129, %996, %688
  %1000 = phi i8* [ %28, %566 ], [ null, %688 ], [ null, %996 ], [ %28, %129 ]
  %1001 = phi i8* [ null, %566 ], [ %573, %688 ], [ %573, %996 ], [ null, %129 ]
  %1002 = phi %56* [ %448, %566 ], [ %448, %688 ], [ %448, %996 ], [ null, %129 ]
  %1003 = phi i32 [ 1, %566 ], [ 1, %688 ], [ 0, %996 ], [ 0, %129 ]
  %1004 = load i32, i32* %51, align 8
  %1005 = icmp eq i32 %1004, 0
  %1006 = load %55*, %55** %56, align 8
  br i1 %1005, label %1028, label %1007

1007:                                             ; preds = %999, %1019
  %1008 = phi i64 [ %1023, %1019 ], [ 0, %999 ]
  %1009 = phi %55* [ %1027, %1019 ], [ %1006, %999 ]
  %1010 = getelementptr inbounds %55, %55* %1009, i64 %1008, i32 2
  %1011 = load %11*, %11** %1010, align 8
  %1012 = icmp eq %11* %1011, null
  br i1 %1012, label %1019, label %1013

1013:                                             ; preds = %1007
  call void @close_pack(%11* nonnull %1011) #11
  %1014 = load %55*, %55** %56, align 8
  %1015 = getelementptr inbounds %55, %55* %1014, i64 %1008, i32 2
  %1016 = bitcast %11** %1015 to i8**
  %1017 = load i8*, i8** %1016, align 8
  call void @free(i8* %1017) #11
  %1018 = load %55*, %55** %56, align 8
  br label %1019

1019:                                             ; preds = %1007, %1013
  %1020 = phi %55* [ %1009, %1007 ], [ %1018, %1013 ]
  %1021 = getelementptr inbounds %55, %55* %1020, i64 %1008, i32 1
  %1022 = load i8*, i8** %1021, align 8
  call void @free(i8* %1022) #11
  %1023 = add nuw nsw i64 %1008, 1
  %1024 = load i32, i32* %51, align 8
  %1025 = zext i32 %1024 to i64
  %1026 = icmp ult i64 %1023, %1025
  %1027 = load %55*, %55** %56, align 8
  br i1 %1026, label %1007, label %1028

1028:                                             ; preds = %1019, %999
  %1029 = phi %55* [ %1006, %999 ], [ %1027, %1019 ]
  %1030 = bitcast %55* %1029 to i8*
  call void @free(i8* %1030) #11
  %1031 = getelementptr inbounds %56, %56* %1002, i64 0, i32 0, i32 0, i64 0
  call void @free(i8* %1031) #11
  call void @free(i8* %1001) #11
  call void @free(i8* %1000) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %26) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #11
  ret i32 %1003
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
  %180 = getelementptr inbounds %10, %10* %10, i64 0, i32 13
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
  %37 = getelementptr inbounds %10, %10* %7, i64 0, i32 13
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
  %35 = getelementptr inbounds %10, %10* %12, i64 0, i32 13
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
  %161 = getelementptr inbounds %10, %10* %12, i64 0, i32 13
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
  br i1 %6, label %100, label %7

7:                                                ; preds = %4
  %8 = add i64 %5, -4
  %9 = getelementptr inbounds i8, i8* %2, i64 %8
  %10 = tail call i32 @memcmp(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i64 0, i64 0), i64 4) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %100

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
  br i1 %24, label %28, label %25

25:                                               ; preds = %12
  %26 = tail call i32 @midx_contains_pack(%10* nonnull %23, i8* %2)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %100

28:                                               ; preds = %25, %12
  %29 = getelementptr inbounds i8, i8* %3, i64 8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = add i32 %31, 1
  %33 = getelementptr inbounds i8, i8* %3, i64 12
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %28
  %38 = mul i32 %35, 3
  %39 = add i32 %38, 48
  %40 = lshr i32 %39, 1
  %41 = icmp ult i32 %40, %32
  %42 = select i1 %41, i32 %32, i32 %40
  store i32 %42, i32* %34, align 4
  %43 = bitcast i8* %3 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = zext i32 %42 to i64
  %46 = shl nuw nsw i64 %45, 5
  %47 = tail call i8* @xrealloc(i8* %44, i64 %46) #11
  store i8* %47, i8** %43, align 8
  br label %48

48:                                               ; preds = %37, %28
  %49 = tail call %11* @add_packed_git(i8* %0, i64 %1, i32 0) #11
  %50 = bitcast i8* %3 to %55**
  %51 = load %55*, %55** %50, align 8
  %52 = load i32, i32* %30, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %55, %55* %51, i64 %53, i32 2
  store %11* %49, %11** %54, align 8
  %55 = icmp eq %11* %49, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = tail call i32 @use_gettext_poison() #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([28 x i8], [28 x i8]* @63, i64 0, i64 0), i32 5) #11
  br label %61

61:                                               ; preds = %56, %59
  %62 = phi i8* [ %60, %59 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %56 ]
  tail call void (i8*, ...) @warning(i8* %62, i8* %0) #11
  br label %100

63:                                               ; preds = %48
  %64 = tail call i32 @open_pack_index(%11* nonnull %49) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @use_gettext_poison() #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @64, i64 0, i64 0), i32 5) #11
  br label %71

71:                                               ; preds = %66, %69
  %72 = phi i8* [ %70, %69 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i64 0, i64 0), %66 ]
  tail call void (i8*, ...) @warning(i8* %72, i8* %0) #11
  %73 = load %55*, %55** %50, align 8
  %74 = load i32, i32* %30, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %55, %55* %73, i64 %75, i32 2
  %77 = load %11*, %11** %76, align 8
  tail call void @close_pack(%11* %77) #11
  %78 = load %55*, %55** %50, align 8
  %79 = load i32, i32* %30, align 8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %55, %55* %78, i64 %80, i32 2
  %82 = bitcast %11** %81 to i8**
  %83 = load i8*, i8** %82, align 8
  tail call void @free(i8* %83) #11
  %84 = load %55*, %55** %50, align 8
  %85 = load i32, i32* %30, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %55, %55* %84, i64 %86, i32 2
  store %11* null, %11** %87, align 8
  br label %100

88:                                               ; preds = %63
  %89 = tail call i8* @xstrdup(i8* %2) #11
  %90 = load %55*, %55** %50, align 8
  %91 = load i32, i32* %30, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %55, %55* %90, i64 %92, i32 1
  store i8* %89, i8** %93, align 8
  %94 = getelementptr inbounds %55, %55* %90, i64 %92, i32 0
  store i32 %91, i32* %94, align 8
  %95 = getelementptr inbounds %55, %55* %90, i64 %92, i32 3
  %96 = load i8, i8* %95, align 8
  %97 = and i8 %96, -2
  store i8 %97, i8* %95, align 8
  %98 = load i32, i32* %30, align 8
  %99 = add i32 %98, 1
  store i32 %99, i32* %30, align 8
  br label %100

100:                                              ; preds = %7, %4, %88, %25, %71, %61
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
