; ModuleID = 'bitops-strip-O2-renamed.bc'
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
  br label %398

30:                                               ; preds = %25
  %31 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @12, i64 0, i64 0)) #9
  br label %398

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
  br i1 %49, label %374, label %50

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
  br label %398

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
  br i1 %132, label %133, label %361

133:                                              ; preds = %131
  %134 = tail call i8* @sdsnewlen(i8* null, i64 %127) #9
  %135 = icmp ugt i64 %128, 31
  %136 = icmp ult i32 %40, 17
  %137 = and i1 %136, %135
  br i1 %137, label %138, label %316

138:                                              ; preds = %133
  %139 = bitcast [16 x i64*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %139) #9
  %140 = bitcast i8* %134 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %139, i8* nonnull align 8 %43, i64 %42, i1 false)
  %141 = load i8*, i8** %44, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %134, i8* align 1 %141, i64 %128, i1 false)
  switch i2 %37, label %259 [
    i2 0, label %146
    i2 1, label %144
    i2 -2, label %142
  ]

142:                                              ; preds = %138
  %143 = icmp ugt i32 %40, 1
  br label %222

144:                                              ; preds = %138
  %145 = icmp ugt i32 %40, 1
  br label %185

146:                                              ; preds = %138
  %147 = icmp ugt i32 %40, 1
  br label %148

148:                                              ; preds = %146, %181
  %149 = phi i64* [ %140, %146 ], [ %182, %181 ]
  %150 = phi i64 [ %128, %146 ], [ %183, %181 ]
  br i1 %147, label %151, label %181

151:                                              ; preds = %148
  %152 = getelementptr inbounds i64, i64* %149, i64 1
  %153 = getelementptr inbounds i64, i64* %149, i64 2
  %154 = getelementptr inbounds i64, i64* %149, i64 3
  %155 = load i64, i64* %149, align 8
  %156 = load i64, i64* %152, align 8
  %157 = load i64, i64* %153, align 8
  %158 = load i64, i64* %154, align 8
  br label %159

159:                                              ; preds = %151, %159
  %160 = phi i64 [ %158, %151 ], [ %177, %159 ]
  %161 = phi i64 [ %157, %151 ], [ %174, %159 ]
  %162 = phi i64 [ %156, %151 ], [ %171, %159 ]
  %163 = phi i64 [ %155, %151 ], [ %168, %159 ]
  %164 = phi i64 [ 1, %151 ], [ %179, %159 ]
  %165 = getelementptr inbounds [16 x i64*], [16 x i64*]* %2, i64 0, i64 %164
  %166 = load i64*, i64** %165, align 8
  %167 = load i64, i64* %166, align 8
  %168 = and i64 %163, %167
  store i64 %168, i64* %149, align 8
  %169 = getelementptr inbounds i64, i64* %166, i64 1
  %170 = load i64, i64* %169, align 8
  %171 = and i64 %162, %170
  store i64 %171, i64* %152, align 8
  %172 = getelementptr inbounds i64, i64* %166, i64 2
  %173 = load i64, i64* %172, align 8
  %174 = and i64 %161, %173
  store i64 %174, i64* %153, align 8
  %175 = getelementptr inbounds i64, i64* %166, i64 3
  %176 = load i64, i64* %175, align 8
  %177 = and i64 %160, %176
  store i64 %177, i64* %154, align 8
  %178 = getelementptr inbounds i64, i64* %166, i64 4
  store i64* %178, i64** %165, align 8
  %179 = add nuw i64 %164, 1
  %180 = icmp ult i64 %179, %41
  br i1 %180, label %159, label %181

181:                                              ; preds = %159, %148
  %182 = getelementptr inbounds i64, i64* %149, i64 4
  %183 = add i64 %150, -32
  %184 = icmp ugt i64 %183, 31
  br i1 %184, label %148, label %308

185:                                              ; preds = %144, %218
  %186 = phi i64* [ %140, %144 ], [ %219, %218 ]
  %187 = phi i64 [ %128, %144 ], [ %220, %218 ]
  br i1 %145, label %188, label %218

188:                                              ; preds = %185
  %189 = getelementptr inbounds i64, i64* %186, i64 1
  %190 = getelementptr inbounds i64, i64* %186, i64 2
  %191 = getelementptr inbounds i64, i64* %186, i64 3
  %192 = load i64, i64* %186, align 8
  %193 = load i64, i64* %189, align 8
  %194 = load i64, i64* %190, align 8
  %195 = load i64, i64* %191, align 8
  br label %196

196:                                              ; preds = %188, %196
  %197 = phi i64 [ %195, %188 ], [ %214, %196 ]
  %198 = phi i64 [ %194, %188 ], [ %211, %196 ]
  %199 = phi i64 [ %193, %188 ], [ %208, %196 ]
  %200 = phi i64 [ %192, %188 ], [ %205, %196 ]
  %201 = phi i64 [ 1, %188 ], [ %216, %196 ]
  %202 = getelementptr inbounds [16 x i64*], [16 x i64*]* %2, i64 0, i64 %201
  %203 = load i64*, i64** %202, align 8
  %204 = load i64, i64* %203, align 8
  %205 = or i64 %200, %204
  store i64 %205, i64* %186, align 8
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

218:                                              ; preds = %196, %185
  %219 = getelementptr inbounds i64, i64* %186, i64 4
  %220 = add i64 %187, -32
  %221 = icmp ugt i64 %220, 31
  br i1 %221, label %185, label %310

222:                                              ; preds = %142, %255
  %223 = phi i64* [ %140, %142 ], [ %256, %255 ]
  %224 = phi i64 [ %128, %142 ], [ %257, %255 ]
  br i1 %143, label %225, label %255

225:                                              ; preds = %222
  %226 = getelementptr inbounds i64, i64* %223, i64 1
  %227 = getelementptr inbounds i64, i64* %223, i64 2
  %228 = getelementptr inbounds i64, i64* %223, i64 3
  %229 = load i64, i64* %223, align 8
  %230 = load i64, i64* %226, align 8
  %231 = load i64, i64* %227, align 8
  %232 = load i64, i64* %228, align 8
  br label %233

233:                                              ; preds = %225, %233
  %234 = phi i64 [ %232, %225 ], [ %251, %233 ]
  %235 = phi i64 [ %231, %225 ], [ %248, %233 ]
  %236 = phi i64 [ %230, %225 ], [ %245, %233 ]
  %237 = phi i64 [ %229, %225 ], [ %242, %233 ]
  %238 = phi i64 [ 1, %225 ], [ %253, %233 ]
  %239 = getelementptr inbounds [16 x i64*], [16 x i64*]* %2, i64 0, i64 %238
  %240 = load i64*, i64** %239, align 8
  %241 = load i64, i64* %240, align 8
  %242 = xor i64 %237, %241
  store i64 %242, i64* %223, align 8
  %243 = getelementptr inbounds i64, i64* %240, i64 1
  %244 = load i64, i64* %243, align 8
  %245 = xor i64 %236, %244
  store i64 %245, i64* %226, align 8
  %246 = getelementptr inbounds i64, i64* %240, i64 2
  %247 = load i64, i64* %246, align 8
  %248 = xor i64 %235, %247
  store i64 %248, i64* %227, align 8
  %249 = getelementptr inbounds i64, i64* %240, i64 3
  %250 = load i64, i64* %249, align 8
  %251 = xor i64 %234, %250
  store i64 %251, i64* %228, align 8
  %252 = getelementptr inbounds i64, i64* %240, i64 4
  store i64* %252, i64** %239, align 8
  %253 = add nuw i64 %238, 1
  %254 = icmp ult i64 %253, %41
  br i1 %254, label %233, label %255

255:                                              ; preds = %233, %222
  %256 = getelementptr inbounds i64, i64* %223, i64 4
  %257 = add i64 %224, -32
  %258 = icmp ugt i64 %257, 31
  br i1 %258, label %222, label %312

259:                                              ; preds = %138
  br i1 %36, label %260, label %314

260:                                              ; preds = %259
  %261 = add i64 %128, -32
  %262 = and i64 %261, 32
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %260
  %265 = bitcast i8* %134 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 8
  %267 = xor <2 x i64> %266, <i64 -1, i64 -1>
  %268 = bitcast i8* %134 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %268, align 8
  %269 = getelementptr inbounds i8, i8* %134, i64 16
  %270 = bitcast i8* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 8
  %272 = xor <2 x i64> %271, <i64 -1, i64 -1>
  %273 = bitcast i8* %269 to <2 x i64>*
  store <2 x i64> %272, <2 x i64>* %273, align 8
  %274 = getelementptr inbounds i8, i8* %134, i64 32
  %275 = bitcast i8* %274 to i64*
  %276 = add i64 %128, -32
  br label %277

277:                                              ; preds = %264, %260
  %278 = phi i64 [ %128, %260 ], [ %276, %264 ]
  %279 = phi i64* [ %140, %260 ], [ %275, %264 ]
  %280 = icmp ult i64 %261, 32
  br i1 %280, label %306, label %281

281:                                              ; preds = %277, %281
  %282 = phi i64 [ %304, %281 ], [ %278, %277 ]
  %283 = phi i64* [ %303, %281 ], [ %279, %277 ]
  %284 = bitcast i64* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 8
  %286 = xor <2 x i64> %285, <i64 -1, i64 -1>
  %287 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> %286, <2 x i64>* %287, align 8
  %288 = getelementptr inbounds i64, i64* %283, i64 2
  %289 = bitcast i64* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 8
  %291 = xor <2 x i64> %290, <i64 -1, i64 -1>
  %292 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %292, align 8
  %293 = getelementptr inbounds i64, i64* %283, i64 4
  %294 = bitcast i64* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 8
  %296 = xor <2 x i64> %295, <i64 -1, i64 -1>
  %297 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %297, align 8
  %298 = getelementptr inbounds i64, i64* %283, i64 6
  %299 = bitcast i64* %298 to <2 x i64>*
  %300 = load <2 x i64>, <2 x i64>* %299, align 8
  %301 = xor <2 x i64> %300, <i64 -1, i64 -1>
  %302 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %302, align 8
  %303 = getelementptr inbounds i64, i64* %283, i64 8
  %304 = add i64 %282, -64
  %305 = icmp ugt i64 %304, 31
  br i1 %305, label %281, label %306

306:                                              ; preds = %281, %277
  %307 = and i64 %128, -32
  br label %314

308:                                              ; preds = %181
  %309 = and i64 %128, -32
  br label %314

310:                                              ; preds = %218
  %311 = and i64 %128, -32
  br label %314

312:                                              ; preds = %255
  %313 = and i64 %128, -32
  br label %314

314:                                              ; preds = %312, %310, %308, %306, %259
  %315 = phi i64 [ 0, %259 ], [ %307, %306 ], [ %309, %308 ], [ %311, %310 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %139) #9
  br label %316

316:                                              ; preds = %314, %133
  %317 = phi i64 [ %315, %314 ], [ 0, %133 ]
  %318 = icmp ult i64 %317, %127
  br i1 %318, label %319, label %361

319:                                              ; preds = %316
  %320 = sext i1 %36 to i8
  %321 = icmp ugt i32 %40, 1
  br label %322

322:                                              ; preds = %356, %319
  %323 = phi i64 [ %317, %319 ], [ %359, %356 ]
  %324 = load i64, i64* %46, align 8
  %325 = icmp ugt i64 %324, %323
  br i1 %325, label %326, label %330

326:                                              ; preds = %322
  %327 = load i8*, i8** %44, align 8
  %328 = getelementptr inbounds i8, i8* %327, i64 %323
  %329 = load i8, i8* %328, align 1
  br label %330

330:                                              ; preds = %322, %326
  %331 = phi i8 [ %329, %326 ], [ 0, %322 ]
  %332 = xor i8 %331, %320
  br i1 %321, label %333, label %356

333:                                              ; preds = %330, %352
  %334 = phi i64 [ %354, %352 ], [ 1, %330 ]
  %335 = phi i8 [ %353, %352 ], [ %332, %330 ]
  %336 = getelementptr inbounds i64, i64* %46, i64 %334
  %337 = load i64, i64* %336, align 8
  %338 = icmp ugt i64 %337, %323
  br i1 %338, label %339, label %344

339:                                              ; preds = %333
  %340 = getelementptr inbounds i8*, i8** %44, i64 %334
  %341 = load i8*, i8** %340, align 8
  %342 = getelementptr inbounds i8, i8* %341, i64 %323
  %343 = load i8, i8* %342, align 1
  br label %344

344:                                              ; preds = %333, %339
  %345 = phi i8 [ %343, %339 ], [ 0, %333 ]
  switch i2 %37, label %352 [
    i2 0, label %346
    i2 1, label %348
    i2 -2, label %350
  ]

346:                                              ; preds = %344
  %347 = and i8 %345, %335
  br label %352

348:                                              ; preds = %344
  %349 = or i8 %345, %335
  br label %352

350:                                              ; preds = %344
  %351 = xor i8 %345, %335
  br label %352

352:                                              ; preds = %346, %348, %350, %344
  %353 = phi i8 [ %335, %344 ], [ %351, %350 ], [ %349, %348 ], [ %347, %346 ]
  %354 = add nuw i64 %334, 1
  %355 = icmp ult i64 %354, %41
  br i1 %355, label %333, label %356

356:                                              ; preds = %352, %330
  %357 = phi i8 [ %332, %330 ], [ %353, %352 ]
  %358 = getelementptr inbounds i8, i8* %134, i64 %323
  store i8 %357, i8* %358, align 1
  %359 = add nuw i64 %323, 1
  %360 = icmp eq i64 %359, %127
  br i1 %360, label %361, label %322

361:                                              ; preds = %356, %316, %131
  %362 = phi i1 [ false, %131 ], [ %132, %316 ], [ %132, %356 ]
  %363 = phi i64 [ 0, %131 ], [ %127, %316 ], [ %127, %356 ]
  %364 = phi i8* [ null, %131 ], [ %134, %316 ], [ %134, %356 ]
  br i1 %49, label %374, label %365

365:                                              ; preds = %361, %371
  %366 = phi i64 [ %372, %371 ], [ 0, %361 ]
  %367 = getelementptr inbounds %9*, %9** %48, i64 %366
  %368 = load %9*, %9** %367, align 8
  %369 = icmp eq %9* %368, null
  br i1 %369, label %371, label %370

370:                                              ; preds = %365
  tail call void @decrRefCount(%9* nonnull %368) #9
  br label %371

371:                                              ; preds = %365, %370
  %372 = add nuw i64 %366, 1
  %373 = icmp ult i64 %372, %41
  br i1 %373, label %365, label %374

374:                                              ; preds = %371, %35, %361
  %375 = phi i8* [ %364, %361 ], [ null, %35 ], [ %364, %371 ]
  %376 = phi i64 [ %363, %361 ], [ 0, %35 ], [ %363, %371 ]
  %377 = phi i1 [ %362, %361 ], [ false, %35 ], [ %362, %371 ]
  tail call void @zfree(i8* %43) #9
  tail call void @zfree(i8* %45) #9
  tail call void @zfree(i8* %47) #9
  br i1 %377, label %378, label %385

378:                                              ; preds = %374
  %379 = tail call %9* @createObject(i32 0, i8* %375) #9
  %380 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %381 = load %1*, %1** %380, align 8
  tail call void @setKey(%23* %0, %1* %381, %9* %10, %9* %379) #9
  %382 = load %1*, %1** %380, align 8
  %383 = getelementptr inbounds %1, %1* %382, i64 0, i32 5
  %384 = load i32, i32* %383, align 8
  tail call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0), %9* %10, i32 %384) #9
  tail call void @decrRefCount(%9* %379) #9
  br label %395

385:                                              ; preds = %374
  %386 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %387 = load %1*, %1** %386, align 8
  %388 = tail call i32 @dbDelete(%1* %387, %9* %10) #9
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %395, label %390

390:                                              ; preds = %385
  %391 = load %1*, %1** %386, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %391, %9* %10) #9
  %392 = load %1*, %1** %386, align 8
  %393 = getelementptr inbounds %1, %1* %392, i64 0, i32 5
  %394 = load i32, i32* %393, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0), %9* %10, i32 %394) #9
  br label %395

395:                                              ; preds = %385, %390, %378
  %396 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %397 = add nsw i64 %396, 1
  store i64 %397, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %376) #9
  br label %398

398:                                              ; preds = %395, %81, %34, %28
  ret void
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
  %12 = getelementptr inbounds %9*, %9** %11, i64 1
  %13 = load %9*, %9** %12, align 8
  %14 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %15 = tail call %9* @lookupKeyReadOrReply(%23* %0, %9* %13, %9* %14) #9
  %16 = icmp eq %9* %15, null
  br i1 %16, label %86, label %17

17:                                               ; preds = %1
  %18 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %15, i32 0) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %86

20:                                               ; preds = %17
  %21 = call i8* @getObjectReadOnlyString(%9* nonnull %15, i64* nonnull %4, i8* nonnull %9)
  %22 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %23 = load i32, i32* %22, align 8
  switch i32 %23, label %73 [
    i32 4, label %24
    i32 2, label %70
  ]

24:                                               ; preds = %20
  %25 = load %9**, %9*** %10, align 8
  %26 = getelementptr inbounds %9*, %9** %25, i64 2
  %27 = load %9*, %9** %26, align 8
  %28 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %27, i64* nonnull %2, i8* null) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %86

30:                                               ; preds = %24
  %31 = load %9**, %9*** %10, align 8
  %32 = getelementptr inbounds %9*, %9** %31, i64 3
  %33 = load %9*, %9** %32, align 8
  %34 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %33, i64* nonnull %3, i8* null) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %86

36:                                               ; preds = %30
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %3, align 8
  %39 = and i64 %38, %37
  %40 = icmp slt i64 %39, 0
  %41 = icmp sgt i64 %37, %38
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  call void @addReply(%23* nonnull %0, %9* %44) #9
  br label %86

45:                                               ; preds = %36
  %46 = icmp slt i64 %37, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i64, i64* %4, align 8
  %49 = add nsw i64 %48, %37
  store i64 %49, i64* %2, align 8
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i64 [ %49, %47 ], [ %37, %45 ]
  %52 = icmp slt i64 %38, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, %38
  store i64 %55, i64* %3, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = phi i64 [ %55, %53 ], [ %38, %50 ]
  %58 = icmp slt i64 %51, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i64 0, i64* %2, align 8
  br label %60

60:                                               ; preds = %59, %56
  %61 = phi i64 [ 0, %59 ], [ %51, %56 ]
  %62 = icmp slt i64 %57, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i64 0, i64* %3, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = phi i64 [ 0, %63 ], [ %57, %60 ]
  %66 = load i64, i64* %4, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = add nsw i64 %66, -1
  store i64 %69, i64* %3, align 8
  br label %75

70:                                               ; preds = %20
  store i64 0, i64* %2, align 8
  %71 = load i64, i64* %4, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %3, align 8
  br label %75

73:                                               ; preds = %20
  %74 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  call void @addReply(%23* nonnull %0, %9* %74) #9
  br label %86

75:                                               ; preds = %64, %68, %70
  %76 = phi i64 [ %65, %64 ], [ %69, %68 ], [ %72, %70 ]
  %77 = phi i64 [ %61, %64 ], [ %61, %68 ], [ 0, %70 ]
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  call void @addReply(%23* nonnull %0, %9* %80) #9
  br label %86

81:                                               ; preds = %75
  %82 = sub i64 1, %77
  %83 = add i64 %82, %76
  %84 = getelementptr inbounds i8, i8* %21, i64 %77
  %85 = call i64 @redisPopcount(i8* %84, i64 %83)
  call void @addReplyLongLong(%23* nonnull %0, i64 %85) #9
  br label %86

86:                                               ; preds = %79, %81, %30, %24, %1, %17, %73, %43
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitposCommand(%23* %0) local_unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [21 x i8], align 16
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %11) #9
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %13 = load %9**, %9*** %12, align 8
  %14 = getelementptr inbounds %9*, %9** %13, i64 2
  %15 = load %9*, %9** %14, align 8
  %16 = call i32 @getLongFromObjectOrReply(%23* %0, %9* %15, i64* nonnull %2, i8* null) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %121

18:                                               ; preds = %1
  %19 = load i64, i64* %2, align 8
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @15, i64 0, i64 0)) #9
  br label %121

22:                                               ; preds = %18
  %23 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %24 = load %1*, %1** %23, align 8
  %25 = load %9**, %9*** %12, align 8
  %26 = getelementptr inbounds %9*, %9** %25, i64 1
  %27 = load %9*, %9** %26, align 8
  %28 = call %9* @lookupKeyRead(%1* %24, %9* %27) #9
  %29 = icmp eq %9* %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load i64, i64* %2, align 8
  %32 = icmp ne i64 %31, 0
  %33 = sext i1 %32 to i64
  call void @addReplyLongLong(%23* nonnull %0, i64 %33) #9
  br label %121

34:                                               ; preds = %22
  %35 = call i32 @checkType(%23* nonnull %0, %9* nonnull %28, i32 0) #9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %121

37:                                               ; preds = %34
  %38 = call i8* @getObjectReadOnlyString(%9* nonnull %28, i64* nonnull %5, i8* nonnull %11)
  %39 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %40 = load i32, i32* %39, align 8
  switch i32 %40, label %90 [
    i32 4, label %41
    i32 5, label %41
    i32 3, label %87
  ]

41:                                               ; preds = %37, %37
  %42 = load %9**, %9*** %12, align 8
  %43 = getelementptr inbounds %9*, %9** %42, i64 3
  %44 = load %9*, %9** %43, align 8
  %45 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %44, i64* nonnull %3, i8* null) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %121

47:                                               ; preds = %41
  %48 = load i32, i32* %39, align 8
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load %9**, %9*** %12, align 8
  %52 = getelementptr inbounds %9*, %9** %51, i64 4
  %53 = load %9*, %9** %52, align 8
  %54 = call i32 @getLongFromObjectOrReply(%23* nonnull %0, %9* %53, i64* nonnull %4, i8* null) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %59, label %121

56:                                               ; preds = %47
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %4, align 8
  br label %59

59:                                               ; preds = %50, %56
  %60 = phi i32 [ 0, %56 ], [ 1, %50 ]
  %61 = load i64, i64* %3, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 %64, %61
  store i64 %65, i64* %3, align 8
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i64 [ %65, %63 ], [ %61, %59 ]
  %68 = load i64, i64* %4, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, i64* %5, align 8
  %72 = add nsw i64 %71, %68
  store i64 %72, i64* %4, align 8
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i64 [ %72, %70 ], [ %68, %66 ]
  %75 = icmp slt i64 %67, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i64 0, i64* %3, align 8
  br label %77

77:                                               ; preds = %76, %73
  %78 = phi i64 [ 0, %76 ], [ %67, %73 ]
  %79 = icmp slt i64 %74, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i64 0, i64* %4, align 8
  br label %81

81:                                               ; preds = %80, %77
  %82 = phi i64 [ 0, %80 ], [ %74, %77 ]
  %83 = load i64, i64* %5, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = add nsw i64 %83, -1
  store i64 %86, i64* %4, align 8
  br label %92

87:                                               ; preds = %37
  store i64 0, i64* %3, align 8
  %88 = load i64, i64* %5, align 8
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %4, align 8
  br label %92

90:                                               ; preds = %37
  %91 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  call void @addReply(%23* nonnull %0, %9* %91) #9
  br label %121

92:                                               ; preds = %81, %85, %87
  %93 = phi i64 [ %86, %85 ], [ %82, %81 ], [ %89, %87 ]
  %94 = phi i64 [ %78, %85 ], [ %78, %81 ], [ 0, %87 ]
  %95 = phi i32 [ %60, %85 ], [ %60, %81 ], [ 0, %87 ]
  %96 = icmp slt i64 %93, %94
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @addReplyLongLong(%23* nonnull %0, i64 -1) #9
  br label %121

98:                                               ; preds = %92
  %99 = sub nsw i64 %93, %94
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds i8, i8* %38, i64 %94
  %102 = load i64, i64* %2, align 8
  %103 = trunc i64 %102 to i32
  %104 = call i64 @redisBitpos(i8* %101, i64 %100, i32 %103)
  %105 = icmp ne i32 %95, 0
  %106 = load i64, i64* %2, align 8
  %107 = icmp eq i64 %106, 0
  %108 = and i1 %105, %107
  %109 = shl nsw i64 %100, 3
  %110 = icmp eq i64 %104, %109
  %111 = and i1 %110, %108
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  call void @addReplyLongLong(%23* nonnull %0, i64 -1) #9
  br label %121

113:                                              ; preds = %98
  %114 = icmp eq i64 %104, -1
  br i1 %114, label %119, label %115

115:                                              ; preds = %113
  %116 = load i64, i64* %3, align 8
  %117 = shl i64 %116, 3
  %118 = add nsw i64 %117, %104
  br label %119

119:                                              ; preds = %113, %115
  %120 = phi i64 [ %118, %115 ], [ -1, %113 ]
  call void @addReplyLongLong(%23* nonnull %0, i64 %120) #9
  br label %121

121:                                              ; preds = %97, %119, %112, %50, %41, %34, %1, %90, %30, %21
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldGeneric(%23* %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [9 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca [21 x i8], align 16
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #9
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %11 = load i32, i32* %10, align 8
  %12 = icmp sgt i32 %11, 2
  br i1 %12, label %13, label %179

13:                                               ; preds = %2
  %14 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %15 = bitcast i64* %5 to i8*
  %16 = bitcast i64* %3 to i8*
  br label %17

17:                                               ; preds = %13, %157
  %18 = phi i32 [ %11, %13 ], [ %158, %157 ]
  %19 = phi i32 [ 2, %13 ], [ %175, %157 ]
  %20 = phi i32 [ 0, %13 ], [ %173, %157 ]
  %21 = phi %35* [ null, %13 ], [ %172, %157 ]
  %22 = phi i8* [ null, %13 ], [ %171, %157 ]
  %23 = phi i8* [ null, %13 ], [ %170, %157 ]
  %24 = phi i8* [ null, %13 ], [ %169, %157 ]
  %25 = phi i8* [ null, %13 ], [ %168, %157 ]
  %26 = phi i8* [ null, %13 ], [ %167, %157 ]
  %27 = phi i8* [ null, %13 ], [ %166, %157 ]
  %28 = phi i8* [ null, %13 ], [ %165, %157 ]
  %29 = phi i8* [ null, %13 ], [ %164, %157 ]
  %30 = phi i8* [ null, %13 ], [ %163, %157 ]
  %31 = phi i8* [ null, %13 ], [ %162, %157 ]
  %32 = phi i32 [ 0, %13 ], [ %161, %157 ]
  %33 = phi i32 [ 1, %13 ], [ %160, %157 ]
  %34 = phi i64 [ 0, %13 ], [ %159, %157 ]
  %35 = xor i32 %19, -1
  %36 = add i32 %18, %35
  %37 = load %9**, %9*** %14, align 8
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds %9*, %9** %37, i64 %38
  %40 = load %9*, %9** %39, align 8
  %41 = getelementptr inbounds %9, %9* %40, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  store i64 0, i64* %5, align 8
  %43 = call i32 @strcasecmp(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i64 0, i64 0)) #11
  %44 = icmp eq i32 %43, 0
  %45 = icmp sgt i32 %36, 1
  %46 = and i1 %45, %44
  br i1 %46, label %79, label %47

47:                                               ; preds = %17
  %48 = call i32 @strcasecmp(i8* %42, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0)) #11
  %49 = icmp eq i32 %48, 0
  %50 = icmp sgt i32 %36, 2
  %51 = and i1 %50, %49
  br i1 %51, label %79, label %52

52:                                               ; preds = %47
  %53 = call i32 @strcasecmp(i8* %42, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0)) #11
  %54 = icmp eq i32 %53, 0
  %55 = and i1 %50, %54
  br i1 %55, label %79, label %56

56:                                               ; preds = %52
  %57 = call i32 @strcasecmp(i8* %42, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i64 0, i64 0)) #11
  %58 = icmp eq i32 %57, 0
  %59 = icmp sgt i32 %36, 0
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = add nsw i32 %19, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %9*, %9** %37, i64 %63
  %65 = load %9*, %9** %64, align 8
  %66 = getelementptr inbounds %9, %9* %65, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @strcasecmp(i8* %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0)) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %157, label %70

70:                                               ; preds = %61
  %71 = call i32 @strcasecmp(i8* %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0)) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %157, label %73

73:                                               ; preds = %70
  %74 = call i32 @strcasecmp(i8* %67, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0)) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %157, label %76

76:                                               ; preds = %73
  call void @addReplyError(%23* %0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @22, i64 0, i64 0)) #9
  call void @zfree(i8* %26) #9
  br label %156

77:                                               ; preds = %56
  %78 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 17), align 8
  call void @addReply(%23* %0, %9* %78) #9
  call void @zfree(i8* %27) #9
  br label %156

79:                                               ; preds = %52, %47, %17
  %80 = phi i32 [ 0, %17 ], [ 1, %47 ], [ 2, %52 ]
  %81 = add nsw i32 %19, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %9*, %9** %37, i64 %82
  %84 = load %9*, %9** %83, align 8
  %85 = getelementptr inbounds %9, %9* %84, i64 0, i32 2
  %86 = load i8*, i8** %85, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  %87 = load i8, i8* %86, align 1
  switch i8 %87, label %89 [
    i8 105, label %90
    i8 117, label %88
  ]

88:                                               ; preds = %79
  br label %90

89:                                               ; preds = %79
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @4, i64 0, i64 0)) #9
  br label %108

90:                                               ; preds = %88, %79
  %91 = phi i32 [ 0, %88 ], [ 1, %79 ]
  %92 = getelementptr inbounds i8, i8* %86, i64 1
  %93 = call i64 @strlen(i8* nonnull %92) #11
  %94 = call i32 @string2ll(i8* nonnull %92, i64 %93, i64* nonnull %3) #9
  %95 = icmp eq i32 %94, 0
  %96 = load i64, i64* %3, align 8
  %97 = icmp slt i64 %96, 1
  %98 = or i1 %95, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %90
  %100 = icmp eq i32 %91, 1
  %101 = icmp sgt i64 %96, 64
  %102 = and i1 %100, %101
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = icmp eq i32 %91, 0
  %105 = icmp sgt i64 %96, 63
  %106 = and i1 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103, %99, %90
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @4, i64 0, i64 0)) #9
  br label %108

108:                                              ; preds = %107, %89
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @zfree(i8* %22) #9
  br label %156

109:                                              ; preds = %103
  %110 = trunc i64 %96 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  %111 = load %9**, %9*** %14, align 8
  %112 = add nsw i32 %19, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %9*, %9** %111, i64 %113
  %115 = load %9*, %9** %114, align 8
  %116 = call i32 @getBitOffsetFromArgument(%23* nonnull %0, %9* %115, i64* nonnull %4, i32 1, i32 %110)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %109
  call void @zfree(i8* %23) #9
  br label %156

119:                                              ; preds = %109
  %120 = icmp eq i32 %80, 0
  %121 = load i64, i64* %4, align 8
  br i1 %120, label %137, label %122

122:                                              ; preds = %119
  %123 = shl i64 %96, 32
  %124 = ashr exact i64 %123, 32
  %125 = add nsw i64 %124, -1
  %126 = add i64 %125, %121
  %127 = icmp ult i64 %34, %126
  %128 = select i1 %127, i64 %126, i64 %34
  %129 = load %9**, %9*** %14, align 8
  %130 = add nsw i32 %19, 3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %9*, %9** %129, i64 %131
  %133 = load %9*, %9** %132, align 8
  %134 = call i32 @getLongLongFromObjectOrReply(%23* nonnull %0, %9* %133, i64* nonnull %5, i8* null) #9
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %122
  call void @zfree(i8* %24) #9
  br label %156

137:                                              ; preds = %119, %122
  %138 = phi i64 [ %128, %122 ], [ %34, %119 ]
  %139 = phi i32 [ 0, %122 ], [ %33, %119 ]
  %140 = add nsw i32 %20, 1
  %141 = sext i32 %140 to i64
  %142 = shl nsw i64 %141, 5
  %143 = call i8* @zrealloc(i8* %25, i64 %142) #9
  %144 = bitcast i8* %143 to %35*
  %145 = sext i32 %20 to i64
  %146 = getelementptr inbounds %35, %35* %144, i64 %145, i32 0
  store i64 %121, i64* %146, align 8
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds %35, %35* %144, i64 %145, i32 1
  store i64 %147, i64* %148, align 8
  %149 = getelementptr inbounds %35, %35* %144, i64 %145, i32 2
  store i32 %80, i32* %149, align 8
  %150 = getelementptr inbounds %35, %35* %144, i64 %145, i32 3
  store i32 %32, i32* %150, align 4
  %151 = getelementptr inbounds %35, %35* %144, i64 %145, i32 4
  store i32 %110, i32* %151, align 8
  %152 = getelementptr inbounds %35, %35* %144, i64 %145, i32 5
  store i32 %91, i32* %152, align 4
  %153 = select i1 %120, i32 2, i32 3
  %154 = add nsw i32 %153, %19
  %155 = load i32, i32* %10, align 8
  br label %157

156:                                              ; preds = %108, %118, %136, %77, %76
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  br label %710

157:                                              ; preds = %137, %61, %70, %73
  %158 = phi i32 [ %155, %137 ], [ %18, %61 ], [ %18, %70 ], [ %18, %73 ]
  %159 = phi i64 [ %138, %137 ], [ %34, %61 ], [ %34, %70 ], [ %34, %73 ]
  %160 = phi i32 [ %139, %137 ], [ %33, %61 ], [ %33, %70 ], [ %33, %73 ]
  %161 = phi i32 [ %32, %137 ], [ 0, %61 ], [ 1, %70 ], [ 2, %73 ]
  %162 = phi i8* [ %143, %137 ], [ %31, %61 ], [ %31, %70 ], [ %31, %73 ]
  %163 = phi i8* [ %143, %137 ], [ %30, %61 ], [ %30, %70 ], [ %30, %73 ]
  %164 = phi i8* [ %143, %137 ], [ %29, %61 ], [ %29, %70 ], [ %29, %73 ]
  %165 = phi i8* [ %143, %137 ], [ %28, %61 ], [ %28, %70 ], [ %28, %73 ]
  %166 = phi i8* [ %143, %137 ], [ %27, %61 ], [ %27, %70 ], [ %27, %73 ]
  %167 = phi i8* [ %143, %137 ], [ %26, %61 ], [ %26, %70 ], [ %26, %73 ]
  %168 = phi i8* [ %143, %137 ], [ %25, %61 ], [ %25, %70 ], [ %25, %73 ]
  %169 = phi i8* [ %143, %137 ], [ %24, %61 ], [ %24, %70 ], [ %24, %73 ]
  %170 = phi i8* [ %143, %137 ], [ %23, %61 ], [ %23, %70 ], [ %23, %73 ]
  %171 = phi i8* [ %143, %137 ], [ %22, %61 ], [ %22, %70 ], [ %22, %73 ]
  %172 = phi %35* [ %144, %137 ], [ %21, %61 ], [ %21, %70 ], [ %21, %73 ]
  %173 = phi i32 [ %140, %137 ], [ %20, %61 ], [ %20, %70 ], [ %20, %73 ]
  %174 = phi i32 [ %154, %137 ], [ %62, %61 ], [ %62, %70 ], [ %62, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  %175 = add nsw i32 %174, 1
  %176 = icmp sgt i32 %158, %175
  br i1 %176, label %17, label %177

177:                                              ; preds = %157
  %178 = icmp eq i32 %160, 0
  br i1 %178, label %196, label %179

179:                                              ; preds = %2, %177
  %180 = phi i32 [ %173, %177 ], [ 0, %2 ]
  %181 = phi %35* [ %172, %177 ], [ null, %2 ]
  %182 = phi i8* [ %165, %177 ], [ null, %2 ]
  %183 = phi i8* [ %162, %177 ], [ null, %2 ]
  %184 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %185 = load %1*, %1** %184, align 8
  %186 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %187 = load %9**, %9*** %186, align 8
  %188 = getelementptr inbounds %9*, %9** %187, i64 1
  %189 = load %9*, %9** %188, align 8
  %190 = call %9* @lookupKeyRead(%1* %185, %9* %189) #9
  %191 = icmp eq %9* %190, null
  br i1 %191, label %204, label %192

192:                                              ; preds = %179
  %193 = call i32 @checkType(%23* nonnull %0, %9* nonnull %190, i32 0) #9
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %192
  call void @zfree(i8* %182) #9
  br label %710

196:                                              ; preds = %177
  %197 = and i32 %1, 1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  call void @zfree(i8* %164) #9
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @23, i64 0, i64 0)) #9
  br label %710

200:                                              ; preds = %196
  %201 = call %9* @lookupStringForBitCommand(%23* nonnull %0, i64 %159)
  %202 = icmp eq %9* %201, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void @zfree(i8* %163) #9
  br label %710

204:                                              ; preds = %192, %179, %200
  %205 = phi i32 [ %180, %192 ], [ %180, %179 ], [ %173, %200 ]
  %206 = phi %35* [ %181, %192 ], [ %181, %179 ], [ %172, %200 ]
  %207 = phi i8* [ %183, %192 ], [ %183, %179 ], [ %162, %200 ]
  %208 = phi %9* [ %190, %192 ], [ null, %179 ], [ %201, %200 ]
  %209 = sext i32 %205 to i64
  call void @addReplyArrayLen(%23* nonnull %0, i64 %209) #9
  %210 = icmp sgt i32 %205, 0
  br i1 %210, label %211, label %709

211:                                              ; preds = %204
  %212 = getelementptr inbounds %9, %9* %208, i64 0, i32 2
  %213 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 0
  %214 = bitcast i64* %7 to i8*
  %215 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i64 0, i64 0
  %216 = icmp eq %9* %208, null
  %217 = zext i32 %205 to i64
  %218 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 0
  %219 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 1
  %220 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 2
  %221 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 3
  %222 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 4
  %223 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 5
  %224 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 6
  %225 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 7
  %226 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 8
  br label %227

227:                                              ; preds = %685, %211
  %228 = phi i64 [ 0, %211 ], [ %689, %685 ]
  %229 = phi i32 [ 0, %211 ], [ %688, %685 ]
  %230 = phi i64 [ undef, %211 ], [ %687, %685 ]
  %231 = phi i64 [ undef, %211 ], [ %686, %685 ]
  %232 = getelementptr inbounds %35, %35* %206, i64 %228
  %233 = getelementptr inbounds %35, %35* %206, i64 %228, i32 2
  %234 = load i32, i32* %233, align 8
  %235 = add i32 %234, -1
  %236 = icmp ult i32 %235, 2
  br i1 %236, label %237, label %545

237:                                              ; preds = %227
  %238 = getelementptr inbounds %35, %35* %206, i64 %228, i32 5
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 0
  %241 = load i8*, i8** %212, align 8
  %242 = getelementptr inbounds %35, %35* %232, i64 0, i32 0
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds %35, %35* %206, i64 %228, i32 4
  %245 = load i32, i32* %244, align 8
  %246 = sext i32 %245 to i64
  %247 = icmp eq i32 %245, 0
  br i1 %240, label %411, label %248

248:                                              ; preds = %237
  br i1 %247, label %298, label %249

249:                                              ; preds = %248
  %250 = and i64 %246, 1
  %251 = icmp eq i32 %245, 1
  br i1 %251, label %282, label %252

252:                                              ; preds = %249
  %253 = sub nsw i64 %246, %250
  br label %254

254:                                              ; preds = %254, %252
  %255 = phi i64 [ 0, %252 ], [ %278, %254 ]
  %256 = phi i64 [ %243, %252 ], [ %279, %254 ]
  %257 = phi i64 [ %253, %252 ], [ %280, %254 ]
  %258 = lshr i64 %256, 3
  %259 = and i64 %256, 7
  %260 = xor i64 %259, 7
  %261 = getelementptr inbounds i8, i8* %241, i64 %258
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i64
  %264 = lshr i64 %263, %260
  %265 = and i64 %264, 1
  %266 = shl i64 %255, 1
  %267 = or i64 %265, %266
  %268 = add i64 %256, 1
  %269 = lshr i64 %268, 3
  %270 = and i64 %268, 7
  %271 = xor i64 %270, 7
  %272 = getelementptr inbounds i8, i8* %241, i64 %269
  %273 = load i8, i8* %272, align 1
  %274 = zext i8 %273 to i64
  %275 = lshr i64 %274, %271
  %276 = and i64 %275, 1
  %277 = shl i64 %267, 1
  %278 = or i64 %276, %277
  %279 = add i64 %256, 2
  %280 = add i64 %257, -2
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %254

282:                                              ; preds = %254, %249
  %283 = phi i64 [ undef, %249 ], [ %278, %254 ]
  %284 = phi i64 [ 0, %249 ], [ %278, %254 ]
  %285 = phi i64 [ %243, %249 ], [ %279, %254 ]
  %286 = icmp eq i64 %250, 0
  br i1 %286, label %298, label %287

287:                                              ; preds = %282
  %288 = lshr i64 %285, 3
  %289 = getelementptr inbounds i8, i8* %241, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i64
  %292 = and i64 %285, 7
  %293 = xor i64 %292, 7
  %294 = lshr i64 %291, %293
  %295 = and i64 %294, 1
  %296 = shl i64 %284, 1
  %297 = or i64 %295, %296
  br label %298

298:                                              ; preds = %287, %282, %248
  %299 = phi i64 [ 0, %248 ], [ %283, %282 ], [ %297, %287 ]
  %300 = add nsw i64 %246, -1
  %301 = shl i64 1, %300
  %302 = and i64 %299, %301
  %303 = icmp eq i64 %302, 0
  %304 = shl i64 -1, %246
  %305 = select i1 %303, i64 0, i64 %304
  %306 = or i64 %305, %299
  %307 = icmp eq i32 %234, 2
  %308 = getelementptr inbounds %35, %35* %206, i64 %228, i32 1
  %309 = load i64, i64* %308, align 8
  br i1 %307, label %310, label %351

310:                                              ; preds = %298
  %311 = add i64 %306, %309
  %312 = getelementptr inbounds %35, %35* %206, i64 %228, i32 3
  %313 = load i32, i32* %312, align 4
  %314 = icmp eq i32 %245, 64
  br i1 %314, label %322, label %315

315:                                              ; preds = %310
  %316 = shl nsw i64 -1, %300
  %317 = xor i64 %316, -1
  %318 = icmp sgt i64 %306, %317
  %319 = sub nsw i64 %317, %306
  %320 = icmp slt i64 %319, %309
  %321 = or i1 %318, %320
  br i1 %321, label %329, label %331

322:                                              ; preds = %310
  %323 = sub nsw i64 9223372036854775807, %306
  %324 = icmp slt i64 %323, %309
  %325 = icmp sgt i64 %306, -1
  %326 = icmp sgt i64 %309, 0
  %327 = and i1 %326, %325
  %328 = and i1 %327, %324
  br i1 %328, label %329, label %331

329:                                              ; preds = %322, %315
  %330 = phi i64 [ 9223372036854775807, %322 ], [ %317, %315 ]
  switch i32 %313, label %370 [
    i32 0, label %344
    i32 1, label %374
  ]

331:                                              ; preds = %322, %315
  %332 = phi i64 [ -9223372036854775808, %322 ], [ %316, %315 ]
  %333 = phi i1 [ false, %322 ], [ true, %315 ]
  %334 = sub nsw i64 %332, %306
  %335 = icmp sgt i64 %332, %306
  %336 = icmp sgt i64 %334, %309
  %337 = and i1 %333, %336
  %338 = or i1 %335, %337
  br i1 %338, label %343, label %339

339:                                              ; preds = %331
  %340 = and i64 %306, %309
  %341 = icmp slt i64 %340, 0
  %342 = and i1 %341, %336
  br i1 %342, label %343, label %374

343:                                              ; preds = %339, %331
  switch i32 %313, label %370 [
    i32 0, label %344
    i32 1, label %374
  ]

344:                                              ; preds = %343, %329
  %345 = and i64 %311, %301
  %346 = icmp eq i64 %345, 0
  %347 = or i64 %311, %304
  %348 = xor i64 %304, -1
  %349 = and i64 %311, %348
  %350 = select i1 %346, i64 %349, i64 %347
  br label %374

351:                                              ; preds = %298
  %352 = getelementptr inbounds %35, %35* %206, i64 %228, i32 3
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %245, 64
  br i1 %354, label %374, label %355

355:                                              ; preds = %351
  %356 = shl nsw i64 -1, %300
  %357 = xor i64 %356, -1
  %358 = icmp sgt i64 %309, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %355
  switch i32 %353, label %370 [
    i32 0, label %363
    i32 1, label %374
  ]

360:                                              ; preds = %355
  %361 = icmp sgt i64 %356, %309
  br i1 %361, label %362, label %374

362:                                              ; preds = %360
  switch i32 %353, label %370 [
    i32 0, label %363
    i32 1, label %374
  ]

363:                                              ; preds = %362, %359
  %364 = and i64 %309, %301
  %365 = icmp eq i64 %364, 0
  %366 = or i64 %309, %304
  %367 = xor i64 %304, -1
  %368 = and i64 %309, %367
  %369 = select i1 %365, i64 %368, i64 %366
  br label %374

370:                                              ; preds = %362, %359, %343, %329
  %371 = phi i32 [ %313, %343 ], [ %313, %329 ], [ %353, %359 ], [ %353, %362 ]
  %372 = phi i64 [ %231, %343 ], [ %231, %329 ], [ %306, %359 ], [ %306, %362 ]
  %373 = icmp eq i32 %371, 2
  br i1 %373, label %410, label %374

374:                                              ; preds = %362, %359, %343, %329, %363, %344, %351, %360, %339, %370
  %375 = phi i64 [ %372, %370 ], [ %306, %360 ], [ %311, %339 ], [ %306, %351 ], [ %306, %363 ], [ %350, %344 ], [ %330, %329 ], [ %332, %343 ], [ %306, %359 ], [ %306, %362 ]
  %376 = phi i64 [ %231, %370 ], [ %309, %360 ], [ %311, %339 ], [ %309, %351 ], [ %369, %363 ], [ %350, %344 ], [ %330, %329 ], [ %332, %343 ], [ %357, %359 ], [ %356, %362 ]
  %377 = phi i64 [ %231, %370 ], [ %231, %360 ], [ %231, %339 ], [ %231, %351 ], [ %369, %363 ], [ %350, %344 ], [ %330, %329 ], [ %332, %343 ], [ %357, %359 ], [ %356, %362 ]
  call void @addReplyLongLong(%23* %0, i64 %375) #9
  %378 = load i8*, i8** %212, align 8
  %379 = load i32, i32* %244, align 8
  %380 = sext i32 %379 to i64
  %381 = icmp eq i32 %379, 0
  br i1 %381, label %541, label %382

382:                                              ; preds = %374
  %383 = load i64, i64* %242, align 8
  br label %384

384:                                              ; preds = %382, %384
  %385 = phi i64 [ %408, %384 ], [ 0, %382 ]
  %386 = phi i64 [ %407, %384 ], [ %383, %382 ]
  %387 = xor i64 %385, -1
  %388 = add i64 %387, %380
  %389 = shl i64 1, %388
  %390 = and i64 %389, %376
  %391 = icmp ne i64 %390, 0
  %392 = zext i1 %391 to i64
  %393 = lshr i64 %386, 3
  %394 = and i64 %386, 7
  %395 = xor i64 %394, 7
  %396 = getelementptr inbounds i8, i8* %378, i64 %393
  %397 = load i8, i8* %396, align 1
  %398 = zext i8 %397 to i64
  %399 = trunc i64 %395 to i32
  %400 = shl i32 1, %399
  %401 = xor i32 %400, 255
  %402 = zext i32 %401 to i64
  %403 = and i64 %402, %398
  %404 = shl i64 %392, %395
  %405 = or i64 %403, %404
  %406 = trunc i64 %405 to i8
  store i8 %406, i8* %396, align 1
  %407 = add i64 %386, 1
  %408 = add nuw i64 %385, 1
  %409 = icmp eq i64 %408, %380
  br i1 %409, label %541, label %384

410:                                              ; preds = %370
  call void @addReplyNull(%23* %0) #9
  br label %541

411:                                              ; preds = %237
  br i1 %247, label %461, label %412

412:                                              ; preds = %411
  %413 = and i64 %246, 1
  %414 = icmp eq i32 %245, 1
  br i1 %414, label %445, label %415

415:                                              ; preds = %412
  %416 = sub nsw i64 %246, %413
  br label %417

417:                                              ; preds = %417, %415
  %418 = phi i64 [ 0, %415 ], [ %441, %417 ]
  %419 = phi i64 [ %243, %415 ], [ %442, %417 ]
  %420 = phi i64 [ %416, %415 ], [ %443, %417 ]
  %421 = lshr i64 %419, 3
  %422 = and i64 %419, 7
  %423 = xor i64 %422, 7
  %424 = getelementptr inbounds i8, i8* %241, i64 %421
  %425 = load i8, i8* %424, align 1
  %426 = zext i8 %425 to i64
  %427 = lshr i64 %426, %423
  %428 = and i64 %427, 1
  %429 = shl i64 %418, 1
  %430 = or i64 %428, %429
  %431 = add i64 %419, 1
  %432 = lshr i64 %431, 3
  %433 = and i64 %431, 7
  %434 = xor i64 %433, 7
  %435 = getelementptr inbounds i8, i8* %241, i64 %432
  %436 = load i8, i8* %435, align 1
  %437 = zext i8 %436 to i64
  %438 = lshr i64 %437, %434
  %439 = and i64 %438, 1
  %440 = shl i64 %430, 1
  %441 = or i64 %439, %440
  %442 = add i64 %419, 2
  %443 = add i64 %420, -2
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %417

445:                                              ; preds = %417, %412
  %446 = phi i64 [ undef, %412 ], [ %441, %417 ]
  %447 = phi i64 [ 0, %412 ], [ %441, %417 ]
  %448 = phi i64 [ %243, %412 ], [ %442, %417 ]
  %449 = icmp eq i64 %413, 0
  br i1 %449, label %461, label %450

450:                                              ; preds = %445
  %451 = lshr i64 %448, 3
  %452 = getelementptr inbounds i8, i8* %241, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = zext i8 %453 to i64
  %455 = and i64 %448, 7
  %456 = xor i64 %455, 7
  %457 = lshr i64 %454, %456
  %458 = and i64 %457, 1
  %459 = shl i64 %447, 1
  %460 = or i64 %458, %459
  br label %461

461:                                              ; preds = %450, %445, %411
  %462 = phi i64 [ 0, %411 ], [ %446, %445 ], [ %460, %450 ]
  %463 = icmp eq i32 %234, 2
  %464 = getelementptr inbounds %35, %35* %206, i64 %228, i32 1
  %465 = load i64, i64* %464, align 8
  br i1 %463, label %466, label %489

466:                                              ; preds = %461
  %467 = add i64 %465, %462
  %468 = getelementptr inbounds %35, %35* %206, i64 %228, i32 3
  %469 = load i32, i32* %468, align 4
  %470 = icmp eq i32 %245, 64
  %471 = shl i64 -1, %246
  %472 = xor i64 %471, -1
  %473 = select i1 %470, i64 -1, i64 %472
  %474 = sub i64 0, %462
  %475 = icmp ult i64 %473, %462
  br i1 %475, label %481, label %476

476:                                              ; preds = %466
  %477 = sub i64 %473, %462
  %478 = icmp sgt i64 %465, 0
  %479 = icmp slt i64 %477, %465
  %480 = and i1 %478, %479
  br i1 %480, label %481, label %482

481:                                              ; preds = %476, %466
  switch i32 %469, label %500 [
    i32 0, label %487
    i32 1, label %504
  ]

482:                                              ; preds = %476
  %483 = icmp slt i64 %465, 0
  %484 = icmp slt i64 %465, %474
  %485 = and i1 %483, %484
  br i1 %485, label %486, label %504

486:                                              ; preds = %482
  switch i32 %469, label %500 [
    i32 0, label %487
    i32 1, label %504
  ]

487:                                              ; preds = %486, %481
  %488 = and i64 %467, %472
  br label %504

489:                                              ; preds = %461
  %490 = icmp eq i32 %245, 64
  %491 = shl i64 -1, %246
  %492 = xor i64 %491, -1
  %493 = select i1 %490, i64 -1, i64 %492
  %494 = icmp ult i64 %493, %465
  br i1 %494, label %495, label %504

495:                                              ; preds = %489
  %496 = getelementptr inbounds %35, %35* %206, i64 %228, i32 3
  %497 = load i32, i32* %496, align 4
  switch i32 %497, label %500 [
    i32 0, label %498
    i32 1, label %504
  ]

498:                                              ; preds = %495
  %499 = and i64 %465, %492
  br label %504

500:                                              ; preds = %495, %486, %481
  %501 = phi i32 [ %469, %486 ], [ %469, %481 ], [ %497, %495 ]
  %502 = phi i64 [ %230, %486 ], [ %230, %481 ], [ %462, %495 ]
  %503 = icmp eq i32 %501, 2
  br i1 %503, label %540, label %504

504:                                              ; preds = %495, %486, %481, %498, %487, %489, %482, %500
  %505 = phi i64 [ %502, %500 ], [ %467, %482 ], [ %462, %489 ], [ %462, %498 ], [ %488, %487 ], [ %473, %481 ], [ 0, %486 ], [ %462, %495 ]
  %506 = phi i64 [ %230, %500 ], [ %467, %482 ], [ %465, %489 ], [ %499, %498 ], [ %488, %487 ], [ %473, %481 ], [ 0, %486 ], [ %493, %495 ]
  %507 = phi i64 [ %230, %500 ], [ %230, %482 ], [ %230, %489 ], [ %499, %498 ], [ %488, %487 ], [ %473, %481 ], [ 0, %486 ], [ %493, %495 ]
  call void @addReplyLongLong(%23* %0, i64 %505) #9
  %508 = load i8*, i8** %212, align 8
  %509 = load i32, i32* %244, align 8
  %510 = sext i32 %509 to i64
  %511 = icmp eq i32 %509, 0
  br i1 %511, label %541, label %512

512:                                              ; preds = %504
  %513 = load i64, i64* %242, align 8
  br label %514

514:                                              ; preds = %512, %514
  %515 = phi i64 [ %538, %514 ], [ 0, %512 ]
  %516 = phi i64 [ %537, %514 ], [ %513, %512 ]
  %517 = xor i64 %515, -1
  %518 = add i64 %517, %510
  %519 = shl i64 1, %518
  %520 = and i64 %519, %506
  %521 = icmp ne i64 %520, 0
  %522 = zext i1 %521 to i64
  %523 = lshr i64 %516, 3
  %524 = and i64 %516, 7
  %525 = xor i64 %524, 7
  %526 = getelementptr inbounds i8, i8* %508, i64 %523
  %527 = load i8, i8* %526, align 1
  %528 = zext i8 %527 to i64
  %529 = trunc i64 %525 to i32
  %530 = shl i32 1, %529
  %531 = xor i32 %530, 255
  %532 = zext i32 %531 to i64
  %533 = and i64 %532, %528
  %534 = shl i64 %522, %525
  %535 = or i64 %533, %534
  %536 = trunc i64 %535 to i8
  store i8 %536, i8* %526, align 1
  %537 = add i64 %516, 1
  %538 = add nuw i64 %515, 1
  %539 = icmp eq i64 %538, %510
  br i1 %539, label %541, label %514

540:                                              ; preds = %500
  call void @addReplyNull(%23* %0) #9
  br label %541

541:                                              ; preds = %384, %514, %540, %504, %410, %374
  %542 = phi i64 [ %231, %410 ], [ %377, %374 ], [ %231, %504 ], [ %231, %540 ], [ %231, %514 ], [ %377, %384 ]
  %543 = phi i64 [ %230, %410 ], [ %230, %374 ], [ %507, %504 ], [ %230, %540 ], [ %507, %514 ], [ %230, %384 ]
  %544 = add nsw i32 %229, 1
  br label %685

545:                                              ; preds = %227
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %213) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #9
  store i64 0, i64* %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %215) #9
  br i1 %216, label %546, label %549

546:                                              ; preds = %545
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %213, i8 0, i64 9, i1 false)
  %547 = getelementptr inbounds %35, %35* %232, i64 0, i32 0
  %548 = load i64, i64* %547, align 8
  br label %563

549:                                              ; preds = %545
  %550 = call i8* @getObjectReadOnlyString(%9* nonnull %208, i64* nonnull %7, i8* nonnull %215)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %213, i8 0, i64 9, i1 false)
  %551 = getelementptr inbounds %35, %35* %232, i64 0, i32 0
  %552 = load i64, i64* %551, align 8
  %553 = lshr i64 %552, 3
  %554 = icmp eq i8* %550, null
  br i1 %554, label %563, label %555

555:                                              ; preds = %549
  %556 = load i64, i64* %7, align 8
  %557 = icmp ult i64 %553, %556
  br i1 %557, label %558, label %563

558:                                              ; preds = %555
  %559 = getelementptr inbounds i8, i8* %550, i64 %553
  %560 = load i8, i8* %559, align 1
  store i8 %560, i8* %218, align 1
  %561 = add nuw nsw i64 %553, 1
  %562 = icmp ult i64 %561, %556
  br i1 %562, label %711, label %563

563:                                              ; preds = %555, %558, %711, %716, %721, %726, %731, %736, %741, %746, %546, %549
  %564 = phi i64 [ %548, %546 ], [ %552, %549 ], [ %552, %746 ], [ %552, %741 ], [ %552, %736 ], [ %552, %731 ], [ %552, %726 ], [ %552, %721 ], [ %552, %716 ], [ %552, %711 ], [ %552, %558 ], [ %552, %555 ]
  %565 = getelementptr inbounds %35, %35* %206, i64 %228, i32 5
  %566 = load i32, i32* %565, align 4
  %567 = icmp eq i32 %566, 0
  %568 = and i64 %564, 7
  %569 = getelementptr inbounds %35, %35* %206, i64 %228, i32 4
  %570 = load i32, i32* %569, align 8
  %571 = sext i32 %570 to i64
  %572 = icmp eq i32 %570, 0
  br i1 %567, label %632, label %573

573:                                              ; preds = %563
  br i1 %572, label %623, label %574

574:                                              ; preds = %573
  %575 = and i64 %571, 1
  %576 = icmp eq i32 %570, 1
  br i1 %576, label %607, label %577

577:                                              ; preds = %574
  %578 = sub nsw i64 %571, %575
  br label %579

579:                                              ; preds = %579, %577
  %580 = phi i64 [ 0, %577 ], [ %603, %579 ]
  %581 = phi i64 [ %568, %577 ], [ %604, %579 ]
  %582 = phi i64 [ %578, %577 ], [ %605, %579 ]
  %583 = lshr i64 %581, 3
  %584 = and i64 %581, 7
  %585 = xor i64 %584, 7
  %586 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 %583
  %587 = load i8, i8* %586, align 1
  %588 = zext i8 %587 to i64
  %589 = lshr i64 %588, %585
  %590 = and i64 %589, 1
  %591 = shl i64 %580, 1
  %592 = or i64 %590, %591
  %593 = add i64 %581, 1
  %594 = lshr i64 %593, 3
  %595 = and i64 %593, 7
  %596 = xor i64 %595, 7
  %597 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 %594
  %598 = load i8, i8* %597, align 1
  %599 = zext i8 %598 to i64
  %600 = lshr i64 %599, %596
  %601 = and i64 %600, 1
  %602 = shl i64 %592, 1
  %603 = or i64 %601, %602
  %604 = add i64 %581, 2
  %605 = add i64 %582, -2
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %607, label %579

607:                                              ; preds = %579, %574
  %608 = phi i64 [ undef, %574 ], [ %603, %579 ]
  %609 = phi i64 [ 0, %574 ], [ %603, %579 ]
  %610 = phi i64 [ %568, %574 ], [ %604, %579 ]
  %611 = icmp eq i64 %575, 0
  br i1 %611, label %623, label %612

612:                                              ; preds = %607
  %613 = lshr i64 %610, 3
  %614 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = zext i8 %615 to i64
  %617 = and i64 %610, 7
  %618 = xor i64 %617, 7
  %619 = lshr i64 %616, %618
  %620 = and i64 %619, 1
  %621 = shl i64 %609, 1
  %622 = or i64 %620, %621
  br label %623

623:                                              ; preds = %612, %607, %573
  %624 = phi i64 [ 0, %573 ], [ %608, %607 ], [ %622, %612 ]
  %625 = add nsw i64 %571, -1
  %626 = shl i64 1, %625
  %627 = and i64 %624, %626
  %628 = icmp eq i64 %627, 0
  %629 = shl i64 -1, %571
  %630 = select i1 %628, i64 0, i64 %629
  %631 = or i64 %630, %624
  call void @addReplyLongLong(%23* %0, i64 %631) #9
  br label %684

632:                                              ; preds = %563
  br i1 %572, label %682, label %633

633:                                              ; preds = %632
  %634 = and i64 %571, 1
  %635 = icmp eq i32 %570, 1
  br i1 %635, label %666, label %636

636:                                              ; preds = %633
  %637 = sub nsw i64 %571, %634
  br label %638

638:                                              ; preds = %638, %636
  %639 = phi i64 [ 0, %636 ], [ %662, %638 ]
  %640 = phi i64 [ %568, %636 ], [ %663, %638 ]
  %641 = phi i64 [ %637, %636 ], [ %664, %638 ]
  %642 = lshr i64 %640, 3
  %643 = and i64 %640, 7
  %644 = xor i64 %643, 7
  %645 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 %642
  %646 = load i8, i8* %645, align 1
  %647 = zext i8 %646 to i64
  %648 = lshr i64 %647, %644
  %649 = and i64 %648, 1
  %650 = shl i64 %639, 1
  %651 = or i64 %649, %650
  %652 = add i64 %640, 1
  %653 = lshr i64 %652, 3
  %654 = and i64 %652, 7
  %655 = xor i64 %654, 7
  %656 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 %653
  %657 = load i8, i8* %656, align 1
  %658 = zext i8 %657 to i64
  %659 = lshr i64 %658, %655
  %660 = and i64 %659, 1
  %661 = shl i64 %651, 1
  %662 = or i64 %660, %661
  %663 = add i64 %640, 2
  %664 = add i64 %641, -2
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %666, label %638

666:                                              ; preds = %638, %633
  %667 = phi i64 [ undef, %633 ], [ %662, %638 ]
  %668 = phi i64 [ 0, %633 ], [ %662, %638 ]
  %669 = phi i64 [ %568, %633 ], [ %663, %638 ]
  %670 = icmp eq i64 %634, 0
  br i1 %670, label %682, label %671

671:                                              ; preds = %666
  %672 = lshr i64 %669, 3
  %673 = getelementptr inbounds [9 x i8], [9 x i8]* %6, i64 0, i64 %672
  %674 = load i8, i8* %673, align 1
  %675 = zext i8 %674 to i64
  %676 = and i64 %669, 7
  %677 = xor i64 %676, 7
  %678 = lshr i64 %675, %677
  %679 = and i64 %678, 1
  %680 = shl i64 %668, 1
  %681 = or i64 %679, %680
  br label %682

682:                                              ; preds = %671, %666, %632
  %683 = phi i64 [ 0, %632 ], [ %667, %666 ], [ %681, %671 ]
  call void @addReplyLongLong(%23* %0, i64 %683) #9
  br label %684

684:                                              ; preds = %682, %623
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %215) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #9
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %213) #9
  br label %685

685:                                              ; preds = %684, %541
  %686 = phi i64 [ %542, %541 ], [ %231, %684 ]
  %687 = phi i64 [ %543, %541 ], [ %230, %684 ]
  %688 = phi i32 [ %544, %541 ], [ %229, %684 ]
  %689 = add nuw nsw i64 %228, 1
  %690 = icmp eq i64 %689, %217
  br i1 %690, label %691, label %227

691:                                              ; preds = %685
  %692 = icmp eq i32 %688, 0
  br i1 %692, label %709, label %693

693:                                              ; preds = %691
  %694 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %695 = load %1*, %1** %694, align 8
  %696 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %697 = load %9**, %9*** %696, align 8
  %698 = getelementptr inbounds %9*, %9** %697, i64 1
  %699 = load %9*, %9** %698, align 8
  call void @signalModifiedKey(%23* %0, %1* %695, %9* %699) #9
  %700 = load %9**, %9*** %696, align 8
  %701 = getelementptr inbounds %9*, %9** %700, i64 1
  %702 = load %9*, %9** %701, align 8
  %703 = load %1*, %1** %694, align 8
  %704 = getelementptr inbounds %1, %1* %703, i64 0, i32 5
  %705 = load i32, i32* %704, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), %9* %702, i32 %705) #9
  %706 = sext i32 %688 to i64
  %707 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %708 = add nsw i64 %707, %706
  store i64 %708, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %709

709:                                              ; preds = %204, %691, %693
  call void @zfree(i8* %207) #9
  br label %710

710:                                              ; preds = %156, %709, %203, %199, %195
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #9
  ret void

711:                                              ; preds = %558
  %712 = getelementptr inbounds i8, i8* %550, i64 %561
  %713 = load i8, i8* %712, align 1
  store i8 %713, i8* %219, align 1
  %714 = add nuw nsw i64 %553, 2
  %715 = icmp ult i64 %714, %556
  br i1 %715, label %716, label %563

716:                                              ; preds = %711
  %717 = getelementptr inbounds i8, i8* %550, i64 %714
  %718 = load i8, i8* %717, align 1
  store i8 %718, i8* %220, align 1
  %719 = add nuw nsw i64 %553, 3
  %720 = icmp ult i64 %719, %556
  br i1 %720, label %721, label %563

721:                                              ; preds = %716
  %722 = getelementptr inbounds i8, i8* %550, i64 %719
  %723 = load i8, i8* %722, align 1
  store i8 %723, i8* %221, align 1
  %724 = add nuw nsw i64 %553, 4
  %725 = icmp ult i64 %724, %556
  br i1 %725, label %726, label %563

726:                                              ; preds = %721
  %727 = getelementptr inbounds i8, i8* %550, i64 %724
  %728 = load i8, i8* %727, align 1
  store i8 %728, i8* %222, align 1
  %729 = add nuw nsw i64 %553, 5
  %730 = icmp ult i64 %729, %556
  br i1 %730, label %731, label %563

731:                                              ; preds = %726
  %732 = getelementptr inbounds i8, i8* %550, i64 %729
  %733 = load i8, i8* %732, align 1
  store i8 %733, i8* %223, align 1
  %734 = add nuw nsw i64 %553, 6
  %735 = icmp ult i64 %734, %556
  br i1 %735, label %736, label %563

736:                                              ; preds = %731
  %737 = getelementptr inbounds i8, i8* %550, i64 %734
  %738 = load i8, i8* %737, align 1
  store i8 %738, i8* %224, align 1
  %739 = add nuw nsw i64 %553, 7
  %740 = icmp ult i64 %739, %556
  br i1 %740, label %741, label %563

741:                                              ; preds = %736
  %742 = getelementptr inbounds i8, i8* %550, i64 %739
  %743 = load i8, i8* %742, align 1
  store i8 %743, i8* %225, align 1
  %744 = add nuw nsw i64 %553, 8
  %745 = icmp ult i64 %744, %556
  br i1 %745, label %746, label %563

746:                                              ; preds = %741
  %747 = getelementptr inbounds i8, i8* %550, i64 %744
  %748 = load i8, i8* %747, align 1
  store i8 %748, i8* %226, align 1
  br label %563
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
