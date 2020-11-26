; ModuleID = 't_string-strip-renamed.bc'
source_filename = "t_string.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, [4 x %1*], [4 x %1*], [4 x %1*], [4 x %1*], %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, [10 x %1*], [10000 x %1*], [32 x %1*], [32 x %1*], i8*, i8* }
%1 = type { i32, i32, i8* }
%2 = type { i32, i8*, i8*, i8**, i32, i32, i32, %3*, %29*, %29*, %4*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %29*, %29*, %20*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %20*, %20*, %20*, %20*, %20*, %20*, %24*, %8*, i64, %8*, i32, i64, [256 x i8], %29*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %20*, i64, i64, i64, %11, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %12], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %13], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %20*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %14*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %18**, i32, i32, i8*, i32, i32, i32, [2 x i32], %15, %16, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %24*, %24*, i32, i32, i64, i64, i64, %18*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %29*, %20*, i32, %20*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %20*, %20*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %29*, %20*, %29*, i32, i32, i64, i8*, %22*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %23*, %24*, %24*, i8*, %29*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %29*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %34, i8*, i8*, i8*, i8* }
%3 = type { %29*, %29*, %29*, %29*, %29*, i32, i64, i64, %20* }
%4 = type { i32, i32, i64, i64, %5*, %6*, %7*, i32, i8*, void (%4*)*, void (%4*)*, i32 }
%5 = type { i32, {}*, {}*, i8* }
%6 = type { i32, i32 }
%7 = type { i64, i64, i64, i32 (%4*, i64, i8*)*, void (%4*, i8*)*, i8*, %7*, %7* }
%8 = type { %9*, i64, i64 }
%9 = type { i32, [0 x i8] }
%10 = type { i8*, void (%24*)*, i32, i8*, i64, i32* (%10*, %1**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%11 = type { i64, i64, i64, i64, i64 }
%12 = type { i64, i64, [16 x i64], i32 }
%13 = type { i64, i64, i64 }
%14 = type { i64, i32 }
%15 = type { i32, i64, i64 }
%16 = type { %17*, i32 }
%17 = type { %1**, i32, i32, i32, %10* }
%18 = type { %19*, i32, i16, i16, i32, i8*, void (%18*)*, void (%18*)*, void (%18*)*, i32 }
%19 = type { void (%4*, i32, i8*, i32)*, i32 (%18*, i8*, i32, i8*, void (%18*)*)*, i32 (%18*, i8*, i64)*, i32 (%18*, i8*, i64)*, void (%18*)*, i32 (%18*, void (%18*)*)*, i32 (%18*, void (%18*)*, i32)*, i32 (%18*, void (%18*)*)*, i8* (%18*)*, i32 (%18*, i8*, i32, i64)*, i64 (%18*, i8*, i64, i64)*, i64 (%18*, i8*, i64, i64)*, i64 (%18*, i8*, i64, i64)* }
%20 = type { %21*, %21*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%21 = type { %21*, %21*, i8* }
%22 = type opaque
%23 = type opaque
%24 = type { i64, %18*, i32, %3*, %1*, i8*, i64, i8*, i64, i32, %1**, %10*, %10*, %25*, i32, i32, i64, %20*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %26, i32, %28, i64, %20*, %29*, %20*, i8*, %21*, void (i64, i8*)*, i8*, i8*, i64, %8*, i64, i32, i32, [16384 x i8] }
%25 = type { i8*, i64, [16 x i64], i8***, %20*, %20* }
%26 = type { %27*, i32, i32, i32, i64 }
%27 = type { %1**, i32, %10* }
%28 = type { i64, %29*, %1*, i64, %1*, %1*, i64, i64, i32, i32, i64, i8* }
%29 = type { %30*, i8*, [2 x %31], i64, i64 }
%30 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%31 = type { %32**, i64, i64, i64 }
%32 = type { i8*, %33, %32* }
%33 = type { i8* }
%34 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%35 = type { i8, i8, i8, [0 x i8] }
%36 = type <{ i16, i16, i8, [0 x i8] }>
%37 = type <{ i32, i32, i8, [0 x i8] }>
%38 = type <{ i64, i64, i8, [0 x i8] }>

@0 = private unnamed_addr constant [26 x i8] c"invalid expire time in %s\00", align 1
@shared = external dso_local global %0, align 8
@server = external dso_local global %2, align 8
@1 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"KEEPTTL\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"offset is out of range\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"setrange\00", align 1
@6 = private unnamed_addr constant [35 x i8] c"wrong number of arguments for MSET\00", align 1
@7 = private unnamed_addr constant [38 x i8] c"increment or decrement would overflow\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"incrby\00", align 1
@9 = private unnamed_addr constant [40 x i8] c"increment would produce NaN or Infinity\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"incrbyfloat\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"lcs\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"IDX\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"LEN\00", align 1
@16 = private unnamed_addr constant [13 x i8] c"WITHMATCHLEN\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"MINMATCHLEN\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"STRINGS\00", align 1
@19 = private unnamed_addr constant [27 x i8] c"Either use STRINGS or KEYS\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"KEYS\00", align 1
@21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@22 = private unnamed_addr constant [66 x i8] c"Please specify two strings: STRINGS or KEYS options are mandatory\00", align 1
@23 = private unnamed_addr constant [62 x i8] c"If you want both the length and indexes, please just use IDX.\00", align 1
@SDS_NOINIT = external dso_local global i8*, align 8
@24 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@26 = private unnamed_addr constant [44 x i8] c"string exceeds maximum allowed size (512MB)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setGenericCommand(%24* %0, i32 %1, %1* %2, %1* %3, %1* %4, i32 %5, %1* %6, %1* %7) #0 {
  %9 = alloca %24*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store %24* %0, %24** %9, align 8
  store i32 %1, i32* %10, align 4
  store %1* %2, %1** %11, align 8
  store %1* %3, %1** %12, align 8
  store %1* %4, %1** %13, align 8
  store i32 %5, i32* %14, align 4
  store %1* %6, %1** %15, align 8
  store %1* %7, %1** %16, align 8
  %19 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  store i64 0, i64* %17, align 8
  %20 = load %1*, %1** %13, align 8
  %21 = icmp ne %1* %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %8
  %23 = load %24*, %24** %9, align 8
  %24 = load %1*, %1** %13, align 8
  %25 = call i32 @getLongLongFromObjectOrReply(%24* %23, %1* %24, i64* %17, i8* null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, i32* %18, align 4
  br label %130

28:                                               ; preds = %22
  %29 = load i64, i64* %17, align 8
  %30 = icmp sle i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load %24*, %24** %9, align 8
  %33 = load %24*, %24** %9, align 8
  %34 = getelementptr inbounds %24, %24* %33, i32 0, i32 11
  %35 = load %10*, %10** %34, align 8
  %36 = getelementptr inbounds %10, %10* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  call void (%24*, i8*, ...) @addReplyErrorFormat(%24* %32, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i32 0, i32 0), i8* %37)
  store i32 1, i32* %18, align 4
  br label %130

38:                                               ; preds = %28
  %39 = load i32, i32* %14, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, i64* %17, align 8
  %43 = mul nsw i64 %42, 1000
  store i64 %43, i64* %17, align 8
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %8
  %46 = load i32, i32* %10, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load %24*, %24** %9, align 8
  %51 = getelementptr inbounds %24, %24* %50, i32 0, i32 3
  %52 = load %3*, %3** %51, align 8
  %53 = load %1*, %1** %11, align 8
  %54 = call %1* @lookupKeyWrite(%3* %52, %1* %53)
  %55 = icmp ne %1* %54, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %49, %45
  %57 = load i32, i32* %10, align 4
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %56
  %61 = load %24*, %24** %9, align 8
  %62 = getelementptr inbounds %24, %24* %61, i32 0, i32 3
  %63 = load %3*, %3** %62, align 8
  %64 = load %1*, %1** %11, align 8
  %65 = call %1* @lookupKeyWrite(%3* %63, %1* %64)
  %66 = icmp eq %1* %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %60, %49
  %68 = load %24*, %24** %9, align 8
  %69 = load %1*, %1** %16, align 8
  %70 = icmp ne %1* %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load %1*, %1** %16, align 8
  br label %80

73:                                               ; preds = %67
  %74 = load %24*, %24** %9, align 8
  %75 = getelementptr inbounds %24, %24* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x %1*], [4 x %1*]* getelementptr inbounds (%0, %0* @shared, i32 0, i32 10), i64 0, i64 %77
  %79 = load %1*, %1** %78, align 8
  br label %80

80:                                               ; preds = %73, %71
  %81 = phi %1* [ %72, %71 ], [ %79, %73 ]
  call void @addReply(%24* %68, %1* %81)
  store i32 1, i32* %18, align 4
  br label %130

82:                                               ; preds = %60, %56
  %83 = load %24*, %24** %9, align 8
  %84 = load %24*, %24** %9, align 8
  %85 = getelementptr inbounds %24, %24* %84, i32 0, i32 3
  %86 = load %3*, %3** %85, align 8
  %87 = load %1*, %1** %11, align 8
  %88 = load %1*, %1** %12, align 8
  %89 = load i32, i32* %10, align 4
  %90 = and i32 %89, 16
  call void @genericSetKey(%24* %83, %3* %86, %1* %87, %1* %88, i32 %90, i32 1)
  %91 = load i64, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %93 = load %1*, %1** %13, align 8
  %94 = icmp ne %1* %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %82
  %96 = load %24*, %24** %9, align 8
  %97 = load %24*, %24** %9, align 8
  %98 = getelementptr inbounds %24, %24* %97, i32 0, i32 3
  %99 = load %3*, %3** %98, align 8
  %100 = load %1*, %1** %11, align 8
  %101 = call i64 @mstime()
  %102 = load i64, i64* %17, align 8
  %103 = add nsw i64 %101, %102
  call void @setExpire(%24* %96, %3* %99, %1* %100, i64 %103)
  br label %104

104:                                              ; preds = %95, %82
  %105 = load %1*, %1** %11, align 8
  %106 = load %24*, %24** %9, align 8
  %107 = getelementptr inbounds %24, %24* %106, i32 0, i32 3
  %108 = load %3*, %3** %107, align 8
  %109 = getelementptr inbounds %3, %3* %108, i32 0, i32 5
  %110 = load i32, i32* %109, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1* %105, i32 %110)
  %111 = load %1*, %1** %13, align 8
  %112 = icmp ne %1* %111, null
  br i1 %112, label %113, label %120

113:                                              ; preds = %104
  %114 = load %1*, %1** %11, align 8
  %115 = load %24*, %24** %9, align 8
  %116 = getelementptr inbounds %24, %24* %115, i32 0, i32 3
  %117 = load %3*, %3** %116, align 8
  %118 = getelementptr inbounds %3, %3* %117, i32 0, i32 5
  %119 = load i32, i32* %118, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), %1* %114, i32 %119)
  br label %120

120:                                              ; preds = %113, %104
  %121 = load %24*, %24** %9, align 8
  %122 = load %1*, %1** %15, align 8
  %123 = icmp ne %1* %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load %1*, %1** %15, align 8
  br label %128

126:                                              ; preds = %120
  %127 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 1), align 8
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi %1* [ %125, %124 ], [ %127, %126 ]
  call void @addReply(%24* %121, %1* %129)
  store i32 0, i32* %18, align 4
  br label %130

130:                                              ; preds = %128, %80, %31, %27
  %131 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #7
  %132 = load i32, i32* %18, align 4
  switch i32 %132, label %134 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %130, %130
  ret void

134:                                              ; preds = %130
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @getLongLongFromObjectOrReply(%24*, %1*, i64*, i8*) #3

declare dso_local void @addReplyErrorFormat(%24*, i8*, ...) #3

declare dso_local %1* @lookupKeyWrite(%3*, %1*) #3

declare dso_local void @addReply(%24*, %1*) #3

declare dso_local void @genericSetKey(%24*, %3*, %1*, %1*, i32, i32) #3

declare dso_local void @setExpire(%24*, %3*, %1*, i64) #3

declare dso_local i64 @mstime() #3

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %1*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @setCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store %1* null, %1** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 0, i32* %5, align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  store i32 0, i32* %6, align 4
  store i32 3, i32* %3, align 4
  br label %14

14:                                               ; preds = %253, %1
  %15 = load i32, i32* %3, align 4
  %16 = load %24*, %24** %2, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %256

20:                                               ; preds = %14
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %24*, %24** %2, align 8
  %23 = getelementptr inbounds %24, %24* %22, i32 0, i32 10
  %24 = load %1**, %1*** %23, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %1*, %1** %24, i64 %26
  %28 = load %1*, %1** %27, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %7, align 8
  %31 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  %32 = load i32, i32* %3, align 4
  %33 = load %24*, %24** %2, align 8
  %34 = getelementptr inbounds %24, %24* %33, i32 0, i32 9
  %35 = load i32, i32* %34, align 8
  %36 = sub nsw i32 %35, 1
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %20
  br label %48

39:                                               ; preds = %20
  %40 = load %24*, %24** %2, align 8
  %41 = getelementptr inbounds %24, %24* %40, i32 0, i32 10
  %42 = load %1**, %1*** %41, align 8
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %1*, %1** %42, i64 %45
  %47 = load %1*, %1** %46, align 8
  br label %48

48:                                               ; preds = %39, %38
  %49 = phi %1* [ null, %38 ], [ %47, %39 ]
  store %1* %49, %1** %8, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 110
  br i1 %54, label %61, label %55

55:                                               ; preds = %48
  %56 = load i8*, i8** %7, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 0
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 78
  br i1 %60, label %61, label %86

61:                                               ; preds = %55, %48
  %62 = load i8*, i8** %7, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 120
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load i8*, i8** %7, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 88
  br i1 %72, label %73, label %86

73:                                               ; preds = %67, %61
  %74 = load i8*, i8** %7, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 2
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load i32, i32* %6, align 4
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = load i32, i32* %6, align 4
  %85 = or i32 %84, 1
  store i32 %85, i32* %6, align 4
  br label %247

86:                                               ; preds = %79, %73, %67, %55
  %87 = load i8*, i8** %7, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 0
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 120
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = load i8*, i8** %7, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 0
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 88
  br i1 %97, label %98, label %123

98:                                               ; preds = %92, %86
  %99 = load i8*, i8** %7, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 120
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load i8*, i8** %7, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 88
  br i1 %109, label %110, label %123

110:                                              ; preds = %104, %98
  %111 = load i8*, i8** %7, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 2
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %110
  %117 = load i32, i32* %6, align 4
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = load i32, i32* %6, align 4
  %122 = or i32 %121, 2
  store i32 %122, i32* %6, align 4
  br label %246

123:                                              ; preds = %116, %110, %104, %92
  %124 = load %24*, %24** %2, align 8
  %125 = getelementptr inbounds %24, %24* %124, i32 0, i32 10
  %126 = load %1**, %1*** %125, align 8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %1*, %1** %126, i64 %128
  %130 = load %1*, %1** %129, align 8
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 2
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @strcasecmp(i8* %132, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0)) #8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %123
  %136 = load i32, i32* %6, align 4
  %137 = and i32 %136, 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %135
  %140 = load i32, i32* %6, align 4
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load i32, i32* %6, align 4
  %145 = or i32 %144, 16
  store i32 %145, i32* %6, align 4
  br label %245

146:                                              ; preds = %139, %135, %123
  %147 = load i8*, i8** %7, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 0
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 101
  br i1 %151, label %158, label %152

152:                                              ; preds = %146
  %153 = load i8*, i8** %7, align 8
  %154 = getelementptr inbounds i8, i8* %153, i64 0
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 69
  br i1 %157, label %158, label %193

158:                                              ; preds = %152, %146
  %159 = load i8*, i8** %7, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 1
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 120
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = load i8*, i8** %7, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 1
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 88
  br i1 %169, label %170, label %193

170:                                              ; preds = %164, %158
  %171 = load i8*, i8** %7, align 8
  %172 = getelementptr inbounds i8, i8* %171, i64 2
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %193

176:                                              ; preds = %170
  %177 = load i32, i32* %6, align 4
  %178 = and i32 %177, 16
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %193, label %180

180:                                              ; preds = %176
  %181 = load i32, i32* %6, align 4
  %182 = and i32 %181, 8
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %180
  %185 = load %1*, %1** %8, align 8
  %186 = icmp ne %1* %185, null
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load i32, i32* %6, align 4
  %189 = or i32 %188, 4
  store i32 %189, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %190 = load %1*, %1** %8, align 8
  store %1* %190, %1** %4, align 8
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %244

193:                                              ; preds = %184, %180, %176, %170, %164, %152
  %194 = load i8*, i8** %7, align 8
  %195 = getelementptr inbounds i8, i8* %194, i64 0
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 112
  br i1 %198, label %205, label %199

199:                                              ; preds = %193
  %200 = load i8*, i8** %7, align 8
  %201 = getelementptr inbounds i8, i8* %200, i64 0
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 80
  br i1 %204, label %205, label %240

205:                                              ; preds = %199, %193
  %206 = load i8*, i8** %7, align 8
  %207 = getelementptr inbounds i8, i8* %206, i64 1
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 120
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = load i8*, i8** %7, align 8
  %213 = getelementptr inbounds i8, i8* %212, i64 1
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 88
  br i1 %216, label %217, label %240

217:                                              ; preds = %211, %205
  %218 = load i8*, i8** %7, align 8
  %219 = getelementptr inbounds i8, i8* %218, i64 2
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %217
  %224 = load i32, i32* %6, align 4
  %225 = and i32 %224, 16
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %240, label %227

227:                                              ; preds = %223
  %228 = load i32, i32* %6, align 4
  %229 = and i32 %228, 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %240, label %231

231:                                              ; preds = %227
  %232 = load %1*, %1** %8, align 8
  %233 = icmp ne %1* %232, null
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load i32, i32* %6, align 4
  %236 = or i32 %235, 8
  store i32 %236, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %237 = load %1*, %1** %8, align 8
  store %1* %237, %1** %4, align 8
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %3, align 4
  br label %243

240:                                              ; preds = %231, %227, %223, %217, %211, %199
  %241 = load %24*, %24** %2, align 8
  %242 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 17), align 8
  call void @addReply(%24* %241, %1* %242)
  store i32 1, i32* %9, align 4
  br label %248

243:                                              ; preds = %234
  br label %244

244:                                              ; preds = %243, %187
  br label %245

245:                                              ; preds = %244, %143
  br label %246

246:                                              ; preds = %245, %120
  br label %247

247:                                              ; preds = %246, %83
  store i32 0, i32* %9, align 4
  br label %248

248:                                              ; preds = %247, %240
  %249 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %249) #7
  %250 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #7
  %251 = load i32, i32* %9, align 4
  switch i32 %251, label %281 [
    i32 0, label %252
  ]

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  %254 = load i32, i32* %3, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %3, align 4
  br label %14

256:                                              ; preds = %14
  %257 = load %24*, %24** %2, align 8
  %258 = getelementptr inbounds %24, %24* %257, i32 0, i32 10
  %259 = load %1**, %1*** %258, align 8
  %260 = getelementptr inbounds %1*, %1** %259, i64 2
  %261 = load %1*, %1** %260, align 8
  %262 = call %1* @tryObjectEncoding(%1* %261)
  %263 = load %24*, %24** %2, align 8
  %264 = getelementptr inbounds %24, %24* %263, i32 0, i32 10
  %265 = load %1**, %1*** %264, align 8
  %266 = getelementptr inbounds %1*, %1** %265, i64 2
  store %1* %262, %1** %266, align 8
  %267 = load %24*, %24** %2, align 8
  %268 = load i32, i32* %6, align 4
  %269 = load %24*, %24** %2, align 8
  %270 = getelementptr inbounds %24, %24* %269, i32 0, i32 10
  %271 = load %1**, %1*** %270, align 8
  %272 = getelementptr inbounds %1*, %1** %271, i64 1
  %273 = load %1*, %1** %272, align 8
  %274 = load %24*, %24** %2, align 8
  %275 = getelementptr inbounds %24, %24* %274, i32 0, i32 10
  %276 = load %1**, %1*** %275, align 8
  %277 = getelementptr inbounds %1*, %1** %276, i64 2
  %278 = load %1*, %1** %277, align 8
  %279 = load %1*, %1** %4, align 8
  %280 = load i32, i32* %5, align 4
  call void @setGenericCommand(%24* %267, i32 %268, %1* %273, %1* %278, %1* %279, i32 %280, %1* null, %1* null)
  store i32 0, i32* %9, align 4
  br label %281

281:                                              ; preds = %256, %248
  %282 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %282) #7
  %283 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %283) #7
  %284 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #7
  %285 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %285) #7
  %286 = load i32, i32* %9, align 4
  switch i32 %286, label %288 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %281, %281
  ret void

288:                                              ; preds = %281
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

declare dso_local %1* @tryObjectEncoding(%1*) #3

; Function Attrs: nounwind uwtable
define dso_local void @setnxCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = getelementptr inbounds %24, %24* %3, i32 0, i32 10
  %5 = load %1**, %1*** %4, align 8
  %6 = getelementptr inbounds %1*, %1** %5, i64 2
  %7 = load %1*, %1** %6, align 8
  %8 = call %1* @tryObjectEncoding(%1* %7)
  %9 = load %24*, %24** %2, align 8
  %10 = getelementptr inbounds %24, %24* %9, i32 0, i32 10
  %11 = load %1**, %1*** %10, align 8
  %12 = getelementptr inbounds %1*, %1** %11, i64 2
  store %1* %8, %1** %12, align 8
  %13 = load %24*, %24** %2, align 8
  %14 = load %24*, %24** %2, align 8
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 10
  %16 = load %1**, %1*** %15, align 8
  %17 = getelementptr inbounds %1*, %1** %16, i64 1
  %18 = load %1*, %1** %17, align 8
  %19 = load %24*, %24** %2, align 8
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 10
  %21 = load %1**, %1*** %20, align 8
  %22 = getelementptr inbounds %1*, %1** %21, i64 2
  %23 = load %1*, %1** %22, align 8
  %24 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 5), align 8
  %25 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 4), align 8
  call void @setGenericCommand(%24* %13, i32 1, %1* %18, %1* %23, %1* null, i32 0, %1* %24, %1* %25)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setexCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = getelementptr inbounds %24, %24* %3, i32 0, i32 10
  %5 = load %1**, %1*** %4, align 8
  %6 = getelementptr inbounds %1*, %1** %5, i64 3
  %7 = load %1*, %1** %6, align 8
  %8 = call %1* @tryObjectEncoding(%1* %7)
  %9 = load %24*, %24** %2, align 8
  %10 = getelementptr inbounds %24, %24* %9, i32 0, i32 10
  %11 = load %1**, %1*** %10, align 8
  %12 = getelementptr inbounds %1*, %1** %11, i64 3
  store %1* %8, %1** %12, align 8
  %13 = load %24*, %24** %2, align 8
  %14 = load %24*, %24** %2, align 8
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 10
  %16 = load %1**, %1*** %15, align 8
  %17 = getelementptr inbounds %1*, %1** %16, i64 1
  %18 = load %1*, %1** %17, align 8
  %19 = load %24*, %24** %2, align 8
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 10
  %21 = load %1**, %1*** %20, align 8
  %22 = getelementptr inbounds %1*, %1** %21, i64 3
  %23 = load %1*, %1** %22, align 8
  %24 = load %24*, %24** %2, align 8
  %25 = getelementptr inbounds %24, %24* %24, i32 0, i32 10
  %26 = load %1**, %1*** %25, align 8
  %27 = getelementptr inbounds %1*, %1** %26, i64 2
  %28 = load %1*, %1** %27, align 8
  call void @setGenericCommand(%24* %13, i32 0, %1* %18, %1* %23, %1* %28, i32 0, %1* null, %1* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psetexCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = getelementptr inbounds %24, %24* %3, i32 0, i32 10
  %5 = load %1**, %1*** %4, align 8
  %6 = getelementptr inbounds %1*, %1** %5, i64 3
  %7 = load %1*, %1** %6, align 8
  %8 = call %1* @tryObjectEncoding(%1* %7)
  %9 = load %24*, %24** %2, align 8
  %10 = getelementptr inbounds %24, %24* %9, i32 0, i32 10
  %11 = load %1**, %1*** %10, align 8
  %12 = getelementptr inbounds %1*, %1** %11, i64 3
  store %1* %8, %1** %12, align 8
  %13 = load %24*, %24** %2, align 8
  %14 = load %24*, %24** %2, align 8
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 10
  %16 = load %1**, %1*** %15, align 8
  %17 = getelementptr inbounds %1*, %1** %16, i64 1
  %18 = load %1*, %1** %17, align 8
  %19 = load %24*, %24** %2, align 8
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 10
  %21 = load %1**, %1*** %20, align 8
  %22 = getelementptr inbounds %1*, %1** %21, i64 3
  %23 = load %1*, %1** %22, align 8
  %24 = load %24*, %24** %2, align 8
  %25 = getelementptr inbounds %24, %24* %24, i32 0, i32 10
  %26 = load %1**, %1*** %25, align 8
  %27 = getelementptr inbounds %1*, %1** %26, i64 2
  %28 = load %1*, %1** %27, align 8
  call void @setGenericCommand(%24* %13, i32 0, %1* %18, %1* %23, %1* %28, i32 1, %1* null, %1* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getGenericCommand(%24* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %24*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  %6 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %24*, %24** %3, align 8
  %8 = load %24*, %24** %3, align 8
  %9 = getelementptr inbounds %24, %24* %8, i32 0, i32 10
  %10 = load %1**, %1*** %9, align 8
  %11 = getelementptr inbounds %1*, %1** %10, i64 1
  %12 = load %1*, %1** %11, align 8
  %13 = load %24*, %24** %3, align 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %1*], [4 x %1*]* getelementptr inbounds (%0, %0* @shared, i32 0, i32 10), i64 0, i64 %16
  %18 = load %1*, %1** %17, align 8
  %19 = call %1* @lookupKeyReadOrReply(%24* %7, %1* %12, %1* %18)
  store %1* %19, %1** %4, align 8
  %20 = icmp eq %1* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %34

22:                                               ; preds = %1
  %23 = load %1*, %1** %4, align 8
  %24 = bitcast %1* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load %24*, %24** %3, align 8
  %30 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 15), align 8
  call void @addReply(%24* %29, %1* %30)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %34

31:                                               ; preds = %22
  %32 = load %24*, %24** %3, align 8
  %33 = load %1*, %1** %4, align 8
  call void @addReplyBulk(%24* %32, %1* %33)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %31, %28, %21
  %35 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

declare dso_local %1* @lookupKeyReadOrReply(%24*, %1*, %1*) #3

declare dso_local void @addReplyBulk(%24*, %1*) #3

; Function Attrs: nounwind uwtable
define dso_local void @getCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = call i32 @getGenericCommand(%24* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getsetCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = call i32 @getGenericCommand(%24* %3)
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %44

7:                                                ; preds = %1
  %8 = load %24*, %24** %2, align 8
  %9 = getelementptr inbounds %24, %24* %8, i32 0, i32 10
  %10 = load %1**, %1*** %9, align 8
  %11 = getelementptr inbounds %1*, %1** %10, i64 2
  %12 = load %1*, %1** %11, align 8
  %13 = call %1* @tryObjectEncoding(%1* %12)
  %14 = load %24*, %24** %2, align 8
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 10
  %16 = load %1**, %1*** %15, align 8
  %17 = getelementptr inbounds %1*, %1** %16, i64 2
  store %1* %13, %1** %17, align 8
  %18 = load %24*, %24** %2, align 8
  %19 = load %24*, %24** %2, align 8
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 3
  %21 = load %3*, %3** %20, align 8
  %22 = load %24*, %24** %2, align 8
  %23 = getelementptr inbounds %24, %24* %22, i32 0, i32 10
  %24 = load %1**, %1*** %23, align 8
  %25 = getelementptr inbounds %1*, %1** %24, i64 1
  %26 = load %1*, %1** %25, align 8
  %27 = load %24*, %24** %2, align 8
  %28 = getelementptr inbounds %24, %24* %27, i32 0, i32 10
  %29 = load %1**, %1*** %28, align 8
  %30 = getelementptr inbounds %1*, %1** %29, i64 2
  %31 = load %1*, %1** %30, align 8
  call void @setKey(%24* %18, %3* %21, %1* %26, %1* %31)
  %32 = load %24*, %24** %2, align 8
  %33 = getelementptr inbounds %24, %24* %32, i32 0, i32 10
  %34 = load %1**, %1*** %33, align 8
  %35 = getelementptr inbounds %1*, %1** %34, i64 1
  %36 = load %1*, %1** %35, align 8
  %37 = load %24*, %24** %2, align 8
  %38 = getelementptr inbounds %24, %24* %37, i32 0, i32 3
  %39 = load %3*, %3** %38, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1* %36, i32 %41)
  %42 = load i64, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  br label %44

44:                                               ; preds = %7, %6
  ret void
}

declare dso_local void @setKey(%24*, %3*, %1*, %1*) #3

; Function Attrs: nounwind uwtable
define dso_local void @setrangeCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %24* %0, %24** %2, align 8
  %8 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %24*, %24** %2, align 8
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 10
  %13 = load %1**, %1*** %12, align 8
  %14 = getelementptr inbounds %1*, %1** %13, i64 3
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %5, align 8
  %18 = load %24*, %24** %2, align 8
  %19 = load %24*, %24** %2, align 8
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 10
  %21 = load %1**, %1*** %20, align 8
  %22 = getelementptr inbounds %1*, %1** %21, i64 2
  %23 = load %1*, %1** %22, align 8
  %24 = call i32 @getLongFromObjectOrReply(%24* %18, %1* %23, i64* %4, i8* null)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 1, i32* %6, align 4
  br label %166

27:                                               ; preds = %1
  %28 = load i64, i64* %4, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load %24*, %24** %2, align 8
  call void @addReplyError(%24* %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %166

32:                                               ; preds = %27
  %33 = load %24*, %24** %2, align 8
  %34 = getelementptr inbounds %24, %24* %33, i32 0, i32 3
  %35 = load %3*, %3** %34, align 8
  %36 = load %24*, %24** %2, align 8
  %37 = getelementptr inbounds %24, %24* %36, i32 0, i32 10
  %38 = load %1**, %1*** %37, align 8
  %39 = getelementptr inbounds %1*, %1** %38, i64 1
  %40 = load %1*, %1** %39, align 8
  %41 = call %1* @lookupKeyWrite(%3* %35, %1* %40)
  store %1* %41, %1** %3, align 8
  %42 = load %1*, %1** %3, align 8
  %43 = icmp eq %1* %42, null
  br i1 %43, label %44, label %76

44:                                               ; preds = %32
  %45 = load i8*, i8** %5, align 8
  %46 = call i64 @27(i8* %45)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load %24*, %24** %2, align 8
  %50 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 4), align 8
  call void @addReply(%24* %49, %1* %50)
  store i32 1, i32* %6, align 4
  br label %166

51:                                               ; preds = %44
  %52 = load %24*, %24** %2, align 8
  %53 = load i64, i64* %4, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = call i64 @27(i8* %54)
  %56 = add i64 %53, %55
  %57 = call i32 @28(%24* %52, i64 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 1, i32* %6, align 4
  br label %166

60:                                               ; preds = %51
  %61 = load i64, i64* %4, align 8
  %62 = load i8*, i8** %5, align 8
  %63 = call i64 @27(i8* %62)
  %64 = add i64 %61, %63
  %65 = call i8* @sdsnewlen(i8* null, i64 %64)
  %66 = call %1* @createObject(i32 0, i8* %65)
  store %1* %66, %1** %3, align 8
  %67 = load %24*, %24** %2, align 8
  %68 = getelementptr inbounds %24, %24* %67, i32 0, i32 3
  %69 = load %3*, %3** %68, align 8
  %70 = load %24*, %24** %2, align 8
  %71 = getelementptr inbounds %24, %24* %70, i32 0, i32 10
  %72 = load %1**, %1*** %71, align 8
  %73 = getelementptr inbounds %1*, %1** %72, i64 1
  %74 = load %1*, %1** %73, align 8
  %75 = load %1*, %1** %3, align 8
  call void @dbAdd(%3* %69, %1* %74, %1* %75)
  br label %116

76:                                               ; preds = %32
  %77 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #7
  %78 = load %24*, %24** %2, align 8
  %79 = load %1*, %1** %3, align 8
  %80 = call i32 @checkType(%24* %78, %1* %79, i32 0)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, i32* %6, align 4
  br label %112

83:                                               ; preds = %76
  %84 = load %1*, %1** %3, align 8
  %85 = call i64 @stringObjectLen(%1* %84)
  store i64 %85, i64* %7, align 8
  %86 = load i8*, i8** %5, align 8
  %87 = call i64 @27(i8* %86)
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load %24*, %24** %2, align 8
  %91 = load i64, i64* %7, align 8
  call void @addReplyLongLong(%24* %90, i64 %91)
  store i32 1, i32* %6, align 4
  br label %112

92:                                               ; preds = %83
  %93 = load %24*, %24** %2, align 8
  %94 = load i64, i64* %4, align 8
  %95 = load i8*, i8** %5, align 8
  %96 = call i64 @27(i8* %95)
  %97 = add i64 %94, %96
  %98 = call i32 @28(%24* %93, i64 %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  store i32 1, i32* %6, align 4
  br label %112

101:                                              ; preds = %92
  %102 = load %24*, %24** %2, align 8
  %103 = getelementptr inbounds %24, %24* %102, i32 0, i32 3
  %104 = load %3*, %3** %103, align 8
  %105 = load %24*, %24** %2, align 8
  %106 = getelementptr inbounds %24, %24* %105, i32 0, i32 10
  %107 = load %1**, %1*** %106, align 8
  %108 = getelementptr inbounds %1*, %1** %107, i64 1
  %109 = load %1*, %1** %108, align 8
  %110 = load %1*, %1** %3, align 8
  %111 = call %1* @dbUnshareStringValue(%3* %104, %1* %109, %1* %110)
  store %1* %111, %1** %3, align 8
  store i32 0, i32* %6, align 4
  br label %112

112:                                              ; preds = %101, %100, %89, %82
  %113 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #7
  %114 = load i32, i32* %6, align 4
  switch i32 %114, label %166 [
    i32 0, label %115
  ]

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115, %60
  %117 = load i8*, i8** %5, align 8
  %118 = call i64 @27(i8* %117)
  %119 = icmp ugt i64 %118, 0
  br i1 %119, label %120, label %160

120:                                              ; preds = %116
  %121 = load %1*, %1** %3, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = load i64, i64* %4, align 8
  %125 = load i8*, i8** %5, align 8
  %126 = call i64 @27(i8* %125)
  %127 = add i64 %124, %126
  %128 = call i8* @sdsgrowzero(i8* %123, i64 %127)
  %129 = load %1*, %1** %3, align 8
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 2
  store i8* %128, i8** %130, align 8
  %131 = load %1*, %1** %3, align 8
  %132 = getelementptr inbounds %1, %1* %131, i32 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = load i64, i64* %4, align 8
  %135 = getelementptr inbounds i8, i8* %133, i64 %134
  %136 = load i8*, i8** %5, align 8
  %137 = load i8*, i8** %5, align 8
  %138 = call i64 @27(i8* %137)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* align 1 %136, i64 %138, i1 false)
  %139 = load %24*, %24** %2, align 8
  %140 = load %24*, %24** %2, align 8
  %141 = getelementptr inbounds %24, %24* %140, i32 0, i32 3
  %142 = load %3*, %3** %141, align 8
  %143 = load %24*, %24** %2, align 8
  %144 = getelementptr inbounds %24, %24* %143, i32 0, i32 10
  %145 = load %1**, %1*** %144, align 8
  %146 = getelementptr inbounds %1*, %1** %145, i64 1
  %147 = load %1*, %1** %146, align 8
  call void @signalModifiedKey(%24* %139, %3* %142, %1* %147)
  %148 = load %24*, %24** %2, align 8
  %149 = getelementptr inbounds %24, %24* %148, i32 0, i32 10
  %150 = load %1**, %1*** %149, align 8
  %151 = getelementptr inbounds %1*, %1** %150, i64 1
  %152 = load %1*, %1** %151, align 8
  %153 = load %24*, %24** %2, align 8
  %154 = getelementptr inbounds %24, %24* %153, i32 0, i32 3
  %155 = load %3*, %3** %154, align 8
  %156 = getelementptr inbounds %3, %3* %155, i32 0, i32 5
  %157 = load i32, i32* %156, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), %1* %152, i32 %157)
  %158 = load i64, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  br label %160

160:                                              ; preds = %120, %116
  %161 = load %24*, %24** %2, align 8
  %162 = load %1*, %1** %3, align 8
  %163 = getelementptr inbounds %1, %1* %162, i32 0, i32 2
  %164 = load i8*, i8** %163, align 8
  %165 = call i64 @27(i8* %164)
  call void @addReplyLongLong(%24* %161, i64 %165)
  store i32 0, i32* %6, align 4
  br label %166

166:                                              ; preds = %160, %112, %59, %48, %30, %26
  %167 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #7
  %168 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #7
  %169 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #7
  %170 = load i32, i32* %6, align 4
  switch i32 %170, label %172 [
    i32 0, label %171
    i32 1, label %171
  ]

171:                                              ; preds = %166, %166
  ret void

172:                                              ; preds = %166
  unreachable
}

declare dso_local i32 @getLongFromObjectOrReply(%24*, %1*, i64*, i8*) #3

declare dso_local void @addReplyError(%24*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @27(i8* %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
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
  %20 = bitcast i8* %19 to %35*
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %36*
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %37*
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %38*
  %42 = getelementptr inbounds %38, %38* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%24* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %24*, align 8
  %5 = alloca i64, align 8
  store %24* %0, %24** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp sgt i64 %6, 536870912
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load %24*, %24** %4, align 8
  call void @addReplyError(%24* %9, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @26, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, i32* %3, align 4
  ret i32 %12
}

declare dso_local %1* @createObject(i32, i8*) #3

declare dso_local i8* @sdsnewlen(i8*, i64) #3

declare dso_local void @dbAdd(%3*, %1*, %1*) #3

declare dso_local i32 @checkType(%24*, %1*, i32) #3

declare dso_local i64 @stringObjectLen(%1*) #3

declare dso_local void @addReplyLongLong(%24*, i64) #3

declare dso_local %1* @dbUnshareStringValue(%3*, %1*, %1*) #3

declare dso_local i8* @sdsgrowzero(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @signalModifiedKey(%24*, %3*, %1*) #3

; Function Attrs: nounwind uwtable
define dso_local void @getrangeCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %10 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #7
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %24*, %24** %2, align 8
  %17 = load %24*, %24** %2, align 8
  %18 = getelementptr inbounds %24, %24* %17, i32 0, i32 10
  %19 = load %1**, %1*** %18, align 8
  %20 = getelementptr inbounds %1*, %1** %19, i64 2
  %21 = load %1*, %1** %20, align 8
  %22 = call i32 @getLongLongFromObjectOrReply(%24* %16, %1* %21, i64* %4, i8* null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 1, i32* %9, align 4
  br label %135

25:                                               ; preds = %1
  %26 = load %24*, %24** %2, align 8
  %27 = load %24*, %24** %2, align 8
  %28 = getelementptr inbounds %24, %24* %27, i32 0, i32 10
  %29 = load %1**, %1*** %28, align 8
  %30 = getelementptr inbounds %1*, %1** %29, i64 3
  %31 = load %1*, %1** %30, align 8
  %32 = call i32 @getLongLongFromObjectOrReply(%24* %26, %1* %31, i64* %5, i8* null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 1, i32* %9, align 4
  br label %135

35:                                               ; preds = %25
  %36 = load %24*, %24** %2, align 8
  %37 = load %24*, %24** %2, align 8
  %38 = getelementptr inbounds %24, %24* %37, i32 0, i32 10
  %39 = load %1**, %1*** %38, align 8
  %40 = getelementptr inbounds %1*, %1** %39, i64 1
  %41 = load %1*, %1** %40, align 8
  %42 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 3), align 8
  %43 = call %1* @lookupKeyReadOrReply(%24* %36, %1* %41, %1* %42)
  store %1* %43, %1** %3, align 8
  %44 = icmp eq %1* %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  %46 = load %24*, %24** %2, align 8
  %47 = load %1*, %1** %3, align 8
  %48 = call i32 @checkType(%24* %46, %1* %47, i32 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %35
  store i32 1, i32* %9, align 4
  br label %135

51:                                               ; preds = %45
  %52 = load %1*, %1** %3, align 8
  %53 = bitcast %1* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = lshr i32 %54, 4
  %56 = and i32 %55, 15
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %51
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  store i8* %59, i8** %6, align 8
  %60 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %61 = load %1*, %1** %3, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = ptrtoint i8* %63 to i64
  %65 = call i32 @ll2string(i8* %60, i64 32, i64 %64)
  %66 = sext i32 %65 to i64
  store i64 %66, i64* %8, align 8
  br label %73

67:                                               ; preds = %51
  %68 = load %1*, %1** %3, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  store i8* %70, i8** %6, align 8
  %71 = load i8*, i8** %6, align 8
  %72 = call i64 @27(i8* %71)
  store i64 %72, i64* %8, align 8
  br label %73

73:                                               ; preds = %67, %58
  %74 = load i64, i64* %4, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load i64, i64* %5, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* %5, align 8
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load %24*, %24** %2, align 8
  %85 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 3), align 8
  call void @addReply(%24* %84, %1* %85)
  store i32 1, i32* %9, align 4
  br label %135

86:                                               ; preds = %79, %76, %73
  %87 = load i64, i64* %4, align 8
  %88 = icmp slt i64 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %4, align 8
  %92 = add i64 %90, %91
  store i64 %92, i64* %4, align 8
  br label %93

93:                                               ; preds = %89, %86
  %94 = load i64, i64* %5, align 8
  %95 = icmp slt i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, i64* %8, align 8
  %98 = load i64, i64* %5, align 8
  %99 = add i64 %97, %98
  store i64 %99, i64* %5, align 8
  br label %100

100:                                              ; preds = %96, %93
  %101 = load i64, i64* %4, align 8
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i64 0, i64* %4, align 8
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i64, i64* %5, align 8
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i64 0, i64* %5, align 8
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i64, i64* %5, align 8
  %110 = load i64, i64* %8, align 8
  %111 = icmp uge i64 %109, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 %113, 1
  store i64 %114, i64* %5, align 8
  br label %115

115:                                              ; preds = %112, %108
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %5, align 8
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = load i64, i64* %8, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119, %115
  %123 = load %24*, %24** %2, align 8
  %124 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 3), align 8
  call void @addReply(%24* %123, %1* %124)
  br label %134

125:                                              ; preds = %119
  %126 = load %24*, %24** %2, align 8
  %127 = load i8*, i8** %6, align 8
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = load i64, i64* %5, align 8
  %131 = load i64, i64* %4, align 8
  %132 = sub nsw i64 %130, %131
  %133 = add nsw i64 %132, 1
  call void @addReplyBulkCBuffer(%24* %126, i8* %129, i64 %133)
  br label %134

134:                                              ; preds = %125, %122
  store i32 0, i32* %9, align 4
  br label %135

135:                                              ; preds = %134, %83, %50, %34, %24
  %136 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #7
  %137 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %137) #7
  %138 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #7
  %139 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #7
  %140 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #7
  %141 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #7
  %142 = load i32, i32* %9, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %135, %135
  ret void

144:                                              ; preds = %135
  unreachable
}

declare dso_local i32 @ll2string(i8*, i64, i64) #3

declare dso_local void @addReplyBulkCBuffer(%24*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @mgetCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  store %24* %0, %24** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #7
  %6 = load %24*, %24** %2, align 8
  %7 = load %24*, %24** %2, align 8
  %8 = getelementptr inbounds %24, %24* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 8
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  call void @addReplyArrayLen(%24* %6, i64 %11)
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %49, %1
  %13 = load i32, i32* %3, align 4
  %14 = load %24*, %24** %2, align 8
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 9
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %12
  %19 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %24*, %24** %2, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 3
  %22 = load %3*, %3** %21, align 8
  %23 = load %24*, %24** %2, align 8
  %24 = getelementptr inbounds %24, %24* %23, i32 0, i32 10
  %25 = load %1**, %1*** %24, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %1*, %1** %25, i64 %27
  %29 = load %1*, %1** %28, align 8
  %30 = call %1* @lookupKeyRead(%3* %22, %1* %29)
  store %1* %30, %1** %4, align 8
  %31 = load %1*, %1** %4, align 8
  %32 = icmp eq %1* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = load %24*, %24** %2, align 8
  call void @addReplyNull(%24* %34)
  br label %47

35:                                               ; preds = %18
  %36 = load %1*, %1** %4, align 8
  %37 = bitcast %1* %36 to i32*
  %38 = load i32, i32* %37, align 8
  %39 = and i32 %38, 15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load %24*, %24** %2, align 8
  call void @addReplyNull(%24* %42)
  br label %46

43:                                               ; preds = %35
  %44 = load %24*, %24** %2, align 8
  %45 = load %1*, %1** %4, align 8
  call void @addReplyBulk(%24* %44, %1* %45)
  br label %46

46:                                               ; preds = %43, %41
  br label %47

47:                                               ; preds = %46, %33
  %48 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  br label %49

49:                                               ; preds = %47
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %12

52:                                               ; preds = %12
  %53 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #7
  ret void
}

declare dso_local void @addReplyArrayLen(%24*, i64) #3

declare dso_local %1* @lookupKeyRead(%3*, %1*) #3

declare dso_local void @addReplyNull(%24*) #3

; Function Attrs: nounwind uwtable
define dso_local void @msetGenericCommand(%24* %0, i32 %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = load %24*, %24** %3, align 8
  %9 = getelementptr inbounds %24, %24* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load %24*, %24** %3, align 8
  call void @addReplyError(%24* %14, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %122

15:                                               ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, i32* %5, align 4
  %21 = load %24*, %24** %3, align 8
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 9
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %19
  %26 = load %24*, %24** %3, align 8
  %27 = getelementptr inbounds %24, %24* %26, i32 0, i32 3
  %28 = load %3*, %3** %27, align 8
  %29 = load %24*, %24** %3, align 8
  %30 = getelementptr inbounds %24, %24* %29, i32 0, i32 10
  %31 = load %1**, %1*** %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %1*, %1** %31, i64 %33
  %35 = load %1*, %1** %34, align 8
  %36 = call %1* @lookupKeyWrite(%3* %28, %1* %35)
  %37 = icmp ne %1* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %25
  %39 = load %24*, %24** %3, align 8
  %40 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 4), align 8
  call void @addReply(%24* %39, %1* %40)
  store i32 1, i32* %6, align 4
  br label %122

41:                                               ; preds = %25
  br label %42

42:                                               ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %5, align 4
  br label %19

45:                                               ; preds = %19
  br label %46

46:                                               ; preds = %45, %15
  store i32 1, i32* %5, align 4
  br label %47

47:                                               ; preds = %101, %46
  %48 = load i32, i32* %5, align 4
  %49 = load %24*, %24** %3, align 8
  %50 = getelementptr inbounds %24, %24* %49, i32 0, i32 9
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %104

53:                                               ; preds = %47
  %54 = load %24*, %24** %3, align 8
  %55 = getelementptr inbounds %24, %24* %54, i32 0, i32 10
  %56 = load %1**, %1*** %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %1*, %1** %56, i64 %59
  %61 = load %1*, %1** %60, align 8
  %62 = call %1* @tryObjectEncoding(%1* %61)
  %63 = load %24*, %24** %3, align 8
  %64 = getelementptr inbounds %24, %24* %63, i32 0, i32 10
  %65 = load %1**, %1*** %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %1*, %1** %65, i64 %68
  store %1* %62, %1** %69, align 8
  %70 = load %24*, %24** %3, align 8
  %71 = load %24*, %24** %3, align 8
  %72 = getelementptr inbounds %24, %24* %71, i32 0, i32 3
  %73 = load %3*, %3** %72, align 8
  %74 = load %24*, %24** %3, align 8
  %75 = getelementptr inbounds %24, %24* %74, i32 0, i32 10
  %76 = load %1**, %1*** %75, align 8
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %1*, %1** %76, i64 %78
  %80 = load %1*, %1** %79, align 8
  %81 = load %24*, %24** %3, align 8
  %82 = getelementptr inbounds %24, %24* %81, i32 0, i32 10
  %83 = load %1**, %1*** %82, align 8
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %1*, %1** %83, i64 %86
  %88 = load %1*, %1** %87, align 8
  call void @setKey(%24* %70, %3* %73, %1* %80, %1* %88)
  %89 = load %24*, %24** %3, align 8
  %90 = getelementptr inbounds %24, %24* %89, i32 0, i32 10
  %91 = load %1**, %1*** %90, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %1*, %1** %91, i64 %93
  %95 = load %1*, %1** %94, align 8
  %96 = load %24*, %24** %3, align 8
  %97 = getelementptr inbounds %24, %24* %96, i32 0, i32 3
  %98 = load %3*, %3** %97, align 8
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 5
  %100 = load i32, i32* %99, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0), %1* %95, i32 %100)
  br label %101

101:                                              ; preds = %53
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 2
  store i32 %103, i32* %5, align 4
  br label %47

104:                                              ; preds = %47
  %105 = load %24*, %24** %3, align 8
  %106 = getelementptr inbounds %24, %24* %105, i32 0, i32 9
  %107 = load i32, i32* %106, align 8
  %108 = sub nsw i32 %107, 1
  %109 = sdiv i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %113 = load %24*, %24** %3, align 8
  %114 = load i32, i32* %4, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  %117 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 5), align 8
  br label %120

118:                                              ; preds = %104
  %119 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 1), align 8
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi %1* [ %117, %116 ], [ %119, %118 ]
  call void @addReply(%24* %113, %1* %121)
  store i32 0, i32* %6, align 4
  br label %122

122:                                              ; preds = %120, %38, %13
  %123 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #7
  %124 = load i32, i32* %6, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %122, %122
  ret void

126:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @msetCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  call void @msetGenericCommand(%24* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @msetnxCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  call void @msetGenericCommand(%24* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrDecrCommand(%24* %0, i64 %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %24*, %24** %3, align 8
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 3
  %16 = load %3*, %3** %15, align 8
  %17 = load %24*, %24** %3, align 8
  %18 = getelementptr inbounds %24, %24* %17, i32 0, i32 10
  %19 = load %1**, %1*** %18, align 8
  %20 = getelementptr inbounds %1*, %1** %19, i64 1
  %21 = load %1*, %1** %20, align 8
  %22 = call %1* @lookupKeyWrite(%3* %16, %1* %21)
  store %1* %22, %1** %7, align 8
  %23 = load %1*, %1** %7, align 8
  %24 = icmp ne %1* %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = load %24*, %24** %3, align 8
  %27 = load %1*, %1** %7, align 8
  %28 = call i32 @checkType(%24* %26, %1* %27, i32 0)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 1, i32* %9, align 4
  br label %152

31:                                               ; preds = %25, %2
  %32 = load %24*, %24** %3, align 8
  %33 = load %1*, %1** %7, align 8
  %34 = call i32 @getLongLongFromObjectOrReply(%24* %32, %1* %33, i64* %5, i8* null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 1, i32* %9, align 4
  br label %152

37:                                               ; preds = %31
  %38 = load i64, i64* %5, align 8
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %4, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = load i64, i64* %6, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %6, align 8
  %47 = sub nsw i64 -9223372036854775808, %46
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %60, label %49

49:                                               ; preds = %44, %41, %37
  %50 = load i64, i64* %4, align 8
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i64, i64* %6, align 8
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %6, align 8
  %58 = sub nsw i64 9223372036854775807, %57
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %44
  %61 = load %24*, %24** %3, align 8
  call void @addReplyError(%24* %61, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  br label %152

62:                                               ; preds = %55, %52, %49
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* %5, align 8
  %66 = load %1*, %1** %7, align 8
  %67 = icmp ne %1* %66, null
  br i1 %67, label %68, label %98

68:                                               ; preds = %62
  %69 = load %1*, %1** %7, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %98

73:                                               ; preds = %68
  %74 = load %1*, %1** %7, align 8
  %75 = bitcast %1* %74 to i32*
  %76 = load i32, i32* %75, align 8
  %77 = lshr i32 %76, 4
  %78 = and i32 %77, 15
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %98

80:                                               ; preds = %73
  %81 = load i64, i64* %5, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i64, i64* %5, align 8
  %85 = icmp sge i64 %84, 10000
  br i1 %85, label %86, label %98

86:                                               ; preds = %83, %80
  %87 = load i64, i64* %5, align 8
  %88 = icmp sge i64 %87, -9223372036854775808
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = load i64, i64* %5, align 8
  %91 = icmp sle i64 %90, 9223372036854775807
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load %1*, %1** %7, align 8
  store %1* %93, %1** %8, align 8
  %94 = load i64, i64* %5, align 8
  %95 = inttoptr i64 %94 to i8*
  %96 = load %1*, %1** %7, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 2
  store i8* %95, i8** %97, align 8
  br label %124

98:                                               ; preds = %89, %86, %83, %73, %68, %62
  %99 = load i64, i64* %5, align 8
  %100 = call %1* @createStringObjectFromLongLongForValue(i64 %99)
  store %1* %100, %1** %8, align 8
  %101 = load %1*, %1** %7, align 8
  %102 = icmp ne %1* %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %98
  %104 = load %24*, %24** %3, align 8
  %105 = getelementptr inbounds %24, %24* %104, i32 0, i32 3
  %106 = load %3*, %3** %105, align 8
  %107 = load %24*, %24** %3, align 8
  %108 = getelementptr inbounds %24, %24* %107, i32 0, i32 10
  %109 = load %1**, %1*** %108, align 8
  %110 = getelementptr inbounds %1*, %1** %109, i64 1
  %111 = load %1*, %1** %110, align 8
  %112 = load %1*, %1** %8, align 8
  call void @dbOverwrite(%3* %106, %1* %111, %1* %112)
  br label %123

113:                                              ; preds = %98
  %114 = load %24*, %24** %3, align 8
  %115 = getelementptr inbounds %24, %24* %114, i32 0, i32 3
  %116 = load %3*, %3** %115, align 8
  %117 = load %24*, %24** %3, align 8
  %118 = getelementptr inbounds %24, %24* %117, i32 0, i32 10
  %119 = load %1**, %1*** %118, align 8
  %120 = getelementptr inbounds %1*, %1** %119, i64 1
  %121 = load %1*, %1** %120, align 8
  %122 = load %1*, %1** %8, align 8
  call void @dbAdd(%3* %116, %1* %121, %1* %122)
  br label %123

123:                                              ; preds = %113, %103
  br label %124

124:                                              ; preds = %123, %92
  %125 = load %24*, %24** %3, align 8
  %126 = load %24*, %24** %3, align 8
  %127 = getelementptr inbounds %24, %24* %126, i32 0, i32 3
  %128 = load %3*, %3** %127, align 8
  %129 = load %24*, %24** %3, align 8
  %130 = getelementptr inbounds %24, %24* %129, i32 0, i32 10
  %131 = load %1**, %1*** %130, align 8
  %132 = getelementptr inbounds %1*, %1** %131, i64 1
  %133 = load %1*, %1** %132, align 8
  call void @signalModifiedKey(%24* %125, %3* %128, %1* %133)
  %134 = load %24*, %24** %3, align 8
  %135 = getelementptr inbounds %24, %24* %134, i32 0, i32 10
  %136 = load %1**, %1*** %135, align 8
  %137 = getelementptr inbounds %1*, %1** %136, i64 1
  %138 = load %1*, %1** %137, align 8
  %139 = load %24*, %24** %3, align 8
  %140 = getelementptr inbounds %24, %24* %139, i32 0, i32 3
  %141 = load %3*, %3** %140, align 8
  %142 = getelementptr inbounds %3, %3* %141, i32 0, i32 5
  %143 = load i32, i32* %142, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), %1* %138, i32 %143)
  %144 = load i64, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %146 = load %24*, %24** %3, align 8
  %147 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 8), align 8
  call void @addReply(%24* %146, %1* %147)
  %148 = load %24*, %24** %3, align 8
  %149 = load %1*, %1** %8, align 8
  call void @addReply(%24* %148, %1* %149)
  %150 = load %24*, %24** %3, align 8
  %151 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 0), align 8
  call void @addReply(%24* %150, %1* %151)
  store i32 0, i32* %9, align 4
  br label %152

152:                                              ; preds = %124, %60, %36, %30
  %153 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #7
  %154 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #7
  %155 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #7
  %156 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #7
  %157 = load i32, i32* %9, align 4
  switch i32 %157, label %159 [
    i32 0, label %158
    i32 1, label %158
  ]

158:                                              ; preds = %152, %152
  ret void

159:                                              ; preds = %152
  unreachable
}

declare dso_local %1* @createStringObjectFromLongLongForValue(i64) #3

declare dso_local void @dbOverwrite(%3*, %1*, %1*) #3

; Function Attrs: nounwind uwtable
define dso_local void @incrCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  call void @incrDecrCommand(%24* %3, i64 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  call void @incrDecrCommand(%24* %3, i64 -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrbyCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %24*, %24** %2, align 8
  %7 = load %24*, %24** %2, align 8
  %8 = getelementptr inbounds %24, %24* %7, i32 0, i32 10
  %9 = load %1**, %1*** %8, align 8
  %10 = getelementptr inbounds %1*, %1** %9, i64 2
  %11 = load %1*, %1** %10, align 8
  %12 = call i32 @getLongLongFromObjectOrReply(%24* %6, %1* %11, i64* %3, i8* null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load %24*, %24** %2, align 8
  %17 = load i64, i64* %3, align 8
  call void @incrDecrCommand(%24* %16, i64 %17)
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #7
  %20 = load i32, i32* %4, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %18, %18
  ret void

22:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @decrbyCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %24*, %24** %2, align 8
  %7 = load %24*, %24** %2, align 8
  %8 = getelementptr inbounds %24, %24* %7, i32 0, i32 10
  %9 = load %1**, %1*** %8, align 8
  %10 = getelementptr inbounds %1*, %1** %9, i64 2
  %11 = load %1*, %1** %10, align 8
  %12 = call i32 @getLongLongFromObjectOrReply(%24* %6, %1* %11, i64* %3, i8* null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %19

15:                                               ; preds = %1
  %16 = load %24*, %24** %2, align 8
  %17 = load i64, i64* %3, align 8
  %18 = sub nsw i64 0, %17
  call void @incrDecrCommand(%24* %16, i64 %18)
  store i32 0, i32* %4, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  %21 = load i32, i32* %4, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %19, %19
  ret void

23:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @incrbyfloatCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %10 = bitcast x86_fp80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #7
  %11 = bitcast x86_fp80* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #7
  %12 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %24*, %24** %2, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 3
  %18 = load %3*, %3** %17, align 8
  %19 = load %24*, %24** %2, align 8
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 10
  %21 = load %1**, %1*** %20, align 8
  %22 = getelementptr inbounds %1*, %1** %21, i64 1
  %23 = load %1*, %1** %22, align 8
  %24 = call %1* @lookupKeyWrite(%3* %18, %1* %23)
  store %1* %24, %1** %5, align 8
  %25 = load %1*, %1** %5, align 8
  %26 = icmp ne %1* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load %24*, %24** %2, align 8
  %29 = load %1*, %1** %5, align 8
  %30 = call i32 @checkType(%24* %28, %1* %29, i32 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, i32* %9, align 4
  br label %144

33:                                               ; preds = %27, %1
  %34 = load %24*, %24** %2, align 8
  %35 = load %1*, %1** %5, align 8
  %36 = call i32 @getLongDoubleFromObjectOrReply(%24* %34, %1* %35, x86_fp80* %4, i8* null)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load %24*, %24** %2, align 8
  %40 = load %24*, %24** %2, align 8
  %41 = getelementptr inbounds %24, %24* %40, i32 0, i32 10
  %42 = load %1**, %1*** %41, align 8
  %43 = getelementptr inbounds %1*, %1** %42, i64 2
  %44 = load %1*, %1** %43, align 8
  %45 = call i32 @getLongDoubleFromObjectOrReply(%24* %39, %1* %44, x86_fp80* %3, i8* null)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38, %33
  store i32 1, i32* %9, align 4
  br label %144

48:                                               ; preds = %38
  %49 = load x86_fp80, x86_fp80* %3, align 16
  %50 = load x86_fp80, x86_fp80* %4, align 16
  %51 = fadd x86_fp80 %50, %49
  store x86_fp80 %51, x86_fp80* %4, align 16
  br i1 false, label %52, label %57

52:                                               ; preds = %48
  %53 = load x86_fp80, x86_fp80* %4, align 16
  %54 = fptrunc x86_fp80 %53 to float
  %55 = call i32 @__isnanf(float %54) #9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %83, label %67

57:                                               ; preds = %48
  br i1 false, label %58, label %63

58:                                               ; preds = %57
  %59 = load x86_fp80, x86_fp80* %4, align 16
  %60 = fptrunc x86_fp80 %59 to double
  %61 = call i32 @__isnan(double %60) #9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %83, label %67

63:                                               ; preds = %57
  %64 = load x86_fp80, x86_fp80* %4, align 16
  %65 = call i32 @__isnanl(x86_fp80 %64) #9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %63, %58, %52
  br i1 false, label %68, label %73

68:                                               ; preds = %67
  %69 = load x86_fp80, x86_fp80* %4, align 16
  %70 = fptrunc x86_fp80 %69 to float
  %71 = call i32 @__isinff(float %70) #9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %83, label %85

73:                                               ; preds = %67
  br i1 false, label %74, label %79

74:                                               ; preds = %73
  %75 = load x86_fp80, x86_fp80* %4, align 16
  %76 = fptrunc x86_fp80 %75 to double
  %77 = call i32 @__isinf(double %76) #9
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %83, label %85

79:                                               ; preds = %73
  %80 = load x86_fp80, x86_fp80* %4, align 16
  %81 = call i32 @__isinfl(x86_fp80 %80) #9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79, %74, %68, %63, %58, %52
  %84 = load %24*, %24** %2, align 8
  call void @addReplyError(%24* %84, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @9, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  br label %144

85:                                               ; preds = %79, %74, %68
  %86 = load x86_fp80, x86_fp80* %4, align 16
  %87 = call %1* @createStringObjectFromLongDouble(x86_fp80 %86, i32 1)
  store %1* %87, %1** %6, align 8
  %88 = load %1*, %1** %5, align 8
  %89 = icmp ne %1* %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %85
  %91 = load %24*, %24** %2, align 8
  %92 = getelementptr inbounds %24, %24* %91, i32 0, i32 3
  %93 = load %3*, %3** %92, align 8
  %94 = load %24*, %24** %2, align 8
  %95 = getelementptr inbounds %24, %24* %94, i32 0, i32 10
  %96 = load %1**, %1*** %95, align 8
  %97 = getelementptr inbounds %1*, %1** %96, i64 1
  %98 = load %1*, %1** %97, align 8
  %99 = load %1*, %1** %6, align 8
  call void @dbOverwrite(%3* %93, %1* %98, %1* %99)
  br label %110

100:                                              ; preds = %85
  %101 = load %24*, %24** %2, align 8
  %102 = getelementptr inbounds %24, %24* %101, i32 0, i32 3
  %103 = load %3*, %3** %102, align 8
  %104 = load %24*, %24** %2, align 8
  %105 = getelementptr inbounds %24, %24* %104, i32 0, i32 10
  %106 = load %1**, %1*** %105, align 8
  %107 = getelementptr inbounds %1*, %1** %106, i64 1
  %108 = load %1*, %1** %107, align 8
  %109 = load %1*, %1** %6, align 8
  call void @dbAdd(%3* %103, %1* %108, %1* %109)
  br label %110

110:                                              ; preds = %100, %90
  %111 = load %24*, %24** %2, align 8
  %112 = load %24*, %24** %2, align 8
  %113 = getelementptr inbounds %24, %24* %112, i32 0, i32 3
  %114 = load %3*, %3** %113, align 8
  %115 = load %24*, %24** %2, align 8
  %116 = getelementptr inbounds %24, %24* %115, i32 0, i32 10
  %117 = load %1**, %1*** %116, align 8
  %118 = getelementptr inbounds %1*, %1** %117, i64 1
  %119 = load %1*, %1** %118, align 8
  call void @signalModifiedKey(%24* %111, %3* %114, %1* %119)
  %120 = load %24*, %24** %2, align 8
  %121 = getelementptr inbounds %24, %24* %120, i32 0, i32 10
  %122 = load %1**, %1*** %121, align 8
  %123 = getelementptr inbounds %1*, %1** %122, i64 1
  %124 = load %1*, %1** %123, align 8
  %125 = load %24*, %24** %2, align 8
  %126 = getelementptr inbounds %24, %24* %125, i32 0, i32 3
  %127 = load %3*, %3** %126, align 8
  %128 = getelementptr inbounds %3, %3* %127, i32 0, i32 5
  %129 = load i32, i32* %128, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), %1* %124, i32 %129)
  %130 = load i64, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %132 = load %24*, %24** %2, align 8
  %133 = load %1*, %1** %6, align 8
  call void @addReplyBulk(%24* %132, %1* %133)
  %134 = call %1* @createStringObject(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i64 3)
  store %1* %134, %1** %7, align 8
  %135 = load %24*, %24** %2, align 8
  %136 = load %1*, %1** %7, align 8
  call void @rewriteClientCommandArgument(%24* %135, i32 0, %1* %136)
  %137 = load %1*, %1** %7, align 8
  call void @decrRefCount(%1* %137)
  %138 = load %24*, %24** %2, align 8
  %139 = load %1*, %1** %6, align 8
  call void @rewriteClientCommandArgument(%24* %138, i32 2, %1* %139)
  %140 = call %1* @createStringObject(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i64 7)
  store %1* %140, %1** %8, align 8
  %141 = load %24*, %24** %2, align 8
  %142 = load %1*, %1** %8, align 8
  call void @rewriteClientCommandArgument(%24* %141, i32 3, %1* %142)
  %143 = load %1*, %1** %8, align 8
  call void @decrRefCount(%1* %143)
  store i32 0, i32* %9, align 4
  br label %144

144:                                              ; preds = %110, %83, %47, %32
  %145 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #7
  %146 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #7
  %147 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #7
  %148 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #7
  %149 = bitcast x86_fp80* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %149) #7
  %150 = bitcast x86_fp80* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %150) #7
  %151 = load i32, i32* %9, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %144, %144
  ret void

153:                                              ; preds = %144
  unreachable
}

declare dso_local i32 @getLongDoubleFromObjectOrReply(%24*, %1*, x86_fp80*, i8*) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #6

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #6

declare dso_local %1* @createStringObjectFromLongDouble(x86_fp80, i32) #3

declare dso_local %1* @createStringObject(i8*, i64) #3

declare dso_local void @rewriteClientCommandArgument(%24*, i32, %1*) #3

declare dso_local void @decrRefCount(%1*) #3

; Function Attrs: nounwind uwtable
define dso_local void @appendCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %24*, %24** %2, align 8
  %11 = getelementptr inbounds %24, %24* %10, i32 0, i32 3
  %12 = load %3*, %3** %11, align 8
  %13 = load %24*, %24** %2, align 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 10
  %15 = load %1**, %1*** %14, align 8
  %16 = getelementptr inbounds %1*, %1** %15, i64 1
  %17 = load %1*, %1** %16, align 8
  %18 = call %1* @lookupKeyWrite(%3* %12, %1* %17)
  store %1* %18, %1** %4, align 8
  %19 = load %1*, %1** %4, align 8
  %20 = icmp eq %1* %19, null
  br i1 %20, label %21, label %56

21:                                               ; preds = %1
  %22 = load %24*, %24** %2, align 8
  %23 = getelementptr inbounds %24, %24* %22, i32 0, i32 10
  %24 = load %1**, %1*** %23, align 8
  %25 = getelementptr inbounds %1*, %1** %24, i64 2
  %26 = load %1*, %1** %25, align 8
  %27 = call %1* @tryObjectEncoding(%1* %26)
  %28 = load %24*, %24** %2, align 8
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 10
  %30 = load %1**, %1*** %29, align 8
  %31 = getelementptr inbounds %1*, %1** %30, i64 2
  store %1* %27, %1** %31, align 8
  %32 = load %24*, %24** %2, align 8
  %33 = getelementptr inbounds %24, %24* %32, i32 0, i32 3
  %34 = load %3*, %3** %33, align 8
  %35 = load %24*, %24** %2, align 8
  %36 = getelementptr inbounds %24, %24* %35, i32 0, i32 10
  %37 = load %1**, %1*** %36, align 8
  %38 = getelementptr inbounds %1*, %1** %37, i64 1
  %39 = load %1*, %1** %38, align 8
  %40 = load %24*, %24** %2, align 8
  %41 = getelementptr inbounds %24, %24* %40, i32 0, i32 10
  %42 = load %1**, %1*** %41, align 8
  %43 = getelementptr inbounds %1*, %1** %42, i64 2
  %44 = load %1*, %1** %43, align 8
  call void @dbAdd(%3* %34, %1* %39, %1* %44)
  %45 = load %24*, %24** %2, align 8
  %46 = getelementptr inbounds %24, %24* %45, i32 0, i32 10
  %47 = load %1**, %1*** %46, align 8
  %48 = getelementptr inbounds %1*, %1** %47, i64 2
  %49 = load %1*, %1** %48, align 8
  call void @incrRefCount(%1* %49)
  %50 = load %24*, %24** %2, align 8
  %51 = getelementptr inbounds %24, %24* %50, i32 0, i32 10
  %52 = load %1**, %1*** %51, align 8
  %53 = getelementptr inbounds %1*, %1** %52, i64 2
  %54 = load %1*, %1** %53, align 8
  %55 = call i64 @stringObjectLen(%1* %54)
  store i64 %55, i64* %3, align 8
  br label %108

56:                                               ; preds = %1
  %57 = load %24*, %24** %2, align 8
  %58 = load %1*, %1** %4, align 8
  %59 = call i32 @checkType(%24* %57, %1* %58, i32 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 1, i32* %6, align 4
  br label %132

62:                                               ; preds = %56
  %63 = load %24*, %24** %2, align 8
  %64 = getelementptr inbounds %24, %24* %63, i32 0, i32 10
  %65 = load %1**, %1*** %64, align 8
  %66 = getelementptr inbounds %1*, %1** %65, i64 2
  %67 = load %1*, %1** %66, align 8
  store %1* %67, %1** %5, align 8
  %68 = load %1*, %1** %4, align 8
  %69 = call i64 @stringObjectLen(%1* %68)
  %70 = load %1*, %1** %5, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = call i64 @27(i8* %72)
  %74 = add i64 %69, %73
  store i64 %74, i64* %3, align 8
  %75 = load %24*, %24** %2, align 8
  %76 = load i64, i64* %3, align 8
  %77 = call i32 @28(%24* %75, i64 %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %62
  store i32 1, i32* %6, align 4
  br label %132

80:                                               ; preds = %62
  %81 = load %24*, %24** %2, align 8
  %82 = getelementptr inbounds %24, %24* %81, i32 0, i32 3
  %83 = load %3*, %3** %82, align 8
  %84 = load %24*, %24** %2, align 8
  %85 = getelementptr inbounds %24, %24* %84, i32 0, i32 10
  %86 = load %1**, %1*** %85, align 8
  %87 = getelementptr inbounds %1*, %1** %86, i64 1
  %88 = load %1*, %1** %87, align 8
  %89 = load %1*, %1** %4, align 8
  %90 = call %1* @dbUnshareStringValue(%3* %83, %1* %88, %1* %89)
  store %1* %90, %1** %4, align 8
  %91 = load %1*, %1** %4, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = load %1*, %1** %5, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = load %1*, %1** %5, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = call i64 @27(i8* %99)
  %101 = call i8* @sdscatlen(i8* %93, i8* %96, i64 %100)
  %102 = load %1*, %1** %4, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 2
  store i8* %101, i8** %103, align 8
  %104 = load %1*, %1** %4, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  %107 = call i64 @27(i8* %106)
  store i64 %107, i64* %3, align 8
  br label %108

108:                                              ; preds = %80, %21
  %109 = load %24*, %24** %2, align 8
  %110 = load %24*, %24** %2, align 8
  %111 = getelementptr inbounds %24, %24* %110, i32 0, i32 3
  %112 = load %3*, %3** %111, align 8
  %113 = load %24*, %24** %2, align 8
  %114 = getelementptr inbounds %24, %24* %113, i32 0, i32 10
  %115 = load %1**, %1*** %114, align 8
  %116 = getelementptr inbounds %1*, %1** %115, i64 1
  %117 = load %1*, %1** %116, align 8
  call void @signalModifiedKey(%24* %109, %3* %112, %1* %117)
  %118 = load %24*, %24** %2, align 8
  %119 = getelementptr inbounds %24, %24* %118, i32 0, i32 10
  %120 = load %1**, %1*** %119, align 8
  %121 = getelementptr inbounds %1*, %1** %120, i64 1
  %122 = load %1*, %1** %121, align 8
  %123 = load %24*, %24** %2, align 8
  %124 = getelementptr inbounds %24, %24* %123, i32 0, i32 3
  %125 = load %3*, %3** %124, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 5
  %127 = load i32, i32* %126, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), %1* %122, i32 %127)
  %128 = load i64, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %130 = load %24*, %24** %2, align 8
  %131 = load i64, i64* %3, align 8
  call void @addReplyLongLong(%24* %130, i64 %131)
  store i32 0, i32* %6, align 4
  br label %132

132:                                              ; preds = %108, %79, %61
  %133 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #7
  %134 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #7
  %135 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #7
  %136 = load i32, i32* %6, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %132, %132
  ret void

138:                                              ; preds = %132
  unreachable
}

declare dso_local void @incrRefCount(%1*) #3

declare dso_local i8* @sdscatlen(i8*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @strlenCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %24*, %24** %2, align 8
  %7 = load %24*, %24** %2, align 8
  %8 = getelementptr inbounds %24, %24* %7, i32 0, i32 10
  %9 = load %1**, %1*** %8, align 8
  %10 = getelementptr inbounds %1*, %1** %9, i64 1
  %11 = load %1*, %1** %10, align 8
  %12 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 4), align 8
  %13 = call %1* @lookupKeyReadOrReply(%24* %6, %1* %11, %1* %12)
  store %1* %13, %1** %3, align 8
  %14 = icmp eq %1* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %1
  %16 = load %24*, %24** %2, align 8
  %17 = load %1*, %1** %3, align 8
  %18 = call i32 @checkType(%24* %16, %1* %17, i32 0)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %1
  store i32 1, i32* %4, align 4
  br label %25

21:                                               ; preds = %15
  %22 = load %24*, %24** %2, align 8
  %23 = load %1*, %1** %3, align 8
  %24 = call i64 @stringObjectLen(%1* %23)
  call void @addReplyLongLong(%24* %22, i64 %24)
  store i32 0, i32* %4, align 4
  br label %25

25:                                               ; preds = %21, %20
  %26 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #7
  %27 = load i32, i32* %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %25, %25
  ret void

29:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @stralgoCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = getelementptr inbounds %24, %24* %3, i32 0, i32 10
  %5 = load %1**, %1*** %4, align 8
  %6 = getelementptr inbounds %1*, %1** %5, i64 1
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @strcasecmp(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0)) #8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = load %24*, %24** %2, align 8
  call void @stralgoLCS(%24* %13)
  br label %17

14:                                               ; preds = %1
  %15 = load %24*, %24** %2, align 8
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 17), align 8
  call void @addReply(%24* %15, %1* %16)
  br label %17

17:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stralgoLCS(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %36 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #7
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #7
  %38 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  store i64 0, i64* %5, align 8
  %39 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  store i8* null, i8** %6, align 8
  %40 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #7
  store i8* null, i8** %7, align 8
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #7
  store i32 0, i32* %8, align 4
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #7
  store i32 0, i32* %9, align 4
  %43 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #7
  store i32 0, i32* %10, align 4
  %44 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  store %1* null, %1** %11, align 8
  %45 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #7
  store %1* null, %1** %12, align 8
  store i32 2, i32* %4, align 4
  br label %46

46:                                               ; preds = %217, %1
  %47 = load i32, i32* %4, align 4
  %48 = load %24*, %24** %2, align 8
  %49 = getelementptr inbounds %24, %24* %48, i32 0, i32 9
  %50 = load i32, i32* %49, align 8
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %220

52:                                               ; preds = %46
  %53 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #7
  %54 = load %24*, %24** %2, align 8
  %55 = getelementptr inbounds %24, %24* %54, i32 0, i32 10
  %56 = load %1**, %1*** %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %1*, %1** %56, i64 %58
  %60 = load %1*, %1** %59, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  store i8* %62, i8** %13, align 8
  %63 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #7
  %64 = load %24*, %24** %2, align 8
  %65 = getelementptr inbounds %24, %24* %64, i32 0, i32 9
  %66 = load i32, i32* %65, align 8
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 %67, %68
  store i32 %69, i32* %14, align 4
  %70 = load i8*, i8** %13, align 8
  %71 = call i32 @strcasecmp(i8* %70, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0)) #8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %52
  store i32 1, i32* %9, align 4
  br label %211

74:                                               ; preds = %52
  %75 = load i8*, i8** %13, align 8
  %76 = call i32 @strcasecmp(i8* %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0)) #8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 1, i32* %8, align 4
  br label %210

79:                                               ; preds = %74
  %80 = load i8*, i8** %13, align 8
  %81 = call i32 @strcasecmp(i8* %80, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0)) #8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 1, i32* %10, align 4
  br label %209

84:                                               ; preds = %79
  %85 = load i8*, i8** %13, align 8
  %86 = call i32 @strcasecmp(i8* %85, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0)) #8
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %111, label %88

88:                                               ; preds = %84
  %89 = load i32, i32* %14, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %88
  %92 = load %24*, %24** %2, align 8
  %93 = load %24*, %24** %2, align 8
  %94 = getelementptr inbounds %24, %24* %93, i32 0, i32 10
  %95 = load %1**, %1*** %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = add i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %1*, %1** %95, i64 %98
  %100 = load %1*, %1** %99, align 8
  %101 = call i32 @getLongLongFromObjectOrReply(%24* %92, %1* %100, i64* %5, i8* null)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  store i32 1, i32* %15, align 4
  br label %212

104:                                              ; preds = %91
  %105 = load i64, i64* %5, align 8
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i64 0, i64* %5, align 8
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %4, align 4
  br label %208

111:                                              ; preds = %88, %84
  %112 = load i8*, i8** %13, align 8
  %113 = call i32 @strcasecmp(i8* %112, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0)) #8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %111
  %116 = load i8*, i8** %6, align 8
  %117 = icmp ne i8* %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load %24*, %24** %2, align 8
  call void @addReplyError(%24* %119, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %212

120:                                              ; preds = %115
  %121 = load %24*, %24** %2, align 8
  %122 = getelementptr inbounds %24, %24* %121, i32 0, i32 10
  %123 = load %1**, %1*** %122, align 8
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %1*, %1** %123, i64 %126
  %128 = load %1*, %1** %127, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  store i8* %130, i8** %6, align 8
  %131 = load %24*, %24** %2, align 8
  %132 = getelementptr inbounds %24, %24* %131, i32 0, i32 10
  %133 = load %1**, %1*** %132, align 8
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, 2
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %1*, %1** %133, i64 %136
  %138 = load %1*, %1** %137, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 2
  %140 = load i8*, i8** %139, align 8
  store i8* %140, i8** %7, align 8
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, 2
  store i32 %142, i32* %4, align 4
  br label %207

143:                                              ; preds = %111
  %144 = load i8*, i8** %13, align 8
  %145 = call i32 @strcasecmp(i8* %144, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0)) #8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %203, label %147

147:                                              ; preds = %143
  %148 = load i8*, i8** %6, align 8
  %149 = icmp ne i8* %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load %24*, %24** %2, align 8
  call void @addReplyError(%24* %151, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %212

152:                                              ; preds = %147
  %153 = load %24*, %24** %2, align 8
  %154 = getelementptr inbounds %24, %24* %153, i32 0, i32 3
  %155 = load %3*, %3** %154, align 8
  %156 = load %24*, %24** %2, align 8
  %157 = getelementptr inbounds %24, %24* %156, i32 0, i32 10
  %158 = load %1**, %1*** %157, align 8
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %1*, %1** %158, i64 %161
  %163 = load %1*, %1** %162, align 8
  %164 = call %1* @lookupKeyRead(%3* %155, %1* %163)
  store %1* %164, %1** %11, align 8
  %165 = load %24*, %24** %2, align 8
  %166 = getelementptr inbounds %24, %24* %165, i32 0, i32 3
  %167 = load %3*, %3** %166, align 8
  %168 = load %24*, %24** %2, align 8
  %169 = getelementptr inbounds %24, %24* %168, i32 0, i32 10
  %170 = load %1**, %1*** %169, align 8
  %171 = load i32, i32* %4, align 4
  %172 = add i32 %171, 2
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %1*, %1** %170, i64 %173
  %175 = load %1*, %1** %174, align 8
  %176 = call %1* @lookupKeyRead(%3* %167, %1* %175)
  store %1* %176, %1** %12, align 8
  %177 = load %1*, %1** %11, align 8
  %178 = icmp ne %1* %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %152
  %180 = load %1*, %1** %11, align 8
  %181 = call %1* @getDecodedObject(%1* %180)
  br label %184

182:                                              ; preds = %152
  %183 = call %1* @createStringObject(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0), i64 0)
  br label %184

184:                                              ; preds = %182, %179
  %185 = phi %1* [ %181, %179 ], [ %183, %182 ]
  store %1* %185, %1** %11, align 8
  %186 = load %1*, %1** %12, align 8
  %187 = icmp ne %1* %186, null
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load %1*, %1** %12, align 8
  %190 = call %1* @getDecodedObject(%1* %189)
  br label %193

191:                                              ; preds = %184
  %192 = call %1* @createStringObject(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0), i64 0)
  br label %193

193:                                              ; preds = %191, %188
  %194 = phi %1* [ %190, %188 ], [ %192, %191 ]
  store %1* %194, %1** %12, align 8
  %195 = load %1*, %1** %11, align 8
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 2
  %197 = load i8*, i8** %196, align 8
  store i8* %197, i8** %6, align 8
  %198 = load %1*, %1** %12, align 8
  %199 = getelementptr inbounds %1, %1* %198, i32 0, i32 2
  %200 = load i8*, i8** %199, align 8
  store i8* %200, i8** %7, align 8
  %201 = load i32, i32* %4, align 4
  %202 = add i32 %201, 2
  store i32 %202, i32* %4, align 4
  br label %206

203:                                              ; preds = %143
  %204 = load %24*, %24** %2, align 8
  %205 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 17), align 8
  call void @addReply(%24* %204, %1* %205)
  store i32 1, i32* %15, align 4
  br label %212

206:                                              ; preds = %193
  br label %207

207:                                              ; preds = %206, %120
  br label %208

208:                                              ; preds = %207, %108
  br label %209

209:                                              ; preds = %208, %83
  br label %210

210:                                              ; preds = %209, %78
  br label %211

211:                                              ; preds = %210, %73
  store i32 0, i32* %15, align 4
  br label %212

212:                                              ; preds = %211, %203, %150, %118, %103
  %213 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #7
  %214 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #7
  %215 = load i32, i32* %15, align 4
  switch i32 %215, label %668 [
    i32 0, label %216
  ]

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = add i32 %218, 1
  store i32 %219, i32* %4, align 4
  br label %46

220:                                              ; preds = %46
  %221 = load i8*, i8** %6, align 8
  %222 = icmp eq i8* %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load %24*, %24** %2, align 8
  call void @addReplyError(%24* %224, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @22, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %668

225:                                              ; preds = %220
  %226 = load i32, i32* %8, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %233

228:                                              ; preds = %225
  %229 = load i32, i32* %9, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load %24*, %24** %2, align 8
  call void @addReplyError(%24* %232, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @23, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %668

233:                                              ; preds = %228, %225
  br label %234

234:                                              ; preds = %233
  %235 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %235) #7
  %236 = load i8*, i8** %6, align 8
  %237 = call i64 @27(i8* %236)
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %16, align 4
  %239 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %239) #7
  %240 = load i8*, i8** %7, align 8
  %241 = call i64 @27(i8* %240)
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %17, align 4
  %243 = bitcast i32** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %243) #7
  %244 = load i32, i32* %16, align 4
  %245 = add i32 %244, 1
  %246 = load i32, i32* %17, align 4
  %247 = add i32 %246, 1
  %248 = mul i32 %245, %247
  %249 = zext i32 %248 to i64
  %250 = mul i64 %249, 4
  %251 = call i8* @zmalloc(i64 %250)
  %252 = bitcast i8* %251 to i32*
  store i32* %252, i32** %18, align 8
  %253 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %253) #7
  store i32 0, i32* %19, align 4
  br label %254

254:                                              ; preds = %374, %234
  %255 = load i32, i32* %19, align 4
  %256 = load i32, i32* %16, align 4
  %257 = icmp ule i32 %255, %256
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  store i32 5, i32* %15, align 4
  %259 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #7
  br label %377

260:                                              ; preds = %254
  %261 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %261) #7
  store i32 0, i32* %20, align 4
  br label %262

262:                                              ; preds = %370, %260
  %263 = load i32, i32* %20, align 4
  %264 = load i32, i32* %17, align 4
  %265 = icmp ule i32 %263, %264
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  store i32 8, i32* %15, align 4
  %267 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #7
  br label %373

268:                                              ; preds = %262
  %269 = load i32, i32* %19, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = load i32, i32* %20, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %284

274:                                              ; preds = %271, %268
  %275 = load i32*, i32** %18, align 8
  %276 = load i32, i32* %20, align 4
  %277 = load i32, i32* %19, align 4
  %278 = load i32, i32* %17, align 4
  %279 = add i32 %278, 1
  %280 = mul i32 %277, %279
  %281 = add i32 %276, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %275, i64 %282
  store i32 0, i32* %283, align 4
  br label %369

284:                                              ; preds = %271
  %285 = load i8*, i8** %6, align 8
  %286 = load i32, i32* %19, align 4
  %287 = sub i32 %286, 1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i8, i8* %285, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = load i8*, i8** %7, align 8
  %293 = load i32, i32* %20, align 4
  %294 = sub i32 %293, 1
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i8, i8* %292, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %291, %298
  br i1 %299, label %300, label %323

300:                                              ; preds = %284
  %301 = load i32*, i32** %18, align 8
  %302 = load i32, i32* %20, align 4
  %303 = sub i32 %302, 1
  %304 = load i32, i32* %19, align 4
  %305 = sub i32 %304, 1
  %306 = load i32, i32* %17, align 4
  %307 = add i32 %306, 1
  %308 = mul i32 %305, %307
  %309 = add i32 %303, %308
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %301, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, 1
  %314 = load i32*, i32** %18, align 8
  %315 = load i32, i32* %20, align 4
  %316 = load i32, i32* %19, align 4
  %317 = load i32, i32* %17, align 4
  %318 = add i32 %317, 1
  %319 = mul i32 %316, %318
  %320 = add i32 %315, %319
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %314, i64 %321
  store i32 %313, i32* %322, align 4
  br label %368

323:                                              ; preds = %284
  %324 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %324) #7
  %325 = load i32*, i32** %18, align 8
  %326 = load i32, i32* %20, align 4
  %327 = load i32, i32* %19, align 4
  %328 = sub i32 %327, 1
  %329 = load i32, i32* %17, align 4
  %330 = add i32 %329, 1
  %331 = mul i32 %328, %330
  %332 = add i32 %326, %331
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %325, i64 %333
  %335 = load i32, i32* %334, align 4
  store i32 %335, i32* %21, align 4
  %336 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %336) #7
  %337 = load i32*, i32** %18, align 8
  %338 = load i32, i32* %20, align 4
  %339 = sub i32 %338, 1
  %340 = load i32, i32* %19, align 4
  %341 = load i32, i32* %17, align 4
  %342 = add i32 %341, 1
  %343 = mul i32 %340, %342
  %344 = add i32 %339, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i32, i32* %337, i64 %345
  %347 = load i32, i32* %346, align 4
  store i32 %347, i32* %22, align 4
  %348 = load i32, i32* %21, align 4
  %349 = load i32, i32* %22, align 4
  %350 = icmp ugt i32 %348, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %323
  %352 = load i32, i32* %21, align 4
  br label %355

353:                                              ; preds = %323
  %354 = load i32, i32* %22, align 4
  br label %355

355:                                              ; preds = %353, %351
  %356 = phi i32 [ %352, %351 ], [ %354, %353 ]
  %357 = load i32*, i32** %18, align 8
  %358 = load i32, i32* %20, align 4
  %359 = load i32, i32* %19, align 4
  %360 = load i32, i32* %17, align 4
  %361 = add i32 %360, 1
  %362 = mul i32 %359, %361
  %363 = add i32 %358, %362
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %357, i64 %364
  store i32 %356, i32* %365, align 4
  %366 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %366) #7
  %367 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %367) #7
  br label %368

368:                                              ; preds = %355, %300
  br label %369

369:                                              ; preds = %368, %274
  br label %370

370:                                              ; preds = %369
  %371 = load i32, i32* %20, align 4
  %372 = add i32 %371, 1
  store i32 %372, i32* %20, align 4
  br label %262

373:                                              ; preds = %266
  br label %374

374:                                              ; preds = %373
  %375 = load i32, i32* %19, align 4
  %376 = add i32 %375, 1
  store i32 %376, i32* %19, align 4
  br label %254

377:                                              ; preds = %258
  %378 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %378) #7
  %379 = load i32*, i32** %18, align 8
  %380 = load i32, i32* %17, align 4
  %381 = load i32, i32* %16, align 4
  %382 = load i32, i32* %17, align 4
  %383 = add i32 %382, 1
  %384 = mul i32 %381, %383
  %385 = add i32 %380, %384
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds i32, i32* %379, i64 %386
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %23, align 4
  %389 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %389) #7
  store i8* null, i8** %24, align 8
  %390 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %390) #7
  store i8* null, i8** %25, align 8
  %391 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %391) #7
  %392 = load i32, i32* %16, align 4
  store i32 %392, i32* %26, align 4
  %393 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %393) #7
  store i32 0, i32* %27, align 4
  %394 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %394) #7
  store i32 0, i32* %28, align 4
  %395 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %395) #7
  store i32 0, i32* %29, align 4
  %396 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %396) #7
  %397 = load i32, i32* %9, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %403, label %399

399:                                              ; preds = %377
  %400 = load i32, i32* %8, align 4
  %401 = icmp ne i32 %400, 0
  %402 = xor i1 %401, true
  br label %403

403:                                              ; preds = %399, %377
  %404 = phi i1 [ true, %377 ], [ %402, %399 ]
  %405 = zext i1 %404 to i32
  store i32 %405, i32* %30, align 4
  %406 = load i32, i32* %30, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %403
  %409 = load i8*, i8** @SDS_NOINIT, align 8
  %410 = load i32, i32* %23, align 4
  %411 = zext i32 %410 to i64
  %412 = call i8* @sdsnewlen(i8* %409, i64 %411)
  store i8* %412, i8** %24, align 8
  br label %413

413:                                              ; preds = %408, %403
  %414 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %414) #7
  store i32 0, i32* %31, align 4
  %415 = load i32, i32* %9, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %413
  %418 = load %24*, %24** %2, align 8
  call void @addReplyMapLen(%24* %418, i64 2)
  %419 = load %24*, %24** %2, align 8
  call void @addReplyBulkCString(%24* %419, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0))
  %420 = load %24*, %24** %2, align 8
  %421 = call i8* @addReplyDeferredLen(%24* %420)
  store i8* %421, i8** %25, align 8
  br label %422

422:                                              ; preds = %417, %413
  %423 = load i32, i32* %16, align 4
  store i32 %423, i32* %3, align 4
  %424 = load i32, i32* %17, align 4
  store i32 %424, i32* %4, align 4
  br label %425

425:                                              ; preds = %598, %422
  %426 = load i32, i32* %30, align 4
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %425
  %429 = load i32, i32* %3, align 4
  %430 = icmp ugt i32 %429, 0
  br i1 %430, label %431, label %434

431:                                              ; preds = %428
  %432 = load i32, i32* %4, align 4
  %433 = icmp ugt i32 %432, 0
  br label %434

434:                                              ; preds = %431, %428, %425
  %435 = phi i1 [ false, %428 ], [ false, %425 ], [ %433, %431 ]
  br i1 %435, label %436, label %601

436:                                              ; preds = %434
  %437 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %437) #7
  store i32 0, i32* %32, align 4
  %438 = load i8*, i8** %6, align 8
  %439 = load i32, i32* %3, align 4
  %440 = sub i32 %439, 1
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds i8, i8* %438, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = sext i8 %443 to i32
  %445 = load i8*, i8** %7, align 8
  %446 = load i32, i32* %4, align 4
  %447 = sub i32 %446, 1
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds i8, i8* %445, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = sext i8 %450 to i32
  %452 = icmp eq i32 %444, %451
  br i1 %452, label %453, label %506

453:                                              ; preds = %436
  %454 = load i8*, i8** %6, align 8
  %455 = load i32, i32* %3, align 4
  %456 = sub i32 %455, 1
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds i8, i8* %454, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = load i8*, i8** %24, align 8
  %461 = load i32, i32* %23, align 4
  %462 = sub i32 %461, 1
  %463 = zext i32 %462 to i64
  %464 = getelementptr inbounds i8, i8* %460, i64 %463
  store i8 %459, i8* %464, align 1
  %465 = load i32, i32* %26, align 4
  %466 = load i32, i32* %16, align 4
  %467 = icmp eq i32 %465, %466
  br i1 %467, label %468, label %477

468:                                              ; preds = %453
  %469 = load i32, i32* %3, align 4
  %470 = sub i32 %469, 1
  store i32 %470, i32* %26, align 4
  %471 = load i32, i32* %3, align 4
  %472 = sub i32 %471, 1
  store i32 %472, i32* %27, align 4
  %473 = load i32, i32* %4, align 4
  %474 = sub i32 %473, 1
  store i32 %474, i32* %28, align 4
  %475 = load i32, i32* %4, align 4
  %476 = sub i32 %475, 1
  store i32 %476, i32* %29, align 4
  br label %492

477:                                              ; preds = %453
  %478 = load i32, i32* %26, align 4
  %479 = load i32, i32* %3, align 4
  %480 = icmp eq i32 %478, %479
  br i1 %480, label %481, label %490

481:                                              ; preds = %477
  %482 = load i32, i32* %28, align 4
  %483 = load i32, i32* %4, align 4
  %484 = icmp eq i32 %482, %483
  br i1 %484, label %485, label %490

485:                                              ; preds = %481
  %486 = load i32, i32* %26, align 4
  %487 = add i32 %486, -1
  store i32 %487, i32* %26, align 4
  %488 = load i32, i32* %28, align 4
  %489 = add i32 %488, -1
  store i32 %489, i32* %28, align 4
  br label %491

490:                                              ; preds = %481, %477
  store i32 1, i32* %32, align 4
  br label %491

491:                                              ; preds = %490, %485
  br label %492

492:                                              ; preds = %491, %468
  %493 = load i32, i32* %26, align 4
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %498, label %495

495:                                              ; preds = %492
  %496 = load i32, i32* %28, align 4
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %499

498:                                              ; preds = %495, %492
  store i32 1, i32* %32, align 4
  br label %499

499:                                              ; preds = %498, %495
  %500 = load i32, i32* %23, align 4
  %501 = add i32 %500, -1
  store i32 %501, i32* %23, align 4
  %502 = load i32, i32* %3, align 4
  %503 = add i32 %502, -1
  store i32 %503, i32* %3, align 4
  %504 = load i32, i32* %4, align 4
  %505 = add i32 %504, -1
  store i32 %505, i32* %4, align 4
  br label %548

506:                                              ; preds = %436
  %507 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %507) #7
  %508 = load i32*, i32** %18, align 8
  %509 = load i32, i32* %4, align 4
  %510 = load i32, i32* %3, align 4
  %511 = sub i32 %510, 1
  %512 = load i32, i32* %17, align 4
  %513 = add i32 %512, 1
  %514 = mul i32 %511, %513
  %515 = add i32 %509, %514
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds i32, i32* %508, i64 %516
  %518 = load i32, i32* %517, align 4
  store i32 %518, i32* %33, align 4
  %519 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %519) #7
  %520 = load i32*, i32** %18, align 8
  %521 = load i32, i32* %4, align 4
  %522 = sub i32 %521, 1
  %523 = load i32, i32* %3, align 4
  %524 = load i32, i32* %17, align 4
  %525 = add i32 %524, 1
  %526 = mul i32 %523, %525
  %527 = add i32 %522, %526
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %520, i64 %528
  %530 = load i32, i32* %529, align 4
  store i32 %530, i32* %34, align 4
  %531 = load i32, i32* %33, align 4
  %532 = load i32, i32* %34, align 4
  %533 = icmp ugt i32 %531, %532
  br i1 %533, label %534, label %537

534:                                              ; preds = %506
  %535 = load i32, i32* %3, align 4
  %536 = add i32 %535, -1
  store i32 %536, i32* %3, align 4
  br label %540

537:                                              ; preds = %506
  %538 = load i32, i32* %4, align 4
  %539 = add i32 %538, -1
  store i32 %539, i32* %4, align 4
  br label %540

540:                                              ; preds = %537, %534
  %541 = load i32, i32* %26, align 4
  %542 = load i32, i32* %16, align 4
  %543 = icmp ne i32 %541, %542
  br i1 %543, label %544, label %545

544:                                              ; preds = %540
  store i32 1, i32* %32, align 4
  br label %545

545:                                              ; preds = %544, %540
  %546 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %546) #7
  %547 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %547) #7
  br label %548

548:                                              ; preds = %545, %499
  %549 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %549) #7
  %550 = load i32, i32* %27, align 4
  %551 = load i32, i32* %26, align 4
  %552 = sub i32 %550, %551
  %553 = add i32 %552, 1
  store i32 %553, i32* %35, align 4
  %554 = load i32, i32* %32, align 4
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %598

556:                                              ; preds = %548
  %557 = load i64, i64* %5, align 8
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %564, label %559

559:                                              ; preds = %556
  %560 = load i32, i32* %35, align 4
  %561 = zext i32 %560 to i64
  %562 = load i64, i64* %5, align 8
  %563 = icmp sge i64 %561, %562
  br i1 %563, label %564, label %596

564:                                              ; preds = %559, %556
  %565 = load i8*, i8** %25, align 8
  %566 = icmp ne i8* %565, null
  br i1 %566, label %567, label %595

567:                                              ; preds = %564
  %568 = load %24*, %24** %2, align 8
  %569 = load i32, i32* %10, align 4
  %570 = add nsw i32 2, %569
  %571 = sext i32 %570 to i64
  call void @addReplyArrayLen(%24* %568, i64 %571)
  %572 = load %24*, %24** %2, align 8
  call void @addReplyArrayLen(%24* %572, i64 2)
  %573 = load %24*, %24** %2, align 8
  %574 = load i32, i32* %26, align 4
  %575 = zext i32 %574 to i64
  call void @addReplyLongLong(%24* %573, i64 %575)
  %576 = load %24*, %24** %2, align 8
  %577 = load i32, i32* %27, align 4
  %578 = zext i32 %577 to i64
  call void @addReplyLongLong(%24* %576, i64 %578)
  %579 = load %24*, %24** %2, align 8
  call void @addReplyArrayLen(%24* %579, i64 2)
  %580 = load %24*, %24** %2, align 8
  %581 = load i32, i32* %28, align 4
  %582 = zext i32 %581 to i64
  call void @addReplyLongLong(%24* %580, i64 %582)
  %583 = load %24*, %24** %2, align 8
  %584 = load i32, i32* %29, align 4
  %585 = zext i32 %584 to i64
  call void @addReplyLongLong(%24* %583, i64 %585)
  %586 = load i32, i32* %10, align 4
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %592

588:                                              ; preds = %567
  %589 = load %24*, %24** %2, align 8
  %590 = load i32, i32* %35, align 4
  %591 = zext i32 %590 to i64
  call void @addReplyLongLong(%24* %589, i64 %591)
  br label %592

592:                                              ; preds = %588, %567
  %593 = load i32, i32* %31, align 4
  %594 = add i32 %593, 1
  store i32 %594, i32* %31, align 4
  br label %595

595:                                              ; preds = %592, %564
  br label %596

596:                                              ; preds = %595, %559
  %597 = load i32, i32* %16, align 4
  store i32 %597, i32* %26, align 4
  br label %598

598:                                              ; preds = %596, %548
  %599 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %599) #7
  %600 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %600) #7
  br label %425

601:                                              ; preds = %434
  %602 = load i8*, i8** %25, align 8
  %603 = icmp ne i8* %602, null
  br i1 %603, label %604, label %622

604:                                              ; preds = %601
  %605 = load %24*, %24** %2, align 8
  call void @addReplyBulkCString(%24* %605, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0))
  %606 = load %24*, %24** %2, align 8
  %607 = load i32*, i32** %18, align 8
  %608 = load i32, i32* %17, align 4
  %609 = load i32, i32* %16, align 4
  %610 = load i32, i32* %17, align 4
  %611 = add i32 %610, 1
  %612 = mul i32 %609, %611
  %613 = add i32 %608, %612
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds i32, i32* %607, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = zext i32 %616 to i64
  call void @addReplyLongLong(%24* %606, i64 %617)
  %618 = load %24*, %24** %2, align 8
  %619 = load i8*, i8** %25, align 8
  %620 = load i32, i32* %31, align 4
  %621 = zext i32 %620 to i64
  call void @setDeferredArrayLen(%24* %618, i8* %619, i64 %621)
  br label %642

622:                                              ; preds = %601
  %623 = load i32, i32* %8, align 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %638

625:                                              ; preds = %622
  %626 = load %24*, %24** %2, align 8
  %627 = load i32*, i32** %18, align 8
  %628 = load i32, i32* %17, align 4
  %629 = load i32, i32* %16, align 4
  %630 = load i32, i32* %17, align 4
  %631 = add i32 %630, 1
  %632 = mul i32 %629, %631
  %633 = add i32 %628, %632
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds i32, i32* %627, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = zext i32 %636 to i64
  call void @addReplyLongLong(%24* %626, i64 %637)
  br label %641

638:                                              ; preds = %622
  %639 = load %24*, %24** %2, align 8
  %640 = load i8*, i8** %24, align 8
  call void @addReplyBulkSds(%24* %639, i8* %640)
  store i8* null, i8** %24, align 8
  br label %641

641:                                              ; preds = %638, %625
  br label %642

642:                                              ; preds = %641, %604
  %643 = load %1*, %1** %11, align 8
  %644 = icmp ne %1* %643, null
  br i1 %644, label %645, label %647

645:                                              ; preds = %642
  %646 = load %1*, %1** %11, align 8
  call void @decrRefCount(%1* %646)
  br label %647

647:                                              ; preds = %645, %642
  %648 = load %1*, %1** %12, align 8
  %649 = icmp ne %1* %648, null
  br i1 %649, label %650, label %652

650:                                              ; preds = %647
  %651 = load %1*, %1** %12, align 8
  call void @decrRefCount(%1* %651)
  br label %652

652:                                              ; preds = %650, %647
  %653 = load i8*, i8** %24, align 8
  call void @sdsfree(i8* %653)
  %654 = load i32*, i32** %18, align 8
  %655 = bitcast i32* %654 to i8*
  call void @zfree(i8* %655)
  store i32 1, i32* %15, align 4
  %656 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %656) #7
  %657 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %657) #7
  %658 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %658) #7
  %659 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %659) #7
  %660 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %660) #7
  %661 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %661) #7
  %662 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %662) #7
  %663 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %663) #7
  %664 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %664) #7
  %665 = bitcast i32** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %665) #7
  %666 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %666) #7
  %667 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %667) #7
  br label %668

668:                                              ; preds = %652, %231, %223, %212
  %669 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %669) #7
  %670 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %670) #7
  %671 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %671) #7
  %672 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %672) #7
  %673 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %673) #7
  %674 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %674) #7
  %675 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %675) #7
  %676 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %676) #7
  %677 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %677) #7
  %678 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %678) #7
  ret void
}

declare dso_local %1* @getDecodedObject(%1*) #3

declare dso_local i8* @zmalloc(i64) #3

declare dso_local void @addReplyMapLen(%24*, i64) #3

declare dso_local void @addReplyBulkCString(%24*, i8*) #3

declare dso_local i8* @addReplyDeferredLen(%24*) #3

declare dso_local void @setDeferredArrayLen(%24*, i8*, i64) #3

declare dso_local void @addReplyBulkSds(%24*, i8*) #3

declare dso_local void @sdsfree(i8*) #3

declare dso_local void @zfree(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
