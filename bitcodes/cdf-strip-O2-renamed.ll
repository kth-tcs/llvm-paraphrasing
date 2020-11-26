; ModuleID = 'cdf-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/cdf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8* }
%1 = type { i64, [2 x i64], i16, i16, i16, i16, i16, [10 x i8], i32, i32, [4 x i8], i32, i32, i32, i32, i32, [109 x i32] }
%2 = type { [32 x i16], i16, i8, i8, i32, i32, i32, [2 x i64], i32, i64, i64, i32, i32, i32 }
%3 = type { i32, [2 x i16], [2 x i8], [6 x i8] }
%4 = type { i8*, i64, i64, i64 }
%5 = type { i32, i8*, i64 }
%6 = type { i32*, i64 }
%7 = type { %2*, i64 }
%8 = type { i32, i32, %9 }
%9 = type { %10 }
%10 = type { i32, i8* }
%11 = type { i16, i16, i16, i16, %3, i32 }
%12 = type { i64, [1 x %13] }
%13 = type { i16, i32, i64, [256 x i16] }

@rcsid = internal constant [60 x i8] c"@(#)$File: cdf.c,v 1.106 2017/04/30 17:05:02 christos Exp $\00", align 16
@0 = private unnamed_addr constant [28 x i8] c"\05DocumentSummaryInformation\00", align 1
@1 = private unnamed_addr constant [20 x i8] c"\05SummaryInformation\00", align 1
@2 = private unnamed_addr constant [49 x i8] c"%.8x-%.4x-%.4x-%.2x%.2x-%.2x%.2x%.2x%.2x%.2x%.2x\00", align 1
@3 = internal unnamed_addr constant [20 x %0] [%0 { i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0) }, %0 { i32 2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @10, i32 0, i32 0) }, %0 { i32 3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0) }, %0 { i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0) }, %0 { i32 5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0) }, %0 { i32 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0) }, %0 { i32 7, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i32 0, i32 0) }, %0 { i32 8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i32 0, i32 0) }, %0 { i32 9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i32 0, i32 0) }, %0 { i32 10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i32 0, i32 0) }, %0 { i32 11, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i32 0, i32 0) }, %0 { i32 12, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i32 0, i32 0) }, %0 { i32 13, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i32 0, i32 0) }, %0 { i32 14, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @22, i32 0, i32 0) }, %0 { i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @23, i32 0, i32 0) }, %0 { i32 16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i32 0, i32 0) }, %0 { i32 17, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0) }, %0 { i32 18, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @26, i32 0, i32 0) }, %0 { i32 19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0) }, %0 { i32 -2147483648, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @28, i32 0, i32 0) }], align 16
@4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"%#x\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"%dd+\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"%.2d:\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"%.2d\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"Code page\00", align 1
@10 = private unnamed_addr constant [6 x i8] c"Title\00", align 1
@11 = private unnamed_addr constant [8 x i8] c"Subject\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"Keywords\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"Comments\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"Template\00", align 1
@16 = private unnamed_addr constant [14 x i8] c"Last Saved By\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"Revision Number\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"Total Editing Time\00", align 1
@19 = private unnamed_addr constant [13 x i8] c"Last Printed\00", align 1
@20 = private unnamed_addr constant [17 x i8] c"Create Time/Date\00", align 1
@21 = private unnamed_addr constant [21 x i8] c"Last Saved Time/Date\00", align 1
@22 = private unnamed_addr constant [16 x i8] c"Number of Pages\00", align 1
@23 = private unnamed_addr constant [16 x i8] c"Number of Words\00", align 1
@24 = private unnamed_addr constant [21 x i8] c"Number of Characters\00", align 1
@25 = private unnamed_addr constant [10 x i8] c"Thumbnail\00", align 1
@26 = private unnamed_addr constant [29 x i8] c"Name of Creating Application\00", align 1
@27 = private unnamed_addr constant [9 x i8] c"Security\00", align 1
@28 = private unnamed_addr constant [10 x i8] c"Locale ID\00", align 1
@.0 = internal unnamed_addr global i1 false, align 4
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([60 x i8], [60 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind readonly uwtable
define hidden zeroext i16 @cdf_tole2(i16 zeroext %0) local_unnamed_addr #0 {
  ret i16 %0
}

; Function Attrs: nounwind readonly uwtable
define hidden i32 @cdf_tole4(i32 %0) local_unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nounwind readonly uwtable
define hidden i64 @cdf_tole8(i64 %0) local_unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden void @cdf_swap_header(%1* nocapture %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define hidden void @cdf_unpack_header(%1* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = bitcast i8* %1 to i64*
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i64, i64* %3, align 1
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  %7 = bitcast i64* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %1, i64 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* nonnull align 1 %8, i64 16, i1 false)
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %10 = getelementptr inbounds i8, i8* %1, i64 24
  %11 = bitcast i8* %10 to i16*
  %12 = load i16, i16* %11, align 1
  store i16 %12, i16* %9, align 8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %14 = getelementptr inbounds i8, i8* %1, i64 26
  %15 = bitcast i8* %14 to i16*
  %16 = load i16, i16* %15, align 1
  store i16 %16, i16* %13, align 2
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %18 = getelementptr inbounds i8, i8* %1, i64 28
  %19 = bitcast i8* %18 to i16*
  %20 = load i16, i16* %19, align 1
  store i16 %20, i16* %17, align 4
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %22 = getelementptr inbounds i8, i8* %1, i64 30
  %23 = bitcast i8* %22 to i16*
  %24 = load i16, i16* %23, align 1
  store i16 %24, i16* %21, align 2
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %26 = getelementptr inbounds i8, i8* %1, i64 32
  %27 = bitcast i8* %26 to i16*
  %28 = load i16, i16* %27, align 1
  store i16 %28, i16* %25, align 8
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 7, i64 0
  %30 = getelementptr inbounds i8, i8* %1, i64 34
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %29, i8* nonnull align 1 %30, i64 10, i1 false)
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %32 = getelementptr inbounds i8, i8* %1, i64 44
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 1
  store i32 %34, i32* %31, align 4
  %35 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %36 = getelementptr inbounds i8, i8* %1, i64 48
  %37 = bitcast i8* %36 to i32*
  %38 = load i32, i32* %37, align 1
  store i32 %38, i32* %35, align 8
  %39 = getelementptr inbounds %1, %1* %0, i64 0, i32 10, i64 0
  %40 = getelementptr inbounds i8, i8* %1, i64 52
  %41 = bitcast i8* %40 to i32*
  %42 = bitcast i8* %39 to i32*
  %43 = load i32, i32* %41, align 1
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %45 = getelementptr inbounds i8, i8* %1, i64 56
  %46 = bitcast i8* %45 to i32*
  %47 = load i32, i32* %46, align 1
  store i32 %47, i32* %44, align 8
  %48 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %49 = getelementptr inbounds i8, i8* %1, i64 60
  %50 = bitcast i8* %49 to i32*
  %51 = load i32, i32* %50, align 1
  store i32 %51, i32* %48, align 4
  %52 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %53 = getelementptr inbounds i8, i8* %1, i64 64
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 1
  store i32 %55, i32* %52, align 8
  %56 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  %57 = getelementptr inbounds i8, i8* %1, i64 68
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 1
  store i32 %59, i32* %56, align 4
  %60 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %61 = getelementptr inbounds i8, i8* %1, i64 72
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 1
  store i32 %63, i32* %60, align 8
  %64 = getelementptr %1, %1* %0, i64 0, i32 16, i64 0
  %65 = bitcast i32* %64 to i8*
  %66 = getelementptr %1, %1* %0, i64 1
  %67 = bitcast %1* %66 to i8*
  %68 = getelementptr i8, i8* %1, i64 76
  %69 = getelementptr i8, i8* %1, i64 512
  %70 = icmp ugt i8* %69, %65
  %71 = icmp ult i8* %68, %67
  %72 = and i1 %70, %71
  br i1 %72, label %209, label %73

73:                                               ; preds = %2
  %74 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 0
  %75 = getelementptr inbounds i8, i8* %1, i64 76
  %76 = bitcast i8* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 1
  %78 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %78, align 4
  %79 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 4
  %80 = getelementptr inbounds i8, i8* %1, i64 92
  %81 = bitcast i8* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 1
  %83 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %83, align 4
  %84 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 8
  %85 = getelementptr inbounds i8, i8* %1, i64 108
  %86 = bitcast i8* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 1
  %88 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %88, align 4
  %89 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 12
  %90 = getelementptr inbounds i8, i8* %1, i64 124
  %91 = bitcast i8* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 1
  %93 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %93, align 4
  %94 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 16
  %95 = getelementptr inbounds i8, i8* %1, i64 140
  %96 = bitcast i8* %95 to <4 x i32>*
  %97 = load <4 x i32>, <4 x i32>* %96, align 1
  %98 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %98, align 4
  %99 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 20
  %100 = getelementptr inbounds i8, i8* %1, i64 156
  %101 = bitcast i8* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 1
  %103 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %103, align 4
  %104 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 24
  %105 = getelementptr inbounds i8, i8* %1, i64 172
  %106 = bitcast i8* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 1
  %108 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %108, align 4
  %109 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 28
  %110 = getelementptr inbounds i8, i8* %1, i64 188
  %111 = bitcast i8* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 1
  %113 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %113, align 4
  %114 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 32
  %115 = getelementptr inbounds i8, i8* %1, i64 204
  %116 = bitcast i8* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 1
  %118 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %118, align 4
  %119 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 36
  %120 = getelementptr inbounds i8, i8* %1, i64 220
  %121 = bitcast i8* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 1
  %123 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %123, align 4
  %124 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 40
  %125 = getelementptr inbounds i8, i8* %1, i64 236
  %126 = bitcast i8* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 1
  %128 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %127, <4 x i32>* %128, align 4
  %129 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 44
  %130 = getelementptr inbounds i8, i8* %1, i64 252
  %131 = bitcast i8* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 1
  %133 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %133, align 4
  %134 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 48
  %135 = getelementptr inbounds i8, i8* %1, i64 268
  %136 = bitcast i8* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 1
  %138 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %138, align 4
  %139 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 52
  %140 = getelementptr inbounds i8, i8* %1, i64 284
  %141 = bitcast i8* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 1
  %143 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %143, align 4
  %144 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 56
  %145 = getelementptr inbounds i8, i8* %1, i64 300
  %146 = bitcast i8* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 1
  %148 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %148, align 4
  %149 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 60
  %150 = getelementptr inbounds i8, i8* %1, i64 316
  %151 = bitcast i8* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 1
  %153 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %153, align 4
  %154 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 64
  %155 = getelementptr inbounds i8, i8* %1, i64 332
  %156 = bitcast i8* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 1
  %158 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %158, align 4
  %159 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 68
  %160 = getelementptr inbounds i8, i8* %1, i64 348
  %161 = bitcast i8* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 1
  %163 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %163, align 4
  %164 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 72
  %165 = getelementptr inbounds i8, i8* %1, i64 364
  %166 = bitcast i8* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 1
  %168 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %168, align 4
  %169 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 76
  %170 = getelementptr inbounds i8, i8* %1, i64 380
  %171 = bitcast i8* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 1
  %173 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %172, <4 x i32>* %173, align 4
  %174 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 80
  %175 = getelementptr inbounds i8, i8* %1, i64 396
  %176 = bitcast i8* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 1
  %178 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %178, align 4
  %179 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 84
  %180 = getelementptr inbounds i8, i8* %1, i64 412
  %181 = bitcast i8* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 1
  %183 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %183, align 4
  %184 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 88
  %185 = getelementptr inbounds i8, i8* %1, i64 428
  %186 = bitcast i8* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 1
  %188 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %188, align 4
  %189 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 92
  %190 = getelementptr inbounds i8, i8* %1, i64 444
  %191 = bitcast i8* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 1
  %193 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %193, align 4
  %194 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 96
  %195 = getelementptr inbounds i8, i8* %1, i64 460
  %196 = bitcast i8* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 1
  %198 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %198, align 4
  %199 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 100
  %200 = getelementptr inbounds i8, i8* %1, i64 476
  %201 = bitcast i8* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 1
  %203 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %203, align 4
  %204 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 104
  %205 = getelementptr inbounds i8, i8* %1, i64 492
  %206 = bitcast i8* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 1
  %208 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %208, align 4
  br label %209

209:                                              ; preds = %2, %73
  %210 = phi i64 [ 76, %2 ], [ 508, %73 ]
  %211 = phi i64 [ 0, %2 ], [ 108, %73 ]
  br label %212

212:                                              ; preds = %212, %209
  %213 = phi i64 [ %220, %212 ], [ %210, %209 ]
  %214 = phi i64 [ %221, %212 ], [ %211, %209 ]
  %215 = phi i64 [ %222, %212 ], [ 1, %209 ]
  %216 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %214
  %217 = getelementptr inbounds i8, i8* %1, i64 %213
  %218 = bitcast i8* %217 to i32*
  %219 = load i32, i32* %218, align 1
  store i32 %219, i32* %216, align 4
  %220 = add nuw nsw i64 %213, 4
  %221 = add nuw nsw i64 %214, 1
  %222 = add i64 %215, -1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %212

224:                                              ; preds = %212
  %225 = icmp eq i64 %211, 108
  br i1 %225, label %254, label %226

226:                                              ; preds = %224, %226
  %227 = phi i64 [ %251, %226 ], [ %220, %224 ]
  %228 = phi i64 [ %252, %226 ], [ %221, %224 ]
  %229 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %228
  %230 = getelementptr inbounds i8, i8* %1, i64 %227
  %231 = bitcast i8* %230 to i32*
  %232 = load i32, i32* %231, align 1
  store i32 %232, i32* %229, align 4
  %233 = add nuw nsw i64 %227, 4
  %234 = add nuw nsw i64 %228, 1
  %235 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %234
  %236 = getelementptr inbounds i8, i8* %1, i64 %233
  %237 = bitcast i8* %236 to i32*
  %238 = load i32, i32* %237, align 1
  store i32 %238, i32* %235, align 4
  %239 = add nsw i64 %227, 8
  %240 = add nsw i64 %228, 2
  %241 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %240
  %242 = getelementptr inbounds i8, i8* %1, i64 %239
  %243 = bitcast i8* %242 to i32*
  %244 = load i32, i32* %243, align 1
  store i32 %244, i32* %241, align 4
  %245 = add nsw i64 %227, 12
  %246 = add nsw i64 %228, 3
  %247 = getelementptr inbounds %1, %1* %0, i64 0, i32 16, i64 %246
  %248 = getelementptr inbounds i8, i8* %1, i64 %245
  %249 = bitcast i8* %248 to i32*
  %250 = load i32, i32* %249, align 1
  store i32 %250, i32* %247, align 4
  %251 = add nsw i64 %227, 16
  %252 = add nsw i64 %228, 4
  %253 = icmp eq i64 %252, 109
  br i1 %253, label %254, label %226

254:                                              ; preds = %226, %224
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @cdf_swap_dir(%2* nocapture %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cdf_swap_class(%3* nocapture %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cdf_unpack_dir(%2* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = bitcast %2* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 1 %1, i64 64, i1 false)
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %5 = getelementptr inbounds i8, i8* %1, i64 64
  %6 = bitcast i8* %5 to i16*
  %7 = load i16, i16* %6, align 1
  store i16 %7, i16* %4, align 8
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %9 = getelementptr inbounds i8, i8* %1, i64 66
  %10 = load i8, i8* %9, align 1
  store i8 %10, i8* %8, align 2
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %12 = getelementptr inbounds i8, i8* %1, i64 67
  %13 = load i8, i8* %12, align 1
  store i8 %13, i8* %11, align 1
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %15 = getelementptr inbounds i8, i8* %1, i64 68
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 1
  store i32 %17, i32* %14, align 4
  %18 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %19 = getelementptr inbounds i8, i8* %1, i64 72
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 1
  store i32 %21, i32* %18, align 8
  %22 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %23 = getelementptr inbounds i8, i8* %1, i64 76
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 1
  store i32 %25, i32* %22, align 4
  %26 = getelementptr inbounds %2, %2* %0, i64 0, i32 7, i64 0
  %27 = bitcast i64* %26 to i8*
  %28 = getelementptr inbounds i8, i8* %1, i64 80
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* nonnull align 1 %28, i64 16, i1 false)
  %29 = getelementptr inbounds %2, %2* %0, i64 0, i32 8
  %30 = getelementptr inbounds i8, i8* %1, i64 96
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 1
  store i32 %32, i32* %29, align 8
  %33 = getelementptr inbounds %2, %2* %0, i64 0, i32 9
  %34 = getelementptr inbounds i8, i8* %1, i64 100
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 1
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %38 = getelementptr inbounds i8, i8* %1, i64 108
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 1
  store i64 %40, i64* %37, align 8
  %41 = getelementptr inbounds %2, %2* %0, i64 0, i32 11
  %42 = getelementptr inbounds i8, i8* %1, i64 116
  %43 = bitcast i8* %42 to i32*
  %44 = load i32, i32* %43, align 1
  store i32 %44, i32* %41, align 8
  %45 = getelementptr inbounds %2, %2* %0, i64 0, i32 12
  %46 = getelementptr inbounds i8, i8* %1, i64 120
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 1
  store i32 %48, i32* %45, align 4
  %49 = getelementptr inbounds %2, %2* %0, i64 0, i32 13
  %50 = getelementptr inbounds i8, i8* %1, i64 124
  %51 = bitcast i8* %50 to i32*
  %52 = load i32, i32* %51, align 1
  store i32 %52, i32* %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_zero_stream(%4* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %4 = bitcast i64* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 24, i1 false)
  %5 = load i8*, i8** %3, align 8
  tail call void @free(i8* %5) #10
  store i8* null, i8** %3, align 8
  ret i32 -1
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_header(%5* nocapture readonly %0, %1* %1) local_unnamed_addr #1 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %4) #10
  store i1 true, i1* @.0, align 4
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %10, 512
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* nonnull align 1 %6, i64 512, i1 false) #10
  br label %26

13:                                               ; preds = %8, %2
  %14 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @lseek(i32 %15, i64 0, i32 0) #10
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %78, label %20

20:                                               ; preds = %17
  %21 = load i32, i32* %14, align 8
  %22 = call i64 @read(i32 %21, i8* nonnull %4, i64 512) #10
  %23 = icmp eq i64 %22, 512
  br i1 %23, label %26, label %78

24:                                               ; preds = %13
  %25 = tail call i32* @__errno_location() #11
  store i32 22, i32* %25, align 4
  br label %78

26:                                               ; preds = %20, %12
  %27 = bitcast [512 x i8]* %3 to i64*
  %28 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %29 = load i64, i64* %27, align 16
  store i64 %29, i64* %28, align 8
  %30 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i64 0
  %31 = bitcast i64* %30 to i8*
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* nonnull align 8 %32, i64 16, i1 false) #10
  %33 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %34 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 24
  %35 = bitcast i8* %34 to i16*
  %36 = load i16, i16* %35, align 8
  store i16 %36, i16* %33, align 8
  %37 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %38 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 26
  %39 = bitcast i8* %38 to i16*
  %40 = load i16, i16* %39, align 2
  store i16 %40, i16* %37, align 2
  %41 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %42 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 28
  %43 = bitcast i8* %42 to i16*
  %44 = load i16, i16* %43, align 4
  store i16 %44, i16* %41, align 4
  %45 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %46 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 30
  %47 = bitcast i8* %46 to i16*
  %48 = load i16, i16* %47, align 2
  store i16 %48, i16* %45, align 2
  %49 = getelementptr inbounds %1, %1* %1, i64 0, i32 6
  %50 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 32
  %51 = bitcast i8* %50 to i16*
  %52 = load i16, i16* %51, align 16
  store i16 %52, i16* %49, align 8
  %53 = getelementptr inbounds %1, %1* %1, i64 0, i32 7, i64 0
  %54 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %53, i8* nonnull align 2 %54, i64 10, i1 false) #10
  %55 = getelementptr inbounds %1, %1* %1, i64 0, i32 8
  %56 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 44
  %57 = bitcast i8* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4
  %59 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %59, align 4
  %60 = getelementptr inbounds %1, %1* %1, i64 0, i32 12
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 60
  %62 = bitcast i8* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4
  %64 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %64, align 4
  %65 = getelementptr %1, %1* %1, i64 0, i32 16, i64 0
  %66 = bitcast i32* %65 to i8*
  %67 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 76
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %66, i8* nonnull align 4 %67, i64 436, i1 false)
  tail call void @cdf_swap_header(%1* nonnull %1)
  %68 = load i64, i64* %28, align 8
  %69 = icmp eq i64 %68, -2226271756974174256
  br i1 %69, label %70, label %76

70:                                               ; preds = %26
  %71 = load i16, i16* %45, align 2
  %72 = icmp ugt i16 %71, 20
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i16, i16* %49, align 8
  %75 = icmp ugt i16 %74, 20
  br i1 %75, label %76, label %78

76:                                               ; preds = %26, %73, %70
  %77 = tail call i32* @__errno_location() #11
  store i32 22, i32* %77, align 4
  br label %78

78:                                               ; preds = %20, %17, %24, %73, %76
  %79 = phi i32 [ -1, %76 ], [ 0, %73 ], [ -1, %24 ], [ -1, %17 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %4) #10
  ret i32 %79
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i64 @cdf_read_sector(%5* nocapture readonly %0, i8* nocapture %1, i64 %2, i64 %3, %1* nocapture readonly %4, i32 %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %1, %1* %4, i64 0, i32 5
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %10 = shl i32 1, %9
  %11 = sext i32 %10 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %11, %12
  %14 = add i64 %13, %11
  %15 = getelementptr inbounds i8, i8* %1, i64 %2
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %6
  %20 = add i64 %14, %3
  %21 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %17, i64 %14
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* nonnull align 1 %25, i64 %3, i1 false) #10
  br label %40

26:                                               ; preds = %19, %6
  %27 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = tail call i64 @lseek(i32 %28, i64 %14, i32 0) #10
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %27, align 8
  %35 = tail call i64 @read(i32 %34, i8* %15, i64 %3) #10
  %36 = icmp eq i64 %35, %3
  %37 = select i1 %36, i64 %3, i64 -1
  br label %40

38:                                               ; preds = %26
  %39 = tail call i32* @__errno_location() #11
  store i32 22, i32* %39, align 4
  br label %40

40:                                               ; preds = %24, %30, %33, %38
  %41 = phi i64 [ -1, %38 ], [ %3, %24 ], [ -1, %30 ], [ %37, %33 ]
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define hidden i64 @cdf_read_short_sector(%4* nocapture readonly %0, i8* nocapture %1, i64 %2, i64 %3, %1* nocapture readonly %4, i32 %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %1, %1* %4, i64 0, i32 6
  %8 = load i16, i16* %7, align 8
  %9 = zext i16 %8 to i32
  %10 = shl i32 1, %9
  %11 = sext i32 %5 to i64
  %12 = sext i32 %10 to i64
  %13 = mul nsw i64 %12, %11
  %14 = add i64 %13, %3
  %15 = getelementptr inbounds %1, %1* %4, i64 0, i32 5
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = shl i32 1, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = mul i64 %21, %19
  %23 = icmp ugt i64 %14, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %6
  %25 = getelementptr inbounds i8, i8* %1, i64 %2
  %26 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 %13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %28, i64 %3, i1 false)
  br label %31

29:                                               ; preds = %6
  %30 = tail call i32* @__errno_location() #11
  store i32 22, i32* %30, align 4
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i64 [ -1, %29 ], [ %3, %24 ]
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_sat(%5* nocapture readonly %0, %1* nocapture readonly %1, %6* nocapture %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %5 = load i16, i16* %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 1, %6
  %8 = sext i32 %7 to i64
  %9 = lshr i64 %8, 2
  %10 = add nsw i64 %9, -1
  br label %11

11:                                               ; preds = %230, %3
  %12 = phi i64 [ 0, %3 ], [ %231, %230 ]
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 16, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = or i64 %12, 1
  %18 = icmp ult i64 %17, 109
  br i1 %18, label %216, label %19

19:                                               ; preds = %225, %220, %216, %11, %16
  %20 = phi i64 [ %12, %11 ], [ %17, %16 ], [ %17, %216 ], [ %221, %220 ], [ %226, %225 ]
  %21 = icmp eq i64 %10, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = shl nsw i64 %8, 3
  %24 = udiv i64 4294967295, %23
  br label %33

25:                                               ; preds = %19
  %26 = getelementptr inbounds %1, %1* %1, i64 0, i32 15
  %27 = load i32, i32* %26, align 8
  %28 = zext i32 %27 to i64
  %29 = shl nsw i64 %8, 3
  %30 = udiv i64 4294967295, %29
  %31 = udiv i64 %30, %10
  %32 = icmp ult i64 %31, %28
  br i1 %32, label %36, label %33

33:                                               ; preds = %22, %25
  %34 = phi i64 [ %24, %22 ], [ %30, %25 ]
  %35 = icmp ugt i64 %20, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %25
  %37 = tail call i32* @__errno_location() #11
  store i32 22, i32* %37, align 4
  br label %214

38:                                               ; preds = %33
  %39 = getelementptr inbounds %1, %1* %1, i64 0, i32 15
  %40 = load i32, i32* %39, align 8
  %41 = zext i32 %40 to i64
  %42 = mul i64 %10, %41
  %43 = add i64 %42, %20
  %44 = getelementptr inbounds %6, %6* %2, i64 0, i32 1
  store i64 %43, i64* %44, align 8
  %45 = tail call noalias i8* @calloc(i64 %43, i64 %8) #10
  %46 = bitcast %6* %2 to i8**
  store i8* %45, i8** %46, align 8
  %47 = icmp eq i8* %45, null
  br i1 %47, label %214, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %50 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %51 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  br label %52

52:                                               ; preds = %48, %88
  %53 = phi i64 [ 0, %48 ], [ %89, %88 ]
  %54 = getelementptr inbounds %1, %1* %1, i64 0, i32 16, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %91, label %57

57:                                               ; preds = %52
  %58 = load i8*, i8** %46, align 8
  %59 = mul nsw i64 %53, %8
  %60 = load i16, i16* %4, align 2
  %61 = zext i16 %60 to i32
  %62 = shl i32 1, %61
  %63 = sext i32 %62 to i64
  %64 = sext i32 %55 to i64
  %65 = mul nsw i64 %63, %64
  %66 = add i64 %65, %63
  %67 = getelementptr inbounds i8, i8* %58, i64 %59
  %68 = load i8*, i8** %49, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %57
  %71 = add i64 %66, %8
  %72 = load i64, i64* %51, align 8
  %73 = icmp ult i64 %72, %71
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, i8* %68, i64 %66
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* nonnull align 1 %75, i64 %8, i1 false) #10
  br label %88

76:                                               ; preds = %70, %57
  %77 = load i32, i32* %50, align 8
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = tail call i64 @lseek(i32 %77, i64 %66, i32 0) #10
  %81 = icmp eq i64 %80, -1
  br i1 %81, label %212, label %84

82:                                               ; preds = %76
  %83 = tail call i32* @__errno_location() #11
  store i32 22, i32* %83, align 4
  br label %212

84:                                               ; preds = %79
  %85 = load i32, i32* %50, align 8
  %86 = tail call i64 @read(i32 %85, i8* %67, i64 %8) #10
  %87 = icmp eq i64 %86, %8
  br i1 %87, label %88, label %212

88:                                               ; preds = %74, %84
  %89 = add nuw nsw i64 %53, 1
  %90 = icmp ult i64 %89, 109
  br i1 %90, label %52, label %91

91:                                               ; preds = %52, %88
  %92 = phi i64 [ %53, %52 ], [ %89, %88 ]
  %93 = tail call noalias i8* @calloc(i64 1, i64 %8) #10
  %94 = bitcast i8* %93 to i32*
  %95 = icmp eq i8* %93, null
  br i1 %95, label %212, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %1, %1* %1, i64 0, i32 14
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %39, align 8
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %98, 0
  %102 = or i1 %101, %100
  br i1 %102, label %207, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds i32, i32* %94, i64 %10
  br label %105

105:                                              ; preds = %103, %195
  %106 = phi i64 [ %92, %103 ], [ %196, %195 ]
  %107 = phi i32 [ %98, %103 ], [ %200, %195 ]
  %108 = phi i64 [ 0, %103 ], [ %201, %195 ]
  %109 = icmp ugt i64 %108, 9999
  br i1 %109, label %209, label %110

110:                                              ; preds = %105
  %111 = load i16, i16* %4, align 2
  %112 = zext i16 %111 to i32
  %113 = shl i32 1, %112
  %114 = sext i32 %113 to i64
  %115 = sext i32 %107 to i64
  %116 = mul nsw i64 %114, %115
  %117 = add i64 %116, %114
  %118 = load i8*, i8** %49, align 8
  %119 = icmp eq i8* %118, null
  br i1 %119, label %126, label %120

120:                                              ; preds = %110
  %121 = add i64 %117, %8
  %122 = load i64, i64* %51, align 8
  %123 = icmp ult i64 %122, %121
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds i8, i8* %118, i64 %117
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %93, i8* nonnull align 1 %125, i64 %8, i1 false) #10
  br label %138

126:                                              ; preds = %120, %110
  %127 = load i32, i32* %50, align 8
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = tail call i64 @lseek(i32 %127, i64 %117, i32 0) #10
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %211, label %134

132:                                              ; preds = %126
  %133 = tail call i32* @__errno_location() #11
  store i32 22, i32* %133, align 4
  br label %211

134:                                              ; preds = %129
  %135 = load i32, i32* %50, align 8
  %136 = tail call i64 @read(i32 %135, i8* nonnull %93, i64 %8) #10
  %137 = icmp eq i64 %136, %8
  br i1 %137, label %138, label %211

138:                                              ; preds = %124, %134
  br i1 %21, label %195, label %139

139:                                              ; preds = %138
  %140 = load i1, i1* @.0, align 4
  %141 = select i1 %140, i32 67305985, i32 0
  br label %142

142:                                              ; preds = %139, %189
  %143 = phi i32 [ %190, %189 ], [ %141, %139 ]
  %144 = phi i1 [ %194, %189 ], [ false, %139 ]
  %145 = phi i64 [ %192, %189 ], [ %106, %139 ]
  %146 = phi i64 [ %191, %189 ], [ 0, %139 ]
  %147 = getelementptr inbounds i32, i32* %94, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = tail call i32 @llvm.bswap.i32(i32 %148) #10
  %150 = select i1 %144, i32 %149, i32 %148
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %207, label %152

152:                                              ; preds = %142
  %153 = load i64, i64* %44, align 8
  %154 = icmp ult i64 %145, %153
  br i1 %154, label %155, label %209

155:                                              ; preds = %152
  %156 = load i8*, i8** %46, align 8
  %157 = mul i64 %145, %8
  %158 = load i16, i16* %4, align 2
  %159 = zext i16 %158 to i32
  %160 = shl i32 1, %159
  %161 = sext i32 %160 to i64
  %162 = sext i32 %150 to i64
  %163 = mul nsw i64 %161, %162
  %164 = add i64 %163, %161
  %165 = getelementptr inbounds i8, i8* %156, i64 %157
  %166 = load i8*, i8** %49, align 8
  %167 = icmp eq i8* %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %155
  %169 = add i64 %164, %8
  %170 = load i64, i64* %51, align 8
  %171 = icmp ult i64 %170, %169
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, i8* %166, i64 %164
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %165, i8* nonnull align 1 %173, i64 %8, i1 false) #10
  br label %189

174:                                              ; preds = %168, %155
  %175 = load i32, i32* %50, align 8
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = tail call i64 @lseek(i32 %175, i64 %164, i32 0) #10
  %179 = icmp eq i64 %178, -1
  br i1 %179, label %211, label %182

180:                                              ; preds = %174
  %181 = tail call i32* @__errno_location() #11
  store i32 22, i32* %181, align 4
  br label %211

182:                                              ; preds = %177
  %183 = load i32, i32* %50, align 8
  %184 = tail call i64 @read(i32 %183, i8* %165, i64 %8) #10
  %185 = icmp eq i64 %184, %8
  br i1 %185, label %186, label %211

186:                                              ; preds = %182
  %187 = load i1, i1* @.0, align 4
  %188 = select i1 %187, i32 67305985, i32 0
  br label %189

189:                                              ; preds = %186, %172
  %190 = phi i32 [ %188, %186 ], [ %143, %172 ]
  %191 = add nuw i64 %146, 1
  %192 = add i64 %145, 1
  %193 = icmp ult i64 %191, %10
  %194 = icmp eq i32 %190, 16909060
  br i1 %193, label %142, label %195

195:                                              ; preds = %189, %138
  %196 = phi i64 [ %106, %138 ], [ %192, %189 ]
  %197 = phi i1 [ false, %138 ], [ %194, %189 ]
  %198 = load i32, i32* %104, align 4
  %199 = tail call i32 @llvm.bswap.i32(i32 %198) #10
  %200 = select i1 %197, i32 %199, i32 %198
  %201 = add nuw nsw i64 %108, 1
  %202 = load i32, i32* %39, align 8
  %203 = zext i32 %202 to i64
  %204 = icmp uge i64 %201, %203
  %205 = icmp slt i32 %200, 0
  %206 = or i1 %205, %204
  br i1 %206, label %207, label %105

207:                                              ; preds = %195, %142, %96
  %208 = phi i64 [ %92, %96 ], [ %145, %142 ], [ %196, %195 ]
  store i64 %208, i64* %44, align 8
  tail call void @free(i8* nonnull %93) #10
  br label %214

209:                                              ; preds = %105, %152
  %210 = tail call i32* @__errno_location() #11
  store i32 22, i32* %210, align 4
  br label %211

211:                                              ; preds = %129, %134, %177, %182, %180, %132, %209
  tail call void @free(i8* nonnull %93) #10
  br label %212

212:                                              ; preds = %79, %84, %82, %91, %211
  %213 = load i8*, i8** %46, align 8
  tail call void @free(i8* %213) #10
  br label %214

214:                                              ; preds = %38, %212, %207, %36
  %215 = phi i32 [ -1, %36 ], [ -1, %212 ], [ 0, %207 ], [ -1, %38 ]
  ret i32 %215

216:                                              ; preds = %16
  %217 = getelementptr inbounds %1, %1* %1, i64 0, i32 16, i64 %17
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %19, label %220

220:                                              ; preds = %216
  %221 = or i64 %12, 2
  %222 = getelementptr inbounds %1, %1* %1, i64 0, i32 16, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %19, label %225

225:                                              ; preds = %220
  %226 = or i64 %12, 3
  %227 = getelementptr inbounds %1, %1* %1, i64 0, i32 16, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %19, label %230

230:                                              ; preds = %225
  %231 = add nuw nsw i64 %12, 4
  br label %11
}

; Function Attrs: nounwind uwtable
define hidden i64 @cdf_count_chain(%6* nocapture readonly %0, i32 %1, i64 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = mul i64 %5, %2
  %7 = lshr i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %1, -2
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = icmp sgt i32 %1, -1
  br i1 %11, label %12, label %27

12:                                               ; preds = %10
  %13 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  br label %14

14:                                               ; preds = %12, %20
  %15 = phi i64 [ 0, %12 ], [ %25, %20 ]
  %16 = phi i32 [ %1, %12 ], [ %24, %20 ]
  %17 = icmp ult i64 %15, 10000
  %18 = icmp slt i32 %16, %8
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %27

20:                                               ; preds = %14
  %21 = load i32*, i32** %13, align 8
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp sgt i32 %24, -1
  br i1 %26, label %14, label %29

27:                                               ; preds = %14, %10
  %28 = tail call i32* @__errno_location() #11
  store i32 22, i32* %28, align 4
  br label %29

29:                                               ; preds = %20, %3, %27
  %30 = phi i64 [ -1, %27 ], [ 0, %3 ], [ %25, %20 ]
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_long_sector_chain(%5* nocapture readonly %0, %1* nocapture readonly %1, %6* nocapture readonly %2, i32 %3, i64 %4, %4* nocapture %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %10 = shl i32 1, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %4, %4* %5, i64 0, i32 0
  store i8* null, i8** %12, align 8
  %13 = getelementptr inbounds %6, %6* %2, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = mul i64 %14, %11
  %16 = lshr i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %3, -2
  br i1 %18, label %38, label %19

19:                                               ; preds = %6
  %20 = icmp sgt i32 %3, -1
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = getelementptr inbounds %6, %6* %2, i64 0, i32 0
  br label %23

23:                                               ; preds = %29, %21
  %24 = phi i64 [ 0, %21 ], [ %34, %29 ]
  %25 = phi i32 [ %3, %21 ], [ %33, %29 ]
  %26 = icmp ult i64 %24, 10000
  %27 = icmp slt i32 %25, %17
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load i32*, i32** %22, align 8
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nuw nsw i64 %24, 1
  %35 = icmp sgt i32 %33, -1
  br i1 %35, label %23, label %38

36:                                               ; preds = %23, %19
  %37 = tail call i32* @__errno_location() #11
  store i32 22, i32* %37, align 4
  br label %38

38:                                               ; preds = %29, %6, %36
  %39 = phi i64 [ -1, %36 ], [ 0, %6 ], [ %34, %29 ]
  %40 = getelementptr inbounds %4, %4* %5, i64 0, i32 1
  store i64 %39, i64* %40, align 8
  %41 = getelementptr inbounds %1, %1* %1, i64 0, i32 11
  %42 = load i32, i32* %41, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i64 %43, %4
  %45 = select i1 %44, i64 %43, i64 %4
  %46 = getelementptr inbounds %4, %4* %5, i64 0, i32 2
  store i64 %45, i64* %46, align 8
  %47 = getelementptr inbounds %4, %4* %5, i64 0, i32 3
  store i64 %11, i64* %47, align 8
  %48 = icmp eq i64 %4, 0
  %49 = or i1 %18, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = bitcast %4* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %51, i8 0, i64 32, i1 false)
  br label %116

52:                                               ; preds = %38
  %53 = icmp eq i64 %39, -1
  br i1 %53, label %112, label %54

54:                                               ; preds = %52
  %55 = tail call noalias i8* @calloc(i64 %39, i64 %11) #10
  store i8* %55, i8** %12, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %54
  %58 = icmp sgt i32 %3, -1
  br i1 %58, label %59, label %116

59:                                               ; preds = %57
  %60 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %61 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %62 = getelementptr inbounds %6, %6* %2, i64 0, i32 0
  %63 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  br label %66

64:                                               ; preds = %54
  %65 = bitcast i64* %40 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 0, i64 24, i1 false) #10
  store i8* null, i8** %12, align 8
  br label %116

66:                                               ; preds = %59, %104
  %67 = phi i64 [ 0, %59 ], [ %108, %104 ]
  %68 = phi i32 [ %3, %59 ], [ %107, %104 ]
  %69 = icmp ugt i64 %67, 9999
  br i1 %69, label %110, label %70

70:                                               ; preds = %66
  %71 = load i64, i64* %40, align 8
  %72 = icmp ult i64 %67, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %70
  %74 = load i8*, i8** %12, align 8
  %75 = mul nsw i64 %67, %11
  %76 = load i16, i16* %7, align 2
  %77 = zext i16 %76 to i32
  %78 = shl i32 1, %77
  %79 = sext i32 %78 to i64
  %80 = sext i32 %68 to i64
  %81 = mul nsw i64 %79, %80
  %82 = add i64 %81, %79
  %83 = getelementptr inbounds i8, i8* %74, i64 %75
  %84 = load i8*, i8** %60, align 8
  %85 = icmp eq i8* %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %73
  %87 = add i64 %82, %11
  %88 = load i64, i64* %63, align 8
  %89 = icmp ult i64 %88, %87
  br i1 %89, label %92, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, i8* %84, i64 %82
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %83, i8* nonnull align 1 %91, i64 %11, i1 false) #10
  br label %104

92:                                               ; preds = %86, %73
  %93 = load i32, i32* %61, align 8
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = tail call i64 @lseek(i32 %93, i64 %82, i32 0) #10
  %97 = icmp eq i64 %96, -1
  br i1 %97, label %110, label %100

98:                                               ; preds = %92
  %99 = tail call i32* @__errno_location() #11
  store i32 22, i32* %99, align 4
  br label %112

100:                                              ; preds = %95
  %101 = load i32, i32* %61, align 8
  %102 = tail call i64 @read(i32 %101, i8* %83, i64 %11) #10
  %103 = icmp eq i64 %102, %11
  br i1 %103, label %104, label %110

104:                                              ; preds = %90, %100
  %105 = load i32*, i32** %62, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 %80
  %107 = load i32, i32* %106, align 4
  %108 = add nuw nsw i64 %67, 1
  %109 = icmp sgt i32 %107, -1
  br i1 %109, label %66, label %116

110:                                              ; preds = %66, %70, %95, %100
  %111 = load i8*, i8** %12, align 8
  br label %112

112:                                              ; preds = %110, %98, %52
  %113 = phi i8* [ %111, %110 ], [ %74, %98 ], [ null, %52 ]
  %114 = tail call i32* @__errno_location() #11
  store i32 22, i32* %114, align 4
  %115 = bitcast i64* %40 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %115, i8 0, i64 24, i1 false) #10
  tail call void @free(i8* %113) #10
  store i8* null, i8** %12, align 8
  br label %116

116:                                              ; preds = %104, %57, %112, %64, %50
  %117 = phi i32 [ -1, %50 ], [ -1, %112 ], [ -1, %64 ], [ 0, %57 ], [ 0, %104 ]
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_short_sector_chain(%1* nocapture readonly %0, %6* nocapture readonly %1, %4* nocapture readonly %2, i32 %3, i64 %4, %4* nocapture %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %8 = load i16, i16* %7, align 8
  %9 = zext i16 %8 to i32
  %10 = shl i32 1, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %4, %4* %5, i64 0, i32 0
  store i8* null, i8** %12, align 8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %14 = load i16, i16* %13, align 2
  %15 = zext i16 %14 to i32
  %16 = shl i32 1, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %6, %6* %1, i64 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = mul i64 %19, %17
  %21 = lshr i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %3, -2
  br i1 %23, label %43, label %24

24:                                               ; preds = %6
  %25 = icmp sgt i32 %3, -1
  br i1 %25, label %26, label %41

26:                                               ; preds = %24
  %27 = getelementptr inbounds %6, %6* %1, i64 0, i32 0
  br label %28

28:                                               ; preds = %34, %26
  %29 = phi i64 [ 0, %26 ], [ %39, %34 ]
  %30 = phi i32 [ %3, %26 ], [ %38, %34 ]
  %31 = icmp ult i64 %29, 10000
  %32 = icmp slt i32 %30, %22
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load i32*, i32** %27, align 8
  %36 = sext i32 %30 to i64
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nuw nsw i64 %29, 1
  %40 = icmp sgt i32 %38, -1
  br i1 %40, label %28, label %43

41:                                               ; preds = %28, %24
  %42 = tail call i32* @__errno_location() #11
  store i32 22, i32* %42, align 4
  br label %43

43:                                               ; preds = %34, %6, %41
  %44 = phi i64 [ -1, %41 ], [ 0, %6 ], [ %39, %34 ]
  %45 = getelementptr inbounds %4, %4* %5, i64 0, i32 1
  store i64 %44, i64* %45, align 8
  %46 = getelementptr inbounds %4, %4* %5, i64 0, i32 2
  store i64 %4, i64* %46, align 8
  %47 = getelementptr inbounds %4, %4* %5, i64 0, i32 3
  store i64 %11, i64* %47, align 8
  %48 = icmp eq i64 %44, -1
  br i1 %48, label %95, label %49

49:                                               ; preds = %43
  %50 = tail call noalias i8* @calloc(i64 %44, i64 %11) #10
  store i8* %50, i8** %12, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = icmp sgt i32 %3, -1
  br i1 %53, label %54, label %99

54:                                               ; preds = %52
  %55 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  %56 = getelementptr inbounds %4, %4* %2, i64 0, i32 0
  %57 = getelementptr inbounds %6, %6* %1, i64 0, i32 0
  br label %60

58:                                               ; preds = %49
  %59 = bitcast i64* %45 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 24, i1 false) #10
  store i8* null, i8** %12, align 8
  br label %99

60:                                               ; preds = %54, %82
  %61 = phi i64 [ 0, %54 ], [ %91, %82 ]
  %62 = phi i32 [ %3, %54 ], [ %90, %82 ]
  %63 = icmp ugt i64 %61, 9999
  br i1 %63, label %95, label %64

64:                                               ; preds = %60
  %65 = load i64, i64* %45, align 8
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %64
  %68 = load i16, i16* %7, align 8
  %69 = zext i16 %68 to i32
  %70 = shl i32 1, %69
  %71 = sext i32 %62 to i64
  %72 = sext i32 %70 to i64
  %73 = mul nsw i64 %72, %71
  %74 = add i64 %73, %11
  %75 = load i16, i16* %13, align 2
  %76 = zext i16 %75 to i32
  %77 = shl i32 1, %76
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* %55, align 8
  %80 = mul i64 %79, %78
  %81 = icmp ugt i64 %74, %80
  br i1 %81, label %93, label %82

82:                                               ; preds = %67
  %83 = mul nsw i64 %61, %11
  %84 = load i8*, i8** %12, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  %86 = load i8*, i8** %56, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 %73
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %87, i64 %11, i1 false) #10
  %88 = load i32*, i32** %57, align 8
  %89 = getelementptr inbounds i32, i32* %88, i64 %71
  %90 = load i32, i32* %89, align 4
  %91 = add nuw nsw i64 %61, 1
  %92 = icmp sgt i32 %90, -1
  br i1 %92, label %60, label %99

93:                                               ; preds = %67
  %94 = tail call i32* @__errno_location() #11
  store i32 22, i32* %94, align 4
  br label %95

95:                                               ; preds = %64, %60, %93, %43
  %96 = tail call i32* @__errno_location() #11
  store i32 22, i32* %96, align 4
  %97 = bitcast i64* %45 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 24, i1 false) #10
  %98 = load i8*, i8** %12, align 8
  tail call void @free(i8* %98) #10
  store i8* null, i8** %12, align 8
  br label %99

99:                                               ; preds = %82, %52, %95, %58
  %100 = phi i32 [ -1, %95 ], [ -1, %58 ], [ 0, %52 ], [ 0, %82 ]
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_sector_chain(%5* nocapture readonly %0, %1* nocapture readonly %1, %6* nocapture readonly %2, %6* nocapture readonly %3, %4* nocapture readonly %4, i32 %5, i64 %6, %4* nocapture %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 11
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %11, %6
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @cdf_read_short_sector_chain(%1* nonnull %1, %6* %3, %4* nonnull %4, i32 %5, i64 %6, %4* %7)
  br label %21

19:                                               ; preds = %13, %8
  %20 = tail call i32 @cdf_read_long_sector_chain(%5* %0, %1* nonnull %1, %6* %2, i32 %5, i64 %6, %4* %7)
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %20, %19 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_dir(%5* nocapture readonly %0, %1* nocapture readonly %1, %6* nocapture readonly %2, %7* nocapture %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 9
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %6, %6* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = mul i64 %13, %9
  %15 = lshr i64 %14, 2
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %11, -2
  br i1 %17, label %37, label %18

18:                                               ; preds = %4
  %19 = icmp sgt i32 %11, -1
  br i1 %19, label %20, label %35

20:                                               ; preds = %18
  %21 = getelementptr inbounds %6, %6* %2, i64 0, i32 0
  br label %22

22:                                               ; preds = %28, %20
  %23 = phi i64 [ 0, %20 ], [ %33, %28 ]
  %24 = phi i32 [ %11, %20 ], [ %32, %28 ]
  %25 = icmp ult i64 %23, 10000
  %26 = icmp slt i32 %24, %16
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load i32*, i32** %21, align 8
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i32, i32* %29, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nuw nsw i64 %23, 1
  %34 = icmp sgt i32 %32, -1
  br i1 %34, label %22, label %37

35:                                               ; preds = %22, %18
  %36 = tail call i32* @__errno_location() #11
  store i32 22, i32* %36, align 4
  br label %161

37:                                               ; preds = %28, %4
  %38 = phi i64 [ 0, %4 ], [ %33, %28 ]
  %39 = lshr i64 %9, 7
  %40 = mul i64 %38, %39
  %41 = getelementptr inbounds %7, %7* %3, i64 0, i32 1
  store i64 %40, i64* %41, align 8
  %42 = tail call noalias i8* @calloc(i64 %40, i64 136) #10
  %43 = getelementptr inbounds %7, %7* %3, i64 0, i32 0
  %44 = bitcast %7* %3 to i8**
  store i8* %42, i8** %44, align 8
  %45 = icmp eq i8* %42, null
  br i1 %45, label %161, label %46

46:                                               ; preds = %37
  %47 = tail call noalias i8* @malloc(i64 %9) #10
  %48 = icmp eq i8* %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = icmp eq i64 %38, 0
  br i1 %50, label %157, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %53 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %54 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %55 = icmp eq i64 %39, 0
  %56 = getelementptr inbounds %6, %6* %2, i64 0, i32 0
  %57 = add nuw nsw i64 %39, 1
  br label %59

58:                                               ; preds = %46
  tail call void @free(i8* nonnull %42) #10
  br label %161

59:                                               ; preds = %51, %151
  %60 = phi i32 [ %11, %51 ], [ %154, %151 ]
  %61 = phi i64 [ 0, %51 ], [ %155, %151 ]
  %62 = phi i64 [ 0, %51 ], [ %57, %151 ]
  %63 = icmp ugt i64 %62, 9999
  br i1 %63, label %158, label %64

64:                                               ; preds = %59
  %65 = load i16, i16* %5, align 2
  %66 = zext i16 %65 to i32
  %67 = shl i32 1, %66
  %68 = sext i32 %67 to i64
  %69 = sext i32 %60 to i64
  %70 = mul nsw i64 %68, %69
  %71 = add i64 %70, %68
  %72 = load i8*, i8** %52, align 8
  %73 = icmp eq i8* %72, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %64
  %75 = add i64 %71, %9
  %76 = load i64, i64* %54, align 8
  %77 = icmp ult i64 %76, %75
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, i8* %72, i64 %71
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* nonnull align 1 %79, i64 %9, i1 false) #10
  br label %92

80:                                               ; preds = %74, %64
  %81 = load i32, i32* %53, align 8
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = tail call i64 @lseek(i32 %81, i64 %71, i32 0) #10
  %85 = icmp eq i64 %84, -1
  br i1 %85, label %158, label %88

86:                                               ; preds = %80
  %87 = tail call i32* @__errno_location() #11
  store i32 22, i32* %87, align 4
  br label %158

88:                                               ; preds = %83
  %89 = load i32, i32* %53, align 8
  %90 = tail call i64 @read(i32 %89, i8* nonnull %47, i64 %9) #10
  %91 = icmp eq i64 %90, %9
  br i1 %91, label %92, label %158

92:                                               ; preds = %78, %88
  br i1 %55, label %151, label %93

93:                                               ; preds = %92
  %94 = mul i64 %61, %39
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %149, %95 ]
  %97 = load %2*, %2** %43, align 8
  %98 = add i64 %96, %94
  %99 = getelementptr inbounds %2, %2* %97, i64 %98
  %100 = shl i64 %96, 7
  %101 = getelementptr inbounds i8, i8* %47, i64 %100
  %102 = bitcast %2* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %102, i8* nonnull align 1 %101, i64 64, i1 false) #10
  %103 = getelementptr inbounds %2, %2* %97, i64 %98, i32 1
  %104 = getelementptr inbounds i8, i8* %101, i64 64
  %105 = bitcast i8* %104 to i16*
  %106 = load i16, i16* %105, align 1
  store i16 %106, i16* %103, align 8
  %107 = getelementptr inbounds %2, %2* %97, i64 %98, i32 2
  %108 = getelementptr inbounds i8, i8* %101, i64 66
  %109 = load i8, i8* %108, align 1
  store i8 %109, i8* %107, align 2
  %110 = getelementptr inbounds %2, %2* %97, i64 %98, i32 3
  %111 = getelementptr inbounds i8, i8* %101, i64 67
  %112 = load i8, i8* %111, align 1
  store i8 %112, i8* %110, align 1
  %113 = getelementptr inbounds %2, %2* %97, i64 %98, i32 4
  %114 = getelementptr inbounds i8, i8* %101, i64 68
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %115, align 1
  store i32 %116, i32* %113, align 4
  %117 = getelementptr inbounds %2, %2* %97, i64 %98, i32 5
  %118 = getelementptr inbounds i8, i8* %101, i64 72
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 1
  store i32 %120, i32* %117, align 8
  %121 = getelementptr inbounds %2, %2* %97, i64 %98, i32 6
  %122 = getelementptr inbounds i8, i8* %101, i64 76
  %123 = bitcast i8* %122 to i32*
  %124 = load i32, i32* %123, align 1
  store i32 %124, i32* %121, align 4
  %125 = getelementptr inbounds %2, %2* %97, i64 %98, i32 7, i64 0
  %126 = bitcast i64* %125 to i8*
  %127 = getelementptr inbounds i8, i8* %101, i64 80
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %126, i8* nonnull align 1 %127, i64 16, i1 false) #10
  %128 = getelementptr inbounds %2, %2* %97, i64 %98, i32 8
  %129 = getelementptr inbounds i8, i8* %101, i64 96
  %130 = bitcast i8* %129 to i32*
  %131 = load i32, i32* %130, align 1
  store i32 %131, i32* %128, align 8
  %132 = getelementptr inbounds %2, %2* %97, i64 %98, i32 9
  %133 = getelementptr inbounds i8, i8* %101, i64 100
  %134 = bitcast i8* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 1
  %136 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %136, align 8
  %137 = getelementptr inbounds %2, %2* %97, i64 %98, i32 11
  %138 = getelementptr inbounds i8, i8* %101, i64 116
  %139 = bitcast i8* %138 to i32*
  %140 = load i32, i32* %139, align 1
  store i32 %140, i32* %137, align 8
  %141 = getelementptr inbounds %2, %2* %97, i64 %98, i32 12
  %142 = getelementptr inbounds i8, i8* %101, i64 120
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 1
  store i32 %144, i32* %141, align 4
  %145 = getelementptr inbounds %2, %2* %97, i64 %98, i32 13
  %146 = getelementptr inbounds i8, i8* %101, i64 124
  %147 = bitcast i8* %146 to i32*
  %148 = load i32, i32* %147, align 1
  store i32 %148, i32* %145, align 8
  %149 = add nuw nsw i64 %96, 1
  %150 = icmp eq i64 %149, %39
  br i1 %150, label %151, label %95

151:                                              ; preds = %95, %92
  %152 = load i32*, i32** %56, align 8
  %153 = getelementptr inbounds i32, i32* %152, i64 %69
  %154 = load i32, i32* %153, align 4
  %155 = add nuw nsw i64 %61, 1
  %156 = icmp ult i64 %155, %38
  br i1 %156, label %59, label %157

157:                                              ; preds = %151, %49
  tail call void @free(i8* %47) #10
  br label %161

158:                                              ; preds = %83, %88, %59, %86
  %159 = load i8*, i8** %44, align 8
  tail call void @free(i8* %159) #10
  tail call void @free(i8* %47) #10
  %160 = tail call i32* @__errno_location() #11
  store i32 22, i32* %160, align 4
  br label %161

161:                                              ; preds = %35, %37, %158, %157, %58
  %162 = phi i32 [ -1, %58 ], [ -1, %158 ], [ 0, %157 ], [ -1, %35 ], [ -1, %37 ]
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_ssat(%5* nocapture readonly %0, %1* nocapture readonly %1, %6* nocapture readonly %2, %6* nocapture %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %6 = load i16, i16* %5, align 2
  %7 = zext i16 %6 to i32
  %8 = shl i32 1, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 12
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %6, %6* %3, i64 0, i32 0
  store i32* null, i32** %12, align 8
  %13 = getelementptr inbounds %6, %6* %2, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = mul i64 %14, %9
  %16 = lshr i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %11, -2
  br i1 %18, label %40, label %19

19:                                               ; preds = %4
  %20 = icmp sgt i32 %11, -1
  br i1 %20, label %21, label %36

21:                                               ; preds = %19
  %22 = getelementptr inbounds %6, %6* %2, i64 0, i32 0
  br label %23

23:                                               ; preds = %29, %21
  %24 = phi i64 [ 0, %21 ], [ %34, %29 ]
  %25 = phi i32 [ %11, %21 ], [ %33, %29 ]
  %26 = icmp ult i64 %24, 10000
  %27 = icmp slt i32 %25, %17
  %28 = and i1 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load i32*, i32** %22, align 8
  %31 = sext i32 %25 to i64
  %32 = getelementptr inbounds i32, i32* %30, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nuw nsw i64 %24, 1
  %35 = icmp sgt i32 %33, -1
  br i1 %35, label %23, label %40

36:                                               ; preds = %23, %19
  %37 = tail call i32* @__errno_location() #11
  store i32 22, i32* %37, align 4
  %38 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  store i64 -1, i64* %38, align 8
  %39 = bitcast %6* %3 to i8**
  br label %99

40:                                               ; preds = %29, %4
  %41 = phi i64 [ 0, %4 ], [ %34, %29 ]
  %42 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  store i64 %41, i64* %42, align 8
  %43 = tail call noalias i8* @calloc(i64 %41, i64 %9) #10
  %44 = bitcast %6* %3 to i8**
  store i8* %43, i8** %44, align 8
  %45 = icmp eq i8* %43, null
  br i1 %45, label %102, label %46

46:                                               ; preds = %40
  %47 = icmp sgt i32 %11, -1
  br i1 %47, label %48, label %105

48:                                               ; preds = %46
  %49 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %50 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %51 = getelementptr inbounds %6, %6* %2, i64 0, i32 0
  %52 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  br label %53

53:                                               ; preds = %48, %91
  %54 = phi i32 [ %11, %48 ], [ %94, %91 ]
  %55 = phi i64 [ 0, %48 ], [ %95, %91 ]
  %56 = icmp ugt i64 %55, 9999
  br i1 %56, label %97, label %57

57:                                               ; preds = %53
  %58 = load i64, i64* %42, align 8
  %59 = icmp ult i64 %55, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  %61 = load i8*, i8** %44, align 8
  %62 = mul nsw i64 %55, %9
  %63 = load i16, i16* %5, align 2
  %64 = zext i16 %63 to i32
  %65 = shl i32 1, %64
  %66 = sext i32 %65 to i64
  %67 = sext i32 %54 to i64
  %68 = mul nsw i64 %66, %67
  %69 = add i64 %68, %66
  %70 = getelementptr inbounds i8, i8* %61, i64 %62
  %71 = load i8*, i8** %49, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %60
  %74 = add i64 %69, %9
  %75 = load i64, i64* %52, align 8
  %76 = icmp ult i64 %75, %74
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, i8* %71, i64 %69
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* nonnull align 1 %78, i64 %9, i1 false) #10
  br label %91

79:                                               ; preds = %73, %60
  %80 = load i32, i32* %50, align 8
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = tail call i64 @lseek(i32 %80, i64 %69, i32 0) #10
  %84 = icmp eq i64 %83, -1
  br i1 %84, label %102, label %87

85:                                               ; preds = %79
  %86 = tail call i32* @__errno_location() #11
  store i32 22, i32* %86, align 4
  br label %102

87:                                               ; preds = %82
  %88 = load i32, i32* %50, align 8
  %89 = tail call i64 @read(i32 %88, i8* %70, i64 %9) #10
  %90 = icmp eq i64 %89, %9
  br i1 %90, label %91, label %102

91:                                               ; preds = %77, %87
  %92 = load i32*, i32** %51, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 %67
  %94 = load i32, i32* %93, align 4
  %95 = add nuw nsw i64 %55, 1
  %96 = icmp sgt i32 %94, -1
  br i1 %96, label %53, label %105

97:                                               ; preds = %53, %57
  %98 = tail call i32* @__errno_location() #11
  br label %99

99:                                               ; preds = %97, %36
  %100 = phi i8** [ %44, %97 ], [ %39, %36 ]
  %101 = phi i32* [ %98, %97 ], [ %37, %36 ]
  store i32 22, i32* %101, align 4
  br label %102

102:                                              ; preds = %82, %87, %85, %40, %99
  %103 = phi i8** [ %44, %85 ], [ %44, %40 ], [ %100, %99 ], [ %44, %87 ], [ %44, %82 ]
  %104 = load i8*, i8** %103, align 8
  tail call void @free(i8* %104) #10
  br label %105

105:                                              ; preds = %91, %46, %102
  %106 = phi i32 [ -1, %102 ], [ 0, %46 ], [ 0, %91 ]
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_short_stream(%5* nocapture readonly %0, %1* nocapture readonly %1, %6* nocapture readonly %2, %7* nocapture readonly %3, %4* nocapture %4, %2** nocapture %5) local_unnamed_addr #1 {
  store %2* null, %2** %5, align 8
  %7 = getelementptr inbounds %7, %7* %3, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %7, %7* %3, i64 0, i32 0
  %12 = load %2*, %2** %11, align 8
  br label %13

13:                                               ; preds = %10, %18
  %14 = phi i64 [ 0, %10 ], [ %19, %18 ]
  %15 = getelementptr inbounds %2, %2* %12, i64 %14, i32 2
  %16 = load i8, i8* %15, align 2
  %17 = icmp eq i8 %16, 5
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = add nuw i64 %14, 1
  %20 = icmp ult i64 %19, %8
  br i1 %20, label %13, label %21

21:                                               ; preds = %18, %13
  %22 = phi i64 [ %19, %18 ], [ %14, %13 ]
  %23 = icmp eq i64 %22, %8
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %7, %7* %3, i64 0, i32 0
  %26 = load %2*, %2** %25, align 8
  %27 = getelementptr inbounds %2, %2* %26, i64 %22
  store %2* %27, %2** %5, align 8
  %28 = getelementptr inbounds %2, %2* %26, i64 %22, i32 11
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %2, %2* %26, i64 %22, i32 12
  %33 = load i32, i32* %32, align 4
  %34 = zext i32 %33 to i64
  %35 = tail call i32 @cdf_read_long_sector_chain(%5* %0, %1* %1, %6* %2, i32 %29, i64 %34, %4* %4)
  br label %38

36:                                               ; preds = %6, %24, %21
  %37 = bitcast %4* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 32, i1 false)
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ 0, %36 ], [ %35, %31 ]
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_doc_summary_info(%5* nocapture readonly %0, %1* nocapture readonly %1, %6* nocapture readonly %2, %6* nocapture readonly %3, %4* nocapture readonly %4, %7* nocapture readonly %5, %4* nocapture %6) local_unnamed_addr #1 {
  %8 = tail call i32 @cdf_read_user_stream(%5* %0, %1* %1, %6* %2, %6* %3, %4* %4, %7* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @0, i64 0, i64 0), %4* %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_user_stream(%5* nocapture readonly %0, %1* nocapture readonly %1, %6* nocapture readonly %2, %6* nocapture readonly %3, %4* nocapture readonly %4, %7* nocapture readonly %5, i8* nocapture readonly %6, %4* nocapture %7) local_unnamed_addr #1 {
  %9 = tail call i64 @strlen(i8* %6) #12
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds %7, %7* %5, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %47, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %7, %7* %5, i64 0, i32 0
  %16 = load %2*, %2** %15, align 8
  %17 = icmp eq i64 %10, 0
  br label %18

18:                                               ; preds = %45, %14
  %19 = phi i64 [ %12, %14 ], [ %20, %45 ]
  %20 = add i64 %19, -1
  %21 = getelementptr inbounds %2, %2* %16, i64 %20, i32 2
  %22 = load i8, i8* %21, align 2
  %23 = icmp eq i8 %22, 2
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  br i1 %17, label %49, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %2, %2* %16, i64 %20, i32 0, i64 0
  br label %27

27:                                               ; preds = %37, %25
  %28 = phi i64 [ %10, %25 ], [ %31, %37 ]
  %29 = phi i16* [ %26, %25 ], [ %39, %37 ]
  %30 = phi i8* [ %6, %25 ], [ %38, %37 ]
  %31 = add i64 %28, -1
  %32 = load i8, i8* %30, align 1
  %33 = sext i8 %32 to i32
  %34 = load i16, i16* %29, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds i8, i8* %30, i64 1
  %39 = getelementptr inbounds i16, i16* %29, i64 1
  %40 = icmp eq i64 %31, 0
  br i1 %40, label %49, label %27

41:                                               ; preds = %27
  %42 = zext i16 %34 to i32
  %43 = zext i8 %32 to i32
  %44 = icmp eq i32 %43, %42
  br i1 %44, label %49, label %45

45:                                               ; preds = %41, %18
  %46 = icmp eq i64 %20, 0
  br i1 %46, label %47, label %18

47:                                               ; preds = %45, %8
  %48 = tail call i32* @__errno_location() #11
  store i32 3, i32* %48, align 4
  br label %52

49:                                               ; preds = %24, %41, %37
  %50 = trunc i64 %19 to i32
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47, %49
  %53 = bitcast %4* %7 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %53, i8 0, i64 32, i1 false)
  br label %74

54:                                               ; preds = %49
  %55 = shl i64 %19, 32
  %56 = add i64 %55, -4294967296
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds %2, %2* %16, i64 %57, i32 11
  %59 = load i32, i32* %58, align 8
  %60 = getelementptr inbounds %2, %2* %16, i64 %57, i32 12
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %1, %1* %1, i64 0, i32 11
  %64 = load i32, i32* %63, align 8
  %65 = icmp ugt i32 %64, %61
  br i1 %65, label %66, label %72

66:                                               ; preds = %54
  %67 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call i32 @cdf_read_short_sector_chain(%1* nonnull %1, %6* %3, %4* nonnull %4, i32 %59, i64 %62, %4* %7) #10
  br label %74

72:                                               ; preds = %66, %54
  %73 = tail call i32 @cdf_read_long_sector_chain(%5* %0, %1* nonnull %1, %6* %2, i32 %59, i64 %62, %4* %7) #10
  br label %74

74:                                               ; preds = %72, %70, %52
  %75 = phi i32 [ -1, %52 ], [ %71, %70 ], [ %73, %72 ]
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_summary_info(%5* nocapture readonly %0, %1* nocapture readonly %1, %6* nocapture readonly %2, %6* nocapture readonly %3, %4* nocapture readonly %4, %7* nocapture readonly %5, %4* nocapture %6) local_unnamed_addr #1 {
  %8 = tail call i32 @cdf_read_user_stream(%5* %0, %1* %1, %6* %2, %6* %3, %4* %4, %7* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i64 0, i64 0), %4* %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_find_stream(%7* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #1 {
  %4 = tail call i64 @strlen(i8* %1) #12
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %11 = load %2*, %2** %10, align 8
  %12 = icmp eq i64 %5, 0
  br label %13

13:                                               ; preds = %9, %41
  %14 = phi i64 [ %7, %9 ], [ %15, %41 ]
  %15 = add i64 %14, -1
  %16 = getelementptr inbounds %2, %2* %11, i64 %15, i32 2
  %17 = load i8, i8* %16, align 2
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %20, label %41

20:                                               ; preds = %13
  br i1 %12, label %43, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds %2, %2* %11, i64 %15, i32 0, i64 0
  br label %23

23:                                               ; preds = %33, %21
  %24 = phi i64 [ %5, %21 ], [ %27, %33 ]
  %25 = phi i16* [ %22, %21 ], [ %35, %33 ]
  %26 = phi i8* [ %1, %21 ], [ %34, %33 ]
  %27 = add i64 %24, -1
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i32
  %30 = load i16, i16* %25, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, i8* %26, i64 1
  %35 = getelementptr inbounds i16, i16* %25, i64 1
  %36 = icmp eq i64 %27, 0
  br i1 %36, label %43, label %23

37:                                               ; preds = %23
  %38 = zext i16 %30 to i32
  %39 = zext i8 %28 to i32
  %40 = icmp eq i32 %39, %38
  br i1 %40, label %43, label %41

41:                                               ; preds = %13, %37
  %42 = icmp eq i64 %15, 0
  br i1 %42, label %45, label %13

43:                                               ; preds = %20, %37, %33
  %44 = trunc i64 %14 to i32
  br label %47

45:                                               ; preds = %41, %3
  %46 = tail call i32* @__errno_location() #11
  store i32 3, i32* %46, align 4
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ 0, %45 ]
  ret i32 %48
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_read_property_info(%4* nocapture readonly %0, %1* nocapture readnone %1, i32 %2, %8** nocapture %3, i64* nocapture %4, i64* nocapture %5) local_unnamed_addr #1 {
  %7 = icmp ugt i32 %2, 1073741823
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32* @__errno_location() #11
  store i32 22, i32* %9, align 4
  br label %258

10:                                               ; preds = %6
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = zext i32 %2 to i64
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = icmp ult i8* %15, %12
  br i1 %16, label %27, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = ptrtoint i8* %15 to i64
  %21 = ptrtoint i8* %12 to i64
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = mul i64 %24, %19
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %10, %17
  %28 = tail call i32* @__errno_location() #11
  store i32 22, i32* %28, align 4
  br label %258

29:                                               ; preds = %17
  %30 = bitcast i8* %14 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = icmp ugt i32 %31, 536870911
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call i32* @__errno_location() #11
  store i32 22, i32* %34, align 4
  br label %258

35:                                               ; preds = %29
  %36 = zext i32 %31 to i64
  %37 = getelementptr inbounds i8, i8* %14, i64 %36
  %38 = icmp ult i8* %37, %12
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = ptrtoint i8* %37 to i64
  %41 = sub i64 %40, %21
  %42 = icmp ugt i64 %41, %25
  br i1 %42, label %43, label %45

43:                                               ; preds = %35, %39
  %44 = tail call i32* @__errno_location() #11
  store i32 22, i32* %44, align 4
  br label %258

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, i8* %14, i64 4
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i32 %48, 22369621
  br i1 %50, label %258, label %51

51:                                               ; preds = %45
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %52, %49
  %54 = icmp ugt i64 %53, 22369621
  %55 = bitcast %8** %3 to i8**
  br i1 %54, label %61, label %56

56:                                               ; preds = %51
  %57 = load i8*, i8** %55, align 8
  %58 = mul i64 %53, 24
  %59 = tail call i8* @realloc(i8* %57, i64 %58) #10
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %51, %56
  %62 = load i8*, i8** %55, align 8
  tail call void @free(i8* %62) #10
  store i64 0, i64* %5, align 8
  store %8* null, %8** %3, align 8
  br label %258

63:                                               ; preds = %56
  store i8* %59, i8** %55, align 8
  store i64 %53, i64* %5, align 8
  %64 = bitcast i8* %59 to %8*
  %65 = load i64, i64* %4, align 8
  %66 = getelementptr inbounds %8, %8* %64, i64 %65
  %67 = add i64 %65, %49
  store i64 %67, i64* %4, align 8
  %68 = load i8*, i8** %11, align 8
  %69 = add nuw nsw i64 %13, 8
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = icmp ult i8* %70, %37
  %72 = ptrtoint i8* %59 to i64
  br i1 %71, label %73, label %258

73:                                               ; preds = %63
  %74 = icmp ult i8* %37, %68
  br i1 %74, label %87, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %18, align 8
  %77 = ptrtoint i8* %68 to i64
  %78 = sub i64 %40, %77
  %79 = load i64, i64* %23, align 8
  %80 = mul i64 %79, %76
  %81 = icmp ugt i64 %78, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %75
  %83 = icmp eq i32 %48, 0
  br i1 %83, label %262, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds i8, i8* %70, i64 8
  %86 = icmp ult i8* %85, %68
  br i1 %86, label %105, label %89

87:                                               ; preds = %73, %75
  %88 = tail call i32* @__errno_location() #11
  store i32 22, i32* %88, align 4
  br label %258

89:                                               ; preds = %84, %251
  %90 = phi i8* [ %256, %251 ], [ %85, %84 ]
  %91 = phi i64 [ %254, %251 ], [ 4, %84 ]
  %92 = phi i64 [ %253, %251 ], [ 0, %84 ]
  %93 = phi i64 [ %249, %251 ], [ 0, %84 ]
  %94 = phi %8* [ %248, %251 ], [ %66, %84 ]
  %95 = phi i8* [ %252, %251 ], [ %68, %84 ]
  %96 = phi i64 [ %246, %251 ], [ %72, %84 ]
  %97 = phi i8* [ %245, %251 ], [ %59, %84 ]
  %98 = load i64, i64* %18, align 8
  %99 = ptrtoint i8* %90 to i64
  %100 = ptrtoint i8* %95 to i64
  %101 = sub i64 %99, %100
  %102 = load i64, i64* %23, align 8
  %103 = mul i64 %102, %98
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %251, %89, %84
  %106 = tail call i32* @__errno_location() #11
  store i32 22, i32* %106, align 4
  br label %258

107:                                              ; preds = %89
  %108 = getelementptr inbounds i8, i8* %70, i64 %91
  %109 = bitcast i8* %108 to i32*
  %110 = load i32, i32* %109, align 1
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %111, -8
  %113 = getelementptr inbounds i8, i8* %70, i64 %112
  %114 = icmp ugt i32 %110, 7
  %115 = icmp ult i8* %113, %37
  %116 = and i1 %114, %115
  br i1 %116, label %117, label %258

117:                                              ; preds = %107
  %118 = getelementptr inbounds i8, i8* %70, i64 %92
  %119 = bitcast i8* %118 to i32*
  %120 = load i32, i32* %119, align 1
  %121 = getelementptr inbounds %8, %8* %94, i64 %93, i32 0
  store i32 %120, i32* %121, align 8
  %122 = ptrtoint i8* %113 to i64
  %123 = sub i64 %40, %122
  %124 = icmp ult i64 %123, 4
  br i1 %124, label %258, label %125

125:                                              ; preds = %117
  %126 = bitcast i8* %113 to i32*
  %127 = load i32, i32* %126, align 1
  %128 = getelementptr inbounds %8, %8* %94, i64 %93, i32 1
  store i32 %127, i32* %128, align 4
  %129 = and i32 %127, 4096
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %125
  %132 = icmp ult i64 %123, 8
  br i1 %132, label %258, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, i8* %113, i64 4
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 1
  %137 = add i32 %136, -1
  %138 = icmp ugt i32 %137, 99999
  br i1 %138, label %258, label %139

139:                                              ; preds = %133
  %140 = zext i32 %136 to i64
  br label %141

141:                                              ; preds = %125, %139
  %142 = phi i64 [ %140, %139 ], [ 1, %125 ]
  %143 = phi i64 [ 2, %139 ], [ 1, %125 ]
  %144 = shl nuw nsw i64 %143, 2
  %145 = and i32 %127, 57344
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %241

147:                                              ; preds = %141
  %148 = trunc i32 %127 to i12
  switch i12 %148, label %241 [
    i12 1, label %244
    i12 0, label %244
    i12 2, label %149
    i12 3, label %160
    i12 11, label %160
    i12 19, label %160
    i12 4, label %160
    i12 20, label %170
    i12 21, label %170
    i12 5, label %170
    i12 64, label %170
    i12 30, label %181
    i12 31, label %181
    i12 71, label %240
  ]

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, i8* %113, i64 %144
  br i1 %130, label %151, label %241

151:                                              ; preds = %149
  %152 = ptrtoint i8* %150 to i64
  %153 = sub i64 %40, %152
  %154 = icmp ult i64 %153, 2
  br i1 %154, label %241, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %8, %8* %94, i64 %93, i32 2
  %157 = bitcast i8* %150 to i16*
  %158 = bitcast %9* %156 to i16*
  %159 = load i16, i16* %157, align 1
  store i16 %159, i16* %158, align 8
  br label %244

160:                                              ; preds = %147, %147, %147, %147
  %161 = getelementptr inbounds i8, i8* %113, i64 %144
  br i1 %130, label %162, label %241

162:                                              ; preds = %160
  %163 = ptrtoint i8* %161 to i64
  %164 = sub i64 %40, %163
  %165 = icmp ult i64 %164, 4
  br i1 %165, label %241, label %166

166:                                              ; preds = %162
  %167 = bitcast i8* %161 to i32*
  %168 = getelementptr inbounds %8, %8* %94, i64 %93, i32 2, i32 0, i32 0
  %169 = load i32, i32* %167, align 1
  store i32 %169, i32* %168, align 8
  br label %244

170:                                              ; preds = %147, %147, %147, %147
  %171 = getelementptr inbounds i8, i8* %113, i64 %144
  br i1 %130, label %172, label %241

172:                                              ; preds = %170
  %173 = ptrtoint i8* %171 to i64
  %174 = sub i64 %40, %173
  %175 = icmp ult i64 %174, 8
  br i1 %175, label %241, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %8, %8* %94, i64 %93, i32 2
  %178 = bitcast i8* %171 to i64*
  %179 = bitcast %9* %177 to i64*
  %180 = load i64, i64* %178, align 1
  store i64 %180, i64* %179, align 8
  br label %244

181:                                              ; preds = %147, %147
  %182 = icmp ugt i64 %142, 1
  br i1 %182, label %183, label %202

183:                                              ; preds = %181
  %184 = load i64, i64* %5, align 8
  %185 = add i64 %184, %142
  %186 = icmp ugt i64 %185, 22369621
  br i1 %186, label %193, label %187

187:                                              ; preds = %183
  %188 = mul i64 %185, 24
  %189 = tail call i8* @realloc(i8* %97, i64 %188) #10
  %190 = icmp eq i8* %189, null
  br i1 %190, label %191, label %195

191:                                              ; preds = %187
  %192 = load i8*, i8** %55, align 8
  br label %193

193:                                              ; preds = %183, %191
  %194 = phi i8* [ %192, %191 ], [ %97, %183 ]
  tail call void @free(i8* %194) #10
  store i64 0, i64* %5, align 8
  store %8* null, %8** %3, align 8
  br label %258

195:                                              ; preds = %187
  store i8* %189, i8** %55, align 8
  store i64 %185, i64* %5, align 8
  %196 = bitcast i8* %189 to %8*
  %197 = ptrtoint %8* %94 to i64
  %198 = sub i64 %197, %96
  %199 = sdiv exact i64 %198, 24
  %200 = getelementptr inbounds %8, %8* %196, i64 %199
  %201 = ptrtoint i8* %189 to i64
  br label %202

202:                                              ; preds = %195, %181
  %203 = phi i8* [ %189, %195 ], [ %97, %181 ]
  %204 = phi i64 [ %201, %195 ], [ %96, %181 ]
  %205 = phi %8* [ %200, %195 ], [ %94, %181 ]
  %206 = icmp ult i64 %93, %49
  br i1 %206, label %207, label %237

207:                                              ; preds = %202, %222
  %208 = phi i64 [ %233, %222 ], [ %93, %202 ]
  %209 = phi i64 [ %230, %222 ], [ %143, %202 ]
  %210 = phi i64 [ %232, %222 ], [ 0, %202 ]
  %211 = phi i64 [ %231, %222 ], [ %144, %202 ]
  %212 = add i64 %211, 4
  %213 = icmp ugt i64 %212, %123
  br i1 %213, label %258, label %214

214:                                              ; preds = %207
  %215 = shl i64 %209, 2
  %216 = getelementptr inbounds i8, i8* %113, i64 %215
  %217 = bitcast i8* %216 to i32*
  %218 = load i32, i32* %217, align 1
  %219 = zext i32 %218 to i64
  %220 = add i64 %212, %219
  %221 = icmp ugt i64 %220, %123
  br i1 %221, label %258, label %222

222:                                              ; preds = %214
  %223 = getelementptr inbounds %8, %8* %205, i64 %208, i32 2, i32 0, i32 0
  store i32 %218, i32* %223, align 8
  %224 = getelementptr inbounds i8, i8* %113, i64 %212
  %225 = getelementptr inbounds %8, %8* %205, i64 %208, i32 2, i32 0, i32 1
  store i8* %224, i8** %225, align 8
  %226 = and i32 %218, 1
  %227 = add i32 %226, %218
  %228 = lshr i32 %227, 1
  %229 = zext i32 %228 to i64
  %230 = add i64 %209, %229
  %231 = shl i64 %230, 2
  %232 = add nuw nsw i64 %210, 1
  %233 = add nuw nsw i64 %208, 1
  %234 = icmp ult i64 %232, %142
  %235 = icmp ult i64 %233, %49
  %236 = and i1 %234, %235
  br i1 %236, label %207, label %237

237:                                              ; preds = %222, %202
  %238 = phi i64 [ %93, %202 ], [ %233, %222 ]
  %239 = add i64 %238, -1
  br label %244

240:                                              ; preds = %147
  br i1 %130, label %244, label %241

241:                                              ; preds = %172, %170, %162, %160, %151, %149, %240, %141, %147
  %242 = getelementptr inbounds %8, %8* %94, i64 %93, i32 2
  %243 = bitcast %9* %242 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %243, i8 0, i64 16, i1 false)
  br label %244

244:                                              ; preds = %176, %166, %155, %240, %237, %241, %147, %147
  %245 = phi i8* [ %97, %241 ], [ %97, %240 ], [ %203, %237 ], [ %97, %176 ], [ %97, %166 ], [ %97, %155 ], [ %97, %147 ], [ %97, %147 ]
  %246 = phi i64 [ %96, %241 ], [ %96, %240 ], [ %204, %237 ], [ %96, %176 ], [ %96, %166 ], [ %96, %155 ], [ %96, %147 ], [ %96, %147 ]
  %247 = phi i64 [ %93, %241 ], [ %93, %240 ], [ %239, %237 ], [ %93, %176 ], [ %93, %166 ], [ %93, %155 ], [ %93, %147 ], [ %93, %147 ]
  %248 = phi %8* [ %94, %241 ], [ %94, %240 ], [ %205, %237 ], [ %94, %176 ], [ %94, %166 ], [ %94, %155 ], [ %94, %147 ], [ %94, %147 ]
  %249 = add i64 %247, 1
  %250 = icmp ult i64 %249, %49
  br i1 %250, label %251, label %262

251:                                              ; preds = %244
  %252 = load i8*, i8** %11, align 8
  %253 = shl i64 %249, 3
  %254 = or i64 %253, 4
  %255 = add i64 %254, 4
  %256 = getelementptr inbounds i8, i8* %70, i64 %255
  %257 = icmp ult i8* %256, %252
  br i1 %257, label %105, label %89

258:                                              ; preds = %107, %133, %131, %117, %214, %207, %193, %105, %87, %61, %43, %27, %63, %45, %33, %8
  %259 = bitcast %8** %3 to i8**
  %260 = load i8*, i8** %259, align 8
  tail call void @free(i8* %260) #10
  store %8* null, %8** %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %261 = tail call i32* @__errno_location() #11
  store i32 22, i32* %261, align 4
  br label %262

262:                                              ; preds = %244, %82, %258
  %263 = phi i32 [ -1, %258 ], [ 0, %82 ], [ 0, %244 ]
  ret i32 %263
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_unpack_summary_info(%4* nocapture readonly %0, %1* nocapture readnone %1, %11* nocapture %2, %8** nocapture %3, i64* nocapture %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %4, %4* %0, i64 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = mul i64 %13, %11
  %15 = icmp ult i64 %14, 28
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call i32* @__errno_location() #11
  store i32 22, i32* %17, align 4
  br label %47

18:                                               ; preds = %5
  %19 = icmp ult i64 %14, 48
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i32* @__errno_location() #11
  store i32 22, i32* %21, align 4
  br label %47

22:                                               ; preds = %18
  %23 = bitcast i8* %9 to i16*
  %24 = load i16, i16* %23, align 4
  %25 = getelementptr inbounds i8, i8* %9, i64 4
  %26 = bitcast i8* %25 to i16*
  %27 = load i16, i16* %26, align 4
  %28 = getelementptr inbounds i8, i8* %9, i64 6
  %29 = bitcast i8* %28 to i16*
  %30 = load i16, i16* %29, align 2
  %31 = getelementptr inbounds %11, %11* %2, i64 0, i32 0
  store i16 %24, i16* %31, align 4
  %32 = getelementptr inbounds %11, %11* %2, i64 0, i32 2
  store i16 %27, i16* %32, align 4
  %33 = getelementptr inbounds %11, %11* %2, i64 0, i32 3
  store i16 %30, i16* %33, align 2
  %34 = getelementptr inbounds %11, %11* %2, i64 0, i32 4
  %35 = getelementptr inbounds i8, i8* %9, i64 8
  %36 = bitcast %3* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %36, i8* nonnull align 4 %35, i64 16, i1 false)
  %37 = getelementptr inbounds i8, i8* %9, i64 24
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds %11, %11* %2, i64 0, i32 5
  store i32 %39, i32* %40, align 4
  store i64 0, i64* %4, align 8
  store i64 0, i64* %6, align 8
  store %8* null, %8** %3, align 8
  %41 = getelementptr inbounds i8, i8* %9, i64 44
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @cdf_read_property_info(%4* nonnull %0, %1* %1, i32 %43, %8** nonnull %3, i64* nonnull %4, i64* nonnull %6)
  %45 = icmp eq i32 %44, -1
  %46 = sext i1 %45 to i32
  br label %47

47:                                               ; preds = %20, %16, %22
  %48 = phi i32 [ %46, %22 ], [ -1, %16 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_unpack_catalog(%1* nocapture readnone %0, %4* nocapture readonly %1, %12** nocapture %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %4, %4* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = mul i64 %9, %5
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = bitcast i8* %7 to i16*
  %13 = load i16, i16* %12, align 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %205, label %15

15:                                               ; preds = %3, %22
  %16 = phi i16 [ %25, %22 ], [ %13, %3 ]
  %17 = phi i8* [ %20, %22 ], [ %7, %3 ]
  %18 = phi i64 [ %23, %22 ], [ 0, %3 ]
  %19 = zext i16 %16 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = icmp ugt i8* %20, %11
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = add i64 %18, 1
  %24 = bitcast i8* %20 to i16*
  %25 = load i16, i16* %24, align 1
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %27, label %15

27:                                               ; preds = %22, %15
  %28 = phi i64 [ %23, %22 ], [ %18, %15 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %205, label %30

30:                                               ; preds = %27
  %31 = add i64 %28, -1
  %32 = mul i64 %31, 528
  %33 = add i64 %32, 536
  %34 = tail call noalias i8* @malloc(i64 %33) #10
  %35 = bitcast %12** %2 to i8**
  store i8* %34, i8** %35, align 8
  %36 = icmp eq i8* %34, null
  br i1 %36, label %205, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, i8* %34, i64 8
  %39 = bitcast i8* %38 to %13*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %32, i1 false)
  %40 = icmp eq i64 %31, 0
  br i1 %40, label %202, label %41

41:                                               ; preds = %37
  %42 = load i8*, i8** %6, align 8
  %43 = getelementptr i8, i8* %34, i64 24
  %44 = getelementptr i8, i8* %34, i64 24
  br label %45

45:                                               ; preds = %41, %196
  %46 = phi i8* [ %200, %196 ], [ %42, %41 ]
  %47 = phi i64 [ %198, %196 ], [ 0, %41 ]
  %48 = phi i64 [ %197, %196 ], [ 0, %41 ]
  %49 = getelementptr inbounds i8, i8* %46, i64 2
  %50 = icmp ugt i8* %49, %11
  %51 = getelementptr inbounds %13, %13* %39, i64 %48, i32 0
  br i1 %50, label %52, label %53

52:                                               ; preds = %45
  store i16 0, i16* %51, align 8
  br label %202

53:                                               ; preds = %45
  %54 = bitcast i8* %46 to i16*
  %55 = load i16, i16* %54, align 1
  store i16 %55, i16* %51, align 8
  %56 = getelementptr inbounds %13, %13* %39, i64 %47, i32 0
  store i16 %55, i16* %56, align 8
  %57 = getelementptr inbounds i8, i8* %46, i64 8
  %58 = icmp ugt i8* %57, %11
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i16 0, i16* %51, align 8
  br label %202

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, i8* %46, i64 4
  %62 = getelementptr inbounds %13, %13* %39, i64 %48, i32 1
  %63 = bitcast i8* %61 to i32*
  %64 = load i32, i32* %63, align 1
  store i32 %64, i32* %62, align 4
  %65 = and i32 %64, 65535
  %66 = getelementptr inbounds %13, %13* %39, i64 %47, i32 1
  store i32 %65, i32* %66, align 4
  %67 = getelementptr inbounds i8, i8* %46, i64 16
  %68 = icmp ugt i8* %67, %11
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i16 0, i16* %51, align 8
  br label %202

70:                                               ; preds = %60
  %71 = getelementptr inbounds %13, %13* %39, i64 %48, i32 2
  %72 = bitcast i8* %57 to i64*
  %73 = load i64, i64* %72, align 1
  store i64 %73, i64* %71, align 8
  %74 = getelementptr inbounds %13, %13* %39, i64 %47, i32 2
  store i64 %73, i64* %74, align 8
  %75 = load i16, i16* %51, align 8
  %76 = icmp ult i16 %75, 14
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i16 0, i16* %51, align 8
  br label %196

78:                                               ; preds = %70
  %79 = add i16 %75, -14
  %80 = icmp ult i16 %79, 255
  %81 = select i1 %80, i16 %79, i16 255
  store i16 %81, i16* %51, align 8
  %82 = bitcast i8* %67 to i16*
  %83 = zext i16 %81 to i64
  %84 = getelementptr inbounds i16, i16* %82, i64 %83
  %85 = bitcast i16* %84 to i8*
  %86 = icmp ult i8* %11, %85
  br i1 %86, label %184, label %87

87:                                               ; preds = %78
  %88 = icmp eq i16 %81, 0
  br i1 %88, label %192, label %89

89:                                               ; preds = %87
  %90 = icmp ult i16 %81, 16
  br i1 %90, label %91, label %93

91:                                               ; preds = %182, %93, %89
  %92 = phi i64 [ 0, %93 ], [ 0, %89 ], [ %106, %182 ]
  br label %185

93:                                               ; preds = %89
  %94 = mul i64 %48, 528
  %95 = getelementptr i8, i8* %43, i64 %94
  %96 = shl nuw nsw i16 %81, 1
  %97 = zext i16 %96 to i64
  %98 = add i64 %94, %97
  %99 = getelementptr i8, i8* %44, i64 %98
  %100 = getelementptr i8, i8* %46, i64 16
  %101 = getelementptr i8, i8* %100, i64 %97
  %102 = icmp ult i8* %95, %101
  %103 = icmp ult i8* %67, %99
  %104 = and i1 %102, %103
  br i1 %104, label %91, label %105

105:                                              ; preds = %93
  %106 = and i64 %83, 240
  %107 = add nsw i64 %106, -16
  %108 = lshr exact i64 %107, 4
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 3
  %111 = icmp ult i64 %107, 48
  br i1 %111, label %163, label %112

112:                                              ; preds = %105
  %113 = sub nsw i64 %109, %110
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %160, %114 ]
  %116 = phi i64 [ %113, %112 ], [ %161, %114 ]
  %117 = getelementptr inbounds i16, i16* %82, i64 %115
  %118 = bitcast i16* %117 to <8 x i16>*
  %119 = load <8 x i16>, <8 x i16>* %118, align 2
  %120 = getelementptr inbounds i16, i16* %117, i64 8
  %121 = bitcast i16* %120 to <8 x i16>*
  %122 = load <8 x i16>, <8 x i16>* %121, align 2
  %123 = getelementptr inbounds %13, %13* %39, i64 %48, i32 3, i64 %115
  %124 = bitcast i16* %123 to <8 x i16>*
  store <8 x i16> %119, <8 x i16>* %124, align 2
  %125 = getelementptr inbounds i16, i16* %123, i64 8
  %126 = bitcast i16* %125 to <8 x i16>*
  store <8 x i16> %122, <8 x i16>* %126, align 2
  %127 = or i64 %115, 16
  %128 = getelementptr inbounds i16, i16* %82, i64 %127
  %129 = bitcast i16* %128 to <8 x i16>*
  %130 = load <8 x i16>, <8 x i16>* %129, align 2
  %131 = getelementptr inbounds i16, i16* %128, i64 8
  %132 = bitcast i16* %131 to <8 x i16>*
  %133 = load <8 x i16>, <8 x i16>* %132, align 2
  %134 = getelementptr inbounds %13, %13* %39, i64 %48, i32 3, i64 %127
  %135 = bitcast i16* %134 to <8 x i16>*
  store <8 x i16> %130, <8 x i16>* %135, align 2
  %136 = getelementptr inbounds i16, i16* %134, i64 8
  %137 = bitcast i16* %136 to <8 x i16>*
  store <8 x i16> %133, <8 x i16>* %137, align 2
  %138 = or i64 %115, 32
  %139 = getelementptr inbounds i16, i16* %82, i64 %138
  %140 = bitcast i16* %139 to <8 x i16>*
  %141 = load <8 x i16>, <8 x i16>* %140, align 2
  %142 = getelementptr inbounds i16, i16* %139, i64 8
  %143 = bitcast i16* %142 to <8 x i16>*
  %144 = load <8 x i16>, <8 x i16>* %143, align 2
  %145 = getelementptr inbounds %13, %13* %39, i64 %48, i32 3, i64 %138
  %146 = bitcast i16* %145 to <8 x i16>*
  store <8 x i16> %141, <8 x i16>* %146, align 2
  %147 = getelementptr inbounds i16, i16* %145, i64 8
  %148 = bitcast i16* %147 to <8 x i16>*
  store <8 x i16> %144, <8 x i16>* %148, align 2
  %149 = or i64 %115, 48
  %150 = getelementptr inbounds i16, i16* %82, i64 %149
  %151 = bitcast i16* %150 to <8 x i16>*
  %152 = load <8 x i16>, <8 x i16>* %151, align 2
  %153 = getelementptr inbounds i16, i16* %150, i64 8
  %154 = bitcast i16* %153 to <8 x i16>*
  %155 = load <8 x i16>, <8 x i16>* %154, align 2
  %156 = getelementptr inbounds %13, %13* %39, i64 %48, i32 3, i64 %149
  %157 = bitcast i16* %156 to <8 x i16>*
  store <8 x i16> %152, <8 x i16>* %157, align 2
  %158 = getelementptr inbounds i16, i16* %156, i64 8
  %159 = bitcast i16* %158 to <8 x i16>*
  store <8 x i16> %155, <8 x i16>* %159, align 2
  %160 = add i64 %115, 64
  %161 = add i64 %116, -4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %114

163:                                              ; preds = %114, %105
  %164 = phi i64 [ 0, %105 ], [ %160, %114 ]
  %165 = icmp eq i64 %110, 0
  br i1 %165, label %182, label %166

166:                                              ; preds = %163, %166
  %167 = phi i64 [ %179, %166 ], [ %164, %163 ]
  %168 = phi i64 [ %180, %166 ], [ %110, %163 ]
  %169 = getelementptr inbounds i16, i16* %82, i64 %167
  %170 = bitcast i16* %169 to <8 x i16>*
  %171 = load <8 x i16>, <8 x i16>* %170, align 2
  %172 = getelementptr inbounds i16, i16* %169, i64 8
  %173 = bitcast i16* %172 to <8 x i16>*
  %174 = load <8 x i16>, <8 x i16>* %173, align 2
  %175 = getelementptr inbounds %13, %13* %39, i64 %48, i32 3, i64 %167
  %176 = bitcast i16* %175 to <8 x i16>*
  store <8 x i16> %171, <8 x i16>* %176, align 2
  %177 = getelementptr inbounds i16, i16* %175, i64 8
  %178 = bitcast i16* %177 to <8 x i16>*
  store <8 x i16> %174, <8 x i16>* %178, align 2
  %179 = add i64 %167, 16
  %180 = add i64 %168, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %166

182:                                              ; preds = %166, %163
  %183 = icmp eq i64 %106, %83
  br i1 %183, label %192, label %91

184:                                              ; preds = %78
  store i16 0, i16* %51, align 8
  br label %202

185:                                              ; preds = %91, %185
  %186 = phi i64 [ %190, %185 ], [ %92, %91 ]
  %187 = getelementptr inbounds i16, i16* %82, i64 %186
  %188 = load i16, i16* %187, align 2
  %189 = getelementptr inbounds %13, %13* %39, i64 %48, i32 3, i64 %186
  store i16 %188, i16* %189, align 2
  %190 = add nuw nsw i64 %186, 1
  %191 = icmp ult i64 %190, %83
  br i1 %191, label %185, label %192

192:                                              ; preds = %185, %182, %87
  %193 = zext i16 %81 to i64
  %194 = getelementptr inbounds %13, %13* %39, i64 %48, i32 3, i64 %193
  store i16 0, i16* %194, align 2
  %195 = add i64 %47, 1
  br label %196

196:                                              ; preds = %77, %192
  %197 = phi i64 [ %48, %77 ], [ %47, %192 ]
  %198 = phi i64 [ %47, %77 ], [ %195, %192 ]
  %199 = zext i16 %75 to i64
  %200 = getelementptr inbounds i8, i8* %46, i64 %199
  %201 = icmp ult i64 %198, %31
  br i1 %201, label %45, label %202

202:                                              ; preds = %196, %37, %184, %69, %59, %52
  %203 = phi i64 [ %48, %184 ], [ %48, %69 ], [ %48, %59 ], [ %48, %52 ], [ 0, %37 ], [ %197, %196 ]
  %204 = bitcast i8* %34 to i64*
  store i64 %203, i64* %204, align 8
  br label %205

205:                                              ; preds = %3, %30, %27, %202
  %206 = phi i32 [ 0, %202 ], [ -1, %27 ], [ -1, %30 ], [ -1, %3 ]
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_print_classid(i8* %0, i64 %1, %3* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %3, %3* %2, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %3, %3* %2, i64 0, i32 1, i64 0
  %7 = load i16, i16* %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds %3, %3* %2, i64 0, i32 1, i64 1
  %10 = load i16, i16* %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds %3, %3* %2, i64 0, i32 2, i64 0
  %13 = load i8, i8* %12, align 4
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds %3, %3* %2, i64 0, i32 2, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds %3, %3* %2, i64 0, i32 3, i64 0
  %19 = load i8, i8* %18, align 2
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds %3, %3* %2, i64 0, i32 3, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds %3, %3* %2, i64 0, i32 3, i64 2
  %25 = load i8, i8* %24, align 2
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds %3, %3* %2, i64 0, i32 3, i64 3
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds %3, %3* %2, i64 0, i32 3, i64 4
  %31 = load i8, i8* %30, align 2
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds %3, %3* %2, i64 0, i32 3, i64 5
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = tail call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %0, i64 %1, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i64 0, i64 0), i32 %5, i32 %8, i32 %11, i32 %14, i32 %17, i32 %20, i32 %23, i32 %26, i32 %29, i32 %32, i32 %35) #10
  ret i32 %36
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_print_property_name(i8* %0, i64 %1, i32 %2) local_unnamed_addr #1 {
  switch i32 %2, label %30 [
    i32 1, label %23
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
    i32 8, label %10
    i32 9, label %11
    i32 10, label %12
    i32 11, label %13
    i32 12, label %14
    i32 13, label %15
    i32 14, label %16
    i32 15, label %17
    i32 16, label %18
    i32 17, label %19
    i32 18, label %20
    i32 19, label %21
    i32 -2147483648, label %22
  ]

4:                                                ; preds = %3
  br label %23

5:                                                ; preds = %3
  br label %23

6:                                                ; preds = %3
  br label %23

7:                                                ; preds = %3
  br label %23

8:                                                ; preds = %3
  br label %23

9:                                                ; preds = %3
  br label %23

10:                                               ; preds = %3
  br label %23

11:                                               ; preds = %3
  br label %23

12:                                               ; preds = %3
  br label %23

13:                                               ; preds = %3
  br label %23

14:                                               ; preds = %3
  br label %23

15:                                               ; preds = %3
  br label %23

16:                                               ; preds = %3
  br label %23

17:                                               ; preds = %3
  br label %23

18:                                               ; preds = %3
  br label %23

19:                                               ; preds = %3
  br label %23

20:                                               ; preds = %3
  br label %23

21:                                               ; preds = %3
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %3, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4
  %24 = phi i64 [ 0, %3 ], [ 1, %4 ], [ 2, %5 ], [ 3, %6 ], [ 4, %7 ], [ 5, %8 ], [ 6, %9 ], [ 7, %10 ], [ 8, %11 ], [ 9, %12 ], [ 10, %13 ], [ 11, %14 ], [ 12, %15 ], [ 13, %16 ], [ 14, %17 ], [ 15, %18 ], [ 16, %19 ], [ 17, %20 ], [ 18, %21 ], [ 19, %22 ]
  %25 = getelementptr inbounds [20 x %0], [20 x %0]* @3, i64 0, i64 %24, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %0, i64 %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i8* %26) #10
  br label %28

28:                                               ; preds = %30, %23
  %29 = phi i32 [ %27, %23 ], [ %31, %30 ]
  ret i32 %29

30:                                               ; preds = %3
  %31 = tail call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %0, i64 %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i32 %2) #10
  br label %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_print_elapsed_time(i8* %0, i64 %1, i64 %2) local_unnamed_addr #1 {
  %4 = sdiv i64 %2, 10000000
  %5 = srem i64 %4, 60
  %6 = trunc i64 %5 to i32
  %7 = sdiv i64 %2, 600000000
  %8 = srem i64 %7, 60
  %9 = trunc i64 %8 to i32
  %10 = sdiv i64 %2, 36000000000
  %11 = srem i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = sdiv i64 %2, 864000000000
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = tail call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %0, i64 %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i32 %14) #10
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %20, label %47

20:                                               ; preds = %3, %16
  %21 = phi i32 [ %17, %16 ], [ 0, %3 ]
  %22 = or i64 %11, %13
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  %25 = sext i32 %21 to i64
  br i1 %24, label %33, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, i8* %0, i64 %25
  %28 = sub i64 %1, %25
  %29 = tail call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %27, i64 %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i32 %12) #10
  %30 = add nsw i32 %29, %21
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, %1
  br i1 %32, label %33, label %47

33:                                               ; preds = %20, %26
  %34 = phi i64 [ %31, %26 ], [ %25, %20 ]
  %35 = phi i32 [ %30, %26 ], [ %21, %20 ]
  %36 = getelementptr inbounds i8, i8* %0, i64 %34
  %37 = sub i64 %1, %34
  %38 = tail call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %36, i64 %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i32 %9) #10
  %39 = add nsw i32 %38, %35
  %40 = sext i32 %39 to i64
  %41 = icmp ult i64 %40, %1
  br i1 %41, label %42, label %47

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, i8* %0, i64 %40
  %44 = sub i64 %1, %40
  %45 = tail call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %43, i64 %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i32 %6) #10
  %46 = add nsw i32 %45, %39
  br label %47

47:                                               ; preds = %33, %26, %16, %42
  %48 = phi i32 [ %46, %42 ], [ %17, %16 ], [ %30, %26 ], [ %39, %33 ]
  ret i32 %48
}

; Function Attrs: norecurse nounwind uwtable
define hidden i8* @cdf_u16tos8(i8* returned %0, i64 %1, i16* nocapture readonly %2) local_unnamed_addr #8 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %10
  %6 = phi i64 [ %13, %10 ], [ 0, %3 ]
  %7 = getelementptr inbounds i16, i16* %2, i64 %6
  %8 = load i16, i16* %7, align 2
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = trunc i16 %8 to i8
  %12 = getelementptr inbounds i8, i8* %0, i64 %6
  store i8 %11, i8* %12, align 1
  %13 = add nuw i64 %6, 1
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %5, label %15

15:                                               ; preds = %10, %5, %3
  %16 = phi i64 [ 0, %3 ], [ %6, %5 ], [ %13, %10 ]
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  store i8 0, i8* %17, align 1
  ret i8* %0
}

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) local_unnamed_addr #3

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #9

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
