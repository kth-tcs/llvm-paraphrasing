; ModuleID = 'count-objects-strip-renamed.bc'
source_filename = "builtin/count-objects.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %35*, %36*, %47*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %5 }
%20 = type opaque
%21 = type { %5, i32, [0 x %5] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type { %17, i32, %30 }
%30 = type { %31*, i32, i32 }
%31 = type { %32*, i32 }
%32 = type { %13, i8*, %33 }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %33*, %38*, %39*, %24, i8, %17, %17, %5, %40*, i8*, %43*, %44*, %46* }
%37 = type { %13, %23, i32, i32, i32, i32, i32, %5, [0 x i8] }
%38 = type opaque
%39 = type opaque
%40 = type { %41, %41, i8*, %0, i32, %42*, i32, i32, i32, i32, i8 }
%41 = type { %23, %5, i32 }
%42 = type { %42**, i8**, %23, i32, i32, i32, i32, i8, %5, [0 x i8] }
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %5*, %5* }
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
@5 = internal constant [2 x i8*] [i8* getelementptr inbounds ([47 x i8], [47 x i8]* @27, i32 0, i32 0), i8* null], align 16
@report_garbage = external dso_local global void (i32, i8*)*, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@7 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@the_repository = external dso_local global %1*, align 8
@9 = internal global i64 0, align 8
@10 = internal global i64 0, align 8
@11 = internal global i64 0, align 8
@12 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@13 = private unnamed_addr constant [12 x i8] c"count: %lu\0A\00", align 1
@14 = internal global i64 0, align 8
@15 = private unnamed_addr constant [10 x i8] c"size: %s\0A\00", align 1
@16 = private unnamed_addr constant [14 x i8] c"in-pack: %lu\0A\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"packs: %lu\0A\00", align 1
@18 = private unnamed_addr constant [15 x i8] c"size-pack: %s\0A\00", align 1
@19 = private unnamed_addr constant [21 x i8] c"prune-packable: %lu\0A\00", align 1
@20 = internal global i64 0, align 8
@21 = private unnamed_addr constant [14 x i8] c"garbage: %lu\0A\00", align 1
@22 = internal global i64 0, align 8
@23 = private unnamed_addr constant [18 x i8] c"size-garbage: %s\0A\00", align 1
@24 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@25 = private unnamed_addr constant [14 x i8] c"%lu kilobytes\00", align 1
@26 = private unnamed_addr constant [17 x i8] c"%lu objects, %s\0A\00", align 1
@27 = private unnamed_addr constant [47 x i8] c"git count-objects [-v] [-H | --human-readable]\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@29 = private unnamed_addr constant [31 x i8] c"no corresponding .idx or .pack\00", align 1
@30 = private unnamed_addr constant [14 x i8] c"garbage found\00", align 1
@31 = private unnamed_addr constant [22 x i8] c"no corresponding .idx\00", align 1
@32 = private unnamed_addr constant [23 x i8] c"no corresponding .pack\00", align 1
@33 = private unnamed_addr constant [12 x i8] c"alternate: \00", align 1
@stdout = external dso_local global %50*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_count_objects(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x %52], align 16
  %9 = alloca %12*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %0, align 8
  %13 = alloca %0, align 8
  %14 = alloca %0, align 8
  %15 = alloca %0, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  store i32 0, i32* %7, align 4
  %17 = bitcast [3 x %52]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %17) #7
  %18 = getelementptr inbounds [3 x %52], [3 x %52]* %8, i64 0, i64 0
  %19 = getelementptr inbounds %52, %52* %18, i32 0, i32 0
  store i32 8, i32* %19, align 16
  %20 = getelementptr inbounds %52, %52* %18, i32 0, i32 1
  store i32 118, i32* %20, align 4
  %21 = getelementptr inbounds %52, %52* %18, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8** %21, align 8
  %22 = getelementptr inbounds %52, %52* %18, i32 0, i32 3
  store i8* bitcast (i32* @1 to i8*), i8** %22, align 16
  %23 = getelementptr inbounds %52, %52* %18, i32 0, i32 4
  store i8* null, i8** %23, align 8
  %24 = getelementptr inbounds %52, %52* %18, i32 0, i32 5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i8** %24, align 16
  %25 = getelementptr inbounds %52, %52* %18, i32 0, i32 6
  store i32 2, i32* %25, align 8
  %26 = getelementptr inbounds %52, %52* %18, i32 0, i32 7
  store i32 (%52*, i8*, i32)* null, i32 (%52*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds %52, %52* %18, i32 0, i32 8
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %52, %52* %18, i32 0, i32 9
  store i32 (%53*, %52*, i8*, i32)* null, i32 (%53*, %52*, i8*, i32)** %28, align 16
  %29 = getelementptr inbounds %52, %52* %18, i32 0, i32 10
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %52, %52* %18, i64 1
  %31 = getelementptr inbounds %52, %52* %30, i32 0, i32 0
  store i32 9, i32* %31, align 16
  %32 = getelementptr inbounds %52, %52* %30, i32 0, i32 1
  store i32 72, i32* %32, align 4
  %33 = getelementptr inbounds %52, %52* %30, i32 0, i32 2
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i8** %33, align 8
  %34 = getelementptr inbounds %52, %52* %30, i32 0, i32 3
  %35 = bitcast i32* %7 to i8*
  store i8* %35, i8** %34, align 16
  %36 = getelementptr inbounds %52, %52* %30, i32 0, i32 4
  store i8* null, i8** %36, align 8
  %37 = getelementptr inbounds %52, %52* %30, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @4, i32 0, i32 0), i8** %37, align 16
  %38 = getelementptr inbounds %52, %52* %30, i32 0, i32 6
  store i32 2, i32* %38, align 8
  %39 = getelementptr inbounds %52, %52* %30, i32 0, i32 7
  store i32 (%52*, i8*, i32)* null, i32 (%52*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %52, %52* %30, i32 0, i32 8
  store i64 1, i64* %40, align 8
  %41 = getelementptr inbounds %52, %52* %30, i32 0, i32 9
  store i32 (%53*, %52*, i8*, i32)* null, i32 (%53*, %52*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %52, %52* %30, i32 0, i32 10
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %52, %52* %30, i64 1
  %44 = bitcast %52* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %44, i8 0, i64 80, i1 false)
  %45 = getelementptr inbounds %52, %52* %43, i32 0, i32 0
  store i32 0, i32* %45, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %46 = load i32, i32* %4, align 4
  %47 = load i8**, i8*** %5, align 8
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds [3 x %52], [3 x %52]* %8, i32 0, i32 0
  %50 = call i32 @parse_options(i32 %46, i8** %47, i8* %48, %52* %49, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @5, i32 0, i32 0), i32 0)
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %3
  %54 = getelementptr inbounds [3 x %52], [3 x %52]* %8, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @5, i32 0, i32 0), %52* %54) #8
  unreachable

55:                                               ; preds = %3
  %56 = load i32, i32* @1, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store void (i32, i8*)* @34, void (i32, i8*)** @report_garbage, align 8
  call void @report_linked_checkout_garbage()
  br label %59

59:                                               ; preds = %58, %55
  %60 = call i8* @get_object_directory()
  %61 = call i32 @for_each_loose_file_in_objdir(i8* %60, i32 (%5*, i8*, i8*)* @35, i32 (i8*, i8*, i8*)* @36, i32 (i32, i8*, i8*)* null, i8* null)
  %62 = load i32, i32* @1, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %155

64:                                               ; preds = %59
  %65 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #7
  %66 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #7
  store i64 0, i64* %10, align 8
  %67 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #7
  store i64 0, i64* %11, align 8
  %68 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %68) #7
  %69 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %69, i8* align 8 bitcast (%0* @6 to i8*), i64 24, i1 false)
  %70 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %70) #7
  %71 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 bitcast (%0* @7 to i8*), i64 24, i1 false)
  %72 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %72) #7
  %73 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 bitcast (%0* @8 to i8*), i64 24, i1 false)
  %74 = load %1*, %1** @the_repository, align 8
  %75 = call %12* @get_all_packs(%1* %74)
  store %12* %75, %12** %9, align 8
  br label %76

76:                                               ; preds = %110, %64
  %77 = load %12*, %12** %9, align 8
  %78 = icmp ne %12* %77, null
  br i1 %78, label %79, label %114

79:                                               ; preds = %76
  %80 = load %12*, %12** %9, align 8
  %81 = getelementptr inbounds %12, %12* %80, i32 0, i32 14
  %82 = load i8, i8* %81, align 8
  %83 = and i8 %82, 1
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  br label %110

87:                                               ; preds = %79
  %88 = load %12*, %12** %9, align 8
  %89 = call i32 @open_pack_index(%12* %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %110

92:                                               ; preds = %87
  %93 = load %12*, %12** %9, align 8
  %94 = getelementptr inbounds %12, %12* %93, i32 0, i32 7
  %95 = load i32, i32* %94, align 8
  %96 = zext i32 %95 to i64
  %97 = load i64, i64* @9, align 8
  %98 = add i64 %97, %96
  store i64 %98, i64* @9, align 8
  %99 = load %12*, %12** %9, align 8
  %100 = getelementptr inbounds %12, %12* %99, i32 0, i32 4
  %101 = load i64, i64* %100, align 8
  %102 = load %12*, %12** %9, align 8
  %103 = getelementptr inbounds %12, %12* %102, i32 0, i32 6
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %101, %104
  %106 = load i64, i64* %11, align 8
  %107 = add i64 %106, %105
  store i64 %107, i64* %11, align 8
  %108 = load i64, i64* %10, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %10, align 8
  br label %110

110:                                              ; preds = %92, %91, %86
  %111 = load %12*, %12** %9, align 8
  %112 = getelementptr inbounds %12, %12* %111, i32 0, i32 1
  %113 = load %12*, %12** %112, align 8
  store %12* %113, %12** %9, align 8
  br label %76

114:                                              ; preds = %76
  %115 = load i32, i32* %7, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, i64* @10, align 8
  call void @strbuf_humanise_bytes(%0* %12, i64 %118)
  %119 = load i64, i64* %11, align 8
  call void @strbuf_humanise_bytes(%0* %13, i64 %119)
  %120 = load i64, i64* @11, align 8
  call void @strbuf_humanise_bytes(%0* %14, i64 %120)
  br label %128

121:                                              ; preds = %114
  %122 = load i64, i64* @10, align 8
  %123 = sdiv i64 %122, 1024
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i64 %123)
  %124 = load i64, i64* %11, align 8
  %125 = sdiv i64 %124, 1024
  call void (%0*, i8*, ...) @strbuf_addf(%0* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i64 %125)
  %126 = load i64, i64* @11, align 8
  %127 = sdiv i64 %126, 1024
  call void (%0*, i8*, ...) @strbuf_addf(%0* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i64 %127)
  br label %128

128:                                              ; preds = %121, %117
  %129 = load i64, i64* @14, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0), i64 %129)
  %131 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i8* %132)
  %134 = load i64, i64* @9, align 8
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i32 0, i32 0), i64 %134)
  %136 = load i64, i64* %10, align 8
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i64 %136)
  %138 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %139 = load i8*, i8** %138, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0), i8* %139)
  %141 = load i64, i64* @20, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @19, i32 0, i32 0), i64 %141)
  %143 = load i64, i64* @22, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @21, i32 0, i32 0), i64 %143)
  %145 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %146 = load i8*, i8** %145, align 8
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i32 0, i32 0), i8* %146)
  %148 = call i32 @foreach_alt_odb(i32 (%3*, i8*)* @37, i8* null)
  call void @strbuf_release(%0* %12)
  call void @strbuf_release(%0* %13)
  call void @strbuf_release(%0* %14)
  %149 = bitcast %0* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %149) #7
  %150 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %150) #7
  %151 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %151) #7
  %152 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #7
  %153 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #7
  %154 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #7
  br label %171

155:                                              ; preds = %59
  %156 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %156) #7
  %157 = bitcast %0* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %157, i8* align 8 bitcast (%0* @24 to i8*), i64 24, i1 false)
  %158 = load i32, i32* %7, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load i64, i64* @10, align 8
  call void @strbuf_humanise_bytes(%0* %15, i64 %161)
  br label %165

162:                                              ; preds = %155
  %163 = load i64, i64* @10, align 8
  %164 = sdiv i64 %163, 1024
  call void (%0*, i8*, ...) @strbuf_addf(%0* %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i32 0, i32 0), i64 %164)
  br label %165

165:                                              ; preds = %162, %160
  %166 = load i64, i64* @14, align 8
  %167 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %168 = load i8*, i8** %167, align 8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i32 0, i32 0), i64 %166, i8* %168)
  call void @strbuf_release(%0* %15)
  %170 = bitcast %0* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %170) #7
  br label %171

171:                                              ; preds = %165, %128
  %172 = bitcast [3 x %52]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %172) #7
  %173 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %52*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %52*) #4

; Function Attrs: nounwind uwtable
define internal void @34(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %54, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %8 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #7
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load i32, i32* %3, align 4
  %11 = call i8* @38(i32 %10)
  store i8* %11, i8** %6, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 bitcast (i32 (i8*, %56*)* @stat64 to i32 (i8*, %54*)*)(i8* %16, %54* %5) #7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %54, %54* %5, i32 0, i32 8
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* @11, align 8
  %23 = add nsw i64 %22, %21
  store i64 %23, i64* @11, align 8
  br label %24

24:                                               ; preds = %19, %15
  %25 = load i8*, i8** %6, align 8
  %26 = load i8*, i8** %4, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* %25, i8* %26)
  %27 = load i64, i64* @22, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* @22, align 8
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %24, %14
  %30 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  %31 = bitcast %54* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %31) #7
  %32 = load i32, i32* %7, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %29, %29
  ret void

34:                                               ; preds = %29
  unreachable
}

declare dso_local void @report_linked_checkout_garbage() #3

declare dso_local i32 @for_each_loose_file_in_objdir(i8*, i32 (%5*, i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32 (i32, i8*, i8*)*, i8*) #3

declare dso_local i8* @get_object_directory() #3

; Function Attrs: nounwind uwtable
define internal i32 @35(%5* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %54, align 8
  store %5* %0, %5** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %54* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %8) #7
  %9 = load i8*, i8** %5, align 8
  %10 = call i32 bitcast (i32 (i8*, %56*)* @lstat64 to i32 (i8*, %54*)*)(i8* %9, %54* %7) #7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %54, %54* %7, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 61440
  %16 = icmp eq i32 %15, 32768
  br i1 %16, label %19, label %17

17:                                               ; preds = %12, %3
  %18 = load i8*, i8** %5, align 8
  call void @39(i8* %18)
  br label %37

19:                                               ; preds = %12
  %20 = getelementptr inbounds %54, %54* %7, i32 0, i32 10
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %21, 512
  %23 = load i64, i64* @10, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* @10, align 8
  %25 = load i64, i64* @14, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* @14, align 8
  %27 = load i32, i32* @1, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = load %5*, %5** %4, align 8
  %31 = call i32 @has_object_pack(%5* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i64, i64* @20, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* @20, align 8
  br label %36

36:                                               ; preds = %33, %29, %19
  br label %37

37:                                               ; preds = %36, %17
  %38 = bitcast %54* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %38) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @36(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %5, align 8
  call void @39(i8* %7)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %12* @get_all_packs(%1*) #3

declare dso_local i32 @open_pack_index(%12*) #3

declare dso_local void @strbuf_humanise_bytes(%0*, i64) #3

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @foreach_alt_odb(i32 (%3*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @37(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0))
  %6 = load %3*, %3** %3, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 3
  %8 = load i8*, i8** %7, align 8
  %9 = load %50*, %50** @stdout, align 8
  %10 = call i64 @quote_c_style(i8* %8, %0* null, %50* %9, i32 0)
  %11 = call i32 @putchar(i32 10)
  ret i32 0
}

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i8* @38(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 4, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
  ]

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i32 0, i32 0), i8** %2, align 8
  br label %11

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i32 0, i32 0), i8** %2, align 8
  br label %11

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @31, i32 0, i32 0), i8** %2, align 8
  br label %11

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @32, i32 0, i32 0), i8** %2, align 8
  br label %11

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %1, %9
  store i8* null, i8** %2, align 8
  br label %11

11:                                               ; preds = %10, %8, %7, %6, %5
  %12 = load i8*, i8** %2, align 8
  ret i8* %12
}

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %56* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %56*, align 8
  store i8* %0, i8** %3, align 8
  store %56* %1, %56** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %56*, %56** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %56* %6) #7
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %56*) #6

; Function Attrs: nounwind uwtable
define internal void @39(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i32, i32* @1, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load void (i32, i8*)*, void (i32, i8*)** @report_garbage, align 8
  %7 = load i8*, i8** %2, align 8
  call void %6(i32 4, i8* %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare dso_local i32 @has_object_pack(%5*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %56* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %56*, align 8
  store i8* %0, i8** %3, align 8
  store %56* %1, %56** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %56*, %56** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %56* %6) #7
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %56*) #6

declare dso_local i64 @quote_c_style(i8*, %0*, %50*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %50*, %50** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %50* %4)
  ret i32 %5
}

declare dso_local i32 @_IO_putc(i32, %50*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
