; ModuleID = 'test-lazy-init-name-hash-strip-O2-renamed.bc'
source_filename = "t/helper/test-lazy-init-name-hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { i8*, i8*, %3*, %4*, %5*, %6, i8*, i8*, i8*, i8*, %7, %8*, %9*, %10*, %26*, i32, i32, i8 }
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%7 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%8 = type opaque
%9 = type opaque
%10 = type { %11**, i32, i32, i32, i32, %14*, %16*, %17*, %18, i8, %19, %19, %20, %21*, i8*, %22*, %23*, %25* }
%11 = type { %12, %13, i32, i32, i32, i32, i32, %20, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %18, %18, i32, i32, i32, i32, i32 }
%14 = type { %15*, i32, i32, i8, i32 (i8*, i8*)* }
%15 = type { i8*, i8* }
%16 = type opaque
%17 = type opaque
%18 = type { i32, i32 }
%19 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { [32 x i8] }
%21 = type opaque
%22 = type opaque
%23 = type { %24*, i64, i64 }
%24 = type { %24*, i8*, i8*, [0 x i64] }
%25 = type opaque
%26 = type { i8*, i32, i64, i64, i64, void (%27*)*, void (%27*, %27*)*, void (%27*, i8*, i64)*, void (i8*, %27*)*, %20*, %20* }
%27 = type { %28 }
%28 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%29 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %30*, %29*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%30 = type { %30*, %29*, i32 }
%31 = type { %19*, %12*, i32 }

@0 = private unnamed_addr constant [43 x i8] c"test-tool lazy-init-name-hash -d (-s | -m)\00", align 1
@1 = private unnamed_addr constant [40 x i8] c"test-tool lazy-init-name-hash -p [-c c]\00", align 1
@2 = private unnamed_addr constant [53 x i8] c"test-tool lazy-init-name-hash -a a [--step s] [-c c]\00", align 1
@3 = private unnamed_addr constant [47 x i8] c"test-tool lazy-init-name-hash (-s | -m) [-c c]\00", align 1
@4 = private unnamed_addr constant [43 x i8] c"test-tool lazy-init-name-hash -s -m [-c c]\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@6 = internal global i32 0, align 4
@7 = private unnamed_addr constant [25 x i8] c"run single-threaded code\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@9 = internal global i32 0, align 4
@10 = private unnamed_addr constant [24 x i8] c"run multi-threaded code\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@12 = internal global i32 1, align 4
@13 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@14 = private unnamed_addr constant [17 x i8] c"number of passes\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@16 = internal global i32 0, align 4
@17 = private unnamed_addr constant [17 x i8] c"dump hash tables\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"perf\00", align 1
@19 = internal global i32 0, align 4
@20 = private unnamed_addr constant [24 x i8] c"compare single vs multi\00", align 1
@21 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@22 = internal global i32 0, align 4
@23 = private unnamed_addr constant [30 x i8] c"analyze different multi sizes\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@25 = internal global i32 0, align 4
@26 = private unnamed_addr constant [20 x i8] c"analyze step factor\00", align 1
@27 = private unnamed_addr constant [8 x %0] [%0 { i32 9, i32 115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* bitcast (i32* @6 to i8*), i8* null, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* bitcast (i32* @9 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 11, i32 99, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* bitcast (i32* @12 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 100, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8* bitcast (i32* @16 to i8*), i8* null, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @17, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i8* bitcast (i32* @19 to i8*), i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 11, i32 97, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i32 0, i32 0), i8* bitcast (i32* @22 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @23, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 11, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0), i8* bitcast (i32* @25 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@ignore_case = external dso_local local_unnamed_addr global i32, align 4
@28 = private unnamed_addr constant [38 x i8] c"cannot combine dump, perf, or analyze\00", align 1
@29 = private unnamed_addr constant [26 x i8] c"count not valid with dump\00", align 1
@30 = private unnamed_addr constant [43 x i8] c"cannot use both single and multi with dump\00", align 1
@31 = private unnamed_addr constant [37 x i8] c"dump requires either single or multi\00", align 1
@32 = private unnamed_addr constant [37 x i8] c"cannot use single or multi with perf\00", align 1
@33 = private unnamed_addr constant [16 x i8] c"multi is slower\00", align 1
@34 = private unnamed_addr constant [29 x i8] c"analyze must be at least 500\00", align 1
@35 = private unnamed_addr constant [40 x i8] c"cannot use single or multi with analyze\00", align 1
@36 = private unnamed_addr constant [32 x i8] c"require either -s or -m or both\00", align 1
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@the_index = external dso_local global %10, align 8
@37 = private unnamed_addr constant [28 x i8] c"non-threaded code path used\00", align 1
@38 = private unnamed_addr constant [17 x i8] c"dir %08x %7d %s\0A\00", align 1
@39 = private unnamed_addr constant [14 x i8] c"name %08x %s\0A\00", align 1
@40 = private unnamed_addr constant [19 x i8] c"%f %f %d multi %d\0A\00", align 1
@41 = private unnamed_addr constant [17 x i8] c"%f %f %d single\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %29*, align 8
@42 = private unnamed_addr constant [11 x i8] c"avg %f %s\0A\00", align 1
@43 = private unnamed_addr constant [58 x i8] c"    [size %8d] [single %f]   non-threaded code path used\0A\00", align 1
@44 = private unnamed_addr constant [45 x i8] c"    [size %8d] [single %f] %c [multi %f %d]\0A\00", align 1
@45 = private unnamed_addr constant [28 x i8] c"avg [size %8d] [single %f]\0A\00", align 1
@46 = private unnamed_addr constant [45 x i8] c"avg [size %8d] [single %f] %c [multi %f %d]\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__lazy_init_name_hash(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca %31, align 8
  %4 = alloca %31, align 8
  %5 = alloca [6 x i8*], align 16
  %6 = alloca [8 x %0], align 16
  %7 = bitcast [6 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 48, i1 false)
  %8 = getelementptr inbounds [6 x i8*], [6 x i8*]* %5, i64 0, i64 0
  %9 = bitcast [6 x i8*]* %5 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([43 x i8], [43 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @1, i64 0, i64 0)>, <2 x i8*>* %9, align 16
  %10 = getelementptr inbounds [6 x i8*], [6 x i8*]* %5, i64 0, i64 2
  %11 = bitcast i8** %10 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([53 x i8], [53 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @3, i64 0, i64 0)>, <2 x i8*>* %11, align 16
  %12 = getelementptr inbounds [6 x i8*], [6 x i8*]* %5, i64 0, i64 4
  store i8* getelementptr inbounds ([43 x i8], [43 x i8]* @4, i64 0, i64 0), i8** %12, align 16
  %13 = bitcast [8 x %0]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %13) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %13, i8* align 16 bitcast ([8 x %0]* @27 to i8*), i64 640, i1 false)
  %14 = tail call i8* @setup_git_directory() #6
  %15 = getelementptr inbounds [8 x %0], [8 x %0]* %6, i64 0, i64 0
  %16 = call i32 @parse_options(i32 %0, i8** %1, i8* %14, %0* nonnull %15, i8** nonnull %8, i32 0) #6
  store i32 1, i32* @ignore_case, align 4
  %17 = load i32, i32* @16, align 4
  %18 = icmp eq i32 %17, 0
  %19 = load i32, i32* @19, align 4
  %20 = icmp ne i32 %19, 0
  %21 = load i32, i32* @22, align 4
  br i1 %18, label %80, label %22

22:                                               ; preds = %2
  %23 = icmp sgt i32 %21, 0
  %24 = or i1 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @28, i64 0, i64 0)) #7
  unreachable

26:                                               ; preds = %22
  %27 = load i32, i32* @12, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @29, i64 0, i64 0)) #7
  unreachable

30:                                               ; preds = %26
  %31 = load i32, i32* @6, align 4
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @9, align 4
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @30, i64 0, i64 0)) #7
  unreachable

37:                                               ; preds = %30
  %38 = or i32 %33, %31
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @31, i64 0, i64 0)) #7
  unreachable

41:                                               ; preds = %37
  %42 = bitcast %31* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #6
  %43 = bitcast %31* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #6
  %44 = load %2*, %2** @the_repository, align 8
  %45 = call i32 @repo_read_index(%2* %44) #6
  %46 = load i32, i32* @6, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = call i32 @test_lazy_init_name_hash(%10* nonnull @the_index, i32 0) #6
  br label %54

50:                                               ; preds = %41
  %51 = call i32 @test_lazy_init_name_hash(%10* nonnull @the_index, i32 1) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @37, i64 0, i64 0)) #7
  unreachable

54:                                               ; preds = %50, %48
  call void @hashmap_iter_init(%19* getelementptr inbounds (%10, %10* @the_index, i64 0, i32 11), %31* nonnull %3) #6
  %55 = call %12* @hashmap_iter_next(%31* nonnull %3) #6
  %56 = icmp eq %12* %55, null
  br i1 %56, label %67, label %57

57:                                               ; preds = %54, %57
  %58 = phi %12* [ %65, %57 ], [ %55, %54 ]
  %59 = getelementptr inbounds %12, %12* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = getelementptr inbounds %12, %12* %58, i64 1, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %12, %12* %58, i64 2
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @38, i64 0, i64 0), i32 %60, i32 %62, %12* nonnull %63) #6
  %65 = call %12* @hashmap_iter_next(%31* nonnull %3) #6
  %66 = icmp eq %12* %65, null
  br i1 %66, label %67, label %57

67:                                               ; preds = %57, %54
  call void @hashmap_iter_init(%19* getelementptr inbounds (%10, %10* @the_index, i64 0, i32 10), %31* nonnull %4) #6
  %68 = call %12* @hashmap_iter_next(%31* nonnull %4) #6
  %69 = icmp eq %12* %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %67, %70
  %71 = phi %12* [ %76, %70 ], [ %68, %67 ]
  %72 = getelementptr inbounds %12, %12* %71, i64 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds %12, %12* %71, i64 6, i32 1
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @39, i64 0, i64 0), i32 %73, i32* nonnull %74) #6
  %76 = call %12* @hashmap_iter_next(%31* nonnull %4) #6
  %77 = icmp eq %12* %76, null
  br i1 %77, label %78, label %70

78:                                               ; preds = %70, %67
  %79 = call i32 @discard_index(%10* nonnull @the_index) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #6
  br label %199

80:                                               ; preds = %2
  br i1 %20, label %81, label %95

81:                                               ; preds = %80
  %82 = icmp sgt i32 %21, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void (i8*, ...) @die(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @28, i64 0, i64 0)) #7
  unreachable

84:                                               ; preds = %81
  %85 = load i32, i32* @6, align 4
  %86 = load i32, i32* @9, align 4
  %87 = or i32 %86, %85
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @32, i64 0, i64 0)) #7
  unreachable

90:                                               ; preds = %84
  %91 = call fastcc i64 @47(i32 0)
  %92 = call fastcc i64 @47(i32 1)
  %93 = icmp ugt i64 %92, %91
  br i1 %93, label %94, label %199

94:                                               ; preds = %90
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i64 0, i64 0)) #7
  unreachable

95:                                               ; preds = %80
  %96 = icmp eq i32 %21, 0
  br i1 %96, label %183, label %97

97:                                               ; preds = %95
  %98 = icmp slt i32 %21, 500
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @34, i64 0, i64 0)) #7
  unreachable

100:                                              ; preds = %97
  %101 = load i32, i32* @25, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 %21, i32* @25, align 4
  br label %104

104:                                              ; preds = %100, %103
  %105 = load i32, i32* @6, align 4
  %106 = load i32, i32* @9, align 4
  %107 = or i32 %106, %105
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %104
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @35, i64 0, i64 0)) #7
  unreachable

110:                                              ; preds = %104
  %111 = load %2*, %2** @the_repository, align 8
  %112 = call i32 @repo_read_index(%2* %111) #6
  %113 = load i32, i32* getelementptr inbounds (%10, %10* @the_index, i64 0, i32 2), align 4
  %114 = call i32 @discard_index(%10* nonnull @the_index) #6
  %115 = load i32, i32* @22, align 4
  br label %116

116:                                              ; preds = %178, %110
  %117 = phi i32 [ %115, %110 ], [ %182, %178 ]
  %118 = icmp sgt i32 %117, %113
  %119 = select i1 %118, i32 %113, i32 %117
  %120 = load i32, i32* @12, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %178

122:                                              ; preds = %116, %153
  %123 = phi i32 [ %156, %153 ], [ 0, %116 ]
  %124 = phi i64 [ %140, %153 ], [ 0, %116 ]
  %125 = phi i64 [ %132, %153 ], [ 0, %116 ]
  %126 = load %2*, %2** @the_repository, align 8
  %127 = call i32 @repo_read_index(%2* %126) #6
  store i32 %119, i32* getelementptr inbounds (%10, %10* @the_index, i64 0, i32 2), align 4
  %128 = call i64 @getnanotime() #6
  %129 = call i32 @test_lazy_init_name_hash(%10* nonnull @the_index, i32 0) #6
  %130 = call i64 @getnanotime() #6
  %131 = sub i64 %130, %128
  %132 = add i64 %131, %125
  store i32 %113, i32* getelementptr inbounds (%10, %10* @the_index, i64 0, i32 2), align 4
  %133 = call i32 @discard_index(%10* nonnull @the_index) #6
  %134 = load %2*, %2** @the_repository, align 8
  %135 = call i32 @repo_read_index(%2* %134) #6
  store i32 %119, i32* getelementptr inbounds (%10, %10* @the_index, i64 0, i32 2), align 4
  %136 = call i64 @getnanotime() #6
  %137 = call i32 @test_lazy_init_name_hash(%10* nonnull @the_index, i32 1) #6
  %138 = call i64 @getnanotime() #6
  %139 = sub i64 %138, %136
  %140 = add i64 %139, %124
  store i32 %113, i32* getelementptr inbounds (%10, %10* @the_index, i64 0, i32 2), align 4
  %141 = call i32 @discard_index(%10* nonnull @the_index) #6
  %142 = icmp eq i32 %137, 0
  %143 = uitofp i64 %131 to double
  %144 = fdiv double %143, 1.000000e+09
  br i1 %142, label %145, label %147

145:                                              ; preds = %122
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @43, i64 0, i64 0), i32 %119, double %144) #6
  br label %153

147:                                              ; preds = %122
  %148 = icmp ult i64 %131, %139
  %149 = select i1 %148, i32 60, i32 62
  %150 = uitofp i64 %139 to double
  %151 = fdiv double %150, 1.000000e+09
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @44, i64 0, i64 0), i32 %119, double %144, i32 %149, double %151, i32 %137) #6
  br label %153

153:                                              ; preds = %147, %145
  %154 = load %29*, %29** @stdout, align 8
  %155 = call i32 @fflush(%29* %154) #6
  %156 = add nuw nsw i32 %123, 1
  %157 = load i32, i32* @12, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %122, label %159

159:                                              ; preds = %153
  %160 = icmp sgt i32 %157, 1
  br i1 %160, label %161, label %178

161:                                              ; preds = %159
  %162 = sext i32 %157 to i64
  %163 = udiv i64 %132, %162
  %164 = udiv i64 %140, %162
  %165 = uitofp i64 %163 to double
  %166 = fdiv double %165, 1.000000e+09
  br i1 %142, label %167, label %169

167:                                              ; preds = %161
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @45, i64 0, i64 0), i32 %119, double %166) #6
  br label %175

169:                                              ; preds = %161
  %170 = icmp ult i64 %163, %164
  %171 = select i1 %170, i32 60, i32 62
  %172 = uitofp i64 %164 to double
  %173 = fdiv double %172, 1.000000e+09
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @46, i64 0, i64 0), i32 %119, double %166, i32 %171, double %173, i32 %137) #6
  br label %175

175:                                              ; preds = %169, %167
  %176 = load %29*, %29** @stdout, align 8
  %177 = call i32 @fflush(%29* %176) #6
  br label %178

178:                                              ; preds = %175, %159, %116
  %179 = icmp sgt i32 %113, %117
  %180 = load i32, i32* @25, align 4
  %181 = select i1 %179, i32 %180, i32 0
  %182 = add nsw i32 %181, %119
  br i1 %179, label %116, label %199

183:                                              ; preds = %95
  %184 = load i32, i32* @6, align 4
  %185 = load i32, i32* @9, align 4
  %186 = or i32 %185, %184
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @36, i64 0, i64 0)) #7
  unreachable

189:                                              ; preds = %183
  %190 = icmp eq i32 %184, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %189
  %192 = call fastcc i64 @47(i32 0)
  %193 = load i32, i32* @9, align 4
  br label %194

194:                                              ; preds = %189, %191
  %195 = phi i32 [ %185, %189 ], [ %193, %191 ]
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = call fastcc i64 @47(i32 1)
  br label %199

199:                                              ; preds = %178, %197, %194, %90, %78
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @setup_git_directory() local_unnamed_addr #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @47(i32 %0) unnamed_addr #0 {
  %2 = load i32, i32* @12, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 0
  br label %6

6:                                                ; preds = %4, %31
  %7 = phi i32 [ 0, %4 ], [ %35, %31 ]
  %8 = phi i64 [ 0, %4 ], [ %16, %31 ]
  %9 = tail call i64 @getnanotime() #6
  %10 = load %2*, %2** @the_repository, align 8
  %11 = tail call i32 @repo_read_index(%2* %10) #6
  %12 = tail call i64 @getnanotime() #6
  %13 = tail call i32 @test_lazy_init_name_hash(%10* nonnull @the_index, i32 %0) #6
  %14 = tail call i64 @getnanotime() #6
  %15 = sub i64 %14, %12
  %16 = add i64 %15, %8
  %17 = icmp ne i32 %13, 0
  %18 = or i1 %5, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @37, i64 0, i64 0)) #7
  unreachable

20:                                               ; preds = %6
  %21 = sub i64 %12, %9
  %22 = uitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  %24 = uitofp i64 %15 to double
  %25 = fdiv double %24, 1.000000e+09
  %26 = load i32, i32* getelementptr inbounds (%10, %10* @the_index, i64 0, i32 2), align 4
  br i1 %17, label %27, label %29

27:                                               ; preds = %20
  %28 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i64 0, i64 0), double %23, double %25, i32 %26, i32 %13)
  br label %31

29:                                               ; preds = %20
  %30 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @41, i64 0, i64 0), double %23, double %25, i32 %26)
  br label %31

31:                                               ; preds = %29, %27
  %32 = load %29*, %29** @stdout, align 8
  %33 = tail call i32 @fflush(%29* %32)
  %34 = tail call i32 @discard_index(%10* nonnull @the_index) #6
  %35 = add nuw nsw i32 %7, 1
  %36 = load i32, i32* @12, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %6, label %38

38:                                               ; preds = %31
  %39 = sext i32 %36 to i64
  %40 = udiv i64 %16, %39
  %41 = icmp sgt i32 %36, 1
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = uitofp i64 %40 to double
  %44 = fdiv double %43, 1.000000e+09
  %45 = icmp eq i32 %0, 0
  %46 = select i1 %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0)
  %47 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0), double %44, i8* %46)
  br label %48

48:                                               ; preds = %1, %42, %38
  %49 = phi i64 [ %40, %42 ], [ %40, %38 ], [ 0, %1 ]
  ret i64 %49
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @repo_read_index(%2*) local_unnamed_addr #3

declare dso_local i32 @test_lazy_init_name_hash(%10*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local %12* @hashmap_iter_next(%31*) local_unnamed_addr #3

declare dso_local i32 @discard_index(%10*) local_unnamed_addr #3

declare dso_local void @hashmap_iter_init(%19*, %31*) local_unnamed_addr #3

declare dso_local i64 @getnanotime() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fflush(%29* nocapture) local_unnamed_addr #5

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
