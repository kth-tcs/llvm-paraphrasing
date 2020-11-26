; ModuleID = 'unixtime2tm-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/date/lib/unixtime2tm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, i64, i64, i64, i64, i32, i8*, %1*, i32, %7, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%1 = type { i8*, %2, %3, i32*, i8*, %4*, i8*, %5*, i8, %6 }
%2 = type { i32, i32, i32, i32, i32, i32 }
%3 = type { i64, i64, i64, i64, i64, i64 }
%4 = type { i32, i32, i32, i32, i32 }
%5 = type { i32, i32 }
%6 = type { [3 x i8], double, double, i8* }
%7 = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %8, i32, i32 }
%8 = type { i32, i64 }
%9 = type { i32, i32, i32, i8*, i64 }
%10 = type { i64, i8*, i32 }

@0 = internal global [12 x i32] [i32 -1, i32 30, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@1 = internal global [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16

; Function Attrs: nounwind uwtable
define hidden void @timelib_unixtime2gmt(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32*, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #3
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #3
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  store i64 1970, i64* %8, align 8
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #3
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %23, 86400
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %26, 86400
  %28 = sub nsw i64 %25, %27
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %2
  %32 = load i64, i64* %6, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, i64* %5, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = sub nsw i64 %37, 86400
  store i64 %38, i64* %6, align 8
  br label %39

39:                                               ; preds = %34, %31, %2
  %40 = load i64, i64* %4, align 8
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, i64* %5, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %7, align 8
  br label %47

45:                                               ; preds = %39
  %46 = load i64, i64* %5, align 8
  store i64 %46, i64* %7, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = load i64, i64* %7, align 8
  %49 = icmp sgt i64 %48, 146097
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i64, i64* %7, align 8
  %52 = icmp sle i64 %51, -146097
  br i1 %52, label %53, label %64

53:                                               ; preds = %50, %47
  %54 = load i64, i64* %7, align 8
  %55 = sdiv i64 %54, 146097
  %56 = mul nsw i64 400, %55
  %57 = load i64, i64* %8, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %8, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sdiv i64 %59, 146097
  %61 = mul nsw i64 146097, %60
  %62 = load i64, i64* %7, align 8
  %63 = sub nsw i64 %62, %61
  store i64 %63, i64* %7, align 8
  br label %64

64:                                               ; preds = %53, %50
  %65 = load i64, i64* %4, align 8
  %66 = icmp sge i64 %65, 0
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %91, %67
  %69 = load i64, i64* %7, align 8
  %70 = icmp sge i64 %69, 366
  br i1 %70, label %71, label %92

71:                                               ; preds = %68
  %72 = load i64, i64* %8, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = srem i64 %74, 4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = load i64, i64* %8, align 8
  %79 = srem i64 %78, 100
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i64, i64* %8, align 8
  %83 = srem i64 %82, 400
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %77
  %86 = load i64, i64* %7, align 8
  %87 = sub nsw i64 %86, 366
  store i64 %87, i64* %7, align 8
  br label %91

88:                                               ; preds = %81, %71
  %89 = load i64, i64* %7, align 8
  %90 = sub nsw i64 %89, 365
  store i64 %90, i64* %7, align 8
  br label %91

91:                                               ; preds = %88, %85
  br label %68

92:                                               ; preds = %68
  br label %121

93:                                               ; preds = %64
  br label %94

94:                                               ; preds = %117, %93
  %95 = load i64, i64* %7, align 8
  %96 = icmp sle i64 %95, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  %98 = load i64, i64* %8, align 8
  %99 = add nsw i64 %98, -1
  store i64 %99, i64* %8, align 8
  %100 = load i64, i64* %8, align 8
  %101 = srem i64 %100, 4
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = load i64, i64* %8, align 8
  %105 = srem i64 %104, 100
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i64, i64* %8, align 8
  %109 = srem i64 %108, 400
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107, %103
  %112 = load i64, i64* %7, align 8
  %113 = add nsw i64 %112, 366
  store i64 %113, i64* %7, align 8
  br label %117

114:                                              ; preds = %107, %97
  %115 = load i64, i64* %7, align 8
  %116 = add nsw i64 %115, 365
  store i64 %116, i64* %7, align 8
  br label %117

117:                                              ; preds = %114, %111
  br label %94

118:                                              ; preds = %94
  %119 = load i64, i64* %6, align 8
  %120 = add nsw i64 %119, 86400
  store i64 %120, i64* %6, align 8
  br label %121

121:                                              ; preds = %118, %92
  %122 = load i64, i64* %8, align 8
  %123 = srem i64 %122, 4
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = load i64, i64* %8, align 8
  %127 = srem i64 %126, 100
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i64, i64* %8, align 8
  %131 = srem i64 %130, 400
  %132 = icmp eq i64 %131, 0
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i1 [ true, %125 ], [ %132, %129 ]
  br label %135

135:                                              ; preds = %133, %121
  %136 = phi i1 [ false, %121 ], [ %134, %133 ]
  %137 = zext i1 %136 to i64
  %138 = select i1 %136, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @0, i32 0, i32 0), i32* getelementptr inbounds ([12 x i32], [12 x i32]* @1, i32 0, i32 0)
  store i32* %138, i32** %13, align 8
  %139 = load i64, i64* %8, align 8
  %140 = srem i64 %139, 4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %135
  %143 = load i64, i64* %8, align 8
  %144 = srem i64 %143, 100
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load i64, i64* %8, align 8
  %148 = srem i64 %147, 400
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %146, %142
  %151 = load i64, i64* %8, align 8
  %152 = icmp slt i64 %151, 1970
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, i64* %7, align 8
  %155 = add nsw i64 %154, -1
  store i64 %155, i64* %7, align 8
  br label %156

156:                                              ; preds = %153, %150, %146, %135
  store i64 11, i64* %9, align 8
  br label %157

157:                                              ; preds = %169, %156
  %158 = load i64, i64* %9, align 8
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %157
  %161 = load i64, i64* %7, align 8
  %162 = load i32*, i32** %13, align 8
  %163 = load i64, i64* %9, align 8
  %164 = getelementptr inbounds i32, i32* %162, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = icmp sgt i64 %161, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  br label %172

169:                                              ; preds = %160
  %170 = load i64, i64* %9, align 8
  %171 = add nsw i64 %170, -1
  store i64 %171, i64* %9, align 8
  br label %157

172:                                              ; preds = %168, %157
  %173 = load i64, i64* %6, align 8
  %174 = sdiv i64 %173, 3600
  store i64 %174, i64* %10, align 8
  %175 = load i64, i64* %6, align 8
  %176 = load i64, i64* %10, align 8
  %177 = mul nsw i64 %176, 3600
  %178 = sub nsw i64 %175, %177
  %179 = sdiv i64 %178, 60
  store i64 %179, i64* %11, align 8
  %180 = load i64, i64* %6, align 8
  %181 = srem i64 %180, 60
  store i64 %181, i64* %12, align 8
  %182 = load i64, i64* %8, align 8
  %183 = load %0*, %0** %3, align 8
  %184 = getelementptr inbounds %0, %0* %183, i32 0, i32 0
  store i64 %182, i64* %184, align 8
  %185 = load i64, i64* %9, align 8
  %186 = add nsw i64 %185, 1
  %187 = load %0*, %0** %3, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 1
  store i64 %186, i64* %188, align 8
  %189 = load i64, i64* %7, align 8
  %190 = load i32*, i32** %13, align 8
  %191 = load i64, i64* %9, align 8
  %192 = getelementptr inbounds i32, i32* %190, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = sub nsw i64 %189, %194
  %196 = load %0*, %0** %3, align 8
  %197 = getelementptr inbounds %0, %0* %196, i32 0, i32 2
  store i64 %195, i64* %197, align 8
  %198 = load i64, i64* %10, align 8
  %199 = load %0*, %0** %3, align 8
  %200 = getelementptr inbounds %0, %0* %199, i32 0, i32 3
  store i64 %198, i64* %200, align 8
  %201 = load i64, i64* %11, align 8
  %202 = load %0*, %0** %3, align 8
  %203 = getelementptr inbounds %0, %0* %202, i32 0, i32 4
  store i64 %201, i64* %203, align 8
  %204 = load i64, i64* %12, align 8
  %205 = load %0*, %0** %3, align 8
  %206 = getelementptr inbounds %0, %0* %205, i32 0, i32 5
  store i64 %204, i64* %206, align 8
  %207 = load %0*, %0** %3, align 8
  %208 = getelementptr inbounds %0, %0* %207, i32 0, i32 7
  store i32 0, i32* %208, align 8
  %209 = load %0*, %0** %3, align 8
  %210 = getelementptr inbounds %0, %0* %209, i32 0, i32 10
  store i32 0, i32* %210, align 8
  %211 = load i64, i64* %4, align 8
  %212 = load %0*, %0** %3, align 8
  %213 = getelementptr inbounds %0, %0* %212, i32 0, i32 12
  store i64 %211, i64* %213, align 8
  %214 = load %0*, %0** %3, align 8
  %215 = getelementptr inbounds %0, %0* %214, i32 0, i32 18
  store i32 1, i32* %215, align 4
  %216 = load %0*, %0** %3, align 8
  %217 = getelementptr inbounds %0, %0* %216, i32 0, i32 19
  store i32 1, i32* %217, align 8
  %218 = load %0*, %0** %3, align 8
  %219 = getelementptr inbounds %0, %0* %218, i32 0, i32 20
  store i32 0, i32* %219, align 4
  %220 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #3
  %221 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #3
  %222 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #3
  %223 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #3
  %224 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #3
  %225 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #3
  %226 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #3
  %227 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #3
  %228 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @timelib_update_from_sse(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #3
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 7
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %4, align 4
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #3
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 10
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %5, align 4
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 12
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 21
  %22 = load i32, i32* %21, align 8
  switch i32 %22, label %59 [
    i32 2, label %23
    i32 1, label %23
    i32 3, label %39
  ]

23:                                               ; preds = %1, %1
  %24 = load %0*, %0** %2, align 8
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 12
  %27 = load i64, i64* %26, align 8
  %28 = load %0*, %0** %2, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 7
  %30 = load i32, i32* %29, align 8
  %31 = sext i32 %30 to i64
  %32 = add nsw i64 %27, %31
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 10
  %35 = load i32, i32* %34, align 8
  %36 = mul nsw i32 %35, 3600
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %32, %37
  call void @timelib_unixtime2gmt(%0* %24, i64 %38)
  br label %64

39:                                               ; preds = %1
  %40 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #3
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 12
  %43 = load i64, i64* %42, align 8
  %44 = load %0*, %0** %2, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 9
  %46 = load %1*, %1** %45, align 8
  %47 = call %9* @timelib_get_time_zone_info(i64 %43, %1* %46)
  store %9* %47, %9** %6, align 8
  %48 = load %0*, %0** %2, align 8
  %49 = load %0*, %0** %2, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 12
  %51 = load i64, i64* %50, align 8
  %52 = load %9*, %9** %6, align 8
  %53 = getelementptr inbounds %9, %9* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %51, %55
  call void @timelib_unixtime2gmt(%0* %48, i64 %56)
  %57 = load %9*, %9** %6, align 8
  call void @timelib_time_offset_dtor(%9* %57)
  store i32 3, i32* %7, align 4
  %58 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #3
  br label %64

59:                                               ; preds = %1
  %60 = load %0*, %0** %2, align 8
  %61 = load %0*, %0** %2, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 12
  %63 = load i64, i64* %62, align 8
  call void @timelib_unixtime2gmt(%0* %60, i64 %63)
  br label %64

64:                                               ; preds = %39, %59, %23
  %65 = load i64, i64* %3, align 8
  %66 = load %0*, %0** %2, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 12
  store i64 %65, i64* %67, align 8
  %68 = load %0*, %0** %2, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 20
  store i32 1, i32* %69, align 4
  %70 = load %0*, %0** %2, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 15
  store i32 1, i32* %71, align 8
  %72 = load i32, i32* %4, align 4
  %73 = load %0*, %0** %2, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 7
  store i32 %72, i32* %74, align 8
  %75 = load i32, i32* %5, align 4
  %76 = load %0*, %0** %2, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 10
  store i32 %75, i32* %77, align 8
  %78 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #3
  %79 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #3
  %80 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #3
  ret void
}

declare dso_local %9* @timelib_get_time_zone_info(i64, %1*) #2

declare dso_local void @timelib_time_offset_dtor(%9*) #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_unixtime2local(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #3
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 9
  %14 = load %1*, %1** %13, align 8
  store %1* %14, %1** %6, align 8
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 21
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %83 [
    i32 2, label %18
    i32 1, label %18
    i32 3, label %51
  ]

18:                                               ; preds = %2, %2
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #3
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 7
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #3
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 10
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %8, align 4
  %27 = load %0*, %0** %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 7
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %28, %32
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 10
  %36 = load i32, i32* %35, align 8
  %37 = mul nsw i32 %36, 3600
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %33, %38
  call void @timelib_unixtime2gmt(%0* %27, i64 %39)
  %40 = load i64, i64* %4, align 8
  %41 = load %0*, %0** %3, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 12
  store i64 %40, i64* %42, align 8
  %43 = load i32, i32* %7, align 4
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 7
  store i32 %43, i32* %45, align 8
  %46 = load i32, i32* %8, align 4
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 10
  store i32 %46, i32* %48, align 8
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #3
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #3
  br label %88

51:                                               ; preds = %2
  %52 = load i64, i64* %4, align 8
  %53 = load %1*, %1** %6, align 8
  %54 = call %9* @timelib_get_time_zone_info(i64 %52, %1* %53)
  store %9* %54, %9** %5, align 8
  %55 = load %0*, %0** %3, align 8
  %56 = load i64, i64* %4, align 8
  %57 = load %9*, %9** %5, align 8
  %58 = getelementptr inbounds %9, %9* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %56, %60
  call void @timelib_unixtime2gmt(%0* %55, i64 %61)
  %62 = load i64, i64* %4, align 8
  %63 = load %0*, %0** %3, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 12
  store i64 %62, i64* %64, align 8
  %65 = load %9*, %9** %5, align 8
  %66 = getelementptr inbounds %9, %9* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = load %0*, %0** %3, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 10
  store i32 %67, i32* %69, align 8
  %70 = load %9*, %9** %5, align 8
  %71 = getelementptr inbounds %9, %9* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = load %0*, %0** %3, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 7
  store i32 %72, i32* %74, align 8
  %75 = load %1*, %1** %6, align 8
  %76 = load %0*, %0** %3, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 9
  store %1* %75, %1** %77, align 8
  %78 = load %0*, %0** %3, align 8
  %79 = load %9*, %9** %5, align 8
  %80 = getelementptr inbounds %9, %9* %79, i32 0, i32 3
  %81 = load i8*, i8** %80, align 8
  call void @timelib_time_tz_abbr_update(%0* %78, i8* %81)
  %82 = load %9*, %9** %5, align 8
  call void @timelib_time_offset_dtor(%9* %82)
  br label %88

83:                                               ; preds = %2
  %84 = load %0*, %0** %3, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 20
  store i32 0, i32* %85, align 4
  %86 = load %0*, %0** %3, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 15
  store i32 0, i32* %87, align 8
  store i32 1, i32* %9, align 4
  br label %93

88:                                               ; preds = %51, %18
  %89 = load %0*, %0** %3, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 20
  store i32 1, i32* %90, align 4
  %91 = load %0*, %0** %3, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 15
  store i32 1, i32* %92, align 8
  store i32 0, i32* %9, align 4
  br label %93

93:                                               ; preds = %88, %83
  %94 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #3
  %95 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #3
  %96 = load i32, i32* %9, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %93, %93
  ret void

98:                                               ; preds = %93
  unreachable
}

declare dso_local void @timelib_time_tz_abbr_update(%0*, i8*) #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone_from_offset(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 8
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 8
  %12 = load i8*, i8** %11, align 8
  call void @_efree(i8* %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 8
  store i8* null, i8** %15, align 8
  %16 = load i64, i64* %4, align 8
  %17 = trunc i64 %16 to i32
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 7
  store i32 %17, i32* %19, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 15
  store i32 1, i32* %21, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 21
  store i32 1, i32* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 10
  store i32 0, i32* %25, align 8
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 9
  store %1* null, %1** %27, align 8
  ret void
}

declare dso_local void @_efree(i8*) #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone_from_abbr(%0* %0, %10* byval(%10) align 8 %1) #0 {
  %3 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  %4 = load %0*, %0** %3, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 8
  %11 = load i8*, i8** %10, align 8
  call void @_efree(i8* %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds %10, %10* %1, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = call noalias i8* @_estrdup(i8* %14)
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 8
  store i8* %15, i8** %17, align 8
  %18 = getelementptr inbounds %10, %10* %1, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 7
  store i32 %20, i32* %22, align 8
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 15
  store i32 1, i32* %24, align 8
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 21
  store i32 2, i32* %26, align 8
  %27 = getelementptr inbounds %10, %10* %1, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 10
  store i32 %28, i32* %30, align 8
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 9
  store %1* null, %1** %32, align 8
  ret void
}

declare dso_local noalias i8* @_estrdup(i8*) #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %9*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 12
  %9 = load i64, i64* %8, align 8
  %10 = load %1*, %1** %4, align 8
  %11 = call %9* @timelib_get_time_zone_info(i64 %9, %1* %10)
  store %9* %11, %9** %5, align 8
  %12 = load %9*, %9** %5, align 8
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 7
  store i32 %14, i32* %16, align 8
  %17 = load %9*, %9** %5, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 10
  store i32 %19, i32* %21, align 8
  %22 = load %1*, %1** %4, align 8
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 9
  store %1* %22, %1** %24, align 8
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 8
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 8
  %32 = load i8*, i8** %31, align 8
  call void @_efree(i8* %32)
  br label %33

33:                                               ; preds = %29, %2
  %34 = load %9*, %9** %5, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 3
  %36 = load i8*, i8** %35, align 8
  %37 = call noalias i8* @_estrdup(i8* %36)
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 8
  store i8* %37, i8** %39, align 8
  %40 = load %9*, %9** %5, align 8
  call void @timelib_time_offset_dtor(%9* %40)
  %41 = load %0*, %0** %3, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 15
  store i32 1, i32* %42, align 8
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 21
  store i32 3, i32* %44, align 8
  %45 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_apply_localtime(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 9
  %11 = load %1*, %1** %10, align 8
  %12 = icmp ne %1* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 -1, i32* %3, align 4
  br label %25

14:                                               ; preds = %8
  %15 = load %0*, %0** %4, align 8
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 12
  %18 = load i64, i64* %17, align 8
  call void @timelib_unixtime2local(%0* %15, i64 %18)
  br label %24

19:                                               ; preds = %2
  %20 = load %0*, %0** %4, align 8
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 12
  %23 = load i64, i64* %22, align 8
  call void @timelib_unixtime2gmt(%0* %20, i64 %23)
  br label %24

24:                                               ; preds = %19, %14
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, i32* %3, align 4
  ret i32 %26
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
