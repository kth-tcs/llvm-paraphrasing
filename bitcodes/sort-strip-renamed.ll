; ModuleID = 'sort-strip-renamed.bc'
source_filename = "sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, void (%2*, i32, i8*, i32)*, void (%2*, i32, i8*, i32)*, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64, i64, i32 (%2*, i64, i8*)*, void (%2*, i8*)*, i8*, %5*, %5* }
%6 = type { %7*, i64, i64 }
%7 = type { i32, [0 x i8] }
%8 = type { i8*, void (%23*)*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%9 = type { i32, i32, i8* }
%10 = type { i64, i64, i64, i64, i64 }
%11 = type { i64, i64, [16 x i64], i32 }
%12 = type { i64, i64, i64 }
%13 = type { i64, i32 }
%14 = type { i32, i64, i64 }
%15 = type { %16*, i32 }
%16 = type { %9**, i32, i32, i32, %8* }
%17 = type { %18*, i32, i16, i16, i32, i8*, void (%17*)*, void (%17*)*, void (%17*)*, i32 }
%18 = type { void (%2*, i32, i8*, i32)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)*, void (%17*)*, i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*)*, i8* (%17*)*, i32 (%17*, i8*, i32, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { i64, %17*, i32, %1*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %6*, i64, i32, i32, [16384 x i8] }
%24 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%25 = type { %26*, i32, i32, i32, i64 }
%26 = type { %9**, i32, %8* }
%27 = type { i64, %28*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%28 = type { %29*, i8*, [2 x %30], i64, i64 }
%29 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%30 = type { %31**, i64, i64, i64 }
%31 = type { i8*, %32, %31* }
%32 = type { i8* }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%34 = type { %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [4 x %9*], [4 x %9*], [4 x %9*], [4 x %9*], %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [10 x %9*], [10000 x %9*], [32 x %9*], [32 x %9*], i8*, i8* }
%35 = type { i32, %9* }
%36 = type { i8, i8, i8, [0 x i8] }
%37 = type <{ i16, i16, i8, [0 x i8] }>
%38 = type <{ i32, i32, i8, [0 x i8] }>
%39 = type <{ i64, i64, i8, [0 x i8] }>
%40 = type { %9*, %41 }
%41 = type { double }
%42 = type { %9*, i8, i8, %43* }
%43 = type { %44*, %46*, i8*, i64, i32 }
%44 = type { %46*, %46*, i64, i64, i40, [0 x %45] }
%45 = type { %46*, i8* }
%46 = type { %46*, %46*, i8*, i32, i32 }
%47 = type { %42*, %48 }
%48 = type { %44*, %46*, i8*, i8*, i64, i32, i32 }
%49 = type { %9*, i32, i32, %50* }
%50 = type { %28*, i64, i32, i32, %31*, %31*, i64 }
%51 = type { %28*, %52* }
%52 = type { %53*, %53*, i64, i32 }
%53 = type { i8*, double, %53*, [0 x %54] }
%54 = type { %53*, i64 }
%55 = type { %20*, i32 }

@0 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@server = external dso_local global %0, align 8
@1 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@7 = private unnamed_addr constant [42 x i8] c"BY option of SORT denied in Cluster mode.\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@9 = private unnamed_addr constant [43 x i8] c"GET option of SORT denied in Cluster mode.\00", align 1
@shared = external dso_local global %34, align 8
@10 = private unnamed_addr constant [7 x i8] c"sort.c\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"Bad SORT type\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@13 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@14 = private unnamed_addr constant [15 x i8] c"j == vectorlen\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"1 != 1\00", align 1
@16 = private unnamed_addr constant [50 x i8] c"One or more scores can't be converted into double\00", align 1
@17 = private unnamed_addr constant [25 x i8] c"sop->type == SORT_OP_GET\00", align 1
@18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@19 = private unnamed_addr constant [10 x i8] c"sortstore\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"del\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %35* @createSortOperation(i32 %0, %9* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %9*, align 8
  %5 = alloca %35*, align 8
  store i32 %0, i32* %3, align 4
  store %9* %1, %9** %4, align 8
  %6 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = call i8* @zmalloc(i64 16)
  %8 = bitcast i8* %7 to %35*
  store %35* %8, %35** %5, align 8
  %9 = load i32, i32* %3, align 4
  %10 = load %35*, %35** %5, align 8
  %11 = getelementptr inbounds %35, %35* %10, i32 0, i32 0
  store i32 %9, i32* %11, align 8
  %12 = load %9*, %9** %4, align 8
  %13 = load %35*, %35** %5, align 8
  %14 = getelementptr inbounds %35, %35* %13, i32 0, i32 1
  store %9* %12, %9** %14, align 8
  %15 = load %35*, %35** %5, align 8
  %16 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  ret %35* %15
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKeyByPattern(%1* %0, %9* %1, %9* %2, i32 %3) #0 {
  %5 = alloca %9*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %9*, align 8
  %16 = alloca %9*, align 8
  %17 = alloca %9*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store %9* %1, %9** %7, align 8
  store %9* %2, %9** %8, align 8
  store i32 %3, i32* %9, align 4
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  store %9* null, %9** %16, align 8
  %30 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = load %9*, %9** %7, align 8
  %36 = getelementptr inbounds %9, %9* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  store i8* %37, i8** %13, align 8
  %38 = load i8*, i8** %13, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %52

43:                                               ; preds = %4
  %44 = load i8*, i8** %13, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load %9*, %9** %8, align 8
  call void @incrRefCount(%9* %50)
  %51 = load %9*, %9** %8, align 8
  store %9* %51, %9** %5, align 8
  store i32 1, i32* %22, align 4
  br label %206

52:                                               ; preds = %43, %4
  %53 = load %9*, %9** %8, align 8
  %54 = call %9* @getDecodedObject(%9* %53)
  store %9* %54, %9** %8, align 8
  %55 = load %9*, %9** %8, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %14, align 8
  %58 = load i8*, i8** %13, align 8
  %59 = call i8* @strchr(i8* %58, i32 42) #10
  store i8* %59, i8** %10, align 8
  %60 = load i8*, i8** %10, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %52
  %63 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %63)
  store %9* null, %9** %5, align 8
  store i32 1, i32* %22, align 4
  br label %206

64:                                               ; preds = %52
  %65 = load i8*, i8** %10, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = call i8* @strstr(i8* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #10
  store i8* %67, i8** %11, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %91

69:                                               ; preds = %64
  %70 = load i8*, i8** %11, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 2
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %69
  %76 = load i8*, i8** %13, align 8
  %77 = call i64 @21(i8* %76)
  %78 = load i8*, i8** %11, align 8
  %79 = load i8*, i8** %13, align 8
  %80 = ptrtoint i8* %78 to i64
  %81 = ptrtoint i8* %79 to i64
  %82 = sub i64 %80, %81
  %83 = sub i64 %77, %82
  %84 = sub i64 %83, 2
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %21, align 4
  %86 = load i8*, i8** %11, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 2
  %88 = load i32, i32* %21, align 4
  %89 = sext i32 %88 to i64
  %90 = call %9* @createStringObject(i8* %87, i64 %89)
  store %9* %90, %9** %16, align 8
  br label %92

91:                                               ; preds = %69, %64
  store i32 0, i32* %21, align 4
  br label %92

92:                                               ; preds = %91, %75
  %93 = load i8*, i8** %10, align 8
  %94 = load i8*, i8** %13, align 8
  %95 = ptrtoint i8* %93 to i64
  %96 = ptrtoint i8* %94 to i64
  %97 = sub i64 %95, %96
  %98 = trunc i64 %97 to i32
  store i32 %98, i32* %18, align 4
  %99 = load i8*, i8** %14, align 8
  %100 = call i64 @21(i8* %99)
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %19, align 4
  %102 = load i8*, i8** %13, align 8
  %103 = call i64 @21(i8* %102)
  %104 = load i32, i32* %18, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = sub i64 %103, %106
  %108 = load i32, i32* %21, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %92
  %111 = load i32, i32* %21, align 4
  %112 = add nsw i32 %111, 2
  br label %114

113:                                              ; preds = %92
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi i32 [ %112, %110 ], [ 0, %113 ]
  %116 = sext i32 %115 to i64
  %117 = sub i64 %107, %116
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %20, align 4
  %119 = load i32, i32* %18, align 4
  %120 = load i32, i32* %19, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %20, align 4
  %123 = add nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = call %9* @createStringObject(i8* null, i64 %124)
  store %9* %125, %9** %15, align 8
  %126 = load %9*, %9** %15, align 8
  %127 = getelementptr inbounds %9, %9* %126, i32 0, i32 2
  %128 = load i8*, i8** %127, align 8
  store i8* %128, i8** %12, align 8
  %129 = load i8*, i8** %12, align 8
  %130 = load i8*, i8** %13, align 8
  %131 = load i32, i32* %18, align 4
  %132 = sext i32 %131 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %129, i8* align 1 %130, i64 %132, i1 false)
  %133 = load i8*, i8** %12, align 8
  %134 = load i32, i32* %18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8*, i8** %14, align 8
  %138 = load i32, i32* %19, align 4
  %139 = sext i32 %138 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %136, i8* align 1 %137, i64 %139, i1 false)
  %140 = load i8*, i8** %12, align 8
  %141 = load i32, i32* %18, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load i32, i32* %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %143, i64 %145
  %147 = load i8*, i8** %10, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %146, i8* align 1 %148, i64 %150, i1 false)
  %151 = load %9*, %9** %8, align 8
  call void @decrRefCount(%9* %151)
  %152 = load i32, i32* %9, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %114
  %155 = load %1*, %1** %6, align 8
  %156 = load %9*, %9** %15, align 8
  %157 = call %9* @lookupKeyRead(%1* %155, %9* %156)
  store %9* %157, %9** %17, align 8
  br label %162

158:                                              ; preds = %114
  %159 = load %1*, %1** %6, align 8
  %160 = load %9*, %9** %15, align 8
  %161 = call %9* @lookupKeyWrite(%1* %159, %9* %160)
  store %9* %161, %9** %17, align 8
  br label %162

162:                                              ; preds = %158, %154
  %163 = load %9*, %9** %17, align 8
  %164 = icmp eq %9* %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %199

166:                                              ; preds = %162
  %167 = load %9*, %9** %16, align 8
  %168 = icmp ne %9* %167, null
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  %170 = load %9*, %9** %17, align 8
  %171 = bitcast %9* %170 to i32*
  %172 = load i32, i32* %171, align 8
  %173 = and i32 %172, 15
  %174 = icmp ne i32 %173, 4
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  br label %199

176:                                              ; preds = %169
  %177 = load %9*, %9** %17, align 8
  %178 = load %9*, %9** %16, align 8
  %179 = getelementptr inbounds %9, %9* %178, i32 0, i32 2
  %180 = load i8*, i8** %179, align 8
  %181 = call %9* @hashTypeGetValueObject(%9* %177, i8* %180)
  store %9* %181, %9** %17, align 8
  br label %191

182:                                              ; preds = %166
  %183 = load %9*, %9** %17, align 8
  %184 = bitcast %9* %183 to i32*
  %185 = load i32, i32* %184, align 8
  %186 = and i32 %185, 15
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  br label %199

189:                                              ; preds = %182
  %190 = load %9*, %9** %17, align 8
  call void @incrRefCount(%9* %190)
  br label %191

191:                                              ; preds = %189, %176
  %192 = load %9*, %9** %15, align 8
  call void @decrRefCount(%9* %192)
  %193 = load %9*, %9** %16, align 8
  %194 = icmp ne %9* %193, null
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load %9*, %9** %16, align 8
  call void @decrRefCount(%9* %196)
  br label %197

197:                                              ; preds = %195, %191
  %198 = load %9*, %9** %17, align 8
  store %9* %198, %9** %5, align 8
  store i32 1, i32* %22, align 4
  br label %206

199:                                              ; preds = %188, %175, %165
  %200 = load %9*, %9** %15, align 8
  call void @decrRefCount(%9* %200)
  %201 = load i32, i32* %21, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load %9*, %9** %16, align 8
  call void @decrRefCount(%9* %204)
  br label %205

205:                                              ; preds = %203, %199
  store %9* null, %9** %5, align 8
  store i32 1, i32* %22, align 4
  br label %206

206:                                              ; preds = %205, %197, %62, %49
  %207 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #9
  %208 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #9
  %209 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #9
  %210 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #9
  %211 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #9
  %212 = bitcast %9** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #9
  %213 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #9
  %214 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #9
  %215 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #9
  %216 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #9
  %217 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #9
  %218 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #9
  %219 = load %9*, %9** %5, align 8
  ret %9* %219
}

declare dso_local void @incrRefCount(%9*) #3

declare dso_local %9* @getDecodedObject(%9*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local void @decrRefCount(%9*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @21(i8* %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %44 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %24
    i32 3, label %31
    i32 4, label %38
  ]

12:                                               ; preds = %1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

17:                                               ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 -3
  %20 = bitcast i8* %19 to %36*
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %37*
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %38*
  %35 = getelementptr inbounds %38, %38* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %39*
  %42 = getelementptr inbounds %39, %39* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local %9* @createStringObject(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local %9* @lookupKeyRead(%1*, %9*) #3

declare dso_local %9* @lookupKeyWrite(%1*, %9*) #3

declare dso_local %9* @hashTypeGetValueObject(%9*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @sortCompare(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %40*, align 8
  %6 = alloca %40*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %40** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %40*
  store %40* %10, %40** %5, align 8
  %11 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %40*
  store %40* %13, %40** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 270), align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %49, label %17

17:                                               ; preds = %2
  %18 = load %40*, %40** %5, align 8
  %19 = getelementptr inbounds %40, %40* %18, i32 0, i32 1
  %20 = bitcast %41* %19 to double*
  %21 = load double, double* %20, align 8
  %22 = load %40*, %40** %6, align 8
  %23 = getelementptr inbounds %40, %40* %22, i32 0, i32 1
  %24 = bitcast %41* %23 to double*
  %25 = load double, double* %24, align 8
  %26 = fcmp ogt double %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 1, i32* %7, align 4
  br label %48

28:                                               ; preds = %17
  %29 = load %40*, %40** %5, align 8
  %30 = getelementptr inbounds %40, %40* %29, i32 0, i32 1
  %31 = bitcast %41* %30 to double*
  %32 = load double, double* %31, align 8
  %33 = load %40*, %40** %6, align 8
  %34 = getelementptr inbounds %40, %40* %33, i32 0, i32 1
  %35 = bitcast %41* %34 to double*
  %36 = load double, double* %35, align 8
  %37 = fcmp olt double %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 -1, i32* %7, align 4
  br label %47

39:                                               ; preds = %28
  %40 = load %40*, %40** %5, align 8
  %41 = getelementptr inbounds %40, %40* %40, i32 0, i32 0
  %42 = load %9*, %9** %41, align 8
  %43 = load %40*, %40** %6, align 8
  %44 = getelementptr inbounds %40, %40* %43, i32 0, i32 0
  %45 = load %9*, %9** %44, align 8
  %46 = call i32 @compareStringObjects(%9* %42, %9* %45)
  store i32 %46, i32* %7, align 4
  br label %47

47:                                               ; preds = %39, %38
  br label %48

48:                                               ; preds = %47, %27
  br label %135

49:                                               ; preds = %2
  %50 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 271), align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %114

52:                                               ; preds = %49
  %53 = load %40*, %40** %5, align 8
  %54 = getelementptr inbounds %40, %40* %53, i32 0, i32 1
  %55 = bitcast %41* %54 to %9**
  %56 = load %9*, %9** %55, align 8
  %57 = icmp ne %9* %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = load %40*, %40** %6, align 8
  %60 = getelementptr inbounds %40, %40* %59, i32 0, i32 1
  %61 = bitcast %41* %60 to %9**
  %62 = load %9*, %9** %61, align 8
  %63 = icmp ne %9* %62, null
  br i1 %63, label %85, label %64

64:                                               ; preds = %58, %52
  %65 = load %40*, %40** %5, align 8
  %66 = getelementptr inbounds %40, %40* %65, i32 0, i32 1
  %67 = bitcast %41* %66 to %9**
  %68 = load %9*, %9** %67, align 8
  %69 = load %40*, %40** %6, align 8
  %70 = getelementptr inbounds %40, %40* %69, i32 0, i32 1
  %71 = bitcast %41* %70 to %9**
  %72 = load %9*, %9** %71, align 8
  %73 = icmp eq %9* %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  store i32 0, i32* %7, align 4
  br label %84

75:                                               ; preds = %64
  %76 = load %40*, %40** %5, align 8
  %77 = getelementptr inbounds %40, %40* %76, i32 0, i32 1
  %78 = bitcast %41* %77 to %9**
  %79 = load %9*, %9** %78, align 8
  %80 = icmp eq %9* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store i32 -1, i32* %7, align 4
  br label %83

82:                                               ; preds = %75
  store i32 1, i32* %7, align 4
  br label %83

83:                                               ; preds = %82, %81
  br label %84

84:                                               ; preds = %83, %74
  br label %113

85:                                               ; preds = %58
  %86 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 272), align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load %40*, %40** %5, align 8
  %90 = getelementptr inbounds %40, %40* %89, i32 0, i32 1
  %91 = bitcast %41* %90 to %9**
  %92 = load %9*, %9** %91, align 8
  %93 = load %40*, %40** %6, align 8
  %94 = getelementptr inbounds %40, %40* %93, i32 0, i32 1
  %95 = bitcast %41* %94 to %9**
  %96 = load %9*, %9** %95, align 8
  %97 = call i32 @compareStringObjects(%9* %92, %9* %96)
  store i32 %97, i32* %7, align 4
  br label %112

98:                                               ; preds = %85
  %99 = load %40*, %40** %5, align 8
  %100 = getelementptr inbounds %40, %40* %99, i32 0, i32 1
  %101 = bitcast %41* %100 to %9**
  %102 = load %9*, %9** %101, align 8
  %103 = getelementptr inbounds %9, %9* %102, i32 0, i32 2
  %104 = load i8*, i8** %103, align 8
  %105 = load %40*, %40** %6, align 8
  %106 = getelementptr inbounds %40, %40* %105, i32 0, i32 1
  %107 = bitcast %41* %106 to %9**
  %108 = load %9*, %9** %107, align 8
  %109 = getelementptr inbounds %9, %9* %108, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 @strcoll(i8* %104, i8* %110) #10
  store i32 %111, i32* %7, align 4
  br label %112

112:                                              ; preds = %98, %88
  br label %113

113:                                              ; preds = %112, %84
  br label %134

114:                                              ; preds = %49
  %115 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 272), align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load %40*, %40** %5, align 8
  %119 = getelementptr inbounds %40, %40* %118, i32 0, i32 0
  %120 = load %9*, %9** %119, align 8
  %121 = load %40*, %40** %6, align 8
  %122 = getelementptr inbounds %40, %40* %121, i32 0, i32 0
  %123 = load %9*, %9** %122, align 8
  %124 = call i32 @compareStringObjects(%9* %120, %9* %123)
  store i32 %124, i32* %7, align 4
  br label %133

125:                                              ; preds = %114
  %126 = load %40*, %40** %5, align 8
  %127 = getelementptr inbounds %40, %40* %126, i32 0, i32 0
  %128 = load %9*, %9** %127, align 8
  %129 = load %40*, %40** %6, align 8
  %130 = getelementptr inbounds %40, %40* %129, i32 0, i32 0
  %131 = load %9*, %9** %130, align 8
  %132 = call i32 @collateStringObjects(%9* %128, %9* %131)
  store i32 %132, i32* %7, align 4
  br label %133

133:                                              ; preds = %125, %117
  br label %134

134:                                              ; preds = %133, %113
  br label %135

135:                                              ; preds = %134, %48
  %136 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 269), align 8
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, i32* %7, align 4
  %140 = sub nsw i32 0, %139
  br label %143

141:                                              ; preds = %135
  %142 = load i32, i32* %7, align 4
  br label %143

143:                                              ; preds = %141, %138
  %144 = phi i32 [ %140, %138 ], [ %142, %141 ]
  %145 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #9
  %146 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #9
  %147 = bitcast %40** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #9
  ret i32 %144
}

declare dso_local i32 @compareStringObjects(%9*, %9*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcoll(i8*, i8*) #4

declare dso_local i32 @collateStringObjects(%9*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @sortCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %19*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %9*, align 8
  %18 = alloca %9*, align 8
  %19 = alloca %9*, align 8
  %20 = alloca %40*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %42*, align 8
  %24 = alloca %47, align 8
  %25 = alloca %42*, align 8
  %26 = alloca %47, align 8
  %27 = alloca %49*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca %51*, align 8
  %30 = alloca %52*, align 8
  %31 = alloca %53*, align 8
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca %28*, align 8
  %36 = alloca %50*, align 8
  %37 = alloca %31*, align 8
  %38 = alloca i8*, align 8
  %39 = alloca %9*, align 8
  %40 = alloca i8*, align 8
  %41 = alloca %20*, align 8
  %42 = alloca %55, align 8
  %43 = alloca %35*, align 8
  %44 = alloca %9*, align 8
  %45 = alloca %9*, align 8
  %46 = alloca %20*, align 8
  %47 = alloca %55, align 8
  %48 = alloca %35*, align 8
  %49 = alloca %9*, align 8
  store %23* %0, %23** %2, align 8
  %50 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  store i32 0, i32* %4, align 4
  %52 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #9
  store i32 0, i32* %5, align 4
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  store i32 0, i32* %6, align 4
  %54 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  store i64 0, i64* %7, align 8
  %55 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  store i64 -1, i64* %8, align 8
  %56 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  %57 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  %58 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #9
  %59 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #9
  store i32 0, i32* %12, align 4
  %60 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #9
  %61 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #9
  store i32 0, i32* %14, align 4
  %62 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #9
  store i32 0, i32* %15, align 4
  %63 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #9
  store i32 0, i32* %16, align 4
  %64 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #9
  store %9* null, %9** %18, align 8
  %66 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #9
  store %9* null, %9** %19, align 8
  %67 = bitcast %40** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #9
  %68 = call %19* @listCreate()
  store %19* %68, %19** %3, align 8
  %69 = load %19*, %19** %3, align 8
  %70 = getelementptr inbounds %19, %19* %69, i32 0, i32 3
  store void (i8*)* @zfree, void (i8*)** %70, align 8
  store i32 2, i32* %11, align 4
  br label %71

71:                                               ; preds = %298, %1
  %72 = load i32, i32* %11, align 4
  %73 = load %23*, %23** %2, align 8
  %74 = getelementptr inbounds %23, %23* %73, i32 0, i32 9
  %75 = load i32, i32* %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %299

77:                                               ; preds = %71
  %78 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %78) #9
  %79 = load %23*, %23** %2, align 8
  %80 = getelementptr inbounds %23, %23* %79, i32 0, i32 9
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %21, align 4
  %85 = load %23*, %23** %2, align 8
  %86 = getelementptr inbounds %23, %23* %85, i32 0, i32 10
  %87 = load %9**, %9*** %86, align 8
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %9*, %9** %87, i64 %89
  %91 = load %9*, %9** %90, align 8
  %92 = getelementptr inbounds %9, %9* %91, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @strcasecmp(i8* %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0)) #10
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %77
  store i32 0, i32* %5, align 4
  br label %292

97:                                               ; preds = %77
  %98 = load %23*, %23** %2, align 8
  %99 = getelementptr inbounds %23, %23* %98, i32 0, i32 10
  %100 = load %9**, %9*** %99, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %9*, %9** %100, i64 %102
  %104 = load %9*, %9** %103, align 8
  %105 = getelementptr inbounds %9, %9* %104, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = call i32 @strcasecmp(i8* %106, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0)) #10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %97
  store i32 1, i32* %5, align 4
  br label %291

110:                                              ; preds = %97
  %111 = load %23*, %23** %2, align 8
  %112 = getelementptr inbounds %23, %23* %111, i32 0, i32 10
  %113 = load %9**, %9*** %112, align 8
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %9*, %9** %113, i64 %115
  %117 = load %9*, %9** %116, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = call i32 @strcasecmp(i8* %119, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0)) #10
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %110
  store i32 1, i32* %6, align 4
  br label %290

123:                                              ; preds = %110
  %124 = load %23*, %23** %2, align 8
  %125 = getelementptr inbounds %23, %23* %124, i32 0, i32 10
  %126 = load %9**, %9*** %125, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %9*, %9** %126, i64 %128
  %130 = load %9*, %9** %129, align 8
  %131 = getelementptr inbounds %9, %9* %130, i32 0, i32 2
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @strcasecmp(i8* %132, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0)) #10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %168, label %135

135:                                              ; preds = %123
  %136 = load i32, i32* %21, align 4
  %137 = icmp sge i32 %136, 2
  br i1 %137, label %138, label %168

138:                                              ; preds = %135
  %139 = load %23*, %23** %2, align 8
  %140 = load %23*, %23** %2, align 8
  %141 = getelementptr inbounds %23, %23* %140, i32 0, i32 10
  %142 = load %9**, %9*** %141, align 8
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %9*, %9** %142, i64 %145
  %147 = load %9*, %9** %146, align 8
  %148 = call i32 @getLongFromObjectOrReply(%23* %139, %9* %147, i64* %7, i8* null)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %162, label %150

150:                                              ; preds = %138
  %151 = load %23*, %23** %2, align 8
  %152 = load %23*, %23** %2, align 8
  %153 = getelementptr inbounds %23, %23* %152, i32 0, i32 10
  %154 = load %9**, %9*** %153, align 8
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 2
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %9*, %9** %154, i64 %157
  %159 = load %9*, %9** %158, align 8
  %160 = call i32 @getLongFromObjectOrReply(%23* %151, %9* %159, i64* %8, i8* null)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %150, %138
  %163 = load i32, i32* %16, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %16, align 4
  store i32 3, i32* %22, align 4
  br label %295

165:                                              ; preds = %150
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 2
  store i32 %167, i32* %11, align 4
  br label %289

168:                                              ; preds = %135, %123
  %169 = load %23*, %23** %2, align 8
  %170 = getelementptr inbounds %23, %23* %169, i32 0, i32 10
  %171 = load %9**, %9*** %170, align 8
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %9*, %9** %171, i64 %173
  %175 = load %9*, %9** %174, align 8
  %176 = getelementptr inbounds %9, %9* %175, i32 0, i32 2
  %177 = load i8*, i8** %176, align 8
  %178 = call i32 @strcasecmp(i8* %177, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0)) #10
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %194, label %180

180:                                              ; preds = %168
  %181 = load i32, i32* %21, align 4
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %194

183:                                              ; preds = %180
  %184 = load %23*, %23** %2, align 8
  %185 = getelementptr inbounds %23, %23* %184, i32 0, i32 10
  %186 = load %9**, %9*** %185, align 8
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %9*, %9** %186, i64 %189
  %191 = load %9*, %9** %190, align 8
  store %9* %191, %9** %19, align 8
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %11, align 4
  br label %288

194:                                              ; preds = %180, %168
  %195 = load %23*, %23** %2, align 8
  %196 = getelementptr inbounds %23, %23* %195, i32 0, i32 10
  %197 = load %9**, %9*** %196, align 8
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %9*, %9** %197, i64 %199
  %201 = load %9*, %9** %200, align 8
  %202 = getelementptr inbounds %9, %9* %201, i32 0, i32 2
  %203 = load i8*, i8** %202, align 8
  %204 = call i32 @strcasecmp(i8* %203, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0)) #10
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %242, label %206

206:                                              ; preds = %194
  %207 = load i32, i32* %21, align 4
  %208 = icmp sge i32 %207, 1
  br i1 %208, label %209, label %242

209:                                              ; preds = %206
  %210 = load %23*, %23** %2, align 8
  %211 = getelementptr inbounds %23, %23* %210, i32 0, i32 10
  %212 = load %9**, %9*** %211, align 8
  %213 = load i32, i32* %11, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %9*, %9** %212, i64 %215
  %217 = load %9*, %9** %216, align 8
  store %9* %217, %9** %18, align 8
  %218 = load %23*, %23** %2, align 8
  %219 = getelementptr inbounds %23, %23* %218, i32 0, i32 10
  %220 = load %9**, %9*** %219, align 8
  %221 = load i32, i32* %11, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %9*, %9** %220, i64 %223
  %225 = load %9*, %9** %224, align 8
  %226 = getelementptr inbounds %9, %9* %225, i32 0, i32 2
  %227 = load i8*, i8** %226, align 8
  %228 = call i8* @strchr(i8* %227, i32 42) #10
  %229 = icmp eq i8* %228, null
  br i1 %229, label %230, label %231

230:                                              ; preds = %209
  store i32 1, i32* %12, align 4
  br label %239

231:                                              ; preds = %209
  %232 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %235, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @7, i32 0, i32 0))
  %236 = load i32, i32* %16, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %16, align 4
  store i32 3, i32* %22, align 4
  br label %295

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238, %230
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %11, align 4
  br label %287

242:                                              ; preds = %206, %194
  %243 = load %23*, %23** %2, align 8
  %244 = getelementptr inbounds %23, %23* %243, i32 0, i32 10
  %245 = load %9**, %9*** %244, align 8
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %9*, %9** %245, i64 %247
  %249 = load %9*, %9** %248, align 8
  %250 = getelementptr inbounds %9, %9* %249, i32 0, i32 2
  %251 = load i8*, i8** %250, align 8
  %252 = call i32 @strcasecmp(i8* %251, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0)) #10
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %281, label %254

254:                                              ; preds = %242
  %255 = load i32, i32* %21, align 4
  %256 = icmp sge i32 %255, 1
  br i1 %256, label %257, label %281

257:                                              ; preds = %254
  %258 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 292), align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %261, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @9, i32 0, i32 0))
  %262 = load i32, i32* %16, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %16, align 4
  store i32 3, i32* %22, align 4
  br label %295

264:                                              ; preds = %257
  %265 = load %19*, %19** %3, align 8
  %266 = load %23*, %23** %2, align 8
  %267 = getelementptr inbounds %23, %23* %266, i32 0, i32 10
  %268 = load %9**, %9*** %267, align 8
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds %9*, %9** %268, i64 %271
  %273 = load %9*, %9** %272, align 8
  %274 = call %35* @createSortOperation(i32 0, %9* %273)
  %275 = bitcast %35* %274 to i8*
  %276 = call %19* @listAddNodeTail(%19* %265, i8* %275)
  %277 = load i32, i32* %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %14, align 4
  %279 = load i32, i32* %11, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %11, align 4
  br label %286

281:                                              ; preds = %254, %242
  %282 = load %23*, %23** %2, align 8
  %283 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %282, %9* %283)
  %284 = load i32, i32* %16, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %16, align 4
  store i32 3, i32* %22, align 4
  br label %295

286:                                              ; preds = %264
  br label %287

287:                                              ; preds = %286, %239
  br label %288

288:                                              ; preds = %287, %183
  br label %289

289:                                              ; preds = %288, %165
  br label %290

290:                                              ; preds = %289, %122
  br label %291

291:                                              ; preds = %290, %109
  br label %292

292:                                              ; preds = %291, %96
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %11, align 4
  store i32 0, i32* %22, align 4
  br label %295

295:                                              ; preds = %292, %281, %260, %234, %162
  %296 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %296) #9
  %297 = load i32, i32* %22, align 4
  switch i32 %297, label %1379 [
    i32 0, label %298
    i32 3, label %299
  ]

298:                                              ; preds = %295
  br label %71

299:                                              ; preds = %295, %71
  %300 = load i32, i32* %16, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load %19*, %19** %3, align 8
  call void @listRelease(%19* %303)
  store i32 1, i32* %22, align 4
  br label %1358

304:                                              ; preds = %299
  %305 = load %9*, %9** %19, align 8
  %306 = icmp ne %9* %305, null
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = load %23*, %23** %2, align 8
  %309 = getelementptr inbounds %23, %23* %308, i32 0, i32 3
  %310 = load %1*, %1** %309, align 8
  %311 = load %23*, %23** %2, align 8
  %312 = getelementptr inbounds %23, %23* %311, i32 0, i32 10
  %313 = load %9**, %9*** %312, align 8
  %314 = getelementptr inbounds %9*, %9** %313, i64 1
  %315 = load %9*, %9** %314, align 8
  %316 = call %9* @lookupKeyRead(%1* %310, %9* %315)
  store %9* %316, %9** %17, align 8
  br label %327

317:                                              ; preds = %304
  %318 = load %23*, %23** %2, align 8
  %319 = getelementptr inbounds %23, %23* %318, i32 0, i32 3
  %320 = load %1*, %1** %319, align 8
  %321 = load %23*, %23** %2, align 8
  %322 = getelementptr inbounds %23, %23* %321, i32 0, i32 10
  %323 = load %9**, %9*** %322, align 8
  %324 = getelementptr inbounds %9*, %9** %323, i64 1
  %325 = load %9*, %9** %324, align 8
  %326 = call %9* @lookupKeyWrite(%1* %320, %9* %325)
  store %9* %326, %9** %17, align 8
  br label %327

327:                                              ; preds = %317, %307
  %328 = load %9*, %9** %17, align 8
  %329 = icmp ne %9* %328, null
  br i1 %329, label %330, label %352

330:                                              ; preds = %327
  %331 = load %9*, %9** %17, align 8
  %332 = bitcast %9* %331 to i32*
  %333 = load i32, i32* %332, align 8
  %334 = and i32 %333, 15
  %335 = icmp ne i32 %334, 2
  br i1 %335, label %336, label %352

336:                                              ; preds = %330
  %337 = load %9*, %9** %17, align 8
  %338 = bitcast %9* %337 to i32*
  %339 = load i32, i32* %338, align 8
  %340 = and i32 %339, 15
  %341 = icmp ne i32 %340, 1
  br i1 %341, label %342, label %352

342:                                              ; preds = %336
  %343 = load %9*, %9** %17, align 8
  %344 = bitcast %9* %343 to i32*
  %345 = load i32, i32* %344, align 8
  %346 = and i32 %345, 15
  %347 = icmp ne i32 %346, 3
  br i1 %347, label %348, label %352

348:                                              ; preds = %342
  %349 = load %19*, %19** %3, align 8
  call void @listRelease(%19* %349)
  %350 = load %23*, %23** %2, align 8
  %351 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 15), align 8
  call void @addReply(%23* %350, %9* %351)
  store i32 1, i32* %22, align 4
  br label %1358

352:                                              ; preds = %342, %336, %330, %327
  %353 = load %9*, %9** %17, align 8
  %354 = icmp ne %9* %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = load %9*, %9** %17, align 8
  call void @incrRefCount(%9* %356)
  br label %359

357:                                              ; preds = %352
  %358 = call %9* @createQuicklistObject()
  store %9* %358, %9** %17, align 8
  br label %359

359:                                              ; preds = %357, %355
  %360 = load i32, i32* %12, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %378

362:                                              ; preds = %359
  %363 = load %9*, %9** %17, align 8
  %364 = bitcast %9* %363 to i32*
  %365 = load i32, i32* %364, align 8
  %366 = and i32 %365, 15
  %367 = icmp eq i32 %366, 2
  br i1 %367, label %368, label %378

368:                                              ; preds = %362
  %369 = load %9*, %9** %19, align 8
  %370 = icmp ne %9* %369, null
  br i1 %370, label %377, label %371

371:                                              ; preds = %368
  %372 = load %23*, %23** %2, align 8
  %373 = getelementptr inbounds %23, %23* %372, i32 0, i32 23
  %374 = load i64, i64* %373, align 8
  %375 = and i64 %374, 256
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %371, %368
  store i32 0, i32* %12, align 4
  store i32 1, i32* %6, align 4
  store %9* null, %9** %18, align 8
  br label %378

378:                                              ; preds = %377, %371, %362, %359
  %379 = load %9*, %9** %17, align 8
  %380 = bitcast %9* %379 to i32*
  %381 = load i32, i32* %380, align 8
  %382 = and i32 %381, 15
  %383 = icmp eq i32 %382, 3
  br i1 %383, label %384, label %386

384:                                              ; preds = %378
  %385 = load %9*, %9** %17, align 8
  call void @zsetConvert(%9* %385, i32 7)
  br label %386

386:                                              ; preds = %384, %378
  %387 = load %9*, %9** %17, align 8
  %388 = bitcast %9* %387 to i32*
  %389 = load i32, i32* %388, align 8
  %390 = and i32 %389, 15
  switch i32 %390, label %422 [
    i32 1, label %391
    i32 2, label %395
    i32 3, label %399
  ]

391:                                              ; preds = %386
  %392 = load %9*, %9** %17, align 8
  %393 = call i64 @listTypeLength(%9* %392)
  %394 = trunc i64 %393 to i32
  store i32 %394, i32* %13, align 4
  br label %423

395:                                              ; preds = %386
  %396 = load %9*, %9** %17, align 8
  %397 = call i64 @setTypeSize(%9* %396)
  %398 = trunc i64 %397 to i32
  store i32 %398, i32* %13, align 4
  br label %423

399:                                              ; preds = %386
  %400 = load %9*, %9** %17, align 8
  %401 = getelementptr inbounds %9, %9* %400, i32 0, i32 2
  %402 = load i8*, i8** %401, align 8
  %403 = bitcast i8* %402 to %51*
  %404 = getelementptr inbounds %51, %51* %403, i32 0, i32 0
  %405 = load %28*, %28** %404, align 8
  %406 = getelementptr inbounds %28, %28* %405, i32 0, i32 2
  %407 = getelementptr inbounds [2 x %30], [2 x %30]* %406, i64 0, i64 0
  %408 = getelementptr inbounds %30, %30* %407, i32 0, i32 3
  %409 = load i64, i64* %408, align 8
  %410 = load %9*, %9** %17, align 8
  %411 = getelementptr inbounds %9, %9* %410, i32 0, i32 2
  %412 = load i8*, i8** %411, align 8
  %413 = bitcast i8* %412 to %51*
  %414 = getelementptr inbounds %51, %51* %413, i32 0, i32 0
  %415 = load %28*, %28** %414, align 8
  %416 = getelementptr inbounds %28, %28* %415, i32 0, i32 2
  %417 = getelementptr inbounds [2 x %30], [2 x %30]* %416, i64 0, i64 1
  %418 = getelementptr inbounds %30, %30* %417, i32 0, i32 3
  %419 = load i64, i64* %418, align 8
  %420 = add i64 %409, %419
  %421 = trunc i64 %420 to i32
  store i32 %421, i32* %13, align 4
  br label %423

422:                                              ; preds = %386
  store i32 0, i32* %13, align 4
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i32 320, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0))
  call void @_exit(i32 1) #11
  unreachable

423:                                              ; preds = %399, %395, %391
  %424 = load i64, i64* %7, align 8
  %425 = icmp slt i64 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  br label %429

427:                                              ; preds = %423
  %428 = load i64, i64* %7, align 8
  br label %429

429:                                              ; preds = %427, %426
  %430 = phi i64 [ 0, %426 ], [ %428, %427 ]
  store i64 %430, i64* %9, align 8
  %431 = load i64, i64* %8, align 8
  %432 = icmp slt i64 %431, 0
  br i1 %432, label %433, label %437

433:                                              ; preds = %429
  %434 = load i32, i32* %13, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  br label %442

437:                                              ; preds = %429
  %438 = load i64, i64* %9, align 8
  %439 = load i64, i64* %8, align 8
  %440 = add nsw i64 %438, %439
  %441 = sub nsw i64 %440, 1
  br label %442

442:                                              ; preds = %437, %433
  %443 = phi i64 [ %436, %433 ], [ %441, %437 ]
  store i64 %443, i64* %10, align 8
  %444 = load i64, i64* %9, align 8
  %445 = load i32, i32* %13, align 4
  %446 = sext i32 %445 to i64
  %447 = icmp sge i64 %444, %446
  br i1 %447, label %448, label %455

448:                                              ; preds = %442
  %449 = load i32, i32* %13, align 4
  %450 = sub nsw i32 %449, 1
  %451 = sext i32 %450 to i64
  store i64 %451, i64* %9, align 8
  %452 = load i32, i32* %13, align 4
  %453 = sub nsw i32 %452, 2
  %454 = sext i32 %453 to i64
  store i64 %454, i64* %10, align 8
  br label %455

455:                                              ; preds = %448, %442
  %456 = load i64, i64* %10, align 8
  %457 = load i32, i32* %13, align 4
  %458 = sext i32 %457 to i64
  %459 = icmp sge i64 %456, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %455
  %461 = load i32, i32* %13, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  store i64 %463, i64* %10, align 8
  br label %464

464:                                              ; preds = %460, %455
  %465 = load %9*, %9** %17, align 8
  %466 = bitcast %9* %465 to i32*
  %467 = load i32, i32* %466, align 8
  %468 = and i32 %467, 15
  %469 = icmp eq i32 %468, 3
  br i1 %469, label %476, label %470

470:                                              ; preds = %464
  %471 = load %9*, %9** %17, align 8
  %472 = bitcast %9* %471 to i32*
  %473 = load i32, i32* %472, align 8
  %474 = and i32 %473, 15
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %494

476:                                              ; preds = %470, %464
  %477 = load i32, i32* %12, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %494

479:                                              ; preds = %476
  %480 = load i64, i64* %9, align 8
  %481 = icmp ne i64 %480, 0
  br i1 %481, label %488, label %482

482:                                              ; preds = %479
  %483 = load i64, i64* %10, align 8
  %484 = load i32, i32* %13, align 4
  %485 = sub nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = icmp ne i64 %483, %486
  br i1 %487, label %488, label %494

488:                                              ; preds = %482, %479
  %489 = load i64, i64* %10, align 8
  %490 = load i64, i64* %9, align 8
  %491 = sub nsw i64 %489, %490
  %492 = add nsw i64 %491, 1
  %493 = trunc i64 %492 to i32
  store i32 %493, i32* %13, align 4
  br label %494

494:                                              ; preds = %488, %482, %476, %470
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = mul i64 16, %496
  %498 = call i8* @zmalloc(i64 %497)
  %499 = bitcast i8* %498 to %40*
  store %40* %499, %40** %20, align 8
  store i32 0, i32* %11, align 4
  %500 = load %9*, %9** %17, align 8
  %501 = bitcast %9* %500 to i32*
  %502 = load i32, i32* %501, align 8
  %503 = and i32 %502, 15
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %573

505:                                              ; preds = %494
  %506 = load i32, i32* %12, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %573

508:                                              ; preds = %505
  %509 = load i64, i64* %10, align 8
  %510 = load i64, i64* %9, align 8
  %511 = icmp sge i64 %509, %510
  br i1 %511, label %512, label %572

512:                                              ; preds = %508
  %513 = bitcast %42** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %513) #9
  %514 = bitcast %47* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %514) #9
  %515 = load %9*, %9** %17, align 8
  %516 = load i32, i32* %5, align 4
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %524

518:                                              ; preds = %512
  %519 = load %9*, %9** %17, align 8
  %520 = call i64 @listTypeLength(%9* %519)
  %521 = load i64, i64* %9, align 8
  %522 = sub i64 %520, %521
  %523 = sub i64 %522, 1
  br label %526

524:                                              ; preds = %512
  %525 = load i64, i64* %9, align 8
  br label %526

526:                                              ; preds = %524, %518
  %527 = phi i64 [ %523, %518 ], [ %525, %524 ]
  %528 = load i32, i32* %5, align 4
  %529 = icmp ne i32 %528, 0
  %530 = zext i1 %529 to i64
  %531 = select i1 %529, i32 0, i32 1
  %532 = trunc i32 %531 to i8
  %533 = call %42* @listTypeInitIterator(%9* %515, i64 %527, i8 zeroext %532)
  store %42* %533, %42** %23, align 8
  br label %534

534:                                              ; preds = %544, %526
  %535 = load i32, i32* %11, align 4
  %536 = load i32, i32* %13, align 4
  %537 = icmp slt i32 %535, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %534
  %539 = load %42*, %42** %23, align 8
  %540 = call i32 @listTypeNext(%42* %539, %47* %24)
  %541 = icmp ne i32 %540, 0
  br label %542

542:                                              ; preds = %538, %534
  %543 = phi i1 [ false, %534 ], [ %541, %538 ]
  br i1 %543, label %544, label %565

544:                                              ; preds = %542
  %545 = call %9* @listTypeGet(%47* %24)
  %546 = load %40*, %40** %20, align 8
  %547 = load i32, i32* %11, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %40, %40* %546, i64 %548
  %550 = getelementptr inbounds %40, %40* %549, i32 0, i32 0
  store %9* %545, %9** %550, align 8
  %551 = load %40*, %40** %20, align 8
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %40, %40* %551, i64 %553
  %555 = getelementptr inbounds %40, %40* %554, i32 0, i32 1
  %556 = bitcast %41* %555 to double*
  store double 0.000000e+00, double* %556, align 8
  %557 = load %40*, %40** %20, align 8
  %558 = load i32, i32* %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds %40, %40* %557, i64 %559
  %561 = getelementptr inbounds %40, %40* %560, i32 0, i32 1
  %562 = bitcast %41* %561 to %9**
  store %9* null, %9** %562, align 8
  %563 = load i32, i32* %11, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %11, align 4
  br label %534

565:                                              ; preds = %542
  %566 = load %42*, %42** %23, align 8
  call void @listTypeReleaseIterator(%42* %566)
  %567 = load i64, i64* %9, align 8
  %568 = load i64, i64* %10, align 8
  %569 = sub nsw i64 %568, %567
  store i64 %569, i64* %10, align 8
  store i64 0, i64* %9, align 8
  %570 = bitcast %47* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %570) #9
  %571 = bitcast %42** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %571) #9
  br label %572

572:                                              ; preds = %565, %508
  br label %855

573:                                              ; preds = %505, %494
  %574 = load %9*, %9** %17, align 8
  %575 = bitcast %9* %574 to i32*
  %576 = load i32, i32* %575, align 8
  %577 = and i32 %576, 15
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %613

579:                                              ; preds = %573
  %580 = bitcast %42** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %580) #9
  %581 = load %9*, %9** %17, align 8
  %582 = call %42* @listTypeInitIterator(%9* %581, i64 0, i8 zeroext 1)
  store %42* %582, %42** %25, align 8
  %583 = bitcast %47* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %583) #9
  br label %584

584:                                              ; preds = %588, %579
  %585 = load %42*, %42** %25, align 8
  %586 = call i32 @listTypeNext(%42* %585, %47* %26)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %609

588:                                              ; preds = %584
  %589 = call %9* @listTypeGet(%47* %26)
  %590 = load %40*, %40** %20, align 8
  %591 = load i32, i32* %11, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %40, %40* %590, i64 %592
  %594 = getelementptr inbounds %40, %40* %593, i32 0, i32 0
  store %9* %589, %9** %594, align 8
  %595 = load %40*, %40** %20, align 8
  %596 = load i32, i32* %11, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds %40, %40* %595, i64 %597
  %599 = getelementptr inbounds %40, %40* %598, i32 0, i32 1
  %600 = bitcast %41* %599 to double*
  store double 0.000000e+00, double* %600, align 8
  %601 = load %40*, %40** %20, align 8
  %602 = load i32, i32* %11, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds %40, %40* %601, i64 %603
  %605 = getelementptr inbounds %40, %40* %604, i32 0, i32 1
  %606 = bitcast %41* %605 to %9**
  store %9* null, %9** %606, align 8
  %607 = load i32, i32* %11, align 4
  %608 = add nsw i32 %607, 1
  store i32 %608, i32* %11, align 4
  br label %584

609:                                              ; preds = %584
  %610 = load %42*, %42** %25, align 8
  call void @listTypeReleaseIterator(%42* %610)
  %611 = bitcast %47* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %611) #9
  %612 = bitcast %42** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %612) #9
  br label %854

613:                                              ; preds = %573
  %614 = load %9*, %9** %17, align 8
  %615 = bitcast %9* %614 to i32*
  %616 = load i32, i32* %615, align 8
  %617 = and i32 %616, 15
  %618 = icmp eq i32 %617, 2
  br i1 %618, label %619, label %654

619:                                              ; preds = %613
  %620 = bitcast %49** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %620) #9
  %621 = load %9*, %9** %17, align 8
  %622 = call %49* @setTypeInitIterator(%9* %621)
  store %49* %622, %49** %27, align 8
  %623 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %623) #9
  br label %624

624:                                              ; preds = %628, %619
  %625 = load %49*, %49** %27, align 8
  %626 = call i8* @setTypeNextObject(%49* %625)
  store i8* %626, i8** %28, align 8
  %627 = icmp ne i8* %626, null
  br i1 %627, label %628, label %650

628:                                              ; preds = %624
  %629 = load i8*, i8** %28, align 8
  %630 = call %9* @createObject(i32 0, i8* %629)
  %631 = load %40*, %40** %20, align 8
  %632 = load i32, i32* %11, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %40, %40* %631, i64 %633
  %635 = getelementptr inbounds %40, %40* %634, i32 0, i32 0
  store %9* %630, %9** %635, align 8
  %636 = load %40*, %40** %20, align 8
  %637 = load i32, i32* %11, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %40, %40* %636, i64 %638
  %640 = getelementptr inbounds %40, %40* %639, i32 0, i32 1
  %641 = bitcast %41* %640 to double*
  store double 0.000000e+00, double* %641, align 8
  %642 = load %40*, %40** %20, align 8
  %643 = load i32, i32* %11, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %40, %40* %642, i64 %644
  %646 = getelementptr inbounds %40, %40* %645, i32 0, i32 1
  %647 = bitcast %41* %646 to %9**
  store %9* null, %9** %647, align 8
  %648 = load i32, i32* %11, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %11, align 4
  br label %624

650:                                              ; preds = %624
  %651 = load %49*, %49** %27, align 8
  call void @setTypeReleaseIterator(%49* %651)
  %652 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %652) #9
  %653 = bitcast %49** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %653) #9
  br label %853

654:                                              ; preds = %613
  %655 = load %9*, %9** %17, align 8
  %656 = bitcast %9* %655 to i32*
  %657 = load i32, i32* %656, align 8
  %658 = and i32 %657, 15
  %659 = icmp eq i32 %658, 3
  br i1 %659, label %660, label %794

660:                                              ; preds = %654
  %661 = load i32, i32* %12, align 4
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %794

663:                                              ; preds = %660
  %664 = bitcast %51** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %664) #9
  %665 = load %9*, %9** %17, align 8
  %666 = getelementptr inbounds %9, %9* %665, i32 0, i32 2
  %667 = load i8*, i8** %666, align 8
  %668 = bitcast i8* %667 to %51*
  store %51* %668, %51** %29, align 8
  %669 = bitcast %52** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %669) #9
  %670 = load %51*, %51** %29, align 8
  %671 = getelementptr inbounds %51, %51* %670, i32 0, i32 1
  %672 = load %52*, %52** %671, align 8
  store %52* %672, %52** %30, align 8
  %673 = bitcast %53** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %673) #9
  %674 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %674) #9
  %675 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %675) #9
  %676 = load i32, i32* %13, align 4
  store i32 %676, i32* %33, align 4
  %677 = load i32, i32* %5, align 4
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %715

679:                                              ; preds = %663
  %680 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %680) #9
  %681 = load %9*, %9** %17, align 8
  %682 = getelementptr inbounds %9, %9* %681, i32 0, i32 2
  %683 = load i8*, i8** %682, align 8
  %684 = bitcast i8* %683 to %51*
  %685 = getelementptr inbounds %51, %51* %684, i32 0, i32 0
  %686 = load %28*, %28** %685, align 8
  %687 = getelementptr inbounds %28, %28* %686, i32 0, i32 2
  %688 = getelementptr inbounds [2 x %30], [2 x %30]* %687, i64 0, i64 0
  %689 = getelementptr inbounds %30, %30* %688, i32 0, i32 3
  %690 = load i64, i64* %689, align 8
  %691 = load %9*, %9** %17, align 8
  %692 = getelementptr inbounds %9, %9* %691, i32 0, i32 2
  %693 = load i8*, i8** %692, align 8
  %694 = bitcast i8* %693 to %51*
  %695 = getelementptr inbounds %51, %51* %694, i32 0, i32 0
  %696 = load %28*, %28** %695, align 8
  %697 = getelementptr inbounds %28, %28* %696, i32 0, i32 2
  %698 = getelementptr inbounds [2 x %30], [2 x %30]* %697, i64 0, i64 1
  %699 = getelementptr inbounds %30, %30* %698, i32 0, i32 3
  %700 = load i64, i64* %699, align 8
  %701 = add i64 %690, %700
  store i64 %701, i64* %34, align 8
  %702 = load %52*, %52** %30, align 8
  %703 = getelementptr inbounds %52, %52* %702, i32 0, i32 1
  %704 = load %53*, %53** %703, align 8
  store %53* %704, %53** %31, align 8
  %705 = load i64, i64* %9, align 8
  %706 = icmp sgt i64 %705, 0
  br i1 %706, label %707, label %713

707:                                              ; preds = %679
  %708 = load %52*, %52** %30, align 8
  %709 = load i64, i64* %34, align 8
  %710 = load i64, i64* %9, align 8
  %711 = sub nsw i64 %709, %710
  %712 = call %53* @zslGetElementByRank(%52* %708, i64 %711)
  store %53* %712, %53** %31, align 8
  br label %713

713:                                              ; preds = %707, %679
  %714 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %714) #9
  br label %731

715:                                              ; preds = %663
  %716 = load %52*, %52** %30, align 8
  %717 = getelementptr inbounds %52, %52* %716, i32 0, i32 0
  %718 = load %53*, %53** %717, align 8
  %719 = getelementptr inbounds %53, %53* %718, i32 0, i32 3
  %720 = getelementptr inbounds [0 x %54], [0 x %54]* %719, i64 0, i64 0
  %721 = getelementptr inbounds %54, %54* %720, i32 0, i32 0
  %722 = load %53*, %53** %721, align 8
  store %53* %722, %53** %31, align 8
  %723 = load i64, i64* %9, align 8
  %724 = icmp sgt i64 %723, 0
  br i1 %724, label %725, label %730

725:                                              ; preds = %715
  %726 = load %52*, %52** %30, align 8
  %727 = load i64, i64* %9, align 8
  %728 = add nsw i64 %727, 1
  %729 = call %53* @zslGetElementByRank(%52* %726, i64 %728)
  store %53* %729, %53** %31, align 8
  br label %730

730:                                              ; preds = %725, %715
  br label %731

731:                                              ; preds = %730, %713
  br label %732

732:                                              ; preds = %783, %731
  %733 = load i32, i32* %33, align 4
  %734 = add nsw i32 %733, -1
  store i32 %734, i32* %33, align 4
  %735 = icmp ne i32 %733, 0
  br i1 %735, label %736, label %785

736:                                              ; preds = %732
  %737 = load %53*, %53** %31, align 8
  %738 = icmp ne %53* %737, null
  br i1 %738, label %739, label %740

739:                                              ; preds = %736
  br label %744

740:                                              ; preds = %736
  %741 = load %23*, %23** %2, align 8
  %742 = load %9*, %9** %17, align 8
  call void @_serverAssertWithInfo(%23* %741, %9* %742, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i32 426)
  call void @_exit(i32 1) #11
  unreachable

743:                                              ; No predecessors!
  br label %744

744:                                              ; preds = %743, %739
  %745 = load %53*, %53** %31, align 8
  %746 = getelementptr inbounds %53, %53* %745, i32 0, i32 0
  %747 = load i8*, i8** %746, align 8
  store i8* %747, i8** %32, align 8
  %748 = load i8*, i8** %32, align 8
  %749 = load i8*, i8** %32, align 8
  %750 = call i64 @21(i8* %749)
  %751 = call %9* @createStringObject(i8* %748, i64 %750)
  %752 = load %40*, %40** %20, align 8
  %753 = load i32, i32* %11, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %40, %40* %752, i64 %754
  %756 = getelementptr inbounds %40, %40* %755, i32 0, i32 0
  store %9* %751, %9** %756, align 8
  %757 = load %40*, %40** %20, align 8
  %758 = load i32, i32* %11, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %40, %40* %757, i64 %759
  %761 = getelementptr inbounds %40, %40* %760, i32 0, i32 1
  %762 = bitcast %41* %761 to double*
  store double 0.000000e+00, double* %762, align 8
  %763 = load %40*, %40** %20, align 8
  %764 = load i32, i32* %11, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds %40, %40* %763, i64 %765
  %767 = getelementptr inbounds %40, %40* %766, i32 0, i32 1
  %768 = bitcast %41* %767 to %9**
  store %9* null, %9** %768, align 8
  %769 = load i32, i32* %11, align 4
  %770 = add nsw i32 %769, 1
  store i32 %770, i32* %11, align 4
  %771 = load i32, i32* %5, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %777

773:                                              ; preds = %744
  %774 = load %53*, %53** %31, align 8
  %775 = getelementptr inbounds %53, %53* %774, i32 0, i32 2
  %776 = load %53*, %53** %775, align 8
  br label %783

777:                                              ; preds = %744
  %778 = load %53*, %53** %31, align 8
  %779 = getelementptr inbounds %53, %53* %778, i32 0, i32 3
  %780 = getelementptr inbounds [0 x %54], [0 x %54]* %779, i64 0, i64 0
  %781 = getelementptr inbounds %54, %54* %780, i32 0, i32 0
  %782 = load %53*, %53** %781, align 8
  br label %783

783:                                              ; preds = %777, %773
  %784 = phi %53* [ %776, %773 ], [ %782, %777 ]
  store %53* %784, %53** %31, align 8
  br label %732

785:                                              ; preds = %732
  %786 = load i64, i64* %9, align 8
  %787 = load i64, i64* %10, align 8
  %788 = sub nsw i64 %787, %786
  store i64 %788, i64* %10, align 8
  store i64 0, i64* %9, align 8
  %789 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %789) #9
  %790 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %790) #9
  %791 = bitcast %53** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %791) #9
  %792 = bitcast %52** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %792) #9
  %793 = bitcast %51** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %793) #9
  br label %852

794:                                              ; preds = %660, %654
  %795 = load %9*, %9** %17, align 8
  %796 = bitcast %9* %795 to i32*
  %797 = load i32, i32* %796, align 8
  %798 = and i32 %797, 15
  %799 = icmp eq i32 %798, 3
  br i1 %799, label %800, label %850

800:                                              ; preds = %794
  %801 = bitcast %28** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %801) #9
  %802 = load %9*, %9** %17, align 8
  %803 = getelementptr inbounds %9, %9* %802, i32 0, i32 2
  %804 = load i8*, i8** %803, align 8
  %805 = bitcast i8* %804 to %51*
  %806 = getelementptr inbounds %51, %51* %805, i32 0, i32 0
  %807 = load %28*, %28** %806, align 8
  store %28* %807, %28** %35, align 8
  %808 = bitcast %50** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %808) #9
  %809 = bitcast %31** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %809) #9
  %810 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %810) #9
  %811 = load %28*, %28** %35, align 8
  %812 = call %50* @dictGetIterator(%28* %811)
  store %50* %812, %50** %36, align 8
  br label %813

813:                                              ; preds = %817, %800
  %814 = load %50*, %50** %36, align 8
  %815 = call %31* @dictNext(%50* %814)
  store %31* %815, %31** %37, align 8
  %816 = icmp ne %31* %815, null
  br i1 %816, label %817, label %844

817:                                              ; preds = %813
  %818 = load %31*, %31** %37, align 8
  %819 = getelementptr inbounds %31, %31* %818, i32 0, i32 0
  %820 = load i8*, i8** %819, align 8
  store i8* %820, i8** %38, align 8
  %821 = load i8*, i8** %38, align 8
  %822 = load i8*, i8** %38, align 8
  %823 = call i64 @21(i8* %822)
  %824 = call %9* @createStringObject(i8* %821, i64 %823)
  %825 = load %40*, %40** %20, align 8
  %826 = load i32, i32* %11, align 4
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds %40, %40* %825, i64 %827
  %829 = getelementptr inbounds %40, %40* %828, i32 0, i32 0
  store %9* %824, %9** %829, align 8
  %830 = load %40*, %40** %20, align 8
  %831 = load i32, i32* %11, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds %40, %40* %830, i64 %832
  %834 = getelementptr inbounds %40, %40* %833, i32 0, i32 1
  %835 = bitcast %41* %834 to double*
  store double 0.000000e+00, double* %835, align 8
  %836 = load %40*, %40** %20, align 8
  %837 = load i32, i32* %11, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %40, %40* %836, i64 %838
  %840 = getelementptr inbounds %40, %40* %839, i32 0, i32 1
  %841 = bitcast %41* %840 to %9**
  store %9* null, %9** %841, align 8
  %842 = load i32, i32* %11, align 4
  %843 = add nsw i32 %842, 1
  store i32 %843, i32* %11, align 4
  br label %813

844:                                              ; preds = %813
  %845 = load %50*, %50** %36, align 8
  call void @dictReleaseIterator(%50* %845)
  %846 = bitcast i8** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %846) #9
  %847 = bitcast %31** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %847) #9
  %848 = bitcast %50** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %848) #9
  %849 = bitcast %28** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %849) #9
  br label %851

850:                                              ; preds = %794
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i32 452, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i32 0, i32 0))
  call void @_exit(i32 1) #11
  unreachable

851:                                              ; preds = %844
  br label %852

852:                                              ; preds = %851, %785
  br label %853

853:                                              ; preds = %852, %650
  br label %854

854:                                              ; preds = %853, %609
  br label %855

855:                                              ; preds = %854, %572
  %856 = load i32, i32* %11, align 4
  %857 = load i32, i32* %13, align 4
  %858 = icmp eq i32 %856, %857
  br i1 %858, label %859, label %860

859:                                              ; preds = %855
  br label %864

860:                                              ; preds = %855
  %861 = load %23*, %23** %2, align 8
  %862 = load %9*, %9** %17, align 8
  call void @_serverAssertWithInfo(%23* %861, %9* %862, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i32 454)
  call void @_exit(i32 1) #11
  unreachable

863:                                              ; No predecessors!
  br label %864

864:                                              ; preds = %863, %859
  %865 = load i32, i32* %12, align 4
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %1062, label %867

867:                                              ; preds = %864
  store i32 0, i32* %11, align 4
  br label %868

868:                                              ; preds = %1024, %867
  %869 = load i32, i32* %11, align 4
  %870 = load i32, i32* %13, align 4
  %871 = icmp slt i32 %869, %870
  br i1 %871, label %872, label %1027

872:                                              ; preds = %868
  %873 = bitcast %9** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %873) #9
  %874 = load %9*, %9** %18, align 8
  %875 = icmp ne %9* %874, null
  br i1 %875, label %876, label %895

876:                                              ; preds = %872
  %877 = load %23*, %23** %2, align 8
  %878 = getelementptr inbounds %23, %23* %877, i32 0, i32 3
  %879 = load %1*, %1** %878, align 8
  %880 = load %9*, %9** %18, align 8
  %881 = load %40*, %40** %20, align 8
  %882 = load i32, i32* %11, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds %40, %40* %881, i64 %883
  %885 = getelementptr inbounds %40, %40* %884, i32 0, i32 0
  %886 = load %9*, %9** %885, align 8
  %887 = load %9*, %9** %19, align 8
  %888 = icmp ne %9* %887, null
  %889 = zext i1 %888 to i32
  %890 = call %9* @lookupKeyByPattern(%1* %879, %9* %880, %9* %886, i32 %889)
  store %9* %890, %9** %39, align 8
  %891 = load %9*, %9** %39, align 8
  %892 = icmp ne %9* %891, null
  br i1 %892, label %894, label %893

893:                                              ; preds = %876
  store i32 17, i32* %22, align 4
  br label %1020

894:                                              ; preds = %876
  br label %902

895:                                              ; preds = %872
  %896 = load %40*, %40** %20, align 8
  %897 = load i32, i32* %11, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds %40, %40* %896, i64 %898
  %900 = getelementptr inbounds %40, %40* %899, i32 0, i32 0
  %901 = load %9*, %9** %900, align 8
  store %9* %901, %9** %39, align 8
  br label %902

902:                                              ; preds = %895, %894
  %903 = load i32, i32* %6, align 4
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %918

905:                                              ; preds = %902
  %906 = load %9*, %9** %18, align 8
  %907 = icmp ne %9* %906, null
  br i1 %907, label %908, label %917

908:                                              ; preds = %905
  %909 = load %9*, %9** %39, align 8
  %910 = call %9* @getDecodedObject(%9* %909)
  %911 = load %40*, %40** %20, align 8
  %912 = load i32, i32* %11, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %40, %40* %911, i64 %913
  %915 = getelementptr inbounds %40, %40* %914, i32 0, i32 1
  %916 = bitcast %41* %915 to %9**
  store %9* %910, %9** %916, align 8
  br label %917

917:                                              ; preds = %908, %905
  br label %1014

918:                                              ; preds = %902
  %919 = load %9*, %9** %39, align 8
  %920 = bitcast %9* %919 to i32*
  %921 = load i32, i32* %920, align 8
  %922 = lshr i32 %921, 4
  %923 = and i32 %922, 15
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %932, label %925

925:                                              ; preds = %918
  %926 = load %9*, %9** %39, align 8
  %927 = bitcast %9* %926 to i32*
  %928 = load i32, i32* %927, align 8
  %929 = lshr i32 %928, 4
  %930 = and i32 %929, 15
  %931 = icmp eq i32 %930, 8
  br i1 %931, label %932, label %990

932:                                              ; preds = %925, %918
  %933 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %933) #9
  %934 = load %9*, %9** %39, align 8
  %935 = getelementptr inbounds %9, %9* %934, i32 0, i32 2
  %936 = load i8*, i8** %935, align 8
  %937 = call double @strtod(i8* %936, i8** %40) #9
  %938 = load %40*, %40** %20, align 8
  %939 = load i32, i32* %11, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %40, %40* %938, i64 %940
  %942 = getelementptr inbounds %40, %40* %941, i32 0, i32 1
  %943 = bitcast %41* %942 to double*
  store double %937, double* %943, align 8
  %944 = load i8*, i8** %40, align 8
  %945 = getelementptr inbounds i8, i8* %944, i64 0
  %946 = load i8, i8* %945, align 1
  %947 = sext i8 %946 to i32
  %948 = icmp ne i32 %947, 0
  br i1 %948, label %987, label %949

949:                                              ; preds = %932
  %950 = call i32* @__errno_location() #12
  %951 = load i32, i32* %950, align 4
  %952 = icmp eq i32 %951, 34
  br i1 %952, label %987, label %953

953:                                              ; preds = %949
  br i1 false, label %954, label %965

954:                                              ; preds = %953
  %955 = load %40*, %40** %20, align 8
  %956 = load i32, i32* %11, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %40, %40* %955, i64 %957
  %959 = getelementptr inbounds %40, %40* %958, i32 0, i32 1
  %960 = bitcast %41* %959 to double*
  %961 = load double, double* %960, align 8
  %962 = fptrunc double %961 to float
  %963 = call i32 @__isnanf(float %962) #12
  %964 = icmp ne i32 %963, 0
  br i1 %964, label %987, label %988

965:                                              ; preds = %953
  br i1 true, label %966, label %976

966:                                              ; preds = %965
  %967 = load %40*, %40** %20, align 8
  %968 = load i32, i32* %11, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds %40, %40* %967, i64 %969
  %971 = getelementptr inbounds %40, %40* %970, i32 0, i32 1
  %972 = bitcast %41* %971 to double*
  %973 = load double, double* %972, align 8
  %974 = call i32 @__isnan(double %973) #12
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %987, label %988

976:                                              ; preds = %965
  %977 = load %40*, %40** %20, align 8
  %978 = load i32, i32* %11, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds %40, %40* %977, i64 %979
  %981 = getelementptr inbounds %40, %40* %980, i32 0, i32 1
  %982 = bitcast %41* %981 to double*
  %983 = load double, double* %982, align 8
  %984 = fpext double %983 to x86_fp80
  %985 = call i32 @__isnanl(x86_fp80 %984) #12
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %988

987:                                              ; preds = %976, %966, %954, %949, %932
  store i32 1, i32* %15, align 4
  br label %988

988:                                              ; preds = %987, %976, %966, %954
  %989 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %989) #9
  br label %1013

990:                                              ; preds = %925
  %991 = load %9*, %9** %39, align 8
  %992 = bitcast %9* %991 to i32*
  %993 = load i32, i32* %992, align 8
  %994 = lshr i32 %993, 4
  %995 = and i32 %994, 15
  %996 = icmp eq i32 %995, 1
  br i1 %996, label %997, label %1009

997:                                              ; preds = %990
  %998 = load %9*, %9** %39, align 8
  %999 = getelementptr inbounds %9, %9* %998, i32 0, i32 2
  %1000 = load i8*, i8** %999, align 8
  %1001 = ptrtoint i8* %1000 to i64
  %1002 = sitofp i64 %1001 to double
  %1003 = load %40*, %40** %20, align 8
  %1004 = load i32, i32* %11, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds %40, %40* %1003, i64 %1005
  %1007 = getelementptr inbounds %40, %40* %1006, i32 0, i32 1
  %1008 = bitcast %41* %1007 to double*
  store double %1002, double* %1008, align 8
  br label %1012

1009:                                             ; preds = %990
  %1010 = load %23*, %23** %2, align 8
  %1011 = load %9*, %9** %17, align 8
  call void @_serverAssertWithInfo(%23* %1010, %9* %1011, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i32 487)
  call void @_exit(i32 1) #11
  unreachable

1012:                                             ; preds = %997
  br label %1013

1013:                                             ; preds = %1012, %988
  br label %1014

1014:                                             ; preds = %1013, %917
  %1015 = load %9*, %9** %18, align 8
  %1016 = icmp ne %9* %1015, null
  br i1 %1016, label %1017, label %1019

1017:                                             ; preds = %1014
  %1018 = load %9*, %9** %39, align 8
  call void @decrRefCount(%9* %1018)
  br label %1019

1019:                                             ; preds = %1017, %1014
  store i32 0, i32* %22, align 4
  br label %1020

1020:                                             ; preds = %1019, %893
  %1021 = bitcast %9** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1021) #9
  %1022 = load i32, i32* %22, align 4
  switch i32 %1022, label %1379 [
    i32 0, label %1023
    i32 17, label %1024
  ]

1023:                                             ; preds = %1020
  br label %1024

1024:                                             ; preds = %1023, %1020
  %1025 = load i32, i32* %11, align 4
  %1026 = add nsw i32 %1025, 1
  store i32 %1026, i32* %11, align 4
  br label %868

1027:                                             ; preds = %868
  %1028 = load i32, i32* %5, align 4
  store i32 %1028, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 269), align 8
  %1029 = load i32, i32* %6, align 4
  store i32 %1029, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 270), align 4
  %1030 = load %9*, %9** %18, align 8
  %1031 = icmp ne %9* %1030, null
  %1032 = zext i1 %1031 to i64
  %1033 = select i1 %1031, i32 1, i32 0
  store i32 %1033, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 271), align 8
  %1034 = load %9*, %9** %19, align 8
  %1035 = icmp ne %9* %1034, null
  %1036 = zext i1 %1035 to i64
  %1037 = select i1 %1035, i32 1, i32 0
  store i32 %1037, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 272), align 4
  %1038 = load %9*, %9** %18, align 8
  %1039 = icmp ne %9* %1038, null
  br i1 %1039, label %1040, label %1056

1040:                                             ; preds = %1027
  %1041 = load i64, i64* %9, align 8
  %1042 = icmp ne i64 %1041, 0
  br i1 %1042, label %1049, label %1043

1043:                                             ; preds = %1040
  %1044 = load i64, i64* %10, align 8
  %1045 = load i32, i32* %13, align 4
  %1046 = sub nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = icmp ne i64 %1044, %1047
  br i1 %1048, label %1049, label %1056

1049:                                             ; preds = %1043, %1040
  %1050 = load %40*, %40** %20, align 8
  %1051 = bitcast %40* %1050 to i8*
  %1052 = load i32, i32* %13, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = load i64, i64* %9, align 8
  %1055 = load i64, i64* %10, align 8
  call void @pqsort(i8* %1051, i64 %1053, i64 16, i32 (i8*, i8*)* @sortCompare, i64 %1054, i64 %1055)
  br label %1061

1056:                                             ; preds = %1043, %1027
  %1057 = load %40*, %40** %20, align 8
  %1058 = bitcast %40* %1057 to i8*
  %1059 = load i32, i32* %13, align 4
  %1060 = sext i32 %1059 to i64
  call void @qsort(i8* %1058, i64 %1060, i64 16, i32 (i8*, i8*)* @sortCompare)
  br label %1061

1061:                                             ; preds = %1056, %1049
  br label %1062

1062:                                             ; preds = %1061, %864
  %1063 = load i32, i32* %14, align 4
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1073

1065:                                             ; preds = %1062
  %1066 = load i32, i32* %14, align 4
  %1067 = sext i32 %1066 to i64
  %1068 = load i64, i64* %10, align 8
  %1069 = load i64, i64* %9, align 8
  %1070 = sub nsw i64 %1068, %1069
  %1071 = add nsw i64 %1070, 1
  %1072 = mul nsw i64 %1067, %1071
  br label %1078

1073:                                             ; preds = %1062
  %1074 = load i64, i64* %10, align 8
  %1075 = load i64, i64* %9, align 8
  %1076 = sub nsw i64 %1074, %1075
  %1077 = add nsw i64 %1076, 1
  br label %1078

1078:                                             ; preds = %1073, %1065
  %1079 = phi i64 [ %1072, %1065 ], [ %1077, %1073 ]
  %1080 = trunc i64 %1079 to i32
  store i32 %1080, i32* %4, align 4
  %1081 = load i32, i32* %15, align 4
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1078
  %1084 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %1084, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @16, i32 0, i32 0))
  br label %1309

1085:                                             ; preds = %1078
  %1086 = load %9*, %9** %19, align 8
  %1087 = icmp eq %9* %1086, null
  br i1 %1087, label %1088, label %1175

1088:                                             ; preds = %1085
  %1089 = load %23*, %23** %2, align 8
  %1090 = load i32, i32* %4, align 4
  %1091 = zext i32 %1090 to i64
  call void @addReplyArrayLen(%23* %1089, i64 %1091)
  %1092 = load i64, i64* %9, align 8
  %1093 = trunc i64 %1092 to i32
  store i32 %1093, i32* %11, align 4
  br label %1094

1094:                                             ; preds = %1171, %1088
  %1095 = load i32, i32* %11, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = load i64, i64* %10, align 8
  %1098 = icmp sle i64 %1096, %1097
  br i1 %1098, label %1099, label %1174

1099:                                             ; preds = %1094
  %1100 = bitcast %20** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1100) #9
  %1101 = bitcast %55* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %1101) #9
  %1102 = load i32, i32* %14, align 4
  %1103 = icmp ne i32 %1102, 0
  br i1 %1103, label %1112, label %1104

1104:                                             ; preds = %1099
  %1105 = load %23*, %23** %2, align 8
  %1106 = load %40*, %40** %20, align 8
  %1107 = load i32, i32* %11, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds %40, %40* %1106, i64 %1108
  %1110 = getelementptr inbounds %40, %40* %1109, i32 0, i32 0
  %1111 = load %9*, %9** %1110, align 8
  call void @addReplyBulk(%23* %1105, %9* %1111)
  br label %1112

1112:                                             ; preds = %1104, %1099
  %1113 = load %19*, %19** %3, align 8
  call void @listRewind(%19* %1113, %55* %42)
  br label %1114

1114:                                             ; preds = %1165, %1112
  %1115 = call %20* @listNext(%55* %42)
  store %20* %1115, %20** %41, align 8
  %1116 = icmp ne %20* %1115, null
  br i1 %1116, label %1117, label %1168

1117:                                             ; preds = %1114
  %1118 = bitcast %35** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1118) #9
  %1119 = load %20*, %20** %41, align 8
  %1120 = getelementptr inbounds %20, %20* %1119, i32 0, i32 2
  %1121 = load i8*, i8** %1120, align 8
  %1122 = bitcast i8* %1121 to %35*
  store %35* %1122, %35** %43, align 8
  %1123 = bitcast %9** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1123) #9
  %1124 = load %23*, %23** %2, align 8
  %1125 = getelementptr inbounds %23, %23* %1124, i32 0, i32 3
  %1126 = load %1*, %1** %1125, align 8
  %1127 = load %35*, %35** %43, align 8
  %1128 = getelementptr inbounds %35, %35* %1127, i32 0, i32 1
  %1129 = load %9*, %9** %1128, align 8
  %1130 = load %40*, %40** %20, align 8
  %1131 = load i32, i32* %11, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds %40, %40* %1130, i64 %1132
  %1134 = getelementptr inbounds %40, %40* %1133, i32 0, i32 0
  %1135 = load %9*, %9** %1134, align 8
  %1136 = load %9*, %9** %19, align 8
  %1137 = icmp ne %9* %1136, null
  %1138 = zext i1 %1137 to i32
  %1139 = call %9* @lookupKeyByPattern(%1* %1126, %9* %1129, %9* %1135, i32 %1138)
  store %9* %1139, %9** %44, align 8
  %1140 = load %35*, %35** %43, align 8
  %1141 = getelementptr inbounds %35, %35* %1140, i32 0, i32 0
  %1142 = load i32, i32* %1141, align 8
  %1143 = icmp eq i32 %1142, 0
  br i1 %1143, label %1144, label %1154

1144:                                             ; preds = %1117
  %1145 = load %9*, %9** %44, align 8
  %1146 = icmp ne %9* %1145, null
  br i1 %1146, label %1149, label %1147

1147:                                             ; preds = %1144
  %1148 = load %23*, %23** %2, align 8
  call void @addReplyNull(%23* %1148)
  br label %1153

1149:                                             ; preds = %1144
  %1150 = load %23*, %23** %2, align 8
  %1151 = load %9*, %9** %44, align 8
  call void @addReplyBulk(%23* %1150, %9* %1151)
  %1152 = load %9*, %9** %44, align 8
  call void @decrRefCount(%9* %1152)
  br label %1153

1153:                                             ; preds = %1149, %1147
  br label %1165

1154:                                             ; preds = %1117
  %1155 = load %35*, %35** %43, align 8
  %1156 = getelementptr inbounds %35, %35* %1155, i32 0, i32 0
  %1157 = load i32, i32* %1156, align 8
  %1158 = icmp eq i32 %1157, 0
  br i1 %1158, label %1159, label %1160

1159:                                             ; preds = %1154
  br label %1164

1160:                                             ; preds = %1154
  %1161 = load %23*, %23** %2, align 8
  %1162 = load %9*, %9** %17, align 8
  call void @_serverAssertWithInfo(%23* %1161, %9* %1162, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i32 536)
  call void @_exit(i32 1) #11
  unreachable

1163:                                             ; No predecessors!
  br label %1164

1164:                                             ; preds = %1163, %1159
  br label %1165

1165:                                             ; preds = %1164, %1153
  %1166 = bitcast %9** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1166) #9
  %1167 = bitcast %35** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1167) #9
  br label %1114

1168:                                             ; preds = %1114
  %1169 = bitcast %55* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1169) #9
  %1170 = bitcast %20** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1170) #9
  br label %1171

1171:                                             ; preds = %1168
  %1172 = load i32, i32* %11, align 4
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, i32* %11, align 4
  br label %1094

1174:                                             ; preds = %1094
  br label %1308

1175:                                             ; preds = %1085
  %1176 = bitcast %9** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1176) #9
  %1177 = call %9* @createQuicklistObject()
  store %9* %1177, %9** %45, align 8
  %1178 = load i64, i64* %9, align 8
  %1179 = trunc i64 %1178 to i32
  store i32 %1179, i32* %11, align 4
  br label %1180

1180:                                             ; preds = %1257, %1175
  %1181 = load i32, i32* %11, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = load i64, i64* %10, align 8
  %1184 = icmp sle i64 %1182, %1183
  br i1 %1184, label %1185, label %1260

1185:                                             ; preds = %1180
  %1186 = bitcast %20** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1186) #9
  %1187 = bitcast %55* %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %1187) #9
  %1188 = load i32, i32* %14, align 4
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1198, label %1190

1190:                                             ; preds = %1185
  %1191 = load %9*, %9** %45, align 8
  %1192 = load %40*, %40** %20, align 8
  %1193 = load i32, i32* %11, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds %40, %40* %1192, i64 %1194
  %1196 = getelementptr inbounds %40, %40* %1195, i32 0, i32 0
  %1197 = load %9*, %9** %1196, align 8
  call void @listTypePush(%9* %1191, %9* %1197, i32 1)
  br label %1254

1198:                                             ; preds = %1185
  %1199 = load %19*, %19** %3, align 8
  call void @listRewind(%19* %1199, %55* %47)
  br label %1200

1200:                                             ; preds = %1250, %1198
  %1201 = call %20* @listNext(%55* %47)
  store %20* %1201, %20** %46, align 8
  %1202 = icmp ne %20* %1201, null
  br i1 %1202, label %1203, label %1253

1203:                                             ; preds = %1200
  %1204 = bitcast %35** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1204) #9
  %1205 = load %20*, %20** %46, align 8
  %1206 = getelementptr inbounds %20, %20* %1205, i32 0, i32 2
  %1207 = load i8*, i8** %1206, align 8
  %1208 = bitcast i8* %1207 to %35*
  store %35* %1208, %35** %48, align 8
  %1209 = bitcast %9** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1209) #9
  %1210 = load %23*, %23** %2, align 8
  %1211 = getelementptr inbounds %23, %23* %1210, i32 0, i32 3
  %1212 = load %1*, %1** %1211, align 8
  %1213 = load %35*, %35** %48, align 8
  %1214 = getelementptr inbounds %35, %35* %1213, i32 0, i32 1
  %1215 = load %9*, %9** %1214, align 8
  %1216 = load %40*, %40** %20, align 8
  %1217 = load i32, i32* %11, align 4
  %1218 = sext i32 %1217 to i64
  %1219 = getelementptr inbounds %40, %40* %1216, i64 %1218
  %1220 = getelementptr inbounds %40, %40* %1219, i32 0, i32 0
  %1221 = load %9*, %9** %1220, align 8
  %1222 = load %9*, %9** %19, align 8
  %1223 = icmp ne %9* %1222, null
  %1224 = zext i1 %1223 to i32
  %1225 = call %9* @lookupKeyByPattern(%1* %1212, %9* %1215, %9* %1221, i32 %1224)
  store %9* %1225, %9** %49, align 8
  %1226 = load %35*, %35** %48, align 8
  %1227 = getelementptr inbounds %35, %35* %1226, i32 0, i32 0
  %1228 = load i32, i32* %1227, align 8
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %1239

1230:                                             ; preds = %1203
  %1231 = load %9*, %9** %49, align 8
  %1232 = icmp ne %9* %1231, null
  br i1 %1232, label %1235, label %1233

1233:                                             ; preds = %1230
  %1234 = call %9* @createStringObject(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), i64 0)
  store %9* %1234, %9** %49, align 8
  br label %1235

1235:                                             ; preds = %1233, %1230
  %1236 = load %9*, %9** %45, align 8
  %1237 = load %9*, %9** %49, align 8
  call void @listTypePush(%9* %1236, %9* %1237, i32 1)
  %1238 = load %9*, %9** %49, align 8
  call void @decrRefCount(%9* %1238)
  br label %1250

1239:                                             ; preds = %1203
  %1240 = load %35*, %35** %48, align 8
  %1241 = getelementptr inbounds %35, %35* %1240, i32 0, i32 0
  %1242 = load i32, i32* %1241, align 8
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1245

1244:                                             ; preds = %1239
  br label %1249

1245:                                             ; preds = %1239
  %1246 = load %23*, %23** %2, align 8
  %1247 = load %9*, %9** %17, align 8
  call void @_serverAssertWithInfo(%23* %1246, %9* %1247, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i32 567)
  call void @_exit(i32 1) #11
  unreachable

1248:                                             ; No predecessors!
  br label %1249

1249:                                             ; preds = %1248, %1244
  br label %1250

1250:                                             ; preds = %1249, %1235
  %1251 = bitcast %9** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1251) #9
  %1252 = bitcast %35** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1252) #9
  br label %1200

1253:                                             ; preds = %1200
  br label %1254

1254:                                             ; preds = %1253, %1190
  %1255 = bitcast %55* %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1255) #9
  %1256 = bitcast %20** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1256) #9
  br label %1257

1257:                                             ; preds = %1254
  %1258 = load i32, i32* %11, align 4
  %1259 = add nsw i32 %1258, 1
  store i32 %1259, i32* %11, align 4
  br label %1180

1260:                                             ; preds = %1180
  %1261 = load i32, i32* %4, align 4
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1280

1263:                                             ; preds = %1260
  %1264 = load %23*, %23** %2, align 8
  %1265 = load %23*, %23** %2, align 8
  %1266 = getelementptr inbounds %23, %23* %1265, i32 0, i32 3
  %1267 = load %1*, %1** %1266, align 8
  %1268 = load %9*, %9** %19, align 8
  %1269 = load %9*, %9** %45, align 8
  call void @setKey(%23* %1264, %1* %1267, %9* %1268, %9* %1269)
  %1270 = load %9*, %9** %19, align 8
  %1271 = load %23*, %23** %2, align 8
  %1272 = getelementptr inbounds %23, %23* %1271, i32 0, i32 3
  %1273 = load %1*, %1** %1272, align 8
  %1274 = getelementptr inbounds %1, %1* %1273, i32 0, i32 5
  %1275 = load i32, i32* %1274, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i32 0, i32 0), %9* %1270, i32 %1275)
  %1276 = load i32, i32* %4, align 4
  %1277 = zext i32 %1276 to i64
  %1278 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %1279 = add nsw i64 %1278, %1277
  store i64 %1279, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %1302

1280:                                             ; preds = %1260
  %1281 = load %23*, %23** %2, align 8
  %1282 = getelementptr inbounds %23, %23* %1281, i32 0, i32 3
  %1283 = load %1*, %1** %1282, align 8
  %1284 = load %9*, %9** %19, align 8
  %1285 = call i32 @dbDelete(%1* %1283, %9* %1284)
  %1286 = icmp ne i32 %1285, 0
  br i1 %1286, label %1287, label %1301

1287:                                             ; preds = %1280
  %1288 = load %23*, %23** %2, align 8
  %1289 = load %23*, %23** %2, align 8
  %1290 = getelementptr inbounds %23, %23* %1289, i32 0, i32 3
  %1291 = load %1*, %1** %1290, align 8
  %1292 = load %9*, %9** %19, align 8
  call void @signalModifiedKey(%23* %1288, %1* %1291, %9* %1292)
  %1293 = load %9*, %9** %19, align 8
  %1294 = load %23*, %23** %2, align 8
  %1295 = getelementptr inbounds %23, %23* %1294, i32 0, i32 3
  %1296 = load %1*, %1** %1295, align 8
  %1297 = getelementptr inbounds %1, %1* %1296, i32 0, i32 5
  %1298 = load i32, i32* %1297, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), %9* %1293, i32 %1298)
  %1299 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %1300 = add nsw i64 %1299, 1
  store i64 %1300, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %1301

1301:                                             ; preds = %1287, %1280
  br label %1302

1302:                                             ; preds = %1301, %1263
  %1303 = load %9*, %9** %45, align 8
  call void @decrRefCount(%9* %1303)
  %1304 = load %23*, %23** %2, align 8
  %1305 = load i32, i32* %4, align 4
  %1306 = zext i32 %1305 to i64
  call void @addReplyLongLong(%23* %1304, i64 %1306)
  %1307 = bitcast %9** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1307) #9
  br label %1308

1308:                                             ; preds = %1302, %1174
  br label %1309

1309:                                             ; preds = %1308, %1083
  store i32 0, i32* %11, align 4
  br label %1310

1310:                                             ; preds = %1321, %1309
  %1311 = load i32, i32* %11, align 4
  %1312 = load i32, i32* %13, align 4
  %1313 = icmp slt i32 %1311, %1312
  br i1 %1313, label %1314, label %1324

1314:                                             ; preds = %1310
  %1315 = load %40*, %40** %20, align 8
  %1316 = load i32, i32* %11, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds %40, %40* %1315, i64 %1317
  %1319 = getelementptr inbounds %40, %40* %1318, i32 0, i32 0
  %1320 = load %9*, %9** %1319, align 8
  call void @decrRefCount(%9* %1320)
  br label %1321

1321:                                             ; preds = %1314
  %1322 = load i32, i32* %11, align 4
  %1323 = add nsw i32 %1322, 1
  store i32 %1323, i32* %11, align 4
  br label %1310

1324:                                             ; preds = %1310
  %1325 = load %9*, %9** %17, align 8
  call void @decrRefCount(%9* %1325)
  %1326 = load %19*, %19** %3, align 8
  call void @listRelease(%19* %1326)
  store i32 0, i32* %11, align 4
  br label %1327

1327:                                             ; preds = %1352, %1324
  %1328 = load i32, i32* %11, align 4
  %1329 = load i32, i32* %13, align 4
  %1330 = icmp slt i32 %1328, %1329
  br i1 %1330, label %1331, label %1355

1331:                                             ; preds = %1327
  %1332 = load i32, i32* %6, align 4
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1334, label %1351

1334:                                             ; preds = %1331
  %1335 = load %40*, %40** %20, align 8
  %1336 = load i32, i32* %11, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds %40, %40* %1335, i64 %1337
  %1339 = getelementptr inbounds %40, %40* %1338, i32 0, i32 1
  %1340 = bitcast %41* %1339 to %9**
  %1341 = load %9*, %9** %1340, align 8
  %1342 = icmp ne %9* %1341, null
  br i1 %1342, label %1343, label %1351

1343:                                             ; preds = %1334
  %1344 = load %40*, %40** %20, align 8
  %1345 = load i32, i32* %11, align 4
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds %40, %40* %1344, i64 %1346
  %1348 = getelementptr inbounds %40, %40* %1347, i32 0, i32 1
  %1349 = bitcast %41* %1348 to %9**
  %1350 = load %9*, %9** %1349, align 8
  call void @decrRefCount(%9* %1350)
  br label %1351

1351:                                             ; preds = %1343, %1334, %1331
  br label %1352

1352:                                             ; preds = %1351
  %1353 = load i32, i32* %11, align 4
  %1354 = add nsw i32 %1353, 1
  store i32 %1354, i32* %11, align 4
  br label %1327

1355:                                             ; preds = %1327
  %1356 = load %40*, %40** %20, align 8
  %1357 = bitcast %40* %1356 to i8*
  call void @zfree(i8* %1357)
  store i32 0, i32* %22, align 4
  br label %1358

1358:                                             ; preds = %1355, %348, %302
  %1359 = bitcast %40** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1359) #9
  %1360 = bitcast %9** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1360) #9
  %1361 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1361) #9
  %1362 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1362) #9
  %1363 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1363) #9
  %1364 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1364) #9
  %1365 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1365) #9
  %1366 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1366) #9
  %1367 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1367) #9
  %1368 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1368) #9
  %1369 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1369) #9
  %1370 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1370) #9
  %1371 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1371) #9
  %1372 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1372) #9
  %1373 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1373) #9
  %1374 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1374) #9
  %1375 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1375) #9
  %1376 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1376) #9
  %1377 = load i32, i32* %22, align 4
  switch i32 %1377, label %1379 [
    i32 0, label %1378
    i32 1, label %1378
  ]

1378:                                             ; preds = %1358, %1358
  ret void

1379:                                             ; preds = %1358, %1020, %295
  unreachable
}

declare dso_local %19* @listCreate() #3

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

declare dso_local i32 @getLongFromObjectOrReply(%23*, %9*, i64*, i8*) #3

declare dso_local void @addReplyError(%23*, i8*) #3

declare dso_local %19* @listAddNodeTail(%19*, i8*) #3

declare dso_local void @addReply(%23*, %9*) #3

declare dso_local void @listRelease(%19*) #3

declare dso_local %9* @createQuicklistObject() #3

declare dso_local void @zsetConvert(%9*, i32) #3

declare dso_local i64 @listTypeLength(%9*) #3

declare dso_local i64 @setTypeSize(%9*) #3

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #6

declare dso_local %42* @listTypeInitIterator(%9*, i64, i8 zeroext) #3

declare dso_local i32 @listTypeNext(%42*, %47*) #3

declare dso_local %9* @listTypeGet(%47*) #3

declare dso_local void @listTypeReleaseIterator(%42*) #3

declare dso_local %49* @setTypeInitIterator(%9*) #3

declare dso_local i8* @setTypeNextObject(%49*) #3

declare dso_local %9* @createObject(i32, i8*) #3

declare dso_local void @setTypeReleaseIterator(%49*) #3

declare dso_local %53* @zslGetElementByRank(%52*, i64) #3

declare dso_local void @_serverAssertWithInfo(%23*, %9*, i8*, i8*, i32) #3

declare dso_local %50* @dictGetIterator(%28*) #3

declare dso_local %31* @dictNext(%50*) #3

declare dso_local void @dictReleaseIterator(%50*) #3

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #8

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #8

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #8

declare dso_local void @pqsort(i8*, i64, i64, i32 (i8*, i8*)*, i64, i64) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare dso_local void @addReplyArrayLen(%23*, i64) #3

declare dso_local void @addReplyBulk(%23*, %9*) #3

declare dso_local void @listRewind(%19*, %55*) #3

declare dso_local %20* @listNext(%55*) #3

declare dso_local void @addReplyNull(%23*) #3

declare dso_local void @listTypePush(%9*, %9*, i32) #3

declare dso_local void @setKey(%23*, %1*, %9*, %9*) #3

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) #3

declare dso_local i32 @dbDelete(%1*, %9*) #3

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) #3

declare dso_local void @addReplyLongLong(%23*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
