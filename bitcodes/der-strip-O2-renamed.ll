; ModuleID = 'der-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/der.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { [2 x %3*], %4, %6, i32, i32, i32, i32, i8*, i64, %7, %8, i16, i16, i16, i16, i16, i16, i64 }
%3 = type { %9*, i32, i8*, %3*, %3* }
%4 = type { i64, %5* }
%5 = type { i32, i32, i32, i32 }
%6 = type { i8*, i8* }
%7 = type { i8*, i64, i64, i64 }
%8 = type { i64, [88 x i8] }
%9 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %10, %8, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%10 = type { i64 }

@rcsid = internal constant [59 x i8] c"@(#)$File: der.c,v 1.12 2017/02/10 18:14:01 christos Exp $\00", align 16
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [26 x i8] c"%s: tag %p got=%s exp=%s\0A\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"der_cmp\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"%s: len %zu %u\0A\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"%s: data %s %s\0A\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@5 = internal unnamed_addr constant [31 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0)], align 16
@6 = private unnamed_addr constant [4 x i8] c"%#x\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"eoc\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"bit_str\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"octet_str\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"obj_id\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"obj_desc\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"embed\00", align 1
@19 = private unnamed_addr constant [9 x i8] c"utf8_str\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"res1\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"res2\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@25 = private unnamed_addr constant [8 x i8] c"num_str\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"prt_str\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"t61_str\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"vid_str\00", align 1
@29 = private unnamed_addr constant [8 x i8] c"ia5_str\00", align 1
@30 = private unnamed_addr constant [9 x i8] c"utc_time\00", align 1
@31 = private unnamed_addr constant [9 x i8] c"gen_time\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"gr_str\00", align 1
@33 = private unnamed_addr constant [8 x i8] c"vis_str\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"gen_str\00", align 1
@35 = private unnamed_addr constant [9 x i8] c"char_str\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"bmp_str\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@39 = private unnamed_addr constant [5 x i8] c"%.2x\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([59 x i8], [59 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @der_offs(%2* nocapture readonly %0, %9* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 %2, i64 %7
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %140, label %11

11:                                               ; preds = %3
  %12 = load i8, i8* %5, align 1
  %13 = and i8 %12, 31
  %14 = icmp eq i8 %13, 31
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = icmp ugt i64 %9, 1
  br i1 %16, label %17, label %140

17:                                               ; preds = %15, %23
  %18 = phi i64 [ %25, %23 ], [ 1, %15 ]
  %19 = phi i32 [ %28, %23 ], [ 31, %15 ]
  %20 = getelementptr inbounds i8, i8* %5, i64 %18
  %21 = load i8, i8* %20, align 1
  %22 = icmp slt i8 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = shl i32 %19, 7
  %25 = add nuw i64 %18, 1
  %26 = zext i8 %21 to i32
  %27 = add i32 %24, -128
  %28 = add i32 %27, %26
  %29 = icmp ult i64 %25, %9
  br i1 %29, label %17, label %140

30:                                               ; preds = %17
  %31 = icmp eq i32 %19, -1
  br i1 %31, label %140, label %32

32:                                               ; preds = %11, %30
  %33 = phi i64 [ %18, %30 ], [ 1, %11 ]
  %34 = icmp ult i64 %33, %9
  br i1 %34, label %35, label %140

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %5, i64 %33
  %37 = load i8, i8* %36, align 1
  %38 = add i64 %33, 1
  %39 = and i8 %37, 127
  %40 = zext i8 %39 to i64
  %41 = add i64 %38, %40
  %42 = icmp ult i64 %41, %9
  br i1 %42, label %43, label %140

43:                                               ; preds = %35
  %44 = icmp sgt i8 %37, -1
  br i1 %44, label %114, label %45

45:                                               ; preds = %43
  %46 = icmp eq i8 %39, 0
  br i1 %46, label %106, label %47

47:                                               ; preds = %45
  %48 = add nsw i8 %39, -1
  %49 = zext i8 %48 to i64
  %50 = add i64 %33, %49
  %51 = add nsw i8 %39, -1
  %52 = and i8 %37, 3
  %53 = icmp ult i8 %51, 3
  br i1 %53, label %86, label %54

54:                                               ; preds = %47
  %55 = sub nsw i8 %39, %52
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ %38, %54 ], [ %79, %56 ]
  %58 = phi i64 [ 0, %54 ], [ %83, %56 ]
  %59 = phi i8 [ %55, %54 ], [ %84, %56 ]
  %60 = shl i64 %58, 8
  %61 = add i64 %57, 1
  %62 = getelementptr inbounds i8, i8* %5, i64 %57
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i64
  %65 = or i64 %60, %64
  %66 = shl i64 %65, 8
  %67 = add i64 %57, 2
  %68 = getelementptr inbounds i8, i8* %5, i64 %61
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i64
  %71 = or i64 %66, %70
  %72 = shl i64 %71, 8
  %73 = add i64 %57, 3
  %74 = getelementptr inbounds i8, i8* %5, i64 %67
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i64
  %77 = or i64 %72, %76
  %78 = shl i64 %77, 8
  %79 = add i64 %57, 4
  %80 = getelementptr inbounds i8, i8* %5, i64 %73
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i64
  %83 = or i64 %78, %82
  %84 = add i8 %59, -4
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %56

86:                                               ; preds = %56, %47
  %87 = phi i64 [ undef, %47 ], [ %83, %56 ]
  %88 = phi i64 [ %38, %47 ], [ %79, %56 ]
  %89 = phi i64 [ 0, %47 ], [ %83, %56 ]
  %90 = icmp eq i8 %52, 0
  br i1 %90, label %103, label %91

91:                                               ; preds = %86, %91
  %92 = phi i64 [ %96, %91 ], [ %88, %86 ]
  %93 = phi i64 [ %100, %91 ], [ %89, %86 ]
  %94 = phi i8 [ %101, %91 ], [ %52, %86 ]
  %95 = shl i64 %93, 8
  %96 = add i64 %92, 1
  %97 = getelementptr inbounds i8, i8* %5, i64 %92
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i64
  %100 = or i64 %95, %99
  %101 = add i8 %94, -1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %91

103:                                              ; preds = %91, %86
  %104 = phi i64 [ %87, %86 ], [ %100, %91 ]
  %105 = add i64 %50, 2
  br label %106

106:                                              ; preds = %103, %45
  %107 = phi i64 [ %38, %45 ], [ %105, %103 ]
  %108 = phi i64 [ 0, %45 ], [ %104, %103 ]
  %109 = add i64 %108, %107
  %110 = icmp uge i64 %109, %9
  %111 = trunc i64 %108 to i32
  %112 = icmp eq i32 %111, -1
  %113 = or i1 %110, %112
  br i1 %113, label %140, label %114

114:                                              ; preds = %43, %106
  %115 = phi i64 [ %108, %106 ], [ %40, %43 ]
  %116 = phi i64 [ %107, %106 ], [ %38, %43 ]
  %117 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %118 = load i32, i32* %117, align 8
  %119 = getelementptr inbounds %9, %9* %1, i64 0, i32 11
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, %118
  %122 = zext i32 %121 to i64
  %123 = add i64 %116, %122
  %124 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %125 = load i16, i16* %124, align 8
  %126 = zext i16 %125 to i64
  %127 = icmp eq i16 %125, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %114
  %129 = and i64 %115, 4294967295
  %130 = add i64 %123, %129
  %131 = icmp ugt i64 %130, %2
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  %133 = trunc i64 %130 to i32
  %134 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 1
  %135 = load %5*, %5** %134, align 8
  %136 = add nsw i64 %126, -1
  %137 = getelementptr inbounds %5, %5* %135, i64 %136, i32 0
  store i32 %133, i32* %137, align 4
  br label %138

138:                                              ; preds = %114, %132
  %139 = trunc i64 %123 to i32
  br label %140

140:                                              ; preds = %23, %3, %106, %35, %32, %15, %138, %128, %30
  %141 = phi i32 [ -1, %30 ], [ %139, %138 ], [ -1, %128 ], [ -1, %3 ], [ -1, %15 ], [ -1, %106 ], [ -1, %32 ], [ -1, %35 ], [ -1, %23 ]
  ret i32 %141
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @der_cmp(%2* %0, %9* %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %9, %9* %1, i64 0, i32 15
  %7 = bitcast %8* %6 to i8*
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 9, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #7
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %221, label %12

12:                                               ; preds = %2
  %13 = load i8, i8* %5, align 1
  %14 = and i8 %13, 31
  %15 = zext i8 %14 to i32
  %16 = icmp eq i8 %14, 31
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  %18 = icmp ugt i64 %9, 1
  br i1 %18, label %19, label %221

19:                                               ; preds = %17, %25
  %20 = phi i64 [ %27, %25 ], [ 1, %17 ]
  %21 = phi i32 [ %30, %25 ], [ 31, %17 ]
  %22 = getelementptr inbounds i8, i8* %5, i64 %20
  %23 = load i8, i8* %22, align 1
  %24 = icmp slt i8 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = shl i32 %21, 7
  %27 = add nuw i64 %20, 1
  %28 = zext i8 %23 to i32
  %29 = add i32 %26, -128
  %30 = add i32 %29, %28
  %31 = icmp ult i64 %27, %9
  br i1 %31, label %19, label %221

32:                                               ; preds = %19
  %33 = icmp eq i32 %21, -1
  br i1 %33, label %221, label %34

34:                                               ; preds = %12, %32
  %35 = phi i32 [ %21, %32 ], [ %15, %12 ]
  %36 = phi i64 [ %20, %32 ], [ 1, %12 ]
  %37 = icmp ult i64 %36, %9
  br i1 %37, label %38, label %221

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, i8* %5, i64 %36
  %40 = load i8, i8* %39, align 1
  %41 = add i64 %36, 1
  %42 = and i8 %40, 127
  %43 = zext i8 %42 to i64
  %44 = add i64 %41, %43
  %45 = icmp ult i64 %44, %9
  br i1 %45, label %46, label %221

46:                                               ; preds = %38
  %47 = icmp sgt i8 %40, -1
  br i1 %47, label %59, label %48

48:                                               ; preds = %46
  %49 = icmp eq i8 %42, 0
  br i1 %49, label %111, label %50

50:                                               ; preds = %48
  %51 = add nsw i8 %42, -1
  %52 = zext i8 %51 to i64
  %53 = add i64 %36, %52
  %54 = add nsw i8 %42, -1
  %55 = and i8 %40, 3
  %56 = icmp ult i8 %54, 3
  br i1 %56, label %91, label %57

57:                                               ; preds = %50
  %58 = sub nsw i8 %42, %55
  br label %61

59:                                               ; preds = %46
  %60 = zext i8 %42 to i32
  br label %119

61:                                               ; preds = %61, %57
  %62 = phi i64 [ %41, %57 ], [ %84, %61 ]
  %63 = phi i64 [ 0, %57 ], [ %88, %61 ]
  %64 = phi i8 [ %58, %57 ], [ %89, %61 ]
  %65 = shl i64 %63, 8
  %66 = add i64 %62, 1
  %67 = getelementptr inbounds i8, i8* %5, i64 %62
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i64
  %70 = or i64 %65, %69
  %71 = shl i64 %70, 8
  %72 = add i64 %62, 2
  %73 = getelementptr inbounds i8, i8* %5, i64 %66
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i64
  %76 = or i64 %71, %75
  %77 = shl i64 %76, 8
  %78 = add i64 %62, 3
  %79 = getelementptr inbounds i8, i8* %5, i64 %72
  %80 = load i8, i8* %79, align 1
  %81 = zext i8 %80 to i64
  %82 = or i64 %77, %81
  %83 = shl i64 %82, 8
  %84 = add i64 %62, 4
  %85 = getelementptr inbounds i8, i8* %5, i64 %78
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i64
  %88 = or i64 %83, %87
  %89 = add i8 %64, -4
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %61

91:                                               ; preds = %61, %50
  %92 = phi i64 [ undef, %50 ], [ %88, %61 ]
  %93 = phi i64 [ %41, %50 ], [ %84, %61 ]
  %94 = phi i64 [ 0, %50 ], [ %88, %61 ]
  %95 = icmp eq i8 %55, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %101, %96 ], [ %93, %91 ]
  %98 = phi i64 [ %105, %96 ], [ %94, %91 ]
  %99 = phi i8 [ %106, %96 ], [ %55, %91 ]
  %100 = shl i64 %98, 8
  %101 = add i64 %97, 1
  %102 = getelementptr inbounds i8, i8* %5, i64 %97
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i64
  %105 = or i64 %100, %104
  %106 = add i8 %99, -1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %96

108:                                              ; preds = %96, %91
  %109 = phi i64 [ %92, %91 ], [ %105, %96 ]
  %110 = add i64 %53, 2
  br label %111

111:                                              ; preds = %108, %48
  %112 = phi i64 [ %41, %48 ], [ %110, %108 ]
  %113 = phi i64 [ 0, %48 ], [ %109, %108 ]
  %114 = add i64 %113, %112
  %115 = icmp uge i64 %114, %9
  %116 = trunc i64 %113 to i32
  %117 = icmp eq i32 %116, -1
  %118 = or i1 %115, %117
  br i1 %118, label %221, label %119

119:                                              ; preds = %111, %59
  %120 = phi i32 [ %60, %59 ], [ %116, %111 ]
  %121 = phi i64 [ %41, %59 ], [ %112, %111 ]
  %122 = icmp ult i32 %35, 31
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = zext i32 %35 to i64
  %125 = getelementptr inbounds [31 x i8*], [31 x i8*]* @5, i64 0, i64 %124
  %126 = load i8*, i8** %125, align 8
  %127 = call i64 @php_strlcpy(i8* nonnull %10, i8* %126, i64 128) #7
  br label %130

128:                                              ; preds = %119
  %129 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %10, i64 128, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i32 %35) #7
  br label %130

130:                                              ; preds = %123, %128
  %131 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %132 = load i32, i32* %131, align 8
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %130
  %136 = load %0*, %0** @stderr, align 8
  %137 = call i32 (%0*, i8*, ...) @fprintf(%0* %136, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8* nonnull %5, i8* nonnull %10, %8* nonnull %6) #8
  br label %138

138:                                              ; preds = %130, %135
  %139 = call i64 @strlen(i8* nonnull %10) #9
  %140 = call i32 @strncmp(i8* nonnull %10, i8* nonnull %7, i64 %139) #9
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %221

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, i8* %7, i64 %139
  %144 = zext i32 %120 to i64
  br label %145

145:                                              ; preds = %206, %142
  %146 = phi i8* [ %143, %142 ], [ %192, %206 ]
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  switch i32 %148, label %176 [
    i32 0, label %221
    i32 61, label %149
  ]

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, i8* %146, i64 1
  %151 = getelementptr inbounds i8, i8* %5, i64 %121
  switch i32 %35, label %152 [
    i32 19, label %154
    i32 12, label %154
    i32 22, label %154
    i32 23, label %154
  ]

152:                                              ; preds = %149
  %153 = icmp eq i32 %120, 0
  br i1 %153, label %172, label %156

154:                                              ; preds = %149, %149, %149, %149
  %155 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %10, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i64 0, i64 0), i32 %120, i8* %151) #7
  br label %172

156:                                              ; preds = %152, %169
  %157 = phi i64 [ %170, %169 ], [ 0, %152 ]
  %158 = trunc i64 %157 to i32
  %159 = shl i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = icmp ult i32 %159, 126
  br i1 %161, label %162, label %169

162:                                              ; preds = %156
  %163 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 %160
  %164 = sub nsw i64 128, %160
  %165 = getelementptr inbounds i8, i8* %151, i64 %157
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %163, i64 %164, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i32 %167) #7
  br label %169

169:                                              ; preds = %162, %156
  %170 = add nuw nsw i64 %157, 1
  %171 = icmp eq i64 %170, %144
  br i1 %171, label %172, label %156

172:                                              ; preds = %169, %152, %154
  %173 = load i32, i32* %131, align 8
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %211, label %208

176:                                              ; preds = %145
  %177 = tail call i16** @__ctype_b_loc() #10
  %178 = load i16*, i16** %177, align 8
  %179 = zext i8 %147 to i64
  %180 = getelementptr inbounds i16, i16* %178, i64 %179
  %181 = load i16, i16* %180, align 2
  %182 = and i16 %181, 2048
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %221, label %184

184:                                              ; preds = %176, %184
  %185 = phi i8 [ %193, %184 ], [ %147, %176 ]
  %186 = phi i8* [ %192, %184 ], [ %146, %176 ]
  %187 = phi i64 [ %191, %184 ], [ 0, %176 ]
  %188 = mul i64 %187, 10
  %189 = sext i8 %185 to i64
  %190 = add i64 %188, -48
  %191 = add i64 %190, %189
  %192 = getelementptr inbounds i8, i8* %186, i64 1
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds i16, i16* %178, i64 %194
  %196 = load i16, i16* %195, align 2
  %197 = and i16 %196, 2048
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %199, label %184

199:                                              ; preds = %184
  %200 = load i32, i32* %131, align 8
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = load %0*, %0** @stderr, align 8
  %205 = call i32 (%0*, i8*, ...) @fprintf(%0* %204, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i64 %191, i32 %120) #8
  br label %206

206:                                              ; preds = %199, %203
  %207 = icmp eq i64 %191, %144
  br i1 %207, label %145, label %221

208:                                              ; preds = %172
  %209 = load %0*, %0** @stderr, align 8
  %210 = call i32 (%0*, i8*, ...) @fprintf(%0* %209, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8* nonnull %10, i8* nonnull %150) #8
  br label %211

211:                                              ; preds = %172, %208
  %212 = call i32 @strcmp(i8* nonnull %10, i8* nonnull %150) #9
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = call i32 @strcmp(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i8* nonnull %150) #9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214, %211
  %218 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %219 = bitcast %8* %218 to i8*
  %220 = call i64 @php_strlcpy(i8* nonnull %219, i8* nonnull %10, i64 96) #7
  br label %221

221:                                              ; preds = %25, %145, %176, %206, %2, %111, %38, %34, %17, %217, %138, %214, %32
  %222 = phi i32 [ -1, %32 ], [ 1, %217 ], [ 0, %138 ], [ 0, %214 ], [ -1, %2 ], [ -1, %17 ], [ -1, %111 ], [ -1, %34 ], [ -1, %38 ], [ 0, %206 ], [ 0, %176 ], [ 1, %145 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #7
  ret i32 %222
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i64 @php_strlcpy(i8*, i8*, i64) local_unnamed_addr #6

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
