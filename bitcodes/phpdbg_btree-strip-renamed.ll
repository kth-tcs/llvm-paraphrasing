; ModuleID = 'phpdbg_btree-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/sapi/phpdbg/phpdbg_btree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8, %3* }
%3 = type { [2 x %3*] }
%4 = type { i64, i8* }
%5 = type { %2*, i64, i64 }

@stderr = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [8 x i8] c"%p: %p\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_init(%2* %0, i64 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  store i64 %5, i64* %7, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 3
  store %3* null, %3** %9, align 8
  %10 = load %2*, %2** %3, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 2
  store i8 0, i8* %11, align 8
  %12 = load %2*, %2** %3, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  store i64 0, i64* %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %4* @phpdbg_btree_find(%2* %0, i64 %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 3
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = load %2*, %2** %4, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 %16, 1
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = load %3*, %3** %6, align 8
  %20 = icmp eq %3* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store %4* null, %4** %3, align 8
  store i32 1, i32* %8, align 4
  br label %64

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %57, %22
  %24 = load i64, i64* %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = urem i64 %27, 2
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = load %3*, %3** %6, align 8
  %32 = bitcast %3* %31 to [2 x %3*]*
  %33 = getelementptr inbounds [2 x %3*], [2 x %3*]* %32, i64 0, i64 1
  %34 = load %3*, %3** %33, align 8
  %35 = icmp ne %3* %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load %3*, %3** %6, align 8
  %38 = bitcast %3* %37 to [2 x %3*]*
  %39 = getelementptr inbounds [2 x %3*], [2 x %3*]* %38, i64 0, i64 1
  %40 = load %3*, %3** %39, align 8
  store %3* %40, %3** %6, align 8
  br label %42

41:                                               ; preds = %30
  store %4* null, %4** %3, align 8
  store i32 1, i32* %8, align 4
  br label %64

42:                                               ; preds = %36
  br label %56

43:                                               ; preds = %23
  %44 = load %3*, %3** %6, align 8
  %45 = bitcast %3* %44 to [2 x %3*]*
  %46 = getelementptr inbounds [2 x %3*], [2 x %3*]* %45, i64 0, i64 0
  %47 = load %3*, %3** %46, align 8
  %48 = icmp ne %3* %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load %3*, %3** %6, align 8
  %51 = bitcast %3* %50 to [2 x %3*]*
  %52 = getelementptr inbounds [2 x %3*], [2 x %3*]* %51, i64 0, i64 0
  %53 = load %3*, %3** %52, align 8
  store %3* %53, %3** %6, align 8
  br label %55

54:                                               ; preds = %43
  store %4* null, %4** %3, align 8
  store i32 1, i32* %8, align 4
  br label %64

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %42
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %7, align 4
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %23, label %61

61:                                               ; preds = %57
  %62 = load %3*, %3** %6, align 8
  %63 = bitcast %3* %62 to %4*
  store %4* %63, %4** %3, align 8
  store i32 1, i32* %8, align 4
  br label %64

64:                                               ; preds = %61, %54, %41, %21
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #5
  %66 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #5
  %67 = load %4*, %4** %3, align 8
  ret %4* %67
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden %4* @phpdbg_btree_find_closest(%2* %0, i64 %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load %2*, %2** %4, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 3
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = load %2*, %2** %4, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  store i32 -1, i32* %8, align 4
  %21 = load %3*, %3** %6, align 8
  %22 = icmp eq %3* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store %4* null, %4** %3, align 8
  store i32 1, i32* %9, align 4
  br label %161

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %154, %24
  %26 = load i64, i64* %5, align 8
  %27 = load i32, i32* %7, align 4
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = urem i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %109

32:                                               ; preds = %25
  %33 = load %3*, %3** %6, align 8
  %34 = bitcast %3* %33 to [2 x %3*]*
  %35 = getelementptr inbounds [2 x %3*], [2 x %3*]* %34, i64 0, i64 0
  %36 = load %3*, %3** %35, align 8
  %37 = icmp ne %3* %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load %3*, %3** %6, align 8
  %40 = bitcast %3* %39 to [2 x %3*]*
  %41 = getelementptr inbounds [2 x %3*], [2 x %3*]* %40, i64 0, i64 0
  %42 = load %3*, %3** %41, align 8
  store %3* %42, %3** %6, align 8
  br label %108

43:                                               ; preds = %32
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store %4* null, %4** %3, align 8
  store i32 1, i32* %9, align 4
  br label %161

47:                                               ; preds = %43
  %48 = load %2*, %2** %4, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 3
  %50 = load %3*, %3** %49, align 8
  store %3* %50, %3** %6, align 8
  %51 = load %2*, %2** %4, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 %53, 1
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %7, align 4
  br label %56

56:                                               ; preds = %79, %47
  %57 = load %3*, %3** %6, align 8
  %58 = bitcast %3* %57 to [2 x %3*]*
  %59 = load i64, i64* %5, align 8
  %60 = load i32, i32* %7, align 4
  %61 = zext i32 %60 to i64
  %62 = lshr i64 %59, %61
  %63 = urem i64 %62, 2
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = load %3*, %3** %6, align 8
  %67 = bitcast %3* %66 to [2 x %3*]*
  %68 = getelementptr inbounds [2 x %3*], [2 x %3*]* %67, i64 0, i64 1
  %69 = load %3*, %3** %68, align 8
  %70 = icmp ne %3* %69, null
  br label %71

71:                                               ; preds = %65, %56
  %72 = phi i1 [ false, %56 ], [ %70, %65 ]
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x %3*], [2 x %3*]* %58, i64 0, i64 %76
  %78 = load %3*, %3** %77, align 8
  store %3* %78, %3** %6, align 8
  br label %79

79:                                               ; preds = %71
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %56, label %84

84:                                               ; preds = %79
  %85 = load %3*, %3** %6, align 8
  %86 = bitcast %3* %85 to [2 x %3*]*
  %87 = getelementptr inbounds [2 x %3*], [2 x %3*]* %86, i64 0, i64 0
  %88 = load %3*, %3** %87, align 8
  store %3* %88, %3** %6, align 8
  br label %89

89:                                               ; preds = %93, %84
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %7, align 4
  %92 = icmp ne i32 %90, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %89
  %94 = load %3*, %3** %6, align 8
  %95 = bitcast %3* %94 to [2 x %3*]*
  %96 = load %3*, %3** %6, align 8
  %97 = bitcast %3* %96 to [2 x %3*]*
  %98 = getelementptr inbounds [2 x %3*], [2 x %3*]* %97, i64 0, i64 1
  %99 = load %3*, %3** %98, align 8
  %100 = icmp ne %3* %99, null
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x %3*], [2 x %3*]* %95, i64 0, i64 %104
  %106 = load %3*, %3** %105, align 8
  store %3* %106, %3** %6, align 8
  br label %89

107:                                              ; preds = %89
  br label %158

108:                                              ; preds = %38
  br label %153

109:                                              ; preds = %25
  %110 = load %3*, %3** %6, align 8
  %111 = bitcast %3* %110 to [2 x %3*]*
  %112 = getelementptr inbounds [2 x %3*], [2 x %3*]* %111, i64 0, i64 1
  %113 = load %3*, %3** %112, align 8
  %114 = icmp ne %3* %113, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %109
  %116 = load %3*, %3** %6, align 8
  %117 = bitcast %3* %116 to [2 x %3*]*
  %118 = getelementptr inbounds [2 x %3*], [2 x %3*]* %117, i64 0, i64 0
  %119 = load %3*, %3** %118, align 8
  %120 = icmp ne %3* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load i32, i32* %7, align 4
  store i32 %122, i32* %8, align 4
  br label %123

123:                                              ; preds = %121, %115
  %124 = load %3*, %3** %6, align 8
  %125 = bitcast %3* %124 to [2 x %3*]*
  %126 = getelementptr inbounds [2 x %3*], [2 x %3*]* %125, i64 0, i64 1
  %127 = load %3*, %3** %126, align 8
  store %3* %127, %3** %6, align 8
  br label %152

128:                                              ; preds = %109
  %129 = load %3*, %3** %6, align 8
  %130 = bitcast %3* %129 to [2 x %3*]*
  %131 = getelementptr inbounds [2 x %3*], [2 x %3*]* %130, i64 0, i64 0
  %132 = load %3*, %3** %131, align 8
  store %3* %132, %3** %6, align 8
  br label %133

133:                                              ; preds = %137, %128
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %7, align 4
  %136 = icmp ne i32 %134, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %133
  %138 = load %3*, %3** %6, align 8
  %139 = bitcast %3* %138 to [2 x %3*]*
  %140 = load %3*, %3** %6, align 8
  %141 = bitcast %3* %140 to [2 x %3*]*
  %142 = getelementptr inbounds [2 x %3*], [2 x %3*]* %141, i64 0, i64 1
  %143 = load %3*, %3** %142, align 8
  %144 = icmp ne %3* %143, null
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2 x %3*], [2 x %3*]* %139, i64 0, i64 %148
  %150 = load %3*, %3** %149, align 8
  store %3* %150, %3** %6, align 8
  br label %133

151:                                              ; preds = %133
  br label %158

152:                                              ; preds = %123
  br label %153

153:                                              ; preds = %152, %108
  br label %154

154:                                              ; preds = %153
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %7, align 4
  %157 = icmp ne i32 %155, 0
  br i1 %157, label %25, label %158

158:                                              ; preds = %154, %151, %107
  %159 = load %3*, %3** %6, align 8
  %160 = bitcast %3* %159 to %4*
  store %4* %160, %4** %3, align 8
  store i32 1, i32* %9, align 4
  br label %161

161:                                              ; preds = %158, %46, %23
  %162 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %162) #5
  %163 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #5
  %164 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #5
  %165 = load %4*, %4** %3, align 8
  ret %4* %165
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_find_between(%5* noalias sret %0, %2* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %2* %1, %2** %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 %3, i64* %7, align 8
  %8 = load %2*, %2** %5, align 8
  %9 = getelementptr inbounds %5, %5* %0, i32 0, i32 0
  store %2* %8, %2** %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %5, %5* %0, i32 0, i32 2
  store i64 %10, i64* %11, align 8
  %12 = load i64, i64* %7, align 8
  %13 = getelementptr inbounds %5, %5* %0, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %4* @phpdbg_btree_next(%5* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca %5*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  %6 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %5*, %5** %3, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 0
  %9 = load %2*, %2** %8, align 8
  %10 = load %5*, %5** %3, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call %4* @phpdbg_btree_find_closest(%2* %9, i64 %12)
  store %4* %13, %4** %4, align 8
  %14 = load %4*, %4** %4, align 8
  %15 = icmp eq %4* %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %1
  %17 = load %4*, %4** %4, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = load %5*, %5** %3, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16, %1
  store %4* null, %4** %2, align 8
  store i32 1, i32* %5, align 4
  br label %33

25:                                               ; preds = %16
  %26 = load %4*, %4** %4, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %28, 1
  %30 = load %5*, %5** %3, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 1
  store i64 %29, i64* %31, align 8
  %32 = load %4*, %4** %4, align 8
  store %4* %32, %4** %2, align 8
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %25, %24
  %34 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #5
  %35 = load %4*, %4** %2, align 8
  ret %4* %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_btree_insert_or_update(%2* %0, i64 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %3**, align 8
  %12 = alloca i32, align 4
  %13 = alloca %3*, align 8
  store %2* %0, %2** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = load %2*, %2** %6, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 %17, 1
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = bitcast %3*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load %2*, %2** %6, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 3
  store %3** %22, %3*** %11, align 8
  br label %23

23:                                               ; preds = %38, %4
  %24 = load %3**, %3*** %11, align 8
  %25 = load %3*, %3** %24, align 8
  %26 = icmp eq %3* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %42

28:                                               ; preds = %23
  %29 = load %3**, %3*** %11, align 8
  %30 = load %3*, %3** %29, align 8
  %31 = bitcast %3* %30 to [2 x %3*]*
  %32 = load i64, i64* %7, align 8
  %33 = load i32, i32* %10, align 4
  %34 = zext i32 %33 to i64
  %35 = lshr i64 %32, %34
  %36 = urem i64 %35, 2
  %37 = getelementptr inbounds [2 x %3*], [2 x %3*]* %31, i64 0, i64 %36
  store %3** %37, %3*** %11, align 8
  br label %38

38:                                               ; preds = %28
  %39 = load i32, i32* %10, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %10, align 4
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %23, label %42

42:                                               ; preds = %38, %27
  %43 = load %3**, %3*** %11, align 8
  %44 = load %3*, %3** %43, align 8
  %45 = icmp eq %3* %44, null
  br i1 %45, label %46, label %110

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %127

51:                                               ; preds = %46
  %52 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #5
  %53 = load %2*, %2** %6, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 2
  %55 = load i8, i8* %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load i32, i32* %10, align 4
  %60 = add nsw i32 %59, 2
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 16
  %63 = call noalias i8* @__zend_malloc(i64 %62) #6
  br label %70

64:                                               ; preds = %51
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = mul i64 %67, 16
  %69 = call noalias i8* @_emalloc(i64 %68) #6
  br label %70

70:                                               ; preds = %64, %58
  %71 = phi i8* [ %63, %58 ], [ %69, %64 ]
  %72 = bitcast i8* %71 to %3*
  %73 = load %3**, %3*** %11, align 8
  store %3* %72, %3** %73, align 8
  store %3* %72, %3** %13, align 8
  br label %74

74:                                               ; preds = %100, %70
  %75 = load %3**, %3*** %11, align 8
  %76 = load %3*, %3** %75, align 8
  %77 = bitcast %3* %76 to [2 x %3*]*
  %78 = load i64, i64* %7, align 8
  %79 = load i32, i32* %10, align 4
  %80 = zext i32 %79 to i64
  %81 = lshr i64 %78, %80
  %82 = urem i64 %81, 2
  %83 = icmp ne i64 %82, 0
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x %3*], [2 x %3*]* %77, i64 0, i64 %86
  store %3* null, %3** %87, align 8
  %88 = load %3**, %3*** %11, align 8
  %89 = load %3*, %3** %88, align 8
  %90 = bitcast %3* %89 to [2 x %3*]*
  %91 = load i64, i64* %7, align 8
  %92 = load i32, i32* %10, align 4
  %93 = zext i32 %92 to i64
  %94 = lshr i64 %91, %93
  %95 = urem i64 %94, 2
  %96 = getelementptr inbounds [2 x %3*], [2 x %3*]* %90, i64 0, i64 %95
  store %3** %96, %3*** %11, align 8
  %97 = load %3*, %3** %13, align 8
  %98 = getelementptr inbounds %3, %3* %97, i32 1
  store %3* %98, %3** %13, align 8
  %99 = load %3**, %3*** %11, align 8
  store %3* %98, %3** %99, align 8
  br label %100

100:                                              ; preds = %74
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %10, align 4
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %74, label %104

104:                                              ; preds = %100
  %105 = load %2*, %2** %6, align 8
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, 1
  store i64 %108, i64* %106, align 8
  %109 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #5
  br label %116

110:                                              ; preds = %42
  %111 = load i32, i32* %9, align 4
  %112 = and i32 %111, 2
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %127

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115, %104
  %117 = load i64, i64* %7, align 8
  %118 = load %3**, %3*** %11, align 8
  %119 = load %3*, %3** %118, align 8
  %120 = bitcast %3* %119 to %4*
  %121 = getelementptr inbounds %4, %4* %120, i32 0, i32 0
  store i64 %117, i64* %121, align 8
  %122 = load i8*, i8** %8, align 8
  %123 = load %3**, %3*** %11, align 8
  %124 = load %3*, %3** %123, align 8
  %125 = bitcast %3* %124 to %4*
  %126 = getelementptr inbounds %4, %4* %125, i32 0, i32 1
  store i8* %122, i8** %126, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %127

127:                                              ; preds = %116, %114, %50
  %128 = bitcast %3*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #5
  %129 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #5
  %130 = load i32, i32* %5, align 4
  ret i32 %130
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #2

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_btree_delete(%2* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %3*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %3*, align 8
  store %2* %0, %2** %4, align 8
  store i64 %1, i64* %5, align 8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  %14 = load %2*, %2** %4, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  %18 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load %2*, %2** %4, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 3
  %21 = load %3*, %3** %20, align 8
  store %3* %21, %3** %7, align 8
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  store i32 -1, i32* %8, align 4
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #5
  %24 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  store %3* null, %3** %10, align 8
  br label %57

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %62, %25
  %27 = load %3*, %3** %7, align 8
  %28 = bitcast %3* %27 to [2 x %3*]*
  %29 = getelementptr inbounds [2 x %3*], [2 x %3*]* %28, i64 0, i64 0
  %30 = load %3*, %3** %29, align 8
  %31 = icmp ne %3* %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %26
  %33 = load %3*, %3** %7, align 8
  %34 = bitcast %3* %33 to [2 x %3*]*
  %35 = getelementptr inbounds [2 x %3*], [2 x %3*]* %34, i64 0, i64 1
  %36 = load %3*, %3** %35, align 8
  %37 = icmp ne %3* %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load %3*, %3** %7, align 8
  store %3* %39, %3** %10, align 8
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %8, align 4
  %41 = load i64, i64* %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = zext i32 %42 to i64
  %44 = lshr i64 %41, %43
  %45 = urem i64 %44, 2
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %9, align 4
  br label %47

47:                                               ; preds = %38, %32, %26
  %48 = load %3*, %3** %7, align 8
  %49 = bitcast %3* %48 to [2 x %3*]*
  %50 = load i64, i64* %5, align 8
  %51 = load i32, i32* %6, align 4
  %52 = zext i32 %51 to i64
  %53 = lshr i64 %50, %52
  %54 = urem i64 %53, 2
  %55 = getelementptr inbounds [2 x %3*], [2 x %3*]* %49, i64 0, i64 %54
  %56 = load %3*, %3** %55, align 8
  store %3* %56, %3** %7, align 8
  br label %57

57:                                               ; preds = %47, %2
  %58 = load %3*, %3** %7, align 8
  %59 = icmp eq %3* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %236

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %6, align 4
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %26, label %66

66:                                               ; preds = %62
  %67 = load %2*, %2** %4, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, -1
  store i64 %70, i64* %68, align 8
  %71 = load i32, i32* %8, align 4
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %92

73:                                               ; preds = %66
  %74 = load %2*, %2** %4, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 2
  %76 = load i8, i8* %75, align 8
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load %2*, %2** %4, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 3
  %82 = load %3*, %3** %81, align 8
  %83 = bitcast %3* %82 to i8*
  call void @free(i8* %83) #5
  br label %89

84:                                               ; preds = %73
  %85 = load %2*, %2** %4, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 3
  %87 = load %3*, %3** %86, align 8
  %88 = bitcast %3* %87 to i8*
  call void @_efree(i8* %88)
  br label %89

89:                                               ; preds = %84, %79
  %90 = load %2*, %2** %4, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 3
  store %3* null, %3** %91, align 8
  br label %235

92:                                               ; preds = %66
  %93 = load %3*, %3** %10, align 8
  %94 = bitcast %3* %93 to [2 x %3*]*
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2 x %3*], [2 x %3*]* %94, i64 0, i64 %96
  %98 = load %3*, %3** %97, align 8
  %99 = load %3*, %3** %10, align 8
  %100 = getelementptr inbounds %3, %3* %99, i64 1
  %101 = icmp eq %3* %98, %100
  br i1 %101, label %102, label %206

102:                                              ; preds = %92
  %103 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #5
  %104 = load %3*, %3** %10, align 8
  %105 = bitcast %3* %104 to [2 x %3*]*
  %106 = load i32, i32* %9, align 4
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2 x %3*], [2 x %3*]* %105, i64 0, i64 %110
  %112 = load %3*, %3** %111, align 8
  store %3* %112, %3** %12, align 8
  %113 = load %3*, %3** %10, align 8
  %114 = getelementptr inbounds %3, %3* %113, i64 1
  %115 = bitcast %3* %114 to i8*
  %116 = load %3*, %3** %10, align 8
  %117 = bitcast %3* %116 to [2 x %3*]*
  %118 = load i32, i32* %9, align 4
  %119 = icmp ne i32 %118, 0
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2 x %3*], [2 x %3*]* %117, i64 0, i64 %122
  %124 = load %3*, %3** %123, align 8
  %125 = bitcast %3* %124 to i8*
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %115, i8* align 8 %125, i64 %129, i1 false)
  %130 = load %2*, %2** %4, align 8
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 2
  %132 = load i8, i8* %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %146

135:                                              ; preds = %102
  %136 = load %3*, %3** %10, align 8
  %137 = bitcast %3* %136 to [2 x %3*]*
  %138 = load i32, i32* %9, align 4
  %139 = icmp ne i32 %138, 0
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x %3*], [2 x %3*]* %137, i64 0, i64 %142
  %144 = load %3*, %3** %143, align 8
  %145 = bitcast %3* %144 to i8*
  call void @free(i8* %145) #5
  br label %157

146:                                              ; preds = %102
  %147 = load %3*, %3** %10, align 8
  %148 = bitcast %3* %147 to [2 x %3*]*
  %149 = load i32, i32* %9, align 4
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2 x %3*], [2 x %3*]* %148, i64 0, i64 %153
  %155 = load %3*, %3** %154, align 8
  %156 = bitcast %3* %155 to i8*
  call void @_efree(i8* %156)
  br label %157

157:                                              ; preds = %146, %135
  %158 = load %3*, %3** %10, align 8
  %159 = getelementptr inbounds %3, %3* %158, i64 1
  %160 = load %3*, %3** %10, align 8
  %161 = bitcast %3* %160 to [2 x %3*]*
  %162 = load i32, i32* %9, align 4
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2 x %3*], [2 x %3*]* %161, i64 0, i64 %166
  store %3* %159, %3** %167, align 8
  %168 = load %3*, %3** %10, align 8
  %169 = bitcast %3* %168 to [2 x %3*]*
  %170 = load i32, i32* %9, align 4
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2 x %3*], [2 x %3*]* %169, i64 0, i64 %174
  %176 = load %3*, %3** %175, align 8
  store %3* %176, %3** %7, align 8
  %177 = load i32, i32* %8, align 4
  store i32 %177, i32* %6, align 4
  br label %178

178:                                              ; preds = %182, %157
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %6, align 4
  %181 = icmp ne i32 %179, 0
  br i1 %181, label %182, label %204

182:                                              ; preds = %178
  %183 = load %3*, %3** %10, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %3, %3* %183, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = sub i64 0, %188
  %190 = getelementptr inbounds %3, %3* %186, i64 %189
  %191 = getelementptr inbounds %3, %3* %190, i64 1
  %192 = load %3*, %3** %7, align 8
  %193 = bitcast %3* %192 to [2 x %3*]*
  %194 = load %3*, %3** %7, align 8
  %195 = bitcast %3* %194 to [2 x %3*]*
  %196 = getelementptr inbounds [2 x %3*], [2 x %3*]* %195, i64 0, i64 1
  %197 = load %3*, %3** %196, align 8
  %198 = load %3*, %3** %12, align 8
  %199 = getelementptr inbounds %3, %3* %198, i32 1
  store %3* %199, %3** %12, align 8
  %200 = icmp eq %3* %197, %199
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2 x %3*], [2 x %3*]* %193, i64 0, i64 %202
  store %3* %191, %3** %203, align 8
  store %3* %191, %3** %7, align 8
  br label %178

204:                                              ; preds = %178
  %205 = bitcast %3** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #5
  br label %229

206:                                              ; preds = %92
  %207 = load %2*, %2** %4, align 8
  %208 = getelementptr inbounds %2, %2* %207, i32 0, i32 2
  %209 = load i8, i8* %208, align 8
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %206
  %213 = load %3*, %3** %10, align 8
  %214 = bitcast %3* %213 to [2 x %3*]*
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2 x %3*], [2 x %3*]* %214, i64 0, i64 %216
  %218 = load %3*, %3** %217, align 8
  %219 = bitcast %3* %218 to i8*
  call void @free(i8* %219) #5
  br label %228

220:                                              ; preds = %206
  %221 = load %3*, %3** %10, align 8
  %222 = bitcast %3* %221 to [2 x %3*]*
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x %3*], [2 x %3*]* %222, i64 0, i64 %224
  %226 = load %3*, %3** %225, align 8
  %227 = bitcast %3* %226 to i8*
  call void @_efree(i8* %227)
  br label %228

228:                                              ; preds = %220, %212
  br label %229

229:                                              ; preds = %228, %204
  %230 = load %3*, %3** %10, align 8
  %231 = bitcast %3* %230 to [2 x %3*]*
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2 x %3*], [2 x %3*]* %231, i64 0, i64 %233
  store %3* null, %3** %234, align 8
  br label %235

235:                                              ; preds = %229, %89
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %236

236:                                              ; preds = %235, %60
  %237 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #5
  %238 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %238) #5
  %239 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %239) #5
  %240 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #5
  %241 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #5
  %242 = load i32, i32* %3, align 4
  ret i32 %242
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local void @_efree(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_clean_recursive(%3* %0, i64 %1, i8 zeroext %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca %3*, align 8
  %8 = alloca i8, align 1
  store %3* %0, %3** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %9 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %3*, %3** %4, align 8
  store %3* %10, %3** %7, align 8
  br label %11

11:                                               ; preds = %41, %3
  %12 = load i64, i64* %5, align 8
  %13 = add i64 %12, -1
  store i64 %13, i64* %5, align 8
  %14 = icmp ne i64 %12, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #5
  %16 = load %3*, %3** %4, align 8
  %17 = getelementptr inbounds %3, %3* %16, i64 1
  %18 = load %3*, %3** %4, align 8
  %19 = bitcast %3* %18 to [2 x %3*]*
  %20 = getelementptr inbounds [2 x %3*], [2 x %3*]* %19, i64 0, i64 0
  %21 = load %3*, %3** %20, align 8
  %22 = icmp eq %3* %17, %21
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %8, align 1
  %25 = load %3*, %3** %4, align 8
  %26 = bitcast %3* %25 to [2 x %3*]*
  %27 = load i8, i8* %8, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [2 x %3*], [2 x %3*]* %26, i64 0, i64 %28
  %30 = load %3*, %3** %29, align 8
  %31 = icmp ne %3* %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %15
  %33 = load %3*, %3** %4, align 8
  %34 = bitcast %3* %33 to [2 x %3*]*
  %35 = load i8, i8* %8, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [2 x %3*], [2 x %3*]* %34, i64 0, i64 %36
  %38 = load %3*, %3** %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = load i8, i8* %6, align 1
  call void @phpdbg_btree_clean_recursive(%3* %38, i64 %39, i8 zeroext %40)
  br label %41

41:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #5
  br label %11

42:                                               ; preds = %11
  %43 = load i8, i8* %6, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load %3*, %3** %7, align 8
  %48 = bitcast %3* %47 to i8*
  call void @free(i8* %48) #5
  br label %52

49:                                               ; preds = %42
  %50 = load %3*, %3** %7, align 8
  %51 = bitcast %3* %50 to i8*
  call void @_efree(i8* %51)
  br label %52

52:                                               ; preds = %49, %46
  %53 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_clean(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 3
  %5 = load %3*, %3** %4, align 8
  %6 = icmp ne %3* %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 3
  %10 = load %3*, %3** %9, align 8
  %11 = load %2*, %2** %2, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load %2*, %2** %2, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 2
  %16 = load i8, i8* %15, align 8
  call void @phpdbg_btree_clean_recursive(%3* %10, i64 %13, i8 zeroext %16)
  %17 = load %2*, %2** %2, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 3
  store %3* null, %3** %18, align 8
  %19 = load %2*, %2** %2, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  store i64 0, i64* %20, align 8
  br label %21

21:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_branch_dump(%3* %0, i64 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i64, align 8
  store %3* %0, %3** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = icmp ne %3* %5, null
  br i1 %6, label %7, label %35

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = add i64 %8, -1
  store i64 %9, i64* %4, align 8
  %10 = icmp ne i64 %8, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load %3*, %3** %3, align 8
  %13 = bitcast %3* %12 to [2 x %3*]*
  %14 = getelementptr inbounds [2 x %3*], [2 x %3*]* %13, i64 0, i64 0
  %15 = load %3*, %3** %14, align 8
  %16 = load i64, i64* %4, align 8
  call void @phpdbg_btree_branch_dump(%3* %15, i64 %16)
  %17 = load %3*, %3** %3, align 8
  %18 = bitcast %3* %17 to [2 x %3*]*
  %19 = getelementptr inbounds [2 x %3*], [2 x %3*]* %18, i64 0, i64 1
  %20 = load %3*, %3** %19, align 8
  %21 = load i64, i64* %4, align 8
  call void @phpdbg_btree_branch_dump(%3* %20, i64 %21)
  br label %34

22:                                               ; preds = %7
  %23 = load %0*, %0** @stderr, align 8
  %24 = load %3*, %3** %3, align 8
  %25 = bitcast %3* %24 to %4*
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = inttoptr i64 %27 to i8*
  %29 = load %3*, %3** %3, align 8
  %30 = bitcast %3* %29 to %4*
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (%0*, i8*, ...) @fprintf(%0* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* %28, i8* %32)
  br label %34

34:                                               ; preds = %22, %11
  br label %35

35:                                               ; preds = %34, %2
  ret void
}

declare dso_local i32 @fprintf(%0*, i8*, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_btree_dump(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 3
  %5 = load %3*, %3** %4, align 8
  %6 = load %2*, %2** %2, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  call void @phpdbg_btree_branch_dump(%3* %5, i64 %8)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
