; ModuleID = 'md5-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/md5.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %0*, %28*, %3*, %28, %0*, %6*, i8**, %28* }
%1 = type { i8*, %2, %2, %2, i32, i32, i8, i8, i8, i8 }
%2 = type { i32 }
%3 = type { %4 }
%4 = type { i8, [3 x i8], i32, %27*, %5*, %3*, i32, i32, %24*, i32*, i32, %1*, i32, i32, %27**, i32, i32, %25*, %26*, %6*, %27*, i32, i32, %27*, i32, i32, %28*, i32, i8**, [6 x i8*] }
%5 = type { i8, %27*, %5*, i32, i32, i32, i32, %28*, %28*, %28*, %6, %6, %6, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %3*, %11, %14* (%5*)*, %13* (%5*, %28*, i32)*, i32 (%5*, %5*)*, %3* (%5*, %27*)*, i32 (%28*, i8**, i64*, %16*)*, i32 (%28*, %5*, i8*, i64, %17*)*, i32, i32, %5**, %5**, %18**, %20**, %22 }
%6 = type { %7, %9, i32, %10*, i32, i32, i32, i32, i64, void (%28*)* }
%7 = type { i32, %8 }
%8 = type { i32 }
%9 = type { i32 }
%10 = type { %28, i64, %27* }
%11 = type { %12*, %3*, %3*, %3*, %3*, %3*, %3* }
%12 = type { void (%13*)*, i32 (%13*)*, %28* (%13*)*, void (%13*, %28*)*, void (%13*)*, void (%13*)*, void (%13*)* }
%13 = type { %14, %28, %12*, i64 }
%14 = type { %7, i32, %5*, %15*, %6*, [1 x %28] }
%15 = type { i32, void (%14*)*, void (%14*)*, %14* (%28*)*, %28* (%28*, %28*, i32, i8**, %28*)*, void (%28*, %28*, %28*, i8**)*, %28* (%28*, %28*, i32, %28*)*, void (%28*, %28*, %28*)*, %28* (%28*, %28*, i32, i8**)*, %28* (%28*, %28*)*, void (%28*, %28*)*, i32 (%28*, %28*, i32, i8**)*, void (%28*, %28*, i8**)*, i32 (%28*, %28*, i32)*, void (%28*, %28*)*, %6* (%28*)*, %3* (%14**, %27*, %28*)*, i32 (%27*, %14*, %0*, %28*)*, %3* (%14*)*, %27* (%14*)*, i32 (%28*, %28*)*, i32 (%28*, %28*, i32)*, i32 (%28*, i64*)*, %6* (%28*, i32*)*, i32 (%28*, %5**, %3**, %14**)*, %6* (%28*, %28**, i32*)*, i32 (i8, %28*, %28*, %28*)*, i32 (%28*, %28*, %28*)* }
%16 = type opaque
%17 = type opaque
%18 = type { %19*, %27*, i32 }
%19 = type { %27*, %5*, %27* }
%20 = type { %19*, %21* }
%21 = type { %5* }
%22 = type { %23 }
%23 = type { %27*, i32, i32, %27* }
%24 = type { %27*, i64, i8, i8 }
%25 = type { i32, i32, i32 }
%26 = type { i32, i32, i32, i32 }
%27 = type { %7, i64, i64, [1 x i8] }
%28 = type { %29, %30, %31 }
%29 = type { i64 }
%30 = type { i32 }
%31 = type { i32 }
%32 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%33 = type { %34*, i8*, %38, %38, %43*, i8*, %28, i8, i8, [16 x i8], i32, %49*, %47*, i8*, %49*, i64, i8*, i64, i64, i64, i64, %33* }
%34 = type { i64 (%33*, i8*, i64)*, i64 (%33*, i8*, i64)*, i32 (%33*, i32)*, i32 (%33*)*, i8*, i32 (%33*, i64, i32, i64*)*, i32 (%33*, i32, i8**)*, i32 (%33*, %35*)*, i32 (%33*, i32, i32, i8*)* }
%35 = type { %36 }
%36 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %37, %37, %37, [3 x i64] }
%37 = type { i64, i64 }
%38 = type { %39*, %39*, %33* }
%39 = type { %40*, %28, %39*, %39*, i32, %38*, %41, %49* }
%40 = type { i32 (%33*, %39*, %41*, %41*, i64*, i32)*, void (%39*)*, i8* }
%41 = type { %42*, %42* }
%42 = type { %42*, %42*, %41*, i8*, i64, i8, i8, i32 }
%43 = type { %44*, i8*, i32 }
%44 = type { %33* (%43*, i8*, i8*, i32, %27**, %45*)*, i32 (%43*, %33*)*, i32 (%43*, %33*, %35*)*, i32 (%43*, i8*, i32, %35*, %45*)*, %33* (%43*, i8*, i8*, i32, %27**, %45*)*, i8*, i32 (%43*, i8*, i32, %45*)*, i32 (%43*, i8*, i8*, i32, %45*)*, i32 (%43*, i8*, i32, i32, %45*)*, i32 (%43*, i8*, i32, %45*)*, i32 (%43*, i8*, i32, i8*, %45*)* }
%45 = type { %46*, %28, %49* }
%46 = type { void (%45*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%46*)*, %28, i32, i64, i64 }
%47 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %48*, %47*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%48 = type { %48*, %47*, i32 }
%49 = type { %7, i32, i32, i8* }
%50 = type { i8, i8, i8, i8 }

@0 = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @make_digest(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @make_digest_ex(i8* %5, i8* %6, i32 16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @make_digest_ex(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %45, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %9
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = mul nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  store i8 %23, i8* %28, align 1
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = load i8*, i8** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = mul nsw i32 %40, 2
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %39, i64 %43
  store i8 %38, i8* %44, align 1
  br label %45

45:                                               ; preds = %13
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %9

48:                                               ; preds = %9
  %49 = load i8*, i8** %4, align 8
  %50 = load i32, i32* %6, align 4
  %51 = mul nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %49, i64 %52
  store i8 0, i8* %53, align 1
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @php_if_md5(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %27*, align 8
  %6 = alloca i8, align 1
  %7 = alloca [33 x i8], align 16
  %8 = alloca %32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %28*, align 8
  %16 = alloca %28*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %28*, align 8
  %24 = alloca %27*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca %28*, align 8
  %27 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %28 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #9
  store i8 0, i8* %6, align 1
  %29 = bitcast [33 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 33, i8* %29) #9
  %30 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %30) #9
  %31 = bitcast [16 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %31) #9
  br label %32

32:                                               ; preds = %2
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %10, align 4
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  store i32 1, i32* %11, align 4
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 2, i32* %12, align 4
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 4
  %39 = getelementptr inbounds %28, %28* %38, i32 0, i32 2
  %40 = bitcast %31* %39 to i32*
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %13, align 4
  %42 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  %43 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  store %28* null, %28** %16, align 8
  %45 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  store i32 0, i32* %17, align 4
  %46 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  store i8* null, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #9
  store i8 0, i8* %20, align 1
  %47 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  store i32 0, i32* %21, align 4
  %48 = load i32, i32* %14, align 4
  %49 = load %28*, %28** %15, align 8
  %50 = load %28*, %28** %16, align 8
  %51 = load i32, i32* %17, align 4
  %52 = load i8*, i8** %18, align 8
  %53 = load i8, i8* %19, align 1
  %54 = load i8, i8* %20, align 1
  br label %55

55:                                               ; preds = %32
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %11, align 4
  %58 = icmp slt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %55
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %12, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %65
  %76 = load i32, i32* %12, align 4
  %77 = icmp sge i32 %76, 0
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 1)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %75, %55
  %85 = load i32, i32* %13, align 4
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %12, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %85, i32 %86, i32 %87)
  store i32 1, i32* %21, align 4
  br label %233

88:                                               ; preds = %75, %65
  store i32 0, i32* %14, align 4
  %89 = load %0*, %0** %3, align 8
  %90 = bitcast %0* %89 to %28*
  %91 = getelementptr inbounds %28, %28* %90, i64 4
  store %28* %91, %28** %15, align 8
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %14, align 4
  br label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %14, align 4
  %96 = load i32, i32* %11, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %94
  %99 = load i8, i8* %20, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br label %102

102:                                              ; preds = %98, %94
  %103 = phi i1 [ true, %94 ], [ %101, %98 ]
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  unreachable

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = load i8, i8* %20, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 0
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i1 [ true, %113 ], [ %120, %117 ]
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  unreachable

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i8, i8* %20, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %13, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  br label %233

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145, %131
  %147 = load %28*, %28** %15, align 8
  %148 = getelementptr inbounds %28, %28* %147, i32 1
  store %28* %148, %28** %15, align 8
  %149 = load %28*, %28** %15, align 8
  store %28* %149, %28** %16, align 8
  %150 = load %28*, %28** %16, align 8
  %151 = call i32 @2(%28* %150, %27** %5, i32 0)
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  store i32 2, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %233

161:                                              ; preds = %146
  store i8 1, i8* %20, align 1
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %14, align 4
  br label %164

164:                                              ; preds = %161
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %172, label %168

168:                                              ; preds = %164
  %169 = load i8, i8* %20, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 1
  br label %172

172:                                              ; preds = %168, %164
  %173 = phi i1 [ true, %164 ], [ %171, %168 ]
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %172
  unreachable

180:                                              ; preds = %172
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %11, align 4
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = load i8, i8* %20, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br label %191

191:                                              ; preds = %187, %183
  %192 = phi i1 [ true, %183 ], [ %190, %187 ]
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = sext i32 %194 to i64
  %196 = call i64 @llvm.expect.i64(i64 %195, i64 0)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  unreachable

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i8, i8* %20, align 1
  %203 = icmp ne i8 %202, 0
  br i1 %203, label %204, label %216

204:                                              ; preds = %201
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %13, align 4
  %207 = icmp sgt i32 %205, %206
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 0)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  br label %233

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215, %201
  %217 = load %28*, %28** %15, align 8
  %218 = getelementptr inbounds %28, %28* %217, i32 1
  store %28* %218, %28** %15, align 8
  %219 = load %28*, %28** %15, align 8
  store %28* %219, %28** %16, align 8
  %220 = load %28*, %28** %16, align 8
  %221 = call i32 @3(%28* %220, i8* %6, i8* %19, i32 0)
  %222 = icmp ne i32 %221, 0
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 0)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %216
  store i32 1, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %233

231:                                              ; preds = %216
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %230, %214, %160, %144, %84
  %234 = load i32, i32* %21, align 4
  %235 = icmp ne i32 %234, 0
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %265

242:                                              ; preds = %233
  %243 = load i32, i32* %21, align 4
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load i32, i32* %14, align 4
  %247 = load i8*, i8** %18, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %246, i8* %247)
  br label %264

248:                                              ; preds = %242
  %249 = load i32, i32* %21, align 4
  %250 = icmp eq i32 %249, 3
  br i1 %250, label %251, label %255

251:                                              ; preds = %248
  %252 = load i32, i32* %14, align 4
  %253 = load i8*, i8** %18, align 8
  %254 = load %28*, %28** %16, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %252, i8* %253, %28* %254)
  br label %263

255:                                              ; preds = %248
  %256 = load i32, i32* %21, align 4
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = load i32, i32* %14, align 4
  %260 = load i32, i32* %17, align 4
  %261 = load %28*, %28** %16, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %259, i32 %260, %28* %261)
  br label %262

262:                                              ; preds = %258, %255
  br label %263

263:                                              ; preds = %262, %251
  br label %264

264:                                              ; preds = %263, %245
  store i32 1, i32* %22, align 4
  br label %266

265:                                              ; preds = %233
  store i32 0, i32* %22, align 4
  br label %266

266:                                              ; preds = %265, %264
  %267 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #9
  %268 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #9
  %269 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #9
  %270 = bitcast %28** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #9
  %271 = bitcast %28** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #9
  %272 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #9
  %273 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #9
  %274 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #9
  %275 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #9
  %276 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #9
  %277 = load i32, i32* %22, align 4
  switch i32 %277, label %344 [
    i32 0, label %278
  ]

278:                                              ; preds = %266
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i64 0, i64 0
  store i8 0, i8* %281, align 16
  call void @PHP_MD5Init(%32* %8)
  %282 = load %27*, %27** %5, align 8
  %283 = getelementptr inbounds %27, %27* %282, i32 0, i32 3
  %284 = getelementptr inbounds [1 x i8], [1 x i8]* %283, i32 0, i32 0
  %285 = load %27*, %27** %5, align 8
  %286 = getelementptr inbounds %27, %27* %285, i32 0, i32 2
  %287 = load i64, i64* %286, align 8
  call void @PHP_MD5Update(%32* %8, i8* %284, i64 %287)
  %288 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  call void @PHP_MD5Final(i8* %288, %32* %8)
  %289 = load i8, i8* %6, align 1
  %290 = icmp ne i8 %289, 0
  br i1 %290, label %291, label %312

291:                                              ; preds = %280
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %294) #9
  %295 = load %28*, %28** %4, align 8
  store %28* %295, %28** %23, align 8
  %296 = bitcast %27** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %296) #9
  %297 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  %298 = call %27* @4(i8* %297, i64 16, i32 0)
  store %27* %298, %27** %24, align 8
  %299 = load %27*, %27** %24, align 8
  %300 = load %28*, %28** %23, align 8
  %301 = getelementptr inbounds %28, %28* %300, i32 0, i32 0
  %302 = bitcast %29* %301 to %27**
  store %27* %299, %27** %302, align 8
  %303 = load %28*, %28** %23, align 8
  %304 = getelementptr inbounds %28, %28* %303, i32 0, i32 1
  %305 = bitcast %30* %304 to i32*
  store i32 5126, i32* %305, align 8
  %306 = bitcast %27** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #9
  %307 = bitcast %28** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #9
  br label %308

308:                                              ; preds = %293
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i32 1, i32* %22, align 4
  br label %344

312:                                              ; preds = %280
  %313 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  %314 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i32 0, i32 0
  call void @make_digest_ex(i8* %313, i8* %314, i32 16)
  br label %315

315:                                              ; preds = %312
  %316 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %316) #9
  %317 = getelementptr inbounds [33 x i8], [33 x i8]* %7, i32 0, i32 0
  store i8* %317, i8** %25, align 8
  br label %318

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  %320 = bitcast %28** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %320) #9
  %321 = load %28*, %28** %4, align 8
  store %28* %321, %28** %26, align 8
  %322 = bitcast %27** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %322) #9
  %323 = load i8*, i8** %25, align 8
  %324 = load i8*, i8** %25, align 8
  %325 = call i64 @strlen(i8* %324) #10
  %326 = call %27* @4(i8* %323, i64 %325, i32 0)
  store %27* %326, %27** %27, align 8
  %327 = load %27*, %27** %27, align 8
  %328 = load %28*, %28** %26, align 8
  %329 = getelementptr inbounds %28, %28* %328, i32 0, i32 0
  %330 = bitcast %29* %329 to %27**
  store %27* %327, %27** %330, align 8
  %331 = load %28*, %28** %26, align 8
  %332 = getelementptr inbounds %28, %28* %331, i32 0, i32 1
  %333 = bitcast %30* %332 to i32*
  store i32 5126, i32* %333, align 8
  %334 = bitcast %27** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #9
  %335 = bitcast %28** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #9
  br label %336

336:                                              ; preds = %319
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #9
  br label %341

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  store i32 0, i32* %22, align 4
  br label %344

344:                                              ; preds = %343, %311, %266
  %345 = bitcast [16 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %345) #9
  %346 = bitcast %32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %346) #9
  %347 = bitcast [33 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 33, i8* %347) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #9
  %348 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #9
  %349 = load i32, i32* %22, align 4
  switch i32 %349, label %351 [
    i32 0, label %350
    i32 1, label %350
  ]

350:                                              ; preds = %344, %344
  ret void

351:                                              ; preds = %344
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @2(%28* %0, %27** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %27**, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %27** %1, %27*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %28*, %28** %5, align 8
  %9 = call zeroext i8 @7(%28* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %28*, %28** %5, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 0
  %21 = bitcast %29* %20 to %27**
  %22 = load %27*, %27** %21, align 8
  %23 = load %27**, %27*** %6, align 8
  store %27* %22, %27** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %28*, %28** %5, align 8
  %29 = call zeroext i8 @7(%28* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %27**, %27*** %6, align 8
  store %27* null, %27** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %28*, %28** %5, align 8
  %36 = load %27**, %27*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%28* %35, %27** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @3(%28* %0, i8* %1, i8* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i8*, i8** %8, align 8
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %12, %4
  %15 = load %28*, %28** %6, align 8
  %16 = call zeroext i8 @7(%28* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 3
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i8*, i8** %7, align 8
  store i8 1, i8* %26, align 1
  br label %57

27:                                               ; preds = %14
  %28 = load %28*, %28** %6, align 8
  %29 = call zeroext i8 @7(%28* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i8*, i8** %7, align 8
  store i8 0, i8* %39, align 1
  br label %56

40:                                               ; preds = %27
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load %28*, %28** %6, align 8
  %45 = call zeroext i8 @7(%28* %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i8*, i8** %8, align 8
  store i8 1, i8* %49, align 1
  %50 = load i8*, i8** %7, align 8
  store i8 0, i8* %50, align 1
  br label %55

51:                                               ; preds = %43, %40
  %52 = load %28*, %28** %6, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = call i32 @zend_parse_arg_bool_slow(%28* %52, i8* %53)
  store i32 %54, i32* %5, align 4
  br label %58

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %38
  br label %57

57:                                               ; preds = %56, %25
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #3

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %28*) #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %28*) #3

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD5Init(%32* %0) #0 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 2
  store i32 1732584193, i32* %4, align 4
  %5 = load %32*, %32** %2, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 3
  store i32 -271733879, i32* %6, align 4
  %7 = load %32*, %32** %2, align 8
  %8 = getelementptr inbounds %32, %32* %7, i32 0, i32 4
  store i32 -1732584194, i32* %8, align 4
  %9 = load %32*, %32** %2, align 8
  %10 = getelementptr inbounds %32, %32* %9, i32 0, i32 5
  store i32 271733878, i32* %10, align 4
  %11 = load %32*, %32** %2, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 0
  store i32 0, i32* %12, align 4
  %13 = load %32*, %32** %2, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 1
  store i32 0, i32* %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD5Update(%32* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %32* %0, %32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load %32*, %32** %4, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = load i64, i64* %6, align 8
  %20 = add i64 %18, %19
  %21 = and i64 %20, 536870911
  %22 = trunc i64 %21 to i32
  %23 = load %32*, %32** %4, align 8
  %24 = getelementptr inbounds %32, %32* %23, i32 0, i32 0
  store i32 %22, i32* %24, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %3
  %28 = load %32*, %32** %4, align 8
  %29 = getelementptr inbounds %32, %32* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %29, align 4
  br label %32

32:                                               ; preds = %27, %3
  %33 = load i64, i64* %6, align 8
  %34 = lshr i64 %33, 29
  %35 = load %32*, %32** %4, align 8
  %36 = getelementptr inbounds %32, %32* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, %34
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %36, align 4
  %41 = load i32, i32* %7, align 4
  %42 = and i32 %41, 63
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %82

45:                                               ; preds = %32
  %46 = load i32, i32* %8, align 4
  %47 = sub i32 64, %46
  store i32 %47, i32* %9, align 4
  %48 = load i64, i64* %6, align 8
  %49 = load i32, i32* %9, align 4
  %50 = zext i32 %49 to i64
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load %32*, %32** %4, align 8
  %54 = getelementptr inbounds %32, %32* %53, i32 0, i32 6
  %55 = load i32, i32* %8, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [64 x i8], [64 x i8]* %54, i64 0, i64 %56
  %58 = load i8*, i8** %5, align 8
  %59 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %58, i64 %59, i1 false)
  store i32 1, i32* %10, align 4
  br label %99

60:                                               ; preds = %45
  %61 = load %32*, %32** %4, align 8
  %62 = getelementptr inbounds %32, %32* %61, i32 0, i32 6
  %63 = load i32, i32* %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [64 x i8], [64 x i8]* %62, i64 0, i64 %64
  %66 = load i8*, i8** %5, align 8
  %67 = load i32, i32* %9, align 4
  %68 = zext i32 %67 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 1 %66, i64 %68, i1 false)
  %69 = load i8*, i8** %5, align 8
  %70 = load i32, i32* %9, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8* %72, i8** %5, align 8
  %73 = load i32, i32* %9, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, i64* %6, align 8
  %76 = sub i64 %75, %74
  store i64 %76, i64* %6, align 8
  %77 = load %32*, %32** %4, align 8
  %78 = load %32*, %32** %4, align 8
  %79 = getelementptr inbounds %32, %32* %78, i32 0, i32 6
  %80 = getelementptr inbounds [64 x i8], [64 x i8]* %79, i32 0, i32 0
  %81 = call i8* @6(%32* %77, i8* %80, i64 64)
  br label %82

82:                                               ; preds = %60, %32
  %83 = load i64, i64* %6, align 8
  %84 = icmp uge i64 %83, 64
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load %32*, %32** %4, align 8
  %87 = load i8*, i8** %5, align 8
  %88 = load i64, i64* %6, align 8
  %89 = and i64 %88, -64
  %90 = call i8* @6(%32* %86, i8* %87, i64 %89)
  store i8* %90, i8** %5, align 8
  %91 = load i64, i64* %6, align 8
  %92 = and i64 %91, 63
  store i64 %92, i64* %6, align 8
  br label %93

93:                                               ; preds = %85, %82
  %94 = load %32*, %32** %4, align 8
  %95 = getelementptr inbounds %32, %32* %94, i32 0, i32 6
  %96 = getelementptr inbounds [64 x i8], [64 x i8]* %95, i32 0, i32 0
  %97 = load i8*, i8** %5, align 8
  %98 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %96, i8* align 1 %97, i64 %98, i1 false)
  store i32 0, i32* %10, align 4
  br label %99

99:                                               ; preds = %93, %52
  %100 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #9
  %101 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #9
  %102 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #9
  %103 = load i32, i32* %10, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %99, %99
  ret void

105:                                              ; preds = %99
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD5Final(i8* %0, %32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %32* %1, %32** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %32*, %32** %4, align 8
  %10 = getelementptr inbounds %32, %32* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, 63
  store i32 %12, i32* %5, align 4
  %13 = load %32*, %32** %4, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 6
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %5, align 4
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds [64 x i8], [64 x i8]* %14, i64 0, i64 %17
  store i8 -128, i8* %18, align 1
  %19 = load i32, i32* %5, align 4
  %20 = sub i32 64, %19
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ult i32 %21, 8
  br i1 %22, label %23, label %36

23:                                               ; preds = %2
  %24 = load %32*, %32** %4, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 6
  %26 = load i32, i32* %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [64 x i8], [64 x i8]* %25, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = zext i32 %29 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %28, i8 0, i64 %30, i1 false)
  %31 = load %32*, %32** %4, align 8
  %32 = load %32*, %32** %4, align 8
  %33 = getelementptr inbounds %32, %32* %32, i32 0, i32 6
  %34 = getelementptr inbounds [64 x i8], [64 x i8]* %33, i32 0, i32 0
  %35 = call i8* @6(%32* %31, i8* %34, i64 64)
  store i32 0, i32* %5, align 4
  store i32 64, i32* %6, align 4
  br label %36

36:                                               ; preds = %23, %2
  %37 = load %32*, %32** %4, align 8
  %38 = getelementptr inbounds %32, %32* %37, i32 0, i32 6
  %39 = load i32, i32* %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [64 x i8], [64 x i8]* %38, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, 8
  %44 = zext i32 %43 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %41, i8 0, i64 %44, i1 false)
  %45 = load %32*, %32** %4, align 8
  %46 = getelementptr inbounds %32, %32* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 4
  %48 = shl i32 %47, 3
  store i32 %48, i32* %46, align 4
  %49 = load %32*, %32** %4, align 8
  %50 = getelementptr inbounds %32, %32* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = trunc i32 %51 to i8
  %53 = load %32*, %32** %4, align 8
  %54 = getelementptr inbounds %32, %32* %53, i32 0, i32 6
  %55 = getelementptr inbounds [64 x i8], [64 x i8]* %54, i64 0, i64 56
  store i8 %52, i8* %55, align 4
  %56 = load %32*, %32** %4, align 8
  %57 = getelementptr inbounds %32, %32* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = lshr i32 %58, 8
  %60 = trunc i32 %59 to i8
  %61 = load %32*, %32** %4, align 8
  %62 = getelementptr inbounds %32, %32* %61, i32 0, i32 6
  %63 = getelementptr inbounds [64 x i8], [64 x i8]* %62, i64 0, i64 57
  store i8 %60, i8* %63, align 1
  %64 = load %32*, %32** %4, align 8
  %65 = getelementptr inbounds %32, %32* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 4
  %67 = lshr i32 %66, 16
  %68 = trunc i32 %67 to i8
  %69 = load %32*, %32** %4, align 8
  %70 = getelementptr inbounds %32, %32* %69, i32 0, i32 6
  %71 = getelementptr inbounds [64 x i8], [64 x i8]* %70, i64 0, i64 58
  store i8 %68, i8* %71, align 2
  %72 = load %32*, %32** %4, align 8
  %73 = getelementptr inbounds %32, %32* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = lshr i32 %74, 24
  %76 = trunc i32 %75 to i8
  %77 = load %32*, %32** %4, align 8
  %78 = getelementptr inbounds %32, %32* %77, i32 0, i32 6
  %79 = getelementptr inbounds [64 x i8], [64 x i8]* %78, i64 0, i64 59
  store i8 %76, i8* %79, align 1
  %80 = load %32*, %32** %4, align 8
  %81 = getelementptr inbounds %32, %32* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = trunc i32 %82 to i8
  %84 = load %32*, %32** %4, align 8
  %85 = getelementptr inbounds %32, %32* %84, i32 0, i32 6
  %86 = getelementptr inbounds [64 x i8], [64 x i8]* %85, i64 0, i64 60
  store i8 %83, i8* %86, align 4
  %87 = load %32*, %32** %4, align 8
  %88 = getelementptr inbounds %32, %32* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  %90 = lshr i32 %89, 8
  %91 = trunc i32 %90 to i8
  %92 = load %32*, %32** %4, align 8
  %93 = getelementptr inbounds %32, %32* %92, i32 0, i32 6
  %94 = getelementptr inbounds [64 x i8], [64 x i8]* %93, i64 0, i64 61
  store i8 %91, i8* %94, align 1
  %95 = load %32*, %32** %4, align 8
  %96 = getelementptr inbounds %32, %32* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = lshr i32 %97, 16
  %99 = trunc i32 %98 to i8
  %100 = load %32*, %32** %4, align 8
  %101 = getelementptr inbounds %32, %32* %100, i32 0, i32 6
  %102 = getelementptr inbounds [64 x i8], [64 x i8]* %101, i64 0, i64 62
  store i8 %99, i8* %102, align 2
  %103 = load %32*, %32** %4, align 8
  %104 = getelementptr inbounds %32, %32* %103, i32 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = lshr i32 %105, 24
  %107 = trunc i32 %106 to i8
  %108 = load %32*, %32** %4, align 8
  %109 = getelementptr inbounds %32, %32* %108, i32 0, i32 6
  %110 = getelementptr inbounds [64 x i8], [64 x i8]* %109, i64 0, i64 63
  store i8 %107, i8* %110, align 1
  %111 = load %32*, %32** %4, align 8
  %112 = load %32*, %32** %4, align 8
  %113 = getelementptr inbounds %32, %32* %112, i32 0, i32 6
  %114 = getelementptr inbounds [64 x i8], [64 x i8]* %113, i32 0, i32 0
  %115 = call i8* @6(%32* %111, i8* %114, i64 64)
  %116 = load %32*, %32** %4, align 8
  %117 = getelementptr inbounds %32, %32* %116, i32 0, i32 2
  %118 = load i32, i32* %117, align 4
  %119 = trunc i32 %118 to i8
  %120 = load i8*, i8** %3, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 0
  store i8 %119, i8* %121, align 1
  %122 = load %32*, %32** %4, align 8
  %123 = getelementptr inbounds %32, %32* %122, i32 0, i32 2
  %124 = load i32, i32* %123, align 4
  %125 = lshr i32 %124, 8
  %126 = trunc i32 %125 to i8
  %127 = load i8*, i8** %3, align 8
  %128 = getelementptr inbounds i8, i8* %127, i64 1
  store i8 %126, i8* %128, align 1
  %129 = load %32*, %32** %4, align 8
  %130 = getelementptr inbounds %32, %32* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = lshr i32 %131, 16
  %133 = trunc i32 %132 to i8
  %134 = load i8*, i8** %3, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 2
  store i8 %133, i8* %135, align 1
  %136 = load %32*, %32** %4, align 8
  %137 = getelementptr inbounds %32, %32* %136, i32 0, i32 2
  %138 = load i32, i32* %137, align 4
  %139 = lshr i32 %138, 24
  %140 = trunc i32 %139 to i8
  %141 = load i8*, i8** %3, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 3
  store i8 %140, i8* %142, align 1
  %143 = load %32*, %32** %4, align 8
  %144 = getelementptr inbounds %32, %32* %143, i32 0, i32 3
  %145 = load i32, i32* %144, align 4
  %146 = trunc i32 %145 to i8
  %147 = load i8*, i8** %3, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 4
  store i8 %146, i8* %148, align 1
  %149 = load %32*, %32** %4, align 8
  %150 = getelementptr inbounds %32, %32* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = lshr i32 %151, 8
  %153 = trunc i32 %152 to i8
  %154 = load i8*, i8** %3, align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 5
  store i8 %153, i8* %155, align 1
  %156 = load %32*, %32** %4, align 8
  %157 = getelementptr inbounds %32, %32* %156, i32 0, i32 3
  %158 = load i32, i32* %157, align 4
  %159 = lshr i32 %158, 16
  %160 = trunc i32 %159 to i8
  %161 = load i8*, i8** %3, align 8
  %162 = getelementptr inbounds i8, i8* %161, i64 6
  store i8 %160, i8* %162, align 1
  %163 = load %32*, %32** %4, align 8
  %164 = getelementptr inbounds %32, %32* %163, i32 0, i32 3
  %165 = load i32, i32* %164, align 4
  %166 = lshr i32 %165, 24
  %167 = trunc i32 %166 to i8
  %168 = load i8*, i8** %3, align 8
  %169 = getelementptr inbounds i8, i8* %168, i64 7
  store i8 %167, i8* %169, align 1
  %170 = load %32*, %32** %4, align 8
  %171 = getelementptr inbounds %32, %32* %170, i32 0, i32 4
  %172 = load i32, i32* %171, align 4
  %173 = trunc i32 %172 to i8
  %174 = load i8*, i8** %3, align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 8
  store i8 %173, i8* %175, align 1
  %176 = load %32*, %32** %4, align 8
  %177 = getelementptr inbounds %32, %32* %176, i32 0, i32 4
  %178 = load i32, i32* %177, align 4
  %179 = lshr i32 %178, 8
  %180 = trunc i32 %179 to i8
  %181 = load i8*, i8** %3, align 8
  %182 = getelementptr inbounds i8, i8* %181, i64 9
  store i8 %180, i8* %182, align 1
  %183 = load %32*, %32** %4, align 8
  %184 = getelementptr inbounds %32, %32* %183, i32 0, i32 4
  %185 = load i32, i32* %184, align 4
  %186 = lshr i32 %185, 16
  %187 = trunc i32 %186 to i8
  %188 = load i8*, i8** %3, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 10
  store i8 %187, i8* %189, align 1
  %190 = load %32*, %32** %4, align 8
  %191 = getelementptr inbounds %32, %32* %190, i32 0, i32 4
  %192 = load i32, i32* %191, align 4
  %193 = lshr i32 %192, 24
  %194 = trunc i32 %193 to i8
  %195 = load i8*, i8** %3, align 8
  %196 = getelementptr inbounds i8, i8* %195, i64 11
  store i8 %194, i8* %196, align 1
  %197 = load %32*, %32** %4, align 8
  %198 = getelementptr inbounds %32, %32* %197, i32 0, i32 5
  %199 = load i32, i32* %198, align 4
  %200 = trunc i32 %199 to i8
  %201 = load i8*, i8** %3, align 8
  %202 = getelementptr inbounds i8, i8* %201, i64 12
  store i8 %200, i8* %202, align 1
  %203 = load %32*, %32** %4, align 8
  %204 = getelementptr inbounds %32, %32* %203, i32 0, i32 5
  %205 = load i32, i32* %204, align 4
  %206 = lshr i32 %205, 8
  %207 = trunc i32 %206 to i8
  %208 = load i8*, i8** %3, align 8
  %209 = getelementptr inbounds i8, i8* %208, i64 13
  store i8 %207, i8* %209, align 1
  %210 = load %32*, %32** %4, align 8
  %211 = getelementptr inbounds %32, %32* %210, i32 0, i32 5
  %212 = load i32, i32* %211, align 4
  %213 = lshr i32 %212, 16
  %214 = trunc i32 %213 to i8
  %215 = load i8*, i8** %3, align 8
  %216 = getelementptr inbounds i8, i8* %215, i64 14
  store i8 %214, i8* %216, align 1
  %217 = load %32*, %32** %4, align 8
  %218 = getelementptr inbounds %32, %32* %217, i32 0, i32 5
  %219 = load i32, i32* %218, align 4
  %220 = lshr i32 %219, 24
  %221 = trunc i32 %220 to i8
  %222 = load i8*, i8** %3, align 8
  %223 = getelementptr inbounds i8, i8* %222, i64 15
  store i8 %221, i8* %223, align 1
  %224 = load %32*, %32** %4, align 8
  %225 = bitcast %32* %224 to i8*
  call void @explicit_bzero(i8* %225, i64 152) #9
  %226 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %226) #9
  %227 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %227) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @4(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %27*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %27* @8(i64 %9, i32 %10)
  store %27* %11, %27** %7, align 8
  %12 = load %27*, %27** %7, align 8
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %27*, %27** %7, align 8
  %18 = getelementptr inbounds %27, %27* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %27*, %27** %7, align 8
  %22 = bitcast %27** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret %27* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define hidden void @php_if_md5_file(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca [33 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca %32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %33*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %28*, align 8
  %20 = alloca %28*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %28*, align 8
  %28 = alloca %27*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %28*, align 8
  %31 = alloca %27*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #9
  store i8 0, i8* %7, align 1
  %34 = bitcast [33 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 33, i8* %34) #9
  %35 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %35) #9
  %36 = bitcast [16 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %36) #9
  %37 = bitcast %32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %37) #9
  %38 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  br label %40

40:                                               ; preds = %2
  %41 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  store i32 0, i32* %14, align 4
  %42 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  store i32 1, i32* %15, align 4
  %43 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  store i32 2, i32* %16, align 4
  %44 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 4
  %47 = getelementptr inbounds %28, %28* %46, i32 0, i32 2
  %48 = bitcast %31* %47 to i32*
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %17, align 4
  %50 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  %51 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  store %28* null, %28** %20, align 8
  %53 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  store i32 0, i32* %21, align 4
  %54 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  store i8* null, i8** %22, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %24) #9
  store i8 0, i8* %24, align 1
  %55 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #9
  store i32 0, i32* %25, align 4
  %56 = load i32, i32* %18, align 4
  %57 = load %28*, %28** %19, align 8
  %58 = load %28*, %28** %20, align 8
  %59 = load i32, i32* %21, align 4
  %60 = load i8*, i8** %22, align 8
  %61 = load i8, i8* %23, align 1
  %62 = load i8, i8* %24, align 1
  br label %63

63:                                               ; preds = %40
  %64 = load i32, i32* %17, align 4
  %65 = load i32, i32* %15, align 4
  %66 = icmp slt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %63
  %74 = load i32, i32* %17, align 4
  %75 = load i32, i32* %16, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 0)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %73
  %84 = load i32, i32* %16, align 4
  %85 = icmp sge i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 1)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %83, %63
  %93 = load i32, i32* %17, align 4
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %16, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %93, i32 %94, i32 %95)
  store i32 1, i32* %25, align 4
  br label %241

96:                                               ; preds = %83, %73
  store i32 0, i32* %18, align 4
  %97 = load %0*, %0** %3, align 8
  %98 = bitcast %0* %97 to %28*
  %99 = getelementptr inbounds %28, %28* %98, i64 4
  store %28* %99, %28** %19, align 8
  %100 = load i32, i32* %18, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %18, align 4
  br label %102

102:                                              ; preds = %96
  %103 = load i32, i32* %18, align 4
  %104 = load i32, i32* %15, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %24, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 1
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %18, align 4
  %123 = load i32, i32* %15, align 4
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i8, i8* %24, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi i1 [ true, %121 ], [ %128, %125 ]
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  unreachable

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i8, i8* %24, align 1
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load i32, i32* %18, align 4
  %144 = load i32, i32* %17, align 4
  %145 = icmp sgt i32 %143, %144
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %142
  br label %241

153:                                              ; preds = %142
  br label %154

154:                                              ; preds = %153, %139
  %155 = load %28*, %28** %19, align 8
  %156 = getelementptr inbounds %28, %28* %155, i32 1
  store %28* %156, %28** %19, align 8
  %157 = load %28*, %28** %19, align 8
  store %28* %157, %28** %20, align 8
  %158 = load %28*, %28** %20, align 8
  %159 = call i32 @5(%28* %158, i8** %5, i64* %6, i32 0)
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %154
  store i32 6, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %241

169:                                              ; preds = %154
  store i8 1, i8* %24, align 1
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %18, align 4
  br label %172

172:                                              ; preds = %169
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %15, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = load i8, i8* %24, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 1
  br label %180

180:                                              ; preds = %176, %172
  %181 = phi i1 [ true, %172 ], [ %179, %176 ]
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = call i64 @llvm.expect.i64(i64 %184, i64 0)
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  unreachable

188:                                              ; preds = %180
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i32, i32* %18, align 4
  %193 = load i32, i32* %15, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load i8, i8* %24, align 1
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br label %199

199:                                              ; preds = %195, %191
  %200 = phi i1 [ true, %191 ], [ %198, %195 ]
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 0)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  unreachable

207:                                              ; preds = %199
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i8, i8* %24, align 1
  %211 = icmp ne i8 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  %213 = load i32, i32* %18, align 4
  %214 = load i32, i32* %17, align 4
  %215 = icmp sgt i32 %213, %214
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  br label %241

223:                                              ; preds = %212
  br label %224

224:                                              ; preds = %223, %209
  %225 = load %28*, %28** %19, align 8
  %226 = getelementptr inbounds %28, %28* %225, i32 1
  store %28* %226, %28** %19, align 8
  %227 = load %28*, %28** %19, align 8
  store %28* %227, %28** %20, align 8
  %228 = load %28*, %28** %20, align 8
  %229 = call i32 @3(%28* %228, i8* %7, i8* %23, i32 0)
  %230 = icmp ne i32 %229, 0
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %224
  store i32 1, i32* %21, align 4
  store i32 4, i32* %25, align 4
  br label %241

239:                                              ; preds = %224
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %238, %222, %168, %152, %92
  %242 = load i32, i32* %25, align 4
  %243 = icmp ne i32 %242, 0
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %273

250:                                              ; preds = %241
  %251 = load i32, i32* %25, align 4
  %252 = icmp eq i32 %251, 2
  br i1 %252, label %253, label %256

253:                                              ; preds = %250
  %254 = load i32, i32* %18, align 4
  %255 = load i8*, i8** %22, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %254, i8* %255)
  br label %272

256:                                              ; preds = %250
  %257 = load i32, i32* %25, align 4
  %258 = icmp eq i32 %257, 3
  br i1 %258, label %259, label %263

259:                                              ; preds = %256
  %260 = load i32, i32* %18, align 4
  %261 = load i8*, i8** %22, align 8
  %262 = load %28*, %28** %20, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %260, i8* %261, %28* %262)
  br label %271

263:                                              ; preds = %256
  %264 = load i32, i32* %25, align 4
  %265 = icmp eq i32 %264, 4
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i32, i32* %18, align 4
  %268 = load i32, i32* %21, align 4
  %269 = load %28*, %28** %20, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %267, i32 %268, %28* %269)
  br label %270

270:                                              ; preds = %266, %263
  br label %271

271:                                              ; preds = %270, %259
  br label %272

272:                                              ; preds = %271, %253
  store i32 1, i32* %26, align 4
  br label %274

273:                                              ; preds = %241
  store i32 0, i32* %26, align 4
  br label %274

274:                                              ; preds = %273, %272
  %275 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %24) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #9
  %276 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #9
  %277 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #9
  %278 = bitcast %28** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #9
  %279 = bitcast %28** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #9
  %280 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #9
  %281 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #9
  %282 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %282) #9
  %283 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %283) #9
  %284 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %284) #9
  %285 = load i32, i32* %26, align 4
  switch i32 %285, label %382 [
    i32 0, label %286
  ]

286:                                              ; preds = %274
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i8*, i8** %5, align 8
  %290 = call %33* @_php_stream_open_wrapper_ex(i8* %289, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i32 8, %27** null, %45* null)
  store %33* %290, %33** %13, align 8
  %291 = load %33*, %33** %13, align 8
  %292 = icmp ne %33* %291, null
  br i1 %292, label %300, label %293

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  %295 = load %28*, %28** %4, align 8
  %296 = getelementptr inbounds %28, %28* %295, i32 0, i32 1
  %297 = bitcast %30* %296 to i32*
  store i32 2, i32* %297, align 8
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i32 1, i32* %26, align 4
  br label %382

300:                                              ; preds = %288
  call void @PHP_MD5Init(%32* %11)
  br label %301

301:                                              ; preds = %306, %300
  %302 = load %33*, %33** %13, align 8
  %303 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %304 = call i64 @_php_stream_read(%33* %302, i8* %303, i64 1024)
  store i64 %304, i64* %12, align 8
  %305 = icmp ugt i64 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = getelementptr inbounds [1024 x i8], [1024 x i8]* %9, i32 0, i32 0
  %308 = load i64, i64* %12, align 8
  call void @PHP_MD5Update(%32* %11, i8* %307, i64 %308)
  br label %301

309:                                              ; preds = %301
  %310 = load %33*, %33** %13, align 8
  %311 = call i32 @_php_stream_eof(%33* %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %323, label %313

313:                                              ; preds = %309
  %314 = load %33*, %33** %13, align 8
  %315 = call i32 @_php_stream_free(%33* %314, i32 3)
  %316 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  call void @PHP_MD5Final(i8* %316, %32* %11)
  br label %317

317:                                              ; preds = %313
  %318 = load %28*, %28** %4, align 8
  %319 = getelementptr inbounds %28, %28* %318, i32 0, i32 1
  %320 = bitcast %30* %319 to i32*
  store i32 2, i32* %320, align 8
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i32 1, i32* %26, align 4
  br label %382

323:                                              ; preds = %309
  %324 = load %33*, %33** %13, align 8
  %325 = call i32 @_php_stream_free(%33* %324, i32 3)
  %326 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  call void @PHP_MD5Final(i8* %326, %32* %11)
  %327 = load i8, i8* %7, align 1
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %329, label %350

329:                                              ; preds = %323
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = bitcast %28** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %332) #9
  %333 = load %28*, %28** %4, align 8
  store %28* %333, %28** %27, align 8
  %334 = bitcast %27** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %334) #9
  %335 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  %336 = call %27* @4(i8* %335, i64 16, i32 0)
  store %27* %336, %27** %28, align 8
  %337 = load %27*, %27** %28, align 8
  %338 = load %28*, %28** %27, align 8
  %339 = getelementptr inbounds %28, %28* %338, i32 0, i32 0
  %340 = bitcast %29* %339 to %27**
  store %27* %337, %27** %340, align 8
  %341 = load %28*, %28** %27, align 8
  %342 = getelementptr inbounds %28, %28* %341, i32 0, i32 1
  %343 = bitcast %30* %342 to i32*
  store i32 5126, i32* %343, align 8
  %344 = bitcast %27** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #9
  %345 = bitcast %28** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %345) #9
  br label %346

346:                                              ; preds = %331
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 1, i32* %26, align 4
  br label %382

350:                                              ; preds = %323
  %351 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  %352 = getelementptr inbounds [16 x i8], [16 x i8]* %10, i32 0, i32 0
  call void @make_digest_ex(i8* %351, i8* %352, i32 16)
  br label %353

353:                                              ; preds = %350
  %354 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %354) #9
  %355 = getelementptr inbounds [33 x i8], [33 x i8]* %8, i32 0, i32 0
  store i8* %355, i8** %29, align 8
  br label %356

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356
  %358 = bitcast %28** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %358) #9
  %359 = load %28*, %28** %4, align 8
  store %28* %359, %28** %30, align 8
  %360 = bitcast %27** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %360) #9
  %361 = load i8*, i8** %29, align 8
  %362 = load i8*, i8** %29, align 8
  %363 = call i64 @strlen(i8* %362) #10
  %364 = call %27* @4(i8* %361, i64 %363, i32 0)
  store %27* %364, %27** %31, align 8
  %365 = load %27*, %27** %31, align 8
  %366 = load %28*, %28** %30, align 8
  %367 = getelementptr inbounds %28, %28* %366, i32 0, i32 0
  %368 = bitcast %29* %367 to %27**
  store %27* %365, %27** %368, align 8
  %369 = load %28*, %28** %30, align 8
  %370 = getelementptr inbounds %28, %28* %369, i32 0, i32 1
  %371 = bitcast %30* %370 to i32*
  store i32 5126, i32* %371, align 8
  %372 = bitcast %27** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #9
  %373 = bitcast %28** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %373) #9
  br label %374

374:                                              ; preds = %357
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %378) #9
  br label %379

379:                                              ; preds = %377
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  store i32 0, i32* %26, align 4
  br label %382

382:                                              ; preds = %381, %349, %322, %299, %274
  %383 = bitcast %33** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #9
  %384 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #9
  %385 = bitcast %32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %385) #9
  %386 = bitcast [16 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %386) #9
  %387 = bitcast [1024 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %387) #9
  %388 = bitcast [33 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 33, i8* %388) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #9
  %389 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %389) #9
  %390 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %390) #9
  %391 = load i32, i32* %26, align 4
  switch i32 %391, label %393 [
    i32 0, label %392
    i32 1, label %392
  ]

392:                                              ; preds = %382, %382
  ret void

393:                                              ; preds = %382
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @5(%28* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %27*, align 8
  %11 = alloca i32, align 4
  store %28* %0, %28** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %28*, %28** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @10(%28* %13, %27** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %27*, %27** %10, align 8
  %23 = icmp ne %27* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %27*, %27** %10, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %27*, %27** %10, align 8
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %27** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local %33* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %27**, %45*) #3

declare dso_local i64 @_php_stream_read(%33*, i8*, i64) #3

declare dso_local i32 @_php_stream_eof(%33*) #3

declare dso_local i32 @_php_stream_free(%33*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i8* @6(%32* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %32* %0, %32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load i8*, i8** %5, align 8
  store i8* %25, i8** %7, align 8
  %26 = load %32*, %32** %4, align 8
  %27 = getelementptr inbounds %32, %32* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %8, align 4
  %29 = load %32*, %32** %4, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %9, align 4
  %32 = load %32*, %32** %4, align 8
  %33 = getelementptr inbounds %32, %32* %32, i32 0, i32 4
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %10, align 4
  %35 = load %32*, %32** %4, align 8
  %36 = getelementptr inbounds %32, %32* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %11, align 4
  br label %38

38:                                               ; preds = %1481, %3
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %9, align 4
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %14, align 4
  %42 = load i32, i32* %11, align 4
  store i32 %42, i32* %15, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = xor i32 %45, %46
  %48 = and i32 %44, %47
  %49 = xor i32 %43, %48
  %50 = load i8*, i8** %7, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 0
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %49, %53
  %55 = add i32 %54, -680876936
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, %55
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %8, align 4
  %59 = shl i32 %58, 7
  %60 = load i32, i32* %8, align 4
  %61 = lshr i32 %60, 25
  %62 = or i32 %59, %61
  store i32 %62, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add i32 %64, %63
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = xor i32 %68, %69
  %71 = and i32 %67, %70
  %72 = xor i32 %66, %71
  %73 = load i8*, i8** %7, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 4
  %75 = bitcast i8* %74 to i32*
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %72, %76
  %78 = add i32 %77, -389564586
  %79 = load i32, i32* %11, align 4
  %80 = add i32 %79, %78
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %11, align 4
  %82 = shl i32 %81, 12
  %83 = load i32, i32* %11, align 4
  %84 = lshr i32 %83, 20
  %85 = or i32 %82, %84
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %11, align 4
  %88 = add i32 %87, %86
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = xor i32 %91, %92
  %94 = and i32 %90, %93
  %95 = xor i32 %89, %94
  %96 = load i8*, i8** %7, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 8
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %95, %99
  %101 = add i32 %100, 606105819
  %102 = load i32, i32* %10, align 4
  %103 = add i32 %102, %101
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %10, align 4
  %105 = shl i32 %104, 17
  %106 = load i32, i32* %10, align 4
  %107 = lshr i32 %106, 15
  %108 = or i32 %105, %107
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add i32 %110, %109
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %8, align 4
  %116 = xor i32 %114, %115
  %117 = and i32 %113, %116
  %118 = xor i32 %112, %117
  %119 = load i8*, i8** %7, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 12
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %118, %122
  %124 = add i32 %123, -1044525330
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, %124
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %9, align 4
  %128 = shl i32 %127, 22
  %129 = load i32, i32* %9, align 4
  %130 = lshr i32 %129, 10
  %131 = or i32 %128, %130
  store i32 %131, i32* %9, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %9, align 4
  %134 = add i32 %133, %132
  store i32 %134, i32* %9, align 4
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %11, align 4
  %139 = xor i32 %137, %138
  %140 = and i32 %136, %139
  %141 = xor i32 %135, %140
  %142 = load i8*, i8** %7, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 16
  %144 = bitcast i8* %143 to i32*
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %141, %145
  %147 = add i32 %146, -176418897
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %148, %147
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %8, align 4
  %151 = shl i32 %150, 7
  %152 = load i32, i32* %8, align 4
  %153 = lshr i32 %152, 25
  %154 = or i32 %151, %153
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %8, align 4
  %157 = add i32 %156, %155
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %10, align 4
  %162 = xor i32 %160, %161
  %163 = and i32 %159, %162
  %164 = xor i32 %158, %163
  %165 = load i8*, i8** %7, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 20
  %167 = bitcast i8* %166 to i32*
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %164, %168
  %170 = add i32 %169, 1200080426
  %171 = load i32, i32* %11, align 4
  %172 = add i32 %171, %170
  store i32 %172, i32* %11, align 4
  %173 = load i32, i32* %11, align 4
  %174 = shl i32 %173, 12
  %175 = load i32, i32* %11, align 4
  %176 = lshr i32 %175, 20
  %177 = or i32 %174, %176
  store i32 %177, i32* %11, align 4
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %11, align 4
  %180 = add i32 %179, %178
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %9, align 4
  %185 = xor i32 %183, %184
  %186 = and i32 %182, %185
  %187 = xor i32 %181, %186
  %188 = load i8*, i8** %7, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 24
  %190 = bitcast i8* %189 to i32*
  %191 = load i32, i32* %190, align 4
  %192 = add i32 %187, %191
  %193 = add i32 %192, -1473231341
  %194 = load i32, i32* %10, align 4
  %195 = add i32 %194, %193
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* %10, align 4
  %197 = shl i32 %196, 17
  %198 = load i32, i32* %10, align 4
  %199 = lshr i32 %198, 15
  %200 = or i32 %197, %199
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %10, align 4
  %203 = add i32 %202, %201
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %11, align 4
  %207 = load i32, i32* %8, align 4
  %208 = xor i32 %206, %207
  %209 = and i32 %205, %208
  %210 = xor i32 %204, %209
  %211 = load i8*, i8** %7, align 8
  %212 = getelementptr inbounds i8, i8* %211, i64 28
  %213 = bitcast i8* %212 to i32*
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %210, %214
  %216 = add i32 %215, -45705983
  %217 = load i32, i32* %9, align 4
  %218 = add i32 %217, %216
  store i32 %218, i32* %9, align 4
  %219 = load i32, i32* %9, align 4
  %220 = shl i32 %219, 22
  %221 = load i32, i32* %9, align 4
  %222 = lshr i32 %221, 10
  %223 = or i32 %220, %222
  store i32 %223, i32* %9, align 4
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %9, align 4
  %226 = add i32 %225, %224
  store i32 %226, i32* %9, align 4
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %10, align 4
  %230 = load i32, i32* %11, align 4
  %231 = xor i32 %229, %230
  %232 = and i32 %228, %231
  %233 = xor i32 %227, %232
  %234 = load i8*, i8** %7, align 8
  %235 = getelementptr inbounds i8, i8* %234, i64 32
  %236 = bitcast i8* %235 to i32*
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %233, %237
  %239 = add i32 %238, 1770035416
  %240 = load i32, i32* %8, align 4
  %241 = add i32 %240, %239
  store i32 %241, i32* %8, align 4
  %242 = load i32, i32* %8, align 4
  %243 = shl i32 %242, 7
  %244 = load i32, i32* %8, align 4
  %245 = lshr i32 %244, 25
  %246 = or i32 %243, %245
  store i32 %246, i32* %8, align 4
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %8, align 4
  %249 = add i32 %248, %247
  store i32 %249, i32* %8, align 4
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %8, align 4
  %252 = load i32, i32* %9, align 4
  %253 = load i32, i32* %10, align 4
  %254 = xor i32 %252, %253
  %255 = and i32 %251, %254
  %256 = xor i32 %250, %255
  %257 = load i8*, i8** %7, align 8
  %258 = getelementptr inbounds i8, i8* %257, i64 36
  %259 = bitcast i8* %258 to i32*
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %256, %260
  %262 = add i32 %261, -1958414417
  %263 = load i32, i32* %11, align 4
  %264 = add i32 %263, %262
  store i32 %264, i32* %11, align 4
  %265 = load i32, i32* %11, align 4
  %266 = shl i32 %265, 12
  %267 = load i32, i32* %11, align 4
  %268 = lshr i32 %267, 20
  %269 = or i32 %266, %268
  store i32 %269, i32* %11, align 4
  %270 = load i32, i32* %8, align 4
  %271 = load i32, i32* %11, align 4
  %272 = add i32 %271, %270
  store i32 %272, i32* %11, align 4
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %11, align 4
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %9, align 4
  %277 = xor i32 %275, %276
  %278 = and i32 %274, %277
  %279 = xor i32 %273, %278
  %280 = load i8*, i8** %7, align 8
  %281 = getelementptr inbounds i8, i8* %280, i64 40
  %282 = bitcast i8* %281 to i32*
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %279, %283
  %285 = add i32 %284, -42063
  %286 = load i32, i32* %10, align 4
  %287 = add i32 %286, %285
  store i32 %287, i32* %10, align 4
  %288 = load i32, i32* %10, align 4
  %289 = shl i32 %288, 17
  %290 = load i32, i32* %10, align 4
  %291 = lshr i32 %290, 15
  %292 = or i32 %289, %291
  store i32 %292, i32* %10, align 4
  %293 = load i32, i32* %11, align 4
  %294 = load i32, i32* %10, align 4
  %295 = add i32 %294, %293
  store i32 %295, i32* %10, align 4
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %10, align 4
  %298 = load i32, i32* %11, align 4
  %299 = load i32, i32* %8, align 4
  %300 = xor i32 %298, %299
  %301 = and i32 %297, %300
  %302 = xor i32 %296, %301
  %303 = load i8*, i8** %7, align 8
  %304 = getelementptr inbounds i8, i8* %303, i64 44
  %305 = bitcast i8* %304 to i32*
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %302, %306
  %308 = add i32 %307, -1990404162
  %309 = load i32, i32* %9, align 4
  %310 = add i32 %309, %308
  store i32 %310, i32* %9, align 4
  %311 = load i32, i32* %9, align 4
  %312 = shl i32 %311, 22
  %313 = load i32, i32* %9, align 4
  %314 = lshr i32 %313, 10
  %315 = or i32 %312, %314
  store i32 %315, i32* %9, align 4
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %9, align 4
  %318 = add i32 %317, %316
  store i32 %318, i32* %9, align 4
  %319 = load i32, i32* %11, align 4
  %320 = load i32, i32* %9, align 4
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %11, align 4
  %323 = xor i32 %321, %322
  %324 = and i32 %320, %323
  %325 = xor i32 %319, %324
  %326 = load i8*, i8** %7, align 8
  %327 = getelementptr inbounds i8, i8* %326, i64 48
  %328 = bitcast i8* %327 to i32*
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %325, %329
  %331 = add i32 %330, 1804603682
  %332 = load i32, i32* %8, align 4
  %333 = add i32 %332, %331
  store i32 %333, i32* %8, align 4
  %334 = load i32, i32* %8, align 4
  %335 = shl i32 %334, 7
  %336 = load i32, i32* %8, align 4
  %337 = lshr i32 %336, 25
  %338 = or i32 %335, %337
  store i32 %338, i32* %8, align 4
  %339 = load i32, i32* %9, align 4
  %340 = load i32, i32* %8, align 4
  %341 = add i32 %340, %339
  store i32 %341, i32* %8, align 4
  %342 = load i32, i32* %10, align 4
  %343 = load i32, i32* %8, align 4
  %344 = load i32, i32* %9, align 4
  %345 = load i32, i32* %10, align 4
  %346 = xor i32 %344, %345
  %347 = and i32 %343, %346
  %348 = xor i32 %342, %347
  %349 = load i8*, i8** %7, align 8
  %350 = getelementptr inbounds i8, i8* %349, i64 52
  %351 = bitcast i8* %350 to i32*
  %352 = load i32, i32* %351, align 4
  %353 = add i32 %348, %352
  %354 = add i32 %353, -40341101
  %355 = load i32, i32* %11, align 4
  %356 = add i32 %355, %354
  store i32 %356, i32* %11, align 4
  %357 = load i32, i32* %11, align 4
  %358 = shl i32 %357, 12
  %359 = load i32, i32* %11, align 4
  %360 = lshr i32 %359, 20
  %361 = or i32 %358, %360
  store i32 %361, i32* %11, align 4
  %362 = load i32, i32* %8, align 4
  %363 = load i32, i32* %11, align 4
  %364 = add i32 %363, %362
  store i32 %364, i32* %11, align 4
  %365 = load i32, i32* %9, align 4
  %366 = load i32, i32* %11, align 4
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %9, align 4
  %369 = xor i32 %367, %368
  %370 = and i32 %366, %369
  %371 = xor i32 %365, %370
  %372 = load i8*, i8** %7, align 8
  %373 = getelementptr inbounds i8, i8* %372, i64 56
  %374 = bitcast i8* %373 to i32*
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %371, %375
  %377 = add i32 %376, -1502002290
  %378 = load i32, i32* %10, align 4
  %379 = add i32 %378, %377
  store i32 %379, i32* %10, align 4
  %380 = load i32, i32* %10, align 4
  %381 = shl i32 %380, 17
  %382 = load i32, i32* %10, align 4
  %383 = lshr i32 %382, 15
  %384 = or i32 %381, %383
  store i32 %384, i32* %10, align 4
  %385 = load i32, i32* %11, align 4
  %386 = load i32, i32* %10, align 4
  %387 = add i32 %386, %385
  store i32 %387, i32* %10, align 4
  %388 = load i32, i32* %8, align 4
  %389 = load i32, i32* %10, align 4
  %390 = load i32, i32* %11, align 4
  %391 = load i32, i32* %8, align 4
  %392 = xor i32 %390, %391
  %393 = and i32 %389, %392
  %394 = xor i32 %388, %393
  %395 = load i8*, i8** %7, align 8
  %396 = getelementptr inbounds i8, i8* %395, i64 60
  %397 = bitcast i8* %396 to i32*
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %394, %398
  %400 = add i32 %399, 1236535329
  %401 = load i32, i32* %9, align 4
  %402 = add i32 %401, %400
  store i32 %402, i32* %9, align 4
  %403 = load i32, i32* %9, align 4
  %404 = shl i32 %403, 22
  %405 = load i32, i32* %9, align 4
  %406 = lshr i32 %405, 10
  %407 = or i32 %404, %406
  store i32 %407, i32* %9, align 4
  %408 = load i32, i32* %10, align 4
  %409 = load i32, i32* %9, align 4
  %410 = add i32 %409, %408
  store i32 %410, i32* %9, align 4
  %411 = load i32, i32* %10, align 4
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %9, align 4
  %414 = load i32, i32* %10, align 4
  %415 = xor i32 %413, %414
  %416 = and i32 %412, %415
  %417 = xor i32 %411, %416
  %418 = load i8*, i8** %7, align 8
  %419 = getelementptr inbounds i8, i8* %418, i64 4
  %420 = bitcast i8* %419 to i32*
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %417, %421
  %423 = add i32 %422, -165796510
  %424 = load i32, i32* %8, align 4
  %425 = add i32 %424, %423
  store i32 %425, i32* %8, align 4
  %426 = load i32, i32* %8, align 4
  %427 = shl i32 %426, 5
  %428 = load i32, i32* %8, align 4
  %429 = lshr i32 %428, 27
  %430 = or i32 %427, %429
  store i32 %430, i32* %8, align 4
  %431 = load i32, i32* %9, align 4
  %432 = load i32, i32* %8, align 4
  %433 = add i32 %432, %431
  store i32 %433, i32* %8, align 4
  %434 = load i32, i32* %9, align 4
  %435 = load i32, i32* %10, align 4
  %436 = load i32, i32* %8, align 4
  %437 = load i32, i32* %9, align 4
  %438 = xor i32 %436, %437
  %439 = and i32 %435, %438
  %440 = xor i32 %434, %439
  %441 = load i8*, i8** %7, align 8
  %442 = getelementptr inbounds i8, i8* %441, i64 24
  %443 = bitcast i8* %442 to i32*
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %440, %444
  %446 = add i32 %445, -1069501632
  %447 = load i32, i32* %11, align 4
  %448 = add i32 %447, %446
  store i32 %448, i32* %11, align 4
  %449 = load i32, i32* %11, align 4
  %450 = shl i32 %449, 9
  %451 = load i32, i32* %11, align 4
  %452 = lshr i32 %451, 23
  %453 = or i32 %450, %452
  store i32 %453, i32* %11, align 4
  %454 = load i32, i32* %8, align 4
  %455 = load i32, i32* %11, align 4
  %456 = add i32 %455, %454
  store i32 %456, i32* %11, align 4
  %457 = load i32, i32* %8, align 4
  %458 = load i32, i32* %9, align 4
  %459 = load i32, i32* %11, align 4
  %460 = load i32, i32* %8, align 4
  %461 = xor i32 %459, %460
  %462 = and i32 %458, %461
  %463 = xor i32 %457, %462
  %464 = load i8*, i8** %7, align 8
  %465 = getelementptr inbounds i8, i8* %464, i64 44
  %466 = bitcast i8* %465 to i32*
  %467 = load i32, i32* %466, align 4
  %468 = add i32 %463, %467
  %469 = add i32 %468, 643717713
  %470 = load i32, i32* %10, align 4
  %471 = add i32 %470, %469
  store i32 %471, i32* %10, align 4
  %472 = load i32, i32* %10, align 4
  %473 = shl i32 %472, 14
  %474 = load i32, i32* %10, align 4
  %475 = lshr i32 %474, 18
  %476 = or i32 %473, %475
  store i32 %476, i32* %10, align 4
  %477 = load i32, i32* %11, align 4
  %478 = load i32, i32* %10, align 4
  %479 = add i32 %478, %477
  store i32 %479, i32* %10, align 4
  %480 = load i32, i32* %11, align 4
  %481 = load i32, i32* %8, align 4
  %482 = load i32, i32* %10, align 4
  %483 = load i32, i32* %11, align 4
  %484 = xor i32 %482, %483
  %485 = and i32 %481, %484
  %486 = xor i32 %480, %485
  %487 = load i8*, i8** %7, align 8
  %488 = getelementptr inbounds i8, i8* %487, i64 0
  %489 = bitcast i8* %488 to i32*
  %490 = load i32, i32* %489, align 4
  %491 = add i32 %486, %490
  %492 = add i32 %491, -373897302
  %493 = load i32, i32* %9, align 4
  %494 = add i32 %493, %492
  store i32 %494, i32* %9, align 4
  %495 = load i32, i32* %9, align 4
  %496 = shl i32 %495, 20
  %497 = load i32, i32* %9, align 4
  %498 = lshr i32 %497, 12
  %499 = or i32 %496, %498
  store i32 %499, i32* %9, align 4
  %500 = load i32, i32* %10, align 4
  %501 = load i32, i32* %9, align 4
  %502 = add i32 %501, %500
  store i32 %502, i32* %9, align 4
  %503 = load i32, i32* %10, align 4
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %9, align 4
  %506 = load i32, i32* %10, align 4
  %507 = xor i32 %505, %506
  %508 = and i32 %504, %507
  %509 = xor i32 %503, %508
  %510 = load i8*, i8** %7, align 8
  %511 = getelementptr inbounds i8, i8* %510, i64 20
  %512 = bitcast i8* %511 to i32*
  %513 = load i32, i32* %512, align 4
  %514 = add i32 %509, %513
  %515 = add i32 %514, -701558691
  %516 = load i32, i32* %8, align 4
  %517 = add i32 %516, %515
  store i32 %517, i32* %8, align 4
  %518 = load i32, i32* %8, align 4
  %519 = shl i32 %518, 5
  %520 = load i32, i32* %8, align 4
  %521 = lshr i32 %520, 27
  %522 = or i32 %519, %521
  store i32 %522, i32* %8, align 4
  %523 = load i32, i32* %9, align 4
  %524 = load i32, i32* %8, align 4
  %525 = add i32 %524, %523
  store i32 %525, i32* %8, align 4
  %526 = load i32, i32* %9, align 4
  %527 = load i32, i32* %10, align 4
  %528 = load i32, i32* %8, align 4
  %529 = load i32, i32* %9, align 4
  %530 = xor i32 %528, %529
  %531 = and i32 %527, %530
  %532 = xor i32 %526, %531
  %533 = load i8*, i8** %7, align 8
  %534 = getelementptr inbounds i8, i8* %533, i64 40
  %535 = bitcast i8* %534 to i32*
  %536 = load i32, i32* %535, align 4
  %537 = add i32 %532, %536
  %538 = add i32 %537, 38016083
  %539 = load i32, i32* %11, align 4
  %540 = add i32 %539, %538
  store i32 %540, i32* %11, align 4
  %541 = load i32, i32* %11, align 4
  %542 = shl i32 %541, 9
  %543 = load i32, i32* %11, align 4
  %544 = lshr i32 %543, 23
  %545 = or i32 %542, %544
  store i32 %545, i32* %11, align 4
  %546 = load i32, i32* %8, align 4
  %547 = load i32, i32* %11, align 4
  %548 = add i32 %547, %546
  store i32 %548, i32* %11, align 4
  %549 = load i32, i32* %8, align 4
  %550 = load i32, i32* %9, align 4
  %551 = load i32, i32* %11, align 4
  %552 = load i32, i32* %8, align 4
  %553 = xor i32 %551, %552
  %554 = and i32 %550, %553
  %555 = xor i32 %549, %554
  %556 = load i8*, i8** %7, align 8
  %557 = getelementptr inbounds i8, i8* %556, i64 60
  %558 = bitcast i8* %557 to i32*
  %559 = load i32, i32* %558, align 4
  %560 = add i32 %555, %559
  %561 = add i32 %560, -660478335
  %562 = load i32, i32* %10, align 4
  %563 = add i32 %562, %561
  store i32 %563, i32* %10, align 4
  %564 = load i32, i32* %10, align 4
  %565 = shl i32 %564, 14
  %566 = load i32, i32* %10, align 4
  %567 = lshr i32 %566, 18
  %568 = or i32 %565, %567
  store i32 %568, i32* %10, align 4
  %569 = load i32, i32* %11, align 4
  %570 = load i32, i32* %10, align 4
  %571 = add i32 %570, %569
  store i32 %571, i32* %10, align 4
  %572 = load i32, i32* %11, align 4
  %573 = load i32, i32* %8, align 4
  %574 = load i32, i32* %10, align 4
  %575 = load i32, i32* %11, align 4
  %576 = xor i32 %574, %575
  %577 = and i32 %573, %576
  %578 = xor i32 %572, %577
  %579 = load i8*, i8** %7, align 8
  %580 = getelementptr inbounds i8, i8* %579, i64 16
  %581 = bitcast i8* %580 to i32*
  %582 = load i32, i32* %581, align 4
  %583 = add i32 %578, %582
  %584 = add i32 %583, -405537848
  %585 = load i32, i32* %9, align 4
  %586 = add i32 %585, %584
  store i32 %586, i32* %9, align 4
  %587 = load i32, i32* %9, align 4
  %588 = shl i32 %587, 20
  %589 = load i32, i32* %9, align 4
  %590 = lshr i32 %589, 12
  %591 = or i32 %588, %590
  store i32 %591, i32* %9, align 4
  %592 = load i32, i32* %10, align 4
  %593 = load i32, i32* %9, align 4
  %594 = add i32 %593, %592
  store i32 %594, i32* %9, align 4
  %595 = load i32, i32* %10, align 4
  %596 = load i32, i32* %11, align 4
  %597 = load i32, i32* %9, align 4
  %598 = load i32, i32* %10, align 4
  %599 = xor i32 %597, %598
  %600 = and i32 %596, %599
  %601 = xor i32 %595, %600
  %602 = load i8*, i8** %7, align 8
  %603 = getelementptr inbounds i8, i8* %602, i64 36
  %604 = bitcast i8* %603 to i32*
  %605 = load i32, i32* %604, align 4
  %606 = add i32 %601, %605
  %607 = add i32 %606, 568446438
  %608 = load i32, i32* %8, align 4
  %609 = add i32 %608, %607
  store i32 %609, i32* %8, align 4
  %610 = load i32, i32* %8, align 4
  %611 = shl i32 %610, 5
  %612 = load i32, i32* %8, align 4
  %613 = lshr i32 %612, 27
  %614 = or i32 %611, %613
  store i32 %614, i32* %8, align 4
  %615 = load i32, i32* %9, align 4
  %616 = load i32, i32* %8, align 4
  %617 = add i32 %616, %615
  store i32 %617, i32* %8, align 4
  %618 = load i32, i32* %9, align 4
  %619 = load i32, i32* %10, align 4
  %620 = load i32, i32* %8, align 4
  %621 = load i32, i32* %9, align 4
  %622 = xor i32 %620, %621
  %623 = and i32 %619, %622
  %624 = xor i32 %618, %623
  %625 = load i8*, i8** %7, align 8
  %626 = getelementptr inbounds i8, i8* %625, i64 56
  %627 = bitcast i8* %626 to i32*
  %628 = load i32, i32* %627, align 4
  %629 = add i32 %624, %628
  %630 = add i32 %629, -1019803690
  %631 = load i32, i32* %11, align 4
  %632 = add i32 %631, %630
  store i32 %632, i32* %11, align 4
  %633 = load i32, i32* %11, align 4
  %634 = shl i32 %633, 9
  %635 = load i32, i32* %11, align 4
  %636 = lshr i32 %635, 23
  %637 = or i32 %634, %636
  store i32 %637, i32* %11, align 4
  %638 = load i32, i32* %8, align 4
  %639 = load i32, i32* %11, align 4
  %640 = add i32 %639, %638
  store i32 %640, i32* %11, align 4
  %641 = load i32, i32* %8, align 4
  %642 = load i32, i32* %9, align 4
  %643 = load i32, i32* %11, align 4
  %644 = load i32, i32* %8, align 4
  %645 = xor i32 %643, %644
  %646 = and i32 %642, %645
  %647 = xor i32 %641, %646
  %648 = load i8*, i8** %7, align 8
  %649 = getelementptr inbounds i8, i8* %648, i64 12
  %650 = bitcast i8* %649 to i32*
  %651 = load i32, i32* %650, align 4
  %652 = add i32 %647, %651
  %653 = add i32 %652, -187363961
  %654 = load i32, i32* %10, align 4
  %655 = add i32 %654, %653
  store i32 %655, i32* %10, align 4
  %656 = load i32, i32* %10, align 4
  %657 = shl i32 %656, 14
  %658 = load i32, i32* %10, align 4
  %659 = lshr i32 %658, 18
  %660 = or i32 %657, %659
  store i32 %660, i32* %10, align 4
  %661 = load i32, i32* %11, align 4
  %662 = load i32, i32* %10, align 4
  %663 = add i32 %662, %661
  store i32 %663, i32* %10, align 4
  %664 = load i32, i32* %11, align 4
  %665 = load i32, i32* %8, align 4
  %666 = load i32, i32* %10, align 4
  %667 = load i32, i32* %11, align 4
  %668 = xor i32 %666, %667
  %669 = and i32 %665, %668
  %670 = xor i32 %664, %669
  %671 = load i8*, i8** %7, align 8
  %672 = getelementptr inbounds i8, i8* %671, i64 32
  %673 = bitcast i8* %672 to i32*
  %674 = load i32, i32* %673, align 4
  %675 = add i32 %670, %674
  %676 = add i32 %675, 1163531501
  %677 = load i32, i32* %9, align 4
  %678 = add i32 %677, %676
  store i32 %678, i32* %9, align 4
  %679 = load i32, i32* %9, align 4
  %680 = shl i32 %679, 20
  %681 = load i32, i32* %9, align 4
  %682 = lshr i32 %681, 12
  %683 = or i32 %680, %682
  store i32 %683, i32* %9, align 4
  %684 = load i32, i32* %10, align 4
  %685 = load i32, i32* %9, align 4
  %686 = add i32 %685, %684
  store i32 %686, i32* %9, align 4
  %687 = load i32, i32* %10, align 4
  %688 = load i32, i32* %11, align 4
  %689 = load i32, i32* %9, align 4
  %690 = load i32, i32* %10, align 4
  %691 = xor i32 %689, %690
  %692 = and i32 %688, %691
  %693 = xor i32 %687, %692
  %694 = load i8*, i8** %7, align 8
  %695 = getelementptr inbounds i8, i8* %694, i64 52
  %696 = bitcast i8* %695 to i32*
  %697 = load i32, i32* %696, align 4
  %698 = add i32 %693, %697
  %699 = add i32 %698, -1444681467
  %700 = load i32, i32* %8, align 4
  %701 = add i32 %700, %699
  store i32 %701, i32* %8, align 4
  %702 = load i32, i32* %8, align 4
  %703 = shl i32 %702, 5
  %704 = load i32, i32* %8, align 4
  %705 = lshr i32 %704, 27
  %706 = or i32 %703, %705
  store i32 %706, i32* %8, align 4
  %707 = load i32, i32* %9, align 4
  %708 = load i32, i32* %8, align 4
  %709 = add i32 %708, %707
  store i32 %709, i32* %8, align 4
  %710 = load i32, i32* %9, align 4
  %711 = load i32, i32* %10, align 4
  %712 = load i32, i32* %8, align 4
  %713 = load i32, i32* %9, align 4
  %714 = xor i32 %712, %713
  %715 = and i32 %711, %714
  %716 = xor i32 %710, %715
  %717 = load i8*, i8** %7, align 8
  %718 = getelementptr inbounds i8, i8* %717, i64 8
  %719 = bitcast i8* %718 to i32*
  %720 = load i32, i32* %719, align 4
  %721 = add i32 %716, %720
  %722 = add i32 %721, -51403784
  %723 = load i32, i32* %11, align 4
  %724 = add i32 %723, %722
  store i32 %724, i32* %11, align 4
  %725 = load i32, i32* %11, align 4
  %726 = shl i32 %725, 9
  %727 = load i32, i32* %11, align 4
  %728 = lshr i32 %727, 23
  %729 = or i32 %726, %728
  store i32 %729, i32* %11, align 4
  %730 = load i32, i32* %8, align 4
  %731 = load i32, i32* %11, align 4
  %732 = add i32 %731, %730
  store i32 %732, i32* %11, align 4
  %733 = load i32, i32* %8, align 4
  %734 = load i32, i32* %9, align 4
  %735 = load i32, i32* %11, align 4
  %736 = load i32, i32* %8, align 4
  %737 = xor i32 %735, %736
  %738 = and i32 %734, %737
  %739 = xor i32 %733, %738
  %740 = load i8*, i8** %7, align 8
  %741 = getelementptr inbounds i8, i8* %740, i64 28
  %742 = bitcast i8* %741 to i32*
  %743 = load i32, i32* %742, align 4
  %744 = add i32 %739, %743
  %745 = add i32 %744, 1735328473
  %746 = load i32, i32* %10, align 4
  %747 = add i32 %746, %745
  store i32 %747, i32* %10, align 4
  %748 = load i32, i32* %10, align 4
  %749 = shl i32 %748, 14
  %750 = load i32, i32* %10, align 4
  %751 = lshr i32 %750, 18
  %752 = or i32 %749, %751
  store i32 %752, i32* %10, align 4
  %753 = load i32, i32* %11, align 4
  %754 = load i32, i32* %10, align 4
  %755 = add i32 %754, %753
  store i32 %755, i32* %10, align 4
  %756 = load i32, i32* %11, align 4
  %757 = load i32, i32* %8, align 4
  %758 = load i32, i32* %10, align 4
  %759 = load i32, i32* %11, align 4
  %760 = xor i32 %758, %759
  %761 = and i32 %757, %760
  %762 = xor i32 %756, %761
  %763 = load i8*, i8** %7, align 8
  %764 = getelementptr inbounds i8, i8* %763, i64 48
  %765 = bitcast i8* %764 to i32*
  %766 = load i32, i32* %765, align 4
  %767 = add i32 %762, %766
  %768 = add i32 %767, -1926607734
  %769 = load i32, i32* %9, align 4
  %770 = add i32 %769, %768
  store i32 %770, i32* %9, align 4
  %771 = load i32, i32* %9, align 4
  %772 = shl i32 %771, 20
  %773 = load i32, i32* %9, align 4
  %774 = lshr i32 %773, 12
  %775 = or i32 %772, %774
  store i32 %775, i32* %9, align 4
  %776 = load i32, i32* %10, align 4
  %777 = load i32, i32* %9, align 4
  %778 = add i32 %777, %776
  store i32 %778, i32* %9, align 4
  %779 = load i32, i32* %9, align 4
  %780 = load i32, i32* %10, align 4
  %781 = xor i32 %779, %780
  %782 = load i32, i32* %11, align 4
  %783 = xor i32 %781, %782
  %784 = load i8*, i8** %7, align 8
  %785 = getelementptr inbounds i8, i8* %784, i64 20
  %786 = bitcast i8* %785 to i32*
  %787 = load i32, i32* %786, align 4
  %788 = add i32 %783, %787
  %789 = add i32 %788, -378558
  %790 = load i32, i32* %8, align 4
  %791 = add i32 %790, %789
  store i32 %791, i32* %8, align 4
  %792 = load i32, i32* %8, align 4
  %793 = shl i32 %792, 4
  %794 = load i32, i32* %8, align 4
  %795 = lshr i32 %794, 28
  %796 = or i32 %793, %795
  store i32 %796, i32* %8, align 4
  %797 = load i32, i32* %9, align 4
  %798 = load i32, i32* %8, align 4
  %799 = add i32 %798, %797
  store i32 %799, i32* %8, align 4
  %800 = load i32, i32* %8, align 4
  %801 = load i32, i32* %9, align 4
  %802 = xor i32 %800, %801
  %803 = load i32, i32* %10, align 4
  %804 = xor i32 %802, %803
  %805 = load i8*, i8** %7, align 8
  %806 = getelementptr inbounds i8, i8* %805, i64 32
  %807 = bitcast i8* %806 to i32*
  %808 = load i32, i32* %807, align 4
  %809 = add i32 %804, %808
  %810 = add i32 %809, -2022574463
  %811 = load i32, i32* %11, align 4
  %812 = add i32 %811, %810
  store i32 %812, i32* %11, align 4
  %813 = load i32, i32* %11, align 4
  %814 = shl i32 %813, 11
  %815 = load i32, i32* %11, align 4
  %816 = lshr i32 %815, 21
  %817 = or i32 %814, %816
  store i32 %817, i32* %11, align 4
  %818 = load i32, i32* %8, align 4
  %819 = load i32, i32* %11, align 4
  %820 = add i32 %819, %818
  store i32 %820, i32* %11, align 4
  %821 = load i32, i32* %11, align 4
  %822 = load i32, i32* %8, align 4
  %823 = xor i32 %821, %822
  %824 = load i32, i32* %9, align 4
  %825 = xor i32 %823, %824
  %826 = load i8*, i8** %7, align 8
  %827 = getelementptr inbounds i8, i8* %826, i64 44
  %828 = bitcast i8* %827 to i32*
  %829 = load i32, i32* %828, align 4
  %830 = add i32 %825, %829
  %831 = add i32 %830, 1839030562
  %832 = load i32, i32* %10, align 4
  %833 = add i32 %832, %831
  store i32 %833, i32* %10, align 4
  %834 = load i32, i32* %10, align 4
  %835 = shl i32 %834, 16
  %836 = load i32, i32* %10, align 4
  %837 = lshr i32 %836, 16
  %838 = or i32 %835, %837
  store i32 %838, i32* %10, align 4
  %839 = load i32, i32* %11, align 4
  %840 = load i32, i32* %10, align 4
  %841 = add i32 %840, %839
  store i32 %841, i32* %10, align 4
  %842 = load i32, i32* %10, align 4
  %843 = load i32, i32* %11, align 4
  %844 = xor i32 %842, %843
  %845 = load i32, i32* %8, align 4
  %846 = xor i32 %844, %845
  %847 = load i8*, i8** %7, align 8
  %848 = getelementptr inbounds i8, i8* %847, i64 56
  %849 = bitcast i8* %848 to i32*
  %850 = load i32, i32* %849, align 4
  %851 = add i32 %846, %850
  %852 = add i32 %851, -35309556
  %853 = load i32, i32* %9, align 4
  %854 = add i32 %853, %852
  store i32 %854, i32* %9, align 4
  %855 = load i32, i32* %9, align 4
  %856 = shl i32 %855, 23
  %857 = load i32, i32* %9, align 4
  %858 = lshr i32 %857, 9
  %859 = or i32 %856, %858
  store i32 %859, i32* %9, align 4
  %860 = load i32, i32* %10, align 4
  %861 = load i32, i32* %9, align 4
  %862 = add i32 %861, %860
  store i32 %862, i32* %9, align 4
  %863 = load i32, i32* %9, align 4
  %864 = load i32, i32* %10, align 4
  %865 = xor i32 %863, %864
  %866 = load i32, i32* %11, align 4
  %867 = xor i32 %865, %866
  %868 = load i8*, i8** %7, align 8
  %869 = getelementptr inbounds i8, i8* %868, i64 4
  %870 = bitcast i8* %869 to i32*
  %871 = load i32, i32* %870, align 4
  %872 = add i32 %867, %871
  %873 = add i32 %872, -1530992060
  %874 = load i32, i32* %8, align 4
  %875 = add i32 %874, %873
  store i32 %875, i32* %8, align 4
  %876 = load i32, i32* %8, align 4
  %877 = shl i32 %876, 4
  %878 = load i32, i32* %8, align 4
  %879 = lshr i32 %878, 28
  %880 = or i32 %877, %879
  store i32 %880, i32* %8, align 4
  %881 = load i32, i32* %9, align 4
  %882 = load i32, i32* %8, align 4
  %883 = add i32 %882, %881
  store i32 %883, i32* %8, align 4
  %884 = load i32, i32* %8, align 4
  %885 = load i32, i32* %9, align 4
  %886 = xor i32 %884, %885
  %887 = load i32, i32* %10, align 4
  %888 = xor i32 %886, %887
  %889 = load i8*, i8** %7, align 8
  %890 = getelementptr inbounds i8, i8* %889, i64 16
  %891 = bitcast i8* %890 to i32*
  %892 = load i32, i32* %891, align 4
  %893 = add i32 %888, %892
  %894 = add i32 %893, 1272893353
  %895 = load i32, i32* %11, align 4
  %896 = add i32 %895, %894
  store i32 %896, i32* %11, align 4
  %897 = load i32, i32* %11, align 4
  %898 = shl i32 %897, 11
  %899 = load i32, i32* %11, align 4
  %900 = lshr i32 %899, 21
  %901 = or i32 %898, %900
  store i32 %901, i32* %11, align 4
  %902 = load i32, i32* %8, align 4
  %903 = load i32, i32* %11, align 4
  %904 = add i32 %903, %902
  store i32 %904, i32* %11, align 4
  %905 = load i32, i32* %11, align 4
  %906 = load i32, i32* %8, align 4
  %907 = xor i32 %905, %906
  %908 = load i32, i32* %9, align 4
  %909 = xor i32 %907, %908
  %910 = load i8*, i8** %7, align 8
  %911 = getelementptr inbounds i8, i8* %910, i64 28
  %912 = bitcast i8* %911 to i32*
  %913 = load i32, i32* %912, align 4
  %914 = add i32 %909, %913
  %915 = add i32 %914, -155497632
  %916 = load i32, i32* %10, align 4
  %917 = add i32 %916, %915
  store i32 %917, i32* %10, align 4
  %918 = load i32, i32* %10, align 4
  %919 = shl i32 %918, 16
  %920 = load i32, i32* %10, align 4
  %921 = lshr i32 %920, 16
  %922 = or i32 %919, %921
  store i32 %922, i32* %10, align 4
  %923 = load i32, i32* %11, align 4
  %924 = load i32, i32* %10, align 4
  %925 = add i32 %924, %923
  store i32 %925, i32* %10, align 4
  %926 = load i32, i32* %10, align 4
  %927 = load i32, i32* %11, align 4
  %928 = xor i32 %926, %927
  %929 = load i32, i32* %8, align 4
  %930 = xor i32 %928, %929
  %931 = load i8*, i8** %7, align 8
  %932 = getelementptr inbounds i8, i8* %931, i64 40
  %933 = bitcast i8* %932 to i32*
  %934 = load i32, i32* %933, align 4
  %935 = add i32 %930, %934
  %936 = add i32 %935, -1094730640
  %937 = load i32, i32* %9, align 4
  %938 = add i32 %937, %936
  store i32 %938, i32* %9, align 4
  %939 = load i32, i32* %9, align 4
  %940 = shl i32 %939, 23
  %941 = load i32, i32* %9, align 4
  %942 = lshr i32 %941, 9
  %943 = or i32 %940, %942
  store i32 %943, i32* %9, align 4
  %944 = load i32, i32* %10, align 4
  %945 = load i32, i32* %9, align 4
  %946 = add i32 %945, %944
  store i32 %946, i32* %9, align 4
  %947 = load i32, i32* %9, align 4
  %948 = load i32, i32* %10, align 4
  %949 = xor i32 %947, %948
  %950 = load i32, i32* %11, align 4
  %951 = xor i32 %949, %950
  %952 = load i8*, i8** %7, align 8
  %953 = getelementptr inbounds i8, i8* %952, i64 52
  %954 = bitcast i8* %953 to i32*
  %955 = load i32, i32* %954, align 4
  %956 = add i32 %951, %955
  %957 = add i32 %956, 681279174
  %958 = load i32, i32* %8, align 4
  %959 = add i32 %958, %957
  store i32 %959, i32* %8, align 4
  %960 = load i32, i32* %8, align 4
  %961 = shl i32 %960, 4
  %962 = load i32, i32* %8, align 4
  %963 = lshr i32 %962, 28
  %964 = or i32 %961, %963
  store i32 %964, i32* %8, align 4
  %965 = load i32, i32* %9, align 4
  %966 = load i32, i32* %8, align 4
  %967 = add i32 %966, %965
  store i32 %967, i32* %8, align 4
  %968 = load i32, i32* %8, align 4
  %969 = load i32, i32* %9, align 4
  %970 = xor i32 %968, %969
  %971 = load i32, i32* %10, align 4
  %972 = xor i32 %970, %971
  %973 = load i8*, i8** %7, align 8
  %974 = getelementptr inbounds i8, i8* %973, i64 0
  %975 = bitcast i8* %974 to i32*
  %976 = load i32, i32* %975, align 4
  %977 = add i32 %972, %976
  %978 = add i32 %977, -358537222
  %979 = load i32, i32* %11, align 4
  %980 = add i32 %979, %978
  store i32 %980, i32* %11, align 4
  %981 = load i32, i32* %11, align 4
  %982 = shl i32 %981, 11
  %983 = load i32, i32* %11, align 4
  %984 = lshr i32 %983, 21
  %985 = or i32 %982, %984
  store i32 %985, i32* %11, align 4
  %986 = load i32, i32* %8, align 4
  %987 = load i32, i32* %11, align 4
  %988 = add i32 %987, %986
  store i32 %988, i32* %11, align 4
  %989 = load i32, i32* %11, align 4
  %990 = load i32, i32* %8, align 4
  %991 = xor i32 %989, %990
  %992 = load i32, i32* %9, align 4
  %993 = xor i32 %991, %992
  %994 = load i8*, i8** %7, align 8
  %995 = getelementptr inbounds i8, i8* %994, i64 12
  %996 = bitcast i8* %995 to i32*
  %997 = load i32, i32* %996, align 4
  %998 = add i32 %993, %997
  %999 = add i32 %998, -722521979
  %1000 = load i32, i32* %10, align 4
  %1001 = add i32 %1000, %999
  store i32 %1001, i32* %10, align 4
  %1002 = load i32, i32* %10, align 4
  %1003 = shl i32 %1002, 16
  %1004 = load i32, i32* %10, align 4
  %1005 = lshr i32 %1004, 16
  %1006 = or i32 %1003, %1005
  store i32 %1006, i32* %10, align 4
  %1007 = load i32, i32* %11, align 4
  %1008 = load i32, i32* %10, align 4
  %1009 = add i32 %1008, %1007
  store i32 %1009, i32* %10, align 4
  %1010 = load i32, i32* %10, align 4
  %1011 = load i32, i32* %11, align 4
  %1012 = xor i32 %1010, %1011
  %1013 = load i32, i32* %8, align 4
  %1014 = xor i32 %1012, %1013
  %1015 = load i8*, i8** %7, align 8
  %1016 = getelementptr inbounds i8, i8* %1015, i64 24
  %1017 = bitcast i8* %1016 to i32*
  %1018 = load i32, i32* %1017, align 4
  %1019 = add i32 %1014, %1018
  %1020 = add i32 %1019, 76029189
  %1021 = load i32, i32* %9, align 4
  %1022 = add i32 %1021, %1020
  store i32 %1022, i32* %9, align 4
  %1023 = load i32, i32* %9, align 4
  %1024 = shl i32 %1023, 23
  %1025 = load i32, i32* %9, align 4
  %1026 = lshr i32 %1025, 9
  %1027 = or i32 %1024, %1026
  store i32 %1027, i32* %9, align 4
  %1028 = load i32, i32* %10, align 4
  %1029 = load i32, i32* %9, align 4
  %1030 = add i32 %1029, %1028
  store i32 %1030, i32* %9, align 4
  %1031 = load i32, i32* %9, align 4
  %1032 = load i32, i32* %10, align 4
  %1033 = xor i32 %1031, %1032
  %1034 = load i32, i32* %11, align 4
  %1035 = xor i32 %1033, %1034
  %1036 = load i8*, i8** %7, align 8
  %1037 = getelementptr inbounds i8, i8* %1036, i64 36
  %1038 = bitcast i8* %1037 to i32*
  %1039 = load i32, i32* %1038, align 4
  %1040 = add i32 %1035, %1039
  %1041 = add i32 %1040, -640364487
  %1042 = load i32, i32* %8, align 4
  %1043 = add i32 %1042, %1041
  store i32 %1043, i32* %8, align 4
  %1044 = load i32, i32* %8, align 4
  %1045 = shl i32 %1044, 4
  %1046 = load i32, i32* %8, align 4
  %1047 = lshr i32 %1046, 28
  %1048 = or i32 %1045, %1047
  store i32 %1048, i32* %8, align 4
  %1049 = load i32, i32* %9, align 4
  %1050 = load i32, i32* %8, align 4
  %1051 = add i32 %1050, %1049
  store i32 %1051, i32* %8, align 4
  %1052 = load i32, i32* %8, align 4
  %1053 = load i32, i32* %9, align 4
  %1054 = xor i32 %1052, %1053
  %1055 = load i32, i32* %10, align 4
  %1056 = xor i32 %1054, %1055
  %1057 = load i8*, i8** %7, align 8
  %1058 = getelementptr inbounds i8, i8* %1057, i64 48
  %1059 = bitcast i8* %1058 to i32*
  %1060 = load i32, i32* %1059, align 4
  %1061 = add i32 %1056, %1060
  %1062 = add i32 %1061, -421815835
  %1063 = load i32, i32* %11, align 4
  %1064 = add i32 %1063, %1062
  store i32 %1064, i32* %11, align 4
  %1065 = load i32, i32* %11, align 4
  %1066 = shl i32 %1065, 11
  %1067 = load i32, i32* %11, align 4
  %1068 = lshr i32 %1067, 21
  %1069 = or i32 %1066, %1068
  store i32 %1069, i32* %11, align 4
  %1070 = load i32, i32* %8, align 4
  %1071 = load i32, i32* %11, align 4
  %1072 = add i32 %1071, %1070
  store i32 %1072, i32* %11, align 4
  %1073 = load i32, i32* %11, align 4
  %1074 = load i32, i32* %8, align 4
  %1075 = xor i32 %1073, %1074
  %1076 = load i32, i32* %9, align 4
  %1077 = xor i32 %1075, %1076
  %1078 = load i8*, i8** %7, align 8
  %1079 = getelementptr inbounds i8, i8* %1078, i64 60
  %1080 = bitcast i8* %1079 to i32*
  %1081 = load i32, i32* %1080, align 4
  %1082 = add i32 %1077, %1081
  %1083 = add i32 %1082, 530742520
  %1084 = load i32, i32* %10, align 4
  %1085 = add i32 %1084, %1083
  store i32 %1085, i32* %10, align 4
  %1086 = load i32, i32* %10, align 4
  %1087 = shl i32 %1086, 16
  %1088 = load i32, i32* %10, align 4
  %1089 = lshr i32 %1088, 16
  %1090 = or i32 %1087, %1089
  store i32 %1090, i32* %10, align 4
  %1091 = load i32, i32* %11, align 4
  %1092 = load i32, i32* %10, align 4
  %1093 = add i32 %1092, %1091
  store i32 %1093, i32* %10, align 4
  %1094 = load i32, i32* %10, align 4
  %1095 = load i32, i32* %11, align 4
  %1096 = xor i32 %1094, %1095
  %1097 = load i32, i32* %8, align 4
  %1098 = xor i32 %1096, %1097
  %1099 = load i8*, i8** %7, align 8
  %1100 = getelementptr inbounds i8, i8* %1099, i64 8
  %1101 = bitcast i8* %1100 to i32*
  %1102 = load i32, i32* %1101, align 4
  %1103 = add i32 %1098, %1102
  %1104 = add i32 %1103, -995338651
  %1105 = load i32, i32* %9, align 4
  %1106 = add i32 %1105, %1104
  store i32 %1106, i32* %9, align 4
  %1107 = load i32, i32* %9, align 4
  %1108 = shl i32 %1107, 23
  %1109 = load i32, i32* %9, align 4
  %1110 = lshr i32 %1109, 9
  %1111 = or i32 %1108, %1110
  store i32 %1111, i32* %9, align 4
  %1112 = load i32, i32* %10, align 4
  %1113 = load i32, i32* %9, align 4
  %1114 = add i32 %1113, %1112
  store i32 %1114, i32* %9, align 4
  %1115 = load i32, i32* %10, align 4
  %1116 = load i32, i32* %9, align 4
  %1117 = load i32, i32* %11, align 4
  %1118 = xor i32 %1117, -1
  %1119 = or i32 %1116, %1118
  %1120 = xor i32 %1115, %1119
  %1121 = load i8*, i8** %7, align 8
  %1122 = getelementptr inbounds i8, i8* %1121, i64 0
  %1123 = bitcast i8* %1122 to i32*
  %1124 = load i32, i32* %1123, align 4
  %1125 = add i32 %1120, %1124
  %1126 = add i32 %1125, -198630844
  %1127 = load i32, i32* %8, align 4
  %1128 = add i32 %1127, %1126
  store i32 %1128, i32* %8, align 4
  %1129 = load i32, i32* %8, align 4
  %1130 = shl i32 %1129, 6
  %1131 = load i32, i32* %8, align 4
  %1132 = lshr i32 %1131, 26
  %1133 = or i32 %1130, %1132
  store i32 %1133, i32* %8, align 4
  %1134 = load i32, i32* %9, align 4
  %1135 = load i32, i32* %8, align 4
  %1136 = add i32 %1135, %1134
  store i32 %1136, i32* %8, align 4
  %1137 = load i32, i32* %9, align 4
  %1138 = load i32, i32* %8, align 4
  %1139 = load i32, i32* %10, align 4
  %1140 = xor i32 %1139, -1
  %1141 = or i32 %1138, %1140
  %1142 = xor i32 %1137, %1141
  %1143 = load i8*, i8** %7, align 8
  %1144 = getelementptr inbounds i8, i8* %1143, i64 28
  %1145 = bitcast i8* %1144 to i32*
  %1146 = load i32, i32* %1145, align 4
  %1147 = add i32 %1142, %1146
  %1148 = add i32 %1147, 1126891415
  %1149 = load i32, i32* %11, align 4
  %1150 = add i32 %1149, %1148
  store i32 %1150, i32* %11, align 4
  %1151 = load i32, i32* %11, align 4
  %1152 = shl i32 %1151, 10
  %1153 = load i32, i32* %11, align 4
  %1154 = lshr i32 %1153, 22
  %1155 = or i32 %1152, %1154
  store i32 %1155, i32* %11, align 4
  %1156 = load i32, i32* %8, align 4
  %1157 = load i32, i32* %11, align 4
  %1158 = add i32 %1157, %1156
  store i32 %1158, i32* %11, align 4
  %1159 = load i32, i32* %8, align 4
  %1160 = load i32, i32* %11, align 4
  %1161 = load i32, i32* %9, align 4
  %1162 = xor i32 %1161, -1
  %1163 = or i32 %1160, %1162
  %1164 = xor i32 %1159, %1163
  %1165 = load i8*, i8** %7, align 8
  %1166 = getelementptr inbounds i8, i8* %1165, i64 56
  %1167 = bitcast i8* %1166 to i32*
  %1168 = load i32, i32* %1167, align 4
  %1169 = add i32 %1164, %1168
  %1170 = add i32 %1169, -1416354905
  %1171 = load i32, i32* %10, align 4
  %1172 = add i32 %1171, %1170
  store i32 %1172, i32* %10, align 4
  %1173 = load i32, i32* %10, align 4
  %1174 = shl i32 %1173, 15
  %1175 = load i32, i32* %10, align 4
  %1176 = lshr i32 %1175, 17
  %1177 = or i32 %1174, %1176
  store i32 %1177, i32* %10, align 4
  %1178 = load i32, i32* %11, align 4
  %1179 = load i32, i32* %10, align 4
  %1180 = add i32 %1179, %1178
  store i32 %1180, i32* %10, align 4
  %1181 = load i32, i32* %11, align 4
  %1182 = load i32, i32* %10, align 4
  %1183 = load i32, i32* %8, align 4
  %1184 = xor i32 %1183, -1
  %1185 = or i32 %1182, %1184
  %1186 = xor i32 %1181, %1185
  %1187 = load i8*, i8** %7, align 8
  %1188 = getelementptr inbounds i8, i8* %1187, i64 20
  %1189 = bitcast i8* %1188 to i32*
  %1190 = load i32, i32* %1189, align 4
  %1191 = add i32 %1186, %1190
  %1192 = add i32 %1191, -57434055
  %1193 = load i32, i32* %9, align 4
  %1194 = add i32 %1193, %1192
  store i32 %1194, i32* %9, align 4
  %1195 = load i32, i32* %9, align 4
  %1196 = shl i32 %1195, 21
  %1197 = load i32, i32* %9, align 4
  %1198 = lshr i32 %1197, 11
  %1199 = or i32 %1196, %1198
  store i32 %1199, i32* %9, align 4
  %1200 = load i32, i32* %10, align 4
  %1201 = load i32, i32* %9, align 4
  %1202 = add i32 %1201, %1200
  store i32 %1202, i32* %9, align 4
  %1203 = load i32, i32* %10, align 4
  %1204 = load i32, i32* %9, align 4
  %1205 = load i32, i32* %11, align 4
  %1206 = xor i32 %1205, -1
  %1207 = or i32 %1204, %1206
  %1208 = xor i32 %1203, %1207
  %1209 = load i8*, i8** %7, align 8
  %1210 = getelementptr inbounds i8, i8* %1209, i64 48
  %1211 = bitcast i8* %1210 to i32*
  %1212 = load i32, i32* %1211, align 4
  %1213 = add i32 %1208, %1212
  %1214 = add i32 %1213, 1700485571
  %1215 = load i32, i32* %8, align 4
  %1216 = add i32 %1215, %1214
  store i32 %1216, i32* %8, align 4
  %1217 = load i32, i32* %8, align 4
  %1218 = shl i32 %1217, 6
  %1219 = load i32, i32* %8, align 4
  %1220 = lshr i32 %1219, 26
  %1221 = or i32 %1218, %1220
  store i32 %1221, i32* %8, align 4
  %1222 = load i32, i32* %9, align 4
  %1223 = load i32, i32* %8, align 4
  %1224 = add i32 %1223, %1222
  store i32 %1224, i32* %8, align 4
  %1225 = load i32, i32* %9, align 4
  %1226 = load i32, i32* %8, align 4
  %1227 = load i32, i32* %10, align 4
  %1228 = xor i32 %1227, -1
  %1229 = or i32 %1226, %1228
  %1230 = xor i32 %1225, %1229
  %1231 = load i8*, i8** %7, align 8
  %1232 = getelementptr inbounds i8, i8* %1231, i64 12
  %1233 = bitcast i8* %1232 to i32*
  %1234 = load i32, i32* %1233, align 4
  %1235 = add i32 %1230, %1234
  %1236 = add i32 %1235, -1894986606
  %1237 = load i32, i32* %11, align 4
  %1238 = add i32 %1237, %1236
  store i32 %1238, i32* %11, align 4
  %1239 = load i32, i32* %11, align 4
  %1240 = shl i32 %1239, 10
  %1241 = load i32, i32* %11, align 4
  %1242 = lshr i32 %1241, 22
  %1243 = or i32 %1240, %1242
  store i32 %1243, i32* %11, align 4
  %1244 = load i32, i32* %8, align 4
  %1245 = load i32, i32* %11, align 4
  %1246 = add i32 %1245, %1244
  store i32 %1246, i32* %11, align 4
  %1247 = load i32, i32* %8, align 4
  %1248 = load i32, i32* %11, align 4
  %1249 = load i32, i32* %9, align 4
  %1250 = xor i32 %1249, -1
  %1251 = or i32 %1248, %1250
  %1252 = xor i32 %1247, %1251
  %1253 = load i8*, i8** %7, align 8
  %1254 = getelementptr inbounds i8, i8* %1253, i64 40
  %1255 = bitcast i8* %1254 to i32*
  %1256 = load i32, i32* %1255, align 4
  %1257 = add i32 %1252, %1256
  %1258 = add i32 %1257, -1051523
  %1259 = load i32, i32* %10, align 4
  %1260 = add i32 %1259, %1258
  store i32 %1260, i32* %10, align 4
  %1261 = load i32, i32* %10, align 4
  %1262 = shl i32 %1261, 15
  %1263 = load i32, i32* %10, align 4
  %1264 = lshr i32 %1263, 17
  %1265 = or i32 %1262, %1264
  store i32 %1265, i32* %10, align 4
  %1266 = load i32, i32* %11, align 4
  %1267 = load i32, i32* %10, align 4
  %1268 = add i32 %1267, %1266
  store i32 %1268, i32* %10, align 4
  %1269 = load i32, i32* %11, align 4
  %1270 = load i32, i32* %10, align 4
  %1271 = load i32, i32* %8, align 4
  %1272 = xor i32 %1271, -1
  %1273 = or i32 %1270, %1272
  %1274 = xor i32 %1269, %1273
  %1275 = load i8*, i8** %7, align 8
  %1276 = getelementptr inbounds i8, i8* %1275, i64 4
  %1277 = bitcast i8* %1276 to i32*
  %1278 = load i32, i32* %1277, align 4
  %1279 = add i32 %1274, %1278
  %1280 = add i32 %1279, -2054922799
  %1281 = load i32, i32* %9, align 4
  %1282 = add i32 %1281, %1280
  store i32 %1282, i32* %9, align 4
  %1283 = load i32, i32* %9, align 4
  %1284 = shl i32 %1283, 21
  %1285 = load i32, i32* %9, align 4
  %1286 = lshr i32 %1285, 11
  %1287 = or i32 %1284, %1286
  store i32 %1287, i32* %9, align 4
  %1288 = load i32, i32* %10, align 4
  %1289 = load i32, i32* %9, align 4
  %1290 = add i32 %1289, %1288
  store i32 %1290, i32* %9, align 4
  %1291 = load i32, i32* %10, align 4
  %1292 = load i32, i32* %9, align 4
  %1293 = load i32, i32* %11, align 4
  %1294 = xor i32 %1293, -1
  %1295 = or i32 %1292, %1294
  %1296 = xor i32 %1291, %1295
  %1297 = load i8*, i8** %7, align 8
  %1298 = getelementptr inbounds i8, i8* %1297, i64 32
  %1299 = bitcast i8* %1298 to i32*
  %1300 = load i32, i32* %1299, align 4
  %1301 = add i32 %1296, %1300
  %1302 = add i32 %1301, 1873313359
  %1303 = load i32, i32* %8, align 4
  %1304 = add i32 %1303, %1302
  store i32 %1304, i32* %8, align 4
  %1305 = load i32, i32* %8, align 4
  %1306 = shl i32 %1305, 6
  %1307 = load i32, i32* %8, align 4
  %1308 = lshr i32 %1307, 26
  %1309 = or i32 %1306, %1308
  store i32 %1309, i32* %8, align 4
  %1310 = load i32, i32* %9, align 4
  %1311 = load i32, i32* %8, align 4
  %1312 = add i32 %1311, %1310
  store i32 %1312, i32* %8, align 4
  %1313 = load i32, i32* %9, align 4
  %1314 = load i32, i32* %8, align 4
  %1315 = load i32, i32* %10, align 4
  %1316 = xor i32 %1315, -1
  %1317 = or i32 %1314, %1316
  %1318 = xor i32 %1313, %1317
  %1319 = load i8*, i8** %7, align 8
  %1320 = getelementptr inbounds i8, i8* %1319, i64 60
  %1321 = bitcast i8* %1320 to i32*
  %1322 = load i32, i32* %1321, align 4
  %1323 = add i32 %1318, %1322
  %1324 = add i32 %1323, -30611744
  %1325 = load i32, i32* %11, align 4
  %1326 = add i32 %1325, %1324
  store i32 %1326, i32* %11, align 4
  %1327 = load i32, i32* %11, align 4
  %1328 = shl i32 %1327, 10
  %1329 = load i32, i32* %11, align 4
  %1330 = lshr i32 %1329, 22
  %1331 = or i32 %1328, %1330
  store i32 %1331, i32* %11, align 4
  %1332 = load i32, i32* %8, align 4
  %1333 = load i32, i32* %11, align 4
  %1334 = add i32 %1333, %1332
  store i32 %1334, i32* %11, align 4
  %1335 = load i32, i32* %8, align 4
  %1336 = load i32, i32* %11, align 4
  %1337 = load i32, i32* %9, align 4
  %1338 = xor i32 %1337, -1
  %1339 = or i32 %1336, %1338
  %1340 = xor i32 %1335, %1339
  %1341 = load i8*, i8** %7, align 8
  %1342 = getelementptr inbounds i8, i8* %1341, i64 24
  %1343 = bitcast i8* %1342 to i32*
  %1344 = load i32, i32* %1343, align 4
  %1345 = add i32 %1340, %1344
  %1346 = add i32 %1345, -1560198380
  %1347 = load i32, i32* %10, align 4
  %1348 = add i32 %1347, %1346
  store i32 %1348, i32* %10, align 4
  %1349 = load i32, i32* %10, align 4
  %1350 = shl i32 %1349, 15
  %1351 = load i32, i32* %10, align 4
  %1352 = lshr i32 %1351, 17
  %1353 = or i32 %1350, %1352
  store i32 %1353, i32* %10, align 4
  %1354 = load i32, i32* %11, align 4
  %1355 = load i32, i32* %10, align 4
  %1356 = add i32 %1355, %1354
  store i32 %1356, i32* %10, align 4
  %1357 = load i32, i32* %11, align 4
  %1358 = load i32, i32* %10, align 4
  %1359 = load i32, i32* %8, align 4
  %1360 = xor i32 %1359, -1
  %1361 = or i32 %1358, %1360
  %1362 = xor i32 %1357, %1361
  %1363 = load i8*, i8** %7, align 8
  %1364 = getelementptr inbounds i8, i8* %1363, i64 52
  %1365 = bitcast i8* %1364 to i32*
  %1366 = load i32, i32* %1365, align 4
  %1367 = add i32 %1362, %1366
  %1368 = add i32 %1367, 1309151649
  %1369 = load i32, i32* %9, align 4
  %1370 = add i32 %1369, %1368
  store i32 %1370, i32* %9, align 4
  %1371 = load i32, i32* %9, align 4
  %1372 = shl i32 %1371, 21
  %1373 = load i32, i32* %9, align 4
  %1374 = lshr i32 %1373, 11
  %1375 = or i32 %1372, %1374
  store i32 %1375, i32* %9, align 4
  %1376 = load i32, i32* %10, align 4
  %1377 = load i32, i32* %9, align 4
  %1378 = add i32 %1377, %1376
  store i32 %1378, i32* %9, align 4
  %1379 = load i32, i32* %10, align 4
  %1380 = load i32, i32* %9, align 4
  %1381 = load i32, i32* %11, align 4
  %1382 = xor i32 %1381, -1
  %1383 = or i32 %1380, %1382
  %1384 = xor i32 %1379, %1383
  %1385 = load i8*, i8** %7, align 8
  %1386 = getelementptr inbounds i8, i8* %1385, i64 16
  %1387 = bitcast i8* %1386 to i32*
  %1388 = load i32, i32* %1387, align 4
  %1389 = add i32 %1384, %1388
  %1390 = add i32 %1389, -145523070
  %1391 = load i32, i32* %8, align 4
  %1392 = add i32 %1391, %1390
  store i32 %1392, i32* %8, align 4
  %1393 = load i32, i32* %8, align 4
  %1394 = shl i32 %1393, 6
  %1395 = load i32, i32* %8, align 4
  %1396 = lshr i32 %1395, 26
  %1397 = or i32 %1394, %1396
  store i32 %1397, i32* %8, align 4
  %1398 = load i32, i32* %9, align 4
  %1399 = load i32, i32* %8, align 4
  %1400 = add i32 %1399, %1398
  store i32 %1400, i32* %8, align 4
  %1401 = load i32, i32* %9, align 4
  %1402 = load i32, i32* %8, align 4
  %1403 = load i32, i32* %10, align 4
  %1404 = xor i32 %1403, -1
  %1405 = or i32 %1402, %1404
  %1406 = xor i32 %1401, %1405
  %1407 = load i8*, i8** %7, align 8
  %1408 = getelementptr inbounds i8, i8* %1407, i64 44
  %1409 = bitcast i8* %1408 to i32*
  %1410 = load i32, i32* %1409, align 4
  %1411 = add i32 %1406, %1410
  %1412 = add i32 %1411, -1120210379
  %1413 = load i32, i32* %11, align 4
  %1414 = add i32 %1413, %1412
  store i32 %1414, i32* %11, align 4
  %1415 = load i32, i32* %11, align 4
  %1416 = shl i32 %1415, 10
  %1417 = load i32, i32* %11, align 4
  %1418 = lshr i32 %1417, 22
  %1419 = or i32 %1416, %1418
  store i32 %1419, i32* %11, align 4
  %1420 = load i32, i32* %8, align 4
  %1421 = load i32, i32* %11, align 4
  %1422 = add i32 %1421, %1420
  store i32 %1422, i32* %11, align 4
  %1423 = load i32, i32* %8, align 4
  %1424 = load i32, i32* %11, align 4
  %1425 = load i32, i32* %9, align 4
  %1426 = xor i32 %1425, -1
  %1427 = or i32 %1424, %1426
  %1428 = xor i32 %1423, %1427
  %1429 = load i8*, i8** %7, align 8
  %1430 = getelementptr inbounds i8, i8* %1429, i64 8
  %1431 = bitcast i8* %1430 to i32*
  %1432 = load i32, i32* %1431, align 4
  %1433 = add i32 %1428, %1432
  %1434 = add i32 %1433, 718787259
  %1435 = load i32, i32* %10, align 4
  %1436 = add i32 %1435, %1434
  store i32 %1436, i32* %10, align 4
  %1437 = load i32, i32* %10, align 4
  %1438 = shl i32 %1437, 15
  %1439 = load i32, i32* %10, align 4
  %1440 = lshr i32 %1439, 17
  %1441 = or i32 %1438, %1440
  store i32 %1441, i32* %10, align 4
  %1442 = load i32, i32* %11, align 4
  %1443 = load i32, i32* %10, align 4
  %1444 = add i32 %1443, %1442
  store i32 %1444, i32* %10, align 4
  %1445 = load i32, i32* %11, align 4
  %1446 = load i32, i32* %10, align 4
  %1447 = load i32, i32* %8, align 4
  %1448 = xor i32 %1447, -1
  %1449 = or i32 %1446, %1448
  %1450 = xor i32 %1445, %1449
  %1451 = load i8*, i8** %7, align 8
  %1452 = getelementptr inbounds i8, i8* %1451, i64 36
  %1453 = bitcast i8* %1452 to i32*
  %1454 = load i32, i32* %1453, align 4
  %1455 = add i32 %1450, %1454
  %1456 = add i32 %1455, -343485551
  %1457 = load i32, i32* %9, align 4
  %1458 = add i32 %1457, %1456
  store i32 %1458, i32* %9, align 4
  %1459 = load i32, i32* %9, align 4
  %1460 = shl i32 %1459, 21
  %1461 = load i32, i32* %9, align 4
  %1462 = lshr i32 %1461, 11
  %1463 = or i32 %1460, %1462
  store i32 %1463, i32* %9, align 4
  %1464 = load i32, i32* %10, align 4
  %1465 = load i32, i32* %9, align 4
  %1466 = add i32 %1465, %1464
  store i32 %1466, i32* %9, align 4
  %1467 = load i32, i32* %12, align 4
  %1468 = load i32, i32* %8, align 4
  %1469 = add i32 %1468, %1467
  store i32 %1469, i32* %8, align 4
  %1470 = load i32, i32* %13, align 4
  %1471 = load i32, i32* %9, align 4
  %1472 = add i32 %1471, %1470
  store i32 %1472, i32* %9, align 4
  %1473 = load i32, i32* %14, align 4
  %1474 = load i32, i32* %10, align 4
  %1475 = add i32 %1474, %1473
  store i32 %1475, i32* %10, align 4
  %1476 = load i32, i32* %15, align 4
  %1477 = load i32, i32* %11, align 4
  %1478 = add i32 %1477, %1476
  store i32 %1478, i32* %11, align 4
  %1479 = load i8*, i8** %7, align 8
  %1480 = getelementptr inbounds i8, i8* %1479, i64 64
  store i8* %1480, i8** %7, align 8
  br label %1481

1481:                                             ; preds = %38
  %1482 = load i64, i64* %6, align 8
  %1483 = sub i64 %1482, 64
  store i64 %1483, i64* %6, align 8
  %1484 = icmp ne i64 %1483, 0
  br i1 %1484, label %38, label %1485

1485:                                             ; preds = %1481
  %1486 = load i32, i32* %8, align 4
  %1487 = load %32*, %32** %4, align 8
  %1488 = getelementptr inbounds %32, %32* %1487, i32 0, i32 2
  store i32 %1486, i32* %1488, align 4
  %1489 = load i32, i32* %9, align 4
  %1490 = load %32*, %32** %4, align 8
  %1491 = getelementptr inbounds %32, %32* %1490, i32 0, i32 3
  store i32 %1489, i32* %1491, align 4
  %1492 = load i32, i32* %10, align 4
  %1493 = load %32*, %32** %4, align 8
  %1494 = getelementptr inbounds %32, %32* %1493, i32 0, i32 4
  store i32 %1492, i32* %1494, align 4
  %1495 = load i32, i32* %11, align 4
  %1496 = load %32*, %32** %4, align 8
  %1497 = getelementptr inbounds %32, %32* %1496, i32 0, i32 5
  store i32 %1495, i32* %1497, align 4
  %1498 = load i8*, i8** %7, align 8
  %1499 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1499) #9
  %1500 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1500) #9
  %1501 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1501) #9
  %1502 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1502) #9
  %1503 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1503) #9
  %1504 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1504) #9
  %1505 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1505) #9
  %1506 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1506) #9
  %1507 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1507) #9
  ret i8* %1498
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @7(%28* %0) #4 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 1
  %5 = bitcast %30* %4 to %50*
  %6 = getelementptr inbounds %50, %50* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%28*, %27**) #3

declare dso_local i32 @zend_parse_arg_bool_slow(%28*, i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @8(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #11
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%27, %27* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #11
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %27*
  store %27* %27, %27** %5, align 8
  %28 = load %27*, %27** %5, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 0
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %27*, %27** %5, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 0
  %39 = getelementptr inbounds %7, %7* %38, i32 0, i32 1
  %40 = bitcast %8* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %27*, %27** %5, align 8
  call void @9(%27* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %27*, %27** %5, align 8
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %27*, %27** %5, align 8
  %46 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %27* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @9(%27* %0) #4 {
  %2 = alloca %27*, align 8
  store %27* %0, %27** %2, align 8
  %3 = load %27*, %27** %2, align 8
  %4 = getelementptr inbounds %27, %27* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @10(%28* %0, %27** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %28*, align 8
  %6 = alloca %27**, align 8
  %7 = alloca i32, align 4
  store %28* %0, %28** %5, align 8
  store %27** %1, %27*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %28*, %28** %5, align 8
  %9 = load %27**, %27*** %6, align 8
  %10 = load i32, i32* %7, align 4
  %11 = call i32 @2(%28* %8, %27** %9, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  %14 = load %27**, %27*** %6, align 8
  %15 = load %27*, %27** %14, align 8
  %16 = icmp ne %27* %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load %27**, %27*** %6, align 8
  %19 = load %27*, %27** %18, align 8
  %20 = getelementptr inbounds %27, %27* %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #10
  %23 = load %27**, %27*** %6, align 8
  %24 = load %27*, %27** %23, align 8
  %25 = getelementptr inbounds %27, %27* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %22, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  br label %36

35:                                               ; preds = %17, %13
  store i32 1, i32* %4, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
