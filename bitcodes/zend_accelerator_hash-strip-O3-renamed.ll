; ModuleID = 'zend_accelerator_hash-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/zend_accelerator_hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %5, i32, i32, i8, i8, i8, i8, %5, %1, %2*, %2*, [32 x i8], [32 x i8], i32, i32, i32, i32, i32, i64, i64, [32 x i8], %5, i64, i8*, i8*, %14*, %12*, %14*, i32, [32768 x i8] }
%1 = type { i64, i64, double, i8*, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8*, i8*, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8, i8, i8 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { %3, %6, i32, %7*, i32, i32, i32, i32, i64, void (%8*)* }
%6 = type { i32 }
%7 = type { %8, i64, %2* }
%8 = type { %9, %10, %11 }
%9 = type { i64 }
%10 = type { i32 }
%11 = type { i32 }
%12 = type { i8*, %13, %13, %13, i32, i32, i8, i8, i8, i8 }
%13 = type { i32 }
%14 = type { %15, i64, i32, i64, i8, i8, i8*, i64, i8*, i64, %36 }
%15 = type { %2*, %16, %5, %5 }
%16 = type { i8, [3 x i8], i32, %2*, %17*, %32*, i32, i32, %33*, i32*, i32, %12*, i32, i32, %2**, i32, i32, %34*, %35*, %5*, %2*, i32, i32, %2*, i32, i32, %8*, i32, i8**, [6 x i8*] }
%17 = type { i8, %2*, %17*, i32, i32, i32, i32, %8*, %8*, %8*, %5, %5, %5, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %32*, %18, %21* (%17*)*, %20* (%17*, %8*, i32)*, i32 (%17*, %17*)*, %32* (%17*, %2*)*, i32 (%8*, i8**, i64*, %24*)*, i32 (%8*, %17*, i8*, i64, %25*)*, i32, i32, %17**, %17**, %26**, %28**, %30 }
%18 = type { %19*, %32*, %32*, %32*, %32*, %32*, %32* }
%19 = type { void (%20*)*, i32 (%20*)*, %8* (%20*)*, void (%20*, %8*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %8, %19*, i64 }
%21 = type { %3, i32, %17*, %22*, %5*, [1 x %8] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%8*)*, %8* (%8*, %8*, i32, i8**, %8*)*, void (%8*, %8*, %8*, i8**)*, %8* (%8*, %8*, i32, %8*)*, void (%8*, %8*, %8*)*, %8* (%8*, %8*, i32, i8**)*, %8* (%8*, %8*)*, void (%8*, %8*)*, i32 (%8*, %8*, i32, i8**)*, void (%8*, %8*, i8**)*, i32 (%8*, %8*, i32)*, void (%8*, %8*)*, %5* (%8*)*, %32* (%21**, %2*, %8*)*, i32 (%2*, %21*, %23*, %8*)*, %32* (%21*)*, %2* (%21*)*, i32 (%8*, %8*)*, i32 (%8*, %8*, i32)*, i32 (%8*, i64*)*, %5* (%8*, i32*)*, i32 (%8*, %17**, %32**, %21**)*, %5* (%8*, %8**, i32*)*, i32 (i8, %8*, %8*, %8*)*, i32 (%8*, %8*, %8*)* }
%23 = type { %12*, %23*, %8*, %32*, %8, %23*, %5*, i8**, %8* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %2*, i32 }
%27 = type { %2*, %17*, %2* }
%28 = type { %27*, %29* }
%29 = type { %17* }
%30 = type { %31 }
%31 = type { %2*, i32, i32, %2* }
%32 = type { %16 }
%33 = type { %2*, i64, i8, i8 }
%34 = type { i32, i32, i32 }
%35 = type { i32, i32, i32, i32 }
%36 = type { i64, i64, i32, i32, i64 }
%37 = type { %38**, %38*, i32, i32, i32 }
%38 = type { i64, i8*, i32, %38*, i8*, i8 }

@0 = private unnamed_addr constant [28 x i8] c"Insufficient shared memory!\00", align 1
@accel_globals = external dso_local local_unnamed_addr global %0, align 8

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_hash_clean(%37* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  store i32 0, i32* %2, align 8
  %3 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  store i32 0, i32* %3, align 8
  %4 = bitcast %37* %0 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 %9, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_hash_init(%37* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 5
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 11
  br i1 %5, label %32, label %6

6:                                                ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %4, %2
  %7 = phi i32 [ 5, %2 ], [ 11, %4 ], [ 19, %32 ], [ 53, %34 ], [ 107, %36 ], [ 223, %38 ], [ 463, %40 ], [ 983, %42 ], [ 1979, %44 ], [ 3907, %46 ], [ 7963, %48 ], [ 16229, %50 ], [ 32531, %52 ], [ 65407, %54 ], [ 130987, %56 ], [ 262237, %58 ], [ 524521, %60 ], [ %64, %62 ]
  %8 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  store i32 0, i32* %9, align 8
  %10 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  store i32 %7, i32* %10, align 4
  %11 = zext i32 %7 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call i8* @zend_shared_alloc(i64 %12) #5
  %14 = bitcast %37* %0 to i8**
  store i8* %13, i8** %14, align 8
  %15 = icmp eq i8* %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @0, i64 0, i64 0)) #5
  br label %31

17:                                               ; preds = %6
  %18 = load i32, i32* %10, align 4
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 48
  %21 = tail call i8* @zend_shared_alloc(i64 %20) #5
  %22 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %23 = bitcast %38** %22 to i8**
  store i8* %21, i8** %23, align 8
  %24 = icmp eq i8* %21, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @0, i64 0, i64 0)) #5
  br label %31

26:                                               ; preds = %17
  %27 = load i8*, i8** %14, align 8
  %28 = load i32, i32* %10, align 4
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %26, %25, %16
  ret void

32:                                               ; preds = %4
  %33 = icmp ugt i32 %1, 19
  br i1 %33, label %34, label %6

34:                                               ; preds = %32
  %35 = icmp ugt i32 %1, 53
  br i1 %35, label %36, label %6

36:                                               ; preds = %34
  %37 = icmp ugt i32 %1, 107
  br i1 %37, label %38, label %6

38:                                               ; preds = %36
  %39 = icmp ugt i32 %1, 223
  br i1 %39, label %40, label %6

40:                                               ; preds = %38
  %41 = icmp ugt i32 %1, 463
  br i1 %41, label %42, label %6

42:                                               ; preds = %40
  %43 = icmp ugt i32 %1, 983
  br i1 %43, label %44, label %6

44:                                               ; preds = %42
  %45 = icmp ugt i32 %1, 1979
  br i1 %45, label %46, label %6

46:                                               ; preds = %44
  %47 = icmp ugt i32 %1, 3907
  br i1 %47, label %48, label %6

48:                                               ; preds = %46
  %49 = icmp ugt i32 %1, 7963
  br i1 %49, label %50, label %6

50:                                               ; preds = %48
  %51 = icmp ugt i32 %1, 16229
  br i1 %51, label %52, label %6

52:                                               ; preds = %50
  %53 = icmp ugt i32 %1, 32531
  br i1 %53, label %54, label %6

54:                                               ; preds = %52
  %55 = icmp ugt i32 %1, 65407
  br i1 %55, label %56, label %6

56:                                               ; preds = %54
  %57 = icmp ugt i32 %1, 130987
  br i1 %57, label %58, label %6

58:                                               ; preds = %56
  %59 = icmp ugt i32 %1, 262237
  br i1 %59, label %60, label %6

60:                                               ; preds = %58
  %61 = icmp ugt i32 %1, 524521
  br i1 %61, label %62, label %6

62:                                               ; preds = %60
  %63 = icmp ugt i32 %1, 1048793
  %64 = select i1 %63, i32 %1, i32 1048793
  br label %6
}

declare dso_local i8* @zend_shared_alloc(i64) local_unnamed_addr #2

declare dso_local void @zend_accel_error(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden %38* @zend_accel_hash_update(%37* nocapture %0, i8* %1, i32 %2, i8 zeroext %3, i8* %4) local_unnamed_addr #0 {
  %6 = icmp ne i8 %3, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %5
  %8 = bitcast i8* %4 to %38*
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = load i8, i8* %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %7, %12
  %13 = phi i8* [ %16, %12 ], [ %4, %7 ]
  %14 = getelementptr inbounds i8, i8* %13, i64 32
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 40
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %12

20:                                               ; preds = %12
  %21 = bitcast i8* %16 to %38*
  br label %22

22:                                               ; preds = %7, %20, %5
  %23 = phi %38* [ null, %5 ], [ %21, %20 ], [ %8, %7 ]
  %24 = zext i32 %2 to i64
  %25 = icmp ugt i32 %2, 7
  br i1 %25, label %26, label %79

26:                                               ; preds = %22
  %27 = add nsw i64 %24, -8
  %28 = and i64 %27, -8
  %29 = add nsw i64 %28, 8
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i64 [ %73, %30 ], [ 5381, %26 ]
  %32 = phi i64 [ %74, %30 ], [ %24, %26 ]
  %33 = phi i8* [ %70, %30 ], [ %1, %26 ]
  %34 = mul i64 %31, 33
  %35 = getelementptr inbounds i8, i8* %33, i64 1
  %36 = load i8, i8* %33, align 1
  %37 = sext i8 %36 to i64
  %38 = add i64 %34, %37
  %39 = mul i64 %38, 33
  %40 = getelementptr inbounds i8, i8* %33, i64 2
  %41 = load i8, i8* %35, align 1
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, %42
  %44 = mul i64 %43, 33
  %45 = getelementptr inbounds i8, i8* %33, i64 3
  %46 = load i8, i8* %40, align 1
  %47 = sext i8 %46 to i64
  %48 = add i64 %44, %47
  %49 = mul i64 %48, 33
  %50 = getelementptr inbounds i8, i8* %33, i64 4
  %51 = load i8, i8* %45, align 1
  %52 = sext i8 %51 to i64
  %53 = add i64 %49, %52
  %54 = mul i64 %53, 33
  %55 = getelementptr inbounds i8, i8* %33, i64 5
  %56 = load i8, i8* %50, align 1
  %57 = sext i8 %56 to i64
  %58 = add i64 %54, %57
  %59 = mul i64 %58, 33
  %60 = getelementptr inbounds i8, i8* %33, i64 6
  %61 = load i8, i8* %55, align 1
  %62 = sext i8 %61 to i64
  %63 = add i64 %59, %62
  %64 = mul i64 %63, 33
  %65 = getelementptr inbounds i8, i8* %33, i64 7
  %66 = load i8, i8* %60, align 1
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  %69 = mul i64 %68, 33
  %70 = getelementptr inbounds i8, i8* %33, i64 8
  %71 = load i8, i8* %65, align 1
  %72 = sext i8 %71 to i64
  %73 = add i64 %69, %72
  %74 = add i64 %32, -8
  %75 = icmp ugt i64 %74, 7
  br i1 %75, label %30, label %76

76:                                               ; preds = %30
  %77 = getelementptr i8, i8* %1, i64 %29
  %78 = sub nsw i64 %27, %28
  br label %79

79:                                               ; preds = %76, %22
  %80 = phi i8* [ %1, %22 ], [ %77, %76 ]
  %81 = phi i64 [ %24, %22 ], [ %78, %76 ]
  %82 = phi i64 [ 5381, %22 ], [ %73, %76 ]
  switch i64 %81, label %136 [
    i64 7, label %83
    i64 6, label %89
    i64 5, label %97
    i64 4, label %105
    i64 3, label %113
    i64 2, label %121
    i64 1, label %129
    i64 0, label %137
  ]

83:                                               ; preds = %79
  %84 = mul i64 %82, 33
  %85 = getelementptr inbounds i8, i8* %80, i64 1
  %86 = load i8, i8* %80, align 1
  %87 = sext i8 %86 to i64
  %88 = add i64 %84, %87
  br label %89

89:                                               ; preds = %83, %79
  %90 = phi i8* [ %80, %79 ], [ %85, %83 ]
  %91 = phi i64 [ %82, %79 ], [ %88, %83 ]
  %92 = mul i64 %91, 33
  %93 = getelementptr inbounds i8, i8* %90, i64 1
  %94 = load i8, i8* %90, align 1
  %95 = sext i8 %94 to i64
  %96 = add i64 %92, %95
  br label %97

97:                                               ; preds = %89, %79
  %98 = phi i8* [ %80, %79 ], [ %93, %89 ]
  %99 = phi i64 [ %82, %79 ], [ %96, %89 ]
  %100 = mul i64 %99, 33
  %101 = getelementptr inbounds i8, i8* %98, i64 1
  %102 = load i8, i8* %98, align 1
  %103 = sext i8 %102 to i64
  %104 = add i64 %100, %103
  br label %105

105:                                              ; preds = %97, %79
  %106 = phi i8* [ %80, %79 ], [ %101, %97 ]
  %107 = phi i64 [ %82, %79 ], [ %104, %97 ]
  %108 = mul i64 %107, 33
  %109 = getelementptr inbounds i8, i8* %106, i64 1
  %110 = load i8, i8* %106, align 1
  %111 = sext i8 %110 to i64
  %112 = add i64 %108, %111
  br label %113

113:                                              ; preds = %105, %79
  %114 = phi i8* [ %80, %79 ], [ %109, %105 ]
  %115 = phi i64 [ %82, %79 ], [ %112, %105 ]
  %116 = mul i64 %115, 33
  %117 = getelementptr inbounds i8, i8* %114, i64 1
  %118 = load i8, i8* %114, align 1
  %119 = sext i8 %118 to i64
  %120 = add i64 %116, %119
  br label %121

121:                                              ; preds = %113, %79
  %122 = phi i8* [ %80, %79 ], [ %117, %113 ]
  %123 = phi i64 [ %82, %79 ], [ %120, %113 ]
  %124 = mul i64 %123, 33
  %125 = getelementptr inbounds i8, i8* %122, i64 1
  %126 = load i8, i8* %122, align 1
  %127 = sext i8 %126 to i64
  %128 = add i64 %124, %127
  br label %129

129:                                              ; preds = %121, %79
  %130 = phi i8* [ %80, %79 ], [ %125, %121 ]
  %131 = phi i64 [ %82, %79 ], [ %128, %121 ]
  %132 = mul i64 %131, 33
  %133 = load i8, i8* %130, align 1
  %134 = sext i8 %133 to i64
  %135 = add i64 %132, %134
  br label %137

136:                                              ; preds = %79
  unreachable

137:                                              ; preds = %79, %129
  %138 = phi i64 [ %82, %79 ], [ %135, %129 ]
  %139 = or i64 %138, -9223372036854775808
  %140 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 22), align 8
  %141 = xor i64 %139, %140
  %142 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = zext i32 %143 to i64
  %145 = urem i64 %141, %144
  %146 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %147 = load %38**, %38*** %146, align 8
  %148 = getelementptr inbounds %38*, %38** %147, i64 %145
  %149 = load %38*, %38** %148, align 8
  %150 = icmp eq %38* %149, null
  br i1 %150, label %190, label %151

151:                                              ; preds = %137, %186
  %152 = phi %38* [ %188, %186 ], [ %149, %137 ]
  %153 = getelementptr inbounds %38, %38* %152, i64 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, %141
  br i1 %155, label %156, label %186

156:                                              ; preds = %151
  %157 = getelementptr inbounds %38, %38* %152, i64 0, i32 2
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %158, %2
  br i1 %159, label %160, label %186

160:                                              ; preds = %156
  %161 = getelementptr inbounds %38, %38* %152, i64 0, i32 1
  %162 = load i8*, i8** %161, align 8
  %163 = tail call i32 @memcmp(i8* %162, i8* %1, i64 %24) #6
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %186

165:                                              ; preds = %160
  %166 = getelementptr inbounds %38, %38* %152, i64 0, i32 5
  %167 = load i8, i8* %166, align 8
  %168 = icmp eq i8 %167, 0
  %169 = icmp ne %38* %23, null
  br i1 %168, label %177, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %38, %38* %152, i64 0, i32 4
  %172 = bitcast i8** %171 to %38**
  br i1 %169, label %173, label %174

173:                                              ; preds = %170
  store %38* %23, %38** %172, align 8
  br label %218

174:                                              ; preds = %170
  %175 = load %38*, %38** %172, align 8
  %176 = getelementptr inbounds %38, %38* %175, i64 0, i32 4
  store i8* %4, i8** %176, align 8
  br label %218

177:                                              ; preds = %165
  br i1 %169, label %178, label %184

178:                                              ; preds = %177
  %179 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %180 = load i32, i32* %179, align 8
  %181 = add i32 %180, -1
  store i32 %181, i32* %179, align 8
  %182 = getelementptr inbounds %38, %38* %152, i64 0, i32 4
  %183 = bitcast i8** %182 to %38**
  store %38* %23, %38** %183, align 8
  store i8 1, i8* %166, align 8
  br label %218

184:                                              ; preds = %177
  %185 = getelementptr inbounds %38, %38* %152, i64 0, i32 4
  store i8* %4, i8** %185, align 8
  br label %218

186:                                              ; preds = %160, %156, %151
  %187 = getelementptr inbounds %38, %38* %152, i64 0, i32 3
  %188 = load %38*, %38** %187, align 8
  %189 = icmp eq %38* %188, null
  br i1 %189, label %190, label %151

190:                                              ; preds = %186, %137
  %191 = getelementptr inbounds %37, %37* %0, i64 0, i32 2
  %192 = load i32, i32* %191, align 8
  %193 = icmp eq i32 %192, %143
  br i1 %193, label %218, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %37, %37* %0, i64 0, i32 1
  %196 = load %38*, %38** %195, align 8
  %197 = add i32 %192, 1
  store i32 %197, i32* %191, align 8
  %198 = zext i32 %192 to i64
  %199 = getelementptr inbounds %38, %38* %196, i64 %198
  br i1 %6, label %200, label %203

200:                                              ; preds = %194
  %201 = getelementptr inbounds %38, %38* %196, i64 %198, i32 4
  %202 = bitcast i8** %201 to %38**
  store %38* %23, %38** %202, align 8
  br label %208

203:                                              ; preds = %194
  %204 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %205 = load i32, i32* %204, align 8
  %206 = add i32 %205, 1
  store i32 %206, i32* %204, align 8
  %207 = getelementptr inbounds %38, %38* %196, i64 %198, i32 4
  store i8* %4, i8** %207, align 8
  br label %208

208:                                              ; preds = %203, %200
  %209 = phi i8 [ 0, %203 ], [ 1, %200 ]
  %210 = getelementptr inbounds %38, %38* %196, i64 %198, i32 5
  store i8 %209, i8* %210, align 8
  %211 = getelementptr inbounds %38, %38* %199, i64 0, i32 0
  store i64 %141, i64* %211, align 8
  %212 = getelementptr inbounds %38, %38* %196, i64 %198, i32 1
  store i8* %1, i8** %212, align 8
  %213 = getelementptr inbounds %38, %38* %196, i64 %198, i32 2
  store i32 %2, i32* %213, align 8
  %214 = bitcast %38** %148 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds %38, %38* %196, i64 %198, i32 3
  %217 = bitcast %38** %216 to i64*
  store i64 %215, i64* %217, align 8
  store %38* %199, %38** %148, align 8
  br label %218

218:                                              ; preds = %190, %174, %173, %184, %178, %208
  %219 = phi %38* [ %199, %208 ], [ %152, %178 ], [ %152, %184 ], [ %152, %173 ], [ %152, %174 ], [ null, %190 ]
  ret %38* %219
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i8* @zend_accel_hash_find(%37* nocapture readonly %0, %2* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %2, %2* %1, i64 0, i32 3, i64 0
  %4 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i64 @zend_hash_func(i8* nonnull %3, i64 %5) #5
  store i64 %11, i64* %7, align 8
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i64 [ %8, %2 ], [ %11, %10 ]
  %14 = getelementptr %37, %37* %0, i64 0, i32 0
  %15 = load %38**, %38*** %14, align 8
  %16 = getelementptr %37, %37* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 22), align 8
  %19 = xor i64 %18, %13
  %20 = zext i32 %17 to i64
  %21 = urem i64 %19, %20
  %22 = getelementptr inbounds %38*, %38** %15, i64 %21
  %23 = load %38*, %38** %22, align 8
  %24 = icmp eq %38* %23, null
  br i1 %24, label %55, label %25

25:                                               ; preds = %12
  %26 = and i64 %5, 4294967295
  br label %27

27:                                               ; preds = %51, %25
  %28 = phi %38* [ %23, %25 ], [ %53, %51 ]
  %29 = getelementptr inbounds %38, %38* %28, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %32, label %51

32:                                               ; preds = %27
  %33 = getelementptr inbounds %38, %38* %28, i64 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, %6
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = getelementptr inbounds %38, %38* %28, i64 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = tail call i32 @memcmp(i8* %38, i8* nonnull %3, i64 %26) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = getelementptr inbounds %38, %38* %28, i64 0, i32 5
  %43 = load i8, i8* %42, align 8
  %44 = icmp eq i8 %43, 0
  %45 = getelementptr inbounds %38, %38* %28, i64 0, i32 4
  %46 = load i8*, i8** %45, align 8
  br i1 %44, label %55, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, i8* %46, i64 32
  %49 = bitcast i8* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  br label %55

51:                                               ; preds = %36, %32, %27
  %52 = getelementptr inbounds %38, %38* %28, i64 0, i32 3
  %53 = load %38*, %38** %52, align 8
  %54 = icmp eq %38* %53, null
  br i1 %54, label %55, label %27

55:                                               ; preds = %51, %41, %12, %47
  %56 = phi i8* [ %50, %47 ], [ null, %12 ], [ %46, %41 ], [ null, %51 ]
  ret i8* %56
}

; Function Attrs: nounwind uwtable
define hidden %38* @zend_accel_hash_find_entry(%37* nocapture readonly %0, %2* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %2, %2* %1, i64 0, i32 3, i64 0
  %4 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i64 @zend_hash_func(i8* nonnull %3, i64 %5) #5
  store i64 %11, i64* %7, align 8
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i64 [ %8, %2 ], [ %11, %10 ]
  %14 = getelementptr %37, %37* %0, i64 0, i32 0
  %15 = load %38**, %38*** %14, align 8
  %16 = getelementptr %37, %37* %0, i64 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 22), align 8
  %19 = xor i64 %18, %13
  %20 = zext i32 %17 to i64
  %21 = urem i64 %19, %20
  %22 = getelementptr inbounds %38*, %38** %15, i64 %21
  %23 = load %38*, %38** %22, align 8
  %24 = icmp eq %38* %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %12
  %26 = and i64 %5, 4294967295
  br label %27

27:                                               ; preds = %49, %25
  %28 = phi %38* [ %23, %25 ], [ %51, %49 ]
  %29 = getelementptr inbounds %38, %38* %28, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, %19
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = getelementptr inbounds %38, %38* %28, i64 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, %6
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = getelementptr inbounds %38, %38* %28, i64 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = tail call i32 @memcmp(i8* %38, i8* nonnull %3, i64 %26) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = getelementptr inbounds %38, %38* %28, i64 0, i32 5
  %43 = load i8, i8* %42, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %38, %38* %28, i64 0, i32 4
  %47 = bitcast i8** %46 to %38**
  %48 = load %38*, %38** %47, align 8
  br label %53

49:                                               ; preds = %36, %32, %27
  %50 = getelementptr inbounds %38, %38* %28, i64 0, i32 3
  %51 = load %38*, %38** %50, align 8
  %52 = icmp eq %38* %51, null
  br i1 %52, label %53, label %27

53:                                               ; preds = %49, %41, %12, %45
  %54 = phi %38* [ %48, %45 ], [ null, %12 ], [ %28, %41 ], [ null, %49 ]
  ret %38* %54
}

; Function Attrs: nounwind readonly uwtable
define hidden i8* @zend_accel_hash_str_find(%37* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = zext i32 %2 to i64
  %5 = icmp ugt i32 %2, 7
  br i1 %5, label %6, label %59

6:                                                ; preds = %3
  %7 = add nsw i64 %4, -8
  %8 = and i64 %7, -8
  %9 = add nsw i64 %8, 8
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i64 [ %53, %10 ], [ 5381, %6 ]
  %12 = phi i64 [ %54, %10 ], [ %4, %6 ]
  %13 = phi i8* [ %50, %10 ], [ %1, %6 ]
  %14 = mul i64 %11, 33
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = load i8, i8* %13, align 1
  %17 = sext i8 %16 to i64
  %18 = add i64 %14, %17
  %19 = mul i64 %18, 33
  %20 = getelementptr inbounds i8, i8* %13, i64 2
  %21 = load i8, i8* %15, align 1
  %22 = sext i8 %21 to i64
  %23 = add i64 %19, %22
  %24 = mul i64 %23, 33
  %25 = getelementptr inbounds i8, i8* %13, i64 3
  %26 = load i8, i8* %20, align 1
  %27 = sext i8 %26 to i64
  %28 = add i64 %24, %27
  %29 = mul i64 %28, 33
  %30 = getelementptr inbounds i8, i8* %13, i64 4
  %31 = load i8, i8* %25, align 1
  %32 = sext i8 %31 to i64
  %33 = add i64 %29, %32
  %34 = mul i64 %33, 33
  %35 = getelementptr inbounds i8, i8* %13, i64 5
  %36 = load i8, i8* %30, align 1
  %37 = sext i8 %36 to i64
  %38 = add i64 %34, %37
  %39 = mul i64 %38, 33
  %40 = getelementptr inbounds i8, i8* %13, i64 6
  %41 = load i8, i8* %35, align 1
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, %42
  %44 = mul i64 %43, 33
  %45 = getelementptr inbounds i8, i8* %13, i64 7
  %46 = load i8, i8* %40, align 1
  %47 = sext i8 %46 to i64
  %48 = add i64 %44, %47
  %49 = mul i64 %48, 33
  %50 = getelementptr inbounds i8, i8* %13, i64 8
  %51 = load i8, i8* %45, align 1
  %52 = sext i8 %51 to i64
  %53 = add i64 %49, %52
  %54 = add i64 %12, -8
  %55 = icmp ugt i64 %54, 7
  br i1 %55, label %10, label %56

56:                                               ; preds = %10
  %57 = getelementptr i8, i8* %1, i64 %9
  %58 = sub nsw i64 %7, %8
  br label %59

59:                                               ; preds = %56, %3
  %60 = phi i8* [ %1, %3 ], [ %57, %56 ]
  %61 = phi i64 [ %4, %3 ], [ %58, %56 ]
  %62 = phi i64 [ 5381, %3 ], [ %53, %56 ]
  switch i64 %61, label %116 [
    i64 7, label %63
    i64 6, label %69
    i64 5, label %77
    i64 4, label %85
    i64 3, label %93
    i64 2, label %101
    i64 1, label %109
    i64 0, label %117
  ]

63:                                               ; preds = %59
  %64 = mul i64 %62, 33
  %65 = getelementptr inbounds i8, i8* %60, i64 1
  %66 = load i8, i8* %60, align 1
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i8* [ %60, %59 ], [ %65, %63 ]
  %71 = phi i64 [ %62, %59 ], [ %68, %63 ]
  %72 = mul i64 %71, 33
  %73 = getelementptr inbounds i8, i8* %70, i64 1
  %74 = load i8, i8* %70, align 1
  %75 = sext i8 %74 to i64
  %76 = add i64 %72, %75
  br label %77

77:                                               ; preds = %69, %59
  %78 = phi i8* [ %60, %59 ], [ %73, %69 ]
  %79 = phi i64 [ %62, %59 ], [ %76, %69 ]
  %80 = mul i64 %79, 33
  %81 = getelementptr inbounds i8, i8* %78, i64 1
  %82 = load i8, i8* %78, align 1
  %83 = sext i8 %82 to i64
  %84 = add i64 %80, %83
  br label %85

85:                                               ; preds = %77, %59
  %86 = phi i8* [ %60, %59 ], [ %81, %77 ]
  %87 = phi i64 [ %62, %59 ], [ %84, %77 ]
  %88 = mul i64 %87, 33
  %89 = getelementptr inbounds i8, i8* %86, i64 1
  %90 = load i8, i8* %86, align 1
  %91 = sext i8 %90 to i64
  %92 = add i64 %88, %91
  br label %93

93:                                               ; preds = %85, %59
  %94 = phi i8* [ %60, %59 ], [ %89, %85 ]
  %95 = phi i64 [ %62, %59 ], [ %92, %85 ]
  %96 = mul i64 %95, 33
  %97 = getelementptr inbounds i8, i8* %94, i64 1
  %98 = load i8, i8* %94, align 1
  %99 = sext i8 %98 to i64
  %100 = add i64 %96, %99
  br label %101

101:                                              ; preds = %93, %59
  %102 = phi i8* [ %60, %59 ], [ %97, %93 ]
  %103 = phi i64 [ %62, %59 ], [ %100, %93 ]
  %104 = mul i64 %103, 33
  %105 = getelementptr inbounds i8, i8* %102, i64 1
  %106 = load i8, i8* %102, align 1
  %107 = sext i8 %106 to i64
  %108 = add i64 %104, %107
  br label %109

109:                                              ; preds = %101, %59
  %110 = phi i8* [ %60, %59 ], [ %105, %101 ]
  %111 = phi i64 [ %62, %59 ], [ %108, %101 ]
  %112 = mul i64 %111, 33
  %113 = load i8, i8* %110, align 1
  %114 = sext i8 %113 to i64
  %115 = add i64 %112, %114
  br label %117

116:                                              ; preds = %59
  unreachable

117:                                              ; preds = %59, %109
  %118 = phi i64 [ %62, %59 ], [ %115, %109 ]
  %119 = or i64 %118, -9223372036854775808
  %120 = getelementptr %37, %37* %0, i64 0, i32 0
  %121 = load %38**, %38*** %120, align 8
  %122 = getelementptr %37, %37* %0, i64 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 22), align 8
  %125 = xor i64 %124, %119
  %126 = zext i32 %123 to i64
  %127 = urem i64 %125, %126
  %128 = getelementptr inbounds %38*, %38** %121, i64 %127
  %129 = load %38*, %38** %128, align 8
  %130 = icmp eq %38* %129, null
  br i1 %130, label %159, label %131

131:                                              ; preds = %117, %155
  %132 = phi %38* [ %157, %155 ], [ %129, %117 ]
  %133 = getelementptr inbounds %38, %38* %132, i64 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, %125
  br i1 %135, label %136, label %155

136:                                              ; preds = %131
  %137 = getelementptr inbounds %38, %38* %132, i64 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, %2
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = getelementptr inbounds %38, %38* %132, i64 0, i32 1
  %142 = load i8*, i8** %141, align 8
  %143 = tail call i32 @memcmp(i8* %142, i8* %1, i64 %4) #6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %140
  %146 = getelementptr inbounds %38, %38* %132, i64 0, i32 5
  %147 = load i8, i8* %146, align 8
  %148 = icmp eq i8 %147, 0
  %149 = getelementptr inbounds %38, %38* %132, i64 0, i32 4
  %150 = load i8*, i8** %149, align 8
  br i1 %148, label %159, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, i8* %150, i64 32
  %153 = bitcast i8* %152 to i8**
  %154 = load i8*, i8** %153, align 8
  br label %159

155:                                              ; preds = %140, %136, %131
  %156 = getelementptr inbounds %38, %38* %132, i64 0, i32 3
  %157 = load %38*, %38** %156, align 8
  %158 = icmp eq %38* %157, null
  br i1 %158, label %159, label %131

159:                                              ; preds = %155, %145, %117, %151
  %160 = phi i8* [ %154, %151 ], [ null, %117 ], [ %150, %145 ], [ null, %155 ]
  ret i8* %160
}

; Function Attrs: nounwind readonly uwtable
define hidden %38* @zend_accel_hash_str_find_entry(%37* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = zext i32 %2 to i64
  %5 = icmp ugt i32 %2, 7
  br i1 %5, label %6, label %59

6:                                                ; preds = %3
  %7 = add nsw i64 %4, -8
  %8 = and i64 %7, -8
  %9 = add nsw i64 %8, 8
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i64 [ %53, %10 ], [ 5381, %6 ]
  %12 = phi i64 [ %54, %10 ], [ %4, %6 ]
  %13 = phi i8* [ %50, %10 ], [ %1, %6 ]
  %14 = mul i64 %11, 33
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = load i8, i8* %13, align 1
  %17 = sext i8 %16 to i64
  %18 = add i64 %14, %17
  %19 = mul i64 %18, 33
  %20 = getelementptr inbounds i8, i8* %13, i64 2
  %21 = load i8, i8* %15, align 1
  %22 = sext i8 %21 to i64
  %23 = add i64 %19, %22
  %24 = mul i64 %23, 33
  %25 = getelementptr inbounds i8, i8* %13, i64 3
  %26 = load i8, i8* %20, align 1
  %27 = sext i8 %26 to i64
  %28 = add i64 %24, %27
  %29 = mul i64 %28, 33
  %30 = getelementptr inbounds i8, i8* %13, i64 4
  %31 = load i8, i8* %25, align 1
  %32 = sext i8 %31 to i64
  %33 = add i64 %29, %32
  %34 = mul i64 %33, 33
  %35 = getelementptr inbounds i8, i8* %13, i64 5
  %36 = load i8, i8* %30, align 1
  %37 = sext i8 %36 to i64
  %38 = add i64 %34, %37
  %39 = mul i64 %38, 33
  %40 = getelementptr inbounds i8, i8* %13, i64 6
  %41 = load i8, i8* %35, align 1
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, %42
  %44 = mul i64 %43, 33
  %45 = getelementptr inbounds i8, i8* %13, i64 7
  %46 = load i8, i8* %40, align 1
  %47 = sext i8 %46 to i64
  %48 = add i64 %44, %47
  %49 = mul i64 %48, 33
  %50 = getelementptr inbounds i8, i8* %13, i64 8
  %51 = load i8, i8* %45, align 1
  %52 = sext i8 %51 to i64
  %53 = add i64 %49, %52
  %54 = add i64 %12, -8
  %55 = icmp ugt i64 %54, 7
  br i1 %55, label %10, label %56

56:                                               ; preds = %10
  %57 = getelementptr i8, i8* %1, i64 %9
  %58 = sub nsw i64 %7, %8
  br label %59

59:                                               ; preds = %56, %3
  %60 = phi i8* [ %1, %3 ], [ %57, %56 ]
  %61 = phi i64 [ %4, %3 ], [ %58, %56 ]
  %62 = phi i64 [ 5381, %3 ], [ %53, %56 ]
  switch i64 %61, label %116 [
    i64 7, label %63
    i64 6, label %69
    i64 5, label %77
    i64 4, label %85
    i64 3, label %93
    i64 2, label %101
    i64 1, label %109
    i64 0, label %117
  ]

63:                                               ; preds = %59
  %64 = mul i64 %62, 33
  %65 = getelementptr inbounds i8, i8* %60, i64 1
  %66 = load i8, i8* %60, align 1
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i8* [ %60, %59 ], [ %65, %63 ]
  %71 = phi i64 [ %62, %59 ], [ %68, %63 ]
  %72 = mul i64 %71, 33
  %73 = getelementptr inbounds i8, i8* %70, i64 1
  %74 = load i8, i8* %70, align 1
  %75 = sext i8 %74 to i64
  %76 = add i64 %72, %75
  br label %77

77:                                               ; preds = %69, %59
  %78 = phi i8* [ %60, %59 ], [ %73, %69 ]
  %79 = phi i64 [ %62, %59 ], [ %76, %69 ]
  %80 = mul i64 %79, 33
  %81 = getelementptr inbounds i8, i8* %78, i64 1
  %82 = load i8, i8* %78, align 1
  %83 = sext i8 %82 to i64
  %84 = add i64 %80, %83
  br label %85

85:                                               ; preds = %77, %59
  %86 = phi i8* [ %60, %59 ], [ %81, %77 ]
  %87 = phi i64 [ %62, %59 ], [ %84, %77 ]
  %88 = mul i64 %87, 33
  %89 = getelementptr inbounds i8, i8* %86, i64 1
  %90 = load i8, i8* %86, align 1
  %91 = sext i8 %90 to i64
  %92 = add i64 %88, %91
  br label %93

93:                                               ; preds = %85, %59
  %94 = phi i8* [ %60, %59 ], [ %89, %85 ]
  %95 = phi i64 [ %62, %59 ], [ %92, %85 ]
  %96 = mul i64 %95, 33
  %97 = getelementptr inbounds i8, i8* %94, i64 1
  %98 = load i8, i8* %94, align 1
  %99 = sext i8 %98 to i64
  %100 = add i64 %96, %99
  br label %101

101:                                              ; preds = %93, %59
  %102 = phi i8* [ %60, %59 ], [ %97, %93 ]
  %103 = phi i64 [ %62, %59 ], [ %100, %93 ]
  %104 = mul i64 %103, 33
  %105 = getelementptr inbounds i8, i8* %102, i64 1
  %106 = load i8, i8* %102, align 1
  %107 = sext i8 %106 to i64
  %108 = add i64 %104, %107
  br label %109

109:                                              ; preds = %101, %59
  %110 = phi i8* [ %60, %59 ], [ %105, %101 ]
  %111 = phi i64 [ %62, %59 ], [ %108, %101 ]
  %112 = mul i64 %111, 33
  %113 = load i8, i8* %110, align 1
  %114 = sext i8 %113 to i64
  %115 = add i64 %112, %114
  br label %117

116:                                              ; preds = %59
  unreachable

117:                                              ; preds = %59, %109
  %118 = phi i64 [ %62, %59 ], [ %115, %109 ]
  %119 = or i64 %118, -9223372036854775808
  %120 = getelementptr %37, %37* %0, i64 0, i32 0
  %121 = load %38**, %38*** %120, align 8
  %122 = getelementptr %37, %37* %0, i64 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 22), align 8
  %125 = xor i64 %124, %119
  %126 = zext i32 %123 to i64
  %127 = urem i64 %125, %126
  %128 = getelementptr inbounds %38*, %38** %121, i64 %127
  %129 = load %38*, %38** %128, align 8
  %130 = icmp eq %38* %129, null
  br i1 %130, label %157, label %131

131:                                              ; preds = %117, %153
  %132 = phi %38* [ %155, %153 ], [ %129, %117 ]
  %133 = getelementptr inbounds %38, %38* %132, i64 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, %125
  br i1 %135, label %136, label %153

136:                                              ; preds = %131
  %137 = getelementptr inbounds %38, %38* %132, i64 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, %2
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = getelementptr inbounds %38, %38* %132, i64 0, i32 1
  %142 = load i8*, i8** %141, align 8
  %143 = tail call i32 @memcmp(i8* %142, i8* %1, i64 %4) #6
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %140
  %146 = getelementptr inbounds %38, %38* %132, i64 0, i32 5
  %147 = load i8, i8* %146, align 8
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %157, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %38, %38* %132, i64 0, i32 4
  %151 = bitcast i8** %150 to %38**
  %152 = load %38*, %38** %151, align 8
  br label %157

153:                                              ; preds = %140, %136, %131
  %154 = getelementptr inbounds %38, %38* %132, i64 0, i32 3
  %155 = load %38*, %38** %154, align 8
  %156 = icmp eq %38* %155, null
  br i1 %156, label %157, label %131

157:                                              ; preds = %153, %145, %117, %149
  %158 = phi %38* [ %152, %149 ], [ null, %117 ], [ %132, %145 ], [ null, %153 ]
  ret %38* %158
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_hash_unlink(%37* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = zext i32 %2 to i64
  %5 = icmp ugt i32 %2, 7
  br i1 %5, label %6, label %59

6:                                                ; preds = %3
  %7 = add nsw i64 %4, -8
  %8 = and i64 %7, -8
  %9 = add nsw i64 %8, 8
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i64 [ %53, %10 ], [ 5381, %6 ]
  %12 = phi i64 [ %54, %10 ], [ %4, %6 ]
  %13 = phi i8* [ %50, %10 ], [ %1, %6 ]
  %14 = mul i64 %11, 33
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = load i8, i8* %13, align 1
  %17 = sext i8 %16 to i64
  %18 = add i64 %14, %17
  %19 = mul i64 %18, 33
  %20 = getelementptr inbounds i8, i8* %13, i64 2
  %21 = load i8, i8* %15, align 1
  %22 = sext i8 %21 to i64
  %23 = add i64 %19, %22
  %24 = mul i64 %23, 33
  %25 = getelementptr inbounds i8, i8* %13, i64 3
  %26 = load i8, i8* %20, align 1
  %27 = sext i8 %26 to i64
  %28 = add i64 %24, %27
  %29 = mul i64 %28, 33
  %30 = getelementptr inbounds i8, i8* %13, i64 4
  %31 = load i8, i8* %25, align 1
  %32 = sext i8 %31 to i64
  %33 = add i64 %29, %32
  %34 = mul i64 %33, 33
  %35 = getelementptr inbounds i8, i8* %13, i64 5
  %36 = load i8, i8* %30, align 1
  %37 = sext i8 %36 to i64
  %38 = add i64 %34, %37
  %39 = mul i64 %38, 33
  %40 = getelementptr inbounds i8, i8* %13, i64 6
  %41 = load i8, i8* %35, align 1
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, %42
  %44 = mul i64 %43, 33
  %45 = getelementptr inbounds i8, i8* %13, i64 7
  %46 = load i8, i8* %40, align 1
  %47 = sext i8 %46 to i64
  %48 = add i64 %44, %47
  %49 = mul i64 %48, 33
  %50 = getelementptr inbounds i8, i8* %13, i64 8
  %51 = load i8, i8* %45, align 1
  %52 = sext i8 %51 to i64
  %53 = add i64 %49, %52
  %54 = add i64 %12, -8
  %55 = icmp ugt i64 %54, 7
  br i1 %55, label %10, label %56

56:                                               ; preds = %10
  %57 = getelementptr i8, i8* %1, i64 %9
  %58 = sub nsw i64 %7, %8
  br label %59

59:                                               ; preds = %56, %3
  %60 = phi i8* [ %1, %3 ], [ %57, %56 ]
  %61 = phi i64 [ %4, %3 ], [ %58, %56 ]
  %62 = phi i64 [ 5381, %3 ], [ %53, %56 ]
  switch i64 %61, label %116 [
    i64 7, label %63
    i64 6, label %69
    i64 5, label %77
    i64 4, label %85
    i64 3, label %93
    i64 2, label %101
    i64 1, label %109
    i64 0, label %117
  ]

63:                                               ; preds = %59
  %64 = mul i64 %62, 33
  %65 = getelementptr inbounds i8, i8* %60, i64 1
  %66 = load i8, i8* %60, align 1
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i8* [ %60, %59 ], [ %65, %63 ]
  %71 = phi i64 [ %62, %59 ], [ %68, %63 ]
  %72 = mul i64 %71, 33
  %73 = getelementptr inbounds i8, i8* %70, i64 1
  %74 = load i8, i8* %70, align 1
  %75 = sext i8 %74 to i64
  %76 = add i64 %72, %75
  br label %77

77:                                               ; preds = %69, %59
  %78 = phi i8* [ %60, %59 ], [ %73, %69 ]
  %79 = phi i64 [ %62, %59 ], [ %76, %69 ]
  %80 = mul i64 %79, 33
  %81 = getelementptr inbounds i8, i8* %78, i64 1
  %82 = load i8, i8* %78, align 1
  %83 = sext i8 %82 to i64
  %84 = add i64 %80, %83
  br label %85

85:                                               ; preds = %77, %59
  %86 = phi i8* [ %60, %59 ], [ %81, %77 ]
  %87 = phi i64 [ %62, %59 ], [ %84, %77 ]
  %88 = mul i64 %87, 33
  %89 = getelementptr inbounds i8, i8* %86, i64 1
  %90 = load i8, i8* %86, align 1
  %91 = sext i8 %90 to i64
  %92 = add i64 %88, %91
  br label %93

93:                                               ; preds = %85, %59
  %94 = phi i8* [ %60, %59 ], [ %89, %85 ]
  %95 = phi i64 [ %62, %59 ], [ %92, %85 ]
  %96 = mul i64 %95, 33
  %97 = getelementptr inbounds i8, i8* %94, i64 1
  %98 = load i8, i8* %94, align 1
  %99 = sext i8 %98 to i64
  %100 = add i64 %96, %99
  br label %101

101:                                              ; preds = %93, %59
  %102 = phi i8* [ %60, %59 ], [ %97, %93 ]
  %103 = phi i64 [ %62, %59 ], [ %100, %93 ]
  %104 = mul i64 %103, 33
  %105 = getelementptr inbounds i8, i8* %102, i64 1
  %106 = load i8, i8* %102, align 1
  %107 = sext i8 %106 to i64
  %108 = add i64 %104, %107
  br label %109

109:                                              ; preds = %101, %59
  %110 = phi i8* [ %60, %59 ], [ %105, %101 ]
  %111 = phi i64 [ %62, %59 ], [ %108, %101 ]
  %112 = mul i64 %111, 33
  %113 = load i8, i8* %110, align 1
  %114 = sext i8 %113 to i64
  %115 = add i64 %112, %114
  br label %117

116:                                              ; preds = %59
  unreachable

117:                                              ; preds = %59, %109
  %118 = phi i64 [ %62, %59 ], [ %115, %109 ]
  %119 = or i64 %118, -9223372036854775808
  %120 = load i64, i64* getelementptr inbounds (%0, %0* @accel_globals, i64 0, i32 22), align 8
  %121 = xor i64 %119, %120
  %122 = getelementptr inbounds %37, %37* %0, i64 0, i32 3
  %123 = load i32, i32* %122, align 4
  %124 = zext i32 %123 to i64
  %125 = urem i64 %121, %124
  %126 = getelementptr inbounds %37, %37* %0, i64 0, i32 0
  %127 = load %38**, %38*** %126, align 8
  %128 = getelementptr inbounds %38*, %38** %127, i64 %125
  %129 = load %38*, %38** %128, align 8
  %130 = icmp eq %38* %129, null
  br i1 %130, label %168, label %131

131:                                              ; preds = %117, %164
  %132 = phi %38* [ %166, %164 ], [ %129, %117 ]
  %133 = phi %38* [ %132, %164 ], [ null, %117 ]
  %134 = getelementptr inbounds %38, %38* %132, i64 0, i32 0
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, %121
  br i1 %136, label %137, label %164

137:                                              ; preds = %131
  %138 = getelementptr inbounds %38, %38* %132, i64 0, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, %2
  br i1 %140, label %141, label %164

141:                                              ; preds = %137
  %142 = getelementptr inbounds %38, %38* %132, i64 0, i32 1
  %143 = load i8*, i8** %142, align 8
  %144 = tail call i32 @memcmp(i8* %143, i8* %1, i64 %4) #6
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %164

146:                                              ; preds = %141
  %147 = getelementptr inbounds %38, %38* %132, i64 0, i32 5
  %148 = load i8, i8* %147, align 8
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr inbounds %37, %37* %0, i64 0, i32 4
  %152 = load i32, i32* %151, align 8
  %153 = add i32 %152, -1
  store i32 %153, i32* %151, align 8
  br label %154

154:                                              ; preds = %146, %150
  %155 = icmp eq %38* %133, null
  %156 = getelementptr inbounds %38, %38* %132, i64 0, i32 3
  %157 = bitcast %38** %156 to i64*
  %158 = load i64, i64* %157, align 8
  br i1 %155, label %162, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds %38, %38* %133, i64 0, i32 3
  %161 = bitcast %38** %160 to i64*
  store i64 %158, i64* %161, align 8
  br label %168

162:                                              ; preds = %154
  %163 = bitcast %38** %128 to i64*
  store i64 %158, i64* %163, align 8
  br label %168

164:                                              ; preds = %141, %137, %131
  %165 = getelementptr inbounds %38, %38* %132, i64 0, i32 3
  %166 = load %38*, %38** %165, align 8
  %167 = icmp eq %38* %166, null
  br i1 %167, label %168, label %131

168:                                              ; preds = %164, %117, %159, %162
  %169 = phi i32 [ 0, %162 ], [ 0, %159 ], [ -1, %117 ], [ -1, %164 ]
  ret i32 %169
}

declare dso_local i64 @zend_hash_func(i8*, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
