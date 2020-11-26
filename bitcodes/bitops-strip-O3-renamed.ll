; ModuleID = 'bitops-strip-O3-renamed.bc'
source_filename = "bitops.c"
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
%35 = type { i64, i64, i32, i32, i32, i32 }

@0 = internal unnamed_addr constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@1 = private unnamed_addr constant [9 x i8] c"bitops.c\00", align 1
@2 = private unnamed_addr constant [30 x i8] c"End of redisBitpos() reached.\00", align 1
@3 = private unnamed_addr constant [45 x i8] c"bit offset is not an integer or out of range\00", align 1
@4 = private unnamed_addr constant [93 x i8] c"Invalid bitfield type. Use something like i16 u8. Note that u64 is not supported but i64 is.\00", align 1
@5 = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STRING\00", align 1
@6 = private unnamed_addr constant [38 x i8] c"bit is not an integer or out of range\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"setbit\00", align 1
@server = external dso_local local_unnamed_addr global %0, align 8
@shared = external dso_local local_unnamed_addr global %34, align 8
@8 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@12 = private unnamed_addr constant [51 x i8] c"BITOP NOT must be called with a single source key.\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@15 = private unnamed_addr constant [33 x i8] c"The bit argument must be 1 or 0.\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"incrby\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@22 = private unnamed_addr constant [32 x i8] c"Invalid OVERFLOW type specified\00", align 1
@23 = private unnamed_addr constant [45 x i8] c"BITFIELD_RO only supports the GET subcommand\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @redisPopcount(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = ptrtoint i8* %0 to i64
  %4 = and i64 %3, 3
  %5 = icmp ne i64 %4, 0
  %6 = icmp ne i64 %1, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %25

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %19, %8 ], [ %1, %2 ]
  %10 = phi i64 [ %18, %8 ], [ 0, %2 ]
  %11 = phi i8* [ %12, %8 ], [ %0, %2 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = load i8, i8* %11, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  %18 = add i64 %10, %17
  %19 = add nsw i64 %9, -1
  %20 = ptrtoint i8* %12 to i64
  %21 = and i64 %20, 3
  %22 = icmp ne i64 %21, 0
  %23 = icmp ne i64 %19, 0
  %24 = and i1 %23, %22
  br i1 %24, label %8, label %25

25:                                               ; preds = %8, %2
  %26 = phi i8* [ %0, %2 ], [ %12, %8 ]
  %27 = phi i64 [ 0, %2 ], [ %18, %8 ]
  %28 = phi i64 [ %1, %2 ], [ %19, %8 ]
  %29 = bitcast i8* %26 to i32*
  %30 = icmp sgt i64 %28, 27
  br i1 %30, label %31, label %268

31:                                               ; preds = %25
  %32 = xor i64 %28, -1
  %33 = icmp sgt i64 %32, -56
  %34 = select i1 %33, i64 %32, i64 -56
  %35 = add i64 %28, %34
  %36 = add i64 %35, 28
  %37 = add i64 %28, -28
  %38 = xor i64 %28, -1
  %39 = icmp sgt i64 %38, -56
  %40 = select i1 %39, i64 %38, i64 -56
  %41 = add i64 %28, %40
  %42 = add i64 %41, 28
  %43 = udiv i64 %42, 28
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %158, label %46

46:                                               ; preds = %31
  %47 = and i64 %44, 1
  %48 = sub nsw i64 %44, %47
  %49 = mul nuw nsw i64 %47, 28
  %50 = add i64 %28, %49
  %51 = add i64 %50, -28
  %52 = mul i64 %43, -28
  %53 = add i64 %51, %52
  %54 = mul i64 %48, 7
  %55 = getelementptr i32, i32* %29, i64 %54
  %56 = insertelement <2 x i64> <i64 undef, i64 0>, i64 %27, i32 0
  br label %57

57:                                               ; preds = %57, %46
  %58 = phi i64 [ 0, %46 ], [ %151, %57 ]
  %59 = phi <2 x i64> [ %56, %46 ], [ %150, %57 ]
  %60 = mul i64 %58, 7
  %61 = getelementptr i32, i32* %29, i64 %60
  %62 = bitcast i32* %61 to <14 x i32>*
  %63 = load <14 x i32>, <14 x i32>* %62, align 4
  %64 = shufflevector <14 x i32> %63, <14 x i32> undef, <2 x i32> <i32 0, i32 7>
  %65 = shufflevector <14 x i32> %63, <14 x i32> undef, <2 x i32> <i32 1, i32 8>
  %66 = shufflevector <14 x i32> %63, <14 x i32> undef, <2 x i32> <i32 2, i32 9>
  %67 = shufflevector <14 x i32> %63, <14 x i32> undef, <2 x i32> <i32 3, i32 10>
  %68 = shufflevector <14 x i32> %63, <14 x i32> undef, <2 x i32> <i32 4, i32 11>
  %69 = shufflevector <14 x i32> %63, <14 x i32> undef, <2 x i32> <i32 5, i32 12>
  %70 = shufflevector <14 x i32> %63, <14 x i32> undef, <2 x i32> <i32 6, i32 13>
  %71 = lshr <2 x i32> %64, <i32 1, i32 1>
  %72 = and <2 x i32> %71, <i32 1431655765, i32 1431655765>
  %73 = sub <2 x i32> %64, %72
  %74 = and <2 x i32> %73, <i32 858993459, i32 858993459>
  %75 = lshr <2 x i32> %73, <i32 2, i32 2>
  %76 = and <2 x i32> %75, <i32 858993459, i32 858993459>
  %77 = add nuw nsw <2 x i32> %76, %74
  %78 = lshr <2 x i32> %65, <i32 1, i32 1>
  %79 = and <2 x i32> %78, <i32 1431655765, i32 1431655765>
  %80 = sub <2 x i32> %65, %79
  %81 = and <2 x i32> %80, <i32 858993459, i32 858993459>
  %82 = lshr <2 x i32> %80, <i32 2, i32 2>
  %83 = and <2 x i32> %82, <i32 858993459, i32 858993459>
  %84 = add nuw nsw <2 x i32> %83, %81
  %85 = lshr <2 x i32> %66, <i32 1, i32 1>
  %86 = and <2 x i32> %85, <i32 1431655765, i32 1431655765>
  %87 = sub <2 x i32> %66, %86
  %88 = and <2 x i32> %87, <i32 858993459, i32 858993459>
  %89 = lshr <2 x i32> %87, <i32 2, i32 2>
  %90 = and <2 x i32> %89, <i32 858993459, i32 858993459>
  %91 = add nuw nsw <2 x i32> %90, %88
  %92 = lshr <2 x i32> %67, <i32 1, i32 1>
  %93 = and <2 x i32> %92, <i32 1431655765, i32 1431655765>
  %94 = sub <2 x i32> %67, %93
  %95 = and <2 x i32> %94, <i32 858993459, i32 858993459>
  %96 = lshr <2 x i32> %94, <i32 2, i32 2>
  %97 = and <2 x i32> %96, <i32 858993459, i32 858993459>
  %98 = add nuw nsw <2 x i32> %97, %95
  %99 = lshr <2 x i32> %68, <i32 1, i32 1>
  %100 = and <2 x i32> %99, <i32 1431655765, i32 1431655765>
  %101 = sub <2 x i32> %68, %100
  %102 = and <2 x i32> %101, <i32 858993459, i32 858993459>
  %103 = lshr <2 x i32> %101, <i32 2, i32 2>
  %104 = and <2 x i32> %103, <i32 858993459, i32 858993459>
  %105 = add nuw nsw <2 x i32> %104, %102
  %106 = lshr <2 x i32> %69, <i32 1, i32 1>
  %107 = and <2 x i32> %106, <i32 1431655765, i32 1431655765>
  %108 = sub <2 x i32> %69, %107
  %109 = and <2 x i32> %108, <i32 858993459, i32 858993459>
  %110 = lshr <2 x i32> %108, <i32 2, i32 2>
  %111 = and <2 x i32> %110, <i32 858993459, i32 858993459>
  %112 = add nuw nsw <2 x i32> %111, %109
  %113 = lshr <2 x i32> %70, <i32 1, i32 1>
  %114 = and <2 x i32> %113, <i32 1431655765, i32 1431655765>
  %115 = sub <2 x i32> %70, %114
  %116 = and <2 x i32> %115, <i32 858993459, i32 858993459>
  %117 = lshr <2 x i32> %115, <i32 2, i32 2>
  %118 = and <2 x i32> %117, <i32 858993459, i32 858993459>
  %119 = add nuw nsw <2 x i32> %118, %116
  %120 = lshr <2 x i32> %77, <i32 4, i32 4>
  %121 = add nuw nsw <2 x i32> %120, %77
  %122 = and <2 x i32> %121, <i32 252645135, i32 252645135>
  %123 = lshr <2 x i32> %84, <i32 4, i32 4>
  %124 = add nuw nsw <2 x i32> %123, %84
  %125 = and <2 x i32> %124, <i32 252645135, i32 252645135>
  %126 = add nuw nsw <2 x i32> %125, %122
  %127 = lshr <2 x i32> %91, <i32 4, i32 4>
  %128 = add nuw nsw <2 x i32> %127, %91
  %129 = and <2 x i32> %128, <i32 252645135, i32 252645135>
  %130 = add nuw nsw <2 x i32> %126, %129
  %131 = lshr <2 x i32> %98, <i32 4, i32 4>
  %132 = add nuw nsw <2 x i32> %131, %98
  %133 = and <2 x i32> %132, <i32 252645135, i32 252645135>
  %134 = add nuw nsw <2 x i32> %130, %133
  %135 = lshr <2 x i32> %105, <i32 4, i32 4>
  %136 = add nuw nsw <2 x i32> %135, %105
  %137 = and <2 x i32> %136, <i32 252645135, i32 252645135>
  %138 = add nuw <2 x i32> %134, %137
  %139 = lshr <2 x i32> %112, <i32 4, i32 4>
  %140 = add nuw nsw <2 x i32> %139, %112
  %141 = and <2 x i32> %140, <i32 252645135, i32 252645135>
  %142 = add <2 x i32> %138, %141
  %143 = lshr <2 x i32> %119, <i32 4, i32 4>
  %144 = add nuw nsw <2 x i32> %143, %119
  %145 = and <2 x i32> %144, <i32 252645135, i32 252645135>
  %146 = add <2 x i32> %142, %145
  %147 = mul <2 x i32> %146, <i32 16843009, i32 16843009>
  %148 = lshr <2 x i32> %147, <i32 24, i32 24>
  %149 = zext <2 x i32> %148 to <2 x i64>
  %150 = add <2 x i64> %59, %149
  %151 = add i64 %58, 2
  %152 = icmp eq i64 %151, %48
  br i1 %152, label %153, label %57

153:                                              ; preds = %57
  %154 = shufflevector <2 x i64> %150, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %155 = add <2 x i64> %150, %154
  %156 = extractelement <2 x i64> %155, i32 0
  %157 = icmp eq i64 %47, 0
  br i1 %157, label %262, label %158

158:                                              ; preds = %153, %31
  %159 = phi i64 [ %28, %31 ], [ %53, %153 ]
  %160 = phi i64 [ %27, %31 ], [ %156, %153 ]
  %161 = phi i32* [ %29, %31 ], [ %55, %153 ]
  br label %162

162:                                              ; preds = %158, %162
  %163 = phi i64 [ %180, %162 ], [ %159, %158 ]
  %164 = phi i64 [ %260, %162 ], [ %160, %158 ]
  %165 = phi i32* [ %178, %162 ], [ %161, %158 ]
  %166 = getelementptr inbounds i32, i32* %165, i64 1
  %167 = load i32, i32* %165, align 4
  %168 = getelementptr inbounds i32, i32* %165, i64 2
  %169 = load i32, i32* %166, align 4
  %170 = getelementptr inbounds i32, i32* %165, i64 3
  %171 = load i32, i32* %168, align 4
  %172 = getelementptr inbounds i32, i32* %165, i64 4
  %173 = load i32, i32* %170, align 4
  %174 = getelementptr inbounds i32, i32* %165, i64 5
  %175 = load i32, i32* %172, align 4
  %176 = getelementptr inbounds i32, i32* %165, i64 6
  %177 = load i32, i32* %174, align 4
  %178 = getelementptr inbounds i32, i32* %165, i64 7
  %179 = load i32, i32* %176, align 4
  %180 = add nsw i64 %163, -28
  %181 = lshr i32 %167, 1
  %182 = and i32 %181, 1431655765
  %183 = sub i32 %167, %182
  %184 = and i32 %183, 858993459
  %185 = lshr i32 %183, 2
  %186 = and i32 %185, 858993459
  %187 = add nuw nsw i32 %186, %184
  %188 = lshr i32 %169, 1
  %189 = and i32 %188, 1431655765
  %190 = sub i32 %169, %189
  %191 = and i32 %190, 858993459
  %192 = lshr i32 %190, 2
  %193 = and i32 %192, 858993459
  %194 = add nuw nsw i32 %193, %191
  %195 = lshr i32 %171, 1
  %196 = and i32 %195, 1431655765
  %197 = sub i32 %171, %196
  %198 = and i32 %197, 858993459
  %199 = lshr i32 %197, 2
  %200 = and i32 %199, 858993459
  %201 = add nuw nsw i32 %200, %198
  %202 = lshr i32 %173, 1
  %203 = and i32 %202, 1431655765
  %204 = sub i32 %173, %203
  %205 = and i32 %204, 858993459
  %206 = lshr i32 %204, 2
  %207 = and i32 %206, 858993459
  %208 = add nuw nsw i32 %207, %205
  %209 = lshr i32 %175, 1
  %210 = and i32 %209, 1431655765
  %211 = sub i32 %175, %210
  %212 = and i32 %211, 858993459
  %213 = lshr i32 %211, 2
  %214 = and i32 %213, 858993459
  %215 = add nuw nsw i32 %214, %212
  %216 = lshr i32 %177, 1
  %217 = and i32 %216, 1431655765
  %218 = sub i32 %177, %217
  %219 = and i32 %218, 858993459
  %220 = lshr i32 %218, 2
  %221 = and i32 %220, 858993459
  %222 = add nuw nsw i32 %221, %219
  %223 = lshr i32 %179, 1
  %224 = and i32 %223, 1431655765
  %225 = sub i32 %179, %224
  %226 = and i32 %225, 858993459
  %227 = lshr i32 %225, 2
  %228 = and i32 %227, 858993459
  %229 = add nuw nsw i32 %228, %226
  %230 = lshr i32 %187, 4
  %231 = add nuw nsw i32 %230, %187
  %232 = and i32 %231, 252645135
  %233 = lshr i32 %194, 4
  %234 = add nuw nsw i32 %233, %194
  %235 = and i32 %234, 252645135
  %236 = add nuw nsw i32 %235, %232
  %237 = lshr i32 %201, 4
  %238 = add nuw nsw i32 %237, %201
  %239 = and i32 %238, 252645135
  %240 = add nuw nsw i32 %236, %239
  %241 = lshr i32 %208, 4
  %242 = add nuw nsw i32 %241, %208
  %243 = and i32 %242, 252645135
  %244 = add nuw nsw i32 %240, %243
  %245 = lshr i32 %215, 4
  %246 = add nuw nsw i32 %245, %215
  %247 = and i32 %246, 252645135
  %248 = add nuw i32 %244, %247
  %249 = lshr i32 %222, 4
  %250 = add nuw nsw i32 %249, %222
  %251 = and i32 %250, 252645135
  %252 = add i32 %248, %251
  %253 = lshr i32 %229, 4
  %254 = add nuw nsw i32 %253, %229
  %255 = and i32 %254, 252645135
  %256 = add i32 %252, %255
  %257 = mul i32 %256, 16843009
  %258 = lshr i32 %257, 24
  %259 = zext i32 %258 to i64
  %260 = add i64 %164, %259
  %261 = icmp sgt i64 %163, 55
  br i1 %261, label %162, label %262

262:                                              ; preds = %162, %153
  %263 = phi i32* [ %55, %153 ], [ %178, %162 ]
  %264 = phi i64 [ %156, %153 ], [ %260, %162 ]
  %265 = urem i64 %36, 28
  %266 = sub i64 %265, %36
  %267 = add i64 %37, %266
  br label %268

268:                                              ; preds = %262, %25
  %269 = phi i32* [ %29, %25 ], [ %263, %262 ]
  %270 = phi i64 [ %27, %25 ], [ %264, %262 ]
  %271 = phi i64 [ %28, %25 ], [ %267, %262 ]
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %333, label %273

273:                                              ; preds = %268
  %274 = bitcast i32* %269 to i8*
  %275 = add i64 %271, -1
  %276 = and i64 %271, 3
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %293, label %278

278:                                              ; preds = %273, %278
  %279 = phi i64 [ %283, %278 ], [ %271, %273 ]
  %280 = phi i64 [ %290, %278 ], [ %270, %273 ]
  %281 = phi i8* [ %284, %278 ], [ %274, %273 ]
  %282 = phi i64 [ %291, %278 ], [ %276, %273 ]
  %283 = add nsw i64 %279, -1
  %284 = getelementptr inbounds i8, i8* %281, i64 1
  %285 = load i8, i8* %281, align 1
  %286 = zext i8 %285 to i64
  %287 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = zext i8 %288 to i64
  %290 = add i64 %280, %289
  %291 = add i64 %282, -1
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %278

293:                                              ; preds = %278, %273
  %294 = phi i64 [ undef, %273 ], [ %290, %278 ]
  %295 = phi i64 [ %271, %273 ], [ %283, %278 ]
  %296 = phi i64 [ %270, %273 ], [ %290, %278 ]
  %297 = phi i8* [ %274, %273 ], [ %284, %278 ]
  %298 = icmp ult i64 %275, 3
  br i1 %298, label %333, label %299

299:                                              ; preds = %293, %299
  %300 = phi i64 [ %324, %299 ], [ %295, %293 ]
  %301 = phi i64 [ %331, %299 ], [ %296, %293 ]
  %302 = phi i8* [ %325, %299 ], [ %297, %293 ]
  %303 = getelementptr inbounds i8, i8* %302, i64 1
  %304 = load i8, i8* %302, align 1
  %305 = zext i8 %304 to i64
  %306 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i64
  %309 = add i64 %301, %308
  %310 = getelementptr inbounds i8, i8* %302, i64 2
  %311 = load i8, i8* %303, align 1
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i64
  %316 = add i64 %309, %315
  %317 = getelementptr inbounds i8, i8* %302, i64 3
  %318 = load i8, i8* %310, align 1
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = zext i8 %321 to i64
  %323 = add i64 %316, %322
  %324 = add nsw i64 %300, -4
  %325 = getelementptr inbounds i8, i8* %302, i64 4
  %326 = load i8, i8* %317, align 1
  %327 = zext i8 %326 to i64
  %328 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = zext i8 %329 to i64
  %331 = add i64 %323, %330
  %332 = icmp eq i64 %324, 0
  br i1 %332, label %333, label %299

333:                                              ; preds = %293, %299, %268
  %334 = phi i64 [ %270, %268 ], [ %294, %293 ], [ %331, %299 ]
  ret i64 %334
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @redisBitpos(i8* %0, i64 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp ne i32 %2, 0
  %5 = select i1 %4, i64 0, i64 255
  %6 = ptrtoint i8* %0 to i64
  %7 = and i64 %6, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp ne i64 %1, 0
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %29

11:                                               ; preds = %3, %20
  %12 = phi i64 [ %23, %20 ], [ 0, %3 ]
  %13 = phi i8* [ %21, %20 ], [ %0, %3 ]
  %14 = phi i64 [ %22, %20 ], [ %1, %3 ]
  %15 = load i8, i8* %13, align 1
  %16 = zext i8 %15 to i64
  %17 = icmp eq i64 %5, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = bitcast i8* %13 to i64*
  br label %53

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, i8* %13, i64 1
  %22 = add i64 %14, -1
  %23 = add nuw nsw i64 %12, 8
  %24 = ptrtoint i8* %21 to i64
  %25 = and i64 %24, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp ne i64 %22, 0
  %28 = and i1 %27, %26
  br i1 %28, label %11, label %29

29:                                               ; preds = %20, %3
  %30 = phi i64 [ %1, %3 ], [ %22, %20 ]
  %31 = phi i8* [ %0, %3 ], [ %21, %20 ]
  %32 = phi i64 [ 0, %3 ], [ %23, %20 ]
  %33 = bitcast i8* %31 to i64*
  %34 = xor i1 %4, true
  %35 = sext i1 %34 to i64
  %36 = icmp ugt i64 %30, 7
  br i1 %36, label %37, label %48

37:                                               ; preds = %29, %43
  %38 = phi i64 [ %46, %43 ], [ %32, %29 ]
  %39 = phi i64* [ %44, %43 ], [ %33, %29 ]
  %40 = phi i64 [ %45, %43 ], [ %30, %29 ]
  %41 = load i64, i64* %39, align 8
  %42 = icmp eq i64 %41, %35
  br i1 %42, label %43, label %53

43:                                               ; preds = %37
  %44 = getelementptr inbounds i64, i64* %39, i64 1
  %45 = add i64 %40, -8
  %46 = add i64 %38, 64
  %47 = icmp ugt i64 %45, 7
  br i1 %47, label %37, label %48

48:                                               ; preds = %43, %29
  %49 = phi i64 [ %30, %29 ], [ %45, %43 ]
  %50 = phi i64* [ %33, %29 ], [ %44, %43 ]
  %51 = phi i64 [ %32, %29 ], [ %46, %43 ]
  %52 = icmp eq i64 %49, 0
  br i1 %52, label %84, label %53

53:                                               ; preds = %37, %18, %48
  %54 = phi i64* [ %50, %48 ], [ %19, %18 ], [ %39, %37 ]
  %55 = phi i64 [ %51, %48 ], [ %12, %18 ], [ %38, %37 ]
  %56 = phi i64 [ %49, %48 ], [ %14, %18 ], [ %40, %37 ]
  %57 = bitcast i64* %54 to i8*
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %59, 8
  %61 = icmp eq i64 %56, 1
  br i1 %61, label %84, label %88

62:                                               ; preds = %156, %174
  %63 = phi i64 [ %175, %174 ], [ %157, %156 ]
  %64 = phi i64 [ %176, %174 ], [ -9223372036854775808, %156 ]
  %65 = and i64 %64, %158
  %66 = icmp ne i64 %65, 0
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, %2
  br i1 %68, label %82, label %69

69:                                               ; preds = %62
  %70 = lshr i64 %64, 1
  %71 = and i64 %70, %158
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, %2
  br i1 %74, label %80, label %162

75:                                               ; preds = %174
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 184, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i64 0, i64 0)) #9
  tail call void @_exit(i32 1) #10
  unreachable

76:                                               ; preds = %168
  %77 = add nsw i64 %63, 3
  br label %82

78:                                               ; preds = %162
  %79 = add nsw i64 %63, 2
  br label %82

80:                                               ; preds = %69
  %81 = add nsw i64 %63, 1
  br label %82

82:                                               ; preds = %76, %78, %80, %62, %156
  %83 = phi i64 [ -1, %156 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %63, %62 ]
  ret i64 %83

84:                                               ; preds = %53, %48
  %85 = phi i64 [ %55, %53 ], [ %51, %48 ]
  %86 = phi i64 [ %60, %53 ], [ 0, %48 ]
  %87 = shl nsw i64 %86, 8
  br label %95

88:                                               ; preds = %53
  %89 = getelementptr inbounds i8, i8* %57, i64 1
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i64
  %92 = or i64 %60, %91
  %93 = shl nuw nsw i64 %92, 8
  %94 = icmp eq i64 %56, 2
  br i1 %94, label %95, label %99

95:                                               ; preds = %88, %84
  %96 = phi i64 [ %85, %84 ], [ %55, %88 ]
  %97 = phi i64 [ %87, %84 ], [ %93, %88 ]
  %98 = shl nsw i64 %97, 8
  br label %106

99:                                               ; preds = %88
  %100 = getelementptr inbounds i8, i8* %57, i64 2
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i64
  %103 = or i64 %93, %102
  %104 = shl nuw nsw i64 %103, 8
  %105 = icmp eq i64 %56, 3
  br i1 %105, label %106, label %110

106:                                              ; preds = %99, %95
  %107 = phi i64 [ %96, %95 ], [ %55, %99 ]
  %108 = phi i64 [ %98, %95 ], [ %104, %99 ]
  %109 = shl i64 %108, 8
  br label %117

110:                                              ; preds = %99
  %111 = getelementptr inbounds i8, i8* %57, i64 3
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i64
  %114 = or i64 %104, %113
  %115 = shl i64 %114, 8
  %116 = icmp eq i64 %56, 4
  br i1 %116, label %117, label %121

117:                                              ; preds = %110, %106
  %118 = phi i64 [ %107, %106 ], [ %55, %110 ]
  %119 = phi i64 [ %109, %106 ], [ %115, %110 ]
  %120 = shl i64 %119, 8
  br label %128

121:                                              ; preds = %110
  %122 = getelementptr inbounds i8, i8* %57, i64 4
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i64
  %125 = or i64 %115, %124
  %126 = shl i64 %125, 8
  %127 = icmp eq i64 %56, 5
  br i1 %127, label %128, label %132

128:                                              ; preds = %121, %117
  %129 = phi i64 [ %118, %117 ], [ %55, %121 ]
  %130 = phi i64 [ %120, %117 ], [ %126, %121 ]
  %131 = shl i64 %130, 8
  br label %140

132:                                              ; preds = %121
  %133 = getelementptr inbounds i8, i8* %57, i64 5
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i64
  %136 = or i64 %126, %135
  %137 = add i64 %56, -6
  %138 = shl i64 %136, 8
  %139 = icmp eq i64 %137, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %132, %128
  %141 = phi i64 [ %129, %128 ], [ %55, %132 ]
  %142 = phi i64 [ %131, %128 ], [ %138, %132 ]
  %143 = shl i64 %142, 8
  br label %156

144:                                              ; preds = %132
  %145 = getelementptr inbounds i8, i8* %57, i64 6
  %146 = load i8, i8* %145, align 1
  %147 = zext i8 %146 to i64
  %148 = or i64 %138, %147
  %149 = icmp eq i64 %137, 1
  %150 = shl i64 %148, 8
  br i1 %149, label %156, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, i8* %57, i64 7
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i64
  %155 = or i64 %150, %154
  br label %156

156:                                              ; preds = %140, %151, %144
  %157 = phi i64 [ %55, %151 ], [ %55, %144 ], [ %141, %140 ]
  %158 = phi i64 [ %155, %151 ], [ %150, %144 ], [ %143, %140 ]
  %159 = icmp eq i32 %2, 1
  %160 = icmp eq i64 %158, 0
  %161 = and i1 %159, %160
  br i1 %161, label %82, label %62

162:                                              ; preds = %69
  %163 = lshr i64 %64, 2
  %164 = and i64 %163, %158
  %165 = icmp ne i64 %164, 0
  %166 = zext i1 %165 to i32
  %167 = icmp eq i32 %166, %2
  br i1 %167, label %78, label %168

168:                                              ; preds = %162
  %169 = lshr i64 %64, 3
  %170 = and i64 %169, %158
  %171 = icmp ne i64 %170, 0
  %172 = zext i1 %171 to i32
  %173 = icmp eq i32 %172, %2
  br i1 %173, label %76, label %174

174:                                              ; preds = %168
  %175 = add nsw i64 %63, 4
  %176 = lshr i64 %64, 4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %75, label %62
}

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define dso_local void @setUnsignedBitfield(i8* nocapture %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %30, %6 ], [ 0, %4 ]
  %8 = phi i64 [ %29, %6 ], [ %1, %4 ]
  %9 = xor i64 %7, -1
  %10 = add i64 %9, %2
  %11 = shl i64 1, %10
  %12 = and i64 %11, %3
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i64
  %15 = lshr i64 %8, 3
  %16 = and i64 %8, 7
  %17 = xor i64 %16, 7
  %18 = getelementptr inbounds i8, i8* %0, i64 %15
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  %21 = trunc i64 %17 to i32
  %22 = shl i32 1, %21
  %23 = xor i32 %22, 255
  %24 = zext i32 %23 to i64
  %25 = and i64 %20, %24
  %26 = shl i64 %14, %17
  %27 = or i64 %25, %26
  %28 = trunc i64 %27 to i8
  store i8 %28, i8* %18, align 1
  %29 = add i64 %8, 1
  %30 = add nuw i64 %7, 1
  %31 = icmp eq i64 %30, %2
  br i1 %31, label %32, label %6

32:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @setSignedBitfield(i8* nocapture %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %30, %6 ], [ 0, %4 ]
  %8 = phi i64 [ %29, %6 ], [ %1, %4 ]
  %9 = xor i64 %7, -1
  %10 = add i64 %9, %2
  %11 = shl i64 1, %10
  %12 = and i64 %11, %3
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i64
  %15 = lshr i64 %8, 3
  %16 = and i64 %8, 7
  %17 = xor i64 %16, 7
  %18 = getelementptr inbounds i8, i8* %0, i64 %15
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  %21 = trunc i64 %17 to i32
  %22 = shl i32 1, %21
  %23 = xor i32 %22, 255
  %24 = zext i32 %23 to i64
  %25 = and i64 %24, %20
  %26 = shl i64 %14, %17
  %27 = or i64 %25, %26
  %28 = trunc i64 %27 to i8
  store i8 %28, i8* %18, align 1
  %29 = add i64 %8, 1
  %30 = add nuw i64 %7, 1
  %31 = icmp eq i64 %30, %2
  br i1 %31, label %32, label %6

32:                                               ; preds = %6, %4
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @getUnsignedBitfield(i8* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %55, label %5

5:                                                ; preds = %3
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %40, label %8

8:                                                ; preds = %5
  %9 = sub i64 %2, %6
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %34, %10 ]
  %12 = phi i64 [ %1, %8 ], [ %35, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %36, %10 ]
  %14 = lshr i64 %12, 3
  %15 = and i64 %12, 7
  %16 = xor i64 %15, 7
  %17 = getelementptr inbounds i8, i8* %0, i64 %14
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  %20 = lshr i64 %19, %16
  %21 = and i64 %20, 1
  %22 = shl i64 %11, 1
  %23 = or i64 %21, %22
  %24 = add i64 %12, 1
  %25 = lshr i64 %24, 3
  %26 = and i64 %24, 7
  %27 = xor i64 %26, 7
  %28 = getelementptr inbounds i8, i8* %0, i64 %25
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  %31 = lshr i64 %30, %27
  %32 = and i64 %31, 1
  %33 = shl i64 %23, 1
  %34 = or i64 %32, %33
  %35 = add i64 %12, 2
  %36 = add i64 %13, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %10

38:                                               ; preds = %10
  %39 = shl i64 %34, 1
  br label %40

40:                                               ; preds = %38, %5
  %41 = phi i64 [ undef, %5 ], [ %34, %38 ]
  %42 = phi i64 [ 0, %5 ], [ %39, %38 ]
  %43 = phi i64 [ %1, %5 ], [ %35, %38 ]
  %44 = icmp eq i64 %6, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = lshr i64 %43, 3
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = and i64 %43, 7
  %51 = xor i64 %50, 7
  %52 = lshr i64 %49, %51
  %53 = and i64 %52, 1
  %54 = or i64 %53, %42
  br label %55

55:                                               ; preds = %45, %40, %3
  %56 = phi i64 [ 0, %3 ], [ %41, %40 ], [ %54, %45 ]
  ret i64 %56
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @getSignedBitfield(i8* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %55, label %5

5:                                                ; preds = %3
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %40, label %8

8:                                                ; preds = %5
  %9 = sub i64 %2, %6
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %34, %10 ]
  %12 = phi i64 [ %1, %8 ], [ %35, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %36, %10 ]
  %14 = lshr i64 %12, 3
  %15 = and i64 %12, 7
  %16 = xor i64 %15, 7
  %17 = getelementptr inbounds i8, i8* %0, i64 %14
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  %20 = lshr i64 %19, %16
  %21 = and i64 %20, 1
  %22 = shl i64 %11, 1
  %23 = or i64 %21, %22
  %24 = add i64 %12, 1
  %25 = lshr i64 %24, 3
  %26 = and i64 %24, 7
  %27 = xor i64 %26, 7
  %28 = getelementptr inbounds i8, i8* %0, i64 %25
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i64
  %31 = lshr i64 %30, %27
  %32 = and i64 %31, 1
  %33 = shl i64 %23, 1
  %34 = or i64 %32, %33
  %35 = add i64 %12, 2
  %36 = add i64 %13, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %10

38:                                               ; preds = %10
  %39 = shl i64 %34, 1
  br label %40

40:                                               ; preds = %38, %5
  %41 = phi i64 [ undef, %5 ], [ %34, %38 ]
  %42 = phi i64 [ 0, %5 ], [ %39, %38 ]
  %43 = phi i64 [ %1, %5 ], [ %35, %38 ]
  %44 = icmp eq i64 %6, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = lshr i64 %43, 3
  %47 = getelementptr inbounds i8, i8* %0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = and i64 %43, 7
  %51 = xor i64 %50, 7
  %52 = lshr i64 %49, %51
  %53 = and i64 %52, 1
  %54 = or i64 %53, %42
  br label %55

55:                                               ; preds = %45, %40, %3
  %56 = phi i64 [ 0, %3 ], [ %41, %40 ], [ %54, %45 ]
  %57 = add i64 %2, -1
  %58 = shl i64 1, %57
  %59 = and i64 %56, %58
  %60 = icmp eq i64 %59, 0
  %61 = shl i64 -1, %2
  %62 = select i1 %60, i64 0, i64 %61
  %63 = or i64 %62, %56
  ret i64 %63
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @checkUnsignedBitfieldOverflow(i64 %0, i64 %1, i64 %2, i32 %3, i64* %4) local_unnamed_addr #5 {
  %6 = icmp eq i64 %2, 64
  %7 = shl i64 -1, %2
  %8 = xor i64 %7, -1
  %9 = select i1 %6, i64 -1, i64 %8
  %10 = sub i64 0, %0
  %11 = icmp ult i64 %9, %0
  br i1 %11, label %17, label %12

12:                                               ; preds = %5
  %13 = sub i64 %9, %0
  %14 = icmp sgt i64 %1, 0
  %15 = icmp slt i64 %13, %1
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12, %5
  %18 = icmp eq i64* %4, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %17
  switch i32 %3, label %32 [
    i32 0, label %29
    i32 1, label %20
  ]

20:                                               ; preds = %19
  store i64 %9, i64* %4, align 8
  br label %32

21:                                               ; preds = %12
  %22 = icmp slt i64 %1, 0
  %23 = icmp sgt i64 %10, %1
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = icmp eq i64* %4, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  switch i32 %3, label %32 [
    i32 0, label %29
    i32 1, label %28
  ]

28:                                               ; preds = %27
  store i64 0, i64* %4, align 8
  br label %32

29:                                               ; preds = %27, %19
  %30 = add i64 %1, %0
  %31 = and i64 %30, %8
  store i64 %31, i64* %4, align 8
  br label %32

32:                                               ; preds = %21, %28, %25, %27, %20, %17, %19, %29
  %33 = phi i32 [ 1, %29 ], [ 1, %19 ], [ 1, %17 ], [ 1, %20 ], [ -1, %27 ], [ -1, %25 ], [ -1, %28 ], [ 0, %21 ]
  ret i32 %33
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @checkSignedBitfieldOverflow(i64 %0, i64 %1, i64 %2, i32 %3, i64* %4) local_unnamed_addr #5 {
  %6 = icmp eq i64 %2, 64
  br i1 %6, label %15, label %7

7:                                                ; preds = %5
  %8 = add i64 %2, -1
  %9 = shl nsw i64 -1, %8
  %10 = xor i64 %9, -1
  %11 = icmp slt i64 %10, %0
  %12 = sub nsw i64 %10, %0
  %13 = icmp slt i64 %12, %1
  %14 = or i1 %11, %13
  br i1 %14, label %22, label %27

15:                                               ; preds = %5
  %16 = sub nsw i64 9223372036854775807, %0
  %17 = icmp slt i64 %16, %1
  %18 = icmp sgt i64 %0, -1
  %19 = icmp sgt i64 %1, 0
  %20 = and i1 %18, %19
  %21 = and i1 %20, %17
  br i1 %21, label %22, label %27

22:                                               ; preds = %15, %7
  %23 = phi i64 [ 9223372036854775807, %15 ], [ %10, %7 ]
  %24 = icmp eq i64* %4, null
  br i1 %24, label %54, label %25

25:                                               ; preds = %22
  switch i32 %3, label %54 [
    i32 0, label %43
    i32 1, label %26
  ]

26:                                               ; preds = %25
  store i64 %23, i64* %4, align 8
  br label %54

27:                                               ; preds = %7, %15
  %28 = phi i64 [ -9223372036854775808, %15 ], [ %9, %7 ]
  %29 = phi i1 [ false, %15 ], [ true, %7 ]
  %30 = sub nsw i64 %28, %0
  %31 = icmp sgt i64 %28, %0
  %32 = icmp sgt i64 %30, %1
  %33 = and i1 %29, %32
  %34 = or i1 %31, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = and i64 %1, %0
  %37 = icmp slt i64 %36, 0
  %38 = and i1 %37, %32
  br i1 %38, label %39, label %54

39:                                               ; preds = %35, %27
  %40 = icmp eq i64* %4, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %39
  switch i32 %3, label %54 [
    i32 0, label %43
    i32 1, label %42
  ]

42:                                               ; preds = %41
  store i64 %28, i64* %4, align 8
  br label %54

43:                                               ; preds = %41, %25
  %44 = shl i64 -1, %2
  %45 = add i64 %2, -1
  %46 = shl i64 1, %45
  %47 = add i64 %1, %0
  %48 = and i64 %46, %47
  %49 = icmp eq i64 %48, 0
  %50 = or i64 %44, %47
  %51 = xor i64 %44, -1
  %52 = and i64 %47, %51
  %53 = select i1 %49, i64 %52, i64 %50
  store i64 %53, i64* %4, align 8
  br label %54

54:                                               ; preds = %35, %42, %39, %41, %26, %22, %25, %43
  %55 = phi i32 [ 1, %43 ], [ 1, %25 ], [ 1, %22 ], [ 1, %26 ], [ -1, %41 ], [ -1, %39 ], [ -1, %42 ], [ 0, %35 ]
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @printBits(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %43, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %41, %4 ], [ 0, %2 ]
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i64
  %9 = icmp sgt i8 %7, -1
  %10 = select i1 %9, i32 48, i32 49
  %11 = tail call i32 @putchar(i32 %10)
  %12 = and i64 %8, 64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 48, i32 49
  %15 = tail call i32 @putchar(i32 %14)
  %16 = and i64 %8, 32
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i32 48, i32 49
  %19 = tail call i32 @putchar(i32 %18)
  %20 = and i64 %8, 16
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 48, i32 49
  %23 = tail call i32 @putchar(i32 %22)
  %24 = and i64 %8, 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 48, i32 49
  %27 = tail call i32 @putchar(i32 %26)
  %28 = and i64 %8, 4
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i32 48, i32 49
  %31 = tail call i32 @putchar(i32 %30)
  %32 = and i64 %8, 2
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i32 48, i32 49
  %35 = tail call i32 @putchar(i32 %34)
  %36 = and i64 %8, 1
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i32 48, i32 49
  %39 = tail call i32 @putchar(i32 %38)
  %40 = tail call i32 @putchar(i32 124)
  %41 = add nuw i64 %5, 1
  %42 = icmp eq i64 %41, %1
  br i1 %42, label %43, label %4

43:                                               ; preds = %4, %2
  %44 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getBitOffsetFromArgument(%23* %0, %9* nocapture readonly %1, i64* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds i8, i8* %9, i64 -1
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i3
  switch i3 %12, label %34 [
    i3 0, label %13
    i3 1, label %16
    i3 2, label %20
    i3 3, label %25
    i3 -4, label %30
  ]

13:                                               ; preds = %5
  %14 = lshr i8 %11, 3
  %15 = zext i8 %14 to i64
  br label %34

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, i8* %9, i64 -3
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  br label %34

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, i8* %9, i64 -5
  %22 = bitcast i8* %21 to i16*
  %23 = load i16, i16* %22, align 1
  %24 = zext i16 %23 to i64
  br label %34

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, i8* %9, i64 -9
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 1
  %29 = zext i32 %28 to i64
  br label %34

30:                                               ; preds = %5
  %31 = getelementptr inbounds i8, i8* %9, i64 -17
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 1
  br label %34

34:                                               ; preds = %5, %13, %16, %20, %25, %30
  %35 = phi i64 [ %33, %30 ], [ %29, %25 ], [ %24, %20 ], [ %19, %16 ], [ %15, %13 ], [ 0, %5 ]
  %36 = load i8, i8* %9, align 1
  %37 = icmp eq i8 %36, 35
  %38 = icmp ne i32 %3, 0
  %39 = and i1 %38, %37
  %40 = icmp sgt i32 %4, 0
  %41 = and i1 %40, %39
  %42 = zext i1 %41 to i64
  %43 = getelementptr inbounds i8, i8* %9, i64 %42
  %44 = sub i64 %35, %42
  %45 = call i32 @string2ll(i8* %43, i64 %44, i64* nonnull %6) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %34
  call void @addReplyError(%23* %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0)) #9
  br label %60

48:                                               ; preds = %34
  br i1 %41, label %49, label %53

49:                                               ; preds = %48
  %50 = sext i32 %4 to i64
  %51 = load i64, i64* %6, align 8
  %52 = mul nsw i64 %51, %50
  store i64 %52, i64* %6, align 8
  br label %55

53:                                               ; preds = %48
  %54 = load i64, i64* %6, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi i64 [ %54, %53 ], [ %52, %49 ]
  %57 = icmp ugt i64 %56, 4294967295
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @addReplyError(%23* %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0)) #9
  br label %60

59:                                               ; preds = %55
  store i64 %56, i64* %2, align 8
  br label %60

60:                                               ; preds = %59, %58, %47
  %61 = phi i32 [ -1, %47 ], [ -1, %58 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret i32 %61
}

declare dso_local i32 @string2ll(i8*, i64, i64*) local_unnamed_addr #3

declare dso_local void @addReplyError(%23*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @getBitfieldTypeFromArgument(%23* %0, %9* nocapture readonly %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = load i8, i8* %7, align 1
  switch i8 %9, label %11 [
    i8 105, label %12
    i8 117, label %10
  ]

10:                                               ; preds = %4
  br label %12

11:                                               ; preds = %4
  tail call void @addReplyError(%23* %0, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @4, i64 0, i64 0)) #9
  br label %33

12:                                               ; preds = %4, %10
  %13 = phi i32 [ 0, %10 ], [ 1, %4 ]
  store i32 %13, i32* %2, align 4
  %14 = getelementptr inbounds i8, i8* %7, i64 1
  %15 = tail call i64 @strlen(i8* nonnull %14) #11
  %16 = call i32 @string2ll(i8* nonnull %14, i64 %15, i64* nonnull %5) #9
  %17 = icmp eq i32 %16, 0
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %18, 1
  %20 = or i1 %17, %19
  br i1 %20, label %30, label %21

21:                                               ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 1
  %24 = icmp sgt i64 %18, 64
  %25 = and i1 %24, %23
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %22, 0
  %28 = icmp sgt i64 %18, 63
  %29 = and i1 %28, %27
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %21, %12
  call void @addReplyError(%23* %0, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @4, i64 0, i64 0)) #9
  br label %33

31:                                               ; preds = %26
  %32 = trunc i64 %18 to i32
  store i32 %32, i32* %3, align 4
  br label %33

33:                                               ; preds = %31, %30, %11
  %34 = phi i32 [ -1, %30 ], [ 0, %31 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  ret i32 %34
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupStringForBitCommand(%23* %0, i64 %1) local_unnamed_addr #2 {
  %3 = lshr i64 %1, 3
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %7 = load %9**, %9*** %6, align 8
  %8 = getelementptr inbounds %9*, %9** %7, i64 1
  %9 = load %9*, %9** %8, align 8
  %10 = tail call %9* @lookupKeyWrite(%1* %5, %9* %9) #9
  %11 = icmp eq %9* %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = add nuw nsw i64 %3, 1
  %14 = tail call i8* @sdsnewlen(i8* null, i64 %13) #9
  %15 = tail call %9* @createObject(i32 0, i8* %14) #9
  %16 = load %1*, %1** %4, align 8
  %17 = load %9**, %9*** %6, align 8
  %18 = getelementptr inbounds %9*, %9** %17, i64 1
  %19 = load %9*, %9** %18, align 8
  tail call void @dbAdd(%1* %16, %9* %19, %9* %15) #9
  br label %33

20:                                               ; preds = %2
  %21 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %10, i32 0) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load %1*, %1** %4, align 8
  %25 = load %9**, %9*** %6, align 8
  %26 = getelementptr inbounds %9*, %9** %25, i64 1
  %27 = load %9*, %9** %26, align 8
  %28 = tail call %9* @dbUnshareStringValue(%1* %24, %9* %27, %9* nonnull %10) #9
  %29 = getelementptr inbounds %9, %9* %28, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = add nuw nsw i64 %3, 1
  %32 = tail call i8* @sdsgrowzero(i8* %30, i64 %31) #9
  store i8* %32, i8** %29, align 8
  br label %33

33:                                               ; preds = %12, %23, %20
  %34 = phi %9* [ null, %20 ], [ %15, %12 ], [ %28, %23 ]
  ret %9* %34
}

declare dso_local %9* @lookupKeyWrite(%1*, %9*) local_unnamed_addr #3

declare dso_local %9* @createObject(i32, i8*) local_unnamed_addr #3

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #3

declare dso_local void @dbAdd(%1*, %9*, %9*) local_unnamed_addr #3

declare dso_local i32 @checkType(%23*, %9*, i32) local_unnamed_addr #3

declare dso_local %9* @dbUnshareStringValue(%1*, %9*, %9*) local_unnamed_addr #3

declare dso_local i8* @sdsgrowzero(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @getObjectReadOnlyString(%9* readonly %0, i64* %1, i8* %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @_serverAssert(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 507) #9
  tail call void @_exit(i32 1) #10
  unreachable

9:                                                ; preds = %3
  %10 = and i32 %5, 240
  %11 = icmp eq i32 %10, 16
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = icmp eq i64* %1, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %16 = bitcast i8** %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = tail call i32 @ll2string(i8* %2, i64 21, i64 %17) #9
  %19 = sext i32 %18 to i64
  store i64 %19, i64* %1, align 8
  br label %51

20:                                               ; preds = %9
  %21 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i64* %1, null
  br i1 %23, label %51, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %22, i64 -1
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i3
  switch i3 %27, label %49 [
    i3 0, label %28
    i3 1, label %31
    i3 2, label %35
    i3 3, label %40
    i3 -4, label %45
  ]

28:                                               ; preds = %24
  %29 = lshr i8 %26, 3
  %30 = zext i8 %29 to i64
  br label %49

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, i8* %22, i64 -3
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i64
  br label %49

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, i8* %22, i64 -5
  %37 = bitcast i8* %36 to i16*
  %38 = load i16, i16* %37, align 1
  %39 = zext i16 %38 to i64
  br label %49

40:                                               ; preds = %24
  %41 = getelementptr inbounds i8, i8* %22, i64 -9
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 1
  %44 = zext i32 %43 to i64
  br label %49

45:                                               ; preds = %24
  %46 = getelementptr inbounds i8, i8* %22, i64 -17
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 1
  br label %49

49:                                               ; preds = %24, %28, %31, %35, %40, %45
  %50 = phi i64 [ %48, %45 ], [ %44, %40 ], [ %39, %35 ], [ %34, %31 ], [ %30, %28 ], [ 0, %24 ]
  store i64 %50, i64* %1, align 8
  br label %51

51:                                               ; preds = %12, %20, %49, %14
  %52 = phi i8* [ %2, %14 ], [ %2, %12 ], [ %22, %49 ], [ %22, %20 ]
  ret i8* %52
}

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @setbitCommand(%23* %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %6 = load %9**, %9*** %5, align 8
  %7 = getelementptr inbounds %9*, %9** %6, i64 2
  %8 = load %9*, %9** %7, align 8
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = getelementptr inbounds %9, %9* %8, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i3
  switch i3 %14, label %36 [
    i3 0, label %15
    i3 1, label %18
    i3 2, label %22
    i3 3, label %27
    i3 -4, label %32
  ]

15:                                               ; preds = %1
  %16 = lshr i8 %13, 3
  %17 = zext i8 %16 to i64
  br label %36

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, i8* %11, i64 -3
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i64
  br label %36

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, i8* %11, i64 -5
  %24 = bitcast i8* %23 to i16*
  %25 = load i16, i16* %24, align 1
  %26 = zext i16 %25 to i64
  br label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, i8* %11, i64 -9
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 1
  %31 = zext i32 %30 to i64
  br label %36

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, i8* %11, i64 -17
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 1
  br label %36

36:                                               ; preds = %32, %27, %22, %18, %15, %1
  %37 = phi i64 [ %35, %32 ], [ %31, %27 ], [ %26, %22 ], [ %21, %18 ], [ %17, %15 ], [ 0, %1 ]
  %38 = call i32 @string2ll(i8* %11, i64 %37, i64* nonnull %2) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0)) #9
  br label %45

41:                                               ; preds = %36
  %42 = load i64, i64* %2, align 8
  %43 = icmp ugt i64 %42, 4294967295
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0)) #9
  br label %45

45:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  br label %96

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  %47 = load %9**, %9*** %5, align 8
  %48 = getelementptr inbounds %9*, %9** %47, i64 3
  %49 = load %9*, %9** %48, align 8
  %50 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %49, i64* nonnull %3, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @6, i64 0, i64 0)) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %96

52:                                               ; preds = %46
  %53 = load i64, i64* %3, align 8
  %54 = icmp ugt i64 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @6, i64 0, i64 0)) #9
  br label %96

56:                                               ; preds = %52
  %57 = call %9* @lookupStringForBitCommand(%23* nonnull %0, i64 %42)
  %58 = icmp eq %9* %57, null
  br i1 %58, label %96, label %59

59:                                               ; preds = %56
  %60 = lshr i64 %42, 3
  %61 = getelementptr inbounds %9, %9* %57, i64 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 %60
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i64 %42, 7
  %67 = xor i64 %66, 7
  %68 = trunc i64 %67 to i32
  %69 = shl i32 1, %68
  %70 = and i32 %69, %65
  %71 = xor i32 %69, 255
  %72 = and i32 %71, %65
  %73 = load i64, i64* %3, align 8
  %74 = and i64 %73, 1
  %75 = shl i64 %74, %67
  %76 = trunc i64 %75 to i32
  %77 = or i32 %72, %76
  %78 = trunc i32 %77 to i8
  store i8 %78, i8* %63, align 1
  %79 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %80 = load %1*, %1** %79, align 8
  %81 = load %9**, %9*** %5, align 8
  %82 = getelementptr inbounds %9*, %9** %81, i64 1
  %83 = load %9*, %9** %82, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %80, %9* %83) #9
  %84 = load %9**, %9*** %5, align 8
  %85 = getelementptr inbounds %9*, %9** %84, i64 1
  %86 = load %9*, %9** %85, align 8
  %87 = load %1*, %1** %79, align 8
  %88 = getelementptr inbounds %1, %1* %87, i64 0, i32 5
  %89 = load i32, i32* %88, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), %9* %86, i32 %89) #9
  %90 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %92 = icmp eq i32 %70, 0
  %93 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  %94 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %95 = select i1 %92, %9* %94, %9* %93
  call void @addReply(%23* nonnull %0, %9* %95) #9
  br label %96

96:                                               ; preds = %45, %56, %46, %59, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret void
}

declare dso_local i32 @getLongFromObjectOrReply(%23*, %9*, i64*, i8*) local_unnamed_addr #3

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) local_unnamed_addr #3

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) local_unnamed_addr #3

declare dso_local void @addReply(%23*, %9*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @getbitCommand(%23* %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %6 = load %9**, %9*** %5, align 8
  %7 = getelementptr inbounds %9*, %9** %6, i64 2
  %8 = load %9*, %9** %7, align 8
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = getelementptr inbounds %9, %9* %8, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 -1
  %13 = load i8, i8* %12, align 1
  %14 = trunc i8 %13 to i3
  switch i3 %14, label %36 [
    i3 0, label %15
    i3 1, label %18
    i3 2, label %22
    i3 3, label %27
    i3 -4, label %32
  ]

15:                                               ; preds = %1
  %16 = lshr i8 %13, 3
  %17 = zext i8 %16 to i64
  br label %36

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, i8* %11, i64 -3
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i64
  br label %36

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, i8* %11, i64 -5
  %24 = bitcast i8* %23 to i16*
  %25 = load i16, i16* %24, align 1
  %26 = zext i16 %25 to i64
  br label %36

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, i8* %11, i64 -9
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 1
  %31 = zext i32 %30 to i64
  br label %36

32:                                               ; preds = %1
  %33 = getelementptr inbounds i8, i8* %11, i64 -17
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 1
  br label %36

36:                                               ; preds = %32, %27, %22, %18, %15, %1
  %37 = phi i64 [ %35, %32 ], [ %31, %27 ], [ %26, %22 ], [ %21, %18 ], [ %17, %15 ], [ 0, %1 ]
  %38 = call i32 @string2ll(i8* %11, i64 %37, i64* nonnull %2) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0)) #9
  br label %45

41:                                               ; preds = %36
  %42 = load i64, i64* %2, align 8
  %43 = icmp ugt i64 %42, 4294967295
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0)) #9
  br label %45

45:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  br label %119

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  %47 = load %9**, %9*** %5, align 8
  %48 = getelementptr inbounds %9*, %9** %47, i64 1
  %49 = load %9*, %9** %48, align 8
  %50 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %51 = call %9* @lookupKeyReadOrReply(%23* nonnull %0, %9* %49, %9* %50) #9
  %52 = icmp eq %9* %51, null
  br i1 %52, label %119, label %53

53:                                               ; preds = %46
  %54 = call i32 @checkType(%23* nonnull %0, %9* nonnull %51, i32 0) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %119

56:                                               ; preds = %53
  %57 = lshr i64 %42, 3
  %58 = getelementptr inbounds %9, %9* %51, i64 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = lshr i32 %59, 4
  %61 = trunc i32 %60 to i4
  switch i4 %61, label %96 [
    i4 0, label %62
    i4 -8, label %62
  ]

62:                                               ; preds = %56, %56
  %63 = getelementptr inbounds %9, %9* %51, i64 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 -1
  %66 = load i8, i8* %65, align 1
  %67 = trunc i8 %66 to i3
  switch i3 %67, label %115 [
    i3 0, label %68
    i3 1, label %71
    i3 2, label %75
    i3 3, label %80
    i3 -4, label %85
  ]

68:                                               ; preds = %62
  %69 = lshr i8 %66, 3
  %70 = zext i8 %69 to i64
  br label %89

71:                                               ; preds = %62
  %72 = getelementptr inbounds i8, i8* %64, i64 -3
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i64
  br label %89

75:                                               ; preds = %62
  %76 = getelementptr inbounds i8, i8* %64, i64 -5
  %77 = bitcast i8* %76 to i16*
  %78 = load i16, i16* %77, align 1
  %79 = zext i16 %78 to i64
  br label %89

80:                                               ; preds = %62
  %81 = getelementptr inbounds i8, i8* %64, i64 -9
  %82 = bitcast i8* %81 to i32*
  %83 = load i32, i32* %82, align 1
  %84 = zext i32 %83 to i64
  br label %89

85:                                               ; preds = %62
  %86 = getelementptr inbounds i8, i8* %64, i64 -17
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 1
  br label %89

89:                                               ; preds = %68, %71, %75, %80, %85
  %90 = phi i64 [ %88, %85 ], [ %84, %80 ], [ %79, %75 ], [ %74, %71 ], [ %70, %68 ]
  %91 = icmp ult i64 %57, %90
  br i1 %91, label %92, label %115

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %64, i64 %57
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  br label %107

96:                                               ; preds = %56
  %97 = getelementptr inbounds %9, %9* %51, i64 0, i32 2
  %98 = bitcast i8** %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = call i32 @ll2string(i8* nonnull %4, i64 32, i64 %99) #9
  %101 = sext i32 %100 to i64
  %102 = icmp ult i64 %57, %101
  br i1 %102, label %103, label %115

103:                                              ; preds = %96
  %104 = getelementptr inbounds [32 x i8], [32 x i8]* %3, i64 0, i64 %57
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  br label %107

107:                                              ; preds = %103, %92
  %108 = phi i32 [ %106, %103 ], [ %95, %92 ]
  %109 = trunc i64 %42 to i32
  %110 = and i32 %109, 7
  %111 = xor i32 %110, 7
  %112 = shl i32 1, %111
  %113 = and i32 %112, %108
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %62, %96, %89, %107
  br label %116

116:                                              ; preds = %107, %115
  %117 = phi %9** [ getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), %115 ], [ getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), %107 ]
  %118 = load %9*, %9** %117, align 8
  call void @addReply(%23* nonnull %0, %9* %118) #9
  br label %119

119:                                              ; preds = %45, %46, %53, %116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret void
}

declare dso_local %9* @lookupKeyReadOrReply(%23*, %9*, %9*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @bitopCommand(%23* %0) local_unnamed_addr #2 {
  %2 = alloca [16 x i64*], align 16
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %4 = load %9**, %9*** %3, align 8
  %5 = getelementptr inbounds %9*, %9** %4, i64 1
  %6 = load %9*, %9** %5, align 8
  %7 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %9*, %9** %4, i64 2
  %10 = load %9*, %9** %9, align 8
  %11 = load i8, i8* %8, align 1
  switch i8 %11, label %28 [
    i8 97, label %12
    i8 65, label %12
    i8 111, label %16
    i8 79, label %16
    i8 120, label %20
    i8 88, label %20
    i8 110, label %25
    i8 78, label %25
  ]

12:                                               ; preds = %1, %1
  %13 = tail call i32 @strcasecmp(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0)) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %12
  switch i8 %11, label %28 [
    i8 78, label %25
    i8 79, label %16
    i8 88, label %20
  ]

16:                                               ; preds = %1, %1, %15
  %17 = tail call i32 @strcasecmp(i8* %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0)) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  switch i8 %11, label %28 [
    i8 110, label %25
    i8 88, label %20
  ]

20:                                               ; preds = %15, %1, %1, %19
  %21 = tail call i32 @strcasecmp(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i64 0, i64 0)) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = icmp eq i8 %11, 110
  br i1 %24, label %25, label %28

25:                                               ; preds = %23, %19, %15, %1, %1
  %26 = tail call i32 @strcasecmp(i8* %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0)) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23, %1, %15, %19, %25
  %29 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%23* nonnull %0, %9* %29) #9
  br label %461

30:                                               ; preds = %25
  %31 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @12, i64 0, i64 0)) #9
  br label %461

35:                                               ; preds = %20, %16, %12, %30
  %36 = phi i1 [ true, %30 ], [ false, %12 ], [ false, %16 ], [ false, %20 ]
  %37 = phi i2 [ -1, %30 ], [ 0, %12 ], [ 1, %16 ], [ -2, %20 ]
  %38 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %39, -3
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  %43 = tail call i8* @zmalloc(i64 %42) #9
  %44 = bitcast i8* %43 to i8**
  %45 = tail call i8* @zmalloc(i64 %42) #9
  %46 = bitcast i8* %45 to i64*
  %47 = tail call i8* @zmalloc(i64 %42) #9
  %48 = bitcast i8* %47 to %9**
  %49 = icmp eq i32 %40, 0
  br i1 %49, label %437, label %50

50:                                               ; preds = %35
  %51 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  br label %52

52:                                               ; preds = %50, %126
  %53 = phi i64 [ 0, %50 ], [ %128, %126 ]
  %54 = phi i64 [ 0, %50 ], [ %127, %126 ]
  %55 = phi i64 [ 0, %50 ], [ %129, %126 ]
  %56 = load %1*, %1** %51, align 8
  %57 = load %9**, %9*** %3, align 8
  %58 = add i64 %55, 3
  %59 = getelementptr inbounds %9*, %9** %57, i64 %58
  %60 = load %9*, %9** %59, align 8
  %61 = tail call %9* @lookupKeyRead(%1* %56, %9* %60) #9
  %62 = icmp eq %9* %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = getelementptr inbounds %9*, %9** %48, i64 %55
  store %9* null, %9** %64, align 8
  %65 = getelementptr inbounds i8*, i8** %44, i64 %55
  store i8* null, i8** %65, align 8
  %66 = getelementptr inbounds i64, i64* %46, i64 %55
  store i64 0, i64* %66, align 8
  br label %126

67:                                               ; preds = %52
  %68 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %61, i32 0) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  %71 = icmp eq i64 %55, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %70, %78
  %73 = phi i64 [ %79, %78 ], [ 0, %70 ]
  %74 = getelementptr inbounds %9*, %9** %48, i64 %73
  %75 = load %9*, %9** %74, align 8
  %76 = icmp eq %9* %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void @decrRefCount(%9* nonnull %75) #9
  br label %78

78:                                               ; preds = %72, %77
  %79 = add nuw i64 %73, 1
  %80 = icmp eq i64 %79, %55
  br i1 %80, label %81, label %72

81:                                               ; preds = %78, %70
  tail call void @zfree(i8* %43) #9
  tail call void @zfree(i8* %45) #9
  tail call void @zfree(i8* %47) #9
  br label %461

82:                                               ; preds = %67
  %83 = tail call %9* @getDecodedObject(%9* nonnull %61) #9
  %84 = getelementptr inbounds %9*, %9** %48, i64 %55
  store %9* %83, %9** %84, align 8
  %85 = getelementptr inbounds %9, %9* %83, i64 0, i32 2
  %86 = bitcast i8** %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds i8*, i8** %44, i64 %55
  %89 = bitcast i8** %88 to i64*
  store i64 %87, i64* %89, align 8
  %90 = load %9*, %9** %84, align 8
  %91 = getelementptr inbounds %9, %9* %90, i64 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 -1
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i3
  switch i3 %95, label %117 [
    i3 0, label %96
    i3 1, label %99
    i3 2, label %103
    i3 3, label %108
    i3 -4, label %113
  ]

96:                                               ; preds = %82
  %97 = lshr i8 %94, 3
  %98 = zext i8 %97 to i64
  br label %117

99:                                               ; preds = %82
  %100 = getelementptr inbounds i8, i8* %92, i64 -3
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i64
  br label %117

103:                                              ; preds = %82
  %104 = getelementptr inbounds i8, i8* %92, i64 -5
  %105 = bitcast i8* %104 to i16*
  %106 = load i16, i16* %105, align 1
  %107 = zext i16 %106 to i64
  br label %117

108:                                              ; preds = %82
  %109 = getelementptr inbounds i8, i8* %92, i64 -9
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 1
  %112 = zext i32 %111 to i64
  br label %117

113:                                              ; preds = %82
  %114 = getelementptr inbounds i8, i8* %92, i64 -17
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 1
  br label %117

117:                                              ; preds = %82, %96, %99, %103, %108, %113
  %118 = phi i64 [ %116, %113 ], [ %112, %108 ], [ %107, %103 ], [ %102, %99 ], [ %98, %96 ], [ 0, %82 ]
  %119 = getelementptr inbounds i64, i64* %46, i64 %55
  store i64 %118, i64* %119, align 8
  %120 = icmp ugt i64 %118, %54
  %121 = select i1 %120, i64 %118, i64 %54
  %122 = icmp eq i64 %55, 0
  %123 = icmp ult i64 %118, %53
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 %118, i64 %53
  br label %126

126:                                              ; preds = %117, %63
  %127 = phi i64 [ %54, %63 ], [ %121, %117 ]
  %128 = phi i64 [ 0, %63 ], [ %125, %117 ]
  %129 = add nuw i64 %55, 1
  %130 = icmp ult i64 %129, %41
  br i1 %130, label %52, label %131

131:                                              ; preds = %126
  %132 = icmp ne i64 %127, 0
  br i1 %132, label %133, label %424

133:                                              ; preds = %131
  %134 = tail call i8* @sdsnewlen(i8* null, i64 %127) #9
  %135 = icmp ugt i64 %128, 31
  %136 = icmp ult i32 %40, 17
  %137 = and i1 %136, %135
  br i1 %137, label %138, label %319

138:                                              ; preds = %133
  %139 = bitcast [16 x i64*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %139) #9
  %140 = bitcast i8* %134 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %139, i8* nonnull align 8 %43, i64 %42, i1 false)
  %141 = load i8*, i8** %44, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %134, i8* align 1 %141, i64 %128, i1 false)
  switch i2 %37, label %262 [
    i2 0, label %222
    i2 1, label %182
    i2 -2, label %142
  ]

142:                                              ; preds = %138
  %143 = icmp ugt i32 %40, 1
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = and i64 %128, -32
  br label %317

146:                                              ; preds = %142, %178
  %147 = phi i64* [ %179, %178 ], [ %140, %142 ]
  %148 = phi i64 [ %180, %178 ], [ %128, %142 ]
  %149 = getelementptr inbounds i64, i64* %147, i64 1
  %150 = getelementptr inbounds i64, i64* %147, i64 2
  %151 = getelementptr inbounds i64, i64* %147, i64 3
  %152 = load i64, i64* %147, align 8
  %153 = load i64, i64* %149, align 8
  %154 = load i64, i64* %150, align 8
  %155 = load i64, i64* %151, align 8
  br label %156

156:                                              ; preds = %146, %156
  %157 = phi i64 [ %155, %146 ], [ %174, %156 ]
  %158 = phi i64 [ %154, %146 ], [ %171, %156 ]
  %159 = phi i64 [ %153, %146 ], [ %168, %156 ]
  %160 = phi i64 [ %152, %146 ], [ %165, %156 ]
  %161 = phi i64 [ 1, %146 ], [ %176, %156 ]
  %162 = getelementptr inbounds [16 x i64*], [16 x i64*]* %2, i64 0, i64 %161
  %163 = load i64*, i64** %162, align 8
  %164 = load i64, i64* %163, align 8
  %165 = xor i64 %160, %164
  store i64 %165, i64* %147, align 8
  %166 = getelementptr inbounds i64, i64* %163, i64 1
  %167 = load i64, i64* %166, align 8
  %168 = xor i64 %159, %167
  store i64 %168, i64* %149, align 8
  %169 = getelementptr inbounds i64, i64* %163, i64 2
  %170 = load i64, i64* %169, align 8
  %171 = xor i64 %158, %170
  store i64 %171, i64* %150, align 8
  %172 = getelementptr inbounds i64, i64* %163, i64 3
  %173 = load i64, i64* %172, align 8
  %174 = xor i64 %157, %173
  store i64 %174, i64* %151, align 8
  %175 = getelementptr inbounds i64, i64* %163, i64 4
  store i64* %175, i64** %162, align 8
  %176 = add nuw i64 %161, 1
  %177 = icmp ult i64 %176, %41
  br i1 %177, label %156, label %178

178:                                              ; preds = %156
  %179 = getelementptr inbounds i64, i64* %147, i64 4
  %180 = add i64 %148, -32
  %181 = icmp ugt i64 %180, 31
  br i1 %181, label %146, label %315

182:                                              ; preds = %138
  %183 = icmp ugt i32 %40, 1
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = and i64 %128, -32
  br label %317

186:                                              ; preds = %182, %218
  %187 = phi i64* [ %219, %218 ], [ %140, %182 ]
  %188 = phi i64 [ %220, %218 ], [ %128, %182 ]
  %189 = getelementptr inbounds i64, i64* %187, i64 1
  %190 = getelementptr inbounds i64, i64* %187, i64 2
  %191 = getelementptr inbounds i64, i64* %187, i64 3
  %192 = load i64, i64* %187, align 8
  %193 = load i64, i64* %189, align 8
  %194 = load i64, i64* %190, align 8
  %195 = load i64, i64* %191, align 8
  br label %196

196:                                              ; preds = %186, %196
  %197 = phi i64 [ %195, %186 ], [ %214, %196 ]
  %198 = phi i64 [ %194, %186 ], [ %211, %196 ]
  %199 = phi i64 [ %193, %186 ], [ %208, %196 ]
  %200 = phi i64 [ %192, %186 ], [ %205, %196 ]
  %201 = phi i64 [ 1, %186 ], [ %216, %196 ]
  %202 = getelementptr inbounds [16 x i64*], [16 x i64*]* %2, i64 0, i64 %201
  %203 = load i64*, i64** %202, align 8
  %204 = load i64, i64* %203, align 8
  %205 = or i64 %200, %204
  store i64 %205, i64* %187, align 8
  %206 = getelementptr inbounds i64, i64* %203, i64 1
  %207 = load i64, i64* %206, align 8
  %208 = or i64 %199, %207
  store i64 %208, i64* %189, align 8
  %209 = getelementptr inbounds i64, i64* %203, i64 2
  %210 = load i64, i64* %209, align 8
  %211 = or i64 %198, %210
  store i64 %211, i64* %190, align 8
  %212 = getelementptr inbounds i64, i64* %203, i64 3
  %213 = load i64, i64* %212, align 8
  %214 = or i64 %197, %213
  store i64 %214, i64* %191, align 8
  %215 = getelementptr inbounds i64, i64* %203, i64 4
  store i64* %215, i64** %202, align 8
  %216 = add nuw i64 %201, 1
  %217 = icmp ult i64 %216, %41
  br i1 %217, label %196, label %218

218:                                              ; preds = %196
  %219 = getelementptr inbounds i64, i64* %187, i64 4
  %220 = add i64 %188, -32
  %221 = icmp ugt i64 %220, 31
  br i1 %221, label %186, label %313

222:                                              ; preds = %138
  %223 = icmp ugt i32 %40, 1
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = and i64 %128, -32
  br label %317

226:                                              ; preds = %222, %258
  %227 = phi i64* [ %259, %258 ], [ %140, %222 ]
  %228 = phi i64 [ %260, %258 ], [ %128, %222 ]
  %229 = getelementptr inbounds i64, i64* %227, i64 1
  %230 = getelementptr inbounds i64, i64* %227, i64 2
  %231 = getelementptr inbounds i64, i64* %227, i64 3
  %232 = load i64, i64* %227, align 8
  %233 = load i64, i64* %229, align 8
  %234 = load i64, i64* %230, align 8
  %235 = load i64, i64* %231, align 8
  br label %236

236:                                              ; preds = %226, %236
  %237 = phi i64 [ %235, %226 ], [ %254, %236 ]
  %238 = phi i64 [ %234, %226 ], [ %251, %236 ]
  %239 = phi i64 [ %233, %226 ], [ %248, %236 ]
  %240 = phi i64 [ %232, %226 ], [ %245, %236 ]
  %241 = phi i64 [ 1, %226 ], [ %256, %236 ]
  %242 = getelementptr inbounds [16 x i64*], [16 x i64*]* %2, i64 0, i64 %241
  %243 = load i64*, i64** %242, align 8
  %244 = load i64, i64* %243, align 8
  %245 = and i64 %240, %244
  store i64 %245, i64* %227, align 8
  %246 = getelementptr inbounds i64, i64* %243, i64 1
  %247 = load i64, i64* %246, align 8
  %248 = and i64 %239, %247
  store i64 %248, i64* %229, align 8
  %249 = getelementptr inbounds i64, i64* %243, i64 2
  %250 = load i64, i64* %249, align 8
  %251 = and i64 %238, %250
  store i64 %251, i64* %230, align 8
  %252 = getelementptr inbounds i64, i64* %243, i64 3
  %253 = load i64, i64* %252, align 8
  %254 = and i64 %237, %253
  store i64 %254, i64* %231, align 8
  %255 = getelementptr inbounds i64, i64* %243, i64 4
  store i64* %255, i64** %242, align 8
  %256 = add nuw i64 %241, 1
  %257 = icmp ult i64 %256, %41
  br i1 %257, label %236, label %258

258:                                              ; preds = %236
  %259 = getelementptr inbounds i64, i64* %227, i64 4
  %260 = add i64 %228, -32
  %261 = icmp ugt i64 %260, 31
  br i1 %261, label %226, label %311

262:                                              ; preds = %138
  br i1 %36, label %263, label %317

263:                                              ; preds = %262
  %264 = add i64 %128, -32
  %265 = and i64 %264, 32
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %280

267:                                              ; preds = %263
  %268 = bitcast i8* %134 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 8
  %270 = xor <2 x i64> %269, <i64 -1, i64 -1>
  %271 = bitcast i8* %134 to <2 x i64>*
  store <2 x i64> %270, <2 x i64>* %271, align 8
  %272 = getelementptr inbounds i8, i8* %134, i64 16
  %273 = bitcast i8* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 8
  %275 = xor <2 x i64> %274, <i64 -1, i64 -1>
  %276 = bitcast i8* %272 to <2 x i64>*
  store <2 x i64> %275, <2 x i64>* %276, align 8
  %277 = getelementptr inbounds i8, i8* %134, i64 32
  %278 = bitcast i8* %277 to i64*
  %279 = add i64 %128, -32
  br label %280

280:                                              ; preds = %267, %263
  %281 = phi i64 [ %128, %263 ], [ %279, %267 ]
  %282 = phi i64* [ %140, %263 ], [ %278, %267 ]
  %283 = icmp ult i64 %264, 32
  br i1 %283, label %309, label %284

284:                                              ; preds = %280, %284
  %285 = phi i64 [ %307, %284 ], [ %281, %280 ]
  %286 = phi i64* [ %306, %284 ], [ %282, %280 ]
  %287 = bitcast i64* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 8
  %289 = xor <2 x i64> %288, <i64 -1, i64 -1>
  %290 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> %289, <2 x i64>* %290, align 8
  %291 = getelementptr inbounds i64, i64* %286, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 8
  %294 = xor <2 x i64> %293, <i64 -1, i64 -1>
  %295 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %294, <2 x i64>* %295, align 8
  %296 = getelementptr inbounds i64, i64* %286, i64 4
  %297 = bitcast i64* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 8
  %299 = xor <2 x i64> %298, <i64 -1, i64 -1>
  %300 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %300, align 8
  %301 = getelementptr inbounds i64, i64* %286, i64 6
  %302 = bitcast i64* %301 to <2 x i64>*
  %303 = load <2 x i64>, <2 x i64>* %302, align 8
  %304 = xor <2 x i64> %303, <i64 -1, i64 -1>
  %305 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %305, align 8
  %306 = getelementptr inbounds i64, i64* %286, i64 8
  %307 = add i64 %285, -64
  %308 = icmp ugt i64 %307, 31
  br i1 %308, label %284, label %309

309:                                              ; preds = %284, %280
  %310 = and i64 %128, -32
  br label %317

311:                                              ; preds = %258
  %312 = and i64 %128, -32
  br label %317

313:                                              ; preds = %218
  %314 = and i64 %128, -32
  br label %317

315:                                              ; preds = %178
  %316 = and i64 %128, -32
  br label %317

317:                                              ; preds = %144, %315, %184, %313, %224, %311, %309, %262
  %318 = phi i64 [ 0, %262 ], [ %310, %309 ], [ %312, %311 ], [ %225, %224 ], [ %314, %313 ], [ %185, %184 ], [ %316, %315 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %139) #9
  br label %319

319:                                              ; preds = %317, %133
  %320 = phi i64 [ %318, %317 ], [ 0, %133 ]
  %321 = icmp ugt i64 %127, %320
  br i1 %321, label %322, label %424

322:                                              ; preds = %319
  %323 = sext i1 %36 to i8
  %324 = icmp ugt i32 %40, 1
  br i1 %324, label %345, label %325

325:                                              ; preds = %322
  %326 = sub i64 %127, %320
  %327 = and i64 %326, 1
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %341, label %329

329:                                              ; preds = %325
  %330 = load i64, i64* %46, align 8
  %331 = icmp ugt i64 %330, %320
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load i8*, i8** %44, align 8
  %334 = getelementptr inbounds i8, i8* %333, i64 %320
  %335 = load i8, i8* %334, align 1
  br label %336

336:                                              ; preds = %332, %329
  %337 = phi i8 [ %335, %332 ], [ 0, %329 ]
  %338 = xor i8 %337, %323
  %339 = getelementptr inbounds i8, i8* %134, i64 %320
  store i8 %338, i8* %339, align 1
  %340 = add nuw i64 %320, 1
  br label %341

341:                                              ; preds = %325, %336
  %342 = phi i64 [ %320, %325 ], [ %340, %336 ]
  %343 = add i64 %320, 1
  %344 = icmp eq i64 %127, %343
  br i1 %344, label %424, label %409

345:                                              ; preds = %322, %356
  %346 = phi i64 [ %359, %356 ], [ %320, %322 ]
  %347 = load i64, i64* %46, align 8
  %348 = icmp ugt i64 %347, %346
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = load i8*, i8** %44, align 8
  %351 = getelementptr inbounds i8, i8* %350, i64 %346
  %352 = load i8, i8* %351, align 1
  br label %353

353:                                              ; preds = %349, %345
  %354 = phi i8 [ %352, %349 ], [ 0, %345 ]
  %355 = xor i8 %354, %323
  switch i2 %37, label %356 [
    i2 0, label %361
    i2 1, label %377
    i2 -2, label %393
  ]

356:                                              ; preds = %404, %388, %372, %353
  %357 = phi i8 [ %355, %353 ], [ %374, %372 ], [ %390, %388 ], [ %406, %404 ]
  %358 = getelementptr inbounds i8, i8* %134, i64 %346
  store i8 %357, i8* %358, align 1
  %359 = add nuw i64 %346, 1
  %360 = icmp eq i64 %359, %127
  br i1 %360, label %424, label %345

361:                                              ; preds = %353, %372
  %362 = phi i64 [ %375, %372 ], [ 1, %353 ]
  %363 = phi i8 [ %374, %372 ], [ %355, %353 ]
  %364 = getelementptr inbounds i64, i64* %46, i64 %362
  %365 = load i64, i64* %364, align 8
  %366 = icmp ugt i64 %365, %346
  br i1 %366, label %367, label %372

367:                                              ; preds = %361
  %368 = getelementptr inbounds i8*, i8** %44, i64 %362
  %369 = load i8*, i8** %368, align 8
  %370 = getelementptr inbounds i8, i8* %369, i64 %346
  %371 = load i8, i8* %370, align 1
  br label %372

372:                                              ; preds = %361, %367
  %373 = phi i8 [ %371, %367 ], [ 0, %361 ]
  %374 = and i8 %373, %363
  %375 = add nuw i64 %362, 1
  %376 = icmp ult i64 %375, %41
  br i1 %376, label %361, label %356

377:                                              ; preds = %353, %388
  %378 = phi i64 [ %391, %388 ], [ 1, %353 ]
  %379 = phi i8 [ %390, %388 ], [ %355, %353 ]
  %380 = getelementptr inbounds i64, i64* %46, i64 %378
  %381 = load i64, i64* %380, align 8
  %382 = icmp ugt i64 %381, %346
  br i1 %382, label %383, label %388

383:                                              ; preds = %377
  %384 = getelementptr inbounds i8*, i8** %44, i64 %378
  %385 = load i8*, i8** %384, align 8
  %386 = getelementptr inbounds i8, i8* %385, i64 %346
  %387 = load i8, i8* %386, align 1
  br label %388

388:                                              ; preds = %377, %383
  %389 = phi i8 [ %387, %383 ], [ 0, %377 ]
  %390 = or i8 %389, %379
  %391 = add nuw i64 %378, 1
  %392 = icmp ult i64 %391, %41
  br i1 %392, label %377, label %356

393:                                              ; preds = %353, %404
  %394 = phi i64 [ %407, %404 ], [ 1, %353 ]
  %395 = phi i8 [ %406, %404 ], [ %355, %353 ]
  %396 = getelementptr inbounds i64, i64* %46, i64 %394
  %397 = load i64, i64* %396, align 8
  %398 = icmp ugt i64 %397, %346
  br i1 %398, label %399, label %404

399:                                              ; preds = %393
  %400 = getelementptr inbounds i8*, i8** %44, i64 %394
  %401 = load i8*, i8** %400, align 8
  %402 = getelementptr inbounds i8, i8* %401, i64 %346
  %403 = load i8, i8* %402, align 1
  br label %404

404:                                              ; preds = %393, %399
  %405 = phi i8 [ %403, %399 ], [ 0, %393 ]
  %406 = xor i8 %405, %395
  %407 = add nuw i64 %394, 1
  %408 = icmp ult i64 %407, %41
  br i1 %408, label %393, label %356

409:                                              ; preds = %341, %466
  %410 = phi i64 [ %470, %466 ], [ %342, %341 ]
  %411 = load i64, i64* %46, align 8
  %412 = icmp ugt i64 %411, %410
  br i1 %412, label %413, label %417

413:                                              ; preds = %409
  %414 = load i8*, i8** %44, align 8
  %415 = getelementptr inbounds i8, i8* %414, i64 %410
  %416 = load i8, i8* %415, align 1
  br label %417

417:                                              ; preds = %409, %413
  %418 = phi i8 [ %416, %413 ], [ 0, %409 ]
  %419 = xor i8 %418, %323
  %420 = getelementptr inbounds i8, i8* %134, i64 %410
  store i8 %419, i8* %420, align 1
  %421 = add nuw i64 %410, 1
  %422 = load i64, i64* %46, align 8
  %423 = icmp ugt i64 %422, %421
  br i1 %423, label %462, label %466

424:                                              ; preds = %341, %466, %356, %319, %131
  %425 = phi i1 [ false, %131 ], [ %132, %319 ], [ %132, %356 ], [ %132, %466 ], [ %132, %341 ]
  %426 = phi i64 [ 0, %131 ], [ %127, %319 ], [ %127, %356 ], [ %127, %466 ], [ %127, %341 ]
  %427 = phi i8* [ null, %131 ], [ %134, %319 ], [ %134, %356 ], [ %134, %466 ], [ %134, %341 ]
  br i1 %49, label %437, label %428

428:                                              ; preds = %424, %434
  %429 = phi i64 [ %435, %434 ], [ 0, %424 ]
  %430 = getelementptr inbounds %9*, %9** %48, i64 %429
  %431 = load %9*, %9** %430, align 8
  %432 = icmp eq %9* %431, null
  br i1 %432, label %434, label %433

433:                                              ; preds = %428
  tail call void @decrRefCount(%9* nonnull %431) #9
  br label %434

434:                                              ; preds = %428, %433
  %435 = add nuw i64 %429, 1
  %436 = icmp ult i64 %435, %41
  br i1 %436, label %428, label %437

437:                                              ; preds = %434, %35, %424
  %438 = phi i8* [ %427, %424 ], [ null, %35 ], [ %427, %434 ]
  %439 = phi i64 [ %426, %424 ], [ 0, %35 ], [ %426, %434 ]
  %440 = phi i1 [ %425, %424 ], [ false, %35 ], [ %425, %434 ]
  tail call void @zfree(i8* %43) #9
  tail call void @zfree(i8* %45) #9
  tail call void @zfree(i8* %47) #9
  br i1 %440, label %441, label %448

441:                                              ; preds = %437
  %442 = tail call %9* @createObject(i32 0, i8* %438) #9
  %443 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %444 = load %1*, %1** %443, align 8
  tail call void @setKey(%23* %0, %1* %444, %9* %10, %9* %442) #9
  %445 = load %1*, %1** %443, align 8
  %446 = getelementptr inbounds %1, %1* %445, i64 0, i32 5
  %447 = load i32, i32* %446, align 8
  tail call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0), %9* %10, i32 %447) #9
  tail call void @decrRefCount(%9* %442) #9
  br label %458

448:                                              ; preds = %437
  %449 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %450 = load %1*, %1** %449, align 8
  %451 = tail call i32 @dbDelete(%1* %450, %9* %10) #9
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %458, label %453

453:                                              ; preds = %448
  %454 = load %1*, %1** %449, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %454, %9* %10) #9
  %455 = load %1*, %1** %449, align 8
  %456 = getelementptr inbounds %1, %1* %455, i64 0, i32 5
  %457 = load i32, i32* %456, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0), %9* %10, i32 %457) #9
  br label %458

458:                                              ; preds = %448, %453, %441
  %459 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %460 = add nsw i64 %459, 1
  store i64 %460, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %439) #9
  br label %461

461:                                              ; preds = %458, %81, %34, %28
  ret void

462:                                              ; preds = %417
  %463 = load i8*, i8** %44, align 8
  %464 = getelementptr inbounds i8, i8* %463, i64 %421
  %465 = load i8, i8* %464, align 1
  br label %466

466:                                              ; preds = %462, %417
  %467 = phi i8 [ %465, %462 ], [ 0, %417 ]
  %468 = xor i8 %467, %323
  %469 = getelementptr inbounds i8, i8* %134, i64 %421
  store i8 %468, i8* %469, align 1
  %470 = add i64 %410, 2
  %471 = icmp eq i64 %470, %127
  br i1 %471, label %424, label %409
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #3

declare dso_local %9* @lookupKeyRead(%1*, %9*) local_unnamed_addr #3

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #3

declare dso_local void @zfree(i8*) local_unnamed_addr #3

declare dso_local %9* @getDecodedObject(%9*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @setKey(%23*, %1*, %9*, %9*) local_unnamed_addr #3

declare dso_local i32 @dbDelete(%1*, %9*) local_unnamed_addr #3

declare dso_local void @addReplyLongLong(%23*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @bitcountCommand(%23* %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [21 x i8], align 16
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = getelementptr inbounds [21 x i8], [21 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %7) #9
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %9 = load %9**, %9*** %8, align 8
  %10 = getelementptr inbounds %9*, %9** %9, i64 1
  %11 = load %9*, %9** %10, align 8
  %12 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %13 = tail call %9* @lookupKeyReadOrReply(%23* %0, %9* %11, %9* %12) #9
  %14 = icmp eq %9* %13, null
  br i1 %14, label %123, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %13, i32 0) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %123

18:                                               ; preds = %15
  %19 = getelementptr inbounds %9, %9* %13, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @_serverAssert(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 507) #9
  tail call void @_exit(i32 1) #10
  unreachable

24:                                               ; preds = %18
  %25 = and i32 %20, 240
  %26 = icmp eq i32 %25, 16
  %27 = getelementptr inbounds %9, %9* %13, i64 0, i32 2
  br i1 %26, label %28, label %33

28:                                               ; preds = %24
  %29 = bitcast i8** %27 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = call i32 @ll2string(i8* nonnull %7, i64 21, i64 %30) #9
  %32 = sext i32 %31 to i64
  br label %59

33:                                               ; preds = %24
  %34 = load i8*, i8** %27, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  %36 = load i8, i8* %35, align 1
  %37 = trunc i8 %36 to i3
  switch i3 %37, label %59 [
    i3 0, label %38
    i3 1, label %41
    i3 2, label %45
    i3 3, label %50
    i3 -4, label %55
  ]

38:                                               ; preds = %33
  %39 = lshr i8 %36, 3
  %40 = zext i8 %39 to i64
  br label %59

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, i8* %34, i64 -3
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i64
  br label %59

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, i8* %34, i64 -5
  %47 = bitcast i8* %46 to i16*
  %48 = load i16, i16* %47, align 1
  %49 = zext i16 %48 to i64
  br label %59

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, i8* %34, i64 -9
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 1
  %54 = zext i32 %53 to i64
  br label %59

55:                                               ; preds = %33
  %56 = getelementptr inbounds i8, i8* %34, i64 -17
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 1
  br label %59

59:                                               ; preds = %33, %38, %41, %45, %50, %55, %28
  %60 = phi i64 [ %32, %28 ], [ %58, %55 ], [ %54, %50 ], [ %49, %45 ], [ %44, %41 ], [ %40, %38 ], [ 0, %33 ]
  %61 = phi i8* [ %7, %28 ], [ %34, %55 ], [ %34, %50 ], [ %34, %45 ], [ %34, %41 ], [ %34, %38 ], [ %34, %33 ]
  %62 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %63 = load i32, i32* %62, align 8
  switch i32 %63, label %109 [
    i32 4, label %64
    i32 2, label %107
  ]

64:                                               ; preds = %59
  %65 = load %9**, %9*** %8, align 8
  %66 = getelementptr inbounds %9*, %9** %65, i64 2
  %67 = load %9*, %9** %66, align 8
  %68 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %67, i64* nonnull %2, i8* null) #9
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %123

70:                                               ; preds = %64
  %71 = load %9**, %9*** %8, align 8
  %72 = getelementptr inbounds %9*, %9** %71, i64 3
  %73 = load %9*, %9** %72, align 8
  %74 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %73, i64* nonnull %3, i8* null) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %123

76:                                               ; preds = %70
  %77 = load i64, i64* %2, align 8
  %78 = load i64, i64* %3, align 8
  %79 = and i64 %78, %77
  %80 = icmp slt i64 %79, 0
  %81 = icmp sgt i64 %77, %78
  %82 = and i1 %81, %80
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  call void @addReply(%23* nonnull %0, %9* %84) #9
  br label %123

85:                                               ; preds = %76
  %86 = icmp slt i64 %77, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = add nsw i64 %77, %60
  store i64 %88, i64* %2, align 8
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %88, %87 ], [ %77, %85 ]
  %91 = icmp slt i64 %78, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = add nsw i64 %78, %60
  store i64 %93, i64* %3, align 8
  br label %94

94:                                               ; preds = %92, %89
  %95 = phi i64 [ %93, %92 ], [ %78, %89 ]
  %96 = icmp slt i64 %90, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i64 0, i64* %2, align 8
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi i64 [ 0, %97 ], [ %90, %94 ]
  %100 = icmp slt i64 %95, 0
  %101 = select i1 %100, i64 0, i64 %95
  %102 = icmp slt i64 %101, %60
  %103 = add nsw i64 %60, -1
  %104 = select i1 %102, i64 %101, i64 %103
  %105 = xor i1 %102, true
  %106 = or i1 %100, %105
  br i1 %106, label %111, label %112

107:                                              ; preds = %59
  store i64 0, i64* %2, align 8
  %108 = add nsw i64 %60, -1
  store i64 %108, i64* %3, align 8
  br label %112

109:                                              ; preds = %59
  %110 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  call void @addReply(%23* nonnull %0, %9* %110) #9
  br label %123

111:                                              ; preds = %98
  store i64 %104, i64* %3, align 8
  br label %112

112:                                              ; preds = %111, %98, %107
  %113 = phi i64 [ %108, %107 ], [ %104, %98 ], [ %104, %111 ]
  %114 = phi i64 [ 0, %107 ], [ %99, %98 ], [ %99, %111 ]
  %115 = icmp slt i64 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  call void @addReply(%23* nonnull %0, %9* %117) #9
  br label %123

118:                                              ; preds = %112
  %119 = sub i64 1, %114
  %120 = add i64 %119, %113
  %121 = getelementptr inbounds i8, i8* %61, i64 %114
  %122 = call i64 @redisPopcount(i8* %121, i64 %120)
  call void @addReplyLongLong(%23* nonnull %0, i64 %122) #9
  br label %123

123:                                              ; preds = %116, %118, %70, %64, %1, %15, %109, %83
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitposCommand(%23* %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = getelementptr inbounds [21 x i8], [21 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %9) #9
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %11 = load %9**, %9*** %10, align 8
  %12 = getelementptr inbounds %9*, %9** %11, i64 2
  %13 = load %9*, %9** %12, align 8
  %14 = call i32 @getLongFromObjectOrReply(%23* %0, %9* %13, i64* nonnull %2, i8* null) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %157

16:                                               ; preds = %1
  %17 = load i64, i64* %2, align 8
  %18 = icmp ugt i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @15, i64 0, i64 0)) #9
  br label %157

20:                                               ; preds = %16
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %22 = load %1*, %1** %21, align 8
  %23 = load %9**, %9*** %10, align 8
  %24 = getelementptr inbounds %9*, %9** %23, i64 1
  %25 = load %9*, %9** %24, align 8
  %26 = call %9* @lookupKeyRead(%1* %22, %9* %25) #9
  %27 = icmp eq %9* %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load i64, i64* %2, align 8
  %30 = icmp ne i64 %29, 0
  %31 = sext i1 %30 to i64
  call void @addReplyLongLong(%23* nonnull %0, i64 %31) #9
  br label %157

32:                                               ; preds = %20
  %33 = call i32 @checkType(%23* nonnull %0, %9* nonnull %26, i32 0) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %157

35:                                               ; preds = %32
  %36 = getelementptr inbounds %9, %9* %26, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void @_serverAssert(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 507) #9
  call void @_exit(i32 1) #10
  unreachable

41:                                               ; preds = %35
  %42 = and i32 %37, 240
  %43 = icmp eq i32 %42, 16
  %44 = getelementptr inbounds %9, %9* %26, i64 0, i32 2
  br i1 %43, label %45, label %50

45:                                               ; preds = %41
  %46 = bitcast i8** %44 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = call i32 @ll2string(i8* nonnull %9, i64 21, i64 %47) #9
  %49 = sext i32 %48 to i64
  br label %76

50:                                               ; preds = %41
  %51 = load i8*, i8** %44, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 -1
  %53 = load i8, i8* %52, align 1
  %54 = trunc i8 %53 to i3
  switch i3 %54, label %76 [
    i3 0, label %55
    i3 1, label %58
    i3 2, label %62
    i3 3, label %67
    i3 -4, label %72
  ]

55:                                               ; preds = %50
  %56 = lshr i8 %53, 3
  %57 = zext i8 %56 to i64
  br label %76

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, i8* %51, i64 -3
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i64
  br label %76

62:                                               ; preds = %50
  %63 = getelementptr inbounds i8, i8* %51, i64 -5
  %64 = bitcast i8* %63 to i16*
  %65 = load i16, i16* %64, align 1
  %66 = zext i16 %65 to i64
  br label %76

67:                                               ; preds = %50
  %68 = getelementptr inbounds i8, i8* %51, i64 -9
  %69 = bitcast i8* %68 to i32*
  %70 = load i32, i32* %69, align 1
  %71 = zext i32 %70 to i64
  br label %76

72:                                               ; preds = %50
  %73 = getelementptr inbounds i8, i8* %51, i64 -17
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 1
  br label %76

76:                                               ; preds = %50, %55, %58, %62, %67, %72, %45
  %77 = phi i64 [ %49, %45 ], [ %75, %72 ], [ %71, %67 ], [ %66, %62 ], [ %61, %58 ], [ %57, %55 ], [ 0, %50 ]
  %78 = phi i8* [ %9, %45 ], [ %51, %72 ], [ %51, %67 ], [ %51, %62 ], [ %51, %58 ], [ %51, %55 ], [ %51, %50 ]
  %79 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %80 = load i32, i32* %79, align 8
  switch i32 %80, label %125 [
    i32 4, label %81
    i32 5, label %81
    i32 3, label %123
  ]

81:                                               ; preds = %76, %76
  %82 = load %9**, %9*** %10, align 8
  %83 = getelementptr inbounds %9*, %9** %82, i64 3
  %84 = load %9*, %9** %83, align 8
  %85 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %84, i64* nonnull %3, i8* null) #9
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %157

87:                                               ; preds = %81
  %88 = load i32, i32* %79, align 8
  %89 = icmp eq i32 %88, 5
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = load %9**, %9*** %10, align 8
  %92 = getelementptr inbounds %9*, %9** %91, i64 4
  %93 = load %9*, %9** %92, align 8
  %94 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %93, i64* nonnull %4, i8* null) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %157

96:                                               ; preds = %87
  %97 = add nsw i64 %77, -1
  store i64 %97, i64* %4, align 8
  br label %98

98:                                               ; preds = %90, %96
  %99 = phi i32 [ 0, %96 ], [ 1, %90 ]
  %100 = load i64, i64* %3, align 8
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = add nsw i64 %100, %77
  store i64 %103, i64* %3, align 8
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i64 [ %103, %102 ], [ %100, %98 ]
  %106 = load i64, i64* %4, align 8
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = add nsw i64 %106, %77
  store i64 %109, i64* %4, align 8
  br label %110

110:                                              ; preds = %108, %104
  %111 = phi i64 [ %109, %108 ], [ %106, %104 ]
  %112 = icmp slt i64 %105, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i64 0, i64* %3, align 8
  br label %114

114:                                              ; preds = %113, %110
  %115 = phi i64 [ 0, %113 ], [ %105, %110 ]
  %116 = icmp slt i64 %111, 0
  %117 = select i1 %116, i64 0, i64 %111
  %118 = icmp slt i64 %117, %77
  %119 = add nsw i64 %77, -1
  %120 = select i1 %118, i64 %117, i64 %119
  %121 = xor i1 %118, true
  %122 = or i1 %116, %121
  br i1 %122, label %127, label %128

123:                                              ; preds = %76
  store i64 0, i64* %3, align 8
  %124 = add nsw i64 %77, -1
  store i64 %124, i64* %4, align 8
  br label %128

125:                                              ; preds = %76
  %126 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  call void @addReply(%23* nonnull %0, %9* %126) #9
  br label %157

127:                                              ; preds = %114
  store i64 %120, i64* %4, align 8
  br label %128

128:                                              ; preds = %127, %114, %123
  %129 = phi i64 [ %124, %123 ], [ %120, %114 ], [ %120, %127 ]
  %130 = phi i64 [ 0, %123 ], [ %115, %114 ], [ %115, %127 ]
  %131 = phi i32 [ 0, %123 ], [ %99, %114 ], [ %99, %127 ]
  %132 = icmp slt i64 %129, %130
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  call void @addReplyLongLong(%23* nonnull %0, i64 -1) #9
  br label %157

134:                                              ; preds = %128
  %135 = sub nsw i64 %129, %130
  %136 = add nsw i64 %135, 1
  %137 = getelementptr inbounds i8, i8* %78, i64 %130
  %138 = load i64, i64* %2, align 8
  %139 = trunc i64 %138 to i32
  %140 = call i64 @redisBitpos(i8* %137, i64 %136, i32 %139)
  %141 = icmp ne i32 %131, 0
  %142 = load i64, i64* %2, align 8
  %143 = icmp eq i64 %142, 0
  %144 = and i1 %141, %143
  %145 = shl nsw i64 %136, 3
  %146 = icmp eq i64 %140, %145
  %147 = and i1 %146, %144
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  call void @addReplyLongLong(%23* nonnull %0, i64 -1) #9
  br label %157

149:                                              ; preds = %134
  %150 = icmp eq i64 %140, -1
  br i1 %150, label %155, label %151

151:                                              ; preds = %149
  %152 = load i64, i64* %3, align 8
  %153 = shl i64 %152, 3
  %154 = add nsw i64 %153, %140
  br label %155

155:                                              ; preds = %149, %151
  %156 = phi i64 [ %154, %151 ], [ -1, %149 ]
  call void @addReplyLongLong(%23* nonnull %0, i64 %156) #9
  br label %157

157:                                              ; preds = %133, %155, %148, %90, %81, %32, %1, %125, %28, %19
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldGeneric(%23* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [9 x i8], align 1
  %7 = alloca [21 x i8], align 16
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %10 = load i32, i32* %9, align 8
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %12, label %178

12:                                               ; preds = %2
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %14 = bitcast i64* %5 to i8*
  %15 = bitcast i64* %3 to i8*
  br label %16

16:                                               ; preds = %12, %156
  %17 = phi i32 [ %10, %12 ], [ %157, %156 ]
  %18 = phi i32 [ 2, %12 ], [ %174, %156 ]
  %19 = phi i32 [ 0, %12 ], [ %172, %156 ]
  %20 = phi %35* [ null, %12 ], [ %171, %156 ]
  %21 = phi i8* [ null, %12 ], [ %170, %156 ]
  %22 = phi i8* [ null, %12 ], [ %169, %156 ]
  %23 = phi i8* [ null, %12 ], [ %168, %156 ]
  %24 = phi i8* [ null, %12 ], [ %167, %156 ]
  %25 = phi i8* [ null, %12 ], [ %166, %156 ]
  %26 = phi i8* [ null, %12 ], [ %165, %156 ]
  %27 = phi i8* [ null, %12 ], [ %164, %156 ]
  %28 = phi i8* [ null, %12 ], [ %163, %156 ]
  %29 = phi i8* [ null, %12 ], [ %162, %156 ]
  %30 = phi i8* [ null, %12 ], [ %161, %156 ]
  %31 = phi i32 [ 0, %12 ], [ %160, %156 ]
  %32 = phi i32 [ 1, %12 ], [ %159, %156 ]
  %33 = phi i64 [ 0, %12 ], [ %158, %156 ]
  %34 = xor i32 %18, -1
  %35 = add i32 %17, %34
  %36 = load %9**, %9*** %13, align 8
  %37 = sext i32 %18 to i64
  %38 = getelementptr inbounds %9*, %9** %36, i64 %37
  %39 = load %9*, %9** %38, align 8
  %40 = getelementptr inbounds %9, %9* %39, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  store i64 0, i64* %5, align 8
  %42 = call i32 @strcasecmp(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0)) #11
  %43 = icmp eq i32 %42, 0
  %44 = icmp sgt i32 %35, 1
  %45 = and i1 %44, %43
  br i1 %45, label %78, label %46

46:                                               ; preds = %16
  %47 = call i32 @strcasecmp(i8* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0)) #11
  %48 = icmp eq i32 %47, 0
  %49 = icmp sgt i32 %35, 2
  %50 = and i1 %49, %48
  br i1 %50, label %78, label %51

51:                                               ; preds = %46
  %52 = call i32 @strcasecmp(i8* %41, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0)) #11
  %53 = icmp eq i32 %52, 0
  %54 = and i1 %49, %53
  br i1 %54, label %78, label %55

55:                                               ; preds = %51
  %56 = call i32 @strcasecmp(i8* %41, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i64 0, i64 0)) #11
  %57 = icmp eq i32 %56, 0
  %58 = icmp sgt i32 %35, 0
  %59 = and i1 %58, %57
  br i1 %59, label %60, label %76

60:                                               ; preds = %55
  %61 = add nsw i32 %18, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %9*, %9** %36, i64 %62
  %64 = load %9*, %9** %63, align 8
  %65 = getelementptr inbounds %9, %9* %64, i64 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 @strcasecmp(i8* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0)) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %156, label %69

69:                                               ; preds = %60
  %70 = call i32 @strcasecmp(i8* %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0)) #11
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %156, label %72

72:                                               ; preds = %69
  %73 = call i32 @strcasecmp(i8* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0)) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %156, label %75

75:                                               ; preds = %72
  call void @addReplyError(%23* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @22, i64 0, i64 0)) #9
  call void @zfree(i8* %25) #9
  br label %155

76:                                               ; preds = %55
  %77 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  call void @addReply(%23* %0, %9* %77) #9
  call void @zfree(i8* %26) #9
  br label %155

78:                                               ; preds = %51, %46, %16
  %79 = phi i32 [ 0, %16 ], [ 1, %46 ], [ 2, %51 ]
  %80 = add nsw i32 %18, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %9*, %9** %36, i64 %81
  %83 = load %9*, %9** %82, align 8
  %84 = getelementptr inbounds %9, %9* %83, i64 0, i32 2
  %85 = load i8*, i8** %84, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  %86 = load i8, i8* %85, align 1
  switch i8 %86, label %88 [
    i8 105, label %89
    i8 117, label %87
  ]

87:                                               ; preds = %78
  br label %89

88:                                               ; preds = %78
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @4, i64 0, i64 0)) #9
  br label %107

89:                                               ; preds = %87, %78
  %90 = phi i32 [ 0, %87 ], [ 1, %78 ]
  %91 = getelementptr inbounds i8, i8* %85, i64 1
  %92 = call i64 @strlen(i8* nonnull %91) #11
  %93 = call i32 @string2ll(i8* nonnull %91, i64 %92, i64* nonnull %3) #9
  %94 = icmp eq i32 %93, 0
  %95 = load i64, i64* %3, align 8
  %96 = icmp slt i64 %95, 1
  %97 = or i1 %94, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %89
  %99 = icmp eq i32 %90, 1
  %100 = icmp sgt i64 %95, 64
  %101 = and i1 %99, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = icmp eq i32 %90, 0
  %104 = icmp sgt i64 %95, 63
  %105 = and i1 %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102, %98, %89
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @4, i64 0, i64 0)) #9
  br label %107

107:                                              ; preds = %106, %88
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @zfree(i8* %21) #9
  br label %155

108:                                              ; preds = %102
  %109 = trunc i64 %95 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  %110 = load %9**, %9*** %13, align 8
  %111 = add nsw i32 %18, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %9*, %9** %110, i64 %112
  %114 = load %9*, %9** %113, align 8
  %115 = call i32 @getBitOffsetFromArgument(%23* nonnull %0, %9* %114, i64* nonnull %4, i32 1, i32 %109)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %108
  call void @zfree(i8* %22) #9
  br label %155

118:                                              ; preds = %108
  %119 = icmp eq i32 %79, 0
  %120 = load i64, i64* %4, align 8
  br i1 %119, label %136, label %121

121:                                              ; preds = %118
  %122 = shl i64 %95, 32
  %123 = ashr exact i64 %122, 32
  %124 = add nsw i64 %123, -1
  %125 = add i64 %124, %120
  %126 = icmp ult i64 %33, %125
  %127 = select i1 %126, i64 %125, i64 %33
  %128 = load %9**, %9*** %13, align 8
  %129 = add nsw i32 %18, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %9*, %9** %128, i64 %130
  %132 = load %9*, %9** %131, align 8
  %133 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %132, i64* nonnull %5, i8* null) #9
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %121
  call void @zfree(i8* %23) #9
  br label %155

136:                                              ; preds = %118, %121
  %137 = phi i64 [ %127, %121 ], [ %33, %118 ]
  %138 = phi i32 [ 0, %121 ], [ %32, %118 ]
  %139 = add nsw i32 %19, 1
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 5
  %142 = call i8* @zrealloc(i8* %24, i64 %141) #9
  %143 = bitcast i8* %142 to %35*
  %144 = sext i32 %19 to i64
  %145 = getelementptr inbounds %35, %35* %143, i64 %144, i32 0
  store i64 %120, i64* %145, align 8
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds %35, %35* %143, i64 %144, i32 1
  store i64 %146, i64* %147, align 8
  %148 = getelementptr inbounds %35, %35* %143, i64 %144, i32 2
  store i32 %79, i32* %148, align 8
  %149 = getelementptr inbounds %35, %35* %143, i64 %144, i32 3
  store i32 %31, i32* %149, align 4
  %150 = getelementptr inbounds %35, %35* %143, i64 %144, i32 4
  store i32 %109, i32* %150, align 8
  %151 = getelementptr inbounds %35, %35* %143, i64 %144, i32 5
  store i32 %90, i32* %151, align 4
  %152 = select i1 %119, i32 2, i32 3
  %153 = add nsw i32 %152, %18
  %154 = load i32, i32* %9, align 8
  br label %156

155:                                              ; preds = %107, %117, %135, %76, %75
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  br label %753

156:                                              ; preds = %136, %60, %69, %72
  %157 = phi i32 [ %154, %136 ], [ %17, %60 ], [ %17, %69 ], [ %17, %72 ]
  %158 = phi i64 [ %137, %136 ], [ %33, %60 ], [ %33, %69 ], [ %33, %72 ]
  %159 = phi i32 [ %138, %136 ], [ %32, %60 ], [ %32, %69 ], [ %32, %72 ]
  %160 = phi i32 [ %31, %136 ], [ 0, %60 ], [ 1, %69 ], [ 2, %72 ]
  %161 = phi i8* [ %142, %136 ], [ %30, %60 ], [ %30, %69 ], [ %30, %72 ]
  %162 = phi i8* [ %142, %136 ], [ %29, %60 ], [ %29, %69 ], [ %29, %72 ]
  %163 = phi i8* [ %142, %136 ], [ %28, %60 ], [ %28, %69 ], [ %28, %72 ]
  %164 = phi i8* [ %142, %136 ], [ %27, %60 ], [ %27, %69 ], [ %27, %72 ]
  %165 = phi i8* [ %142, %136 ], [ %26, %60 ], [ %26, %69 ], [ %26, %72 ]
  %166 = phi i8* [ %142, %136 ], [ %25, %60 ], [ %25, %69 ], [ %25, %72 ]
  %167 = phi i8* [ %142, %136 ], [ %24, %60 ], [ %24, %69 ], [ %24, %72 ]
  %168 = phi i8* [ %142, %136 ], [ %23, %60 ], [ %23, %69 ], [ %23, %72 ]
  %169 = phi i8* [ %142, %136 ], [ %22, %60 ], [ %22, %69 ], [ %22, %72 ]
  %170 = phi i8* [ %142, %136 ], [ %21, %60 ], [ %21, %69 ], [ %21, %72 ]
  %171 = phi %35* [ %143, %136 ], [ %20, %60 ], [ %20, %69 ], [ %20, %72 ]
  %172 = phi i32 [ %139, %136 ], [ %19, %60 ], [ %19, %69 ], [ %19, %72 ]
  %173 = phi i32 [ %153, %136 ], [ %61, %60 ], [ %61, %69 ], [ %61, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  %174 = add nsw i32 %173, 1
  %175 = icmp sgt i32 %157, %174
  br i1 %175, label %16, label %176

176:                                              ; preds = %156
  %177 = icmp eq i32 %159, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %2, %176
  %179 = phi i32 [ %172, %176 ], [ 0, %2 ]
  %180 = phi %35* [ %171, %176 ], [ null, %2 ]
  %181 = phi i8* [ %164, %176 ], [ null, %2 ]
  %182 = phi i8* [ %161, %176 ], [ null, %2 ]
  %183 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %184 = load %1*, %1** %183, align 8
  %185 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %186 = load %9**, %9*** %185, align 8
  %187 = getelementptr inbounds %9*, %9** %186, i64 1
  %188 = load %9*, %9** %187, align 8
  %189 = call %9* @lookupKeyRead(%1* %184, %9* %188) #9
  %190 = icmp eq %9* %189, null
  br i1 %190, label %203, label %191

191:                                              ; preds = %178
  %192 = call i32 @checkType(%23* nonnull %0, %9* nonnull %189, i32 0) #9
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %203, label %194

194:                                              ; preds = %191
  call void @zfree(i8* %181) #9
  br label %753

195:                                              ; preds = %176
  %196 = and i32 %1, 1
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @zfree(i8* %163) #9
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @23, i64 0, i64 0)) #9
  br label %753

199:                                              ; preds = %195
  %200 = call %9* @lookupStringForBitCommand(%23* nonnull %0, i64 %158)
  %201 = icmp eq %9* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void @zfree(i8* %162) #9
  br label %753

203:                                              ; preds = %191, %178, %199
  %204 = phi i32 [ %179, %191 ], [ %179, %178 ], [ %172, %199 ]
  %205 = phi %35* [ %180, %191 ], [ %180, %178 ], [ %171, %199 ]
  %206 = phi i8* [ %182, %191 ], [ %182, %178 ], [ %161, %199 ]
  %207 = phi %9* [ %189, %191 ], [ null, %178 ], [ %200, %199 ]
  %208 = sext i32 %204 to i64
  call void @addReplyArrayLen(%23* nonnull %0, i64 %208) #9
  %209 = icmp sgt i32 %204, 0
  br i1 %209, label %210, label %752

210:                                              ; preds = %203
  %211 = getelementptr inbounds %9, %9* %207, i64 0, i32 2
  %212 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 0
  %213 = getelementptr inbounds [21 x i8], [21 x i8]* %7, i64 0, i64 0
  %214 = icmp eq %9* %207, null
  %215 = getelementptr inbounds %9, %9* %207, i64 0, i32 0
  %216 = bitcast i8** %211 to i64*
  %217 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 1
  %218 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 2
  %219 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 3
  %220 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 4
  %221 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 5
  %222 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 6
  %223 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 7
  %224 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 8
  br label %225

225:                                              ; preds = %210, %728
  %226 = phi i64 [ 0, %210 ], [ %732, %728 ]
  %227 = phi i32 [ 0, %210 ], [ %731, %728 ]
  %228 = phi i64 [ undef, %210 ], [ %730, %728 ]
  %229 = phi i64 [ undef, %210 ], [ %729, %728 ]
  %230 = getelementptr inbounds %35, %35* %205, i64 %226
  %231 = getelementptr inbounds %35, %35* %205, i64 %226, i32 2
  %232 = load i32, i32* %231, align 8
  %233 = add i32 %232, -1
  %234 = icmp ult i32 %233, 2
  br i1 %234, label %235, label %543

235:                                              ; preds = %225
  %236 = getelementptr inbounds %35, %35* %205, i64 %226, i32 5
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 0
  %239 = load i8*, i8** %211, align 8
  %240 = getelementptr inbounds %35, %35* %230, i64 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds %35, %35* %205, i64 %226, i32 4
  %243 = load i32, i32* %242, align 8
  %244 = sext i32 %243 to i64
  %245 = icmp eq i32 %243, 0
  br i1 %238, label %409, label %246

246:                                              ; preds = %235
  br i1 %245, label %296, label %247

247:                                              ; preds = %246
  %248 = and i64 %244, 1
  %249 = icmp eq i32 %243, 1
  br i1 %249, label %280, label %250

250:                                              ; preds = %247
  %251 = sub nsw i64 %244, %248
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %276, %252 ]
  %254 = phi i64 [ %241, %250 ], [ %277, %252 ]
  %255 = phi i64 [ %251, %250 ], [ %278, %252 ]
  %256 = lshr i64 %254, 3
  %257 = and i64 %254, 7
  %258 = xor i64 %257, 7
  %259 = getelementptr inbounds i8, i8* %239, i64 %256
  %260 = load i8, i8* %259, align 1
  %261 = zext i8 %260 to i64
  %262 = lshr i64 %261, %258
  %263 = and i64 %262, 1
  %264 = shl i64 %253, 1
  %265 = or i64 %263, %264
  %266 = add i64 %254, 1
  %267 = lshr i64 %266, 3
  %268 = and i64 %266, 7
  %269 = xor i64 %268, 7
  %270 = getelementptr inbounds i8, i8* %239, i64 %267
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i64
  %273 = lshr i64 %272, %269
  %274 = and i64 %273, 1
  %275 = shl i64 %265, 1
  %276 = or i64 %274, %275
  %277 = add i64 %254, 2
  %278 = add i64 %255, -2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %252

280:                                              ; preds = %252, %247
  %281 = phi i64 [ undef, %247 ], [ %276, %252 ]
  %282 = phi i64 [ 0, %247 ], [ %276, %252 ]
  %283 = phi i64 [ %241, %247 ], [ %277, %252 ]
  %284 = icmp eq i64 %248, 0
  br i1 %284, label %296, label %285

285:                                              ; preds = %280
  %286 = lshr i64 %283, 3
  %287 = getelementptr inbounds i8, i8* %239, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = zext i8 %288 to i64
  %290 = and i64 %283, 7
  %291 = xor i64 %290, 7
  %292 = lshr i64 %289, %291
  %293 = and i64 %292, 1
  %294 = shl i64 %282, 1
  %295 = or i64 %293, %294
  br label %296

296:                                              ; preds = %285, %280, %246
  %297 = phi i64 [ 0, %246 ], [ %281, %280 ], [ %295, %285 ]
  %298 = add nsw i64 %244, -1
  %299 = shl i64 1, %298
  %300 = and i64 %297, %299
  %301 = icmp eq i64 %300, 0
  %302 = shl i64 -1, %244
  %303 = select i1 %301, i64 0, i64 %302
  %304 = or i64 %303, %297
  %305 = icmp eq i32 %232, 2
  %306 = getelementptr inbounds %35, %35* %205, i64 %226, i32 1
  %307 = load i64, i64* %306, align 8
  br i1 %305, label %308, label %349

308:                                              ; preds = %296
  %309 = add i64 %304, %307
  %310 = getelementptr inbounds %35, %35* %205, i64 %226, i32 3
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %243, 64
  br i1 %312, label %320, label %313

313:                                              ; preds = %308
  %314 = shl nsw i64 -1, %298
  %315 = xor i64 %314, -1
  %316 = icmp sgt i64 %304, %315
  %317 = sub nsw i64 %315, %304
  %318 = icmp slt i64 %317, %307
  %319 = or i1 %316, %318
  br i1 %319, label %327, label %329

320:                                              ; preds = %308
  %321 = sub nsw i64 9223372036854775807, %304
  %322 = icmp slt i64 %321, %307
  %323 = icmp sgt i64 %304, -1
  %324 = icmp sgt i64 %307, 0
  %325 = and i1 %324, %323
  %326 = and i1 %325, %322
  br i1 %326, label %327, label %329

327:                                              ; preds = %320, %313
  %328 = phi i64 [ 9223372036854775807, %320 ], [ %315, %313 ]
  switch i32 %311, label %368 [
    i32 0, label %342
    i32 1, label %372
  ]

329:                                              ; preds = %320, %313
  %330 = phi i64 [ -9223372036854775808, %320 ], [ %314, %313 ]
  %331 = phi i1 [ false, %320 ], [ true, %313 ]
  %332 = sub nsw i64 %330, %304
  %333 = icmp sgt i64 %330, %304
  %334 = icmp sgt i64 %332, %307
  %335 = and i1 %331, %334
  %336 = or i1 %333, %335
  br i1 %336, label %341, label %337

337:                                              ; preds = %329
  %338 = and i64 %304, %307
  %339 = icmp slt i64 %338, 0
  %340 = and i1 %339, %334
  br i1 %340, label %341, label %372

341:                                              ; preds = %337, %329
  switch i32 %311, label %368 [
    i32 0, label %342
    i32 1, label %372
  ]

342:                                              ; preds = %341, %327
  %343 = and i64 %309, %299
  %344 = icmp eq i64 %343, 0
  %345 = or i64 %309, %302
  %346 = xor i64 %302, -1
  %347 = and i64 %309, %346
  %348 = select i1 %344, i64 %347, i64 %345
  br label %372

349:                                              ; preds = %296
  %350 = getelementptr inbounds %35, %35* %205, i64 %226, i32 3
  %351 = load i32, i32* %350, align 4
  %352 = icmp eq i32 %243, 64
  br i1 %352, label %372, label %353

353:                                              ; preds = %349
  %354 = shl nsw i64 -1, %298
  %355 = xor i64 %354, -1
  %356 = icmp sgt i64 %307, %355
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  switch i32 %351, label %368 [
    i32 0, label %361
    i32 1, label %372
  ]

358:                                              ; preds = %353
  %359 = icmp sgt i64 %354, %307
  br i1 %359, label %360, label %372

360:                                              ; preds = %358
  switch i32 %351, label %368 [
    i32 0, label %361
    i32 1, label %372
  ]

361:                                              ; preds = %360, %357
  %362 = and i64 %307, %299
  %363 = icmp eq i64 %362, 0
  %364 = or i64 %307, %302
  %365 = xor i64 %302, -1
  %366 = and i64 %307, %365
  %367 = select i1 %363, i64 %366, i64 %364
  br label %372

368:                                              ; preds = %360, %357, %341, %327
  %369 = phi i32 [ %311, %341 ], [ %311, %327 ], [ %351, %357 ], [ %351, %360 ]
  %370 = phi i64 [ %229, %341 ], [ %229, %327 ], [ %304, %357 ], [ %304, %360 ]
  %371 = icmp eq i32 %369, 2
  br i1 %371, label %408, label %372

372:                                              ; preds = %360, %357, %341, %327, %361, %342, %349, %358, %337, %368
  %373 = phi i64 [ %370, %368 ], [ %304, %358 ], [ %309, %337 ], [ %304, %349 ], [ %304, %361 ], [ %348, %342 ], [ %328, %327 ], [ %330, %341 ], [ %304, %357 ], [ %304, %360 ]
  %374 = phi i64 [ %229, %368 ], [ %307, %358 ], [ %309, %337 ], [ %307, %349 ], [ %367, %361 ], [ %348, %342 ], [ %328, %327 ], [ %330, %341 ], [ %355, %357 ], [ %354, %360 ]
  %375 = phi i64 [ %229, %368 ], [ %229, %358 ], [ %229, %337 ], [ %229, %349 ], [ %367, %361 ], [ %348, %342 ], [ %328, %327 ], [ %330, %341 ], [ %355, %357 ], [ %354, %360 ]
  call void @addReplyLongLong(%23* %0, i64 %373) #9
  %376 = load i8*, i8** %211, align 8
  %377 = load i32, i32* %242, align 8
  %378 = sext i32 %377 to i64
  %379 = icmp eq i32 %377, 0
  br i1 %379, label %539, label %380

380:                                              ; preds = %372
  %381 = load i64, i64* %240, align 8
  br label %382

382:                                              ; preds = %380, %382
  %383 = phi i64 [ %406, %382 ], [ 0, %380 ]
  %384 = phi i64 [ %405, %382 ], [ %381, %380 ]
  %385 = xor i64 %383, -1
  %386 = add i64 %385, %378
  %387 = shl i64 1, %386
  %388 = and i64 %387, %374
  %389 = icmp ne i64 %388, 0
  %390 = zext i1 %389 to i64
  %391 = lshr i64 %384, 3
  %392 = and i64 %384, 7
  %393 = xor i64 %392, 7
  %394 = getelementptr inbounds i8, i8* %376, i64 %391
  %395 = load i8, i8* %394, align 1
  %396 = zext i8 %395 to i64
  %397 = trunc i64 %393 to i32
  %398 = shl i32 1, %397
  %399 = xor i32 %398, 255
  %400 = zext i32 %399 to i64
  %401 = and i64 %400, %396
  %402 = shl i64 %390, %393
  %403 = or i64 %401, %402
  %404 = trunc i64 %403 to i8
  store i8 %404, i8* %394, align 1
  %405 = add i64 %384, 1
  %406 = add nuw i64 %383, 1
  %407 = icmp eq i64 %406, %378
  br i1 %407, label %539, label %382

408:                                              ; preds = %368
  call void @addReplyNull(%23* %0) #9
  br label %539

409:                                              ; preds = %235
  br i1 %245, label %459, label %410

410:                                              ; preds = %409
  %411 = and i64 %244, 1
  %412 = icmp eq i32 %243, 1
  br i1 %412, label %443, label %413

413:                                              ; preds = %410
  %414 = sub nsw i64 %244, %411
  br label %415

415:                                              ; preds = %415, %413
  %416 = phi i64 [ 0, %413 ], [ %439, %415 ]
  %417 = phi i64 [ %241, %413 ], [ %440, %415 ]
  %418 = phi i64 [ %414, %413 ], [ %441, %415 ]
  %419 = lshr i64 %417, 3
  %420 = and i64 %417, 7
  %421 = xor i64 %420, 7
  %422 = getelementptr inbounds i8, i8* %239, i64 %419
  %423 = load i8, i8* %422, align 1
  %424 = zext i8 %423 to i64
  %425 = lshr i64 %424, %421
  %426 = and i64 %425, 1
  %427 = shl i64 %416, 1
  %428 = or i64 %426, %427
  %429 = add i64 %417, 1
  %430 = lshr i64 %429, 3
  %431 = and i64 %429, 7
  %432 = xor i64 %431, 7
  %433 = getelementptr inbounds i8, i8* %239, i64 %430
  %434 = load i8, i8* %433, align 1
  %435 = zext i8 %434 to i64
  %436 = lshr i64 %435, %432
  %437 = and i64 %436, 1
  %438 = shl i64 %428, 1
  %439 = or i64 %437, %438
  %440 = add i64 %417, 2
  %441 = add i64 %418, -2
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %415

443:                                              ; preds = %415, %410
  %444 = phi i64 [ undef, %410 ], [ %439, %415 ]
  %445 = phi i64 [ 0, %410 ], [ %439, %415 ]
  %446 = phi i64 [ %241, %410 ], [ %440, %415 ]
  %447 = icmp eq i64 %411, 0
  br i1 %447, label %459, label %448

448:                                              ; preds = %443
  %449 = lshr i64 %446, 3
  %450 = getelementptr inbounds i8, i8* %239, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = zext i8 %451 to i64
  %453 = and i64 %446, 7
  %454 = xor i64 %453, 7
  %455 = lshr i64 %452, %454
  %456 = and i64 %455, 1
  %457 = shl i64 %445, 1
  %458 = or i64 %456, %457
  br label %459

459:                                              ; preds = %448, %443, %409
  %460 = phi i64 [ 0, %409 ], [ %444, %443 ], [ %458, %448 ]
  %461 = icmp eq i32 %232, 2
  %462 = getelementptr inbounds %35, %35* %205, i64 %226, i32 1
  %463 = load i64, i64* %462, align 8
  br i1 %461, label %464, label %487

464:                                              ; preds = %459
  %465 = add i64 %463, %460
  %466 = getelementptr inbounds %35, %35* %205, i64 %226, i32 3
  %467 = load i32, i32* %466, align 4
  %468 = icmp eq i32 %243, 64
  %469 = shl i64 -1, %244
  %470 = xor i64 %469, -1
  %471 = select i1 %468, i64 -1, i64 %470
  %472 = sub i64 0, %460
  %473 = icmp ult i64 %471, %460
  br i1 %473, label %479, label %474

474:                                              ; preds = %464
  %475 = sub i64 %471, %460
  %476 = icmp sgt i64 %463, 0
  %477 = icmp slt i64 %475, %463
  %478 = and i1 %476, %477
  br i1 %478, label %479, label %480

479:                                              ; preds = %474, %464
  switch i32 %467, label %498 [
    i32 0, label %485
    i32 1, label %502
  ]

480:                                              ; preds = %474
  %481 = icmp slt i64 %463, 0
  %482 = icmp slt i64 %463, %472
  %483 = and i1 %481, %482
  br i1 %483, label %484, label %502

484:                                              ; preds = %480
  switch i32 %467, label %498 [
    i32 0, label %485
    i32 1, label %502
  ]

485:                                              ; preds = %484, %479
  %486 = and i64 %465, %470
  br label %502

487:                                              ; preds = %459
  %488 = icmp eq i32 %243, 64
  %489 = shl i64 -1, %244
  %490 = xor i64 %489, -1
  %491 = select i1 %488, i64 -1, i64 %490
  %492 = icmp ult i64 %491, %463
  br i1 %492, label %493, label %502

493:                                              ; preds = %487
  %494 = getelementptr inbounds %35, %35* %205, i64 %226, i32 3
  %495 = load i32, i32* %494, align 4
  switch i32 %495, label %498 [
    i32 0, label %496
    i32 1, label %502
  ]

496:                                              ; preds = %493
  %497 = and i64 %463, %490
  br label %502

498:                                              ; preds = %493, %484, %479
  %499 = phi i32 [ %467, %484 ], [ %467, %479 ], [ %495, %493 ]
  %500 = phi i64 [ %228, %484 ], [ %228, %479 ], [ %460, %493 ]
  %501 = icmp eq i32 %499, 2
  br i1 %501, label %538, label %502

502:                                              ; preds = %493, %484, %479, %496, %485, %487, %480, %498
  %503 = phi i64 [ %500, %498 ], [ %465, %480 ], [ %460, %487 ], [ %460, %496 ], [ %486, %485 ], [ %471, %479 ], [ 0, %484 ], [ %460, %493 ]
  %504 = phi i64 [ %228, %498 ], [ %465, %480 ], [ %463, %487 ], [ %497, %496 ], [ %486, %485 ], [ %471, %479 ], [ 0, %484 ], [ %491, %493 ]
  %505 = phi i64 [ %228, %498 ], [ %228, %480 ], [ %228, %487 ], [ %497, %496 ], [ %486, %485 ], [ %471, %479 ], [ 0, %484 ], [ %491, %493 ]
  call void @addReplyLongLong(%23* %0, i64 %503) #9
  %506 = load i8*, i8** %211, align 8
  %507 = load i32, i32* %242, align 8
  %508 = sext i32 %507 to i64
  %509 = icmp eq i32 %507, 0
  br i1 %509, label %539, label %510

510:                                              ; preds = %502
  %511 = load i64, i64* %240, align 8
  br label %512

512:                                              ; preds = %510, %512
  %513 = phi i64 [ %536, %512 ], [ 0, %510 ]
  %514 = phi i64 [ %535, %512 ], [ %511, %510 ]
  %515 = xor i64 %513, -1
  %516 = add i64 %515, %508
  %517 = shl i64 1, %516
  %518 = and i64 %517, %504
  %519 = icmp ne i64 %518, 0
  %520 = zext i1 %519 to i64
  %521 = lshr i64 %514, 3
  %522 = and i64 %514, 7
  %523 = xor i64 %522, 7
  %524 = getelementptr inbounds i8, i8* %506, i64 %521
  %525 = load i8, i8* %524, align 1
  %526 = zext i8 %525 to i64
  %527 = trunc i64 %523 to i32
  %528 = shl i32 1, %527
  %529 = xor i32 %528, 255
  %530 = zext i32 %529 to i64
  %531 = and i64 %530, %526
  %532 = shl i64 %520, %523
  %533 = or i64 %531, %532
  %534 = trunc i64 %533 to i8
  store i8 %534, i8* %524, align 1
  %535 = add i64 %514, 1
  %536 = add nuw i64 %513, 1
  %537 = icmp eq i64 %536, %508
  br i1 %537, label %539, label %512

538:                                              ; preds = %498
  call void @addReplyNull(%23* %0) #9
  br label %539

539:                                              ; preds = %382, %512, %538, %502, %408, %372
  %540 = phi i64 [ %229, %408 ], [ %375, %372 ], [ %229, %502 ], [ %229, %538 ], [ %229, %512 ], [ %375, %382 ]
  %541 = phi i64 [ %228, %408 ], [ %228, %372 ], [ %505, %502 ], [ %228, %538 ], [ %505, %512 ], [ %228, %382 ]
  %542 = add nsw i32 %227, 1
  br label %728

543:                                              ; preds = %225
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %212) #9
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %213) #9
  br i1 %214, label %544, label %547

544:                                              ; preds = %543
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %212, i8 0, i64 9, i1 false)
  %545 = getelementptr inbounds %35, %35* %230, i64 0, i32 0
  %546 = load i64, i64* %545, align 8
  br label %606

547:                                              ; preds = %543
  %548 = load i32, i32* %215, align 8
  %549 = and i32 %548, 15
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %552, label %551

551:                                              ; preds = %547
  call void @_serverAssert(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 507) #9
  call void @_exit(i32 1) #10
  unreachable

552:                                              ; preds = %547
  %553 = and i32 %548, 240
  %554 = icmp eq i32 %553, 16
  br i1 %554, label %555, label %559

555:                                              ; preds = %552
  %556 = load i64, i64* %216, align 8
  %557 = call i32 @ll2string(i8* nonnull %213, i64 21, i64 %556) #9
  %558 = sext i32 %557 to i64
  br label %585

559:                                              ; preds = %552
  %560 = load i8*, i8** %211, align 8
  %561 = getelementptr inbounds i8, i8* %560, i64 -1
  %562 = load i8, i8* %561, align 1
  %563 = trunc i8 %562 to i3
  switch i3 %563, label %590 [
    i3 0, label %564
    i3 1, label %567
    i3 2, label %571
    i3 3, label %576
    i3 -4, label %581
  ]

564:                                              ; preds = %559
  %565 = lshr i8 %562, 3
  %566 = zext i8 %565 to i64
  br label %590

567:                                              ; preds = %559
  %568 = getelementptr inbounds i8, i8* %560, i64 -3
  %569 = load i8, i8* %568, align 1
  %570 = zext i8 %569 to i64
  br label %585

571:                                              ; preds = %559
  %572 = getelementptr inbounds i8, i8* %560, i64 -5
  %573 = bitcast i8* %572 to i16*
  %574 = load i16, i16* %573, align 1
  %575 = zext i16 %574 to i64
  br label %585

576:                                              ; preds = %559
  %577 = getelementptr inbounds i8, i8* %560, i64 -9
  %578 = bitcast i8* %577 to i32*
  %579 = load i32, i32* %578, align 1
  %580 = zext i32 %579 to i64
  br label %585

581:                                              ; preds = %559
  %582 = getelementptr inbounds i8, i8* %560, i64 -17
  %583 = bitcast i8* %582 to i64*
  %584 = load i64, i64* %583, align 1
  br label %585

585:                                              ; preds = %555, %581, %576, %571, %567
  %586 = phi i64 [ %570, %567 ], [ %575, %571 ], [ %580, %576 ], [ %584, %581 ], [ %558, %555 ]
  %587 = phi i8* [ %560, %567 ], [ %560, %571 ], [ %560, %576 ], [ %560, %581 ], [ %213, %555 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %212, i8 0, i64 9, i1 false)
  %588 = getelementptr inbounds %35, %35* %230, i64 0, i32 0
  %589 = load i64, i64* %588, align 8
  br label %595

590:                                              ; preds = %564, %559
  %591 = phi i64 [ %566, %564 ], [ 0, %559 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %212, i8 0, i64 9, i1 false)
  %592 = getelementptr inbounds %35, %35* %230, i64 0, i32 0
  %593 = load i64, i64* %592, align 8
  %594 = icmp eq i8* %560, null
  br i1 %594, label %606, label %595

595:                                              ; preds = %585, %590
  %596 = phi i64 [ %589, %585 ], [ %593, %590 ]
  %597 = phi i8* [ %587, %585 ], [ %560, %590 ]
  %598 = phi i64 [ %586, %585 ], [ %591, %590 ]
  %599 = lshr i64 %596, 3
  %600 = icmp ult i64 %599, %598
  br i1 %600, label %601, label %606

601:                                              ; preds = %595
  %602 = getelementptr inbounds i8, i8* %597, i64 %599
  %603 = load i8, i8* %602, align 1
  store i8 %603, i8* %212, align 1
  %604 = add nuw nsw i64 %599, 1
  %605 = icmp ult i64 %604, %598
  br i1 %605, label %754, label %606

606:                                              ; preds = %595, %601, %754, %759, %764, %769, %774, %779, %784, %789, %544, %590
  %607 = phi i64 [ %593, %590 ], [ %546, %544 ], [ %596, %789 ], [ %596, %784 ], [ %596, %779 ], [ %596, %774 ], [ %596, %769 ], [ %596, %764 ], [ %596, %759 ], [ %596, %754 ], [ %596, %601 ], [ %596, %595 ]
  %608 = getelementptr inbounds %35, %35* %205, i64 %226, i32 5
  %609 = load i32, i32* %608, align 4
  %610 = icmp eq i32 %609, 0
  %611 = and i64 %607, 7
  %612 = getelementptr inbounds %35, %35* %205, i64 %226, i32 4
  %613 = load i32, i32* %612, align 8
  %614 = sext i32 %613 to i64
  %615 = icmp eq i32 %613, 0
  br i1 %610, label %675, label %616

616:                                              ; preds = %606
  br i1 %615, label %666, label %617

617:                                              ; preds = %616
  %618 = and i64 %614, 1
  %619 = icmp eq i32 %613, 1
  br i1 %619, label %650, label %620

620:                                              ; preds = %617
  %621 = sub nsw i64 %614, %618
  br label %622

622:                                              ; preds = %622, %620
  %623 = phi i64 [ 0, %620 ], [ %646, %622 ]
  %624 = phi i64 [ %611, %620 ], [ %647, %622 ]
  %625 = phi i64 [ %621, %620 ], [ %648, %622 ]
  %626 = lshr i64 %624, 3
  %627 = and i64 %624, 7
  %628 = xor i64 %627, 7
  %629 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 %626
  %630 = load i8, i8* %629, align 1
  %631 = zext i8 %630 to i64
  %632 = lshr i64 %631, %628
  %633 = and i64 %632, 1
  %634 = shl i64 %623, 1
  %635 = or i64 %633, %634
  %636 = add i64 %624, 1
  %637 = lshr i64 %636, 3
  %638 = and i64 %636, 7
  %639 = xor i64 %638, 7
  %640 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 %637
  %641 = load i8, i8* %640, align 1
  %642 = zext i8 %641 to i64
  %643 = lshr i64 %642, %639
  %644 = and i64 %643, 1
  %645 = shl i64 %635, 1
  %646 = or i64 %644, %645
  %647 = add i64 %624, 2
  %648 = add i64 %625, -2
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %650, label %622

650:                                              ; preds = %622, %617
  %651 = phi i64 [ undef, %617 ], [ %646, %622 ]
  %652 = phi i64 [ 0, %617 ], [ %646, %622 ]
  %653 = phi i64 [ %611, %617 ], [ %647, %622 ]
  %654 = icmp eq i64 %618, 0
  br i1 %654, label %666, label %655

655:                                              ; preds = %650
  %656 = lshr i64 %653, 3
  %657 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 %656
  %658 = load i8, i8* %657, align 1
  %659 = zext i8 %658 to i64
  %660 = and i64 %653, 7
  %661 = xor i64 %660, 7
  %662 = lshr i64 %659, %661
  %663 = and i64 %662, 1
  %664 = shl i64 %652, 1
  %665 = or i64 %663, %664
  br label %666

666:                                              ; preds = %655, %650, %616
  %667 = phi i64 [ 0, %616 ], [ %651, %650 ], [ %665, %655 ]
  %668 = add nsw i64 %614, -1
  %669 = shl i64 1, %668
  %670 = and i64 %667, %669
  %671 = icmp eq i64 %670, 0
  %672 = shl i64 -1, %614
  %673 = select i1 %671, i64 0, i64 %672
  %674 = or i64 %673, %667
  call void @addReplyLongLong(%23* %0, i64 %674) #9
  br label %727

675:                                              ; preds = %606
  br i1 %615, label %725, label %676

676:                                              ; preds = %675
  %677 = and i64 %614, 1
  %678 = icmp eq i32 %613, 1
  br i1 %678, label %709, label %679

679:                                              ; preds = %676
  %680 = sub nsw i64 %614, %677
  br label %681

681:                                              ; preds = %681, %679
  %682 = phi i64 [ 0, %679 ], [ %705, %681 ]
  %683 = phi i64 [ %611, %679 ], [ %706, %681 ]
  %684 = phi i64 [ %680, %679 ], [ %707, %681 ]
  %685 = lshr i64 %683, 3
  %686 = and i64 %683, 7
  %687 = xor i64 %686, 7
  %688 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 %685
  %689 = load i8, i8* %688, align 1
  %690 = zext i8 %689 to i64
  %691 = lshr i64 %690, %687
  %692 = and i64 %691, 1
  %693 = shl i64 %682, 1
  %694 = or i64 %692, %693
  %695 = add i64 %683, 1
  %696 = lshr i64 %695, 3
  %697 = and i64 %695, 7
  %698 = xor i64 %697, 7
  %699 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 %696
  %700 = load i8, i8* %699, align 1
  %701 = zext i8 %700 to i64
  %702 = lshr i64 %701, %698
  %703 = and i64 %702, 1
  %704 = shl i64 %694, 1
  %705 = or i64 %703, %704
  %706 = add i64 %683, 2
  %707 = add i64 %684, -2
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %709, label %681

709:                                              ; preds = %681, %676
  %710 = phi i64 [ undef, %676 ], [ %705, %681 ]
  %711 = phi i64 [ 0, %676 ], [ %705, %681 ]
  %712 = phi i64 [ %611, %676 ], [ %706, %681 ]
  %713 = icmp eq i64 %677, 0
  br i1 %713, label %725, label %714

714:                                              ; preds = %709
  %715 = lshr i64 %712, 3
  %716 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = zext i8 %717 to i64
  %719 = and i64 %712, 7
  %720 = xor i64 %719, 7
  %721 = lshr i64 %718, %720
  %722 = and i64 %721, 1
  %723 = shl i64 %711, 1
  %724 = or i64 %722, %723
  br label %725

725:                                              ; preds = %714, %709, %675
  %726 = phi i64 [ 0, %675 ], [ %710, %709 ], [ %724, %714 ]
  call void @addReplyLongLong(%23* %0, i64 %726) #9
  br label %727

727:                                              ; preds = %725, %666
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %213) #9
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %212) #9
  br label %728

728:                                              ; preds = %727, %539
  %729 = phi i64 [ %540, %539 ], [ %229, %727 ]
  %730 = phi i64 [ %541, %539 ], [ %228, %727 ]
  %731 = phi i32 [ %542, %539 ], [ %227, %727 ]
  %732 = add nuw nsw i64 %226, 1
  %733 = icmp slt i64 %732, %208
  br i1 %733, label %225, label %734

734:                                              ; preds = %728
  %735 = icmp eq i32 %731, 0
  br i1 %735, label %752, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %738 = load %1*, %1** %737, align 8
  %739 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %740 = load %9**, %9*** %739, align 8
  %741 = getelementptr inbounds %9*, %9** %740, i64 1
  %742 = load %9*, %9** %741, align 8
  call void @signalModifiedKey(%23* %0, %1* %738, %9* %742) #9
  %743 = load %9**, %9*** %739, align 8
  %744 = getelementptr inbounds %9*, %9** %743, i64 1
  %745 = load %9*, %9** %744, align 8
  %746 = load %1*, %1** %737, align 8
  %747 = getelementptr inbounds %1, %1* %746, i64 0, i32 5
  %748 = load i32, i32* %747, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), %9* %745, i32 %748) #9
  %749 = sext i32 %731 to i64
  %750 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %751 = add nsw i64 %750, %749
  store i64 %751, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %752

752:                                              ; preds = %203, %734, %736
  call void @zfree(i8* %206) #9
  br label %753

753:                                              ; preds = %155, %752, %202, %198, %194
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  ret void

754:                                              ; preds = %601
  %755 = getelementptr inbounds i8, i8* %597, i64 %604
  %756 = load i8, i8* %755, align 1
  store i8 %756, i8* %217, align 1
  %757 = add nuw nsw i64 %599, 2
  %758 = icmp ult i64 %757, %598
  br i1 %758, label %759, label %606

759:                                              ; preds = %754
  %760 = getelementptr inbounds i8, i8* %597, i64 %757
  %761 = load i8, i8* %760, align 1
  store i8 %761, i8* %218, align 1
  %762 = add nuw nsw i64 %599, 3
  %763 = icmp ult i64 %762, %598
  br i1 %763, label %764, label %606

764:                                              ; preds = %759
  %765 = getelementptr inbounds i8, i8* %597, i64 %762
  %766 = load i8, i8* %765, align 1
  store i8 %766, i8* %219, align 1
  %767 = add nuw nsw i64 %599, 4
  %768 = icmp ult i64 %767, %598
  br i1 %768, label %769, label %606

769:                                              ; preds = %764
  %770 = getelementptr inbounds i8, i8* %597, i64 %767
  %771 = load i8, i8* %770, align 1
  store i8 %771, i8* %220, align 1
  %772 = add nuw nsw i64 %599, 5
  %773 = icmp ult i64 %772, %598
  br i1 %773, label %774, label %606

774:                                              ; preds = %769
  %775 = getelementptr inbounds i8, i8* %597, i64 %772
  %776 = load i8, i8* %775, align 1
  store i8 %776, i8* %221, align 1
  %777 = add nuw nsw i64 %599, 6
  %778 = icmp ult i64 %777, %598
  br i1 %778, label %779, label %606

779:                                              ; preds = %774
  %780 = getelementptr inbounds i8, i8* %597, i64 %777
  %781 = load i8, i8* %780, align 1
  store i8 %781, i8* %222, align 1
  %782 = add nuw nsw i64 %599, 7
  %783 = icmp ult i64 %782, %598
  br i1 %783, label %784, label %606

784:                                              ; preds = %779
  %785 = getelementptr inbounds i8, i8* %597, i64 %782
  %786 = load i8, i8* %785, align 1
  store i8 %786, i8* %223, align 1
  %787 = add nuw nsw i64 %599, 8
  %788 = icmp ult i64 %787, %598
  br i1 %788, label %789, label %606

789:                                              ; preds = %784
  %790 = getelementptr inbounds i8, i8* %597, i64 %787
  %791 = load i8, i8* %790, align 1
  store i8 %791, i8* %224, align 1
  br label %606
}

declare dso_local i32 @getLongLongFromObjectOrReply(%23*, %9*, i64*, i8*) local_unnamed_addr #3

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local void @addReplyArrayLen(%23*, i64) local_unnamed_addr #3

declare dso_local void @addReplyNull(%23*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldCommand(%23* %0) local_unnamed_addr #2 {
  tail call void @bitfieldGeneric(%23* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldroCommand(%23* %0) local_unnamed_addr #2 {
  tail call void @bitfieldGeneric(%23* %0, i32 1)
  ret void
}

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #9

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
