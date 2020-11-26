; ModuleID = 'sort-strip-O2-renamed.bc'
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
%36 = type { %37*, %42 }
%37 = type { %9*, i8, i8, %38* }
%38 = type { %39*, %41*, i8*, i64, i32 }
%39 = type { %41*, %41*, i64, i64, i40, [0 x %40] }
%40 = type { %41*, i8* }
%41 = type { %41*, %41*, i8*, i32, i32 }
%42 = type { %39*, %41*, i8*, i8*, i64, i32, i32 }
%43 = type { %20*, i32 }
%44 = type { %28*, %45* }
%45 = type { %46*, %46*, i64, i32 }
%46 = type { i8*, double, %46*, [0 x %47] }
%47 = type { %46*, i64 }
%48 = type { %9*, %49 }
%49 = type { double }
%50 = type { %9*, i32, i32, %51* }
%51 = type { %28*, i64, i32, i32, %31*, %31*, i64 }

@0 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@server = external dso_local local_unnamed_addr global %0, align 8
@1 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"limit\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@7 = private unnamed_addr constant [42 x i8] c"BY option of SORT denied in Cluster mode.\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@9 = private unnamed_addr constant [43 x i8] c"GET option of SORT denied in Cluster mode.\00", align 1
@shared = external dso_local local_unnamed_addr global %34, align 8
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
define dso_local %35* @createSortOperation(i32 %0, %9* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @zmalloc(i64 16) #7
  %4 = bitcast i8* %3 to %35*
  %5 = bitcast i8* %3 to i32*
  store i32 %0, i32* %5, align 8
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %9**
  store %9* %1, %9** %7, align 8
  ret %35* %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupKeyByPattern(%1* %0, %9* nocapture readonly %1, %9* %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 35
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %6, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @incrRefCount(%9* %2) #7
  br label %169

14:                                               ; preds = %9, %4
  %15 = tail call %9* @getDecodedObject(%9* %2) #7
  %16 = getelementptr inbounds %9, %9* %15, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i8* @strchr(i8* %6, i32 42) #8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @decrRefCount(%9* %15) #7
  br label %169

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, i8* %18, i64 1
  %23 = tail call i8* @strstr(i8* nonnull %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %64, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, i8* %23, i64 2
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %64, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %6, i64 -1
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i3
  switch i3 %32, label %54 [
    i3 0, label %33
    i3 1, label %36
    i3 2, label %40
    i3 3, label %45
    i3 -4, label %50
  ]

33:                                               ; preds = %29
  %34 = lshr i8 %31, 3
  %35 = zext i8 %34 to i64
  br label %54

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, i8* %6, i64 -3
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i64
  br label %54

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, i8* %6, i64 -5
  %42 = bitcast i8* %41 to i16*
  %43 = load i16, i16* %42, align 1
  %44 = zext i16 %43 to i64
  br label %54

45:                                               ; preds = %29
  %46 = getelementptr inbounds i8, i8* %6, i64 -9
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 1
  %49 = zext i32 %48 to i64
  br label %54

50:                                               ; preds = %29
  %51 = getelementptr inbounds i8, i8* %6, i64 -17
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 1
  br label %54

54:                                               ; preds = %29, %33, %36, %40, %45, %50
  %55 = phi i64 [ %53, %50 ], [ %49, %45 ], [ %44, %40 ], [ %39, %36 ], [ %35, %33 ], [ 0, %29 ]
  %56 = ptrtoint i8* %23 to i64
  %57 = ptrtoint i8* %6 to i64
  %58 = sub i64 %57, %56
  %59 = add i64 %58, %55
  %60 = trunc i64 %59 to i32
  %61 = add i32 %60, -2
  %62 = sext i32 %61 to i64
  %63 = tail call %9* @createStringObject(i8* nonnull %26, i64 %62) #7
  br label %64

64:                                               ; preds = %21, %25, %54
  %65 = phi %9* [ %63, %54 ], [ null, %25 ], [ null, %21 ]
  %66 = phi i32 [ %61, %54 ], [ 0, %25 ], [ 0, %21 ]
  %67 = ptrtoint i8* %18 to i64
  %68 = ptrtoint i8* %6 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, i8* %17, i64 -1
  %72 = load i8, i8* %71, align 1
  %73 = trunc i8 %72 to i3
  switch i3 %73, label %95 [
    i3 0, label %74
    i3 1, label %77
    i3 2, label %81
    i3 3, label %86
    i3 -4, label %91
  ]

74:                                               ; preds = %64
  %75 = lshr i8 %72, 3
  %76 = zext i8 %75 to i64
  br label %95

77:                                               ; preds = %64
  %78 = getelementptr inbounds i8, i8* %17, i64 -3
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i64
  br label %95

81:                                               ; preds = %64
  %82 = getelementptr inbounds i8, i8* %17, i64 -5
  %83 = bitcast i8* %82 to i16*
  %84 = load i16, i16* %83, align 1
  %85 = zext i16 %84 to i64
  br label %95

86:                                               ; preds = %64
  %87 = getelementptr inbounds i8, i8* %17, i64 -9
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 1
  %90 = zext i32 %89 to i64
  br label %95

91:                                               ; preds = %64
  %92 = getelementptr inbounds i8, i8* %17, i64 -17
  %93 = bitcast i8* %92 to i64*
  %94 = load i64, i64* %93, align 1
  br label %95

95:                                               ; preds = %64, %74, %77, %81, %86, %91
  %96 = phi i64 [ %94, %91 ], [ %90, %86 ], [ %85, %81 ], [ %80, %77 ], [ %76, %74 ], [ 0, %64 ]
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds i8, i8* %6, i64 -1
  %99 = load i8, i8* %98, align 1
  %100 = trunc i8 %99 to i3
  switch i3 %100, label %122 [
    i3 0, label %101
    i3 1, label %104
    i3 2, label %108
    i3 3, label %113
    i3 -4, label %118
  ]

101:                                              ; preds = %95
  %102 = lshr i8 %99, 3
  %103 = zext i8 %102 to i64
  br label %122

104:                                              ; preds = %95
  %105 = getelementptr inbounds i8, i8* %6, i64 -3
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i64
  br label %122

108:                                              ; preds = %95
  %109 = getelementptr inbounds i8, i8* %6, i64 -5
  %110 = bitcast i8* %109 to i16*
  %111 = load i16, i16* %110, align 1
  %112 = zext i16 %111 to i64
  br label %122

113:                                              ; preds = %95
  %114 = getelementptr inbounds i8, i8* %6, i64 -9
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %115, align 1
  %117 = zext i32 %116 to i64
  br label %122

118:                                              ; preds = %95
  %119 = getelementptr inbounds i8, i8* %6, i64 -17
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 1
  br label %122

122:                                              ; preds = %95, %101, %104, %108, %113, %118
  %123 = phi i64 [ %121, %118 ], [ %117, %113 ], [ %112, %108 ], [ %107, %104 ], [ %103, %101 ], [ 0, %95 ]
  %124 = shl i64 %69, 32
  %125 = add i64 %124, 4294967296
  %126 = lshr exact i64 %125, 32
  %127 = sub i64 %123, %126
  %128 = icmp ne i32 %66, 0
  %129 = add nsw i32 %66, 2
  %130 = select i1 %128, i32 %129, i32 0
  %131 = trunc i64 %127 to i32
  %132 = sub i32 %131, %130
  %133 = add nsw i32 %97, %70
  %134 = add nsw i32 %133, %132
  %135 = sext i32 %134 to i64
  %136 = tail call %9* @createStringObject(i8* null, i64 %135) #7
  %137 = getelementptr inbounds %9, %9* %136, i64 0, i32 2
  %138 = load i8*, i8** %137, align 8
  %139 = ashr exact i64 %124, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %138, i8* nonnull align 1 %6, i64 %139, i1 false)
  %140 = getelementptr inbounds i8, i8* %138, i64 %139
  %141 = shl i64 %96, 32
  %142 = ashr exact i64 %141, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %140, i8* nonnull align 1 %17, i64 %142, i1 false)
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = sext i32 %132 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %143, i8* nonnull align 1 %22, i64 %144, i1 false)
  tail call void @decrRefCount(%9* %15) #7
  %145 = icmp eq i32 %3, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %122
  %147 = tail call %9* @lookupKeyRead(%1* %0, %9* %136) #7
  br label %150

148:                                              ; preds = %122
  %149 = tail call %9* @lookupKeyWrite(%1* %0, %9* %136) #7
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi %9* [ %149, %148 ], [ %147, %146 ]
  %152 = icmp eq %9* %151, null
  br i1 %152, label %167, label %153

153:                                              ; preds = %150
  %154 = icmp eq %9* %65, null
  %155 = getelementptr inbounds %9, %9* %151, i64 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = and i32 %156, 15
  br i1 %154, label %160, label %158

158:                                              ; preds = %153
  %159 = icmp eq i32 %157, 4
  br i1 %159, label %163, label %167

160:                                              ; preds = %153
  %161 = icmp eq i32 %157, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  tail call void @incrRefCount(%9* nonnull %151) #7
  tail call void @decrRefCount(%9* %136) #7
  br label %169

163:                                              ; preds = %158
  %164 = getelementptr inbounds %9, %9* %65, i64 0, i32 2
  %165 = load i8*, i8** %164, align 8
  %166 = tail call %9* @hashTypeGetValueObject(%9* nonnull %151, i8* %165) #7
  tail call void @decrRefCount(%9* %136) #7
  tail call void @decrRefCount(%9* nonnull %65) #7
  br label %169

167:                                              ; preds = %158, %160, %150
  tail call void @decrRefCount(%9* %136) #7
  br i1 %128, label %168, label %169

168:                                              ; preds = %167
  tail call void @decrRefCount(%9* %65) #7
  br label %169

169:                                              ; preds = %162, %167, %168, %163, %20, %13
  %170 = phi %9* [ %2, %13 ], [ null, %20 ], [ %166, %163 ], [ %151, %162 ], [ null, %168 ], [ null, %167 ]
  ret %9* %170
}

declare dso_local void @incrRefCount(%9*) local_unnamed_addr #2

declare dso_local %9* @getDecodedObject(%9*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %9* @lookupKeyRead(%1*, %9*) local_unnamed_addr #2

declare dso_local %9* @lookupKeyWrite(%1*, %9*) local_unnamed_addr #2

declare dso_local %9* @hashTypeGetValueObject(%9*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @sortCompare(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 270), align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds i8, i8* %1, i64 8
  %10 = bitcast i8* %9 to double*
  %11 = load double, double* %10, align 8
  %12 = fcmp ogt double %8, %11
  br i1 %12, label %61, label %13

13:                                               ; preds = %5
  %14 = fcmp olt double %8, %11
  br i1 %14, label %61, label %15

15:                                               ; preds = %13
  %16 = bitcast i8* %0 to %9**
  %17 = load %9*, %9** %16, align 8
  %18 = bitcast i8* %1 to %9**
  %19 = load %9*, %9** %18, align 8
  %20 = tail call i32 @compareStringObjects(%9* %17, %9* %19) #7
  br label %61

21:                                               ; preds = %2
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 271), align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, i8* %0, i64 8
  %26 = bitcast i8* %25 to %9**
  %27 = load %9*, %9** %26, align 8
  %28 = icmp eq %9* %27, null
  %29 = getelementptr inbounds i8, i8* %1, i64 8
  %30 = bitcast i8* %29 to %9**
  %31 = load %9*, %9** %30, align 8
  br i1 %28, label %34, label %32

32:                                               ; preds = %24
  %33 = icmp eq %9* %31, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %24, %32
  %35 = phi %9* [ null, %32 ], [ %31, %24 ]
  %36 = icmp eq %9* %27, %35
  %37 = select i1 %28, i32 -1, i32 1
  %38 = select i1 %36, i32 0, i32 %37
  br label %61

39:                                               ; preds = %32
  %40 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 272), align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @compareStringObjects(%9* nonnull %27, %9* nonnull %31) #7
  br label %61

44:                                               ; preds = %39
  %45 = getelementptr inbounds %9, %9* %27, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds %9, %9* %31, i64 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = tail call i32 @strcoll(i8* %46, i8* %48) #8
  br label %61

50:                                               ; preds = %21
  %51 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 272), align 4
  %52 = icmp eq i32 %51, 0
  %53 = bitcast i8* %0 to %9**
  %54 = load %9*, %9** %53, align 8
  %55 = bitcast i8* %1 to %9**
  %56 = load %9*, %9** %55, align 8
  br i1 %52, label %59, label %57

57:                                               ; preds = %50
  %58 = tail call i32 @compareStringObjects(%9* %54, %9* %56) #7
  br label %61

59:                                               ; preds = %50
  %60 = tail call i32 @collateStringObjects(%9* %54, %9* %56) #7
  br label %61

61:                                               ; preds = %34, %13, %5, %42, %44, %59, %57, %15
  %62 = phi i32 [ %43, %42 ], [ %49, %44 ], [ %58, %57 ], [ %60, %59 ], [ %20, %15 ], [ 1, %5 ], [ -1, %13 ], [ %38, %34 ]
  %63 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 269), align 8
  %64 = icmp eq i32 %63, 0
  %65 = sub nsw i32 0, %62
  %66 = select i1 %64, i32 %62, i32 %65
  ret i32 %66
}

declare dso_local i32 @compareStringObjects(%9*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcoll(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @collateStringObjects(%9*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sortCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %36, align 8
  %5 = alloca %36, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %43, align 8
  %8 = alloca %43, align 8
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  store i64 0, i64* %2, align 8
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  store i64 -1, i64* %3, align 8
  %11 = tail call %19* @listCreate() #7
  %12 = getelementptr inbounds %19, %19* %11, i64 0, i32 3
  store void (i8*)* @zfree, void (i8*)** %12, align 8
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 2
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  br i1 %15, label %23, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %19 = load %1*, %1** %18, align 8
  %20 = load %9**, %9*** %16, align 8
  %21 = getelementptr inbounds %9*, %9** %20, i64 1
  %22 = load %9*, %9** %21, align 8
  br label %138

23:                                               ; preds = %1, %117
  %24 = phi i32 [ %126, %117 ], [ %14, %1 ]
  %25 = phi i32 [ %124, %117 ], [ 0, %1 ]
  %26 = phi i32 [ %123, %117 ], [ 0, %1 ]
  %27 = phi i32 [ %125, %117 ], [ 2, %1 ]
  %28 = phi i32 [ %121, %117 ], [ 0, %1 ]
  %29 = phi i32 [ %120, %117 ], [ 0, %1 ]
  %30 = phi %9* [ %119, %117 ], [ null, %1 ]
  %31 = phi %9* [ %118, %117 ], [ null, %1 ]
  %32 = xor i32 %27, -1
  %33 = add i32 %24, %32
  %34 = load %9**, %9*** %16, align 8
  %35 = sext i32 %27 to i64
  %36 = getelementptr inbounds %9*, %9** %34, i64 %35
  %37 = load %9*, %9** %36, align 8
  %38 = getelementptr inbounds %9, %9* %37, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @strcasecmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0)) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %117, label %42

42:                                               ; preds = %23
  %43 = call i32 @strcasecmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %117, label %45

45:                                               ; preds = %42
  %46 = call i32 @strcasecmp(i8* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0)) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %117, label %48

48:                                               ; preds = %45
  %49 = call i32 @strcasecmp(i8* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0)) #8
  %50 = icmp eq i32 %49, 0
  %51 = icmp sgt i32 %33, 1
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  %54 = add nsw i32 %27, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %9*, %9** %34, i64 %55
  %57 = load %9*, %9** %56, align 8
  %58 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %57, i64* nonnull %2, i8* null) #7
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %128

60:                                               ; preds = %53
  %61 = load %9**, %9*** %16, align 8
  %62 = add nsw i32 %27, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %9*, %9** %61, i64 %63
  %65 = load %9*, %9** %64, align 8
  %66 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %65, i64* nonnull %3, i8* null) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %117, label %128

68:                                               ; preds = %48
  %69 = call i32 @strcasecmp(i8* %39, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0)) #8
  %70 = icmp eq i32 %69, 0
  %71 = icmp sgt i32 %33, 0
  %72 = and i1 %71, %70
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = add nsw i32 %27, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %9*, %9** %34, i64 %75
  %77 = load %9*, %9** %76, align 8
  br label %117

78:                                               ; preds = %68
  %79 = call i32 @strcasecmp(i8* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0)) #8
  %80 = icmp eq i32 %79, 0
  %81 = and i1 %71, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = add nsw i32 %27, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %9*, %9** %34, i64 %84
  %86 = load %9*, %9** %85, align 8
  %87 = getelementptr inbounds %9, %9* %86, i64 0, i32 2
  %88 = load i8*, i8** %87, align 8
  %89 = call i8* @strchr(i8* %88, i32 42) #8
  %90 = icmp eq i8* %89, null
  br i1 %90, label %117, label %91

91:                                               ; preds = %82
  %92 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %117, label %94

94:                                               ; preds = %91
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @7, i64 0, i64 0)) #7
  br label %128

95:                                               ; preds = %78
  %96 = call i32 @strcasecmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0)) #8
  %97 = icmp eq i32 %96, 0
  %98 = and i1 %71, %97
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  %100 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 292), align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @9, i64 0, i64 0)) #7
  br label %128

103:                                              ; preds = %99
  %104 = add nsw i32 %27, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %9*, %9** %34, i64 %105
  %107 = bitcast %9** %106 to i64*
  %108 = load i64, i64* %107, align 8
  %109 = call i8* @zmalloc(i64 16) #7
  %110 = bitcast i8* %109 to i32*
  store i32 0, i32* %110, align 8
  %111 = getelementptr inbounds i8, i8* %109, i64 8
  %112 = bitcast i8* %111 to i64*
  store i64 %108, i64* %112, align 8
  %113 = call %19* @listAddNodeTail(%19* %11, i8* %109) #7
  %114 = add nsw i32 %29, 1
  br label %117

115:                                              ; preds = %95
  %116 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  call void @addReply(%23* nonnull %0, %9* %116) #7
  br label %128

117:                                              ; preds = %73, %103, %23, %42, %45, %60, %82, %91
  %118 = phi %9* [ %77, %73 ], [ %31, %103 ], [ %31, %23 ], [ %31, %42 ], [ %31, %45 ], [ %31, %60 ], [ %31, %82 ], [ %31, %91 ]
  %119 = phi %9* [ %30, %73 ], [ %30, %103 ], [ %30, %23 ], [ %30, %42 ], [ %30, %45 ], [ %30, %60 ], [ %86, %82 ], [ %86, %91 ]
  %120 = phi i32 [ %29, %73 ], [ %114, %103 ], [ %29, %23 ], [ %29, %42 ], [ %29, %45 ], [ %29, %60 ], [ %29, %82 ], [ %29, %91 ]
  %121 = phi i32 [ %28, %73 ], [ %28, %103 ], [ %28, %23 ], [ %28, %42 ], [ %28, %45 ], [ %28, %60 ], [ 1, %82 ], [ %28, %91 ]
  %122 = phi i32 [ %74, %73 ], [ %104, %103 ], [ %27, %23 ], [ %27, %42 ], [ %27, %45 ], [ %62, %60 ], [ %83, %82 ], [ %83, %91 ]
  %123 = phi i32 [ %26, %73 ], [ %26, %103 ], [ %26, %23 ], [ %26, %42 ], [ 1, %45 ], [ %26, %60 ], [ %26, %82 ], [ %26, %91 ]
  %124 = phi i32 [ %25, %73 ], [ %25, %103 ], [ 0, %23 ], [ 1, %42 ], [ %25, %45 ], [ %25, %60 ], [ %25, %82 ], [ %25, %91 ]
  %125 = add nsw i32 %122, 1
  %126 = load i32, i32* %13, align 8
  %127 = icmp sgt i32 %126, %125
  br i1 %127, label %23, label %129

128:                                              ; preds = %53, %60, %115, %102, %94
  call void @listRelease(%19* %11) #7
  br label %721

129:                                              ; preds = %117
  %130 = icmp eq %9* %118, null
  %131 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %132 = load %1*, %1** %131, align 8
  %133 = load %9**, %9*** %16, align 8
  %134 = getelementptr inbounds %9*, %9** %133, i64 1
  %135 = load %9*, %9** %134, align 8
  br i1 %130, label %138, label %136

136:                                              ; preds = %129
  %137 = call %9* @lookupKeyRead(%1* %132, %9* %135) #7
  br label %148

138:                                              ; preds = %129, %17
  %139 = phi %9* [ %22, %17 ], [ %135, %129 ]
  %140 = phi %1* [ %19, %17 ], [ %132, %129 ]
  %141 = phi %1** [ %18, %17 ], [ %131, %129 ]
  %142 = phi i32 [ 0, %17 ], [ %124, %129 ]
  %143 = phi i32 [ 0, %17 ], [ %123, %129 ]
  %144 = phi i32 [ 0, %17 ], [ %121, %129 ]
  %145 = phi i32 [ 0, %17 ], [ %120, %129 ]
  %146 = phi %9* [ null, %17 ], [ %119, %129 ]
  %147 = call %9* @lookupKeyWrite(%1* %140, %9* %139) #7
  br label %148

148:                                              ; preds = %138, %136
  %149 = phi %1** [ %131, %136 ], [ %141, %138 ]
  %150 = phi i1 [ true, %136 ], [ false, %138 ]
  %151 = phi i32 [ %124, %136 ], [ %142, %138 ]
  %152 = phi i32 [ %123, %136 ], [ %143, %138 ]
  %153 = phi i32 [ %121, %136 ], [ %144, %138 ]
  %154 = phi i32 [ %120, %136 ], [ %145, %138 ]
  %155 = phi %9* [ %119, %136 ], [ %146, %138 ]
  %156 = phi %9* [ %118, %136 ], [ null, %138 ]
  %157 = phi %9* [ %137, %136 ], [ %147, %138 ]
  %158 = icmp eq %9* %157, null
  br i1 %158, label %168, label %159

159:                                              ; preds = %148
  %160 = getelementptr inbounds %9, %9* %157, i64 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = and i32 %161, 15
  %163 = add nsw i32 %162, -1
  %164 = icmp ult i32 %163, 3
  br i1 %164, label %167, label %165

165:                                              ; preds = %159
  call void @listRelease(%19* %11) #7
  %166 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 15), align 8
  call void @addReply(%23* nonnull %0, %9* %166) #7
  br label %721

167:                                              ; preds = %159
  call void @incrRefCount(%9* nonnull %157) #7
  br label %170

168:                                              ; preds = %148
  %169 = call %9* @createQuicklistObject() #7
  br label %170

170:                                              ; preds = %168, %167
  %171 = phi %9* [ %157, %167 ], [ %169, %168 ]
  %172 = icmp eq i32 %153, 0
  %173 = getelementptr inbounds %9, %9* %171, i64 0, i32 0
  %174 = load i32, i32* %173, align 8
  br i1 %172, label %185, label %175

175:                                              ; preds = %170
  %176 = and i32 %174, 15
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  br i1 %150, label %184, label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %181 = load i64, i64* %180, align 8
  %182 = and i64 %181, 256
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %179, %178
  br label %185

185:                                              ; preds = %170, %179, %184, %175
  %186 = phi %9* [ %155, %179 ], [ null, %184 ], [ %155, %175 ], [ %155, %170 ]
  %187 = phi i32 [ %153, %179 ], [ 0, %184 ], [ %153, %175 ], [ 0, %170 ]
  %188 = phi i32 [ %152, %179 ], [ 1, %184 ], [ %152, %175 ], [ %152, %170 ]
  %189 = and i32 %174, 15
  %190 = icmp eq i32 %189, 3
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  call void @zsetConvert(%9* nonnull %171, i32 7) #7
  %192 = load i32, i32* %173, align 8
  br label %193

193:                                              ; preds = %191, %185
  %194 = phi i32 [ %192, %191 ], [ %174, %185 ]
  %195 = trunc i32 %194 to i4
  switch i4 %195, label %211 [
    i4 1, label %196
    i4 2, label %198
    i4 3, label %200
  ]

196:                                              ; preds = %193
  %197 = call i64 @listTypeLength(%9* nonnull %171) #7
  br label %212

198:                                              ; preds = %193
  %199 = call i64 @setTypeSize(%9* nonnull %171) #7
  br label %212

200:                                              ; preds = %193
  %201 = getelementptr inbounds %9, %9* %171, i64 0, i32 2
  %202 = bitcast i8** %201 to %44**
  %203 = load %44*, %44** %202, align 8
  %204 = getelementptr inbounds %44, %44* %203, i64 0, i32 0
  %205 = load %28*, %28** %204, align 8
  %206 = getelementptr inbounds %28, %28* %205, i64 0, i32 2, i64 0, i32 3
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds %28, %28* %205, i64 0, i32 2, i64 1, i32 3
  %209 = load i64, i64* %208, align 8
  %210 = add i64 %209, %207
  br label %212

211:                                              ; preds = %193
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i32 320, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0)) #7
  call void @_exit(i32 1) #9
  unreachable

212:                                              ; preds = %200, %198, %196
  %213 = phi i64 [ %210, %200 ], [ %199, %198 ], [ %197, %196 ]
  %214 = trunc i64 %213 to i32
  %215 = load i64, i64* %2, align 8
  %216 = icmp sgt i64 %215, 0
  %217 = select i1 %216, i64 %215, i64 0
  %218 = load i64, i64* %3, align 8
  %219 = icmp slt i64 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %212
  %221 = shl i64 %213, 32
  %222 = add i64 %221, -4294967296
  %223 = ashr exact i64 %222, 32
  br label %228

224:                                              ; preds = %212
  %225 = add i64 %218, -1
  %226 = add i64 %225, %217
  %227 = shl i64 %213, 32
  br label %228

228:                                              ; preds = %224, %220
  %229 = phi i64 [ %227, %224 ], [ %221, %220 ]
  %230 = phi i64 [ %226, %224 ], [ %223, %220 ]
  %231 = ashr exact i64 %229, 32
  %232 = icmp slt i64 %217, %231
  %233 = add i64 %229, -4294967296
  %234 = ashr exact i64 %233, 32
  %235 = add i64 %229, -8589934592
  %236 = ashr exact i64 %235, 32
  %237 = select i1 %232, i64 %230, i64 %236
  %238 = select i1 %232, i64 %217, i64 %234
  %239 = icmp slt i64 %237, %231
  %240 = select i1 %239, i64 %237, i64 %234
  %241 = load i32, i32* %173, align 8
  %242 = and i32 %241, 15
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %248, label %244

244:                                              ; preds = %228
  %245 = icmp eq i32 %242, 1
  %246 = icmp ne i32 %187, 0
  %247 = and i1 %246, %245
  br i1 %247, label %250, label %258

248:                                              ; preds = %228
  %249 = icmp eq i32 %187, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %248, %244
  %251 = icmp eq i64 %238, 0
  %252 = icmp eq i64 %240, %234
  %253 = and i1 %251, %252
  br i1 %253, label %258, label %254

254:                                              ; preds = %250
  %255 = sub nsw i64 %240, %238
  %256 = trunc i64 %255 to i32
  %257 = add i32 %256, 1
  br label %258

258:                                              ; preds = %250, %248, %254, %244
  %259 = phi i32 [ %257, %254 ], [ %214, %248 ], [ %214, %244 ], [ %214, %250 ]
  %260 = sext i32 %259 to i64
  %261 = shl nsw i64 %260, 4
  %262 = call i8* @zmalloc(i64 %261) #7
  %263 = bitcast i8* %262 to %48*
  %264 = load i32, i32* %173, align 8
  %265 = and i32 %264, 15
  %266 = icmp eq i32 %265, 1
  %267 = icmp ne i32 %187, 0
  %268 = and i1 %267, %266
  br i1 %268, label %269, label %302

269:                                              ; preds = %258
  %270 = icmp slt i64 %240, %238
  br i1 %270, label %481, label %271

271:                                              ; preds = %269
  %272 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %272) #7
  %273 = icmp ne i32 %151, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = call i64 @listTypeLength(%9* nonnull %171) #7
  %276 = xor i64 %238, -1
  %277 = add i64 %275, %276
  br label %278

278:                                              ; preds = %271, %274
  %279 = phi i64 [ %277, %274 ], [ %238, %271 ]
  %280 = xor i1 %273, true
  %281 = zext i1 %280 to i8
  %282 = call %37* @listTypeInitIterator(%9* nonnull %171, i64 %279, i8 zeroext %281) #7
  %283 = icmp sgt i32 %259, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %278, %289
  %285 = phi i64 [ %294, %289 ], [ 0, %278 ]
  %286 = phi i32 [ %295, %289 ], [ 0, %278 ]
  %287 = call i32 @listTypeNext(%37* %282, %36* nonnull %4) #7
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %297, label %289

289:                                              ; preds = %284
  %290 = call %9* @listTypeGet(%36* nonnull %4) #7
  %291 = getelementptr inbounds %48, %48* %263, i64 %285, i32 0
  store %9* %290, %9** %291, align 8
  %292 = getelementptr inbounds %48, %48* %263, i64 %285, i32 1
  %293 = bitcast %49* %292 to %9**
  store %9* null, %9** %293, align 8
  %294 = add nuw nsw i64 %285, 1
  %295 = add nuw nsw i32 %286, 1
  %296 = icmp slt i64 %294, %260
  br i1 %296, label %284, label %299

297:                                              ; preds = %284
  %298 = trunc i64 %285 to i32
  br label %299

299:                                              ; preds = %289, %297, %278
  %300 = phi i32 [ 0, %278 ], [ %298, %297 ], [ %295, %289 ]
  call void @listTypeReleaseIterator(%37* %282) #7
  %301 = sub nsw i64 %240, %238
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %272) #7
  br label %481

302:                                              ; preds = %258
  br i1 %266, label %303, label %321

303:                                              ; preds = %302
  %304 = call %37* @listTypeInitIterator(%9* nonnull %171, i64 0, i8 zeroext 1) #7
  %305 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %305) #7
  %306 = call i32 @listTypeNext(%37* %304, %36* nonnull %5) #7
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %319, label %308

308:                                              ; preds = %303, %308
  %309 = phi i64 [ %314, %308 ], [ 0, %303 ]
  %310 = call %9* @listTypeGet(%36* nonnull %5) #7
  %311 = getelementptr inbounds %48, %48* %263, i64 %309, i32 0
  store %9* %310, %9** %311, align 8
  %312 = getelementptr inbounds %48, %48* %263, i64 %309, i32 1
  %313 = bitcast %49* %312 to %9**
  store %9* null, %9** %313, align 8
  %314 = add nuw i64 %309, 1
  %315 = call i32 @listTypeNext(%37* %304, %36* nonnull %5) #7
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %308

317:                                              ; preds = %308
  %318 = trunc i64 %314 to i32
  br label %319

319:                                              ; preds = %317, %303
  %320 = phi i32 [ 0, %303 ], [ %318, %317 ]
  call void @listTypeReleaseIterator(%37* %304) #7
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %305) #7
  br label %481

321:                                              ; preds = %302
  %322 = icmp eq i32 %265, 2
  br i1 %322, label %323, label %341

323:                                              ; preds = %321
  %324 = call %50* @setTypeInitIterator(%9* nonnull %171) #7
  %325 = call i8* @setTypeNextObject(%50* %324) #7
  %326 = icmp eq i8* %325, null
  br i1 %326, label %339, label %327

327:                                              ; preds = %323, %327
  %328 = phi i64 [ %334, %327 ], [ 0, %323 ]
  %329 = phi i8* [ %335, %327 ], [ %325, %323 ]
  %330 = call %9* @createObject(i32 0, i8* nonnull %329) #7
  %331 = getelementptr inbounds %48, %48* %263, i64 %328, i32 0
  store %9* %330, %9** %331, align 8
  %332 = getelementptr inbounds %48, %48* %263, i64 %328, i32 1
  %333 = bitcast %49* %332 to %9**
  store %9* null, %9** %333, align 8
  %334 = add nuw i64 %328, 1
  %335 = call i8* @setTypeNextObject(%50* %324) #7
  %336 = icmp eq i8* %335, null
  br i1 %336, label %337, label %327

337:                                              ; preds = %327
  %338 = trunc i64 %334 to i32
  br label %339

339:                                              ; preds = %337, %323
  %340 = phi i32 [ 0, %323 ], [ %338, %337 ]
  call void @setTypeReleaseIterator(%50* %324) #7
  br label %481

341:                                              ; preds = %321
  %342 = icmp eq i32 %265, 3
  %343 = and i1 %267, %342
  br i1 %343, label %344, label %428

344:                                              ; preds = %341
  %345 = getelementptr inbounds %9, %9* %171, i64 0, i32 2
  %346 = bitcast i8** %345 to %44**
  %347 = load %44*, %44** %346, align 8
  %348 = getelementptr inbounds %44, %44* %347, i64 0, i32 1
  %349 = load %45*, %45** %348, align 8
  %350 = icmp ne i32 %151, 0
  br i1 %350, label %351, label %365

351:                                              ; preds = %344
  %352 = getelementptr inbounds %44, %44* %347, i64 0, i32 0
  %353 = load %28*, %28** %352, align 8
  %354 = getelementptr inbounds %45, %45* %349, i64 0, i32 1
  %355 = load %46*, %46** %354, align 8
  %356 = icmp sgt i64 %238, 0
  br i1 %356, label %357, label %374

357:                                              ; preds = %351
  %358 = getelementptr inbounds %28, %28* %353, i64 0, i32 2, i64 0, i32 3
  %359 = load i64, i64* %358, align 8
  %360 = getelementptr inbounds %28, %28* %353, i64 0, i32 2, i64 1, i32 3
  %361 = load i64, i64* %360, align 8
  %362 = sub i64 %359, %238
  %363 = add i64 %362, %361
  %364 = call %46* @zslGetElementByRank(%45* nonnull %349, i64 %363) #7
  br label %374

365:                                              ; preds = %344
  %366 = getelementptr inbounds %45, %45* %349, i64 0, i32 0
  %367 = load %46*, %46** %366, align 8
  %368 = getelementptr inbounds %46, %46* %367, i64 0, i32 3, i64 0, i32 0
  %369 = load %46*, %46** %368, align 8
  %370 = icmp sgt i64 %238, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = add nsw i64 %238, 1
  %373 = call %46* @zslGetElementByRank(%45* nonnull %349, i64 %372) #7
  br label %374

374:                                              ; preds = %351, %357, %365, %371
  %375 = phi %46* [ %373, %371 ], [ %369, %365 ], [ %364, %357 ], [ %355, %351 ]
  %376 = icmp eq i32 %259, 0
  br i1 %376, label %425, label %377

377:                                              ; preds = %374, %411
  %378 = phi i64 [ %417, %411 ], [ 0, %374 ]
  %379 = phi i32 [ %381, %411 ], [ %259, %374 ]
  %380 = phi %46* [ %421, %411 ], [ %375, %374 ]
  %381 = add nsw i32 %379, -1
  %382 = icmp eq %46* %380, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %377
  call void @_serverAssertWithInfo(%23* %0, %9* %171, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i32 426) #7
  call void @_exit(i32 1) #9
  unreachable

384:                                              ; preds = %377
  %385 = getelementptr inbounds %46, %46* %380, i64 0, i32 0
  %386 = load i8*, i8** %385, align 8
  %387 = getelementptr inbounds i8, i8* %386, i64 -1
  %388 = load i8, i8* %387, align 1
  %389 = trunc i8 %388 to i3
  switch i3 %389, label %411 [
    i3 0, label %390
    i3 1, label %393
    i3 2, label %397
    i3 3, label %402
    i3 -4, label %407
  ]

390:                                              ; preds = %384
  %391 = lshr i8 %388, 3
  %392 = zext i8 %391 to i64
  br label %411

393:                                              ; preds = %384
  %394 = getelementptr inbounds i8, i8* %386, i64 -3
  %395 = load i8, i8* %394, align 1
  %396 = zext i8 %395 to i64
  br label %411

397:                                              ; preds = %384
  %398 = getelementptr inbounds i8, i8* %386, i64 -5
  %399 = bitcast i8* %398 to i16*
  %400 = load i16, i16* %399, align 1
  %401 = zext i16 %400 to i64
  br label %411

402:                                              ; preds = %384
  %403 = getelementptr inbounds i8, i8* %386, i64 -9
  %404 = bitcast i8* %403 to i32*
  %405 = load i32, i32* %404, align 1
  %406 = zext i32 %405 to i64
  br label %411

407:                                              ; preds = %384
  %408 = getelementptr inbounds i8, i8* %386, i64 -17
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 1
  br label %411

411:                                              ; preds = %384, %390, %393, %397, %402, %407
  %412 = phi i64 [ %410, %407 ], [ %406, %402 ], [ %401, %397 ], [ %396, %393 ], [ %392, %390 ], [ 0, %384 ]
  %413 = call %9* @createStringObject(i8* %386, i64 %412) #7
  %414 = getelementptr inbounds %48, %48* %263, i64 %378, i32 0
  store %9* %413, %9** %414, align 8
  %415 = getelementptr inbounds %48, %48* %263, i64 %378, i32 1
  %416 = bitcast %49* %415 to %9**
  store %9* null, %9** %416, align 8
  %417 = add nuw nsw i64 %378, 1
  %418 = getelementptr inbounds %46, %46* %380, i64 0, i32 2
  %419 = getelementptr inbounds %46, %46* %380, i64 0, i32 3, i64 0, i32 0
  %420 = select i1 %350, %46** %418, %46** %419
  %421 = load %46*, %46** %420, align 8
  %422 = icmp eq i32 %381, 0
  br i1 %422, label %423, label %377

423:                                              ; preds = %411
  %424 = trunc i64 %417 to i32
  br label %425

425:                                              ; preds = %423, %374
  %426 = phi i32 [ 0, %374 ], [ %424, %423 ]
  %427 = sub nsw i64 %240, %238
  br label %481

428:                                              ; preds = %341
  br i1 %342, label %429, label %480

429:                                              ; preds = %428
  %430 = getelementptr inbounds %9, %9* %171, i64 0, i32 2
  %431 = bitcast i8** %430 to %44**
  %432 = load %44*, %44** %431, align 8
  %433 = getelementptr inbounds %44, %44* %432, i64 0, i32 0
  %434 = load %28*, %28** %433, align 8
  %435 = call %51* @dictGetIterator(%28* %434) #7
  %436 = call %31* @dictNext(%51* %435) #7
  %437 = icmp eq %31* %436, null
  br i1 %437, label %478, label %438

438:                                              ; preds = %429, %467
  %439 = phi i64 [ %473, %467 ], [ 0, %429 ]
  %440 = phi %31* [ %474, %467 ], [ %436, %429 ]
  %441 = getelementptr inbounds %31, %31* %440, i64 0, i32 0
  %442 = load i8*, i8** %441, align 8
  %443 = getelementptr inbounds i8, i8* %442, i64 -1
  %444 = load i8, i8* %443, align 1
  %445 = trunc i8 %444 to i3
  switch i3 %445, label %467 [
    i3 0, label %446
    i3 1, label %449
    i3 2, label %453
    i3 3, label %458
    i3 -4, label %463
  ]

446:                                              ; preds = %438
  %447 = lshr i8 %444, 3
  %448 = zext i8 %447 to i64
  br label %467

449:                                              ; preds = %438
  %450 = getelementptr inbounds i8, i8* %442, i64 -3
  %451 = load i8, i8* %450, align 1
  %452 = zext i8 %451 to i64
  br label %467

453:                                              ; preds = %438
  %454 = getelementptr inbounds i8, i8* %442, i64 -5
  %455 = bitcast i8* %454 to i16*
  %456 = load i16, i16* %455, align 1
  %457 = zext i16 %456 to i64
  br label %467

458:                                              ; preds = %438
  %459 = getelementptr inbounds i8, i8* %442, i64 -9
  %460 = bitcast i8* %459 to i32*
  %461 = load i32, i32* %460, align 1
  %462 = zext i32 %461 to i64
  br label %467

463:                                              ; preds = %438
  %464 = getelementptr inbounds i8, i8* %442, i64 -17
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 1
  br label %467

467:                                              ; preds = %438, %446, %449, %453, %458, %463
  %468 = phi i64 [ %466, %463 ], [ %462, %458 ], [ %457, %453 ], [ %452, %449 ], [ %448, %446 ], [ 0, %438 ]
  %469 = call %9* @createStringObject(i8* %442, i64 %468) #7
  %470 = getelementptr inbounds %48, %48* %263, i64 %439, i32 0
  store %9* %469, %9** %470, align 8
  %471 = getelementptr inbounds %48, %48* %263, i64 %439, i32 1
  %472 = bitcast %49* %471 to %9**
  store %9* null, %9** %472, align 8
  %473 = add nuw i64 %439, 1
  %474 = call %31* @dictNext(%51* %435) #7
  %475 = icmp eq %31* %474, null
  br i1 %475, label %476, label %438

476:                                              ; preds = %467
  %477 = trunc i64 %473 to i32
  br label %478

478:                                              ; preds = %476, %429
  %479 = phi i32 [ 0, %429 ], [ %477, %476 ]
  call void @dictReleaseIterator(%51* %435) #7
  br label %481

480:                                              ; preds = %428
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i32 452, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i64 0, i64 0)) #7
  call void @_exit(i32 1) #9
  unreachable

481:                                              ; preds = %269, %319, %425, %478, %339, %299
  %482 = phi i32 [ %300, %299 ], [ 0, %269 ], [ %320, %319 ], [ %340, %339 ], [ %426, %425 ], [ %479, %478 ]
  %483 = phi i64 [ %301, %299 ], [ %240, %269 ], [ %240, %319 ], [ %240, %339 ], [ %427, %425 ], [ %240, %478 ]
  %484 = phi i64 [ 0, %299 ], [ %238, %269 ], [ %238, %319 ], [ %238, %339 ], [ 0, %425 ], [ %238, %478 ]
  %485 = icmp eq i32 %482, %259
  br i1 %485, label %487, label %486

486:                                              ; preds = %481
  call void @_serverAssertWithInfo(%23* %0, %9* %171, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i32 454) #7
  call void @_exit(i32 1) #9
  unreachable

487:                                              ; preds = %481
  br i1 %267, label %567, label %488

488:                                              ; preds = %487
  %489 = icmp sgt i32 %259, 0
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = zext i1 %150 to i32
  br label %554

492:                                              ; preds = %488
  %493 = icmp ne %9* %186, null
  %494 = zext i1 %150 to i32
  %495 = icmp eq i32 %188, 0
  %496 = bitcast i8** %6 to i8*
  br label %497

497:                                              ; preds = %492, %550
  %498 = phi i64 [ 0, %492 ], [ %552, %550 ]
  %499 = phi i32 [ 0, %492 ], [ %551, %550 ]
  br i1 %493, label %500, label %506

500:                                              ; preds = %497
  %501 = load %1*, %1** %149, align 8
  %502 = getelementptr inbounds %48, %48* %263, i64 %498, i32 0
  %503 = load %9*, %9** %502, align 8
  %504 = call %9* @lookupKeyByPattern(%1* %501, %9* nonnull %186, %9* %503, i32 %494)
  %505 = icmp eq %9* %504, null
  br i1 %505, label %550, label %509

506:                                              ; preds = %497
  %507 = getelementptr inbounds %48, %48* %263, i64 %498, i32 0
  %508 = load %9*, %9** %507, align 8
  br label %509

509:                                              ; preds = %500, %506
  %510 = phi %9* [ %504, %500 ], [ %508, %506 ]
  br i1 %495, label %516, label %511

511:                                              ; preds = %509
  br i1 %493, label %512, label %550

512:                                              ; preds = %511
  %513 = call %9* @getDecodedObject(%9* %510) #7
  %514 = getelementptr inbounds %48, %48* %263, i64 %498, i32 1
  %515 = bitcast %49* %514 to %9**
  store %9* %513, %9** %515, align 8
  br label %548

516:                                              ; preds = %509
  %517 = getelementptr inbounds %9, %9* %510, i64 0, i32 0
  %518 = load i32, i32* %517, align 8
  %519 = lshr i32 %518, 4
  %520 = trunc i32 %519 to i4
  switch i4 %520, label %545 [
    i4 0, label %521
    i4 -8, label %521
    i4 1, label %539
  ]

521:                                              ; preds = %516, %516
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %496) #7
  %522 = getelementptr inbounds %9, %9* %510, i64 0, i32 2
  %523 = load i8*, i8** %522, align 8
  %524 = call double @strtod(i8* %523, i8** nonnull %6) #7
  %525 = getelementptr inbounds %48, %48* %263, i64 %498, i32 1, i32 0
  store double %524, double* %525, align 8
  %526 = load i8*, i8** %6, align 8
  %527 = load i8, i8* %526, align 1
  %528 = icmp eq i8 %527, 0
  br i1 %528, label %529, label %536

529:                                              ; preds = %521
  %530 = tail call i32* @__errno_location() #10
  %531 = load i32, i32* %530, align 4
  %532 = icmp eq i32 %531, 34
  br i1 %532, label %536, label %533

533:                                              ; preds = %529
  %534 = call i32 @__isnan(double %524) #10
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %537, label %536

536:                                              ; preds = %533, %521, %529
  br label %537

537:                                              ; preds = %533, %536
  %538 = phi i32 [ 1, %536 ], [ %499, %533 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %496) #7
  br label %546

539:                                              ; preds = %516
  %540 = getelementptr inbounds %9, %9* %510, i64 0, i32 2
  %541 = bitcast i8** %540 to i64*
  %542 = load i64, i64* %541, align 8
  %543 = sitofp i64 %542 to double
  %544 = getelementptr inbounds %48, %48* %263, i64 %498, i32 1, i32 0
  store double %543, double* %544, align 8
  br label %546

545:                                              ; preds = %516
  call void @_serverAssertWithInfo(%23* %0, %9* %171, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i32 487) #7
  call void @_exit(i32 1) #9
  unreachable

546:                                              ; preds = %537, %539
  %547 = phi i32 [ %538, %537 ], [ %499, %539 ]
  br i1 %493, label %548, label %550

548:                                              ; preds = %512, %546
  %549 = phi i32 [ %499, %512 ], [ %547, %546 ]
  call void @decrRefCount(%9* %510) #7
  br label %550

550:                                              ; preds = %511, %546, %548, %500
  %551 = phi i32 [ %499, %500 ], [ %549, %548 ], [ %547, %546 ], [ %499, %511 ]
  %552 = add nuw nsw i64 %498, 1
  %553 = icmp slt i64 %552, %260
  br i1 %553, label %497, label %554

554:                                              ; preds = %550, %490
  %555 = phi i32 [ %491, %490 ], [ %494, %550 ]
  %556 = phi i32 [ 0, %490 ], [ %551, %550 ]
  store i32 %151, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 269), align 8
  store i32 %188, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 270), align 4
  %557 = icmp ne %9* %186, null
  %558 = zext i1 %557 to i32
  store i32 %558, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 271), align 8
  store i32 %555, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 272), align 4
  br i1 %557, label %559, label %566

559:                                              ; preds = %554
  %560 = icmp eq i64 %484, 0
  br i1 %560, label %561, label %565

561:                                              ; preds = %559
  %562 = add nsw i32 %259, -1
  %563 = sext i32 %562 to i64
  %564 = icmp eq i64 %483, %563
  br i1 %564, label %566, label %565

565:                                              ; preds = %561, %559
  call void @pqsort(i8* %262, i64 %260, i64 16, i32 (i8*, i8*)* nonnull @sortCompare, i64 %484, i64 %483) #7
  br label %567

566:                                              ; preds = %561, %554
  call void @qsort(i8* %262, i64 %260, i64 16, i32 (i8*, i8*)* nonnull @sortCompare) #7
  br label %567

567:                                              ; preds = %565, %566, %487
  %568 = phi i32 [ 0, %487 ], [ %556, %565 ], [ %556, %566 ]
  %569 = icmp ne i32 %154, 0
  br i1 %569, label %570, label %575

570:                                              ; preds = %567
  %571 = sext i32 %154 to i64
  %572 = add i64 %483, 1
  %573 = sub i64 %572, %484
  %574 = mul nsw i64 %573, %571
  br label %578

575:                                              ; preds = %567
  %576 = add i64 %483, 1
  %577 = sub i64 %576, %484
  br label %578

578:                                              ; preds = %575, %570
  %579 = phi i64 [ %574, %570 ], [ %577, %575 ]
  %580 = trunc i64 %579 to i32
  %581 = icmp eq i32 %568, 0
  br i1 %581, label %583, label %582

582:                                              ; preds = %578
  call void @addReplyError(%23* %0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @16, i64 0, i64 0)) #7
  br label %694

583:                                              ; preds = %578
  %584 = icmp eq %9* %156, null
  br i1 %584, label %585, label %628

585:                                              ; preds = %583
  %586 = and i64 %579, 4294967295
  call void @addReplyArrayLen(%23* %0, i64 %586) #7
  %587 = shl i64 %484, 32
  %588 = ashr exact i64 %587, 32
  %589 = icmp slt i64 %483, %588
  br i1 %589, label %694, label %590

590:                                              ; preds = %585
  %591 = bitcast %43* %7 to i8*
  %592 = shl i64 %484, 32
  %593 = ashr exact i64 %592, 32
  br label %594

594:                                              ; preds = %590, %625
  %595 = phi i64 [ %593, %590 ], [ %626, %625 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %591) #7
  br i1 %569, label %599, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds %48, %48* %263, i64 %595, i32 0
  %598 = load %9*, %9** %597, align 8
  call void @addReplyBulk(%23* %0, %9* %598) #7
  br label %599

599:                                              ; preds = %596, %594
  call void @listRewind(%19* %11, %43* nonnull %7) #7
  %600 = call %20* @listNext(%43* nonnull %7) #7
  %601 = icmp eq %20* %600, null
  br i1 %601, label %625, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds %48, %48* %263, i64 %595, i32 0
  br label %604

604:                                              ; preds = %602, %622
  %605 = phi %20* [ %600, %602 ], [ %623, %622 ]
  %606 = getelementptr inbounds %20, %20* %605, i64 0, i32 2
  %607 = bitcast i8** %606 to %35**
  %608 = load %35*, %35** %607, align 8
  %609 = load %1*, %1** %149, align 8
  %610 = getelementptr inbounds %35, %35* %608, i64 0, i32 1
  %611 = load %9*, %9** %610, align 8
  %612 = load %9*, %9** %603, align 8
  %613 = call %9* @lookupKeyByPattern(%1* %609, %9* %611, %9* %612, i32 0)
  %614 = getelementptr inbounds %35, %35* %608, i64 0, i32 0
  %615 = load i32, i32* %614, align 8
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %621

617:                                              ; preds = %604
  %618 = icmp eq %9* %613, null
  br i1 %618, label %619, label %620

619:                                              ; preds = %617
  call void @addReplyNull(%23* nonnull %0) #7
  br label %622

620:                                              ; preds = %617
  call void @addReplyBulk(%23* nonnull %0, %9* nonnull %613) #7
  call void @decrRefCount(%9* nonnull %613) #7
  br label %622

621:                                              ; preds = %604
  call void @_serverAssertWithInfo(%23* nonnull %0, %9* %171, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i32 536) #7
  call void @_exit(i32 1) #9
  unreachable

622:                                              ; preds = %619, %620
  %623 = call %20* @listNext(%43* nonnull %7) #7
  %624 = icmp eq %20* %623, null
  br i1 %624, label %625, label %604

625:                                              ; preds = %622, %599
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %591) #7
  %626 = add i64 %595, 1
  %627 = icmp slt i64 %483, %626
  br i1 %627, label %694, label %594

628:                                              ; preds = %583
  %629 = call %9* @createQuicklistObject() #7
  %630 = shl i64 %484, 32
  %631 = ashr exact i64 %630, 32
  %632 = icmp slt i64 %483, %631
  br i1 %632, label %672, label %633

633:                                              ; preds = %628
  %634 = bitcast %43* %8 to i8*
  %635 = shl i64 %484, 32
  %636 = ashr exact i64 %635, 32
  br label %637

637:                                              ; preds = %633, %669
  %638 = phi i64 [ %636, %633 ], [ %670, %669 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %634) #7
  br i1 %569, label %642, label %639

639:                                              ; preds = %637
  %640 = getelementptr inbounds %48, %48* %263, i64 %638, i32 0
  %641 = load %9*, %9** %640, align 8
  call void @listTypePush(%9* %629, %9* %641, i32 1) #7
  br label %669

642:                                              ; preds = %637
  call void @listRewind(%19* %11, %43* nonnull %8) #7
  %643 = call %20* @listNext(%43* nonnull %8) #7
  %644 = icmp eq %20* %643, null
  br i1 %644, label %669, label %645

645:                                              ; preds = %642
  %646 = getelementptr inbounds %48, %48* %263, i64 %638, i32 0
  br label %647

647:                                              ; preds = %645, %664
  %648 = phi %20* [ %643, %645 ], [ %666, %664 ]
  %649 = getelementptr inbounds %20, %20* %648, i64 0, i32 2
  %650 = bitcast i8** %649 to %35**
  %651 = load %35*, %35** %650, align 8
  %652 = load %1*, %1** %149, align 8
  %653 = getelementptr inbounds %35, %35* %651, i64 0, i32 1
  %654 = load %9*, %9** %653, align 8
  %655 = load %9*, %9** %646, align 8
  %656 = call %9* @lookupKeyByPattern(%1* %652, %9* %654, %9* %655, i32 1)
  %657 = getelementptr inbounds %35, %35* %651, i64 0, i32 0
  %658 = load i32, i32* %657, align 8
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %668

660:                                              ; preds = %647
  %661 = icmp eq %9* %656, null
  br i1 %661, label %662, label %664

662:                                              ; preds = %660
  %663 = call %9* @createStringObject(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i64 0, i64 0), i64 0) #7
  br label %664

664:                                              ; preds = %660, %662
  %665 = phi %9* [ %656, %660 ], [ %663, %662 ]
  call void @listTypePush(%9* %629, %9* %665, i32 1) #7
  call void @decrRefCount(%9* %665) #7
  %666 = call %20* @listNext(%43* nonnull %8) #7
  %667 = icmp eq %20* %666, null
  br i1 %667, label %669, label %647

668:                                              ; preds = %647
  call void @_serverAssertWithInfo(%23* nonnull %0, %9* %171, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i32 567) #7
  call void @_exit(i32 1) #9
  unreachable

669:                                              ; preds = %664, %642, %639
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %634) #7
  %670 = add i64 %638, 1
  %671 = icmp slt i64 %483, %670
  br i1 %671, label %672, label %637

672:                                              ; preds = %669, %628
  %673 = icmp eq i32 %580, 0
  %674 = load %1*, %1** %149, align 8
  br i1 %673, label %680, label %675

675:                                              ; preds = %672
  call void @setKey(%23* nonnull %0, %1* %674, %9* nonnull %156, %9* %629) #7
  %676 = load %1*, %1** %149, align 8
  %677 = getelementptr inbounds %1, %1* %676, i64 0, i32 5
  %678 = load i32, i32* %677, align 8
  call void @notifyKeyspaceEvent(i32 16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @19, i64 0, i64 0), %9* nonnull %156, i32 %678) #7
  %679 = and i64 %579, 4294967295
  br label %688

680:                                              ; preds = %672
  %681 = call i32 @dbDelete(%1* %674, %9* nonnull %156) #7
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %692, label %683

683:                                              ; preds = %680
  %684 = load %1*, %1** %149, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %684, %9* nonnull %156) #7
  %685 = load %1*, %1** %149, align 8
  %686 = getelementptr inbounds %1, %1* %685, i64 0, i32 5
  %687 = load i32, i32* %686, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0), %9* nonnull %156, i32 %687) #7
  br label %688

688:                                              ; preds = %675, %683
  %689 = phi i64 [ 1, %683 ], [ %679, %675 ]
  %690 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %691 = add nsw i64 %690, %689
  store i64 %691, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %692

692:                                              ; preds = %688, %680
  call void @decrRefCount(%9* %629) #7
  %693 = and i64 %579, 4294967295
  call void @addReplyLongLong(%23* nonnull %0, i64 %693) #7
  br label %694

694:                                              ; preds = %625, %585, %692, %582
  %695 = icmp sgt i32 %259, 0
  br i1 %695, label %696, label %719

696:                                              ; preds = %694
  %697 = zext i32 %259 to i64
  br label %698

698:                                              ; preds = %698, %696
  %699 = phi i64 [ 0, %696 ], [ %702, %698 ]
  %700 = getelementptr inbounds %48, %48* %263, i64 %699, i32 0
  %701 = load %9*, %9** %700, align 8
  call void @decrRefCount(%9* %701) #7
  %702 = add nuw nsw i64 %699, 1
  %703 = icmp eq i64 %702, %697
  br i1 %703, label %704, label %698

704:                                              ; preds = %698
  call void @decrRefCount(%9* %171) #7
  call void @listRelease(%19* %11) #7
  br i1 %695, label %705, label %720

705:                                              ; preds = %704
  %706 = icmp eq i32 %188, 0
  %707 = zext i32 %259 to i64
  br label %708

708:                                              ; preds = %716, %705
  %709 = phi i64 [ 0, %705 ], [ %717, %716 ]
  br i1 %706, label %716, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds %48, %48* %263, i64 %709, i32 1
  %712 = bitcast %49* %711 to %9**
  %713 = load %9*, %9** %712, align 8
  %714 = icmp eq %9* %713, null
  br i1 %714, label %716, label %715

715:                                              ; preds = %710
  call void @decrRefCount(%9* nonnull %713) #7
  br label %716

716:                                              ; preds = %710, %708, %715
  %717 = add nuw nsw i64 %709, 1
  %718 = icmp eq i64 %717, %707
  br i1 %718, label %720, label %708

719:                                              ; preds = %694
  call void @decrRefCount(%9* %171) #7
  call void @listRelease(%19* %11) #7
  br label %720

720:                                              ; preds = %716, %719, %704
  call void @zfree(i8* %262) #7
  br label %721

721:                                              ; preds = %720, %165, %128
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  ret void
}

declare dso_local %19* @listCreate() local_unnamed_addr #2

declare dso_local void @zfree(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @getLongFromObjectOrReply(%23*, %9*, i64*, i8*) local_unnamed_addr #2

declare dso_local void @addReplyError(%23*, i8*) local_unnamed_addr #2

declare dso_local %19* @listAddNodeTail(%19*, i8*) local_unnamed_addr #2

declare dso_local void @addReply(%23*, %9*) local_unnamed_addr #2

declare dso_local void @listRelease(%19*) local_unnamed_addr #2

declare dso_local %9* @createQuicklistObject() local_unnamed_addr #2

declare dso_local void @zsetConvert(%9*, i32) local_unnamed_addr #2

declare dso_local i64 @listTypeLength(%9*) local_unnamed_addr #2

declare dso_local i64 @setTypeSize(%9*) local_unnamed_addr #2

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #4

declare dso_local %37* @listTypeInitIterator(%9*, i64, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @listTypeNext(%37*, %36*) local_unnamed_addr #2

declare dso_local %9* @listTypeGet(%36*) local_unnamed_addr #2

declare dso_local void @listTypeReleaseIterator(%37*) local_unnamed_addr #2

declare dso_local %50* @setTypeInitIterator(%9*) local_unnamed_addr #2

declare dso_local i8* @setTypeNextObject(%50*) local_unnamed_addr #2

declare dso_local %9* @createObject(i32, i8*) local_unnamed_addr #2

declare dso_local void @setTypeReleaseIterator(%50*) local_unnamed_addr #2

declare dso_local %46* @zslGetElementByRank(%45*, i64) local_unnamed_addr #2

declare dso_local void @_serverAssertWithInfo(%23*, %9*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local %51* @dictGetIterator(%28*) local_unnamed_addr #2

declare dso_local %31* @dictNext(%51*) local_unnamed_addr #2

declare dso_local void @dictReleaseIterator(%51*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) local_unnamed_addr #6

declare dso_local void @pqsort(i8*, i64, i64, i32 (i8*, i8*)*, i64, i64) local_unnamed_addr #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

declare dso_local void @addReplyArrayLen(%23*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulk(%23*, %9*) local_unnamed_addr #2

declare dso_local void @listRewind(%19*, %43*) local_unnamed_addr #2

declare dso_local %20* @listNext(%43*) local_unnamed_addr #2

declare dso_local void @addReplyNull(%23*) local_unnamed_addr #2

declare dso_local void @listTypePush(%9*, %9*, i32) local_unnamed_addr #2

declare dso_local void @setKey(%23*, %1*, %9*, %9*) local_unnamed_addr #2

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) local_unnamed_addr #2

declare dso_local i32 @dbDelete(%1*, %9*) local_unnamed_addr #2

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) local_unnamed_addr #2

declare dso_local void @addReplyLongLong(%23*, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
