; ModuleID = 'shared_alloc_shm-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/shared_alloc_shm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 (i64, %1***, i32*, i8**)*, i32 (%1*)*, i64 ()* }
%1 = type { i64, i64, i8* }
%2 = type { %1, i32 }
%3 = type { %4, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%4 = type { i32, i32, i32, i32, i32, i16, i16, i16, i16, i64, i64 }

@zend_alloc_shm_handlers = hidden global %0 { i32 (i64, %1***, i32*, i8**)* bitcast (i32 (i64, %2***, i32*, i8**)* @3 to i32 (i64, %1***, i32*, i8**)*), i32 (%1*)* bitcast (i32 (%2*)* @4 to i32 (%1*)*), i64 ()* @5 }, align 8
@0 = private unnamed_addr constant [7 x i8] c"shmget\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"shmat\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @3(i64 %0, %2*** %1, i32* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %2***, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %3, align 8
  %17 = alloca i32, align 4
  %18 = alloca %2*, align 8
  %19 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store %2*** %1, %2**** %7, align 8
  store i32* %2, i32** %8, align 8
  store i8** %3, i8*** %9, align 8
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  store i64 0, i64* %11, align 8
  %22 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #3
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %12, align 8
  %24 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #3
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #3
  store i32 -1, i32* %14, align 4
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #3
  store i32 -1, i32* %15, align 4
  %27 = bitcast %3* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %27) #3
  %28 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #3
  %29 = bitcast %2** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #3
  store i64 33554432, i64* %13, align 8
  br label %30

30:                                               ; preds = %40, %4
  %31 = load i64, i64* %6, align 8
  %32 = mul i64 %31, 2
  %33 = load i64, i64* %13, align 8
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, i64* %13, align 8
  %37 = icmp ugt i64 %36, 2097152
  br label %38

38:                                               ; preds = %35, %30
  %39 = phi i1 [ false, %30 ], [ %37, %35 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i64, i64* %13, align 8
  %42 = lshr i64 %41, 1
  store i64 %42, i64* %13, align 8
  br label %30

43:                                               ; preds = %38
  store i32 1920, i32* %17, align 4
  br label %44

44:                                               ; preds = %64, %43
  %45 = load i64, i64* %13, align 8
  %46 = icmp uge i64 %45, 2097152
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %13, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i64, i64* %6, align 8
  br label %55

53:                                               ; preds = %47
  %54 = load i64, i64* %13, align 8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  store i64 %56, i64* %11, align 8
  %57 = load i32, i32* %15, align 4
  %58 = load i64, i64* %11, align 8
  %59 = load i32, i32* %17, align 4
  %60 = call i32 @shmget(i32 %57, i64 %58, i32 %59) #3
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* %14, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  br label %67

64:                                               ; preds = %55
  %65 = load i64, i64* %13, align 8
  %66 = lshr i64 %65, 1
  store i64 %66, i64* %13, align 8
  br label %44

67:                                               ; preds = %63, %44
  %68 = load i32, i32* %14, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i8**, i8*** %9, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i8** %71, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %228

72:                                               ; preds = %67
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 %73, 1
  %75 = load i64, i64* %13, align 8
  %76 = udiv i64 %74, %75
  %77 = add i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = load i32*, i32** %8, align 8
  store i32 %78, i32* %79, align 4
  %80 = load i32*, i32** %8, align 8
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 32
  %84 = load i32*, i32** %8, align 8
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 8, %86
  %88 = add i64 %83, %87
  %89 = call noalias i8* @calloc(i64 1, i64 %88) #3
  %90 = bitcast i8* %89 to %2**
  %91 = load %2***, %2**** %7, align 8
  store %2** %90, %2*** %91, align 8
  %92 = load %2***, %2**** %7, align 8
  %93 = load %2**, %2*** %92, align 8
  %94 = icmp ne %2** %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %72
  %96 = load i8**, i8*** %9, align 8
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8** %96, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %228

97:                                               ; preds = %72
  %98 = load %2***, %2**** %7, align 8
  %99 = load %2**, %2*** %98, align 8
  %100 = bitcast %2** %99 to i8*
  %101 = load i32*, i32** %8, align 8
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul i64 8, %103
  %105 = getelementptr inbounds i8, i8* %100, i64 %104
  %106 = bitcast i8* %105 to %2*
  store %2* %106, %2** %18, align 8
  store i32 0, i32* %10, align 4
  br label %107

107:                                              ; preds = %122, %97
  %108 = load i32, i32* %10, align 4
  %109 = load i32*, i32** %8, align 8
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %107
  %113 = load %2*, %2** %18, align 8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %2, %2* %113, i64 %115
  %117 = load %2***, %2**** %7, align 8
  %118 = load %2**, %2*** %117, align 8
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %2*, %2** %118, i64 %120
  store %2* %116, %2** %121, align 8
  br label %122

122:                                              ; preds = %112
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %10, align 4
  br label %107

125:                                              ; preds = %107
  %126 = load i64, i64* %6, align 8
  store i64 %126, i64* %12, align 8
  store i32 0, i32* %10, align 4
  br label %127

127:                                              ; preds = %224, %125
  %128 = load i32, i32* %10, align 4
  %129 = load i32*, i32** %8, align 8
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %227

132:                                              ; preds = %127
  %133 = load i64, i64* %12, align 8
  %134 = load i64, i64* %13, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load i64, i64* %12, align 8
  br label %140

138:                                              ; preds = %132
  %139 = load i64, i64* %13, align 8
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi i64 [ %137, %136 ], [ %139, %138 ]
  store i64 %141, i64* %11, align 8
  %142 = load i32, i32* %10, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %140
  %145 = load i64, i64* %11, align 8
  %146 = load i32, i32* %17, align 4
  %147 = call i32 @shmget(i32 0, i64 %145, i32 %146) #3
  %148 = load %2*, %2** %18, align 8
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %2, %2* %148, i64 %150
  %152 = getelementptr inbounds %2, %2* %151, i32 0, i32 1
  store i32 %147, i32* %152, align 8
  br label %160

153:                                              ; preds = %140
  %154 = load i32, i32* %14, align 4
  %155 = load %2*, %2** %18, align 8
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %2, %2* %155, i64 %157
  %159 = getelementptr inbounds %2, %2* %158, i32 0, i32 1
  store i32 %154, i32* %159, align 8
  br label %160

160:                                              ; preds = %153, %144
  %161 = load %2*, %2** %18, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %2, %2* %161, i64 %163
  %165 = getelementptr inbounds %2, %2* %164, i32 0, i32 1
  %166 = load i32, i32* %165, align 8
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i32 0, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %228

169:                                              ; preds = %160
  %170 = load %2*, %2** %18, align 8
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %2, %2* %170, i64 %172
  %174 = getelementptr inbounds %2, %2* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 8
  %176 = call i8* @shmat(i32 %175, i8* null, i32 0) #3
  %177 = load %2*, %2** %18, align 8
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %2, %2* %177, i64 %179
  %181 = getelementptr inbounds %2, %2* %180, i32 0, i32 0
  %182 = getelementptr inbounds %1, %1* %181, i32 0, i32 2
  store i8* %176, i8** %182, align 8
  %183 = load %2*, %2** %18, align 8
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %2, %2* %183, i64 %185
  %187 = getelementptr inbounds %2, %2* %186, i32 0, i32 0
  %188 = getelementptr inbounds %1, %1* %187, i32 0, i32 2
  %189 = load i8*, i8** %188, align 8
  %190 = icmp eq i8* %189, inttoptr (i64 -1 to i8*)
  br i1 %190, label %191, label %200

191:                                              ; preds = %169
  %192 = load i8**, i8*** %9, align 8
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8** %192, align 8
  %193 = load %2*, %2** %18, align 8
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %2, %2* %193, i64 %195
  %197 = getelementptr inbounds %2, %2* %196, i32 0, i32 1
  %198 = load i32, i32* %197, align 8
  %199 = call i32 @shmctl(i32 %198, i32 0, %3* %16) #3
  store i32 0, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %228

200:                                              ; preds = %169
  %201 = load %2*, %2** %18, align 8
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %2, %2* %201, i64 %203
  %205 = getelementptr inbounds %2, %2* %204, i32 0, i32 1
  %206 = load i32, i32* %205, align 8
  %207 = call i32 @shmctl(i32 %206, i32 0, %3* %16) #3
  %208 = load %2*, %2** %18, align 8
  %209 = load i32, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %2, %2* %208, i64 %210
  %212 = getelementptr inbounds %2, %2* %211, i32 0, i32 0
  %213 = getelementptr inbounds %1, %1* %212, i32 0, i32 1
  store i64 0, i64* %213, align 8
  %214 = load i64, i64* %11, align 8
  %215 = load %2*, %2** %18, align 8
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %2, %2* %215, i64 %217
  %219 = getelementptr inbounds %2, %2* %218, i32 0, i32 0
  %220 = getelementptr inbounds %1, %1* %219, i32 0, i32 0
  store i64 %214, i64* %220, align 8
  %221 = load i64, i64* %11, align 8
  %222 = load i64, i64* %12, align 8
  %223 = sub i64 %222, %221
  store i64 %223, i64* %12, align 8
  br label %224

224:                                              ; preds = %200
  %225 = load i32, i32* %10, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %10, align 4
  br label %127

227:                                              ; preds = %127
  store i32 1, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %228

228:                                              ; preds = %227, %191, %168, %95, %70
  %229 = bitcast %2** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #3
  %230 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %230) #3
  %231 = bitcast %3* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %231) #3
  %232 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #3
  %233 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #3
  %234 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #3
  %235 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #3
  %236 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #3
  %237 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #3
  %238 = load i32, i32* %5, align 4
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal i32 @4(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @shmdt(i8* %6) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @5() #0 {
  ret i64 32
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @shmget(i32, i64, i32) #2

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @shmat(i32, i8*, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @shmctl(i32, i32, %3*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @shmdt(i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
