; ModuleID = 'lolwut-strip-renamed.bc'
source_filename = "lolwut.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, %1*, i32, %7*, %8*, i8*, i64, i8*, i64, i32, %8**, %9*, %9*, %10*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %11, i32, %13, i64, %19*, %14*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %21*, i64, i32, i32, [16384 x i8] }
%1 = type { %2*, i32, i16, i16, i32, i8*, void (%1*)*, void (%1*)*, void (%1*)*, i32 }
%2 = type { void (%3*, i32, i8*, i32)*, i32 (%1*, i8*, i32, i8*, void (%1*)*)*, i32 (%1*, i8*, i64)*, i32 (%1*, i8*, i64)*, void (%1*)*, i32 (%1*, void (%1*)*)*, i32 (%1*, void (%1*)*, i32)*, i32 (%1*, void (%1*)*)*, i8* (%1*)*, i32 (%1*, i8*, i32, i64)*, i64 (%1*, i8*, i64, i64)*, i64 (%1*, i8*, i64, i64)*, i64 (%1*, i8*, i64, i64)* }
%3 = type { i32, i32, i64, i64, %4*, %5*, %6*, i32, i8*, void (%3*)*, void (%3*)*, i32 }
%4 = type { i32, {}*, {}*, i8* }
%5 = type { i32, i32 }
%6 = type { i64, i64, i64, i32 (%3*, i64, i8*)*, void (%3*, i8*)*, i8*, %6*, %6* }
%7 = type { %14*, %14*, %14*, %14*, %14*, i32, i64, i64, %19* }
%8 = type { i32, i32, i8* }
%9 = type { i8*, {}*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%10 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%11 = type { %12*, i32, i32, i32, i64 }
%12 = type { %8**, i32, %9* }
%13 = type { i64, %14*, %8*, i64, %8*, %8*, i64, i64, i32, i32, i64, i8* }
%14 = type { %15*, i8*, [2 x %16], i64, i64 }
%15 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%16 = type { %17**, i64, i64, i64 }
%17 = type { i8*, %18, %17* }
%18 = type { i8* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type { %22*, i64, i64 }
%22 = type { i32, [0 x i8] }
%23 = type { i8, i8, i8, [0 x i8] }
%24 = type <{ i16, i16, i8, [0 x i8] }>
%25 = type <{ i32, i32, i8, [0 x i8] }>
%26 = type <{ i64, i64, i8, [0 x i8] }>
%27 = type { i32, i32, i8* }

@0 = private unnamed_addr constant [12 x i8] c"Redis ver. \00", align 1
@1 = private unnamed_addr constant [12 x i8] c"999.999.999\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"%u.0.0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @lolwutUnstableCommand(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = call i8* @sdsnew(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0))
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i8* @sdscat(i8* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0))
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i8* @sdscatlen(i8* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), i64 1)
  store i8* %9, i8** %3, align 8
  %10 = load %0*, %0** %2, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @6(i8* %12)
  call void @addReplyVerbatim(%0* %10, i8* %11, i64 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0))
  %14 = load i8*, i8** %3, align 8
  call void @sdsfree(i8* %14)
  %15 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @sdsnew(i8*) #3

declare dso_local i8* @sdscat(i8*, i8*) #3

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #3

declare dso_local void @addReplyVerbatim(%0*, i8*, i64, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @6(i8* %0) #4 {
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
  %20 = bitcast i8* %19 to %23*
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %24*
  %28 = getelementptr inbounds %24, %24* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %25*
  %35 = getelementptr inbounds %25, %25* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %26*
  %42 = getelementptr inbounds %26, %26* %41, i32 0, i32 0
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

declare dso_local void @sdsfree(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @lolwutCommand(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [64 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0), i8** %3, align 8
  %8 = bitcast [64 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %8) #9
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 9
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %11, 3
  br i1 %12, label %13, label %52

13:                                               ; preds = %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 10
  %16 = load %8**, %8*** %15, align 8
  %17 = getelementptr inbounds %8*, %8** %16, i64 1
  %18 = load %8*, %8** %17, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @strcasecmp(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0)) #10
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %13
  %24 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load %0*, %0** %2, align 8
  %26 = load %0*, %0** %2, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 10
  %28 = load %8**, %8*** %27, align 8
  %29 = getelementptr inbounds %8*, %8** %28, i64 2
  %30 = load %8*, %8** %29, align 8
  %31 = call i32 @getLongFromObjectOrReply(%0* %25, %8* %30, i64* %5, i8* null)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, i32* %6, align 4
  br label %48

34:                                               ; preds = %23
  %35 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %36 = load i64, i64* %5, align 8
  %37 = trunc i64 %36 to i32
  %38 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %35, i64 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %37) #9
  %39 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  store i8* %39, i8** %3, align 8
  %40 = load %0*, %0** %2, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 10
  %42 = load %8**, %8*** %41, align 8
  %43 = getelementptr inbounds %8*, %8** %42, i64 2
  store %8** %43, %8*** %41, align 8
  %44 = load %0*, %0** %2, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 9
  %46 = load i32, i32* %45, align 8
  %47 = sub nsw i32 %46, 2
  store i32 %47, i32* %45, align 8
  store i32 0, i32* %6, align 4
  br label %48

48:                                               ; preds = %34, %33
  %49 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = load i32, i32* %6, align 4
  switch i32 %50, label %145 [
    i32 0, label %51
  ]

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %13, %1
  %53 = load i8*, i8** %3, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 0
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 53
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load i8*, i8** %3, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 46
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load i8*, i8** %3, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 2
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp ne i32 %68, 57
  br i1 %69, label %88, label %70

70:                                               ; preds = %64, %58, %52
  %71 = load i8*, i8** %3, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 52
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = load i8*, i8** %3, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 46
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load i8*, i8** %3, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 2
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 57
  br i1 %87, label %88, label %90

88:                                               ; preds = %82, %64
  %89 = load %0*, %0** %2, align 8
  call void @lolwut5Command(%0* %89)
  br label %131

90:                                               ; preds = %82, %76, %70
  %91 = load i8*, i8** %3, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 0
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 54
  br i1 %95, label %96, label %108

96:                                               ; preds = %90
  %97 = load i8*, i8** %3, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 1
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 46
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load i8*, i8** %3, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 2
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 57
  br i1 %107, label %126, label %108

108:                                              ; preds = %102, %96, %90
  %109 = load i8*, i8** %3, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 0
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 53
  br i1 %113, label %114, label %128

114:                                              ; preds = %108
  %115 = load i8*, i8** %3, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 46
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = load i8*, i8** %3, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 2
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 57
  br i1 %125, label %126, label %128

126:                                              ; preds = %120, %102
  %127 = load %0*, %0** %2, align 8
  call void @lolwut6Command(%0* %127)
  br label %130

128:                                              ; preds = %120, %114, %108
  %129 = load %0*, %0** %2, align 8
  call void @lolwutUnstableCommand(%0* %129)
  br label %130

130:                                              ; preds = %128, %126
  br label %131

131:                                              ; preds = %130, %88
  %132 = load i8*, i8** %3, align 8
  %133 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i32 0, i32 0
  %134 = icmp eq i8* %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = load %0*, %0** %2, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 10
  %138 = load %8**, %8*** %137, align 8
  %139 = getelementptr inbounds %8*, %8** %138, i64 -2
  store %8** %139, %8*** %137, align 8
  %140 = load %0*, %0** %2, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 9
  %142 = load i32, i32* %141, align 8
  %143 = add nsw i32 %142, 2
  store i32 %143, i32* %141, align 8
  br label %144

144:                                              ; preds = %135, %131
  store i32 0, i32* %6, align 4
  br label %145

145:                                              ; preds = %144, %48
  %146 = bitcast [64 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %146) #9
  %147 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #9
  %148 = load i32, i32* %6, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %145, %145
  ret void

150:                                              ; preds = %145
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #5

declare dso_local i32 @getLongFromObjectOrReply(%0*, %8*, i64*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #6

declare dso_local void @lolwut5Command(%0*) #3

declare dso_local void @lolwut6Command(%0*) #3

; Function Attrs: nounwind uwtable
define dso_local %27* @lwCreateCanvas(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %27*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = call i8* @zmalloc(i64 16)
  %10 = bitcast i8* %9 to %27*
  store %27* %10, %27** %7, align 8
  %11 = load i32, i32* %4, align 4
  %12 = load %27*, %27** %7, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 0
  store i32 %11, i32* %13, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load %27*, %27** %7, align 8
  %16 = getelementptr inbounds %27, %27* %15, i32 0, i32 1
  store i32 %14, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = mul nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = call i8* @zmalloc(i64 %20)
  %22 = load %27*, %27** %7, align 8
  %23 = getelementptr inbounds %27, %27* %22, i32 0, i32 2
  store i8* %21, i8** %23, align 8
  %24 = load %27*, %27** %7, align 8
  %25 = getelementptr inbounds %27, %27* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = mul nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 %28, i64 %32, i1 false)
  %33 = load %27*, %27** %7, align 8
  %34 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  ret %27* %33
}

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @lwFreeCanvas(%27* %0) #0 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  call void @zfree(i8* %5)
  %6 = load %27*, %27** %2, align 8
  %7 = bitcast %27* %6 to i8*
  call void @zfree(i8* %7)
  ret void
}

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @lwDrawPixel(%27* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %27*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %27* %0, %27** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* %6, align 4
  %13 = load %27*, %27** %5, align 8
  %14 = getelementptr inbounds %27, %27* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp sge i32 %12, %15
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load %27*, %27** %5, align 8
  %23 = getelementptr inbounds %27, %27* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = icmp sge i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %17, %11, %4
  br label %42

27:                                               ; preds = %20
  %28 = load i32, i32* %8, align 4
  %29 = trunc i32 %28 to i8
  %30 = load %27*, %27** %5, align 8
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = load %27*, %27** %5, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 %34, %37
  %39 = add nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %32, i64 %40
  store i8 %29, i8* %41, align 1
  br label %42

42:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lwGetPixel(%27* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %27* %0, %27** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = load %27*, %27** %5, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp sge i32 %11, %14
  br i1 %15, label %25, label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = load %27*, %27** %5, align 8
  %22 = getelementptr inbounds %27, %27* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %16, %10, %3
  store i32 0, i32* %4, align 4
  br label %41

26:                                               ; preds = %19
  %27 = load %27*, %27** %5, align 8
  %28 = getelementptr inbounds %27, %27* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %7, align 4
  %32 = load %27*, %27** %5, align 8
  %33 = getelementptr inbounds %27, %27* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = mul nsw i32 %31, %34
  %36 = add nsw i32 %30, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %29, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %4, align 4
  br label %41

41:                                               ; preds = %26, %25
  %42 = load i32, i32* %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define dso_local void @lwDrawLine(%27* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %27*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %27* %0, %27** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub nsw i32 %20, %21
  %23 = call i32 @abs(i32 %22) #11
  store i32 %23, i32* %13, align 4
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub nsw i32 %25, %26
  %28 = call i32 @abs(i32 %27) #11
  store i32 %28, i32* %14, align 4
  %29 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %10, align 4
  %32 = icmp slt i32 %30, %31
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 -1
  store i32 %34, i32* %15, align 4
  %35 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 1, i32 -1
  store i32 %40, i32* %16, align 4
  %41 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = load i32, i32* %13, align 4
  %43 = load i32, i32* %14, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %17, align 4
  %45 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  br label %46

46:                                               ; preds = %85, %6
  br label %47

47:                                               ; preds = %46
  %48 = load %27*, %27** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %12, align 4
  call void @lwDrawPixel(%27* %48, i32 %49, i32 %50, i32 %51)
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %86

60:                                               ; preds = %55, %47
  %61 = load i32, i32* %17, align 4
  %62 = mul nsw i32 %61, 2
  store i32 %62, i32* %18, align 4
  %63 = load i32, i32* %18, align 4
  %64 = load i32, i32* %14, align 4
  %65 = sub nsw i32 0, %64
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = load i32, i32* %14, align 4
  %69 = load i32, i32* %17, align 4
  %70 = sub nsw i32 %69, %68
  store i32 %70, i32* %17, align 4
  %71 = load i32, i32* %15, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %8, align 4
  br label %74

74:                                               ; preds = %67, %60
  %75 = load i32, i32* %18, align 4
  %76 = load i32, i32* %13, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load i32, i32* %13, align 4
  %80 = load i32, i32* %17, align 4
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* %17, align 4
  %82 = load i32, i32* %16, align 4
  %83 = load i32, i32* %9, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, i32* %9, align 4
  br label %85

85:                                               ; preds = %78, %74
  br label %46

86:                                               ; preds = %59
  %87 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #9
  %88 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #9
  %89 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #9
  %90 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #9
  %91 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #9
  %92 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #9
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #8

; Function Attrs: nounwind uwtable
define dso_local void @lwDrawSquare(%27* %0, i32 %1, i32 %2, float %3, float %4, i32 %5) #0 {
  %7 = alloca %27*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %27* %0, %27** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  store i32 %5, i32* %12, align 4
  %18 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #9
  %19 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #9
  %20 = load float, float* %10, align 4
  %21 = fpext float %20 to double
  %22 = fdiv double %21, 0x3FF6A09E667A35E6
  %23 = fptrunc double %22 to float
  store float %23, float* %10, align 4
  %24 = load float, float* %10, align 4
  %25 = fpext float %24 to double
  %26 = call double @llvm.round.f64(double %25)
  %27 = fptrunc double %26 to float
  store float %27, float* %10, align 4
  %28 = bitcast float* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load float, float* %11, align 4
  %30 = fpext float %29 to double
  %31 = fadd double 0x3FE921FB54442D18, %30
  %32 = fptrunc double %31 to float
  store float %32, float* %15, align 4
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %16, align 4
  br label %34

34:                                               ; preds = %72, %6
  %35 = load i32, i32* %16, align 4
  %36 = icmp slt i32 %35, 4
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #9
  br label %75

39:                                               ; preds = %34
  %40 = load float, float* %15, align 4
  %41 = fpext float %40 to double
  %42 = call double @sin(double %41) #9
  %43 = load float, float* %10, align 4
  %44 = fpext float %43 to double
  %45 = fmul double %42, %44
  %46 = load i32, i32* %8, align 4
  %47 = sitofp i32 %46 to double
  %48 = fadd double %45, %47
  %49 = call double @llvm.round.f64(double %48)
  %50 = fptosi double %49 to i32
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load float, float* %15, align 4
  %55 = fpext float %54 to double
  %56 = call double @cos(double %55) #9
  %57 = load float, float* %10, align 4
  %58 = fpext float %57 to double
  %59 = fmul double %56, %58
  %60 = load i32, i32* %9, align 4
  %61 = sitofp i32 %60 to double
  %62 = fadd double %59, %61
  %63 = call double @llvm.round.f64(double %62)
  %64 = fptosi double %63 to i32
  %65 = load i32, i32* %16, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load float, float* %15, align 4
  %69 = fpext float %68 to double
  %70 = fadd double %69, 0x3FF921FB54442D18
  %71 = fptrunc double %70 to float
  store float %71, float* %15, align 4
  br label %72

72:                                               ; preds = %39
  %73 = load i32, i32* %16, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %16, align 4
  br label %34

75:                                               ; preds = %37
  %76 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #9
  store i32 0, i32* %17, align 4
  br label %77

77:                                               ; preds = %105, %75
  %78 = load i32, i32* %17, align 4
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #9
  br label %108

82:                                               ; preds = %77
  %83 = load %27*, %27** %7, align 8
  %84 = load i32, i32* %17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %17, align 4
  %93 = add nsw i32 %92, 1
  %94 = srem i32 %93, 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  %100 = srem i32 %99, 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  call void @lwDrawLine(%27* %83, i32 %87, i32 %91, i32 %97, i32 %103, i32 %104)
  br label %105

105:                                              ; preds = %82
  %106 = load i32, i32* %17, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %17, align 4
  br label %77

108:                                              ; preds = %80
  %109 = bitcast float* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #9
  %110 = bitcast [4 x i32]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %110) #9
  %111 = bitcast [4 x i32]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %111) #9
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.round.f64(double) #1

; Function Attrs: nounwind
declare dso_local double @sin(double) #6

; Function Attrs: nounwind
declare dso_local double @cos(double) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
