; ModuleID = 'evict-strip-O2-renamed.bc'
source_filename = "evict.c"
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
%34 = type { i64, i8*, i8*, i32 }
%35 = type { %20*, i32 }

@server = external dso_local local_unnamed_addr global %0, align 8
@0 = internal unnamed_addr global %34* null, align 8
@1 = private unnamed_addr constant [8 x i8] c"evict.c\00", align 1
@2 = private unnamed_addr constant [50 x i8] c"Unknown eviction policy in evictionPoolPopulate()\00", align 1
@3 = internal unnamed_addr global i32 0, align 4
@4 = private unnamed_addr constant [13 x i8] c"eviction-del\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"evicted\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"eviction-lazyfree\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"eviction-cycle\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @getLRUClock() local_unnamed_addr #0 {
  %1 = tail call i64 @mstime() #7
  %2 = sdiv i64 %1, 1000
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 16777215
  ret i32 %4
}

declare dso_local i64 @mstime() local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @LRU_CLOCK() local_unnamed_addr #2 {
  %1 = load atomic i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 11) seq_cst, align 8
  ret i32 %1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @estimateObjectIdleTime(%9* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = load atomic i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 11) seq_cst, align 8
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %5, 8
  %7 = icmp ult i32 %2, %6
  %8 = zext i32 %6 to i64
  %9 = xor i32 %6, 16777215
  %10 = zext i32 %9 to i64
  %11 = sub nsw i64 0, %8
  %12 = select i1 %7, i64 %10, i64 %11
  %13 = add nsw i64 %12, %3
  %14 = mul nsw i64 %13, 1000
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @evictionPoolAlloc() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 512) #7
  %2 = bitcast i8* %1 to %34*
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %10, %3 ]
  %5 = getelementptr inbounds %34, %34* %2, i64 %4, i32 0
  %6 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 16, i1 false)
  %7 = tail call i8* @sdsnewlen(i8* null, i64 255) #7
  %8 = getelementptr inbounds %34, %34* %2, i64 %4, i32 2
  store i8* %7, i8** %8, align 8
  %9 = getelementptr inbounds %34, %34* %2, i64 %4, i32 3
  store i32 0, i32* %9, align 8
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 16
  br i1 %11, label %12, label %3

12:                                               ; preds = %3
  store i8* %1, i8** bitcast (%34** @0 to i8**), align 8
  ret void
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #1

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @evictionPoolPopulate(i32 %0, %28* %1, %28* %2, %34* nocapture %3) local_unnamed_addr #0 {
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 259), align 4
  %6 = zext i32 %5 to i64
  %7 = alloca %31*, i64 %6, align 16
  %8 = call i32 @dictGetSomeKeys(%28* %1, %31** nonnull %7, i32 %5) #7
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %244

10:                                               ; preds = %4
  %11 = icmp eq %28* %1, %2
  %12 = getelementptr inbounds %34, %34* %3, i64 15, i32 1
  %13 = getelementptr inbounds %34, %34* %3, i64 15, i32 2
  %14 = bitcast i8** %13 to i64*
  %15 = getelementptr inbounds %34, %34* %3, i64 0, i32 2
  %16 = getelementptr inbounds %34, %34* %3, i64 0, i32 1
  %17 = bitcast %34* %3 to i8*
  %18 = getelementptr inbounds %34, %34* %3, i64 1
  %19 = bitcast %34* %18 to i8*
  %20 = sext i32 %8 to i64
  %21 = getelementptr inbounds %34, %34* %3, i64 0, i32 0
  %22 = getelementptr inbounds %34, %34* %3, i64 1, i32 1
  %23 = getelementptr inbounds %34, %34* %3, i64 1, i32 0
  %24 = getelementptr inbounds %34, %34* %3, i64 2, i32 1
  %25 = getelementptr inbounds %34, %34* %3, i64 2, i32 0
  %26 = getelementptr inbounds %34, %34* %3, i64 3, i32 1
  %27 = getelementptr inbounds %34, %34* %3, i64 3, i32 0
  %28 = getelementptr inbounds %34, %34* %3, i64 4, i32 1
  %29 = getelementptr inbounds %34, %34* %3, i64 4, i32 0
  %30 = getelementptr inbounds %34, %34* %3, i64 5, i32 1
  %31 = getelementptr inbounds %34, %34* %3, i64 5, i32 0
  %32 = getelementptr inbounds %34, %34* %3, i64 6, i32 1
  %33 = getelementptr inbounds %34, %34* %3, i64 6, i32 0
  %34 = getelementptr inbounds %34, %34* %3, i64 7, i32 1
  %35 = getelementptr inbounds %34, %34* %3, i64 7, i32 0
  %36 = getelementptr inbounds %34, %34* %3, i64 8, i32 1
  %37 = getelementptr inbounds %34, %34* %3, i64 8, i32 0
  %38 = getelementptr inbounds %34, %34* %3, i64 9, i32 1
  %39 = getelementptr inbounds %34, %34* %3, i64 9, i32 0
  %40 = getelementptr inbounds %34, %34* %3, i64 10, i32 1
  %41 = getelementptr inbounds %34, %34* %3, i64 10, i32 0
  %42 = getelementptr inbounds %34, %34* %3, i64 11, i32 1
  %43 = getelementptr inbounds %34, %34* %3, i64 11, i32 0
  %44 = getelementptr inbounds %34, %34* %3, i64 12, i32 1
  %45 = getelementptr inbounds %34, %34* %3, i64 12, i32 0
  %46 = getelementptr inbounds %34, %34* %3, i64 13, i32 1
  %47 = getelementptr inbounds %34, %34* %3, i64 13, i32 0
  %48 = getelementptr inbounds %34, %34* %3, i64 14, i32 1
  %49 = getelementptr inbounds %34, %34* %3, i64 14, i32 0
  %50 = getelementptr inbounds %34, %34* %3, i64 15, i32 0
  br label %51

51:                                               ; preds = %10, %241
  %52 = phi i64 [ 0, %10 ], [ %242, %241 ]
  %53 = getelementptr inbounds %31*, %31** %7, i64 %52
  %54 = load %31*, %31** %53, align 8
  %55 = getelementptr inbounds %31, %31* %54, i64 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 258), align 8
  %58 = icmp eq i32 %57, 512
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds %31, %31* %54, i64 0, i32 1, i32 0
  br label %121

61:                                               ; preds = %51
  br i1 %11, label %65, label %62

62:                                               ; preds = %61
  %63 = call %31* @dictFind(%28* %2, i8* %56) #7
  %64 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 258), align 8
  br label %65

65:                                               ; preds = %62, %61
  %66 = phi i32 [ %64, %62 ], [ %57, %61 ]
  %67 = phi %31* [ %63, %62 ], [ %54, %61 ]
  %68 = getelementptr inbounds %31, %31* %67, i64 0, i32 1, i32 0
  %69 = bitcast i8** %68 to %9**
  %70 = load %9*, %9** %69, align 8
  %71 = and i32 %66, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %65
  %74 = load atomic i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 11) seq_cst, align 8
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %9, %9* %70, i64 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = lshr i32 %77, 8
  %79 = icmp ult i32 %74, %78
  %80 = zext i32 %78 to i64
  %81 = xor i32 %78, 16777215
  %82 = zext i32 %81 to i64
  %83 = sub nsw i64 0, %80
  %84 = select i1 %79, i64 %82, i64 %83
  %85 = add nsw i64 %84, %75
  %86 = mul nsw i64 %85, 1000
  br label %127

87:                                               ; preds = %65
  %88 = and i32 %66, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %119, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %9, %9* %70, i64 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = lshr i32 %92, 8
  %94 = and i32 %93, 255
  %95 = zext i32 %94 to i64
  %96 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 261), align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %116, label %98

98:                                               ; preds = %90
  %99 = lshr i32 %92, 16
  %100 = zext i32 %99 to i64
  %101 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %102 = sdiv i64 %101, 60
  %103 = and i64 %102, 65535
  %104 = icmp ult i64 %103, %100
  %105 = select i1 %104, i64 65535, i64 0
  %106 = sub nsw i64 %103, %100
  %107 = add nsw i64 %105, %106
  %108 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 261), align 4
  %109 = sext i32 %108 to i64
  %110 = udiv i64 %107, %109
  %111 = icmp ult i64 %107, %109
  br i1 %111, label %116, label %112

112:                                              ; preds = %98
  %113 = icmp ugt i64 %110, %95
  %114 = select i1 %113, i64 %110, i64 %95
  %115 = sub i64 %114, %110
  br label %116

116:                                              ; preds = %90, %98, %112
  %117 = phi i64 [ %115, %112 ], [ %95, %98 ], [ %95, %90 ]
  %118 = sub i64 255, %117
  br label %127

119:                                              ; preds = %87
  %120 = icmp eq i32 %66, 512
  br i1 %120, label %121, label %126

121:                                              ; preds = %59, %119
  %122 = phi i8** [ %60, %59 ], [ %68, %119 ]
  %123 = bitcast i8** %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = xor i64 %124, -1
  br label %127

126:                                              ; preds = %119
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i32 202, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @2, i64 0, i64 0)) #7
  call void @_exit(i32 1) #8
  unreachable

127:                                              ; preds = %116, %121, %73
  %128 = phi i64 [ %86, %73 ], [ %118, %116 ], [ %125, %121 ]
  %129 = load i8*, i8** %16, align 8
  %130 = icmp eq i8* %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %127
  %132 = load i64, i64* %21, align 8
  %133 = icmp ult i64 %132, %128
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i8*, i8** %22, align 8
  %136 = icmp eq i8* %135, null
  br i1 %136, label %168, label %245

137:                                              ; preds = %131, %127
  %138 = load i8*, i8** %12, align 8
  %139 = icmp eq i8* %138, null
  br i1 %139, label %140, label %241

140:                                              ; preds = %137
  %141 = icmp eq i8* %129, null
  br i1 %141, label %168, label %142

142:                                              ; preds = %245, %251, %257, %263, %269, %275, %281, %287, %293, %299, %305, %311, %317, %323, %329, %140
  %143 = phi i32 [ 0, %140 ], [ 1, %245 ], [ 2, %251 ], [ 3, %257 ], [ 4, %263 ], [ 5, %269 ], [ 6, %275 ], [ 7, %281 ], [ 8, %287 ], [ 9, %293 ], [ 10, %299 ], [ 11, %305 ], [ 12, %311 ], [ 13, %317 ], [ 14, %323 ], [ 15, %329 ]
  %144 = load i8*, i8** %12, align 8
  %145 = icmp eq i8* %144, null
  br i1 %145, label %146, label %158

146:                                              ; preds = %142
  %147 = load i64, i64* %14, align 8
  %148 = zext i32 %143 to i64
  %149 = getelementptr inbounds %34, %34* %3, i64 %148
  %150 = getelementptr inbounds %34, %34* %149, i64 1
  %151 = bitcast %34* %150 to i8*
  %152 = bitcast %34* %149 to i8*
  %153 = shl nuw nsw i32 %143, 5
  %154 = xor i32 %153, 480
  %155 = zext i32 %154 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %151, i8* align 8 %152, i64 %155, i1 false)
  %156 = getelementptr inbounds %34, %34* %3, i64 %148, i32 2
  %157 = bitcast i8** %156 to i64*
  store i64 %147, i64* %157, align 8
  br label %168

158:                                              ; preds = %329, %142
  %159 = phi i32 [ %143, %142 ], [ 16, %329 ]
  %160 = add nsw i32 %159, -1
  %161 = load i8*, i8** %15, align 8
  %162 = icmp eq i8* %129, %161
  br i1 %162, label %164, label %163

163:                                              ; preds = %158
  call void @sdsfree(i8* nonnull %129) #7
  br label %164

164:                                              ; preds = %158, %163
  %165 = sext i32 %160 to i64
  %166 = shl nsw i64 %165, 5
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* nonnull align 8 %19, i64 %166, i1 false)
  %167 = getelementptr inbounds %34, %34* %3, i64 %165, i32 2
  store i8* %161, i8** %167, align 8
  br label %168

168:                                              ; preds = %134, %248, %254, %260, %266, %272, %278, %284, %290, %296, %302, %308, %314, %320, %326, %140, %164, %146
  %169 = phi i32 [ 0, %140 ], [ %143, %146 ], [ %160, %164 ], [ 1, %134 ], [ 2, %248 ], [ 3, %254 ], [ 4, %260 ], [ 5, %266 ], [ 6, %272 ], [ 7, %278 ], [ 8, %284 ], [ 9, %290 ], [ 10, %296 ], [ 11, %302 ], [ 12, %308 ], [ 13, %314 ], [ 14, %320 ], [ 15, %326 ]
  %170 = getelementptr inbounds i8, i8* %56, i64 -1
  %171 = load i8, i8* %170, align 1
  %172 = trunc i8 %171 to i3
  switch i3 %172, label %202 [
    i3 0, label %173
    i3 1, label %176
    i3 2, label %180
    i3 3, label %185
    i3 -4, label %190
  ]

173:                                              ; preds = %168
  %174 = lshr i8 %171, 3
  %175 = zext i8 %174 to i64
  br label %194

176:                                              ; preds = %168
  %177 = getelementptr inbounds i8, i8* %56, i64 -3
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i64
  br label %194

180:                                              ; preds = %168
  %181 = getelementptr inbounds i8, i8* %56, i64 -5
  %182 = bitcast i8* %181 to i16*
  %183 = load i16, i16* %182, align 1
  %184 = zext i16 %183 to i64
  br label %194

185:                                              ; preds = %168
  %186 = getelementptr inbounds i8, i8* %56, i64 -9
  %187 = bitcast i8* %186 to i32*
  %188 = load i32, i32* %187, align 1
  %189 = zext i32 %188 to i64
  br label %194

190:                                              ; preds = %168
  %191 = getelementptr inbounds i8, i8* %56, i64 -17
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 1
  br label %194

194:                                              ; preds = %173, %176, %180, %185, %190
  %195 = phi i64 [ %193, %190 ], [ %189, %185 ], [ %184, %180 ], [ %179, %176 ], [ %175, %173 ]
  %196 = trunc i64 %195 to i32
  %197 = icmp sgt i32 %196, 255
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = call i8* @sdsdup(i8* nonnull %56) #7
  %200 = sext i32 %169 to i64
  %201 = getelementptr inbounds %34, %34* %3, i64 %200, i32 1
  store i8* %199, i8** %201, align 8
  br label %237

202:                                              ; preds = %168, %194
  %203 = phi i64 [ %195, %194 ], [ 0, %168 ]
  %204 = sext i32 %169 to i64
  %205 = getelementptr inbounds %34, %34* %3, i64 %204, i32 2
  %206 = load i8*, i8** %205, align 8
  %207 = shl i64 %203, 32
  %208 = add i64 %207, 4294967296
  %209 = ashr exact i64 %208, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %206, i8* nonnull align 1 %56, i64 %209, i1 false)
  %210 = load i8*, i8** %205, align 8
  %211 = ashr exact i64 %207, 32
  %212 = getelementptr inbounds i8, i8* %210, i64 -1
  %213 = load i8, i8* %212, align 1
  %214 = trunc i8 %213 to i3
  switch i3 %214, label %232 [
    i3 0, label %215
    i3 1, label %218
    i3 2, label %221
    i3 3, label %225
    i3 -4, label %229
  ]

215:                                              ; preds = %202
  %216 = trunc i64 %203 to i8
  %217 = shl i8 %216, 3
  store i8 %217, i8* %212, align 1
  br label %232

218:                                              ; preds = %202
  %219 = trunc i64 %211 to i8
  %220 = getelementptr inbounds i8, i8* %210, i64 -3
  store i8 %219, i8* %220, align 1
  br label %232

221:                                              ; preds = %202
  %222 = trunc i64 %211 to i16
  %223 = getelementptr inbounds i8, i8* %210, i64 -5
  %224 = bitcast i8* %223 to i16*
  store i16 %222, i16* %224, align 1
  br label %232

225:                                              ; preds = %202
  %226 = trunc i64 %211 to i32
  %227 = getelementptr inbounds i8, i8* %210, i64 -9
  %228 = bitcast i8* %227 to i32*
  store i32 %226, i32* %228, align 1
  br label %232

229:                                              ; preds = %202
  %230 = getelementptr inbounds i8, i8* %210, i64 -17
  %231 = bitcast i8* %230 to i64*
  store i64 %211, i64* %231, align 1
  br label %232

232:                                              ; preds = %202, %215, %218, %221, %225, %229
  %233 = bitcast i8** %205 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds %34, %34* %3, i64 %204, i32 1
  %236 = bitcast i8** %235 to i64*
  store i64 %234, i64* %236, align 8
  br label %237

237:                                              ; preds = %232, %198
  %238 = phi i64 [ %204, %232 ], [ %200, %198 ]
  %239 = getelementptr inbounds %34, %34* %3, i64 %238, i32 0
  store i64 %128, i64* %239, align 8
  %240 = getelementptr inbounds %34, %34* %3, i64 %238, i32 3
  store i32 %0, i32* %240, align 8
  br label %241

241:                                              ; preds = %137, %237
  %242 = add nuw nsw i64 %52, 1
  %243 = icmp slt i64 %242, %20
  br i1 %243, label %51, label %244

244:                                              ; preds = %241, %4
  ret void

245:                                              ; preds = %134
  %246 = load i64, i64* %23, align 8
  %247 = icmp ult i64 %246, %128
  br i1 %247, label %248, label %142

248:                                              ; preds = %245
  %249 = load i8*, i8** %24, align 8
  %250 = icmp eq i8* %249, null
  br i1 %250, label %168, label %251

251:                                              ; preds = %248
  %252 = load i64, i64* %25, align 8
  %253 = icmp ult i64 %252, %128
  br i1 %253, label %254, label %142

254:                                              ; preds = %251
  %255 = load i8*, i8** %26, align 8
  %256 = icmp eq i8* %255, null
  br i1 %256, label %168, label %257

257:                                              ; preds = %254
  %258 = load i64, i64* %27, align 8
  %259 = icmp ult i64 %258, %128
  br i1 %259, label %260, label %142

260:                                              ; preds = %257
  %261 = load i8*, i8** %28, align 8
  %262 = icmp eq i8* %261, null
  br i1 %262, label %168, label %263

263:                                              ; preds = %260
  %264 = load i64, i64* %29, align 8
  %265 = icmp ult i64 %264, %128
  br i1 %265, label %266, label %142

266:                                              ; preds = %263
  %267 = load i8*, i8** %30, align 8
  %268 = icmp eq i8* %267, null
  br i1 %268, label %168, label %269

269:                                              ; preds = %266
  %270 = load i64, i64* %31, align 8
  %271 = icmp ult i64 %270, %128
  br i1 %271, label %272, label %142

272:                                              ; preds = %269
  %273 = load i8*, i8** %32, align 8
  %274 = icmp eq i8* %273, null
  br i1 %274, label %168, label %275

275:                                              ; preds = %272
  %276 = load i64, i64* %33, align 8
  %277 = icmp ult i64 %276, %128
  br i1 %277, label %278, label %142

278:                                              ; preds = %275
  %279 = load i8*, i8** %34, align 8
  %280 = icmp eq i8* %279, null
  br i1 %280, label %168, label %281

281:                                              ; preds = %278
  %282 = load i64, i64* %35, align 8
  %283 = icmp ult i64 %282, %128
  br i1 %283, label %284, label %142

284:                                              ; preds = %281
  %285 = load i8*, i8** %36, align 8
  %286 = icmp eq i8* %285, null
  br i1 %286, label %168, label %287

287:                                              ; preds = %284
  %288 = load i64, i64* %37, align 8
  %289 = icmp ult i64 %288, %128
  br i1 %289, label %290, label %142

290:                                              ; preds = %287
  %291 = load i8*, i8** %38, align 8
  %292 = icmp eq i8* %291, null
  br i1 %292, label %168, label %293

293:                                              ; preds = %290
  %294 = load i64, i64* %39, align 8
  %295 = icmp ult i64 %294, %128
  br i1 %295, label %296, label %142

296:                                              ; preds = %293
  %297 = load i8*, i8** %40, align 8
  %298 = icmp eq i8* %297, null
  br i1 %298, label %168, label %299

299:                                              ; preds = %296
  %300 = load i64, i64* %41, align 8
  %301 = icmp ult i64 %300, %128
  br i1 %301, label %302, label %142

302:                                              ; preds = %299
  %303 = load i8*, i8** %42, align 8
  %304 = icmp eq i8* %303, null
  br i1 %304, label %168, label %305

305:                                              ; preds = %302
  %306 = load i64, i64* %43, align 8
  %307 = icmp ult i64 %306, %128
  br i1 %307, label %308, label %142

308:                                              ; preds = %305
  %309 = load i8*, i8** %44, align 8
  %310 = icmp eq i8* %309, null
  br i1 %310, label %168, label %311

311:                                              ; preds = %308
  %312 = load i64, i64* %45, align 8
  %313 = icmp ult i64 %312, %128
  br i1 %313, label %314, label %142

314:                                              ; preds = %311
  %315 = load i8*, i8** %46, align 8
  %316 = icmp eq i8* %315, null
  br i1 %316, label %168, label %317

317:                                              ; preds = %314
  %318 = load i64, i64* %47, align 8
  %319 = icmp ult i64 %318, %128
  br i1 %319, label %320, label %142

320:                                              ; preds = %317
  %321 = load i8*, i8** %48, align 8
  %322 = icmp eq i8* %321, null
  br i1 %322, label %168, label %323

323:                                              ; preds = %320
  %324 = load i64, i64* %49, align 8
  %325 = icmp ult i64 %324, %128
  br i1 %325, label %326, label %142

326:                                              ; preds = %323
  %327 = load i8*, i8** %12, align 8
  %328 = icmp eq i8* %327, null
  br i1 %328, label %168, label %329

329:                                              ; preds = %326
  %330 = load i64, i64* %50, align 8
  %331 = icmp ult i64 %330, %128
  br i1 %331, label %158, label %142
}

declare dso_local i32 @dictGetSomeKeys(%28*, %31**, i32) local_unnamed_addr #1

declare dso_local %31* @dictFind(%28*, i8*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @LFUDecrAndReturn(%9* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 255
  %6 = zext i32 %5 to i64
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 261), align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = lshr i32 %3, 16
  %11 = zext i32 %10 to i64
  %12 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %13 = sdiv i64 %12, 60
  %14 = and i64 %13, 65535
  %15 = icmp ult i64 %14, %11
  %16 = select i1 %15, i64 65535, i64 0
  %17 = sub nsw i64 %14, %11
  %18 = add nsw i64 %16, %17
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 261), align 4
  %20 = sext i32 %19 to i64
  %21 = udiv i64 %18, %20
  %22 = icmp ult i64 %18, %20
  br i1 %22, label %27, label %23

23:                                               ; preds = %9
  %24 = icmp ugt i64 %21, %6
  %25 = select i1 %24, i64 %21, i64 %6
  %26 = sub i64 %25, %21
  br label %27

27:                                               ; preds = %1, %9, %23
  %28 = phi i64 [ %26, %23 ], [ %6, %9 ], [ %6, %1 ]
  ret i64 %28
}

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

declare dso_local void @sdsfree(i8*) local_unnamed_addr #1

declare dso_local i8* @sdsdup(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @LFUGetTimeInMinutes() local_unnamed_addr #2 {
  %1 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %2 = sdiv i64 %1, 60
  %3 = and i64 %2, 65535
  ret i64 %3
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @LFUTimeElapsed(i64 %0) local_unnamed_addr #2 {
  %2 = load atomic i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 283) seq_cst, align 8
  %3 = sdiv i64 %2, 60
  %4 = and i64 %3, 65535
  %5 = icmp ult i64 %4, %0
  %6 = select i1 %5, i64 65535, i64 0
  %7 = sub i64 %4, %0
  %8 = add i64 %7, %6
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @LFULogIncr(i8 zeroext %0) local_unnamed_addr #0 {
  %2 = icmp eq i8 %0, -1
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = zext i8 %0 to i32
  %5 = tail call i32 @rand() #7
  %6 = sitofp i32 %5 to double
  %7 = add nsw i32 %4, -5
  %8 = sitofp i32 %7 to double
  %9 = icmp ult i8 %0, 5
  %10 = select i1 %9, double 0.000000e+00, double %8
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 260), align 8
  %12 = sitofp i32 %11 to double
  %13 = fmul double %10, %12
  %14 = fadd double %13, 1.000000e+00
  %15 = insertelement <2 x double> <double undef, double 1.000000e+00>, double %6, i32 0
  %16 = insertelement <2 x double> <double 0x41DFFFFFFFC00000, double undef>, double %14, i32 1
  %17 = fdiv <2 x double> %15, %16
  %18 = extractelement <2 x double> %17, i32 0
  %19 = extractelement <2 x double> %17, i32 1
  %20 = fcmp olt double %18, %19
  %21 = zext i1 %20 to i8
  %22 = add i8 %21, %0
  br label %23

23:                                               ; preds = %3, %1
  %24 = phi i8 [ -1, %1 ], [ %22, %3 ]
  ret i8 %24
}

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @freeMemoryGetNotCountedMemory() local_unnamed_addr #0 {
  %1 = alloca %35, align 8
  %2 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %3 = getelementptr inbounds %19, %19* %2, i64 0, i32 5
  %4 = load i64, i64* %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %0
  %8 = bitcast %35* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7
  call void @listRewind(%19* %2, %35* nonnull %1) #7
  %9 = call %20* @listNext(%35* nonnull %1) #7
  %10 = icmp eq %20* %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7, %11
  %12 = phi %20* [ %19, %11 ], [ %9, %7 ]
  %13 = phi i64 [ %18, %11 ], [ 0, %7 ]
  %14 = getelementptr inbounds %20, %20* %12, i64 0, i32 2
  %15 = bitcast i8** %14 to %23**
  %16 = load %23*, %23** %15, align 8
  %17 = call i64 @getClientOutputBufferMemoryUsage(%23* %16) #7
  %18 = add i64 %17, %13
  %19 = call %20* @listNext(%35* nonnull %1) #7
  %20 = icmp eq %20* %19, null
  br i1 %20, label %21, label %11

21:                                               ; preds = %11, %7
  %22 = phi i64 [ 0, %7 ], [ %18, %11 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7
  br label %23

23:                                               ; preds = %0, %21
  %24 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %25 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 135), align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %58, label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 148), align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 -1
  %30 = load i8, i8* %29, align 1
  %31 = trunc i8 %30 to i3
  switch i3 %31, label %53 [
    i3 0, label %32
    i3 1, label %35
    i3 2, label %39
    i3 3, label %44
    i3 -4, label %49
  ]

32:                                               ; preds = %27
  %33 = lshr i8 %30, 3
  %34 = zext i8 %33 to i64
  br label %53

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, i8* %28, i64 -2
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i64
  br label %53

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, i8* %28, i64 -3
  %41 = bitcast i8* %40 to i16*
  %42 = load i16, i16* %41, align 1
  %43 = zext i16 %42 to i64
  br label %53

44:                                               ; preds = %27
  %45 = getelementptr inbounds i8, i8* %28, i64 -5
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 1
  %48 = zext i32 %47 to i64
  br label %53

49:                                               ; preds = %27
  %50 = getelementptr inbounds i8, i8* %28, i64 -9
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 1
  br label %53

53:                                               ; preds = %27, %32, %35, %39, %44, %49
  %54 = phi i64 [ %52, %49 ], [ %48, %44 ], [ %43, %39 ], [ %38, %35 ], [ %34, %32 ], [ 0, %27 ]
  %55 = call i64 @aofRewriteBufferSize() #7
  %56 = add i64 %54, %24
  %57 = add i64 %56, %55
  br label %58

58:                                               ; preds = %23, %53
  %59 = phi i64 [ %57, %53 ], [ %24, %23 ]
  ret i64 %59
}

declare dso_local void @listRewind(%19*, %35*) local_unnamed_addr #1

declare dso_local %20* @listNext(%35*) local_unnamed_addr #1

declare dso_local i64 @getClientOutputBufferMemoryUsage(%23*) local_unnamed_addr #1

declare dso_local i64 @aofRewriteBufferSize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @getMaxmemoryState(i64* %0, i64* %1, i64* %2, float* %3) local_unnamed_addr #0 {
  %5 = tail call i64 @zmalloc_used_memory() #7
  %6 = icmp eq i64* %0, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  store i64 %5, i64* %0, align 8
  br label %8

8:                                                ; preds = %4, %7
  %9 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 257), align 8
  %10 = icmp eq i64 %9, 0
  %11 = icmp ule i64 %5, %9
  %12 = or i1 %10, %11
  %13 = or i1 %10, %11
  %14 = xor i1 %13, true
  %15 = icmp ne float* %3, null
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %42

17:                                               ; preds = %8
  %18 = tail call i64 @freeMemoryGetNotCountedMemory()
  %19 = icmp ugt i64 %5, %18
  %20 = select i1 %19, i64 %5, i64 %18
  %21 = sub i64 %20, %18
  br i1 %15, label %22, label %31

22:                                               ; preds = %17
  %23 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 257), align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = uitofp i64 %21 to float
  %27 = uitofp i64 %23 to float
  %28 = fdiv float %26, %27
  br label %29

29:                                               ; preds = %22, %25
  %30 = phi float [ %28, %25 ], [ 0.000000e+00, %22 ]
  store float %30, float* %3, align 4
  br label %31

31:                                               ; preds = %29, %17
  br i1 %12, label %42, label %32

32:                                               ; preds = %31
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 257), align 8
  %34 = icmp ugt i64 %21, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = sub i64 %21, %33
  %37 = icmp eq i64* %1, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i64 %21, i64* %1, align 8
  br label %39

39:                                               ; preds = %35, %38
  %40 = icmp eq i64* %2, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store i64 %36, i64* %2, align 8
  br label %42

42:                                               ; preds = %31, %32, %39, %41, %8
  %43 = phi i32 [ 0, %8 ], [ 0, %31 ], [ 0, %32 ], [ -1, %39 ], [ -1, %41 ]
  ret i32 %43
}

declare dso_local i64 @zmalloc_used_memory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @freeMemoryIfNeeded() local_unnamed_addr #0 {
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %2 = icmp ne i8* %1, null
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 242), align 8
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %2, %4
  br i1 %5, label %304, label %6

6:                                                ; preds = %0
  %7 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 45), align 8
  %8 = getelementptr inbounds %19, %19* %7, i64 0, i32 5
  %9 = load i64, i64* %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @clientsArePaused() #7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %304

13:                                               ; preds = %6
  %14 = tail call i64 @zmalloc_used_memory() #7
  %15 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 257), align 8
  %16 = icmp eq i64 %15, 0
  %17 = icmp ule i64 %14, %15
  %18 = or i1 %16, %17
  br i1 %18, label %304, label %19

19:                                               ; preds = %13
  %20 = tail call i64 @freeMemoryGetNotCountedMemory() #7
  %21 = icmp ugt i64 %14, %20
  %22 = select i1 %21, i64 %14, i64 %20
  %23 = sub i64 %22, %20
  %24 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 257), align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %304

26:                                               ; preds = %19
  %27 = sub i64 %23, %24
  %28 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i64 @mstime() #7
  br label %32

32:                                               ; preds = %26, %30
  %33 = phi i64 [ %31, %30 ], [ 0, %26 ]
  %34 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 258), align 8
  %35 = icmp eq i32 %34, 1792
  br i1 %35, label %251, label %36

36:                                               ; preds = %32
  %37 = icmp eq i64 %27, 0
  br i1 %37, label %289, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %10, 0
  br label %40

40:                                               ; preds = %248, %38
  %41 = phi i32 [ %34, %38 ], [ %249, %248 ]
  %42 = phi i32 [ 0, %38 ], [ %223, %248 ]
  %43 = phi i32 [ undef, %38 ], [ %158, %248 ]
  %44 = phi i64 [ 0, %38 ], [ %218, %248 ]
  %45 = and i32 %41, 3
  %46 = icmp ne i32 %45, 0
  %47 = icmp eq i32 %41, 512
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %125

49:                                               ; preds = %40
  %50 = load %34*, %34** @0, align 8
  br label %51

51:                                               ; preds = %49, %121
  %52 = phi i32 [ %43, %49 ], [ %123, %121 ]
  %53 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %251

55:                                               ; preds = %51, %78
  %56 = phi i32 [ %79, %78 ], [ %53, %51 ]
  %57 = phi i64 [ %81, %78 ], [ 0, %51 ]
  %58 = phi i64 [ %80, %78 ], [ 0, %51 ]
  %59 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %60 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 258), align 8
  %61 = and i32 %60, 4
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds %1, %1* %59, i64 %57, i32 0
  %64 = getelementptr inbounds %1, %1* %59, i64 %57, i32 1
  %65 = select i1 %62, %28** %64, %28** %63
  %66 = load %28*, %28** %65, align 8
  %67 = getelementptr inbounds %28, %28* %66, i64 0, i32 2, i64 0, i32 3
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %28, %28* %66, i64 0, i32 2, i64 1, i32 3
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %68
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %55
  %74 = load %28*, %28** %63, align 8
  %75 = trunc i64 %57 to i32
  tail call void @evictionPoolPopulate(i32 %75, %28* %66, %28* %74, %34* %50)
  %76 = add i64 %71, %58
  %77 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  br label %78

78:                                               ; preds = %55, %73
  %79 = phi i32 [ %77, %73 ], [ %56, %55 ]
  %80 = phi i64 [ %76, %73 ], [ %58, %55 ]
  %81 = add nuw nsw i64 %57, 1
  %82 = sext i32 %79 to i64
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %55, label %84

84:                                               ; preds = %78
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %251, label %86

86:                                               ; preds = %84, %117
  %87 = phi i64 [ %119, %117 ], [ 15, %84 ]
  %88 = phi i32 [ %118, %117 ], [ %52, %84 ]
  %89 = getelementptr inbounds %34, %34* %50, i64 %87, i32 1
  %90 = load i8*, i8** %89, align 8
  %91 = icmp eq i8* %90, null
  br i1 %91, label %117, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds %34, %34* %50, i64 %87, i32 3
  %94 = load i32, i32* %93, align 8
  %95 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 258), align 8
  %96 = and i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds %1, %1* %98, i64 %99, i32 1
  %101 = getelementptr inbounds %1, %1* %98, i64 %99, i32 0
  %102 = select i1 %97, %28** %100, %28** %101
  %103 = load %28*, %28** %102, align 8
  %104 = tail call %31* @dictFind(%28* %103, i8* nonnull %90) #7
  %105 = load i8*, i8** %89, align 8
  %106 = getelementptr inbounds %34, %34* %50, i64 %87, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = icmp eq i8* %105, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %92
  tail call void @sdsfree(i8* %105) #7
  br label %110

110:                                              ; preds = %92, %109
  %111 = getelementptr inbounds %34, %34* %50, i64 %87, i32 0
  %112 = icmp eq %31* %104, null
  %113 = bitcast i64* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %113, i8 0, i64 16, i1 false)
  br i1 %112, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %31, %31* %104, i64 0, i32 0
  %116 = load i8*, i8** %115, align 8
  br label %121

117:                                              ; preds = %110, %86
  %118 = phi i32 [ %88, %86 ], [ %94, %110 ]
  %119 = add nsw i64 %87, -1
  %120 = icmp eq i64 %87, 0
  br i1 %120, label %121, label %86

121:                                              ; preds = %117, %114
  %122 = phi i8* [ %116, %114 ], [ null, %117 ]
  %123 = phi i32 [ %94, %114 ], [ %118, %117 ]
  %124 = icmp eq i8* %122, null
  br i1 %124, label %51, label %157

125:                                              ; preds = %40
  switch i32 %41, label %251 [
    i32 1540, label %126
    i32 768, label %126
  ]

126:                                              ; preds = %125, %125
  %127 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %251

129:                                              ; preds = %126
  %130 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %131 = icmp eq i32 %41, 1540
  %132 = load i32, i32* @3, align 4
  br label %135

133:                                              ; preds = %135
  %134 = icmp slt i32 %151, %127
  br i1 %134, label %135, label %250

135:                                              ; preds = %129, %133
  %136 = phi i32 [ %132, %129 ], [ %138, %133 ]
  %137 = phi i32 [ 0, %129 ], [ %151, %133 ]
  %138 = add i32 %136, 1
  %139 = urem i32 %138, %127
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %1, %1* %130, i64 %140, i32 0
  %142 = getelementptr inbounds %1, %1* %130, i64 %140, i32 1
  %143 = select i1 %131, %28** %141, %28** %142
  %144 = load %28*, %28** %143, align 8
  %145 = getelementptr inbounds %28, %28* %144, i64 0, i32 2, i64 0, i32 3
  %146 = load i64, i64* %145, align 8
  %147 = getelementptr inbounds %28, %28* %144, i64 0, i32 2, i64 1, i32 3
  %148 = load i64, i64* %147, align 8
  %149 = sub i64 0, %148
  %150 = icmp eq i64 %146, %149
  %151 = add nuw nsw i32 %137, 1
  br i1 %150, label %133, label %152

152:                                              ; preds = %135
  store i32 %138, i32* @3, align 4
  %153 = tail call %31* @dictGetRandomKey(%28* %144) #7
  %154 = getelementptr inbounds %31, %31* %153, i64 0, i32 0
  %155 = load i8*, i8** %154, align 8
  %156 = icmp eq i8* %155, null
  br i1 %156, label %251, label %157

157:                                              ; preds = %121, %152
  %158 = phi i32 [ %139, %152 ], [ %123, %121 ]
  %159 = phi i8* [ %155, %152 ], [ %122, %121 ]
  %160 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %161 = sext i32 %158 to i64
  %162 = getelementptr inbounds %1, %1* %160, i64 %161
  %163 = getelementptr inbounds i8, i8* %159, i64 -1
  %164 = load i8, i8* %163, align 1
  %165 = trunc i8 %164 to i3
  switch i3 %165, label %187 [
    i3 0, label %166
    i3 1, label %169
    i3 2, label %173
    i3 3, label %178
    i3 -4, label %183
  ]

166:                                              ; preds = %157
  %167 = lshr i8 %164, 3
  %168 = zext i8 %167 to i64
  br label %187

169:                                              ; preds = %157
  %170 = getelementptr inbounds i8, i8* %159, i64 -3
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i64
  br label %187

173:                                              ; preds = %157
  %174 = getelementptr inbounds i8, i8* %159, i64 -5
  %175 = bitcast i8* %174 to i16*
  %176 = load i16, i16* %175, align 1
  %177 = zext i16 %176 to i64
  br label %187

178:                                              ; preds = %157
  %179 = getelementptr inbounds i8, i8* %159, i64 -9
  %180 = bitcast i8* %179 to i32*
  %181 = load i32, i32* %180, align 1
  %182 = zext i32 %181 to i64
  br label %187

183:                                              ; preds = %157
  %184 = getelementptr inbounds i8, i8* %159, i64 -17
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 1
  br label %187

187:                                              ; preds = %157, %166, %169, %173, %178, %183
  %188 = phi i64 [ %186, %183 ], [ %182, %178 ], [ %177, %173 ], [ %172, %169 ], [ %168, %166 ], [ 0, %157 ]
  %189 = tail call %9* @createStringObject(i8* nonnull %159, i64 %188) #7
  %190 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 322), align 4
  tail call void @propagateExpire(%1* %162, %9* %189, i32 %190) #7
  %191 = tail call i64 @zmalloc_used_memory() #7
  %192 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %187
  %195 = tail call i64 @mstime() #7
  br label %196

196:                                              ; preds = %187, %194
  %197 = phi i64 [ %195, %194 ], [ 0, %187 ]
  %198 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 322), align 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = tail call i32 @dbAsyncDelete(%1* %162, %9* %189) #7
  br label %204

202:                                              ; preds = %196
  %203 = tail call i32 @dbSyncDelete(%1* %162, %9* %189) #7
  br label %204

204:                                              ; preds = %202, %200
  tail call void @signalModifiedKey(%23* null, %1* %162, %9* %189) #7
  %205 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %204
  %208 = tail call i64 @mstime() #7
  %209 = sub nsw i64 %208, %197
  %210 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %211 = icmp eq i64 %210, 0
  %212 = icmp slt i64 %209, %210
  %213 = or i1 %211, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %207
  tail call void @latencyAddSample(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i64 %209) #7
  br label %215

215:                                              ; preds = %204, %207, %214
  %216 = tail call i64 @zmalloc_used_memory() #7
  %217 = sub nsw i64 %191, %216
  %218 = add i64 %217, %44
  %219 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 87), align 8
  %220 = add nsw i64 %219, 1
  store i64 %220, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 87), align 8
  %221 = getelementptr inbounds %1, %1* %160, i64 %161, i32 5
  %222 = load i32, i32* %221, align 8
  tail call void @notifyKeyspaceEvent(i32 512, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), %9* %189, i32 %222) #7
  tail call void @decrRefCount(%9* %189) #7
  %223 = add nuw nsw i32 %42, 1
  br i1 %39, label %225, label %224

224:                                              ; preds = %215
  tail call void @flushSlavesOutputBuffers() #7
  br label %225

225:                                              ; preds = %215, %224
  %226 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 322), align 4
  %227 = icmp ne i32 %226, 0
  %228 = and i32 %223, 15
  %229 = icmp eq i32 %228, 0
  %230 = and i1 %229, %227
  br i1 %230, label %231, label %246

231:                                              ; preds = %225
  %232 = tail call i64 @zmalloc_used_memory() #7
  %233 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 257), align 8
  %234 = icmp eq i64 %233, 0
  %235 = icmp ule i64 %232, %233
  %236 = or i1 %234, %235
  br i1 %236, label %289, label %237

237:                                              ; preds = %231
  %238 = tail call i64 @freeMemoryGetNotCountedMemory() #7
  %239 = icmp ugt i64 %232, %238
  %240 = select i1 %239, i64 %232, i64 %238
  %241 = sub i64 %240, %238
  %242 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 257), align 8
  %243 = icmp ugt i64 %241, %242
  %244 = icmp ult i64 %218, %27
  %245 = and i1 %243, %244
  br i1 %245, label %248, label %289

246:                                              ; preds = %225
  %247 = icmp ult i64 %218, %27
  br i1 %247, label %248, label %289

248:                                              ; preds = %237, %246
  %249 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 258), align 8
  br label %40

250:                                              ; preds = %133
  store i32 %138, i32* @3, align 4
  br label %251

251:                                              ; preds = %125, %152, %126, %51, %84, %250, %32
  %252 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = tail call i64 @mstime() #7
  br label %256

256:                                              ; preds = %251, %254
  %257 = phi i64 [ %255, %254 ], [ 0, %251 ]
  %258 = tail call i64 @bioPendingJobsOfType(i32 2) #7
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %277, label %260

260:                                              ; preds = %256, %273
  %261 = tail call i64 @zmalloc_used_memory() #7
  %262 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 257), align 8
  %263 = icmp eq i64 %262, 0
  %264 = icmp ule i64 %261, %262
  %265 = or i1 %263, %264
  br i1 %265, label %277, label %266

266:                                              ; preds = %260
  %267 = tail call i64 @freeMemoryGetNotCountedMemory() #7
  %268 = icmp ugt i64 %261, %267
  %269 = select i1 %268, i64 %261, i64 %267
  %270 = sub i64 %269, %267
  %271 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 257), align 8
  %272 = icmp ugt i64 %270, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = tail call i32 @usleep(i32 1000) #7
  %275 = tail call i64 @bioPendingJobsOfType(i32 2) #7
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %260

277:                                              ; preds = %273, %266, %260, %256
  %278 = phi i32 [ -1, %256 ], [ 0, %260 ], [ 0, %266 ], [ -1, %273 ]
  %279 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %304, label %281

281:                                              ; preds = %277
  %282 = tail call i64 @mstime() #7
  %283 = sub nsw i64 %282, %257
  %284 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %285 = icmp eq i64 %284, 0
  %286 = icmp slt i64 %283, %284
  %287 = or i1 %285, %286
  br i1 %287, label %292, label %288

288:                                              ; preds = %281
  tail call void @latencyAddSample(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0), i64 %283) #7
  br label %289

289:                                              ; preds = %231, %237, %246, %36, %288
  %290 = phi i32 [ %278, %288 ], [ 0, %36 ], [ 0, %246 ], [ 0, %237 ], [ 0, %231 ]
  %291 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  br label %292

292:                                              ; preds = %289, %281
  %293 = phi i64 [ %291, %289 ], [ %284, %281 ]
  %294 = phi i32 [ %290, %289 ], [ %278, %281 ]
  %295 = icmp eq i64 %293, 0
  br i1 %295, label %304, label %296

296:                                              ; preds = %292
  %297 = tail call i64 @mstime() #7
  %298 = sub nsw i64 %297, %33
  %299 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %300 = icmp eq i64 %299, 0
  %301 = icmp slt i64 %298, %299
  %302 = or i1 %300, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %296
  tail call void @latencyAddSample(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i64 %298) #7
  br label %304

304:                                              ; preds = %277, %292, %13, %19, %6, %296, %303, %0
  %305 = phi i32 [ 0, %0 ], [ 0, %6 ], [ %294, %296 ], [ %294, %303 ], [ 0, %13 ], [ 0, %19 ], [ %294, %292 ], [ %278, %277 ]
  ret i32 %305
}

declare dso_local i32 @clientsArePaused() local_unnamed_addr #1

declare dso_local %31* @dictGetRandomKey(%28*) local_unnamed_addr #1

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #1

declare dso_local void @propagateExpire(%1*, %9*, i32) local_unnamed_addr #1

declare dso_local i32 @dbAsyncDelete(%1*, %9*) local_unnamed_addr #1

declare dso_local i32 @dbSyncDelete(%1*, %9*) local_unnamed_addr #1

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) local_unnamed_addr #1

declare dso_local void @latencyAddSample(i8*, i64) local_unnamed_addr #1

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) local_unnamed_addr #1

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #1

declare dso_local void @flushSlavesOutputBuffers() local_unnamed_addr #1

declare dso_local i64 @bioPendingJobsOfType(i32) local_unnamed_addr #1

declare dso_local i32 @usleep(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @freeMemoryIfNeededAndSafe() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 318), align 4
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 61), align 8
  %3 = or i32 %2, %1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 @freeMemoryIfNeeded()
  br label %7

7:                                                ; preds = %0, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %0 ]
  ret i32 %8
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
