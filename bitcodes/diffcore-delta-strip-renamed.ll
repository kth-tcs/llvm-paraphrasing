; ModuleID = 'diffcore-delta-strip-renamed.bc'
source_filename = "diffcore-delta.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %29*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type opaque
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %22*, %9, i8, %23, %23, %4, %24*, i8*, %25*, %26*, %28* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %4*, %4* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %33* }
%33 = type opaque
%34 = type { i32, i32 }
%35 = type { i32, i32, [0 x %34] }

@0 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @diffcore_count_changes(%0* %0, %32* %1, %32* %2, i8** %3, i8** %4, i64* %5, i64* %6) #0 {
  %8 = alloca %0*, align 8
  %9 = alloca %32*, align 8
  %10 = alloca %32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %34*, align 8
  %16 = alloca %34*, align 8
  %17 = alloca %35*, align 8
  %18 = alloca %35*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %0* %0, %0** %8, align 8
  store %32* %1, %32** %9, align 8
  store %32* %2, %32** %10, align 8
  store i8** %3, i8*** %11, align 8
  store i8** %4, i8*** %12, align 8
  store i64* %5, i64** %13, align 8
  store i64* %6, i64** %14, align 8
  %24 = bitcast %34** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast %34** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast %35** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast %35** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  store %35* null, %35** %18, align 8
  store %35* null, %35** %17, align 8
  %30 = load i8**, i8*** %11, align 8
  %31 = icmp ne i8** %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %7
  %33 = load i8**, i8*** %11, align 8
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast i8* %34 to %35*
  store %35* %35, %35** %17, align 8
  br label %36

36:                                               ; preds = %32, %7
  %37 = load %35*, %35** %17, align 8
  %38 = icmp ne %35* %37, null
  br i1 %38, label %50, label %39

39:                                               ; preds = %36
  %40 = load %0*, %0** %8, align 8
  %41 = load %32*, %32** %9, align 8
  %42 = call %35* @2(%0* %40, %32* %41)
  store %35* %42, %35** %17, align 8
  %43 = load i8**, i8*** %11, align 8
  %44 = icmp ne i8** %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load %35*, %35** %17, align 8
  %47 = bitcast %35* %46 to i8*
  %48 = load i8**, i8*** %11, align 8
  store i8* %47, i8** %48, align 8
  br label %49

49:                                               ; preds = %45, %39
  br label %50

50:                                               ; preds = %49, %36
  %51 = load i8**, i8*** %12, align 8
  %52 = icmp ne i8** %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i8**, i8*** %12, align 8
  %55 = load i8*, i8** %54, align 8
  %56 = bitcast i8* %55 to %35*
  store %35* %56, %35** %18, align 8
  br label %57

57:                                               ; preds = %53, %50
  %58 = load %35*, %35** %18, align 8
  %59 = icmp ne %35* %58, null
  br i1 %59, label %71, label %60

60:                                               ; preds = %57
  %61 = load %0*, %0** %8, align 8
  %62 = load %32*, %32** %10, align 8
  %63 = call %35* @2(%0* %61, %32* %62)
  store %35* %63, %35** %18, align 8
  %64 = load i8**, i8*** %12, align 8
  %65 = icmp ne i8** %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load %35*, %35** %18, align 8
  %68 = bitcast %35* %67 to i8*
  %69 = load i8**, i8*** %12, align 8
  store i8* %68, i8** %69, align 8
  br label %70

70:                                               ; preds = %66, %60
  br label %71

71:                                               ; preds = %70, %57
  store i64 0, i64* %20, align 8
  store i64 0, i64* %19, align 8
  %72 = load %35*, %35** %17, align 8
  %73 = getelementptr inbounds %35, %35* %72, i32 0, i32 2
  %74 = getelementptr inbounds [0 x %34], [0 x %34]* %73, i32 0, i32 0
  store %34* %74, %34** %15, align 8
  %75 = load %35*, %35** %18, align 8
  %76 = getelementptr inbounds %35, %35* %75, i32 0, i32 2
  %77 = getelementptr inbounds [0 x %34], [0 x %34]* %76, i32 0, i32 0
  store %34* %77, %34** %16, align 8
  br label %78

78:                                               ; preds = %159, %71
  %79 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #7
  %80 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #7
  %81 = load %34*, %34** %15, align 8
  %82 = getelementptr inbounds %34, %34* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78
  store i32 2, i32* %23, align 4
  br label %155

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %101, %86
  %88 = load %34*, %34** %16, align 8
  %89 = getelementptr inbounds %34, %34* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %87
  %93 = load %34*, %34** %16, align 8
  %94 = getelementptr inbounds %34, %34* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = load %34*, %34** %15, align 8
  %97 = getelementptr inbounds %34, %34* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = icmp uge i32 %95, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %110

101:                                              ; preds = %92
  %102 = load %34*, %34** %16, align 8
  %103 = getelementptr inbounds %34, %34* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = zext i32 %104 to i64
  %106 = load i64, i64* %20, align 8
  %107 = add i64 %106, %105
  store i64 %107, i64* %20, align 8
  %108 = load %34*, %34** %16, align 8
  %109 = getelementptr inbounds %34, %34* %108, i32 1
  store %34* %109, %34** %16, align 8
  br label %87

110:                                              ; preds = %100, %87
  %111 = load %34*, %34** %15, align 8
  %112 = getelementptr inbounds %34, %34* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  store i32 %113, i32* %22, align 4
  store i32 0, i32* %21, align 4
  %114 = load %34*, %34** %16, align 8
  %115 = getelementptr inbounds %34, %34* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %110
  %119 = load %34*, %34** %16, align 8
  %120 = getelementptr inbounds %34, %34* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = load %34*, %34** %15, align 8
  %123 = getelementptr inbounds %34, %34* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load %34*, %34** %16, align 8
  %128 = getelementptr inbounds %34, %34* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %21, align 4
  %130 = load %34*, %34** %16, align 8
  %131 = getelementptr inbounds %34, %34* %130, i32 1
  store %34* %131, %34** %16, align 8
  br label %132

132:                                              ; preds = %126, %118, %110
  %133 = load i32, i32* %22, align 4
  %134 = load i32, i32* %21, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load i32, i32* %21, align 4
  %138 = load i32, i32* %22, align 4
  %139 = sub i32 %137, %138
  %140 = zext i32 %139 to i64
  %141 = load i64, i64* %20, align 8
  %142 = add i64 %141, %140
  store i64 %142, i64* %20, align 8
  %143 = load i32, i32* %22, align 4
  %144 = zext i32 %143 to i64
  %145 = load i64, i64* %19, align 8
  %146 = add i64 %145, %144
  store i64 %146, i64* %19, align 8
  br label %152

147:                                              ; preds = %132
  %148 = load i32, i32* %21, align 4
  %149 = zext i32 %148 to i64
  %150 = load i64, i64* %19, align 8
  %151 = add i64 %150, %149
  store i64 %151, i64* %19, align 8
  br label %152

152:                                              ; preds = %147, %136
  %153 = load %34*, %34** %15, align 8
  %154 = getelementptr inbounds %34, %34* %153, i32 1
  store %34* %154, %34** %15, align 8
  store i32 0, i32* %23, align 4
  br label %155

155:                                              ; preds = %152, %85
  %156 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #7
  %157 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #7
  %158 = load i32, i32* %23, align 4
  switch i32 %158, label %198 [
    i32 0, label %159
    i32 2, label %160
  ]

159:                                              ; preds = %155
  br label %78

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %166, %160
  %162 = load %34*, %34** %16, align 8
  %163 = getelementptr inbounds %34, %34* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = load %34*, %34** %16, align 8
  %168 = getelementptr inbounds %34, %34* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = zext i32 %169 to i64
  %171 = load i64, i64* %20, align 8
  %172 = add i64 %171, %170
  store i64 %172, i64* %20, align 8
  %173 = load %34*, %34** %16, align 8
  %174 = getelementptr inbounds %34, %34* %173, i32 1
  store %34* %174, %34** %16, align 8
  br label %161

175:                                              ; preds = %161
  %176 = load i8**, i8*** %11, align 8
  %177 = icmp ne i8** %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load %35*, %35** %17, align 8
  %180 = bitcast %35* %179 to i8*
  call void @free(i8* %180) #7
  br label %181

181:                                              ; preds = %178, %175
  %182 = load i8**, i8*** %12, align 8
  %183 = icmp ne i8** %182, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load %35*, %35** %18, align 8
  %186 = bitcast %35* %185 to i8*
  call void @free(i8* %186) #7
  br label %187

187:                                              ; preds = %184, %181
  %188 = load i64, i64* %19, align 8
  %189 = load i64*, i64** %13, align 8
  store i64 %188, i64* %189, align 8
  %190 = load i64, i64* %20, align 8
  %191 = load i64*, i64** %14, align 8
  store i64 %190, i64* %191, align 8
  store i32 1, i32* %23, align 4
  %192 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #7
  %193 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #7
  %194 = bitcast %35** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #7
  %195 = bitcast %35** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #7
  %196 = bitcast %34** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #7
  %197 = bitcast %34** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #7
  ret i32 0

198:                                              ; preds = %155
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal %35* @2(%0* %0, %32* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %35*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %32* %1, %32** %4, align 8
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  %22 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = load %32*, %32** %4, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** %11, align 8
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #7
  %28 = load %32*, %32** %4, align 8
  %29 = getelementptr inbounds %32, %32* %28, i32 0, i32 4
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %12, align 4
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  %33 = load %0*, %0** %3, align 8
  %34 = load %32*, %32** %4, align 8
  %35 = call i32 @diff_filespec_is_binary(%0* %33, %32* %34)
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  store i32 %38, i32* %13, align 4
  store i32 9, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = shl i32 1, %39
  %41 = sext i32 %40 to i64
  %42 = call i64 @4(i64 8, i64 %41)
  %43 = call i64 @3(i64 8, i64 %42)
  %44 = call i8* @xmalloc(i64 %43)
  %45 = bitcast i8* %44 to %35*
  store %35* %45, %35** %10, align 8
  %46 = load i32, i32* %5, align 4
  %47 = load %35*, %35** %10, align 8
  %48 = getelementptr inbounds %35, %35* %47, i32 0, i32 0
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = shl i32 1, %49
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 3
  %53 = mul nsw i32 %50, %52
  %54 = load i32, i32* %5, align 4
  %55 = sdiv i32 %53, %54
  %56 = load %35*, %35** %10, align 8
  %57 = getelementptr inbounds %35, %35* %56, i32 0, i32 1
  store i32 %55, i32* %57, align 4
  %58 = load %35*, %35** %10, align 8
  %59 = getelementptr inbounds %35, %35* %58, i32 0, i32 2
  %60 = getelementptr inbounds [0 x %34], [0 x %34]* %59, i32 0, i32 0
  %61 = bitcast %34* %60 to i8*
  %62 = load i32, i32* %5, align 4
  %63 = shl i32 1, %62
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  call void @llvm.memset.p0i8.i64(i8* align 4 %61, i8 0, i64 %65, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %66

66:                                               ; preds = %128, %124, %2
  %67 = load i32, i32* %12, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %129

69:                                               ; preds = %66
  %70 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #7
  %71 = load i8*, i8** %11, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 1
  store i8* %72, i8** %11, align 8
  %73 = load i8, i8* %71, align 1
  %74 = zext i8 %73 to i32
  store i32 %74, i32* %14, align 4
  %75 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #7
  %76 = load i32, i32* %7, align 4
  store i32 %76, i32* %15, align 4
  %77 = load i32, i32* %12, align 4
  %78 = add i32 %77, -1
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %69
  %82 = load i32, i32* %14, align 4
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load i32, i32* %12, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load i8*, i8** %11, align 8
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 10
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 2, i32* %16, align 4
  br label %124

93:                                               ; preds = %87, %84, %81, %69
  %94 = load i32, i32* %7, align 4
  %95 = shl i32 %94, 7
  %96 = load i32, i32* %8, align 4
  %97 = lshr i32 %96, 25
  %98 = xor i32 %95, %97
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = shl i32 %99, 7
  %101 = load i32, i32* %15, align 4
  %102 = lshr i32 %101, 25
  %103 = xor i32 %100, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %14, align 4
  %105 = load i32, i32* %7, align 4
  %106 = add i32 %105, %104
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %114

110:                                              ; preds = %93
  %111 = load i32, i32* %14, align 4
  %112 = icmp ne i32 %111, 10
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 2, i32* %16, align 4
  br label %124

114:                                              ; preds = %110, %93
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = mul i32 %116, 97
  %118 = add i32 %115, %117
  %119 = urem i32 %118, 107927
  store i32 %119, i32* %9, align 4
  %120 = load %35*, %35** %10, align 8
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* %6, align 4
  %123 = call %35* @5(%35* %120, i32 %121, i32 %122)
  store %35* %123, %35** %10, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %16, align 4
  br label %124

124:                                              ; preds = %114, %113, %92
  %125 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #7
  %126 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #7
  %127 = load i32, i32* %16, align 4
  switch i32 %127, label %149 [
    i32 0, label %128
    i32 2, label %66
  ]

128:                                              ; preds = %124
  br label %66

129:                                              ; preds = %66
  %130 = load %35*, %35** %10, align 8
  %131 = getelementptr inbounds %35, %35* %130, i32 0, i32 2
  %132 = getelementptr inbounds [0 x %34], [0 x %34]* %131, i32 0, i32 0
  %133 = bitcast %34* %132 to i8*
  %134 = load %35*, %35** %10, align 8
  %135 = getelementptr inbounds %35, %35* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = zext i32 %136 to i64
  %138 = shl i64 1, %137
  call void @6(i8* %133, i64 %138, i64 8, i32 (i8*, i8*)* @7)
  %139 = load %35*, %35** %10, align 8
  store i32 1, i32* %16, align 4
  %140 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #7
  %141 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #7
  %142 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #7
  %143 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #7
  %144 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #7
  %145 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #7
  %146 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #7
  %147 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #7
  %148 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #7
  ret %35* %139

149:                                              ; preds = %124
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

declare dso_local i32 @diff_filespec_is_binary(%0*, %32*) #3

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @3(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i64 %10, i64 %11) #8
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @4(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i64 %13, i64 %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal %35* @5(%35* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %35*, align 8
  %5 = alloca %35*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %34*, align 8
  %11 = alloca i32, align 4
  store %35* %0, %35** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = bitcast %34** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %35*, %35** %5, align 8
  %16 = getelementptr inbounds %35, %35* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = shl i32 1, %17
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sub nsw i32 %20, 1
  %22 = and i32 %19, %21
  store i32 %22, i32* %8, align 4
  br label %23

23:                                               ; preds = %73, %3
  br label %24

24:                                               ; preds = %23
  %25 = load %35*, %35** %5, align 8
  %26 = getelementptr inbounds %35, %35* %25, i32 0, i32 2
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [0 x %34], [0 x %34]* %26, i64 0, i64 %29
  store %34* %30, %34** %10, align 8
  %31 = load %34*, %34** %10, align 8
  %32 = getelementptr inbounds %34, %34* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %55, label %35

35:                                               ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = load %34*, %34** %10, align 8
  %38 = getelementptr inbounds %34, %34* %37, i32 0, i32 0
  store i32 %36, i32* %38, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load %34*, %34** %10, align 8
  %41 = getelementptr inbounds %34, %34* %40, i32 0, i32 1
  store i32 %39, i32* %41, align 4
  %42 = load %35*, %35** %5, align 8
  %43 = getelementptr inbounds %35, %35* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %43, align 4
  %46 = load %35*, %35** %5, align 8
  %47 = getelementptr inbounds %35, %35* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %35
  %51 = load %35*, %35** %5, align 8
  %52 = call %35* @8(%35* %51)
  store %35* %52, %35** %4, align 8
  store i32 1, i32* %11, align 4
  br label %74

53:                                               ; preds = %35
  %54 = load %35*, %35** %5, align 8
  store %35* %54, %35** %4, align 8
  store i32 1, i32* %11, align 4
  br label %74

55:                                               ; preds = %24
  %56 = load %34*, %34** %10, align 8
  %57 = getelementptr inbounds %34, %34* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55
  %62 = load i32, i32* %7, align 4
  %63 = load %34*, %34** %10, align 8
  %64 = getelementptr inbounds %34, %34* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = add i32 %65, %62
  store i32 %66, i32* %64, align 4
  %67 = load %35*, %35** %5, align 8
  store %35* %67, %35** %4, align 8
  store i32 1, i32* %11, align 4
  br label %74

68:                                               ; preds = %55
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 0, i32* %8, align 4
  br label %73

73:                                               ; preds = %72, %68
  br label %23

74:                                               ; preds = %61, %53, %50
  %75 = bitcast %34** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #7
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #7
  %78 = load %35*, %35** %4, align 8
  ret %35* %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @6(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #4 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @7(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %34*, align 8
  %7 = alloca %34*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %34*
  store %34* %11, %34** %6, align 8
  %12 = bitcast %34** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %34*
  store %34* %14, %34** %7, align 8
  %15 = load %34*, %34** %6, align 8
  %16 = getelementptr inbounds %34, %34* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load %34*, %34** %7, align 8
  %21 = getelementptr inbounds %34, %34* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 0, i32 1
  store i32 %26, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %54

27:                                               ; preds = %2
  %28 = load %34*, %34** %7, align 8
  %29 = getelementptr inbounds %34, %34* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %54

33:                                               ; preds = %27
  %34 = load %34*, %34** %6, align 8
  %35 = getelementptr inbounds %34, %34* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = load %34*, %34** %7, align 8
  %38 = getelementptr inbounds %34, %34* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %52

42:                                               ; preds = %33
  %43 = load %34*, %34** %6, align 8
  %44 = getelementptr inbounds %34, %34* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = load %34*, %34** %7, align 8
  %47 = getelementptr inbounds %34, %34* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = icmp ugt i32 %45, %48
  %50 = zext i1 %49 to i64
  %51 = select i1 %49, i32 1, i32 0
  br label %52

52:                                               ; preds = %42, %41
  %53 = phi i32 [ -1, %41 ], [ %51, %42 ]
  store i32 %53, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %54

54:                                               ; preds = %52, %32, %19
  %55 = bitcast %34** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #7
  %56 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: nounwind uwtable
define internal %35* @8(%35* %0) #0 {
  %2 = alloca %35*, align 8
  %3 = alloca %35*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %34*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %34*, align 8
  store %35* %0, %35** %2, align 8
  %11 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = load %35*, %35** %2, align 8
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = shl i32 1, %16
  store i32 %17, i32* %5, align 4
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  %19 = load i32, i32* %5, align 4
  %20 = shl i32 %19, 1
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @4(i64 8, i64 %22)
  %24 = call i64 @3(i64 8, i64 %23)
  %25 = call i8* @xmalloc(i64 %24)
  %26 = bitcast i8* %25 to %35*
  store %35* %26, %35** %3, align 8
  %27 = load %35*, %35** %2, align 8
  %28 = getelementptr inbounds %35, %35* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = load %35*, %35** %3, align 8
  %32 = getelementptr inbounds %35, %35* %31, i32 0, i32 0
  store i32 %30, i32* %32, align 4
  %33 = load %35*, %35** %3, align 8
  %34 = getelementptr inbounds %35, %35* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = shl i32 1, %35
  %37 = load %35*, %35** %3, align 8
  %38 = getelementptr inbounds %35, %35* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = sub nsw i32 %39, 3
  %41 = mul nsw i32 %36, %40
  %42 = load %35*, %35** %3, align 8
  %43 = getelementptr inbounds %35, %35* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = sdiv i32 %41, %44
  %46 = load %35*, %35** %3, align 8
  %47 = getelementptr inbounds %35, %35* %46, i32 0, i32 1
  store i32 %45, i32* %47, align 4
  %48 = load %35*, %35** %3, align 8
  %49 = getelementptr inbounds %35, %35* %48, i32 0, i32 2
  %50 = getelementptr inbounds [0 x %34], [0 x %34]* %49, i32 0, i32 0
  %51 = bitcast %34* %50 to i8*
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 8, %53
  call void @llvm.memset.p0i8.i64(i8* align 4 %51, i8 0, i64 %54, i1 false)
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %123, %1
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %126

59:                                               ; preds = %55
  %60 = bitcast %34** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  %61 = load %35*, %35** %2, align 8
  %62 = getelementptr inbounds %35, %35* %61, i32 0, i32 2
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %34], [0 x %34]* %62, i64 0, i64 %64
  store %34* %65, %34** %7, align 8
  %66 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #7
  %67 = load %34*, %34** %7, align 8
  %68 = getelementptr inbounds %34, %34* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %59
  store i32 4, i32* %9, align 4
  br label %118

72:                                               ; preds = %59
  %73 = load %34*, %34** %7, align 8
  %74 = getelementptr inbounds %34, %34* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = and i32 %75, %77
  store i32 %78, i32* %8, align 4
  br label %79

79:                                               ; preds = %116, %72
  br label %80

80:                                               ; preds = %79
  %81 = bitcast %34** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #7
  %82 = load %35*, %35** %3, align 8
  %83 = getelementptr inbounds %35, %35* %82, i32 0, i32 2
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [0 x %34], [0 x %34]* %83, i64 0, i64 %86
  store %34* %87, %34** %10, align 8
  %88 = load %34*, %34** %10, align 8
  %89 = getelementptr inbounds %34, %34* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %80
  %93 = load %34*, %34** %7, align 8
  %94 = getelementptr inbounds %34, %34* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = load %34*, %34** %10, align 8
  %97 = getelementptr inbounds %34, %34* %96, i32 0, i32 0
  store i32 %95, i32* %97, align 4
  %98 = load %34*, %34** %7, align 8
  %99 = getelementptr inbounds %34, %34* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = load %34*, %34** %10, align 8
  %102 = getelementptr inbounds %34, %34* %101, i32 0, i32 1
  store i32 %100, i32* %102, align 4
  %103 = load %35*, %35** %3, align 8
  %104 = getelementptr inbounds %35, %35* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %104, align 4
  store i32 6, i32* %9, align 4
  br label %113

107:                                              ; preds = %80
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 0, i32* %8, align 4
  br label %112

112:                                              ; preds = %111, %107
  store i32 0, i32* %9, align 4
  br label %113

113:                                              ; preds = %112, %92
  %114 = bitcast %34** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #7
  %115 = load i32, i32* %9, align 4
  switch i32 %115, label %134 [
    i32 0, label %116
    i32 6, label %117
  ]

116:                                              ; preds = %113
  br label %79

117:                                              ; preds = %113
  store i32 0, i32* %9, align 4
  br label %118

118:                                              ; preds = %117, %71
  %119 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #7
  %120 = bitcast %34** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #7
  %121 = load i32, i32* %9, align 4
  switch i32 %121, label %134 [
    i32 0, label %122
    i32 4, label %123
  ]

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122, %118
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %55

126:                                              ; preds = %55
  %127 = load %35*, %35** %2, align 8
  %128 = bitcast %35* %127 to i8*
  call void @free(i8* %128) #7
  %129 = load %35*, %35** %3, align 8
  store i32 1, i32* %9, align 4
  %130 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #7
  %131 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #7
  %132 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #7
  %133 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #7
  ret %35* %129

134:                                              ; preds = %118, %113
  unreachable
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
