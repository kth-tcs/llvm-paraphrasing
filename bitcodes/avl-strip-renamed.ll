; ModuleID = 'avl-strip-renamed.bc'
source_filename = "libnetdata/avl/avl.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32 (i8*, i8*)* }
%1 = type { [2 x %1*], i8 }
%2 = type { %0, %3 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

@0 = private unnamed_addr constant [21 x i8] c"libnetdata/avl/avl.c\00", align 1
@1 = private unnamed_addr constant [14 x i8] c"avl_init_lock\00", align 1
@2 = private unnamed_addr constant [49 x i8] c"Failed to initialize AVL mutex/rwlock, error: %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %1* @avl_search(%0* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  %9 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load %1*, %1** %11, align 8
  store %1* %12, %1** %6, align 8
  br label %13

13:                                               ; preds = %48, %2
  %14 = load %1*, %1** %6, align 8
  %15 = icmp ne %1* %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %19, align 8
  %21 = load %1*, %1** %5, align 8
  %22 = bitcast %1* %21 to i8*
  %23 = load %1*, %1** %6, align 8
  %24 = bitcast %1* %23 to i8*
  %25 = call i32 %20(i8* %22, i8* %24)
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %16
  %29 = load %1*, %1** %6, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  %31 = getelementptr inbounds [2 x %1*], [2 x %1*]* %30, i64 0, i64 0
  %32 = load %1*, %1** %31, align 8
  store %1* %32, %1** %6, align 8
  br label %44

33:                                               ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load %1*, %1** %6, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = getelementptr inbounds [2 x %1*], [2 x %1*]* %38, i64 0, i64 1
  %40 = load %1*, %1** %39, align 8
  store %1* %40, %1** %6, align 8
  br label %43

41:                                               ; preds = %33
  %42 = load %1*, %1** %6, align 8
  store %1* %42, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %45

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %28
  store i32 0, i32* %8, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #4
  %47 = load i32, i32* %8, align 4
  switch i32 %47, label %50 [
    i32 0, label %48
  ]

48:                                               ; preds = %45
  br label %13

49:                                               ; preds = %13
  store %1* null, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %50

50:                                               ; preds = %49, %45
  %51 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #4
  %52 = load %1*, %1** %3, align 8
  ret %1* %52
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local nonnull %1* @avl_insert(%0* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca i8, align 1
  %13 = alloca [92 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %1*, align 8
  %18 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  %19 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  %21 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #4
  %25 = bitcast [92 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 92, i8* %25) #4
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #4
  store i32 0, i32* %14, align 4
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = bitcast %1** %28 to %1*
  store %1* %29, %1** %7, align 8
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  store %1* %32, %1** %6, align 8
  store i8 0, i8* %12, align 1
  %33 = load %1*, %1** %7, align 8
  store %1* %33, %1** %9, align 8
  %34 = load %1*, %1** %6, align 8
  store %1* %34, %1** %8, align 8
  br label %35

35:                                               ; preds = %74, %2
  %36 = load %1*, %1** %8, align 8
  %37 = icmp ne %1* %36, null
  br i1 %37, label %38, label %82

38:                                               ; preds = %35
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #4
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  %42 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %41, align 8
  %43 = load %1*, %1** %5, align 8
  %44 = bitcast %1* %43 to i8*
  %45 = load %1*, %1** %8, align 8
  %46 = bitcast %1* %45 to i8*
  %47 = call i32 %42(i8* %44, i8* %46)
  store i32 %47, i32* %15, align 4
  %48 = load i32, i32* %15, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load %1*, %1** %8, align 8
  store %1* %51, %1** %3, align 8
  store i32 1, i32* %16, align 4
  br label %70

52:                                               ; preds = %38
  %53 = load %1*, %1** %8, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 1
  %55 = load i8, i8* %54, align 8
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = load %1*, %1** %9, align 8
  store %1* %59, %1** %7, align 8
  %60 = load %1*, %1** %8, align 8
  store %1* %60, %1** %6, align 8
  store i32 0, i32* %14, align 4
  br label %61

61:                                               ; preds = %58, %52
  %62 = load i32, i32* %15, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %12, align 1
  %66 = load i32, i32* %14, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %14, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [92 x i8], [92 x i8]* %13, i64 0, i64 %68
  store i8 %65, i8* %69, align 1
  store i32 0, i32* %16, align 4
  br label %70

70:                                               ; preds = %61, %50
  %71 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #4
  %72 = load i32, i32* %16, align 4
  switch i32 %72, label %340 [
    i32 0, label %73
  ]

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = load %1*, %1** %8, align 8
  store %1* %75, %1** %9, align 8
  %76 = load %1*, %1** %8, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 0
  %78 = load i8, i8* %12, align 1
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds [2 x %1*], [2 x %1*]* %77, i64 0, i64 %79
  %81 = load %1*, %1** %80, align 8
  store %1* %81, %1** %8, align 8
  br label %35

82:                                               ; preds = %35
  %83 = load %1*, %1** %5, align 8
  %84 = load %1*, %1** %9, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 0
  %86 = load i8, i8* %12, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds [2 x %1*], [2 x %1*]* %85, i64 0, i64 %87
  store %1* %83, %1** %88, align 8
  store %1* %83, %1** %10, align 8
  %89 = load %1*, %1** %10, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 0
  %91 = getelementptr inbounds [2 x %1*], [2 x %1*]* %90, i64 0, i64 1
  store %1* null, %1** %91, align 8
  %92 = load %1*, %1** %10, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 0
  %94 = getelementptr inbounds [2 x %1*], [2 x %1*]* %93, i64 0, i64 0
  store %1* null, %1** %94, align 8
  %95 = load %1*, %1** %10, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 1
  store i8 0, i8* %96, align 8
  %97 = load %1*, %1** %6, align 8
  %98 = icmp eq %1* %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %82
  %100 = load %1*, %1** %10, align 8
  store %1* %100, %1** %3, align 8
  store i32 1, i32* %16, align 4
  br label %340

101:                                              ; preds = %82
  %102 = load %1*, %1** %6, align 8
  store %1* %102, %1** %8, align 8
  store i32 0, i32* %14, align 4
  br label %103

103:                                              ; preds = %125, %101
  %104 = load %1*, %1** %8, align 8
  %105 = load %1*, %1** %10, align 8
  %106 = icmp ne %1* %104, %105
  br i1 %106, label %107, label %137

107:                                              ; preds = %103
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [92 x i8], [92 x i8]* %13, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load %1*, %1** %8, align 8
  %116 = getelementptr inbounds %1, %1* %115, i32 0, i32 1
  %117 = load i8, i8* %116, align 8
  %118 = add i8 %117, -1
  store i8 %118, i8* %116, align 8
  br label %124

119:                                              ; preds = %107
  %120 = load %1*, %1** %8, align 8
  %121 = getelementptr inbounds %1, %1* %120, i32 0, i32 1
  %122 = load i8, i8* %121, align 8
  %123 = add i8 %122, 1
  store i8 %123, i8* %121, align 8
  br label %124

124:                                              ; preds = %119, %114
  br label %125

125:                                              ; preds = %124
  %126 = load %1*, %1** %8, align 8
  %127 = getelementptr inbounds %1, %1* %126, i32 0, i32 0
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [92 x i8], [92 x i8]* %13, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds [2 x %1*], [2 x %1*]* %127, i64 0, i64 %132
  %134 = load %1*, %1** %133, align 8
  store %1* %134, %1** %8, align 8
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  br label %103

137:                                              ; preds = %103
  %138 = load %1*, %1** %6, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 1
  %140 = load i8, i8* %139, align 8
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, -2
  br i1 %142, label %143, label %230

143:                                              ; preds = %137
  %144 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %144) #4
  %145 = load %1*, %1** %6, align 8
  %146 = getelementptr inbounds %1, %1* %145, i32 0, i32 0
  %147 = getelementptr inbounds [2 x %1*], [2 x %1*]* %146, i64 0, i64 0
  %148 = load %1*, %1** %147, align 8
  store %1* %148, %1** %17, align 8
  %149 = load %1*, %1** %17, align 8
  %150 = getelementptr inbounds %1, %1* %149, i32 0, i32 1
  %151 = load i8, i8* %150, align 8
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %171

154:                                              ; preds = %143
  %155 = load %1*, %1** %17, align 8
  store %1* %155, %1** %11, align 8
  %156 = load %1*, %1** %17, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 0
  %158 = getelementptr inbounds [2 x %1*], [2 x %1*]* %157, i64 0, i64 1
  %159 = load %1*, %1** %158, align 8
  %160 = load %1*, %1** %6, align 8
  %161 = getelementptr inbounds %1, %1* %160, i32 0, i32 0
  %162 = getelementptr inbounds [2 x %1*], [2 x %1*]* %161, i64 0, i64 0
  store %1* %159, %1** %162, align 8
  %163 = load %1*, %1** %6, align 8
  %164 = load %1*, %1** %17, align 8
  %165 = getelementptr inbounds %1, %1* %164, i32 0, i32 0
  %166 = getelementptr inbounds [2 x %1*], [2 x %1*]* %165, i64 0, i64 1
  store %1* %163, %1** %166, align 8
  %167 = load %1*, %1** %6, align 8
  %168 = getelementptr inbounds %1, %1* %167, i32 0, i32 1
  store i8 0, i8* %168, align 8
  %169 = load %1*, %1** %17, align 8
  %170 = getelementptr inbounds %1, %1* %169, i32 0, i32 1
  store i8 0, i8* %170, align 8
  br label %228

171:                                              ; preds = %143
  %172 = load %1*, %1** %17, align 8
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 0
  %174 = getelementptr inbounds [2 x %1*], [2 x %1*]* %173, i64 0, i64 1
  %175 = load %1*, %1** %174, align 8
  store %1* %175, %1** %11, align 8
  %176 = load %1*, %1** %11, align 8
  %177 = getelementptr inbounds %1, %1* %176, i32 0, i32 0
  %178 = getelementptr inbounds [2 x %1*], [2 x %1*]* %177, i64 0, i64 0
  %179 = load %1*, %1** %178, align 8
  %180 = load %1*, %1** %17, align 8
  %181 = getelementptr inbounds %1, %1* %180, i32 0, i32 0
  %182 = getelementptr inbounds [2 x %1*], [2 x %1*]* %181, i64 0, i64 1
  store %1* %179, %1** %182, align 8
  %183 = load %1*, %1** %17, align 8
  %184 = load %1*, %1** %11, align 8
  %185 = getelementptr inbounds %1, %1* %184, i32 0, i32 0
  %186 = getelementptr inbounds [2 x %1*], [2 x %1*]* %185, i64 0, i64 0
  store %1* %183, %1** %186, align 8
  %187 = load %1*, %1** %11, align 8
  %188 = getelementptr inbounds %1, %1* %187, i32 0, i32 0
  %189 = getelementptr inbounds [2 x %1*], [2 x %1*]* %188, i64 0, i64 1
  %190 = load %1*, %1** %189, align 8
  %191 = load %1*, %1** %6, align 8
  %192 = getelementptr inbounds %1, %1* %191, i32 0, i32 0
  %193 = getelementptr inbounds [2 x %1*], [2 x %1*]* %192, i64 0, i64 0
  store %1* %190, %1** %193, align 8
  %194 = load %1*, %1** %6, align 8
  %195 = load %1*, %1** %11, align 8
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 0
  %197 = getelementptr inbounds [2 x %1*], [2 x %1*]* %196, i64 0, i64 1
  store %1* %194, %1** %197, align 8
  %198 = load %1*, %1** %11, align 8
  %199 = getelementptr inbounds %1, %1* %198, i32 0, i32 1
  %200 = load i8, i8* %199, align 8
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %208

203:                                              ; preds = %171
  %204 = load %1*, %1** %17, align 8
  %205 = getelementptr inbounds %1, %1* %204, i32 0, i32 1
  store i8 0, i8* %205, align 8
  %206 = load %1*, %1** %6, align 8
  %207 = getelementptr inbounds %1, %1* %206, i32 0, i32 1
  store i8 1, i8* %207, align 8
  br label %225

208:                                              ; preds = %171
  %209 = load %1*, %1** %11, align 8
  %210 = getelementptr inbounds %1, %1* %209, i32 0, i32 1
  %211 = load i8, i8* %210, align 8
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %208
  %215 = load %1*, %1** %6, align 8
  %216 = getelementptr inbounds %1, %1* %215, i32 0, i32 1
  store i8 0, i8* %216, align 8
  %217 = load %1*, %1** %17, align 8
  %218 = getelementptr inbounds %1, %1* %217, i32 0, i32 1
  store i8 0, i8* %218, align 8
  br label %224

219:                                              ; preds = %208
  %220 = load %1*, %1** %17, align 8
  %221 = getelementptr inbounds %1, %1* %220, i32 0, i32 1
  store i8 -1, i8* %221, align 8
  %222 = load %1*, %1** %6, align 8
  %223 = getelementptr inbounds %1, %1* %222, i32 0, i32 1
  store i8 0, i8* %223, align 8
  br label %224

224:                                              ; preds = %219, %214
  br label %225

225:                                              ; preds = %224, %203
  %226 = load %1*, %1** %11, align 8
  %227 = getelementptr inbounds %1, %1* %226, i32 0, i32 1
  store i8 0, i8* %227, align 8
  br label %228

228:                                              ; preds = %225, %154
  %229 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #4
  br label %326

230:                                              ; preds = %137
  %231 = load %1*, %1** %6, align 8
  %232 = getelementptr inbounds %1, %1* %231, i32 0, i32 1
  %233 = load i8, i8* %232, align 8
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %323

236:                                              ; preds = %230
  %237 = bitcast %1** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #4
  %238 = load %1*, %1** %6, align 8
  %239 = getelementptr inbounds %1, %1* %238, i32 0, i32 0
  %240 = getelementptr inbounds [2 x %1*], [2 x %1*]* %239, i64 0, i64 1
  %241 = load %1*, %1** %240, align 8
  store %1* %241, %1** %18, align 8
  %242 = load %1*, %1** %18, align 8
  %243 = getelementptr inbounds %1, %1* %242, i32 0, i32 1
  %244 = load i8, i8* %243, align 8
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %247, label %264

247:                                              ; preds = %236
  %248 = load %1*, %1** %18, align 8
  store %1* %248, %1** %11, align 8
  %249 = load %1*, %1** %18, align 8
  %250 = getelementptr inbounds %1, %1* %249, i32 0, i32 0
  %251 = getelementptr inbounds [2 x %1*], [2 x %1*]* %250, i64 0, i64 0
  %252 = load %1*, %1** %251, align 8
  %253 = load %1*, %1** %6, align 8
  %254 = getelementptr inbounds %1, %1* %253, i32 0, i32 0
  %255 = getelementptr inbounds [2 x %1*], [2 x %1*]* %254, i64 0, i64 1
  store %1* %252, %1** %255, align 8
  %256 = load %1*, %1** %6, align 8
  %257 = load %1*, %1** %18, align 8
  %258 = getelementptr inbounds %1, %1* %257, i32 0, i32 0
  %259 = getelementptr inbounds [2 x %1*], [2 x %1*]* %258, i64 0, i64 0
  store %1* %256, %1** %259, align 8
  %260 = load %1*, %1** %6, align 8
  %261 = getelementptr inbounds %1, %1* %260, i32 0, i32 1
  store i8 0, i8* %261, align 8
  %262 = load %1*, %1** %18, align 8
  %263 = getelementptr inbounds %1, %1* %262, i32 0, i32 1
  store i8 0, i8* %263, align 8
  br label %321

264:                                              ; preds = %236
  %265 = load %1*, %1** %18, align 8
  %266 = getelementptr inbounds %1, %1* %265, i32 0, i32 0
  %267 = getelementptr inbounds [2 x %1*], [2 x %1*]* %266, i64 0, i64 0
  %268 = load %1*, %1** %267, align 8
  store %1* %268, %1** %11, align 8
  %269 = load %1*, %1** %11, align 8
  %270 = getelementptr inbounds %1, %1* %269, i32 0, i32 0
  %271 = getelementptr inbounds [2 x %1*], [2 x %1*]* %270, i64 0, i64 1
  %272 = load %1*, %1** %271, align 8
  %273 = load %1*, %1** %18, align 8
  %274 = getelementptr inbounds %1, %1* %273, i32 0, i32 0
  %275 = getelementptr inbounds [2 x %1*], [2 x %1*]* %274, i64 0, i64 0
  store %1* %272, %1** %275, align 8
  %276 = load %1*, %1** %18, align 8
  %277 = load %1*, %1** %11, align 8
  %278 = getelementptr inbounds %1, %1* %277, i32 0, i32 0
  %279 = getelementptr inbounds [2 x %1*], [2 x %1*]* %278, i64 0, i64 1
  store %1* %276, %1** %279, align 8
  %280 = load %1*, %1** %11, align 8
  %281 = getelementptr inbounds %1, %1* %280, i32 0, i32 0
  %282 = getelementptr inbounds [2 x %1*], [2 x %1*]* %281, i64 0, i64 0
  %283 = load %1*, %1** %282, align 8
  %284 = load %1*, %1** %6, align 8
  %285 = getelementptr inbounds %1, %1* %284, i32 0, i32 0
  %286 = getelementptr inbounds [2 x %1*], [2 x %1*]* %285, i64 0, i64 1
  store %1* %283, %1** %286, align 8
  %287 = load %1*, %1** %6, align 8
  %288 = load %1*, %1** %11, align 8
  %289 = getelementptr inbounds %1, %1* %288, i32 0, i32 0
  %290 = getelementptr inbounds [2 x %1*], [2 x %1*]* %289, i64 0, i64 0
  store %1* %287, %1** %290, align 8
  %291 = load %1*, %1** %11, align 8
  %292 = getelementptr inbounds %1, %1* %291, i32 0, i32 1
  %293 = load i8, i8* %292, align 8
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %301

296:                                              ; preds = %264
  %297 = load %1*, %1** %18, align 8
  %298 = getelementptr inbounds %1, %1* %297, i32 0, i32 1
  store i8 0, i8* %298, align 8
  %299 = load %1*, %1** %6, align 8
  %300 = getelementptr inbounds %1, %1* %299, i32 0, i32 1
  store i8 -1, i8* %300, align 8
  br label %318

301:                                              ; preds = %264
  %302 = load %1*, %1** %11, align 8
  %303 = getelementptr inbounds %1, %1* %302, i32 0, i32 1
  %304 = load i8, i8* %303, align 8
  %305 = sext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %301
  %308 = load %1*, %1** %6, align 8
  %309 = getelementptr inbounds %1, %1* %308, i32 0, i32 1
  store i8 0, i8* %309, align 8
  %310 = load %1*, %1** %18, align 8
  %311 = getelementptr inbounds %1, %1* %310, i32 0, i32 1
  store i8 0, i8* %311, align 8
  br label %317

312:                                              ; preds = %301
  %313 = load %1*, %1** %18, align 8
  %314 = getelementptr inbounds %1, %1* %313, i32 0, i32 1
  store i8 1, i8* %314, align 8
  %315 = load %1*, %1** %6, align 8
  %316 = getelementptr inbounds %1, %1* %315, i32 0, i32 1
  store i8 0, i8* %316, align 8
  br label %317

317:                                              ; preds = %312, %307
  br label %318

318:                                              ; preds = %317, %296
  %319 = load %1*, %1** %11, align 8
  %320 = getelementptr inbounds %1, %1* %319, i32 0, i32 1
  store i8 0, i8* %320, align 8
  br label %321

321:                                              ; preds = %318, %247
  %322 = bitcast %1** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #4
  br label %325

323:                                              ; preds = %230
  %324 = load %1*, %1** %10, align 8
  store %1* %324, %1** %3, align 8
  store i32 1, i32* %16, align 4
  br label %340

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325, %228
  %327 = load %1*, %1** %11, align 8
  %328 = load %1*, %1** %7, align 8
  %329 = getelementptr inbounds %1, %1* %328, i32 0, i32 0
  %330 = load %1*, %1** %6, align 8
  %331 = load %1*, %1** %7, align 8
  %332 = getelementptr inbounds %1, %1* %331, i32 0, i32 0
  %333 = getelementptr inbounds [2 x %1*], [2 x %1*]* %332, i64 0, i64 0
  %334 = load %1*, %1** %333, align 8
  %335 = icmp ne %1* %330, %334
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2 x %1*], [2 x %1*]* %329, i64 0, i64 %337
  store %1* %327, %1** %338, align 8
  %339 = load %1*, %1** %10, align 8
  store %1* %339, %1** %3, align 8
  store i32 1, i32* %16, align 4
  br label %340

340:                                              ; preds = %326, %323, %99, %70
  %341 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #4
  %342 = bitcast [92 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 92, i8* %342) #4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #4
  %343 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #4
  %344 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #4
  %345 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #4
  %346 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #4
  %347 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %347) #4
  %348 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #4
  %349 = load %1*, %1** %3, align 8
  ret %1* %349
}

; Function Attrs: nounwind uwtable
define dso_local %1* @avl_remove(%0* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca [92 x %1*], align 16
  %7 = alloca [92 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %1*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %1*, align 8
  %17 = alloca %1*, align 8
  %18 = alloca %1*, align 8
  %19 = alloca %1*, align 8
  %20 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  %21 = bitcast [92 x %1*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 736, i8* %21) #4
  %22 = bitcast [92 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 92, i8* %22) #4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #4
  %24 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #4
  store i32 0, i32* %8, align 4
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = bitcast %1** %27 to %1*
  store %1* %28, %1** %9, align 8
  store i32 -1, i32* %10, align 4
  br label %29

29:                                               ; preds = %59, %2
  %30 = load i32, i32* %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #4
  %33 = load i32, i32* %10, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = trunc i32 %35 to i8
  store i8 %36, i8* %11, align 1
  %37 = load %1*, %1** %9, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [92 x %1*], [92 x %1*]* %6, i64 0, i64 %39
  store %1* %37, %1** %40, align 8
  %41 = load i8, i8* %11, align 1
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [92 x i8], [92 x i8]* %7, i64 0, i64 %44
  store i8 %41, i8* %45, align 1
  %46 = load %1*, %1** %9, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 0
  %48 = load i8, i8* %11, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [2 x %1*], [2 x %1*]* %47, i64 0, i64 %49
  %51 = load %1*, %1** %50, align 8
  store %1* %51, %1** %9, align 8
  %52 = load %1*, %1** %9, align 8
  %53 = icmp eq %1* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %32
  store %1* null, %1** %3, align 8
  store i32 1, i32* %12, align 4
  br label %56

55:                                               ; preds = %32
  store i32 0, i32* %12, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #4
  %57 = load i32, i32* %12, align 4
  switch i32 %57, label %541 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 1
  %62 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %61, align 8
  %63 = load %1*, %1** %5, align 8
  %64 = bitcast %1* %63 to i8*
  %65 = load %1*, %1** %9, align 8
  %66 = bitcast %1* %65 to i8*
  %67 = call i32 %62(i8* %64, i8* %66)
  store i32 %67, i32* %10, align 4
  br label %29

68:                                               ; preds = %29
  %69 = load %1*, %1** %9, align 8
  store %1* %69, %1** %5, align 8
  %70 = load %1*, %1** %9, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 0
  %72 = getelementptr inbounds [2 x %1*], [2 x %1*]* %71, i64 0, i64 1
  %73 = load %1*, %1** %72, align 8
  %74 = icmp eq %1* %73, null
  br i1 %74, label %75, label %93

75:                                               ; preds = %68
  %76 = load %1*, %1** %9, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 0
  %78 = getelementptr inbounds [2 x %1*], [2 x %1*]* %77, i64 0, i64 0
  %79 = load %1*, %1** %78, align 8
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [92 x %1*], [92 x %1*]* %6, i64 0, i64 %82
  %84 = load %1*, %1** %83, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 0
  %86 = load i32, i32* %8, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [92 x i8], [92 x i8]* %7, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [2 x %1*], [2 x %1*]* %85, i64 0, i64 %91
  store %1* %79, %1** %92, align 8
  br label %217

93:                                               ; preds = %68
  %94 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #4
  %95 = load %1*, %1** %9, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 0
  %97 = getelementptr inbounds [2 x %1*], [2 x %1*]* %96, i64 0, i64 1
  %98 = load %1*, %1** %97, align 8
  store %1* %98, %1** %13, align 8
  %99 = load %1*, %1** %13, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 0
  %101 = getelementptr inbounds [2 x %1*], [2 x %1*]* %100, i64 0, i64 0
  %102 = load %1*, %1** %101, align 8
  %103 = icmp eq %1* %102, null
  br i1 %103, label %104, label %139

104:                                              ; preds = %93
  %105 = load %1*, %1** %9, align 8
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 0
  %107 = getelementptr inbounds [2 x %1*], [2 x %1*]* %106, i64 0, i64 0
  %108 = load %1*, %1** %107, align 8
  %109 = load %1*, %1** %13, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 0
  %111 = getelementptr inbounds [2 x %1*], [2 x %1*]* %110, i64 0, i64 0
  store %1* %108, %1** %111, align 8
  %112 = load %1*, %1** %9, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 1
  %114 = load i8, i8* %113, align 8
  %115 = load %1*, %1** %13, align 8
  %116 = getelementptr inbounds %1, %1* %115, i32 0, i32 1
  store i8 %114, i8* %116, align 8
  %117 = load %1*, %1** %13, align 8
  %118 = load i32, i32* %8, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [92 x %1*], [92 x %1*]* %6, i64 0, i64 %120
  %122 = load %1*, %1** %121, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 0
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [92 x i8], [92 x i8]* %7, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds [2 x %1*], [2 x %1*]* %123, i64 0, i64 %129
  store %1* %117, %1** %130, align 8
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [92 x i8], [92 x i8]* %7, i64 0, i64 %132
  store i8 1, i8* %133, align 1
  %134 = load %1*, %1** %13, align 8
  %135 = load i32, i32* %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [92 x %1*], [92 x %1*]* %6, i64 0, i64 %137
  store %1* %134, %1** %138, align 8
  br label %215

139:                                              ; preds = %93
  %140 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #4
  %141 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %141) #4
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 %142, i32* %15, align 4
  br label %144

144:                                              ; preds = %163, %139
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [92 x i8], [92 x i8]* %7, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = load %1*, %1** %13, align 8
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [92 x %1*], [92 x %1*]* %6, i64 0, i64 %151
  store %1* %148, %1** %152, align 8
  %153 = load %1*, %1** %13, align 8
  %154 = getelementptr inbounds %1, %1* %153, i32 0, i32 0
  %155 = getelementptr inbounds [2 x %1*], [2 x %1*]* %154, i64 0, i64 0
  %156 = load %1*, %1** %155, align 8
  store %1* %156, %1** %14, align 8
  %157 = load %1*, %1** %14, align 8
  %158 = getelementptr inbounds %1, %1* %157, i32 0, i32 0
  %159 = getelementptr inbounds [2 x %1*], [2 x %1*]* %158, i64 0, i64 0
  %160 = load %1*, %1** %159, align 8
  %161 = icmp eq %1* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %144
  br label %165

163:                                              ; preds = %144
  %164 = load %1*, %1** %14, align 8
  store %1* %164, %1** %13, align 8
  br label %144

165:                                              ; preds = %162
  %166 = load %1*, %1** %9, align 8
  %167 = getelementptr inbounds %1, %1* %166, i32 0, i32 0
  %168 = getelementptr inbounds [2 x %1*], [2 x %1*]* %167, i64 0, i64 0
  %169 = load %1*, %1** %168, align 8
  %170 = load %1*, %1** %14, align 8
  %171 = getelementptr inbounds %1, %1* %170, i32 0, i32 0
  %172 = getelementptr inbounds [2 x %1*], [2 x %1*]* %171, i64 0, i64 0
  store %1* %169, %1** %172, align 8
  %173 = load %1*, %1** %14, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 0
  %175 = getelementptr inbounds [2 x %1*], [2 x %1*]* %174, i64 0, i64 1
  %176 = load %1*, %1** %175, align 8
  %177 = load %1*, %1** %13, align 8
  %178 = getelementptr inbounds %1, %1* %177, i32 0, i32 0
  %179 = getelementptr inbounds [2 x %1*], [2 x %1*]* %178, i64 0, i64 0
  store %1* %176, %1** %179, align 8
  %180 = load %1*, %1** %9, align 8
  %181 = getelementptr inbounds %1, %1* %180, i32 0, i32 0
  %182 = getelementptr inbounds [2 x %1*], [2 x %1*]* %181, i64 0, i64 1
  %183 = load %1*, %1** %182, align 8
  %184 = load %1*, %1** %14, align 8
  %185 = getelementptr inbounds %1, %1* %184, i32 0, i32 0
  %186 = getelementptr inbounds [2 x %1*], [2 x %1*]* %185, i64 0, i64 1
  store %1* %183, %1** %186, align 8
  %187 = load %1*, %1** %9, align 8
  %188 = getelementptr inbounds %1, %1* %187, i32 0, i32 1
  %189 = load i8, i8* %188, align 8
  %190 = load %1*, %1** %14, align 8
  %191 = getelementptr inbounds %1, %1* %190, i32 0, i32 1
  store i8 %189, i8* %191, align 8
  %192 = load %1*, %1** %14, align 8
  %193 = load i32, i32* %15, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [92 x %1*], [92 x %1*]* %6, i64 0, i64 %195
  %197 = load %1*, %1** %196, align 8
  %198 = getelementptr inbounds %1, %1* %197, i32 0, i32 0
  %199 = load i32, i32* %15, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [92 x i8], [92 x i8]* %7, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds [2 x %1*], [2 x %1*]* %198, i64 0, i64 %204
  store %1* %192, %1** %205, align 8
  %206 = load i32, i32* %15, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [92 x i8], [92 x i8]* %7, i64 0, i64 %207
  store i8 1, i8* %208, align 1
  %209 = load %1*, %1** %14, align 8
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [92 x %1*], [92 x %1*]* %6, i64 0, i64 %211
  store %1* %209, %1** %212, align 8
  %213 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #4
  %214 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #4
  br label %215

215:                                              ; preds = %165, %104
  %216 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #4
  br label %217

217:                                              ; preds = %215, %75
  br label %218

218:                                              ; preds = %538, %217
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %8, align 4
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %539

222:                                              ; preds = %218
  %223 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %223) #4
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [92 x %1*], [92 x %1*]* %6, i64 0, i64 %225
  %227 = load %1*, %1** %226, align 8
  store %1* %227, %1** %16, align 8
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [92 x i8], [92 x i8]* %7, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %384

234:                                              ; preds = %222
  %235 = load %1*, %1** %16, align 8
  %236 = getelementptr inbounds %1, %1* %235, i32 0, i32 1
  %237 = load i8, i8* %236, align 8
  %238 = add i8 %237, 1
  store i8 %238, i8* %236, align 8
  %239 = load %1*, %1** %16, align 8
  %240 = getelementptr inbounds %1, %1* %239, i32 0, i32 1
  %241 = load i8, i8* %240, align 8
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  store i32 8, i32* %12, align 4
  br label %535

245:                                              ; preds = %234
  %246 = load %1*, %1** %16, align 8
  %247 = getelementptr inbounds %1, %1* %246, i32 0, i32 1
  %248 = load i8, i8* %247, align 8
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %382

251:                                              ; preds = %245
  %252 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %252) #4
  %253 = load %1*, %1** %16, align 8
  %254 = getelementptr inbounds %1, %1* %253, i32 0, i32 0
  %255 = getelementptr inbounds [2 x %1*], [2 x %1*]* %254, i64 0, i64 1
  %256 = load %1*, %1** %255, align 8
  store %1* %256, %1** %17, align 8
  %257 = load %1*, %1** %17, align 8
  %258 = getelementptr inbounds %1, %1* %257, i32 0, i32 1
  %259 = load i8, i8* %258, align 8
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, -1
  br i1 %261, label %262, label %335

262:                                              ; preds = %251
  %263 = bitcast %1** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %263) #4
  %264 = load %1*, %1** %17, align 8
  %265 = getelementptr inbounds %1, %1* %264, i32 0, i32 0
  %266 = getelementptr inbounds [2 x %1*], [2 x %1*]* %265, i64 0, i64 0
  %267 = load %1*, %1** %266, align 8
  store %1* %267, %1** %18, align 8
  %268 = load %1*, %1** %18, align 8
  %269 = getelementptr inbounds %1, %1* %268, i32 0, i32 0
  %270 = getelementptr inbounds [2 x %1*], [2 x %1*]* %269, i64 0, i64 1
  %271 = load %1*, %1** %270, align 8
  %272 = load %1*, %1** %17, align 8
  %273 = getelementptr inbounds %1, %1* %272, i32 0, i32 0
  %274 = getelementptr inbounds [2 x %1*], [2 x %1*]* %273, i64 0, i64 0
  store %1* %271, %1** %274, align 8
  %275 = load %1*, %1** %17, align 8
  %276 = load %1*, %1** %18, align 8
  %277 = getelementptr inbounds %1, %1* %276, i32 0, i32 0
  %278 = getelementptr inbounds [2 x %1*], [2 x %1*]* %277, i64 0, i64 1
  store %1* %275, %1** %278, align 8
  %279 = load %1*, %1** %18, align 8
  %280 = getelementptr inbounds %1, %1* %279, i32 0, i32 0
  %281 = getelementptr inbounds [2 x %1*], [2 x %1*]* %280, i64 0, i64 0
  %282 = load %1*, %1** %281, align 8
  %283 = load %1*, %1** %16, align 8
  %284 = getelementptr inbounds %1, %1* %283, i32 0, i32 0
  %285 = getelementptr inbounds [2 x %1*], [2 x %1*]* %284, i64 0, i64 1
  store %1* %282, %1** %285, align 8
  %286 = load %1*, %1** %16, align 8
  %287 = load %1*, %1** %18, align 8
  %288 = getelementptr inbounds %1, %1* %287, i32 0, i32 0
  %289 = getelementptr inbounds [2 x %1*], [2 x %1*]* %288, i64 0, i64 0
  store %1* %286, %1** %289, align 8
  %290 = load %1*, %1** %18, align 8
  %291 = getelementptr inbounds %1, %1* %290, i32 0, i32 1
  %292 = load i8, i8* %291, align 8
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %300

295:                                              ; preds = %262
  %296 = load %1*, %1** %17, align 8
  %297 = getelementptr inbounds %1, %1* %296, i32 0, i32 1
  store i8 0, i8* %297, align 8
  %298 = load %1*, %1** %16, align 8
  %299 = getelementptr inbounds %1, %1* %298, i32 0, i32 1
  store i8 -1, i8* %299, align 8
  br label %317

300:                                              ; preds = %262
  %301 = load %1*, %1** %18, align 8
  %302 = getelementptr inbounds %1, %1* %301, i32 0, i32 1
  %303 = load i8, i8* %302, align 8
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %311

306:                                              ; preds = %300
  %307 = load %1*, %1** %16, align 8
  %308 = getelementptr inbounds %1, %1* %307, i32 0, i32 1
  store i8 0, i8* %308, align 8
  %309 = load %1*, %1** %17, align 8
  %310 = getelementptr inbounds %1, %1* %309, i32 0, i32 1
  store i8 0, i8* %310, align 8
  br label %316

311:                                              ; preds = %300
  %312 = load %1*, %1** %17, align 8
  %313 = getelementptr inbounds %1, %1* %312, i32 0, i32 1
  store i8 1, i8* %313, align 8
  %314 = load %1*, %1** %16, align 8
  %315 = getelementptr inbounds %1, %1* %314, i32 0, i32 1
  store i8 0, i8* %315, align 8
  br label %316

316:                                              ; preds = %311, %306
  br label %317

317:                                              ; preds = %316, %295
  %318 = load %1*, %1** %18, align 8
  %319 = getelementptr inbounds %1, %1* %318, i32 0, i32 1
  store i8 0, i8* %319, align 8
  %320 = load %1*, %1** %18, align 8
  %321 = load i32, i32* %8, align 4
  %322 = sub nsw i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [92 x %1*], [92 x %1*]* %6, i64 0, i64 %323
  %325 = load %1*, %1** %324, align 8
  %326 = getelementptr inbounds %1, %1* %325, i32 0, i32 0
  %327 = load i32, i32* %8, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [92 x i8], [92 x i8]* %7, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i64
  %333 = getelementptr inbounds [2 x %1*], [2 x %1*]* %326, i64 0, i64 %332
  store %1* %320, %1** %333, align 8
  %334 = bitcast %1** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #4
  br label %377

335:                                              ; preds = %251
  %336 = load %1*, %1** %17, align 8
  %337 = getelementptr inbounds %1, %1* %336, i32 0, i32 0
  %338 = getelementptr inbounds [2 x %1*], [2 x %1*]* %337, i64 0, i64 0
  %339 = load %1*, %1** %338, align 8
  %340 = load %1*, %1** %16, align 8
  %341 = getelementptr inbounds %1, %1* %340, i32 0, i32 0
  %342 = getelementptr inbounds [2 x %1*], [2 x %1*]* %341, i64 0, i64 1
  store %1* %339, %1** %342, align 8
  %343 = load %1*, %1** %16, align 8
  %344 = load %1*, %1** %17, align 8
  %345 = getelementptr inbounds %1, %1* %344, i32 0, i32 0
  %346 = getelementptr inbounds [2 x %1*], [2 x %1*]* %345, i64 0, i64 0
  store %1* %343, %1** %346, align 8
  %347 = load %1*, %1** %17, align 8
  %348 = load i32, i32* %8, align 4
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [92 x %1*], [92 x %1*]* %6, i64 0, i64 %350
  %352 = load %1*, %1** %351, align 8
  %353 = getelementptr inbounds %1, %1* %352, i32 0, i32 0
  %354 = load i32, i32* %8, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [92 x i8], [92 x i8]* %7, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = zext i8 %358 to i64
  %360 = getelementptr inbounds [2 x %1*], [2 x %1*]* %353, i64 0, i64 %359
  store %1* %347, %1** %360, align 8
  %361 = load %1*, %1** %17, align 8
  %362 = getelementptr inbounds %1, %1* %361, i32 0, i32 1
  %363 = load i8, i8* %362, align 8
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %335
  %367 = load %1*, %1** %17, align 8
  %368 = getelementptr inbounds %1, %1* %367, i32 0, i32 1
  store i8 -1, i8* %368, align 8
  %369 = load %1*, %1** %16, align 8
  %370 = getelementptr inbounds %1, %1* %369, i32 0, i32 1
  store i8 1, i8* %370, align 8
  store i32 8, i32* %12, align 4
  br label %378

371:                                              ; preds = %335
  %372 = load %1*, %1** %16, align 8
  %373 = getelementptr inbounds %1, %1* %372, i32 0, i32 1
  store i8 0, i8* %373, align 8
  %374 = load %1*, %1** %17, align 8
  %375 = getelementptr inbounds %1, %1* %374, i32 0, i32 1
  store i8 0, i8* %375, align 8
  br label %376

376:                                              ; preds = %371
  br label %377

377:                                              ; preds = %376, %317
  store i32 0, i32* %12, align 4
  br label %378

378:                                              ; preds = %377, %366
  %379 = bitcast %1** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #4
  %380 = load i32, i32* %12, align 4
  switch i32 %380, label %535 [
    i32 0, label %381
  ]

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381, %245
  br label %383

383:                                              ; preds = %382
  br label %534

384:                                              ; preds = %222
  %385 = load %1*, %1** %16, align 8
  %386 = getelementptr inbounds %1, %1* %385, i32 0, i32 1
  %387 = load i8, i8* %386, align 8
  %388 = add i8 %387, -1
  store i8 %388, i8* %386, align 8
  %389 = load %1*, %1** %16, align 8
  %390 = getelementptr inbounds %1, %1* %389, i32 0, i32 1
  %391 = load i8, i8* %390, align 8
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %395

394:                                              ; preds = %384
  store i32 8, i32* %12, align 4
  br label %535

395:                                              ; preds = %384
  %396 = load %1*, %1** %16, align 8
  %397 = getelementptr inbounds %1, %1* %396, i32 0, i32 1
  %398 = load i8, i8* %397, align 8
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, -2
  br i1 %400, label %401, label %532

401:                                              ; preds = %395
  %402 = bitcast %1** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %402) #4
  %403 = load %1*, %1** %16, align 8
  %404 = getelementptr inbounds %1, %1* %403, i32 0, i32 0
  %405 = getelementptr inbounds [2 x %1*], [2 x %1*]* %404, i64 0, i64 0
  %406 = load %1*, %1** %405, align 8
  store %1* %406, %1** %19, align 8
  %407 = load %1*, %1** %19, align 8
  %408 = getelementptr inbounds %1, %1* %407, i32 0, i32 1
  %409 = load i8, i8* %408, align 8
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %485

412:                                              ; preds = %401
  %413 = bitcast %1** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %413) #4
  %414 = load %1*, %1** %19, align 8
  %415 = getelementptr inbounds %1, %1* %414, i32 0, i32 0
  %416 = getelementptr inbounds [2 x %1*], [2 x %1*]* %415, i64 0, i64 1
  %417 = load %1*, %1** %416, align 8
  store %1* %417, %1** %20, align 8
  %418 = load %1*, %1** %20, align 8
  %419 = getelementptr inbounds %1, %1* %418, i32 0, i32 0
  %420 = getelementptr inbounds [2 x %1*], [2 x %1*]* %419, i64 0, i64 0
  %421 = load %1*, %1** %420, align 8
  %422 = load %1*, %1** %19, align 8
  %423 = getelementptr inbounds %1, %1* %422, i32 0, i32 0
  %424 = getelementptr inbounds [2 x %1*], [2 x %1*]* %423, i64 0, i64 1
  store %1* %421, %1** %424, align 8
  %425 = load %1*, %1** %19, align 8
  %426 = load %1*, %1** %20, align 8
  %427 = getelementptr inbounds %1, %1* %426, i32 0, i32 0
  %428 = getelementptr inbounds [2 x %1*], [2 x %1*]* %427, i64 0, i64 0
  store %1* %425, %1** %428, align 8
  %429 = load %1*, %1** %20, align 8
  %430 = getelementptr inbounds %1, %1* %429, i32 0, i32 0
  %431 = getelementptr inbounds [2 x %1*], [2 x %1*]* %430, i64 0, i64 1
  %432 = load %1*, %1** %431, align 8
  %433 = load %1*, %1** %16, align 8
  %434 = getelementptr inbounds %1, %1* %433, i32 0, i32 0
  %435 = getelementptr inbounds [2 x %1*], [2 x %1*]* %434, i64 0, i64 0
  store %1* %432, %1** %435, align 8
  %436 = load %1*, %1** %16, align 8
  %437 = load %1*, %1** %20, align 8
  %438 = getelementptr inbounds %1, %1* %437, i32 0, i32 0
  %439 = getelementptr inbounds [2 x %1*], [2 x %1*]* %438, i64 0, i64 1
  store %1* %436, %1** %439, align 8
  %440 = load %1*, %1** %20, align 8
  %441 = getelementptr inbounds %1, %1* %440, i32 0, i32 1
  %442 = load i8, i8* %441, align 8
  %443 = sext i8 %442 to i32
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %445, label %450

445:                                              ; preds = %412
  %446 = load %1*, %1** %19, align 8
  %447 = getelementptr inbounds %1, %1* %446, i32 0, i32 1
  store i8 0, i8* %447, align 8
  %448 = load %1*, %1** %16, align 8
  %449 = getelementptr inbounds %1, %1* %448, i32 0, i32 1
  store i8 1, i8* %449, align 8
  br label %467

450:                                              ; preds = %412
  %451 = load %1*, %1** %20, align 8
  %452 = getelementptr inbounds %1, %1* %451, i32 0, i32 1
  %453 = load i8, i8* %452, align 8
  %454 = sext i8 %453 to i32
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %461

456:                                              ; preds = %450
  %457 = load %1*, %1** %16, align 8
  %458 = getelementptr inbounds %1, %1* %457, i32 0, i32 1
  store i8 0, i8* %458, align 8
  %459 = load %1*, %1** %19, align 8
  %460 = getelementptr inbounds %1, %1* %459, i32 0, i32 1
  store i8 0, i8* %460, align 8
  br label %466

461:                                              ; preds = %450
  %462 = load %1*, %1** %19, align 8
  %463 = getelementptr inbounds %1, %1* %462, i32 0, i32 1
  store i8 -1, i8* %463, align 8
  %464 = load %1*, %1** %16, align 8
  %465 = getelementptr inbounds %1, %1* %464, i32 0, i32 1
  store i8 0, i8* %465, align 8
  br label %466

466:                                              ; preds = %461, %456
  br label %467

467:                                              ; preds = %466, %445
  %468 = load %1*, %1** %20, align 8
  %469 = getelementptr inbounds %1, %1* %468, i32 0, i32 1
  store i8 0, i8* %469, align 8
  %470 = load %1*, %1** %20, align 8
  %471 = load i32, i32* %8, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [92 x %1*], [92 x %1*]* %6, i64 0, i64 %473
  %475 = load %1*, %1** %474, align 8
  %476 = getelementptr inbounds %1, %1* %475, i32 0, i32 0
  %477 = load i32, i32* %8, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [92 x i8], [92 x i8]* %7, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds [2 x %1*], [2 x %1*]* %476, i64 0, i64 %482
  store %1* %470, %1** %483, align 8
  %484 = bitcast %1** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %484) #4
  br label %527

485:                                              ; preds = %401
  %486 = load %1*, %1** %19, align 8
  %487 = getelementptr inbounds %1, %1* %486, i32 0, i32 0
  %488 = getelementptr inbounds [2 x %1*], [2 x %1*]* %487, i64 0, i64 1
  %489 = load %1*, %1** %488, align 8
  %490 = load %1*, %1** %16, align 8
  %491 = getelementptr inbounds %1, %1* %490, i32 0, i32 0
  %492 = getelementptr inbounds [2 x %1*], [2 x %1*]* %491, i64 0, i64 0
  store %1* %489, %1** %492, align 8
  %493 = load %1*, %1** %16, align 8
  %494 = load %1*, %1** %19, align 8
  %495 = getelementptr inbounds %1, %1* %494, i32 0, i32 0
  %496 = getelementptr inbounds [2 x %1*], [2 x %1*]* %495, i64 0, i64 1
  store %1* %493, %1** %496, align 8
  %497 = load %1*, %1** %19, align 8
  %498 = load i32, i32* %8, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [92 x %1*], [92 x %1*]* %6, i64 0, i64 %500
  %502 = load %1*, %1** %501, align 8
  %503 = getelementptr inbounds %1, %1* %502, i32 0, i32 0
  %504 = load i32, i32* %8, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [92 x i8], [92 x i8]* %7, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = zext i8 %508 to i64
  %510 = getelementptr inbounds [2 x %1*], [2 x %1*]* %503, i64 0, i64 %509
  store %1* %497, %1** %510, align 8
  %511 = load %1*, %1** %19, align 8
  %512 = getelementptr inbounds %1, %1* %511, i32 0, i32 1
  %513 = load i8, i8* %512, align 8
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %521

516:                                              ; preds = %485
  %517 = load %1*, %1** %19, align 8
  %518 = getelementptr inbounds %1, %1* %517, i32 0, i32 1
  store i8 1, i8* %518, align 8
  %519 = load %1*, %1** %16, align 8
  %520 = getelementptr inbounds %1, %1* %519, i32 0, i32 1
  store i8 -1, i8* %520, align 8
  store i32 8, i32* %12, align 4
  br label %528

521:                                              ; preds = %485
  %522 = load %1*, %1** %16, align 8
  %523 = getelementptr inbounds %1, %1* %522, i32 0, i32 1
  store i8 0, i8* %523, align 8
  %524 = load %1*, %1** %19, align 8
  %525 = getelementptr inbounds %1, %1* %524, i32 0, i32 1
  store i8 0, i8* %525, align 8
  br label %526

526:                                              ; preds = %521
  br label %527

527:                                              ; preds = %526, %467
  store i32 0, i32* %12, align 4
  br label %528

528:                                              ; preds = %527, %516
  %529 = bitcast %1** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %529) #4
  %530 = load i32, i32* %12, align 4
  switch i32 %530, label %535 [
    i32 0, label %531
  ]

531:                                              ; preds = %528
  br label %532

532:                                              ; preds = %531, %395
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %383
  store i32 0, i32* %12, align 4
  br label %535

535:                                              ; preds = %534, %528, %394, %378, %244
  %536 = bitcast %1** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %536) #4
  %537 = load i32, i32* %12, align 4
  switch i32 %537, label %548 [
    i32 0, label %538
    i32 8, label %539
  ]

538:                                              ; preds = %535
  br label %218

539:                                              ; preds = %535, %218
  %540 = load %1*, %1** %5, align 8
  store %1* %540, %1** %3, align 8
  store i32 1, i32* %12, align 4
  br label %541

541:                                              ; preds = %539, %56
  %542 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %542) #4
  %543 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %543) #4
  %544 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %544) #4
  %545 = bitcast [92 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 92, i8* %545) #4
  %546 = bitcast [92 x %1*]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 736, i8* %546) #4
  %547 = load %1*, %1** %3, align 8
  ret %1* %547

548:                                              ; preds = %535
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @avl_walker(%1* %0, i32 (i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i32 (i8*, i8*)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i32 (i8*, i8*)* %1, i32 (i8*, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  store i32 0, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  store i32 0, i32* %9, align 4
  %13 = load %1*, %1** %5, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = getelementptr inbounds [2 x %1*], [2 x %1*]* %14, i64 0, i64 0
  %16 = load %1*, %1** %15, align 8
  %17 = icmp ne %1* %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load %1*, %1** %5, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x %1*], [2 x %1*]* %20, i64 0, i64 0
  %22 = load %1*, %1** %21, align 8
  %23 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = call i32 @avl_walker(%1* %22, i32 (i8*, i8*)* %23, i8* %24)
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, i32* %9, align 4
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %71

30:                                               ; preds = %18
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, %31
  store i32 %33, i32* %8, align 4
  br label %34

34:                                               ; preds = %30, %3
  %35 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %6, align 8
  %36 = load %1*, %1** %5, align 8
  %37 = bitcast %1* %36 to i8*
  %38 = load i8*, i8** %7, align 8
  %39 = call i32 %35(i8* %37, i8* %38)
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %71

44:                                               ; preds = %34
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, i32* %8, align 4
  %48 = load %1*, %1** %5, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 0
  %50 = getelementptr inbounds [2 x %1*], [2 x %1*]* %49, i64 0, i64 1
  %51 = load %1*, %1** %50, align 8
  %52 = icmp ne %1* %51, null
  br i1 %52, label %53, label %69

53:                                               ; preds = %44
  %54 = load %1*, %1** %5, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 0
  %56 = getelementptr inbounds [2 x %1*], [2 x %1*]* %55, i64 0, i64 1
  %57 = load %1*, %1** %56, align 8
  %58 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %6, align 8
  %59 = load i8*, i8** %7, align 8
  %60 = call i32 @avl_walker(%1* %57, i32 (i8*, i8*)* %58, i8* %59)
  store i32 %60, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = load i32, i32* %9, align 4
  store i32 %64, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %71

65:                                               ; preds = %53
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %8, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %8, align 4
  br label %69

69:                                               ; preds = %65, %44
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %71

71:                                               ; preds = %69, %63, %42, %28
  %72 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #4
  %73 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #4
  %74 = load i32, i32* %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @avl_traverse(%0* %0, i32 (i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32 (i8*, i8*)*, align 8
  %7 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i32 (i8*, i8*)* %1, i32 (i8*, i8*)** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %0*, %0** %5, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load %1*, %1** %9, align 8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load %1*, %1** %14, align 8
  %16 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = call i32 @avl_walker(%1* %15, i32 (i8*, i8*)* %16, i8* %17)
  store i32 %18, i32* %4, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @avl_read_lock(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = call i32 @__netdata_rwlock_rdlock(%3* %4)
  ret void
}

declare dso_local i32 @__netdata_rwlock_rdlock(%3*) #2

; Function Attrs: nounwind uwtable
define dso_local void @avl_write_lock(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = call i32 @__netdata_rwlock_wrlock(%3* %4)
  ret void
}

declare dso_local i32 @__netdata_rwlock_wrlock(%3*) #2

; Function Attrs: nounwind uwtable
define dso_local void @avl_unlock(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = call i32 @__netdata_rwlock_unlock(%3* %4)
  ret void
}

declare dso_local i32 @__netdata_rwlock_unlock(%3*) #2

; Function Attrs: nounwind uwtable
define dso_local void @avl_init_lock(%2* %0, i32 (i8*, i8*)* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i32 (i8*, i8*)*, align 8
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i32 (i8*, i8*)* %1, i32 (i8*, i8*)** %4, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %4, align 8
  call void @avl_init(%0* %7, i32 (i8*, i8*)* %8)
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = load %2*, %2** %3, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  %12 = call i32 @__netdata_rwlock_init(%3* %11)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, i32* %5, align 4
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0), i64 365, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @2, i32 0, i32 0), i32 %16) #5
  unreachable

17:                                               ; preds = %2
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @avl_init(%0* %0, i32 (i8*, i8*)* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32 (i8*, i8*)*, align 8
  store %0* %0, %0** %3, align 8
  store i32 (i8*, i8*)* %1, i32 (i8*, i8*)** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  store %1* null, %1** %6, align 8
  %7 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %4, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  store i32 (i8*, i8*)* %7, i32 (i8*, i8*)** %9, align 8
  ret void
}

declare dso_local i32 @__netdata_rwlock_init(%3*) #2

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local %1* @avl_search_lock(%2* %0, %1* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  store %2* %0, %2** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = load %2*, %2** %3, align 8
  call void @avl_read_lock(%2* %6)
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = load %1*, %1** %4, align 8
  %11 = call %1* @avl_search(%0* %9, %1* %10)
  store %1* %11, %1** %5, align 8
  %12 = load %2*, %2** %3, align 8
  call void @avl_unlock(%2* %12)
  %13 = load %1*, %1** %5, align 8
  %14 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #4
  ret %1* %13
}

; Function Attrs: nounwind uwtable
define dso_local %1* @avl_remove_lock(%2* %0, %1* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  store %2* %0, %2** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = load %2*, %2** %3, align 8
  call void @avl_write_lock(%2* %6)
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = load %1*, %1** %4, align 8
  %11 = call %1* @avl_remove(%0* %9, %1* %10)
  store %1* %11, %1** %5, align 8
  %12 = load %2*, %2** %3, align 8
  call void @avl_unlock(%2* %12)
  %13 = load %1*, %1** %5, align 8
  %14 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #4
  ret %1* %13
}

; Function Attrs: nounwind uwtable
define dso_local nonnull %1* @avl_insert_lock(%2* %0, %1* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  store %2* %0, %2** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = load %2*, %2** %3, align 8
  call void @avl_write_lock(%2* %6)
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = load %1*, %1** %4, align 8
  %11 = call nonnull %1* @avl_insert(%0* %9, %1* %10)
  store %1* %11, %1** %5, align 8
  %12 = load %2*, %2** %3, align 8
  call void @avl_unlock(%2* %12)
  %13 = load %1*, %1** %5, align 8
  %14 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #4
  ret %1* %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @avl_traverse_lock(%2* %0, i32 (i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32 (i8*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 (i8*, i8*)* %1, i32 (i8*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  %9 = load %2*, %2** %4, align 8
  call void @avl_read_lock(%2* %9)
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  %12 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @avl_traverse(%0* %11, i32 (i8*, i8*)* %12, i8* %13)
  store i32 %14, i32* %7, align 4
  %15 = load %2*, %2** %4, align 8
  call void @avl_unlock(%2* %15)
  %16 = load i32, i32* %7, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #4
  ret i32 %16
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
