; ModuleID = 'xemit-strip-renamed.bc'
source_filename = "xdiff/xemit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, i64, i64, i64, i64, i32 }
%1 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%2 = type { %3, %3 }
%3 = type { %4, i64, i32, %6**, i64, i64, %6**, i8*, i64*, i64, i64* }
%4 = type { %5*, %5*, i64, i64, %5*, %5*, i64 }
%5 = type { %5*, i64 }
%6 = type { %6*, i8*, i64, i64 }
%7 = type { i8*, i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, %8*, i32)* }
%8 = type { i8*, i64 }
%9 = type { i64, [80 x i8] }

@0 = private unnamed_addr constant [2 x i8] c" \00", align 1
@1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local %0* @xdl_get_hunk(%0** %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0**, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store %0** %0, %0*** %4, align 8
  store %1* %1, %1** %5, align 8
  %14 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = load %1*, %1** %5, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 2, %20
  %22 = load %1*, %1** %5, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %21, %24
  store i64 %25, i64* %9, align 8
  %26 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load %1*, %1** %5, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %10, align 8
  %30 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  store i64 0, i64* %11, align 8
  %31 = load %0**, %0*** %4, align 8
  %32 = load %0*, %0** %31, align 8
  store %0* %32, %0** %7, align 8
  br label %33

33:                                               ; preds = %67, %2
  %34 = load %0*, %0** %7, align 8
  %35 = icmp ne %0* %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load %0*, %0** %7, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i1 [ false, %33 ], [ %40, %36 ]
  br i1 %42, label %43, label %71

43:                                               ; preds = %41
  %44 = load %0*, %0** %7, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = load %0*, %0** %45, align 8
  store %0* %46, %0** %6, align 8
  %47 = load %0*, %0** %6, align 8
  %48 = icmp eq %0* %47, null
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  %50 = load %0*, %0** %6, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load %0*, %0** %7, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load %0*, %0** %7, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 3
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %55, %58
  %60 = sub nsw i64 %52, %59
  %61 = load i64, i64* %10, align 8
  %62 = icmp sge i64 %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %49, %43
  %64 = load %0*, %0** %6, align 8
  %65 = load %0**, %0*** %4, align 8
  store %0* %64, %0** %65, align 8
  br label %66

66:                                               ; preds = %63, %49
  br label %67

67:                                               ; preds = %66
  %68 = load %0*, %0** %7, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 0
  %70 = load %0*, %0** %69, align 8
  store %0* %70, %0** %7, align 8
  br label %33

71:                                               ; preds = %41
  %72 = load %0**, %0*** %4, align 8
  %73 = load %0*, %0** %72, align 8
  %74 = icmp eq %0* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store %0* null, %0** %3, align 8
  store i32 1, i32* %12, align 4
  br label %183

76:                                               ; preds = %71
  %77 = load %0**, %0*** %4, align 8
  %78 = load %0*, %0** %77, align 8
  store %0* %78, %0** %8, align 8
  %79 = load %0**, %0*** %4, align 8
  %80 = load %0*, %0** %79, align 8
  store %0* %80, %0** %7, align 8
  %81 = load %0*, %0** %7, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 0
  %83 = load %0*, %0** %82, align 8
  store %0* %83, %0** %6, align 8
  br label %84

84:                                               ; preds = %176, %76
  %85 = load %0*, %0** %6, align 8
  %86 = icmp ne %0* %85, null
  br i1 %86, label %87, label %181

87:                                               ; preds = %84
  %88 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #5
  %89 = load %0*, %0** %6, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = load %0*, %0** %7, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = load %0*, %0** %7, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 3
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %94, %97
  %99 = sub nsw i64 %91, %98
  store i64 %99, i64* %13, align 8
  %100 = load i64, i64* %13, align 8
  %101 = load i64, i64* %9, align 8
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %87
  store i32 5, i32* %12, align 4
  br label %172

104:                                              ; preds = %87
  %105 = load i64, i64* %13, align 8
  %106 = load i64, i64* %10, align 8
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = load %0*, %0** %6, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 5
  %111 = load i32, i32* %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load %0*, %0** %8, align 8
  %115 = load %0*, %0** %7, align 8
  %116 = icmp eq %0* %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113, %108
  %118 = load %0*, %0** %6, align 8
  store %0* %118, %0** %8, align 8
  store i64 0, i64* %11, align 8
  br label %171

119:                                              ; preds = %113, %104
  %120 = load i64, i64* %13, align 8
  %121 = load i64, i64* %10, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %119
  %124 = load %0*, %0** %6, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 5
  %126 = load i32, i32* %125, align 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load %0*, %0** %6, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 4
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %11, align 8
  %133 = add i64 %132, %131
  store i64 %133, i64* %11, align 8
  br label %170

134:                                              ; preds = %123, %119
  %135 = load %0*, %0** %8, align 8
  %136 = load %0*, %0** %7, align 8
  %137 = icmp ne %0* %135, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = load %0*, %0** %6, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %11, align 8
  %143 = add i64 %141, %142
  %144 = load %0*, %0** %8, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = load %0*, %0** %8, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 3
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %146, %149
  %151 = sub i64 %143, %150
  %152 = load i64, i64* %9, align 8
  %153 = icmp ugt i64 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %138
  store i32 5, i32* %12, align 4
  br label %172

155:                                              ; preds = %138, %134
  %156 = load %0*, %0** %6, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 5
  %158 = load i32, i32* %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %155
  %161 = load %0*, %0** %6, align 8
  store %0* %161, %0** %8, align 8
  store i64 0, i64* %11, align 8
  br label %168

162:                                              ; preds = %155
  %163 = load %0*, %0** %6, align 8
  %164 = getelementptr inbounds %0, %0* %163, i32 0, i32 4
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %11, align 8
  %167 = add i64 %166, %165
  store i64 %167, i64* %11, align 8
  br label %168

168:                                              ; preds = %162, %160
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %128
  br label %171

171:                                              ; preds = %170, %117
  store i32 0, i32* %12, align 4
  br label %172

172:                                              ; preds = %171, %154, %103
  %173 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #5
  %174 = load i32, i32* %12, align 4
  switch i32 %174, label %191 [
    i32 0, label %175
    i32 5, label %181
  ]

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  %177 = load %0*, %0** %6, align 8
  store %0* %177, %0** %7, align 8
  %178 = load %0*, %0** %6, align 8
  %179 = getelementptr inbounds %0, %0* %178, i32 0, i32 0
  %180 = load %0*, %0** %179, align 8
  store %0* %180, %0** %6, align 8
  br label %84

181:                                              ; preds = %172, %84
  %182 = load %0*, %0** %8, align 8
  store %0* %182, %0** %3, align 8
  store i32 1, i32* %12, align 4
  br label %183

183:                                              ; preds = %181, %75
  %184 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #5
  %185 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #5
  %186 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #5
  %187 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #5
  %188 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #5
  %189 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #5
  %190 = load %0*, %0** %3, align 8
  ret %0* %190

191:                                              ; preds = %172
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_emit_diff(%2* %0, %0* %1, %7* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %7*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %0*, align 8
  %16 = alloca %0*, align 8
  %17 = alloca i64, align 8
  %18 = alloca %9, align 8
  %19 = alloca %0*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store %2* %0, %2** %6, align 8
  store %0* %1, %0** %7, align 8
  store %7* %2, %7** %8, align 8
  store %1* %3, %1** %9, align 8
  %26 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  %31 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #5
  %33 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #5
  store i64 -1, i64* %17, align 8
  %34 = bitcast %9* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %34) #5
  %35 = bitcast %9* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 88, i1 false)
  %36 = load %0*, %0** %7, align 8
  store %0* %36, %0** %15, align 8
  br label %37

37:                                               ; preds = %647, %4
  %38 = load %0*, %0** %15, align 8
  %39 = icmp ne %0* %38, null
  br i1 %39, label %40, label %651

40:                                               ; preds = %37
  %41 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #5
  %42 = load %0*, %0** %15, align 8
  store %0* %42, %0** %19, align 8
  %43 = load %1*, %1** %9, align 8
  %44 = call %0* @xdl_get_hunk(%0** %15, %1* %43)
  store %0* %44, %0** %16, align 8
  %45 = load %0*, %0** %15, align 8
  %46 = icmp ne %0* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 2, i32* %20, align 4
  br label %643

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %230, %48
  %50 = load %0*, %0** %15, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load %1*, %1** %9, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %52, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %49
  %59 = load %0*, %0** %15, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = load %1*, %1** %9, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = sub nsw i64 %61, %64
  br label %67

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66, %58
  %68 = phi i64 [ %65, %58 ], [ 0, %66 ]
  store i64 %68, i64* %10, align 8
  %69 = load %0*, %0** %15, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = load %1*, %1** %9, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = sub nsw i64 %71, %74
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %67
  %78 = load %0*, %0** %15, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = load %1*, %1** %9, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %80, %83
  br label %86

85:                                               ; preds = %67
  br label %86

86:                                               ; preds = %85, %77
  %87 = phi i64 [ %84, %77 ], [ 0, %85 ]
  store i64 %87, i64* %11, align 8
  %88 = load %1*, %1** %9, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = and i64 %90, 4
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %235

93:                                               ; preds = %86
  %94 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #5
  %95 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #5
  %96 = load %0*, %0** %15, align 8
  %97 = getelementptr inbounds %0, %0* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %22, align 8
  %99 = load i64, i64* %22, align 8
  %100 = load %2*, %2** %6, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 0
  %102 = getelementptr inbounds %3, %3* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  %104 = icmp sge i64 %99, %103
  br i1 %104, label %105, label %138

105:                                              ; preds = %93
  %106 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %106) #5
  %107 = load %0*, %0** %15, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 2
  %109 = load i64, i64* %108, align 8
  store i64 %109, i64* %23, align 8
  br label %110

110:                                              ; preds = %125, %105
  %111 = load i64, i64* %23, align 8
  %112 = load %2*, %2** %6, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 1
  %114 = getelementptr inbounds %3, %3* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = icmp slt i64 %111, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %110
  %118 = load %2*, %2** %6, align 8
  %119 = getelementptr inbounds %2, %2* %118, i32 0, i32 1
  %120 = load %1*, %1** %9, align 8
  %121 = load i64, i64* %23, align 8
  %122 = call i32 @3(%3* %119, %1* %120, i64 %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  store i32 8, i32* %20, align 4
  br label %134

125:                                              ; preds = %117
  %126 = load i64, i64* %23, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %23, align 8
  br label %110

128:                                              ; preds = %110
  %129 = load %2*, %2** %6, align 8
  %130 = getelementptr inbounds %2, %2* %129, i32 0, i32 0
  %131 = getelementptr inbounds %3, %3* %130, i32 0, i32 1
  %132 = load i64, i64* %131, align 8
  %133 = sub nsw i64 %132, 1
  store i64 %133, i64* %22, align 8
  store i32 0, i32* %20, align 4
  br label %134

134:                                              ; preds = %124, %128
  %135 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #5
  %136 = load i32, i32* %20, align 4
  switch i32 %136, label %230 [
    i32 0, label %137
  ]

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137, %93
  %139 = load %2*, %2** %6, align 8
  %140 = load %1*, %1** %9, align 8
  %141 = load i64, i64* %22, align 8
  %142 = call i64 @4(%2* %139, %1* %140, %9* null, i64 %141, i64 -1)
  store i64 %142, i64* %21, align 8
  br label %143

143:                                              ; preds = %164, %138
  %144 = load i64, i64* %21, align 8
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load %2*, %2** %6, align 8
  %148 = getelementptr inbounds %2, %2* %147, i32 0, i32 0
  %149 = load i64, i64* %21, align 8
  %150 = sub nsw i64 %149, 1
  %151 = call i32 @5(%3* %148, i64 %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %146
  %154 = load %2*, %2** %6, align 8
  %155 = getelementptr inbounds %2, %2* %154, i32 0, i32 0
  %156 = load %1*, %1** %9, align 8
  %157 = load i64, i64* %21, align 8
  %158 = sub nsw i64 %157, 1
  %159 = call i32 @3(%3* %155, %1* %156, i64 %158)
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  br label %162

162:                                              ; preds = %153, %146, %143
  %163 = phi i1 [ false, %146 ], [ false, %143 ], [ %161, %153 ]
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = load i64, i64* %21, align 8
  %166 = add nsw i64 %165, -1
  store i64 %166, i64* %21, align 8
  br label %143

167:                                              ; preds = %162
  %168 = load i64, i64* %21, align 8
  %169 = icmp slt i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i64 0, i64* %21, align 8
  br label %171

171:                                              ; preds = %170, %167
  %172 = load i64, i64* %21, align 8
  %173 = load i64, i64* %10, align 8
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %229

175:                                              ; preds = %171
  %176 = load i64, i64* %11, align 8
  %177 = load i64, i64* %10, align 8
  %178 = load i64, i64* %21, align 8
  %179 = sub nsw i64 %177, %178
  %180 = sub nsw i64 %176, %179
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %175
  %183 = load i64, i64* %11, align 8
  %184 = load i64, i64* %10, align 8
  %185 = load i64, i64* %21, align 8
  %186 = sub nsw i64 %184, %185
  %187 = sub nsw i64 %183, %186
  br label %189

188:                                              ; preds = %175
  br label %189

189:                                              ; preds = %188, %182
  %190 = phi i64 [ %187, %182 ], [ 0, %188 ]
  store i64 %190, i64* %11, align 8
  %191 = load i64, i64* %21, align 8
  store i64 %191, i64* %10, align 8
  br label %192

192:                                              ; preds = %218, %189
  %193 = load %0*, %0** %19, align 8
  %194 = load %0*, %0** %15, align 8
  %195 = icmp ne %0* %193, %194
  br i1 %195, label %196, label %216

196:                                              ; preds = %192
  %197 = load %0*, %0** %19, align 8
  %198 = getelementptr inbounds %0, %0* %197, i32 0, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = load %0*, %0** %19, align 8
  %201 = getelementptr inbounds %0, %0* %200, i32 0, i32 3
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %199, %202
  %204 = load i64, i64* %10, align 8
  %205 = icmp sle i64 %203, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %196
  %207 = load %0*, %0** %19, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 2
  %209 = load i64, i64* %208, align 8
  %210 = load %0*, %0** %19, align 8
  %211 = getelementptr inbounds %0, %0* %210, i32 0, i32 4
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %209, %212
  %214 = load i64, i64* %11, align 8
  %215 = icmp sle i64 %213, %214
  br label %216

216:                                              ; preds = %206, %196, %192
  %217 = phi i1 [ false, %196 ], [ false, %192 ], [ %215, %206 ]
  br i1 %217, label %218, label %222

218:                                              ; preds = %216
  %219 = load %0*, %0** %19, align 8
  %220 = getelementptr inbounds %0, %0* %219, i32 0, i32 0
  %221 = load %0*, %0** %220, align 8
  store %0* %221, %0** %19, align 8
  br label %192

222:                                              ; preds = %216
  %223 = load %0*, %0** %19, align 8
  %224 = load %0*, %0** %15, align 8
  %225 = icmp ne %0* %223, %224
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load %0*, %0** %19, align 8
  store %0* %227, %0** %15, align 8
  store i32 5, i32* %20, align 4
  br label %230

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228, %171
  store i32 0, i32* %20, align 4
  br label %230

230:                                              ; preds = %229, %226, %134
  %231 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #5
  %232 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #5
  %233 = load i32, i32* %20, align 4
  switch i32 %233, label %643 [
    i32 0, label %234
    i32 5, label %49
    i32 8, label %236
  ]

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234, %86
  br label %236

236:                                              ; preds = %449, %235, %230
  %237 = load %1*, %1** %9, align 8
  %238 = getelementptr inbounds %1, %1* %237, i32 0, i32 0
  %239 = load i64, i64* %238, align 8
  store i64 %239, i64* %14, align 8
  %240 = load i64, i64* %14, align 8
  %241 = load %2*, %2** %6, align 8
  %242 = getelementptr inbounds %2, %2* %241, i32 0, i32 0
  %243 = getelementptr inbounds %3, %3* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = load %0*, %0** %16, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 1
  %247 = load i64, i64* %246, align 8
  %248 = load %0*, %0** %16, align 8
  %249 = getelementptr inbounds %0, %0* %248, i32 0, i32 3
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %247, %250
  %252 = sub nsw i64 %244, %251
  %253 = icmp slt i64 %240, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %236
  %255 = load i64, i64* %14, align 8
  br label %269

256:                                              ; preds = %236
  %257 = load %2*, %2** %6, align 8
  %258 = getelementptr inbounds %2, %2* %257, i32 0, i32 0
  %259 = getelementptr inbounds %3, %3* %258, i32 0, i32 1
  %260 = load i64, i64* %259, align 8
  %261 = load %0*, %0** %16, align 8
  %262 = getelementptr inbounds %0, %0* %261, i32 0, i32 1
  %263 = load i64, i64* %262, align 8
  %264 = load %0*, %0** %16, align 8
  %265 = getelementptr inbounds %0, %0* %264, i32 0, i32 3
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %263, %266
  %268 = sub nsw i64 %260, %267
  br label %269

269:                                              ; preds = %256, %254
  %270 = phi i64 [ %255, %254 ], [ %268, %256 ]
  store i64 %270, i64* %14, align 8
  %271 = load i64, i64* %14, align 8
  %272 = load %2*, %2** %6, align 8
  %273 = getelementptr inbounds %2, %2* %272, i32 0, i32 1
  %274 = getelementptr inbounds %3, %3* %273, i32 0, i32 1
  %275 = load i64, i64* %274, align 8
  %276 = load %0*, %0** %16, align 8
  %277 = getelementptr inbounds %0, %0* %276, i32 0, i32 2
  %278 = load i64, i64* %277, align 8
  %279 = load %0*, %0** %16, align 8
  %280 = getelementptr inbounds %0, %0* %279, i32 0, i32 4
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %278, %281
  %283 = sub nsw i64 %275, %282
  %284 = icmp slt i64 %271, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %269
  %286 = load i64, i64* %14, align 8
  br label %300

287:                                              ; preds = %269
  %288 = load %2*, %2** %6, align 8
  %289 = getelementptr inbounds %2, %2* %288, i32 0, i32 1
  %290 = getelementptr inbounds %3, %3* %289, i32 0, i32 1
  %291 = load i64, i64* %290, align 8
  %292 = load %0*, %0** %16, align 8
  %293 = getelementptr inbounds %0, %0* %292, i32 0, i32 2
  %294 = load i64, i64* %293, align 8
  %295 = load %0*, %0** %16, align 8
  %296 = getelementptr inbounds %0, %0* %295, i32 0, i32 4
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %294, %297
  %299 = sub nsw i64 %291, %298
  br label %300

300:                                              ; preds = %287, %285
  %301 = phi i64 [ %286, %285 ], [ %299, %287 ]
  store i64 %301, i64* %14, align 8
  %302 = load %0*, %0** %16, align 8
  %303 = getelementptr inbounds %0, %0* %302, i32 0, i32 1
  %304 = load i64, i64* %303, align 8
  %305 = load %0*, %0** %16, align 8
  %306 = getelementptr inbounds %0, %0* %305, i32 0, i32 3
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %304, %307
  %309 = load i64, i64* %14, align 8
  %310 = add nsw i64 %308, %309
  store i64 %310, i64* %12, align 8
  %311 = load %0*, %0** %16, align 8
  %312 = getelementptr inbounds %0, %0* %311, i32 0, i32 2
  %313 = load i64, i64* %312, align 8
  %314 = load %0*, %0** %16, align 8
  %315 = getelementptr inbounds %0, %0* %314, i32 0, i32 4
  %316 = load i64, i64* %315, align 8
  %317 = add nsw i64 %313, %316
  %318 = load i64, i64* %14, align 8
  %319 = add nsw i64 %317, %318
  store i64 %319, i64* %13, align 8
  %320 = load %1*, %1** %9, align 8
  %321 = getelementptr inbounds %1, %1* %320, i32 0, i32 2
  %322 = load i64, i64* %321, align 8
  %323 = and i64 %322, 4
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %453

325:                                              ; preds = %300
  %326 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %326) #5
  %327 = load %2*, %2** %6, align 8
  %328 = load %1*, %1** %9, align 8
  %329 = load %0*, %0** %16, align 8
  %330 = getelementptr inbounds %0, %0* %329, i32 0, i32 1
  %331 = load i64, i64* %330, align 8
  %332 = load %0*, %0** %16, align 8
  %333 = getelementptr inbounds %0, %0* %332, i32 0, i32 3
  %334 = load i64, i64* %333, align 8
  %335 = add nsw i64 %331, %334
  %336 = load %2*, %2** %6, align 8
  %337 = getelementptr inbounds %2, %2* %336, i32 0, i32 0
  %338 = getelementptr inbounds %3, %3* %337, i32 0, i32 1
  %339 = load i64, i64* %338, align 8
  %340 = call i64 @4(%2* %327, %1* %328, %9* null, i64 %335, i64 %339)
  store i64 %340, i64* %24, align 8
  br label %341

341:                                              ; preds = %353, %325
  %342 = load i64, i64* %24, align 8
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %344, label %351

344:                                              ; preds = %341
  %345 = load %2*, %2** %6, align 8
  %346 = getelementptr inbounds %2, %2* %345, i32 0, i32 0
  %347 = load i64, i64* %24, align 8
  %348 = sub nsw i64 %347, 1
  %349 = call i32 @5(%3* %346, i64 %348)
  %350 = icmp ne i32 %349, 0
  br label %351

351:                                              ; preds = %344, %341
  %352 = phi i1 [ false, %341 ], [ %350, %344 ]
  br i1 %352, label %353, label %356

353:                                              ; preds = %351
  %354 = load i64, i64* %24, align 8
  %355 = add nsw i64 %354, -1
  store i64 %355, i64* %24, align 8
  br label %341

356:                                              ; preds = %351
  %357 = load i64, i64* %24, align 8
  %358 = icmp slt i64 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %356
  %360 = load %2*, %2** %6, align 8
  %361 = getelementptr inbounds %2, %2* %360, i32 0, i32 0
  %362 = getelementptr inbounds %3, %3* %361, i32 0, i32 1
  %363 = load i64, i64* %362, align 8
  store i64 %363, i64* %24, align 8
  br label %364

364:                                              ; preds = %359, %356
  %365 = load i64, i64* %24, align 8
  %366 = load i64, i64* %12, align 8
  %367 = icmp sgt i64 %365, %366
  br i1 %367, label %368, label %393

368:                                              ; preds = %364
  %369 = load i64, i64* %13, align 8
  %370 = load i64, i64* %24, align 8
  %371 = load i64, i64* %12, align 8
  %372 = sub nsw i64 %370, %371
  %373 = add nsw i64 %369, %372
  %374 = load %2*, %2** %6, align 8
  %375 = getelementptr inbounds %2, %2* %374, i32 0, i32 1
  %376 = getelementptr inbounds %3, %3* %375, i32 0, i32 1
  %377 = load i64, i64* %376, align 8
  %378 = icmp slt i64 %373, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %368
  %380 = load i64, i64* %13, align 8
  %381 = load i64, i64* %24, align 8
  %382 = load i64, i64* %12, align 8
  %383 = sub nsw i64 %381, %382
  %384 = add nsw i64 %380, %383
  br label %390

385:                                              ; preds = %368
  %386 = load %2*, %2** %6, align 8
  %387 = getelementptr inbounds %2, %2* %386, i32 0, i32 1
  %388 = getelementptr inbounds %3, %3* %387, i32 0, i32 1
  %389 = load i64, i64* %388, align 8
  br label %390

390:                                              ; preds = %385, %379
  %391 = phi i64 [ %384, %379 ], [ %389, %385 ]
  store i64 %391, i64* %13, align 8
  %392 = load i64, i64* %24, align 8
  store i64 %392, i64* %12, align 8
  br label %393

393:                                              ; preds = %390, %364
  %394 = load %0*, %0** %16, align 8
  %395 = getelementptr inbounds %0, %0* %394, i32 0, i32 0
  %396 = load %0*, %0** %395, align 8
  %397 = icmp ne %0* %396, null
  br i1 %397, label %398, label %448

398:                                              ; preds = %393
  %399 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %399) #5
  %400 = load %0*, %0** %16, align 8
  %401 = getelementptr inbounds %0, %0* %400, i32 0, i32 0
  %402 = load %0*, %0** %401, align 8
  %403 = getelementptr inbounds %0, %0* %402, i32 0, i32 1
  %404 = load i64, i64* %403, align 8
  %405 = load %2*, %2** %6, align 8
  %406 = getelementptr inbounds %2, %2* %405, i32 0, i32 0
  %407 = getelementptr inbounds %3, %3* %406, i32 0, i32 1
  %408 = load i64, i64* %407, align 8
  %409 = sub nsw i64 %408, 1
  %410 = icmp slt i64 %404, %409
  br i1 %410, label %411, label %417

411:                                              ; preds = %398
  %412 = load %0*, %0** %16, align 8
  %413 = getelementptr inbounds %0, %0* %412, i32 0, i32 0
  %414 = load %0*, %0** %413, align 8
  %415 = getelementptr inbounds %0, %0* %414, i32 0, i32 1
  %416 = load i64, i64* %415, align 8
  br label %423

417:                                              ; preds = %398
  %418 = load %2*, %2** %6, align 8
  %419 = getelementptr inbounds %2, %2* %418, i32 0, i32 0
  %420 = getelementptr inbounds %3, %3* %419, i32 0, i32 1
  %421 = load i64, i64* %420, align 8
  %422 = sub nsw i64 %421, 1
  br label %423

423:                                              ; preds = %417, %411
  %424 = phi i64 [ %416, %411 ], [ %422, %417 ]
  store i64 %424, i64* %25, align 8
  %425 = load i64, i64* %25, align 8
  %426 = load %1*, %1** %9, align 8
  %427 = getelementptr inbounds %1, %1* %426, i32 0, i32 0
  %428 = load i64, i64* %427, align 8
  %429 = sub nsw i64 %425, %428
  %430 = load i64, i64* %12, align 8
  %431 = icmp sle i64 %429, %430
  br i1 %431, label %439, label %432

432:                                              ; preds = %423
  %433 = load %2*, %2** %6, align 8
  %434 = load %1*, %1** %9, align 8
  %435 = load i64, i64* %25, align 8
  %436 = load i64, i64* %12, align 8
  %437 = call i64 @4(%2* %433, %1* %434, %9* null, i64 %435, i64 %436)
  %438 = icmp slt i64 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %432, %423
  %440 = load %0*, %0** %16, align 8
  %441 = getelementptr inbounds %0, %0* %440, i32 0, i32 0
  %442 = load %0*, %0** %441, align 8
  store %0* %442, %0** %16, align 8
  store i32 8, i32* %20, align 4
  br label %444

443:                                              ; preds = %432
  store i32 0, i32* %20, align 4
  br label %444

444:                                              ; preds = %443, %439
  %445 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %445) #5
  %446 = load i32, i32* %20, align 4
  switch i32 %446, label %449 [
    i32 0, label %447
  ]

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %447, %393
  store i32 0, i32* %20, align 4
  br label %449

449:                                              ; preds = %448, %444
  %450 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %450) #5
  %451 = load i32, i32* %20, align 4
  switch i32 %451, label %663 [
    i32 0, label %452
    i32 8, label %236
  ]

452:                                              ; preds = %449
  br label %453

453:                                              ; preds = %452, %300
  %454 = load %1*, %1** %9, align 8
  %455 = getelementptr inbounds %1, %1* %454, i32 0, i32 2
  %456 = load i64, i64* %455, align 8
  %457 = and i64 %456, 1
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %468

459:                                              ; preds = %453
  %460 = load %2*, %2** %6, align 8
  %461 = load %1*, %1** %9, align 8
  %462 = load i64, i64* %10, align 8
  %463 = sub nsw i64 %462, 1
  %464 = load i64, i64* %17, align 8
  %465 = call i64 @4(%2* %460, %1* %461, %9* %18, i64 %463, i64 %464)
  %466 = load i64, i64* %10, align 8
  %467 = sub nsw i64 %466, 1
  store i64 %467, i64* %17, align 8
  br label %468

468:                                              ; preds = %459, %453
  %469 = load i64, i64* %10, align 8
  %470 = add nsw i64 %469, 1
  %471 = load i64, i64* %12, align 8
  %472 = load i64, i64* %10, align 8
  %473 = sub nsw i64 %471, %472
  %474 = load i64, i64* %11, align 8
  %475 = add nsw i64 %474, 1
  %476 = load i64, i64* %13, align 8
  %477 = load i64, i64* %11, align 8
  %478 = sub nsw i64 %476, %477
  %479 = getelementptr inbounds %9, %9* %18, i32 0, i32 1
  %480 = getelementptr inbounds [80 x i8], [80 x i8]* %479, i32 0, i32 0
  %481 = getelementptr inbounds %9, %9* %18, i32 0, i32 0
  %482 = load i64, i64* %481, align 8
  %483 = load %7*, %7** %8, align 8
  %484 = call i32 @xdl_emit_hunk_hdr(i64 %470, i64 %473, i64 %475, i64 %478, i8* %480, i64 %482, %7* %483)
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %468
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %643

487:                                              ; preds = %468
  br label %488

488:                                              ; preds = %503, %487
  %489 = load i64, i64* %11, align 8
  %490 = load %0*, %0** %15, align 8
  %491 = getelementptr inbounds %0, %0* %490, i32 0, i32 2
  %492 = load i64, i64* %491, align 8
  %493 = icmp slt i64 %489, %492
  br i1 %493, label %494, label %506

494:                                              ; preds = %488
  %495 = load %2*, %2** %6, align 8
  %496 = getelementptr inbounds %2, %2* %495, i32 0, i32 1
  %497 = load i64, i64* %11, align 8
  %498 = load %7*, %7** %8, align 8
  %499 = call i32 @6(%3* %496, i64 %497, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %7* %498)
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %494
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %643

502:                                              ; preds = %494
  br label %503

503:                                              ; preds = %502
  %504 = load i64, i64* %11, align 8
  %505 = add nsw i64 %504, 1
  store i64 %505, i64* %11, align 8
  br label %488

506:                                              ; preds = %488
  %507 = load %0*, %0** %15, align 8
  %508 = getelementptr inbounds %0, %0* %507, i32 0, i32 1
  %509 = load i64, i64* %508, align 8
  store i64 %509, i64* %10, align 8
  %510 = load %0*, %0** %15, align 8
  %511 = getelementptr inbounds %0, %0* %510, i32 0, i32 2
  %512 = load i64, i64* %511, align 8
  store i64 %512, i64* %11, align 8
  br label %513

513:                                              ; preds = %614, %506
  br label %514

514:                                              ; preds = %537, %513
  %515 = load i64, i64* %10, align 8
  %516 = load %0*, %0** %15, align 8
  %517 = getelementptr inbounds %0, %0* %516, i32 0, i32 1
  %518 = load i64, i64* %517, align 8
  %519 = icmp slt i64 %515, %518
  br i1 %519, label %520, label %526

520:                                              ; preds = %514
  %521 = load i64, i64* %11, align 8
  %522 = load %0*, %0** %15, align 8
  %523 = getelementptr inbounds %0, %0* %522, i32 0, i32 2
  %524 = load i64, i64* %523, align 8
  %525 = icmp slt i64 %521, %524
  br label %526

526:                                              ; preds = %520, %514
  %527 = phi i1 [ false, %514 ], [ %525, %520 ]
  br i1 %527, label %528, label %542

528:                                              ; preds = %526
  %529 = load %2*, %2** %6, align 8
  %530 = getelementptr inbounds %2, %2* %529, i32 0, i32 1
  %531 = load i64, i64* %11, align 8
  %532 = load %7*, %7** %8, align 8
  %533 = call i32 @6(%3* %530, i64 %531, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %7* %532)
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %535, label %536

535:                                              ; preds = %528
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %643

536:                                              ; preds = %528
  br label %537

537:                                              ; preds = %536
  %538 = load i64, i64* %10, align 8
  %539 = add nsw i64 %538, 1
  store i64 %539, i64* %10, align 8
  %540 = load i64, i64* %11, align 8
  %541 = add nsw i64 %540, 1
  store i64 %541, i64* %11, align 8
  br label %514

542:                                              ; preds = %526
  %543 = load %0*, %0** %15, align 8
  %544 = getelementptr inbounds %0, %0* %543, i32 0, i32 1
  %545 = load i64, i64* %544, align 8
  store i64 %545, i64* %10, align 8
  br label %546

546:                                              ; preds = %565, %542
  %547 = load i64, i64* %10, align 8
  %548 = load %0*, %0** %15, align 8
  %549 = getelementptr inbounds %0, %0* %548, i32 0, i32 1
  %550 = load i64, i64* %549, align 8
  %551 = load %0*, %0** %15, align 8
  %552 = getelementptr inbounds %0, %0* %551, i32 0, i32 3
  %553 = load i64, i64* %552, align 8
  %554 = add nsw i64 %550, %553
  %555 = icmp slt i64 %547, %554
  br i1 %555, label %556, label %568

556:                                              ; preds = %546
  %557 = load %2*, %2** %6, align 8
  %558 = getelementptr inbounds %2, %2* %557, i32 0, i32 0
  %559 = load i64, i64* %10, align 8
  %560 = load %7*, %7** %8, align 8
  %561 = call i32 @6(%3* %558, i64 %559, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0), %7* %560)
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %556
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %643

564:                                              ; preds = %556
  br label %565

565:                                              ; preds = %564
  %566 = load i64, i64* %10, align 8
  %567 = add nsw i64 %566, 1
  store i64 %567, i64* %10, align 8
  br label %546

568:                                              ; preds = %546
  %569 = load %0*, %0** %15, align 8
  %570 = getelementptr inbounds %0, %0* %569, i32 0, i32 2
  %571 = load i64, i64* %570, align 8
  store i64 %571, i64* %11, align 8
  br label %572

572:                                              ; preds = %591, %568
  %573 = load i64, i64* %11, align 8
  %574 = load %0*, %0** %15, align 8
  %575 = getelementptr inbounds %0, %0* %574, i32 0, i32 2
  %576 = load i64, i64* %575, align 8
  %577 = load %0*, %0** %15, align 8
  %578 = getelementptr inbounds %0, %0* %577, i32 0, i32 4
  %579 = load i64, i64* %578, align 8
  %580 = add nsw i64 %576, %579
  %581 = icmp slt i64 %573, %580
  br i1 %581, label %582, label %594

582:                                              ; preds = %572
  %583 = load %2*, %2** %6, align 8
  %584 = getelementptr inbounds %2, %2* %583, i32 0, i32 1
  %585 = load i64, i64* %11, align 8
  %586 = load %7*, %7** %8, align 8
  %587 = call i32 @6(%3* %584, i64 %585, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0), %7* %586)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %582
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %643

590:                                              ; preds = %582
  br label %591

591:                                              ; preds = %590
  %592 = load i64, i64* %11, align 8
  %593 = add nsw i64 %592, 1
  store i64 %593, i64* %11, align 8
  br label %572

594:                                              ; preds = %572
  %595 = load %0*, %0** %15, align 8
  %596 = load %0*, %0** %16, align 8
  %597 = icmp eq %0* %595, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %594
  br label %618

599:                                              ; preds = %594
  %600 = load %0*, %0** %15, align 8
  %601 = getelementptr inbounds %0, %0* %600, i32 0, i32 1
  %602 = load i64, i64* %601, align 8
  %603 = load %0*, %0** %15, align 8
  %604 = getelementptr inbounds %0, %0* %603, i32 0, i32 3
  %605 = load i64, i64* %604, align 8
  %606 = add nsw i64 %602, %605
  store i64 %606, i64* %10, align 8
  %607 = load %0*, %0** %15, align 8
  %608 = getelementptr inbounds %0, %0* %607, i32 0, i32 2
  %609 = load i64, i64* %608, align 8
  %610 = load %0*, %0** %15, align 8
  %611 = getelementptr inbounds %0, %0* %610, i32 0, i32 4
  %612 = load i64, i64* %611, align 8
  %613 = add nsw i64 %609, %612
  store i64 %613, i64* %11, align 8
  br label %614

614:                                              ; preds = %599
  %615 = load %0*, %0** %15, align 8
  %616 = getelementptr inbounds %0, %0* %615, i32 0, i32 0
  %617 = load %0*, %0** %616, align 8
  store %0* %617, %0** %15, align 8
  br label %513

618:                                              ; preds = %598
  %619 = load %0*, %0** %16, align 8
  %620 = getelementptr inbounds %0, %0* %619, i32 0, i32 2
  %621 = load i64, i64* %620, align 8
  %622 = load %0*, %0** %16, align 8
  %623 = getelementptr inbounds %0, %0* %622, i32 0, i32 4
  %624 = load i64, i64* %623, align 8
  %625 = add nsw i64 %621, %624
  store i64 %625, i64* %11, align 8
  br label %626

626:                                              ; preds = %639, %618
  %627 = load i64, i64* %11, align 8
  %628 = load i64, i64* %13, align 8
  %629 = icmp slt i64 %627, %628
  br i1 %629, label %630, label %642

630:                                              ; preds = %626
  %631 = load %2*, %2** %6, align 8
  %632 = getelementptr inbounds %2, %2* %631, i32 0, i32 1
  %633 = load i64, i64* %11, align 8
  %634 = load %7*, %7** %8, align 8
  %635 = call i32 @6(%3* %632, i64 %633, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0), %7* %634)
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %638

637:                                              ; preds = %630
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %643

638:                                              ; preds = %630
  br label %639

639:                                              ; preds = %638
  %640 = load i64, i64* %11, align 8
  %641 = add nsw i64 %640, 1
  store i64 %641, i64* %11, align 8
  br label %626

642:                                              ; preds = %626
  store i32 0, i32* %20, align 4
  br label %643

643:                                              ; preds = %642, %637, %589, %563, %535, %501, %486, %230, %47
  %644 = bitcast %0** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %644) #5
  %645 = load i32, i32* %20, align 4
  switch i32 %645, label %652 [
    i32 0, label %646
    i32 2, label %651
  ]

646:                                              ; preds = %643
  br label %647

647:                                              ; preds = %646
  %648 = load %0*, %0** %16, align 8
  %649 = getelementptr inbounds %0, %0* %648, i32 0, i32 0
  %650 = load %0*, %0** %649, align 8
  store %0* %650, %0** %15, align 8
  br label %37

651:                                              ; preds = %643, %37
  store i32 0, i32* %5, align 4
  store i32 1, i32* %20, align 4
  br label %652

652:                                              ; preds = %651, %643
  %653 = bitcast %9* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %653) #5
  %654 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %654) #5
  %655 = bitcast %0** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %655) #5
  %656 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %656) #5
  %657 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %657) #5
  %658 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %658) #5
  %659 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %659) #5
  %660 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %660) #5
  %661 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %661) #5
  %662 = load i32, i32* %5, align 4
  ret i32 %662

663:                                              ; preds = %449
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @3(%3* %0, %1* %1, i64 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1 x i8], align 1
  store %3* %0, %3** %4, align 8
  store %1* %1, %1** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast [1 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #5
  %9 = load %3*, %3** %4, align 8
  %10 = load %1*, %1** %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = getelementptr inbounds [1 x i8], [1 x i8]* %7, i32 0, i32 0
  %13 = call i64 @7(%3* %9, %1* %10, i64 %11, i8* %12, i64 1)
  %14 = icmp sge i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = bitcast [1 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #5
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @4(%2* %0, %1* %1, %9* %2, i64 %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca [1 x i8], align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store %2* %0, %2** %7, align 8
  store %1* %1, %1** %8, align 8
  store %9* %2, %9** %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %11, align 8
  %24 = icmp sgt i64 %22, %23
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 -1, i32 1
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %14, align 8
  %28 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = bitcast [1 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %29) #5
  %30 = load %9*, %9** %9, align 8
  %31 = icmp ne %9* %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %5
  %33 = load %9*, %9** %9, align 8
  %34 = getelementptr inbounds %9, %9* %33, i32 0, i32 1
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %34, i32 0, i32 0
  br label %38

36:                                               ; preds = %5
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i32 0, i32 0
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i8* [ %35, %32 ], [ %37, %36 ]
  store i8* %39, i8** %15, align 8
  %40 = load %9*, %9** %9, align 8
  %41 = icmp ne %9* %40, null
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i64 80, i64 1
  store i64 %43, i64* %13, align 8
  %44 = load i64, i64* %10, align 8
  store i64 %44, i64* %12, align 8
  br label %45

45:                                               ; preds = %86, %38
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %11, align 8
  %48 = icmp ne i64 %46, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load i64, i64* %12, align 8
  %51 = icmp sle i64 0, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load i64, i64* %12, align 8
  %54 = load %2*, %2** %7, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 0
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = icmp slt i64 %53, %57
  br label %59

59:                                               ; preds = %52, %49, %45
  %60 = phi i1 [ false, %49 ], [ false, %45 ], [ %58, %52 ]
  br i1 %60, label %61, label %90

61:                                               ; preds = %59
  %62 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #5
  %63 = load %2*, %2** %7, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 0
  %65 = load %1*, %1** %8, align 8
  %66 = load i64, i64* %12, align 8
  %67 = load i8*, i8** %15, align 8
  %68 = load i64, i64* %13, align 8
  %69 = call i64 @7(%3* %64, %1* %65, i64 %66, i8* %67, i64 %68)
  store i64 %69, i64* %17, align 8
  %70 = load i64, i64* %17, align 8
  %71 = icmp sge i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %61
  %73 = load %9*, %9** %9, align 8
  %74 = icmp ne %9* %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, i64* %17, align 8
  %77 = load %9*, %9** %9, align 8
  %78 = getelementptr inbounds %9, %9* %77, i32 0, i32 0
  store i64 %76, i64* %78, align 8
  br label %79

79:                                               ; preds = %75, %72
  %80 = load i64, i64* %12, align 8
  store i64 %80, i64* %6, align 8
  store i32 1, i32* %18, align 4
  br label %82

81:                                               ; preds = %61
  store i32 0, i32* %18, align 4
  br label %82

82:                                               ; preds = %81, %79
  %83 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #5
  %84 = load i32, i32* %18, align 4
  switch i32 %84, label %91 [
    i32 0, label %85
  ]

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load i64, i64* %14, align 8
  %88 = load i64, i64* %12, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* %12, align 8
  br label %45

90:                                               ; preds = %59
  store i64 -1, i64* %6, align 8
  store i32 1, i32* %18, align 4
  br label %91

91:                                               ; preds = %90, %82
  %92 = bitcast [1 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %92) #5
  %93 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #5
  %94 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #5
  %95 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #5
  %96 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #5
  %97 = load i64, i64* %6, align 8
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @5(%3* %0, i64 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %3* %0, %3** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %3*, %3** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @8(%3* %9, i64 %10, i8** %5)
  store i64 %11, i64* %6, align 8
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i64, i64* %6, align 8
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %15, %12
  %25 = phi i1 [ false, %12 ], [ %23, %15 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* %6, align 8
  br label %12

31:                                               ; preds = %24
  %32 = load i64, i64* %6, align 8
  %33 = icmp ne i64 %32, 0
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #5
  %37 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #5
  ret i32 %35
}

declare dso_local i32 @xdl_emit_hunk_hdr(i64, i64, i64, i64, i8*, i64, %7*) #3

; Function Attrs: nounwind uwtable
define internal i32 @6(%3* %0, i64 %1, i8* %2, %7* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store %7* %3, %7** %9, align 8
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load i8*, i8** %8, align 8
  %17 = call i64 @strlen(i8* %16) #6
  store i64 %17, i64* %11, align 8
  %18 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load %3*, %3** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @8(%3* %19, i64 %20, i8** %12)
  store i64 %21, i64* %10, align 8
  %22 = load i8*, i8** %12, align 8
  %23 = load i64, i64* %10, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = load i64, i64* %11, align 8
  %26 = load %7*, %7** %9, align 8
  %27 = call i32 @xdl_emit_diffrec(i8* %22, i64 %23, i8* %24, i64 %25, %7* %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %31

30:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  %33 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #5
  %34 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #5
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @7(%3* %0, %1* %1, i64 %2, i8* %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %3* %0, %3** %7, align 8
  store %1* %1, %1** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = load %3*, %3** %7, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call i64 @8(%3* %17, i64 %18, i8** %12)
  store i64 %19, i64* %13, align 8
  %20 = load %1*, %1** %8, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 3
  %22 = load i64 (i8*, i64, i8*, i64, i8*)*, i64 (i8*, i64, i8*, i64, i8*)** %21, align 8
  %23 = icmp ne i64 (i8*, i64, i8*, i64, i8*)* %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %5
  %25 = load i8*, i8** %12, align 8
  %26 = load i64, i64* %13, align 8
  %27 = load i8*, i8** %10, align 8
  %28 = load i64, i64* %11, align 8
  %29 = load %1*, %1** %8, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = load i8*, i8** %30, align 8
  %32 = call i64 @9(i8* %25, i64 %26, i8* %27, i64 %28, i8* %31)
  store i64 %32, i64* %6, align 8
  store i32 1, i32* %14, align 4
  br label %45

33:                                               ; preds = %5
  %34 = load %1*, %1** %8, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 3
  %36 = load i64 (i8*, i64, i8*, i64, i8*)*, i64 (i8*, i64, i8*, i64, i8*)** %35, align 8
  %37 = load i8*, i8** %12, align 8
  %38 = load i64, i64* %13, align 8
  %39 = load i8*, i8** %10, align 8
  %40 = load i64, i64* %11, align 8
  %41 = load %1*, %1** %8, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 4
  %43 = load i8*, i8** %42, align 8
  %44 = call i64 %36(i8* %37, i64 %38, i8* %39, i64 %40, i8* %43)
  store i64 %44, i64* %6, align 8
  store i32 1, i32* %14, align 4
  br label %45

45:                                               ; preds = %33, %24
  %46 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #5
  %47 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #5
  %48 = load i64, i64* %6, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @8(%3* %0, i64 %1, i8** %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8**, align 8
  store %3* %0, %3** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load %3*, %3** %4, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 6
  %9 = load %6**, %6*** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %6*, %6** %9, i64 %10
  %12 = load %6*, %6** %11, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = load i8**, i8*** %6, align 8
  store i8* %14, i8** %15, align 8
  %16 = load %3*, %3** %4, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 6
  %18 = load %6**, %6*** %17, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds %6*, %6** %18, i64 %19
  %21 = load %6*, %6** %20, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @9(i8* %0, i64 %1, i8* %2, i64 %3, i8* %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i8* %4, i8** %11, align 8
  %12 = load i64, i64* %8, align 8
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %5
  %15 = load i8*, i8** %7, align 8
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %14
  %24 = load i8*, i8** %7, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 95
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load i8*, i8** %7, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 36
  br i1 %32, label %33, label %65

33:                                               ; preds = %28, %23, %14
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %10, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i64, i64* %10, align 8
  store i64 %38, i64* %8, align 8
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i64, i64* %8, align 8
  %42 = icmp slt i64 0, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load i8*, i8** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = sub nsw i64 %45, 1
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br label %55

55:                                               ; preds = %43, %40
  %56 = phi i1 [ false, %40 ], [ %54, %43 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i64, i64* %8, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %8, align 8
  br label %40

60:                                               ; preds = %55
  %61 = load i8*, i8** %9, align 8
  %62 = load i8*, i8** %7, align 8
  %63 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %62, i64 %63, i1 false)
  %64 = load i64, i64* %8, align 8
  store i64 %64, i64* %6, align 8
  br label %66

65:                                               ; preds = %28, %5
  store i64 -1, i64* %6, align 8
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i64, i64* %6, align 8
  ret i64 %67
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i32 @xdl_emit_diffrec(i8*, i64, i8*, i64, %7*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
