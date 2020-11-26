; ModuleID = 'bitops-strip-renamed.bc'
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
%35 = type { i64 }
%36 = type { i8, i8, i8, [0 x i8] }
%37 = type <{ i16, i16, i8, [0 x i8] }>
%38 = type <{ i32, i32, i8, [0 x i8] }>
%39 = type <{ i64, i64, i8, [0 x i8] }>
%40 = type { i64, i64, i32, i32, i32, i32 }

@0 = internal constant [256 x i8] c"\00\01\01\02\01\02\02\03\01\02\02\03\02\03\03\04\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\01\02\02\03\02\03\03\04\02\03\03\04\03\04\04\05\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\02\03\03\04\03\04\04\05\03\04\04\05\04\05\05\06\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\03\04\04\05\04\05\05\06\04\05\05\06\05\06\06\07\04\05\05\06\05\06\06\07\05\06\06\07\06\07\07\08", align 16
@1 = private unnamed_addr constant [9 x i8] c"bitops.c\00", align 1
@2 = private unnamed_addr constant [30 x i8] c"End of redisBitpos() reached.\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@6 = private unnamed_addr constant [45 x i8] c"bit offset is not an integer or out of range\00", align 1
@7 = private unnamed_addr constant [93 x i8] c"Invalid bitfield type. Use something like i16 u8. Note that u64 is not supported but i64 is.\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"o->type == OBJ_STRING\00", align 1
@9 = private unnamed_addr constant [38 x i8] c"bit is not an integer or out of range\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"setbit\00", align 1
@server = external dso_local global %0, align 8
@shared = external dso_local global %34, align 8
@11 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@15 = private unnamed_addr constant [51 x i8] c"BITOP NOT must be called with a single source key.\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@18 = private unnamed_addr constant [33 x i8] c"The bit argument must be 1 or 0.\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"incrby\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"wrap\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"sat\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"fail\00", align 1
@25 = private unnamed_addr constant [32 x i8] c"Invalid OVERFLOW type specified\00", align 1
@26 = private unnamed_addr constant [45 x i8] c"BITFIELD_RO only supports the GET subcommand\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @redisPopcount(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store i64 0, i64* %5, align 8
  %16 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load i8*, i8** %3, align 8
  store i8* %17, i8** %6, align 8
  %18 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  br label %19

19:                                               ; preds = %29, %2
  %20 = load i8*, i8** %6, align 8
  %21 = ptrtoint i8* %20 to i64
  %22 = and i64 %21, 3
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, i64* %4, align 8
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i1 [ false, %19 ], [ %26, %24 ]
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %6, align 8
  %32 = load i8, i8* %30, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %4, align 8
  br label %19

41:                                               ; preds = %27
  %42 = load i8*, i8** %6, align 8
  %43 = bitcast i8* %42 to i32*
  store i32* %43, i32** %7, align 8
  br label %44

44:                                               ; preds = %47, %41
  %45 = load i64, i64* %4, align 8
  %46 = icmp sge i64 %45, 28
  br i1 %46, label %47, label %208

47:                                               ; preds = %44
  %48 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #8
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #8
  %50 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #8
  %51 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #8
  %52 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #8
  %53 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #8
  %54 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #8
  %55 = load i32*, i32** %7, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %7, align 8
  %57 = load i32, i32* %55, align 4
  store i32 %57, i32* %8, align 4
  %58 = load i32*, i32** %7, align 8
  %59 = getelementptr inbounds i32, i32* %58, i32 1
  store i32* %59, i32** %7, align 8
  %60 = load i32, i32* %58, align 4
  store i32 %60, i32* %9, align 4
  %61 = load i32*, i32** %7, align 8
  %62 = getelementptr inbounds i32, i32* %61, i32 1
  store i32* %62, i32** %7, align 8
  %63 = load i32, i32* %61, align 4
  store i32 %63, i32* %10, align 4
  %64 = load i32*, i32** %7, align 8
  %65 = getelementptr inbounds i32, i32* %64, i32 1
  store i32* %65, i32** %7, align 8
  %66 = load i32, i32* %64, align 4
  store i32 %66, i32* %11, align 4
  %67 = load i32*, i32** %7, align 8
  %68 = getelementptr inbounds i32, i32* %67, i32 1
  store i32* %68, i32** %7, align 8
  %69 = load i32, i32* %67, align 4
  store i32 %69, i32* %12, align 4
  %70 = load i32*, i32** %7, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %7, align 8
  %72 = load i32, i32* %70, align 4
  store i32 %72, i32* %13, align 4
  %73 = load i32*, i32** %7, align 8
  %74 = getelementptr inbounds i32, i32* %73, i32 1
  store i32* %74, i32** %7, align 8
  %75 = load i32, i32* %73, align 4
  store i32 %75, i32* %14, align 4
  %76 = load i64, i64* %4, align 8
  %77 = sub nsw i64 %76, 28
  store i64 %77, i64* %4, align 8
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %8, align 4
  %80 = lshr i32 %79, 1
  %81 = and i32 %80, 1431655765
  %82 = sub i32 %78, %81
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = and i32 %83, 858993459
  %85 = load i32, i32* %8, align 4
  %86 = lshr i32 %85, 2
  %87 = and i32 %86, 858993459
  %88 = add i32 %84, %87
  store i32 %88, i32* %8, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %9, align 4
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 1431655765
  %93 = sub i32 %89, %92
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  %95 = and i32 %94, 858993459
  %96 = load i32, i32* %9, align 4
  %97 = lshr i32 %96, 2
  %98 = and i32 %97, 858993459
  %99 = add i32 %95, %98
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %10, align 4
  %102 = lshr i32 %101, 1
  %103 = and i32 %102, 1431655765
  %104 = sub i32 %100, %103
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %10, align 4
  %106 = and i32 %105, 858993459
  %107 = load i32, i32* %10, align 4
  %108 = lshr i32 %107, 2
  %109 = and i32 %108, 858993459
  %110 = add i32 %106, %109
  store i32 %110, i32* %10, align 4
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %11, align 4
  %113 = lshr i32 %112, 1
  %114 = and i32 %113, 1431655765
  %115 = sub i32 %111, %114
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %11, align 4
  %117 = and i32 %116, 858993459
  %118 = load i32, i32* %11, align 4
  %119 = lshr i32 %118, 2
  %120 = and i32 %119, 858993459
  %121 = add i32 %117, %120
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %12, align 4
  %124 = lshr i32 %123, 1
  %125 = and i32 %124, 1431655765
  %126 = sub i32 %122, %125
  store i32 %126, i32* %12, align 4
  %127 = load i32, i32* %12, align 4
  %128 = and i32 %127, 858993459
  %129 = load i32, i32* %12, align 4
  %130 = lshr i32 %129, 2
  %131 = and i32 %130, 858993459
  %132 = add i32 %128, %131
  store i32 %132, i32* %12, align 4
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %13, align 4
  %135 = lshr i32 %134, 1
  %136 = and i32 %135, 1431655765
  %137 = sub i32 %133, %136
  store i32 %137, i32* %13, align 4
  %138 = load i32, i32* %13, align 4
  %139 = and i32 %138, 858993459
  %140 = load i32, i32* %13, align 4
  %141 = lshr i32 %140, 2
  %142 = and i32 %141, 858993459
  %143 = add i32 %139, %142
  store i32 %143, i32* %13, align 4
  %144 = load i32, i32* %14, align 4
  %145 = load i32, i32* %14, align 4
  %146 = lshr i32 %145, 1
  %147 = and i32 %146, 1431655765
  %148 = sub i32 %144, %147
  store i32 %148, i32* %14, align 4
  %149 = load i32, i32* %14, align 4
  %150 = and i32 %149, 858993459
  %151 = load i32, i32* %14, align 4
  %152 = lshr i32 %151, 2
  %153 = and i32 %152, 858993459
  %154 = add i32 %150, %153
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %8, align 4
  %157 = lshr i32 %156, 4
  %158 = add i32 %155, %157
  %159 = and i32 %158, 252645135
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %9, align 4
  %162 = lshr i32 %161, 4
  %163 = add i32 %160, %162
  %164 = and i32 %163, 252645135
  %165 = add i32 %159, %164
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %10, align 4
  %168 = lshr i32 %167, 4
  %169 = add i32 %166, %168
  %170 = and i32 %169, 252645135
  %171 = add i32 %165, %170
  %172 = load i32, i32* %11, align 4
  %173 = load i32, i32* %11, align 4
  %174 = lshr i32 %173, 4
  %175 = add i32 %172, %174
  %176 = and i32 %175, 252645135
  %177 = add i32 %171, %176
  %178 = load i32, i32* %12, align 4
  %179 = load i32, i32* %12, align 4
  %180 = lshr i32 %179, 4
  %181 = add i32 %178, %180
  %182 = and i32 %181, 252645135
  %183 = add i32 %177, %182
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %13, align 4
  %186 = lshr i32 %185, 4
  %187 = add i32 %184, %186
  %188 = and i32 %187, 252645135
  %189 = add i32 %183, %188
  %190 = load i32, i32* %14, align 4
  %191 = load i32, i32* %14, align 4
  %192 = lshr i32 %191, 4
  %193 = add i32 %190, %192
  %194 = and i32 %193, 252645135
  %195 = add i32 %189, %194
  %196 = mul i32 %195, 16843009
  %197 = lshr i32 %196, 24
  %198 = zext i32 %197 to i64
  %199 = load i64, i64* %5, align 8
  %200 = add i64 %199, %198
  store i64 %200, i64* %5, align 8
  %201 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %201) #8
  %202 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #8
  %203 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #8
  %204 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #8
  %205 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #8
  %206 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %206) #8
  %207 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %207) #8
  br label %44

208:                                              ; preds = %44
  %209 = load i32*, i32** %7, align 8
  %210 = bitcast i32* %209 to i8*
  store i8* %210, i8** %6, align 8
  br label %211

211:                                              ; preds = %215, %208
  %212 = load i64, i64* %4, align 8
  %213 = add nsw i64 %212, -1
  store i64 %213, i64* %4, align 8
  %214 = icmp ne i64 %212, 0
  br i1 %214, label %215, label %225

215:                                              ; preds = %211
  %216 = load i8*, i8** %6, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %217, i8** %6, align 8
  %218 = load i8, i8* %216, align 1
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i64
  %223 = load i64, i64* %5, align 8
  %224 = add i64 %223, %222
  store i64 %224, i64* %5, align 8
  br label %211

225:                                              ; preds = %211
  %226 = load i64, i64* %5, align 8
  %227 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #8
  %228 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #8
  %229 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #8
  ret i64 %226
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @redisBitpos(i8* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %17 = bitcast i64** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  store i64 0, i64* %11, align 8
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  store i64 0, i64* %13, align 8
  %23 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i32 0, i32 255
  %29 = sext i32 %28 to i64
  store i64 %29, i64* %10, align 8
  %30 = load i8*, i8** %5, align 8
  store i8* %30, i8** %9, align 8
  store i32 0, i32* %15, align 4
  br label %31

31:                                               ; preds = %48, %3
  %32 = load i8*, i8** %9, align 8
  %33 = ptrtoint i8* %32 to i64
  %34 = and i64 %33, 7
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i64, i64* %6, align 8
  %38 = icmp ne i64 %37, 0
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi i1 [ false, %31 ], [ %38, %36 ]
  br i1 %40, label %41, label %55

41:                                               ; preds = %39
  %42 = load i8*, i8** %9, align 8
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i64
  %45 = load i64, i64* %10, align 8
  %46 = icmp ne i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, i32* %15, align 4
  br label %55

48:                                               ; preds = %41
  %49 = load i8*, i8** %9, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %9, align 8
  %51 = load i64, i64* %6, align 8
  %52 = add i64 %51, -1
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %13, align 8
  %54 = add nsw i64 %53, 8
  store i64 %54, i64* %13, align 8
  br label %31

55:                                               ; preds = %47, %39
  %56 = load i8*, i8** %9, align 8
  %57 = bitcast i8* %56 to i64*
  store i64* %57, i64** %8, align 8
  %58 = load i32, i32* %15, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %82, label %60

60:                                               ; preds = %55
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i64
  %64 = select i1 %62, i64 0, i64 -1
  store i64 %64, i64* %10, align 8
  br label %65

65:                                               ; preds = %74, %60
  %66 = load i64, i64* %6, align 8
  %67 = icmp uge i64 %66, 8
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = load i64*, i64** %8, align 8
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* %10, align 8
  %72 = icmp ne i64 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %81

74:                                               ; preds = %68
  %75 = load i64*, i64** %8, align 8
  %76 = getelementptr inbounds i64, i64* %75, i32 1
  store i64* %76, i64** %8, align 8
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 %77, 8
  store i64 %78, i64* %6, align 8
  %79 = load i64, i64* %13, align 8
  %80 = add i64 %79, 64
  store i64 %80, i64* %13, align 8
  br label %65

81:                                               ; preds = %73, %65
  br label %82

82:                                               ; preds = %81, %55
  %83 = load i64*, i64** %8, align 8
  %84 = bitcast i64* %83 to i8*
  store i8* %84, i8** %9, align 8
  store i64 0, i64* %14, align 8
  br label %85

85:                                               ; preds = %104, %82
  %86 = load i64, i64* %14, align 8
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  %89 = load i64, i64* %11, align 8
  %90 = shl i64 %89, 8
  store i64 %90, i64* %11, align 8
  %91 = load i64, i64* %6, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load i8*, i8** %9, align 8
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i64
  %97 = load i64, i64* %11, align 8
  %98 = or i64 %97, %96
  store i64 %98, i64* %11, align 8
  %99 = load i8*, i8** %9, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %9, align 8
  %101 = load i64, i64* %6, align 8
  %102 = add i64 %101, -1
  store i64 %102, i64* %6, align 8
  br label %103

103:                                              ; preds = %93, %88
  br label %104

104:                                              ; preds = %103
  %105 = load i64, i64* %14, align 8
  %106 = add i64 %105, 1
  store i64 %106, i64* %14, align 8
  br label %85

107:                                              ; preds = %85
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, i64* %11, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %16, align 4
  br label %138

114:                                              ; preds = %110, %107
  store i64 -1, i64* %12, align 8
  %115 = load i64, i64* %12, align 8
  %116 = lshr i64 %115, 1
  store i64 %116, i64* %12, align 8
  %117 = load i64, i64* %12, align 8
  %118 = xor i64 %117, -1
  store i64 %118, i64* %12, align 8
  br label %119

119:                                              ; preds = %132, %114
  %120 = load i64, i64* %12, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* %11, align 8
  %125 = and i64 %123, %124
  %126 = icmp ne i64 %125, 0
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load i64, i64* %13, align 8
  store i64 %131, i64* %4, align 8
  store i32 1, i32* %16, align 4
  br label %138

132:                                              ; preds = %122
  %133 = load i64, i64* %13, align 8
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %13, align 8
  %135 = load i64, i64* %12, align 8
  %136 = lshr i64 %135, 1
  store i64 %136, i64* %12, align 8
  br label %119

137:                                              ; preds = %119
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 184, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @2, i32 0, i32 0))
  call void @_exit(i32 1) #9
  unreachable

138:                                              ; preds = %130, %113
  %139 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #8
  %140 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #8
  %141 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #8
  %142 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #8
  %143 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #8
  %144 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #8
  %145 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #8
  %146 = bitcast i64** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #8
  %147 = load i64, i64* %4, align 8
  ret i64 %147
}

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @setUnsignedBitfield(i8* %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store i64 0, i64* %13, align 8
  br label %19

19:                                               ; preds = %64, %4
  %20 = load i64, i64* %13, align 8
  %21 = load i64, i64* %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %67

23:                                               ; preds = %19
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sub i64 %25, 1
  %27 = load i64, i64* %13, align 8
  %28 = sub i64 %26, %27
  %29 = shl i64 1, %28
  %30 = and i64 %24, %29
  %31 = icmp ne i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  store i64 %33, i64* %12, align 8
  %34 = load i64, i64* %6, align 8
  %35 = lshr i64 %34, 3
  store i64 %35, i64* %9, align 8
  %36 = load i64, i64* %6, align 8
  %37 = and i64 %36, 7
  %38 = sub i64 7, %37
  store i64 %38, i64* %10, align 8
  %39 = load i8*, i8** %5, align 8
  %40 = load i64, i64* %9, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i64
  store i64 %43, i64* %11, align 8
  %44 = load i64, i64* %10, align 8
  %45 = trunc i64 %44 to i32
  %46 = shl i32 1, %45
  %47 = xor i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = load i64, i64* %11, align 8
  %50 = and i64 %49, %48
  store i64 %50, i64* %11, align 8
  %51 = load i64, i64* %12, align 8
  %52 = load i64, i64* %10, align 8
  %53 = shl i64 %51, %52
  %54 = load i64, i64* %11, align 8
  %55 = or i64 %54, %53
  store i64 %55, i64* %11, align 8
  %56 = load i64, i64* %11, align 8
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = load i8*, i8** %5, align 8
  %60 = load i64, i64* %9, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8 %58, i8* %61, align 1
  %62 = load i64, i64* %6, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %6, align 8
  br label %64

64:                                               ; preds = %23
  %65 = load i64, i64* %13, align 8
  %66 = add i64 %65, 1
  store i64 %66, i64* %13, align 8
  br label %19

67:                                               ; preds = %19
  %68 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  %69 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  %70 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  %71 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  %72 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setSignedBitfield(i8* %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %9, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %9, align 8
  call void @setUnsignedBitfield(i8* %12, i64 %13, i64 %14, i64 %15)
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getUnsignedBitfield(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %11, align 8
  br label %19

19:                                               ; preds = %44, %3
  %20 = load i64, i64* %11, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %47

23:                                               ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = lshr i64 %24, 3
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %5, align 8
  %27 = and i64 %26, 7
  %28 = sub i64 7, %27
  store i64 %28, i64* %8, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  store i64 %33, i64* %9, align 8
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %8, align 8
  %36 = lshr i64 %34, %35
  %37 = and i64 %36, 1
  store i64 %37, i64* %10, align 8
  %38 = load i64, i64* %12, align 8
  %39 = shl i64 %38, 1
  %40 = load i64, i64* %10, align 8
  %41 = or i64 %39, %40
  store i64 %41, i64* %12, align 8
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %5, align 8
  br label %44

44:                                               ; preds = %23
  %45 = load i64, i64* %11, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %11, align 8
  br label %19

47:                                               ; preds = %19
  %48 = load i64, i64* %12, align 8
  %49 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  %51 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  %52 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #8
  %53 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  %54 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getSignedBitfield(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %35, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @getUnsignedBitfield(i8* %11, i64 %12, i64 %13)
  %15 = bitcast %35* %8 to i64*
  store i64 %14, i64* %15, align 8
  %16 = bitcast %35* %8 to i64*
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %7, align 8
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = sub i64 %19, 1
  %21 = shl i64 1, %20
  %22 = and i64 %18, %21
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load i64, i64* %6, align 8
  %26 = shl i64 -1, %25
  %27 = load i64, i64* %7, align 8
  %28 = or i64 %27, %26
  store i64 %28, i64* %7, align 8
  br label %29

29:                                               ; preds = %24, %3
  %30 = load i64, i64* %7, align 8
  %31 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  %32 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @checkUnsignedBitfieldOverflow(i64 %0, i64 %1, i64 %2, i32 %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i64* %4, i64** %11, align 8
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load i64, i64* %9, align 8
  %20 = icmp eq i64 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %26

22:                                               ; preds = %5
  %23 = load i64, i64* %9, align 8
  %24 = shl i64 1, %23
  %25 = sub i64 %24, 1
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i64 [ -1, %21 ], [ %25, %22 ]
  store i64 %27, i64* %12, align 8
  %28 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = load i64, i64* %12, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 %29, %30
  store i64 %31, i64* %13, align 8
  %32 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  store i64 %34, i64* %14, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %12, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %26
  %39 = load i64, i64* %8, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %13, align 8
  %44 = icmp sgt i64 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41, %26
  %46 = load i64*, i64** %11, align 8
  %47 = icmp ne i64* %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load i32, i32* %10, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %85

52:                                               ; preds = %48
  %53 = load i32, i32* %10, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, i64* %12, align 8
  %57 = load i64*, i64** %11, align 8
  store i64 %56, i64* %57, align 8
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %45
  store i32 1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %101

61:                                               ; preds = %41, %38
  %62 = load i64, i64* %8, align 8
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %61
  %65 = load i64, i64* %8, align 8
  %66 = load i64, i64* %14, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %64
  %69 = load i64*, i64** %11, align 8
  %70 = icmp ne i64* %69, null
  br i1 %70, label %71, label %82

71:                                               ; preds = %68
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %85

75:                                               ; preds = %71
  %76 = load i32, i32* %10, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load i64*, i64** %11, align 8
  store i64 0, i64* %79, align 8
  br label %80

80:                                               ; preds = %78, %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %68
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %101

83:                                               ; preds = %64, %61
  br label %84

84:                                               ; preds = %83
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %101

85:                                               ; preds = %74, %51
  %86 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #8
  %87 = load i64, i64* %9, align 8
  %88 = shl i64 -1, %87
  store i64 %88, i64* %16, align 8
  %89 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #8
  %90 = load i64, i64* %7, align 8
  %91 = load i64, i64* %8, align 8
  %92 = add i64 %90, %91
  store i64 %92, i64* %17, align 8
  %93 = load i64, i64* %16, align 8
  %94 = xor i64 %93, -1
  %95 = load i64, i64* %17, align 8
  %96 = and i64 %95, %94
  store i64 %96, i64* %17, align 8
  %97 = load i64, i64* %17, align 8
  %98 = load i64*, i64** %11, align 8
  store i64 %97, i64* %98, align 8
  %99 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  %100 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %101

101:                                              ; preds = %85, %84, %82, %60
  %102 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #8
  %103 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #8
  %104 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #8
  %105 = load i32, i32* %6, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define dso_local i32 @checkSignedBitfieldOverflow(i64 %0, i64 %1, i64 %2, i32 %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i64* %4, i64** %11, align 8
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load i64, i64* %9, align 8
  %24 = icmp eq i64 %23, 64
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  br label %31

26:                                               ; preds = %5
  %27 = load i64, i64* %9, align 8
  %28 = sub i64 %27, 1
  %29 = shl i64 1, %28
  %30 = sub nsw i64 %29, 1
  br label %31

31:                                               ; preds = %26, %25
  %32 = phi i64 [ 9223372036854775807, %25 ], [ %30, %26 ]
  store i64 %32, i64* %12, align 8
  %33 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = load i64, i64* %12, align 8
  %35 = sub nsw i64 0, %34
  %36 = sub nsw i64 %35, 1
  store i64 %36, i64* %13, align 8
  %37 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = load i64, i64* %12, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub nsw i64 %38, %39
  store i64 %40, i64* %14, align 8
  %41 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = load i64, i64* %13, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sub nsw i64 %42, %43
  store i64 %44, i64* %15, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %12, align 8
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %65, label %48

48:                                               ; preds = %31
  %49 = load i64, i64* %9, align 8
  %50 = icmp ne i64 %49, 64
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %14, align 8
  %54 = icmp sgt i64 %52, %53
  br i1 %54, label %65, label %55

55:                                               ; preds = %51, %48
  %56 = load i64, i64* %7, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = load i64, i64* %8, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %14, align 8
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %65, label %81

65:                                               ; preds = %61, %51, %31
  %66 = load i64*, i64** %11, align 8
  %67 = icmp ne i64* %66, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load i32, i32* %10, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %120

72:                                               ; preds = %68
  %73 = load i32, i32* %10, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, i64* %12, align 8
  %77 = load i64*, i64** %11, align 8
  store i64 %76, i64* %77, align 8
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %65
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %157

81:                                               ; preds = %61, %58, %55
  %82 = load i64, i64* %7, align 8
  %83 = load i64, i64* %13, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %102, label %85

85:                                               ; preds = %81
  %86 = load i64, i64* %9, align 8
  %87 = icmp ne i64 %86, 64
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, i64* %8, align 8
  %90 = load i64, i64* %15, align 8
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %88, %85
  %93 = load i64, i64* %7, align 8
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %118

95:                                               ; preds = %92
  %96 = load i64, i64* %8, align 8
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %118

98:                                               ; preds = %95
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %15, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %98, %88, %81
  %103 = load i64*, i64** %11, align 8
  %104 = icmp ne i64* %103, null
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load i32, i32* %10, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %120

109:                                              ; preds = %105
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, i64* %13, align 8
  %114 = load i64*, i64** %11, align 8
  store i64 %113, i64* %114, align 8
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %102
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %157

118:                                              ; preds = %98, %95, %92
  br label %119

119:                                              ; preds = %118
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %157

120:                                              ; preds = %108, %71
  %121 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #8
  %122 = load i64, i64* %9, align 8
  %123 = shl i64 -1, %122
  store i64 %123, i64* %17, align 8
  %124 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #8
  %125 = load i64, i64* %9, align 8
  %126 = sub i64 %125, 1
  %127 = shl i64 1, %126
  store i64 %127, i64* %18, align 8
  %128 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #8
  %129 = load i64, i64* %7, align 8
  store i64 %129, i64* %19, align 8
  %130 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %130) #8
  %131 = load i64, i64* %8, align 8
  store i64 %131, i64* %20, align 8
  %132 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %132) #8
  %133 = load i64, i64* %19, align 8
  %134 = load i64, i64* %20, align 8
  %135 = add i64 %133, %134
  store i64 %135, i64* %21, align 8
  %136 = load i64, i64* %21, align 8
  %137 = load i64, i64* %18, align 8
  %138 = and i64 %136, %137
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %120
  %141 = load i64, i64* %17, align 8
  %142 = load i64, i64* %21, align 8
  %143 = or i64 %142, %141
  store i64 %143, i64* %21, align 8
  br label %149

144:                                              ; preds = %120
  %145 = load i64, i64* %17, align 8
  %146 = xor i64 %145, -1
  %147 = load i64, i64* %21, align 8
  %148 = and i64 %147, %146
  store i64 %148, i64* %21, align 8
  br label %149

149:                                              ; preds = %144, %140
  %150 = load i64, i64* %21, align 8
  %151 = load i64*, i64** %11, align 8
  store i64 %150, i64* %151, align 8
  %152 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #8
  %153 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #8
  %154 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #8
  %155 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #8
  %156 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %157

157:                                              ; preds = %149, %119, %117, %80
  %158 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #8
  %159 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #8
  %160 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #8
  %161 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #8
  %162 = load i32, i32* %6, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define dso_local void @printBits(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  store i64 0, i64* %5, align 8
  br label %11

11:                                               ; preds = %37, %2
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load i8*, i8** %3, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  store i64 %20, i64* %7, align 8
  store i64 128, i64* %6, align 8
  br label %21

21:                                               ; preds = %32, %15
  %22 = load i64, i64* %6, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = and i64 %25, %26
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = select i1 %28, i32 49, i32 48
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i32 %30)
  br label %32

32:                                               ; preds = %24
  %33 = load i64, i64* %6, align 8
  %34 = udiv i64 %33, 2
  store i64 %34, i64* %6, align 8
  br label %21

35:                                               ; preds = %21
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  br label %37

37:                                               ; preds = %35
  %38 = load i64, i64* %5, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %5, align 8
  br label %11

40:                                               ; preds = %11
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  %42 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  %43 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  ret void
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @getBitOffsetFromArgument(%23* %0, %9* %1, i64* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %23*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %23* %0, %23** %7, align 8
  store %9* %1, %9** %8, align 8
  store i64* %2, i64** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @6, i32 0, i32 0), i8** %13, align 8
  %20 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %9*, %9** %8, align 8
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %14, align 8
  %24 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load i8*, i8** %14, align 8
  %26 = call i64 @27(i8* %25)
  store i64 %26, i64* %15, align 8
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  store i32 0, i32* %16, align 4
  %28 = load i8*, i8** %14, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 35
  br i1 %32, label %33, label %40

33:                                               ; preds = %5
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, i32* %16, align 4
  br label %40

40:                                               ; preds = %39, %36, %33, %5
  %41 = load i8*, i8** %14, align 8
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = load i64, i64* %15, align 8
  %46 = load i32, i32* %16, align 4
  %47 = sext i32 %46 to i64
  %48 = sub i64 %45, %47
  %49 = call i32 @string2ll(i8* %44, i64 %48, i64* %12)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load %23*, %23** %7, align 8
  %53 = load i8*, i8** %13, align 8
  call void @addReplyError(%23* %52, i8* %53)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %75

54:                                               ; preds = %40
  %55 = load i32, i32* %16, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* %12, align 8
  %61 = mul nsw i64 %60, %59
  store i64 %61, i64* %12, align 8
  br label %62

62:                                               ; preds = %57, %54
  %63 = load i64, i64* %12, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i64, i64* %12, align 8
  %67 = lshr i64 %66, 3
  %68 = icmp uge i64 %67, 536870912
  br i1 %68, label %69, label %72

69:                                               ; preds = %65, %62
  %70 = load %23*, %23** %7, align 8
  %71 = load i8*, i8** %13, align 8
  call void @addReplyError(%23* %70, i8* %71)
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %75

72:                                               ; preds = %65
  %73 = load i64, i64* %12, align 8
  %74 = load i64*, i64** %9, align 8
  store i64 %73, i64* %74, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %75

75:                                               ; preds = %72, %69, %51
  %76 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #8
  %77 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  %78 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #8
  %79 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #8
  %80 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #8
  %81 = load i32, i32* %6, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @27(i8* %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #8
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
  %20 = bitcast i8* %19 to %36*
  %21 = getelementptr inbounds %36, %36* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %37*
  %28 = getelementptr inbounds %37, %37* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %38*
  %35 = getelementptr inbounds %38, %38* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %39*
  %42 = getelementptr inbounds %39, %39* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #8
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local i32 @string2ll(i8*, i64, i64*) #3

declare dso_local void @addReplyError(%23*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @getBitfieldTypeFromArgument(%23* %0, %9* %1, i32* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %23*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %23* %0, %23** %6, align 8
  store %9* %1, %9** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %9*, %9** %7, align 8
  %16 = getelementptr inbounds %9, %9* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %10, align 8
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store i8* getelementptr inbounds ([93 x i8], [93 x i8]* @7, i32 0, i32 0), i8** %11, align 8
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load i8*, i8** %10, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 105
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load i32*, i32** %8, align 8
  store i32 1, i32* %26, align 4
  br label %39

27:                                               ; preds = %4
  %28 = load i8*, i8** %10, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 117
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i32*, i32** %8, align 8
  store i32 0, i32* %34, align 4
  br label %38

35:                                               ; preds = %27
  %36 = load %23*, %23** %6, align 8
  %37 = load i8*, i8** %11, align 8
  call void @addReplyError(%23* %36, i8* %37)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %71

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i8*, i8** %10, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8*, i8** %10, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = call i64 @strlen(i8* %43) #10
  %45 = call i32 @string2ll(i8* %41, i64 %44, i64* %12)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %39
  %48 = load i64, i64* %12, align 8
  %49 = icmp slt i64 %48, 1
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = load i32*, i32** %8, align 8
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, i64* %12, align 8
  %56 = icmp sgt i64 %55, 64
  br i1 %56, label %64, label %57

57:                                               ; preds = %54, %50
  %58 = load i32*, i32** %8, align 8
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i64, i64* %12, align 8
  %63 = icmp sgt i64 %62, 63
  br i1 %63, label %64, label %67

64:                                               ; preds = %61, %54, %47, %39
  %65 = load %23*, %23** %6, align 8
  %66 = load i8*, i8** %11, align 8
  call void @addReplyError(%23* %65, i8* %66)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %71

67:                                               ; preds = %61, %57
  %68 = load i64, i64* %12, align 8
  %69 = trunc i64 %68 to i32
  %70 = load i32*, i32** %9, align 8
  store i32 %69, i32* %70, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %71

71:                                               ; preds = %67, %64, %35
  %72 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  %73 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #8
  %74 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #8
  %75 = load i32, i32* %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local %9* @lookupStringForBitCommand(%23* %0, i64 %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %23*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i64, i64* %5, align 8
  %11 = lshr i64 %10, 3
  store i64 %11, i64* %6, align 8
  %12 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %23*, %23** %4, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 3
  %15 = load %1*, %1** %14, align 8
  %16 = load %23*, %23** %4, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 10
  %18 = load %9**, %9*** %17, align 8
  %19 = getelementptr inbounds %9*, %9** %18, i64 1
  %20 = load %9*, %9** %19, align 8
  %21 = call %9* @lookupKeyWrite(%1* %15, %9* %20)
  store %9* %21, %9** %7, align 8
  %22 = load %9*, %9** %7, align 8
  %23 = icmp eq %9* %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %2
  %25 = load i64, i64* %6, align 8
  %26 = add i64 %25, 1
  %27 = call i8* @sdsnewlen(i8* null, i64 %26)
  %28 = call %9* @createObject(i32 0, i8* %27)
  store %9* %28, %9** %7, align 8
  %29 = load %23*, %23** %4, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 3
  %31 = load %1*, %1** %30, align 8
  %32 = load %23*, %23** %4, align 8
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 10
  %34 = load %9**, %9*** %33, align 8
  %35 = getelementptr inbounds %9*, %9** %34, i64 1
  %36 = load %9*, %9** %35, align 8
  %37 = load %9*, %9** %7, align 8
  call void @dbAdd(%1* %31, %9* %36, %9* %37)
  br label %63

38:                                               ; preds = %2
  %39 = load %23*, %23** %4, align 8
  %40 = load %9*, %9** %7, align 8
  %41 = call i32 @checkType(%23* %39, %9* %40, i32 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store %9* null, %9** %3, align 8
  store i32 1, i32* %8, align 4
  br label %65

44:                                               ; preds = %38
  %45 = load %23*, %23** %4, align 8
  %46 = getelementptr inbounds %23, %23* %45, i32 0, i32 3
  %47 = load %1*, %1** %46, align 8
  %48 = load %23*, %23** %4, align 8
  %49 = getelementptr inbounds %23, %23* %48, i32 0, i32 10
  %50 = load %9**, %9*** %49, align 8
  %51 = getelementptr inbounds %9*, %9** %50, i64 1
  %52 = load %9*, %9** %51, align 8
  %53 = load %9*, %9** %7, align 8
  %54 = call %9* @dbUnshareStringValue(%1* %47, %9* %52, %9* %53)
  store %9* %54, %9** %7, align 8
  %55 = load %9*, %9** %7, align 8
  %56 = getelementptr inbounds %9, %9* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = load i64, i64* %6, align 8
  %59 = add i64 %58, 1
  %60 = call i8* @sdsgrowzero(i8* %57, i64 %59)
  %61 = load %9*, %9** %7, align 8
  %62 = getelementptr inbounds %9, %9* %61, i32 0, i32 2
  store i8* %60, i8** %62, align 8
  br label %63

63:                                               ; preds = %44, %24
  %64 = load %9*, %9** %7, align 8
  store %9* %64, %9** %3, align 8
  store i32 1, i32* %8, align 4
  br label %65

65:                                               ; preds = %63, %43
  %66 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  %67 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #8
  %68 = load %9*, %9** %3, align 8
  ret %9* %68
}

declare dso_local %9* @lookupKeyWrite(%1*, %9*) #3

declare dso_local %9* @createObject(i32, i8*) #3

declare dso_local i8* @sdsnewlen(i8*, i64) #3

declare dso_local void @dbAdd(%1*, %9*, %9*) #3

declare dso_local i32 @checkType(%23*, %9*, i32) #3

declare dso_local %9* @dbUnshareStringValue(%1*, %9*, %9*) #3

declare dso_local i8* @sdsgrowzero(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @getObjectReadOnlyString(%9* %0, i64* %1, i8* %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %9* %0, %9** %4, align 8
  store i64* %1, i64** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %9*, %9** %4, align 8
  %9 = bitcast %9* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %16

14:                                               ; preds = %3
  call void @_serverAssert(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 507)
  call void @_exit(i32 1) #9
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %13
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  store i8* null, i8** %7, align 8
  %18 = load %9*, %9** %4, align 8
  %19 = icmp ne %9* %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load %9*, %9** %4, align 8
  %22 = bitcast %9* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = lshr i32 %23, 4
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load i8*, i8** %6, align 8
  store i8* %28, i8** %7, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = icmp ne i64* %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load i8*, i8** %6, align 8
  %33 = load %9*, %9** %4, align 8
  %34 = getelementptr inbounds %9, %9* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = ptrtoint i8* %35 to i64
  %37 = call i32 @ll2string(i8* %32, i64 21, i64 %36)
  %38 = sext i32 %37 to i64
  %39 = load i64*, i64** %5, align 8
  store i64 %38, i64* %39, align 8
  br label %40

40:                                               ; preds = %31, %27
  br label %64

41:                                               ; preds = %20, %16
  %42 = load %9*, %9** %4, align 8
  %43 = icmp ne %9* %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load %9*, %9** %4, align 8
  %46 = getelementptr inbounds %9, %9* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** %7, align 8
  %48 = load i64*, i64** %5, align 8
  %49 = icmp ne i64* %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load %9*, %9** %4, align 8
  %52 = getelementptr inbounds %9, %9* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call i64 @27(i8* %53)
  %55 = load i64*, i64** %5, align 8
  store i64 %54, i64* %55, align 8
  br label %56

56:                                               ; preds = %50, %44
  br label %63

57:                                               ; preds = %41
  %58 = load i64*, i64** %5, align 8
  %59 = icmp ne i64* %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load i64*, i64** %5, align 8
  store i64 0, i64* %61, align 8
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62, %56
  br label %64

64:                                               ; preds = %63, %40
  %65 = load i8*, i8** %7, align 8
  %66 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  ret i8* %65
}

declare dso_local void @_serverAssert(i8*, i8*, i32) #3

declare dso_local i32 @ll2string(i8*, i64, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @setbitCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %12 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @9, i32 0, i32 0), i8** %4, align 8
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load %23*, %23** %2, align 8
  %21 = load %23*, %23** %2, align 8
  %22 = getelementptr inbounds %23, %23* %21, i32 0, i32 10
  %23 = load %9**, %9*** %22, align 8
  %24 = getelementptr inbounds %9*, %9** %23, i64 2
  %25 = load %9*, %9** %24, align 8
  %26 = call i32 @getBitOffsetFromArgument(%23* %20, %9* %25, i64* %5, i32 0, i32 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 1, i32* %11, align 4
  br label %122

29:                                               ; preds = %1
  %30 = load %23*, %23** %2, align 8
  %31 = load %23*, %23** %2, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 10
  %33 = load %9**, %9*** %32, align 8
  %34 = getelementptr inbounds %9*, %9** %33, i64 3
  %35 = load %9*, %9** %34, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = call i32 @getLongFromObjectOrReply(%23* %30, %9* %35, i64* %10, i8* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 1, i32* %11, align 4
  br label %122

40:                                               ; preds = %29
  %41 = load i64, i64* %10, align 8
  %42 = and i64 %41, -2
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load %23*, %23** %2, align 8
  %46 = load i8*, i8** %4, align 8
  call void @addReplyError(%23* %45, i8* %46)
  store i32 1, i32* %11, align 4
  br label %122

47:                                               ; preds = %40
  %48 = load %23*, %23** %2, align 8
  %49 = load i64, i64* %5, align 8
  %50 = call %9* @lookupStringForBitCommand(%23* %48, i64 %49)
  store %9* %50, %9** %3, align 8
  %51 = icmp eq %9* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, i32* %11, align 4
  br label %122

53:                                               ; preds = %47
  %54 = load i64, i64* %5, align 8
  %55 = lshr i64 %54, 3
  store i64 %55, i64* %6, align 8
  %56 = load %9*, %9** %3, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i32
  store i32 %62, i32* %8, align 4
  %63 = load i64, i64* %5, align 8
  %64 = and i64 %63, 7
  %65 = sub i64 7, %64
  store i64 %65, i64* %7, align 8
  %66 = load i32, i32* %8, align 4
  %67 = load i64, i64* %7, align 8
  %68 = trunc i64 %67 to i32
  %69 = shl i32 1, %68
  %70 = and i32 %66, %69
  store i32 %70, i32* %9, align 4
  %71 = load i64, i64* %7, align 8
  %72 = trunc i64 %71 to i32
  %73 = shl i32 1, %72
  %74 = xor i32 %73, -1
  %75 = load i32, i32* %8, align 4
  %76 = and i32 %75, %74
  store i32 %76, i32* %8, align 4
  %77 = load i64, i64* %10, align 8
  %78 = and i64 %77, 1
  %79 = load i64, i64* %7, align 8
  %80 = shl i64 %78, %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = or i64 %82, %80
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = trunc i32 %85 to i8
  %87 = load %9*, %9** %3, align 8
  %88 = getelementptr inbounds %9, %9* %87, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  store i8 %86, i8* %91, align 1
  %92 = load %23*, %23** %2, align 8
  %93 = load %23*, %23** %2, align 8
  %94 = getelementptr inbounds %23, %23* %93, i32 0, i32 3
  %95 = load %1*, %1** %94, align 8
  %96 = load %23*, %23** %2, align 8
  %97 = getelementptr inbounds %23, %23* %96, i32 0, i32 10
  %98 = load %9**, %9*** %97, align 8
  %99 = getelementptr inbounds %9*, %9** %98, i64 1
  %100 = load %9*, %9** %99, align 8
  call void @signalModifiedKey(%23* %92, %1* %95, %9* %100)
  %101 = load %23*, %23** %2, align 8
  %102 = getelementptr inbounds %23, %23* %101, i32 0, i32 10
  %103 = load %9**, %9*** %102, align 8
  %104 = getelementptr inbounds %9*, %9** %103, i64 1
  %105 = load %9*, %9** %104, align 8
  %106 = load %23*, %23** %2, align 8
  %107 = getelementptr inbounds %23, %23* %106, i32 0, i32 3
  %108 = load %1*, %1** %107, align 8
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 5
  %110 = load i32, i32* %109, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), %9* %105, i32 %110)
  %111 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %113 = load %23*, %23** %2, align 8
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %53
  %117 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  br label %120

118:                                              ; preds = %53
  %119 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi %9* [ %117, %116 ], [ %119, %118 ]
  call void @addReply(%23* %113, %9* %121)
  store i32 0, i32* %11, align 4
  br label %122

122:                                              ; preds = %120, %52, %44, %39, %28
  %123 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #8
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #8
  %126 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #8
  %127 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #8
  %128 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #8
  %129 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  %130 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #8
  %131 = load i32, i32* %11, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %122, %122
  ret void

133:                                              ; preds = %122
  unreachable
}

declare dso_local i32 @getLongFromObjectOrReply(%23*, %9*, i64*, i8*) #3

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) #3

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) #3

declare dso_local void @addReply(%23*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @getbitCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca [32 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %10 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast [32 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store i64 0, i64* %8, align 8
  %16 = load %23*, %23** %2, align 8
  %17 = load %23*, %23** %2, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 10
  %19 = load %9**, %9*** %18, align 8
  %20 = getelementptr inbounds %9*, %9** %19, i64 2
  %21 = load %9*, %9** %20, align 8
  %22 = call i32 @getBitOffsetFromArgument(%23* %16, %9* %21, i64* %5, i32 0, i32 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 1, i32* %9, align 4
  br label %112

25:                                               ; preds = %1
  %26 = load %23*, %23** %2, align 8
  %27 = load %23*, %23** %2, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 10
  %29 = load %9**, %9*** %28, align 8
  %30 = getelementptr inbounds %9*, %9** %29, i64 1
  %31 = load %9*, %9** %30, align 8
  %32 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %33 = call %9* @lookupKeyReadOrReply(%23* %26, %9* %31, %9* %32)
  store %9* %33, %9** %3, align 8
  %34 = icmp eq %9* %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %25
  %36 = load %23*, %23** %2, align 8
  %37 = load %9*, %9** %3, align 8
  %38 = call i32 @checkType(%23* %36, %9* %37, i32 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %25
  store i32 1, i32* %9, align 4
  br label %112

41:                                               ; preds = %35
  %42 = load i64, i64* %5, align 8
  %43 = lshr i64 %42, 3
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %5, align 8
  %45 = and i64 %44, 7
  %46 = sub i64 7, %45
  store i64 %46, i64* %7, align 8
  %47 = load %9*, %9** %3, align 8
  %48 = bitcast %9* %47 to i32*
  %49 = load i32, i32* %48, align 8
  %50 = lshr i32 %49, 4
  %51 = and i32 %50, 15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %41
  %54 = load %9*, %9** %3, align 8
  %55 = bitcast %9* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = lshr i32 %56, 4
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 8
  br i1 %59, label %60, label %81

60:                                               ; preds = %53, %41
  %61 = load i64, i64* %6, align 8
  %62 = load %9*, %9** %3, align 8
  %63 = getelementptr inbounds %9, %9* %62, i32 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = call i64 @27(i8* %64)
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = load %9*, %9** %3, align 8
  %69 = getelementptr inbounds %9, %9* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load i64, i64* %7, align 8
  %76 = trunc i64 %75 to i32
  %77 = shl i32 1, %76
  %78 = and i32 %74, %77
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %8, align 8
  br label %80

80:                                               ; preds = %67, %60
  br label %102

81:                                               ; preds = %53
  %82 = load i64, i64* %6, align 8
  %83 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %84 = load %9*, %9** %3, align 8
  %85 = getelementptr inbounds %9, %9* %84, i32 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = ptrtoint i8* %86 to i64
  %88 = call i32 @ll2string(i8* %83, i64 32, i64 %87)
  %89 = sext i32 %88 to i64
  %90 = icmp ult i64 %82, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %81
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = load i64, i64* %7, align 8
  %97 = trunc i64 %96 to i32
  %98 = shl i32 1, %97
  %99 = and i32 %95, %98
  %100 = sext i32 %99 to i64
  store i64 %100, i64* %8, align 8
  br label %101

101:                                              ; preds = %91, %81
  br label %102

102:                                              ; preds = %101, %80
  %103 = load %23*, %23** %2, align 8
  %104 = load i64, i64* %8, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  br label %110

108:                                              ; preds = %102
  %109 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  br label %110

110:                                              ; preds = %108, %106
  %111 = phi %9* [ %107, %106 ], [ %109, %108 ]
  call void @addReply(%23* %103, %9* %111)
  store i32 0, i32* %9, align 4
  br label %112

112:                                              ; preds = %110, %40, %24
  %113 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #8
  %114 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #8
  %115 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #8
  %116 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #8
  %117 = bitcast [32 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %117) #8
  %118 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #8
  %119 = load i32, i32* %9, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %112, %112
  ret void

121:                                              ; preds = %112
  unreachable
}

declare dso_local %9* @lookupKeyReadOrReply(%23*, %9*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @bitopCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %9**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca [16 x i64*], align 16
  %21 = alloca i64*, align 8
  store %23* %0, %23** %2, align 8
  %22 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %23*, %23** %2, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 10
  %25 = load %9**, %9*** %24, align 8
  %26 = getelementptr inbounds %9*, %9** %25, i64 1
  %27 = load %9*, %9** %26, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  store i8* %29, i8** %3, align 8
  %30 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load %23*, %23** %2, align 8
  %33 = getelementptr inbounds %23, %23* %32, i32 0, i32 10
  %34 = load %9**, %9*** %33, align 8
  %35 = getelementptr inbounds %9*, %9** %34, i64 2
  %36 = load %9*, %9** %35, align 8
  store %9* %36, %9** %5, align 8
  %37 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #8
  %39 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = bitcast %9*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #8
  %41 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = bitcast i64** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #8
  store i64 0, i64* %12, align 8
  %44 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #8
  store i64 0, i64* %13, align 8
  %45 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  store i8* null, i8** %14, align 8
  %46 = load i8*, i8** %3, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 97
  br i1 %50, label %57, label %51

51:                                               ; preds = %1
  %52 = load i8*, i8** %3, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 65
  br i1 %56, label %57, label %62

57:                                               ; preds = %51, %1
  %58 = load i8*, i8** %3, align 8
  %59 = call i32 @strcasecmp(i8* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0)) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i64 0, i64* %6, align 8
  br label %119

62:                                               ; preds = %57, %51
  %63 = load i8*, i8** %3, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 111
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = load i8*, i8** %3, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 0
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 79
  br i1 %73, label %74, label %79

74:                                               ; preds = %68, %62
  %75 = load i8*, i8** %3, align 8
  %76 = call i32 @strcasecmp(i8* %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0)) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i64 1, i64* %6, align 8
  br label %118

79:                                               ; preds = %74, %68
  %80 = load i8*, i8** %3, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 0
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 120
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = load i8*, i8** %3, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 0
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 88
  br i1 %90, label %91, label %96

91:                                               ; preds = %85, %79
  %92 = load i8*, i8** %3, align 8
  %93 = call i32 @strcasecmp(i8* %92, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0)) #10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i64 2, i64* %6, align 8
  br label %117

96:                                               ; preds = %91, %85
  %97 = load i8*, i8** %3, align 8
  %98 = getelementptr inbounds i8, i8* %97, i64 0
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 110
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load i8*, i8** %3, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 0
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 78
  br i1 %107, label %108, label %113

108:                                              ; preds = %102, %96
  %109 = load i8*, i8** %3, align 8
  %110 = call i32 @strcasecmp(i8* %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0)) #10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store i64 3, i64* %6, align 8
  br label %116

113:                                              ; preds = %108, %102
  %114 = load %23*, %23** %2, align 8
  %115 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %114, %9* %115)
  store i32 1, i32* %15, align 4
  br label %689

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116, %95
  br label %118

118:                                              ; preds = %117, %78
  br label %119

119:                                              ; preds = %118, %61
  %120 = load i64, i64* %6, align 8
  %121 = icmp eq i64 %120, 3
  br i1 %121, label %122, label %129

122:                                              ; preds = %119
  %123 = load %23*, %23** %2, align 8
  %124 = getelementptr inbounds %23, %23* %123, i32 0, i32 9
  %125 = load i32, i32* %124, align 8
  %126 = icmp ne i32 %125, 4
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %128, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @15, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  br label %689

129:                                              ; preds = %122, %119
  %130 = load %23*, %23** %2, align 8
  %131 = getelementptr inbounds %23, %23* %130, i32 0, i32 9
  %132 = load i32, i32* %131, align 8
  %133 = sub nsw i32 %132, 3
  %134 = sext i32 %133 to i64
  store i64 %134, i64* %8, align 8
  %135 = load i64, i64* %8, align 8
  %136 = mul i64 8, %135
  %137 = call i8* @zmalloc(i64 %136)
  %138 = bitcast i8* %137 to i8**
  store i8** %138, i8*** %10, align 8
  %139 = load i64, i64* %8, align 8
  %140 = mul i64 8, %139
  %141 = call i8* @zmalloc(i64 %140)
  %142 = bitcast i8* %141 to i64*
  store i64* %142, i64** %11, align 8
  %143 = load i64, i64* %8, align 8
  %144 = mul i64 8, %143
  %145 = call i8* @zmalloc(i64 %144)
  %146 = bitcast i8* %145 to %9**
  store %9** %146, %9*** %9, align 8
  store i64 0, i64* %7, align 8
  br label %147

147:                                              ; preds = %261, %129
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %8, align 8
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %151, label %264

151:                                              ; preds = %147
  %152 = load %23*, %23** %2, align 8
  %153 = getelementptr inbounds %23, %23* %152, i32 0, i32 3
  %154 = load %1*, %1** %153, align 8
  %155 = load %23*, %23** %2, align 8
  %156 = getelementptr inbounds %23, %23* %155, i32 0, i32 10
  %157 = load %9**, %9*** %156, align 8
  %158 = load i64, i64* %7, align 8
  %159 = add i64 %158, 3
  %160 = getelementptr inbounds %9*, %9** %157, i64 %159
  %161 = load %9*, %9** %160, align 8
  %162 = call %9* @lookupKeyRead(%1* %154, %9* %161)
  store %9* %162, %9** %4, align 8
  %163 = load %9*, %9** %4, align 8
  %164 = icmp eq %9* %163, null
  br i1 %164, label %165, label %175

165:                                              ; preds = %151
  %166 = load %9**, %9*** %9, align 8
  %167 = load i64, i64* %7, align 8
  %168 = getelementptr inbounds %9*, %9** %166, i64 %167
  store %9* null, %9** %168, align 8
  %169 = load i8**, i8*** %10, align 8
  %170 = load i64, i64* %7, align 8
  %171 = getelementptr inbounds i8*, i8** %169, i64 %170
  store i8* null, i8** %171, align 8
  %172 = load i64*, i64** %11, align 8
  %173 = load i64, i64* %7, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 %173
  store i64 0, i64* %174, align 8
  store i64 0, i64* %13, align 8
  br label %261

175:                                              ; preds = %151
  %176 = load %23*, %23** %2, align 8
  %177 = load %9*, %9** %4, align 8
  %178 = call i32 @checkType(%23* %176, %9* %177, i32 0)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %209

180:                                              ; preds = %175
  %181 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %181) #8
  store i64 0, i64* %16, align 8
  br label %182

182:                                              ; preds = %198, %180
  %183 = load i64, i64* %16, align 8
  %184 = load i64, i64* %7, align 8
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  %187 = load %9**, %9*** %9, align 8
  %188 = load i64, i64* %16, align 8
  %189 = getelementptr inbounds %9*, %9** %187, i64 %188
  %190 = load %9*, %9** %189, align 8
  %191 = icmp ne %9* %190, null
  br i1 %191, label %192, label %197

192:                                              ; preds = %186
  %193 = load %9**, %9*** %9, align 8
  %194 = load i64, i64* %16, align 8
  %195 = getelementptr inbounds %9*, %9** %193, i64 %194
  %196 = load %9*, %9** %195, align 8
  call void @decrRefCount(%9* %196)
  br label %197

197:                                              ; preds = %192, %186
  br label %198

198:                                              ; preds = %197
  %199 = load i64, i64* %16, align 8
  %200 = add i64 %199, 1
  store i64 %200, i64* %16, align 8
  br label %182

201:                                              ; preds = %182
  %202 = load i8**, i8*** %10, align 8
  %203 = bitcast i8** %202 to i8*
  call void @zfree(i8* %203)
  %204 = load i64*, i64** %11, align 8
  %205 = bitcast i64* %204 to i8*
  call void @zfree(i8* %205)
  %206 = load %9**, %9*** %9, align 8
  %207 = bitcast %9** %206 to i8*
  call void @zfree(i8* %207)
  store i32 1, i32* %15, align 4
  %208 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #8
  br label %689

209:                                              ; preds = %175
  %210 = load %9*, %9** %4, align 8
  %211 = call %9* @getDecodedObject(%9* %210)
  %212 = load %9**, %9*** %9, align 8
  %213 = load i64, i64* %7, align 8
  %214 = getelementptr inbounds %9*, %9** %212, i64 %213
  store %9* %211, %9** %214, align 8
  %215 = load %9**, %9*** %9, align 8
  %216 = load i64, i64* %7, align 8
  %217 = getelementptr inbounds %9*, %9** %215, i64 %216
  %218 = load %9*, %9** %217, align 8
  %219 = getelementptr inbounds %9, %9* %218, i32 0, i32 2
  %220 = load i8*, i8** %219, align 8
  %221 = load i8**, i8*** %10, align 8
  %222 = load i64, i64* %7, align 8
  %223 = getelementptr inbounds i8*, i8** %221, i64 %222
  store i8* %220, i8** %223, align 8
  %224 = load %9**, %9*** %9, align 8
  %225 = load i64, i64* %7, align 8
  %226 = getelementptr inbounds %9*, %9** %224, i64 %225
  %227 = load %9*, %9** %226, align 8
  %228 = getelementptr inbounds %9, %9* %227, i32 0, i32 2
  %229 = load i8*, i8** %228, align 8
  %230 = call i64 @27(i8* %229)
  %231 = load i64*, i64** %11, align 8
  %232 = load i64, i64* %7, align 8
  %233 = getelementptr inbounds i64, i64* %231, i64 %232
  store i64 %230, i64* %233, align 8
  %234 = load i64*, i64** %11, align 8
  %235 = load i64, i64* %7, align 8
  %236 = getelementptr inbounds i64, i64* %234, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = load i64, i64* %12, align 8
  %239 = icmp ugt i64 %237, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %209
  %241 = load i64*, i64** %11, align 8
  %242 = load i64, i64* %7, align 8
  %243 = getelementptr inbounds i64, i64* %241, i64 %242
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %12, align 8
  br label %245

245:                                              ; preds = %240, %209
  %246 = load i64, i64* %7, align 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %255, label %248

248:                                              ; preds = %245
  %249 = load i64*, i64** %11, align 8
  %250 = load i64, i64* %7, align 8
  %251 = getelementptr inbounds i64, i64* %249, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* %13, align 8
  %254 = icmp ult i64 %252, %253
  br i1 %254, label %255, label %260

255:                                              ; preds = %248, %245
  %256 = load i64*, i64** %11, align 8
  %257 = load i64, i64* %7, align 8
  %258 = getelementptr inbounds i64, i64* %256, i64 %257
  %259 = load i64, i64* %258, align 8
  store i64 %259, i64* %13, align 8
  br label %260

260:                                              ; preds = %255, %248
  br label %261

261:                                              ; preds = %260, %165
  %262 = load i64, i64* %7, align 8
  %263 = add i64 %262, 1
  store i64 %263, i64* %7, align 8
  br label %147

264:                                              ; preds = %147
  %265 = load i64, i64* %12, align 8
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %619

267:                                              ; preds = %264
  %268 = load i64, i64* %12, align 8
  %269 = call i8* @sdsnewlen(i8* null, i64 %268)
  store i8* %269, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #8
  %270 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %270) #8
  store i64 0, i64* %7, align 8
  %271 = load i64, i64* %13, align 8
  %272 = icmp uge i64 %271, 32
  br i1 %272, label %273, label %528

273:                                              ; preds = %267
  %274 = load i64, i64* %8, align 8
  %275 = icmp ule i64 %274, 16
  br i1 %275, label %276, label %528

276:                                              ; preds = %273
  %277 = bitcast [16 x i64*]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %277) #8
  %278 = bitcast i64** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %278) #8
  %279 = load i8*, i8** %14, align 8
  %280 = bitcast i8* %279 to i64*
  store i64* %280, i64** %21, align 8
  %281 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i32 0, i32 0
  %282 = bitcast i64** %281 to i8*
  %283 = load i8**, i8*** %10, align 8
  %284 = bitcast i8** %283 to i8*
  %285 = load i64, i64* %8, align 8
  %286 = mul i64 8, %285
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %282, i8* align 8 %284, i64 %286, i1 false)
  %287 = load i8*, i8** %14, align 8
  %288 = load i8**, i8*** %10, align 8
  %289 = getelementptr inbounds i8*, i8** %288, i64 0
  %290 = load i8*, i8** %289, align 8
  %291 = load i64, i64* %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %287, i8* align 1 %290, i64 %291, i1 false)
  %292 = load i64, i64* %6, align 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %355

294:                                              ; preds = %276
  br label %295

295:                                              ; preds = %347, %294
  %296 = load i64, i64* %13, align 8
  %297 = icmp uge i64 %296, 32
  br i1 %297, label %298, label %354

298:                                              ; preds = %295
  store i64 1, i64* %19, align 8
  br label %299

299:                                              ; preds = %344, %298
  %300 = load i64, i64* %19, align 8
  %301 = load i64, i64* %8, align 8
  %302 = icmp ult i64 %300, %301
  br i1 %302, label %303, label %347

303:                                              ; preds = %299
  %304 = load i64, i64* %19, align 8
  %305 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i64 0, i64 %304
  %306 = load i64*, i64** %305, align 8
  %307 = getelementptr inbounds i64, i64* %306, i64 0
  %308 = load i64, i64* %307, align 8
  %309 = load i64*, i64** %21, align 8
  %310 = getelementptr inbounds i64, i64* %309, i64 0
  %311 = load i64, i64* %310, align 8
  %312 = and i64 %311, %308
  store i64 %312, i64* %310, align 8
  %313 = load i64, i64* %19, align 8
  %314 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i64 0, i64 %313
  %315 = load i64*, i64** %314, align 8
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = load i64, i64* %316, align 8
  %318 = load i64*, i64** %21, align 8
  %319 = getelementptr inbounds i64, i64* %318, i64 1
  %320 = load i64, i64* %319, align 8
  %321 = and i64 %320, %317
  store i64 %321, i64* %319, align 8
  %322 = load i64, i64* %19, align 8
  %323 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i64 0, i64 %322
  %324 = load i64*, i64** %323, align 8
  %325 = getelementptr inbounds i64, i64* %324, i64 2
  %326 = load i64, i64* %325, align 8
  %327 = load i64*, i64** %21, align 8
  %328 = getelementptr inbounds i64, i64* %327, i64 2
  %329 = load i64, i64* %328, align 8
  %330 = and i64 %329, %326
  store i64 %330, i64* %328, align 8
  %331 = load i64, i64* %19, align 8
  %332 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i64 0, i64 %331
  %333 = load i64*, i64** %332, align 8
  %334 = getelementptr inbounds i64, i64* %333, i64 3
  %335 = load i64, i64* %334, align 8
  %336 = load i64*, i64** %21, align 8
  %337 = getelementptr inbounds i64, i64* %336, i64 3
  %338 = load i64, i64* %337, align 8
  %339 = and i64 %338, %335
  store i64 %339, i64* %337, align 8
  %340 = load i64, i64* %19, align 8
  %341 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i64 0, i64 %340
  %342 = load i64*, i64** %341, align 8
  %343 = getelementptr inbounds i64, i64* %342, i64 4
  store i64* %343, i64** %341, align 8
  br label %344

344:                                              ; preds = %303
  %345 = load i64, i64* %19, align 8
  %346 = add i64 %345, 1
  store i64 %346, i64* %19, align 8
  br label %299

347:                                              ; preds = %299
  %348 = load i64*, i64** %21, align 8
  %349 = getelementptr inbounds i64, i64* %348, i64 4
  store i64* %349, i64** %21, align 8
  %350 = load i64, i64* %7, align 8
  %351 = add i64 %350, 32
  store i64 %351, i64* %7, align 8
  %352 = load i64, i64* %13, align 8
  %353 = sub i64 %352, 32
  store i64 %353, i64* %13, align 8
  br label %295

354:                                              ; preds = %295
  br label %525

355:                                              ; preds = %276
  %356 = load i64, i64* %6, align 8
  %357 = icmp eq i64 %356, 1
  br i1 %357, label %358, label %419

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %411, %358
  %360 = load i64, i64* %13, align 8
  %361 = icmp uge i64 %360, 32
  br i1 %361, label %362, label %418

362:                                              ; preds = %359
  store i64 1, i64* %19, align 8
  br label %363

363:                                              ; preds = %408, %362
  %364 = load i64, i64* %19, align 8
  %365 = load i64, i64* %8, align 8
  %366 = icmp ult i64 %364, %365
  br i1 %366, label %367, label %411

367:                                              ; preds = %363
  %368 = load i64, i64* %19, align 8
  %369 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i64 0, i64 %368
  %370 = load i64*, i64** %369, align 8
  %371 = getelementptr inbounds i64, i64* %370, i64 0
  %372 = load i64, i64* %371, align 8
  %373 = load i64*, i64** %21, align 8
  %374 = getelementptr inbounds i64, i64* %373, i64 0
  %375 = load i64, i64* %374, align 8
  %376 = or i64 %375, %372
  store i64 %376, i64* %374, align 8
  %377 = load i64, i64* %19, align 8
  %378 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i64 0, i64 %377
  %379 = load i64*, i64** %378, align 8
  %380 = getelementptr inbounds i64, i64* %379, i64 1
  %381 = load i64, i64* %380, align 8
  %382 = load i64*, i64** %21, align 8
  %383 = getelementptr inbounds i64, i64* %382, i64 1
  %384 = load i64, i64* %383, align 8
  %385 = or i64 %384, %381
  store i64 %385, i64* %383, align 8
  %386 = load i64, i64* %19, align 8
  %387 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i64 0, i64 %386
  %388 = load i64*, i64** %387, align 8
  %389 = getelementptr inbounds i64, i64* %388, i64 2
  %390 = load i64, i64* %389, align 8
  %391 = load i64*, i64** %21, align 8
  %392 = getelementptr inbounds i64, i64* %391, i64 2
  %393 = load i64, i64* %392, align 8
  %394 = or i64 %393, %390
  store i64 %394, i64* %392, align 8
  %395 = load i64, i64* %19, align 8
  %396 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i64 0, i64 %395
  %397 = load i64*, i64** %396, align 8
  %398 = getelementptr inbounds i64, i64* %397, i64 3
  %399 = load i64, i64* %398, align 8
  %400 = load i64*, i64** %21, align 8
  %401 = getelementptr inbounds i64, i64* %400, i64 3
  %402 = load i64, i64* %401, align 8
  %403 = or i64 %402, %399
  store i64 %403, i64* %401, align 8
  %404 = load i64, i64* %19, align 8
  %405 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i64 0, i64 %404
  %406 = load i64*, i64** %405, align 8
  %407 = getelementptr inbounds i64, i64* %406, i64 4
  store i64* %407, i64** %405, align 8
  br label %408

408:                                              ; preds = %367
  %409 = load i64, i64* %19, align 8
  %410 = add i64 %409, 1
  store i64 %410, i64* %19, align 8
  br label %363

411:                                              ; preds = %363
  %412 = load i64*, i64** %21, align 8
  %413 = getelementptr inbounds i64, i64* %412, i64 4
  store i64* %413, i64** %21, align 8
  %414 = load i64, i64* %7, align 8
  %415 = add i64 %414, 32
  store i64 %415, i64* %7, align 8
  %416 = load i64, i64* %13, align 8
  %417 = sub i64 %416, 32
  store i64 %417, i64* %13, align 8
  br label %359

418:                                              ; preds = %359
  br label %524

419:                                              ; preds = %355
  %420 = load i64, i64* %6, align 8
  %421 = icmp eq i64 %420, 2
  br i1 %421, label %422, label %483

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %475, %422
  %424 = load i64, i64* %13, align 8
  %425 = icmp uge i64 %424, 32
  br i1 %425, label %426, label %482

426:                                              ; preds = %423
  store i64 1, i64* %19, align 8
  br label %427

427:                                              ; preds = %472, %426
  %428 = load i64, i64* %19, align 8
  %429 = load i64, i64* %8, align 8
  %430 = icmp ult i64 %428, %429
  br i1 %430, label %431, label %475

431:                                              ; preds = %427
  %432 = load i64, i64* %19, align 8
  %433 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i64 0, i64 %432
  %434 = load i64*, i64** %433, align 8
  %435 = getelementptr inbounds i64, i64* %434, i64 0
  %436 = load i64, i64* %435, align 8
  %437 = load i64*, i64** %21, align 8
  %438 = getelementptr inbounds i64, i64* %437, i64 0
  %439 = load i64, i64* %438, align 8
  %440 = xor i64 %439, %436
  store i64 %440, i64* %438, align 8
  %441 = load i64, i64* %19, align 8
  %442 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i64 0, i64 %441
  %443 = load i64*, i64** %442, align 8
  %444 = getelementptr inbounds i64, i64* %443, i64 1
  %445 = load i64, i64* %444, align 8
  %446 = load i64*, i64** %21, align 8
  %447 = getelementptr inbounds i64, i64* %446, i64 1
  %448 = load i64, i64* %447, align 8
  %449 = xor i64 %448, %445
  store i64 %449, i64* %447, align 8
  %450 = load i64, i64* %19, align 8
  %451 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i64 0, i64 %450
  %452 = load i64*, i64** %451, align 8
  %453 = getelementptr inbounds i64, i64* %452, i64 2
  %454 = load i64, i64* %453, align 8
  %455 = load i64*, i64** %21, align 8
  %456 = getelementptr inbounds i64, i64* %455, i64 2
  %457 = load i64, i64* %456, align 8
  %458 = xor i64 %457, %454
  store i64 %458, i64* %456, align 8
  %459 = load i64, i64* %19, align 8
  %460 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i64 0, i64 %459
  %461 = load i64*, i64** %460, align 8
  %462 = getelementptr inbounds i64, i64* %461, i64 3
  %463 = load i64, i64* %462, align 8
  %464 = load i64*, i64** %21, align 8
  %465 = getelementptr inbounds i64, i64* %464, i64 3
  %466 = load i64, i64* %465, align 8
  %467 = xor i64 %466, %463
  store i64 %467, i64* %465, align 8
  %468 = load i64, i64* %19, align 8
  %469 = getelementptr inbounds [16 x i64*], [16 x i64*]* %20, i64 0, i64 %468
  %470 = load i64*, i64** %469, align 8
  %471 = getelementptr inbounds i64, i64* %470, i64 4
  store i64* %471, i64** %469, align 8
  br label %472

472:                                              ; preds = %431
  %473 = load i64, i64* %19, align 8
  %474 = add i64 %473, 1
  store i64 %474, i64* %19, align 8
  br label %427

475:                                              ; preds = %427
  %476 = load i64*, i64** %21, align 8
  %477 = getelementptr inbounds i64, i64* %476, i64 4
  store i64* %477, i64** %21, align 8
  %478 = load i64, i64* %7, align 8
  %479 = add i64 %478, 32
  store i64 %479, i64* %7, align 8
  %480 = load i64, i64* %13, align 8
  %481 = sub i64 %480, 32
  store i64 %481, i64* %13, align 8
  br label %423

482:                                              ; preds = %423
  br label %523

483:                                              ; preds = %419
  %484 = load i64, i64* %6, align 8
  %485 = icmp eq i64 %484, 3
  br i1 %485, label %486, label %522

486:                                              ; preds = %483
  br label %487

487:                                              ; preds = %490, %486
  %488 = load i64, i64* %13, align 8
  %489 = icmp uge i64 %488, 32
  br i1 %489, label %490, label %521

490:                                              ; preds = %487
  %491 = load i64*, i64** %21, align 8
  %492 = getelementptr inbounds i64, i64* %491, i64 0
  %493 = load i64, i64* %492, align 8
  %494 = xor i64 %493, -1
  %495 = load i64*, i64** %21, align 8
  %496 = getelementptr inbounds i64, i64* %495, i64 0
  store i64 %494, i64* %496, align 8
  %497 = load i64*, i64** %21, align 8
  %498 = getelementptr inbounds i64, i64* %497, i64 1
  %499 = load i64, i64* %498, align 8
  %500 = xor i64 %499, -1
  %501 = load i64*, i64** %21, align 8
  %502 = getelementptr inbounds i64, i64* %501, i64 1
  store i64 %500, i64* %502, align 8
  %503 = load i64*, i64** %21, align 8
  %504 = getelementptr inbounds i64, i64* %503, i64 2
  %505 = load i64, i64* %504, align 8
  %506 = xor i64 %505, -1
  %507 = load i64*, i64** %21, align 8
  %508 = getelementptr inbounds i64, i64* %507, i64 2
  store i64 %506, i64* %508, align 8
  %509 = load i64*, i64** %21, align 8
  %510 = getelementptr inbounds i64, i64* %509, i64 3
  %511 = load i64, i64* %510, align 8
  %512 = xor i64 %511, -1
  %513 = load i64*, i64** %21, align 8
  %514 = getelementptr inbounds i64, i64* %513, i64 3
  store i64 %512, i64* %514, align 8
  %515 = load i64*, i64** %21, align 8
  %516 = getelementptr inbounds i64, i64* %515, i64 4
  store i64* %516, i64** %21, align 8
  %517 = load i64, i64* %7, align 8
  %518 = add i64 %517, 32
  store i64 %518, i64* %7, align 8
  %519 = load i64, i64* %13, align 8
  %520 = sub i64 %519, 32
  store i64 %520, i64* %13, align 8
  br label %487

521:                                              ; preds = %487
  br label %522

522:                                              ; preds = %521, %483
  br label %523

523:                                              ; preds = %522, %482
  br label %524

524:                                              ; preds = %523, %418
  br label %525

525:                                              ; preds = %524, %354
  %526 = bitcast i64** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %526) #8
  %527 = bitcast [16 x i64*]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %527) #8
  br label %528

528:                                              ; preds = %525, %273, %267
  br label %529

529:                                              ; preds = %614, %528
  %530 = load i64, i64* %7, align 8
  %531 = load i64, i64* %12, align 8
  %532 = icmp ult i64 %530, %531
  br i1 %532, label %533, label %617

533:                                              ; preds = %529
  %534 = load i64*, i64** %11, align 8
  %535 = getelementptr inbounds i64, i64* %534, i64 0
  %536 = load i64, i64* %535, align 8
  %537 = load i64, i64* %7, align 8
  %538 = icmp ule i64 %536, %537
  br i1 %538, label %539, label %540

539:                                              ; preds = %533
  br label %548

540:                                              ; preds = %533
  %541 = load i8**, i8*** %10, align 8
  %542 = getelementptr inbounds i8*, i8** %541, i64 0
  %543 = load i8*, i8** %542, align 8
  %544 = load i64, i64* %7, align 8
  %545 = getelementptr inbounds i8, i8* %543, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = zext i8 %546 to i32
  br label %548

548:                                              ; preds = %540, %539
  %549 = phi i32 [ 0, %539 ], [ %547, %540 ]
  %550 = trunc i32 %549 to i8
  store i8 %550, i8* %17, align 1
  %551 = load i64, i64* %6, align 8
  %552 = icmp eq i64 %551, 3
  br i1 %552, label %553, label %558

553:                                              ; preds = %548
  %554 = load i8, i8* %17, align 1
  %555 = zext i8 %554 to i32
  %556 = xor i32 %555, -1
  %557 = trunc i32 %556 to i8
  store i8 %557, i8* %17, align 1
  br label %558

558:                                              ; preds = %553, %548
  store i64 1, i64* %19, align 8
  br label %559

559:                                              ; preds = %606, %558
  %560 = load i64, i64* %19, align 8
  %561 = load i64, i64* %8, align 8
  %562 = icmp ult i64 %560, %561
  br i1 %562, label %563, label %609

563:                                              ; preds = %559
  %564 = load i64*, i64** %11, align 8
  %565 = load i64, i64* %19, align 8
  %566 = getelementptr inbounds i64, i64* %564, i64 %565
  %567 = load i64, i64* %566, align 8
  %568 = load i64, i64* %7, align 8
  %569 = icmp ule i64 %567, %568
  br i1 %569, label %570, label %571

570:                                              ; preds = %563
  br label %580

571:                                              ; preds = %563
  %572 = load i8**, i8*** %10, align 8
  %573 = load i64, i64* %19, align 8
  %574 = getelementptr inbounds i8*, i8** %572, i64 %573
  %575 = load i8*, i8** %574, align 8
  %576 = load i64, i64* %7, align 8
  %577 = getelementptr inbounds i8, i8* %575, i64 %576
  %578 = load i8, i8* %577, align 1
  %579 = zext i8 %578 to i32
  br label %580

580:                                              ; preds = %571, %570
  %581 = phi i32 [ 0, %570 ], [ %579, %571 ]
  %582 = trunc i32 %581 to i8
  store i8 %582, i8* %18, align 1
  %583 = load i64, i64* %6, align 8
  switch i64 %583, label %605 [
    i64 0, label %584
    i64 1, label %591
    i64 2, label %598
  ]

584:                                              ; preds = %580
  %585 = load i8, i8* %18, align 1
  %586 = zext i8 %585 to i32
  %587 = load i8, i8* %17, align 1
  %588 = zext i8 %587 to i32
  %589 = and i32 %588, %586
  %590 = trunc i32 %589 to i8
  store i8 %590, i8* %17, align 1
  br label %605

591:                                              ; preds = %580
  %592 = load i8, i8* %18, align 1
  %593 = zext i8 %592 to i32
  %594 = load i8, i8* %17, align 1
  %595 = zext i8 %594 to i32
  %596 = or i32 %595, %593
  %597 = trunc i32 %596 to i8
  store i8 %597, i8* %17, align 1
  br label %605

598:                                              ; preds = %580
  %599 = load i8, i8* %18, align 1
  %600 = zext i8 %599 to i32
  %601 = load i8, i8* %17, align 1
  %602 = zext i8 %601 to i32
  %603 = xor i32 %602, %600
  %604 = trunc i32 %603 to i8
  store i8 %604, i8* %17, align 1
  br label %605

605:                                              ; preds = %580, %598, %591, %584
  br label %606

606:                                              ; preds = %605
  %607 = load i64, i64* %19, align 8
  %608 = add i64 %607, 1
  store i64 %608, i64* %19, align 8
  br label %559

609:                                              ; preds = %559
  %610 = load i8, i8* %17, align 1
  %611 = load i8*, i8** %14, align 8
  %612 = load i64, i64* %7, align 8
  %613 = getelementptr inbounds i8, i8* %611, i64 %612
  store i8 %610, i8* %613, align 1
  br label %614

614:                                              ; preds = %609
  %615 = load i64, i64* %7, align 8
  %616 = add i64 %615, 1
  store i64 %616, i64* %7, align 8
  br label %529

617:                                              ; preds = %529
  %618 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %618) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #8
  br label %619

619:                                              ; preds = %617, %264
  store i64 0, i64* %7, align 8
  br label %620

620:                                              ; preds = %636, %619
  %621 = load i64, i64* %7, align 8
  %622 = load i64, i64* %8, align 8
  %623 = icmp ult i64 %621, %622
  br i1 %623, label %624, label %639

624:                                              ; preds = %620
  %625 = load %9**, %9*** %9, align 8
  %626 = load i64, i64* %7, align 8
  %627 = getelementptr inbounds %9*, %9** %625, i64 %626
  %628 = load %9*, %9** %627, align 8
  %629 = icmp ne %9* %628, null
  br i1 %629, label %630, label %635

630:                                              ; preds = %624
  %631 = load %9**, %9*** %9, align 8
  %632 = load i64, i64* %7, align 8
  %633 = getelementptr inbounds %9*, %9** %631, i64 %632
  %634 = load %9*, %9** %633, align 8
  call void @decrRefCount(%9* %634)
  br label %635

635:                                              ; preds = %630, %624
  br label %636

636:                                              ; preds = %635
  %637 = load i64, i64* %7, align 8
  %638 = add i64 %637, 1
  store i64 %638, i64* %7, align 8
  br label %620

639:                                              ; preds = %620
  %640 = load i8**, i8*** %10, align 8
  %641 = bitcast i8** %640 to i8*
  call void @zfree(i8* %641)
  %642 = load i64*, i64** %11, align 8
  %643 = bitcast i64* %642 to i8*
  call void @zfree(i8* %643)
  %644 = load %9**, %9*** %9, align 8
  %645 = bitcast %9** %644 to i8*
  call void @zfree(i8* %645)
  %646 = load i64, i64* %12, align 8
  %647 = icmp ne i64 %646, 0
  br i1 %647, label %648, label %664

648:                                              ; preds = %639
  %649 = load i8*, i8** %14, align 8
  %650 = call %9* @createObject(i32 0, i8* %649)
  store %9* %650, %9** %4, align 8
  %651 = load %23*, %23** %2, align 8
  %652 = load %23*, %23** %2, align 8
  %653 = getelementptr inbounds %23, %23* %652, i32 0, i32 3
  %654 = load %1*, %1** %653, align 8
  %655 = load %9*, %9** %5, align 8
  %656 = load %9*, %9** %4, align 8
  call void @setKey(%23* %651, %1* %654, %9* %655, %9* %656)
  %657 = load %9*, %9** %5, align 8
  %658 = load %23*, %23** %2, align 8
  %659 = getelementptr inbounds %23, %23* %658, i32 0, i32 3
  %660 = load %1*, %1** %659, align 8
  %661 = getelementptr inbounds %1, %1* %660, i32 0, i32 5
  %662 = load i32, i32* %661, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0), %9* %657, i32 %662)
  %663 = load %9*, %9** %4, align 8
  call void @decrRefCount(%9* %663)
  br label %684

664:                                              ; preds = %639
  %665 = load %23*, %23** %2, align 8
  %666 = getelementptr inbounds %23, %23* %665, i32 0, i32 3
  %667 = load %1*, %1** %666, align 8
  %668 = load %9*, %9** %5, align 8
  %669 = call i32 @dbDelete(%1* %667, %9* %668)
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %683

671:                                              ; preds = %664
  %672 = load %23*, %23** %2, align 8
  %673 = load %23*, %23** %2, align 8
  %674 = getelementptr inbounds %23, %23* %673, i32 0, i32 3
  %675 = load %1*, %1** %674, align 8
  %676 = load %9*, %9** %5, align 8
  call void @signalModifiedKey(%23* %672, %1* %675, %9* %676)
  %677 = load %9*, %9** %5, align 8
  %678 = load %23*, %23** %2, align 8
  %679 = getelementptr inbounds %23, %23* %678, i32 0, i32 3
  %680 = load %1*, %1** %679, align 8
  %681 = getelementptr inbounds %1, %1* %680, i32 0, i32 5
  %682 = load i32, i32* %681, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), %9* %677, i32 %682)
  br label %683

683:                                              ; preds = %671, %664
  br label %684

684:                                              ; preds = %683, %648
  %685 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %686 = add nsw i64 %685, 1
  store i64 %686, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %687 = load %23*, %23** %2, align 8
  %688 = load i64, i64* %12, align 8
  call void @addReplyLongLong(%23* %687, i64 %688)
  store i32 0, i32* %15, align 4
  br label %689

689:                                              ; preds = %684, %201, %127, %113
  %690 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %690) #8
  %691 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %691) #8
  %692 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %692) #8
  %693 = bitcast i64** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %693) #8
  %694 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %694) #8
  %695 = bitcast %9*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %695) #8
  %696 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %696) #8
  %697 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %697) #8
  %698 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #8
  %699 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %699) #8
  %700 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %700) #8
  %701 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %701) #8
  %702 = load i32, i32* %15, align 4
  switch i32 %702, label %704 [
    i32 0, label %703
    i32 1, label %703
  ]

703:                                              ; preds = %689, %689
  ret void

704:                                              ; preds = %689
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

declare dso_local i8* @zmalloc(i64) #3

declare dso_local %9* @lookupKeyRead(%1*, %9*) #3

declare dso_local void @decrRefCount(%9*) #3

declare dso_local void @zfree(i8*) #3

declare dso_local %9* @getDecodedObject(%9*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @setKey(%23*, %1*, %9*, %9*) #3

declare dso_local i32 @dbDelete(%1*, %9*) #3

declare dso_local void @addReplyLongLong(%23*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @bitcountCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [21 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store %23* %0, %23** %2, align 8
  %11 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast [21 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %16) #8
  %17 = load %23*, %23** %2, align 8
  %18 = load %23*, %23** %2, align 8
  %19 = getelementptr inbounds %23, %23* %18, i32 0, i32 10
  %20 = load %9**, %9*** %19, align 8
  %21 = getelementptr inbounds %9*, %9** %20, i64 1
  %22 = load %9*, %9** %21, align 8
  %23 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  %24 = call %9* @lookupKeyReadOrReply(%23* %17, %9* %22, %9* %23)
  store %9* %24, %9** %3, align 8
  %25 = icmp eq %9* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %1
  %27 = load %23*, %23** %2, align 8
  %28 = load %9*, %9** %3, align 8
  %29 = call i32 @checkType(%23* %27, %9* %28, i32 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %1
  store i32 1, i32* %9, align 4
  br label %136

32:                                               ; preds = %26
  %33 = load %9*, %9** %3, align 8
  %34 = getelementptr inbounds [21 x i8], [21 x i8]* %8, i32 0, i32 0
  %35 = call i8* @getObjectReadOnlyString(%9* %33, i64* %6, i8* %34)
  store i8* %35, i8** %7, align 8
  %36 = load %23*, %23** %2, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 9
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %103

40:                                               ; preds = %32
  %41 = load %23*, %23** %2, align 8
  %42 = load %23*, %23** %2, align 8
  %43 = getelementptr inbounds %23, %23* %42, i32 0, i32 10
  %44 = load %9**, %9*** %43, align 8
  %45 = getelementptr inbounds %9*, %9** %44, i64 2
  %46 = load %9*, %9** %45, align 8
  %47 = call i32 @getLongFromObjectOrReply(%23* %41, %9* %46, i64* %4, i8* null)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 1, i32* %9, align 4
  br label %136

50:                                               ; preds = %40
  %51 = load %23*, %23** %2, align 8
  %52 = load %23*, %23** %2, align 8
  %53 = getelementptr inbounds %23, %23* %52, i32 0, i32 10
  %54 = load %9**, %9*** %53, align 8
  %55 = getelementptr inbounds %9*, %9** %54, i64 3
  %56 = load %9*, %9** %55, align 8
  %57 = call i32 @getLongFromObjectOrReply(%23* %51, %9* %56, i64* %5, i8* null)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 1, i32* %9, align 4
  br label %136

60:                                               ; preds = %50
  %61 = load i64, i64* %4, align 8
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load i64, i64* %5, align 8
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* %5, align 8
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load %23*, %23** %2, align 8
  %72 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %71, %9* %72)
  store i32 1, i32* %9, align 4
  br label %136

73:                                               ; preds = %66, %63, %60
  %74 = load i64, i64* %4, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %77, %78
  store i64 %79, i64* %4, align 8
  br label %80

80:                                               ; preds = %76, %73
  %81 = load i64, i64* %5, align 8
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %5, align 8
  %86 = add nsw i64 %84, %85
  store i64 %86, i64* %5, align 8
  br label %87

87:                                               ; preds = %83, %80
  %88 = load i64, i64* %4, align 8
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i64 0, i64* %4, align 8
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i64, i64* %5, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i64 0, i64* %5, align 8
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %6, align 8
  %98 = icmp sge i64 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i64, i64* %6, align 8
  %101 = sub nsw i64 %100, 1
  store i64 %101, i64* %5, align 8
  br label %102

102:                                              ; preds = %99, %95
  br label %115

103:                                              ; preds = %32
  %104 = load %23*, %23** %2, align 8
  %105 = getelementptr inbounds %23, %23* %104, i32 0, i32 9
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  store i64 0, i64* %4, align 8
  %109 = load i64, i64* %6, align 8
  %110 = sub nsw i64 %109, 1
  store i64 %110, i64* %5, align 8
  br label %114

111:                                              ; preds = %103
  %112 = load %23*, %23** %2, align 8
  %113 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %112, %9* %113)
  store i32 1, i32* %9, align 4
  br label %136

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114, %102
  %116 = load i64, i64* %4, align 8
  %117 = load i64, i64* %5, align 8
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load %23*, %23** %2, align 8
  %121 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %120, %9* %121)
  br label %135

122:                                              ; preds = %115
  %123 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #8
  %124 = load i64, i64* %5, align 8
  %125 = load i64, i64* %4, align 8
  %126 = sub nsw i64 %124, %125
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %10, align 8
  %128 = load %23*, %23** %2, align 8
  %129 = load i8*, i8** %7, align 8
  %130 = load i64, i64* %4, align 8
  %131 = getelementptr inbounds i8, i8* %129, i64 %130
  %132 = load i64, i64* %10, align 8
  %133 = call i64 @redisPopcount(i8* %131, i64 %132)
  call void @addReplyLongLong(%23* %128, i64 %133)
  %134 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #8
  br label %135

135:                                              ; preds = %122, %119
  store i32 0, i32* %9, align 4
  br label %136

136:                                              ; preds = %135, %111, %70, %59, %49, %31
  %137 = bitcast [21 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %137) #8
  %138 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #8
  %139 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #8
  %140 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #8
  %141 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #8
  %142 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #8
  %143 = load i32, i32* %9, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %136, %136
  ret void

145:                                              ; preds = %136
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @bitposCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [21 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %23* %0, %23** %2, align 8
  %14 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast [21 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %20) #8
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  store i32 0, i32* %10, align 4
  %22 = load %23*, %23** %2, align 8
  %23 = load %23*, %23** %2, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 10
  %25 = load %9**, %9*** %24, align 8
  %26 = getelementptr inbounds %9*, %9** %25, i64 2
  %27 = load %9*, %9** %26, align 8
  %28 = call i32 @getLongFromObjectOrReply(%23* %22, %9* %27, i64* %4, i8* null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i32 1, i32* %11, align 4
  br label %196

31:                                               ; preds = %1
  %32 = load i64, i64* %4, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, i64* %4, align 8
  %36 = icmp ne i64 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load %23*, %23** %2, align 8
  call void @addReplyError(%23* %38, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @18, i32 0, i32 0))
  store i32 1, i32* %11, align 4
  br label %196

39:                                               ; preds = %34, %31
  %40 = load %23*, %23** %2, align 8
  %41 = getelementptr inbounds %23, %23* %40, i32 0, i32 3
  %42 = load %1*, %1** %41, align 8
  %43 = load %23*, %23** %2, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 10
  %45 = load %9**, %9*** %44, align 8
  %46 = getelementptr inbounds %9*, %9** %45, i64 1
  %47 = load %9*, %9** %46, align 8
  %48 = call %9* @lookupKeyRead(%1* %42, %9* %47)
  store %9* %48, %9** %3, align 8
  %49 = icmp eq %9* %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %39
  %51 = load %23*, %23** %2, align 8
  %52 = load i64, i64* %4, align 8
  %53 = icmp ne i64 %52, 0
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i32 -1, i32 0
  %56 = sext i32 %55 to i64
  call void @addReplyLongLong(%23* %51, i64 %56)
  store i32 1, i32* %11, align 4
  br label %196

57:                                               ; preds = %39
  %58 = load %23*, %23** %2, align 8
  %59 = load %9*, %9** %3, align 8
  %60 = call i32 @checkType(%23* %58, %9* %59, i32 0)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, i32* %11, align 4
  br label %196

63:                                               ; preds = %57
  %64 = load %9*, %9** %3, align 8
  %65 = getelementptr inbounds [21 x i8], [21 x i8]* %9, i32 0, i32 0
  %66 = call i8* @getObjectReadOnlyString(%9* %64, i64* %7, i8* %65)
  store i8* %66, i8** %8, align 8
  %67 = load %23*, %23** %2, align 8
  %68 = getelementptr inbounds %23, %23* %67, i32 0, i32 9
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = load %23*, %23** %2, align 8
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 9
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %135

76:                                               ; preds = %71, %63
  %77 = load %23*, %23** %2, align 8
  %78 = load %23*, %23** %2, align 8
  %79 = getelementptr inbounds %23, %23* %78, i32 0, i32 10
  %80 = load %9**, %9*** %79, align 8
  %81 = getelementptr inbounds %9*, %9** %80, i64 3
  %82 = load %9*, %9** %81, align 8
  %83 = call i32 @getLongFromObjectOrReply(%23* %77, %9* %82, i64* %5, i8* null)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  store i32 1, i32* %11, align 4
  br label %196

86:                                               ; preds = %76
  %87 = load %23*, %23** %2, align 8
  %88 = getelementptr inbounds %23, %23* %87, i32 0, i32 9
  %89 = load i32, i32* %88, align 8
  %90 = icmp eq i32 %89, 5
  br i1 %90, label %91, label %102

91:                                               ; preds = %86
  %92 = load %23*, %23** %2, align 8
  %93 = load %23*, %23** %2, align 8
  %94 = getelementptr inbounds %23, %23* %93, i32 0, i32 10
  %95 = load %9**, %9*** %94, align 8
  %96 = getelementptr inbounds %9*, %9** %95, i64 4
  %97 = load %9*, %9** %96, align 8
  %98 = call i32 @getLongFromObjectOrReply(%23* %92, %9* %97, i64* %6, i8* null)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i32 1, i32* %11, align 4
  br label %196

101:                                              ; preds = %91
  store i32 1, i32* %10, align 4
  br label %105

102:                                              ; preds = %86
  %103 = load i64, i64* %7, align 8
  %104 = sub nsw i64 %103, 1
  store i64 %104, i64* %6, align 8
  br label %105

105:                                              ; preds = %102, %101
  %106 = load i64, i64* %5, align 8
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %5, align 8
  %111 = add nsw i64 %109, %110
  store i64 %111, i64* %5, align 8
  br label %112

112:                                              ; preds = %108, %105
  %113 = load i64, i64* %6, align 8
  %114 = icmp slt i64 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %6, align 8
  %118 = add nsw i64 %116, %117
  store i64 %118, i64* %6, align 8
  br label %119

119:                                              ; preds = %115, %112
  %120 = load i64, i64* %5, align 8
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i64 0, i64* %5, align 8
  br label %123

123:                                              ; preds = %122, %119
  %124 = load i64, i64* %6, align 8
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i64 0, i64* %6, align 8
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i64, i64* %6, align 8
  %129 = load i64, i64* %7, align 8
  %130 = icmp sge i64 %128, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load i64, i64* %7, align 8
  %133 = sub nsw i64 %132, 1
  store i64 %133, i64* %6, align 8
  br label %134

134:                                              ; preds = %131, %127
  br label %147

135:                                              ; preds = %71
  %136 = load %23*, %23** %2, align 8
  %137 = getelementptr inbounds %23, %23* %136, i32 0, i32 9
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %140, label %143

140:                                              ; preds = %135
  store i64 0, i64* %5, align 8
  %141 = load i64, i64* %7, align 8
  %142 = sub nsw i64 %141, 1
  store i64 %142, i64* %6, align 8
  br label %146

143:                                              ; preds = %135
  %144 = load %23*, %23** %2, align 8
  %145 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %144, %9* %145)
  store i32 1, i32* %11, align 4
  br label %196

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146, %134
  %148 = load i64, i64* %5, align 8
  %149 = load i64, i64* %6, align 8
  %150 = icmp sgt i64 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load %23*, %23** %2, align 8
  call void @addReplyLongLong(%23* %152, i64 -1)
  br label %195

153:                                              ; preds = %147
  %154 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #8
  %155 = load i64, i64* %6, align 8
  %156 = load i64, i64* %5, align 8
  %157 = sub nsw i64 %155, %156
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %12, align 8
  %159 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %159) #8
  %160 = load i8*, i8** %8, align 8
  %161 = load i64, i64* %5, align 8
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = load i64, i64* %12, align 8
  %164 = load i64, i64* %4, align 8
  %165 = trunc i64 %164 to i32
  %166 = call i64 @redisBitpos(i8* %162, i64 %163, i32 %165)
  store i64 %166, i64* %13, align 8
  %167 = load i32, i32* %10, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %153
  %170 = load i64, i64* %4, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load i64, i64* %13, align 8
  %174 = load i64, i64* %12, align 8
  %175 = mul nsw i64 %174, 8
  %176 = icmp eq i64 %173, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load %23*, %23** %2, align 8
  call void @addReplyLongLong(%23* %178, i64 -1)
  store i32 1, i32* %11, align 4
  br label %190

179:                                              ; preds = %172, %169, %153
  %180 = load i64, i64* %13, align 8
  %181 = icmp ne i64 %180, -1
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load i64, i64* %5, align 8
  %184 = mul nsw i64 %183, 8
  %185 = load i64, i64* %13, align 8
  %186 = add nsw i64 %185, %184
  store i64 %186, i64* %13, align 8
  br label %187

187:                                              ; preds = %182, %179
  %188 = load %23*, %23** %2, align 8
  %189 = load i64, i64* %13, align 8
  call void @addReplyLongLong(%23* %188, i64 %189)
  store i32 0, i32* %11, align 4
  br label %190

190:                                              ; preds = %187, %177
  %191 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #8
  %192 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #8
  %193 = load i32, i32* %11, align 4
  switch i32 %193, label %196 [
    i32 0, label %194
  ]

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194, %151
  store i32 0, i32* %11, align 4
  br label %196

196:                                              ; preds = %195, %190, %143, %100, %85, %62, %50, %37, %30
  %197 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #8
  %198 = bitcast [21 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %198) #8
  %199 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #8
  %200 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #8
  %201 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #8
  %202 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #8
  %203 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #8
  %204 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #8
  %205 = load i32, i32* %11, align 4
  switch i32 %205, label %207 [
    i32 0, label %206
    i32 1, label %206
  ]

206:                                              ; preds = %196, %196
  ret void

207:                                              ; preds = %196
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldGeneric(%23* %0, i32 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %40*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %40*, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca [9 x i8], align 1
  %34 = alloca i64, align 8
  %35 = alloca i8*, align 8
  %36 = alloca [21 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store %23* %0, %23** %3, align 8
  store i32 %1, i32* %4, align 4
  %41 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  %43 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #8
  %44 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #8
  store i32 0, i32* %8, align 4
  %45 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #8
  store i32 0, i32* %9, align 4
  %46 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #8
  store %40* null, %40** %10, align 8
  %47 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #8
  store i32 0, i32* %11, align 4
  %48 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #8
  store i32 1, i32* %12, align 4
  %49 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #8
  store i64 0, i64* %13, align 8
  store i32 2, i32* %7, align 4
  br label %50

50:                                               ; preds = %278, %2
  %51 = load i32, i32* %7, align 4
  %52 = load %23*, %23** %3, align 8
  %53 = getelementptr inbounds %23, %23* %52, i32 0, i32 9
  %54 = load i32, i32* %53, align 8
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %56, label %281

56:                                               ; preds = %50
  %57 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #8
  %58 = load %23*, %23** %3, align 8
  %59 = getelementptr inbounds %23, %23* %58, i32 0, i32 9
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  store i32 %63, i32* %14, align 4
  %64 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #8
  %65 = load %23*, %23** %3, align 8
  %66 = getelementptr inbounds %23, %23* %65, i32 0, i32 10
  %67 = load %9**, %9*** %66, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %9*, %9** %67, i64 %69
  %71 = load %9*, %9** %70, align 8
  %72 = getelementptr inbounds %9, %9* %71, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  store i8* %73, i8** %15, align 8
  %74 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #8
  %75 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #8
  store i64 0, i64* %17, align 8
  %76 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #8
  store i32 0, i32* %18, align 4
  %77 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #8
  store i32 0, i32* %19, align 4
  %78 = load i8*, i8** %15, align 8
  %79 = call i32 @strcasecmp(i8* %78, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0)) #10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %56
  %82 = load i32, i32* %14, align 4
  %83 = icmp sge i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 0, i32* %16, align 4
  br label %152

85:                                               ; preds = %81, %56
  %86 = load i8*, i8** %15, align 8
  %87 = call i32 @strcasecmp(i8* %86, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0)) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i32, i32* %14, align 4
  %91 = icmp sge i32 %90, 3
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 1, i32* %16, align 4
  br label %151

93:                                               ; preds = %89, %85
  %94 = load i8*, i8** %15, align 8
  %95 = call i32 @strcasecmp(i8* %94, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0)) #10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* %14, align 4
  %99 = icmp sge i32 %98, 3
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 2, i32* %16, align 4
  br label %150

101:                                              ; preds = %97, %93
  %102 = load i8*, i8** %15, align 8
  %103 = call i32 @strcasecmp(i8* %102, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0)) #10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %145, label %105

105:                                              ; preds = %101
  %106 = load i32, i32* %14, align 4
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %145

108:                                              ; preds = %105
  %109 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #8
  %110 = load %23*, %23** %3, align 8
  %111 = getelementptr inbounds %23, %23* %110, i32 0, i32 10
  %112 = load %9**, %9*** %111, align 8
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %9*, %9** %112, i64 %115
  %117 = load %9*, %9** %116, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  store i8* %119, i8** %20, align 8
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %7, align 4
  %122 = load i8*, i8** %20, align 8
  %123 = call i32 @strcasecmp(i8* %122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0)) #10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %108
  store i32 0, i32* %11, align 4
  br label %142

126:                                              ; preds = %108
  %127 = load i8*, i8** %20, align 8
  %128 = call i32 @strcasecmp(i8* %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0)) #10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 1, i32* %11, align 4
  br label %141

131:                                              ; preds = %126
  %132 = load i8*, i8** %20, align 8
  %133 = call i32 @strcasecmp(i8* %132, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #10
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 2, i32* %11, align 4
  br label %140

136:                                              ; preds = %131
  %137 = load %23*, %23** %3, align 8
  call void @addReplyError(%23* %137, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @25, i32 0, i32 0))
  %138 = load %40*, %40** %10, align 8
  %139 = bitcast %40* %138 to i8*
  call void @zfree(i8* %139)
  store i32 1, i32* %21, align 4
  br label %143

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %130
  br label %142

142:                                              ; preds = %141, %125
  store i32 4, i32* %21, align 4
  br label %143

143:                                              ; preds = %142, %136
  %144 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #8
  br label %269

145:                                              ; preds = %105, %101
  %146 = load %23*, %23** %3, align 8
  %147 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 17), align 8
  call void @addReply(%23* %146, %9* %147)
  %148 = load %40*, %40** %10, align 8
  %149 = bitcast %40* %148 to i8*
  call void @zfree(i8* %149)
  store i32 1, i32* %21, align 4
  br label %269

150:                                              ; preds = %100
  br label %151

151:                                              ; preds = %150, %92
  br label %152

152:                                              ; preds = %151, %84
  %153 = load %23*, %23** %3, align 8
  %154 = load %23*, %23** %3, align 8
  %155 = getelementptr inbounds %23, %23* %154, i32 0, i32 10
  %156 = load %9**, %9*** %155, align 8
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %9*, %9** %156, i64 %159
  %161 = load %9*, %9** %160, align 8
  %162 = call i32 @getBitfieldTypeFromArgument(%23* %153, %9* %161, i32* %18, i32* %19)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %167

164:                                              ; preds = %152
  %165 = load %40*, %40** %10, align 8
  %166 = bitcast %40* %165 to i8*
  call void @zfree(i8* %166)
  store i32 1, i32* %21, align 4
  br label %269

167:                                              ; preds = %152
  %168 = load %23*, %23** %3, align 8
  %169 = load %23*, %23** %3, align 8
  %170 = getelementptr inbounds %23, %23* %169, i32 0, i32 10
  %171 = load %9**, %9*** %170, align 8
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 2
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %9*, %9** %171, i64 %174
  %176 = load %9*, %9** %175, align 8
  %177 = load i32, i32* %19, align 4
  %178 = call i32 @getBitOffsetFromArgument(%23* %168, %9* %176, i64* %6, i32 1, i32 %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %167
  %181 = load %40*, %40** %10, align 8
  %182 = bitcast %40* %181 to i8*
  call void @zfree(i8* %182)
  store i32 1, i32* %21, align 4
  br label %269

183:                                              ; preds = %167
  %184 = load i32, i32* %16, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %216

186:                                              ; preds = %183
  store i32 0, i32* %12, align 4
  %187 = load i64, i64* %13, align 8
  %188 = load i64, i64* %6, align 8
  %189 = load i32, i32* %19, align 4
  %190 = sext i32 %189 to i64
  %191 = add i64 %188, %190
  %192 = sub i64 %191, 1
  %193 = icmp ult i64 %187, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %186
  %195 = load i64, i64* %6, align 8
  %196 = load i32, i32* %19, align 4
  %197 = sext i32 %196 to i64
  %198 = add i64 %195, %197
  %199 = sub i64 %198, 1
  store i64 %199, i64* %13, align 8
  br label %200

200:                                              ; preds = %194, %186
  %201 = load %23*, %23** %3, align 8
  %202 = load %23*, %23** %3, align 8
  %203 = getelementptr inbounds %23, %23* %202, i32 0, i32 10
  %204 = load %9**, %9*** %203, align 8
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 3
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %9*, %9** %204, i64 %207
  %209 = load %9*, %9** %208, align 8
  %210 = call i32 @getLongLongFromObjectOrReply(%23* %201, %9* %209, i64* %17, i8* null)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %200
  %213 = load %40*, %40** %10, align 8
  %214 = bitcast %40* %213 to i8*
  call void @zfree(i8* %214)
  store i32 1, i32* %21, align 4
  br label %269

215:                                              ; preds = %200
  br label %216

216:                                              ; preds = %215, %183
  %217 = load %40*, %40** %10, align 8
  %218 = bitcast %40* %217 to i8*
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = mul i64 32, %221
  %223 = call i8* @zrealloc(i8* %218, i64 %222)
  %224 = bitcast i8* %223 to %40*
  store %40* %224, %40** %10, align 8
  %225 = load i64, i64* %6, align 8
  %226 = load %40*, %40** %10, align 8
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %40, %40* %226, i64 %228
  %230 = getelementptr inbounds %40, %40* %229, i32 0, i32 0
  store i64 %225, i64* %230, align 8
  %231 = load i64, i64* %17, align 8
  %232 = load %40*, %40** %10, align 8
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %40, %40* %232, i64 %234
  %236 = getelementptr inbounds %40, %40* %235, i32 0, i32 1
  store i64 %231, i64* %236, align 8
  %237 = load i32, i32* %16, align 4
  %238 = load %40*, %40** %10, align 8
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %40, %40* %238, i64 %240
  %242 = getelementptr inbounds %40, %40* %241, i32 0, i32 2
  store i32 %237, i32* %242, align 8
  %243 = load i32, i32* %11, align 4
  %244 = load %40*, %40** %10, align 8
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %40, %40* %244, i64 %246
  %248 = getelementptr inbounds %40, %40* %247, i32 0, i32 3
  store i32 %243, i32* %248, align 4
  %249 = load i32, i32* %19, align 4
  %250 = load %40*, %40** %10, align 8
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %40, %40* %250, i64 %252
  %254 = getelementptr inbounds %40, %40* %253, i32 0, i32 4
  store i32 %249, i32* %254, align 8
  %255 = load i32, i32* %18, align 4
  %256 = load %40*, %40** %10, align 8
  %257 = load i32, i32* %8, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %40, %40* %256, i64 %258
  %260 = getelementptr inbounds %40, %40* %259, i32 0, i32 5
  store i32 %255, i32* %260, align 4
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  %263 = load i32, i32* %16, align 4
  %264 = icmp eq i32 %263, 0
  %265 = zext i1 %264 to i32
  %266 = sub nsw i32 3, %265
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* %7, align 4
  store i32 0, i32* %21, align 4
  br label %269

269:                                              ; preds = %216, %212, %180, %164, %145, %143
  %270 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #8
  %271 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #8
  %272 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #8
  %273 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #8
  %274 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #8
  %275 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #8
  %276 = load i32, i32* %21, align 4
  switch i32 %276, label %669 [
    i32 0, label %277
    i32 4, label %278
  ]

277:                                              ; preds = %269
  br label %278

278:                                              ; preds = %277, %269
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  br label %50

281:                                              ; preds = %50
  %282 = load i32, i32* %12, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %305

284:                                              ; preds = %281
  %285 = load %23*, %23** %3, align 8
  %286 = getelementptr inbounds %23, %23* %285, i32 0, i32 3
  %287 = load %1*, %1** %286, align 8
  %288 = load %23*, %23** %3, align 8
  %289 = getelementptr inbounds %23, %23* %288, i32 0, i32 10
  %290 = load %9**, %9*** %289, align 8
  %291 = getelementptr inbounds %9*, %9** %290, i64 1
  %292 = load %9*, %9** %291, align 8
  %293 = call %9* @lookupKeyRead(%1* %287, %9* %292)
  store %9* %293, %9** %5, align 8
  %294 = load %9*, %9** %5, align 8
  %295 = icmp ne %9* %294, null
  br i1 %295, label %296, label %304

296:                                              ; preds = %284
  %297 = load %23*, %23** %3, align 8
  %298 = load %9*, %9** %5, align 8
  %299 = call i32 @checkType(%23* %297, %9* %298, i32 0)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = load %40*, %40** %10, align 8
  %303 = bitcast %40* %302 to i8*
  call void @zfree(i8* %303)
  store i32 1, i32* %21, align 4
  br label %669

304:                                              ; preds = %296, %284
  br label %322

305:                                              ; preds = %281
  %306 = load i32, i32* %4, align 4
  %307 = and i32 %306, 1
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = load %40*, %40** %10, align 8
  %311 = bitcast %40* %310 to i8*
  call void @zfree(i8* %311)
  %312 = load %23*, %23** %3, align 8
  call void @addReplyError(%23* %312, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @26, i32 0, i32 0))
  store i32 1, i32* %21, align 4
  br label %669

313:                                              ; preds = %305
  %314 = load %23*, %23** %3, align 8
  %315 = load i64, i64* %13, align 8
  %316 = call %9* @lookupStringForBitCommand(%23* %314, i64 %315)
  store %9* %316, %9** %5, align 8
  %317 = icmp eq %9* %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = load %40*, %40** %10, align 8
  %320 = bitcast %40* %319 to i8*
  call void @zfree(i8* %320)
  store i32 1, i32* %21, align 4
  br label %669

321:                                              ; preds = %313
  br label %322

322:                                              ; preds = %321, %304
  %323 = load %23*, %23** %3, align 8
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  call void @addReplyArrayLen(%23* %323, i64 %325)
  store i32 0, i32* %7, align 4
  br label %326

326:                                              ; preds = %636, %322
  %327 = load i32, i32* %7, align 4
  %328 = load i32, i32* %8, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %639

330:                                              ; preds = %326
  %331 = bitcast %40** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %331) #8
  %332 = load %40*, %40** %10, align 8
  %333 = load i32, i32* %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %40, %40* %332, i64 %334
  store %40* %335, %40** %22, align 8
  %336 = load %40*, %40** %22, align 8
  %337 = getelementptr inbounds %40, %40* %336, i32 0, i32 2
  %338 = load i32, i32* %337, align 8
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %345, label %340

340:                                              ; preds = %330
  %341 = load %40*, %40** %22, align 8
  %342 = getelementptr inbounds %40, %40* %341, i32 0, i32 2
  %343 = load i32, i32* %342, align 8
  %344 = icmp eq i32 %343, 2
  br i1 %344, label %345, label %541

345:                                              ; preds = %340, %330
  %346 = load %40*, %40** %22, align 8
  %347 = getelementptr inbounds %40, %40* %346, i32 0, i32 5
  %348 = load i32, i32* %347, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %444

350:                                              ; preds = %345
  %351 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %351) #8
  %352 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %352) #8
  %353 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %353) #8
  %354 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %354) #8
  %355 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %355) #8
  %356 = load %9*, %9** %5, align 8
  %357 = getelementptr inbounds %9, %9* %356, i32 0, i32 2
  %358 = load i8*, i8** %357, align 8
  %359 = load %40*, %40** %22, align 8
  %360 = getelementptr inbounds %40, %40* %359, i32 0, i32 0
  %361 = load i64, i64* %360, align 8
  %362 = load %40*, %40** %22, align 8
  %363 = getelementptr inbounds %40, %40* %362, i32 0, i32 4
  %364 = load i32, i32* %363, align 8
  %365 = sext i32 %364 to i64
  %366 = call i64 @getSignedBitfield(i8* %358, i64 %361, i64 %365)
  store i64 %366, i64* %23, align 8
  %367 = load %40*, %40** %22, align 8
  %368 = getelementptr inbounds %40, %40* %367, i32 0, i32 2
  %369 = load i32, i32* %368, align 8
  %370 = icmp eq i32 %369, 2
  br i1 %370, label %371, label %395

371:                                              ; preds = %350
  %372 = load i64, i64* %23, align 8
  %373 = load %40*, %40** %22, align 8
  %374 = getelementptr inbounds %40, %40* %373, i32 0, i32 1
  %375 = load i64, i64* %374, align 8
  %376 = add nsw i64 %372, %375
  store i64 %376, i64* %24, align 8
  %377 = load i64, i64* %23, align 8
  %378 = load %40*, %40** %22, align 8
  %379 = getelementptr inbounds %40, %40* %378, i32 0, i32 1
  %380 = load i64, i64* %379, align 8
  %381 = load %40*, %40** %22, align 8
  %382 = getelementptr inbounds %40, %40* %381, i32 0, i32 4
  %383 = load i32, i32* %382, align 8
  %384 = sext i32 %383 to i64
  %385 = load %40*, %40** %22, align 8
  %386 = getelementptr inbounds %40, %40* %385, i32 0, i32 3
  %387 = load i32, i32* %386, align 4
  %388 = call i32 @checkSignedBitfieldOverflow(i64 %377, i64 %380, i64 %384, i32 %387, i64* %25)
  store i32 %388, i32* %27, align 4
  %389 = load i32, i32* %27, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %371
  %392 = load i64, i64* %25, align 8
  store i64 %392, i64* %24, align 8
  br label %393

393:                                              ; preds = %391, %371
  %394 = load i64, i64* %24, align 8
  store i64 %394, i64* %26, align 8
  br label %414

395:                                              ; preds = %350
  %396 = load %40*, %40** %22, align 8
  %397 = getelementptr inbounds %40, %40* %396, i32 0, i32 1
  %398 = load i64, i64* %397, align 8
  store i64 %398, i64* %24, align 8
  %399 = load i64, i64* %24, align 8
  %400 = load %40*, %40** %22, align 8
  %401 = getelementptr inbounds %40, %40* %400, i32 0, i32 4
  %402 = load i32, i32* %401, align 8
  %403 = sext i32 %402 to i64
  %404 = load %40*, %40** %22, align 8
  %405 = getelementptr inbounds %40, %40* %404, i32 0, i32 3
  %406 = load i32, i32* %405, align 4
  %407 = call i32 @checkSignedBitfieldOverflow(i64 %399, i64 0, i64 %403, i32 %406, i64* %25)
  store i32 %407, i32* %27, align 4
  %408 = load i32, i32* %27, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %395
  %411 = load i64, i64* %25, align 8
  store i64 %411, i64* %24, align 8
  br label %412

412:                                              ; preds = %410, %395
  %413 = load i64, i64* %23, align 8
  store i64 %413, i64* %26, align 8
  br label %414

414:                                              ; preds = %412, %393
  %415 = load i32, i32* %27, align 4
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %422

417:                                              ; preds = %414
  %418 = load %40*, %40** %22, align 8
  %419 = getelementptr inbounds %40, %40* %418, i32 0, i32 3
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %436, label %422

422:                                              ; preds = %417, %414
  %423 = load %23*, %23** %3, align 8
  %424 = load i64, i64* %26, align 8
  call void @addReplyLongLong(%23* %423, i64 %424)
  %425 = load %9*, %9** %5, align 8
  %426 = getelementptr inbounds %9, %9* %425, i32 0, i32 2
  %427 = load i8*, i8** %426, align 8
  %428 = load %40*, %40** %22, align 8
  %429 = getelementptr inbounds %40, %40* %428, i32 0, i32 0
  %430 = load i64, i64* %429, align 8
  %431 = load %40*, %40** %22, align 8
  %432 = getelementptr inbounds %40, %40* %431, i32 0, i32 4
  %433 = load i32, i32* %432, align 8
  %434 = sext i32 %433 to i64
  %435 = load i64, i64* %24, align 8
  call void @setSignedBitfield(i8* %427, i64 %430, i64 %434, i64 %435)
  br label %438

436:                                              ; preds = %417
  %437 = load %23*, %23** %3, align 8
  call void @addReplyNull(%23* %437)
  br label %438

438:                                              ; preds = %436, %422
  %439 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %439) #8
  %440 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %440) #8
  %441 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %441) #8
  %442 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %442) #8
  %443 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %443) #8
  br label %538

444:                                              ; preds = %345
  %445 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %445) #8
  %446 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %446) #8
  %447 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %447) #8
  %448 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %448) #8
  %449 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %449) #8
  %450 = load %9*, %9** %5, align 8
  %451 = getelementptr inbounds %9, %9* %450, i32 0, i32 2
  %452 = load i8*, i8** %451, align 8
  %453 = load %40*, %40** %22, align 8
  %454 = getelementptr inbounds %40, %40* %453, i32 0, i32 0
  %455 = load i64, i64* %454, align 8
  %456 = load %40*, %40** %22, align 8
  %457 = getelementptr inbounds %40, %40* %456, i32 0, i32 4
  %458 = load i32, i32* %457, align 8
  %459 = sext i32 %458 to i64
  %460 = call i64 @getUnsignedBitfield(i8* %452, i64 %455, i64 %459)
  store i64 %460, i64* %28, align 8
  %461 = load %40*, %40** %22, align 8
  %462 = getelementptr inbounds %40, %40* %461, i32 0, i32 2
  %463 = load i32, i32* %462, align 8
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %465, label %489

465:                                              ; preds = %444
  %466 = load i64, i64* %28, align 8
  %467 = load %40*, %40** %22, align 8
  %468 = getelementptr inbounds %40, %40* %467, i32 0, i32 1
  %469 = load i64, i64* %468, align 8
  %470 = add i64 %466, %469
  store i64 %470, i64* %29, align 8
  %471 = load i64, i64* %28, align 8
  %472 = load %40*, %40** %22, align 8
  %473 = getelementptr inbounds %40, %40* %472, i32 0, i32 1
  %474 = load i64, i64* %473, align 8
  %475 = load %40*, %40** %22, align 8
  %476 = getelementptr inbounds %40, %40* %475, i32 0, i32 4
  %477 = load i32, i32* %476, align 8
  %478 = sext i32 %477 to i64
  %479 = load %40*, %40** %22, align 8
  %480 = getelementptr inbounds %40, %40* %479, i32 0, i32 3
  %481 = load i32, i32* %480, align 4
  %482 = call i32 @checkUnsignedBitfieldOverflow(i64 %471, i64 %474, i64 %478, i32 %481, i64* %30)
  store i32 %482, i32* %32, align 4
  %483 = load i32, i32* %32, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %465
  %486 = load i64, i64* %30, align 8
  store i64 %486, i64* %29, align 8
  br label %487

487:                                              ; preds = %485, %465
  %488 = load i64, i64* %29, align 8
  store i64 %488, i64* %31, align 8
  br label %508

489:                                              ; preds = %444
  %490 = load %40*, %40** %22, align 8
  %491 = getelementptr inbounds %40, %40* %490, i32 0, i32 1
  %492 = load i64, i64* %491, align 8
  store i64 %492, i64* %29, align 8
  %493 = load i64, i64* %29, align 8
  %494 = load %40*, %40** %22, align 8
  %495 = getelementptr inbounds %40, %40* %494, i32 0, i32 4
  %496 = load i32, i32* %495, align 8
  %497 = sext i32 %496 to i64
  %498 = load %40*, %40** %22, align 8
  %499 = getelementptr inbounds %40, %40* %498, i32 0, i32 3
  %500 = load i32, i32* %499, align 4
  %501 = call i32 @checkUnsignedBitfieldOverflow(i64 %493, i64 0, i64 %497, i32 %500, i64* %30)
  store i32 %501, i32* %32, align 4
  %502 = load i32, i32* %32, align 4
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %489
  %505 = load i64, i64* %30, align 8
  store i64 %505, i64* %29, align 8
  br label %506

506:                                              ; preds = %504, %489
  %507 = load i64, i64* %28, align 8
  store i64 %507, i64* %31, align 8
  br label %508

508:                                              ; preds = %506, %487
  %509 = load i32, i32* %32, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %516

511:                                              ; preds = %508
  %512 = load %40*, %40** %22, align 8
  %513 = getelementptr inbounds %40, %40* %512, i32 0, i32 3
  %514 = load i32, i32* %513, align 4
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %530, label %516

516:                                              ; preds = %511, %508
  %517 = load %23*, %23** %3, align 8
  %518 = load i64, i64* %31, align 8
  call void @addReplyLongLong(%23* %517, i64 %518)
  %519 = load %9*, %9** %5, align 8
  %520 = getelementptr inbounds %9, %9* %519, i32 0, i32 2
  %521 = load i8*, i8** %520, align 8
  %522 = load %40*, %40** %22, align 8
  %523 = getelementptr inbounds %40, %40* %522, i32 0, i32 0
  %524 = load i64, i64* %523, align 8
  %525 = load %40*, %40** %22, align 8
  %526 = getelementptr inbounds %40, %40* %525, i32 0, i32 4
  %527 = load i32, i32* %526, align 8
  %528 = sext i32 %527 to i64
  %529 = load i64, i64* %29, align 8
  call void @setUnsignedBitfield(i8* %521, i64 %524, i64 %528, i64 %529)
  br label %532

530:                                              ; preds = %511
  %531 = load %23*, %23** %3, align 8
  call void @addReplyNull(%23* %531)
  br label %532

532:                                              ; preds = %530, %516
  %533 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %533) #8
  %534 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %534) #8
  %535 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %535) #8
  %536 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %536) #8
  %537 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %537) #8
  br label %538

538:                                              ; preds = %532, %438
  %539 = load i32, i32* %9, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, i32* %9, align 4
  br label %634

541:                                              ; preds = %340
  %542 = bitcast [9 x i8]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 9, i8* %542) #8
  %543 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %543) #8
  store i64 0, i64* %34, align 8
  %544 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %544) #8
  store i8* null, i8** %35, align 8
  %545 = bitcast [21 x i8]* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %545) #8
  %546 = load %9*, %9** %5, align 8
  %547 = icmp ne %9* %546, null
  br i1 %547, label %548, label %552

548:                                              ; preds = %541
  %549 = load %9*, %9** %5, align 8
  %550 = getelementptr inbounds [21 x i8], [21 x i8]* %36, i32 0, i32 0
  %551 = call i8* @getObjectReadOnlyString(%9* %549, i64* %34, i8* %550)
  store i8* %551, i8** %35, align 8
  br label %552

552:                                              ; preds = %548, %541
  %553 = getelementptr inbounds [9 x i8], [9 x i8]* %33, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %553, i8 0, i64 9, i1 false)
  %554 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %554) #8
  %555 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %555) #8
  %556 = load %40*, %40** %22, align 8
  %557 = getelementptr inbounds %40, %40* %556, i32 0, i32 0
  %558 = load i64, i64* %557, align 8
  %559 = lshr i64 %558, 3
  store i64 %559, i64* %38, align 8
  store i32 0, i32* %37, align 4
  br label %560

560:                                              ; preds = %585, %552
  %561 = load i32, i32* %37, align 4
  %562 = icmp slt i32 %561, 9
  br i1 %562, label %563, label %588

563:                                              ; preds = %560
  %564 = load i8*, i8** %35, align 8
  %565 = icmp eq i8* %564, null
  br i1 %565, label %573, label %566

566:                                              ; preds = %563
  %567 = load i32, i32* %37, align 4
  %568 = sext i32 %567 to i64
  %569 = load i64, i64* %38, align 8
  %570 = add i64 %568, %569
  %571 = load i64, i64* %34, align 8
  %572 = icmp uge i64 %570, %571
  br i1 %572, label %573, label %574

573:                                              ; preds = %566, %563
  br label %588

574:                                              ; preds = %566
  %575 = load i8*, i8** %35, align 8
  %576 = load i32, i32* %37, align 4
  %577 = sext i32 %576 to i64
  %578 = load i64, i64* %38, align 8
  %579 = add i64 %577, %578
  %580 = getelementptr inbounds i8, i8* %575, i64 %579
  %581 = load i8, i8* %580, align 1
  %582 = load i32, i32* %37, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [9 x i8], [9 x i8]* %33, i64 0, i64 %583
  store i8 %581, i8* %584, align 1
  br label %585

585:                                              ; preds = %574
  %586 = load i32, i32* %37, align 4
  %587 = add nsw i32 %586, 1
  store i32 %587, i32* %37, align 4
  br label %560

588:                                              ; preds = %573, %560
  %589 = load %40*, %40** %22, align 8
  %590 = getelementptr inbounds %40, %40* %589, i32 0, i32 5
  %591 = load i32, i32* %590, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %610

593:                                              ; preds = %588
  %594 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %594) #8
  %595 = getelementptr inbounds [9 x i8], [9 x i8]* %33, i32 0, i32 0
  %596 = load %40*, %40** %22, align 8
  %597 = getelementptr inbounds %40, %40* %596, i32 0, i32 0
  %598 = load i64, i64* %597, align 8
  %599 = load i64, i64* %38, align 8
  %600 = mul i64 %599, 8
  %601 = sub i64 %598, %600
  %602 = load %40*, %40** %22, align 8
  %603 = getelementptr inbounds %40, %40* %602, i32 0, i32 4
  %604 = load i32, i32* %603, align 8
  %605 = sext i32 %604 to i64
  %606 = call i64 @getSignedBitfield(i8* %595, i64 %601, i64 %605)
  store i64 %606, i64* %39, align 8
  %607 = load %23*, %23** %3, align 8
  %608 = load i64, i64* %39, align 8
  call void @addReplyLongLong(%23* %607, i64 %608)
  %609 = bitcast i64* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %609) #8
  br label %627

610:                                              ; preds = %588
  %611 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %611) #8
  %612 = getelementptr inbounds [9 x i8], [9 x i8]* %33, i32 0, i32 0
  %613 = load %40*, %40** %22, align 8
  %614 = getelementptr inbounds %40, %40* %613, i32 0, i32 0
  %615 = load i64, i64* %614, align 8
  %616 = load i64, i64* %38, align 8
  %617 = mul i64 %616, 8
  %618 = sub i64 %615, %617
  %619 = load %40*, %40** %22, align 8
  %620 = getelementptr inbounds %40, %40* %619, i32 0, i32 4
  %621 = load i32, i32* %620, align 8
  %622 = sext i32 %621 to i64
  %623 = call i64 @getUnsignedBitfield(i8* %612, i64 %618, i64 %622)
  store i64 %623, i64* %40, align 8
  %624 = load %23*, %23** %3, align 8
  %625 = load i64, i64* %40, align 8
  call void @addReplyLongLong(%23* %624, i64 %625)
  %626 = bitcast i64* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %626) #8
  br label %627

627:                                              ; preds = %610, %593
  %628 = bitcast i64* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %628) #8
  %629 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %629) #8
  %630 = bitcast [21 x i8]* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %630) #8
  %631 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %631) #8
  %632 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %632) #8
  %633 = bitcast [9 x i8]* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 9, i8* %633) #8
  br label %634

634:                                              ; preds = %627, %538
  %635 = bitcast %40** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %635) #8
  br label %636

636:                                              ; preds = %634
  %637 = load i32, i32* %7, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, i32* %7, align 4
  br label %326

639:                                              ; preds = %326
  %640 = load i32, i32* %9, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %666

642:                                              ; preds = %639
  %643 = load %23*, %23** %3, align 8
  %644 = load %23*, %23** %3, align 8
  %645 = getelementptr inbounds %23, %23* %644, i32 0, i32 3
  %646 = load %1*, %1** %645, align 8
  %647 = load %23*, %23** %3, align 8
  %648 = getelementptr inbounds %23, %23* %647, i32 0, i32 10
  %649 = load %9**, %9*** %648, align 8
  %650 = getelementptr inbounds %9*, %9** %649, i64 1
  %651 = load %9*, %9** %650, align 8
  call void @signalModifiedKey(%23* %643, %1* %646, %9* %651)
  %652 = load %23*, %23** %3, align 8
  %653 = getelementptr inbounds %23, %23* %652, i32 0, i32 10
  %654 = load %9**, %9*** %653, align 8
  %655 = getelementptr inbounds %9*, %9** %654, i64 1
  %656 = load %9*, %9** %655, align 8
  %657 = load %23*, %23** %3, align 8
  %658 = getelementptr inbounds %23, %23* %657, i32 0, i32 3
  %659 = load %1*, %1** %658, align 8
  %660 = getelementptr inbounds %1, %1* %659, i32 0, i32 5
  %661 = load i32, i32* %660, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), %9* %656, i32 %661)
  %662 = load i32, i32* %9, align 4
  %663 = sext i32 %662 to i64
  %664 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %665 = add nsw i64 %664, %663
  store i64 %665, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %666

666:                                              ; preds = %642, %639
  %667 = load %40*, %40** %10, align 8
  %668 = bitcast %40* %667 to i8*
  call void @zfree(i8* %668)
  store i32 0, i32* %21, align 4
  br label %669

669:                                              ; preds = %666, %318, %309, %301, %269
  %670 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %670) #8
  %671 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %671) #8
  %672 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %672) #8
  %673 = bitcast %40** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %673) #8
  %674 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %674) #8
  %675 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %675) #8
  %676 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %676) #8
  %677 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %677) #8
  %678 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %678) #8
  %679 = load i32, i32* %21, align 4
  switch i32 %679, label %681 [
    i32 0, label %680
    i32 1, label %680
  ]

680:                                              ; preds = %669, %669
  ret void

681:                                              ; preds = %669
  unreachable
}

declare dso_local i32 @getLongLongFromObjectOrReply(%23*, %9*, i64*, i8*) #3

declare dso_local i8* @zrealloc(i8*, i64) #3

declare dso_local void @addReplyArrayLen(%23*, i64) #3

declare dso_local void @addReplyNull(%23*) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @bitfieldGeneric(%23* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitfieldroCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @bitfieldGeneric(%23* %3, i32 1)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
