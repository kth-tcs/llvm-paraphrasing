; ModuleID = 'zend_alloc-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_alloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1* }
%1 = type { i32, %2*, i64, i64, [30 x %4*], i64, i64, i64, i32, %5*, %6*, %6*, i32, i32, i32, double, i32, i32, %7 }
%2 = type { %3, i8* }
%3 = type { i8* (%2*, i64, i64)*, void (%2*, i8*, i64)*, i32 (%2*, i8*, i64, i64)*, i32 (%2*, i8*, i64, i64)* }
%4 = type { %4* }
%5 = type { i8*, i64, %5* }
%6 = type { %1*, %6*, %6*, i32, i32, i32, [28 x i8], %1, [8 x i64], [512 x i32] }
%7 = type { %8 }
%8 = type { i8* (i64)*, void (i8*)*, i8* (i8*, i64)* }
%9 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %10*, %9*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%10 = type { %10*, %9*, i32 }
%11 = type { %22, %22, [32 x %16*], %16**, %16**, %16, %16, [1 x %12]*, i32, i32, %16*, %16*, %16*, %22*, %22*, %14*, %15*, %27*, i64, i32, %16*, %47*, i8, i8, i8, i8, i64, %16, %16, i32, %22, %22, %26, %26, %26, i32, %27*, i64, i32, %16*, %16*, %41*, %42, %31*, %31*, %52*, [3 x %52], %43*, i8, i8, i64, i32, i32, %46*, [16 x %46], i8*, i16, %47, %52, i8, [6 x i8*] }
%12 = type { [8 x i64], i32, %13 }
%13 = type { [16 x i64] }
%14 = type opaque
%15 = type { %52*, %15*, %22*, %47*, %22, %15*, %16*, i8**, %22* }
%16 = type { %17, %19, i32, %20*, i32, i32, i32, i32, i64, void (%22*)* }
%17 = type { i32, %18 }
%18 = type { i32 }
%19 = type { i32 }
%20 = type { %22, i64, %21* }
%21 = type { %17, i64, i64, [1 x i8] }
%22 = type { %23, %24, %25 }
%23 = type { i64 }
%24 = type { i32 }
%25 = type { i32 }
%26 = type { i32, i32, i32, i8* }
%27 = type { i8, %21*, %27*, i32, i32, i32, i32, %22*, %22*, %22*, %16, %16, %16, %47*, %47*, %47*, %47*, %47*, %47*, %47*, %47*, %47*, %47*, %47*, %47*, %47*, %28, %31* (%27*)*, %30* (%27*, %22*, i32)*, i32 (%27*, %27*)*, %47* (%27*, %21*)*, i32 (%22*, i8**, i64*, %33*)*, i32 (%22*, %27*, i8*, i64, %34*)*, i32, i32, %27**, %27**, %35**, %37**, %39 }
%28 = type { %29*, %47*, %47*, %47*, %47*, %47*, %47* }
%29 = type { void (%30*)*, i32 (%30*)*, %22* (%30*)*, void (%30*, %22*)*, void (%30*)*, void (%30*)*, void (%30*)* }
%30 = type { %31, %22, %29*, i64 }
%31 = type { %17, i32, %27*, %32*, %16*, [1 x %22] }
%32 = type { i32, void (%31*)*, void (%31*)*, %31* (%22*)*, %22* (%22*, %22*, i32, i8**, %22*)*, void (%22*, %22*, %22*, i8**)*, %22* (%22*, %22*, i32, %22*)*, void (%22*, %22*, %22*)*, %22* (%22*, %22*, i32, i8**)*, %22* (%22*, %22*)*, void (%22*, %22*)*, i32 (%22*, %22*, i32, i8**)*, void (%22*, %22*, i8**)*, i32 (%22*, %22*, i32)*, void (%22*, %22*)*, %16* (%22*)*, %47* (%31**, %21*, %22*)*, i32 (%21*, %31*, %15*, %22*)*, %47* (%31*)*, %21* (%31*)*, i32 (%22*, %22*)*, i32 (%22*, %22*, i32)*, i32 (%22*, i64*)*, %16* (%22*, i32*)*, i32 (%22*, %27**, %47**, %31**)*, %16* (%22*, %22**, i32*)*, i32 (i8, %22*, %22*, %22*)*, i32 (%22*, %22*, %22*)* }
%33 = type opaque
%34 = type opaque
%35 = type { %36*, %21*, i32 }
%36 = type { %21*, %27*, %21* }
%37 = type { %36*, %38* }
%38 = type { %27* }
%39 = type { %40 }
%40 = type { %21*, i32, i32, %21* }
%41 = type opaque
%42 = type { %31**, i32, i32, i32 }
%43 = type { i16, i32, i8, i8, %41*, %44*, i8*, %45*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%43*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%44 = type { i8*, i8*, i8*, i8 }
%45 = type opaque
%46 = type { %16*, i32 }
%47 = type { %48 }
%48 = type { i8, [3 x i8], i32, %21*, %27*, %47*, i32, i32, %49*, i32*, i32, %52*, i32, i32, %21**, i32, i32, %50*, %51*, %16*, %21*, i32, i32, %21*, i32, i32, %22*, i32, i8**, [6 x i8*] }
%49 = type { %21*, i64, i8, i8 }
%50 = type { i32, i32, i32 }
%51 = type { i32, i32, i32, i32 }
%52 = type { i8*, %53, %53, %53, i32, i32, i8, i8, i8, i8 }
%53 = type { i32 }
%54 = type { [4096 x i8] }

@zend_mm_use_huge_pages = hidden local_unnamed_addr global i32 0, align 4
@0 = private unnamed_addr constant [23 x i8] c"zend_mm_heap corrupted\00", align 1
@1 = internal unnamed_addr constant [30 x i32] [i32 512, i32 256, i32 170, i32 128, i32 102, i32 85, i32 73, i32 64, i32 51, i32 42, i32 36, i32 32, i32 25, i32 21, i32 18, i32 16, i32 64, i32 32, i32 9, i32 8, i32 32, i32 16, i32 9, i32 8, i32 16, i32 8, i32 16, i32 8, i32 8, i32 4], align 16
@2 = internal unnamed_addr constant [30 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 5, i32 3, i32 1, i32 1, i32 5, i32 3, i32 2, i32 2, i32 5, i32 3, i32 7, i32 4, i32 5, i32 3], align 16
@3 = internal unnamed_addr global %0 zeroinitializer, align 8
@4 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in memory allocation (1 * %zu + 1)\00", align 1
@5 = internal unnamed_addr global i64 4096, align 8
@stderr = external dso_local local_unnamed_addr global %9*, align 8
@6 = private unnamed_addr constant [33 x i8] c"\0ACan't initialize heap: [%d] %s\0A\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@8 = private unnamed_addr constant [27 x i8] c"\0Amunmap() failed: [%d] %s\0A\00", align 1
@9 = private unnamed_addr constant [73 x i8] c"Allowed memory size of %zu bytes exhausted (tried to allocate %zu bytes)\00", align 1
@10 = internal unnamed_addr constant [30 x i32] [i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320, i32 384, i32 448, i32 512, i32 640, i32 768, i32 896, i32 1024, i32 1280, i32 1536, i32 1792, i32 2048, i32 2560, i32 3072], align 16
@executor_globals = external dso_local local_unnamed_addr global %11, align 8
@11 = private unnamed_addr constant [82 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_alloc.c\00", align 1
@12 = private unnamed_addr constant [25 x i8] c"\0Ammap() failed: [%d] %s\0A\00", align 1
@13 = private unnamed_addr constant [60 x i8] c"Out of memory (allocated %zu) (tried to allocate %zu bytes)\00", align 1
@14 = private unnamed_addr constant [59 x i8] c"Possible integer overflow in memory allocation (%zu + %zu)\00", align 1
@15 = private unnamed_addr constant [65 x i8] c"Possible integer overflow in memory allocation (%zu * %zu + %zu)\00", align 1
@16 = private unnamed_addr constant [15 x i8] c"USE_ZEND_ALLOC\00", align 1
@17 = private unnamed_addr constant [26 x i8] c"USE_ZEND_ALLOC_HUGE_PAGES\00", align 1
@18 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_mm_gc(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %326

5:                                                ; preds = %1, %100
  %6 = phi i64 [ %101, %100 ], [ 0, %1 ]
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i64 %6
  %8 = load %4*, %4** %7, align 8
  %9 = icmp eq %4* %8, null
  br i1 %9, label %100, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* @1, i64 0, i64 %6
  %12 = trunc i64 %6 to i32
  br label %13

13:                                               ; preds = %10, %42
  %14 = phi %4* [ %8, %10 ], [ %55, %42 ]
  %15 = phi i32 [ 0, %10 ], [ %50, %42 ]
  %16 = ptrtoint %4* %14 to i64
  %17 = and i64 %16, -2097152
  %18 = inttoptr i64 %17 to %6*
  %19 = getelementptr inbounds %6, %6* %18, i64 0, i32 0
  %20 = load %1*, %1** %19, align 2097152
  %21 = icmp eq %1* %20, %0
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  tail call fastcc void @19() #20
  unreachable

23:                                               ; preds = %13
  %24 = lshr i64 %16, 12
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 511
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %6, %6* %18, i64 0, i32 9, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 1073741824
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = zext i32 %26 to i64
  %34 = getelementptr inbounds %6, %6* %18, i64 0, i32 9, i64 %33
  br label %42

35:                                               ; preds = %23
  %36 = lshr i32 %29, 16
  %37 = and i32 %36, 511
  %38 = sub nsw i32 %26, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %6, %6* %18, i64 0, i32 9, i64 %39
  %41 = load i32, i32* %40, align 4
  br label %42

42:                                               ; preds = %32, %35
  %43 = phi i32* [ %34, %32 ], [ %40, %35 ]
  %44 = phi i32 [ %29, %32 ], [ %41, %35 ]
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 511
  %47 = add nuw nsw i32 %46, 1
  %48 = load i32, i32* %11, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1, i32 %15
  %51 = shl nuw nsw i32 %47, 16
  %52 = or i32 %51, %12
  %53 = or i32 %52, -2147483648
  store i32 %53, i32* %43, align 4
  %54 = getelementptr inbounds %4, %4* %14, i64 0, i32 0
  %55 = load %4*, %4** %54, align 8
  %56 = icmp eq %4* %55, null
  br i1 %56, label %57, label %13

57:                                               ; preds = %42
  %58 = icmp eq i32 %50, 0
  %59 = or i1 %58, %9
  br i1 %59, label %100, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* @1, i64 0, i64 %6
  br label %62

62:                                               ; preds = %60, %97
  %63 = phi %4* [ %8, %60 ], [ %95, %97 ]
  %64 = phi %4** [ %7, %60 ], [ %98, %97 ]
  %65 = ptrtoint %4* %63 to i64
  %66 = and i64 %65, -2097152
  %67 = inttoptr i64 %66 to %6*
  %68 = getelementptr inbounds %6, %6* %67, i64 0, i32 0
  %69 = load %1*, %1** %68, align 2097152
  %70 = icmp eq %1* %69, %0
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  tail call fastcc void @19() #20
  unreachable

72:                                               ; preds = %62
  %73 = lshr i64 %65, 12
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 511
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %6, %6* %67, i64 0, i32 9, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = and i32 %78, 1073741824
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %72
  %82 = lshr i32 %78, 16
  %83 = and i32 %82, 511
  %84 = sub nsw i32 %75, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %6, %6* %67, i64 0, i32 9, i64 %85
  %87 = load i32, i32* %86, align 4
  br label %88

88:                                               ; preds = %72, %81
  %89 = phi i32 [ %87, %81 ], [ %78, %72 ]
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 511
  %92 = load i32, i32* %61, align 4
  %93 = icmp eq i32 %91, %92
  %94 = getelementptr inbounds %4, %4* %63, i64 0, i32 0
  %95 = load %4*, %4** %94, align 8
  br i1 %93, label %96, label %97

96:                                               ; preds = %88
  store %4* %95, %4** %64, align 8
  br label %97

97:                                               ; preds = %88, %96
  %98 = phi %4** [ %64, %96 ], [ %94, %88 ]
  %99 = icmp eq %4* %95, null
  br i1 %99, label %100, label %62

100:                                              ; preds = %97, %57, %5
  %101 = add nuw nsw i64 %6, 1
  %102 = icmp ult i64 %101, 30
  br i1 %102, label %5, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %105 = load %6*, %6** %104, align 8
  %106 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %107 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  %108 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %109 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %110 = bitcast %6** %109 to i64*
  %111 = getelementptr inbounds %1, %1* %0, i64 0, i32 16
  %112 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  %113 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %114 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br label %115

115:                                              ; preds = %321, %103
  %116 = phi %6* [ %105, %103 ], [ %238, %321 ]
  %117 = phi i64 [ 0, %103 ], [ %234, %321 ]
  %118 = getelementptr inbounds %6, %6* %116, i64 0, i32 4
  %119 = load i32, i32* %118, align 4
  %120 = icmp ugt i32 %119, 1
  %121 = getelementptr inbounds %6, %6* %116, i64 0, i32 3
  br i1 %120, label %122, label %233

122:                                              ; preds = %115, %226
  %123 = phi i32 [ %227, %226 ], [ %119, %115 ]
  %124 = phi i32 [ %228, %226 ], [ %119, %115 ]
  %125 = phi i64 [ %230, %226 ], [ %117, %115 ]
  %126 = phi i32 [ %231, %226 ], [ 1, %115 ]
  %127 = sext i32 %126 to i64
  %128 = lshr i64 %127, 6
  %129 = getelementptr inbounds %6, %6* %116, i64 0, i32 8, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = and i64 %127, 63
  %132 = shl i64 1, %131
  %133 = and i64 %130, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %226, label %135

135:                                              ; preds = %122
  %136 = zext i32 %126 to i64
  %137 = getelementptr inbounds %6, %6* %116, i64 0, i32 9, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %224

140:                                              ; preds = %135
  %141 = and i32 %138, 31
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [30 x i32], [30 x i32]* @2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = lshr i32 %138, 16
  %146 = and i32 %145, 511
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* @1, i64 0, i64 %142
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %222

150:                                              ; preds = %140
  %151 = load i32, i32* %121, align 8
  %152 = add i32 %151, %144
  store i32 %152, i32* %121, align 8
  %153 = lshr i64 851967, %142
  %154 = and i64 %153, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = xor i64 %132, -1
  %158 = and i64 %130, %157
  store i64 %158, i64* %129, align 8
  %159 = add i32 %144, %126
  br label %211

160:                                              ; preds = %150
  %161 = ashr i32 %126, 6
  %162 = add i32 %144, %126
  %163 = add i32 %162, -1
  %164 = ashr i32 %163, 6
  %165 = and i32 %126, 63
  %166 = icmp eq i32 %161, %164
  br i1 %166, label %198, label %167

167:                                              ; preds = %160
  %168 = zext i32 %165 to i64
  %169 = shl nsw i64 -1, %168
  %170 = xor i64 %169, -1
  %171 = sext i32 %161 to i64
  %172 = getelementptr inbounds %6, %6* %116, i64 0, i32 8, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = and i64 %173, %170
  store i64 %174, i64* %172, align 8
  %175 = add nsw i32 %161, 1
  %176 = icmp eq i32 %175, %164
  br i1 %176, label %187, label %177

177:                                              ; preds = %167
  %178 = add nsw i64 %171, 1
  %179 = sub nsw i32 -2, %161
  %180 = add nsw i32 %179, %164
  %181 = zext i32 %180 to i64
  %182 = getelementptr %6, %6* %116, i64 0, i32 8, i64 %178
  %183 = bitcast i64* %182 to i8*
  %184 = shl nuw nsw i64 %181, 3
  %185 = add nuw nsw i64 %184, 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %183, i8 0, i64 %185, i1 false) #19
  %186 = load i32, i32* %118, align 4
  br label %187

187:                                              ; preds = %177, %167
  %188 = phi i32 [ %186, %177 ], [ %123, %167 ]
  %189 = and i32 %163, 63
  %190 = xor i32 %189, 63
  %191 = zext i32 %190 to i64
  %192 = lshr i64 -1, %191
  %193 = xor i64 %192, -1
  %194 = sext i32 %164 to i64
  %195 = getelementptr inbounds %6, %6* %116, i64 0, i32 8, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = and i64 %196, %193
  store i64 %197, i64* %195, align 8
  br label %211

198:                                              ; preds = %160
  %199 = and i32 %163, 63
  %200 = zext i32 %165 to i64
  %201 = shl i64 -1, %200
  %202 = xor i32 %199, 63
  %203 = zext i32 %202 to i64
  %204 = lshr i64 -1, %203
  %205 = and i64 %204, %201
  %206 = xor i64 %205, -1
  %207 = sext i32 %161 to i64
  %208 = getelementptr inbounds %6, %6* %116, i64 0, i32 8, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = and i64 %209, %206
  store i64 %210, i64* %208, align 8
  br label %211

211:                                              ; preds = %198, %187, %156
  %212 = phi i32 [ %123, %156 ], [ %188, %187 ], [ %123, %198 ]
  %213 = phi i32 [ %124, %156 ], [ %188, %187 ], [ %124, %198 ]
  %214 = phi i32 [ %159, %156 ], [ %162, %187 ], [ %162, %198 ]
  store i32 0, i32* %137, align 4
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 %126, i32* %118, align 4
  br label %217

217:                                              ; preds = %211, %216
  %218 = phi i32 [ %212, %211 ], [ %126, %216 ]
  %219 = phi i32 [ %213, %211 ], [ %126, %216 ]
  %220 = sext i32 %144 to i64
  %221 = add i64 %125, %220
  br label %226

222:                                              ; preds = %140
  %223 = or i32 %141, -2147483648
  store i32 %223, i32* %137, align 4
  br label %226

224:                                              ; preds = %135
  %225 = and i32 %138, 1023
  br label %226

226:                                              ; preds = %217, %222, %122, %224
  %227 = phi i32 [ %123, %224 ], [ %123, %122 ], [ %123, %222 ], [ %218, %217 ]
  %228 = phi i32 [ %124, %224 ], [ %124, %122 ], [ %124, %222 ], [ %219, %217 ]
  %229 = phi i32 [ %225, %224 ], [ 1, %122 ], [ %144, %222 ], [ %144, %217 ]
  %230 = phi i64 [ %125, %224 ], [ %125, %122 ], [ %125, %222 ], [ %221, %217 ]
  %231 = add i32 %229, %126
  %232 = icmp ult i32 %231, %228
  br i1 %232, label %122, label %233

233:                                              ; preds = %226, %115
  %234 = phi i64 [ %117, %115 ], [ %230, %226 ]
  %235 = load i32, i32* %121, align 8
  %236 = icmp eq i32 %235, 511
  %237 = getelementptr inbounds %6, %6* %116, i64 0, i32 1
  %238 = load %6*, %6** %237, align 8
  br i1 %236, label %239, label %321

239:                                              ; preds = %233
  %240 = getelementptr inbounds %6, %6* %116, i64 0, i32 2
  %241 = bitcast %6** %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds %6, %6* %238, i64 0, i32 2
  %244 = bitcast %6** %243 to i64*
  store i64 %242, i64* %244, align 8
  %245 = bitcast %6** %237 to i64*
  %246 = ptrtoint %6* %238 to i64
  %247 = load %6*, %6** %240, align 8
  %248 = getelementptr inbounds %6, %6* %247, i64 0, i32 1
  %249 = bitcast %6** %248 to i64*
  store i64 %246, i64* %249, align 8
  %250 = load i32, i32* %106, align 8
  %251 = add nsw i32 %250, -1
  store i32 %251, i32* %106, align 8
  %252 = load i32, i32* %107, align 8
  %253 = add nsw i32 %252, %251
  %254 = sitofp i32 %253 to double
  %255 = load double, double* %108, align 8
  %256 = fadd double %255, 1.000000e-01
  %257 = fcmp ogt double %256, %254
  br i1 %257, label %264, label %258

258:                                              ; preds = %239
  %259 = load i32, i32* %111, align 8
  %260 = icmp eq i32 %251, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %258
  %262 = load i32, i32* %112, align 4
  %263 = icmp sgt i32 %262, 3
  br i1 %263, label %264, label %267

264:                                              ; preds = %261, %239
  %265 = add nsw i32 %252, 1
  store i32 %265, i32* %107, align 8
  %266 = load i64, i64* %110, align 8
  store i64 %266, i64* %245, align 8
  store %6* %116, %6** %109, align 8
  br label %321

267:                                              ; preds = %261, %258
  %268 = load i64, i64* %113, align 8
  %269 = add i64 %268, -2097152
  store i64 %269, i64* %113, align 8
  %270 = load %6*, %6** %109, align 8
  %271 = icmp eq %6* %270, null
  %272 = bitcast %6* %270 to i8*
  br i1 %271, label %273, label %278

273:                                              ; preds = %267
  br i1 %260, label %275, label %274

274:                                              ; preds = %273
  store i32 %251, i32* %111, align 8
  br label %284

275:                                              ; preds = %273
  %276 = load i32, i32* %112, align 4
  %277 = add nsw i32 %276, 1
  br label %284

278:                                              ; preds = %267
  %279 = getelementptr inbounds %6, %6* %116, i64 0, i32 5
  %280 = load i32, i32* %279, align 8
  %281 = getelementptr inbounds %6, %6* %270, i64 0, i32 5
  %282 = load i32, i32* %281, align 8
  %283 = icmp ugt i32 %280, %282
  br i1 %283, label %286, label %302

284:                                              ; preds = %274, %275
  %285 = phi i32 [ %277, %275 ], [ 0, %274 ]
  store i32 %285, i32* %112, align 4
  br label %286

286:                                              ; preds = %284, %278
  %287 = bitcast %6* %116 to i8*
  %288 = load %2*, %2** %114, align 8
  %289 = icmp eq %2* %288, null
  br i1 %289, label %293, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %2, %2* %288, i64 0, i32 0, i32 1
  %292 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %291, align 8
  tail call void %292(%2* nonnull %288, i8* %287, i64 2097152) #19
  br label %321

293:                                              ; preds = %286
  %294 = tail call i32 @munmap(i8* %287, i64 2097152) #19
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %321, label %296

296:                                              ; preds = %293
  %297 = load %9*, %9** @stderr, align 8
  %298 = tail call i32* @__errno_location() #21
  %299 = load i32, i32* %298, align 4
  %300 = tail call i8* @strerror(i32 %299) #19
  %301 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %297, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %299, i8* %300) #22
  br label %321

302:                                              ; preds = %278
  %303 = getelementptr inbounds %6, %6* %270, i64 0, i32 1
  %304 = bitcast %6** %303 to i64*
  %305 = load i64, i64* %304, align 8
  store i64 %305, i64* %245, align 8
  %306 = load %2*, %2** %114, align 8
  %307 = icmp eq %2* %306, null
  br i1 %307, label %311, label %308

308:                                              ; preds = %302
  %309 = getelementptr inbounds %2, %2* %306, i64 0, i32 0, i32 1
  %310 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %309, align 8
  tail call void %310(%2* nonnull %306, i8* nonnull %272, i64 2097152) #19
  br label %320

311:                                              ; preds = %302
  %312 = tail call i32 @munmap(i8* nonnull %272, i64 2097152) #19
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %320, label %314

314:                                              ; preds = %311
  %315 = load %9*, %9** @stderr, align 8
  %316 = tail call i32* @__errno_location() #21
  %317 = load i32, i32* %316, align 4
  %318 = tail call i8* @strerror(i32 %317) #19
  %319 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %315, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %317, i8* %318) #22
  br label %320

320:                                              ; preds = %314, %311, %308
  store %6* %116, %6** %109, align 8
  br label %321

321:                                              ; preds = %320, %296, %293, %290, %264, %233
  %322 = load %6*, %6** %104, align 8
  %323 = icmp eq %6* %238, %322
  br i1 %323, label %324, label %115

324:                                              ; preds = %321
  %325 = shl i64 %234, 12
  br label %326

326:                                              ; preds = %1, %324
  %327 = phi i64 [ %325, %324 ], [ 0, %1 ]
  ret i64 %327
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @19() unnamed_addr #2 {
  %1 = load %9*, %9** @stderr, align 8
  %2 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i64 0, i64 0)) #23
  tail call void @exit(i32 1) #24
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_mm_shutdown(%1* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %1, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %208, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 0, i32 1
  %12 = load void (i8*)*, void (i8*)** %11, align 8
  %13 = bitcast %1* %0 to i8*
  tail call void %12(i8* %13) #19
  br label %208

14:                                               ; preds = %3
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %16 = load %5*, %5** %15, align 8
  store %5* null, %5** %15, align 8
  %17 = icmp eq %5* %16, null
  br i1 %17, label %44, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br label %20

20:                                               ; preds = %18, %42
  %21 = phi %5* [ %16, %18 ], [ %23, %42 ]
  %22 = getelementptr inbounds %5, %5* %21, i64 0, i32 2
  %23 = load %5*, %5** %22, align 8
  %24 = getelementptr inbounds %5, %5* %21, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %5, %5* %21, i64 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = load %2*, %2** %19, align 8
  %29 = icmp eq %2* %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %20
  %31 = getelementptr inbounds %2, %2* %28, i64 0, i32 0, i32 1
  %32 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %31, align 8
  tail call void %32(%2* nonnull %28, i8* %25, i64 %27) #19
  br label %42

33:                                               ; preds = %20
  %34 = tail call i32 @munmap(i8* %25, i64 %27) #19
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load %9*, %9** @stderr, align 8
  %38 = tail call i32* @__errno_location() #21
  %39 = load i32, i32* %38, align 4
  %40 = tail call i8* @strerror(i32 %39) #19
  %41 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %37, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %39, i8* %40) #22
  br label %42

42:                                               ; preds = %30, %33, %36
  %43 = icmp eq %5* %23, null
  br i1 %43, label %44, label %20

44:                                               ; preds = %42, %14
  %45 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %46 = load %6*, %6** %45, align 8
  %47 = getelementptr inbounds %6, %6* %46, i64 0, i32 1
  %48 = load %6*, %6** %47, align 8
  %49 = icmp eq %6* %48, %46
  %50 = bitcast %6* %46 to i8*
  br i1 %49, label %72, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %53 = bitcast %6** %52 to i64*
  %54 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %55 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  %56 = load i32, i32* %54, align 8
  %57 = load i32, i32* %55, align 8
  %58 = load i64, i64* %53, align 8
  br label %59

59:                                               ; preds = %51, %59
  %60 = phi i64 [ %58, %51 ], [ %70, %59 ]
  %61 = phi i32 [ %57, %51 ], [ %68, %59 ]
  %62 = phi i32 [ %56, %51 ], [ %67, %59 ]
  %63 = phi %6* [ %48, %51 ], [ %65, %59 ]
  %64 = getelementptr inbounds %6, %6* %63, i64 0, i32 1
  %65 = load %6*, %6** %64, align 8
  %66 = bitcast %6** %64 to i64*
  store i64 %60, i64* %66, align 8
  %67 = add nsw i32 %62, -1
  %68 = add nsw i32 %61, 1
  %69 = icmp eq %6* %65, %46
  %70 = ptrtoint %6* %63 to i64
  br i1 %69, label %71, label %59

71:                                               ; preds = %59
  store %6* %63, %6** %52, align 8
  store i32 %67, i32* %54, align 8
  store i32 %68, i32* %55, align 8
  br label %72

72:                                               ; preds = %71, %44
  %73 = icmp eq i32 %1, 0
  br i1 %73, label %126, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %76 = load %6*, %6** %75, align 8
  %77 = icmp eq %6* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br label %109

80:                                               ; preds = %74
  %81 = bitcast %6** %75 to i64*
  %82 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br label %83

83:                                               ; preds = %80, %103
  %84 = phi %6* [ %76, %80 ], [ %104, %103 ]
  %85 = getelementptr inbounds %6, %6* %84, i64 0, i32 1
  %86 = bitcast %6** %85 to i64*
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %81, align 8
  %88 = bitcast %6* %84 to i8*
  %89 = load %2*, %2** %82, align 8
  %90 = icmp eq %2* %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds %2, %2* %89, i64 0, i32 0, i32 1
  %93 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %92, align 8
  tail call void %93(%2* nonnull %89, i8* %88, i64 2097152) #19
  br label %103

94:                                               ; preds = %83
  %95 = tail call i32 @munmap(i8* %88, i64 2097152) #19
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load %9*, %9** @stderr, align 8
  %99 = tail call i32* @__errno_location() #21
  %100 = load i32, i32* %99, align 4
  %101 = tail call i8* @strerror(i32 %100) #19
  %102 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %98, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %100, i8* %101) #22
  br label %103

103:                                              ; preds = %91, %94, %97
  %104 = load %6*, %6** %75, align 8
  %105 = icmp eq %6* %104, null
  br i1 %105, label %106, label %83

106:                                              ; preds = %103
  %107 = bitcast %6** %45 to i8**
  %108 = load i8*, i8** %107, align 8
  br label %109

109:                                              ; preds = %78, %106
  %110 = phi %2** [ %79, %78 ], [ %82, %106 ]
  %111 = phi i8* [ %50, %78 ], [ %108, %106 ]
  %112 = load %2*, %2** %110, align 8
  %113 = icmp eq %2* %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds %2, %2* %112, i64 0, i32 0, i32 1
  %116 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %115, align 8
  tail call void %116(%2* nonnull %112, i8* %111, i64 2097152) #19
  br label %208

117:                                              ; preds = %109
  %118 = tail call i32 @munmap(i8* %111, i64 2097152) #19
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %208, label %120

120:                                              ; preds = %117
  %121 = load %9*, %9** @stderr, align 8
  %122 = tail call i32* @__errno_location() #21
  %123 = load i32, i32* %122, align 4
  %124 = tail call i8* @strerror(i32 %123) #19
  %125 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %121, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %123, i8* %124) #22
  br label %208

126:                                              ; preds = %72
  %127 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %127)
  %128 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %129 = load double, double* %128, align 8
  %130 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %131 = load i32, i32* %130, align 4
  %132 = sitofp i32 %131 to double
  %133 = fadd double %129, %132
  %134 = fmul double %133, 5.000000e-01
  store double %134, double* %128, align 8
  %135 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  %136 = load i32, i32* %135, align 8
  %137 = sitofp i32 %136 to double
  %138 = fadd double %137, 9.000000e-01
  %139 = fcmp ule double %138, %134
  %140 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %141 = load %6*, %6** %140, align 8
  %142 = icmp eq %6* %141, null
  %143 = or i1 %139, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %126
  %145 = bitcast %6** %140 to i64*
  %146 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  br label %150

147:                                              ; preds = %170, %126
  %148 = phi %6* [ %141, %126 ], [ %177, %170 ]
  %149 = icmp eq %6* %148, null
  br i1 %149, label %186, label %180

150:                                              ; preds = %144, %170
  %151 = phi %6* [ %141, %144 ], [ %177, %170 ]
  %152 = getelementptr inbounds %6, %6* %151, i64 0, i32 1
  %153 = bitcast %6** %152 to i64*
  %154 = load i64, i64* %153, align 8
  store i64 %154, i64* %145, align 8
  %155 = bitcast %6* %151 to i8*
  %156 = load %2*, %2** %146, align 8
  %157 = icmp eq %2* %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds %2, %2* %156, i64 0, i32 0, i32 1
  %160 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %159, align 8
  tail call void %160(%2* nonnull %156, i8* %155, i64 2097152) #19
  br label %170

161:                                              ; preds = %150
  %162 = tail call i32 @munmap(i8* %155, i64 2097152) #19
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  %165 = load %9*, %9** @stderr, align 8
  %166 = tail call i32* @__errno_location() #21
  %167 = load i32, i32* %166, align 4
  %168 = tail call i8* @strerror(i32 %167) #19
  %169 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %165, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %167, i8* %168) #22
  br label %170

170:                                              ; preds = %158, %161, %164
  %171 = load i32, i32* %135, align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %135, align 8
  %173 = sitofp i32 %172 to double
  %174 = fadd double %173, 9.000000e-01
  %175 = load double, double* %128, align 8
  %176 = fcmp ule double %174, %175
  %177 = load %6*, %6** %140, align 8
  %178 = icmp eq %6* %177, null
  %179 = or i1 %176, %178
  br i1 %179, label %147, label %150

180:                                              ; preds = %147, %180
  %181 = phi %6* [ %183, %180 ], [ %148, %147 ]
  %182 = getelementptr inbounds %6, %6* %181, i64 0, i32 1
  %183 = load %6*, %6** %182, align 8
  %184 = bitcast %6* %181 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %184, i8 0, i64 2560, i1 false)
  store %6* %183, %6** %182, align 8
  %185 = icmp eq %6* %183, null
  br i1 %185, label %186, label %180

186:                                              ; preds = %180, %147
  %187 = bitcast %1* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %127, i8* align 8 %187, i64 384, i1 false)
  %188 = load %6*, %6** %45, align 8
  %189 = getelementptr inbounds %6, %6* %188, i64 0, i32 5
  %190 = bitcast i32* %189 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %190, i8 0, i64 4064, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %187, i8* nonnull align 8 %127, i64 384, i1 false)
  %191 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i64 0
  %192 = bitcast %4** %191 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %192, i8 0, i64 240, i1 false)
  store %6* %188, %6** %45, align 8
  %193 = getelementptr inbounds %6, %6* %188, i64 0, i32 7
  %194 = getelementptr inbounds %6, %6* %188, i64 0, i32 0
  store %1* %193, %1** %194, align 8
  %195 = getelementptr inbounds %6, %6* %188, i64 0, i32 1
  store %6* %188, %6** %195, align 8
  %196 = getelementptr inbounds %6, %6* %188, i64 0, i32 2
  store %6* %188, %6** %196, align 8
  %197 = getelementptr inbounds %6, %6* %188, i64 0, i32 3
  store i32 511, i32* %197, align 8
  %198 = getelementptr inbounds %6, %6* %188, i64 0, i32 4
  store i32 1, i32* %198, align 4
  %199 = getelementptr inbounds %6, %6* %188, i64 0, i32 8, i64 0
  store i64 1, i64* %199, align 8
  %200 = getelementptr inbounds %6, %6* %188, i64 0, i32 9, i64 0
  store i32 1073741825, i32* %200, align 8
  %201 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  store i32 1, i32* %201, align 8
  store i32 1, i32* %130, align 4
  %202 = getelementptr inbounds %1, %1* %0, i64 0, i32 16
  store i32 0, i32* %202, align 8
  %203 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  store i32 0, i32* %203, align 4
  %204 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> <i64 2097152, i64 2097152>, <2 x i64>* %205, align 8
  %206 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %207 = bitcast i64* %206 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %207, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %127)
  br label %208

208:                                              ; preds = %120, %117, %114, %186, %10, %8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_zend_mm_alloc(%1* %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 3073
  br i1 %3, label %4, label %45

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 65
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = icmp ne i64 %1, 0
  %8 = zext i1 %7 to i64
  %9 = sub i64 %1, %8
  %10 = lshr i64 %9, 3
  %11 = trunc i64 %10 to i32
  br label %22

12:                                               ; preds = %4
  %13 = trunc i64 %1 to i32
  %14 = add i32 %13, -1
  %15 = tail call i32 @llvm.ctlz.i32(i32 %14, i1 true) #19
  %16 = sub nsw i32 32, %15
  %17 = add nsw i32 %16, -3
  %18 = lshr i32 %14, %17
  %19 = shl nuw nsw i32 %16, 2
  %20 = add nsw i32 %19, -24
  %21 = add i32 %20, %18
  br label %22

22:                                               ; preds = %12, %6
  %23 = phi i32 [ %11, %6 ], [ %21, %12 ]
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = zext i32 %28 to i64
  %30 = add i64 %25, %29
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %32 = load i64, i64* %31, align 8
  %33 = icmp ugt i64 %32, %30
  %34 = select i1 %33, i64 %32, i64 %30
  store i64 %30, i64* %24, align 8
  store i64 %34, i64* %31, align 8
  %35 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i64 %26
  %36 = load %4*, %4** %35, align 8
  %37 = icmp eq %4* %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %22
  %39 = bitcast %4* %36 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %4** %35 to i64*
  store i64 %40, i64* %41, align 8
  %42 = bitcast %4* %36 to i8*
  br label %64

43:                                               ; preds = %22
  %44 = tail call fastcc i8* @26(%1* nonnull %0, i32 %23) #19
  br label %64

45:                                               ; preds = %2
  %46 = icmp ult i64 %1, 2093057
  br i1 %46, label %47, label %62

47:                                               ; preds = %45
  %48 = add i64 %1, 4095
  %49 = lshr i64 %48, 12
  %50 = trunc i64 %49 to i32
  %51 = tail call fastcc i8* @27(%1* %0, i32 %50) #19
  %52 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = shl i64 %48, 32
  %55 = ashr exact i64 %54, 32
  %56 = and i64 %55, -4096
  %57 = add i64 %53, %56
  %58 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = icmp ugt i64 %59, %57
  %61 = select i1 %60, i64 %59, i64 %57
  store i64 %57, i64* %52, align 8
  store i64 %61, i64* %58, align 8
  br label %64

62:                                               ; preds = %45
  %63 = tail call fastcc i8* @21(%1* %0, i64 %1) #19
  br label %64

64:                                               ; preds = %38, %43, %47, %62
  %65 = phi i8* [ %51, %47 ], [ %63, %62 ], [ %42, %38 ], [ %44, %43 ]
  ret i8* %65
}

; Function Attrs: nounwind uwtable
define dso_local void @_zend_mm_free(%1* %0, i8* %1) local_unnamed_addr #0 {
  %3 = ptrtoint i8* %1 to i64
  %4 = and i64 %3, 2097151
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = icmp eq i8* %1, null
  br i1 %7, label %211, label %8

8:                                                ; preds = %6
  tail call fastcc void @22(%1* %0, i8* nonnull %1) #19
  br label %211

9:                                                ; preds = %2
  %10 = and i64 %3, -2097152
  %11 = inttoptr i64 %10 to %6*
  %12 = lshr i64 %4, 12
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %6, %6* %11, i64 0, i32 9, i64 %12
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %6, %6* %11, i64 0, i32 0
  %17 = load %1*, %1** %16, align 2097152
  %18 = icmp eq %1* %17, %0
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  tail call fastcc void @19() #24
  unreachable

20:                                               ; preds = %9
  %21 = icmp slt i32 %15, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %20
  %23 = and i32 %15, 31
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = sub i64 %29, %27
  store i64 %30, i64* %28, align 8
  %31 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i64 %24
  %32 = bitcast %4** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast i8* %1 to i64*
  store i64 %33, i64* %34, align 8
  %35 = bitcast %4** %31 to i8**
  store i8* %1, i8** %35, align 8
  br label %211

36:                                               ; preds = %20
  %37 = and i64 %3, 4095
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call fastcc void @19() #24
  unreachable

40:                                               ; preds = %36
  %41 = and i32 %15, 1023
  %42 = shl nuw nsw i32 %41, 12
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %45, %43
  store i64 %46, i64* %44, align 8
  %47 = getelementptr inbounds %6, %6* %11, i64 0, i32 3
  %48 = load i32, i32* %47, align 8
  %49 = add i32 %48, %41
  store i32 %49, i32* %47, align 8
  %50 = icmp eq i32 %41, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %40
  %52 = and i64 %12, 63
  %53 = shl i64 1, %52
  %54 = xor i64 %53, -1
  %55 = lshr i64 %4, 18
  %56 = getelementptr inbounds %6, %6* %11, i64 0, i32 8, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = and i64 %57, %54
  store i64 %58, i64* %56, align 8
  %59 = add nuw nsw i32 %13, 1
  br label %108

60:                                               ; preds = %40
  %61 = lshr i64 %4, 18
  %62 = trunc i64 %61 to i32
  %63 = add nuw nsw i32 %41, %13
  %64 = add nsw i32 %63, -1
  %65 = ashr i32 %64, 6
  %66 = and i32 %13, 63
  %67 = icmp eq i32 %65, %62
  br i1 %67, label %96, label %68

68:                                               ; preds = %60
  %69 = zext i32 %66 to i64
  %70 = shl nsw i64 -1, %69
  %71 = xor i64 %70, -1
  %72 = getelementptr inbounds %6, %6* %11, i64 0, i32 8, i64 %61
  %73 = load i64, i64* %72, align 8
  %74 = and i64 %73, %71
  store i64 %74, i64* %72, align 8
  %75 = add nuw nsw i32 %62, 1
  %76 = icmp eq i32 %75, %65
  br i1 %76, label %86, label %77

77:                                               ; preds = %68
  %78 = add nuw nsw i64 %61, 1
  %79 = sub nuw nsw i32 -2, %62
  %80 = add nsw i32 %79, %65
  %81 = zext i32 %80 to i64
  %82 = getelementptr %6, %6* %11, i64 0, i32 8, i64 %78
  %83 = bitcast i64* %82 to i8*
  %84 = shl nuw nsw i64 %81, 3
  %85 = add nuw nsw i64 %84, 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %83, i8 0, i64 %85, i1 false) #19
  br label %86

86:                                               ; preds = %77, %68
  %87 = and i32 %64, 63
  %88 = xor i32 %87, 63
  %89 = zext i32 %88 to i64
  %90 = lshr i64 -1, %89
  %91 = xor i64 %90, -1
  %92 = sext i32 %65 to i64
  %93 = getelementptr inbounds %6, %6* %11, i64 0, i32 8, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = and i64 %94, %91
  store i64 %95, i64* %93, align 8
  br label %108

96:                                               ; preds = %60
  %97 = and i32 %64, 63
  %98 = zext i32 %66 to i64
  %99 = shl i64 -1, %98
  %100 = xor i32 %97, 63
  %101 = zext i32 %100 to i64
  %102 = lshr i64 -1, %101
  %103 = and i64 %102, %99
  %104 = xor i64 %103, -1
  %105 = getelementptr inbounds %6, %6* %11, i64 0, i32 8, i64 %61
  %106 = load i64, i64* %105, align 8
  %107 = and i64 %106, %104
  store i64 %107, i64* %105, align 8
  br label %108

108:                                              ; preds = %96, %86, %51
  %109 = phi i32 [ %59, %51 ], [ %63, %86 ], [ %63, %96 ]
  store i32 0, i32* %14, align 4
  %110 = getelementptr inbounds %6, %6* %11, i64 0, i32 4
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, %109
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 %13, i32* %110, align 4
  br label %114

114:                                              ; preds = %113, %108
  %115 = icmp eq i32 %49, 511
  br i1 %115, label %116, label %211

116:                                              ; preds = %114
  %117 = getelementptr inbounds %6, %6* %11, i64 0, i32 2
  %118 = bitcast %6** %117 to i64*
  %119 = load i64, i64* %118, align 16
  %120 = getelementptr inbounds %6, %6* %11, i64 0, i32 1
  %121 = load %6*, %6** %120, align 8
  %122 = getelementptr inbounds %6, %6* %121, i64 0, i32 2
  %123 = bitcast %6** %122 to i64*
  store i64 %119, i64* %123, align 8
  %124 = bitcast %6** %120 to i64*
  %125 = ptrtoint %6* %121 to i64
  %126 = load %6*, %6** %117, align 16
  %127 = getelementptr inbounds %6, %6* %126, i64 0, i32 1
  %128 = bitcast %6** %127 to i64*
  store i64 %125, i64* %128, align 8
  %129 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %130 = load i32, i32* %129, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* %129, align 8
  %132 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  %133 = load i32, i32* %132, align 8
  %134 = add nsw i32 %133, %131
  %135 = sitofp i32 %134 to double
  %136 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %137 = load double, double* %136, align 8
  %138 = fadd double %137, 1.000000e-01
  %139 = fcmp ogt double %138, %135
  br i1 %139, label %148, label %140

140:                                              ; preds = %116
  %141 = getelementptr inbounds %1, %1* %0, i64 0, i32 16
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %131, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 3
  br i1 %147, label %148, label %153

148:                                              ; preds = %144, %116
  %149 = add nsw i32 %133, 1
  store i32 %149, i32* %132, align 8
  %150 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %151 = bitcast %6** %150 to i64*
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %124, align 8
  store %6* %11, %6** %150, align 8
  br label %211

153:                                              ; preds = %144, %140
  %154 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, -2097152
  store i64 %156, i64* %154, align 8
  %157 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %158 = load %6*, %6** %157, align 8
  %159 = icmp eq %6* %158, null
  %160 = bitcast %6* %158 to i8*
  br i1 %159, label %161, label %168

161:                                              ; preds = %153
  br i1 %143, label %164, label %162

162:                                              ; preds = %161
  store i32 %131, i32* %141, align 8
  %163 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  store i32 0, i32* %163, align 4
  br label %174

164:                                              ; preds = %161
  %165 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4
  br label %174

168:                                              ; preds = %153
  %169 = getelementptr inbounds %6, %6* %11, i64 0, i32 5
  %170 = load i32, i32* %169, align 32
  %171 = getelementptr inbounds %6, %6* %158, i64 0, i32 5
  %172 = load i32, i32* %171, align 8
  %173 = icmp ugt i32 %170, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %168, %164, %162
  %175 = inttoptr i64 %10 to i8*
  %176 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %177 = load %2*, %2** %176, align 8
  %178 = icmp eq %2* %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds %2, %2* %177, i64 0, i32 0, i32 1
  %181 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %180, align 8
  tail call void %181(%2* nonnull %177, i8* %175, i64 2097152) #19
  br label %211

182:                                              ; preds = %174
  %183 = tail call i32 @munmap(i8* %175, i64 2097152) #19
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %211, label %185

185:                                              ; preds = %182
  %186 = load %9*, %9** @stderr, align 8
  %187 = tail call i32* @__errno_location() #21
  %188 = load i32, i32* %187, align 4
  %189 = tail call i8* @strerror(i32 %188) #19
  %190 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %186, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %188, i8* %189) #22
  br label %211

191:                                              ; preds = %168
  %192 = getelementptr inbounds %6, %6* %158, i64 0, i32 1
  %193 = bitcast %6** %192 to i64*
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %124, align 8
  %195 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %196 = load %2*, %2** %195, align 8
  %197 = icmp eq %2* %196, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds %2, %2* %196, i64 0, i32 0, i32 1
  %200 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %199, align 8
  tail call void %200(%2* nonnull %196, i8* nonnull %160, i64 2097152) #19
  br label %210

201:                                              ; preds = %191
  %202 = tail call i32 @munmap(i8* nonnull %160, i64 2097152) #19
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = load %9*, %9** @stderr, align 8
  %206 = tail call i32* @__errno_location() #21
  %207 = load i32, i32* %206, align 4
  %208 = tail call i8* @strerror(i32 %207) #19
  %209 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %205, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %207, i8* %208) #22
  br label %210

210:                                              ; preds = %204, %201, %198
  store %6* %11, %6** %157, align 8
  br label %211

211:                                              ; preds = %6, %8, %22, %114, %148, %179, %182, %185, %210
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @_zend_mm_realloc(%1* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i8* @20(%1* %0, i8* %1, i64 %2, i64 %2)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @20(%1* %0, i8* %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = ptrtoint i8* %1 to i64
  %6 = and i64 %5, 2097151
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %242

8:                                                ; preds = %4
  %9 = icmp eq i8* %1, null
  br i1 %9, label %10, label %72

10:                                               ; preds = %8
  %11 = icmp ult i64 %2, 3073
  br i1 %11, label %12, label %53

12:                                               ; preds = %10
  %13 = icmp ult i64 %2, 65
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = icmp ne i64 %2, 0
  %16 = zext i1 %15 to i64
  %17 = sub i64 %2, %16
  %18 = lshr i64 %17, 3
  %19 = trunc i64 %18 to i32
  br label %30

20:                                               ; preds = %12
  %21 = trunc i64 %2 to i32
  %22 = add i32 %21, -1
  %23 = tail call i32 @llvm.ctlz.i32(i32 %22, i1 true) #19
  %24 = sub nsw i32 32, %23
  %25 = add nsw i32 %24, -3
  %26 = lshr i32 %22, %25
  %27 = shl nuw nsw i32 %24, 2
  %28 = add nsw i32 %27, -24
  %29 = add i32 %28, %26
  br label %30

30:                                               ; preds = %20, %14
  %31 = phi i32 [ %19, %14 ], [ %29, %20 ]
  %32 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %33, %37
  %39 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = icmp ugt i64 %40, %38
  %42 = select i1 %41, i64 %40, i64 %38
  store i64 %38, i64* %32, align 8
  store i64 %42, i64* %39, align 8
  %43 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i64 %34
  %44 = load %4*, %4** %43, align 8
  %45 = icmp eq %4* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %30
  %47 = bitcast %4* %44 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %4** %43 to i64*
  store i64 %48, i64* %49, align 8
  %50 = bitcast %4* %44 to i8*
  br label %818

51:                                               ; preds = %30
  %52 = tail call fastcc i8* @26(%1* nonnull %0, i32 %31) #19
  br label %818

53:                                               ; preds = %10
  %54 = icmp ult i64 %2, 2093057
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = add i64 %2, 4095
  %57 = lshr i64 %56, 12
  %58 = trunc i64 %57 to i32
  %59 = tail call fastcc i8* @27(%1* %0, i32 %58) #19
  %60 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = shl i64 %56, 32
  %63 = ashr exact i64 %62, 32
  %64 = and i64 %63, -4096
  %65 = add i64 %61, %64
  %66 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = icmp ugt i64 %67, %65
  %69 = select i1 %68, i64 %67, i64 %65
  store i64 %65, i64* %60, align 8
  store i64 %69, i64* %66, align 8
  br label %818

70:                                               ; preds = %53
  %71 = tail call fastcc i8* @21(%1* %0, i64 %2) #19
  br label %818

72:                                               ; preds = %8
  %73 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %74 = load %5*, %5** %73, align 8
  %75 = icmp eq %5* %74, null
  br i1 %75, label %85, label %76

76:                                               ; preds = %72, %81
  %77 = phi %5* [ %83, %81 ], [ %74, %72 ]
  %78 = getelementptr inbounds %5, %5* %77, i64 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = icmp eq i8* %79, %1
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %5, %5* %77, i64 0, i32 2
  %83 = load %5*, %5** %82, align 8
  %84 = icmp eq %5* %83, null
  br i1 %84, label %85, label %76

85:                                               ; preds = %81, %72
  tail call fastcc void @19() #24
  unreachable

86:                                               ; preds = %76
  %87 = getelementptr inbounds %5, %5* %77, i64 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = icmp ugt i64 %2, 2093056
  br i1 %89, label %90, label %516

90:                                               ; preds = %86
  %91 = load i64, i64* @5, align 8
  %92 = add i64 %2, -1
  %93 = add i64 %92, %91
  %94 = sub i64 0, %91
  %95 = and i64 %93, %94
  %96 = icmp eq i64 %88, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %90, %104
  %98 = phi %5* [ %106, %104 ], [ %74, %90 ]
  %99 = getelementptr inbounds %5, %5* %98, i64 0, i32 0
  %100 = load i8*, i8** %99, align 8
  %101 = icmp eq i8* %100, %1
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = getelementptr inbounds %5, %5* %98, i64 0, i32 1
  store i64 %88, i64* %103, align 8
  br label %818

104:                                              ; preds = %97
  %105 = getelementptr inbounds %5, %5* %98, i64 0, i32 2
  %106 = load %5*, %5** %105, align 8
  %107 = icmp eq %5* %106, null
  br i1 %107, label %818, label %97

108:                                              ; preds = %90
  %109 = icmp ugt i64 %88, %95
  br i1 %109, label %110, label %155

110:                                              ; preds = %108
  %111 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %112 = load %2*, %2** %111, align 8
  %113 = icmp eq %2* %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %2, %2* %112, i64 0, i32 0, i32 2
  %116 = load i32 (%2*, i8*, i64, i64)*, i32 (%2*, i8*, i64, i64)** %115, align 8
  %117 = icmp eq i32 (%2*, i8*, i64, i64)* %116, null
  br i1 %117, label %505, label %129

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, i8* %1, i64 %95
  %120 = sub i64 %88, %95
  %121 = tail call i32 @munmap(i8* %119, i64 %120) #19
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %118
  %124 = load %9*, %9** @stderr, align 8
  %125 = tail call i32* @__errno_location() #21
  %126 = load i32, i32* %125, align 4
  %127 = tail call i8* @strerror(i32 %126) #19
  %128 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %124, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %126, i8* %127) #22
  br label %134

129:                                              ; preds = %114
  %130 = tail call i32 %116(%2* nonnull %112, i8* %1, i64 %88, i64 %95) #19
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %505, label %132

132:                                              ; preds = %129
  %133 = sub i64 %88, %95
  br label %134

134:                                              ; preds = %132, %123, %118
  %135 = phi i64 [ %133, %132 ], [ %120, %123 ], [ %120, %118 ]
  %136 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 %137, %135
  store i64 %138, i64* %136, align 8
  %139 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 %140, %135
  store i64 %141, i64* %139, align 8
  %142 = load %5*, %5** %73, align 8
  %143 = icmp eq %5* %142, null
  br i1 %143, label %818, label %144

144:                                              ; preds = %134, %151
  %145 = phi %5* [ %153, %151 ], [ %142, %134 ]
  %146 = getelementptr inbounds %5, %5* %145, i64 0, i32 0
  %147 = load i8*, i8** %146, align 8
  %148 = icmp eq i8* %147, %1
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = getelementptr inbounds %5, %5* %145, i64 0, i32 1
  store i64 %95, i64* %150, align 8
  br label %818

151:                                              ; preds = %144
  %152 = getelementptr inbounds %5, %5* %145, i64 0, i32 2
  %153 = load %5*, %5** %152, align 8
  %154 = icmp eq %5* %153, null
  br i1 %154, label %818, label %144

155:                                              ; preds = %108
  %156 = sub i64 %95, %88
  %157 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %158, %160
  %162 = icmp ugt i64 %156, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %155
  %164 = tail call i64 @zend_mm_gc(%1* nonnull %0)
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %163
  %167 = load i64, i64* %157, align 8
  %168 = load i64, i64* %159, align 8
  %169 = sub i64 %167, %168
  %170 = icmp ugt i64 %156, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %166, %163
  %172 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load i64, i64* %157, align 8
  tail call fastcc void @25(%1* nonnull %0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @9, i64 0, i64 0), i64 %176, i64 %2) #20
  unreachable

177:                                              ; preds = %166, %171, %155
  %178 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %179 = load %2*, %2** %178, align 8
  %180 = icmp eq %2* %179, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %2, %2* %179, i64 0, i32 0, i32 3
  %183 = load i32 (%2*, i8*, i64, i64)*, i32 (%2*, i8*, i64, i64)** %182, align 8
  %184 = icmp eq i32 (%2*, i8*, i64, i64)* %183, null
  br i1 %184, label %505, label %185

185:                                              ; preds = %181
  %186 = tail call i32 %183(%2* nonnull %179, i8* %1, i64 %88, i64 %95) #19
  br label %212

187:                                              ; preds = %177
  %188 = getelementptr inbounds i8, i8* %1, i64 %88
  %189 = tail call i8* @mmap(i8* %188, i64 %156, i32 3, i32 34, i32 -1, i64 0) #19
  %190 = icmp eq i8* %189, inttoptr (i64 -1 to i8*)
  br i1 %190, label %191, label %197

191:                                              ; preds = %187
  %192 = load %9*, %9** @stderr, align 8
  %193 = tail call i32* @__errno_location() #21
  %194 = load i32, i32* %193, align 4
  %195 = tail call i8* @strerror(i32 %194) #19
  %196 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %192, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i64 0, i64 0), i32 %194, i8* %195) #22
  br label %208

197:                                              ; preds = %187
  %198 = icmp eq i8* %189, %188
  br i1 %198, label %208, label %199

199:                                              ; preds = %197
  %200 = tail call i32 @munmap(i8* %189, i64 %156) #19
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %199
  %203 = load %9*, %9** @stderr, align 8
  %204 = tail call i32* @__errno_location() #21
  %205 = load i32, i32* %204, align 4
  %206 = tail call i8* @strerror(i32 %205) #19
  %207 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %203, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %205, i8* %206) #22
  br label %208

208:                                              ; preds = %202, %199, %197, %191
  %209 = phi i8* [ null, %191 ], [ null, %199 ], [ null, %202 ], [ %188, %197 ]
  %210 = icmp ne i8* %209, null
  %211 = zext i1 %210 to i32
  br label %212

212:                                              ; preds = %185, %208
  %213 = phi i32 [ %186, %185 ], [ %211, %208 ]
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %505, label %215

215:                                              ; preds = %212
  %216 = load i64, i64* %159, align 8
  %217 = add i64 %216, %156
  store i64 %217, i64* %159, align 8
  %218 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %219 = load i64, i64* %218, align 8
  %220 = icmp ugt i64 %219, %217
  %221 = select i1 %220, i64 %219, i64 %217
  store i64 %221, i64* %218, align 8
  %222 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, %156
  store i64 %224, i64* %222, align 8
  %225 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %226 = load i64, i64* %225, align 8
  %227 = icmp ugt i64 %226, %224
  %228 = select i1 %227, i64 %226, i64 %224
  store i64 %228, i64* %225, align 8
  %229 = load %5*, %5** %73, align 8
  %230 = icmp eq %5* %229, null
  br i1 %230, label %818, label %231

231:                                              ; preds = %215, %238
  %232 = phi %5* [ %240, %238 ], [ %229, %215 ]
  %233 = getelementptr inbounds %5, %5* %232, i64 0, i32 0
  %234 = load i8*, i8** %233, align 8
  %235 = icmp eq i8* %234, %1
  br i1 %235, label %236, label %238

236:                                              ; preds = %231
  %237 = getelementptr inbounds %5, %5* %232, i64 0, i32 1
  store i64 %95, i64* %237, align 8
  br label %818

238:                                              ; preds = %231
  %239 = getelementptr inbounds %5, %5* %232, i64 0, i32 2
  %240 = load %5*, %5** %239, align 8
  %241 = icmp eq %5* %240, null
  br i1 %241, label %818, label %231

242:                                              ; preds = %4
  %243 = and i64 %5, -2097152
  %244 = inttoptr i64 %243 to %6*
  %245 = lshr i64 %6, 12
  %246 = trunc i64 %245 to i32
  %247 = getelementptr inbounds %6, %6* %244, i64 0, i32 9, i64 %245
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds %6, %6* %244, i64 0, i32 0
  %250 = load %1*, %1** %249, align 2097152
  %251 = icmp eq %1* %250, %0
  br i1 %251, label %253, label %252

252:                                              ; preds = %242
  tail call fastcc void @19() #20
  unreachable

253:                                              ; preds = %242
  %254 = icmp slt i32 %248, 0
  br i1 %254, label %255, label %288

255:                                              ; preds = %253
  %256 = and i32 %248, 31
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = zext i32 %259 to i64
  %261 = icmp ult i64 %2, 3073
  br i1 %261, label %262, label %510

262:                                              ; preds = %255
  %263 = icmp ult i64 %2, 65
  br i1 %263, label %264, label %270

264:                                              ; preds = %262
  %265 = icmp ne i64 %2, 0
  %266 = zext i1 %265 to i64
  %267 = sub i64 %2, %266
  %268 = lshr i64 %267, 3
  %269 = trunc i64 %268 to i32
  br label %280

270:                                              ; preds = %262
  %271 = trunc i64 %2 to i32
  %272 = add i32 %271, -1
  %273 = tail call i32 @llvm.ctlz.i32(i32 %272, i1 true) #19
  %274 = sub nsw i32 32, %273
  %275 = add nsw i32 %274, -3
  %276 = lshr i32 %272, %275
  %277 = shl nuw nsw i32 %274, 2
  %278 = add nsw i32 %277, -24
  %279 = add i32 %278, %276
  br label %280

280:                                              ; preds = %264, %270
  %281 = phi i32 [ %269, %264 ], [ %279, %270 ]
  %282 = icmp eq i32 %256, %281
  br i1 %282, label %818, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %285 = load i64, i64* %284, align 8
  %286 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %287 = load i64, i64* %286, align 8
  br label %523

288:                                              ; preds = %253
  %289 = and i64 %5, 4095
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  tail call fastcc void @19() #20
  unreachable

292:                                              ; preds = %288
  %293 = shl i32 %248, 12
  %294 = and i32 %293, 4190208
  %295 = zext i32 %294 to i64
  %296 = add i64 %2, -3073
  %297 = icmp ult i64 %296, 2089984
  br i1 %297, label %298, label %516

298:                                              ; preds = %292
  %299 = add i64 %2, 4095
  %300 = and i64 %299, -4096
  %301 = icmp eq i64 %300, %295
  br i1 %301, label %818, label %302

302:                                              ; preds = %298
  %303 = icmp ult i64 %300, %295
  %304 = lshr i64 %299, 12
  %305 = trunc i64 %304 to i32
  br i1 %303, label %306, label %379

306:                                              ; preds = %302
  %307 = sub i64 %295, %300
  %308 = lshr exact i64 %307, 12
  %309 = trunc i64 %308 to i32
  %310 = shl i64 %307, 32
  %311 = ashr exact i64 %310, 32
  %312 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 %313, %311
  store i64 %314, i64* %312, align 8
  %315 = or i32 %305, 1073741824
  store i32 %315, i32* %247, align 4
  %316 = getelementptr inbounds %6, %6* %244, i64 0, i32 3
  %317 = load i32, i32* %316, align 8
  %318 = add i32 %317, %309
  store i32 %318, i32* %316, align 8
  %319 = add nsw i32 %246, %305
  %320 = icmp eq i32 %309, 1
  br i1 %320, label %321, label %330

321:                                              ; preds = %306
  %322 = sext i32 %319 to i64
  %323 = and i64 %322, 63
  %324 = shl i64 1, %323
  %325 = xor i64 %324, -1
  %326 = lshr i64 %322, 6
  %327 = getelementptr inbounds %6, %6* %244, i64 0, i32 8, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = and i64 %328, %325
  store i64 %329, i64* %327, align 8
  br label %818

330:                                              ; preds = %306
  %331 = ashr i32 %319, 6
  %332 = add i32 %319, -1
  %333 = add i32 %332, %309
  %334 = ashr i32 %333, 6
  %335 = and i32 %319, 63
  %336 = icmp eq i32 %331, %334
  br i1 %336, label %366, label %337

337:                                              ; preds = %330
  %338 = zext i32 %335 to i64
  %339 = shl nsw i64 -1, %338
  %340 = xor i64 %339, -1
  %341 = sext i32 %331 to i64
  %342 = getelementptr inbounds %6, %6* %244, i64 0, i32 8, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = and i64 %343, %340
  store i64 %344, i64* %342, align 8
  %345 = add nsw i32 %331, 1
  %346 = icmp eq i32 %345, %334
  br i1 %346, label %356, label %347

347:                                              ; preds = %337
  %348 = add nsw i64 %341, 1
  %349 = sub nsw i32 -2, %331
  %350 = add nsw i32 %349, %334
  %351 = zext i32 %350 to i64
  %352 = getelementptr %6, %6* %244, i64 0, i32 8, i64 %348
  %353 = bitcast i64* %352 to i8*
  %354 = shl nuw nsw i64 %351, 3
  %355 = add nuw nsw i64 %354, 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %353, i8 0, i64 %355, i1 false) #19
  br label %356

356:                                              ; preds = %347, %337
  %357 = and i32 %333, 63
  %358 = xor i32 %357, 63
  %359 = zext i32 %358 to i64
  %360 = lshr i64 -1, %359
  %361 = xor i64 %360, -1
  %362 = sext i32 %334 to i64
  %363 = getelementptr inbounds %6, %6* %244, i64 0, i32 8, i64 %362
  %364 = load i64, i64* %363, align 8
  %365 = and i64 %364, %361
  store i64 %365, i64* %363, align 8
  br label %818

366:                                              ; preds = %330
  %367 = and i32 %333, 63
  %368 = zext i32 %335 to i64
  %369 = shl i64 -1, %368
  %370 = xor i32 %367, 63
  %371 = zext i32 %370 to i64
  %372 = lshr i64 -1, %371
  %373 = and i64 %372, %369
  %374 = xor i64 %373, -1
  %375 = sext i32 %331 to i64
  %376 = getelementptr inbounds %6, %6* %244, i64 0, i32 8, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = and i64 %377, %374
  store i64 %378, i64* %376, align 8
  br label %818

379:                                              ; preds = %302
  %380 = lshr exact i32 %294, 12
  %381 = add i32 %246, %305
  %382 = icmp slt i32 %381, 513
  br i1 %382, label %383, label %510

383:                                              ; preds = %379
  %384 = add nuw nsw i32 %380, %246
  %385 = sub nsw i32 %305, %380
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %395

387:                                              ; preds = %383
  %388 = zext i32 %384 to i64
  %389 = lshr i64 %388, 6
  %390 = getelementptr inbounds %6, %6* %244, i64 0, i32 8, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = and i64 %388, 63
  %393 = shl i64 1, %392
  %394 = and i64 %391, %393
  br label %439

395:                                              ; preds = %383
  %396 = lshr i32 %384, 6
  %397 = add i32 %381, -1
  %398 = ashr i32 %397, 6
  %399 = and i32 %384, 63
  %400 = icmp eq i32 %396, %398
  br i1 %400, label %427, label %401

401:                                              ; preds = %395
  %402 = zext i32 %399 to i64
  %403 = shl i64 -1, %402
  %404 = zext i32 %396 to i64
  %405 = getelementptr inbounds %6, %6* %244, i64 0, i32 8, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = and i64 %406, %403
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %510

409:                                              ; preds = %401, %414
  %410 = phi i64 [ %411, %414 ], [ %404, %401 ]
  %411 = add nuw nsw i64 %410, 1
  %412 = trunc i64 %411 to i32
  %413 = icmp eq i32 %398, %412
  br i1 %413, label %418, label %414

414:                                              ; preds = %409
  %415 = getelementptr inbounds %6, %6* %244, i64 0, i32 8, i64 %411
  %416 = load i64, i64* %415, align 8
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %409, label %516

418:                                              ; preds = %409
  %419 = and i32 %397, 63
  %420 = xor i32 %419, 63
  %421 = zext i32 %420 to i64
  %422 = lshr i64 -1, %421
  %423 = sext i32 %398 to i64
  %424 = getelementptr inbounds %6, %6* %244, i64 0, i32 8, i64 %423
  %425 = load i64, i64* %424, align 8
  %426 = and i64 %425, %422
  br label %439

427:                                              ; preds = %395
  %428 = and i32 %397, 63
  %429 = zext i32 %399 to i64
  %430 = shl i64 -1, %429
  %431 = xor i32 %428, 63
  %432 = zext i32 %431 to i64
  %433 = lshr i64 -1, %432
  %434 = and i64 %433, %430
  %435 = zext i32 %396 to i64
  %436 = getelementptr inbounds %6, %6* %244, i64 0, i32 8, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = and i64 %434, %437
  br label %439

439:                                              ; preds = %387, %418, %427
  %440 = phi i64 [ %394, %387 ], [ %426, %418 ], [ %438, %427 ]
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %516

442:                                              ; preds = %439
  %443 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %444 = load i64, i64* %443, align 8
  %445 = sub i64 %300, %295
  %446 = add i64 %444, %445
  %447 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %448 = load i64, i64* %447, align 8
  %449 = icmp ugt i64 %448, %446
  %450 = select i1 %449, i64 %448, i64 %446
  store i64 %446, i64* %443, align 8
  store i64 %450, i64* %447, align 8
  %451 = getelementptr inbounds %6, %6* %244, i64 0, i32 3
  %452 = load i32, i32* %451, align 8
  %453 = sub i32 %452, %385
  store i32 %453, i32* %451, align 8
  br i1 %386, label %454, label %459

454:                                              ; preds = %442
  %455 = zext i32 %384 to i64
  %456 = and i64 %455, 63
  %457 = shl i64 1, %456
  %458 = lshr i64 %455, 6
  br label %498

459:                                              ; preds = %442
  %460 = lshr i32 %384, 6
  %461 = add i32 %381, -1
  %462 = ashr i32 %461, 6
  %463 = and i32 %384, 63
  %464 = icmp eq i32 %460, %462
  br i1 %464, label %489, label %465

465:                                              ; preds = %459
  %466 = zext i32 %463 to i64
  %467 = shl i64 -1, %466
  %468 = zext i32 %460 to i64
  %469 = getelementptr inbounds %6, %6* %244, i64 0, i32 8, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = or i64 %470, %467
  store i64 %471, i64* %469, align 8
  %472 = add nuw nsw i32 %460, 1
  %473 = icmp eq i32 %472, %462
  br i1 %473, label %483, label %474

474:                                              ; preds = %465
  %475 = add nuw nsw i64 %468, 1
  %476 = sub nuw nsw i32 -2, %460
  %477 = add nsw i32 %476, %462
  %478 = zext i32 %477 to i64
  %479 = getelementptr %6, %6* %244, i64 0, i32 8, i64 %475
  %480 = bitcast i64* %479 to i8*
  %481 = shl nuw nsw i64 %478, 3
  %482 = add nuw nsw i64 %481, 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %480, i8 -1, i64 %482, i1 false) #19
  br label %483

483:                                              ; preds = %474, %465
  %484 = and i32 %461, 63
  %485 = xor i32 %484, 63
  %486 = zext i32 %485 to i64
  %487 = lshr i64 -1, %486
  %488 = sext i32 %462 to i64
  br label %498

489:                                              ; preds = %459
  %490 = and i32 %461, 63
  %491 = zext i32 %463 to i64
  %492 = shl i64 -1, %491
  %493 = xor i32 %490, 63
  %494 = zext i32 %493 to i64
  %495 = lshr i64 -1, %494
  %496 = and i64 %495, %492
  %497 = zext i32 %460 to i64
  br label %498

498:                                              ; preds = %489, %483, %454
  %499 = phi i64 [ %497, %489 ], [ %488, %483 ], [ %458, %454 ]
  %500 = phi i64 [ %496, %489 ], [ %487, %483 ], [ %457, %454 ]
  %501 = getelementptr inbounds %6, %6* %244, i64 0, i32 8, i64 %499
  %502 = load i64, i64* %501, align 8
  %503 = or i64 %502, %500
  store i64 %503, i64* %501, align 8
  %504 = or i32 %305, 1073741824
  store i32 %504, i32* %247, align 4
  br label %818

505:                                              ; preds = %181, %114, %212, %129
  %506 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %507 = load i64, i64* %506, align 8
  %508 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %509 = load i64, i64* %508, align 8
  br label %588

510:                                              ; preds = %401, %379, %255
  %511 = phi i64 [ %295, %401 ], [ %295, %379 ], [ %260, %255 ]
  %512 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %513 = load i64, i64* %512, align 8
  %514 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %515 = load i64, i64* %514, align 8
  br label %567

516:                                              ; preds = %414, %439, %292, %86
  %517 = phi i64 [ %88, %86 ], [ %295, %292 ], [ %295, %439 ], [ %295, %414 ]
  %518 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %519 = load i64, i64* %518, align 8
  %520 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %521 = load i64, i64* %520, align 8
  %522 = icmp ult i64 %2, 3073
  br i1 %522, label %523, label %567

523:                                              ; preds = %283, %516
  %524 = phi i64 [ %287, %283 ], [ %521, %516 ]
  %525 = phi i64* [ %286, %283 ], [ %520, %516 ]
  %526 = phi i64 [ %285, %283 ], [ %519, %516 ]
  %527 = phi i64* [ %284, %283 ], [ %518, %516 ]
  %528 = phi i64 [ %260, %283 ], [ %517, %516 ]
  %529 = icmp ult i64 %2, 65
  br i1 %529, label %530, label %536

530:                                              ; preds = %523
  %531 = icmp ne i64 %2, 0
  %532 = zext i1 %531 to i64
  %533 = sub i64 %2, %532
  %534 = lshr i64 %533, 3
  %535 = trunc i64 %534 to i32
  br label %546

536:                                              ; preds = %523
  %537 = trunc i64 %2 to i32
  %538 = add i32 %537, -1
  %539 = tail call i32 @llvm.ctlz.i32(i32 %538, i1 true) #19
  %540 = sub nsw i32 32, %539
  %541 = add nsw i32 %540, -3
  %542 = lshr i32 %538, %541
  %543 = shl nuw nsw i32 %540, 2
  %544 = add nsw i32 %543, -24
  %545 = add i32 %544, %542
  br label %546

546:                                              ; preds = %536, %530
  %547 = phi i32 [ %535, %530 ], [ %545, %536 ]
  %548 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %549 = load i64, i64* %548, align 8
  %550 = sext i32 %547 to i64
  %551 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = zext i32 %552 to i64
  %554 = add i64 %549, %553
  %555 = icmp ugt i64 %526, %554
  %556 = select i1 %555, i64 %526, i64 %554
  store i64 %554, i64* %548, align 8
  store i64 %556, i64* %527, align 8
  %557 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i64 %550
  %558 = load %4*, %4** %557, align 8
  %559 = icmp eq %4* %558, null
  br i1 %559, label %565, label %560

560:                                              ; preds = %546
  %561 = bitcast %4* %558 to i64*
  %562 = load i64, i64* %561, align 8
  %563 = bitcast %4** %557 to i64*
  store i64 %562, i64* %563, align 8
  %564 = bitcast %4* %558 to i8*
  br label %595

565:                                              ; preds = %546
  %566 = tail call fastcc i8* @26(%1* nonnull %0, i32 %547) #19
  br label %595

567:                                              ; preds = %510, %516
  %568 = phi i64 [ %521, %516 ], [ %515, %510 ]
  %569 = phi i64* [ %520, %516 ], [ %514, %510 ]
  %570 = phi i64 [ %519, %516 ], [ %513, %510 ]
  %571 = phi i64* [ %518, %516 ], [ %512, %510 ]
  %572 = phi i64 [ %517, %516 ], [ %511, %510 ]
  %573 = icmp ult i64 %2, 2093057
  br i1 %573, label %574, label %588

574:                                              ; preds = %567
  %575 = add i64 %2, 4095
  %576 = lshr i64 %575, 12
  %577 = trunc i64 %576 to i32
  %578 = tail call fastcc i8* @27(%1* nonnull %0, i32 %577) #19
  %579 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %580 = load i64, i64* %579, align 8
  %581 = shl i64 %575, 32
  %582 = ashr exact i64 %581, 32
  %583 = and i64 %582, -4096
  %584 = add i64 %580, %583
  %585 = load i64, i64* %571, align 8
  %586 = icmp ugt i64 %585, %584
  %587 = select i1 %586, i64 %585, i64 %584
  store i64 %584, i64* %579, align 8
  store i64 %587, i64* %571, align 8
  br label %595

588:                                              ; preds = %505, %567
  %589 = phi i64 [ %88, %505 ], [ %572, %567 ]
  %590 = phi i64* [ %506, %505 ], [ %571, %567 ]
  %591 = phi i64 [ %507, %505 ], [ %570, %567 ]
  %592 = phi i64* [ %508, %505 ], [ %569, %567 ]
  %593 = phi i64 [ %509, %505 ], [ %568, %567 ]
  %594 = tail call fastcc i8* @21(%1* nonnull %0, i64 %2) #19
  br label %595

595:                                              ; preds = %560, %565, %574, %588
  %596 = phi i64 [ %568, %574 ], [ %593, %588 ], [ %524, %560 ], [ %524, %565 ]
  %597 = phi i64* [ %569, %574 ], [ %592, %588 ], [ %525, %560 ], [ %525, %565 ]
  %598 = phi i64 [ %570, %574 ], [ %591, %588 ], [ %526, %560 ], [ %526, %565 ]
  %599 = phi i64* [ %571, %574 ], [ %590, %588 ], [ %527, %560 ], [ %527, %565 ]
  %600 = phi i64 [ %572, %574 ], [ %589, %588 ], [ %528, %560 ], [ %528, %565 ]
  %601 = phi i8* [ %578, %574 ], [ %594, %588 ], [ %564, %560 ], [ %566, %565 ]
  %602 = icmp ult i64 %600, %3
  %603 = select i1 %602, i64 %600, i64 %3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %601, i8* align 1 %1, i64 %603, i1 false)
  br i1 %7, label %604, label %607

604:                                              ; preds = %595
  %605 = icmp eq i8* %1, null
  br i1 %605, label %809, label %606

606:                                              ; preds = %604
  tail call fastcc void @22(%1* nonnull %0, i8* nonnull %1) #19
  br label %809

607:                                              ; preds = %595
  %608 = and i64 %5, -2097152
  %609 = inttoptr i64 %608 to %6*
  %610 = lshr i64 %6, 12
  %611 = trunc i64 %610 to i32
  %612 = getelementptr inbounds %6, %6* %609, i64 0, i32 9, i64 %610
  %613 = load i32, i32* %612, align 4
  %614 = getelementptr inbounds %6, %6* %609, i64 0, i32 0
  %615 = load %1*, %1** %614, align 2097152
  %616 = icmp eq %1* %615, %0
  br i1 %616, label %618, label %617

617:                                              ; preds = %607
  tail call fastcc void @19() #24
  unreachable

618:                                              ; preds = %607
  %619 = icmp slt i32 %613, 0
  br i1 %619, label %620, label %634

620:                                              ; preds = %618
  %621 = and i32 %613, 31
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %627 = load i64, i64* %626, align 8
  %628 = sub i64 %627, %625
  store i64 %628, i64* %626, align 8
  %629 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i64 %622
  %630 = bitcast %4** %629 to i64*
  %631 = load i64, i64* %630, align 8
  %632 = bitcast i8* %1 to i64*
  store i64 %631, i64* %632, align 8
  %633 = bitcast %4** %629 to i8**
  store i8* %1, i8** %633, align 8
  br label %809

634:                                              ; preds = %618
  %635 = and i64 %5, 4095
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %638, label %637

637:                                              ; preds = %634
  tail call fastcc void @19() #24
  unreachable

638:                                              ; preds = %634
  %639 = and i32 %613, 1023
  %640 = shl nuw nsw i32 %639, 12
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %643 = load i64, i64* %642, align 8
  %644 = sub i64 %643, %641
  store i64 %644, i64* %642, align 8
  %645 = getelementptr inbounds %6, %6* %609, i64 0, i32 3
  %646 = load i32, i32* %645, align 8
  %647 = add i32 %646, %639
  store i32 %647, i32* %645, align 8
  %648 = icmp eq i32 %639, 1
  br i1 %648, label %649, label %658

649:                                              ; preds = %638
  %650 = and i64 %610, 63
  %651 = shl i64 1, %650
  %652 = xor i64 %651, -1
  %653 = lshr i64 %6, 18
  %654 = getelementptr inbounds %6, %6* %609, i64 0, i32 8, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = and i64 %655, %652
  store i64 %656, i64* %654, align 8
  %657 = add nuw nsw i32 %611, 1
  br label %706

658:                                              ; preds = %638
  %659 = lshr i64 %6, 18
  %660 = trunc i64 %659 to i32
  %661 = add nuw nsw i32 %639, %611
  %662 = add nsw i32 %661, -1
  %663 = ashr i32 %662, 6
  %664 = and i32 %611, 63
  %665 = icmp eq i32 %663, %660
  br i1 %665, label %694, label %666

666:                                              ; preds = %658
  %667 = zext i32 %664 to i64
  %668 = shl nsw i64 -1, %667
  %669 = xor i64 %668, -1
  %670 = getelementptr inbounds %6, %6* %609, i64 0, i32 8, i64 %659
  %671 = load i64, i64* %670, align 8
  %672 = and i64 %671, %669
  store i64 %672, i64* %670, align 8
  %673 = add nuw nsw i32 %660, 1
  %674 = icmp eq i32 %673, %663
  br i1 %674, label %684, label %675

675:                                              ; preds = %666
  %676 = add nuw nsw i64 %659, 1
  %677 = sub nuw nsw i32 -2, %660
  %678 = add nsw i32 %677, %663
  %679 = zext i32 %678 to i64
  %680 = getelementptr %6, %6* %609, i64 0, i32 8, i64 %676
  %681 = bitcast i64* %680 to i8*
  %682 = shl nuw nsw i64 %679, 3
  %683 = add nuw nsw i64 %682, 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %681, i8 0, i64 %683, i1 false) #19
  br label %684

684:                                              ; preds = %675, %666
  %685 = and i32 %662, 63
  %686 = xor i32 %685, 63
  %687 = zext i32 %686 to i64
  %688 = lshr i64 -1, %687
  %689 = xor i64 %688, -1
  %690 = sext i32 %663 to i64
  %691 = getelementptr inbounds %6, %6* %609, i64 0, i32 8, i64 %690
  %692 = load i64, i64* %691, align 8
  %693 = and i64 %692, %689
  store i64 %693, i64* %691, align 8
  br label %706

694:                                              ; preds = %658
  %695 = and i32 %662, 63
  %696 = zext i32 %664 to i64
  %697 = shl i64 -1, %696
  %698 = xor i32 %695, 63
  %699 = zext i32 %698 to i64
  %700 = lshr i64 -1, %699
  %701 = and i64 %700, %697
  %702 = xor i64 %701, -1
  %703 = getelementptr inbounds %6, %6* %609, i64 0, i32 8, i64 %659
  %704 = load i64, i64* %703, align 8
  %705 = and i64 %704, %702
  store i64 %705, i64* %703, align 8
  br label %706

706:                                              ; preds = %694, %684, %649
  %707 = phi i32 [ %657, %649 ], [ %661, %684 ], [ %661, %694 ]
  store i32 0, i32* %612, align 4
  %708 = getelementptr inbounds %6, %6* %609, i64 0, i32 4
  %709 = load i32, i32* %708, align 4
  %710 = icmp eq i32 %709, %707
  br i1 %710, label %711, label %712

711:                                              ; preds = %706
  store i32 %611, i32* %708, align 4
  br label %712

712:                                              ; preds = %711, %706
  %713 = icmp eq i32 %647, 511
  br i1 %713, label %714, label %809

714:                                              ; preds = %712
  %715 = getelementptr inbounds %6, %6* %609, i64 0, i32 2
  %716 = bitcast %6** %715 to i64*
  %717 = load i64, i64* %716, align 16
  %718 = getelementptr inbounds %6, %6* %609, i64 0, i32 1
  %719 = load %6*, %6** %718, align 8
  %720 = getelementptr inbounds %6, %6* %719, i64 0, i32 2
  %721 = bitcast %6** %720 to i64*
  store i64 %717, i64* %721, align 8
  %722 = bitcast %6** %718 to i64*
  %723 = ptrtoint %6* %719 to i64
  %724 = load %6*, %6** %715, align 16
  %725 = getelementptr inbounds %6, %6* %724, i64 0, i32 1
  %726 = bitcast %6** %725 to i64*
  store i64 %723, i64* %726, align 8
  %727 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %728 = load i32, i32* %727, align 8
  %729 = add nsw i32 %728, -1
  store i32 %729, i32* %727, align 8
  %730 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  %731 = load i32, i32* %730, align 8
  %732 = add nsw i32 %731, %729
  %733 = sitofp i32 %732 to double
  %734 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %735 = load double, double* %734, align 8
  %736 = fadd double %735, 1.000000e-01
  %737 = fcmp ogt double %736, %733
  br i1 %737, label %746, label %738

738:                                              ; preds = %714
  %739 = getelementptr inbounds %1, %1* %0, i64 0, i32 16
  %740 = load i32, i32* %739, align 8
  %741 = icmp eq i32 %729, %740
  br i1 %741, label %742, label %751

742:                                              ; preds = %738
  %743 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  %744 = load i32, i32* %743, align 4
  %745 = icmp sgt i32 %744, 3
  br i1 %745, label %746, label %751

746:                                              ; preds = %742, %714
  %747 = add nsw i32 %731, 1
  store i32 %747, i32* %730, align 8
  %748 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %749 = bitcast %6** %748 to i64*
  %750 = load i64, i64* %749, align 8
  store i64 %750, i64* %722, align 8
  store %6* %609, %6** %748, align 8
  br label %809

751:                                              ; preds = %742, %738
  %752 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %753 = load i64, i64* %752, align 8
  %754 = add i64 %753, -2097152
  store i64 %754, i64* %752, align 8
  %755 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %756 = load %6*, %6** %755, align 8
  %757 = icmp eq %6* %756, null
  %758 = bitcast %6* %756 to i8*
  br i1 %757, label %759, label %766

759:                                              ; preds = %751
  br i1 %741, label %762, label %760

760:                                              ; preds = %759
  store i32 %729, i32* %739, align 8
  %761 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  store i32 0, i32* %761, align 4
  br label %772

762:                                              ; preds = %759
  %763 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  %764 = load i32, i32* %763, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %763, align 4
  br label %772

766:                                              ; preds = %751
  %767 = getelementptr inbounds %6, %6* %609, i64 0, i32 5
  %768 = load i32, i32* %767, align 32
  %769 = getelementptr inbounds %6, %6* %756, i64 0, i32 5
  %770 = load i32, i32* %769, align 8
  %771 = icmp ugt i32 %768, %770
  br i1 %771, label %772, label %789

772:                                              ; preds = %766, %762, %760
  %773 = inttoptr i64 %608 to i8*
  %774 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %775 = load %2*, %2** %774, align 8
  %776 = icmp eq %2* %775, null
  br i1 %776, label %780, label %777

777:                                              ; preds = %772
  %778 = getelementptr inbounds %2, %2* %775, i64 0, i32 0, i32 1
  %779 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %778, align 8
  tail call void %779(%2* nonnull %775, i8* %773, i64 2097152) #19
  br label %809

780:                                              ; preds = %772
  %781 = tail call i32 @munmap(i8* %773, i64 2097152) #19
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %809, label %783

783:                                              ; preds = %780
  %784 = load %9*, %9** @stderr, align 8
  %785 = tail call i32* @__errno_location() #21
  %786 = load i32, i32* %785, align 4
  %787 = tail call i8* @strerror(i32 %786) #19
  %788 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %784, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %786, i8* %787) #22
  br label %809

789:                                              ; preds = %766
  %790 = getelementptr inbounds %6, %6* %756, i64 0, i32 1
  %791 = bitcast %6** %790 to i64*
  %792 = load i64, i64* %791, align 8
  store i64 %792, i64* %722, align 8
  %793 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %794 = load %2*, %2** %793, align 8
  %795 = icmp eq %2* %794, null
  br i1 %795, label %799, label %796

796:                                              ; preds = %789
  %797 = getelementptr inbounds %2, %2* %794, i64 0, i32 0, i32 1
  %798 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %797, align 8
  tail call void %798(%2* nonnull %794, i8* nonnull %758, i64 2097152) #19
  br label %808

799:                                              ; preds = %789
  %800 = tail call i32 @munmap(i8* nonnull %758, i64 2097152) #19
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %808, label %802

802:                                              ; preds = %799
  %803 = load %9*, %9** @stderr, align 8
  %804 = tail call i32* @__errno_location() #21
  %805 = load i32, i32* %804, align 4
  %806 = tail call i8* @strerror(i32 %805) #19
  %807 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %803, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %805, i8* %806) #22
  br label %808

808:                                              ; preds = %802, %799, %796
  store %6* %609, %6** %755, align 8
  br label %809

809:                                              ; preds = %604, %606, %620, %712, %746, %777, %780, %783, %808
  %810 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %811 = load i64, i64* %810, align 8
  %812 = icmp ugt i64 %598, %811
  %813 = select i1 %812, i64 %598, i64 %811
  store i64 %813, i64* %599, align 8
  %814 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %815 = load i64, i64* %814, align 8
  %816 = icmp ugt i64 %596, %815
  %817 = select i1 %816, i64 %596, i64 %815
  store i64 %817, i64* %597, align 8
  br label %818

818:                                              ; preds = %238, %151, %104, %280, %366, %356, %321, %298, %498, %236, %215, %149, %134, %102, %70, %55, %51, %46, %809
  %819 = phi i8* [ %601, %809 ], [ %59, %55 ], [ %71, %70 ], [ %50, %46 ], [ %52, %51 ], [ %1, %102 ], [ %1, %134 ], [ %1, %149 ], [ %1, %215 ], [ %1, %236 ], [ %1, %498 ], [ %1, %298 ], [ %1, %280 ], [ %1, %321 ], [ %1, %356 ], [ %1, %366 ], [ %1, %104 ], [ %1, %151 ], [ %1, %238 ]
  ret i8* %819
}

; Function Attrs: nounwind uwtable
define dso_local i8* @_zend_mm_realloc2(%1* %0, i8* %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i8* @20(%1* %0, i8* %1, i64 %2, i64 %3)
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_zend_mm_block_size(%1* readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = ptrtoint i8* %1 to i64
  %4 = and i64 %3, 2097151
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %8 = load %5*, %5** %7, align 8
  %9 = icmp eq %5* %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6, %15
  %11 = phi %5* [ %17, %15 ], [ %8, %6 ]
  %12 = getelementptr inbounds %5, %5* %11, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, %1
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %5, %5* %11, i64 0, i32 2
  %17 = load %5*, %5** %16, align 8
  %18 = icmp eq %5* %17, null
  br i1 %18, label %19, label %10

19:                                               ; preds = %15, %6
  tail call fastcc void @19() #24
  unreachable

20:                                               ; preds = %10
  %21 = getelementptr inbounds %5, %5* %11, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  br label %46

23:                                               ; preds = %2
  %24 = and i64 %3, -2097152
  %25 = inttoptr i64 %24 to %6*
  %26 = lshr i64 %4, 12
  %27 = getelementptr inbounds %6, %6* %25, i64 0, i32 9, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %6, %6* %25, i64 0, i32 0
  %30 = load %1*, %1** %29, align 2097152
  %31 = icmp eq %1* %30, %0
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  tail call fastcc void @19() #24
  unreachable

33:                                               ; preds = %23
  %34 = icmp slt i32 %28, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = and i32 %28, 31
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  br label %43

40:                                               ; preds = %33
  %41 = shl i32 %28, 12
  %42 = and i32 %41, 4190208
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i32 [ %39, %35 ], [ %42, %40 ]
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %20, %43
  %47 = phi i64 [ %22, %20 ], [ %45, %43 ]
  ret i64 %47
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @is_zend_mm() local_unnamed_addr #4 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_8() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 8) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 8
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 0
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 0) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_16() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 16) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 16
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 1
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 1) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_24() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 24) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 24
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 2
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 2) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_32() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 32) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 32
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 3
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 3) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_40() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 40) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 40
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 4
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 4) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_48() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 48) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 48
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 5
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 5) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_56() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 56) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 56
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 6
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 6) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_64() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 64) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 64
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 7
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 7) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_80() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 80) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 80
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 8
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 8) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_96() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 96) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 96
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 9
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 9) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_112() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 112) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 112
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 10
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 10) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_128() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 128) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 128
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 11
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 11) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_160() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 160) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 160
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 12
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 12) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_192() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 192) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 192
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 13
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 13) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_224() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 224) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 224
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 14
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 14) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_256() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 256) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 256
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 15
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 15) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_320() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 320) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 320
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 16
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 16) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_384() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 384) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 384
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 17
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 17) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_448() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 448) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 448
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 18
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 18) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_512() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 512) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 512
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 19
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 19) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_640() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 640) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 640
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 20
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 20) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_768() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 768) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 768
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 21
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 21) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_896() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 896) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 896
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 22
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 22) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_1024() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 1024) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 1024
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 23
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 23) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_1280() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 1280) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 1280
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 24
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 24) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_1536() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 1536) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 1536
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 25
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 25) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_1792() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 1792) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 1792
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 26
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 26) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_2048() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 2048) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 2048
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 27
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 27) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_2560() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 2560) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 2560
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 28
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 28) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_3072() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 18, i32 0, i32 0
  %7 = load i8* (i64)*, i8* (i64)** %6, align 8
  %8 = tail call i8* %7(i64 3072) #19
  br label %27

9:                                                ; preds = %0
  %10 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 3072
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = icmp ugt i64 %14, %12
  %16 = select i1 %15, i64 %14, i64 %12
  store i64 %12, i64* %10, align 8
  store i64 %16, i64* %13, align 8
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 4, i64 29
  %18 = load %4*, %4** %17, align 8
  %19 = icmp eq %4* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = bitcast %4* %18 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %4** %17 to i64*
  store i64 %22, i64* %23, align 8
  %24 = bitcast %4* %18 to i8*
  br label %27

25:                                               ; preds = %9
  %26 = tail call fastcc i8* @26(%1* nonnull %1, i32 29) #19
  br label %27

27:                                               ; preds = %25, %20, %5
  %28 = phi i8* [ %8, %5 ], [ %24, %20 ], [ %26, %25 ]
  ret i8* %28
}

; Function Attrs: nounwind uwtable allocsize(0)
define dso_local noalias i8* @_emalloc_large(i64 %0) local_unnamed_addr #5 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 0
  %8 = load i8* (i64)*, i8* (i64)** %7, align 8
  %9 = tail call i8* %8(i64 %0) #19
  br label %25

10:                                               ; preds = %1
  %11 = add i64 %0, 4095
  %12 = lshr i64 %11, 12
  %13 = trunc i64 %12 to i32
  %14 = tail call fastcc i8* @27(%1* %2, i32 %13) #19
  %15 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = shl i64 %11, 32
  %18 = ashr exact i64 %17, 32
  %19 = and i64 %18, -4096
  %20 = add i64 %16, %19
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = icmp ugt i64 %22, %20
  %24 = select i1 %23, i64 %22, i64 %20
  store i64 %20, i64* %15, align 8
  store i64 %24, i64* %21, align 8
  br label %25

25:                                               ; preds = %10, %6
  %26 = phi i8* [ %9, %6 ], [ %14, %10 ]
  ret i8* %26
}

; Function Attrs: nounwind uwtable allocsize(0)
define dso_local noalias i8* @_emalloc_huge(i64 %0) local_unnamed_addr #5 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 0
  %8 = load i8* (i64)*, i8* (i64)** %7, align 8
  %9 = tail call i8* %8(i64 %0) #19
  br label %12

10:                                               ; preds = %1
  %11 = tail call fastcc i8* @21(%1* %2, i64 %0)
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i8* [ %9, %6 ], [ %11, %10 ]
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @21(%1* %0, i64 %1) unnamed_addr #0 {
  %3 = load i64, i64* @5, align 8
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = sub i64 0, %3
  %7 = and i64 %5, %6
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @14, i64 0, i64 0), i64 %1, i64 %3) #24
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp ugt i64 %7, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %10
  %18 = tail call i64 @zend_mm_gc(%1* nonnull %0)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i64, i64* %11, align 8
  %22 = load i64, i64* %13, align 8
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %7, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i64, i64* %11, align 8
  tail call fastcc void @25(%1* nonnull %0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @9, i64 0, i64 0), i64 %30, i64 %1) #20
  unreachable

31:                                               ; preds = %20, %25, %10
  %32 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %33 = load %2*, %2** %32, align 8
  %34 = icmp eq %2* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %2, %2* %33, i64 0, i32 0, i32 0
  %37 = load i8* (%2*, i64, i64)*, i8* (%2*, i64, i64)** %36, align 8
  %38 = tail call i8* %37(%2* nonnull %33, i64 %7, i64 2097152) #19
  br label %41

39:                                               ; preds = %31
  %40 = tail call fastcc i8* @28(i64 %7) #19
  br label %41

41:                                               ; preds = %35, %39
  %42 = phi i8* [ %38, %35 ], [ %40, %39 ]
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = tail call i64 @zend_mm_gc(%1* nonnull %0)
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load %2*, %2** %32, align 8
  %49 = icmp eq %2* %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %2, %2* %48, i64 0, i32 0, i32 0
  %52 = load i8* (%2*, i64, i64)*, i8* (%2*, i64, i64)** %51, align 8
  %53 = tail call i8* %52(%2* nonnull %48, i64 %7, i64 2097152) #19
  br label %56

54:                                               ; preds = %47
  %55 = tail call fastcc i8* @28(i64 %7) #19
  br label %56

56:                                               ; preds = %50, %54
  %57 = phi i8* [ %53, %50 ], [ %55, %54 ]
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %44
  %60 = load i64, i64* %13, align 8
  tail call fastcc void @25(%1* nonnull %0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @13, i64 0, i64 0), i64 %60, i64 %1) #20
  unreachable

61:                                               ; preds = %56, %41
  %62 = phi i8* [ %57, %56 ], [ %42, %41 ]
  %63 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, 24
  %66 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = icmp ugt i64 %67, %65
  %69 = select i1 %68, i64 %67, i64 %65
  store i64 %65, i64* %63, align 8
  store i64 %69, i64* %66, align 8
  %70 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i64 2
  %71 = load %4*, %4** %70, align 8
  %72 = icmp eq %4* %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %61
  %74 = bitcast %4* %71 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %4** %70 to i64*
  store i64 %75, i64* %76, align 8
  %77 = bitcast %4* %71 to i8*
  br label %82

78:                                               ; preds = %61
  %79 = tail call fastcc i8* @26(%1* nonnull %0, i32 2) #19
  %80 = load i64, i64* %63, align 8
  %81 = load i64, i64* %66, align 8
  br label %82

82:                                               ; preds = %73, %78
  %83 = phi i64 [ %69, %73 ], [ %81, %78 ]
  %84 = phi i64 [ %65, %73 ], [ %80, %78 ]
  %85 = phi i8* [ %77, %73 ], [ %79, %78 ]
  %86 = bitcast i8* %85 to i8**
  store i8* %62, i8** %86, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 8
  %88 = bitcast i8* %87 to i64*
  store i64 %7, i64* %88, align 8
  %89 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %90 = bitcast %5** %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds i8, i8* %85, i64 16
  %93 = bitcast i8* %92 to i64*
  store i64 %91, i64* %93, align 8
  %94 = bitcast %5** %89 to i8**
  store i8* %85, i8** %94, align 8
  %95 = load i64, i64* %13, align 8
  %96 = add i64 %95, %7
  %97 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %98 = load i64, i64* %97, align 8
  %99 = icmp ugt i64 %98, %96
  %100 = select i1 %99, i64 %98, i64 %96
  store i64 %96, i64* %13, align 8
  store i64 %100, i64* %97, align 8
  %101 = add i64 %84, %7
  %102 = icmp ugt i64 %83, %101
  %103 = select i1 %102, i64 %83, i64 %101
  store i64 %101, i64* %63, align 8
  store i64 %103, i64* %66, align 8
  ret i8* %62
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_8(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -8
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 0
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_16(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -16
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 1
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_24(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -24
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 2
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_32(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -32
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 3
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_40(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -40
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 4
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_48(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -48
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 5
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_56(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -56
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 6
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_64(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -64
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 7
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_80(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -80
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 8
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_96(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -96
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 9
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_112(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -112
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 10
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_128(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -128
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 11
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_160(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -160
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 12
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_192(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -192
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 13
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_224(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -224
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 14
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_256(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -256
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 15
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_320(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -320
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 16
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_384(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -384
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 17
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_448(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -448
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 18
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_512(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -512
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 19
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_640(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -640
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 20
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_768(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -768
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 21
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_896(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -896
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 22
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1024(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -1024
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 23
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1280(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -1280
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 24
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1536(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -1536
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 25
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1792(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -1792
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 26
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_2048(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -2048
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 27
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_2560(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -2560
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 28
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_3072(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %26

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, -2097152
  %12 = inttoptr i64 %11 to %6*
  %13 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  %14 = load %1*, %1** %13, align 2097152
  %15 = icmp eq %1* %14, %2
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  tail call fastcc void @19() #20
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, -3072
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 29
  %22 = bitcast %4** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast i8* %0 to i64*
  store i64 %23, i64* %24, align 8
  %25 = bitcast %4** %21 to i8**
  store i8* %0, i8** %25, align 8
  br label %26

26:                                               ; preds = %17, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_large(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %1, %1* %3, i64 0, i32 18, i32 0, i32 1
  %9 = load void (i8*)*, void (i8*)** %8, align 8
  tail call void %9(i8* %0) #19
  br label %202

10:                                               ; preds = %2
  %11 = ptrtoint i8* %0 to i64
  %12 = and i64 %11, -2097152
  %13 = inttoptr i64 %12 to %6*
  %14 = lshr i64 %11, 12
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 511
  %17 = add i64 %1, 4095
  %18 = lshr i64 %17, 12
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %6, %6* %13, i64 0, i32 0
  %21 = load %1*, %1** %20, align 2097152
  %22 = icmp ne %1* %21, %3
  %23 = and i64 %11, 4095
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %24, %22
  br i1 %25, label %26, label %27

26:                                               ; preds = %10
  tail call fastcc void @19() #20
  unreachable

27:                                               ; preds = %10
  %28 = shl i64 %17, 32
  %29 = ashr exact i64 %28, 32
  %30 = and i64 %29, -4096
  %31 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  %34 = getelementptr inbounds %6, %6* %13, i64 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = add i32 %35, %19
  store i32 %36, i32* %34, align 8
  %37 = icmp eq i32 %19, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %27
  %39 = zext i32 %16 to i64
  %40 = and i64 %39, 63
  %41 = shl i64 1, %40
  %42 = xor i64 %41, -1
  %43 = lshr i64 %39, 6
  %44 = getelementptr inbounds %6, %6* %13, i64 0, i32 8, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = and i64 %45, %42
  store i64 %46, i64* %44, align 8
  %47 = add nuw nsw i32 %16, 1
  br label %97

48:                                               ; preds = %27
  %49 = lshr i32 %16, 6
  %50 = add i32 %16, %19
  %51 = add i32 %50, -1
  %52 = ashr i32 %51, 6
  %53 = and i32 %15, 63
  %54 = icmp eq i32 %49, %52
  br i1 %54, label %84, label %55

55:                                               ; preds = %48
  %56 = zext i32 %53 to i64
  %57 = shl nsw i64 -1, %56
  %58 = xor i64 %57, -1
  %59 = zext i32 %49 to i64
  %60 = getelementptr inbounds %6, %6* %13, i64 0, i32 8, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = and i64 %61, %58
  store i64 %62, i64* %60, align 8
  %63 = add nuw nsw i32 %49, 1
  %64 = icmp eq i32 %63, %52
  br i1 %64, label %74, label %65

65:                                               ; preds = %55
  %66 = add nuw nsw i64 %59, 1
  %67 = sub nuw nsw i32 -2, %49
  %68 = add nsw i32 %67, %52
  %69 = zext i32 %68 to i64
  %70 = getelementptr %6, %6* %13, i64 0, i32 8, i64 %66
  %71 = bitcast i64* %70 to i8*
  %72 = shl nuw nsw i64 %69, 3
  %73 = add nuw nsw i64 %72, 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %71, i8 0, i64 %73, i1 false) #19
  br label %74

74:                                               ; preds = %65, %55
  %75 = and i32 %51, 63
  %76 = xor i32 %75, 63
  %77 = zext i32 %76 to i64
  %78 = lshr i64 -1, %77
  %79 = xor i64 %78, -1
  %80 = sext i32 %52 to i64
  %81 = getelementptr inbounds %6, %6* %13, i64 0, i32 8, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = and i64 %82, %79
  store i64 %83, i64* %81, align 8
  br label %97

84:                                               ; preds = %48
  %85 = and i32 %51, 63
  %86 = zext i32 %53 to i64
  %87 = shl i64 -1, %86
  %88 = xor i32 %85, 63
  %89 = zext i32 %88 to i64
  %90 = lshr i64 -1, %89
  %91 = and i64 %90, %87
  %92 = xor i64 %91, -1
  %93 = zext i32 %49 to i64
  %94 = getelementptr inbounds %6, %6* %13, i64 0, i32 8, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = and i64 %95, %92
  store i64 %96, i64* %94, align 8
  br label %97

97:                                               ; preds = %84, %74, %38
  %98 = phi i32 [ %47, %38 ], [ %50, %74 ], [ %50, %84 ]
  %99 = zext i32 %16 to i64
  %100 = getelementptr inbounds %6, %6* %13, i64 0, i32 9, i64 %99
  store i32 0, i32* %100, align 4
  %101 = getelementptr inbounds %6, %6* %13, i64 0, i32 4
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, %98
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 %16, i32* %101, align 4
  br label %105

105:                                              ; preds = %104, %97
  %106 = icmp eq i32 %36, 511
  br i1 %106, label %107, label %202

107:                                              ; preds = %105
  %108 = getelementptr inbounds %6, %6* %13, i64 0, i32 2
  %109 = bitcast %6** %108 to i64*
  %110 = load i64, i64* %109, align 16
  %111 = getelementptr inbounds %6, %6* %13, i64 0, i32 1
  %112 = load %6*, %6** %111, align 8
  %113 = getelementptr inbounds %6, %6* %112, i64 0, i32 2
  %114 = bitcast %6** %113 to i64*
  store i64 %110, i64* %114, align 8
  %115 = bitcast %6** %111 to i64*
  %116 = ptrtoint %6* %112 to i64
  %117 = load %6*, %6** %108, align 16
  %118 = getelementptr inbounds %6, %6* %117, i64 0, i32 1
  %119 = bitcast %6** %118 to i64*
  store i64 %116, i64* %119, align 8
  %120 = getelementptr inbounds %1, %1* %3, i64 0, i32 12
  %121 = load i32, i32* %120, align 8
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %120, align 8
  %123 = getelementptr inbounds %1, %1* %3, i64 0, i32 14
  %124 = load i32, i32* %123, align 8
  %125 = add nsw i32 %124, %122
  %126 = sitofp i32 %125 to double
  %127 = getelementptr inbounds %1, %1* %3, i64 0, i32 15
  %128 = load double, double* %127, align 8
  %129 = fadd double %128, 1.000000e-01
  %130 = fcmp ogt double %129, %126
  br i1 %130, label %139, label %131

131:                                              ; preds = %107
  %132 = getelementptr inbounds %1, %1* %3, i64 0, i32 16
  %133 = load i32, i32* %132, align 8
  %134 = icmp eq i32 %122, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %131
  %136 = getelementptr inbounds %1, %1* %3, i64 0, i32 17
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 3
  br i1 %138, label %139, label %144

139:                                              ; preds = %135, %107
  %140 = add nsw i32 %124, 1
  store i32 %140, i32* %123, align 8
  %141 = getelementptr inbounds %1, %1* %3, i64 0, i32 11
  %142 = bitcast %6** %141 to i64*
  %143 = load i64, i64* %142, align 8
  store i64 %143, i64* %115, align 8
  store %6* %13, %6** %141, align 8
  br label %202

144:                                              ; preds = %135, %131
  %145 = getelementptr inbounds %1, %1* %3, i64 0, i32 5
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, -2097152
  store i64 %147, i64* %145, align 8
  %148 = getelementptr inbounds %1, %1* %3, i64 0, i32 11
  %149 = load %6*, %6** %148, align 8
  %150 = icmp eq %6* %149, null
  %151 = bitcast %6* %149 to i8*
  br i1 %150, label %152, label %159

152:                                              ; preds = %144
  br i1 %134, label %155, label %153

153:                                              ; preds = %152
  store i32 %122, i32* %132, align 8
  %154 = getelementptr inbounds %1, %1* %3, i64 0, i32 17
  store i32 0, i32* %154, align 4
  br label %165

155:                                              ; preds = %152
  %156 = getelementptr inbounds %1, %1* %3, i64 0, i32 17
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4
  br label %165

159:                                              ; preds = %144
  %160 = getelementptr inbounds %6, %6* %13, i64 0, i32 5
  %161 = load i32, i32* %160, align 32
  %162 = getelementptr inbounds %6, %6* %149, i64 0, i32 5
  %163 = load i32, i32* %162, align 8
  %164 = icmp ugt i32 %161, %163
  br i1 %164, label %165, label %182

165:                                              ; preds = %159, %155, %153
  %166 = inttoptr i64 %12 to i8*
  %167 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %168 = load %2*, %2** %167, align 8
  %169 = icmp eq %2* %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %2, %2* %168, i64 0, i32 0, i32 1
  %172 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %171, align 8
  tail call void %172(%2* nonnull %168, i8* %166, i64 2097152) #19
  br label %202

173:                                              ; preds = %165
  %174 = tail call i32 @munmap(i8* %166, i64 2097152) #19
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %202, label %176

176:                                              ; preds = %173
  %177 = load %9*, %9** @stderr, align 8
  %178 = tail call i32* @__errno_location() #21
  %179 = load i32, i32* %178, align 4
  %180 = tail call i8* @strerror(i32 %179) #19
  %181 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %177, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %179, i8* %180) #22
  br label %202

182:                                              ; preds = %159
  %183 = getelementptr inbounds %6, %6* %149, i64 0, i32 1
  %184 = bitcast %6** %183 to i64*
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %115, align 8
  %186 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %187 = load %2*, %2** %186, align 8
  %188 = icmp eq %2* %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %182
  %190 = getelementptr inbounds %2, %2* %187, i64 0, i32 0, i32 1
  %191 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %190, align 8
  tail call void %191(%2* nonnull %187, i8* nonnull %151, i64 2097152) #19
  br label %201

192:                                              ; preds = %182
  %193 = tail call i32 @munmap(i8* nonnull %151, i64 2097152) #19
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %192
  %196 = load %9*, %9** @stderr, align 8
  %197 = tail call i32* @__errno_location() #21
  %198 = load i32, i32* %197, align 4
  %199 = tail call i8* @strerror(i32 %198) #19
  %200 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %196, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %198, i8* %199) #22
  br label %201

201:                                              ; preds = %195, %192, %189
  store %6* %13, %6** %148, align 8
  br label %202

202:                                              ; preds = %201, %176, %173, %170, %139, %105, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_huge(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %1, %1* %3, i64 0, i32 18, i32 0, i32 1
  %9 = load void (i8*)*, void (i8*)** %8, align 8
  tail call void %9(i8* %0) #19
  br label %11

10:                                               ; preds = %2
  tail call fastcc void @22(%1* %3, i8* %0)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @22(%1* %0, i8* %1) unnamed_addr #0 {
  %3 = ptrtoint i8* %1 to i64
  %4 = and i64 %3, 2097151
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @19() #20
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %9 = load %5*, %5** %8, align 8
  %10 = icmp eq %5* %9, null
  br i1 %10, label %39, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %5, %5* %9, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, %1
  br i1 %14, label %19, label %34

15:                                               ; preds = %34
  %16 = getelementptr inbounds %5, %5* %37, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, %1
  br i1 %18, label %19, label %34

19:                                               ; preds = %15, %11
  %20 = phi %5* [ %9, %11 ], [ %37, %15 ]
  %21 = phi %5* [ null, %11 ], [ %35, %15 ]
  %22 = icmp eq %5* %21, null
  %23 = getelementptr inbounds %5, %5* %20, i64 0, i32 2
  %24 = bitcast %5** %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %5, %5* %21, i64 0, i32 2
  %27 = select i1 %22, %5** %8, %5** %26
  %28 = bitcast %5** %27 to i64*
  store i64 %25, i64* %28, align 8
  %29 = getelementptr inbounds %5, %5* %20, i64 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = ptrtoint %5* %20 to i64
  %32 = and i64 %31, 2097151
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %40, label %42

34:                                               ; preds = %11, %15
  %35 = phi %5* [ %37, %15 ], [ %9, %11 ]
  %36 = getelementptr inbounds %5, %5* %35, i64 0, i32 2
  %37 = load %5*, %5** %36, align 8
  %38 = icmp eq %5* %37, null
  br i1 %38, label %39, label %15

39:                                               ; preds = %34, %7
  tail call fastcc void @19() #24
  unreachable

40:                                               ; preds = %19
  %41 = bitcast %5* %20 to i8*
  tail call fastcc void @22(%1* %0, i8* nonnull %41) #19
  br label %244

42:                                               ; preds = %19
  %43 = and i64 %31, -2097152
  %44 = inttoptr i64 %43 to %6*
  %45 = lshr i64 %32, 12
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds %6, %6* %44, i64 0, i32 9, i64 %45
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %6, %6* %44, i64 0, i32 0
  %50 = load %1*, %1** %49, align 2097152
  %51 = icmp eq %1* %50, %0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  tail call fastcc void @19() #24
  unreachable

53:                                               ; preds = %42
  %54 = icmp slt i32 %48, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = and i32 %48, 31
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 %62, %60
  store i64 %63, i64* %61, align 8
  %64 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i64 %57
  %65 = bitcast %4** %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %5* %20 to i64*
  store i64 %66, i64* %67, align 8
  %68 = bitcast %4** %64 to %5**
  store %5* %20, %5** %68, align 8
  br label %244

69:                                               ; preds = %53
  %70 = and i64 %31, 4095
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call fastcc void @19() #24
  unreachable

73:                                               ; preds = %69
  %74 = and i32 %48, 1023
  %75 = shl nuw nsw i32 %74, 12
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, %76
  store i64 %79, i64* %77, align 8
  %80 = getelementptr inbounds %6, %6* %44, i64 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = add i32 %81, %74
  store i32 %82, i32* %80, align 8
  %83 = icmp eq i32 %74, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %73
  %85 = and i64 %45, 63
  %86 = shl i64 1, %85
  %87 = xor i64 %86, -1
  %88 = lshr i64 %32, 18
  %89 = getelementptr inbounds %6, %6* %44, i64 0, i32 8, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = and i64 %90, %87
  store i64 %91, i64* %89, align 8
  %92 = add nuw nsw i32 %46, 1
  br label %141

93:                                               ; preds = %73
  %94 = lshr i64 %32, 18
  %95 = trunc i64 %94 to i32
  %96 = add nuw nsw i32 %74, %46
  %97 = add nsw i32 %96, -1
  %98 = ashr i32 %97, 6
  %99 = and i32 %46, 63
  %100 = icmp eq i32 %98, %95
  br i1 %100, label %129, label %101

101:                                              ; preds = %93
  %102 = zext i32 %99 to i64
  %103 = shl nsw i64 -1, %102
  %104 = xor i64 %103, -1
  %105 = getelementptr inbounds %6, %6* %44, i64 0, i32 8, i64 %94
  %106 = load i64, i64* %105, align 8
  %107 = and i64 %106, %104
  store i64 %107, i64* %105, align 8
  %108 = add nuw nsw i32 %95, 1
  %109 = icmp eq i32 %108, %98
  br i1 %109, label %119, label %110

110:                                              ; preds = %101
  %111 = add nuw nsw i64 %94, 1
  %112 = sub nuw nsw i32 -2, %95
  %113 = add nsw i32 %112, %98
  %114 = zext i32 %113 to i64
  %115 = getelementptr %6, %6* %44, i64 0, i32 8, i64 %111
  %116 = bitcast i64* %115 to i8*
  %117 = shl nuw nsw i64 %114, 3
  %118 = add nuw nsw i64 %117, 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %116, i8 0, i64 %118, i1 false) #19
  br label %119

119:                                              ; preds = %110, %101
  %120 = and i32 %97, 63
  %121 = xor i32 %120, 63
  %122 = zext i32 %121 to i64
  %123 = lshr i64 -1, %122
  %124 = xor i64 %123, -1
  %125 = sext i32 %98 to i64
  %126 = getelementptr inbounds %6, %6* %44, i64 0, i32 8, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = and i64 %127, %124
  store i64 %128, i64* %126, align 8
  br label %141

129:                                              ; preds = %93
  %130 = and i32 %97, 63
  %131 = zext i32 %99 to i64
  %132 = shl i64 -1, %131
  %133 = xor i32 %130, 63
  %134 = zext i32 %133 to i64
  %135 = lshr i64 -1, %134
  %136 = and i64 %135, %132
  %137 = xor i64 %136, -1
  %138 = getelementptr inbounds %6, %6* %44, i64 0, i32 8, i64 %94
  %139 = load i64, i64* %138, align 8
  %140 = and i64 %139, %137
  store i64 %140, i64* %138, align 8
  br label %141

141:                                              ; preds = %129, %119, %84
  %142 = phi i32 [ %92, %84 ], [ %96, %119 ], [ %96, %129 ]
  store i32 0, i32* %47, align 4
  %143 = getelementptr inbounds %6, %6* %44, i64 0, i32 4
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, %142
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 %46, i32* %143, align 4
  br label %147

147:                                              ; preds = %146, %141
  %148 = icmp eq i32 %82, 511
  br i1 %148, label %149, label %244

149:                                              ; preds = %147
  %150 = getelementptr inbounds %6, %6* %44, i64 0, i32 2
  %151 = bitcast %6** %150 to i64*
  %152 = load i64, i64* %151, align 16
  %153 = getelementptr inbounds %6, %6* %44, i64 0, i32 1
  %154 = load %6*, %6** %153, align 8
  %155 = getelementptr inbounds %6, %6* %154, i64 0, i32 2
  %156 = bitcast %6** %155 to i64*
  store i64 %152, i64* %156, align 8
  %157 = bitcast %6** %153 to i64*
  %158 = ptrtoint %6* %154 to i64
  %159 = load %6*, %6** %150, align 16
  %160 = getelementptr inbounds %6, %6* %159, i64 0, i32 1
  %161 = bitcast %6** %160 to i64*
  store i64 %158, i64* %161, align 8
  %162 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %163 = load i32, i32* %162, align 8
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %162, align 8
  %165 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  %166 = load i32, i32* %165, align 8
  %167 = add nsw i32 %166, %164
  %168 = sitofp i32 %167 to double
  %169 = getelementptr inbounds %1, %1* %0, i64 0, i32 15
  %170 = load double, double* %169, align 8
  %171 = fadd double %170, 1.000000e-01
  %172 = fcmp ogt double %171, %168
  br i1 %172, label %181, label %173

173:                                              ; preds = %149
  %174 = getelementptr inbounds %1, %1* %0, i64 0, i32 16
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %164, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %173
  %178 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  %179 = load i32, i32* %178, align 4
  %180 = icmp sgt i32 %179, 3
  br i1 %180, label %181, label %186

181:                                              ; preds = %177, %149
  %182 = add nsw i32 %166, 1
  store i32 %182, i32* %165, align 8
  %183 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %184 = bitcast %6** %183 to i64*
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %157, align 8
  store %6* %44, %6** %183, align 8
  br label %244

186:                                              ; preds = %177, %173
  %187 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, -2097152
  store i64 %189, i64* %187, align 8
  %190 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %191 = load %6*, %6** %190, align 8
  %192 = icmp eq %6* %191, null
  %193 = bitcast %6* %191 to i8*
  br i1 %192, label %194, label %201

194:                                              ; preds = %186
  br i1 %176, label %197, label %195

195:                                              ; preds = %194
  store i32 %164, i32* %174, align 8
  %196 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  store i32 0, i32* %196, align 4
  br label %207

197:                                              ; preds = %194
  %198 = getelementptr inbounds %1, %1* %0, i64 0, i32 17
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %198, align 4
  br label %207

201:                                              ; preds = %186
  %202 = getelementptr inbounds %6, %6* %44, i64 0, i32 5
  %203 = load i32, i32* %202, align 32
  %204 = getelementptr inbounds %6, %6* %191, i64 0, i32 5
  %205 = load i32, i32* %204, align 8
  %206 = icmp ugt i32 %203, %205
  br i1 %206, label %207, label %224

207:                                              ; preds = %201, %197, %195
  %208 = inttoptr i64 %43 to i8*
  %209 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %210 = load %2*, %2** %209, align 8
  %211 = icmp eq %2* %210, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds %2, %2* %210, i64 0, i32 0, i32 1
  %214 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %213, align 8
  tail call void %214(%2* nonnull %210, i8* %208, i64 2097152) #19
  br label %244

215:                                              ; preds = %207
  %216 = tail call i32 @munmap(i8* %208, i64 2097152) #19
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %244, label %218

218:                                              ; preds = %215
  %219 = load %9*, %9** @stderr, align 8
  %220 = tail call i32* @__errno_location() #21
  %221 = load i32, i32* %220, align 4
  %222 = tail call i8* @strerror(i32 %221) #19
  %223 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %219, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %221, i8* %222) #22
  br label %244

224:                                              ; preds = %201
  %225 = getelementptr inbounds %6, %6* %191, i64 0, i32 1
  %226 = bitcast %6** %225 to i64*
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %157, align 8
  %228 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %229 = load %2*, %2** %228, align 8
  %230 = icmp eq %2* %229, null
  br i1 %230, label %234, label %231

231:                                              ; preds = %224
  %232 = getelementptr inbounds %2, %2* %229, i64 0, i32 0, i32 1
  %233 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %232, align 8
  tail call void %233(%2* nonnull %229, i8* nonnull %193, i64 2097152) #19
  br label %243

234:                                              ; preds = %224
  %235 = tail call i32 @munmap(i8* nonnull %193, i64 2097152) #19
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = load %9*, %9** @stderr, align 8
  %239 = tail call i32* @__errno_location() #21
  %240 = load i32, i32* %239, align 4
  %241 = tail call i8* @strerror(i32 %240) #19
  %242 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %238, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %240, i8* %241) #22
  br label %243

243:                                              ; preds = %237, %234, %231
  store %6* %44, %6** %190, align 8
  br label %244

244:                                              ; preds = %147, %181, %212, %215, %218, %243, %40, %55
  %245 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %246 = load %2*, %2** %245, align 8
  %247 = icmp eq %2* %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %2, %2* %246, i64 0, i32 0, i32 1
  %250 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %249, align 8
  tail call void %250(%2* nonnull %246, i8* %1, i64 %30) #19
  br label %260

251:                                              ; preds = %244
  %252 = tail call i32 @munmap(i8* %1, i64 %30) #19
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  %255 = load %9*, %9** @stderr, align 8
  %256 = tail call i32* @__errno_location() #21
  %257 = load i32, i32* %256, align 4
  %258 = tail call i8* @strerror(i32 %257) #19
  %259 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %255, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %257, i8* %258) #22
  br label %260

260:                                              ; preds = %248, %251, %254
  %261 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 %262, %30
  store i64 %263, i64* %261, align 8
  %264 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 %265, %30
  store i64 %266, i64* %264, align 8
  ret void
}

; Function Attrs: nounwind uwtable allocsize(0)
define dso_local noalias i8* @_emalloc(i64 %0) local_unnamed_addr #5 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 0
  %8 = load i8* (i64)*, i8* (i64)** %7, align 8
  %9 = tail call i8* %8(i64 %0) #19
  br label %72

10:                                               ; preds = %1
  %11 = icmp ult i64 %0, 3073
  br i1 %11, label %12, label %53

12:                                               ; preds = %10
  %13 = icmp ult i64 %0, 65
  br i1 %13, label %14, label %20

14:                                               ; preds = %12
  %15 = icmp ne i64 %0, 0
  %16 = zext i1 %15 to i64
  %17 = sub i64 %0, %16
  %18 = lshr i64 %17, 3
  %19 = trunc i64 %18 to i32
  br label %30

20:                                               ; preds = %12
  %21 = trunc i64 %0 to i32
  %22 = add i32 %21, -1
  %23 = tail call i32 @llvm.ctlz.i32(i32 %22, i1 true) #19
  %24 = sub nsw i32 32, %23
  %25 = add nsw i32 %24, -3
  %26 = lshr i32 %22, %25
  %27 = shl nuw nsw i32 %24, 2
  %28 = add nsw i32 %27, -24
  %29 = add i32 %28, %26
  br label %30

30:                                               ; preds = %20, %14
  %31 = phi i32 [ %19, %14 ], [ %29, %20 ]
  %32 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = zext i32 %36 to i64
  %38 = add i64 %33, %37
  %39 = getelementptr inbounds %1, %1* %2, i64 0, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = icmp ugt i64 %40, %38
  %42 = select i1 %41, i64 %40, i64 %38
  store i64 %38, i64* %32, align 8
  store i64 %42, i64* %39, align 8
  %43 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 %34
  %44 = load %4*, %4** %43, align 8
  %45 = icmp eq %4* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %30
  %47 = bitcast %4* %44 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %4** %43 to i64*
  store i64 %48, i64* %49, align 8
  %50 = bitcast %4* %44 to i8*
  br label %72

51:                                               ; preds = %30
  %52 = tail call fastcc i8* @26(%1* nonnull %2, i32 %31) #19
  br label %72

53:                                               ; preds = %10
  %54 = icmp ult i64 %0, 2093057
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  %56 = add i64 %0, 4095
  %57 = lshr i64 %56, 12
  %58 = trunc i64 %57 to i32
  %59 = tail call fastcc i8* @27(%1* %2, i32 %58) #19
  %60 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = shl i64 %56, 32
  %63 = ashr exact i64 %62, 32
  %64 = and i64 %63, -4096
  %65 = add i64 %61, %64
  %66 = getelementptr inbounds %1, %1* %2, i64 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = icmp ugt i64 %67, %65
  %69 = select i1 %68, i64 %67, i64 %65
  store i64 %65, i64* %60, align 8
  store i64 %69, i64* %66, align 8
  br label %72

70:                                               ; preds = %53
  %71 = tail call fastcc i8* @21(%1* %2, i64 %0) #19
  br label %72

72:                                               ; preds = %70, %55, %51, %46, %6
  %73 = phi i8* [ %9, %6 ], [ %59, %55 ], [ %71, %70 ], [ %50, %46 ], [ %52, %51 ]
  ret i8* %73
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 18, i32 0, i32 1
  %8 = load void (i8*)*, void (i8*)** %7, align 8
  tail call void %8(i8* %0) #19
  br label %218

9:                                                ; preds = %1
  %10 = ptrtoint i8* %0 to i64
  %11 = and i64 %10, 2097151
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = icmp eq i8* %0, null
  br i1 %14, label %218, label %15

15:                                               ; preds = %13
  tail call fastcc void @22(%1* %2, i8* nonnull %0) #19
  br label %218

16:                                               ; preds = %9
  %17 = and i64 %10, -2097152
  %18 = inttoptr i64 %17 to %6*
  %19 = lshr i64 %11, 12
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %6, %6* %18, i64 0, i32 9, i64 %19
  %22 = load i32, i32* %21, align 4
  %23 = getelementptr inbounds %6, %6* %18, i64 0, i32 0
  %24 = load %1*, %1** %23, align 2097152
  %25 = icmp eq %1* %24, %2
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  tail call fastcc void @19() #24
  unreachable

27:                                               ; preds = %16
  %28 = icmp slt i32 %22, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %27
  %30 = and i32 %22, 31
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, %34
  store i64 %37, i64* %35, align 8
  %38 = getelementptr inbounds %1, %1* %2, i64 0, i32 4, i64 %31
  %39 = bitcast %4** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast i8* %0 to i64*
  store i64 %40, i64* %41, align 8
  %42 = bitcast %4** %38 to i8**
  store i8* %0, i8** %42, align 8
  br label %218

43:                                               ; preds = %27
  %44 = and i64 %10, 4095
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call fastcc void @19() #24
  unreachable

47:                                               ; preds = %43
  %48 = and i32 %22, 1023
  %49 = shl nuw nsw i32 %48, 12
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 %52, %50
  store i64 %53, i64* %51, align 8
  %54 = getelementptr inbounds %6, %6* %18, i64 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = add i32 %55, %48
  store i32 %56, i32* %54, align 8
  %57 = icmp eq i32 %48, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %47
  %59 = and i64 %19, 63
  %60 = shl i64 1, %59
  %61 = xor i64 %60, -1
  %62 = lshr i64 %11, 18
  %63 = getelementptr inbounds %6, %6* %18, i64 0, i32 8, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = and i64 %64, %61
  store i64 %65, i64* %63, align 8
  %66 = add nuw nsw i32 %20, 1
  br label %115

67:                                               ; preds = %47
  %68 = lshr i64 %11, 18
  %69 = trunc i64 %68 to i32
  %70 = add nuw nsw i32 %48, %20
  %71 = add nsw i32 %70, -1
  %72 = ashr i32 %71, 6
  %73 = and i32 %20, 63
  %74 = icmp eq i32 %72, %69
  br i1 %74, label %103, label %75

75:                                               ; preds = %67
  %76 = zext i32 %73 to i64
  %77 = shl nsw i64 -1, %76
  %78 = xor i64 %77, -1
  %79 = getelementptr inbounds %6, %6* %18, i64 0, i32 8, i64 %68
  %80 = load i64, i64* %79, align 8
  %81 = and i64 %80, %78
  store i64 %81, i64* %79, align 8
  %82 = add nuw nsw i32 %69, 1
  %83 = icmp eq i32 %82, %72
  br i1 %83, label %93, label %84

84:                                               ; preds = %75
  %85 = add nuw nsw i64 %68, 1
  %86 = sub nuw nsw i32 -2, %69
  %87 = add nsw i32 %86, %72
  %88 = zext i32 %87 to i64
  %89 = getelementptr %6, %6* %18, i64 0, i32 8, i64 %85
  %90 = bitcast i64* %89 to i8*
  %91 = shl nuw nsw i64 %88, 3
  %92 = add nuw nsw i64 %91, 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %90, i8 0, i64 %92, i1 false) #19
  br label %93

93:                                               ; preds = %84, %75
  %94 = and i32 %71, 63
  %95 = xor i32 %94, 63
  %96 = zext i32 %95 to i64
  %97 = lshr i64 -1, %96
  %98 = xor i64 %97, -1
  %99 = sext i32 %72 to i64
  %100 = getelementptr inbounds %6, %6* %18, i64 0, i32 8, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = and i64 %101, %98
  store i64 %102, i64* %100, align 8
  br label %115

103:                                              ; preds = %67
  %104 = and i32 %71, 63
  %105 = zext i32 %73 to i64
  %106 = shl i64 -1, %105
  %107 = xor i32 %104, 63
  %108 = zext i32 %107 to i64
  %109 = lshr i64 -1, %108
  %110 = and i64 %109, %106
  %111 = xor i64 %110, -1
  %112 = getelementptr inbounds %6, %6* %18, i64 0, i32 8, i64 %68
  %113 = load i64, i64* %112, align 8
  %114 = and i64 %113, %111
  store i64 %114, i64* %112, align 8
  br label %115

115:                                              ; preds = %103, %93, %58
  %116 = phi i32 [ %66, %58 ], [ %70, %93 ], [ %70, %103 ]
  store i32 0, i32* %21, align 4
  %117 = getelementptr inbounds %6, %6* %18, i64 0, i32 4
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, %116
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 %20, i32* %117, align 4
  br label %121

121:                                              ; preds = %120, %115
  %122 = icmp eq i32 %56, 511
  br i1 %122, label %123, label %218

123:                                              ; preds = %121
  %124 = getelementptr inbounds %6, %6* %18, i64 0, i32 2
  %125 = bitcast %6** %124 to i64*
  %126 = load i64, i64* %125, align 16
  %127 = getelementptr inbounds %6, %6* %18, i64 0, i32 1
  %128 = load %6*, %6** %127, align 8
  %129 = getelementptr inbounds %6, %6* %128, i64 0, i32 2
  %130 = bitcast %6** %129 to i64*
  store i64 %126, i64* %130, align 8
  %131 = bitcast %6** %127 to i64*
  %132 = ptrtoint %6* %128 to i64
  %133 = load %6*, %6** %124, align 16
  %134 = getelementptr inbounds %6, %6* %133, i64 0, i32 1
  %135 = bitcast %6** %134 to i64*
  store i64 %132, i64* %135, align 8
  %136 = getelementptr inbounds %1, %1* %2, i64 0, i32 12
  %137 = load i32, i32* %136, align 8
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %136, align 8
  %139 = getelementptr inbounds %1, %1* %2, i64 0, i32 14
  %140 = load i32, i32* %139, align 8
  %141 = add nsw i32 %140, %138
  %142 = sitofp i32 %141 to double
  %143 = getelementptr inbounds %1, %1* %2, i64 0, i32 15
  %144 = load double, double* %143, align 8
  %145 = fadd double %144, 1.000000e-01
  %146 = fcmp ogt double %145, %142
  br i1 %146, label %155, label %147

147:                                              ; preds = %123
  %148 = getelementptr inbounds %1, %1* %2, i64 0, i32 16
  %149 = load i32, i32* %148, align 8
  %150 = icmp eq i32 %138, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %147
  %152 = getelementptr inbounds %1, %1* %2, i64 0, i32 17
  %153 = load i32, i32* %152, align 4
  %154 = icmp sgt i32 %153, 3
  br i1 %154, label %155, label %160

155:                                              ; preds = %151, %123
  %156 = add nsw i32 %140, 1
  store i32 %156, i32* %139, align 8
  %157 = getelementptr inbounds %1, %1* %2, i64 0, i32 11
  %158 = bitcast %6** %157 to i64*
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %131, align 8
  store %6* %18, %6** %157, align 8
  br label %218

160:                                              ; preds = %151, %147
  %161 = getelementptr inbounds %1, %1* %2, i64 0, i32 5
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, -2097152
  store i64 %163, i64* %161, align 8
  %164 = getelementptr inbounds %1, %1* %2, i64 0, i32 11
  %165 = load %6*, %6** %164, align 8
  %166 = icmp eq %6* %165, null
  %167 = bitcast %6* %165 to i8*
  br i1 %166, label %168, label %175

168:                                              ; preds = %160
  br i1 %150, label %171, label %169

169:                                              ; preds = %168
  store i32 %138, i32* %148, align 8
  %170 = getelementptr inbounds %1, %1* %2, i64 0, i32 17
  store i32 0, i32* %170, align 4
  br label %181

171:                                              ; preds = %168
  %172 = getelementptr inbounds %1, %1* %2, i64 0, i32 17
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  br label %181

175:                                              ; preds = %160
  %176 = getelementptr inbounds %6, %6* %18, i64 0, i32 5
  %177 = load i32, i32* %176, align 32
  %178 = getelementptr inbounds %6, %6* %165, i64 0, i32 5
  %179 = load i32, i32* %178, align 8
  %180 = icmp ugt i32 %177, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %175, %171, %169
  %182 = inttoptr i64 %17 to i8*
  %183 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %184 = load %2*, %2** %183, align 8
  %185 = icmp eq %2* %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds %2, %2* %184, i64 0, i32 0, i32 1
  %188 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %187, align 8
  tail call void %188(%2* nonnull %184, i8* %182, i64 2097152) #19
  br label %218

189:                                              ; preds = %181
  %190 = tail call i32 @munmap(i8* %182, i64 2097152) #19
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %218, label %192

192:                                              ; preds = %189
  %193 = load %9*, %9** @stderr, align 8
  %194 = tail call i32* @__errno_location() #21
  %195 = load i32, i32* %194, align 4
  %196 = tail call i8* @strerror(i32 %195) #19
  %197 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %193, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %195, i8* %196) #22
  br label %218

198:                                              ; preds = %175
  %199 = getelementptr inbounds %6, %6* %165, i64 0, i32 1
  %200 = bitcast %6** %199 to i64*
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %131, align 8
  %202 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %203 = load %2*, %2** %202, align 8
  %204 = icmp eq %2* %203, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds %2, %2* %203, i64 0, i32 0, i32 1
  %207 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %206, align 8
  tail call void %207(%2* nonnull %203, i8* nonnull %167, i64 2097152) #19
  br label %217

208:                                              ; preds = %198
  %209 = tail call i32 @munmap(i8* nonnull %167, i64 2097152) #19
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %208
  %212 = load %9*, %9** @stderr, align 8
  %213 = tail call i32* @__errno_location() #21
  %214 = load i32, i32* %213, align 4
  %215 = tail call i8* @strerror(i32 %214) #19
  %216 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %212, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %214, i8* %215) #22
  br label %217

217:                                              ; preds = %211, %208, %205
  store %6* %18, %6** %164, align 8
  br label %218

218:                                              ; preds = %217, %192, %189, %186, %155, %121, %29, %15, %13, %6
  ret void
}

; Function Attrs: nounwind uwtable allocsize(1)
define dso_local i8* @_erealloc(i8* %0, i64 %1) local_unnamed_addr #6 {
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %1, %1* %3, i64 0, i32 18, i32 0, i32 2
  %9 = load i8* (i8*, i64)*, i8* (i8*, i64)** %8, align 8
  %10 = tail call i8* %9(i8* %0, i64 %1) #19
  br label %13

11:                                               ; preds = %2
  %12 = tail call fastcc i8* @20(%1* %3, i8* %0, i64 %1, i64 %1)
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i8* [ %10, %7 ], [ %12, %11 ]
  ret i8* %14
}

; Function Attrs: nounwind uwtable allocsize(1)
define dso_local i8* @_erealloc2(i8* %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %1, %1* %4, i64 0, i32 18, i32 0, i32 2
  %10 = load i8* (i8*, i64)*, i8* (i8*, i64)** %9, align 8
  %11 = tail call i8* %10(i8* %0, i64 %1) #19
  br label %14

12:                                               ; preds = %3
  %13 = tail call fastcc i8* @20(%1* %4, i8* %0, i64 %1, i64 %2)
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i8* [ %11, %8 ], [ %13, %12 ]
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_zend_mem_block_size(i8* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %50

6:                                                ; preds = %1
  %7 = ptrtoint i8* %0 to i64
  %8 = and i64 %7, 2097151
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds %1, %1* %2, i64 0, i32 9
  %12 = load %5*, %5** %11, align 8
  %13 = icmp eq %5* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10, %19
  %15 = phi %5* [ %21, %19 ], [ %12, %10 ]
  %16 = getelementptr inbounds %5, %5* %15, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, %0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %5, %5* %15, i64 0, i32 2
  %21 = load %5*, %5** %20, align 8
  %22 = icmp eq %5* %21, null
  br i1 %22, label %23, label %14

23:                                               ; preds = %19, %10
  tail call fastcc void @19() #24
  unreachable

24:                                               ; preds = %14
  %25 = getelementptr inbounds %5, %5* %15, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  br label %50

27:                                               ; preds = %6
  %28 = and i64 %7, -2097152
  %29 = inttoptr i64 %28 to %6*
  %30 = lshr i64 %8, 12
  %31 = getelementptr inbounds %6, %6* %29, i64 0, i32 9, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %6, %6* %29, i64 0, i32 0
  %34 = load %1*, %1** %33, align 2097152
  %35 = icmp eq %1* %34, %2
  br i1 %35, label %37, label %36

36:                                               ; preds = %27
  tail call fastcc void @19() #24
  unreachable

37:                                               ; preds = %27
  %38 = icmp slt i32 %32, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = and i32 %32, 31
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  br label %47

44:                                               ; preds = %37
  %45 = shl i32 %32, 12
  %46 = and i32 %45, 4190208
  br label %47

47:                                               ; preds = %44, %39
  %48 = phi i32 [ %43, %39 ], [ %46, %44 ]
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %47, %24, %1
  %51 = phi i64 [ 0, %1 ], [ %26, %24 ], [ %49, %47 ]
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_safe_emalloc(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1, i64 %2) #25
  %5 = extractvalue { i64, i64 } %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @15, i64 0, i64 0), i64 %0, i64 %1, i64 %2) #24
  unreachable

8:                                                ; preds = %3
  %9 = extractvalue { i64, i64 } %4, 0
  %10 = tail call noalias i8* @_emalloc(i64 %9) #26
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_safe_malloc(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1, i64 %2) #25
  %5 = extractvalue { i64, i64 } %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @15, i64 0, i64 0), i64 %0, i64 %1, i64 %2) #24
  unreachable

8:                                                ; preds = %3
  %9 = extractvalue { i64, i64 } %4, 0
  %10 = tail call noalias i8* @malloc(i64 %9) #19
  %11 = icmp ne i8* %10, null
  %12 = icmp eq i64 %9, 0
  %13 = or i1 %12, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call fastcc void @24() #24
  unreachable

15:                                               ; preds = %8
  ret i8* %10
}

; Function Attrs: nounwind uwtable allocsize(0)
define dso_local noalias i8* @__zend_malloc(i64 %0) #5 {
  %2 = tail call noalias i8* @malloc(i64 %0) #19
  %3 = icmp ne i8* %2, null
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret i8* %2

7:                                                ; preds = %1
  tail call fastcc void @24() #20
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i8* @_safe_erealloc(i8* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 %2, i64 %3) #25
  %6 = extractvalue { i64, i64 } %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @15, i64 0, i64 0), i64 %1, i64 %2, i64 %3) #24
  unreachable

9:                                                ; preds = %4
  %10 = extractvalue { i64, i64 } %5, 0
  %11 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %12 = getelementptr inbounds %1, %1* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %1, %1* %11, i64 0, i32 18, i32 0, i32 2
  %17 = load i8* (i8*, i64)*, i8* (i8*, i64)** %16, align 8
  %18 = tail call i8* %17(i8* %0, i64 %10) #19
  br label %21

19:                                               ; preds = %9
  %20 = tail call fastcc i8* @20(%1* %11, i8* %0, i64 %10, i64 %10) #19
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i8* [ %18, %15 ], [ %20, %19 ]
  ret i8* %22
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_safe_realloc(i8* nocapture %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1, i64 %2, i64 %3) #25
  %6 = extractvalue { i64, i64 } %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @15, i64 0, i64 0), i64 %1, i64 %2, i64 %3) #24
  unreachable

9:                                                ; preds = %4
  %10 = extractvalue { i64, i64 } %5, 0
  %11 = tail call i8* @realloc(i8* %0, i64 %10) #19
  %12 = icmp ne i8* %11, null
  %13 = icmp eq i64 %10, 0
  %14 = or i1 %13, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  tail call fastcc void @24() #24
  unreachable

16:                                               ; preds = %9
  ret i8* %11
}

; Function Attrs: nounwind uwtable allocsize(1)
define dso_local noalias i8* @__zend_realloc(i8* nocapture %0, i64 %1) #6 {
  %3 = tail call i8* @realloc(i8* %0, i64 %1) #19
  %4 = icmp ne i8* %3, null
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  ret i8* %3

8:                                                ; preds = %2
  tail call fastcc void @24() #20
  unreachable
}

; Function Attrs: nounwind uwtable allocsize(0,1)
define dso_local noalias i8* @_ecalloc(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1, i64 0) #25
  %4 = extractvalue { i64, i64 } %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @15, i64 0, i64 0), i64 %0, i64 %1, i64 0) #24
  unreachable

7:                                                ; preds = %2
  %8 = extractvalue { i64, i64 } %3, 0
  %9 = tail call noalias i8* @_emalloc(i64 %8) #27
  %10 = mul i64 %1, %0
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 %10, i1 false)
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_estrdup(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* %0) #25
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @4, i64 0, i64 0), i64 %2) #24
  unreachable

6:                                                ; preds = %1
  %7 = tail call noalias i8* @_emalloc(i64 %3) #26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %0, i64 %3, i1 false)
  ret i8* %7
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_estrndup(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @4, i64 0, i64 0), i64 %1) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noalias i8* @_emalloc(i64 %3) #26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %0, i64 %1, i1 false)
  %8 = getelementptr inbounds i8, i8* %7, i64 %1
  store i8 0, i8* %8, align 1
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @zend_strndup(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @4, i64 0, i64 0), i64 %1) #24
  unreachable

6:                                                ; preds = %2
  %7 = tail call noalias i8* @malloc(i64 %3) #19
  %8 = icmp eq i8* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %7, i8* align 1 %0, i64 %1, i1 false)
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds i8, i8* %7, i64 %1
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %6, %12
  ret i8* %7
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @zend_set_memory_limit(i64 %0) local_unnamed_addr #11 {
  %2 = icmp ugt i64 %0, 2097152
  %3 = select i1 %2, i64 %0, i64 2097152
  %4 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 7
  store i64 %3, i64* %5, align 8
  ret i32 0
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @zend_memory_usage(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 5
  %5 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %6 = select i1 %2, i64* %5, i64* %4
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @zend_memory_peak_usage(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 6
  %5 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  %6 = select i1 %2, i64* %5, i64* %4
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_memory_manager(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  tail call void @zend_mm_shutdown(%1* %3, i32 %1, i32 undef)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @start_memory_manager() local_unnamed_addr #0 {
  %1 = tail call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i64 0, i64 0)) #19
  %2 = icmp eq i8* %1, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @zend_atoi(i8* nonnull %1, i32 0) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %3
  %7 = tail call noalias i8* @malloc(i64 384) #19
  store i8* %7, i8** bitcast (%0* @3 to i8**), align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 360, i1 false) #19
  %8 = bitcast i8* %7 to i32*
  store i32 1, i32* %8, align 8
  %9 = getelementptr inbounds i8, i8* %7, i64 360
  %10 = bitcast i8* %9 to i8* (i64)**
  store i8* (i64)* @__zend_malloc, i8* (i64)** %10, align 8
  %11 = getelementptr inbounds i8, i8* %7, i64 368
  %12 = bitcast i8* %11 to void (i8*)**
  store void (i8*)* @free, void (i8*)** %12, align 8
  %13 = getelementptr inbounds i8, i8* %7, i64 376
  %14 = bitcast i8* %13 to i8* (i8*, i64)**
  store i8* (i8*, i64)* @__zend_realloc, i8* (i8*, i64)** %14, align 8
  br label %24

15:                                               ; preds = %3, %0
  %16 = tail call i8* @getenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i64 0, i64 0)) #19
  %17 = icmp eq i8* %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @zend_atoi(i8* nonnull %16, i32 0) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, i32* @zend_mm_use_huge_pages, align 4
  br label %22

22:                                               ; preds = %21, %18, %15
  %23 = tail call fastcc %1* @23() #19
  store %1* %23, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  br label %24

24:                                               ; preds = %6, %22
  %25 = tail call i64 @sysconf(i32 30) #19
  store i64 %25, i64* @5, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #10

; Function Attrs: norecurse nounwind uwtable
define dso_local %1* @zend_mm_set_heap(%1* %0) local_unnamed_addr #11 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  store %1* %0, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  ret %1* %2
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %1* @zend_mm_get_heap() local_unnamed_addr #4 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  ret %1* %1
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @zend_mm_is_custom_heap(%1* nocapture readnone %0) local_unnamed_addr #4 {
  %2 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %3 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  ret i32 %4
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zend_mm_set_custom_handlers(%1* nocapture %0, i8* (i64)* %1, void (i8*)* %2, i8* (i8*, i64)* %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  store i32 1, i32* %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 0, i32 0
  store i8* (i64)* %1, i8* (i64)** %6, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 0, i32 1
  store void (i8*)* %2, void (i8*)** %7, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 0, i32 2
  store i8* (i8*, i64)* %3, i8* (i8*, i64)** %8, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zend_mm_get_custom_handlers(%1* nocapture readonly %0, i8* (i64)** nocapture %1, void (i8*)** nocapture %2, i8* (i8*, i64)** nocapture %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 0
  %10 = bitcast %8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast i8* (i64)** %1 to i64*
  store i64 %11, i64* %12, align 8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 0, i32 1
  %14 = bitcast void (i8*)** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast void (i8*)** %2 to i64*
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 0, i32 2
  %18 = load i8* (i8*, i64)*, i8* (i8*, i64)** %17, align 8
  br label %20

19:                                               ; preds = %4
  store i8* (i64)* null, i8* (i64)** %1, align 8
  store void (i8*)* null, void (i8*)** %2, align 8
  br label %20

20:                                               ; preds = %19, %8
  %21 = phi i8* (i8*, i64)* [ null, %19 ], [ %18, %8 ]
  store i8* (i8*, i64)* %21, i8* (i8*, i64)** %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %2* @zend_mm_get_storage(%1* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %3 = load %2*, %2** %2, align 8
  ret %2* %3
}

; Function Attrs: nounwind uwtable
define dso_local %1* @zend_mm_startup() local_unnamed_addr #0 {
  %1 = tail call fastcc %1* @23()
  ret %1* %1
}

; Function Attrs: nounwind uwtable
define internal fastcc %1* @23() unnamed_addr #0 {
  %1 = tail call fastcc i8* @28(i64 2097152)
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load %9*, %9** @stderr, align 8
  %5 = tail call i32* @__errno_location() #21
  %6 = load i32, i32* %5, align 4
  %7 = tail call i8* @strerror(i32 %6) #19
  %8 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %4, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i32 %6, i8* %7) #23
  br label %55

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, i8* %1, i64 64
  %11 = bitcast i8* %10 to %1*
  %12 = bitcast i8* %1 to i8**
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds i8, i8* %1, i64 8
  %14 = bitcast i8* %13 to i8**
  store i8* %1, i8** %14, align 8
  %15 = getelementptr inbounds i8, i8* %1, i64 16
  %16 = bitcast i8* %15 to i8**
  store i8* %1, i8** %16, align 8
  %17 = getelementptr inbounds i8, i8* %1, i64 24
  %18 = bitcast i8* %17 to i32*
  store i32 511, i32* %18, align 8
  %19 = getelementptr inbounds i8, i8* %1, i64 28
  %20 = bitcast i8* %19 to i32*
  store i32 1, i32* %20, align 4
  %21 = getelementptr inbounds i8, i8* %1, i64 32
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds i8, i8* %1, i64 448
  %24 = bitcast i8* %23 to i64*
  store i64 1, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %1, i64 512
  %26 = bitcast i8* %25 to i32*
  store i32 1073741825, i32* %26, align 8
  %27 = getelementptr inbounds i8, i8* %1, i64 376
  %28 = bitcast i8* %27 to i8**
  store i8* %1, i8** %28, align 8
  %29 = getelementptr inbounds i8, i8* %1, i64 384
  %30 = bitcast i8* %29 to %6**
  store %6* null, %6** %30, align 8
  %31 = getelementptr inbounds i8, i8* %1, i64 392
  %32 = bitcast i8* %31 to i32*
  store i32 1, i32* %32, align 8
  %33 = getelementptr inbounds i8, i8* %1, i64 396
  %34 = bitcast i8* %33 to i32*
  store i32 1, i32* %34, align 4
  %35 = getelementptr inbounds i8, i8* %1, i64 400
  %36 = bitcast i8* %35 to i32*
  store i32 0, i32* %36, align 8
  %37 = getelementptr inbounds i8, i8* %1, i64 408
  %38 = bitcast i8* %37 to double*
  store double 1.000000e+00, double* %38, align 8
  %39 = getelementptr inbounds i8, i8* %1, i64 416
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds i8, i8* %1, i64 420
  %42 = bitcast i8* %41 to i32*
  store i32 0, i32* %42, align 4
  %43 = getelementptr inbounds i8, i8* %1, i64 336
  %44 = bitcast i8* %43 to <2 x i64>*
  store <2 x i64> <i64 2097152, i64 2097152>, <2 x i64>* %44, align 8
  %45 = getelementptr inbounds i8, i8* %1, i64 80
  %46 = getelementptr inbounds i8, i8* %1, i64 352
  %47 = bitcast i8* %46 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %45, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, i64* %47, align 8
  %48 = getelementptr inbounds i8, i8* %1, i64 360
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8
  %50 = bitcast i8* %10 to i32*
  store i32 0, i32* %50, align 8
  %51 = getelementptr inbounds i8, i8* %1, i64 72
  %52 = bitcast i8* %51 to %2**
  store %2* null, %2** %52, align 8
  %53 = getelementptr inbounds i8, i8* %1, i64 368
  %54 = bitcast i8* %53 to %5**
  store %5* null, %5** %54, align 8
  br label %55

55:                                               ; preds = %9, %3
  %56 = phi %1* [ null, %3 ], [ %11, %9 ]
  ret %1* %56
}

; Function Attrs: nounwind uwtable
define dso_local %1* @zend_mm_startup_ex(%3* nocapture readonly %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %2, align 8
  %5 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #19
  %6 = bitcast %3* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 %6, i64 32, i1 false)
  %7 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  store i8* %1, i8** %7, align 8
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %9 = load i8* (%2*, i64, i64)*, i8* (%2*, i64, i64)** %8, align 8
  %10 = call i8* %9(%2* nonnull %4, i64 2097152, i64 2097152) #19
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load %9*, %9** @stderr, align 8
  %14 = tail call i32* @__errno_location() #21
  %15 = load i32, i32* %14, align 4
  %16 = call i8* @strerror(i32 %15) #19
  %17 = call i32 (%9*, i8*, ...) @fprintf(%9* %13, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i32 %15, i8* %16) #23
  br label %84

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, i8* %10, i64 64
  %20 = bitcast i8* %19 to %1*
  %21 = bitcast i8* %10 to i8**
  store i8* %19, i8** %21, align 8
  %22 = getelementptr inbounds i8, i8* %10, i64 8
  %23 = bitcast i8* %22 to i8**
  store i8* %10, i8** %23, align 8
  %24 = getelementptr inbounds i8, i8* %10, i64 16
  %25 = bitcast i8* %24 to i8**
  store i8* %10, i8** %25, align 8
  %26 = getelementptr inbounds i8, i8* %10, i64 24
  %27 = bitcast i8* %26 to i32*
  store i32 511, i32* %27, align 8
  %28 = getelementptr inbounds i8, i8* %10, i64 28
  %29 = bitcast i8* %28 to i32*
  store i32 1, i32* %29, align 4
  %30 = getelementptr inbounds i8, i8* %10, i64 32
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %10, i64 448
  %33 = bitcast i8* %32 to i64*
  store i64 1, i64* %33, align 8
  %34 = getelementptr inbounds i8, i8* %10, i64 512
  %35 = bitcast i8* %34 to i32*
  store i32 1073741825, i32* %35, align 8
  %36 = getelementptr inbounds i8, i8* %10, i64 376
  %37 = bitcast i8* %36 to i8**
  store i8* %10, i8** %37, align 8
  %38 = getelementptr inbounds i8, i8* %10, i64 384
  %39 = bitcast i8* %38 to %6**
  store %6* null, %6** %39, align 8
  %40 = getelementptr inbounds i8, i8* %10, i64 392
  %41 = bitcast i8* %40 to i32*
  store i32 1, i32* %41, align 8
  %42 = getelementptr inbounds i8, i8* %10, i64 396
  %43 = bitcast i8* %42 to i32*
  store i32 1, i32* %43, align 4
  %44 = getelementptr inbounds i8, i8* %10, i64 400
  %45 = bitcast i8* %44 to i32*
  store i32 0, i32* %45, align 8
  %46 = getelementptr inbounds i8, i8* %10, i64 408
  %47 = bitcast i8* %46 to double*
  store double 1.000000e+00, double* %47, align 8
  %48 = getelementptr inbounds i8, i8* %10, i64 416
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 8
  %50 = getelementptr inbounds i8, i8* %10, i64 420
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 4
  %52 = getelementptr inbounds i8, i8* %10, i64 336
  %53 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> <i64 2097152, i64 2097152>, <2 x i64>* %53, align 8
  %54 = getelementptr inbounds i8, i8* %10, i64 80
  %55 = getelementptr inbounds i8, i8* %10, i64 352
  %56 = bitcast i8* %55 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 16, i1 false)
  store i64 -1, i64* %56, align 8
  %57 = getelementptr inbounds i8, i8* %10, i64 360
  %58 = bitcast i8* %57 to i32*
  store i32 0, i32* %58, align 8
  %59 = bitcast i8* %19 to i32*
  store i32 0, i32* %59, align 8
  %60 = getelementptr inbounds i8, i8* %10, i64 72
  %61 = bitcast i8* %60 to %2**
  store %2* %4, %2** %61, align 8
  %62 = getelementptr inbounds i8, i8* %10, i64 368
  %63 = bitcast i8* %62 to %5**
  store %5* null, %5** %63, align 8
  %64 = getelementptr inbounds i8, i8* %10, i64 96
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 240, i1 false)
  %65 = add i64 %2, 40
  %66 = call noalias i8* @_zend_mm_alloc(%1* nonnull %20, i64 %65)
  %67 = icmp eq i8* %66, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %18
  %69 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %70 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %69, align 8
  call void %70(%2* nonnull %4, i8* nonnull %10, i64 2097152) #19
  %71 = load %9*, %9** @stderr, align 8
  %72 = tail call i32* @__errno_location() #21
  %73 = load i32, i32* %72, align 4
  %74 = call i8* @strerror(i32 %73) #19
  %75 = call i32 (%9*, i8*, ...) @fprintf(%9* %71, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i64 0, i64 0), i32 %73, i8* %74) #23
  br label %84

76:                                               ; preds = %18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %66, i8* nonnull align 8 %5, i64 40, i1 false)
  %77 = icmp eq i8* %1, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, i8* %66, i64 40
  %80 = getelementptr inbounds i8, i8* %66, i64 32
  %81 = bitcast i8* %80 to i8**
  store i8* %79, i8** %81, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %79, i8* nonnull align 1 %1, i64 %2, i1 false)
  br label %82

82:                                               ; preds = %76, %78
  %83 = bitcast i8* %60 to i8**
  store i8* %66, i8** %83, align 8
  br label %84

84:                                               ; preds = %82, %68, %12
  %85 = phi %1* [ null, %12 ], [ %20, %82 ], [ null, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #19
  ret %1* %85
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%9* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @24() unnamed_addr #2 {
  %1 = load %9*, %9** @stderr, align 8
  %2 = tail call i64 @fwrite(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i64 0, i64 0), i64 14, i64 1, %9* %1) #23
  tail call void @exit(i32 1) #24
  unreachable
}

; Function Attrs: nounwind uwtable allocsize(0,1)
define dso_local noalias i8* @__zend_calloc(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0, i64 %1, i64 0) #25
  %4 = extractvalue { i64, i64 } %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @15, i64 0, i64 0), i64 %0, i64 %1, i64 0) #24
  unreachable

7:                                                ; preds = %2
  %8 = extractvalue { i64, i64 } %3, 0
  %9 = tail call noalias i8* @malloc(i64 %8) #19
  %10 = icmp ne i8* %9, null
  %11 = icmp eq i64 %8, 0
  %12 = or i1 %11, %10
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call fastcc void @24() #24
  unreachable

14:                                               ; preds = %7
  %15 = mul i64 %1, %0
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %9, i8 0, i64 %15, i1 false)
  ret i8* %9
}

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #10

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #14

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @25(%1* nocapture %0, i8* %1, i64 %2, i64 %3) unnamed_addr #2 {
  %5 = alloca [1 x %12], align 16
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  store i32 1, i32* %6, align 8
  %7 = load i64, i64* bitcast ([1 x %12]** getelementptr inbounds (%11, %11* @executor_globals, i64 0, i32 7) to i64*), align 8
  %8 = bitcast [1 x %12]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #19
  store [1 x %12]* %5, [1 x %12]** getelementptr inbounds (%11, %11* @executor_globals, i64 0, i32 7), align 8
  %9 = getelementptr inbounds [1 x %12], [1 x %12]* %5, i64 0, i64 0
  %10 = call i32 @_setjmp(%12* nonnull %9) #28
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* %1, i64 %2, i64 %3) #24
  unreachable

13:                                               ; preds = %4
  store i64 %7, i64* bitcast ([1 x %12]** getelementptr inbounds (%11, %11* @executor_globals, i64 0, i32 7) to i64*), align 8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #19
  store i32 0, i32* %6, align 8
  call void @_zend_bailout(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @11, i64 0, i64 0), i32 389) #19
  call void @exit(i32 1) #24
  unreachable
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%12*) local_unnamed_addr #15

declare dso_local void @_zend_bailout(i8*, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define internal fastcc i8* @26(%1* %0, i32 %1) unnamed_addr #17 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [30 x i32], [30 x i32]* @2, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = tail call fastcc i8* @27(%1* %0, i32 %5)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %145, label %8

8:                                                ; preds = %2
  %9 = ptrtoint i8* %6 to i64
  %10 = and i64 %9, -2097152
  %11 = inttoptr i64 %10 to %6*
  %12 = lshr i64 %9, 12
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 511
  %15 = or i32 %1, -2147483648
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds %6, %6* %11, i64 0, i32 9, i64 %16
  store i32 %15, i32* %17, align 4
  %18 = lshr i64 1072889856, %3
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %125, label %21

21:                                               ; preds = %8
  %22 = zext i32 %5 to i64
  %23 = icmp ugt i64 %22, 2
  %24 = select i1 %23, i64 %22, i64 2
  %25 = add nsw i64 %24, -1
  %26 = icmp ult i64 %25, 8
  br i1 %26, label %112, label %27

27:                                               ; preds = %21
  %28 = icmp ugt i64 %22, 2
  %29 = select i1 %28, i64 %22, i64 2
  %30 = add nsw i64 %29, -2
  %31 = add nuw nsw i32 %14, 1
  %32 = trunc i64 %30 to i32
  %33 = add i32 %31, %32
  %34 = icmp ule i32 %33, %14
  %35 = icmp ugt i64 %30, 4294967295
  %36 = or i1 %34, %35
  br i1 %36, label %112, label %37

37:                                               ; preds = %27
  %38 = and i64 %25, -8
  %39 = or i64 %38, 1
  %40 = insertelement <4 x i32> undef, i32 %1, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> undef, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> undef, i32 %1, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> undef, <4 x i32> zeroinitializer
  %44 = add nsw i64 %38, -8
  %45 = lshr exact i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %44, 0
  br i1 %48, label %94, label %49

49:                                               ; preds = %37
  %50 = sub nsw i64 %46, %47
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %86, %51 ]
  %53 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %49 ], [ %87, %51 ]
  %54 = phi i64 [ %50, %49 ], [ %88, %51 ]
  %55 = trunc i64 %52 to i32
  %56 = or i32 %55, 1
  %57 = shl <4 x i32> %53, <i32 16, i32 16, i32 16, i32 16>
  %58 = shl <4 x i32> %53, <i32 16, i32 16, i32 16, i32 16>
  %59 = add <4 x i32> %58, <i32 262144, i32 262144, i32 262144, i32 262144>
  %60 = or <4 x i32> %57, %41
  %61 = or <4 x i32> %59, %43
  %62 = or <4 x i32> %60, <i32 -1073741824, i32 -1073741824, i32 -1073741824, i32 -1073741824>
  %63 = or <4 x i32> %61, <i32 -1073741824, i32 -1073741824, i32 -1073741824, i32 -1073741824>
  %64 = add i32 %14, %56
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %6, %6* %11, i64 0, i32 9, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %69, align 4
  %70 = add <4 x i32> %53, <i32 8, i32 8, i32 8, i32 8>
  %71 = trunc i64 %52 to i32
  %72 = or i32 %71, 9
  %73 = shl <4 x i32> %70, <i32 16, i32 16, i32 16, i32 16>
  %74 = shl <4 x i32> %70, <i32 16, i32 16, i32 16, i32 16>
  %75 = add <4 x i32> %74, <i32 262144, i32 262144, i32 262144, i32 262144>
  %76 = or <4 x i32> %73, %41
  %77 = or <4 x i32> %75, %43
  %78 = or <4 x i32> %76, <i32 -1073741824, i32 -1073741824, i32 -1073741824, i32 -1073741824>
  %79 = or <4 x i32> %77, <i32 -1073741824, i32 -1073741824, i32 -1073741824, i32 -1073741824>
  %80 = add i32 %14, %72
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %6, %6* %11, i64 0, i32 9, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %83, align 4
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %85, align 4
  %86 = add i64 %52, 16
  %87 = add <4 x i32> %53, <i32 16, i32 16, i32 16, i32 16>
  %88 = add i64 %54, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %51

90:                                               ; preds = %51
  %91 = shl <4 x i32> %87, <i32 16, i32 16, i32 16, i32 16>
  %92 = trunc i64 %86 to i32
  %93 = or i32 %92, 1
  br label %94

94:                                               ; preds = %90, %37
  %95 = phi i32 [ 1, %37 ], [ %93, %90 ]
  %96 = phi <4 x i32> [ <i32 65536, i32 131072, i32 196608, i32 262144>, %37 ], [ %91, %90 ]
  %97 = icmp eq i64 %47, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %94
  %99 = add <4 x i32> %96, <i32 262144, i32 262144, i32 262144, i32 262144>
  %100 = or <4 x i32> %96, %41
  %101 = or <4 x i32> %99, %43
  %102 = or <4 x i32> %100, <i32 -1073741824, i32 -1073741824, i32 -1073741824, i32 -1073741824>
  %103 = or <4 x i32> %101, <i32 -1073741824, i32 -1073741824, i32 -1073741824, i32 -1073741824>
  %104 = add i32 %14, %95
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %6, %6* %11, i64 0, i32 9, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %107, align 4
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %109, align 4
  br label %110

110:                                              ; preds = %94, %98
  %111 = icmp eq i64 %25, %38
  br i1 %111, label %125, label %112

112:                                              ; preds = %110, %27, %21
  %113 = phi i64 [ 1, %27 ], [ 1, %21 ], [ %39, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %123, %114 ], [ %113, %112 ]
  %116 = trunc i64 %115 to i32
  %117 = shl i32 %116, 16
  %118 = or i32 %117, %1
  %119 = or i32 %118, -1073741824
  %120 = add i32 %14, %116
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %6, %6* %11, i64 0, i32 9, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = add nuw nsw i64 %115, 1
  %124 = icmp ult i64 %123, %22
  br i1 %124, label %114, label %125

125:                                              ; preds = %114, %110, %8
  %126 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %3
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [30 x i32], [30 x i32]* @1, i64 0, i64 %3
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %129, -1
  %131 = mul i32 %130, %127
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %6, i64 %132
  %134 = zext i32 %127 to i64
  %135 = getelementptr inbounds i8, i8* %6, i64 %134
  %136 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i64 %3
  %137 = bitcast %4** %136 to i8**
  store i8* %135, i8** %137, align 8
  br label %138

138:                                              ; preds = %138, %125
  %139 = phi i8* [ %135, %125 ], [ %140, %138 ]
  %140 = getelementptr inbounds i8, i8* %139, i64 %134
  %141 = bitcast i8* %139 to i8**
  store i8* %140, i8** %141, align 8
  %142 = icmp eq i8* %140, %133
  br i1 %142, label %143, label %138

143:                                              ; preds = %138
  %144 = bitcast i8* %133 to %4**
  store %4* null, %4** %144, align 8
  br label %145

145:                                              ; preds = %2, %143
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @27(%1* %0, i32 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %4 = load %6*, %6** %3, align 8
  br label %5

5:                                                ; preds = %202, %2
  %6 = phi i32 [ 0, %2 ], [ %203, %202 ]
  %7 = phi i32 [ undef, %2 ], [ %95, %202 ]
  %8 = phi %6* [ %4, %2 ], [ %97, %202 ]
  %9 = getelementptr inbounds %6, %6* %8, i64 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp ult i32 %10, %1
  br i1 %11, label %94, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %6, %6* %8, i64 0, i32 4
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %6, %6* %8, i64 0, i32 8, i64 0
  %16 = getelementptr inbounds %6, %6* %8, i64 0, i32 8, i64 1
  %17 = load i64, i64* %15, align 8
  br label %18

18:                                               ; preds = %85, %12
  %19 = phi i32 [ -1, %12 ], [ %86, %85 ]
  %20 = phi i32 [ 512, %12 ], [ %87, %85 ]
  %21 = phi i32 [ %7, %12 ], [ %45, %85 ]
  %22 = phi i64* [ %16, %12 ], [ %71, %85 ]
  %23 = phi i64 [ %17, %12 ], [ %89, %85 ]
  %24 = phi i32 [ 0, %12 ], [ %73, %85 ]
  %25 = icmp eq i64 %23, -1
  br i1 %25, label %26, label %38

26:                                               ; preds = %18, %34
  %27 = phi i32 [ %29, %34 ], [ %24, %18 ]
  %28 = phi i64* [ %35, %34 ], [ %22, %18 ]
  %29 = add i32 %27, 64
  %30 = icmp eq i32 %29, 512
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = icmp sgt i32 %19, 0
  %33 = select i1 %32, i32 %19, i32 %21
  br label %90

34:                                               ; preds = %26
  %35 = getelementptr inbounds i64, i64* %28, i64 1
  %36 = load i64, i64* %28, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %26, label %38

38:                                               ; preds = %34, %18
  %39 = phi i64* [ %22, %18 ], [ %35, %34 ]
  %40 = phi i64 [ %23, %18 ], [ %36, %34 ]
  %41 = phi i32 [ %24, %18 ], [ %29, %34 ]
  %42 = xor i64 %40, -1
  %43 = tail call i64 @llvm.cttz.i64(i64 %42, i1 true) #19
  %44 = trunc i64 %43 to i32
  %45 = add i32 %41, %44
  %46 = add i64 %40, 1
  %47 = and i64 %46, %40
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %38, %66
  %50 = phi i32 [ %52, %66 ], [ %41, %38 ]
  %51 = phi i64* [ %67, %66 ], [ %39, %38 ]
  %52 = add i32 %50, 64
  %53 = icmp uge i32 %52, %14
  %54 = icmp eq i32 %52, 512
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %49
  %57 = sub i32 512, %45
  %58 = icmp uge i32 %57, %1
  %59 = icmp ult i32 %57, %20
  %60 = and i1 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = add i32 %45, %1
  store i32 %62, i32* %13, align 4
  br label %204

63:                                               ; preds = %56
  store i32 %45, i32* %13, align 4
  %64 = icmp sgt i32 %19, 0
  %65 = select i1 %64, i32 %19, i32 %45
  br label %90

66:                                               ; preds = %49
  %67 = getelementptr inbounds i64, i64* %51, i64 1
  %68 = load i64, i64* %51, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %49, label %70

70:                                               ; preds = %66, %38
  %71 = phi i64* [ %39, %38 ], [ %67, %66 ]
  %72 = phi i64 [ %47, %38 ], [ %68, %66 ]
  %73 = phi i32 [ %41, %38 ], [ %52, %66 ]
  %74 = tail call i64 @llvm.cttz.i64(i64 %72, i1 true) #19
  %75 = trunc i64 %74 to i32
  %76 = sub i32 %73, %45
  %77 = add i32 %76, %75
  %78 = icmp ult i32 %77, %1
  br i1 %78, label %85, label %79

79:                                               ; preds = %70
  %80 = icmp eq i32 %77, %1
  br i1 %80, label %204, label %81

81:                                               ; preds = %79
  %82 = icmp ult i32 %77, %20
  %83 = select i1 %82, i32 %45, i32 %19
  %84 = select i1 %82, i32 %77, i32 %20
  br label %85

85:                                               ; preds = %81, %70
  %86 = phi i32 [ %19, %70 ], [ %83, %81 ]
  %87 = phi i32 [ %20, %70 ], [ %84, %81 ]
  %88 = add i64 %72, -1
  %89 = or i64 %88, %72
  br label %18

90:                                               ; preds = %63, %31
  %91 = phi i1 [ %64, %63 ], [ %32, %31 ]
  %92 = phi i32 [ %45, %63 ], [ %14, %31 ]
  %93 = phi i32 [ %65, %63 ], [ %33, %31 ]
  br i1 %91, label %204, label %94

94:                                               ; preds = %90, %5
  %95 = phi i32 [ %7, %5 ], [ %93, %90 ]
  %96 = getelementptr inbounds %6, %6* %8, i64 0, i32 1
  %97 = load %6*, %6** %96, align 8
  %98 = icmp eq %6* %97, %4
  br i1 %98, label %99, label %202

99:                                               ; preds = %94
  %100 = getelementptr inbounds %1, %1* %0, i64 0, i32 11
  %101 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %102 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  br label %103

103:                                              ; preds = %99, %119
  %104 = load %6*, %6** %100, align 8
  %105 = icmp eq %6* %104, null
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  %108 = load i32, i32* %107, align 8
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %107, align 8
  %110 = getelementptr inbounds %6, %6* %104, i64 0, i32 1
  %111 = bitcast %6** %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %6** %100 to i64*
  store i64 %112, i64* %113, align 8
  br label %171

114:                                              ; preds = %103
  %115 = load i64, i64* %101, align 8
  %116 = load i64, i64* %102, align 8
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 2097152
  br i1 %118, label %119, label %130

119:                                              ; preds = %114
  %120 = tail call i64 @zend_mm_gc(%1* nonnull %0)
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %103

122:                                              ; preds = %119
  %123 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load i64, i64* %101, align 8
  %128 = shl i32 %1, 12
  %129 = zext i32 %128 to i64
  tail call fastcc void @25(%1* nonnull %0, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @9, i64 0, i64 0), i64 %127, i64 %129) #20
  unreachable

130:                                              ; preds = %114, %122
  %131 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %132 = load %2*, %2** %131, align 8
  %133 = icmp eq %2* %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %2, %2* %132, i64 0, i32 0, i32 0
  %136 = load i8* (%2*, i64, i64)*, i8* (%2*, i64, i64)** %135, align 8
  %137 = tail call i8* %136(%2* nonnull %132, i64 2097152, i64 2097152) #19
  br label %140

138:                                              ; preds = %130
  %139 = tail call fastcc i8* @28(i64 2097152) #19
  br label %140

140:                                              ; preds = %134, %138
  %141 = phi i8* [ %137, %134 ], [ %139, %138 ]
  %142 = icmp eq i8* %141, null
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = tail call i64 @zend_mm_gc(%1* nonnull %0)
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %143
  %147 = load %2*, %2** %131, align 8
  %148 = icmp eq %2* %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds %2, %2* %147, i64 0, i32 0, i32 0
  %151 = load i8* (%2*, i64, i64)*, i8* (%2*, i64, i64)** %150, align 8
  %152 = tail call i8* %151(%2* nonnull %147, i64 2097152, i64 2097152) #19
  br label %155

153:                                              ; preds = %146
  %154 = tail call fastcc i8* @28(i64 2097152) #19
  br label %155

155:                                              ; preds = %149, %153
  %156 = phi i8* [ %152, %149 ], [ %154, %153 ]
  %157 = icmp eq i8* %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %155, %143
  %159 = load i64, i64* %102, align 8
  %160 = shl i32 %1, 12
  %161 = zext i32 %160 to i64
  tail call fastcc void @25(%1* nonnull %0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @13, i64 0, i64 0), i64 %159, i64 %161) #20
  unreachable

162:                                              ; preds = %155, %140
  %163 = phi i8* [ %156, %155 ], [ %141, %140 ]
  %164 = bitcast i8* %163 to %6*
  %165 = load i64, i64* %102, align 8
  %166 = add i64 %165, 2097152
  %167 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %168 = load i64, i64* %167, align 8
  %169 = icmp ugt i64 %168, %166
  %170 = select i1 %169, i64 %168, i64 %166
  store i64 %166, i64* %102, align 8
  store i64 %170, i64* %167, align 8
  br label %171

171:                                              ; preds = %162, %106
  %172 = phi %6* [ %104, %106 ], [ %164, %162 ]
  %173 = getelementptr inbounds %1, %1* %0, i64 0, i32 12
  %174 = load i32, i32* %173, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 8
  %176 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %171
  store i32 %175, i32* %176, align 4
  br label %180

180:                                              ; preds = %171, %179
  %181 = getelementptr inbounds %6, %6* %172, i64 0, i32 0
  store %1* %0, %1** %181, align 8
  %182 = bitcast %6** %3 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = getelementptr inbounds %6, %6* %172, i64 0, i32 1
  %185 = bitcast %6** %184 to i64*
  store i64 %183, i64* %185, align 8
  %186 = inttoptr i64 %183 to %6*
  %187 = getelementptr inbounds %6, %6* %186, i64 0, i32 2
  %188 = load %6*, %6** %187, align 8
  %189 = getelementptr inbounds %6, %6* %172, i64 0, i32 2
  store %6* %188, %6** %189, align 8
  %190 = getelementptr inbounds %6, %6* %188, i64 0, i32 1
  store %6* %172, %6** %190, align 8
  %191 = load %6*, %6** %184, align 8
  %192 = getelementptr inbounds %6, %6* %191, i64 0, i32 2
  store %6* %172, %6** %192, align 8
  %193 = getelementptr inbounds %6, %6* %172, i64 0, i32 3
  store i32 511, i32* %193, align 8
  %194 = getelementptr inbounds %6, %6* %172, i64 0, i32 4
  store i32 1, i32* %194, align 4
  %195 = load %6*, %6** %189, align 8
  %196 = getelementptr inbounds %6, %6* %195, i64 0, i32 5
  %197 = load i32, i32* %196, align 8
  %198 = add i32 %197, 1
  %199 = getelementptr inbounds %6, %6* %172, i64 0, i32 5
  store i32 %198, i32* %199, align 8
  %200 = getelementptr inbounds %6, %6* %172, i64 0, i32 8, i64 0
  store i64 1, i64* %200, align 8
  %201 = getelementptr inbounds %6, %6* %172, i64 0, i32 9, i64 0
  store i32 1073741825, i32* %201, align 8
  br label %204

202:                                              ; preds = %94
  %203 = add nuw nsw i32 %6, 1
  br label %5

204:                                              ; preds = %90, %79, %61, %180
  %205 = phi i32 [ 1, %180 ], [ %62, %61 ], [ %14, %79 ], [ %92, %90 ]
  %206 = phi i32 [ 511, %180 ], [ %10, %61 ], [ %10, %79 ], [ %10, %90 ]
  %207 = phi %6* [ %186, %180 ], [ %4, %61 ], [ %4, %79 ], [ %4, %90 ]
  %208 = phi i32 [ 1, %180 ], [ %45, %61 ], [ %45, %79 ], [ %93, %90 ]
  %209 = phi %6* [ %172, %180 ], [ %8, %61 ], [ %8, %79 ], [ %8, %90 ]
  %210 = icmp ugt i32 %6, 2
  %211 = icmp ult i32 %1, 8
  %212 = and i1 %211, %210
  br i1 %212, label %213, label %230

213:                                              ; preds = %204
  %214 = getelementptr inbounds %6, %6* %209, i64 0, i32 1
  %215 = bitcast %6** %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds %6, %6* %209, i64 0, i32 2
  %218 = load %6*, %6** %217, align 8
  %219 = getelementptr inbounds %6, %6* %218, i64 0, i32 1
  %220 = bitcast %6** %219 to i64*
  store i64 %216, i64* %220, align 8
  %221 = ptrtoint %6* %218 to i64
  %222 = load %6*, %6** %214, align 8
  %223 = getelementptr inbounds %6, %6* %222, i64 0, i32 2
  %224 = bitcast %6** %223 to i64*
  store i64 %221, i64* %224, align 8
  %225 = getelementptr inbounds %6, %6* %207, i64 0, i32 1
  %226 = bitcast %6** %225 to i64*
  %227 = load i64, i64* %226, align 8
  store i64 %227, i64* %215, align 8
  store %6* %207, %6** %217, align 8
  store %6* %209, %6** %225, align 8
  %228 = load %6*, %6** %214, align 8
  %229 = getelementptr inbounds %6, %6* %228, i64 0, i32 2
  store %6* %209, %6** %229, align 8
  br label %230

230:                                              ; preds = %213, %204
  %231 = getelementptr inbounds %6, %6* %209, i64 0, i32 3
  %232 = sub i32 %206, %1
  store i32 %232, i32* %231, align 8
  %233 = icmp eq i32 %1, 1
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = sext i32 %208 to i64
  %236 = and i64 %235, 63
  %237 = shl i64 1, %236
  %238 = lshr i64 %235, 6
  br label %282

239:                                              ; preds = %230
  %240 = ashr i32 %208, 6
  %241 = add i32 %208, %1
  %242 = add i32 %241, -1
  %243 = ashr i32 %242, 6
  %244 = and i32 %208, 63
  %245 = icmp eq i32 %240, %243
  br i1 %245, label %273, label %246

246:                                              ; preds = %239
  %247 = zext i32 %244 to i64
  %248 = shl i64 -1, %247
  %249 = sext i32 %240 to i64
  %250 = getelementptr inbounds %6, %6* %209, i64 0, i32 8, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = or i64 %251, %248
  store i64 %252, i64* %250, align 8
  %253 = add nsw i32 %240, 1
  %254 = icmp eq i32 %253, %243
  br i1 %254, label %266, label %255

255:                                              ; preds = %246
  %256 = add nsw i64 %249, 1
  %257 = sub nsw i32 -2, %240
  %258 = add nsw i32 %257, %243
  %259 = zext i32 %258 to i64
  %260 = getelementptr %6, %6* %209, i64 0, i32 8, i64 %256
  %261 = bitcast i64* %260 to i8*
  %262 = shl nuw nsw i64 %259, 3
  %263 = add nuw nsw i64 %262, 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %261, i8 -1, i64 %263, i1 false) #19
  %264 = getelementptr inbounds %6, %6* %209, i64 0, i32 4
  %265 = load i32, i32* %264, align 4
  br label %266

266:                                              ; preds = %246, %255
  %267 = phi i32 [ %265, %255 ], [ %205, %246 ]
  %268 = and i32 %242, 63
  %269 = xor i32 %268, 63
  %270 = zext i32 %269 to i64
  %271 = lshr i64 -1, %270
  %272 = sext i32 %243 to i64
  br label %282

273:                                              ; preds = %239
  %274 = and i32 %242, 63
  %275 = zext i32 %244 to i64
  %276 = shl i64 -1, %275
  %277 = xor i32 %274, 63
  %278 = zext i32 %277 to i64
  %279 = lshr i64 -1, %278
  %280 = and i64 %279, %276
  %281 = sext i32 %240 to i64
  br label %282

282:                                              ; preds = %234, %266, %273
  %283 = phi i64 [ %238, %234 ], [ %272, %266 ], [ %281, %273 ]
  %284 = phi i64 [ %237, %234 ], [ %271, %266 ], [ %280, %273 ]
  %285 = phi i32 [ %205, %234 ], [ %267, %266 ], [ %205, %273 ]
  %286 = getelementptr inbounds %6, %6* %209, i64 0, i32 8, i64 %283
  %287 = load i64, i64* %286, align 8
  %288 = or i64 %287, %284
  store i64 %288, i64* %286, align 8
  %289 = or i32 %1, 1073741824
  %290 = zext i32 %208 to i64
  %291 = getelementptr inbounds %6, %6* %209, i64 0, i32 9, i64 %290
  store i32 %289, i32* %291, align 4
  %292 = icmp eq i32 %208, %285
  br i1 %292, label %293, label %296

293:                                              ; preds = %282
  %294 = getelementptr inbounds %6, %6* %209, i64 0, i32 4
  %295 = add i32 %208, %1
  store i32 %295, i32* %294, align 4
  br label %296

296:                                              ; preds = %293, %282
  %297 = bitcast %6* %209 to %54*
  %298 = getelementptr inbounds %54, %54* %297, i64 %290, i32 0, i64 0
  ret i8* %298
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal fastcc i8* @28(i64 %0) unnamed_addr #0 {
  %2 = tail call fastcc i8* @29(i64 %0)
  %3 = icmp eq i8* %2, null
  br i1 %3, label %63, label %4

4:                                                ; preds = %1
  %5 = ptrtoint i8* %2 to i64
  %6 = and i64 %5, 2097151
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i32, i32* @zend_mm_use_huge_pages, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %63, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @madvise(i8* nonnull %2, i64 %0, i32 14) #19
  br label %63

13:                                               ; preds = %4
  %14 = tail call i32 @munmap(i8* nonnull %2, i64 %0) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load %9*, %9** @stderr, align 8
  %18 = tail call i32* @__errno_location() #21
  %19 = load i32, i32* %18, align 4
  %20 = tail call i8* @strerror(i32 %19) #19
  %21 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %17, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %19, i8* %20) #22
  br label %22

22:                                               ; preds = %13, %16
  %23 = add i64 %0, 2097152
  %24 = load i64, i64* @5, align 8
  %25 = sub i64 %23, %24
  %26 = tail call fastcc i8* @29(i64 %25)
  %27 = ptrtoint i8* %26 to i64
  %28 = and i64 %27, 2097151
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %22
  %31 = sub nsw i64 2097152, %28
  %32 = tail call i32 @munmap(i8* %26, i64 %31) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = load %9*, %9** @stderr, align 8
  %36 = tail call i32* @__errno_location() #21
  %37 = load i32, i32* %36, align 4
  %38 = tail call i8* @strerror(i32 %37) #19
  %39 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %35, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %37, i8* %38) #22
  br label %40

40:                                               ; preds = %30, %34
  %41 = getelementptr inbounds i8, i8* %26, i64 %31
  br label %42

42:                                               ; preds = %22, %40
  %43 = phi i64 [ %28, %40 ], [ 2097152, %22 ]
  %44 = phi i8* [ %41, %40 ], [ %26, %22 ]
  %45 = load i64, i64* @5, align 8
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, i8* %44, i64 %0
  %49 = sub i64 %43, %45
  %50 = tail call i32 @munmap(i8* %48, i64 %49) #19
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = load %9*, %9** @stderr, align 8
  %54 = tail call i32* @__errno_location() #21
  %55 = load i32, i32* %54, align 4
  %56 = tail call i8* @strerror(i32 %55) #19
  %57 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %53, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i64 0, i64 0), i32 %55, i8* %56) #22
  br label %58

58:                                               ; preds = %52, %47, %42
  %59 = load i32, i32* @zend_mm_use_huge_pages, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @madvise(i8* %44, i64 %0, i32 14) #19
  br label %63

63:                                               ; preds = %61, %58, %11, %8, %1
  %64 = phi i8* [ null, %1 ], [ %2, %8 ], [ %2, %11 ], [ %44, %58 ], [ %44, %61 ]
  ret i8* %64
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @29(i64 %0) unnamed_addr #0 {
  %2 = load i32, i32* @zend_mm_use_huge_pages, align 4
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %0, 2097152
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i8* @mmap(i8* null, i64 2097152, i32 3, i32 262178, i32 -1, i64 0) #19
  %8 = icmp eq i8* %7, inttoptr (i64 -1 to i8*)
  br i1 %8, label %9, label %18

9:                                                ; preds = %6, %1
  %10 = tail call i8* @mmap(i8* null, i64 %0, i32 3, i32 34, i32 -1, i64 0) #19
  %11 = icmp eq i8* %10, inttoptr (i64 -1 to i8*)
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load %9*, %9** @stderr, align 8
  %14 = tail call i32* @__errno_location() #21
  %15 = load i32, i32* %14, align 4
  %16 = tail call i8* @strerror(i32 %15) #19
  %17 = tail call i32 (%9*, i8*, ...) @fprintf(%9* %13, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i64 0, i64 0), i32 %15, i8* %16) #23
  br label %18

18:                                               ; preds = %9, %6, %12
  %19 = phi i8* [ null, %12 ], [ %7, %6 ], [ %10, %9 ]
  ret i8* %19
}

; Function Attrs: nounwind
declare dso_local i32 @madvise(i8*, i64, i32) local_unnamed_addr #10

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #18

declare dso_local i32 @zend_atoi(i8*, i32) local_unnamed_addr #16

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) #10

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %9* nocapture) local_unnamed_addr #19

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind uwtable allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind uwtable allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readnone speculatable willreturn }
attributes #15 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind readnone }
attributes #22 = { cold nounwind }
attributes #23 = { cold }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind readonly }
attributes #26 = { allocsize(0) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
