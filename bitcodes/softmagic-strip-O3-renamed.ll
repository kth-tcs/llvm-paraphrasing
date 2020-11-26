; ModuleID = 'softmagic-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/softmagic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { [2 x %3*], %6, %8, i32, i32, i32, i32, i8*, i64, %9, %10, i16, i16, i16, i16, i16, i16, i64 }
%3 = type { %4*, i32, i8*, %3*, %3* }
%4 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %5, %10, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%5 = type { i64 }
%6 = type { i64, %7* }
%7 = type { i32, i32, i32, i32 }
%8 = type { i8*, i8* }
%9 = type { i8*, i64, i64, i64 }
%10 = type { i64, [88 x i8] }
%11 = type { i32, i32 }
%12 = type { %13, %14, %15 }
%13 = type { i64 }
%14 = type { i32 }
%15 = type { i32 }
%16 = type { %17, i64, i64, [1 x i8] }
%17 = type { i32, %18 }
%18 = type { i32 }
%19 = type { i8*, i32 }
%20 = type { %21*, %22*, i32, i32, i32, i8*, i32, i32 }
%21 = type opaque
%22 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%23 = type { %17, %24, i32, %25*, i32, i32, i32, i32, i64, void (%12*)* }
%24 = type { i32 }
%25 = type { %12, i64, %16* }

@rcsid = internal constant [66 x i8] c"@(#)$File: softmagic.c,v 1.248 2017/04/21 16:54:57 christos Exp $\00", align 16
@0 = private unnamed_addr constant [2 x i8] c" \00", align 1
@1 = private unnamed_addr constant [30 x i8] c"indirect count (%hu) exceeded\00", align 1
@2 = private unnamed_addr constant [30 x i8] c"name use count (%hu) exceeded\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@3 = private unnamed_addr constant [71 x i8] c"mget(type=%d, flag=%#x, offset=%u, o=%zu, nbytes=%zu, il=%hu, nc=%hu)\0A\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"indirect offs=%jd\0A\00", align 1
@5 = private unnamed_addr constant [24 x i8] c"indirect *zero* offset\0A\00", align 1
@6 = private unnamed_addr constant [19 x i8] c"indirect +offs=%u\0A\00", align 1
@7 = private unnamed_addr constant [23 x i8] c"indirect @offs=%u[%d]\0A\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"cannot find entry `%s'\00", align 1
@10 = private unnamed_addr constant [15 x i8] c"mget/%zu @%d: \00", align 1
@11 = private unnamed_addr constant [13 x i8] c"id3 offs=%u\0A\00", align 1
@12 = private unnamed_addr constant [30 x i8] c"invalid type %d in mconvert()\00", align 1
@13 = private unnamed_addr constant [25 x i8] c"zerodivide in mconvert()\00", align 1
@14 = private unnamed_addr constant [48 x i8] c"cannot happen with float: invalid relation `%c'\00", align 1
@15 = private unnamed_addr constant [49 x i8] c"cannot happen with double: invalid relation `%c'\00", align 1
@16 = private unnamed_addr constant [26 x i8] c"EOF comparing DER entries\00", align 1
@17 = private unnamed_addr constant [32 x i8] c"invalid type %d in magiccheck()\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"%llu == *any* = 1\0A\00", align 1
@19 = private unnamed_addr constant [19 x i8] c"%llu != %llu = %d\0A\00", align 1
@20 = private unnamed_addr constant [19 x i8] c"%llu == %llu = %d\0A\00", align 1
@21 = private unnamed_addr constant [18 x i8] c"%llu > %llu = %d\0A\00", align 1
@22 = private unnamed_addr constant [18 x i8] c"%lld > %lld = %d\0A\00", align 1
@23 = private unnamed_addr constant [18 x i8] c"%llu < %llu = %d\0A\00", align 1
@24 = private unnamed_addr constant [18 x i8] c"%lld < %lld = %d\0A\00", align 1
@25 = private unnamed_addr constant [30 x i8] c"((%llx & %llx) == %llx) = %d\0A\00", align 1
@26 = private unnamed_addr constant [30 x i8] c"((%llx & %llx) != %llx) = %d\0A\00", align 1
@27 = private unnamed_addr constant [37 x i8] c"cannot happen: invalid relation `%c'\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"\0A- \00", align 1
@29 = private unnamed_addr constant [5 x i8] c"%.8s\00", align 1
@30 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@31 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@34 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@35 = private unnamed_addr constant [33 x i8] c"invalid m->type (%d) in mprint()\00", align 1
@36 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@37 = private unnamed_addr constant [14 x i8] c"~%[-0-9\\.]*s~\00", align 1
@38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@39 = private unnamed_addr constant [29 x i8] c"Bad DER offset %d nbytes=%zu\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([66 x i8], [66 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_softmagic(%2* %0, i8* %1, i64 %2, i16* %3, i16* %4, i32 %5, i32 %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  store i32 0, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  store i32 0, i32* %9, align 4
  %14 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %14) #10
  %15 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %15) #10
  %16 = icmp eq i16* %4, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  store i16 0, i16* %10, align 2
  br label %18

18:                                               ; preds = %17, %7
  %19 = phi i16* [ %10, %17 ], [ %4, %7 ]
  %20 = icmp eq i16* %3, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i16 0, i16* %11, align 2
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i16* [ %11, %21 ], [ %3, %18 ]
  %24 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i64 0
  %25 = load %3*, %3** %24, align 8
  %26 = getelementptr inbounds %3, %3* %25, i64 0, i32 3
  %27 = load %3*, %3** %26, align 8
  %28 = icmp eq %3* %27, %25
  br i1 %28, label %42, label %29

29:                                               ; preds = %22, %37
  %30 = phi %3* [ %40, %37 ], [ %27, %22 ]
  %31 = getelementptr inbounds %3, %3* %30, i64 0, i32 0
  %32 = load %4*, %4** %31, align 8
  %33 = getelementptr inbounds %3, %3* %30, i64 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = call fastcc i32 @40(%2* nonnull %0, %4* %32, i32 %34, i8* %1, i64 %2, i64 0, i32 %5, i32 %6, i32 0, i16* %23, i16* %19, i32* nonnull %8, i32* nonnull %9, i32* null)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load %3*, %3** %24, align 8
  %39 = getelementptr inbounds %3, %3* %30, i64 0, i32 3
  %40 = load %3*, %3** %39, align 8
  %41 = icmp eq %3* %40, %38
  br i1 %41, label %42, label %29

42:                                               ; preds = %29, %37, %22
  %43 = phi i32 [ 0, %22 ], [ %35, %29 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  ret i32 %43
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @40(%2* %0, %4* %1, i32 %2, i8* %3, i64 %4, i64 %5, i32 %6, i32 %7, i32 %8, i16* %9, i16* %10, i32* nocapture %11, i32* nocapture %12, i32* %13) unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 16780304
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32* %13, null
  %22 = select i1 %21, i32* %15, i32* %13
  %23 = tail call i32 @file_check_mem(%2* %0, i32 0) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %268, label %25

25:                                               ; preds = %14
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %266, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %29 = getelementptr inbounds %2, %2* %0, i64 0, i32 8
  %30 = add i32 %2, -1
  %31 = icmp eq i32 %7, 0
  %32 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 1
  %33 = xor i1 %20, true
  %34 = zext i32 %30 to i64
  br label %35

35:                                               ; preds = %27, %262
  %36 = phi i32 [ 1, %27 ], [ %264, %262 ]
  %37 = phi i32 [ 0, %27 ], [ %263, %262 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %4, %4* %1, i64 %38
  %40 = getelementptr inbounds %4, %4* %1, i64 %38, i32 5
  %41 = load i8, i8* %40, align 2
  switch i8 %41, label %52 [
    i8 45, label %70
    i8 5, label %42
    i8 13, label %42
    i8 18, label %42
    i8 19, label %42
    i8 17, label %42
    i8 20, label %42
    i8 41, label %42
    i8 46, label %42
  ]

42:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35
  %43 = getelementptr inbounds %4, %4* %1, i64 %38, i32 14
  %44 = bitcast %5* %43 to %11*
  %45 = getelementptr inbounds %11, %11* %44, i64 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, 96
  br i1 %31, label %50, label %48

48:                                               ; preds = %42
  %49 = icmp eq i32 %47, 64
  br i1 %49, label %58, label %52

50:                                               ; preds = %42
  %51 = icmp eq i32 %47, 32
  br i1 %51, label %58, label %52

52:                                               ; preds = %48, %35, %50
  %53 = getelementptr inbounds %4, %4* %1, i64 %38, i32 1
  %54 = load i8, i8* %53, align 2
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, %6
  %57 = icmp eq i32 %56, %6
  br i1 %57, label %70, label %58

58:                                               ; preds = %81, %52, %83, %104, %104, %48, %50
  br label %59

59:                                               ; preds = %58, %64
  %60 = phi i64 [ %69, %64 ], [ %38, %58 ]
  %61 = icmp ult i64 %60, %34
  %62 = trunc i64 %60 to i32
  %63 = add i32 %62, 1
  br i1 %61, label %64, label %262

64:                                               ; preds = %59
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds %4, %4* %1, i64 %65, i32 0
  %67 = load i16, i16* %66, align 8
  %68 = icmp eq i16 %67, 0
  %69 = add nuw nsw i64 %60, 1
  br i1 %68, label %262, label %59

70:                                               ; preds = %35, %52
  %71 = getelementptr inbounds %4, %4* %1, i64 %38, i32 11
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %28, align 8
  %73 = getelementptr inbounds %4, %4* %1, i64 %38, i32 13
  %74 = load i32, i32* %73, align 4
  %75 = zext i32 %74 to i64
  store i64 %75, i64* %29, align 8
  %76 = call fastcc i32 @41(%2* %0, i8* %3, %4* %39, i64 %4, i64 %5, i32 0, i32 %6, i32 %7, i32 %8, i16* %9, i16* %10, i32* %11, i32* %12, i32* %22)
  switch i32 %76, label %77 [
    i32 -1, label %268
    i32 0, label %83
  ]

77:                                               ; preds = %70
  %78 = load i8, i8* %40, align 2
  %79 = icmp eq i8 %78, 41
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 1, i32* %22, align 4
  br label %81

81:                                               ; preds = %80, %77
  %82 = call fastcc i32 @42(%2* nonnull %0, %4* nonnull %39)
  switch i32 %82, label %87 [
    i32 -1, label %268
    i32 0, label %58
  ]

83:                                               ; preds = %70
  %84 = getelementptr inbounds %4, %4* %1, i64 %38, i32 3
  %85 = load i8, i8* %84, align 4
  %86 = icmp eq i8 %85, 33
  br i1 %86, label %87, label %58

87:                                               ; preds = %81, %83
  %88 = call fastcc i32 @43(%2* nonnull %0, %4* nonnull %39, i32 %36)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %22, align 4
  br label %268

91:                                               ; preds = %87
  %92 = getelementptr inbounds %4, %4* %1, i64 %38, i32 16, i64 0
  %93 = load i8, i8* %92, align 8
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  %96 = icmp eq i32 %36, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0)) #10
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %268, label %100

100:                                              ; preds = %95, %91, %97
  br i1 %20, label %101, label %104

101:                                              ; preds = %100
  %102 = call fastcc i32 @44(%2* nonnull %0, %4* nonnull %39)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %268, label %104

104:                                              ; preds = %101, %100
  %105 = load %7*, %7** %32, align 8
  %106 = getelementptr inbounds %7, %7* %105, i64 0, i32 0
  %107 = call fastcc i32 @45(%2* nonnull %0, %4* nonnull %39, i64 %4, i32* %106)
  switch i32 %107, label %108 [
    i32 -1, label %58
    i32 0, label %58
  ]

108:                                              ; preds = %104
  %109 = call i32 @file_check_mem(%2* nonnull %0, i32 1) #10
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %268, label %111

111:                                              ; preds = %108
  %112 = icmp eq i32 %36, 0
  br label %113

113:                                              ; preds = %180, %111
  %114 = phi i32 [ %37, %111 ], [ %118, %180 ]
  %115 = phi i32 [ 1, %111 ], [ %181, %180 ]
  br label %116

116:                                              ; preds = %113, %126
  %117 = phi i32 [ %118, %126 ], [ %114, %113 ]
  %118 = add i32 %117, 1
  %119 = icmp ult i32 %118, %2
  br i1 %119, label %120, label %246

120:                                              ; preds = %116
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds %4, %4* %1, i64 %121
  %123 = getelementptr inbounds %4, %4* %122, i64 0, i32 0
  %124 = load i16, i16* %123, align 8
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %246, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds %4, %4* %1, i64 %121, i32 13
  %128 = load i32, i32* %127, align 4
  %129 = zext i32 %128 to i64
  store i64 %129, i64* %29, align 8
  %130 = zext i16 %124 to i32
  %131 = icmp ult i32 %115, %130
  br i1 %131, label %116, label %132

132:                                              ; preds = %126
  %133 = zext i32 %118 to i64
  %134 = zext i16 %124 to i32
  %135 = icmp ugt i32 %115, %134
  %136 = select i1 %135, i32 %134, i32 %115
  %137 = getelementptr inbounds %4, %4* %1, i64 %133, i32 11
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %28, align 8
  %139 = getelementptr inbounds %4, %4* %1, i64 %133, i32 1
  %140 = load i8, i8* %139, align 2
  %141 = and i8 %140, 2
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %132
  %144 = load %7*, %7** %32, align 8
  %145 = add nsw i32 %136, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %7, %7* %144, i64 %146, i32 0
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, %138
  store i32 %149, i32* %28, align 8
  br label %150

150:                                              ; preds = %132, %143
  %151 = getelementptr inbounds %4, %4* %1, i64 %133, i32 9
  %152 = load i8, i8* %151, align 2
  %153 = and i8 %152, -2
  %154 = icmp eq i8 %153, 2
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load %7*, %7** %32, align 8
  %157 = zext i32 %136 to i64
  %158 = getelementptr inbounds %7, %7* %156, i64 %157, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %180, label %161

161:                                              ; preds = %150, %155
  %162 = call fastcc i32 @41(%2* nonnull %0, i8* %3, %4* nonnull %122, i64 %4, i64 %5, i32 %136, i32 %6, i32 %7, i32 %8, i16* %9, i16* %10, i32* %11, i32* %12, i32* %22)
  switch i32 %162, label %169 [
    i32 -1, label %268
    i32 0, label %163
  ]

163:                                              ; preds = %161
  %164 = getelementptr inbounds %4, %4* %1, i64 %133, i32 3
  %165 = load i8, i8* %164, align 4
  %166 = icmp eq i8 %165, 33
  br i1 %166, label %167, label %180

167:                                              ; preds = %163
  %168 = getelementptr inbounds %4, %4* %1, i64 %133, i32 5
  br label %182

169:                                              ; preds = %161
  %170 = getelementptr inbounds %4, %4* %1, i64 %133, i32 5
  %171 = load i8, i8* %170, align 2
  %172 = icmp eq i8 %171, 41
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 1, i32* %22, align 4
  br label %174

174:                                              ; preds = %169, %173
  %175 = call fastcc i32 @42(%2* nonnull %0, %4* nonnull %122)
  switch i32 %175, label %182 [
    i32 -1, label %268
    i32 0, label %176
  ]

176:                                              ; preds = %174
  %177 = load %7*, %7** %32, align 8
  %178 = zext i32 %136 to i64
  %179 = getelementptr inbounds %7, %7* %177, i64 %178, i32 2
  store i32 0, i32* %179, align 4
  br label %180

180:                                              ; preds = %176, %193, %242, %155, %163
  %181 = phi i32 [ %136, %176 ], [ %136, %193 ], [ %243, %242 ], [ %136, %155 ], [ %136, %163 ]
  br label %113

182:                                              ; preds = %167, %174
  %183 = phi i8* [ %168, %167 ], [ %170, %174 ]
  %184 = load %7*, %7** %32, align 8
  %185 = zext i32 %136 to i64
  %186 = getelementptr inbounds %7, %7* %184, i64 %185, i32 2
  store i32 1, i32* %186, align 4
  %187 = load i8, i8* %183, align 2
  %188 = icmp eq i8 %187, 47
  %189 = getelementptr inbounds %7, %7* %184, i64 %185, i32 1
  br i1 %188, label %195, label %190

190:                                              ; preds = %182
  %191 = load i32, i32* %189, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = icmp eq i8 %187, 3
  br i1 %194, label %180, label %197

195:                                              ; preds = %190, %182
  %196 = phi i32 [ 0, %182 ], [ 1, %190 ]
  store i32 %196, i32* %189, align 4
  br label %197

197:                                              ; preds = %195, %193
  %198 = call fastcc i32 @43(%2* nonnull %0, %4* nonnull %122, i32 %36)
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %22, align 4
  br label %268

201:                                              ; preds = %197
  %202 = getelementptr inbounds %4, %4* %1, i64 %133, i32 16, i64 0
  %203 = load i8, i8* %202, align 8
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %212, label %205

205:                                              ; preds = %201
  %206 = load i32, i32* %11, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  store i32 1, i32* %11, align 4
  br i1 %112, label %209, label %212

209:                                              ; preds = %208
  %210 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0)) #10
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %268, label %212

212:                                              ; preds = %208, %205, %201, %209
  %213 = load i32, i32* %12, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %212
  %216 = load i8, i8* %139, align 2
  %217 = and i8 %216, 16
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %215
  %220 = load i8, i8* %202, align 8
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %219
  br i1 %20, label %223, label %226

223:                                              ; preds = %222
  %224 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #10
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %268, label %226

226:                                              ; preds = %223, %222
  store i32 0, i32* %12, align 4
  br label %227

227:                                              ; preds = %219, %212, %226, %215
  br i1 %20, label %228, label %231

228:                                              ; preds = %227
  %229 = call fastcc i32 @44(%2* nonnull %0, %4* nonnull %122)
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %268, label %231

231:                                              ; preds = %228, %227
  %232 = load %7*, %7** %32, align 8
  %233 = getelementptr inbounds %7, %7* %232, i64 %185, i32 0
  %234 = call fastcc i32 @45(%2* nonnull %0, %4* nonnull %122, i64 %4, i32* %233)
  switch i32 %234, label %237 [
    i32 -1, label %235
    i32 0, label %235
  ]

235:                                              ; preds = %231, %231
  %236 = add nsw i32 %136, -1
  br label %237

237:                                              ; preds = %231, %235
  %238 = phi i32 [ %136, %231 ], [ %236, %235 ]
  %239 = load i8, i8* %202, align 8
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store i32 1, i32* %12, align 4
  br label %242

242:                                              ; preds = %237, %241
  %243 = add i32 %238, 1
  %244 = call i32 @file_check_mem(%2* nonnull %0, i32 %243) #10
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %268, label %180

246:                                              ; preds = %120, %116
  %247 = load i32, i32* %11, align 4
  %248 = icmp eq i32 %247, 0
  %249 = or i1 %248, %33
  %250 = select i1 %248, i32 %36, i32 0
  br i1 %249, label %252, label %251

251:                                              ; preds = %246
  store i32 1, i32* %22, align 4
  br label %252

252:                                              ; preds = %246, %251
  %253 = phi i32 [ 0, %251 ], [ %250, %246 ]
  %254 = load i32, i32* %17, align 8
  %255 = and i32 %254, 32
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = load i32, i32* %11, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = load i32, i32* %22, align 4
  br label %268

262:                                              ; preds = %64, %59, %257, %252
  %263 = phi i32 [ %118, %257 ], [ %118, %252 ], [ %63, %59 ], [ %63, %64 ]
  %264 = phi i32 [ %253, %257 ], [ %253, %252 ], [ %36, %59 ], [ %36, %64 ]
  %265 = icmp ult i32 %263, %2
  br i1 %265, label %35, label %266

266:                                              ; preds = %262, %25
  %267 = load i32, i32* %22, align 4
  br label %268

268:                                              ; preds = %108, %101, %97, %81, %70, %242, %228, %223, %209, %174, %161, %260, %200, %90, %14, %266
  %269 = phi i32 [ %267, %266 ], [ -1, %14 ], [ %261, %260 ], [ %198, %200 ], [ %88, %90 ], [ -1, %242 ], [ -1, %228 ], [ -1, %223 ], [ -1, %209 ], [ %175, %174 ], [ %162, %161 ], [ -1, %108 ], [ -1, %101 ], [ -1, %97 ], [ %82, %81 ], [ %76, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  ret i32 %269
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @convert_libmagic_pattern(%12* nocapture %0, i8* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = shl i32 %2, 1
  %6 = add nsw i32 %5, 4
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, 32
  %9 = and i64 %8, -8
  %10 = tail call noalias i8* @_emalloc(i64 %9) #11
  %11 = bitcast i8* %10 to %16*
  %12 = bitcast i8* %10 to i32*
  store i32 1, i32* %12, align 8
  %13 = getelementptr inbounds i8, i8* %10, i64 4
  %14 = bitcast i8* %13 to i32*
  store i32 6, i32* %14, align 4
  %15 = getelementptr inbounds i8, i8* %10, i64 8
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds i8, i8* %10, i64 16
  %18 = bitcast i8* %17 to i64*
  store i64 %7, i64* %18, align 8
  %19 = getelementptr inbounds i8, i8* %10, i64 24
  store i8 126, i8* %19, align 1
  %20 = icmp sgt i32 %2, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %4
  %22 = zext i32 %2 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %2, 1
  br i1 %24, label %48, label %25

25:                                               ; preds = %21
  %26 = sub nsw i64 %22, %23
  br label %27

27:                                               ; preds = %96, %25
  %28 = phi i64 [ 0, %25 ], [ %101, %96 ]
  %29 = phi i32 [ 1, %25 ], [ %102, %96 ]
  %30 = phi i64 [ %26, %25 ], [ %103, %96 ]
  %31 = getelementptr inbounds i8, i8* %1, i64 %28
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 126
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = add nsw i32 %29, 1
  %36 = sext i32 %29 to i64
  %37 = getelementptr inbounds %16, %16* %11, i64 0, i32 3, i64 %36
  store i8 92, i8* %37, align 1
  br label %38

38:                                               ; preds = %27, %34
  %39 = phi i32 [ %35, %34 ], [ %29, %27 ]
  %40 = phi i8 [ 126, %34 ], [ %32, %27 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %16, %16* %11, i64 0, i32 3, i64 %41
  store i8 %40, i8* %42, align 1
  %43 = or i64 %28, 1
  %44 = add nsw i32 %39, 1
  %45 = getelementptr inbounds i8, i8* %1, i64 %43
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 126
  br i1 %47, label %92, label %96

48:                                               ; preds = %96, %21
  %49 = phi i32 [ undef, %21 ], [ %102, %96 ]
  %50 = phi i64 [ 0, %21 ], [ %101, %96 ]
  %51 = phi i32 [ 1, %21 ], [ %102, %96 ]
  %52 = icmp eq i64 %23, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, i8* %1, i64 %50
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 126
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = add nsw i32 %51, 1
  %59 = sext i32 %51 to i64
  %60 = getelementptr inbounds %16, %16* %11, i64 0, i32 3, i64 %59
  store i8 92, i8* %60, align 1
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i32 [ %58, %57 ], [ %51, %53 ]
  %63 = phi i8 [ 126, %57 ], [ %55, %53 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %16, %16* %11, i64 0, i32 3, i64 %64
  store i8 %63, i8* %65, align 1
  %66 = add nsw i32 %62, 1
  br label %67

67:                                               ; preds = %61, %48, %4
  %68 = phi i32 [ 1, %4 ], [ %49, %48 ], [ %66, %61 ]
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds %16, %16* %11, i64 0, i32 3, i64 %70
  store i8 126, i8* %71, align 1
  %72 = and i32 %3, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = add nsw i32 %68, 2
  %76 = sext i32 %69 to i64
  %77 = getelementptr inbounds %16, %16* %11, i64 0, i32 3, i64 %76
  store i8 105, i8* %77, align 1
  br label %78

78:                                               ; preds = %67, %74
  %79 = phi i32 [ %75, %74 ], [ %69, %67 ]
  %80 = and i32 %3, 2
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = add nsw i32 %79, 1
  %84 = sext i32 %79 to i64
  %85 = getelementptr inbounds %16, %16* %11, i64 0, i32 3, i64 %84
  store i8 109, i8* %85, align 1
  br label %86

86:                                               ; preds = %78, %82
  %87 = phi i32 [ %83, %82 ], [ %79, %78 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %16, %16* %11, i64 0, i32 3, i64 %88
  store i8 0, i8* %89, align 1
  store i64 %88, i64* %18, align 8
  %90 = bitcast %12* %0 to i8**
  store i8* %10, i8** %90, align 8
  %91 = getelementptr inbounds %12, %12* %0, i64 0, i32 1, i32 0
  store i32 5126, i32* %91, align 8
  ret void

92:                                               ; preds = %38
  %93 = add nsw i32 %39, 2
  %94 = sext i32 %44 to i64
  %95 = getelementptr inbounds %16, %16* %11, i64 0, i32 3, i64 %94
  store i8 92, i8* %95, align 1
  br label %96

96:                                               ; preds = %92, %38
  %97 = phi i32 [ %93, %92 ], [ %44, %38 ]
  %98 = phi i8 [ 126, %92 ], [ %46, %38 ]
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds %16, %16* %11, i64 0, i32 3, i64 %99
  store i8 %98, i8* %100, align 1
  %101 = add nuw nsw i64 %28, 2
  %102 = add nsw i32 %97, 1
  %103 = add i64 %30, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %48, label %27
}

declare dso_local i32 @file_check_mem(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @41(%2* %0, i8* %1, %4* %2, i64 %3, i64 %4, i32 %5, i32 %6, i32 %7, i32 %8, i16* %9, i16* %10, i32* nocapture %11, i32* nocapture %12, i32* %13) unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %3, align 8
  %18 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %21 = bitcast %3* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %21) #10
  %22 = load i16, i16* %9, align 2
  %23 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %24 = load i16, i16* %23, align 8
  %25 = icmp ult i16 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = zext i16 %22 to i32
  tail call void (%2*, i32, i8*, ...) @file_error(%2* nonnull %0, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0), i32 %27) #10
  br label %2008

28:                                               ; preds = %14
  %29 = load i16, i16* %10, align 2
  %30 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %31 = load i16, i16* %30, align 2
  %32 = icmp ult i16 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = zext i16 %29 to i32
  tail call void (%2*, i32, i8*, ...) @file_error(%2* nonnull %0, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0), i32 %34) #10
  br label %2008

35:                                               ; preds = %28
  %36 = getelementptr inbounds %4, %4* %2, i64 0, i32 5
  %37 = load i8, i8* %36, align 2
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  %40 = load i8, i8* %39, align 2
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = zext i32 %19 to i64
  %44 = trunc i64 %4 to i32
  %45 = add i32 %19, %44
  %46 = and i64 %3, 4294967295
  tail call fastcc void @46(%2* nonnull %0, %10* nonnull %20, i32 %38, i32 %42, i8* %1, i32 %45, i64 %46, %4* %2)
  %47 = getelementptr %2, %2* %0, i64 0, i32 5
  %48 = load i32, i32* %47, align 8
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %35
  %52 = load %0*, %0** @stderr, align 8
  %53 = load i8, i8* %36, align 2
  %54 = zext i8 %53 to i32
  %55 = load i8, i8* %39, align 2
  %56 = zext i8 %55 to i32
  %57 = load i16, i16* %9, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, i16* %10, align 2
  %60 = zext i16 %59 to i32
  %61 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %52, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @3, i64 0, i64 0), i32 %54, i32 %56, i32 %19, i64 %4, i64 %3, i32 %58, i32 %60) #12
  %62 = bitcast %10* %20 to i8*
  %63 = load %0*, %0** @stderr, align 8
  %64 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i64 0, i64 0), i64 96, i32 %19) #13
  %65 = load %0*, %0** @stderr, align 8
  tail call void @file_showstr(%0* %65, i8* nonnull %62, i64 96) #10
  %66 = load %0*, %0** @stderr, align 8
  %67 = tail call i32 @fputc(i32 10, %0* %66) #13
  %68 = load %0*, %0** @stderr, align 8
  %69 = tail call i32 @fputc(i32 10, %0* %68) #13
  br label %70

70:                                               ; preds = %35, %51
  %71 = load i8, i8* %39, align 2
  %72 = and i8 %71, 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %692, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %4, %4* %2, i64 0, i32 12
  %76 = load i32, i32* %75, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %4, %4* %2, i64 0, i32 7
  %79 = load i8, i8* %78, align 8
  %80 = and i8 %79, 32
  %81 = icmp slt i8 %79, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds %4, %4* %2, i64 0, i32 6
  br label %217

84:                                               ; preds = %74
  %85 = getelementptr inbounds i8, i8* %1, i64 %43
  %86 = getelementptr inbounds i8, i8* %85, i64 %77
  %87 = add nsw i64 %77, %43
  %88 = and i64 %87, 4294967295
  %89 = icmp ugt i64 %88, %3
  %90 = sub i64 %3, %87
  %91 = icmp ult i64 %90, 96
  %92 = or i1 %89, %91
  br i1 %92, label %2008, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds %4, %4* %2, i64 0, i32 6
  %95 = load i8, i8* %94, align 1
  %96 = icmp eq i32 %8, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  switch i8 %95, label %209 [
    i8 7, label %124
    i8 8, label %165
    i8 23, label %187
    i8 40, label %165
    i8 39, label %143
    i8 4, label %136
    i8 2, label %105
    i8 1, label %99
    i8 10, label %112
    i8 11, label %143
  ]

98:                                               ; preds = %93
  switch i8 %95, label %209 [
    i8 1, label %99
    i8 2, label %105
    i8 7, label %112
    i8 10, label %124
    i8 4, label %136
    i8 8, label %143
    i8 39, label %143
    i8 40, label %165
    i8 11, label %165
    i8 23, label %187
  ]

99:                                               ; preds = %97, %98
  %100 = icmp eq i8 %80, 0
  %101 = load i8, i8* %86, align 8
  %102 = sext i8 %101 to i64
  %103 = zext i8 %101 to i64
  %104 = select i1 %100, i64 %103, i64 %102
  br label %209

105:                                              ; preds = %97, %98
  %106 = icmp eq i8 %80, 0
  %107 = bitcast i8* %86 to i16*
  %108 = load i16, i16* %107, align 8
  %109 = sext i16 %108 to i64
  %110 = zext i16 %108 to i64
  %111 = select i1 %106, i64 %110, i64 %109
  br label %209

112:                                              ; preds = %97, %98
  %113 = icmp eq i8 %80, 0
  %114 = load i8, i8* %86, align 8
  %115 = zext i8 %114 to i16
  %116 = shl nuw i16 %115, 8
  %117 = getelementptr inbounds i8, i8* %86, i64 1
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i16
  %120 = or i16 %116, %119
  %121 = sext i16 %120 to i64
  %122 = zext i16 %120 to i64
  %123 = select i1 %113, i64 %122, i64 %121
  br label %209

124:                                              ; preds = %97, %98
  %125 = icmp eq i8 %80, 0
  %126 = getelementptr inbounds i8, i8* %86, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = zext i8 %127 to i16
  %129 = shl nuw i16 %128, 8
  %130 = load i8, i8* %86, align 8
  %131 = zext i8 %130 to i16
  %132 = or i16 %129, %131
  %133 = sext i16 %132 to i64
  %134 = zext i16 %132 to i64
  %135 = select i1 %125, i64 %134, i64 %133
  br label %209

136:                                              ; preds = %97, %98
  %137 = icmp eq i8 %80, 0
  %138 = bitcast i8* %86 to i32*
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %139 to i64
  %141 = zext i32 %139 to i64
  %142 = select i1 %137, i64 %141, i64 %140
  br label %209

143:                                              ; preds = %97, %97, %98, %98
  %144 = icmp eq i8 %80, 0
  %145 = load i8, i8* %86, align 8
  %146 = zext i8 %145 to i32
  %147 = shl nuw i32 %146, 24
  %148 = getelementptr inbounds i8, i8* %86, i64 1
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 16
  %152 = or i32 %151, %147
  %153 = getelementptr inbounds i8, i8* %86, i64 2
  %154 = load i8, i8* %153, align 2
  %155 = zext i8 %154 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = or i32 %152, %156
  %158 = getelementptr inbounds i8, i8* %86, i64 3
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = or i32 %157, %160
  %162 = sext i32 %161 to i64
  %163 = zext i32 %161 to i64
  %164 = select i1 %144, i64 %163, i64 %162
  br label %209

165:                                              ; preds = %97, %97, %98, %98
  %166 = icmp eq i8 %80, 0
  %167 = getelementptr inbounds i8, i8* %86, i64 3
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl nuw i32 %169, 24
  %171 = getelementptr inbounds i8, i8* %86, i64 2
  %172 = load i8, i8* %171, align 2
  %173 = zext i8 %172 to i32
  %174 = shl nuw nsw i32 %173, 16
  %175 = or i32 %174, %170
  %176 = getelementptr inbounds i8, i8* %86, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 8
  %180 = or i32 %175, %179
  %181 = load i8, i8* %86, align 8
  %182 = zext i8 %181 to i32
  %183 = or i32 %180, %182
  %184 = sext i32 %183 to i64
  %185 = zext i32 %183 to i64
  %186 = select i1 %166, i64 %185, i64 %184
  br label %209

187:                                              ; preds = %97, %98
  %188 = icmp eq i8 %80, 0
  %189 = getelementptr inbounds i8, i8* %86, i64 1
  %190 = load i8, i8* %189, align 1
  %191 = zext i8 %190 to i32
  %192 = shl nuw i32 %191, 24
  %193 = load i8, i8* %86, align 8
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 16
  %196 = or i32 %195, %192
  %197 = getelementptr inbounds i8, i8* %86, i64 3
  %198 = load i8, i8* %197, align 1
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 8
  %201 = or i32 %196, %200
  %202 = getelementptr inbounds i8, i8* %86, i64 2
  %203 = load i8, i8* %202, align 2
  %204 = zext i8 %203 to i32
  %205 = or i32 %201, %204
  %206 = sext i32 %205 to i64
  %207 = zext i32 %205 to i64
  %208 = select i1 %188, i64 %207, i64 %206
  br label %209

209:                                              ; preds = %97, %98, %187, %165, %143, %136, %124, %112, %105, %99
  %210 = phi i64 [ %77, %98 ], [ %208, %187 ], [ %186, %165 ], [ %164, %143 ], [ %142, %136 ], [ %135, %124 ], [ %123, %112 ], [ %111, %105 ], [ %104, %99 ], [ %77, %97 ]
  %211 = load i32, i32* %47, align 8
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %209
  %215 = load %0*, %0** @stderr, align 8
  %216 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %215, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i64 %210) #12
  br label %217

217:                                              ; preds = %82, %214, %209
  %218 = phi i8* [ %83, %82 ], [ %94, %214 ], [ %94, %209 ]
  %219 = phi i64 [ %77, %82 ], [ %210, %214 ], [ %210, %209 ]
  %220 = load i8, i8* %218, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %8, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %217
  switch i8 %220, label %651 [
    i8 7, label %309
    i8 8, label %476
    i8 4, label %611
    i8 23, label %554
    i8 40, label %475
    i8 39, label %396
    i8 2, label %356
    i8 1, label %225
    i8 10, label %262
    i8 11, label %397
  ]

224:                                              ; preds = %217
  switch i8 %220, label %651 [
    i8 1, label %225
    i8 7, label %262
    i8 10, label %309
    i8 2, label %356
    i8 8, label %396
    i8 39, label %396
    i8 11, label %475
    i8 40, label %475
    i8 23, label %554
    i8 4, label %611
  ]

225:                                              ; preds = %223, %224
  %226 = icmp ult i64 %43, %3
  br i1 %226, label %227, label %2008

227:                                              ; preds = %225
  %228 = icmp eq i8 %80, 0
  %229 = bitcast %10* %20 to i8*
  %230 = load i8, i8* %229, align 8
  %231 = sext i8 %230 to i64
  %232 = zext i8 %230 to i64
  %233 = select i1 %228, i64 %232, i64 %231
  %234 = icmp eq i64 %219, 0
  %235 = load i8, i8* %78, align 8
  br i1 %234, label %255, label %236

236:                                              ; preds = %227
  %237 = trunc i8 %235 to i3
  switch i3 %237, label %254 [
    i3 0, label %238
    i3 1, label %240
    i3 2, label %242
    i3 3, label %244
    i3 -4, label %246
    i3 -3, label %248
    i3 -2, label %250
    i3 -1, label %252
  ]

238:                                              ; preds = %236
  %239 = and i64 %233, %219
  br label %255

240:                                              ; preds = %236
  %241 = or i64 %233, %219
  br label %255

242:                                              ; preds = %236
  %243 = xor i64 %233, %219
  br label %255

244:                                              ; preds = %236
  %245 = add nsw i64 %233, %219
  br label %255

246:                                              ; preds = %236
  %247 = sub nsw i64 %233, %219
  br label %255

248:                                              ; preds = %236
  %249 = mul nsw i64 %233, %219
  br label %255

250:                                              ; preds = %236
  %251 = sdiv i64 %233, %219
  br label %255

252:                                              ; preds = %236
  %253 = srem i64 %233, %219
  br label %255

254:                                              ; preds = %236
  unreachable

255:                                              ; preds = %227, %238, %240, %242, %244, %246, %248, %250, %252
  %256 = phi i64 [ %253, %252 ], [ %251, %250 ], [ %249, %248 ], [ %247, %246 ], [ %245, %244 ], [ %243, %242 ], [ %241, %240 ], [ %239, %238 ], [ %233, %227 ]
  %257 = shl i8 %235, 1
  %258 = ashr i8 %257, 7
  %259 = sext i8 %258 to i64
  %260 = xor i64 %256, %259
  %261 = trunc i64 %260 to i32
  br label %651

262:                                              ; preds = %223, %224
  %263 = icmp ugt i64 %43, %3
  %264 = sub i64 %3, %43
  %265 = icmp ult i64 %264, 2
  %266 = or i1 %263, %265
  br i1 %266, label %2008, label %267

267:                                              ; preds = %262
  %268 = icmp eq i8 %80, 0
  %269 = bitcast %10* %20 to [2 x i8]*
  %270 = bitcast %10* %20 to i8*
  %271 = load i8, i8* %270, align 8
  %272 = zext i8 %271 to i16
  %273 = shl nuw i16 %272, 8
  %274 = getelementptr inbounds [2 x i8], [2 x i8]* %269, i64 0, i64 1
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i16
  %277 = or i16 %273, %276
  %278 = sext i16 %277 to i64
  %279 = zext i16 %277 to i64
  %280 = select i1 %268, i64 %279, i64 %278
  %281 = icmp eq i64 %219, 0
  %282 = load i8, i8* %78, align 8
  br i1 %281, label %302, label %283

283:                                              ; preds = %267
  %284 = trunc i8 %282 to i3
  switch i3 %284, label %301 [
    i3 0, label %285
    i3 1, label %287
    i3 2, label %289
    i3 3, label %291
    i3 -4, label %293
    i3 -3, label %295
    i3 -2, label %297
    i3 -1, label %299
  ]

285:                                              ; preds = %283
  %286 = and i64 %280, %219
  br label %302

287:                                              ; preds = %283
  %288 = or i64 %280, %219
  br label %302

289:                                              ; preds = %283
  %290 = xor i64 %280, %219
  br label %302

291:                                              ; preds = %283
  %292 = add nsw i64 %280, %219
  br label %302

293:                                              ; preds = %283
  %294 = sub nsw i64 %280, %219
  br label %302

295:                                              ; preds = %283
  %296 = mul nsw i64 %280, %219
  br label %302

297:                                              ; preds = %283
  %298 = sdiv i64 %280, %219
  br label %302

299:                                              ; preds = %283
  %300 = srem i64 %280, %219
  br label %302

301:                                              ; preds = %283
  unreachable

302:                                              ; preds = %267, %285, %287, %289, %291, %293, %295, %297, %299
  %303 = phi i64 [ %300, %299 ], [ %298, %297 ], [ %296, %295 ], [ %294, %293 ], [ %292, %291 ], [ %290, %289 ], [ %288, %287 ], [ %286, %285 ], [ %280, %267 ]
  %304 = shl i8 %282, 1
  %305 = ashr i8 %304, 7
  %306 = sext i8 %305 to i64
  %307 = xor i64 %303, %306
  %308 = trunc i64 %307 to i32
  br label %651

309:                                              ; preds = %223, %224
  %310 = icmp ugt i64 %43, %3
  %311 = sub i64 %3, %43
  %312 = icmp ult i64 %311, 2
  %313 = or i1 %310, %312
  br i1 %313, label %2008, label %314

314:                                              ; preds = %309
  %315 = icmp eq i8 %80, 0
  %316 = bitcast %10* %20 to [2 x i8]*
  %317 = getelementptr inbounds [2 x i8], [2 x i8]* %316, i64 0, i64 1
  %318 = load i8, i8* %317, align 1
  %319 = zext i8 %318 to i16
  %320 = shl nuw i16 %319, 8
  %321 = bitcast %10* %20 to i8*
  %322 = load i8, i8* %321, align 8
  %323 = zext i8 %322 to i16
  %324 = or i16 %320, %323
  %325 = sext i16 %324 to i64
  %326 = zext i16 %324 to i64
  %327 = select i1 %315, i64 %326, i64 %325
  %328 = icmp eq i64 %219, 0
  %329 = load i8, i8* %78, align 8
  br i1 %328, label %349, label %330

330:                                              ; preds = %314
  %331 = trunc i8 %329 to i3
  switch i3 %331, label %348 [
    i3 0, label %332
    i3 1, label %334
    i3 2, label %336
    i3 3, label %338
    i3 -4, label %340
    i3 -3, label %342
    i3 -2, label %344
    i3 -1, label %346
  ]

332:                                              ; preds = %330
  %333 = and i64 %327, %219
  br label %349

334:                                              ; preds = %330
  %335 = or i64 %327, %219
  br label %349

336:                                              ; preds = %330
  %337 = xor i64 %327, %219
  br label %349

338:                                              ; preds = %330
  %339 = add nsw i64 %327, %219
  br label %349

340:                                              ; preds = %330
  %341 = sub nsw i64 %327, %219
  br label %349

342:                                              ; preds = %330
  %343 = mul nsw i64 %327, %219
  br label %349

344:                                              ; preds = %330
  %345 = sdiv i64 %327, %219
  br label %349

346:                                              ; preds = %330
  %347 = srem i64 %327, %219
  br label %349

348:                                              ; preds = %330
  unreachable

349:                                              ; preds = %314, %332, %334, %336, %338, %340, %342, %344, %346
  %350 = phi i64 [ %347, %346 ], [ %345, %344 ], [ %343, %342 ], [ %341, %340 ], [ %339, %338 ], [ %337, %336 ], [ %335, %334 ], [ %333, %332 ], [ %327, %314 ]
  %351 = shl i8 %329, 1
  %352 = ashr i8 %351, 7
  %353 = sext i8 %352 to i64
  %354 = xor i64 %350, %353
  %355 = trunc i64 %354 to i32
  br label %651

356:                                              ; preds = %223, %224
  %357 = icmp ugt i64 %43, %3
  %358 = sub i64 %3, %43
  %359 = icmp ult i64 %358, 2
  %360 = or i1 %357, %359
  br i1 %360, label %2008, label %361

361:                                              ; preds = %356
  %362 = icmp eq i8 %80, 0
  %363 = bitcast %10* %20 to i16*
  %364 = load i16, i16* %363, align 8
  %365 = sext i16 %364 to i64
  %366 = zext i16 %364 to i64
  %367 = select i1 %362, i64 %366, i64 %365
  %368 = icmp eq i64 %219, 0
  %369 = load i8, i8* %78, align 8
  br i1 %368, label %389, label %370

370:                                              ; preds = %361
  %371 = trunc i8 %369 to i3
  switch i3 %371, label %388 [
    i3 0, label %372
    i3 1, label %374
    i3 2, label %376
    i3 3, label %378
    i3 -4, label %380
    i3 -3, label %382
    i3 -2, label %384
    i3 -1, label %386
  ]

372:                                              ; preds = %370
  %373 = and i64 %367, %219
  br label %389

374:                                              ; preds = %370
  %375 = or i64 %367, %219
  br label %389

376:                                              ; preds = %370
  %377 = xor i64 %367, %219
  br label %389

378:                                              ; preds = %370
  %379 = add nsw i64 %367, %219
  br label %389

380:                                              ; preds = %370
  %381 = sub nsw i64 %367, %219
  br label %389

382:                                              ; preds = %370
  %383 = mul nsw i64 %367, %219
  br label %389

384:                                              ; preds = %370
  %385 = sdiv i64 %367, %219
  br label %389

386:                                              ; preds = %370
  %387 = srem i64 %367, %219
  br label %389

388:                                              ; preds = %370
  unreachable

389:                                              ; preds = %361, %372, %374, %376, %378, %380, %382, %384, %386
  %390 = phi i64 [ %387, %386 ], [ %385, %384 ], [ %383, %382 ], [ %381, %380 ], [ %379, %378 ], [ %377, %376 ], [ %375, %374 ], [ %373, %372 ], [ %367, %361 ]
  %391 = shl i8 %369, 1
  %392 = ashr i8 %391, 7
  %393 = sext i8 %392 to i64
  %394 = xor i64 %390, %393
  %395 = trunc i64 %394 to i32
  br label %651

396:                                              ; preds = %223, %224, %224
  br label %397

397:                                              ; preds = %223, %396
  %398 = phi i32 [ 8, %223 ], [ %221, %396 ]
  %399 = icmp ugt i64 %43, %3
  %400 = sub i64 %3, %43
  %401 = icmp ult i64 %400, 4
  %402 = or i1 %399, %401
  br i1 %402, label %2008, label %403

403:                                              ; preds = %397
  %404 = bitcast %10* %20 to [4 x i8]*
  %405 = bitcast %10* %20 to i8*
  %406 = load i8, i8* %405, align 8
  %407 = zext i8 %406 to i32
  %408 = shl nuw i32 %407, 24
  %409 = getelementptr inbounds [4 x i8], [4 x i8]* %404, i64 0, i64 1
  %410 = load i8, i8* %409, align 1
  %411 = zext i8 %410 to i32
  %412 = shl nuw nsw i32 %411, 16
  %413 = or i32 %412, %408
  %414 = getelementptr inbounds [4 x i8], [4 x i8]* %404, i64 0, i64 2
  %415 = load i8, i8* %414, align 2
  %416 = zext i8 %415 to i32
  %417 = shl nuw nsw i32 %416, 8
  %418 = or i32 %413, %417
  %419 = getelementptr inbounds [4 x i8], [4 x i8]* %404, i64 0, i64 3
  %420 = load i8, i8* %419, align 1
  %421 = zext i8 %420 to i32
  %422 = or i32 %418, %421
  %423 = icmp eq i32 %398, 39
  br i1 %423, label %424, label %441

424:                                              ; preds = %403
  %425 = load i32, i32* %47, align 8
  %426 = and i32 %421, 127
  %427 = shl nuw nsw i32 %416, 7
  %428 = and i32 %427, 16256
  %429 = shl nuw nsw i32 %411, 14
  %430 = and i32 %429, 2080768
  %431 = shl nuw nsw i32 %407, 21
  %432 = and i32 %431, 266338304
  %433 = or i32 %430, %432
  %434 = or i32 %433, %426
  %435 = or i32 %434, %428
  %436 = and i32 %425, 1
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %424
  %439 = load %0*, %0** @stderr, align 8
  %440 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %439, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i64 0, i64 0), i32 %435) #13
  br label %441

441:                                              ; preds = %438, %424, %403
  %442 = phi i32 [ %422, %403 ], [ %435, %424 ], [ %435, %438 ]
  %443 = icmp eq i8 %80, 0
  %444 = sext i32 %442 to i64
  %445 = zext i32 %442 to i64
  %446 = select i1 %443, i64 %445, i64 %444
  %447 = icmp eq i64 %219, 0
  %448 = load i8, i8* %78, align 8
  br i1 %447, label %468, label %449

449:                                              ; preds = %441
  %450 = trunc i8 %448 to i3
  switch i3 %450, label %467 [
    i3 0, label %451
    i3 1, label %453
    i3 2, label %455
    i3 3, label %457
    i3 -4, label %459
    i3 -3, label %461
    i3 -2, label %463
    i3 -1, label %465
  ]

451:                                              ; preds = %449
  %452 = and i64 %446, %219
  br label %468

453:                                              ; preds = %449
  %454 = or i64 %446, %219
  br label %468

455:                                              ; preds = %449
  %456 = xor i64 %446, %219
  br label %468

457:                                              ; preds = %449
  %458 = add nsw i64 %446, %219
  br label %468

459:                                              ; preds = %449
  %460 = sub nsw i64 %446, %219
  br label %468

461:                                              ; preds = %449
  %462 = mul nsw i64 %446, %219
  br label %468

463:                                              ; preds = %449
  %464 = sdiv i64 %446, %219
  br label %468

465:                                              ; preds = %449
  %466 = srem i64 %446, %219
  br label %468

467:                                              ; preds = %449
  unreachable

468:                                              ; preds = %441, %451, %453, %455, %457, %459, %461, %463, %465
  %469 = phi i64 [ %466, %465 ], [ %464, %463 ], [ %462, %461 ], [ %460, %459 ], [ %458, %457 ], [ %456, %455 ], [ %454, %453 ], [ %452, %451 ], [ %446, %441 ]
  %470 = shl i8 %448, 1
  %471 = ashr i8 %470, 7
  %472 = sext i8 %471 to i64
  %473 = xor i64 %469, %472
  %474 = trunc i64 %473 to i32
  br label %651

475:                                              ; preds = %223, %224, %224
  br label %476

476:                                              ; preds = %223, %475
  %477 = phi i32 [ 11, %223 ], [ %221, %475 ]
  %478 = icmp ugt i64 %43, %3
  %479 = sub i64 %3, %43
  %480 = icmp ult i64 %479, 4
  %481 = or i1 %478, %480
  br i1 %481, label %2008, label %482

482:                                              ; preds = %476
  %483 = bitcast %10* %20 to [4 x i8]*
  %484 = getelementptr inbounds [4 x i8], [4 x i8]* %483, i64 0, i64 3
  %485 = load i8, i8* %484, align 1
  %486 = zext i8 %485 to i32
  %487 = shl nuw i32 %486, 24
  %488 = getelementptr inbounds [4 x i8], [4 x i8]* %483, i64 0, i64 2
  %489 = load i8, i8* %488, align 2
  %490 = zext i8 %489 to i32
  %491 = shl nuw nsw i32 %490, 16
  %492 = or i32 %491, %487
  %493 = getelementptr inbounds [4 x i8], [4 x i8]* %483, i64 0, i64 1
  %494 = load i8, i8* %493, align 1
  %495 = zext i8 %494 to i32
  %496 = shl nuw nsw i32 %495, 8
  %497 = or i32 %492, %496
  %498 = bitcast %10* %20 to i8*
  %499 = load i8, i8* %498, align 8
  %500 = zext i8 %499 to i32
  %501 = or i32 %497, %500
  %502 = icmp eq i32 %477, 40
  br i1 %502, label %503, label %520

503:                                              ; preds = %482
  %504 = load i32, i32* %47, align 8
  %505 = and i32 %500, 127
  %506 = shl nuw nsw i32 %495, 7
  %507 = and i32 %506, 16256
  %508 = shl nuw nsw i32 %490, 14
  %509 = and i32 %508, 2080768
  %510 = shl nuw nsw i32 %486, 21
  %511 = and i32 %510, 266338304
  %512 = or i32 %509, %511
  %513 = or i32 %512, %505
  %514 = or i32 %513, %507
  %515 = and i32 %504, 1
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %503
  %518 = load %0*, %0** @stderr, align 8
  %519 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %518, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i64 0, i64 0), i32 %514) #13
  br label %520

520:                                              ; preds = %517, %503, %482
  %521 = phi i32 [ %501, %482 ], [ %514, %503 ], [ %514, %517 ]
  %522 = icmp eq i8 %80, 0
  %523 = sext i32 %521 to i64
  %524 = zext i32 %521 to i64
  %525 = select i1 %522, i64 %524, i64 %523
  %526 = icmp eq i64 %219, 0
  %527 = load i8, i8* %78, align 8
  br i1 %526, label %547, label %528

528:                                              ; preds = %520
  %529 = trunc i8 %527 to i3
  switch i3 %529, label %546 [
    i3 0, label %530
    i3 1, label %532
    i3 2, label %534
    i3 3, label %536
    i3 -4, label %538
    i3 -3, label %540
    i3 -2, label %542
    i3 -1, label %544
  ]

530:                                              ; preds = %528
  %531 = and i64 %525, %219
  br label %547

532:                                              ; preds = %528
  %533 = or i64 %525, %219
  br label %547

534:                                              ; preds = %528
  %535 = xor i64 %525, %219
  br label %547

536:                                              ; preds = %528
  %537 = add nsw i64 %525, %219
  br label %547

538:                                              ; preds = %528
  %539 = sub nsw i64 %525, %219
  br label %547

540:                                              ; preds = %528
  %541 = mul nsw i64 %525, %219
  br label %547

542:                                              ; preds = %528
  %543 = sdiv i64 %525, %219
  br label %547

544:                                              ; preds = %528
  %545 = srem i64 %525, %219
  br label %547

546:                                              ; preds = %528
  unreachable

547:                                              ; preds = %520, %530, %532, %534, %536, %538, %540, %542, %544
  %548 = phi i64 [ %545, %544 ], [ %543, %542 ], [ %541, %540 ], [ %539, %538 ], [ %537, %536 ], [ %535, %534 ], [ %533, %532 ], [ %531, %530 ], [ %525, %520 ]
  %549 = shl i8 %527, 1
  %550 = ashr i8 %549, 7
  %551 = sext i8 %550 to i64
  %552 = xor i64 %548, %551
  %553 = trunc i64 %552 to i32
  br label %651

554:                                              ; preds = %223, %224
  %555 = icmp ugt i64 %43, %3
  %556 = sub i64 %3, %43
  %557 = icmp ult i64 %556, 4
  %558 = or i1 %555, %557
  br i1 %558, label %2008, label %559

559:                                              ; preds = %554
  %560 = icmp eq i8 %80, 0
  %561 = bitcast %10* %20 to [4 x i8]*
  %562 = getelementptr inbounds [4 x i8], [4 x i8]* %561, i64 0, i64 1
  %563 = load i8, i8* %562, align 1
  %564 = zext i8 %563 to i32
  %565 = shl nuw i32 %564, 24
  %566 = bitcast %10* %20 to i8*
  %567 = load i8, i8* %566, align 8
  %568 = zext i8 %567 to i32
  %569 = shl nuw nsw i32 %568, 16
  %570 = or i32 %569, %565
  %571 = getelementptr inbounds [4 x i8], [4 x i8]* %561, i64 0, i64 3
  %572 = load i8, i8* %571, align 1
  %573 = zext i8 %572 to i32
  %574 = shl nuw nsw i32 %573, 8
  %575 = or i32 %570, %574
  %576 = getelementptr inbounds [4 x i8], [4 x i8]* %561, i64 0, i64 2
  %577 = load i8, i8* %576, align 2
  %578 = zext i8 %577 to i32
  %579 = or i32 %575, %578
  %580 = sext i32 %579 to i64
  %581 = zext i32 %579 to i64
  %582 = select i1 %560, i64 %581, i64 %580
  %583 = icmp eq i64 %219, 0
  %584 = load i8, i8* %78, align 8
  br i1 %583, label %604, label %585

585:                                              ; preds = %559
  %586 = trunc i8 %584 to i3
  switch i3 %586, label %603 [
    i3 0, label %587
    i3 1, label %589
    i3 2, label %591
    i3 3, label %593
    i3 -4, label %595
    i3 -3, label %597
    i3 -2, label %599
    i3 -1, label %601
  ]

587:                                              ; preds = %585
  %588 = and i64 %582, %219
  br label %604

589:                                              ; preds = %585
  %590 = or i64 %582, %219
  br label %604

591:                                              ; preds = %585
  %592 = xor i64 %582, %219
  br label %604

593:                                              ; preds = %585
  %594 = add nsw i64 %582, %219
  br label %604

595:                                              ; preds = %585
  %596 = sub nsw i64 %582, %219
  br label %604

597:                                              ; preds = %585
  %598 = mul nsw i64 %582, %219
  br label %604

599:                                              ; preds = %585
  %600 = sdiv i64 %582, %219
  br label %604

601:                                              ; preds = %585
  %602 = srem i64 %582, %219
  br label %604

603:                                              ; preds = %585
  unreachable

604:                                              ; preds = %559, %587, %589, %591, %593, %595, %597, %599, %601
  %605 = phi i64 [ %602, %601 ], [ %600, %599 ], [ %598, %597 ], [ %596, %595 ], [ %594, %593 ], [ %592, %591 ], [ %590, %589 ], [ %588, %587 ], [ %582, %559 ]
  %606 = shl i8 %584, 1
  %607 = ashr i8 %606, 7
  %608 = sext i8 %607 to i64
  %609 = xor i64 %605, %608
  %610 = trunc i64 %609 to i32
  br label %651

611:                                              ; preds = %223, %224
  %612 = icmp ugt i64 %43, %3
  %613 = sub i64 %3, %43
  %614 = icmp ult i64 %613, 4
  %615 = or i1 %612, %614
  br i1 %615, label %2008, label %616

616:                                              ; preds = %611
  %617 = icmp eq i8 %80, 0
  %618 = bitcast %10* %20 to i32*
  %619 = load i32, i32* %618, align 8
  %620 = sext i32 %619 to i64
  %621 = zext i32 %619 to i64
  %622 = select i1 %617, i64 %621, i64 %620
  %623 = icmp eq i64 %219, 0
  %624 = load i8, i8* %78, align 8
  br i1 %623, label %644, label %625

625:                                              ; preds = %616
  %626 = trunc i8 %624 to i3
  switch i3 %626, label %643 [
    i3 0, label %627
    i3 1, label %629
    i3 2, label %631
    i3 3, label %633
    i3 -4, label %635
    i3 -3, label %637
    i3 -2, label %639
    i3 -1, label %641
  ]

627:                                              ; preds = %625
  %628 = and i64 %622, %219
  br label %644

629:                                              ; preds = %625
  %630 = or i64 %622, %219
  br label %644

631:                                              ; preds = %625
  %632 = xor i64 %622, %219
  br label %644

633:                                              ; preds = %625
  %634 = add nsw i64 %622, %219
  br label %644

635:                                              ; preds = %625
  %636 = sub nsw i64 %622, %219
  br label %644

637:                                              ; preds = %625
  %638 = mul nsw i64 %622, %219
  br label %644

639:                                              ; preds = %625
  %640 = sdiv i64 %622, %219
  br label %644

641:                                              ; preds = %625
  %642 = srem i64 %622, %219
  br label %644

643:                                              ; preds = %625
  unreachable

644:                                              ; preds = %616, %627, %629, %631, %633, %635, %637, %639, %641
  %645 = phi i64 [ %642, %641 ], [ %640, %639 ], [ %638, %637 ], [ %636, %635 ], [ %634, %633 ], [ %632, %631 ], [ %630, %629 ], [ %628, %627 ], [ %622, %616 ]
  %646 = shl i8 %624, 1
  %647 = ashr i8 %646, 7
  %648 = sext i8 %647 to i64
  %649 = xor i64 %645, %648
  %650 = trunc i64 %649 to i32
  br label %651

651:                                              ; preds = %223, %224, %644, %604, %547, %468, %389, %349, %302, %255
  %652 = phi i32 [ %19, %224 ], [ %650, %644 ], [ %610, %604 ], [ %553, %547 ], [ %474, %468 ], [ %395, %389 ], [ %355, %349 ], [ %308, %302 ], [ %261, %255 ], [ %19, %223 ]
  %653 = load i8, i8* %39, align 2
  %654 = and i8 %653, 4
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %676, label %656

656:                                              ; preds = %651
  %657 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 1
  %658 = load %7*, %7** %657, align 8
  %659 = add i32 %5, -1
  %660 = zext i32 %659 to i64
  %661 = getelementptr inbounds %7, %7* %658, i64 %660, i32 0
  %662 = load i32, i32* %661, align 4
  %663 = add i32 %662, %652
  %664 = icmp eq i32 %663, 0
  %665 = load i32, i32* %47, align 8
  %666 = and i32 %665, 1
  %667 = icmp ne i32 %666, 0
  br i1 %664, label %668, label %672

668:                                              ; preds = %656
  br i1 %667, label %669, label %2008

669:                                              ; preds = %668
  %670 = load %0*, %0** @stderr, align 8
  %671 = tail call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @5, i64 0, i64 0), i64 23, i64 1, %0* %670) #12
  br label %2008

672:                                              ; preds = %656
  br i1 %667, label %673, label %676

673:                                              ; preds = %672
  %674 = load %0*, %0** @stderr, align 8
  %675 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %674, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0), i32 %663) #12
  br label %676

676:                                              ; preds = %651, %672, %673
  %677 = phi i32 [ %663, %673 ], [ %663, %672 ], [ %652, %651 ]
  %678 = load i8, i8* %36, align 2
  %679 = zext i8 %678 to i32
  tail call fastcc void @46(%2* nonnull %0, %10* nonnull %20, i32 %679, i32 0, i8* %1, i32 %677, i64 %3, %4* nonnull %2)
  store i32 %677, i32* %18, align 8
  %680 = load i32, i32* %47, align 8
  %681 = and i32 %680, 1
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %692, label %683

683:                                              ; preds = %676
  %684 = bitcast %10* %20 to i8*
  %685 = load %0*, %0** @stderr, align 8
  %686 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %685, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i64 0, i64 0), i64 96, i32 %677) #13
  %687 = load %0*, %0** @stderr, align 8
  tail call void @file_showstr(%0* %687, i8* nonnull %684, i64 96) #10
  %688 = load %0*, %0** @stderr, align 8
  %689 = tail call i32 @fputc(i32 10, %0* %688) #13
  %690 = load %0*, %0** @stderr, align 8
  %691 = tail call i32 @fputc(i32 10, %0* %690) #13
  br label %692

692:                                              ; preds = %676, %683, %70
  %693 = phi i32 [ %19, %70 ], [ %677, %676 ], [ %677, %683 ]
  %694 = load i8, i8* %36, align 2
  switch i8 %694, label %846 [
    i8 1, label %695
    i8 2, label %698
    i8 7, label %698
    i8 10, label %698
    i8 4, label %704
    i8 8, label %704
    i8 11, label %704
    i8 23, label %704
    i8 6, label %704
    i8 9, label %704
    i8 12, label %704
    i8 21, label %704
    i8 14, label %704
    i8 15, label %704
    i8 16, label %704
    i8 22, label %704
    i8 33, label %704
    i8 34, label %704
    i8 35, label %704
    i8 36, label %710
    i8 37, label %710
    i8 38, label %710
    i8 5, label %716
    i8 13, label %716
    i8 20, label %716
    i8 17, label %725
    i8 41, label %728
    i8 46, label %804
    i8 45, label %837
  ]

695:                                              ; preds = %692
  %696 = zext i32 %693 to i64
  %697 = icmp ult i64 %696, %3
  br i1 %697, label %846, label %2008

698:                                              ; preds = %692, %692, %692
  %699 = zext i32 %693 to i64
  %700 = icmp ugt i64 %699, %3
  %701 = sub i64 %3, %699
  %702 = icmp ult i64 %701, 2
  %703 = or i1 %700, %702
  br i1 %703, label %2008, label %846

704:                                              ; preds = %692, %692, %692, %692, %692, %692, %692, %692, %692, %692, %692, %692, %692, %692, %692
  %705 = zext i32 %693 to i64
  %706 = icmp ugt i64 %705, %3
  %707 = sub i64 %3, %705
  %708 = icmp ult i64 %707, 4
  %709 = or i1 %706, %708
  br i1 %709, label %2008, label %846

710:                                              ; preds = %692, %692, %692
  %711 = zext i32 %693 to i64
  %712 = icmp ugt i64 %711, %3
  %713 = sub i64 %3, %711
  %714 = icmp ult i64 %713, 8
  %715 = or i1 %712, %714
  br i1 %715, label %2008, label %846

716:                                              ; preds = %692, %692, %692
  %717 = zext i32 %693 to i64
  %718 = icmp ugt i64 %717, %3
  br i1 %718, label %2008, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds %4, %4* %2, i64 0, i32 4
  %721 = load i8, i8* %720, align 1
  %722 = zext i8 %721 to i64
  %723 = sub i64 %3, %717
  %724 = icmp ult i64 %723, %722
  br i1 %724, label %2008, label %846

725:                                              ; preds = %692
  %726 = zext i32 %693 to i64
  %727 = icmp ugt i64 %726, %3
  br i1 %727, label %2008, label %846

728:                                              ; preds = %692
  %729 = getelementptr inbounds %4, %4* %2, i64 0, i32 14
  %730 = bitcast %5* %729 to %11*
  %731 = getelementptr inbounds %11, %11* %730, i64 0, i32 1
  %732 = load i32, i32* %731, align 4
  %733 = and i32 %732, 1
  %734 = icmp eq i32 %733, 0
  %735 = select i1 %734, i32 0, i32 %44
  %736 = add i32 %735, %693
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %2008, label %738

738:                                              ; preds = %728
  %739 = zext i32 %736 to i64
  %740 = icmp ugt i64 %739, %3
  br i1 %740, label %2008, label %741

741:                                              ; preds = %738
  %742 = tail call %19* @file_push_buffer(%2* nonnull %0) #10
  %743 = icmp eq %19* %742, null
  br i1 %743, label %2008, label %744

744:                                              ; preds = %741
  %745 = load i16, i16* %9, align 2
  %746 = add i16 %745, 1
  store i16 %746, i16* %9, align 2
  %747 = getelementptr inbounds i8, i8* %1, i64 %739
  %748 = sub i64 %3, %739
  %749 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %749) #10
  store i32 0, i32* %15, align 4
  %750 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %750) #10
  store i32 0, i32* %16, align 4
  %751 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i64 0
  %752 = load %3*, %3** %751, align 8
  %753 = getelementptr inbounds %3, %3* %752, i64 0, i32 3
  %754 = load %3*, %3** %753, align 8
  %755 = icmp eq %3* %754, %752
  br i1 %755, label %769, label %756

756:                                              ; preds = %744, %764
  %757 = phi %3* [ %767, %764 ], [ %754, %744 ]
  %758 = getelementptr inbounds %3, %3* %757, i64 0, i32 0
  %759 = load %4*, %4** %758, align 8
  %760 = getelementptr inbounds %3, %3* %757, i64 0, i32 1
  %761 = load i32, i32* %760, align 8
  %762 = call fastcc i32 @40(%2* nonnull %0, %4* %759, i32 %761, i8* %747, i64 %748, i64 0, i32 32, i32 %7, i32 0, i16* %9, i16* %10, i32* nonnull %15, i32* nonnull %16, i32* null) #10
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %769

764:                                              ; preds = %756
  %765 = load %3*, %3** %751, align 8
  %766 = getelementptr inbounds %3, %3* %757, i64 0, i32 3
  %767 = load %3*, %3** %766, align 8
  %768 = icmp eq %3* %767, %765
  br i1 %768, label %769, label %756

769:                                              ; preds = %756, %764, %744
  %770 = phi i32 [ 0, %744 ], [ %762, %756 ], [ 0, %764 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %750) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %749) #10
  %771 = load i32, i32* %47, align 8
  %772 = and i32 %771, 1
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %777, label %774

774:                                              ; preds = %769
  %775 = load %0*, %0** @stderr, align 8
  %776 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %775, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0), i32 %736, i32 %770) #12
  br label %777

777:                                              ; preds = %769, %774
  %778 = tail call i8* @file_pop_buffer(%2* nonnull %0, %19* nonnull %742) #10
  %779 = icmp eq i8* %778, null
  br i1 %779, label %780, label %785

780:                                              ; preds = %777
  %781 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %782 = load i32, i32* %781, align 4
  %783 = and i32 %782, 1
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %2008

785:                                              ; preds = %780, %777
  %786 = icmp eq i32 %770, 1
  br i1 %786, label %787, label %802

787:                                              ; preds = %785
  %788 = load i32, i32* %47, align 8
  %789 = and i32 %788, 16780304
  %790 = icmp eq i32 %789, 0
  br i1 %790, label %791, label %797

791:                                              ; preds = %787
  %792 = getelementptr inbounds %4, %4* %2, i64 0, i32 16, i64 0
  %793 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %792, i32 %736) #10
  %794 = icmp eq i32 %793, -1
  br i1 %794, label %795, label %797

795:                                              ; preds = %791
  br i1 %779, label %2008, label %796

796:                                              ; preds = %795
  tail call void @_efree(i8* nonnull %778) #10
  br label %2008

797:                                              ; preds = %791, %787
  %798 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* %778) #10
  %799 = icmp eq i32 %798, -1
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  br i1 %779, label %2008, label %801

801:                                              ; preds = %800
  tail call void @_efree(i8* nonnull %778) #10
  br label %2008

802:                                              ; preds = %797, %785
  br i1 %779, label %2008, label %803

803:                                              ; preds = %802
  tail call void @_efree(i8* nonnull %778) #10
  br label %2008

804:                                              ; preds = %692
  %805 = zext i32 %693 to i64
  %806 = icmp ugt i64 %805, %3
  br i1 %806, label %2008, label %807

807:                                              ; preds = %804
  %808 = getelementptr inbounds %4, %4* %2, i64 0, i32 15
  %809 = bitcast %10* %808 to i8*
  %810 = load i8, i8* %809, align 1
  %811 = icmp eq i8 %810, 94
  %812 = getelementptr inbounds i8, i8* %809, i64 1
  %813 = icmp eq i32 %8, 0
  %814 = zext i1 %813 to i32
  %815 = select i1 %811, i8* %812, i8* %809
  %816 = select i1 %811, i32 %814, i32 %8
  %817 = call i32 @file_magicfind(%2* nonnull %0, i8* %815, %3* nonnull %17) #10
  %818 = icmp eq i32 %817, -1
  br i1 %818, label %819, label %820

819:                                              ; preds = %807
  call void (%2*, i32, i8*, ...) @file_error(%2* nonnull %0, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0), i8* %815) #10
  br label %2008

820:                                              ; preds = %807
  %821 = load i16, i16* %10, align 2
  %822 = add i16 %821, 1
  store i16 %822, i16* %10, align 2
  %823 = load i32, i32* %12, align 4
  %824 = load i8, i8* %39, align 2
  %825 = and i8 %824, 16
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %828, label %827

827:                                              ; preds = %820
  store i32 0, i32* %12, align 4
  br label %828

828:                                              ; preds = %820, %827
  %829 = getelementptr inbounds %3, %3* %17, i64 0, i32 0
  %830 = load %4*, %4** %829, align 8
  %831 = getelementptr inbounds %3, %3* %17, i64 0, i32 1
  %832 = load i32, i32* %831, align 8
  %833 = add i64 %805, %4
  %834 = call fastcc i32 @40(%2* nonnull %0, %4* %830, i32 %832, i8* %1, i64 %3, i64 %833, i32 %6, i32 %7, i32 %816, i16* nonnull %9, i16* nonnull %10, i32* %11, i32* nonnull %12, i32* %13)
  %835 = icmp eq i32 %834, 1
  br i1 %835, label %2008, label %836

836:                                              ; preds = %828
  store i32 %823, i32* %12, align 4
  br label %2008

837:                                              ; preds = %692
  %838 = load i32, i32* %47, align 8
  %839 = and i32 %838, 16780304
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %2008

841:                                              ; preds = %837
  %842 = getelementptr inbounds %4, %4* %2, i64 0, i32 16, i64 0
  %843 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* nonnull %842) #10
  %844 = icmp eq i32 %843, -1
  %845 = select i1 %844, i32 -1, i32 1
  br label %2008

846:                                              ; preds = %695, %710, %704, %698, %692, %725, %719
  %847 = zext i8 %694 to i32
  %848 = icmp eq i32 %8, 0
  br i1 %848, label %850, label %849

849:                                              ; preds = %846
  switch i8 %694, label %2006 [
    i8 7, label %1466
    i8 8, label %1524
    i8 9, label %1524
    i8 15, label %1524
    i8 26, label %1590
    i8 29, label %1590
    i8 32, label %1590
    i8 44, label %1590
    i8 10, label %1268
    i8 11, label %1326
    i8 12, label %1326
    i8 16, label %1326
    i8 25, label %1392
    i8 28, label %1392
    i8 31, label %1392
    i8 43, label %1392
    i8 34, label %1803
    i8 35, label %1758
    i8 37, label %1941
    i8 38, label %1876
    i8 1, label %851
    i8 2, label %914
    i8 4, label %977
    i8 6, label %977
    i8 14, label %977
    i8 24, label %1038
    i8 27, label %1038
    i8 30, label %1038
    i8 42, label %1038
    i8 5, label %1087
    i8 18, label %1087
    i8 19, label %1087
    i8 13, label %1089
    i8 23, label %1664
    i8 21, label %1664
    i8 22, label %1664
    i8 33, label %1730
    i8 36, label %1848
    i8 17, label %2008
    i8 20, label %2008
    i8 3, label %2008
    i8 47, label %2008
    i8 45, label %2008
    i8 46, label %2008
    i8 48, label %2008
  ]

850:                                              ; preds = %846
  switch i8 %694, label %2006 [
    i8 1, label %851
    i8 2, label %914
    i8 4, label %977
    i8 6, label %977
    i8 14, label %977
    i8 24, label %1038
    i8 27, label %1038
    i8 30, label %1038
    i8 42, label %1038
    i8 5, label %1087
    i8 18, label %1087
    i8 19, label %1087
    i8 13, label %1089
    i8 7, label %1268
    i8 8, label %1326
    i8 9, label %1326
    i8 15, label %1326
    i8 26, label %1392
    i8 29, label %1392
    i8 32, label %1392
    i8 44, label %1392
    i8 10, label %1466
    i8 11, label %1524
    i8 12, label %1524
    i8 16, label %1524
    i8 25, label %1590
    i8 28, label %1590
    i8 31, label %1590
    i8 43, label %1590
    i8 23, label %1664
    i8 21, label %1664
    i8 22, label %1664
    i8 33, label %1730
    i8 34, label %1758
    i8 35, label %1803
    i8 36, label %1848
    i8 37, label %1876
    i8 38, label %1941
    i8 17, label %2008
    i8 20, label %2008
    i8 3, label %2008
    i8 47, label %2008
    i8 45, label %2008
    i8 46, label %2008
    i8 48, label %2008
  ]

851:                                              ; preds = %850, %849
  %852 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %853 = load i64, i64* %852, align 8
  %854 = icmp eq i64 %853, 0
  %855 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %854, label %906, label %856

856:                                              ; preds = %851
  %857 = load i8, i8* %855, align 1
  %858 = trunc i8 %857 to i3
  switch i3 %858, label %905 [
    i3 0, label %859
    i3 1, label %864
    i3 2, label %869
    i3 3, label %874
    i3 -4, label %879
    i3 -3, label %884
    i3 -2, label %889
    i3 -1, label %897
  ]

859:                                              ; preds = %856
  %860 = bitcast %10* %20 to i8*
  %861 = load i8, i8* %860, align 8
  %862 = trunc i64 %853 to i8
  %863 = and i8 %861, %862
  store i8 %863, i8* %860, align 8
  br label %906

864:                                              ; preds = %856
  %865 = trunc i64 %853 to i8
  %866 = bitcast %10* %20 to i8*
  %867 = load i8, i8* %866, align 8
  %868 = or i8 %867, %865
  store i8 %868, i8* %866, align 8
  br label %906

869:                                              ; preds = %856
  %870 = trunc i64 %853 to i8
  %871 = bitcast %10* %20 to i8*
  %872 = load i8, i8* %871, align 8
  %873 = xor i8 %872, %870
  store i8 %873, i8* %871, align 8
  br label %906

874:                                              ; preds = %856
  %875 = trunc i64 %853 to i8
  %876 = bitcast %10* %20 to i8*
  %877 = load i8, i8* %876, align 8
  %878 = add i8 %877, %875
  store i8 %878, i8* %876, align 8
  br label %906

879:                                              ; preds = %856
  %880 = trunc i64 %853 to i8
  %881 = bitcast %10* %20 to i8*
  %882 = load i8, i8* %881, align 8
  %883 = sub i8 %882, %880
  store i8 %883, i8* %881, align 8
  br label %906

884:                                              ; preds = %856
  %885 = trunc i64 %853 to i8
  %886 = bitcast %10* %20 to i8*
  %887 = load i8, i8* %886, align 8
  %888 = mul i8 %887, %885
  store i8 %888, i8* %886, align 8
  br label %906

889:                                              ; preds = %856
  %890 = and i64 %853, 255
  %891 = icmp eq i64 %890, 0
  br i1 %891, label %2007, label %892

892:                                              ; preds = %889
  %893 = bitcast %10* %20 to i8*
  %894 = load i8, i8* %893, align 8
  %895 = trunc i64 %853 to i8
  %896 = udiv i8 %894, %895
  store i8 %896, i8* %893, align 8
  br label %906

897:                                              ; preds = %856
  %898 = and i64 %853, 255
  %899 = icmp eq i64 %898, 0
  br i1 %899, label %2007, label %900

900:                                              ; preds = %897
  %901 = bitcast %10* %20 to i8*
  %902 = load i8, i8* %901, align 8
  %903 = trunc i64 %853 to i8
  %904 = urem i8 %902, %903
  store i8 %904, i8* %901, align 8
  br label %906

905:                                              ; preds = %856
  unreachable

906:                                              ; preds = %900, %892, %884, %879, %874, %869, %864, %859, %851
  %907 = load i8, i8* %855, align 1
  %908 = and i8 %907, 64
  %909 = icmp eq i8 %908, 0
  br i1 %909, label %2008, label %910

910:                                              ; preds = %906
  %911 = bitcast %10* %20 to i8*
  %912 = load i8, i8* %911, align 8
  %913 = xor i8 %912, -1
  store i8 %913, i8* %911, align 8
  br label %2008

914:                                              ; preds = %850, %849
  %915 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %916 = load i64, i64* %915, align 8
  %917 = icmp eq i64 %916, 0
  %918 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %917, label %969, label %919

919:                                              ; preds = %914
  %920 = load i8, i8* %918, align 1
  %921 = trunc i8 %920 to i3
  switch i3 %921, label %968 [
    i3 0, label %922
    i3 1, label %927
    i3 2, label %932
    i3 3, label %937
    i3 -4, label %942
    i3 -3, label %947
    i3 -2, label %952
    i3 -1, label %960
  ]

922:                                              ; preds = %919
  %923 = bitcast %10* %20 to i16*
  %924 = load i16, i16* %923, align 8
  %925 = trunc i64 %916 to i16
  %926 = and i16 %924, %925
  store i16 %926, i16* %923, align 8
  br label %969

927:                                              ; preds = %919
  %928 = trunc i64 %916 to i16
  %929 = bitcast %10* %20 to i16*
  %930 = load i16, i16* %929, align 8
  %931 = or i16 %930, %928
  store i16 %931, i16* %929, align 8
  br label %969

932:                                              ; preds = %919
  %933 = trunc i64 %916 to i16
  %934 = bitcast %10* %20 to i16*
  %935 = load i16, i16* %934, align 8
  %936 = xor i16 %935, %933
  store i16 %936, i16* %934, align 8
  br label %969

937:                                              ; preds = %919
  %938 = trunc i64 %916 to i16
  %939 = bitcast %10* %20 to i16*
  %940 = load i16, i16* %939, align 8
  %941 = add i16 %940, %938
  store i16 %941, i16* %939, align 8
  br label %969

942:                                              ; preds = %919
  %943 = trunc i64 %916 to i16
  %944 = bitcast %10* %20 to i16*
  %945 = load i16, i16* %944, align 8
  %946 = sub i16 %945, %943
  store i16 %946, i16* %944, align 8
  br label %969

947:                                              ; preds = %919
  %948 = trunc i64 %916 to i16
  %949 = bitcast %10* %20 to i16*
  %950 = load i16, i16* %949, align 8
  %951 = mul i16 %950, %948
  store i16 %951, i16* %949, align 8
  br label %969

952:                                              ; preds = %919
  %953 = and i64 %916, 65535
  %954 = icmp eq i64 %953, 0
  br i1 %954, label %2007, label %955

955:                                              ; preds = %952
  %956 = bitcast %10* %20 to i16*
  %957 = load i16, i16* %956, align 8
  %958 = trunc i64 %916 to i16
  %959 = udiv i16 %957, %958
  store i16 %959, i16* %956, align 8
  br label %969

960:                                              ; preds = %919
  %961 = and i64 %916, 65535
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %2007, label %963

963:                                              ; preds = %960
  %964 = bitcast %10* %20 to i16*
  %965 = load i16, i16* %964, align 8
  %966 = trunc i64 %916 to i16
  %967 = urem i16 %965, %966
  store i16 %967, i16* %964, align 8
  br label %969

968:                                              ; preds = %919
  unreachable

969:                                              ; preds = %963, %955, %947, %942, %937, %932, %927, %922, %914
  %970 = load i8, i8* %918, align 1
  %971 = and i8 %970, 64
  %972 = icmp eq i8 %971, 0
  br i1 %972, label %2008, label %973

973:                                              ; preds = %969
  %974 = bitcast %10* %20 to i16*
  %975 = load i16, i16* %974, align 8
  %976 = xor i16 %975, -1
  store i16 %976, i16* %974, align 8
  br label %2008

977:                                              ; preds = %850, %850, %850, %849, %849, %849
  %978 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %979 = load i64, i64* %978, align 8
  %980 = icmp eq i64 %979, 0
  %981 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %980, label %1030, label %982

982:                                              ; preds = %977
  %983 = load i8, i8* %981, align 1
  %984 = trunc i8 %983 to i3
  switch i3 %984, label %1029 [
    i3 0, label %985
    i3 1, label %990
    i3 2, label %995
    i3 3, label %1000
    i3 -4, label %1005
    i3 -3, label %1010
    i3 -2, label %1015
    i3 -1, label %1022
  ]

985:                                              ; preds = %982
  %986 = trunc i64 %979 to i32
  %987 = bitcast %10* %20 to i32*
  %988 = load i32, i32* %987, align 8
  %989 = and i32 %988, %986
  store i32 %989, i32* %987, align 8
  br label %1030

990:                                              ; preds = %982
  %991 = trunc i64 %979 to i32
  %992 = bitcast %10* %20 to i32*
  %993 = load i32, i32* %992, align 8
  %994 = or i32 %993, %991
  store i32 %994, i32* %992, align 8
  br label %1030

995:                                              ; preds = %982
  %996 = trunc i64 %979 to i32
  %997 = bitcast %10* %20 to i32*
  %998 = load i32, i32* %997, align 8
  %999 = xor i32 %998, %996
  store i32 %999, i32* %997, align 8
  br label %1030

1000:                                             ; preds = %982
  %1001 = trunc i64 %979 to i32
  %1002 = bitcast %10* %20 to i32*
  %1003 = load i32, i32* %1002, align 8
  %1004 = add i32 %1003, %1001
  store i32 %1004, i32* %1002, align 8
  br label %1030

1005:                                             ; preds = %982
  %1006 = trunc i64 %979 to i32
  %1007 = bitcast %10* %20 to i32*
  %1008 = load i32, i32* %1007, align 8
  %1009 = sub i32 %1008, %1006
  store i32 %1009, i32* %1007, align 8
  br label %1030

1010:                                             ; preds = %982
  %1011 = trunc i64 %979 to i32
  %1012 = bitcast %10* %20 to i32*
  %1013 = load i32, i32* %1012, align 8
  %1014 = mul i32 %1013, %1011
  store i32 %1014, i32* %1012, align 8
  br label %1030

1015:                                             ; preds = %982
  %1016 = trunc i64 %979 to i32
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %2007, label %1018

1018:                                             ; preds = %1015
  %1019 = bitcast %10* %20 to i32*
  %1020 = load i32, i32* %1019, align 8
  %1021 = udiv i32 %1020, %1016
  store i32 %1021, i32* %1019, align 8
  br label %1030

1022:                                             ; preds = %982
  %1023 = trunc i64 %979 to i32
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %2007, label %1025

1025:                                             ; preds = %1022
  %1026 = bitcast %10* %20 to i32*
  %1027 = load i32, i32* %1026, align 8
  %1028 = urem i32 %1027, %1023
  store i32 %1028, i32* %1026, align 8
  br label %1030

1029:                                             ; preds = %982
  unreachable

1030:                                             ; preds = %1025, %1018, %1010, %1005, %1000, %995, %990, %985, %977
  %1031 = load i8, i8* %981, align 1
  %1032 = and i8 %1031, 64
  %1033 = icmp eq i8 %1032, 0
  br i1 %1033, label %2008, label %1034

1034:                                             ; preds = %1030
  %1035 = bitcast %10* %20 to i32*
  %1036 = load i32, i32* %1035, align 8
  %1037 = xor i32 %1036, -1
  store i32 %1037, i32* %1035, align 8
  br label %2008

1038:                                             ; preds = %850, %850, %850, %850, %849, %849, %849, %849
  %1039 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1040 = load i64, i64* %1039, align 8
  %1041 = icmp eq i64 %1040, 0
  %1042 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %1041, label %1079, label %1043

1043:                                             ; preds = %1038
  %1044 = load i8, i8* %1042, align 1
  %1045 = trunc i8 %1044 to i3
  switch i3 %1045, label %1078 [
    i3 0, label %1046
    i3 1, label %1050
    i3 2, label %1054
    i3 3, label %1058
    i3 -4, label %1062
    i3 -3, label %1066
    i3 -2, label %1070
    i3 -1, label %1074
  ]

1046:                                             ; preds = %1043
  %1047 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %1048 = load i64, i64* %1047, align 8
  %1049 = and i64 %1048, %1040
  store i64 %1049, i64* %1047, align 8
  br label %1079

1050:                                             ; preds = %1043
  %1051 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %1052 = load i64, i64* %1051, align 8
  %1053 = or i64 %1052, %1040
  store i64 %1053, i64* %1051, align 8
  br label %1079

1054:                                             ; preds = %1043
  %1055 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %1056 = load i64, i64* %1055, align 8
  %1057 = xor i64 %1056, %1040
  store i64 %1057, i64* %1055, align 8
  br label %1079

1058:                                             ; preds = %1043
  %1059 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %1060 = load i64, i64* %1059, align 8
  %1061 = add i64 %1060, %1040
  store i64 %1061, i64* %1059, align 8
  br label %1079

1062:                                             ; preds = %1043
  %1063 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %1064 = load i64, i64* %1063, align 8
  %1065 = sub i64 %1064, %1040
  store i64 %1065, i64* %1063, align 8
  br label %1079

1066:                                             ; preds = %1043
  %1067 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %1068 = load i64, i64* %1067, align 8
  %1069 = mul i64 %1068, %1040
  store i64 %1069, i64* %1067, align 8
  br label %1079

1070:                                             ; preds = %1043
  %1071 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %1072 = load i64, i64* %1071, align 8
  %1073 = udiv i64 %1072, %1040
  store i64 %1073, i64* %1071, align 8
  br label %1079

1074:                                             ; preds = %1043
  %1075 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %1076 = load i64, i64* %1075, align 8
  %1077 = urem i64 %1076, %1040
  store i64 %1077, i64* %1075, align 8
  br label %1079

1078:                                             ; preds = %1043
  unreachable

1079:                                             ; preds = %1074, %1070, %1066, %1062, %1058, %1054, %1050, %1046, %1038
  %1080 = load i8, i8* %1042, align 1
  %1081 = and i8 %1080, 64
  %1082 = icmp eq i8 %1081, 0
  br i1 %1082, label %2008, label %1083

1083:                                             ; preds = %1079
  %1084 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %1085 = load i64, i64* %1084, align 8
  %1086 = xor i64 %1085, -1
  store i64 %1086, i64* %1084, align 8
  br label %2008

1087:                                             ; preds = %850, %850, %850, %849, %849, %849
  %1088 = getelementptr inbounds %2, %2* %0, i64 0, i32 10, i32 1, i64 87
  store i8 0, i8* %1088, align 1
  br label %2008

1089:                                             ; preds = %850, %849
  %1090 = tail call i64 @file_pstring_length_size(%4* nonnull %2) #10
  %1091 = bitcast %10* %20 to i8*
  %1092 = tail call i64 @file_pstring_get_length(%4* nonnull %2, i8* nonnull %1091) #10
  %1093 = sub i64 96, %1090
  %1094 = icmp ult i64 %1092, %1093
  %1095 = select i1 %1094, i64 %1092, i64 %1093
  %1096 = icmp eq i64 %1095, 0
  br i1 %1096, label %1266, label %1097

1097:                                             ; preds = %1089
  %1098 = getelementptr inbounds i8, i8* %1091, i64 %1090
  %1099 = xor i64 %1092, -1
  %1100 = add i64 %1090, -97
  %1101 = icmp ult i64 %1100, %1099
  %1102 = select i1 %1101, i64 %1099, i64 %1100
  %1103 = icmp ult i64 %1095, 32
  br i1 %1103, label %1208, label %1104

1104:                                             ; preds = %1097
  %1105 = getelementptr %2, %2* %0, i64 0, i32 10, i32 0
  %1106 = bitcast i64* %1105 to i8*
  %1107 = getelementptr %2, %2* %0, i64 0, i32 9, i32 3
  %1108 = bitcast i64* %1107 to i8*
  %1109 = xor i64 %1092, -1
  %1110 = add i64 %1090, -97
  %1111 = icmp ult i64 %1110, %1109
  %1112 = select i1 %1111, i64 %1109, i64 %1110
  %1113 = sub i64 7, %1112
  %1114 = getelementptr i8, i8* %1108, i64 %1113
  %1115 = getelementptr %2, %2* %0, i64 0, i32 0, i64 14
  %1116 = bitcast %3** %1115 to i8*
  %1117 = getelementptr i8, i8* %1116, i64 %1090
  %1118 = getelementptr %2, %2* %0, i64 0, i32 0, i64 13
  %1119 = bitcast %3** %1118 to i8*
  %1120 = add i64 %1090, 7
  %1121 = sub i64 %1120, %1112
  %1122 = getelementptr i8, i8* %1119, i64 %1121
  %1123 = icmp ugt i8* %1122, %1106
  %1124 = icmp ult i8* %1117, %1114
  %1125 = and i1 %1123, %1124
  br i1 %1125, label %1208, label %1126

1126:                                             ; preds = %1104
  %1127 = and i64 %1095, -32
  %1128 = sub i64 %1095, %1127
  %1129 = getelementptr i8, i8* %1098, i64 %1127
  %1130 = getelementptr i8, i8* %1091, i64 %1127
  %1131 = add i64 %1127, -32
  %1132 = lshr exact i64 %1131, 5
  %1133 = add nuw nsw i64 %1132, 1
  %1134 = and i64 %1133, 3
  %1135 = icmp ult i64 %1131, 96
  br i1 %1135, label %1187, label %1136

1136:                                             ; preds = %1126
  %1137 = sub nsw i64 %1133, %1134
  br label %1138

1138:                                             ; preds = %1138, %1136
  %1139 = phi i64 [ 0, %1136 ], [ %1184, %1138 ]
  %1140 = phi i64 [ %1137, %1136 ], [ %1185, %1138 ]
  %1141 = getelementptr i8, i8* %1098, i64 %1139
  %1142 = getelementptr i8, i8* %1091, i64 %1139
  %1143 = bitcast i8* %1141 to <16 x i8>*
  %1144 = load <16 x i8>, <16 x i8>* %1143, align 1
  %1145 = getelementptr i8, i8* %1141, i64 16
  %1146 = bitcast i8* %1145 to <16 x i8>*
  %1147 = load <16 x i8>, <16 x i8>* %1146, align 1
  %1148 = bitcast i8* %1142 to <16 x i8>*
  store <16 x i8> %1144, <16 x i8>* %1148, align 1
  %1149 = getelementptr i8, i8* %1142, i64 16
  %1150 = bitcast i8* %1149 to <16 x i8>*
  store <16 x i8> %1147, <16 x i8>* %1150, align 1
  %1151 = or i64 %1139, 32
  %1152 = getelementptr i8, i8* %1098, i64 %1151
  %1153 = getelementptr i8, i8* %1091, i64 %1151
  %1154 = bitcast i8* %1152 to <16 x i8>*
  %1155 = load <16 x i8>, <16 x i8>* %1154, align 1
  %1156 = getelementptr i8, i8* %1152, i64 16
  %1157 = bitcast i8* %1156 to <16 x i8>*
  %1158 = load <16 x i8>, <16 x i8>* %1157, align 1
  %1159 = bitcast i8* %1153 to <16 x i8>*
  store <16 x i8> %1155, <16 x i8>* %1159, align 1
  %1160 = getelementptr i8, i8* %1153, i64 16
  %1161 = bitcast i8* %1160 to <16 x i8>*
  store <16 x i8> %1158, <16 x i8>* %1161, align 1
  %1162 = or i64 %1139, 64
  %1163 = getelementptr i8, i8* %1098, i64 %1162
  %1164 = getelementptr i8, i8* %1091, i64 %1162
  %1165 = bitcast i8* %1163 to <16 x i8>*
  %1166 = load <16 x i8>, <16 x i8>* %1165, align 1
  %1167 = getelementptr i8, i8* %1163, i64 16
  %1168 = bitcast i8* %1167 to <16 x i8>*
  %1169 = load <16 x i8>, <16 x i8>* %1168, align 1
  %1170 = bitcast i8* %1164 to <16 x i8>*
  store <16 x i8> %1166, <16 x i8>* %1170, align 1
  %1171 = getelementptr i8, i8* %1164, i64 16
  %1172 = bitcast i8* %1171 to <16 x i8>*
  store <16 x i8> %1169, <16 x i8>* %1172, align 1
  %1173 = or i64 %1139, 96
  %1174 = getelementptr i8, i8* %1098, i64 %1173
  %1175 = getelementptr i8, i8* %1091, i64 %1173
  %1176 = bitcast i8* %1174 to <16 x i8>*
  %1177 = load <16 x i8>, <16 x i8>* %1176, align 1
  %1178 = getelementptr i8, i8* %1174, i64 16
  %1179 = bitcast i8* %1178 to <16 x i8>*
  %1180 = load <16 x i8>, <16 x i8>* %1179, align 1
  %1181 = bitcast i8* %1175 to <16 x i8>*
  store <16 x i8> %1177, <16 x i8>* %1181, align 1
  %1182 = getelementptr i8, i8* %1175, i64 16
  %1183 = bitcast i8* %1182 to <16 x i8>*
  store <16 x i8> %1180, <16 x i8>* %1183, align 1
  %1184 = add i64 %1139, 128
  %1185 = add i64 %1140, -4
  %1186 = icmp eq i64 %1185, 0
  br i1 %1186, label %1187, label %1138

1187:                                             ; preds = %1138, %1126
  %1188 = phi i64 [ 0, %1126 ], [ %1184, %1138 ]
  %1189 = icmp eq i64 %1134, 0
  br i1 %1189, label %1206, label %1190

1190:                                             ; preds = %1187, %1190
  %1191 = phi i64 [ %1203, %1190 ], [ %1188, %1187 ]
  %1192 = phi i64 [ %1204, %1190 ], [ %1134, %1187 ]
  %1193 = getelementptr i8, i8* %1098, i64 %1191
  %1194 = getelementptr i8, i8* %1091, i64 %1191
  %1195 = bitcast i8* %1193 to <16 x i8>*
  %1196 = load <16 x i8>, <16 x i8>* %1195, align 1
  %1197 = getelementptr i8, i8* %1193, i64 16
  %1198 = bitcast i8* %1197 to <16 x i8>*
  %1199 = load <16 x i8>, <16 x i8>* %1198, align 1
  %1200 = bitcast i8* %1194 to <16 x i8>*
  store <16 x i8> %1196, <16 x i8>* %1200, align 1
  %1201 = getelementptr i8, i8* %1194, i64 16
  %1202 = bitcast i8* %1201 to <16 x i8>*
  store <16 x i8> %1199, <16 x i8>* %1202, align 1
  %1203 = add i64 %1191, 32
  %1204 = add i64 %1192, -1
  %1205 = icmp eq i64 %1204, 0
  br i1 %1205, label %1206, label %1190

1206:                                             ; preds = %1190, %1187
  %1207 = icmp eq i64 %1095, %1127
  br i1 %1207, label %1261, label %1208

1208:                                             ; preds = %1206, %1104, %1097
  %1209 = phi i64 [ %1095, %1104 ], [ %1095, %1097 ], [ %1128, %1206 ]
  %1210 = phi i8* [ %1098, %1104 ], [ %1098, %1097 ], [ %1129, %1206 ]
  %1211 = phi i8* [ %1091, %1104 ], [ %1091, %1097 ], [ %1130, %1206 ]
  %1212 = add i64 %1209, -1
  %1213 = and i64 %1209, 7
  %1214 = icmp eq i64 %1213, 0
  br i1 %1214, label %1226, label %1215

1215:                                             ; preds = %1208, %1215
  %1216 = phi i64 [ %1220, %1215 ], [ %1209, %1208 ]
  %1217 = phi i8* [ %1221, %1215 ], [ %1210, %1208 ]
  %1218 = phi i8* [ %1223, %1215 ], [ %1211, %1208 ]
  %1219 = phi i64 [ %1224, %1215 ], [ %1213, %1208 ]
  %1220 = add i64 %1216, -1
  %1221 = getelementptr inbounds i8, i8* %1217, i64 1
  %1222 = load i8, i8* %1217, align 1
  %1223 = getelementptr inbounds i8, i8* %1218, i64 1
  store i8 %1222, i8* %1218, align 1
  %1224 = add i64 %1219, -1
  %1225 = icmp eq i64 %1224, 0
  br i1 %1225, label %1226, label %1215

1226:                                             ; preds = %1215, %1208
  %1227 = phi i64 [ %1209, %1208 ], [ %1220, %1215 ]
  %1228 = phi i8* [ %1210, %1208 ], [ %1221, %1215 ]
  %1229 = phi i8* [ %1211, %1208 ], [ %1223, %1215 ]
  %1230 = icmp ult i64 %1212, 7
  br i1 %1230, label %1261, label %1231

1231:                                             ; preds = %1226, %1231
  %1232 = phi i64 [ %1256, %1231 ], [ %1227, %1226 ]
  %1233 = phi i8* [ %1257, %1231 ], [ %1228, %1226 ]
  %1234 = phi i8* [ %1259, %1231 ], [ %1229, %1226 ]
  %1235 = getelementptr inbounds i8, i8* %1233, i64 1
  %1236 = load i8, i8* %1233, align 1
  %1237 = getelementptr inbounds i8, i8* %1234, i64 1
  store i8 %1236, i8* %1234, align 1
  %1238 = getelementptr inbounds i8, i8* %1233, i64 2
  %1239 = load i8, i8* %1235, align 1
  %1240 = getelementptr inbounds i8, i8* %1234, i64 2
  store i8 %1239, i8* %1237, align 1
  %1241 = getelementptr inbounds i8, i8* %1233, i64 3
  %1242 = load i8, i8* %1238, align 1
  %1243 = getelementptr inbounds i8, i8* %1234, i64 3
  store i8 %1242, i8* %1240, align 1
  %1244 = getelementptr inbounds i8, i8* %1233, i64 4
  %1245 = load i8, i8* %1241, align 1
  %1246 = getelementptr inbounds i8, i8* %1234, i64 4
  store i8 %1245, i8* %1243, align 1
  %1247 = getelementptr inbounds i8, i8* %1233, i64 5
  %1248 = load i8, i8* %1244, align 1
  %1249 = getelementptr inbounds i8, i8* %1234, i64 5
  store i8 %1248, i8* %1246, align 1
  %1250 = getelementptr inbounds i8, i8* %1233, i64 6
  %1251 = load i8, i8* %1247, align 1
  %1252 = getelementptr inbounds i8, i8* %1234, i64 6
  store i8 %1251, i8* %1249, align 1
  %1253 = getelementptr inbounds i8, i8* %1233, i64 7
  %1254 = load i8, i8* %1250, align 1
  %1255 = getelementptr inbounds i8, i8* %1234, i64 7
  store i8 %1254, i8* %1252, align 1
  %1256 = add i64 %1232, -8
  %1257 = getelementptr inbounds i8, i8* %1233, i64 8
  %1258 = load i8, i8* %1253, align 1
  %1259 = getelementptr inbounds i8, i8* %1234, i64 8
  store i8 %1258, i8* %1255, align 1
  %1260 = icmp eq i64 %1256, 0
  br i1 %1260, label %1261, label %1231

1261:                                             ; preds = %1226, %1231, %1206
  %1262 = getelementptr %2, %2* %0, i64 0, i32 9, i32 3
  %1263 = sub i64 7, %1102
  %1264 = bitcast i64* %1262 to i8*
  %1265 = getelementptr i8, i8* %1264, i64 %1263
  br label %1266

1266:                                             ; preds = %1261, %1089
  %1267 = phi i8* [ %1091, %1089 ], [ %1265, %1261 ]
  store i8 0, i8* %1267, align 1
  br label %2008

1268:                                             ; preds = %850, %849
  %1269 = bitcast %10* %20 to [2 x i8]*
  %1270 = bitcast %10* %20 to i8*
  %1271 = load i8, i8* %1270, align 8
  %1272 = zext i8 %1271 to i16
  %1273 = shl nuw i16 %1272, 8
  %1274 = getelementptr inbounds [2 x i8], [2 x i8]* %1269, i64 0, i64 1
  %1275 = load i8, i8* %1274, align 1
  %1276 = zext i8 %1275 to i16
  %1277 = or i16 %1273, %1276
  %1278 = bitcast %10* %20 to i16*
  store i16 %1277, i16* %1278, align 8
  %1279 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1280 = load i64, i64* %1279, align 8
  %1281 = icmp eq i64 %1280, 0
  %1282 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %1281, label %1319, label %1283

1283:                                             ; preds = %1268
  %1284 = load i8, i8* %1282, align 1
  %1285 = trunc i8 %1284 to i3
  switch i3 %1285, label %1316 [
    i3 0, label %1286
    i3 1, label %1289
    i3 2, label %1292
    i3 3, label %1295
    i3 -4, label %1298
    i3 -3, label %1301
    i3 -2, label %1304
    i3 -1, label %1310
  ]

1286:                                             ; preds = %1283
  %1287 = trunc i64 %1280 to i16
  %1288 = and i16 %1277, %1287
  br label %1317

1289:                                             ; preds = %1283
  %1290 = trunc i64 %1280 to i16
  %1291 = or i16 %1277, %1290
  br label %1317

1292:                                             ; preds = %1283
  %1293 = trunc i64 %1280 to i16
  %1294 = xor i16 %1277, %1293
  br label %1317

1295:                                             ; preds = %1283
  %1296 = trunc i64 %1280 to i16
  %1297 = add i16 %1277, %1296
  br label %1317

1298:                                             ; preds = %1283
  %1299 = trunc i64 %1280 to i16
  %1300 = sub i16 %1277, %1299
  br label %1317

1301:                                             ; preds = %1283
  %1302 = trunc i64 %1280 to i16
  %1303 = mul i16 %1277, %1302
  br label %1317

1304:                                             ; preds = %1283
  %1305 = and i64 %1280, 65535
  %1306 = icmp eq i64 %1305, 0
  br i1 %1306, label %2007, label %1307

1307:                                             ; preds = %1304
  %1308 = trunc i64 %1280 to i16
  %1309 = udiv i16 %1277, %1308
  br label %1317

1310:                                             ; preds = %1283
  %1311 = and i64 %1280, 65535
  %1312 = icmp eq i64 %1311, 0
  br i1 %1312, label %2007, label %1313

1313:                                             ; preds = %1310
  %1314 = trunc i64 %1280 to i16
  %1315 = urem i16 %1277, %1314
  br label %1317

1316:                                             ; preds = %1283
  unreachable

1317:                                             ; preds = %1286, %1289, %1292, %1295, %1298, %1301, %1307, %1313
  %1318 = phi i16 [ %1315, %1313 ], [ %1309, %1307 ], [ %1303, %1301 ], [ %1300, %1298 ], [ %1297, %1295 ], [ %1294, %1292 ], [ %1291, %1289 ], [ %1288, %1286 ]
  store i16 %1318, i16* %1278, align 8
  br label %1319

1319:                                             ; preds = %1317, %1268
  %1320 = phi i16 [ %1277, %1268 ], [ %1318, %1317 ]
  %1321 = load i8, i8* %1282, align 1
  %1322 = and i8 %1321, 64
  %1323 = icmp eq i8 %1322, 0
  br i1 %1323, label %2008, label %1324

1324:                                             ; preds = %1319
  %1325 = xor i16 %1320, -1
  store i16 %1325, i16* %1278, align 8
  br label %2008

1326:                                             ; preds = %850, %850, %850, %849, %849, %849
  %1327 = bitcast %10* %20 to [4 x i8]*
  %1328 = bitcast %10* %20 to i8*
  %1329 = load i8, i8* %1328, align 8
  %1330 = zext i8 %1329 to i32
  %1331 = shl nuw i32 %1330, 24
  %1332 = getelementptr inbounds [4 x i8], [4 x i8]* %1327, i64 0, i64 1
  %1333 = load i8, i8* %1332, align 1
  %1334 = zext i8 %1333 to i32
  %1335 = shl nuw nsw i32 %1334, 16
  %1336 = or i32 %1335, %1331
  %1337 = getelementptr inbounds [4 x i8], [4 x i8]* %1327, i64 0, i64 2
  %1338 = load i8, i8* %1337, align 2
  %1339 = zext i8 %1338 to i32
  %1340 = shl nuw nsw i32 %1339, 8
  %1341 = or i32 %1336, %1340
  %1342 = getelementptr inbounds [4 x i8], [4 x i8]* %1327, i64 0, i64 3
  %1343 = load i8, i8* %1342, align 1
  %1344 = zext i8 %1343 to i32
  %1345 = or i32 %1341, %1344
  %1346 = bitcast %10* %20 to i32*
  store i32 %1345, i32* %1346, align 8
  %1347 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1348 = load i64, i64* %1347, align 8
  %1349 = icmp eq i64 %1348, 0
  %1350 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %1349, label %1385, label %1351

1351:                                             ; preds = %1326
  %1352 = load i8, i8* %1350, align 1
  %1353 = trunc i8 %1352 to i3
  switch i3 %1353, label %1382 [
    i3 0, label %1354
    i3 1, label %1357
    i3 2, label %1360
    i3 3, label %1363
    i3 -4, label %1366
    i3 -3, label %1369
    i3 -2, label %1372
    i3 -1, label %1377
  ]

1354:                                             ; preds = %1351
  %1355 = trunc i64 %1348 to i32
  %1356 = and i32 %1345, %1355
  br label %1383

1357:                                             ; preds = %1351
  %1358 = trunc i64 %1348 to i32
  %1359 = or i32 %1345, %1358
  br label %1383

1360:                                             ; preds = %1351
  %1361 = trunc i64 %1348 to i32
  %1362 = xor i32 %1345, %1361
  br label %1383

1363:                                             ; preds = %1351
  %1364 = trunc i64 %1348 to i32
  %1365 = add i32 %1345, %1364
  br label %1383

1366:                                             ; preds = %1351
  %1367 = trunc i64 %1348 to i32
  %1368 = sub i32 %1345, %1367
  br label %1383

1369:                                             ; preds = %1351
  %1370 = trunc i64 %1348 to i32
  %1371 = mul i32 %1345, %1370
  br label %1383

1372:                                             ; preds = %1351
  %1373 = trunc i64 %1348 to i32
  %1374 = icmp eq i32 %1373, 0
  br i1 %1374, label %2007, label %1375

1375:                                             ; preds = %1372
  %1376 = udiv i32 %1345, %1373
  br label %1383

1377:                                             ; preds = %1351
  %1378 = trunc i64 %1348 to i32
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %2007, label %1380

1380:                                             ; preds = %1377
  %1381 = urem i32 %1345, %1378
  br label %1383

1382:                                             ; preds = %1351
  unreachable

1383:                                             ; preds = %1354, %1357, %1360, %1363, %1366, %1369, %1375, %1380
  %1384 = phi i32 [ %1381, %1380 ], [ %1376, %1375 ], [ %1371, %1369 ], [ %1368, %1366 ], [ %1365, %1363 ], [ %1362, %1360 ], [ %1359, %1357 ], [ %1356, %1354 ]
  store i32 %1384, i32* %1346, align 8
  br label %1385

1385:                                             ; preds = %1383, %1326
  %1386 = phi i32 [ %1345, %1326 ], [ %1384, %1383 ]
  %1387 = load i8, i8* %1350, align 1
  %1388 = and i8 %1387, 64
  %1389 = icmp eq i8 %1388, 0
  br i1 %1389, label %2008, label %1390

1390:                                             ; preds = %1385
  %1391 = xor i32 %1386, -1
  store i32 %1391, i32* %1346, align 8
  br label %2008

1392:                                             ; preds = %850, %850, %850, %850, %849, %849, %849, %849
  %1393 = bitcast %10* %20 to [8 x i8]*
  %1394 = bitcast %10* %20 to i8*
  %1395 = load i8, i8* %1394, align 8
  %1396 = zext i8 %1395 to i64
  %1397 = shl nuw i64 %1396, 56
  %1398 = getelementptr inbounds [8 x i8], [8 x i8]* %1393, i64 0, i64 1
  %1399 = load i8, i8* %1398, align 1
  %1400 = zext i8 %1399 to i64
  %1401 = shl nuw nsw i64 %1400, 48
  %1402 = or i64 %1401, %1397
  %1403 = getelementptr inbounds [8 x i8], [8 x i8]* %1393, i64 0, i64 2
  %1404 = load i8, i8* %1403, align 2
  %1405 = zext i8 %1404 to i64
  %1406 = shl nuw nsw i64 %1405, 40
  %1407 = or i64 %1402, %1406
  %1408 = getelementptr inbounds [8 x i8], [8 x i8]* %1393, i64 0, i64 3
  %1409 = load i8, i8* %1408, align 1
  %1410 = zext i8 %1409 to i64
  %1411 = shl nuw nsw i64 %1410, 32
  %1412 = or i64 %1407, %1411
  %1413 = getelementptr inbounds [8 x i8], [8 x i8]* %1393, i64 0, i64 4
  %1414 = load i8, i8* %1413, align 4
  %1415 = zext i8 %1414 to i64
  %1416 = shl nuw nsw i64 %1415, 24
  %1417 = or i64 %1412, %1416
  %1418 = getelementptr inbounds [8 x i8], [8 x i8]* %1393, i64 0, i64 5
  %1419 = load i8, i8* %1418, align 1
  %1420 = zext i8 %1419 to i64
  %1421 = shl nuw nsw i64 %1420, 16
  %1422 = or i64 %1417, %1421
  %1423 = getelementptr inbounds [8 x i8], [8 x i8]* %1393, i64 0, i64 6
  %1424 = load i8, i8* %1423, align 2
  %1425 = zext i8 %1424 to i64
  %1426 = shl nuw nsw i64 %1425, 8
  %1427 = or i64 %1422, %1426
  %1428 = getelementptr inbounds [8 x i8], [8 x i8]* %1393, i64 0, i64 7
  %1429 = load i8, i8* %1428, align 1
  %1430 = zext i8 %1429 to i64
  %1431 = or i64 %1427, %1430
  %1432 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  store i64 %1431, i64* %1432, align 8
  %1433 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1434 = load i64, i64* %1433, align 8
  %1435 = icmp eq i64 %1434, 0
  %1436 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %1435, label %1459, label %1437

1437:                                             ; preds = %1392
  %1438 = load i8, i8* %1436, align 1
  %1439 = trunc i8 %1438 to i3
  switch i3 %1439, label %1456 [
    i3 0, label %1440
    i3 1, label %1442
    i3 2, label %1444
    i3 3, label %1446
    i3 -4, label %1448
    i3 -3, label %1450
    i3 -2, label %1452
    i3 -1, label %1454
  ]

1440:                                             ; preds = %1437
  %1441 = and i64 %1431, %1434
  br label %1457

1442:                                             ; preds = %1437
  %1443 = or i64 %1431, %1434
  br label %1457

1444:                                             ; preds = %1437
  %1445 = xor i64 %1431, %1434
  br label %1457

1446:                                             ; preds = %1437
  %1447 = add i64 %1431, %1434
  br label %1457

1448:                                             ; preds = %1437
  %1449 = sub i64 %1431, %1434
  br label %1457

1450:                                             ; preds = %1437
  %1451 = mul i64 %1431, %1434
  br label %1457

1452:                                             ; preds = %1437
  %1453 = udiv i64 %1431, %1434
  br label %1457

1454:                                             ; preds = %1437
  %1455 = urem i64 %1431, %1434
  br label %1457

1456:                                             ; preds = %1437
  unreachable

1457:                                             ; preds = %1440, %1442, %1444, %1446, %1448, %1450, %1452, %1454
  %1458 = phi i64 [ %1455, %1454 ], [ %1453, %1452 ], [ %1451, %1450 ], [ %1449, %1448 ], [ %1447, %1446 ], [ %1445, %1444 ], [ %1443, %1442 ], [ %1441, %1440 ]
  store i64 %1458, i64* %1432, align 8
  br label %1459

1459:                                             ; preds = %1457, %1392
  %1460 = phi i64 [ %1431, %1392 ], [ %1458, %1457 ]
  %1461 = load i8, i8* %1436, align 1
  %1462 = and i8 %1461, 64
  %1463 = icmp eq i8 %1462, 0
  br i1 %1463, label %2008, label %1464

1464:                                             ; preds = %1459
  %1465 = xor i64 %1460, -1
  store i64 %1465, i64* %1432, align 8
  br label %2008

1466:                                             ; preds = %850, %849
  %1467 = bitcast %10* %20 to [2 x i8]*
  %1468 = getelementptr inbounds [2 x i8], [2 x i8]* %1467, i64 0, i64 1
  %1469 = load i8, i8* %1468, align 1
  %1470 = zext i8 %1469 to i16
  %1471 = shl nuw i16 %1470, 8
  %1472 = bitcast %10* %20 to i8*
  %1473 = load i8, i8* %1472, align 8
  %1474 = zext i8 %1473 to i16
  %1475 = or i16 %1471, %1474
  %1476 = bitcast %10* %20 to i16*
  store i16 %1475, i16* %1476, align 8
  %1477 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1478 = load i64, i64* %1477, align 8
  %1479 = icmp eq i64 %1478, 0
  %1480 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %1479, label %1517, label %1481

1481:                                             ; preds = %1466
  %1482 = load i8, i8* %1480, align 1
  %1483 = trunc i8 %1482 to i3
  switch i3 %1483, label %1514 [
    i3 0, label %1484
    i3 1, label %1487
    i3 2, label %1490
    i3 3, label %1493
    i3 -4, label %1496
    i3 -3, label %1499
    i3 -2, label %1502
    i3 -1, label %1508
  ]

1484:                                             ; preds = %1481
  %1485 = trunc i64 %1478 to i16
  %1486 = and i16 %1475, %1485
  br label %1515

1487:                                             ; preds = %1481
  %1488 = trunc i64 %1478 to i16
  %1489 = or i16 %1475, %1488
  br label %1515

1490:                                             ; preds = %1481
  %1491 = trunc i64 %1478 to i16
  %1492 = xor i16 %1475, %1491
  br label %1515

1493:                                             ; preds = %1481
  %1494 = trunc i64 %1478 to i16
  %1495 = add i16 %1475, %1494
  br label %1515

1496:                                             ; preds = %1481
  %1497 = trunc i64 %1478 to i16
  %1498 = sub i16 %1475, %1497
  br label %1515

1499:                                             ; preds = %1481
  %1500 = trunc i64 %1478 to i16
  %1501 = mul i16 %1475, %1500
  br label %1515

1502:                                             ; preds = %1481
  %1503 = and i64 %1478, 65535
  %1504 = icmp eq i64 %1503, 0
  br i1 %1504, label %2007, label %1505

1505:                                             ; preds = %1502
  %1506 = trunc i64 %1478 to i16
  %1507 = udiv i16 %1475, %1506
  br label %1515

1508:                                             ; preds = %1481
  %1509 = and i64 %1478, 65535
  %1510 = icmp eq i64 %1509, 0
  br i1 %1510, label %2007, label %1511

1511:                                             ; preds = %1508
  %1512 = trunc i64 %1478 to i16
  %1513 = urem i16 %1475, %1512
  br label %1515

1514:                                             ; preds = %1481
  unreachable

1515:                                             ; preds = %1484, %1487, %1490, %1493, %1496, %1499, %1505, %1511
  %1516 = phi i16 [ %1513, %1511 ], [ %1507, %1505 ], [ %1501, %1499 ], [ %1498, %1496 ], [ %1495, %1493 ], [ %1492, %1490 ], [ %1489, %1487 ], [ %1486, %1484 ]
  store i16 %1516, i16* %1476, align 8
  br label %1517

1517:                                             ; preds = %1515, %1466
  %1518 = phi i16 [ %1475, %1466 ], [ %1516, %1515 ]
  %1519 = load i8, i8* %1480, align 1
  %1520 = and i8 %1519, 64
  %1521 = icmp eq i8 %1520, 0
  br i1 %1521, label %2008, label %1522

1522:                                             ; preds = %1517
  %1523 = xor i16 %1518, -1
  store i16 %1523, i16* %1476, align 8
  br label %2008

1524:                                             ; preds = %850, %850, %850, %849, %849, %849
  %1525 = bitcast %10* %20 to [4 x i8]*
  %1526 = getelementptr inbounds [4 x i8], [4 x i8]* %1525, i64 0, i64 3
  %1527 = load i8, i8* %1526, align 1
  %1528 = zext i8 %1527 to i32
  %1529 = shl nuw i32 %1528, 24
  %1530 = getelementptr inbounds [4 x i8], [4 x i8]* %1525, i64 0, i64 2
  %1531 = load i8, i8* %1530, align 2
  %1532 = zext i8 %1531 to i32
  %1533 = shl nuw nsw i32 %1532, 16
  %1534 = or i32 %1533, %1529
  %1535 = getelementptr inbounds [4 x i8], [4 x i8]* %1525, i64 0, i64 1
  %1536 = load i8, i8* %1535, align 1
  %1537 = zext i8 %1536 to i32
  %1538 = shl nuw nsw i32 %1537, 8
  %1539 = or i32 %1534, %1538
  %1540 = bitcast %10* %20 to i8*
  %1541 = load i8, i8* %1540, align 8
  %1542 = zext i8 %1541 to i32
  %1543 = or i32 %1539, %1542
  %1544 = bitcast %10* %20 to i32*
  store i32 %1543, i32* %1544, align 8
  %1545 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1546 = load i64, i64* %1545, align 8
  %1547 = icmp eq i64 %1546, 0
  %1548 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %1547, label %1583, label %1549

1549:                                             ; preds = %1524
  %1550 = load i8, i8* %1548, align 1
  %1551 = trunc i8 %1550 to i3
  switch i3 %1551, label %1580 [
    i3 0, label %1552
    i3 1, label %1555
    i3 2, label %1558
    i3 3, label %1561
    i3 -4, label %1564
    i3 -3, label %1567
    i3 -2, label %1570
    i3 -1, label %1575
  ]

1552:                                             ; preds = %1549
  %1553 = trunc i64 %1546 to i32
  %1554 = and i32 %1543, %1553
  br label %1581

1555:                                             ; preds = %1549
  %1556 = trunc i64 %1546 to i32
  %1557 = or i32 %1543, %1556
  br label %1581

1558:                                             ; preds = %1549
  %1559 = trunc i64 %1546 to i32
  %1560 = xor i32 %1543, %1559
  br label %1581

1561:                                             ; preds = %1549
  %1562 = trunc i64 %1546 to i32
  %1563 = add i32 %1543, %1562
  br label %1581

1564:                                             ; preds = %1549
  %1565 = trunc i64 %1546 to i32
  %1566 = sub i32 %1543, %1565
  br label %1581

1567:                                             ; preds = %1549
  %1568 = trunc i64 %1546 to i32
  %1569 = mul i32 %1543, %1568
  br label %1581

1570:                                             ; preds = %1549
  %1571 = trunc i64 %1546 to i32
  %1572 = icmp eq i32 %1571, 0
  br i1 %1572, label %2007, label %1573

1573:                                             ; preds = %1570
  %1574 = udiv i32 %1543, %1571
  br label %1581

1575:                                             ; preds = %1549
  %1576 = trunc i64 %1546 to i32
  %1577 = icmp eq i32 %1576, 0
  br i1 %1577, label %2007, label %1578

1578:                                             ; preds = %1575
  %1579 = urem i32 %1543, %1576
  br label %1581

1580:                                             ; preds = %1549
  unreachable

1581:                                             ; preds = %1552, %1555, %1558, %1561, %1564, %1567, %1573, %1578
  %1582 = phi i32 [ %1579, %1578 ], [ %1574, %1573 ], [ %1569, %1567 ], [ %1566, %1564 ], [ %1563, %1561 ], [ %1560, %1558 ], [ %1557, %1555 ], [ %1554, %1552 ]
  store i32 %1582, i32* %1544, align 8
  br label %1583

1583:                                             ; preds = %1581, %1524
  %1584 = phi i32 [ %1543, %1524 ], [ %1582, %1581 ]
  %1585 = load i8, i8* %1548, align 1
  %1586 = and i8 %1585, 64
  %1587 = icmp eq i8 %1586, 0
  br i1 %1587, label %2008, label %1588

1588:                                             ; preds = %1583
  %1589 = xor i32 %1584, -1
  store i32 %1589, i32* %1544, align 8
  br label %2008

1590:                                             ; preds = %850, %850, %850, %850, %849, %849, %849, %849
  %1591 = bitcast %10* %20 to [8 x i8]*
  %1592 = getelementptr inbounds [8 x i8], [8 x i8]* %1591, i64 0, i64 7
  %1593 = load i8, i8* %1592, align 1
  %1594 = zext i8 %1593 to i64
  %1595 = shl nuw i64 %1594, 56
  %1596 = getelementptr inbounds [8 x i8], [8 x i8]* %1591, i64 0, i64 6
  %1597 = load i8, i8* %1596, align 2
  %1598 = zext i8 %1597 to i64
  %1599 = shl nuw nsw i64 %1598, 48
  %1600 = or i64 %1599, %1595
  %1601 = getelementptr inbounds [8 x i8], [8 x i8]* %1591, i64 0, i64 5
  %1602 = load i8, i8* %1601, align 1
  %1603 = zext i8 %1602 to i64
  %1604 = shl nuw nsw i64 %1603, 40
  %1605 = or i64 %1600, %1604
  %1606 = getelementptr inbounds [8 x i8], [8 x i8]* %1591, i64 0, i64 4
  %1607 = load i8, i8* %1606, align 4
  %1608 = zext i8 %1607 to i64
  %1609 = shl nuw nsw i64 %1608, 32
  %1610 = or i64 %1605, %1609
  %1611 = getelementptr inbounds [8 x i8], [8 x i8]* %1591, i64 0, i64 3
  %1612 = load i8, i8* %1611, align 1
  %1613 = zext i8 %1612 to i64
  %1614 = shl nuw nsw i64 %1613, 24
  %1615 = or i64 %1610, %1614
  %1616 = getelementptr inbounds [8 x i8], [8 x i8]* %1591, i64 0, i64 2
  %1617 = load i8, i8* %1616, align 2
  %1618 = zext i8 %1617 to i64
  %1619 = shl nuw nsw i64 %1618, 16
  %1620 = or i64 %1615, %1619
  %1621 = getelementptr inbounds [8 x i8], [8 x i8]* %1591, i64 0, i64 1
  %1622 = load i8, i8* %1621, align 1
  %1623 = zext i8 %1622 to i64
  %1624 = shl nuw nsw i64 %1623, 8
  %1625 = or i64 %1620, %1624
  %1626 = bitcast %10* %20 to i8*
  %1627 = load i8, i8* %1626, align 8
  %1628 = zext i8 %1627 to i64
  %1629 = or i64 %1625, %1628
  %1630 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  store i64 %1629, i64* %1630, align 8
  %1631 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1632 = load i64, i64* %1631, align 8
  %1633 = icmp eq i64 %1632, 0
  %1634 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %1633, label %1657, label %1635

1635:                                             ; preds = %1590
  %1636 = load i8, i8* %1634, align 1
  %1637 = trunc i8 %1636 to i3
  switch i3 %1637, label %1654 [
    i3 0, label %1638
    i3 1, label %1640
    i3 2, label %1642
    i3 3, label %1644
    i3 -4, label %1646
    i3 -3, label %1648
    i3 -2, label %1650
    i3 -1, label %1652
  ]

1638:                                             ; preds = %1635
  %1639 = and i64 %1629, %1632
  br label %1655

1640:                                             ; preds = %1635
  %1641 = or i64 %1629, %1632
  br label %1655

1642:                                             ; preds = %1635
  %1643 = xor i64 %1629, %1632
  br label %1655

1644:                                             ; preds = %1635
  %1645 = add i64 %1629, %1632
  br label %1655

1646:                                             ; preds = %1635
  %1647 = sub i64 %1629, %1632
  br label %1655

1648:                                             ; preds = %1635
  %1649 = mul i64 %1629, %1632
  br label %1655

1650:                                             ; preds = %1635
  %1651 = udiv i64 %1629, %1632
  br label %1655

1652:                                             ; preds = %1635
  %1653 = urem i64 %1629, %1632
  br label %1655

1654:                                             ; preds = %1635
  unreachable

1655:                                             ; preds = %1638, %1640, %1642, %1644, %1646, %1648, %1650, %1652
  %1656 = phi i64 [ %1653, %1652 ], [ %1651, %1650 ], [ %1649, %1648 ], [ %1647, %1646 ], [ %1645, %1644 ], [ %1643, %1642 ], [ %1641, %1640 ], [ %1639, %1638 ]
  store i64 %1656, i64* %1630, align 8
  br label %1657

1657:                                             ; preds = %1655, %1590
  %1658 = phi i64 [ %1629, %1590 ], [ %1656, %1655 ]
  %1659 = load i8, i8* %1634, align 1
  %1660 = and i8 %1659, 64
  %1661 = icmp eq i8 %1660, 0
  br i1 %1661, label %2008, label %1662

1662:                                             ; preds = %1657
  %1663 = xor i64 %1658, -1
  store i64 %1663, i64* %1630, align 8
  br label %2008

1664:                                             ; preds = %850, %850, %850, %849, %849, %849
  %1665 = bitcast %10* %20 to [4 x i8]*
  %1666 = getelementptr inbounds [4 x i8], [4 x i8]* %1665, i64 0, i64 1
  %1667 = load i8, i8* %1666, align 1
  %1668 = zext i8 %1667 to i32
  %1669 = shl nuw i32 %1668, 24
  %1670 = bitcast %10* %20 to i8*
  %1671 = load i8, i8* %1670, align 8
  %1672 = zext i8 %1671 to i32
  %1673 = shl nuw nsw i32 %1672, 16
  %1674 = or i32 %1673, %1669
  %1675 = getelementptr inbounds [4 x i8], [4 x i8]* %1665, i64 0, i64 3
  %1676 = load i8, i8* %1675, align 1
  %1677 = zext i8 %1676 to i32
  %1678 = shl nuw nsw i32 %1677, 8
  %1679 = or i32 %1674, %1678
  %1680 = getelementptr inbounds [4 x i8], [4 x i8]* %1665, i64 0, i64 2
  %1681 = load i8, i8* %1680, align 2
  %1682 = zext i8 %1681 to i32
  %1683 = or i32 %1679, %1682
  %1684 = bitcast %10* %20 to i32*
  store i32 %1683, i32* %1684, align 8
  %1685 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1686 = load i64, i64* %1685, align 8
  %1687 = icmp eq i64 %1686, 0
  %1688 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %1687, label %1723, label %1689

1689:                                             ; preds = %1664
  %1690 = load i8, i8* %1688, align 1
  %1691 = trunc i8 %1690 to i3
  switch i3 %1691, label %1720 [
    i3 0, label %1692
    i3 1, label %1695
    i3 2, label %1698
    i3 3, label %1701
    i3 -4, label %1704
    i3 -3, label %1707
    i3 -2, label %1710
    i3 -1, label %1715
  ]

1692:                                             ; preds = %1689
  %1693 = trunc i64 %1686 to i32
  %1694 = and i32 %1683, %1693
  br label %1721

1695:                                             ; preds = %1689
  %1696 = trunc i64 %1686 to i32
  %1697 = or i32 %1683, %1696
  br label %1721

1698:                                             ; preds = %1689
  %1699 = trunc i64 %1686 to i32
  %1700 = xor i32 %1683, %1699
  br label %1721

1701:                                             ; preds = %1689
  %1702 = trunc i64 %1686 to i32
  %1703 = add i32 %1683, %1702
  br label %1721

1704:                                             ; preds = %1689
  %1705 = trunc i64 %1686 to i32
  %1706 = sub i32 %1683, %1705
  br label %1721

1707:                                             ; preds = %1689
  %1708 = trunc i64 %1686 to i32
  %1709 = mul i32 %1683, %1708
  br label %1721

1710:                                             ; preds = %1689
  %1711 = trunc i64 %1686 to i32
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %2007, label %1713

1713:                                             ; preds = %1710
  %1714 = udiv i32 %1683, %1711
  br label %1721

1715:                                             ; preds = %1689
  %1716 = trunc i64 %1686 to i32
  %1717 = icmp eq i32 %1716, 0
  br i1 %1717, label %2007, label %1718

1718:                                             ; preds = %1715
  %1719 = urem i32 %1683, %1716
  br label %1721

1720:                                             ; preds = %1689
  unreachable

1721:                                             ; preds = %1692, %1695, %1698, %1701, %1704, %1707, %1713, %1718
  %1722 = phi i32 [ %1719, %1718 ], [ %1714, %1713 ], [ %1709, %1707 ], [ %1706, %1704 ], [ %1703, %1701 ], [ %1700, %1698 ], [ %1697, %1695 ], [ %1694, %1692 ]
  store i32 %1722, i32* %1684, align 8
  br label %1723

1723:                                             ; preds = %1721, %1664
  %1724 = phi i32 [ %1683, %1664 ], [ %1722, %1721 ]
  %1725 = load i8, i8* %1688, align 1
  %1726 = and i8 %1725, 64
  %1727 = icmp eq i8 %1726, 0
  br i1 %1727, label %2008, label %1728

1728:                                             ; preds = %1723
  %1729 = xor i32 %1724, -1
  store i32 %1729, i32* %1684, align 8
  br label %2008

1730:                                             ; preds = %850, %849
  %1731 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1732 = load i64, i64* %1731, align 8
  %1733 = icmp eq i64 %1732, 0
  br i1 %1733, label %2008, label %1734

1734:                                             ; preds = %1730
  %1735 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  %1736 = load i8, i8* %1735, align 1
  %1737 = trunc i8 %1736 to i3
  switch i3 %1737, label %2008 [
    i3 3, label %1738
    i3 -4, label %1743
    i3 -3, label %1748
    i3 -2, label %1753
  ]

1738:                                             ; preds = %1734
  %1739 = uitofp i64 %1732 to float
  %1740 = bitcast %10* %20 to float*
  %1741 = load float, float* %1740, align 8
  %1742 = fadd float %1741, %1739
  store float %1742, float* %1740, align 8
  br label %2008

1743:                                             ; preds = %1734
  %1744 = uitofp i64 %1732 to float
  %1745 = bitcast %10* %20 to float*
  %1746 = load float, float* %1745, align 8
  %1747 = fsub float %1746, %1744
  store float %1747, float* %1745, align 8
  br label %2008

1748:                                             ; preds = %1734
  %1749 = uitofp i64 %1732 to float
  %1750 = bitcast %10* %20 to float*
  %1751 = load float, float* %1750, align 8
  %1752 = fmul float %1751, %1749
  store float %1752, float* %1750, align 8
  br label %2008

1753:                                             ; preds = %1734
  %1754 = uitofp i64 %1732 to float
  %1755 = bitcast %10* %20 to float*
  %1756 = load float, float* %1755, align 8
  %1757 = fdiv float %1756, %1754
  store float %1757, float* %1755, align 8
  br label %2008

1758:                                             ; preds = %850, %849
  %1759 = bitcast %10* %20 to [4 x i8]*
  %1760 = bitcast %10* %20 to i8*
  %1761 = load i8, i8* %1760, align 8
  %1762 = zext i8 %1761 to i32
  %1763 = shl nuw i32 %1762, 24
  %1764 = getelementptr inbounds [4 x i8], [4 x i8]* %1759, i64 0, i64 1
  %1765 = load i8, i8* %1764, align 1
  %1766 = zext i8 %1765 to i32
  %1767 = shl nuw nsw i32 %1766, 16
  %1768 = or i32 %1767, %1763
  %1769 = getelementptr inbounds [4 x i8], [4 x i8]* %1759, i64 0, i64 2
  %1770 = load i8, i8* %1769, align 2
  %1771 = zext i8 %1770 to i32
  %1772 = shl nuw nsw i32 %1771, 8
  %1773 = or i32 %1768, %1772
  %1774 = getelementptr inbounds [4 x i8], [4 x i8]* %1759, i64 0, i64 3
  %1775 = load i8, i8* %1774, align 1
  %1776 = zext i8 %1775 to i32
  %1777 = or i32 %1773, %1776
  %1778 = bitcast %10* %20 to i32*
  store i32 %1777, i32* %1778, align 8
  %1779 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1780 = load i64, i64* %1779, align 8
  %1781 = icmp eq i64 %1780, 0
  %1782 = bitcast i32 %1777 to float
  br i1 %1781, label %2008, label %1783

1783:                                             ; preds = %1758
  %1784 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  %1785 = load i8, i8* %1784, align 1
  %1786 = trunc i8 %1785 to i3
  switch i3 %1786, label %2008 [
    i3 3, label %1787
    i3 -4, label %1791
    i3 -3, label %1795
    i3 -2, label %1799
  ]

1787:                                             ; preds = %1783
  %1788 = uitofp i64 %1780 to float
  %1789 = bitcast %10* %20 to float*
  %1790 = fadd float %1788, %1782
  store float %1790, float* %1789, align 8
  br label %2008

1791:                                             ; preds = %1783
  %1792 = uitofp i64 %1780 to float
  %1793 = bitcast %10* %20 to float*
  %1794 = fsub float %1782, %1792
  store float %1794, float* %1793, align 8
  br label %2008

1795:                                             ; preds = %1783
  %1796 = uitofp i64 %1780 to float
  %1797 = bitcast %10* %20 to float*
  %1798 = fmul float %1796, %1782
  store float %1798, float* %1797, align 8
  br label %2008

1799:                                             ; preds = %1783
  %1800 = uitofp i64 %1780 to float
  %1801 = bitcast %10* %20 to float*
  %1802 = fdiv float %1782, %1800
  store float %1802, float* %1801, align 8
  br label %2008

1803:                                             ; preds = %850, %849
  %1804 = bitcast %10* %20 to [4 x i8]*
  %1805 = getelementptr inbounds [4 x i8], [4 x i8]* %1804, i64 0, i64 3
  %1806 = load i8, i8* %1805, align 1
  %1807 = zext i8 %1806 to i32
  %1808 = shl nuw i32 %1807, 24
  %1809 = getelementptr inbounds [4 x i8], [4 x i8]* %1804, i64 0, i64 2
  %1810 = load i8, i8* %1809, align 2
  %1811 = zext i8 %1810 to i32
  %1812 = shl nuw nsw i32 %1811, 16
  %1813 = or i32 %1812, %1808
  %1814 = getelementptr inbounds [4 x i8], [4 x i8]* %1804, i64 0, i64 1
  %1815 = load i8, i8* %1814, align 1
  %1816 = zext i8 %1815 to i32
  %1817 = shl nuw nsw i32 %1816, 8
  %1818 = or i32 %1813, %1817
  %1819 = bitcast %10* %20 to i8*
  %1820 = load i8, i8* %1819, align 8
  %1821 = zext i8 %1820 to i32
  %1822 = or i32 %1818, %1821
  %1823 = bitcast %10* %20 to i32*
  store i32 %1822, i32* %1823, align 8
  %1824 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1825 = load i64, i64* %1824, align 8
  %1826 = icmp eq i64 %1825, 0
  %1827 = bitcast i32 %1822 to float
  br i1 %1826, label %2008, label %1828

1828:                                             ; preds = %1803
  %1829 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  %1830 = load i8, i8* %1829, align 1
  %1831 = trunc i8 %1830 to i3
  switch i3 %1831, label %2008 [
    i3 3, label %1832
    i3 -4, label %1836
    i3 -3, label %1840
    i3 -2, label %1844
  ]

1832:                                             ; preds = %1828
  %1833 = uitofp i64 %1825 to float
  %1834 = bitcast %10* %20 to float*
  %1835 = fadd float %1833, %1827
  store float %1835, float* %1834, align 8
  br label %2008

1836:                                             ; preds = %1828
  %1837 = uitofp i64 %1825 to float
  %1838 = bitcast %10* %20 to float*
  %1839 = fsub float %1827, %1837
  store float %1839, float* %1838, align 8
  br label %2008

1840:                                             ; preds = %1828
  %1841 = uitofp i64 %1825 to float
  %1842 = bitcast %10* %20 to float*
  %1843 = fmul float %1841, %1827
  store float %1843, float* %1842, align 8
  br label %2008

1844:                                             ; preds = %1828
  %1845 = uitofp i64 %1825 to float
  %1846 = bitcast %10* %20 to float*
  %1847 = fdiv float %1827, %1845
  store float %1847, float* %1846, align 8
  br label %2008

1848:                                             ; preds = %850, %849
  %1849 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1850 = load i64, i64* %1849, align 8
  %1851 = icmp eq i64 %1850, 0
  br i1 %1851, label %2008, label %1852

1852:                                             ; preds = %1848
  %1853 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  %1854 = load i8, i8* %1853, align 1
  %1855 = trunc i8 %1854 to i3
  switch i3 %1855, label %2008 [
    i3 3, label %1856
    i3 -4, label %1861
    i3 -3, label %1866
    i3 -2, label %1871
  ]

1856:                                             ; preds = %1852
  %1857 = uitofp i64 %1850 to double
  %1858 = bitcast %10* %20 to double*
  %1859 = load double, double* %1858, align 8
  %1860 = fadd double %1859, %1857
  store double %1860, double* %1858, align 8
  br label %2008

1861:                                             ; preds = %1852
  %1862 = uitofp i64 %1850 to double
  %1863 = bitcast %10* %20 to double*
  %1864 = load double, double* %1863, align 8
  %1865 = fsub double %1864, %1862
  store double %1865, double* %1863, align 8
  br label %2008

1866:                                             ; preds = %1852
  %1867 = uitofp i64 %1850 to double
  %1868 = bitcast %10* %20 to double*
  %1869 = load double, double* %1868, align 8
  %1870 = fmul double %1869, %1867
  store double %1870, double* %1868, align 8
  br label %2008

1871:                                             ; preds = %1852
  %1872 = uitofp i64 %1850 to double
  %1873 = bitcast %10* %20 to double*
  %1874 = load double, double* %1873, align 8
  %1875 = fdiv double %1874, %1872
  store double %1875, double* %1873, align 8
  br label %2008

1876:                                             ; preds = %850, %849
  %1877 = bitcast %10* %20 to [8 x i8]*
  %1878 = bitcast %10* %20 to i8*
  %1879 = load i8, i8* %1878, align 8
  %1880 = zext i8 %1879 to i64
  %1881 = shl nuw i64 %1880, 56
  %1882 = getelementptr inbounds [8 x i8], [8 x i8]* %1877, i64 0, i64 1
  %1883 = load i8, i8* %1882, align 1
  %1884 = zext i8 %1883 to i64
  %1885 = shl nuw nsw i64 %1884, 48
  %1886 = or i64 %1885, %1881
  %1887 = getelementptr inbounds [8 x i8], [8 x i8]* %1877, i64 0, i64 2
  %1888 = load i8, i8* %1887, align 2
  %1889 = zext i8 %1888 to i64
  %1890 = shl nuw nsw i64 %1889, 40
  %1891 = or i64 %1886, %1890
  %1892 = getelementptr inbounds [8 x i8], [8 x i8]* %1877, i64 0, i64 3
  %1893 = load i8, i8* %1892, align 1
  %1894 = zext i8 %1893 to i64
  %1895 = shl nuw nsw i64 %1894, 32
  %1896 = or i64 %1891, %1895
  %1897 = getelementptr inbounds [8 x i8], [8 x i8]* %1877, i64 0, i64 4
  %1898 = load i8, i8* %1897, align 4
  %1899 = zext i8 %1898 to i64
  %1900 = shl nuw nsw i64 %1899, 24
  %1901 = or i64 %1896, %1900
  %1902 = getelementptr inbounds [8 x i8], [8 x i8]* %1877, i64 0, i64 5
  %1903 = load i8, i8* %1902, align 1
  %1904 = zext i8 %1903 to i64
  %1905 = shl nuw nsw i64 %1904, 16
  %1906 = or i64 %1901, %1905
  %1907 = getelementptr inbounds [8 x i8], [8 x i8]* %1877, i64 0, i64 6
  %1908 = load i8, i8* %1907, align 2
  %1909 = zext i8 %1908 to i64
  %1910 = shl nuw nsw i64 %1909, 8
  %1911 = or i64 %1906, %1910
  %1912 = getelementptr inbounds [8 x i8], [8 x i8]* %1877, i64 0, i64 7
  %1913 = load i8, i8* %1912, align 1
  %1914 = zext i8 %1913 to i64
  %1915 = or i64 %1911, %1914
  %1916 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  store i64 %1915, i64* %1916, align 8
  %1917 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1918 = load i64, i64* %1917, align 8
  %1919 = icmp eq i64 %1918, 0
  %1920 = bitcast i64 %1915 to double
  br i1 %1919, label %2008, label %1921

1921:                                             ; preds = %1876
  %1922 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  %1923 = load i8, i8* %1922, align 1
  %1924 = trunc i8 %1923 to i3
  switch i3 %1924, label %2008 [
    i3 3, label %1925
    i3 -4, label %1929
    i3 -3, label %1933
    i3 -2, label %1937
  ]

1925:                                             ; preds = %1921
  %1926 = uitofp i64 %1918 to double
  %1927 = bitcast %10* %20 to double*
  %1928 = fadd double %1926, %1920
  store double %1928, double* %1927, align 8
  br label %2008

1929:                                             ; preds = %1921
  %1930 = uitofp i64 %1918 to double
  %1931 = bitcast %10* %20 to double*
  %1932 = fsub double %1920, %1930
  store double %1932, double* %1931, align 8
  br label %2008

1933:                                             ; preds = %1921
  %1934 = uitofp i64 %1918 to double
  %1935 = bitcast %10* %20 to double*
  %1936 = fmul double %1934, %1920
  store double %1936, double* %1935, align 8
  br label %2008

1937:                                             ; preds = %1921
  %1938 = uitofp i64 %1918 to double
  %1939 = bitcast %10* %20 to double*
  %1940 = fdiv double %1920, %1938
  store double %1940, double* %1939, align 8
  br label %2008

1941:                                             ; preds = %850, %849
  %1942 = bitcast %10* %20 to [8 x i8]*
  %1943 = getelementptr inbounds [8 x i8], [8 x i8]* %1942, i64 0, i64 7
  %1944 = load i8, i8* %1943, align 1
  %1945 = zext i8 %1944 to i64
  %1946 = shl nuw i64 %1945, 56
  %1947 = getelementptr inbounds [8 x i8], [8 x i8]* %1942, i64 0, i64 6
  %1948 = load i8, i8* %1947, align 2
  %1949 = zext i8 %1948 to i64
  %1950 = shl nuw nsw i64 %1949, 48
  %1951 = or i64 %1950, %1946
  %1952 = getelementptr inbounds [8 x i8], [8 x i8]* %1942, i64 0, i64 5
  %1953 = load i8, i8* %1952, align 1
  %1954 = zext i8 %1953 to i64
  %1955 = shl nuw nsw i64 %1954, 40
  %1956 = or i64 %1951, %1955
  %1957 = getelementptr inbounds [8 x i8], [8 x i8]* %1942, i64 0, i64 4
  %1958 = load i8, i8* %1957, align 4
  %1959 = zext i8 %1958 to i64
  %1960 = shl nuw nsw i64 %1959, 32
  %1961 = or i64 %1956, %1960
  %1962 = getelementptr inbounds [8 x i8], [8 x i8]* %1942, i64 0, i64 3
  %1963 = load i8, i8* %1962, align 1
  %1964 = zext i8 %1963 to i64
  %1965 = shl nuw nsw i64 %1964, 24
  %1966 = or i64 %1961, %1965
  %1967 = getelementptr inbounds [8 x i8], [8 x i8]* %1942, i64 0, i64 2
  %1968 = load i8, i8* %1967, align 2
  %1969 = zext i8 %1968 to i64
  %1970 = shl nuw nsw i64 %1969, 16
  %1971 = or i64 %1966, %1970
  %1972 = getelementptr inbounds [8 x i8], [8 x i8]* %1942, i64 0, i64 1
  %1973 = load i8, i8* %1972, align 1
  %1974 = zext i8 %1973 to i64
  %1975 = shl nuw nsw i64 %1974, 8
  %1976 = or i64 %1971, %1975
  %1977 = bitcast %10* %20 to i8*
  %1978 = load i8, i8* %1977, align 8
  %1979 = zext i8 %1978 to i64
  %1980 = or i64 %1976, %1979
  %1981 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  store i64 %1980, i64* %1981, align 8
  %1982 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1983 = load i64, i64* %1982, align 8
  %1984 = icmp eq i64 %1983, 0
  %1985 = bitcast i64 %1980 to double
  br i1 %1984, label %2008, label %1986

1986:                                             ; preds = %1941
  %1987 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  %1988 = load i8, i8* %1987, align 1
  %1989 = trunc i8 %1988 to i3
  switch i3 %1989, label %2008 [
    i3 3, label %1990
    i3 -4, label %1994
    i3 -3, label %1998
    i3 -2, label %2002
  ]

1990:                                             ; preds = %1986
  %1991 = uitofp i64 %1983 to double
  %1992 = bitcast %10* %20 to double*
  %1993 = fadd double %1991, %1985
  store double %1993, double* %1992, align 8
  br label %2008

1994:                                             ; preds = %1986
  %1995 = uitofp i64 %1983 to double
  %1996 = bitcast %10* %20 to double*
  %1997 = fsub double %1985, %1995
  store double %1997, double* %1996, align 8
  br label %2008

1998:                                             ; preds = %1986
  %1999 = uitofp i64 %1983 to double
  %2000 = bitcast %10* %20 to double*
  %2001 = fmul double %1999, %1985
  store double %2001, double* %2000, align 8
  br label %2008

2002:                                             ; preds = %1986
  %2003 = uitofp i64 %1983 to double
  %2004 = bitcast %10* %20 to double*
  %2005 = fdiv double %1985, %2003
  store double %2005, double* %2004, align 8
  br label %2008

2006:                                             ; preds = %850, %849
  tail call void (%2*, i8*, ...) @file_magerror(%2* nonnull %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @12, i64 0, i64 0), i32 %847) #10
  br label %2008

2007:                                             ; preds = %1715, %1710, %1575, %1570, %1508, %1502, %1377, %1372, %1310, %1304, %1022, %1015, %960, %952, %897, %889
  tail call void (%2*, i8*, ...) @file_magerror(%2* nonnull %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i64 0, i64 0)) #10
  br label %2008

2008:                                             ; preds = %225, %695, %849, %849, %849, %849, %849, %849, %849, %2002, %1998, %1994, %1990, %1986, %1941, %1937, %1933, %1929, %1925, %1921, %1876, %1871, %1866, %1861, %1856, %1852, %1848, %1844, %1840, %1836, %1832, %1828, %1803, %1799, %1795, %1791, %1787, %1783, %1758, %1753, %1748, %1743, %1738, %1734, %1730, %1728, %1723, %1662, %1657, %1588, %1583, %1522, %1517, %1464, %1459, %1390, %1385, %1324, %1319, %1083, %1079, %1034, %1030, %973, %969, %910, %906, %850, %850, %850, %850, %850, %850, %850, %1087, %1266, %84, %668, %669, %611, %554, %476, %397, %356, %309, %262, %2007, %2006, %841, %837, %836, %828, %804, %803, %802, %801, %800, %796, %795, %780, %741, %738, %728, %725, %716, %719, %710, %704, %698, %819, %33, %26
  %2009 = phi i32 [ -1, %26 ], [ -1, %33 ], [ -1, %819 ], [ 0, %695 ], [ 0, %698 ], [ 0, %704 ], [ 0, %710 ], [ 0, %719 ], [ 0, %716 ], [ 0, %725 ], [ 0, %728 ], [ 0, %738 ], [ -1, %741 ], [ -1, %780 ], [ -1, %795 ], [ -1, %796 ], [ -1, %800 ], [ -1, %801 ], [ %770, %802 ], [ %770, %803 ], [ 0, %804 ], [ 1, %828 ], [ 1, %836 ], [ 1, %837 ], [ %845, %841 ], [ 0, %2007 ], [ 0, %2006 ], [ 0, %225 ], [ 0, %262 ], [ 0, %309 ], [ 0, %356 ], [ 0, %397 ], [ 0, %476 ], [ 0, %554 ], [ 0, %611 ], [ 0, %669 ], [ 0, %668 ], [ 0, %84 ], [ 1, %1266 ], [ 1, %1087 ], [ 1, %850 ], [ 1, %850 ], [ 1, %850 ], [ 1, %850 ], [ 1, %850 ], [ 1, %850 ], [ 1, %850 ], [ 1, %906 ], [ 1, %910 ], [ 1, %969 ], [ 1, %973 ], [ 1, %1030 ], [ 1, %1034 ], [ 1, %1079 ], [ 1, %1083 ], [ 1, %1319 ], [ 1, %1324 ], [ 1, %1385 ], [ 1, %1390 ], [ 1, %1459 ], [ 1, %1464 ], [ 1, %1517 ], [ 1, %1522 ], [ 1, %1583 ], [ 1, %1588 ], [ 1, %1657 ], [ 1, %1662 ], [ 1, %1723 ], [ 1, %1728 ], [ 1, %1730 ], [ 1, %1734 ], [ 1, %1738 ], [ 1, %1743 ], [ 1, %1748 ], [ 1, %1753 ], [ 1, %1758 ], [ 1, %1783 ], [ 1, %1787 ], [ 1, %1791 ], [ 1, %1795 ], [ 1, %1799 ], [ 1, %1803 ], [ 1, %1828 ], [ 1, %1832 ], [ 1, %1836 ], [ 1, %1840 ], [ 1, %1844 ], [ 1, %1848 ], [ 1, %1852 ], [ 1, %1856 ], [ 1, %1861 ], [ 1, %1866 ], [ 1, %1871 ], [ 1, %1876 ], [ 1, %1921 ], [ 1, %1925 ], [ 1, %1929 ], [ 1, %1933 ], [ 1, %1937 ], [ 1, %1941 ], [ 1, %1986 ], [ 1, %1990 ], [ 1, %1994 ], [ 1, %1998 ], [ 1, %2002 ], [ 1, %849 ], [ 1, %849 ], [ 1, %849 ], [ 1, %849 ], [ 1, %849 ], [ 1, %849 ], [ 1, %849 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %21) #10
  ret i32 %2009
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @42(%2* %0, %4* %1) unnamed_addr #0 {
  %3 = alloca %12, align 8
  %4 = alloca %12, align 8
  %5 = alloca %12, align 8
  %6 = getelementptr inbounds %4, %4* %1, i64 0, i32 15
  %7 = getelementptr inbounds %10, %10* %6, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %10 = getelementptr inbounds %4, %4* %1, i64 0, i32 5
  %11 = load i8, i8* %10, align 2
  %12 = bitcast i64 %8 to double
  %13 = trunc i64 %8 to i32
  %14 = bitcast i32 %13 to float
  switch i8 %11, label %315 [
    i8 1, label %15
    i8 2, label %19
    i8 7, label %19
    i8 10, label %19
    i8 4, label %23
    i8 8, label %23
    i8 11, label %23
    i8 23, label %23
    i8 6, label %23
    i8 9, label %23
    i8 12, label %23
    i8 21, label %23
    i8 14, label %23
    i8 15, label %23
    i8 16, label %23
    i8 22, label %23
    i8 24, label %27
    i8 25, label %27
    i8 26, label %27
    i8 27, label %27
    i8 29, label %27
    i8 28, label %27
    i8 30, label %27
    i8 32, label %27
    i8 31, label %27
    i8 42, label %27
    i8 44, label %27
    i8 43, label %27
    i8 33, label %30
    i8 34, label %30
    i8 35, label %30
    i8 36, label %48
    i8 37, label %48
    i8 38, label %48
    i8 3, label %317
    i8 47, label %317
    i8 5, label %66
    i8 13, label %66
    i8 18, label %77
    i8 19, label %77
    i8 20, label %98
    i8 17, label %137
    i8 41, label %425
    i8 46, label %425
    i8 45, label %425
    i8 48, label %304
  ]

15:                                               ; preds = %2
  %16 = bitcast %10* %9 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = zext i8 %17 to i64
  br label %317

19:                                               ; preds = %2, %2, %2
  %20 = bitcast %10* %9 to i16*
  %21 = load i16, i16* %20, align 8
  %22 = zext i16 %21 to i64
  br label %317

23:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %24 = bitcast %10* %9 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = zext i32 %25 to i64
  br label %317

27:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %28 = getelementptr inbounds %10, %10* %9, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  br label %317

30:                                               ; preds = %2, %2, %2
  %31 = bitcast %10* %9 to float*
  %32 = load float, float* %31, align 8
  %33 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %34 = load i8, i8* %33, align 4
  switch i8 %34, label %43 [
    i8 120, label %45
    i8 33, label %35
    i8 61, label %37
    i8 62, label %39
    i8 60, label %41
  ]

35:                                               ; preds = %30
  %36 = fcmp une float %32, %14
  br label %45

37:                                               ; preds = %30
  %38 = fcmp oeq float %32, %14
  br label %45

39:                                               ; preds = %30
  %40 = fcmp ogt float %32, %14
  br label %45

41:                                               ; preds = %30
  %42 = fcmp olt float %32, %14
  br label %45

43:                                               ; preds = %30
  %44 = zext i8 %34 to i32
  tail call void (%2*, i8*, ...) @file_magerror(%2* nonnull %0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @14, i64 0, i64 0), i32 %44) #10
  br label %425

45:                                               ; preds = %30, %41, %39, %37, %35
  %46 = phi i1 [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ true, %30 ]
  %47 = zext i1 %46 to i32
  br label %425

48:                                               ; preds = %2, %2, %2
  %49 = bitcast %10* %9 to double*
  %50 = load double, double* %49, align 8
  %51 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %52 = load i8, i8* %51, align 4
  switch i8 %52, label %61 [
    i8 120, label %63
    i8 33, label %53
    i8 61, label %55
    i8 62, label %57
    i8 60, label %59
  ]

53:                                               ; preds = %48
  %54 = fcmp une double %50, %12
  br label %63

55:                                               ; preds = %48
  %56 = fcmp oeq double %50, %12
  br label %63

57:                                               ; preds = %48
  %58 = fcmp ogt double %50, %12
  br label %63

59:                                               ; preds = %48
  %60 = fcmp olt double %50, %12
  br label %63

61:                                               ; preds = %48
  %62 = zext i8 %52 to i32
  tail call void (%2*, i8*, ...) @file_magerror(%2* nonnull %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @15, i64 0, i64 0), i32 %62) #10
  br label %425

63:                                               ; preds = %48, %59, %57, %55, %53
  %64 = phi i1 [ %60, %59 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ true, %48 ]
  %65 = zext i1 %64 to i32
  br label %425

66:                                               ; preds = %2, %2
  %67 = bitcast %10* %6 to i8*
  %68 = bitcast %10* %9 to i8*
  %69 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds %4, %4* %1, i64 0, i32 14
  %73 = bitcast %5* %72 to %11*
  %74 = getelementptr inbounds %11, %11* %73, i64 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = tail call fastcc i64 @47(i8* nonnull %67, i8* nonnull %68, i64 %71, i32 %75)
  br label %317

77:                                               ; preds = %2, %2
  %78 = bitcast %10* %6 to i8*
  %79 = bitcast %10* %9 to i8*
  %80 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i64
  br label %83

83:                                               ; preds = %88, %77
  %84 = phi i8* [ %90, %88 ], [ %79, %77 ]
  %85 = phi i8* [ %93, %88 ], [ %78, %77 ]
  %86 = phi i64 [ %89, %88 ], [ %82, %77 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %317, label %88

88:                                               ; preds = %83
  %89 = add nsw i64 %86, -1
  %90 = getelementptr inbounds i8, i8* %84, i64 1
  %91 = load i8, i8* %84, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds i8, i8* %85, i64 1
  %94 = load i8, i8* %85, align 1
  %95 = zext i8 %94 to i64
  %96 = sub nsw i64 %92, %95
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %83, label %317

98:                                               ; preds = %2
  %99 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %425, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %104 = load i8, i8* %103, align 1
  %105 = icmp ult i8 %104, 96
  %106 = select i1 %105, i8 %104, i8 96
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds %4, %4* %1, i64 0, i32 14
  %109 = bitcast %5* %108 to i32*
  %110 = bitcast %5* %108 to %11*
  %111 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %10* %6 to i8*
  %114 = getelementptr inbounds %11, %11* %110, i64 0, i32 1
  br label %115

115:                                              ; preds = %102, %130
  %116 = phi i64 [ 0, %102 ], [ %131, %130 ]
  %117 = add i64 %116, %107
  %118 = icmp ugt i64 %117, %112
  br i1 %118, label %425, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, i8* %100, i64 %116
  %121 = load i32, i32* %114, align 4
  %122 = tail call fastcc i64 @47(i8* nonnull %113, i8* nonnull %120, i64 %107, i32 %121)
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 2
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, %116
  store i64 %127, i64* %125, align 8
  %128 = sub i64 %112, %116
  %129 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 3
  store i64 %128, i64* %129, align 8
  br label %317

130:                                              ; preds = %119
  %131 = add i64 %116, 1
  %132 = load i32, i32* %109, align 8
  %133 = icmp eq i32 %132, 0
  %134 = zext i32 %132 to i64
  %135 = icmp ult i64 %131, %134
  %136 = or i1 %133, %135
  br i1 %136, label %115, label %317

137:                                              ; preds = %2
  %138 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #10
  %139 = getelementptr inbounds %4, %4* %1, i64 0, i32 14
  %140 = bitcast %5* %139 to %11*
  %141 = getelementptr inbounds %11, %11* %140, i64 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = and i32 %142, 12
  %144 = icmp eq i32 %143, 0
  %145 = bitcast %10* %6 to i8*
  %146 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 1
  %150 = add nuw nsw i32 %149, 4
  %151 = zext i32 %150 to i64
  %152 = add nuw nsw i32 %149, 36
  %153 = and i32 %152, 1016
  %154 = zext i32 %153 to i64
  %155 = tail call noalias i8* @_emalloc(i64 %154) #11
  %156 = bitcast i8* %155 to %16*
  %157 = bitcast i8* %155 to i32*
  store i32 1, i32* %157, align 8
  %158 = getelementptr inbounds i8, i8* %155, i64 4
  %159 = bitcast i8* %158 to i32*
  store i32 6, i32* %159, align 4
  %160 = getelementptr inbounds i8, i8* %155, i64 8
  %161 = bitcast i8* %160 to i64*
  store i64 0, i64* %161, align 8
  %162 = getelementptr inbounds i8, i8* %155, i64 16
  %163 = bitcast i8* %162 to i64*
  store i64 %151, i64* %163, align 8
  %164 = getelementptr inbounds i8, i8* %155, i64 24
  store i8 126, i8* %164, align 1
  %165 = icmp eq i8 %147, 0
  br i1 %165, label %212, label %166

166:                                              ; preds = %137
  %167 = zext i8 %147 to i64
  %168 = and i64 %167, 1
  %169 = icmp eq i8 %147, 1
  br i1 %169, label %193, label %170

170:                                              ; preds = %166
  %171 = sub nsw i64 %167, %168
  br label %172

172:                                              ; preds = %431, %170
  %173 = phi i64 [ 0, %170 ], [ %436, %431 ]
  %174 = phi i32 [ 1, %170 ], [ %437, %431 ]
  %175 = phi i64 [ %171, %170 ], [ %438, %431 ]
  %176 = getelementptr inbounds i8, i8* %145, i64 %173
  %177 = load i8, i8* %176, align 1
  %178 = icmp eq i8 %177, 126
  br i1 %178, label %179, label %183

179:                                              ; preds = %172
  %180 = add nsw i32 %174, 1
  %181 = sext i32 %174 to i64
  %182 = getelementptr inbounds %16, %16* %156, i64 0, i32 3, i64 %181
  store i8 92, i8* %182, align 1
  br label %183

183:                                              ; preds = %172, %179
  %184 = phi i32 [ %180, %179 ], [ %174, %172 ]
  %185 = phi i8 [ 126, %179 ], [ %177, %172 ]
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds %16, %16* %156, i64 0, i32 3, i64 %186
  store i8 %185, i8* %187, align 1
  %188 = or i64 %173, 1
  %189 = add nsw i32 %184, 1
  %190 = getelementptr inbounds i8, i8* %145, i64 %188
  %191 = load i8, i8* %190, align 1
  %192 = icmp eq i8 %191, 126
  br i1 %192, label %427, label %431

193:                                              ; preds = %431, %166
  %194 = phi i32 [ undef, %166 ], [ %437, %431 ]
  %195 = phi i64 [ 0, %166 ], [ %436, %431 ]
  %196 = phi i32 [ 1, %166 ], [ %437, %431 ]
  %197 = icmp eq i64 %168, 0
  br i1 %197, label %212, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, i8* %145, i64 %195
  %200 = load i8, i8* %199, align 1
  %201 = icmp eq i8 %200, 126
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = add nsw i32 %196, 1
  %204 = sext i32 %196 to i64
  %205 = getelementptr inbounds %16, %16* %156, i64 0, i32 3, i64 %204
  store i8 92, i8* %205, align 1
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i32 [ %203, %202 ], [ %196, %198 ]
  %208 = phi i8 [ 126, %202 ], [ %200, %198 ]
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds %16, %16* %156, i64 0, i32 3, i64 %209
  store i8 %208, i8* %210, align 1
  %211 = add nsw i32 %207, 1
  br label %212

212:                                              ; preds = %206, %193, %137
  %213 = phi i32 [ 1, %137 ], [ %194, %193 ], [ %211, %206 ]
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds %16, %16* %156, i64 0, i32 3, i64 %215
  store i8 126, i8* %216, align 1
  br i1 %144, label %221, label %217

217:                                              ; preds = %212
  %218 = add nsw i32 %213, 2
  %219 = sext i32 %214 to i64
  %220 = getelementptr inbounds %16, %16* %156, i64 0, i32 3, i64 %219
  store i8 105, i8* %220, align 1
  br label %221

221:                                              ; preds = %212, %217
  %222 = phi i32 [ %218, %217 ], [ %214, %212 ]
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds %16, %16* %156, i64 0, i32 3, i64 %224
  store i8 109, i8* %225, align 1
  %226 = sext i32 %223 to i64
  %227 = getelementptr inbounds %16, %16* %156, i64 0, i32 3, i64 %226
  store i8 0, i8* %227, align 1
  store i64 %226, i64* %163, align 8
  %228 = bitcast %12* %3 to i8**
  store i8* %155, i8** %228, align 8
  %229 = getelementptr inbounds %12, %12* %3, i64 0, i32 1, i32 0
  store i32 5126, i32* %229, align 8
  %230 = tail call %20* @pcre_get_compiled_regex_cache(%16* nonnull %156) #10
  %231 = icmp eq %20* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %221
  call void @_zval_ptr_dtor(%12* nonnull %3) #10
  br label %301

233:                                              ; preds = %221
  %234 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %234) #10
  %235 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %235) #10
  %236 = getelementptr inbounds %12, %12* %4, i64 0, i32 1, i32 0
  store i32 1, i32* %236, align 8
  %237 = getelementptr inbounds %12, %12* %5, i64 0, i32 1, i32 0
  store i32 1, i32* %237, align 8
  %238 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 0
  %239 = load i8*, i8** %238, align 8
  %240 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = tail call noalias i8* @_estrndup(i8* %239, i64 %241) #10
  %243 = load i64, i64* %240, align 8
  %244 = trunc i64 %243 to i32
  call void @php_pcre_match_impl(%20* nonnull %230, i8* %242, i32 %244, %12* nonnull %4, %12* nonnull %5, i32 0, i32 1, i64 256, i64 0) #10
  call void @_efree(i8* %242) #10
  %245 = getelementptr inbounds %12, %12* %4, i64 0, i32 0, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %233
  call void @_zval_ptr_dtor(%12* nonnull %5) #10
  call void @_zval_ptr_dtor(%12* nonnull %3) #10
  br label %300

249:                                              ; preds = %233
  %250 = icmp eq i64 %246, 0
  br i1 %250, label %302, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds %12, %12* %5, i64 0, i32 1
  %253 = bitcast %14* %252 to i8*
  %254 = load i8, i8* %253, align 8
  %255 = icmp eq i8 %254, 7
  br i1 %255, label %256, label %302

256:                                              ; preds = %251
  %257 = bitcast %12* %5 to %23**
  %258 = load %23*, %23** %257, align 8
  %259 = call %12* @zend_hash_index_find(%23* %258, i64 0) #10
  %260 = icmp eq %12* %259, null
  br i1 %260, label %299, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds %12, %12* %259, i64 0, i32 1
  %263 = bitcast %14* %262 to i8*
  %264 = load i8, i8* %263, align 8
  %265 = icmp eq i8 %264, 7
  br i1 %265, label %266, label %299

266:                                              ; preds = %261
  %267 = bitcast %12* %259 to %23**
  %268 = load %23*, %23** %267, align 8
  %269 = call %12* @zend_hash_index_find(%23* %268, i64 0) #10
  %270 = icmp eq %12* %269, null
  br i1 %270, label %299, label %271

271:                                              ; preds = %266
  %272 = load %23*, %23** %267, align 8
  %273 = call %12* @zend_hash_index_find(%23* %272, i64 1) #10
  %274 = icmp eq %12* %273, null
  br i1 %274, label %299, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %12, %12* %269, i64 0, i32 1
  %277 = bitcast %14* %276 to i8*
  %278 = load i8, i8* %277, align 8
  %279 = icmp eq i8 %278, 6
  br i1 %279, label %285, label %280

280:                                              ; preds = %275
  %281 = getelementptr inbounds %12, %12* %273, i64 0, i32 1
  %282 = bitcast %14* %281 to i8*
  %283 = load i8, i8* %282, align 8
  %284 = icmp eq i8 %283, 4
  br i1 %284, label %285, label %299

285:                                              ; preds = %275, %280
  %286 = getelementptr inbounds %12, %12* %273, i64 0, i32 0, i32 0
  %287 = load i64, i64* %286, align 8
  %288 = load i8*, i8** %238, align 8
  %289 = getelementptr inbounds i8, i8* %288, i64 %287
  store i8* %289, i8** %238, align 8
  %290 = load i64, i64* %286, align 8
  %291 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 2
  %292 = load i64, i64* %291, align 8
  %293 = add i64 %292, %290
  store i64 %293, i64* %291, align 8
  %294 = bitcast %12* %269 to %16**
  %295 = load %16*, %16** %294, align 8
  %296 = getelementptr inbounds %16, %16* %295, i64 0, i32 2
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 3
  store i64 %297, i64* %298, align 8
  br label %302

299:                                              ; preds = %266, %271, %280, %261, %256
  call void @_zval_ptr_dtor(%12* nonnull %5) #10
  call void @_zval_ptr_dtor(%12* nonnull %3) #10
  br label %300

300:                                              ; preds = %248, %299
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %235) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %234) #10
  br label %301

301:                                              ; preds = %232, %300
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #10
  br label %425

302:                                              ; preds = %249, %251, %285
  %303 = phi i64 [ 1, %249 ], [ 1, %251 ], [ 0, %285 ]
  call void @_zval_ptr_dtor(%12* nonnull %5) #10
  call void @_zval_ptr_dtor(%12* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %235) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %234) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #10
  br label %317

304:                                              ; preds = %2
  %305 = tail call i32 @der_cmp(%2* %0, %4* nonnull %1) #10
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %425

307:                                              ; preds = %304
  %308 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %309 = load i32, i32* %308, align 8
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %425, label %312

312:                                              ; preds = %307
  %313 = load %0*, %0** @stderr, align 8
  %314 = tail call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i64 0, i64 0), i64 25, i64 1, %0* %313) #12
  br label %425

315:                                              ; preds = %2
  %316 = zext i8 %11 to i32
  tail call void (%2*, i8*, ...) @file_magerror(%2* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @17, i64 0, i64 0), i32 %316) #10
  br label %425

317:                                              ; preds = %130, %88, %83, %124, %302, %2, %2, %66, %27, %23, %19, %15
  %318 = phi i64 [ %303, %302 ], [ %76, %66 ], [ %29, %27 ], [ %26, %23 ], [ %22, %19 ], [ %18, %15 ], [ 0, %2 ], [ 0, %2 ], [ 0, %124 ], [ %96, %88 ], [ 0, %83 ], [ %122, %130 ]
  %319 = phi i64 [ 0, %302 ], [ 0, %66 ], [ %8, %27 ], [ %8, %23 ], [ %8, %19 ], [ %8, %15 ], [ 0, %2 ], [ 0, %2 ], [ 0, %124 ], [ 0, %83 ], [ 0, %88 ], [ 0, %130 ]
  %320 = call i64 @file_signextend(%2* %0, %4* %1, i64 %318) #10
  %321 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %322 = load i8, i8* %321, align 4
  switch i8 %322, label %423 [
    i8 120, label %323
    i8 33, label %331
    i8 61, label %341
    i8 62, label %351
    i8 60, label %376
    i8 38, label %401
    i8 94, label %412
  ]

323:                                              ; preds = %317
  %324 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %325 = load i32, i32* %324, align 8
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %425, label %328

328:                                              ; preds = %323
  %329 = load %0*, %0** @stderr, align 8
  %330 = call i32 (%0*, i8*, ...) @fprintf(%0* %329, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), i64 %320) #12
  br label %425

331:                                              ; preds = %317
  %332 = icmp ne i64 %320, %319
  %333 = zext i1 %332 to i32
  %334 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %335 = load i32, i32* %334, align 8
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %425, label %338

338:                                              ; preds = %331
  %339 = load %0*, %0** @stderr, align 8
  %340 = call i32 (%0*, i8*, ...) @fprintf(%0* %339, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i64 0, i64 0), i64 %320, i64 %319, i32 %333) #12
  br label %425

341:                                              ; preds = %317
  %342 = icmp eq i64 %320, %319
  %343 = zext i1 %342 to i32
  %344 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %345 = load i32, i32* %344, align 8
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %425, label %348

348:                                              ; preds = %341
  %349 = load %0*, %0** @stderr, align 8
  %350 = call i32 (%0*, i8*, ...) @fprintf(%0* %349, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i64 0, i64 0), i64 %320, i64 %319, i32 %343) #12
  br label %425

351:                                              ; preds = %317
  %352 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %353 = load i8, i8* %352, align 2
  %354 = and i8 %353, 8
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %366, label %356

356:                                              ; preds = %351
  %357 = icmp ugt i64 %320, %319
  %358 = zext i1 %357 to i32
  %359 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %360 = load i32, i32* %359, align 8
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %425, label %363

363:                                              ; preds = %356
  %364 = load %0*, %0** @stderr, align 8
  %365 = call i32 (%0*, i8*, ...) @fprintf(%0* %364, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i64 0, i64 0), i64 %320, i64 %319, i32 %358) #12
  br label %425

366:                                              ; preds = %351
  %367 = icmp sgt i64 %320, %319
  %368 = zext i1 %367 to i32
  %369 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %370 = load i32, i32* %369, align 8
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %425, label %373

373:                                              ; preds = %366
  %374 = load %0*, %0** @stderr, align 8
  %375 = call i32 (%0*, i8*, ...) @fprintf(%0* %374, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0), i64 %320, i64 %319, i32 %368) #12
  br label %425

376:                                              ; preds = %317
  %377 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %378 = load i8, i8* %377, align 2
  %379 = and i8 %378, 8
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %391, label %381

381:                                              ; preds = %376
  %382 = icmp ult i64 %320, %319
  %383 = zext i1 %382 to i32
  %384 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %385 = load i32, i32* %384, align 8
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %425, label %388

388:                                              ; preds = %381
  %389 = load %0*, %0** @stderr, align 8
  %390 = call i32 (%0*, i8*, ...) @fprintf(%0* %389, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i64 0, i64 0), i64 %320, i64 %319, i32 %383) #12
  br label %425

391:                                              ; preds = %376
  %392 = icmp slt i64 %320, %319
  %393 = zext i1 %392 to i32
  %394 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %395 = load i32, i32* %394, align 8
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %425, label %398

398:                                              ; preds = %391
  %399 = load %0*, %0** @stderr, align 8
  %400 = call i32 (%0*, i8*, ...) @fprintf(%0* %399, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0), i64 %320, i64 %319, i32 %393) #12
  br label %425

401:                                              ; preds = %317
  %402 = and i64 %320, %319
  %403 = icmp eq i64 %402, %319
  %404 = zext i1 %403 to i32
  %405 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %406 = load i32, i32* %405, align 8
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %425, label %409

409:                                              ; preds = %401
  %410 = load %0*, %0** @stderr, align 8
  %411 = call i32 (%0*, i8*, ...) @fprintf(%0* %410, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @25, i64 0, i64 0), i64 %320, i64 %319, i64 %319, i32 %404) #12
  br label %425

412:                                              ; preds = %317
  %413 = and i64 %320, %319
  %414 = icmp ne i64 %413, %319
  %415 = zext i1 %414 to i32
  %416 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %417 = load i32, i32* %416, align 8
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %425, label %420

420:                                              ; preds = %412
  %421 = load %0*, %0** @stderr, align 8
  %422 = call i32 (%0*, i8*, ...) @fprintf(%0* %421, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i64 %320, i64 %319, i64 %319, i32 %415) #12
  br label %425

423:                                              ; preds = %317
  %424 = zext i8 %322 to i32
  call void (%2*, i8*, ...) @file_magerror(%2* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @27, i64 0, i64 0), i32 %424) #10
  br label %425

425:                                              ; preds = %115, %301, %98, %338, %348, %373, %363, %398, %388, %409, %420, %412, %401, %391, %381, %366, %356, %341, %331, %323, %328, %304, %312, %307, %2, %2, %2, %423, %315, %63, %61, %45, %43
  %426 = phi i32 [ -1, %315 ], [ -1, %423 ], [ -1, %61 ], [ %65, %63 ], [ -1, %43 ], [ %47, %45 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 0, %307 ], [ 0, %312 ], [ %305, %304 ], [ %415, %420 ], [ %415, %412 ], [ %404, %409 ], [ %404, %401 ], [ %383, %388 ], [ %383, %381 ], [ %393, %398 ], [ %393, %391 ], [ %358, %363 ], [ %358, %356 ], [ %368, %373 ], [ %368, %366 ], [ %343, %348 ], [ %343, %341 ], [ %333, %338 ], [ %333, %331 ], [ 1, %323 ], [ 1, %328 ], [ 0, %98 ], [ -1, %301 ], [ 0, %115 ]
  ret i32 %426

427:                                              ; preds = %183
  %428 = add nsw i32 %184, 2
  %429 = sext i32 %189 to i64
  %430 = getelementptr inbounds %16, %16* %156, i64 0, i32 3, i64 %429
  store i8 92, i8* %430, align 1
  br label %431

431:                                              ; preds = %427, %183
  %432 = phi i32 [ %428, %427 ], [ %189, %183 ]
  %433 = phi i8 [ 126, %427 ], [ %191, %183 ]
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds %16, %16* %156, i64 0, i32 3, i64 %434
  store i8 %433, i8* %435, align 1
  %436 = add nuw nsw i64 %173, 2
  %437 = add nsw i32 %432, 1
  %438 = add i64 %175, -2
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %193, label %172
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @43(%2* %0, %4* %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %4, %4* %1, i64 0, i32 18, i64 0
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0)) #10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %53, label %17

17:                                               ; preds = %12, %14
  %18 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0), i8* nonnull %9) #10
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 -1, i32 1
  br label %53

21:                                               ; preds = %8, %3
  %22 = and i32 %5, 16777216
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %4, %4* %1, i64 0, i32 19, i64 0
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0)) #10
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %53, label %33

33:                                               ; preds = %28, %30
  %34 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* nonnull %25) #10
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 -1, i32 1
  br label %53

37:                                               ; preds = %24, %21
  %38 = and i32 %5, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %4, %4* %1, i64 0, i32 17, i64 0
  %42 = load i8, i8* %41, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = icmp eq i32 %2, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0)) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %53, label %49

49:                                               ; preds = %44, %46
  %50 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* nonnull %41) #10
  %51 = icmp eq i32 %50, -1
  %52 = select i1 %51, i32 -1, i32 1
  br label %53

53:                                               ; preds = %37, %40, %49, %46, %33, %30, %17, %14
  %54 = phi i32 [ -1, %14 ], [ %20, %17 ], [ -1, %30 ], [ %36, %33 ], [ -1, %46 ], [ %52, %49 ], [ 0, %40 ], [ 0, %37 ]
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @44(%2* %0, %4* %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [26 x i8], align 16
  %5 = alloca [512 x i8], align 16
  %6 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #10
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %7) #10
  %8 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #10
  %9 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %10 = getelementptr inbounds %4, %4* %1, i64 0, i32 5
  %11 = load i8, i8* %10, align 2
  switch i8 %11, label %327 [
    i8 1, label %12
    i8 2, label %36
    i8 7, label %36
    i8 10, label %36
    i8 4, label %60
    i8 8, label %60
    i8 11, label %60
    i8 23, label %60
    i8 24, label %82
    i8 26, label %82
    i8 25, label %82
    i8 5, label %101
    i8 13, label %101
    i8 18, label %101
    i8 19, label %101
    i8 6, label %183
    i8 9, label %183
    i8 12, label %183
    i8 21, label %183
    i8 14, label %196
    i8 15, label %196
    i8 16, label %196
    i8 22, label %196
    i8 27, label %209
    i8 29, label %209
    i8 28, label %209
    i8 30, label %221
    i8 32, label %221
    i8 31, label %221
    i8 42, label %233
    i8 44, label %233
    i8 43, label %233
    i8 33, label %245
    i8 34, label %245
    i8 35, label %245
    i8 36, label %265
    i8 37, label %265
    i8 38, label %265
    i8 20, label %283
    i8 17, label %283
    i8 3, label %305
    i8 47, label %305
    i8 41, label %313
    i8 46, label %313
    i8 45, label %313
    i8 48, label %317
  ]

12:                                               ; preds = %2
  %13 = bitcast %10* %9 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = zext i8 %14 to i64
  %16 = tail call i64 @file_signextend(%2* %0, %4* nonnull %1, i64 %15) #10
  %17 = tail call fastcc i32 @48(%4* nonnull %1)
  switch i32 %17, label %25 [
    i32 -1, label %332
    i32 1, label %18
  ]

18:                                               ; preds = %12
  %19 = trunc i64 %16 to i32
  %20 = and i32 %19, 255
  %21 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %6, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i64 0, i64 0), i32 %20) #10
  %22 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %23 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %22, i8* nonnull %6) #10
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %332, label %31

25:                                               ; preds = %12
  %26 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %27 = trunc i64 %16 to i32
  %28 = and i32 %27, 255
  %29 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %26, i32 %28) #10
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %332, label %31

31:                                               ; preds = %25, %18
  %32 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = zext i32 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  br label %329

36:                                               ; preds = %2, %2, %2
  %37 = bitcast %10* %9 to i16*
  %38 = load i16, i16* %37, align 8
  %39 = zext i16 %38 to i64
  %40 = tail call i64 @file_signextend(%2* %0, %4* nonnull %1, i64 %39) #10
  %41 = tail call fastcc i32 @48(%4* nonnull %1)
  switch i32 %41, label %49 [
    i32 -1, label %332
    i32 1, label %42
  ]

42:                                               ; preds = %36
  %43 = trunc i64 %40 to i32
  %44 = and i32 %43, 65535
  %45 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %6, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i32 %44) #10
  %46 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %47 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %46, i8* nonnull %6) #10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %332, label %55

49:                                               ; preds = %36
  %50 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %51 = trunc i64 %40 to i32
  %52 = and i32 %51, 65535
  %53 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %50, i32 %52) #10
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %332, label %55

55:                                               ; preds = %49, %42
  %56 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = zext i32 %57 to i64
  %59 = add nuw nsw i64 %58, 2
  br label %329

60:                                               ; preds = %2, %2, %2, %2
  %61 = bitcast %10* %9 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = zext i32 %62 to i64
  %64 = tail call i64 @file_signextend(%2* %0, %4* nonnull %1, i64 %63) #10
  %65 = tail call fastcc i32 @48(%4* nonnull %1)
  switch i32 %65, label %72 [
    i32 -1, label %332
    i32 1, label %66
  ]

66:                                               ; preds = %60
  %67 = trunc i64 %64 to i32
  %68 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %6, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i32 %67) #10
  %69 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %70 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %69, i8* nonnull %6) #10
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %332, label %77

72:                                               ; preds = %60
  %73 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %74 = trunc i64 %64 to i32
  %75 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %73, i32 %74) #10
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %332, label %77

77:                                               ; preds = %72, %66
  %78 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %80, 4
  br label %329

82:                                               ; preds = %2, %2, %2
  %83 = getelementptr inbounds %10, %10* %9, i64 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = tail call i64 @file_signextend(%2* %0, %4* nonnull %1, i64 %84) #10
  %86 = tail call fastcc i32 @48(%4* nonnull %1)
  switch i32 %86, label %92 [
    i32 -1, label %332
    i32 1, label %87
  ]

87:                                               ; preds = %82
  %88 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %6, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i64 %85) #10
  %89 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %90 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %89, i8* nonnull %6) #10
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %332, label %96

92:                                               ; preds = %82
  %93 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %94 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %93, i64 %85) #10
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %332, label %96

96:                                               ; preds = %92, %87
  %97 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %98 = load i32, i32* %97, align 8
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 8
  br label %329

101:                                              ; preds = %2, %2, %2, %2
  %102 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %103 = load i8, i8* %102, align 4
  switch i8 %103, label %119 [
    i8 61, label %104
    i8 33, label %104
  ]

104:                                              ; preds = %101, %101
  %105 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %106 = getelementptr inbounds %4, %4* %1, i64 0, i32 15
  %107 = bitcast %10* %106 to i8*
  %108 = call i8* @file_printable(i8* nonnull %8, i64 512, i8* nonnull %107) #10
  %109 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %105, i8* %108) #10
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %332, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 %113, %116
  %118 = zext i32 %117 to i64
  br label %329

119:                                              ; preds = %101
  %120 = bitcast %10* %9 to i8*
  %121 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %122 = load i32, i32* %121, align 8
  %123 = zext i32 %122 to i64
  %124 = tail call i64 @strlen(i8* nonnull %120) #14
  %125 = add i64 %124, %123
  %126 = getelementptr inbounds %4, %4* %1, i64 0, i32 15
  %127 = bitcast %10* %126 to i8*
  %128 = load i8, i8* %127, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %119
  %131 = tail call i64 @strcspn(i8* nonnull %120, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0)) #14
  %132 = getelementptr inbounds i8, i8* %120, i64 %131
  store i8 0, i8* %132, align 1
  br label %133

133:                                              ; preds = %130, %119
  %134 = getelementptr inbounds %4, %4* %1, i64 0, i32 14
  %135 = bitcast %5* %134 to %11*
  %136 = getelementptr inbounds %11, %11* %135, i64 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = and i32 %137, 8192
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %171, label %140

140:                                              ; preds = %133
  %141 = tail call i16** @__ctype_b_loc() #15
  %142 = load i16*, i16** %141, align 8
  br label %143

143:                                              ; preds = %143, %140
  %144 = phi i8* [ %151, %143 ], [ %120, %140 ]
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds i16, i16* %142, i64 %146
  %148 = load i16, i16* %147, align 2
  %149 = and i16 %148, 8192
  %150 = icmp eq i16 %149, 0
  %151 = getelementptr inbounds i8, i8* %144, i64 1
  br i1 %150, label %152, label %143

152:                                              ; preds = %143
  %153 = icmp eq i8 %145, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %152, %154
  %155 = phi i8* [ %156, %154 ], [ %144, %152 ]
  %156 = getelementptr inbounds i8, i8* %155, i64 1
  %157 = load i8, i8* %156, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %154

159:                                              ; preds = %154, %152
  %160 = phi i8* [ %144, %152 ], [ %156, %154 ]
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi i8* [ %163, %161 ], [ %160, %159 ]
  %163 = getelementptr inbounds i8, i8* %162, i64 -1
  %164 = load i8, i8* %163, align 1
  %165 = zext i8 %164 to i64
  %166 = getelementptr inbounds i16, i16* %142, i64 %165
  %167 = load i16, i16* %166, align 2
  %168 = and i16 %167, 8192
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %170, label %161

170:                                              ; preds = %161
  store i8 0, i8* %162, align 1
  br label %171

171:                                              ; preds = %133, %170
  %172 = phi i8* [ %144, %170 ], [ %120, %133 ]
  %173 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %174 = call i8* @file_printable(i8* nonnull %8, i64 512, i8* %172) #10
  %175 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %173, i8* %174) #10
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %332, label %177

177:                                              ; preds = %171
  %178 = load i8, i8* %10, align 2
  %179 = icmp eq i8 %178, 13
  br i1 %179, label %180, label %329

180:                                              ; preds = %177
  %181 = call i64 @file_pstring_length_size(%4* nonnull %1) #10
  %182 = add i64 %181, %125
  br label %329

183:                                              ; preds = %2, %2, %2, %2
  %184 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %185 = bitcast %10* %9 to i32*
  %186 = load i32, i32* %185, align 8
  %187 = zext i32 %186 to i64
  %188 = call i8* @file_fmttime(i64 %187, i32 0, i8* nonnull %7) #10
  %189 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %184, i8* %188) #10
  %190 = icmp eq i32 %189, -1
  br i1 %190, label %332, label %191

191:                                              ; preds = %183
  %192 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %193 = load i32, i32* %192, align 8
  %194 = zext i32 %193 to i64
  %195 = add nuw nsw i64 %194, 4
  br label %329

196:                                              ; preds = %2, %2, %2, %2
  %197 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %198 = bitcast %10* %9 to i32*
  %199 = load i32, i32* %198, align 8
  %200 = zext i32 %199 to i64
  %201 = call i8* @file_fmttime(i64 %200, i32 1, i8* nonnull %7) #10
  %202 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %197, i8* %201) #10
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %332, label %204

204:                                              ; preds = %196
  %205 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %206 = load i32, i32* %205, align 8
  %207 = zext i32 %206 to i64
  %208 = add nuw nsw i64 %207, 4
  br label %329

209:                                              ; preds = %2, %2, %2
  %210 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %211 = getelementptr inbounds %10, %10* %9, i64 0, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = call i8* @file_fmttime(i64 %212, i32 0, i8* nonnull %7) #10
  %214 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %210, i8* %213) #10
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %332, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %218 = load i32, i32* %217, align 8
  %219 = zext i32 %218 to i64
  %220 = add nuw nsw i64 %219, 8
  br label %329

221:                                              ; preds = %2, %2, %2
  %222 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %223 = getelementptr inbounds %10, %10* %9, i64 0, i32 0
  %224 = load i64, i64* %223, align 8
  %225 = call i8* @file_fmttime(i64 %224, i32 1, i8* nonnull %7) #10
  %226 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %222, i8* %225) #10
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %332, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %230 = load i32, i32* %229, align 8
  %231 = zext i32 %230 to i64
  %232 = add nuw nsw i64 %231, 8
  br label %329

233:                                              ; preds = %2, %2, %2
  %234 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %235 = getelementptr inbounds %10, %10* %9, i64 0, i32 0
  %236 = load i64, i64* %235, align 8
  %237 = call i8* @file_fmttime(i64 %236, i32 2, i8* nonnull %7) #10
  %238 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %234, i8* %237) #10
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %332, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %242 = load i32, i32* %241, align 8
  %243 = zext i32 %242 to i64
  %244 = add nuw nsw i64 %243, 8
  br label %329

245:                                              ; preds = %2, %2, %2
  %246 = bitcast %10* %9 to float*
  %247 = load float, float* %246, align 8
  %248 = tail call fastcc i32 @48(%4* nonnull %1)
  switch i32 %248, label %255 [
    i32 -1, label %332
    i32 1, label %249
  ]

249:                                              ; preds = %245
  %250 = fpext float %247 to double
  %251 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %6, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i64 0, i64 0), double %250) #10
  %252 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %253 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %252, i8* nonnull %6) #10
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %332, label %260

255:                                              ; preds = %245
  %256 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %257 = fpext float %247 to double
  %258 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %256, double %257) #10
  %259 = icmp eq i32 %258, -1
  br i1 %259, label %332, label %260

260:                                              ; preds = %255, %249
  %261 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %262 = load i32, i32* %261, align 8
  %263 = zext i32 %262 to i64
  %264 = add nuw nsw i64 %263, 4
  br label %329

265:                                              ; preds = %2, %2, %2
  %266 = bitcast %10* %9 to double*
  %267 = load double, double* %266, align 8
  %268 = tail call fastcc i32 @48(%4* nonnull %1)
  switch i32 %268, label %274 [
    i32 -1, label %332
    i32 1, label %269
  ]

269:                                              ; preds = %265
  %270 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %6, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i64 0, i64 0), double %267) #10
  %271 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %272 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %271, i8* nonnull %6) #10
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %332, label %278

274:                                              ; preds = %265
  %275 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %276 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %275, double %267) #10
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %332, label %278

278:                                              ; preds = %274, %269
  %279 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %280 = load i32, i32* %279, align 8
  %281 = zext i32 %280 to i64
  %282 = add nuw nsw i64 %281, 8
  br label %329

283:                                              ; preds = %2, %2
  %284 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 0
  %285 = load i8*, i8** %284, align 8
  %286 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 3
  %287 = load i64, i64* %286, align 8
  %288 = tail call noalias i8* @_estrndup(i8* %285, i64 %287) #10
  %289 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %290 = call i8* @file_printable(i8* nonnull %8, i64 512, i8* %288) #10
  %291 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %289, i8* %290) #10
  call void @_efree(i8* %288) #10
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %332, label %293

293:                                              ; preds = %283
  %294 = getelementptr inbounds %4, %4* %1, i64 0, i32 14
  %295 = bitcast %5* %294 to %11*
  %296 = getelementptr inbounds %11, %11* %295, i64 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = and i32 %297, 16
  %299 = icmp eq i32 %298, 0
  %300 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 2
  %301 = load i64, i64* %300, align 8
  br i1 %299, label %302, label %329

302:                                              ; preds = %293
  %303 = load i64, i64* %286, align 8
  %304 = add i64 %303, %301
  br label %329

305:                                              ; preds = %2, %2
  %306 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %307 = tail call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* nonnull %306) #10
  %308 = icmp eq i32 %307, -1
  br i1 %308, label %332, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %311 = load i32, i32* %310, align 8
  %312 = zext i32 %311 to i64
  br label %329

313:                                              ; preds = %2, %2, %2
  %314 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %315 = load i32, i32* %314, align 8
  %316 = zext i32 %315 to i64
  br label %329

317:                                              ; preds = %2
  %318 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %319 = bitcast %10* %9 to i8*
  %320 = call i8* @file_printable(i8* nonnull %8, i64 512, i8* nonnull %319) #10
  %321 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %318, i8* %320) #10
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %332, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %325 = load i32, i32* %324, align 8
  %326 = zext i32 %325 to i64
  br label %329

327:                                              ; preds = %2
  %328 = zext i8 %11 to i32
  tail call void (%2*, i8*, ...) @file_magerror(%2* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @35, i64 0, i64 0), i32 %328) #10
  br label %332

329:                                              ; preds = %302, %293, %177, %180, %111, %323, %313, %309, %278, %260, %240, %228, %216, %204, %191, %96, %77, %55, %31
  %330 = phi i64 [ %326, %323 ], [ %316, %313 ], [ %312, %309 ], [ %282, %278 ], [ %264, %260 ], [ %244, %240 ], [ %232, %228 ], [ %220, %216 ], [ %208, %204 ], [ %195, %191 ], [ %118, %111 ], [ %100, %96 ], [ %81, %77 ], [ %59, %55 ], [ %35, %31 ], [ %125, %177 ], [ %182, %180 ], [ %301, %293 ], [ %304, %302 ]
  %331 = trunc i64 %330 to i32
  br label %332

332:                                              ; preds = %283, %171, %317, %305, %274, %269, %265, %255, %249, %245, %233, %221, %209, %196, %183, %104, %92, %87, %82, %72, %66, %60, %49, %42, %36, %25, %18, %12, %329, %327
  %333 = phi i32 [ -1, %327 ], [ %331, %329 ], [ %17, %12 ], [ -1, %18 ], [ -1, %25 ], [ %41, %36 ], [ -1, %42 ], [ -1, %49 ], [ %65, %60 ], [ -1, %66 ], [ -1, %72 ], [ %86, %82 ], [ -1, %87 ], [ -1, %92 ], [ -1, %104 ], [ -1, %183 ], [ -1, %196 ], [ -1, %209 ], [ -1, %221 ], [ -1, %233 ], [ %248, %245 ], [ -1, %249 ], [ -1, %255 ], [ %268, %265 ], [ -1, %269 ], [ -1, %274 ], [ -1, %305 ], [ -1, %317 ], [ -1, %171 ], [ -1, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #10
  ret i32 %333
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @45(%2* %0, %4* %1, i64 %2, i32* nocapture %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %4, %4* %1, i64 0, i32 5
  %6 = load i8, i8* %5, align 2
  switch i8 %6, label %134 [
    i8 1, label %7
    i8 2, label %11
    i8 7, label %11
    i8 10, label %11
    i8 4, label %15
    i8 8, label %15
    i8 11, label %15
    i8 23, label %15
    i8 24, label %19
    i8 26, label %19
    i8 25, label %19
    i8 5, label %23
    i8 13, label %23
    i8 18, label %23
    i8 19, label %23
    i8 6, label %60
    i8 9, label %60
    i8 12, label %60
    i8 21, label %60
    i8 14, label %64
    i8 15, label %64
    i8 16, label %64
    i8 22, label %64
    i8 27, label %68
    i8 29, label %68
    i8 28, label %68
    i8 30, label %72
    i8 32, label %72
    i8 31, label %72
    i8 33, label %76
    i8 34, label %76
    i8 35, label %76
    i8 36, label %80
    i8 37, label %80
    i8 38, label %80
    i8 17, label %84
    i8 20, label %100
    i8 47, label %117
    i8 3, label %117
    i8 41, label %117
    i8 48, label %120
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = add i32 %9, 1
  br label %134

11:                                               ; preds = %4, %4, %4
  %12 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = add i32 %13, 2
  br label %134

15:                                               ; preds = %4, %4, %4, %4
  %16 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = add i32 %17, 4
  br label %134

19:                                               ; preds = %4, %4, %4
  %20 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %21, 8
  br label %134

23:                                               ; preds = %4, %4, %4, %4
  %24 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %25 = load i8, i8* %24, align 4
  switch i8 %25, label %33 [
    i8 61, label %26
    i8 33, label %26
  ]

26:                                               ; preds = %23, %23
  %27 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add i32 %28, %31
  br label %134

33:                                               ; preds = %23
  %34 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %35 = getelementptr inbounds %4, %4* %1, i64 0, i32 15
  %36 = bitcast %10* %35 to i8*
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = bitcast %10* %34 to i8*
  br label %47

41:                                               ; preds = %33
  %42 = bitcast %10* %34 to [96 x i8]*
  %43 = bitcast %10* %34 to i8*
  %44 = tail call i64 @strcspn(i8* nonnull %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0)) #14
  %45 = getelementptr inbounds [96 x i8], [96 x i8]* %42, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i8, i8* %5, align 2
  br label %47

47:                                               ; preds = %39, %41
  %48 = phi i8* [ %40, %39 ], [ %43, %41 ]
  %49 = phi i8 [ %6, %39 ], [ %46, %41 ]
  %50 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = tail call i64 @strlen(i8* nonnull %48) #14
  %53 = trunc i64 %52 to i32
  %54 = add i32 %51, %53
  %55 = icmp eq i8 %49, 13
  br i1 %55, label %56, label %134

56:                                               ; preds = %47
  %57 = tail call i64 @file_pstring_length_size(%4* nonnull %1) #10
  %58 = trunc i64 %57 to i32
  %59 = add i32 %54, %58
  br label %134

60:                                               ; preds = %4, %4, %4, %4
  %61 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %62 = load i32, i32* %61, align 8
  %63 = add i32 %62, 4
  br label %134

64:                                               ; preds = %4, %4, %4, %4
  %65 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = add i32 %66, 4
  br label %134

68:                                               ; preds = %4, %4, %4
  %69 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = add i32 %70, 8
  br label %134

72:                                               ; preds = %4, %4, %4
  %73 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = add i32 %74, 8
  br label %134

76:                                               ; preds = %4, %4, %4
  %77 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %78 = load i32, i32* %77, align 8
  %79 = add i32 %78, 4
  br label %134

80:                                               ; preds = %4, %4, %4
  %81 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %82, 8
  br label %134

84:                                               ; preds = %4
  %85 = getelementptr inbounds %4, %4* %1, i64 0, i32 14
  %86 = bitcast %5* %85 to %11*
  %87 = getelementptr inbounds %11, %11* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 16
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 2
  %92 = load i64, i64* %91, align 8
  br i1 %90, label %95, label %93

93:                                               ; preds = %84
  %94 = trunc i64 %92 to i32
  br label %134

95:                                               ; preds = %84
  %96 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 3
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %92
  %99 = trunc i64 %98 to i32
  br label %134

100:                                              ; preds = %4
  %101 = getelementptr inbounds %4, %4* %1, i64 0, i32 14
  %102 = bitcast %5* %101 to %11*
  %103 = getelementptr inbounds %11, %11* %102, i64 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = and i32 %104, 16
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 2
  %108 = load i64, i64* %107, align 8
  br i1 %106, label %111, label %109

109:                                              ; preds = %100
  %110 = trunc i64 %108 to i32
  br label %134

111:                                              ; preds = %100
  %112 = getelementptr inbounds %4, %4* %1, i64 0, i32 4
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i64
  %115 = add i64 %108, %114
  %116 = trunc i64 %115 to i32
  br label %134

117:                                              ; preds = %4, %4, %4
  %118 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %119 = load i32, i32* %118, align 8
  br label %134

120:                                              ; preds = %4
  %121 = tail call i32 @der_offs(%2* %0, %4* nonnull %1, i64 %2) #10
  %122 = icmp eq i32 %121, -1
  %123 = sext i32 %121 to i64
  %124 = icmp ugt i64 %123, %2
  %125 = or i1 %122, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %128 = load i32, i32* %127, align 8
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = load %0*, %0** @stderr, align 8
  %133 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %132, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @39, i64 0, i64 0), i32 %121, i64 %2) #12
  br label %138

134:                                              ; preds = %4, %120, %47, %56, %109, %111, %93, %95, %26, %117, %80, %76, %72, %68, %64, %60, %19, %15, %11, %7
  %135 = phi i32 [ %119, %117 ], [ %110, %109 ], [ %116, %111 ], [ %94, %93 ], [ %99, %95 ], [ %83, %80 ], [ %79, %76 ], [ %75, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %60 ], [ %32, %26 ], [ %22, %19 ], [ %18, %15 ], [ %14, %11 ], [ %10, %7 ], [ %59, %56 ], [ %54, %47 ], [ %121, %120 ], [ 0, %4 ]
  %136 = sext i32 %135 to i64
  %137 = icmp ugt i64 %136, %2
  br i1 %137, label %141, label %138

138:                                              ; preds = %134, %131, %126
  %139 = phi i32 [ 0, %126 ], [ 0, %131 ], [ %135, %134 ]
  %140 = phi i32 [ 0, %126 ], [ 0, %131 ], [ 1, %134 ]
  store i32 %139, i32* %3, align 4
  br label %141

141:                                              ; preds = %138, %134
  %142 = phi i32 [ -1, %134 ], [ %140, %138 ]
  ret i32 %142
}

declare dso_local i32 @file_printf(%2*, i8*, ...) local_unnamed_addr #2

declare dso_local void @file_error(%2*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @46(%2* nocapture %0, %10* %1, i32 %2, i32 %3, i8* %4, i32 %5, i64 %6, %4* nocapture readonly %7) unnamed_addr #0 {
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %10, label %149

10:                                               ; preds = %8
  switch i32 %2, label %149 [
    i32 48, label %11
    i32 20, label %11
    i32 17, label %22
    i32 18, label %101
    i32 19, label %101
  ]

11:                                               ; preds = %10, %10
  %12 = zext i32 %5 to i64
  %13 = icmp ugt i64 %12, %6
  %14 = trunc i64 %6 to i32
  %15 = select i1 %13, i32 %14, i32 %5
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %4, i64 %16
  %18 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 0
  store i8* %17, i8** %18, align 8
  %19 = sub i64 %6, %16
  %20 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 1
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 2
  store i64 %16, i64* %21, align 8
  br label %163

22:                                               ; preds = %10
  %23 = icmp eq i8* %4, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 0
  %26 = bitcast i8** %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 16, i1 false)
  br label %163

27:                                               ; preds = %22
  %28 = getelementptr inbounds %4, %4* %7, i64 0, i32 14
  %29 = bitcast %5* %28 to %11*
  %30 = getelementptr inbounds %11, %11* %29, i64 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 2048
  %33 = icmp eq i32 %32, 0
  %34 = bitcast %5* %28 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 80
  %38 = select i1 %33, i32 0, i32 %35
  %39 = select i1 %33, i64 %36, i64 %37
  %40 = zext i32 %5 to i64
  %41 = sub i64 %6, %40
  %42 = add nsw i64 %39, -1
  %43 = icmp ult i64 %42, %41
  %44 = select i1 %43, i64 %39, i64 %41
  %45 = getelementptr inbounds %2, %2* %0, i64 0, i32 16
  %46 = load i16, i16* %45, align 2
  %47 = zext i16 %46 to i64
  %48 = icmp ugt i64 %44, %47
  %49 = select i1 %48, i64 %47, i64 %44
  %50 = getelementptr inbounds i8, i8* %4, i64 %40
  %51 = getelementptr inbounds i8, i8* %4, i64 %49
  %52 = getelementptr inbounds i8, i8* %51, i64 %40
  %53 = icmp ne i32 %38, 0
  %54 = icmp sgt i64 %49, 0
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %88

56:                                               ; preds = %27
  %57 = zext i32 %38 to i64
  %58 = ptrtoint i8* %52 to i64
  %59 = getelementptr inbounds i8, i8* %52, i64 -1
  br label %60

60:                                               ; preds = %56, %81
  %61 = phi i64 [ %57, %56 ], [ %83, %81 ]
  %62 = phi i8* [ %50, %56 ], [ %84, %81 ]
  %63 = ptrtoint i8* %62 to i64
  %64 = sub i64 %58, %63
  %65 = tail call i8* @memchr(i8* %62, i32 10, i64 %64) #14
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = tail call i8* @memchr(i8* %62, i32 13, i64 %64) #14
  %69 = icmp eq i8* %68, null
  br i1 %69, label %91, label %70

70:                                               ; preds = %67, %60
  %71 = phi i8* [ %65, %60 ], [ %68, %67 ]
  %72 = icmp ult i8* %71, %59
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load i8, i8* %71, align 1
  %75 = icmp eq i8 %74, 13
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, i8* %71, i64 1
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq i8 %78, 10
  %80 = select i1 %79, i8* %77, i8* %71
  br label %81

81:                                               ; preds = %76, %70, %73
  %82 = phi i8* [ %71, %73 ], [ %71, %70 ], [ %80, %76 ]
  %83 = add nsw i64 %61, -1
  %84 = getelementptr inbounds i8, i8* %82, i64 1
  %85 = icmp ne i64 %83, 0
  %86 = icmp ult i8* %84, %52
  %87 = and i1 %86, %85
  br i1 %87, label %60, label %88

88:                                               ; preds = %81, %27
  %89 = phi i8* [ %52, %27 ], [ %71, %81 ]
  %90 = phi i1 [ %53, %27 ], [ %85, %81 ]
  br i1 %90, label %91, label %92

91:                                               ; preds = %67, %88
  br label %92

92:                                               ; preds = %88, %91
  %93 = phi i8* [ %51, %91 ], [ %89, %88 ]
  %94 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 0
  store i8* %50, i8** %94, align 8
  %95 = ptrtoint i8* %93 to i64
  %96 = ptrtoint i8* %50 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 1
  store i64 %97, i64* %98, align 8
  %99 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 2
  store i64 %40, i64* %99, align 8
  %100 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 3
  store i64 0, i64* %100, align 8
  br label %163

101:                                              ; preds = %10, %10
  %102 = zext i32 %5 to i64
  %103 = getelementptr inbounds i8, i8* %4, i64 %102
  %104 = getelementptr inbounds i8, i8* %4, i64 %6
  %105 = bitcast %10* %1 to i8*
  %106 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i64 87
  %107 = icmp eq i32 %2, 18
  %108 = getelementptr inbounds i8, i8* %103, i64 1
  %109 = icmp ult i64 %102, %6
  br i1 %109, label %110, label %149

110:                                              ; preds = %101
  %111 = select i1 %107, i8* %108, i8* %103
  %112 = icmp ult i8* %111, %104
  br i1 %112, label %113, label %148

113:                                              ; preds = %110
  br i1 %107, label %114, label %130

114:                                              ; preds = %113, %124
  %115 = phi i8* [ %126, %124 ], [ %105, %113 ]
  %116 = phi i8* [ %125, %124 ], [ %108, %113 ]
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %115, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, i8* %116, i64 -1
  %121 = load i8, i8* %120, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i8 32, i8* %115, align 1
  br label %124

124:                                              ; preds = %123, %119, %114
  %125 = getelementptr inbounds i8, i8* %116, i64 2
  %126 = getelementptr inbounds i8, i8* %115, i64 1
  %127 = icmp ult i8* %125, %104
  %128 = icmp ult i8* %126, %106
  %129 = and i1 %127, %128
  br i1 %129, label %114, label %148

130:                                              ; preds = %113, %142
  %131 = phi i8* [ %144, %142 ], [ %105, %113 ]
  %132 = phi i8* [ %143, %142 ], [ %103, %113 ]
  %133 = load i8, i8* %132, align 1
  store i8 %133, i8* %131, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, i8* %132, i64 1
  %137 = icmp ult i8* %136, %104
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i8, i8* %136, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i8 32, i8* %131, align 1
  br label %142

142:                                              ; preds = %138, %130, %141, %135
  %143 = getelementptr inbounds i8, i8* %132, i64 2
  %144 = getelementptr inbounds i8, i8* %131, i64 1
  %145 = icmp ult i8* %143, %104
  %146 = icmp ult i8* %144, %106
  %147 = and i1 %145, %146
  br i1 %147, label %130, label %148

148:                                              ; preds = %142, %124, %110
  store i8 0, i8* %106, align 1
  br label %163

149:                                              ; preds = %101, %10, %8
  %150 = zext i32 %5 to i64
  %151 = icmp ult i64 %150, %6
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast %10* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %153, i8 0, i64 96, i1 false)
  br label %163

154:                                              ; preds = %149
  %155 = sub i64 %6, %150
  %156 = icmp ult i64 %155, 96
  %157 = select i1 %156, i64 %155, i64 96
  %158 = bitcast %10* %1 to i8*
  %159 = getelementptr inbounds i8, i8* %4, i64 %150
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %158, i8* align 1 %159, i64 %157, i1 false)
  br i1 %156, label %160, label %163

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, i8* %158, i64 %157
  %162 = sub nsw i64 96, %157
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %161, i8 0, i64 %162, i1 false)
  br label %163

163:                                              ; preds = %154, %160, %148, %24, %92, %152, %11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local %19* @file_push_buffer(%2*) local_unnamed_addr #2

declare dso_local i8* @file_pop_buffer(%2*, %19*) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local i32 @file_magicfind(%2*, i8*, %3*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @file_showstr(%0*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %0* nocapture) local_unnamed_addr #3

declare dso_local i64 @file_pstring_length_size(%4*) local_unnamed_addr #2

declare dso_local i64 @file_pstring_get_length(%4*, i8*) local_unnamed_addr #2

declare dso_local void @file_magerror(%2*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal fastcc i64 @47(i8* nocapture readonly %0, i8* readonly %1, i64 %2, i32 %3) unnamed_addr #6 {
  %5 = getelementptr inbounds i8, i8* %1, i64 %2
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %124, label %7

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %248, label %10

10:                                               ; preds = %7
  %11 = and i32 %3, 4
  %12 = icmp eq i32 %11, 0
  %13 = and i32 %3, 8
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %3, 1
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %3, 2
  %18 = icmp eq i32 %17, 0
  br i1 %12, label %19, label %139

19:                                               ; preds = %10, %119
  %20 = phi i64 [ %122, %119 ], [ %8, %10 ]
  %21 = phi i8* [ %121, %119 ], [ %0, %10 ]
  %22 = phi i8* [ %120, %119 ], [ %1, %10 ]
  %23 = icmp ult i8* %22, %5
  br i1 %23, label %24, label %248

24:                                               ; preds = %19
  br i1 %14, label %46, label %25

25:                                               ; preds = %24
  %26 = tail call i16** @__ctype_b_loc() #15
  %27 = load i16*, i16** %26, align 8
  %28 = load i8, i8* %21, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds i16, i16* %27, i64 %29
  %31 = load i16, i16* %30, align 2
  %32 = and i16 %31, 256
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %25
  %35 = zext i8 %28 to i32
  %36 = tail call i32** @__ctype_toupper_loc() #15
  %37 = load i32*, i32** %36, align 8
  %38 = getelementptr inbounds i8, i8* %22, i64 1
  %39 = load i8, i8* %22, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds i8, i8* %21, i64 1
  %44 = sub nsw i32 %42, %35
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %119, label %243

46:                                               ; preds = %25, %24
  br i1 %16, label %85, label %47

47:                                               ; preds = %46
  %48 = tail call i16** @__ctype_b_loc() #15
  %49 = load i16*, i16** %48, align 8
  %50 = load i8, i8* %21, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds i16, i16* %49, i64 %51
  %53 = load i16, i16* %52, align 2
  %54 = and i16 %53, 8192
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %85, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, i8* %21, i64 1
  %58 = getelementptr inbounds i8, i8* %22, i64 1
  %59 = load i8, i8* %22, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i16, i16* %49, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = and i16 %62, 8192
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %248, label %65

65:                                               ; preds = %56
  %66 = load i8, i8* %57, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds i16, i16* %49, i64 %67
  %69 = load i16, i16* %68, align 2
  %70 = and i16 %69, 8192
  %71 = icmp eq i16 %70, 0
  %72 = icmp ult i8* %58, %5
  %73 = and i1 %71, %72
  br i1 %73, label %74, label %119

74:                                               ; preds = %65, %82
  %75 = phi i8* [ %83, %82 ], [ %58, %65 ]
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds i16, i16* %49, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = and i16 %79, 8192
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %119, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, i8* %75, i64 1
  %84 = icmp ult i8* %83, %5
  br i1 %84, label %74, label %119

85:                                               ; preds = %47, %46
  br i1 %18, label %86, label %89

86:                                               ; preds = %85
  %87 = load i8, i8* %21, align 1
  %88 = zext i8 %87 to i64
  br label %111

89:                                               ; preds = %85
  %90 = tail call i16** @__ctype_b_loc() #15
  %91 = load i16*, i16** %90, align 8
  %92 = load i8, i8* %21, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds i16, i16* %91, i64 %93
  %95 = load i16, i16* %94, align 2
  %96 = and i16 %95, 8192
  %97 = icmp eq i16 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, i8* %21, i64 1
  br label %100

100:                                              ; preds = %98, %108
  %101 = phi i8* [ %109, %108 ], [ %22, %98 ]
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds i16, i16* %91, i64 %103
  %105 = load i16, i16* %104, align 2
  %106 = and i16 %105, 8192
  %107 = icmp eq i16 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, i8* %101, i64 1
  %110 = icmp ult i8* %109, %5
  br i1 %110, label %100, label %119

111:                                              ; preds = %86, %89
  %112 = phi i64 [ %88, %86 ], [ %93, %89 ]
  %113 = getelementptr inbounds i8, i8* %22, i64 1
  %114 = load i8, i8* %22, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds i8, i8* %21, i64 1
  %117 = sub nsw i64 %115, %112
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %248

119:                                              ; preds = %74, %82, %100, %108, %111, %65, %34
  %120 = phi i8* [ %38, %34 ], [ %58, %65 ], [ %113, %111 ], [ %109, %108 ], [ %101, %100 ], [ %83, %82 ], [ %75, %74 ]
  %121 = phi i8* [ %43, %34 ], [ %57, %65 ], [ %116, %111 ], [ %99, %108 ], [ %99, %100 ], [ %57, %82 ], [ %57, %74 ]
  %122 = add i64 %20, -1
  %123 = icmp eq i64 %20, 0
  br i1 %123, label %248, label %19

124:                                              ; preds = %4, %129
  %125 = phi i8* [ %131, %129 ], [ %1, %4 ]
  %126 = phi i8* [ %134, %129 ], [ %0, %4 ]
  %127 = phi i64 [ %130, %129 ], [ %2, %4 ]
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %248, label %129

129:                                              ; preds = %124
  %130 = add i64 %127, -1
  %131 = getelementptr inbounds i8, i8* %125, i64 1
  %132 = load i8, i8* %125, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds i8, i8* %126, i64 1
  %135 = load i8, i8* %126, align 1
  %136 = zext i8 %135 to i64
  %137 = sub nsw i64 %133, %136
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %124, label %248

139:                                              ; preds = %10, %238
  %140 = phi i64 [ %241, %238 ], [ %8, %10 ]
  %141 = phi i8* [ %240, %238 ], [ %0, %10 ]
  %142 = phi i8* [ %239, %238 ], [ %1, %10 ]
  %143 = icmp ult i8* %142, %5
  br i1 %143, label %144, label %248

144:                                              ; preds = %139
  %145 = tail call i16** @__ctype_b_loc() #15
  %146 = load i16*, i16** %145, align 8
  %147 = load i8, i8* %141, align 1
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds i16, i16* %146, i64 %148
  %150 = load i16, i16* %149, align 2
  %151 = and i16 %150, 512
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %144
  %154 = zext i8 %147 to i32
  %155 = tail call i32** @__ctype_tolower_loc() #15
  %156 = load i32*, i32** %155, align 8
  %157 = getelementptr inbounds i8, i8* %142, i64 1
  %158 = load i8, i8* %142, align 1
  %159 = zext i8 %158 to i64
  %160 = getelementptr inbounds i32, i32* %156, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = getelementptr inbounds i8, i8* %141, i64 1
  %163 = sub nsw i32 %161, %154
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %238, label %246

165:                                              ; preds = %144
  %166 = and i16 %150, 256
  %167 = icmp eq i16 %166, 0
  %168 = or i1 %14, %167
  br i1 %168, label %181, label %169

169:                                              ; preds = %165
  %170 = zext i8 %147 to i32
  %171 = tail call i32** @__ctype_toupper_loc() #15
  %172 = load i32*, i32** %171, align 8
  %173 = getelementptr inbounds i8, i8* %142, i64 1
  %174 = load i8, i8* %142, align 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds i32, i32* %172, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds i8, i8* %141, i64 1
  %179 = sub nsw i32 %177, %170
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %238, label %243

181:                                              ; preds = %165
  %182 = and i16 %150, 8192
  %183 = icmp eq i16 %182, 0
  %184 = or i1 %16, %183
  br i1 %184, label %214, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, i8* %141, i64 1
  %187 = getelementptr inbounds i8, i8* %142, i64 1
  %188 = load i8, i8* %142, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds i16, i16* %146, i64 %189
  %191 = load i16, i16* %190, align 2
  %192 = and i16 %191, 8192
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %248, label %194

194:                                              ; preds = %185
  %195 = load i8, i8* %186, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds i16, i16* %146, i64 %196
  %198 = load i16, i16* %197, align 2
  %199 = and i16 %198, 8192
  %200 = icmp eq i16 %199, 0
  %201 = icmp ult i8* %187, %5
  %202 = and i1 %200, %201
  br i1 %202, label %203, label %238

203:                                              ; preds = %194, %211
  %204 = phi i8* [ %212, %211 ], [ %187, %194 ]
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds i16, i16* %146, i64 %206
  %208 = load i16, i16* %207, align 2
  %209 = and i16 %208, 8192
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %238, label %211

211:                                              ; preds = %203
  %212 = getelementptr inbounds i8, i8* %204, i64 1
  %213 = icmp ult i8* %212, %5
  br i1 %213, label %203, label %238

214:                                              ; preds = %181
  %215 = and i16 %150, 8192
  %216 = icmp eq i16 %215, 0
  %217 = or i1 %18, %216
  br i1 %217, label %231, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, i8* %141, i64 1
  br label %220

220:                                              ; preds = %218, %228
  %221 = phi i8* [ %229, %228 ], [ %142, %218 ]
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds i16, i16* %146, i64 %223
  %225 = load i16, i16* %224, align 2
  %226 = and i16 %225, 8192
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %238, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds i8, i8* %221, i64 1
  %230 = icmp ult i8* %229, %5
  br i1 %230, label %220, label %238

231:                                              ; preds = %214
  %232 = getelementptr inbounds i8, i8* %142, i64 1
  %233 = load i8, i8* %142, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds i8, i8* %141, i64 1
  %236 = sub nsw i64 %234, %148
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %211, %203, %228, %220, %153, %169, %194, %231
  %239 = phi i8* [ %157, %153 ], [ %173, %169 ], [ %187, %194 ], [ %232, %231 ], [ %229, %228 ], [ %221, %220 ], [ %212, %211 ], [ %204, %203 ]
  %240 = phi i8* [ %162, %153 ], [ %178, %169 ], [ %186, %194 ], [ %235, %231 ], [ %219, %220 ], [ %219, %228 ], [ %186, %203 ], [ %186, %211 ]
  %241 = add i64 %140, -1
  %242 = icmp eq i64 %140, 0
  br i1 %242, label %248, label %139

243:                                              ; preds = %169, %34
  %244 = phi i32 [ %44, %34 ], [ %179, %169 ]
  %245 = sext i32 %244 to i64
  br label %248

246:                                              ; preds = %153
  %247 = sext i32 %163 to i64
  br label %248

248:                                              ; preds = %238, %231, %139, %185, %119, %111, %19, %56, %129, %124, %7, %243, %246
  %249 = phi i64 [ %245, %243 ], [ %247, %246 ], [ 0, %7 ], [ 0, %124 ], [ %137, %129 ], [ 0, %119 ], [ %117, %111 ], [ 1, %19 ], [ 1, %56 ], [ 0, %238 ], [ %236, %231 ], [ 1, %139 ], [ 1, %185 ]
  ret i64 %249
}

declare dso_local %20* @pcre_get_compiled_regex_cache(%16*) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%12*) local_unnamed_addr #2

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #2

declare dso_local void @php_pcre_match_impl(%20*, i8*, i32, %12*, %12*, i32, i32, i64, i64) local_unnamed_addr #2

declare dso_local %12* @zend_hash_index_find(%23*, i64) local_unnamed_addr #2

declare dso_local i32 @der_cmp(%2*, %4*) local_unnamed_addr #2

declare dso_local i64 @file_signextend(%2*, %4*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @48(%4* %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %22*, align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast %22** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 16, i64 0
  %7 = tail call i8* @strchr(i8* nonnull %6, i32 37) #14
  %8 = icmp eq i8* %7, null
  br i1 %8, label %47, label %9

9:                                                ; preds = %1
  %10 = tail call i8* @setlocale(i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0)) #10
  %11 = tail call noalias i8* @_emalloc(i64 40) #11
  %12 = bitcast i8* %11 to %16*
  %13 = bitcast i8* %11 to i32*
  store i32 1, i32* %13, align 8
  %14 = getelementptr inbounds i8, i8* %11, i64 4
  %15 = bitcast i8* %14 to i32*
  store i32 6, i32* %15, align 4
  %16 = getelementptr inbounds i8, i8* %11, i64 8
  %17 = bitcast i8* %16 to <2 x i64>*
  store <2 x i64> <i64 0, i64 13>, <2 x i64>* %17, align 8
  %18 = getelementptr inbounds i8, i8* %11, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @37, i64 0, i64 0), i64 13, i1 false) #10
  %19 = getelementptr inbounds i8, i8* %11, i64 37
  store i8 0, i8* %19, align 1
  %20 = call %21* @pcre_get_compiled_regex(%16* %12, %22** nonnull %3, i32* nonnull %2) #10
  %21 = icmp eq %21* %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %9
  %23 = load %22*, %22** %3, align 8
  %24 = call i64 @strlen(i8* nonnull %6) #14
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @php_pcre_exec(%21* nonnull %20, %22* %23, i8* nonnull %6, i32 %25, i32 0, i32 %26, i32* null, i32 0) #10
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %9, %22
  %31 = phi i32 [ %29, %22 ], [ -1, %9 ]
  %32 = getelementptr inbounds i8, i8* %11, i64 5
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 2
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %30
  %37 = load i32, i32* %13, align 8
  %38 = add i32 %37, -1
  store i32 %38, i32* %13, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = and i8 %33, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @free(i8* nonnull %11) #10
  br label %45

44:                                               ; preds = %40
  call void @_efree(i8* nonnull %11) #10
  br label %45

45:                                               ; preds = %30, %36, %43, %44
  %46 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i64 0, i64 0)) #10
  br label %47

47:                                               ; preds = %1, %45
  %48 = phi i32 [ %31, %45 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 %48
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @file_printable(i8*, i64, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @file_fmttime(i64, i32, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #3

declare dso_local %21* @pcre_get_compiled_regex(%16*, %22**, i32*) local_unnamed_addr #2

declare dso_local i32 @php_pcre_exec(%21*, %22*, i8*, i32, i32, i32, i32*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @der_offs(%2*, %4*, i64) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { cold }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
