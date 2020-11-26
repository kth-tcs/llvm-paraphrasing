; ModuleID = 'softmagic-strip-O2-renamed.bc'
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  store i32 0, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  store i32 0, i32* %9, align 4
  %14 = bitcast i16* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %14) #11
  %15 = bitcast i16* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %15) #11
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
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  ret i32 %43
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @40(%2* %0, %4* %1, i32 %2, i8* %3, i64 %4, i64 %5, i32 %6, i32 %7, i32 %8, i16* %9, i16* %10, i32* nocapture %11, i32* nocapture %12, i32* %13) unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11
  store i32 0, i32* %15, align 4
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 16780304
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq i32* %13, null
  %22 = select i1 %21, i32* %15, i32* %13
  %23 = tail call i32 @file_check_mem(%2* %0, i32 0) #11
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
  %98 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0)) #11
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
  %109 = call i32 @file_check_mem(%2* nonnull %0, i32 1) #11
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
  %210 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0)) #11
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
  %224 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #11
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
  %244 = call i32 @file_check_mem(%2* nonnull %0, i32 %243) #11
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
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
  %10 = tail call noalias i8* @_emalloc(i64 %9) #12
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %21) #11
  %22 = load i16, i16* %9, align 2
  %23 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %24 = load i16, i16* %23, align 8
  %25 = icmp ult i16 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %14
  %27 = zext i16 %22 to i32
  tail call void (%2*, i32, i8*, ...) @file_error(%2* nonnull %0, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0), i32 %27) #11
  br label %1858

28:                                               ; preds = %14
  %29 = load i16, i16* %10, align 2
  %30 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %31 = load i16, i16* %30, align 2
  %32 = icmp ult i16 %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = zext i16 %29 to i32
  tail call void (%2*, i32, i8*, ...) @file_error(%2* nonnull %0, i32 0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0), i32 %34) #11
  br label %1858

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
  %47 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
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
  %61 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %52, i8* getelementptr inbounds ([71 x i8], [71 x i8]* @3, i64 0, i64 0), i32 %54, i32 %56, i32 %19, i64 %4, i64 %3, i32 %58, i32 %60) #13
  %62 = bitcast %10* %20 to i8*
  %63 = load %0*, %0** @stderr, align 8
  %64 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %63, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i64 0, i64 0), i64 96, i32 %19) #14
  %65 = load %0*, %0** @stderr, align 8
  tail call void @file_showstr(%0* %65, i8* nonnull %62, i64 96) #11
  %66 = load %0*, %0** @stderr, align 8
  %67 = tail call i32 @fputc(i32 10, %0* %66) #14
  %68 = load %0*, %0** @stderr, align 8
  %69 = tail call i32 @fputc(i32 10, %0* %68) #14
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
  br i1 %92, label %1858, label %93

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
  %216 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %215, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i64 %210) #13
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
  br i1 %226, label %227, label %1858

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
  br i1 %266, label %1858, label %267

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
  br i1 %313, label %1858, label %314

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
  br i1 %360, label %1858, label %361

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
  br i1 %402, label %1858, label %403

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
  %425 = and i32 %421, 127
  %426 = shl nuw nsw i32 %416, 7
  %427 = and i32 %426, 16256
  %428 = shl nuw nsw i32 %411, 14
  %429 = and i32 %428, 2080768
  %430 = shl nuw nsw i32 %407, 21
  %431 = and i32 %430, 266338304
  %432 = or i32 %429, %431
  %433 = or i32 %432, %425
  %434 = or i32 %433, %427
  %435 = load i32, i32* %47, align 8
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %424
  %439 = load %0*, %0** @stderr, align 8
  %440 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %439, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i64 0, i64 0), i32 %434) #14
  br label %441

441:                                              ; preds = %438, %424, %403
  %442 = phi i32 [ %422, %403 ], [ %434, %424 ], [ %434, %438 ]
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
  br i1 %481, label %1858, label %482

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
  %504 = and i32 %500, 127
  %505 = shl nuw nsw i32 %495, 7
  %506 = and i32 %505, 16256
  %507 = shl nuw nsw i32 %490, 14
  %508 = and i32 %507, 2080768
  %509 = shl nuw nsw i32 %486, 21
  %510 = and i32 %509, 266338304
  %511 = or i32 %508, %510
  %512 = or i32 %511, %504
  %513 = or i32 %512, %506
  %514 = load i32, i32* %47, align 8
  %515 = and i32 %514, 1
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %520, label %517

517:                                              ; preds = %503
  %518 = load %0*, %0** @stderr, align 8
  %519 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %518, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i64 0, i64 0), i32 %513) #14
  br label %520

520:                                              ; preds = %517, %503, %482
  %521 = phi i32 [ %501, %482 ], [ %513, %503 ], [ %513, %517 ]
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
  br i1 %558, label %1858, label %559

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
  br i1 %615, label %1858, label %616

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
  br i1 %667, label %669, label %1858

669:                                              ; preds = %668
  %670 = load %0*, %0** @stderr, align 8
  %671 = tail call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @5, i64 0, i64 0), i64 23, i64 1, %0* %670) #13
  br label %1858

672:                                              ; preds = %656
  br i1 %667, label %673, label %676

673:                                              ; preds = %672
  %674 = load %0*, %0** @stderr, align 8
  %675 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %674, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0), i32 %663) #13
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
  %686 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %685, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i64 0, i64 0), i64 96, i32 %677) #14
  %687 = load %0*, %0** @stderr, align 8
  tail call void @file_showstr(%0* %687, i8* nonnull %684, i64 96) #11
  %688 = load %0*, %0** @stderr, align 8
  %689 = tail call i32 @fputc(i32 10, %0* %688) #14
  %690 = load %0*, %0** @stderr, align 8
  %691 = tail call i32 @fputc(i32 10, %0* %690) #14
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
  br i1 %697, label %846, label %1858

698:                                              ; preds = %692, %692, %692
  %699 = zext i32 %693 to i64
  %700 = icmp ugt i64 %699, %3
  %701 = sub i64 %3, %699
  %702 = icmp ult i64 %701, 2
  %703 = or i1 %700, %702
  br i1 %703, label %1858, label %846

704:                                              ; preds = %692, %692, %692, %692, %692, %692, %692, %692, %692, %692, %692, %692, %692, %692, %692
  %705 = zext i32 %693 to i64
  %706 = icmp ugt i64 %705, %3
  %707 = sub i64 %3, %705
  %708 = icmp ult i64 %707, 4
  %709 = or i1 %706, %708
  br i1 %709, label %1858, label %846

710:                                              ; preds = %692, %692, %692
  %711 = zext i32 %693 to i64
  %712 = icmp ugt i64 %711, %3
  %713 = sub i64 %3, %711
  %714 = icmp ult i64 %713, 8
  %715 = or i1 %712, %714
  br i1 %715, label %1858, label %846

716:                                              ; preds = %692, %692, %692
  %717 = zext i32 %693 to i64
  %718 = icmp ugt i64 %717, %3
  br i1 %718, label %1858, label %719

719:                                              ; preds = %716
  %720 = getelementptr inbounds %4, %4* %2, i64 0, i32 4
  %721 = load i8, i8* %720, align 1
  %722 = zext i8 %721 to i64
  %723 = sub i64 %3, %717
  %724 = icmp ult i64 %723, %722
  br i1 %724, label %1858, label %846

725:                                              ; preds = %692
  %726 = zext i32 %693 to i64
  %727 = icmp ugt i64 %726, %3
  br i1 %727, label %1858, label %846

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
  br i1 %737, label %1858, label %738

738:                                              ; preds = %728
  %739 = zext i32 %736 to i64
  %740 = icmp ugt i64 %739, %3
  br i1 %740, label %1858, label %741

741:                                              ; preds = %738
  %742 = tail call %19* @file_push_buffer(%2* nonnull %0) #11
  %743 = icmp eq %19* %742, null
  br i1 %743, label %1858, label %744

744:                                              ; preds = %741
  %745 = load i16, i16* %9, align 2
  %746 = add i16 %745, 1
  store i16 %746, i16* %9, align 2
  %747 = getelementptr inbounds i8, i8* %1, i64 %739
  %748 = sub i64 %3, %739
  %749 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %749) #11
  store i32 0, i32* %15, align 4
  %750 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %750) #11
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
  %762 = call fastcc i32 @40(%2* nonnull %0, %4* %759, i32 %761, i8* %747, i64 %748, i64 0, i32 32, i32 %7, i32 0, i16* %9, i16* %10, i32* nonnull %15, i32* nonnull %16, i32* null) #11
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %750) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %749) #11
  %771 = load i32, i32* %47, align 8
  %772 = and i32 %771, 1
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %777, label %774

774:                                              ; preds = %769
  %775 = load %0*, %0** @stderr, align 8
  %776 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %775, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0), i32 %736, i32 %770) #13
  br label %777

777:                                              ; preds = %769, %774
  %778 = tail call i8* @file_pop_buffer(%2* nonnull %0, %19* nonnull %742) #11
  %779 = icmp eq i8* %778, null
  br i1 %779, label %780, label %785

780:                                              ; preds = %777
  %781 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %782 = load i32, i32* %781, align 4
  %783 = and i32 %782, 1
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %1858

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
  %793 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %792, i32 %736) #11
  %794 = icmp eq i32 %793, -1
  br i1 %794, label %795, label %797

795:                                              ; preds = %791
  br i1 %779, label %1858, label %796

796:                                              ; preds = %795
  tail call void @_efree(i8* nonnull %778) #11
  br label %1858

797:                                              ; preds = %791, %787
  %798 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* %778) #11
  %799 = icmp eq i32 %798, -1
  br i1 %799, label %800, label %802

800:                                              ; preds = %797
  br i1 %779, label %1858, label %801

801:                                              ; preds = %800
  tail call void @_efree(i8* nonnull %778) #11
  br label %1858

802:                                              ; preds = %797, %785
  br i1 %779, label %1858, label %803

803:                                              ; preds = %802
  tail call void @_efree(i8* nonnull %778) #11
  br label %1858

804:                                              ; preds = %692
  %805 = zext i32 %693 to i64
  %806 = icmp ugt i64 %805, %3
  br i1 %806, label %1858, label %807

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
  %817 = call i32 @file_magicfind(%2* nonnull %0, i8* %815, %3* nonnull %17) #11
  %818 = icmp eq i32 %817, -1
  br i1 %818, label %819, label %820

819:                                              ; preds = %807
  call void (%2*, i32, i8*, ...) @file_error(%2* nonnull %0, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0), i8* %815) #11
  br label %1858

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
  br i1 %835, label %1858, label %836

836:                                              ; preds = %828
  store i32 %823, i32* %12, align 4
  br label %1858

837:                                              ; preds = %692
  %838 = load i32, i32* %47, align 8
  %839 = and i32 %838, 16780304
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %1858

841:                                              ; preds = %837
  %842 = getelementptr inbounds %4, %4* %2, i64 0, i32 16, i64 0
  %843 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* nonnull %842) #11
  %844 = icmp eq i32 %843, -1
  %845 = select i1 %844, i32 -1, i32 1
  br label %1858

846:                                              ; preds = %695, %710, %704, %698, %692, %725, %719
  %847 = zext i8 %694 to i32
  %848 = icmp eq i32 %8, 0
  br i1 %848, label %850, label %849

849:                                              ; preds = %846
  switch i8 %694, label %1856 [
    i8 7, label %1361
    i8 8, label %1374
    i8 9, label %1374
    i8 15, label %1374
    i8 26, label %1440
    i8 29, label %1440
    i8 32, label %1440
    i8 44, label %1440
    i8 10, label %1208
    i8 11, label %1221
    i8 12, label %1221
    i8 16, label %1221
    i8 25, label %1287
    i8 28, label %1287
    i8 31, label %1287
    i8 43, label %1287
    i8 34, label %1653
    i8 35, label %1608
    i8 37, label %1791
    i8 38, label %1726
    i8 1, label %851
    i8 2, label %914
    i8 4, label %917
    i8 6, label %917
    i8 14, label %917
    i8 24, label %978
    i8 27, label %978
    i8 30, label %978
    i8 42, label %978
    i8 5, label %1027
    i8 18, label %1027
    i8 19, label %1027
    i8 13, label %1029
    i8 23, label %1514
    i8 21, label %1514
    i8 22, label %1514
    i8 33, label %1580
    i8 36, label %1698
    i8 17, label %1858
    i8 20, label %1858
    i8 3, label %1858
    i8 47, label %1858
    i8 45, label %1858
    i8 46, label %1858
    i8 48, label %1858
  ]

850:                                              ; preds = %846
  switch i8 %694, label %1856 [
    i8 1, label %851
    i8 2, label %914
    i8 4, label %917
    i8 6, label %917
    i8 14, label %917
    i8 24, label %978
    i8 27, label %978
    i8 30, label %978
    i8 42, label %978
    i8 5, label %1027
    i8 18, label %1027
    i8 19, label %1027
    i8 13, label %1029
    i8 7, label %1208
    i8 8, label %1221
    i8 9, label %1221
    i8 15, label %1221
    i8 26, label %1287
    i8 29, label %1287
    i8 32, label %1287
    i8 44, label %1287
    i8 10, label %1361
    i8 11, label %1374
    i8 12, label %1374
    i8 16, label %1374
    i8 25, label %1440
    i8 28, label %1440
    i8 31, label %1440
    i8 43, label %1440
    i8 23, label %1514
    i8 21, label %1514
    i8 22, label %1514
    i8 33, label %1580
    i8 34, label %1608
    i8 35, label %1653
    i8 36, label %1698
    i8 37, label %1726
    i8 38, label %1791
    i8 17, label %1858
    i8 20, label %1858
    i8 3, label %1858
    i8 47, label %1858
    i8 45, label %1858
    i8 46, label %1858
    i8 48, label %1858
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
  br i1 %891, label %1857, label %892

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
  br i1 %899, label %1857, label %900

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
  br i1 %909, label %1858, label %910

910:                                              ; preds = %906
  %911 = bitcast %10* %20 to i8*
  %912 = load i8, i8* %911, align 8
  %913 = xor i8 %912, -1
  store i8 %913, i8* %911, align 8
  br label %1858

914:                                              ; preds = %850, %849
  %915 = tail call fastcc i32 @47(%10* nonnull %20, %4* nonnull %2) #11
  %916 = icmp eq i32 %915, -1
  br i1 %916, label %1857, label %1858

917:                                              ; preds = %850, %850, %850, %849, %849, %849
  %918 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %919 = load i64, i64* %918, align 8
  %920 = icmp eq i64 %919, 0
  %921 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %920, label %970, label %922

922:                                              ; preds = %917
  %923 = load i8, i8* %921, align 1
  %924 = trunc i8 %923 to i3
  switch i3 %924, label %969 [
    i3 0, label %925
    i3 1, label %930
    i3 2, label %935
    i3 3, label %940
    i3 -4, label %945
    i3 -3, label %950
    i3 -2, label %955
    i3 -1, label %962
  ]

925:                                              ; preds = %922
  %926 = trunc i64 %919 to i32
  %927 = bitcast %10* %20 to i32*
  %928 = load i32, i32* %927, align 8
  %929 = and i32 %928, %926
  store i32 %929, i32* %927, align 8
  br label %970

930:                                              ; preds = %922
  %931 = trunc i64 %919 to i32
  %932 = bitcast %10* %20 to i32*
  %933 = load i32, i32* %932, align 8
  %934 = or i32 %933, %931
  store i32 %934, i32* %932, align 8
  br label %970

935:                                              ; preds = %922
  %936 = trunc i64 %919 to i32
  %937 = bitcast %10* %20 to i32*
  %938 = load i32, i32* %937, align 8
  %939 = xor i32 %938, %936
  store i32 %939, i32* %937, align 8
  br label %970

940:                                              ; preds = %922
  %941 = trunc i64 %919 to i32
  %942 = bitcast %10* %20 to i32*
  %943 = load i32, i32* %942, align 8
  %944 = add i32 %943, %941
  store i32 %944, i32* %942, align 8
  br label %970

945:                                              ; preds = %922
  %946 = trunc i64 %919 to i32
  %947 = bitcast %10* %20 to i32*
  %948 = load i32, i32* %947, align 8
  %949 = sub i32 %948, %946
  store i32 %949, i32* %947, align 8
  br label %970

950:                                              ; preds = %922
  %951 = trunc i64 %919 to i32
  %952 = bitcast %10* %20 to i32*
  %953 = load i32, i32* %952, align 8
  %954 = mul i32 %953, %951
  store i32 %954, i32* %952, align 8
  br label %970

955:                                              ; preds = %922
  %956 = trunc i64 %919 to i32
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %1857, label %958

958:                                              ; preds = %955
  %959 = bitcast %10* %20 to i32*
  %960 = load i32, i32* %959, align 8
  %961 = udiv i32 %960, %956
  store i32 %961, i32* %959, align 8
  br label %970

962:                                              ; preds = %922
  %963 = trunc i64 %919 to i32
  %964 = icmp eq i32 %963, 0
  br i1 %964, label %1857, label %965

965:                                              ; preds = %962
  %966 = bitcast %10* %20 to i32*
  %967 = load i32, i32* %966, align 8
  %968 = urem i32 %967, %963
  store i32 %968, i32* %966, align 8
  br label %970

969:                                              ; preds = %922
  unreachable

970:                                              ; preds = %965, %958, %950, %945, %940, %935, %930, %925, %917
  %971 = load i8, i8* %921, align 1
  %972 = and i8 %971, 64
  %973 = icmp eq i8 %972, 0
  br i1 %973, label %1858, label %974

974:                                              ; preds = %970
  %975 = bitcast %10* %20 to i32*
  %976 = load i32, i32* %975, align 8
  %977 = xor i32 %976, -1
  store i32 %977, i32* %975, align 8
  br label %1858

978:                                              ; preds = %850, %850, %850, %850, %849, %849, %849, %849
  %979 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %980 = load i64, i64* %979, align 8
  %981 = icmp eq i64 %980, 0
  %982 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %981, label %1019, label %983

983:                                              ; preds = %978
  %984 = load i8, i8* %982, align 1
  %985 = trunc i8 %984 to i3
  switch i3 %985, label %1018 [
    i3 0, label %986
    i3 1, label %990
    i3 2, label %994
    i3 3, label %998
    i3 -4, label %1002
    i3 -3, label %1006
    i3 -2, label %1010
    i3 -1, label %1014
  ]

986:                                              ; preds = %983
  %987 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %988 = load i64, i64* %987, align 8
  %989 = and i64 %988, %980
  store i64 %989, i64* %987, align 8
  br label %1019

990:                                              ; preds = %983
  %991 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %992 = load i64, i64* %991, align 8
  %993 = or i64 %992, %980
  store i64 %993, i64* %991, align 8
  br label %1019

994:                                              ; preds = %983
  %995 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %996 = load i64, i64* %995, align 8
  %997 = xor i64 %996, %980
  store i64 %997, i64* %995, align 8
  br label %1019

998:                                              ; preds = %983
  %999 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %1000 = load i64, i64* %999, align 8
  %1001 = add i64 %1000, %980
  store i64 %1001, i64* %999, align 8
  br label %1019

1002:                                             ; preds = %983
  %1003 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %1004 = load i64, i64* %1003, align 8
  %1005 = sub i64 %1004, %980
  store i64 %1005, i64* %1003, align 8
  br label %1019

1006:                                             ; preds = %983
  %1007 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %1008 = load i64, i64* %1007, align 8
  %1009 = mul i64 %1008, %980
  store i64 %1009, i64* %1007, align 8
  br label %1019

1010:                                             ; preds = %983
  %1011 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %1012 = load i64, i64* %1011, align 8
  %1013 = udiv i64 %1012, %980
  store i64 %1013, i64* %1011, align 8
  br label %1019

1014:                                             ; preds = %983
  %1015 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %1016 = load i64, i64* %1015, align 8
  %1017 = urem i64 %1016, %980
  store i64 %1017, i64* %1015, align 8
  br label %1019

1018:                                             ; preds = %983
  unreachable

1019:                                             ; preds = %1014, %1010, %1006, %1002, %998, %994, %990, %986, %978
  %1020 = load i8, i8* %982, align 1
  %1021 = and i8 %1020, 64
  %1022 = icmp eq i8 %1021, 0
  br i1 %1022, label %1858, label %1023

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %1025 = load i64, i64* %1024, align 8
  %1026 = xor i64 %1025, -1
  store i64 %1026, i64* %1024, align 8
  br label %1858

1027:                                             ; preds = %850, %850, %850, %849, %849, %849
  %1028 = getelementptr inbounds %2, %2* %0, i64 0, i32 10, i32 1, i64 87
  store i8 0, i8* %1028, align 1
  br label %1858

1029:                                             ; preds = %850, %849
  %1030 = tail call i64 @file_pstring_length_size(%4* nonnull %2) #11
  %1031 = bitcast %10* %20 to i8*
  %1032 = tail call i64 @file_pstring_get_length(%4* nonnull %2, i8* nonnull %1031) #11
  %1033 = sub i64 96, %1030
  %1034 = icmp ult i64 %1032, %1033
  %1035 = select i1 %1034, i64 %1032, i64 %1033
  %1036 = icmp eq i64 %1035, 0
  br i1 %1036, label %1206, label %1037

1037:                                             ; preds = %1029
  %1038 = getelementptr inbounds i8, i8* %1031, i64 %1030
  %1039 = xor i64 %1032, -1
  %1040 = add i64 %1030, -97
  %1041 = icmp ult i64 %1040, %1039
  %1042 = select i1 %1041, i64 %1039, i64 %1040
  %1043 = icmp ult i64 %1035, 32
  br i1 %1043, label %1148, label %1044

1044:                                             ; preds = %1037
  %1045 = getelementptr %2, %2* %0, i64 0, i32 10, i32 0
  %1046 = bitcast i64* %1045 to i8*
  %1047 = getelementptr %2, %2* %0, i64 0, i32 9, i32 3
  %1048 = bitcast i64* %1047 to i8*
  %1049 = xor i64 %1032, -1
  %1050 = add i64 %1030, -97
  %1051 = icmp ult i64 %1050, %1049
  %1052 = select i1 %1051, i64 %1049, i64 %1050
  %1053 = sub i64 7, %1052
  %1054 = getelementptr i8, i8* %1048, i64 %1053
  %1055 = getelementptr %2, %2* %0, i64 0, i32 0, i64 14
  %1056 = bitcast %3** %1055 to i8*
  %1057 = getelementptr i8, i8* %1056, i64 %1030
  %1058 = getelementptr %2, %2* %0, i64 0, i32 0, i64 13
  %1059 = bitcast %3** %1058 to i8*
  %1060 = add i64 %1030, 7
  %1061 = sub i64 %1060, %1052
  %1062 = getelementptr i8, i8* %1059, i64 %1061
  %1063 = icmp ugt i8* %1062, %1046
  %1064 = icmp ult i8* %1057, %1054
  %1065 = and i1 %1063, %1064
  br i1 %1065, label %1148, label %1066

1066:                                             ; preds = %1044
  %1067 = and i64 %1035, -32
  %1068 = sub i64 %1035, %1067
  %1069 = getelementptr i8, i8* %1038, i64 %1067
  %1070 = getelementptr i8, i8* %1031, i64 %1067
  %1071 = add i64 %1067, -32
  %1072 = lshr exact i64 %1071, 5
  %1073 = add nuw nsw i64 %1072, 1
  %1074 = and i64 %1073, 3
  %1075 = icmp ult i64 %1071, 96
  br i1 %1075, label %1127, label %1076

1076:                                             ; preds = %1066
  %1077 = sub nsw i64 %1073, %1074
  br label %1078

1078:                                             ; preds = %1078, %1076
  %1079 = phi i64 [ 0, %1076 ], [ %1124, %1078 ]
  %1080 = phi i64 [ %1077, %1076 ], [ %1125, %1078 ]
  %1081 = getelementptr i8, i8* %1038, i64 %1079
  %1082 = getelementptr i8, i8* %1031, i64 %1079
  %1083 = bitcast i8* %1081 to <16 x i8>*
  %1084 = load <16 x i8>, <16 x i8>* %1083, align 1
  %1085 = getelementptr i8, i8* %1081, i64 16
  %1086 = bitcast i8* %1085 to <16 x i8>*
  %1087 = load <16 x i8>, <16 x i8>* %1086, align 1
  %1088 = bitcast i8* %1082 to <16 x i8>*
  store <16 x i8> %1084, <16 x i8>* %1088, align 1
  %1089 = getelementptr i8, i8* %1082, i64 16
  %1090 = bitcast i8* %1089 to <16 x i8>*
  store <16 x i8> %1087, <16 x i8>* %1090, align 1
  %1091 = or i64 %1079, 32
  %1092 = getelementptr i8, i8* %1038, i64 %1091
  %1093 = getelementptr i8, i8* %1031, i64 %1091
  %1094 = bitcast i8* %1092 to <16 x i8>*
  %1095 = load <16 x i8>, <16 x i8>* %1094, align 1
  %1096 = getelementptr i8, i8* %1092, i64 16
  %1097 = bitcast i8* %1096 to <16 x i8>*
  %1098 = load <16 x i8>, <16 x i8>* %1097, align 1
  %1099 = bitcast i8* %1093 to <16 x i8>*
  store <16 x i8> %1095, <16 x i8>* %1099, align 1
  %1100 = getelementptr i8, i8* %1093, i64 16
  %1101 = bitcast i8* %1100 to <16 x i8>*
  store <16 x i8> %1098, <16 x i8>* %1101, align 1
  %1102 = or i64 %1079, 64
  %1103 = getelementptr i8, i8* %1038, i64 %1102
  %1104 = getelementptr i8, i8* %1031, i64 %1102
  %1105 = bitcast i8* %1103 to <16 x i8>*
  %1106 = load <16 x i8>, <16 x i8>* %1105, align 1
  %1107 = getelementptr i8, i8* %1103, i64 16
  %1108 = bitcast i8* %1107 to <16 x i8>*
  %1109 = load <16 x i8>, <16 x i8>* %1108, align 1
  %1110 = bitcast i8* %1104 to <16 x i8>*
  store <16 x i8> %1106, <16 x i8>* %1110, align 1
  %1111 = getelementptr i8, i8* %1104, i64 16
  %1112 = bitcast i8* %1111 to <16 x i8>*
  store <16 x i8> %1109, <16 x i8>* %1112, align 1
  %1113 = or i64 %1079, 96
  %1114 = getelementptr i8, i8* %1038, i64 %1113
  %1115 = getelementptr i8, i8* %1031, i64 %1113
  %1116 = bitcast i8* %1114 to <16 x i8>*
  %1117 = load <16 x i8>, <16 x i8>* %1116, align 1
  %1118 = getelementptr i8, i8* %1114, i64 16
  %1119 = bitcast i8* %1118 to <16 x i8>*
  %1120 = load <16 x i8>, <16 x i8>* %1119, align 1
  %1121 = bitcast i8* %1115 to <16 x i8>*
  store <16 x i8> %1117, <16 x i8>* %1121, align 1
  %1122 = getelementptr i8, i8* %1115, i64 16
  %1123 = bitcast i8* %1122 to <16 x i8>*
  store <16 x i8> %1120, <16 x i8>* %1123, align 1
  %1124 = add i64 %1079, 128
  %1125 = add i64 %1080, -4
  %1126 = icmp eq i64 %1125, 0
  br i1 %1126, label %1127, label %1078

1127:                                             ; preds = %1078, %1066
  %1128 = phi i64 [ 0, %1066 ], [ %1124, %1078 ]
  %1129 = icmp eq i64 %1074, 0
  br i1 %1129, label %1146, label %1130

1130:                                             ; preds = %1127, %1130
  %1131 = phi i64 [ %1143, %1130 ], [ %1128, %1127 ]
  %1132 = phi i64 [ %1144, %1130 ], [ %1074, %1127 ]
  %1133 = getelementptr i8, i8* %1038, i64 %1131
  %1134 = getelementptr i8, i8* %1031, i64 %1131
  %1135 = bitcast i8* %1133 to <16 x i8>*
  %1136 = load <16 x i8>, <16 x i8>* %1135, align 1
  %1137 = getelementptr i8, i8* %1133, i64 16
  %1138 = bitcast i8* %1137 to <16 x i8>*
  %1139 = load <16 x i8>, <16 x i8>* %1138, align 1
  %1140 = bitcast i8* %1134 to <16 x i8>*
  store <16 x i8> %1136, <16 x i8>* %1140, align 1
  %1141 = getelementptr i8, i8* %1134, i64 16
  %1142 = bitcast i8* %1141 to <16 x i8>*
  store <16 x i8> %1139, <16 x i8>* %1142, align 1
  %1143 = add i64 %1131, 32
  %1144 = add i64 %1132, -1
  %1145 = icmp eq i64 %1144, 0
  br i1 %1145, label %1146, label %1130

1146:                                             ; preds = %1130, %1127
  %1147 = icmp eq i64 %1035, %1067
  br i1 %1147, label %1201, label %1148

1148:                                             ; preds = %1146, %1044, %1037
  %1149 = phi i64 [ %1035, %1044 ], [ %1035, %1037 ], [ %1068, %1146 ]
  %1150 = phi i8* [ %1038, %1044 ], [ %1038, %1037 ], [ %1069, %1146 ]
  %1151 = phi i8* [ %1031, %1044 ], [ %1031, %1037 ], [ %1070, %1146 ]
  %1152 = add i64 %1149, -1
  %1153 = and i64 %1149, 7
  %1154 = icmp eq i64 %1153, 0
  br i1 %1154, label %1166, label %1155

1155:                                             ; preds = %1148, %1155
  %1156 = phi i64 [ %1160, %1155 ], [ %1149, %1148 ]
  %1157 = phi i8* [ %1161, %1155 ], [ %1150, %1148 ]
  %1158 = phi i8* [ %1163, %1155 ], [ %1151, %1148 ]
  %1159 = phi i64 [ %1164, %1155 ], [ %1153, %1148 ]
  %1160 = add i64 %1156, -1
  %1161 = getelementptr inbounds i8, i8* %1157, i64 1
  %1162 = load i8, i8* %1157, align 1
  %1163 = getelementptr inbounds i8, i8* %1158, i64 1
  store i8 %1162, i8* %1158, align 1
  %1164 = add i64 %1159, -1
  %1165 = icmp eq i64 %1164, 0
  br i1 %1165, label %1166, label %1155

1166:                                             ; preds = %1155, %1148
  %1167 = phi i64 [ %1149, %1148 ], [ %1160, %1155 ]
  %1168 = phi i8* [ %1150, %1148 ], [ %1161, %1155 ]
  %1169 = phi i8* [ %1151, %1148 ], [ %1163, %1155 ]
  %1170 = icmp ult i64 %1152, 7
  br i1 %1170, label %1201, label %1171

1171:                                             ; preds = %1166, %1171
  %1172 = phi i64 [ %1196, %1171 ], [ %1167, %1166 ]
  %1173 = phi i8* [ %1197, %1171 ], [ %1168, %1166 ]
  %1174 = phi i8* [ %1199, %1171 ], [ %1169, %1166 ]
  %1175 = getelementptr inbounds i8, i8* %1173, i64 1
  %1176 = load i8, i8* %1173, align 1
  %1177 = getelementptr inbounds i8, i8* %1174, i64 1
  store i8 %1176, i8* %1174, align 1
  %1178 = getelementptr inbounds i8, i8* %1173, i64 2
  %1179 = load i8, i8* %1175, align 1
  %1180 = getelementptr inbounds i8, i8* %1174, i64 2
  store i8 %1179, i8* %1177, align 1
  %1181 = getelementptr inbounds i8, i8* %1173, i64 3
  %1182 = load i8, i8* %1178, align 1
  %1183 = getelementptr inbounds i8, i8* %1174, i64 3
  store i8 %1182, i8* %1180, align 1
  %1184 = getelementptr inbounds i8, i8* %1173, i64 4
  %1185 = load i8, i8* %1181, align 1
  %1186 = getelementptr inbounds i8, i8* %1174, i64 4
  store i8 %1185, i8* %1183, align 1
  %1187 = getelementptr inbounds i8, i8* %1173, i64 5
  %1188 = load i8, i8* %1184, align 1
  %1189 = getelementptr inbounds i8, i8* %1174, i64 5
  store i8 %1188, i8* %1186, align 1
  %1190 = getelementptr inbounds i8, i8* %1173, i64 6
  %1191 = load i8, i8* %1187, align 1
  %1192 = getelementptr inbounds i8, i8* %1174, i64 6
  store i8 %1191, i8* %1189, align 1
  %1193 = getelementptr inbounds i8, i8* %1173, i64 7
  %1194 = load i8, i8* %1190, align 1
  %1195 = getelementptr inbounds i8, i8* %1174, i64 7
  store i8 %1194, i8* %1192, align 1
  %1196 = add i64 %1172, -8
  %1197 = getelementptr inbounds i8, i8* %1173, i64 8
  %1198 = load i8, i8* %1193, align 1
  %1199 = getelementptr inbounds i8, i8* %1174, i64 8
  store i8 %1198, i8* %1195, align 1
  %1200 = icmp eq i64 %1196, 0
  br i1 %1200, label %1201, label %1171

1201:                                             ; preds = %1166, %1171, %1146
  %1202 = getelementptr %2, %2* %0, i64 0, i32 9, i32 3
  %1203 = sub i64 7, %1042
  %1204 = bitcast i64* %1202 to i8*
  %1205 = getelementptr i8, i8* %1204, i64 %1203
  br label %1206

1206:                                             ; preds = %1201, %1029
  %1207 = phi i8* [ %1031, %1029 ], [ %1205, %1201 ]
  store i8 0, i8* %1207, align 1
  br label %1858

1208:                                             ; preds = %850, %849
  %1209 = bitcast %10* %20 to [2 x i8]*
  %1210 = bitcast %10* %20 to i8*
  %1211 = load i8, i8* %1210, align 8
  %1212 = zext i8 %1211 to i16
  %1213 = shl nuw i16 %1212, 8
  %1214 = getelementptr inbounds [2 x i8], [2 x i8]* %1209, i64 0, i64 1
  %1215 = load i8, i8* %1214, align 1
  %1216 = zext i8 %1215 to i16
  %1217 = or i16 %1213, %1216
  %1218 = bitcast %10* %20 to i16*
  store i16 %1217, i16* %1218, align 8
  %1219 = tail call fastcc i32 @47(%10* nonnull %20, %4* nonnull %2) #11
  %1220 = icmp eq i32 %1219, -1
  br i1 %1220, label %1857, label %1858

1221:                                             ; preds = %850, %850, %850, %849, %849, %849
  %1222 = bitcast %10* %20 to [4 x i8]*
  %1223 = bitcast %10* %20 to i8*
  %1224 = load i8, i8* %1223, align 8
  %1225 = zext i8 %1224 to i32
  %1226 = shl nuw i32 %1225, 24
  %1227 = getelementptr inbounds [4 x i8], [4 x i8]* %1222, i64 0, i64 1
  %1228 = load i8, i8* %1227, align 1
  %1229 = zext i8 %1228 to i32
  %1230 = shl nuw nsw i32 %1229, 16
  %1231 = or i32 %1230, %1226
  %1232 = getelementptr inbounds [4 x i8], [4 x i8]* %1222, i64 0, i64 2
  %1233 = load i8, i8* %1232, align 2
  %1234 = zext i8 %1233 to i32
  %1235 = shl nuw nsw i32 %1234, 8
  %1236 = or i32 %1231, %1235
  %1237 = getelementptr inbounds [4 x i8], [4 x i8]* %1222, i64 0, i64 3
  %1238 = load i8, i8* %1237, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = or i32 %1236, %1239
  %1241 = bitcast %10* %20 to i32*
  store i32 %1240, i32* %1241, align 8
  %1242 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1243 = load i64, i64* %1242, align 8
  %1244 = icmp eq i64 %1243, 0
  %1245 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %1244, label %1280, label %1246

1246:                                             ; preds = %1221
  %1247 = load i8, i8* %1245, align 1
  %1248 = trunc i8 %1247 to i3
  switch i3 %1248, label %1277 [
    i3 0, label %1249
    i3 1, label %1252
    i3 2, label %1255
    i3 3, label %1258
    i3 -4, label %1261
    i3 -3, label %1264
    i3 -2, label %1267
    i3 -1, label %1272
  ]

1249:                                             ; preds = %1246
  %1250 = trunc i64 %1243 to i32
  %1251 = and i32 %1240, %1250
  br label %1278

1252:                                             ; preds = %1246
  %1253 = trunc i64 %1243 to i32
  %1254 = or i32 %1240, %1253
  br label %1278

1255:                                             ; preds = %1246
  %1256 = trunc i64 %1243 to i32
  %1257 = xor i32 %1240, %1256
  br label %1278

1258:                                             ; preds = %1246
  %1259 = trunc i64 %1243 to i32
  %1260 = add i32 %1240, %1259
  br label %1278

1261:                                             ; preds = %1246
  %1262 = trunc i64 %1243 to i32
  %1263 = sub i32 %1240, %1262
  br label %1278

1264:                                             ; preds = %1246
  %1265 = trunc i64 %1243 to i32
  %1266 = mul i32 %1240, %1265
  br label %1278

1267:                                             ; preds = %1246
  %1268 = trunc i64 %1243 to i32
  %1269 = icmp eq i32 %1268, 0
  br i1 %1269, label %1857, label %1270

1270:                                             ; preds = %1267
  %1271 = udiv i32 %1240, %1268
  br label %1278

1272:                                             ; preds = %1246
  %1273 = trunc i64 %1243 to i32
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1857, label %1275

1275:                                             ; preds = %1272
  %1276 = urem i32 %1240, %1273
  br label %1278

1277:                                             ; preds = %1246
  unreachable

1278:                                             ; preds = %1249, %1252, %1255, %1258, %1261, %1264, %1270, %1275
  %1279 = phi i32 [ %1276, %1275 ], [ %1271, %1270 ], [ %1266, %1264 ], [ %1263, %1261 ], [ %1260, %1258 ], [ %1257, %1255 ], [ %1254, %1252 ], [ %1251, %1249 ]
  store i32 %1279, i32* %1241, align 8
  br label %1280

1280:                                             ; preds = %1278, %1221
  %1281 = phi i32 [ %1240, %1221 ], [ %1279, %1278 ]
  %1282 = load i8, i8* %1245, align 1
  %1283 = and i8 %1282, 64
  %1284 = icmp eq i8 %1283, 0
  br i1 %1284, label %1858, label %1285

1285:                                             ; preds = %1280
  %1286 = xor i32 %1281, -1
  store i32 %1286, i32* %1241, align 8
  br label %1858

1287:                                             ; preds = %850, %850, %850, %850, %849, %849, %849, %849
  %1288 = bitcast %10* %20 to [8 x i8]*
  %1289 = bitcast %10* %20 to i8*
  %1290 = load i8, i8* %1289, align 8
  %1291 = zext i8 %1290 to i64
  %1292 = shl nuw i64 %1291, 56
  %1293 = getelementptr inbounds [8 x i8], [8 x i8]* %1288, i64 0, i64 1
  %1294 = load i8, i8* %1293, align 1
  %1295 = zext i8 %1294 to i64
  %1296 = shl nuw nsw i64 %1295, 48
  %1297 = or i64 %1296, %1292
  %1298 = getelementptr inbounds [8 x i8], [8 x i8]* %1288, i64 0, i64 2
  %1299 = load i8, i8* %1298, align 2
  %1300 = zext i8 %1299 to i64
  %1301 = shl nuw nsw i64 %1300, 40
  %1302 = or i64 %1297, %1301
  %1303 = getelementptr inbounds [8 x i8], [8 x i8]* %1288, i64 0, i64 3
  %1304 = load i8, i8* %1303, align 1
  %1305 = zext i8 %1304 to i64
  %1306 = shl nuw nsw i64 %1305, 32
  %1307 = or i64 %1302, %1306
  %1308 = getelementptr inbounds [8 x i8], [8 x i8]* %1288, i64 0, i64 4
  %1309 = load i8, i8* %1308, align 4
  %1310 = zext i8 %1309 to i64
  %1311 = shl nuw nsw i64 %1310, 24
  %1312 = or i64 %1307, %1311
  %1313 = getelementptr inbounds [8 x i8], [8 x i8]* %1288, i64 0, i64 5
  %1314 = load i8, i8* %1313, align 1
  %1315 = zext i8 %1314 to i64
  %1316 = shl nuw nsw i64 %1315, 16
  %1317 = or i64 %1312, %1316
  %1318 = getelementptr inbounds [8 x i8], [8 x i8]* %1288, i64 0, i64 6
  %1319 = load i8, i8* %1318, align 2
  %1320 = zext i8 %1319 to i64
  %1321 = shl nuw nsw i64 %1320, 8
  %1322 = or i64 %1317, %1321
  %1323 = getelementptr inbounds [8 x i8], [8 x i8]* %1288, i64 0, i64 7
  %1324 = load i8, i8* %1323, align 1
  %1325 = zext i8 %1324 to i64
  %1326 = or i64 %1322, %1325
  %1327 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  store i64 %1326, i64* %1327, align 8
  %1328 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1329 = load i64, i64* %1328, align 8
  %1330 = icmp eq i64 %1329, 0
  %1331 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %1330, label %1354, label %1332

1332:                                             ; preds = %1287
  %1333 = load i8, i8* %1331, align 1
  %1334 = trunc i8 %1333 to i3
  switch i3 %1334, label %1351 [
    i3 0, label %1335
    i3 1, label %1337
    i3 2, label %1339
    i3 3, label %1341
    i3 -4, label %1343
    i3 -3, label %1345
    i3 -2, label %1347
    i3 -1, label %1349
  ]

1335:                                             ; preds = %1332
  %1336 = and i64 %1326, %1329
  br label %1352

1337:                                             ; preds = %1332
  %1338 = or i64 %1326, %1329
  br label %1352

1339:                                             ; preds = %1332
  %1340 = xor i64 %1326, %1329
  br label %1352

1341:                                             ; preds = %1332
  %1342 = add i64 %1326, %1329
  br label %1352

1343:                                             ; preds = %1332
  %1344 = sub i64 %1326, %1329
  br label %1352

1345:                                             ; preds = %1332
  %1346 = mul i64 %1326, %1329
  br label %1352

1347:                                             ; preds = %1332
  %1348 = udiv i64 %1326, %1329
  br label %1352

1349:                                             ; preds = %1332
  %1350 = urem i64 %1326, %1329
  br label %1352

1351:                                             ; preds = %1332
  unreachable

1352:                                             ; preds = %1335, %1337, %1339, %1341, %1343, %1345, %1347, %1349
  %1353 = phi i64 [ %1350, %1349 ], [ %1348, %1347 ], [ %1346, %1345 ], [ %1344, %1343 ], [ %1342, %1341 ], [ %1340, %1339 ], [ %1338, %1337 ], [ %1336, %1335 ]
  store i64 %1353, i64* %1327, align 8
  br label %1354

1354:                                             ; preds = %1352, %1287
  %1355 = phi i64 [ %1326, %1287 ], [ %1353, %1352 ]
  %1356 = load i8, i8* %1331, align 1
  %1357 = and i8 %1356, 64
  %1358 = icmp eq i8 %1357, 0
  br i1 %1358, label %1858, label %1359

1359:                                             ; preds = %1354
  %1360 = xor i64 %1355, -1
  store i64 %1360, i64* %1327, align 8
  br label %1858

1361:                                             ; preds = %850, %849
  %1362 = bitcast %10* %20 to [2 x i8]*
  %1363 = getelementptr inbounds [2 x i8], [2 x i8]* %1362, i64 0, i64 1
  %1364 = load i8, i8* %1363, align 1
  %1365 = zext i8 %1364 to i16
  %1366 = shl nuw i16 %1365, 8
  %1367 = bitcast %10* %20 to i8*
  %1368 = load i8, i8* %1367, align 8
  %1369 = zext i8 %1368 to i16
  %1370 = or i16 %1366, %1369
  %1371 = bitcast %10* %20 to i16*
  store i16 %1370, i16* %1371, align 8
  %1372 = tail call fastcc i32 @47(%10* nonnull %20, %4* nonnull %2) #11
  %1373 = icmp eq i32 %1372, -1
  br i1 %1373, label %1857, label %1858

1374:                                             ; preds = %850, %850, %850, %849, %849, %849
  %1375 = bitcast %10* %20 to [4 x i8]*
  %1376 = getelementptr inbounds [4 x i8], [4 x i8]* %1375, i64 0, i64 3
  %1377 = load i8, i8* %1376, align 1
  %1378 = zext i8 %1377 to i32
  %1379 = shl nuw i32 %1378, 24
  %1380 = getelementptr inbounds [4 x i8], [4 x i8]* %1375, i64 0, i64 2
  %1381 = load i8, i8* %1380, align 2
  %1382 = zext i8 %1381 to i32
  %1383 = shl nuw nsw i32 %1382, 16
  %1384 = or i32 %1383, %1379
  %1385 = getelementptr inbounds [4 x i8], [4 x i8]* %1375, i64 0, i64 1
  %1386 = load i8, i8* %1385, align 1
  %1387 = zext i8 %1386 to i32
  %1388 = shl nuw nsw i32 %1387, 8
  %1389 = or i32 %1384, %1388
  %1390 = bitcast %10* %20 to i8*
  %1391 = load i8, i8* %1390, align 8
  %1392 = zext i8 %1391 to i32
  %1393 = or i32 %1389, %1392
  %1394 = bitcast %10* %20 to i32*
  store i32 %1393, i32* %1394, align 8
  %1395 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1396 = load i64, i64* %1395, align 8
  %1397 = icmp eq i64 %1396, 0
  %1398 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %1397, label %1433, label %1399

1399:                                             ; preds = %1374
  %1400 = load i8, i8* %1398, align 1
  %1401 = trunc i8 %1400 to i3
  switch i3 %1401, label %1430 [
    i3 0, label %1402
    i3 1, label %1405
    i3 2, label %1408
    i3 3, label %1411
    i3 -4, label %1414
    i3 -3, label %1417
    i3 -2, label %1420
    i3 -1, label %1425
  ]

1402:                                             ; preds = %1399
  %1403 = trunc i64 %1396 to i32
  %1404 = and i32 %1393, %1403
  br label %1431

1405:                                             ; preds = %1399
  %1406 = trunc i64 %1396 to i32
  %1407 = or i32 %1393, %1406
  br label %1431

1408:                                             ; preds = %1399
  %1409 = trunc i64 %1396 to i32
  %1410 = xor i32 %1393, %1409
  br label %1431

1411:                                             ; preds = %1399
  %1412 = trunc i64 %1396 to i32
  %1413 = add i32 %1393, %1412
  br label %1431

1414:                                             ; preds = %1399
  %1415 = trunc i64 %1396 to i32
  %1416 = sub i32 %1393, %1415
  br label %1431

1417:                                             ; preds = %1399
  %1418 = trunc i64 %1396 to i32
  %1419 = mul i32 %1393, %1418
  br label %1431

1420:                                             ; preds = %1399
  %1421 = trunc i64 %1396 to i32
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1857, label %1423

1423:                                             ; preds = %1420
  %1424 = udiv i32 %1393, %1421
  br label %1431

1425:                                             ; preds = %1399
  %1426 = trunc i64 %1396 to i32
  %1427 = icmp eq i32 %1426, 0
  br i1 %1427, label %1857, label %1428

1428:                                             ; preds = %1425
  %1429 = urem i32 %1393, %1426
  br label %1431

1430:                                             ; preds = %1399
  unreachable

1431:                                             ; preds = %1402, %1405, %1408, %1411, %1414, %1417, %1423, %1428
  %1432 = phi i32 [ %1429, %1428 ], [ %1424, %1423 ], [ %1419, %1417 ], [ %1416, %1414 ], [ %1413, %1411 ], [ %1410, %1408 ], [ %1407, %1405 ], [ %1404, %1402 ]
  store i32 %1432, i32* %1394, align 8
  br label %1433

1433:                                             ; preds = %1431, %1374
  %1434 = phi i32 [ %1393, %1374 ], [ %1432, %1431 ]
  %1435 = load i8, i8* %1398, align 1
  %1436 = and i8 %1435, 64
  %1437 = icmp eq i8 %1436, 0
  br i1 %1437, label %1858, label %1438

1438:                                             ; preds = %1433
  %1439 = xor i32 %1434, -1
  store i32 %1439, i32* %1394, align 8
  br label %1858

1440:                                             ; preds = %850, %850, %850, %850, %849, %849, %849, %849
  %1441 = bitcast %10* %20 to [8 x i8]*
  %1442 = getelementptr inbounds [8 x i8], [8 x i8]* %1441, i64 0, i64 7
  %1443 = load i8, i8* %1442, align 1
  %1444 = zext i8 %1443 to i64
  %1445 = shl nuw i64 %1444, 56
  %1446 = getelementptr inbounds [8 x i8], [8 x i8]* %1441, i64 0, i64 6
  %1447 = load i8, i8* %1446, align 2
  %1448 = zext i8 %1447 to i64
  %1449 = shl nuw nsw i64 %1448, 48
  %1450 = or i64 %1449, %1445
  %1451 = getelementptr inbounds [8 x i8], [8 x i8]* %1441, i64 0, i64 5
  %1452 = load i8, i8* %1451, align 1
  %1453 = zext i8 %1452 to i64
  %1454 = shl nuw nsw i64 %1453, 40
  %1455 = or i64 %1450, %1454
  %1456 = getelementptr inbounds [8 x i8], [8 x i8]* %1441, i64 0, i64 4
  %1457 = load i8, i8* %1456, align 4
  %1458 = zext i8 %1457 to i64
  %1459 = shl nuw nsw i64 %1458, 32
  %1460 = or i64 %1455, %1459
  %1461 = getelementptr inbounds [8 x i8], [8 x i8]* %1441, i64 0, i64 3
  %1462 = load i8, i8* %1461, align 1
  %1463 = zext i8 %1462 to i64
  %1464 = shl nuw nsw i64 %1463, 24
  %1465 = or i64 %1460, %1464
  %1466 = getelementptr inbounds [8 x i8], [8 x i8]* %1441, i64 0, i64 2
  %1467 = load i8, i8* %1466, align 2
  %1468 = zext i8 %1467 to i64
  %1469 = shl nuw nsw i64 %1468, 16
  %1470 = or i64 %1465, %1469
  %1471 = getelementptr inbounds [8 x i8], [8 x i8]* %1441, i64 0, i64 1
  %1472 = load i8, i8* %1471, align 1
  %1473 = zext i8 %1472 to i64
  %1474 = shl nuw nsw i64 %1473, 8
  %1475 = or i64 %1470, %1474
  %1476 = bitcast %10* %20 to i8*
  %1477 = load i8, i8* %1476, align 8
  %1478 = zext i8 %1477 to i64
  %1479 = or i64 %1475, %1478
  %1480 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  store i64 %1479, i64* %1480, align 8
  %1481 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1482 = load i64, i64* %1481, align 8
  %1483 = icmp eq i64 %1482, 0
  %1484 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %1483, label %1507, label %1485

1485:                                             ; preds = %1440
  %1486 = load i8, i8* %1484, align 1
  %1487 = trunc i8 %1486 to i3
  switch i3 %1487, label %1504 [
    i3 0, label %1488
    i3 1, label %1490
    i3 2, label %1492
    i3 3, label %1494
    i3 -4, label %1496
    i3 -3, label %1498
    i3 -2, label %1500
    i3 -1, label %1502
  ]

1488:                                             ; preds = %1485
  %1489 = and i64 %1479, %1482
  br label %1505

1490:                                             ; preds = %1485
  %1491 = or i64 %1479, %1482
  br label %1505

1492:                                             ; preds = %1485
  %1493 = xor i64 %1479, %1482
  br label %1505

1494:                                             ; preds = %1485
  %1495 = add i64 %1479, %1482
  br label %1505

1496:                                             ; preds = %1485
  %1497 = sub i64 %1479, %1482
  br label %1505

1498:                                             ; preds = %1485
  %1499 = mul i64 %1479, %1482
  br label %1505

1500:                                             ; preds = %1485
  %1501 = udiv i64 %1479, %1482
  br label %1505

1502:                                             ; preds = %1485
  %1503 = urem i64 %1479, %1482
  br label %1505

1504:                                             ; preds = %1485
  unreachable

1505:                                             ; preds = %1488, %1490, %1492, %1494, %1496, %1498, %1500, %1502
  %1506 = phi i64 [ %1503, %1502 ], [ %1501, %1500 ], [ %1499, %1498 ], [ %1497, %1496 ], [ %1495, %1494 ], [ %1493, %1492 ], [ %1491, %1490 ], [ %1489, %1488 ]
  store i64 %1506, i64* %1480, align 8
  br label %1507

1507:                                             ; preds = %1505, %1440
  %1508 = phi i64 [ %1479, %1440 ], [ %1506, %1505 ]
  %1509 = load i8, i8* %1484, align 1
  %1510 = and i8 %1509, 64
  %1511 = icmp eq i8 %1510, 0
  br i1 %1511, label %1858, label %1512

1512:                                             ; preds = %1507
  %1513 = xor i64 %1508, -1
  store i64 %1513, i64* %1480, align 8
  br label %1858

1514:                                             ; preds = %850, %850, %850, %849, %849, %849
  %1515 = bitcast %10* %20 to [4 x i8]*
  %1516 = getelementptr inbounds [4 x i8], [4 x i8]* %1515, i64 0, i64 1
  %1517 = load i8, i8* %1516, align 1
  %1518 = zext i8 %1517 to i32
  %1519 = shl nuw i32 %1518, 24
  %1520 = bitcast %10* %20 to i8*
  %1521 = load i8, i8* %1520, align 8
  %1522 = zext i8 %1521 to i32
  %1523 = shl nuw nsw i32 %1522, 16
  %1524 = or i32 %1523, %1519
  %1525 = getelementptr inbounds [4 x i8], [4 x i8]* %1515, i64 0, i64 3
  %1526 = load i8, i8* %1525, align 1
  %1527 = zext i8 %1526 to i32
  %1528 = shl nuw nsw i32 %1527, 8
  %1529 = or i32 %1524, %1528
  %1530 = getelementptr inbounds [4 x i8], [4 x i8]* %1515, i64 0, i64 2
  %1531 = load i8, i8* %1530, align 2
  %1532 = zext i8 %1531 to i32
  %1533 = or i32 %1529, %1532
  %1534 = bitcast %10* %20 to i32*
  store i32 %1533, i32* %1534, align 8
  %1535 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1536 = load i64, i64* %1535, align 8
  %1537 = icmp eq i64 %1536, 0
  %1538 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  br i1 %1537, label %1573, label %1539

1539:                                             ; preds = %1514
  %1540 = load i8, i8* %1538, align 1
  %1541 = trunc i8 %1540 to i3
  switch i3 %1541, label %1570 [
    i3 0, label %1542
    i3 1, label %1545
    i3 2, label %1548
    i3 3, label %1551
    i3 -4, label %1554
    i3 -3, label %1557
    i3 -2, label %1560
    i3 -1, label %1565
  ]

1542:                                             ; preds = %1539
  %1543 = trunc i64 %1536 to i32
  %1544 = and i32 %1533, %1543
  br label %1571

1545:                                             ; preds = %1539
  %1546 = trunc i64 %1536 to i32
  %1547 = or i32 %1533, %1546
  br label %1571

1548:                                             ; preds = %1539
  %1549 = trunc i64 %1536 to i32
  %1550 = xor i32 %1533, %1549
  br label %1571

1551:                                             ; preds = %1539
  %1552 = trunc i64 %1536 to i32
  %1553 = add i32 %1533, %1552
  br label %1571

1554:                                             ; preds = %1539
  %1555 = trunc i64 %1536 to i32
  %1556 = sub i32 %1533, %1555
  br label %1571

1557:                                             ; preds = %1539
  %1558 = trunc i64 %1536 to i32
  %1559 = mul i32 %1533, %1558
  br label %1571

1560:                                             ; preds = %1539
  %1561 = trunc i64 %1536 to i32
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1857, label %1563

1563:                                             ; preds = %1560
  %1564 = udiv i32 %1533, %1561
  br label %1571

1565:                                             ; preds = %1539
  %1566 = trunc i64 %1536 to i32
  %1567 = icmp eq i32 %1566, 0
  br i1 %1567, label %1857, label %1568

1568:                                             ; preds = %1565
  %1569 = urem i32 %1533, %1566
  br label %1571

1570:                                             ; preds = %1539
  unreachable

1571:                                             ; preds = %1542, %1545, %1548, %1551, %1554, %1557, %1563, %1568
  %1572 = phi i32 [ %1569, %1568 ], [ %1564, %1563 ], [ %1559, %1557 ], [ %1556, %1554 ], [ %1553, %1551 ], [ %1550, %1548 ], [ %1547, %1545 ], [ %1544, %1542 ]
  store i32 %1572, i32* %1534, align 8
  br label %1573

1573:                                             ; preds = %1571, %1514
  %1574 = phi i32 [ %1533, %1514 ], [ %1572, %1571 ]
  %1575 = load i8, i8* %1538, align 1
  %1576 = and i8 %1575, 64
  %1577 = icmp eq i8 %1576, 0
  br i1 %1577, label %1858, label %1578

1578:                                             ; preds = %1573
  %1579 = xor i32 %1574, -1
  store i32 %1579, i32* %1534, align 8
  br label %1858

1580:                                             ; preds = %850, %849
  %1581 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1582 = load i64, i64* %1581, align 8
  %1583 = icmp eq i64 %1582, 0
  br i1 %1583, label %1858, label %1584

1584:                                             ; preds = %1580
  %1585 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  %1586 = load i8, i8* %1585, align 1
  %1587 = trunc i8 %1586 to i3
  switch i3 %1587, label %1858 [
    i3 3, label %1588
    i3 -4, label %1593
    i3 -3, label %1598
    i3 -2, label %1603
  ]

1588:                                             ; preds = %1584
  %1589 = uitofp i64 %1582 to float
  %1590 = bitcast %10* %20 to float*
  %1591 = load float, float* %1590, align 8
  %1592 = fadd float %1591, %1589
  store float %1592, float* %1590, align 8
  br label %1858

1593:                                             ; preds = %1584
  %1594 = uitofp i64 %1582 to float
  %1595 = bitcast %10* %20 to float*
  %1596 = load float, float* %1595, align 8
  %1597 = fsub float %1596, %1594
  store float %1597, float* %1595, align 8
  br label %1858

1598:                                             ; preds = %1584
  %1599 = uitofp i64 %1582 to float
  %1600 = bitcast %10* %20 to float*
  %1601 = load float, float* %1600, align 8
  %1602 = fmul float %1601, %1599
  store float %1602, float* %1600, align 8
  br label %1858

1603:                                             ; preds = %1584
  %1604 = uitofp i64 %1582 to float
  %1605 = bitcast %10* %20 to float*
  %1606 = load float, float* %1605, align 8
  %1607 = fdiv float %1606, %1604
  store float %1607, float* %1605, align 8
  br label %1858

1608:                                             ; preds = %850, %849
  %1609 = bitcast %10* %20 to [4 x i8]*
  %1610 = bitcast %10* %20 to i8*
  %1611 = load i8, i8* %1610, align 8
  %1612 = zext i8 %1611 to i32
  %1613 = shl nuw i32 %1612, 24
  %1614 = getelementptr inbounds [4 x i8], [4 x i8]* %1609, i64 0, i64 1
  %1615 = load i8, i8* %1614, align 1
  %1616 = zext i8 %1615 to i32
  %1617 = shl nuw nsw i32 %1616, 16
  %1618 = or i32 %1617, %1613
  %1619 = getelementptr inbounds [4 x i8], [4 x i8]* %1609, i64 0, i64 2
  %1620 = load i8, i8* %1619, align 2
  %1621 = zext i8 %1620 to i32
  %1622 = shl nuw nsw i32 %1621, 8
  %1623 = or i32 %1618, %1622
  %1624 = getelementptr inbounds [4 x i8], [4 x i8]* %1609, i64 0, i64 3
  %1625 = load i8, i8* %1624, align 1
  %1626 = zext i8 %1625 to i32
  %1627 = or i32 %1623, %1626
  %1628 = bitcast %10* %20 to i32*
  store i32 %1627, i32* %1628, align 8
  %1629 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1630 = load i64, i64* %1629, align 8
  %1631 = icmp eq i64 %1630, 0
  %1632 = bitcast i32 %1627 to float
  br i1 %1631, label %1858, label %1633

1633:                                             ; preds = %1608
  %1634 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  %1635 = load i8, i8* %1634, align 1
  %1636 = trunc i8 %1635 to i3
  switch i3 %1636, label %1858 [
    i3 3, label %1637
    i3 -4, label %1641
    i3 -3, label %1645
    i3 -2, label %1649
  ]

1637:                                             ; preds = %1633
  %1638 = uitofp i64 %1630 to float
  %1639 = bitcast %10* %20 to float*
  %1640 = fadd float %1638, %1632
  store float %1640, float* %1639, align 8
  br label %1858

1641:                                             ; preds = %1633
  %1642 = uitofp i64 %1630 to float
  %1643 = bitcast %10* %20 to float*
  %1644 = fsub float %1632, %1642
  store float %1644, float* %1643, align 8
  br label %1858

1645:                                             ; preds = %1633
  %1646 = uitofp i64 %1630 to float
  %1647 = bitcast %10* %20 to float*
  %1648 = fmul float %1646, %1632
  store float %1648, float* %1647, align 8
  br label %1858

1649:                                             ; preds = %1633
  %1650 = uitofp i64 %1630 to float
  %1651 = bitcast %10* %20 to float*
  %1652 = fdiv float %1632, %1650
  store float %1652, float* %1651, align 8
  br label %1858

1653:                                             ; preds = %850, %849
  %1654 = bitcast %10* %20 to [4 x i8]*
  %1655 = getelementptr inbounds [4 x i8], [4 x i8]* %1654, i64 0, i64 3
  %1656 = load i8, i8* %1655, align 1
  %1657 = zext i8 %1656 to i32
  %1658 = shl nuw i32 %1657, 24
  %1659 = getelementptr inbounds [4 x i8], [4 x i8]* %1654, i64 0, i64 2
  %1660 = load i8, i8* %1659, align 2
  %1661 = zext i8 %1660 to i32
  %1662 = shl nuw nsw i32 %1661, 16
  %1663 = or i32 %1662, %1658
  %1664 = getelementptr inbounds [4 x i8], [4 x i8]* %1654, i64 0, i64 1
  %1665 = load i8, i8* %1664, align 1
  %1666 = zext i8 %1665 to i32
  %1667 = shl nuw nsw i32 %1666, 8
  %1668 = or i32 %1663, %1667
  %1669 = bitcast %10* %20 to i8*
  %1670 = load i8, i8* %1669, align 8
  %1671 = zext i8 %1670 to i32
  %1672 = or i32 %1668, %1671
  %1673 = bitcast %10* %20 to i32*
  store i32 %1672, i32* %1673, align 8
  %1674 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1675 = load i64, i64* %1674, align 8
  %1676 = icmp eq i64 %1675, 0
  %1677 = bitcast i32 %1672 to float
  br i1 %1676, label %1858, label %1678

1678:                                             ; preds = %1653
  %1679 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  %1680 = load i8, i8* %1679, align 1
  %1681 = trunc i8 %1680 to i3
  switch i3 %1681, label %1858 [
    i3 3, label %1682
    i3 -4, label %1686
    i3 -3, label %1690
    i3 -2, label %1694
  ]

1682:                                             ; preds = %1678
  %1683 = uitofp i64 %1675 to float
  %1684 = bitcast %10* %20 to float*
  %1685 = fadd float %1683, %1677
  store float %1685, float* %1684, align 8
  br label %1858

1686:                                             ; preds = %1678
  %1687 = uitofp i64 %1675 to float
  %1688 = bitcast %10* %20 to float*
  %1689 = fsub float %1677, %1687
  store float %1689, float* %1688, align 8
  br label %1858

1690:                                             ; preds = %1678
  %1691 = uitofp i64 %1675 to float
  %1692 = bitcast %10* %20 to float*
  %1693 = fmul float %1691, %1677
  store float %1693, float* %1692, align 8
  br label %1858

1694:                                             ; preds = %1678
  %1695 = uitofp i64 %1675 to float
  %1696 = bitcast %10* %20 to float*
  %1697 = fdiv float %1677, %1695
  store float %1697, float* %1696, align 8
  br label %1858

1698:                                             ; preds = %850, %849
  %1699 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1700 = load i64, i64* %1699, align 8
  %1701 = icmp eq i64 %1700, 0
  br i1 %1701, label %1858, label %1702

1702:                                             ; preds = %1698
  %1703 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  %1704 = load i8, i8* %1703, align 1
  %1705 = trunc i8 %1704 to i3
  switch i3 %1705, label %1858 [
    i3 3, label %1706
    i3 -4, label %1711
    i3 -3, label %1716
    i3 -2, label %1721
  ]

1706:                                             ; preds = %1702
  %1707 = uitofp i64 %1700 to double
  %1708 = bitcast %10* %20 to double*
  %1709 = load double, double* %1708, align 8
  %1710 = fadd double %1709, %1707
  store double %1710, double* %1708, align 8
  br label %1858

1711:                                             ; preds = %1702
  %1712 = uitofp i64 %1700 to double
  %1713 = bitcast %10* %20 to double*
  %1714 = load double, double* %1713, align 8
  %1715 = fsub double %1714, %1712
  store double %1715, double* %1713, align 8
  br label %1858

1716:                                             ; preds = %1702
  %1717 = uitofp i64 %1700 to double
  %1718 = bitcast %10* %20 to double*
  %1719 = load double, double* %1718, align 8
  %1720 = fmul double %1719, %1717
  store double %1720, double* %1718, align 8
  br label %1858

1721:                                             ; preds = %1702
  %1722 = uitofp i64 %1700 to double
  %1723 = bitcast %10* %20 to double*
  %1724 = load double, double* %1723, align 8
  %1725 = fdiv double %1724, %1722
  store double %1725, double* %1723, align 8
  br label %1858

1726:                                             ; preds = %850, %849
  %1727 = bitcast %10* %20 to [8 x i8]*
  %1728 = bitcast %10* %20 to i8*
  %1729 = load i8, i8* %1728, align 8
  %1730 = zext i8 %1729 to i64
  %1731 = shl nuw i64 %1730, 56
  %1732 = getelementptr inbounds [8 x i8], [8 x i8]* %1727, i64 0, i64 1
  %1733 = load i8, i8* %1732, align 1
  %1734 = zext i8 %1733 to i64
  %1735 = shl nuw nsw i64 %1734, 48
  %1736 = or i64 %1735, %1731
  %1737 = getelementptr inbounds [8 x i8], [8 x i8]* %1727, i64 0, i64 2
  %1738 = load i8, i8* %1737, align 2
  %1739 = zext i8 %1738 to i64
  %1740 = shl nuw nsw i64 %1739, 40
  %1741 = or i64 %1736, %1740
  %1742 = getelementptr inbounds [8 x i8], [8 x i8]* %1727, i64 0, i64 3
  %1743 = load i8, i8* %1742, align 1
  %1744 = zext i8 %1743 to i64
  %1745 = shl nuw nsw i64 %1744, 32
  %1746 = or i64 %1741, %1745
  %1747 = getelementptr inbounds [8 x i8], [8 x i8]* %1727, i64 0, i64 4
  %1748 = load i8, i8* %1747, align 4
  %1749 = zext i8 %1748 to i64
  %1750 = shl nuw nsw i64 %1749, 24
  %1751 = or i64 %1746, %1750
  %1752 = getelementptr inbounds [8 x i8], [8 x i8]* %1727, i64 0, i64 5
  %1753 = load i8, i8* %1752, align 1
  %1754 = zext i8 %1753 to i64
  %1755 = shl nuw nsw i64 %1754, 16
  %1756 = or i64 %1751, %1755
  %1757 = getelementptr inbounds [8 x i8], [8 x i8]* %1727, i64 0, i64 6
  %1758 = load i8, i8* %1757, align 2
  %1759 = zext i8 %1758 to i64
  %1760 = shl nuw nsw i64 %1759, 8
  %1761 = or i64 %1756, %1760
  %1762 = getelementptr inbounds [8 x i8], [8 x i8]* %1727, i64 0, i64 7
  %1763 = load i8, i8* %1762, align 1
  %1764 = zext i8 %1763 to i64
  %1765 = or i64 %1761, %1764
  %1766 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  store i64 %1765, i64* %1766, align 8
  %1767 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1768 = load i64, i64* %1767, align 8
  %1769 = icmp eq i64 %1768, 0
  %1770 = bitcast i64 %1765 to double
  br i1 %1769, label %1858, label %1771

1771:                                             ; preds = %1726
  %1772 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  %1773 = load i8, i8* %1772, align 1
  %1774 = trunc i8 %1773 to i3
  switch i3 %1774, label %1858 [
    i3 3, label %1775
    i3 -4, label %1779
    i3 -3, label %1783
    i3 -2, label %1787
  ]

1775:                                             ; preds = %1771
  %1776 = uitofp i64 %1768 to double
  %1777 = bitcast %10* %20 to double*
  %1778 = fadd double %1776, %1770
  store double %1778, double* %1777, align 8
  br label %1858

1779:                                             ; preds = %1771
  %1780 = uitofp i64 %1768 to double
  %1781 = bitcast %10* %20 to double*
  %1782 = fsub double %1770, %1780
  store double %1782, double* %1781, align 8
  br label %1858

1783:                                             ; preds = %1771
  %1784 = uitofp i64 %1768 to double
  %1785 = bitcast %10* %20 to double*
  %1786 = fmul double %1784, %1770
  store double %1786, double* %1785, align 8
  br label %1858

1787:                                             ; preds = %1771
  %1788 = uitofp i64 %1768 to double
  %1789 = bitcast %10* %20 to double*
  %1790 = fdiv double %1770, %1788
  store double %1790, double* %1789, align 8
  br label %1858

1791:                                             ; preds = %850, %849
  %1792 = bitcast %10* %20 to [8 x i8]*
  %1793 = getelementptr inbounds [8 x i8], [8 x i8]* %1792, i64 0, i64 7
  %1794 = load i8, i8* %1793, align 1
  %1795 = zext i8 %1794 to i64
  %1796 = shl nuw i64 %1795, 56
  %1797 = getelementptr inbounds [8 x i8], [8 x i8]* %1792, i64 0, i64 6
  %1798 = load i8, i8* %1797, align 2
  %1799 = zext i8 %1798 to i64
  %1800 = shl nuw nsw i64 %1799, 48
  %1801 = or i64 %1800, %1796
  %1802 = getelementptr inbounds [8 x i8], [8 x i8]* %1792, i64 0, i64 5
  %1803 = load i8, i8* %1802, align 1
  %1804 = zext i8 %1803 to i64
  %1805 = shl nuw nsw i64 %1804, 40
  %1806 = or i64 %1801, %1805
  %1807 = getelementptr inbounds [8 x i8], [8 x i8]* %1792, i64 0, i64 4
  %1808 = load i8, i8* %1807, align 4
  %1809 = zext i8 %1808 to i64
  %1810 = shl nuw nsw i64 %1809, 32
  %1811 = or i64 %1806, %1810
  %1812 = getelementptr inbounds [8 x i8], [8 x i8]* %1792, i64 0, i64 3
  %1813 = load i8, i8* %1812, align 1
  %1814 = zext i8 %1813 to i64
  %1815 = shl nuw nsw i64 %1814, 24
  %1816 = or i64 %1811, %1815
  %1817 = getelementptr inbounds [8 x i8], [8 x i8]* %1792, i64 0, i64 2
  %1818 = load i8, i8* %1817, align 2
  %1819 = zext i8 %1818 to i64
  %1820 = shl nuw nsw i64 %1819, 16
  %1821 = or i64 %1816, %1820
  %1822 = getelementptr inbounds [8 x i8], [8 x i8]* %1792, i64 0, i64 1
  %1823 = load i8, i8* %1822, align 1
  %1824 = zext i8 %1823 to i64
  %1825 = shl nuw nsw i64 %1824, 8
  %1826 = or i64 %1821, %1825
  %1827 = bitcast %10* %20 to i8*
  %1828 = load i8, i8* %1827, align 8
  %1829 = zext i8 %1828 to i64
  %1830 = or i64 %1826, %1829
  %1831 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  store i64 %1830, i64* %1831, align 8
  %1832 = getelementptr inbounds %4, %4* %2, i64 0, i32 14, i32 0
  %1833 = load i64, i64* %1832, align 8
  %1834 = icmp eq i64 %1833, 0
  %1835 = bitcast i64 %1830 to double
  br i1 %1834, label %1858, label %1836

1836:                                             ; preds = %1791
  %1837 = getelementptr inbounds %4, %4* %2, i64 0, i32 8
  %1838 = load i8, i8* %1837, align 1
  %1839 = trunc i8 %1838 to i3
  switch i3 %1839, label %1858 [
    i3 3, label %1840
    i3 -4, label %1844
    i3 -3, label %1848
    i3 -2, label %1852
  ]

1840:                                             ; preds = %1836
  %1841 = uitofp i64 %1833 to double
  %1842 = bitcast %10* %20 to double*
  %1843 = fadd double %1841, %1835
  store double %1843, double* %1842, align 8
  br label %1858

1844:                                             ; preds = %1836
  %1845 = uitofp i64 %1833 to double
  %1846 = bitcast %10* %20 to double*
  %1847 = fsub double %1835, %1845
  store double %1847, double* %1846, align 8
  br label %1858

1848:                                             ; preds = %1836
  %1849 = uitofp i64 %1833 to double
  %1850 = bitcast %10* %20 to double*
  %1851 = fmul double %1849, %1835
  store double %1851, double* %1850, align 8
  br label %1858

1852:                                             ; preds = %1836
  %1853 = uitofp i64 %1833 to double
  %1854 = bitcast %10* %20 to double*
  %1855 = fdiv double %1835, %1853
  store double %1855, double* %1854, align 8
  br label %1858

1856:                                             ; preds = %850, %849
  tail call void (%2*, i8*, ...) @file_magerror(%2* nonnull %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @12, i64 0, i64 0), i32 %847) #11
  br label %1858

1857:                                             ; preds = %1565, %1560, %1425, %1420, %1361, %1272, %1267, %1208, %962, %955, %914, %897, %889
  tail call void (%2*, i8*, ...) @file_magerror(%2* nonnull %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i64 0, i64 0)) #11
  br label %1858

1858:                                             ; preds = %225, %695, %849, %849, %849, %849, %849, %849, %849, %1852, %1848, %1844, %1840, %1836, %1791, %1787, %1783, %1779, %1775, %1771, %1726, %1721, %1716, %1711, %1706, %1702, %1698, %1694, %1690, %1686, %1682, %1678, %1653, %1649, %1645, %1641, %1637, %1633, %1608, %1603, %1598, %1593, %1588, %1584, %1580, %1578, %1573, %1512, %1507, %1438, %1433, %1359, %1354, %1285, %1280, %1023, %1019, %974, %970, %910, %906, %850, %850, %850, %850, %850, %850, %850, %1361, %1208, %914, %1027, %1206, %84, %668, %669, %611, %554, %476, %397, %356, %309, %262, %1857, %1856, %841, %837, %836, %828, %804, %803, %802, %801, %800, %796, %795, %780, %741, %738, %728, %725, %716, %719, %710, %704, %698, %819, %33, %26
  %1859 = phi i32 [ -1, %26 ], [ -1, %33 ], [ -1, %819 ], [ 0, %695 ], [ 0, %698 ], [ 0, %704 ], [ 0, %710 ], [ 0, %719 ], [ 0, %716 ], [ 0, %725 ], [ 0, %728 ], [ 0, %738 ], [ -1, %741 ], [ -1, %780 ], [ -1, %795 ], [ -1, %796 ], [ -1, %800 ], [ -1, %801 ], [ %770, %802 ], [ %770, %803 ], [ 0, %804 ], [ 1, %828 ], [ 1, %836 ], [ 1, %837 ], [ %845, %841 ], [ 0, %1857 ], [ 0, %1856 ], [ 0, %225 ], [ 0, %262 ], [ 0, %309 ], [ 0, %356 ], [ 0, %397 ], [ 0, %476 ], [ 0, %554 ], [ 0, %611 ], [ 0, %669 ], [ 0, %668 ], [ 0, %84 ], [ 1, %1206 ], [ 1, %1027 ], [ 1, %914 ], [ 1, %1208 ], [ 1, %1361 ], [ 1, %850 ], [ 1, %850 ], [ 1, %850 ], [ 1, %850 ], [ 1, %850 ], [ 1, %850 ], [ 1, %850 ], [ 1, %906 ], [ 1, %910 ], [ 1, %970 ], [ 1, %974 ], [ 1, %1019 ], [ 1, %1023 ], [ 1, %1280 ], [ 1, %1285 ], [ 1, %1354 ], [ 1, %1359 ], [ 1, %1433 ], [ 1, %1438 ], [ 1, %1507 ], [ 1, %1512 ], [ 1, %1573 ], [ 1, %1578 ], [ 1, %1580 ], [ 1, %1584 ], [ 1, %1588 ], [ 1, %1593 ], [ 1, %1598 ], [ 1, %1603 ], [ 1, %1608 ], [ 1, %1633 ], [ 1, %1637 ], [ 1, %1641 ], [ 1, %1645 ], [ 1, %1649 ], [ 1, %1653 ], [ 1, %1678 ], [ 1, %1682 ], [ 1, %1686 ], [ 1, %1690 ], [ 1, %1694 ], [ 1, %1698 ], [ 1, %1702 ], [ 1, %1706 ], [ 1, %1711 ], [ 1, %1716 ], [ 1, %1721 ], [ 1, %1726 ], [ 1, %1771 ], [ 1, %1775 ], [ 1, %1779 ], [ 1, %1783 ], [ 1, %1787 ], [ 1, %1791 ], [ 1, %1836 ], [ 1, %1840 ], [ 1, %1844 ], [ 1, %1848 ], [ 1, %1852 ], [ 1, %849 ], [ 1, %849 ], [ 1, %849 ], [ 1, %849 ], [ 1, %849 ], [ 1, %849 ], [ 1, %849 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %21) #11
  ret i32 %1859
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
  tail call void (%2*, i8*, ...) @file_magerror(%2* nonnull %0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @14, i64 0, i64 0), i32 %44) #11
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
  tail call void (%2*, i8*, ...) @file_magerror(%2* nonnull %0, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @15, i64 0, i64 0), i32 %62) #11
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
  %76 = tail call fastcc i64 @48(i8* nonnull %67, i8* nonnull %68, i64 %71, i32 %75)
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
  %122 = tail call fastcc i64 @48(i8* nonnull %113, i8* nonnull %120, i64 %107, i32 %121)
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
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %138) #11
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
  %155 = tail call noalias i8* @_emalloc(i64 %154) #12
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
  %230 = tail call %20* @pcre_get_compiled_regex_cache(%16* nonnull %156) #11
  %231 = icmp eq %20* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %221
  call void @_zval_ptr_dtor(%12* nonnull %3) #11
  br label %301

233:                                              ; preds = %221
  %234 = bitcast %12* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %234) #11
  %235 = bitcast %12* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %235) #11
  %236 = getelementptr inbounds %12, %12* %4, i64 0, i32 1, i32 0
  store i32 1, i32* %236, align 8
  %237 = getelementptr inbounds %12, %12* %5, i64 0, i32 1, i32 0
  store i32 1, i32* %237, align 8
  %238 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 0
  %239 = load i8*, i8** %238, align 8
  %240 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = tail call noalias i8* @_estrndup(i8* %239, i64 %241) #11
  %243 = load i64, i64* %240, align 8
  %244 = trunc i64 %243 to i32
  call void @php_pcre_match_impl(%20* nonnull %230, i8* %242, i32 %244, %12* nonnull %4, %12* nonnull %5, i32 0, i32 1, i64 256, i64 0) #11
  call void @_efree(i8* %242) #11
  %245 = getelementptr inbounds %12, %12* %4, i64 0, i32 0, i32 0
  %246 = load i64, i64* %245, align 8
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %233
  call void @_zval_ptr_dtor(%12* nonnull %5) #11
  call void @_zval_ptr_dtor(%12* nonnull %3) #11
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
  %259 = call %12* @zend_hash_index_find(%23* %258, i64 0) #11
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
  %269 = call %12* @zend_hash_index_find(%23* %268, i64 0) #11
  %270 = icmp eq %12* %269, null
  br i1 %270, label %299, label %271

271:                                              ; preds = %266
  %272 = load %23*, %23** %267, align 8
  %273 = call %12* @zend_hash_index_find(%23* %272, i64 1) #11
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
  call void @_zval_ptr_dtor(%12* nonnull %5) #11
  call void @_zval_ptr_dtor(%12* nonnull %3) #11
  br label %300

300:                                              ; preds = %248, %299
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %235) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %234) #11
  br label %301

301:                                              ; preds = %232, %300
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #11
  br label %425

302:                                              ; preds = %249, %251, %285
  %303 = phi i64 [ 1, %249 ], [ 1, %251 ], [ 0, %285 ]
  call void @_zval_ptr_dtor(%12* nonnull %5) #11
  call void @_zval_ptr_dtor(%12* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %235) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %234) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %138) #11
  br label %317

304:                                              ; preds = %2
  %305 = tail call i32 @der_cmp(%2* %0, %4* nonnull %1) #11
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
  %314 = tail call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i64 0, i64 0), i64 25, i64 1, %0* %313) #13
  br label %425

315:                                              ; preds = %2
  %316 = zext i8 %11 to i32
  tail call void (%2*, i8*, ...) @file_magerror(%2* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @17, i64 0, i64 0), i32 %316) #11
  br label %425

317:                                              ; preds = %130, %88, %83, %124, %302, %2, %2, %66, %27, %23, %19, %15
  %318 = phi i64 [ %303, %302 ], [ %76, %66 ], [ %29, %27 ], [ %26, %23 ], [ %22, %19 ], [ %18, %15 ], [ 0, %2 ], [ 0, %2 ], [ 0, %124 ], [ %96, %88 ], [ 0, %83 ], [ %122, %130 ]
  %319 = phi i64 [ 0, %302 ], [ 0, %66 ], [ %8, %27 ], [ %8, %23 ], [ %8, %19 ], [ %8, %15 ], [ 0, %2 ], [ 0, %2 ], [ 0, %124 ], [ 0, %83 ], [ 0, %88 ], [ 0, %130 ]
  %320 = call i64 @file_signextend(%2* %0, %4* %1, i64 %318) #11
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
  %330 = call i32 (%0*, i8*, ...) @fprintf(%0* %329, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), i64 %320) #13
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
  %340 = call i32 (%0*, i8*, ...) @fprintf(%0* %339, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i64 0, i64 0), i64 %320, i64 %319, i32 %333) #13
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
  %350 = call i32 (%0*, i8*, ...) @fprintf(%0* %349, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i64 0, i64 0), i64 %320, i64 %319, i32 %343) #13
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
  %365 = call i32 (%0*, i8*, ...) @fprintf(%0* %364, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i64 0, i64 0), i64 %320, i64 %319, i32 %358) #13
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
  %375 = call i32 (%0*, i8*, ...) @fprintf(%0* %374, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i64 0, i64 0), i64 %320, i64 %319, i32 %368) #13
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
  %390 = call i32 (%0*, i8*, ...) @fprintf(%0* %389, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @23, i64 0, i64 0), i64 %320, i64 %319, i32 %383) #13
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
  %400 = call i32 (%0*, i8*, ...) @fprintf(%0* %399, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @24, i64 0, i64 0), i64 %320, i64 %319, i32 %393) #13
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
  %411 = call i32 (%0*, i8*, ...) @fprintf(%0* %410, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @25, i64 0, i64 0), i64 %320, i64 %319, i64 %319, i32 %404) #13
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
  %422 = call i32 (%0*, i8*, ...) @fprintf(%0* %421, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @26, i64 0, i64 0), i64 %320, i64 %319, i64 %319, i32 %415) #13
  br label %425

423:                                              ; preds = %317
  %424 = zext i8 %322 to i32
  call void (%2*, i8*, ...) @file_magerror(%2* %0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @27, i64 0, i64 0), i32 %424) #11
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
  %15 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0)) #11
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %53, label %17

17:                                               ; preds = %12, %14
  %18 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0), i8* nonnull %9) #11
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
  %31 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0)) #11
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %53, label %33

33:                                               ; preds = %28, %30
  %34 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* nonnull %25) #11
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
  %47 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i64 0, i64 0)) #11
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %53, label %49

49:                                               ; preds = %44, %46
  %50 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* nonnull %41) #11
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
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #11
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %7) #11
  %8 = getelementptr inbounds [512 x i8], [512 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #11
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
  %16 = tail call i64 @file_signextend(%2* %0, %4* nonnull %1, i64 %15) #11
  %17 = tail call fastcc i32 @49(%4* nonnull %1)
  switch i32 %17, label %25 [
    i32 -1, label %332
    i32 1, label %18
  ]

18:                                               ; preds = %12
  %19 = trunc i64 %16 to i32
  %20 = and i32 %19, 255
  %21 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %6, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i64 0, i64 0), i32 %20) #11
  %22 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %23 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %22, i8* nonnull %6) #11
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %332, label %31

25:                                               ; preds = %12
  %26 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %27 = trunc i64 %16 to i32
  %28 = and i32 %27, 255
  %29 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %26, i32 %28) #11
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
  %40 = tail call i64 @file_signextend(%2* %0, %4* nonnull %1, i64 %39) #11
  %41 = tail call fastcc i32 @49(%4* nonnull %1)
  switch i32 %41, label %49 [
    i32 -1, label %332
    i32 1, label %42
  ]

42:                                               ; preds = %36
  %43 = trunc i64 %40 to i32
  %44 = and i32 %43, 65535
  %45 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %6, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i32 %44) #11
  %46 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %47 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %46, i8* nonnull %6) #11
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %332, label %55

49:                                               ; preds = %36
  %50 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %51 = trunc i64 %40 to i32
  %52 = and i32 %51, 65535
  %53 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %50, i32 %52) #11
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
  %64 = tail call i64 @file_signextend(%2* %0, %4* nonnull %1, i64 %63) #11
  %65 = tail call fastcc i32 @49(%4* nonnull %1)
  switch i32 %65, label %72 [
    i32 -1, label %332
    i32 1, label %66
  ]

66:                                               ; preds = %60
  %67 = trunc i64 %64 to i32
  %68 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %6, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i32 %67) #11
  %69 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %70 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %69, i8* nonnull %6) #11
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %332, label %77

72:                                               ; preds = %60
  %73 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %74 = trunc i64 %64 to i32
  %75 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %73, i32 %74) #11
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
  %85 = tail call i64 @file_signextend(%2* %0, %4* nonnull %1, i64 %84) #11
  %86 = tail call fastcc i32 @49(%4* nonnull %1)
  switch i32 %86, label %92 [
    i32 -1, label %332
    i32 1, label %87
  ]

87:                                               ; preds = %82
  %88 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %6, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0), i64 %85) #11
  %89 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %90 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %89, i8* nonnull %6) #11
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %332, label %96

92:                                               ; preds = %82
  %93 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %94 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %93, i64 %85) #11
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
  %108 = call i8* @file_printable(i8* nonnull %8, i64 512, i8* nonnull %107) #11
  %109 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %105, i8* %108) #11
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
  %124 = tail call i64 @strlen(i8* nonnull %120) #15
  %125 = add i64 %124, %123
  %126 = getelementptr inbounds %4, %4* %1, i64 0, i32 15
  %127 = bitcast %10* %126 to i8*
  %128 = load i8, i8* %127, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %119
  %131 = tail call i64 @strcspn(i8* nonnull %120, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0)) #15
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
  %141 = tail call i16** @__ctype_b_loc() #16
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
  %174 = call i8* @file_printable(i8* nonnull %8, i64 512, i8* %172) #11
  %175 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %173, i8* %174) #11
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %332, label %177

177:                                              ; preds = %171
  %178 = load i8, i8* %10, align 2
  %179 = icmp eq i8 %178, 13
  br i1 %179, label %180, label %329

180:                                              ; preds = %177
  %181 = call i64 @file_pstring_length_size(%4* nonnull %1) #11
  %182 = add i64 %181, %125
  br label %329

183:                                              ; preds = %2, %2, %2, %2
  %184 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %185 = bitcast %10* %9 to i32*
  %186 = load i32, i32* %185, align 8
  %187 = zext i32 %186 to i64
  %188 = call i8* @file_fmttime(i64 %187, i32 0, i8* nonnull %7) #11
  %189 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %184, i8* %188) #11
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
  %201 = call i8* @file_fmttime(i64 %200, i32 1, i8* nonnull %7) #11
  %202 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %197, i8* %201) #11
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
  %213 = call i8* @file_fmttime(i64 %212, i32 0, i8* nonnull %7) #11
  %214 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %210, i8* %213) #11
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
  %225 = call i8* @file_fmttime(i64 %224, i32 1, i8* nonnull %7) #11
  %226 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %222, i8* %225) #11
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
  %237 = call i8* @file_fmttime(i64 %236, i32 2, i8* nonnull %7) #11
  %238 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %234, i8* %237) #11
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
  %248 = tail call fastcc i32 @49(%4* nonnull %1)
  switch i32 %248, label %255 [
    i32 -1, label %332
    i32 1, label %249
  ]

249:                                              ; preds = %245
  %250 = fpext float %247 to double
  %251 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %6, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i64 0, i64 0), double %250) #11
  %252 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %253 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %252, i8* nonnull %6) #11
  %254 = icmp eq i32 %253, -1
  br i1 %254, label %332, label %260

255:                                              ; preds = %245
  %256 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %257 = fpext float %247 to double
  %258 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %256, double %257) #11
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
  %268 = tail call fastcc i32 @49(%4* nonnull %1)
  switch i32 %268, label %274 [
    i32 -1, label %332
    i32 1, label %269
  ]

269:                                              ; preds = %265
  %270 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %6, i64 128, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i64 0, i64 0), double %267) #11
  %271 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %272 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %271, i8* nonnull %6) #11
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %332, label %278

274:                                              ; preds = %265
  %275 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %276 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* nonnull %275, double %267) #11
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
  %288 = tail call noalias i8* @_estrndup(i8* %285, i64 %287) #11
  %289 = getelementptr inbounds %4, %4* %1, i64 0, i32 16, i64 0
  %290 = call i8* @file_printable(i8* nonnull %8, i64 512, i8* %288) #11
  %291 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %289, i8* %290) #11
  call void @_efree(i8* %288) #11
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
  %307 = tail call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* nonnull %306) #11
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
  %320 = call i8* @file_printable(i8* nonnull %8, i64 512, i8* nonnull %319) #11
  %321 = call i32 (%2*, i8*, ...) @file_printf(%2* %0, i8* nonnull %318, i8* %320) #11
  %322 = icmp eq i32 %321, -1
  br i1 %322, label %332, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %325 = load i32, i32* %324, align 8
  %326 = zext i32 %325 to i64
  br label %329

327:                                              ; preds = %2
  %328 = zext i8 %11 to i32
  tail call void (%2*, i8*, ...) @file_magerror(%2* %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @35, i64 0, i64 0), i32 %328) #11
  br label %332

329:                                              ; preds = %302, %293, %177, %180, %111, %323, %313, %309, %278, %260, %240, %228, %216, %204, %191, %96, %77, %55, %31
  %330 = phi i64 [ %326, %323 ], [ %316, %313 ], [ %312, %309 ], [ %282, %278 ], [ %264, %260 ], [ %244, %240 ], [ %232, %228 ], [ %220, %216 ], [ %208, %204 ], [ %195, %191 ], [ %118, %111 ], [ %100, %96 ], [ %81, %77 ], [ %59, %55 ], [ %35, %31 ], [ %125, %177 ], [ %182, %180 ], [ %301, %293 ], [ %304, %302 ]
  %331 = trunc i64 %330 to i32
  br label %332

332:                                              ; preds = %283, %171, %317, %305, %274, %269, %265, %255, %249, %245, %233, %221, %209, %196, %183, %104, %92, %87, %82, %72, %66, %60, %49, %42, %36, %25, %18, %12, %329, %327
  %333 = phi i32 [ -1, %327 ], [ %331, %329 ], [ %17, %12 ], [ -1, %18 ], [ -1, %25 ], [ %41, %36 ], [ -1, %42 ], [ -1, %49 ], [ %65, %60 ], [ -1, %66 ], [ -1, %72 ], [ %86, %82 ], [ -1, %87 ], [ -1, %92 ], [ -1, %104 ], [ -1, %183 ], [ -1, %196 ], [ -1, %209 ], [ -1, %221 ], [ -1, %233 ], [ %248, %245 ], [ -1, %249 ], [ -1, %255 ], [ %268, %265 ], [ -1, %269 ], [ -1, %274 ], [ -1, %305 ], [ -1, %317 ], [ -1, %171 ], [ -1, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #11
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
  %44 = tail call i64 @strcspn(i8* nonnull %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0)) #15
  %45 = getelementptr inbounds [96 x i8], [96 x i8]* %42, i64 0, i64 %44
  store i8 0, i8* %45, align 1
  %46 = load i8, i8* %5, align 2
  br label %47

47:                                               ; preds = %39, %41
  %48 = phi i8* [ %40, %39 ], [ %43, %41 ]
  %49 = phi i8 [ %6, %39 ], [ %46, %41 ]
  %50 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = tail call i64 @strlen(i8* nonnull %48) #15
  %53 = trunc i64 %52 to i32
  %54 = add i32 %51, %53
  %55 = icmp eq i8 %49, 13
  br i1 %55, label %56, label %134

56:                                               ; preds = %47
  %57 = tail call i64 @file_pstring_length_size(%4* nonnull %1) #11
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
  %121 = tail call i32 @der_offs(%2* %0, %4* nonnull %1, i64 %2) #11
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
  %133 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %132, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @39, i64 0, i64 0), i32 %121, i64 %2) #13
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
  br i1 %9, label %10, label %138

10:                                               ; preds = %8
  switch i32 %2, label %138 [
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
  br label %152

22:                                               ; preds = %10
  %23 = icmp eq i8* %4, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 0
  %26 = bitcast i8** %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 16, i1 false)
  br label %152

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
  %65 = tail call i8* @memchr(i8* %62, i32 10, i64 %64) #15
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = tail call i8* @memchr(i8* %62, i32 13, i64 %64) #15
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
  br label %152

101:                                              ; preds = %10, %10
  %102 = zext i32 %5 to i64
  %103 = getelementptr inbounds i8, i8* %4, i64 %102
  %104 = getelementptr inbounds i8, i8* %4, i64 %6
  %105 = getelementptr inbounds %10, %10* %1, i64 0, i32 1, i64 87
  %106 = icmp eq i32 %2, 18
  %107 = getelementptr inbounds i8, i8* %103, i64 1
  %108 = select i1 %106, i8* %107, i8* %103
  %109 = icmp ult i64 %102, %6
  br i1 %109, label %110, label %138

110:                                              ; preds = %101
  %111 = icmp ult i8* %108, %104
  br i1 %111, label %112, label %137

112:                                              ; preds = %110
  %113 = bitcast %10* %1 to i8*
  br label %114

114:                                              ; preds = %112, %131
  %115 = phi i8* [ %133, %131 ], [ %113, %112 ]
  %116 = phi i8* [ %132, %131 ], [ %108, %112 ]
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %115, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  br i1 %106, label %120, label %124

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, i8* %116, i64 -1
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %131, label %130

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, i8* %116, i64 1
  %126 = icmp ult i8* %125, %104
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i8, i8* %125, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %120, %127
  store i8 32, i8* %115, align 1
  br label %131

131:                                              ; preds = %120, %127, %114, %130, %124
  %132 = getelementptr inbounds i8, i8* %116, i64 2
  %133 = getelementptr inbounds i8, i8* %115, i64 1
  %134 = icmp ult i8* %132, %104
  %135 = icmp ult i8* %133, %105
  %136 = and i1 %134, %135
  br i1 %136, label %114, label %137

137:                                              ; preds = %131, %110
  store i8 0, i8* %105, align 1
  br label %152

138:                                              ; preds = %101, %10, %8
  %139 = zext i32 %5 to i64
  %140 = icmp ult i64 %139, %6
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast %10* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %142, i8 0, i64 96, i1 false)
  br label %152

143:                                              ; preds = %138
  %144 = sub i64 %6, %139
  %145 = icmp ult i64 %144, 96
  %146 = select i1 %145, i64 %144, i64 96
  %147 = bitcast %10* %1 to i8*
  %148 = getelementptr inbounds i8, i8* %4, i64 %139
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %147, i8* align 1 %148, i64 %146, i1 false)
  br i1 %145, label %149, label %152

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, i8* %147, i64 %146
  %151 = sub nsw i64 96, %146
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %150, i8 0, i64 %151, i1 false)
  br label %152

152:                                              ; preds = %143, %149, %137, %24, %92, %141, %11
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

; Function Attrs: norecurse nounwind uwtable
define internal fastcc i32 @47(%10* nocapture %0, %4* nocapture readonly %1) unnamed_addr #6 {
  %3 = getelementptr inbounds %4, %4* %1, i64 0, i32 14, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds %4, %4* %1, i64 0, i32 8
  br i1 %5, label %57, label %7

7:                                                ; preds = %2
  %8 = load i8, i8* %6, align 1
  %9 = trunc i8 %8 to i3
  switch i3 %9, label %56 [
    i3 0, label %10
    i3 1, label %15
    i3 2, label %20
    i3 3, label %25
    i3 -4, label %30
    i3 -3, label %35
    i3 -2, label %40
    i3 -1, label %48
  ]

10:                                               ; preds = %7
  %11 = bitcast %10* %0 to i16*
  %12 = load i16, i16* %11, align 8
  %13 = trunc i64 %4 to i16
  %14 = and i16 %12, %13
  store i16 %14, i16* %11, align 8
  br label %57

15:                                               ; preds = %7
  %16 = trunc i64 %4 to i16
  %17 = bitcast %10* %0 to i16*
  %18 = load i16, i16* %17, align 8
  %19 = or i16 %18, %16
  store i16 %19, i16* %17, align 8
  br label %57

20:                                               ; preds = %7
  %21 = trunc i64 %4 to i16
  %22 = bitcast %10* %0 to i16*
  %23 = load i16, i16* %22, align 8
  %24 = xor i16 %23, %21
  store i16 %24, i16* %22, align 8
  br label %57

25:                                               ; preds = %7
  %26 = trunc i64 %4 to i16
  %27 = bitcast %10* %0 to i16*
  %28 = load i16, i16* %27, align 8
  %29 = add i16 %28, %26
  store i16 %29, i16* %27, align 8
  br label %57

30:                                               ; preds = %7
  %31 = trunc i64 %4 to i16
  %32 = bitcast %10* %0 to i16*
  %33 = load i16, i16* %32, align 8
  %34 = sub i16 %33, %31
  store i16 %34, i16* %32, align 8
  br label %57

35:                                               ; preds = %7
  %36 = trunc i64 %4 to i16
  %37 = bitcast %10* %0 to i16*
  %38 = load i16, i16* %37, align 8
  %39 = mul i16 %38, %36
  store i16 %39, i16* %37, align 8
  br label %57

40:                                               ; preds = %7
  %41 = and i64 %4, 65535
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %40
  %44 = bitcast %10* %0 to i16*
  %45 = load i16, i16* %44, align 8
  %46 = trunc i64 %4 to i16
  %47 = udiv i16 %45, %46
  store i16 %47, i16* %44, align 8
  br label %57

48:                                               ; preds = %7
  %49 = and i64 %4, 65535
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %48
  %52 = bitcast %10* %0 to i16*
  %53 = load i16, i16* %52, align 8
  %54 = trunc i64 %4 to i16
  %55 = urem i16 %53, %54
  store i16 %55, i16* %52, align 8
  br label %57

56:                                               ; preds = %7
  unreachable

57:                                               ; preds = %2, %10, %15, %20, %25, %30, %35, %43, %51
  %58 = load i8, i8* %6, align 1
  %59 = and i8 %58, 64
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = bitcast %10* %0 to i16*
  %63 = load i16, i16* %62, align 8
  %64 = xor i16 %63, -1
  store i16 %64, i16* %62, align 8
  br label %65

65:                                               ; preds = %61, %57, %48, %40
  %66 = phi i32 [ -1, %40 ], [ -1, %48 ], [ 0, %57 ], [ 0, %61 ]
  ret i32 %66
}

declare dso_local i64 @file_pstring_length_size(%4*) local_unnamed_addr #2

declare dso_local i64 @file_pstring_get_length(%4*, i8*) local_unnamed_addr #2

declare dso_local void @file_magerror(%2*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal fastcc i64 @48(i8* nocapture readonly %0, i8* readonly %1, i64 %2, i32 %3) unnamed_addr #7 {
  %5 = getelementptr inbounds i8, i8* %1, i64 %2
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %164, label %9

9:                                                ; preds = %7
  %10 = and i32 %3, 4
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %3, 8
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %3, 1
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %3, 2
  %17 = icmp eq i32 %16, 0
  br label %33

18:                                               ; preds = %4, %23
  %19 = phi i8* [ %25, %23 ], [ %1, %4 ]
  %20 = phi i8* [ %28, %23 ], [ %0, %4 ]
  %21 = phi i64 [ %24, %23 ], [ %2, %4 ]
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %164, label %23

23:                                               ; preds = %18
  %24 = add i64 %21, -1
  %25 = getelementptr inbounds i8, i8* %19, i64 1
  %26 = load i8, i8* %19, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds i8, i8* %20, i64 1
  %29 = load i8, i8* %20, align 1
  %30 = zext i8 %29 to i64
  %31 = sub nsw i64 %27, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %18, label %164

33:                                               ; preds = %9, %156
  %34 = phi i64 [ %2, %9 ], [ %37, %156 ]
  %35 = phi i8* [ %0, %9 ], [ %158, %156 ]
  %36 = phi i8* [ %1, %9 ], [ %157, %156 ]
  %37 = add i64 %34, -1
  %38 = icmp ult i8* %36, %5
  br i1 %38, label %39, label %164

39:                                               ; preds = %33
  br i1 %11, label %61, label %40

40:                                               ; preds = %39
  %41 = tail call i16** @__ctype_b_loc() #16
  %42 = load i16*, i16** %41, align 8
  %43 = load i8, i8* %35, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds i16, i16* %42, i64 %44
  %46 = load i16, i16* %45, align 2
  %47 = and i16 %46, 512
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %61, label %49

49:                                               ; preds = %40
  %50 = zext i8 %43 to i32
  %51 = tail call i32** @__ctype_tolower_loc() #16
  %52 = load i32*, i32** %51, align 8
  %53 = getelementptr inbounds i8, i8* %36, i64 1
  %54 = load i8, i8* %36, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i32, i32* %52, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds i8, i8* %35, i64 1
  %59 = sub nsw i32 %57, %50
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %156, label %162

61:                                               ; preds = %40, %39
  br i1 %13, label %83, label %62

62:                                               ; preds = %61
  %63 = tail call i16** @__ctype_b_loc() #16
  %64 = load i16*, i16** %63, align 8
  %65 = load i8, i8* %35, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds i16, i16* %64, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = and i16 %68, 256
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %62
  %72 = zext i8 %65 to i32
  %73 = tail call i32** @__ctype_toupper_loc() #16
  %74 = load i32*, i32** %73, align 8
  %75 = getelementptr inbounds i8, i8* %36, i64 1
  %76 = load i8, i8* %36, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds i32, i32* %74, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds i8, i8* %35, i64 1
  %81 = sub nsw i32 %79, %72
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %156, label %160

83:                                               ; preds = %62, %61
  br i1 %15, label %122, label %84

84:                                               ; preds = %83
  %85 = tail call i16** @__ctype_b_loc() #16
  %86 = load i16*, i16** %85, align 8
  %87 = load i8, i8* %35, align 1
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds i16, i16* %86, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = and i16 %90, 8192
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %122, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, i8* %35, i64 1
  %95 = getelementptr inbounds i8, i8* %36, i64 1
  %96 = load i8, i8* %36, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds i16, i16* %86, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = and i16 %99, 8192
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %164, label %102

102:                                              ; preds = %93
  %103 = load i8, i8* %94, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds i16, i16* %86, i64 %104
  %106 = load i16, i16* %105, align 2
  %107 = and i16 %106, 8192
  %108 = icmp eq i16 %107, 0
  %109 = icmp ult i8* %95, %5
  %110 = and i1 %108, %109
  br i1 %110, label %111, label %156

111:                                              ; preds = %102, %119
  %112 = phi i8* [ %120, %119 ], [ %95, %102 ]
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds i16, i16* %86, i64 %114
  %116 = load i16, i16* %115, align 2
  %117 = and i16 %116, 8192
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %156, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds i8, i8* %112, i64 1
  %121 = icmp ult i8* %120, %5
  br i1 %121, label %111, label %156

122:                                              ; preds = %84, %83
  br i1 %17, label %123, label %126

123:                                              ; preds = %122
  %124 = load i8, i8* %35, align 1
  %125 = zext i8 %124 to i64
  br label %148

126:                                              ; preds = %122
  %127 = tail call i16** @__ctype_b_loc() #16
  %128 = load i16*, i16** %127, align 8
  %129 = load i8, i8* %35, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds i16, i16* %128, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = and i16 %132, 8192
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %148, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds i8, i8* %35, i64 1
  br label %137

137:                                              ; preds = %135, %145
  %138 = phi i8* [ %146, %145 ], [ %36, %135 ]
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds i16, i16* %128, i64 %140
  %142 = load i16, i16* %141, align 2
  %143 = and i16 %142, 8192
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds i8, i8* %138, i64 1
  %147 = icmp ult i8* %146, %5
  br i1 %147, label %137, label %156

148:                                              ; preds = %123, %126
  %149 = phi i64 [ %125, %123 ], [ %130, %126 ]
  %150 = getelementptr inbounds i8, i8* %36, i64 1
  %151 = load i8, i8* %36, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds i8, i8* %35, i64 1
  %154 = sub nsw i64 %152, %149
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %119, %111, %145, %137, %49, %71, %102, %148
  %157 = phi i8* [ %53, %49 ], [ %75, %71 ], [ %95, %102 ], [ %150, %148 ], [ %146, %145 ], [ %138, %137 ], [ %120, %119 ], [ %112, %111 ]
  %158 = phi i8* [ %58, %49 ], [ %80, %71 ], [ %94, %102 ], [ %153, %148 ], [ %136, %137 ], [ %136, %145 ], [ %94, %111 ], [ %94, %119 ]
  %159 = icmp eq i64 %37, 0
  br i1 %159, label %164, label %33

160:                                              ; preds = %71
  %161 = sext i32 %81 to i64
  br label %164

162:                                              ; preds = %49
  %163 = sext i32 %59 to i64
  br label %164

164:                                              ; preds = %156, %148, %33, %93, %23, %18, %7, %160, %162
  %165 = phi i64 [ %161, %160 ], [ %163, %162 ], [ 0, %7 ], [ 0, %18 ], [ %31, %23 ], [ 0, %156 ], [ %154, %148 ], [ 1, %33 ], [ 1, %93 ]
  ret i64 %165
}

declare dso_local %20* @pcre_get_compiled_regex_cache(%16*) local_unnamed_addr #2

declare dso_local void @_zval_ptr_dtor(%12*) local_unnamed_addr #2

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #2

declare dso_local void @php_pcre_match_impl(%20*, i8*, i32, %12*, %12*, i32, i32, i64, i64) local_unnamed_addr #2

declare dso_local %12* @zend_hash_index_find(%23*, i64) local_unnamed_addr #2

declare dso_local i32 @der_cmp(%2*, %4*) local_unnamed_addr #2

declare dso_local i64 @file_signextend(%2*, %4*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @49(%4* %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %22*, align 8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast %22** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = getelementptr inbounds %4, %4* %0, i64 0, i32 16, i64 0
  %7 = tail call i8* @strchr(i8* nonnull %6, i32 37) #15
  %8 = icmp eq i8* %7, null
  br i1 %8, label %47, label %9

9:                                                ; preds = %1
  %10 = tail call i8* @setlocale(i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0)) #11
  %11 = tail call noalias i8* @_emalloc(i64 40) #12
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %18, i8* align 1 getelementptr inbounds ([14 x i8], [14 x i8]* @37, i64 0, i64 0), i64 13, i1 false) #11
  %19 = getelementptr inbounds i8, i8* %11, i64 37
  store i8 0, i8* %19, align 1
  %20 = call %21* @pcre_get_compiled_regex(%16* %12, %22** nonnull %3, i32* nonnull %2) #11
  %21 = icmp eq %21* %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %9
  %23 = load %22*, %22** %3, align 8
  %24 = call i64 @strlen(i8* nonnull %6) #15
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @php_pcre_exec(%21* nonnull %20, %22* %23, i8* nonnull %6, i32 %25, i32 0, i32 %26, i32* null, i32 0) #11
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
  call void @free(i8* nonnull %11) #11
  br label %45

44:                                               ; preds = %40
  call void @_efree(i8* nonnull %11) #11
  br label %45

45:                                               ; preds = %30, %36, %43, %44
  %46 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @38, i64 0, i64 0)) #11
  br label %47

47:                                               ; preds = %1, %45
  %48 = phi i32 [ %31, %45 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 %48
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @file_printable(i8*, i64, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

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
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
