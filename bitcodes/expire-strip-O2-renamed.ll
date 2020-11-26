; ModuleID = 'expire-strip-O2-renamed.bc'
source_filename = "expire.c"
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

@server = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [8 x i8] c"expired\00", align 1
@1 = internal unnamed_addr global i32 0, align 4
@2 = internal unnamed_addr global i1 false, align 4
@3 = internal unnamed_addr global i64 0, align 8
@4 = private unnamed_addr constant [13 x i8] c"expire-cycle\00", align 1
@slaveKeysWithExpire = dso_local local_unnamed_addr global %28* null, align 8
@5 = internal global %29 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@shared = external dso_local local_unnamed_addr global %34, align 8
@6 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"expire.c\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"persist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @activeExpireCycleTryExpire(%1* %0, %31* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %31, %31* %1, i64 0, i32 1
  %5 = bitcast %32* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, %2
  br i1 %7, label %8, label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds %31, %31* %1, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 -1
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i3
  switch i3 %13, label %35 [
    i3 0, label %14
    i3 1, label %17
    i3 2, label %21
    i3 3, label %26
    i3 -4, label %31
  ]

14:                                               ; preds = %8
  %15 = lshr i8 %12, 3
  %16 = zext i8 %15 to i64
  br label %35

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, i8* %10, i64 -3
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  br label %35

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, i8* %10, i64 -5
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 1
  %25 = zext i16 %24 to i64
  br label %35

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, i8* %10, i64 -9
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 1
  %30 = zext i32 %29 to i64
  br label %35

31:                                               ; preds = %8
  %32 = getelementptr inbounds i8, i8* %10, i64 -17
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 1
  br label %35

35:                                               ; preds = %8, %14, %17, %21, %26, %31
  %36 = phi i64 [ %34, %31 ], [ %30, %26 ], [ %25, %21 ], [ %20, %17 ], [ %16, %14 ], [ 0, %8 ]
  %37 = tail call %9* @createStringObject(i8* %10, i64 %36) #5
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 323), align 8
  tail call void @propagateExpire(%1* %0, %9* %37, i32 %38) #5
  %39 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 323), align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = tail call i32 @dbAsyncDelete(%1* %0, %9* %37) #5
  br label %45

43:                                               ; preds = %35
  %44 = tail call i32 @dbSyncDelete(%1* %0, %9* %37) #5
  br label %45

45:                                               ; preds = %43, %41
  %46 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %47 = load i32, i32* %46, align 8
  tail call void @notifyKeyspaceEvent(i32 256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), %9* %37, i32 %47) #5
  tail call void @trackingInvalidateKey(%23* null, %9* %37) #5
  tail call void @decrRefCount(%9* %37) #5
  %48 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 83), align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 83), align 8
  br label %50

50:                                               ; preds = %3, %45
  %51 = phi i32 [ 1, %45 ], [ 0, %3 ]
  ret i32 %51
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #2

declare dso_local void @propagateExpire(%1*, %9*, i32) local_unnamed_addr #2

declare dso_local i32 @dbAsyncDelete(%1*, %9*) local_unnamed_addr #2

declare dso_local i32 @dbSyncDelete(%1*, %9*) local_unnamed_addr #2

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) local_unnamed_addr #2

declare dso_local void @trackingInvalidateKey(%23*, %9*) local_unnamed_addr #2

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @activeExpireCycle(i32 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 119), align 8
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 5
  %6 = add nsw i64 %5, 20
  %7 = mul nsw i64 %4, 250
  %8 = add nsw i64 %7, 1000
  %9 = sub nsw i64 10, %4
  %10 = tail call i64 @ustime() #5
  %11 = tail call i32 @clientsArePaused() #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %228

13:                                               ; preds = %1
  %14 = icmp eq i32 %0, 1
  %15 = load i1, i1* @2, align 4
  br i1 %14, label %16, label %27

16:                                               ; preds = %13
  br i1 %15, label %21, label %17

17:                                               ; preds = %16
  %18 = load double, double* getelementptr inbounds (%0, %0* @server, i64 0, i32 84), align 8
  %19 = uitofp i64 %9 to double
  %20 = fcmp olt double %18, %19
  br i1 %20, label %228, label %21

21:                                               ; preds = %17, %16
  %22 = load i64, i64* @3, align 8
  %23 = shl nsw i64 %8, 1
  %24 = add nsw i64 %22, %23
  %25 = icmp slt i64 %10, %24
  br i1 %25, label %228, label %26

26:                                               ; preds = %21
  store i64 %10, i64* @3, align 8
  br label %27

27:                                               ; preds = %13, %26
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %29 = icmp slt i32 %28, 16
  %30 = or i1 %29, %15
  %31 = select i1 %30, i32 %28, i32 16
  %32 = mul nsw i64 %4, 2000000
  %33 = add nsw i64 %32, 25000000
  %34 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 6), align 8
  %35 = sext i32 %34 to i64
  %36 = udiv i64 %33, %35
  %37 = udiv i64 %36, 100
  store i1 false, i1* @2, align 4
  %38 = icmp ult i64 %36, 100
  %39 = select i1 %38, i64 1, i64 %37
  %40 = select i1 %14, i64 %8, i64 %39
  %41 = icmp sgt i32 %31, 0
  br i1 %41, label %42, label %203

42:                                               ; preds = %27, %201
  %43 = phi i32 [ %202, %201 ], [ %28, %27 ]
  %44 = phi i32 [ %196, %201 ], [ 0, %27 ]
  %45 = phi i32 [ %193, %201 ], [ 0, %27 ]
  %46 = phi i64 [ %194, %201 ], [ 0, %27 ]
  %47 = phi i64 [ %195, %201 ], [ 0, %27 ]
  %48 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %49 = load i32, i32* @1, align 4
  %50 = urem i32 %49, %43
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %1, %1* %48, i64 %51
  %53 = add i32 %49, 1
  store i32 %53, i32* @1, align 4
  %54 = add nsw i32 %45, 1
  %55 = getelementptr inbounds %1, %1* %48, i64 %51, i32 1
  %56 = load %28*, %28** %55, align 8
  %57 = getelementptr inbounds %28, %28* %56, i64 0, i32 2, i64 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %28, %28* %56, i64 0, i32 2, i64 1, i32 3
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, %58
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %42
  %64 = getelementptr inbounds %1, %1* %48, i64 %51, i32 6
  br label %68

65:                                               ; preds = %42
  %66 = getelementptr inbounds %1, %1* %48, i64 %51, i32 7
  %67 = getelementptr inbounds %1, %1* %48, i64 %51, i32 6
  br label %73

68:                                               ; preds = %183, %63
  %69 = phi i64* [ %64, %63 ], [ %67, %183 ]
  %70 = phi i64 [ %47, %63 ], [ %165, %183 ]
  %71 = phi i64 [ %46, %63 ], [ %164, %183 ]
  %72 = phi i32 [ %54, %63 ], [ %184, %183 ]
  store i64 0, i64* %69, align 8
  br label %192

73:                                               ; preds = %65, %183
  %74 = phi i64 [ %61, %65 ], [ %190, %183 ]
  %75 = phi %28* [ %56, %65 ], [ %185, %183 ]
  %76 = phi i32 [ %54, %65 ], [ %184, %183 ]
  %77 = phi i64 [ %46, %65 ], [ %164, %183 ]
  %78 = phi i64 [ %47, %65 ], [ %165, %183 ]
  %79 = getelementptr inbounds %28, %28* %75, i64 0, i32 2, i64 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %28, %28* %75, i64 0, i32 2, i64 1, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, %80
  %84 = tail call i64 @mstime() #5
  %85 = icmp ugt i64 %83, 4
  %86 = mul i64 %74, 100
  %87 = icmp ugt i64 %83, %86
  %88 = and i1 %85, %87
  br i1 %88, label %192, label %89

89:                                               ; preds = %73
  %90 = icmp ugt i64 %74, %6
  %91 = select i1 %90, i64 %6, i64 %74
  %92 = mul i64 %91, 20
  %93 = icmp ne i64 %91, 0
  %94 = icmp sgt i64 %92, 0
  %95 = and i1 %93, %94
  br i1 %95, label %96, label %163

96:                                               ; preds = %89, %136
  %97 = phi i64 [ %141, %136 ], [ 0, %89 ]
  %98 = phi i32 [ %140, %136 ], [ 0, %89 ]
  %99 = phi i64 [ %139, %136 ], [ 0, %89 ]
  %100 = phi i64 [ %138, %136 ], [ 0, %89 ]
  %101 = phi i64 [ %137, %136 ], [ 0, %89 ]
  %102 = load %28*, %28** %55, align 8
  %103 = load i64, i64* %66, align 8
  %104 = getelementptr inbounds %28, %28* %102, i64 0, i32 2, i64 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = and i64 %105, %103
  %107 = getelementptr inbounds %28, %28* %102, i64 0, i32 2, i64 0, i32 0
  %108 = load %31**, %31*** %107, align 8
  %109 = getelementptr inbounds %31*, %31** %108, i64 %106
  %110 = load %31*, %31** %109, align 8
  %111 = add nsw i64 %97, 1
  %112 = icmp eq %31* %110, null
  br i1 %112, label %229, label %113

113:                                              ; preds = %96, %113
  %114 = phi %31* [ %120, %113 ], [ %110, %96 ]
  %115 = phi i32 [ %133, %113 ], [ %98, %96 ]
  %116 = phi i64 [ %131, %113 ], [ %99, %96 ]
  %117 = phi i64 [ %134, %113 ], [ %100, %96 ]
  %118 = phi i64 [ %128, %113 ], [ %101, %96 ]
  %119 = getelementptr inbounds %31, %31* %114, i64 0, i32 2
  %120 = load %31*, %31** %119, align 8
  %121 = getelementptr inbounds %31, %31* %114, i64 0, i32 1
  %122 = bitcast %32* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = sub nsw i64 %123, %84
  %125 = tail call i32 @activeExpireCycleTryExpire(%1* %52, %31* nonnull %114, i64 %84)
  %126 = icmp ne i32 %125, 0
  %127 = zext i1 %126 to i64
  %128 = add i64 %118, %127
  %129 = icmp sgt i64 %124, 0
  %130 = select i1 %129, i64 %124, i64 0
  %131 = add nsw i64 %130, %116
  %132 = zext i1 %129 to i32
  %133 = add nsw i32 %115, %132
  %134 = add i64 %117, 1
  %135 = icmp eq %31* %120, null
  br i1 %135, label %229, label %113

136:                                              ; preds = %249, %238, %229
  %137 = phi i64 [ %230, %229 ], [ %230, %238 ], [ %264, %249 ]
  %138 = phi i64 [ %231, %229 ], [ %231, %238 ], [ %270, %249 ]
  %139 = phi i64 [ %232, %229 ], [ %232, %238 ], [ %267, %249 ]
  %140 = phi i32 [ %233, %229 ], [ %233, %238 ], [ %269, %249 ]
  %141 = phi i64 [ %111, %229 ], [ %247, %238 ], [ %247, %249 ]
  %142 = load i64, i64* %66, align 8
  %143 = add i64 %142, 1
  store i64 %143, i64* %66, align 8
  %144 = icmp ult i64 %138, %91
  %145 = icmp slt i64 %141, %92
  %146 = and i1 %144, %145
  br i1 %146, label %96, label %147

147:                                              ; preds = %136
  %148 = add i64 %137, %78
  %149 = add i64 %138, %77
  %150 = icmp eq i32 %140, 0
  br i1 %150, label %163, label %151

151:                                              ; preds = %147
  %152 = sext i32 %140 to i64
  %153 = sdiv i64 %139, %152
  %154 = load i64, i64* %67, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i64 %153, i64* %67, align 8
  br label %157

157:                                              ; preds = %156, %151
  %158 = phi i64 [ %153, %156 ], [ %154, %151 ]
  %159 = sdiv i64 %158, 50
  %160 = mul nsw i64 %159, 49
  %161 = sdiv i64 %153, 50
  %162 = add nsw i64 %160, %161
  store i64 %162, i64* %67, align 8
  br label %163

163:                                              ; preds = %89, %147, %157
  %164 = phi i64 [ %149, %147 ], [ %149, %157 ], [ %77, %89 ]
  %165 = phi i64 [ %148, %147 ], [ %148, %157 ], [ %78, %89 ]
  %166 = phi i64 [ %138, %147 ], [ %138, %157 ], [ 0, %89 ]
  %167 = phi i64 [ %137, %147 ], [ %137, %157 ], [ 0, %89 ]
  %168 = and i32 %76, 15
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %163
  %171 = tail call i64 @ustime() #5
  %172 = sub nsw i64 %171, %10
  %173 = icmp sgt i64 %172, %40
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  store i1 true, i1* @2, align 4
  %175 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 85), align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 85), align 8
  br label %192

177:                                              ; preds = %163, %170
  %178 = icmp eq i64 %166, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %177
  %180 = mul i64 %167, 100
  %181 = udiv i64 %180, %166
  %182 = icmp ugt i64 %181, %9
  br i1 %182, label %183, label %192

183:                                              ; preds = %179, %177
  %184 = add nsw i32 %76, 1
  %185 = load %28*, %28** %55, align 8
  %186 = getelementptr inbounds %28, %28* %185, i64 0, i32 2, i64 0, i32 3
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds %28, %28* %185, i64 0, i32 2, i64 1, i32 3
  %189 = load i64, i64* %188, align 8
  %190 = add i64 %189, %187
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %68, label %73

192:                                              ; preds = %73, %179, %174, %68
  %193 = phi i32 [ %76, %174 ], [ %72, %68 ], [ %76, %179 ], [ %76, %73 ]
  %194 = phi i64 [ %164, %174 ], [ %71, %68 ], [ %77, %73 ], [ %164, %179 ]
  %195 = phi i64 [ %165, %174 ], [ %70, %68 ], [ %78, %73 ], [ %165, %179 ]
  %196 = add nuw nsw i32 %44, 1
  %197 = icmp slt i32 %196, %31
  %198 = load i1, i1* @2, align 4
  %199 = xor i1 %198, true
  %200 = and i1 %197, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %192
  %202 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  br label %42

203:                                              ; preds = %192, %27
  %204 = phi i64 [ 0, %27 ], [ %195, %192 ]
  %205 = phi i64 [ 0, %27 ], [ %194, %192 ]
  %206 = tail call i64 @ustime() #5
  %207 = sub nsw i64 %206, %10
  %208 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 86), align 8
  %209 = add nsw i64 %208, %207
  store i64 %209, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 86), align 8
  %210 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %203
  %213 = sdiv i64 %207, 1000
  %214 = icmp slt i64 %213, %210
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  tail call void @latencyAddSample(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i64 0, i64 0), i64 %213) #5
  br label %216

216:                                              ; preds = %212, %203, %215
  %217 = icmp eq i64 %205, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %216
  %219 = sitofp i64 %204 to double
  %220 = sitofp i64 %205 to double
  %221 = fdiv double %219, %220
  %222 = fmul double %221, 5.000000e-02
  br label %223

223:                                              ; preds = %216, %218
  %224 = phi double [ %222, %218 ], [ 0.000000e+00, %216 ]
  %225 = load double, double* getelementptr inbounds (%0, %0* @server, i64 0, i32 84), align 8
  %226 = fmul double %225, 0x3FEE666666666666
  %227 = fadd double %224, %226
  store double %227, double* getelementptr inbounds (%0, %0* @server, i64 0, i32 84), align 8
  br label %228

228:                                              ; preds = %21, %17, %1, %223
  ret void

229:                                              ; preds = %113, %96
  %230 = phi i64 [ %101, %96 ], [ %128, %113 ]
  %231 = phi i64 [ %100, %96 ], [ %134, %113 ]
  %232 = phi i64 [ %99, %96 ], [ %131, %113 ]
  %233 = phi i32 [ %98, %96 ], [ %133, %113 ]
  %234 = load %28*, %28** %55, align 8
  %235 = getelementptr inbounds %28, %28* %234, i64 0, i32 3
  %236 = load i64, i64* %235, align 8
  %237 = icmp eq i64 %236, -1
  br i1 %237, label %136, label %238

238:                                              ; preds = %229
  %239 = getelementptr inbounds %28, %28* %234, i64 0, i32 2, i64 1, i32 2
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds %28, %28* %234, i64 0, i32 2, i64 1, i32 0
  %242 = load %31**, %31*** %241, align 8
  %243 = load i64, i64* %66, align 8
  %244 = and i64 %240, %243
  %245 = getelementptr inbounds %31*, %31** %242, i64 %244
  %246 = load %31*, %31** %245, align 8
  %247 = add nsw i64 %97, 2
  %248 = icmp eq %31* %246, null
  br i1 %248, label %136, label %249

249:                                              ; preds = %238, %249
  %250 = phi %31* [ %256, %249 ], [ %246, %238 ]
  %251 = phi i32 [ %269, %249 ], [ %233, %238 ]
  %252 = phi i64 [ %267, %249 ], [ %232, %238 ]
  %253 = phi i64 [ %270, %249 ], [ %231, %238 ]
  %254 = phi i64 [ %264, %249 ], [ %230, %238 ]
  %255 = getelementptr inbounds %31, %31* %250, i64 0, i32 2
  %256 = load %31*, %31** %255, align 8
  %257 = getelementptr inbounds %31, %31* %250, i64 0, i32 1
  %258 = bitcast %32* %257 to i64*
  %259 = load i64, i64* %258, align 8
  %260 = sub nsw i64 %259, %84
  %261 = tail call i32 @activeExpireCycleTryExpire(%1* %52, %31* nonnull %250, i64 %84)
  %262 = icmp ne i32 %261, 0
  %263 = zext i1 %262 to i64
  %264 = add i64 %254, %263
  %265 = icmp sgt i64 %260, 0
  %266 = select i1 %265, i64 %260, i64 0
  %267 = add nsw i64 %266, %252
  %268 = zext i1 %265 to i32
  %269 = add nsw i32 %251, %268
  %270 = add i64 %253, 1
  %271 = icmp eq %31* %256, null
  br i1 %271, label %136, label %249
}

declare dso_local i64 @ustime() local_unnamed_addr #2

declare dso_local i32 @clientsArePaused() local_unnamed_addr #2

declare dso_local i64 @mstime() local_unnamed_addr #2

declare dso_local void @latencyAddSample(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @expireSlaveKeys() local_unnamed_addr #0 {
  %1 = load %28*, %28** @slaveKeysWithExpire, align 8
  %2 = icmp eq %28* %1, null
  br i1 %2, label %85, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %28, %28* %1, i64 0, i32 2, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %28, %28* %1, i64 0, i32 2, i64 1, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %7
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %85, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @mstime() #5
  %12 = load %28*, %28** @slaveKeysWithExpire, align 8
  br label %13

13:                                               ; preds = %77, %10
  %14 = phi %28* [ %12, %10 ], [ %78, %77 ]
  %15 = phi i32 [ 0, %10 ], [ %67, %77 ]
  %16 = phi i32 [ 0, %10 ], [ %68, %77 ]
  %17 = tail call %31* @dictGetRandomKey(%28* %14) #5
  %18 = getelementptr inbounds %31, %31* %17, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds %31, %31* %17, i64 0, i32 1
  %21 = bitcast %32* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %25 = icmp sgt i32 %24, 0
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %62

27:                                               ; preds = %13, %49
  %28 = phi i64 [ %52, %49 ], [ 0, %13 ]
  %29 = phi i32 [ %51, %49 ], [ %15, %13 ]
  %30 = phi i64 [ %50, %49 ], [ 0, %13 ]
  %31 = phi i64 [ %53, %49 ], [ %22, %13 ]
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %27
  %35 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %36 = getelementptr inbounds %1, %1* %35, i64 %28, i32 1
  %37 = load %28*, %28** %36, align 8
  %38 = tail call %31* @dictFind(%28* %37, i8* %19) #5
  %39 = icmp eq %31* %38, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %34
  %41 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %42 = getelementptr inbounds %1, %1* %41, i64 %28
  %43 = tail call i32 @activeExpireCycleTryExpire(%1* %42, %31* nonnull %38, i64 %11)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = add nsw i32 %29, 1
  %47 = shl i64 1, %28
  %48 = or i64 %47, %30
  br label %49

49:                                               ; preds = %40, %34, %45, %27
  %50 = phi i64 [ %30, %27 ], [ %30, %40 ], [ %48, %45 ], [ %30, %34 ]
  %51 = phi i32 [ %29, %27 ], [ %29, %40 ], [ %46, %45 ], [ %29, %34 ]
  %52 = add nuw nsw i64 %28, 1
  %53 = lshr i64 %31, 1
  %54 = icmp ne i64 %53, 0
  %55 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %56 = trunc i64 %52 to i32
  %57 = icmp sgt i32 %55, %56
  %58 = and i1 %54, %57
  br i1 %58, label %27, label %59

59:                                               ; preds = %49
  %60 = icmp eq i64 %50, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  store i64 %50, i64* %21, align 8
  br label %66

62:                                               ; preds = %13, %59
  %63 = phi i32 [ %51, %59 ], [ %15, %13 ]
  %64 = load %28*, %28** @slaveKeysWithExpire, align 8
  %65 = tail call i32 @dictDelete(%28* %64, i8* %19) #5
  br label %66

66:                                               ; preds = %62, %61
  %67 = phi i32 [ %63, %62 ], [ %51, %61 ]
  %68 = add nuw nsw i32 %16, 1
  %69 = icmp sgt i32 %67, 3
  br i1 %69, label %85, label %70

70:                                               ; preds = %66
  %71 = and i32 %68, 63
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = tail call i64 @mstime() #5
  %75 = sub nsw i64 %74, %11
  %76 = icmp sgt i64 %75, 1
  br i1 %76, label %85, label %77

77:                                               ; preds = %73, %70
  %78 = load %28*, %28** @slaveKeysWithExpire, align 8
  %79 = getelementptr inbounds %28, %28* %78, i64 0, i32 2, i64 0, i32 3
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds %28, %28* %78, i64 0, i32 2, i64 1, i32 3
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, %82
  %84 = icmp eq i64 %80, %83
  br i1 %84, label %85, label %13

85:                                               ; preds = %77, %73, %66, %0, %3
  ret void
}

declare dso_local %31* @dictGetRandomKey(%28*) local_unnamed_addr #2

declare dso_local %31* @dictFind(%28*, i8*) local_unnamed_addr #2

declare dso_local i32 @dictDelete(%28*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @rememberSlaveKeyWithExpire(%1* nocapture readonly %0, %9* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load %28*, %28** @slaveKeysWithExpire, align 8
  %4 = icmp eq %28* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call %28* @dictCreate(%29* nonnull @5, i8* null) #5
  store %28* %6, %28** @slaveKeysWithExpire, align 8
  br label %7

7:                                                ; preds = %5, %2
  %8 = phi %28* [ %6, %5 ], [ %3, %2 ]
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %10, 63
  br i1 %11, label %35, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call %31* @dictAddOrFind(%28* %8, i8* %14) #5
  %16 = getelementptr inbounds %31, %31* %15, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = icmp eq i8* %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %31, %31* %15, i64 0, i32 1
  %22 = bitcast %32* %21 to i64*
  %23 = load i64, i64* %22, align 8
  br label %28

24:                                               ; preds = %12
  %25 = tail call i8* @sdsdup(i8* %17) #5
  store i8* %25, i8** %16, align 8
  %26 = getelementptr inbounds %31, %31* %15, i64 0, i32 1
  %27 = bitcast %32* %26 to i64*
  store i64 0, i64* %27, align 8
  br label %28

28:                                               ; preds = %20, %24
  %29 = phi i64* [ %22, %20 ], [ %27, %24 ]
  %30 = phi i64 [ %23, %20 ], [ 0, %24 ]
  %31 = load i32, i32* %9, align 8
  %32 = zext i32 %31 to i64
  %33 = shl i64 1, %32
  %34 = or i64 %33, %30
  store i64 %34, i64* %29, align 8
  br label %35

35:                                               ; preds = %7, %28
  ret void
}

declare dso_local i64 @dictSdsHash(i8*) #2

declare dso_local i32 @dictSdsKeyCompare(i8*, i8*, i8*) #2

declare dso_local void @dictSdsDestructor(i8*, i8*) #2

declare dso_local %28* @dictCreate(%29*, i8*) local_unnamed_addr #2

declare dso_local %31* @dictAddOrFind(%28*, i8*) local_unnamed_addr #2

declare dso_local i8* @sdsdup(i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @getSlaveKeyWithExpireCount() local_unnamed_addr #3 {
  %1 = load %28*, %28** @slaveKeysWithExpire, align 8
  %2 = icmp eq %28* %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %28, %28* %1, i64 0, i32 2, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %28, %28* %1, i64 0, i32 2, i64 1, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, %5
  br label %9

9:                                                ; preds = %0, %3
  %10 = phi i64 [ %8, %3 ], [ 0, %0 ]
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @flushSlaveKeysWithExpireList() local_unnamed_addr #0 {
  %1 = load %28*, %28** @slaveKeysWithExpire, align 8
  %2 = icmp eq %28* %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @dictRelease(%28* nonnull %1) #5
  store %28* null, %28** @slaveKeysWithExpire, align 8
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

declare dso_local void @dictRelease(%28*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @expireGenericCommand(%23* %0, i64 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %6 = load %9**, %9*** %5, align 8
  %7 = getelementptr inbounds %9*, %9** %6, i64 1
  %8 = load %9*, %9** %7, align 8
  %9 = getelementptr inbounds %9*, %9** %6, i64 2
  %10 = load %9*, %9** %9, align 8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = call i32 @getLongLongFromObjectOrReply(%23* %0, %9* %10, i64* nonnull %4, i8* null) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %3
  %15 = icmp eq i32 %2, 0
  %16 = load i64, i64* %4, align 8
  br i1 %15, label %17, label %19

17:                                               ; preds = %14
  %18 = mul nsw i64 %16, 1000
  store i64 %18, i64* %4, align 8
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i64 [ %18, %17 ], [ %16, %14 ]
  %21 = add nsw i64 %20, %1
  store i64 %21, i64* %4, align 8
  %22 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %23 = load %1*, %1** %22, align 8
  %24 = call %9* @lookupKeyWrite(%1* %23, %9* %8) #5
  %25 = icmp eq %9* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  call void @addReply(%23* nonnull %0, %9* %27) #5
  br label %73

28:                                               ; preds = %19
  %29 = load i64, i64* %4, align 8
  %30 = call i64 @mstime() #5
  %31 = icmp sgt i64 %29, %30
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 61), align 8
  %33 = icmp ne i32 %32, 0
  %34 = or i1 %31, %33
  %35 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i64 0, i32 226), align 8
  %36 = icmp ne i8* %35, null
  %37 = or i1 %34, %36
  br i1 %37, label %63, label %38

38:                                               ; preds = %28
  %39 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 323), align 8
  %40 = icmp eq i32 %39, 0
  %41 = load %1*, %1** %22, align 8
  br i1 %40, label %44, label %42

42:                                               ; preds = %38
  %43 = call i32 @dbAsyncDelete(%1* %41, %9* %8) #5
  br label %46

44:                                               ; preds = %38
  %45 = call i32 @dbSyncDelete(%1* %41, %9* %8) #5
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i32 [ %43, %42 ], [ %45, %44 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @_serverAssertWithInfo(%23* nonnull %0, %9* %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0), i32 516) #5
  call void @_exit(i32 1) #6
  unreachable

50:                                               ; preds = %46
  %51 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %53 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 323), align 8
  %54 = icmp eq i32 %53, 0
  %55 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 39), align 8
  %56 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 38), align 8
  %57 = select i1 %54, %9* %56, %9* %55
  call void (%23*, i32, ...) @rewriteClientCommandVector(%23* nonnull %0, i32 2, %9* %57, %9* %8) #5
  %58 = load %1*, %1** %22, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %58, %9* %8) #5
  %59 = load %1*, %1** %22, align 8
  %60 = getelementptr inbounds %1, %1* %59, i64 0, i32 5
  %61 = load i32, i32* %60, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), %9* %8, i32 %61) #5
  %62 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  call void @addReply(%23* nonnull %0, %9* %62) #5
  br label %73

63:                                               ; preds = %28
  %64 = load %1*, %1** %22, align 8
  %65 = load i64, i64* %4, align 8
  call void @setExpire(%23* nonnull %0, %1* %64, %9* %8, i64 %65) #5
  %66 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  call void @addReply(%23* nonnull %0, %9* %66) #5
  %67 = load %1*, %1** %22, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %67, %9* %8) #5
  %68 = load %1*, %1** %22, align 8
  %69 = getelementptr inbounds %1, %1* %68, i64 0, i32 5
  %70 = load i32, i32* %69, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), %9* %8, i32 %70) #5
  %71 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %73

73:                                               ; preds = %3, %63, %50, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  ret void
}

declare dso_local i32 @getLongLongFromObjectOrReply(%23*, %9*, i64*, i8*) local_unnamed_addr #2

declare dso_local %9* @lookupKeyWrite(%1*, %9*) local_unnamed_addr #2

declare dso_local void @addReply(%23*, %9*) local_unnamed_addr #2

declare dso_local void @_serverAssertWithInfo(%23*, %9*, i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #4

declare dso_local void @rewriteClientCommandVector(%23*, i32, ...) local_unnamed_addr #2

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) local_unnamed_addr #2

declare dso_local void @setExpire(%23*, %1*, %9*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @expireCommand(%23* %0) local_unnamed_addr #0 {
  %2 = tail call i64 @mstime() #5
  tail call void @expireGenericCommand(%23* %0, i64 %2, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expireatCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @expireGenericCommand(%23* %0, i64 0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pexpireCommand(%23* %0) local_unnamed_addr #0 {
  %2 = tail call i64 @mstime() #5
  tail call void @expireGenericCommand(%23* %0, i64 %2, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pexpireatCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @expireGenericCommand(%23* %0, i64 0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ttlGenericCommand(%23* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %6 = load %9**, %9*** %5, align 8
  %7 = getelementptr inbounds %9*, %9** %6, i64 1
  %8 = load %9*, %9** %7, align 8
  %9 = tail call %9* @lookupKeyReadWithFlags(%1* %4, %9* %8, i32 1) #5
  %10 = icmp eq %9* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @addReplyLongLong(%23* nonnull %0, i64 -2) #5
  br label %31

12:                                               ; preds = %2
  %13 = load %1*, %1** %3, align 8
  %14 = load %9**, %9*** %5, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 1
  %16 = load %9*, %9** %15, align 8
  %17 = tail call i64 @getExpire(%1* %13, %9* %16) #5
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %25, label %19

19:                                               ; preds = %12
  %20 = tail call i64 @mstime() #5
  %21 = sub nsw i64 %17, %20
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i64 %21, i64 0
  %24 = icmp eq i32 %1, 0
  br i1 %24, label %26, label %29

25:                                               ; preds = %12
  tail call void @addReplyLongLong(%23* nonnull %0, i64 -1) #5
  br label %31

26:                                               ; preds = %19
  %27 = add nuw nsw i64 %23, 500
  %28 = udiv i64 %27, 1000
  br label %29

29:                                               ; preds = %19, %26
  %30 = phi i64 [ %28, %26 ], [ %23, %19 ]
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %30) #5
  br label %31

31:                                               ; preds = %25, %29, %11
  ret void
}

declare dso_local %9* @lookupKeyReadWithFlags(%1*, %9*, i32) local_unnamed_addr #2

declare dso_local void @addReplyLongLong(%23*, i64) local_unnamed_addr #2

declare dso_local i64 @getExpire(%1*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @ttlCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @ttlGenericCommand(%23* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pttlCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @ttlGenericCommand(%23* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @persistCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 1
  %7 = load %9*, %9** %6, align 8
  %8 = tail call %9* @lookupKeyWrite(%1* %3, %9* %7) #5
  %9 = icmp eq %9* %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load %1*, %1** %2, align 8
  %12 = load %9**, %9*** %4, align 8
  %13 = getelementptr inbounds %9*, %9** %12, i64 1
  %14 = load %9*, %9** %13, align 8
  %15 = tail call i32 @removeExpire(%1* %11, %9* %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %10
  %18 = load %9**, %9*** %4, align 8
  %19 = getelementptr inbounds %9*, %9** %18, i64 1
  %20 = load %9*, %9** %19, align 8
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i64 0, i32 5
  %23 = load i32, i32* %22, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), %9* %20, i32 %23) #5
  %24 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  tail call void @addReply(%23* nonnull %0, %9* %24) #5
  %25 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %31

27:                                               ; preds = %10
  %28 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%23* nonnull %0, %9* %28) #5
  br label %31

29:                                               ; preds = %1
  %30 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%23* nonnull %0, %9* %30) #5
  br label %31

31:                                               ; preds = %17, %27, %29
  ret void
}

declare dso_local i32 @removeExpire(%1*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @touchCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  br label %12

8:                                                ; preds = %12
  %9 = zext i32 %22 to i64
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i64 [ 0, %1 ], [ %9, %8 ]
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %11) #5
  ret void

12:                                               ; preds = %5, %12
  %13 = phi i64 [ 1, %5 ], [ %23, %12 ]
  %14 = phi i32 [ 0, %5 ], [ %22, %12 ]
  %15 = load %1*, %1** %6, align 8
  %16 = load %9**, %9*** %7, align 8
  %17 = getelementptr inbounds %9*, %9** %16, i64 %13
  %18 = load %9*, %9** %17, align 8
  %19 = tail call %9* @lookupKeyRead(%1* %15, %9* %18) #5
  %20 = icmp ne %9* %19, null
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %14, %21
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %2, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %12, label %8
}

declare dso_local %9* @lookupKeyRead(%1*, %9*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
