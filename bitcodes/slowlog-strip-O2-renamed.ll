; ModuleID = 'slowlog-strip-O2-renamed.bc'
source_filename = "slowlog.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, {}*, {}*, i8* }
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
%35 = type { %9**, i32, i64, i64, i64, i8*, i8* }
%36 = type { %20*, i32 }

@0 = private unnamed_addr constant [24 x i8] c"... (%d more arguments)\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"... (%lu more bytes)\00", align 1
@server = external dso_local local_unnamed_addr global %0, align 8
@2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@3 = private unnamed_addr constant [90 x i8] c"GET [count] -- Return top entries from the slowlog (default: 10).    Entries are made of:\00", align 1
@4 = private unnamed_addr constant [90 x i8] c"    id, timestamp, time in microseconds, arguments array, client IP and port, client name\00", align 1
@5 = private unnamed_addr constant [41 x i8] c"LEN -- Return the length of the slowlog.\00", align 1
@6 = private unnamed_addr constant [28 x i8] c"RESET -- Reset the slowlog.\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@shared = external dso_local local_unnamed_addr global %34, align 8
@8 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"get\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %35* @slowlogCreateEntry(%23* %0, %9** nocapture readonly %1, i32 %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call i8* @zmalloc(i64 56) #5
  %6 = bitcast i8* %5 to %35*
  %7 = icmp sgt i32 %2, 32
  %8 = select i1 %7, i32 32, i32 %2
  %9 = getelementptr inbounds i8, i8* %5, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 %8, i32* %10, align 8
  %11 = sext i32 %8 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call i8* @zmalloc(i64 %12) #5
  %14 = bitcast i8* %5 to %9***
  %15 = bitcast i8* %5 to i8**
  store i8* %13, i8** %15, align 8
  %16 = icmp sgt i32 %2, 0
  br i1 %16, label %17, label %122

17:                                               ; preds = %4
  %18 = add nsw i32 %8, -1
  %19 = add i32 %2, 1
  %20 = sub i32 %19, %8
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %17, %119
  %23 = phi i64 [ 0, %17 ], [ %120, %119 ]
  %24 = icmp eq i64 %23, %21
  %25 = and i1 %7, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = tail call i8* @sdsempty() #5
  %28 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %27, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i64 0, i64 0), i32 %20) #5
  %29 = tail call %9* @createObject(i32 0, i8* %28) #5
  %30 = load %9**, %9*** %14, align 8
  %31 = getelementptr inbounds %9*, %9** %30, i64 %21
  store %9* %29, %9** %31, align 8
  br label %119

32:                                               ; preds = %22
  %33 = getelementptr inbounds %9*, %9** %1, i64 %23
  %34 = bitcast %9** %33 to i32**
  %35 = load i32*, i32** %34, align 8
  %36 = load i32, i32* %35, align 8
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 0
  %39 = bitcast i32* %35 to %9*
  br i1 %38, label %40, label %107

40:                                               ; preds = %32
  %41 = lshr i32 %36, 4
  %42 = trunc i32 %41 to i4
  switch i4 %42, label %107 [
    i4 0, label %43
    i4 -8, label %43
  ]

43:                                               ; preds = %40, %40
  %44 = getelementptr inbounds i32, i32* %35, i64 2
  %45 = bitcast i32* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 -1
  %48 = load i8, i8* %47, align 1
  %49 = trunc i8 %48 to i3
  switch i3 %49, label %107 [
    i3 -4, label %64
    i3 1, label %50
    i3 2, label %54
    i3 3, label %59
  ]

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, i8* %46, i64 -3
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i64
  br label %68

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, i8* %46, i64 -5
  %56 = bitcast i8* %55 to i16*
  %57 = load i16, i16* %56, align 1
  %58 = zext i16 %57 to i64
  br label %68

59:                                               ; preds = %43
  %60 = getelementptr inbounds i8, i8* %46, i64 -9
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 1
  %63 = zext i32 %62 to i64
  br label %68

64:                                               ; preds = %43
  %65 = getelementptr inbounds i8, i8* %46, i64 -17
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 1
  br label %68

68:                                               ; preds = %50, %54, %59, %64
  %69 = phi i64 [ %67, %64 ], [ %63, %59 ], [ %58, %54 ], [ %53, %50 ]
  %70 = icmp ugt i64 %69, 128
  br i1 %70, label %71, label %107

71:                                               ; preds = %68
  %72 = tail call i8* @sdsnewlen(i8* nonnull %46, i64 128) #5
  %73 = load %9*, %9** %33, align 8
  %74 = getelementptr inbounds %9, %9* %73, i64 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 -1
  %77 = load i8, i8* %76, align 1
  %78 = trunc i8 %77 to i3
  switch i3 %78, label %100 [
    i3 0, label %79
    i3 1, label %82
    i3 2, label %86
    i3 3, label %91
    i3 -4, label %96
  ]

79:                                               ; preds = %71
  %80 = lshr i8 %77, 3
  %81 = zext i8 %80 to i64
  br label %100

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, i8* %75, i64 -3
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i64
  br label %100

86:                                               ; preds = %71
  %87 = getelementptr inbounds i8, i8* %75, i64 -5
  %88 = bitcast i8* %87 to i16*
  %89 = load i16, i16* %88, align 1
  %90 = zext i16 %89 to i64
  br label %100

91:                                               ; preds = %71
  %92 = getelementptr inbounds i8, i8* %75, i64 -9
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 1
  %95 = zext i32 %94 to i64
  br label %100

96:                                               ; preds = %71
  %97 = getelementptr inbounds i8, i8* %75, i64 -17
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 1
  br label %100

100:                                              ; preds = %71, %79, %82, %86, %91, %96
  %101 = phi i64 [ %99, %96 ], [ %95, %91 ], [ %90, %86 ], [ %85, %82 ], [ %81, %79 ], [ 0, %71 ]
  %102 = add i64 %101, -128
  %103 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %72, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i64 %102) #5
  %104 = tail call %9* @createObject(i32 0, i8* %103) #5
  %105 = load %9**, %9*** %14, align 8
  %106 = getelementptr inbounds %9*, %9** %105, i64 %23
  store %9* %104, %9** %106, align 8
  br label %119

107:                                              ; preds = %43, %40, %68, %32
  %108 = getelementptr inbounds i32, i32* %35, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 2147483647
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load %9**, %9*** %14, align 8
  %113 = getelementptr inbounds %9*, %9** %112, i64 %23
  %114 = bitcast %9** %113 to i32**
  store i32* %35, i32** %114, align 8
  br label %119

115:                                              ; preds = %107
  %116 = tail call %9* @dupStringObject(%9* nonnull %39) #5
  %117 = load %9**, %9*** %14, align 8
  %118 = getelementptr inbounds %9*, %9** %117, i64 %23
  store %9* %116, %9** %118, align 8
  br label %119

119:                                              ; preds = %26, %111, %115, %100
  %120 = add nuw nsw i64 %23, 1
  %121 = icmp slt i64 %120, %11
  br i1 %121, label %22, label %122

122:                                              ; preds = %119, %4
  %123 = tail call i64 @time(i64* null) #5
  %124 = getelementptr inbounds i8, i8* %5, i64 32
  %125 = bitcast i8* %124 to i64*
  store i64 %123, i64* %125, align 8
  %126 = getelementptr inbounds i8, i8* %5, i64 24
  %127 = bitcast i8* %126 to i64*
  store i64 %3, i64* %127, align 8
  %128 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 103), align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 103), align 8
  %130 = getelementptr inbounds i8, i8* %5, i64 16
  %131 = bitcast i8* %130 to i64*
  store i64 %128, i64* %131, align 8
  %132 = tail call i8* @getClientPeerId(%23* %0) #5
  %133 = tail call i8* @sdsnew(i8* %132) #5
  %134 = getelementptr inbounds i8, i8* %5, i64 48
  %135 = bitcast i8* %134 to i8**
  store i8* %133, i8** %135, align 8
  %136 = getelementptr inbounds %23, %23* %0, i64 0, i32 4
  %137 = load %9*, %9** %136, align 8
  %138 = icmp eq %9* %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %122
  %140 = getelementptr inbounds %9, %9* %137, i64 0, i32 2
  %141 = load i8*, i8** %140, align 8
  %142 = tail call i8* @sdsnew(i8* %141) #5
  br label %145

143:                                              ; preds = %122
  %144 = tail call i8* @sdsempty() #5
  br label %145

145:                                              ; preds = %143, %139
  %146 = phi i8* [ %142, %139 ], [ %144, %143 ]
  %147 = getelementptr inbounds i8, i8* %5, i64 40
  %148 = bitcast i8* %147 to i8**
  store i8* %146, i8** %148, align 8
  ret %35* %6
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

declare dso_local %9* @createObject(i32, i8*) local_unnamed_addr #2

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @sdsempty() local_unnamed_addr #2

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %9* @dupStringObject(%9*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #3

declare dso_local i8* @sdsnew(i8*) local_unnamed_addr #2

declare dso_local i8* @getClientPeerId(%23*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogFreeEntry(i8* %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 0
  %6 = bitcast i8* %0 to %9***
  %7 = load %9**, %9*** %6, align 8
  br i1 %5, label %8, label %18

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %1 ]
  %10 = phi %9** [ %17, %8 ], [ %7, %1 ]
  %11 = getelementptr inbounds %9*, %9** %10, i64 %9
  %12 = load %9*, %9** %11, align 8
  tail call void @decrRefCount(%9* %12) #5
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* %3, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  %17 = load %9**, %9*** %6, align 8
  br i1 %16, label %8, label %18

18:                                               ; preds = %8, %1
  %19 = phi %9** [ %7, %1 ], [ %17, %8 ]
  %20 = bitcast %9** %19 to i8*
  tail call void @zfree(i8* %20) #5
  %21 = getelementptr inbounds i8, i8* %0, i64 48
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  tail call void @sdsfree(i8* %23) #5
  %24 = getelementptr inbounds i8, i8* %0, i64 40
  %25 = bitcast i8* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  tail call void @sdsfree(i8* %26) #5
  tail call void @zfree(i8* nonnull %0) #5
  ret void
}

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #2

declare dso_local void @zfree(i8*) local_unnamed_addr #2

declare dso_local void @sdsfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogInit() local_unnamed_addr #0 {
  %1 = tail call %19* @listCreate() #5
  store %19* %1, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  store i64 0, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 103), align 8
  %2 = getelementptr inbounds %19, %19* %1, i64 0, i32 3
  store void (i8*)* @slowlogFreeEntry, void (i8*)** %2, align 8
  ret void
}

declare dso_local %19* @listCreate() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogPushEntryIfNeeded(%23* %0, %9** nocapture readonly %1, i32 %2, i64 %3) local_unnamed_addr #0 {
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 104), align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i64 %5, %3
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %11 = tail call %35* @slowlogCreateEntry(%23* %0, %9** %1, i32 %2, i64 %3)
  %12 = bitcast %35* %11 to i8*
  %13 = tail call %19* @listAddNodeHead(%19* %10, i8* %12) #5
  br label %14

14:                                               ; preds = %7, %9
  %15 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %16 = getelementptr inbounds %19, %19* %15, i64 0, i32 5
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 105), align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %14, %20
  %21 = phi %19* [ %24, %20 ], [ %15, %14 ]
  %22 = getelementptr inbounds %19, %19* %21, i64 0, i32 1
  %23 = load %20*, %20** %22, align 8
  tail call void @listDelNode(%19* %21, %20* %23) #5
  %24 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %25 = getelementptr inbounds %19, %19* %24, i64 0, i32 5
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 105), align 8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %20, label %29

29:                                               ; preds = %20, %14, %4
  ret void
}

declare dso_local %19* @listAddNodeHead(%19*, i8*) local_unnamed_addr #2

declare dso_local void @listDelNode(%19*, %20*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slowlogReset() local_unnamed_addr #0 {
  %1 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %2 = getelementptr inbounds %19, %19* %1, i64 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %0, %5
  %6 = phi %19* [ %9, %5 ], [ %1, %0 ]
  %7 = getelementptr inbounds %19, %19* %6, i64 0, i32 1
  %8 = load %20*, %20** %7, align 8
  tail call void @listDelNode(%19* %6, %20* %8) #5
  %9 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %10 = getelementptr inbounds %19, %19* %9, i64 0, i32 5
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %5

13:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @slowlogCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca [5 x i8*], align 16
  %3 = alloca i64, align 8
  %4 = alloca %36, align 8
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %10 = load %9**, %9*** %9, align 8
  %11 = getelementptr inbounds %9*, %9** %10, i64 1
  %12 = load %9*, %9** %11, align 8
  %13 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %8
  %18 = bitcast [5 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #5
  %19 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 4
  %20 = bitcast i8** %19 to i64*
  store i64 0, i64* %20, align 16
  %21 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 0
  %22 = bitcast [5 x i8*]* %2 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([90 x i8], [90 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([90 x i8], [90 x i8]* @4, i64 0, i64 0)>, <2 x i8*>* %22, align 16
  %23 = getelementptr inbounds [5 x i8*], [5 x i8*]* %2, i64 0, i64 2
  %24 = bitcast i8** %23 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @6, i64 0, i64 0)>, <2 x i8*>* %24, align 16
  call void @addReplyHelp(%23* nonnull %0, i8** nonnull %21) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #5
  br label %175

25:                                               ; preds = %8
  %26 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0)) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %30 = getelementptr inbounds %19, %19* %29, i64 0, i32 5
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28, %33
  %34 = phi %19* [ %37, %33 ], [ %29, %28 ]
  %35 = getelementptr inbounds %19, %19* %34, i64 0, i32 1
  %36 = load %20*, %20** %35, align 8
  tail call void @listDelNode(%19* %34, %20* %36) #5
  %37 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %38 = getelementptr inbounds %19, %19* %37, i64 0, i32 5
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %33

41:                                               ; preds = %33, %28
  %42 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* %0, %9* %42) #5
  br label %175

43:                                               ; preds = %25
  %44 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0)) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  %48 = getelementptr inbounds %19, %19* %47, i64 0, i32 5
  %49 = load i64, i64* %48, align 8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %49) #5
  br label %175

50:                                               ; preds = %1
  %51 = and i32 %6, -2
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %174

53:                                               ; preds = %50
  %54 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %55 = load %9**, %9*** %54, align 8
  %56 = getelementptr inbounds %9*, %9** %55, i64 1
  %57 = load %9*, %9** %56, align 8
  %58 = getelementptr inbounds %9, %9* %57, i64 0, i32 2
  %59 = load i8*, i8** %58, align 8
  br label %60

60:                                               ; preds = %53, %43
  %61 = phi i8* [ %59, %53 ], [ %14, %43 ]
  %62 = phi %9** [ %55, %53 ], [ %10, %43 ]
  %63 = tail call i32 @strcasecmp(i8* %61, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0)) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %174

65:                                               ; preds = %60
  %66 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #5
  store i64 10, i64* %3, align 8
  %67 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %67) #5
  %68 = icmp eq i32 %6, 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds %9*, %9** %62, i64 2
  %71 = load %9*, %9** %70, align 8
  %72 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %71, i64* nonnull %3, i8* null) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %173

74:                                               ; preds = %69, %65
  %75 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 102), align 8
  call void @listRewind(%19* %75, %36* nonnull %4) #5
  %76 = call i8* @addReplyDeferredLen(%23* nonnull %0) #5
  %77 = load i64, i64* %3, align 8
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %3, align 8
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %171, label %80

80:                                               ; preds = %74, %165
  %81 = phi i64 [ %167, %165 ], [ 0, %74 ]
  %82 = call %20* @listNext(%36* nonnull %4) #5
  %83 = icmp eq %20* %82, null
  br i1 %83, label %171, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %20, %20* %82, i64 0, i32 2
  %86 = bitcast i8** %85 to %35**
  %87 = load %35*, %35** %86, align 8
  call void @addReplyArrayLen(%23* %0, i64 6) #5
  %88 = getelementptr inbounds %35, %35* %87, i64 0, i32 2
  %89 = load i64, i64* %88, align 8
  call void @addReplyLongLong(%23* %0, i64 %89) #5
  %90 = getelementptr inbounds %35, %35* %87, i64 0, i32 4
  %91 = load i64, i64* %90, align 8
  call void @addReplyLongLong(%23* %0, i64 %91) #5
  %92 = getelementptr inbounds %35, %35* %87, i64 0, i32 3
  %93 = load i64, i64* %92, align 8
  call void @addReplyLongLong(%23* %0, i64 %93) #5
  %94 = getelementptr inbounds %35, %35* %87, i64 0, i32 1
  %95 = load i32, i32* %94, align 8
  %96 = sext i32 %95 to i64
  call void @addReplyArrayLen(%23* %0, i64 %96) #5
  %97 = load i32, i32* %94, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %84
  %100 = getelementptr inbounds %35, %35* %87, i64 0, i32 0
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ 0, %99 ], [ %106, %101 ]
  %103 = load %9**, %9*** %100, align 8
  %104 = getelementptr inbounds %9*, %9** %103, i64 %102
  %105 = load %9*, %9** %104, align 8
  call void @addReplyBulk(%23* %0, %9* %105) #5
  %106 = add nuw nsw i64 %102, 1
  %107 = load i32, i32* %94, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %101, label %110

110:                                              ; preds = %101, %84
  %111 = getelementptr inbounds %35, %35* %87, i64 0, i32 6
  %112 = load i8*, i8** %111, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 -1
  %114 = load i8, i8* %113, align 1
  %115 = trunc i8 %114 to i3
  switch i3 %115, label %137 [
    i3 0, label %116
    i3 1, label %119
    i3 2, label %123
    i3 3, label %128
    i3 -4, label %133
  ]

116:                                              ; preds = %110
  %117 = lshr i8 %114, 3
  %118 = zext i8 %117 to i64
  br label %137

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, i8* %112, i64 -3
  %121 = load i8, i8* %120, align 1
  %122 = zext i8 %121 to i64
  br label %137

123:                                              ; preds = %110
  %124 = getelementptr inbounds i8, i8* %112, i64 -5
  %125 = bitcast i8* %124 to i16*
  %126 = load i16, i16* %125, align 1
  %127 = zext i16 %126 to i64
  br label %137

128:                                              ; preds = %110
  %129 = getelementptr inbounds i8, i8* %112, i64 -9
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %130, align 1
  %132 = zext i32 %131 to i64
  br label %137

133:                                              ; preds = %110
  %134 = getelementptr inbounds i8, i8* %112, i64 -17
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 1
  br label %137

137:                                              ; preds = %110, %116, %119, %123, %128, %133
  %138 = phi i64 [ %136, %133 ], [ %132, %128 ], [ %127, %123 ], [ %122, %119 ], [ %118, %116 ], [ 0, %110 ]
  call void @addReplyBulkCBuffer(%23* %0, i8* %112, i64 %138) #5
  %139 = getelementptr inbounds %35, %35* %87, i64 0, i32 5
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 -1
  %142 = load i8, i8* %141, align 1
  %143 = trunc i8 %142 to i3
  switch i3 %143, label %165 [
    i3 0, label %144
    i3 1, label %147
    i3 2, label %151
    i3 3, label %156
    i3 -4, label %161
  ]

144:                                              ; preds = %137
  %145 = lshr i8 %142, 3
  %146 = zext i8 %145 to i64
  br label %165

147:                                              ; preds = %137
  %148 = getelementptr inbounds i8, i8* %140, i64 -3
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i64
  br label %165

151:                                              ; preds = %137
  %152 = getelementptr inbounds i8, i8* %140, i64 -5
  %153 = bitcast i8* %152 to i16*
  %154 = load i16, i16* %153, align 1
  %155 = zext i16 %154 to i64
  br label %165

156:                                              ; preds = %137
  %157 = getelementptr inbounds i8, i8* %140, i64 -9
  %158 = bitcast i8* %157 to i32*
  %159 = load i32, i32* %158, align 1
  %160 = zext i32 %159 to i64
  br label %165

161:                                              ; preds = %137
  %162 = getelementptr inbounds i8, i8* %140, i64 -17
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 1
  br label %165

165:                                              ; preds = %137, %144, %147, %151, %156, %161
  %166 = phi i64 [ %164, %161 ], [ %160, %156 ], [ %155, %151 ], [ %150, %147 ], [ %146, %144 ], [ 0, %137 ]
  call void @addReplyBulkCBuffer(%23* %0, i8* %140, i64 %166) #5
  %167 = add nuw nsw i64 %81, 1
  %168 = load i64, i64* %3, align 8
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %3, align 8
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %171, label %80

171:                                              ; preds = %165, %80, %74
  %172 = phi i64 [ 0, %74 ], [ %81, %80 ], [ %167, %165 ]
  call void @setDeferredArrayLen(%23* %0, i8* %76, i64 %172) #5
  br label %173

173:                                              ; preds = %69, %171
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %67) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #5
  ret void

174:                                              ; preds = %50, %60
  tail call void @addReplySubcommandSyntaxError(%23* nonnull %0) #5
  br label %175

175:                                              ; preds = %41, %174, %46, %17
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local void @addReplyHelp(%23*, i8**) local_unnamed_addr #2

declare dso_local void @addReply(%23*, %9*) local_unnamed_addr #2

declare dso_local void @addReplyLongLong(%23*, i64) local_unnamed_addr #2

declare dso_local i32 @getLongFromObjectOrReply(%23*, %9*, i64*, i8*) local_unnamed_addr #2

declare dso_local void @listRewind(%19*, %36*) local_unnamed_addr #2

declare dso_local i8* @addReplyDeferredLen(%23*) local_unnamed_addr #2

declare dso_local %20* @listNext(%36*) local_unnamed_addr #2

declare dso_local void @addReplyArrayLen(%23*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulk(%23*, %9*) local_unnamed_addr #2

declare dso_local void @addReplyBulkCBuffer(%23*, i8*, i64) local_unnamed_addr #2

declare dso_local void @setDeferredArrayLen(%23*, i8*, i64) local_unnamed_addr #2

declare dso_local void @addReplySubcommandSyntaxError(%23*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
