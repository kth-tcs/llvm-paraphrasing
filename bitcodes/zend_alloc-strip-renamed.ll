; ModuleID = 'zend_alloc-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_alloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1* }
%1 = type { i32, %2*, i64, i64, [30 x %4*], i64, i64, i64, i32, %5*, %6*, %6*, i32, i32, i32, double, i32, i32, %7 }
%2 = type { %3, i8* }
%3 = type { i8* (%2*, i64, i64)*, void (%2*, i8*, i64)*, i32 (%2*, i8*, i64, i64)*, i32 (%2*, i8*, i64, i64)* }
%4 = type { %4* }
%5 = type { i8*, i64, %5* }
%6 = type { %1*, %6*, %6*, i32, i32, i32, [28 x i8], %1, [8 x i64], [512 x i32] }
%7 = type { %8 }
%8 = type { i8* (i64)*, void (i8*)*, i8* (i8*, i64)* }
%9 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %10*, %9*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%10 = type { %10*, %9*, i32 }
%11 = type { %22, %22, [32 x %16*], %16**, %16**, %16, %16, [1 x %12]*, i32, i32, %16*, %16*, %16*, %22*, %22*, %14*, %15*, %27*, i64, i32, %16*, %47*, i8, i8, i8, i8, i64, %16, %16, i32, %22, %22, %26, %26, %26, i32, %27*, i64, i32, %16*, %16*, %41*, %42, %31*, %31*, %52*, [3 x %52], %43*, i8, i8, i64, i32, i32, %46*, [16 x %46], i8*, i16, %47, %52, i8, [6 x i8*] }
%12 = type { [8 x i64], i32, %13 }
%13 = type { [16 x i64] }
%14 = type opaque
%15 = type { %52*, %15*, %22*, %47*, %22, %15*, %16*, i8**, %22* }
%16 = type { %17, %19, i32, %20*, i32, i32, i32, i32, i64, void (%22*)* }
%17 = type { i32, %18 }
%18 = type { i32 }
%19 = type { i32 }
%20 = type { %22, i64, %21* }
%21 = type { %17, i64, i64, [1 x i8] }
%22 = type { %23, %24, %25 }
%23 = type { i64 }
%24 = type { i32 }
%25 = type { i32 }
%26 = type { i32, i32, i32, i8* }
%27 = type { i8, %21*, %27*, i32, i32, i32, i32, %22*, %22*, %22*, %16, %16, %16, %47*, %47*, %47*, %47*, %47*, %47*, %47*, %47*, %47*, %47*, %47*, %47*, %47*, %28, %31* (%27*)*, %30* (%27*, %22*, i32)*, i32 (%27*, %27*)*, %47* (%27*, %21*)*, i32 (%22*, i8**, i64*, %33*)*, i32 (%22*, %27*, i8*, i64, %34*)*, i32, i32, %27**, %27**, %35**, %37**, %39 }
%28 = type { %29*, %47*, %47*, %47*, %47*, %47*, %47* }
%29 = type { void (%30*)*, i32 (%30*)*, %22* (%30*)*, void (%30*, %22*)*, void (%30*)*, void (%30*)*, void (%30*)* }
%30 = type { %31, %22, %29*, i64 }
%31 = type { %17, i32, %27*, %32*, %16*, [1 x %22] }
%32 = type { i32, void (%31*)*, void (%31*)*, %31* (%22*)*, %22* (%22*, %22*, i32, i8**, %22*)*, void (%22*, %22*, %22*, i8**)*, %22* (%22*, %22*, i32, %22*)*, void (%22*, %22*, %22*)*, %22* (%22*, %22*, i32, i8**)*, %22* (%22*, %22*)*, void (%22*, %22*)*, i32 (%22*, %22*, i32, i8**)*, void (%22*, %22*, i8**)*, i32 (%22*, %22*, i32)*, void (%22*, %22*)*, %16* (%22*)*, %47* (%31**, %21*, %22*)*, i32 (%21*, %31*, %15*, %22*)*, %47* (%31*)*, %21* (%31*)*, i32 (%22*, %22*)*, i32 (%22*, %22*, i32)*, i32 (%22*, i64*)*, %16* (%22*, i32*)*, i32 (%22*, %27**, %47**, %31**)*, %16* (%22*, %22**, i32*)*, i32 (i8, %22*, %22*, %22*)*, i32 (%22*, %22*, %22*)* }
%33 = type opaque
%34 = type opaque
%35 = type { %36*, %21*, i32 }
%36 = type { %21*, %27*, %21* }
%37 = type { %36*, %38* }
%38 = type { %27* }
%39 = type { %40 }
%40 = type { %21*, i32, i32, %21* }
%41 = type opaque
%42 = type { %31**, i32, i32, i32 }
%43 = type { i16, i32, i8, i8, %41*, %44*, i8*, %45*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%43*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%44 = type { i8*, i8*, i8*, i8 }
%45 = type opaque
%46 = type { %16*, i32 }
%47 = type { %48 }
%48 = type { i8, [3 x i8], i32, %21*, %27*, %47*, i32, i32, %49*, i32*, i32, %52*, i32, i32, %21**, i32, i32, %50*, %51*, %16*, %21*, i32, i32, %21*, i32, i32, %22*, i32, i8**, [6 x i8*] }
%49 = type { %21*, i64, i8, i8 }
%50 = type { i32, i32, i32 }
%51 = type { i32, i32, i32, i32 }
%52 = type { i8*, %53, %53, %53, i32, i32, i8, i8, i8, i8 }
%53 = type { i32 }
%54 = type { [32768 x i8] }
%55 = type { [4096 x i8] }

@zend_mm_use_huge_pages = hidden global i32 0, align 4
@0 = private unnamed_addr constant [23 x i8] c"zend_mm_heap corrupted\00", align 1
@1 = internal constant [30 x i32] [i32 512, i32 256, i32 170, i32 128, i32 102, i32 85, i32 73, i32 64, i32 51, i32 42, i32 36, i32 32, i32 25, i32 21, i32 18, i32 16, i32 64, i32 32, i32 9, i32 8, i32 32, i32 16, i32 9, i32 8, i32 16, i32 8, i32 16, i32 8, i32 8, i32 4], align 16
@2 = internal constant [30 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 5, i32 3, i32 1, i32 1, i32 5, i32 3, i32 2, i32 2, i32 5, i32 3, i32 7, i32 4, i32 5, i32 3], align 16
@3 = internal global %0 zeroinitializer, align 8
@4 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in memory allocation (1 * %zu + 1)\00", align 1
@5 = internal global i64 4096, align 8
@stderr = external dso_local global %9*, align 8
@6 = private unnamed_addr constant [33 x i8] c"\0ACan't initialize heap: [%d] %s\0A\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@8 = private unnamed_addr constant [27 x i8] c"\0Amunmap() failed: [%d] %s\0A\00", align 1
@9 = private unnamed_addr constant [73 x i8] c"Allowed memory size of %zu bytes exhausted (tried to allocate %zu bytes)\00", align 1
@10 = internal constant [30 x i32] [i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320, i32 384, i32 448, i32 512, i32 640, i32 768, i32 896, i32 1024, i32 1280, i32 1536, i32 1792, i32 2048, i32 2560, i32 3072], align 16
@executor_globals = external dso_local global %11, align 8
@11 = private unnamed_addr constant [82 x i8] c"/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_alloc.c\00", align 1
@12 = private unnamed_addr constant [25 x i8] c"\0Ammap() failed: [%d] %s\0A\00", align 1
@13 = private unnamed_addr constant [60 x i8] c"Out of memory (allocated %zu) (tried to allocate %zu bytes)\00", align 1
@14 = private unnamed_addr constant [59 x i8] c"Possible integer overflow in memory allocation (%zu + %zu)\00", align 1
@15 = private unnamed_addr constant [65 x i8] c"Possible integer overflow in memory allocation (%zu * %zu + %zu)\00", align 1
@16 = private unnamed_addr constant [15 x i8] c"USE_ZEND_ALLOC\00", align 1
@17 = private unnamed_addr constant [26 x i8] c"USE_ZEND_ALLOC_HUGE_PAGES\00", align 1
@18 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_mm_gc(%1* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4**, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %6*, align 8
  store %1* %0, %1** %3, align 8
  %18 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #18
  %19 = bitcast %4*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #18
  %20 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #18
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #18
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #18
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #18
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #18
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #18
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #18
  %27 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #18
  store i64 0, i64* %13, align 8
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %14, align 4
  br label %458

33:                                               ; preds = %1
  store i32 0, i32* %10, align 4
  br label %34

34:                                               ; preds = %343, %33
  %35 = load i32, i32* %10, align 4
  %36 = icmp ult i32 %35, 30
  br i1 %36, label %37, label %346

37:                                               ; preds = %34
  store i32 0, i32* %12, align 4
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 4
  %40 = load i32, i32* %10, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [30 x %4*], [30 x %4*]* %39, i64 0, i64 %41
  %43 = load %4*, %4** %42, align 8
  store %4* %43, %4** %4, align 8
  br label %44

44:                                               ; preds = %175, %37
  %45 = load %4*, %4** %4, align 8
  %46 = icmp ne %4* %45, null
  br i1 %46, label %47, label %190

47:                                               ; preds = %44
  %48 = load %4*, %4** %4, align 8
  %49 = ptrtoint %4* %48 to i64
  %50 = and i64 %49, -2097152
  %51 = inttoptr i64 %50 to %6*
  store %6* %51, %6** %6, align 8
  br label %52

52:                                               ; preds = %47
  %53 = load %6*, %6** %6, align 8
  %54 = getelementptr inbounds %6, %6* %53, i32 0, i32 0
  %55 = load %1*, %1** %54, align 8
  %56 = load %1*, %1** %3, align 8
  %57 = icmp eq %1* %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load %4*, %4** %4, align 8
  %70 = ptrtoint %4* %69 to i64
  %71 = and i64 %70, 2097151
  store i64 %71, i64* %7, align 8
  br label %72

72:                                               ; preds = %68
  %73 = load i64, i64* %7, align 8
  %74 = icmp ne i64 %73, 0
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  unreachable

81:                                               ; preds = %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, i64* %7, align 8
  %85 = udiv i64 %84, 4096
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %8, align 4
  %87 = load %6*, %6** %6, align 8
  %88 = getelementptr inbounds %6, %6* %87, i32 0, i32 9
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [512 x i32], [512 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %9, align 4
  br label %93

93:                                               ; preds = %83
  %94 = load i32, i32* %9, align 4
  %95 = and i32 %94, -2147483648
  %96 = icmp ne i32 %95, 0
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  unreachable

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %9, align 4
  %107 = and i32 %106, 1073741824
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %148

109:                                              ; preds = %105
  %110 = load i32, i32* %9, align 4
  %111 = and i32 %110, 33488896
  %112 = lshr i32 %111, 16
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 %113, %112
  store i32 %114, i32* %8, align 4
  %115 = load %6*, %6** %6, align 8
  %116 = getelementptr inbounds %6, %6* %115, i32 0, i32 9
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [512 x i32], [512 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %9, align 4
  br label %121

121:                                              ; preds = %109
  %122 = load i32, i32* %9, align 4
  %123 = and i32 %122, -2147483648
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  unreachable

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, i32* %9, align 4
  %136 = and i32 %135, 1073741824
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %134
  unreachable

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %105
  br label %149

149:                                              ; preds = %148
  %150 = load i32, i32* %9, align 4
  %151 = and i32 %150, 31
  %152 = lshr i32 %151, 0
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %152, %153
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  unreachable

161:                                              ; preds = %149
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, i32* %9, align 4
  %165 = and i32 %164, 33488896
  %166 = lshr i32 %165, 16
  %167 = add i32 %166, 1
  store i32 %167, i32* %11, align 4
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %10, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [30 x i32], [30 x i32]* @1, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  store i32 1, i32* %12, align 4
  br label %175

175:                                              ; preds = %174, %163
  %176 = load i32, i32* %10, align 4
  %177 = shl i32 %176, 0
  %178 = or i32 -2147483648, %177
  %179 = load i32, i32* %11, align 4
  %180 = shl i32 %179, 16
  %181 = or i32 %178, %180
  %182 = load %6*, %6** %6, align 8
  %183 = getelementptr inbounds %6, %6* %182, i32 0, i32 9
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [512 x i32], [512 x i32]* %183, i64 0, i64 %185
  store i32 %181, i32* %186, align 4
  %187 = load %4*, %4** %4, align 8
  %188 = getelementptr inbounds %4, %4* %187, i32 0, i32 0
  %189 = load %4*, %4** %188, align 8
  store %4* %189, %4** %4, align 8
  br label %44

190:                                              ; preds = %44
  %191 = load i32, i32* %12, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  br label %343

194:                                              ; preds = %190
  %195 = load %1*, %1** %3, align 8
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 4
  %197 = load i32, i32* %10, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [30 x %4*], [30 x %4*]* %196, i64 0, i64 %198
  store %4** %199, %4*** %5, align 8
  %200 = load %4**, %4*** %5, align 8
  %201 = load %4*, %4** %200, align 8
  store %4* %201, %4** %4, align 8
  br label %202

202:                                              ; preds = %341, %194
  %203 = load %4*, %4** %4, align 8
  %204 = icmp ne %4* %203, null
  br i1 %204, label %205, label %342

205:                                              ; preds = %202
  %206 = load %4*, %4** %4, align 8
  %207 = ptrtoint %4* %206 to i64
  %208 = and i64 %207, -2097152
  %209 = inttoptr i64 %208 to %6*
  store %6* %209, %6** %6, align 8
  br label %210

210:                                              ; preds = %205
  %211 = load %6*, %6** %6, align 8
  %212 = getelementptr inbounds %6, %6* %211, i32 0, i32 0
  %213 = load %1*, %1** %212, align 8
  %214 = load %1*, %1** %3, align 8
  %215 = icmp eq %1* %213, %214
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %210
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

224:                                              ; preds = %210
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load %4*, %4** %4, align 8
  %228 = ptrtoint %4* %227 to i64
  %229 = and i64 %228, 2097151
  store i64 %229, i64* %7, align 8
  br label %230

230:                                              ; preds = %226
  %231 = load i64, i64* %7, align 8
  %232 = icmp ne i64 %231, 0
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %230
  unreachable

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, i64* %7, align 8
  %243 = udiv i64 %242, 4096
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* %8, align 4
  %245 = load %6*, %6** %6, align 8
  %246 = getelementptr inbounds %6, %6* %245, i32 0, i32 9
  %247 = load i32, i32* %8, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [512 x i32], [512 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %9, align 4
  br label %251

251:                                              ; preds = %241
  %252 = load i32, i32* %9, align 4
  %253 = and i32 %252, -2147483648
  %254 = icmp ne i32 %253, 0
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 0)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  unreachable

261:                                              ; preds = %251
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i32, i32* %9, align 4
  %265 = and i32 %264, 1073741824
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %306

267:                                              ; preds = %263
  %268 = load i32, i32* %9, align 4
  %269 = and i32 %268, 33488896
  %270 = lshr i32 %269, 16
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 %271, %270
  store i32 %272, i32* %8, align 4
  %273 = load %6*, %6** %6, align 8
  %274 = getelementptr inbounds %6, %6* %273, i32 0, i32 9
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [512 x i32], [512 x i32]* %274, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %9, align 4
  br label %279

279:                                              ; preds = %267
  %280 = load i32, i32* %9, align 4
  %281 = and i32 %280, -2147483648
  %282 = icmp ne i32 %281, 0
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = call i64 @llvm.expect.i64(i64 %285, i64 0)
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %279
  unreachable

289:                                              ; preds = %279
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i32, i32* %9, align 4
  %294 = and i32 %293, 1073741824
  %295 = icmp ne i32 %294, 0
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = call i64 @llvm.expect.i64(i64 %299, i64 0)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %292
  unreachable

303:                                              ; preds = %292
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %263
  br label %307

307:                                              ; preds = %306
  %308 = load i32, i32* %9, align 4
  %309 = and i32 %308, 31
  %310 = lshr i32 %309, 0
  %311 = load i32, i32* %10, align 4
  %312 = icmp eq i32 %310, %311
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 0)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %307
  unreachable

319:                                              ; preds = %307
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i32, i32* %9, align 4
  %323 = and i32 %322, 33488896
  %324 = lshr i32 %323, 16
  %325 = load i32, i32* %10, align 4
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [30 x i32], [30 x i32]* @1, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = icmp eq i32 %324, %328
  br i1 %329, label %330, label %336

330:                                              ; preds = %321
  %331 = load %4*, %4** %4, align 8
  %332 = getelementptr inbounds %4, %4* %331, i32 0, i32 0
  %333 = load %4*, %4** %332, align 8
  store %4* %333, %4** %4, align 8
  %334 = load %4*, %4** %4, align 8
  %335 = load %4**, %4*** %5, align 8
  store %4* %334, %4** %335, align 8
  br label %341

336:                                              ; preds = %321
  %337 = load %4*, %4** %4, align 8
  %338 = getelementptr inbounds %4, %4* %337, i32 0, i32 0
  store %4** %338, %4*** %5, align 8
  %339 = load %4**, %4*** %5, align 8
  %340 = load %4*, %4** %339, align 8
  store %4* %340, %4** %4, align 8
  br label %341

341:                                              ; preds = %336, %330
  br label %202

342:                                              ; preds = %202
  br label %343

343:                                              ; preds = %342, %193
  %344 = load i32, i32* %10, align 4
  %345 = add i32 %344, 1
  store i32 %345, i32* %10, align 4
  br label %34

346:                                              ; preds = %34
  %347 = load %1*, %1** %3, align 8
  %348 = getelementptr inbounds %1, %1* %347, i32 0, i32 10
  %349 = load %6*, %6** %348, align 8
  store %6* %349, %6** %6, align 8
  br label %350

350:                                              ; preds = %449, %346
  store i32 1, i32* %10, align 4
  br label %351

351:                                              ; preds = %429, %350
  %352 = load i32, i32* %10, align 4
  %353 = load %6*, %6** %6, align 8
  %354 = getelementptr inbounds %6, %6* %353, i32 0, i32 4
  %355 = load i32, i32* %354, align 4
  %356 = icmp ult i32 %352, %355
  br i1 %356, label %357, label %430

357:                                              ; preds = %351
  %358 = load %6*, %6** %6, align 8
  %359 = getelementptr inbounds %6, %6* %358, i32 0, i32 8
  %360 = getelementptr inbounds [8 x i64], [8 x i64]* %359, i32 0, i32 0
  %361 = load i32, i32* %10, align 4
  %362 = call i32 @20(i64* %360, i32 %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %426

364:                                              ; preds = %357
  %365 = load %6*, %6** %6, align 8
  %366 = getelementptr inbounds %6, %6* %365, i32 0, i32 9
  %367 = load i32, i32* %10, align 4
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds [512 x i32], [512 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  store i32 %370, i32* %9, align 4
  %371 = load i32, i32* %9, align 4
  %372 = and i32 %371, -2147483648
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %419

374:                                              ; preds = %364
  %375 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %375) #18
  %376 = load i32, i32* %9, align 4
  %377 = and i32 %376, 31
  %378 = lshr i32 %377, 0
  store i32 %378, i32* %15, align 4
  %379 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %379) #18
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [30 x i32], [30 x i32]* @2, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  store i32 %383, i32* %16, align 4
  %384 = load i32, i32* %9, align 4
  %385 = and i32 %384, 33488896
  %386 = lshr i32 %385, 16
  %387 = load i32, i32* %15, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [30 x i32], [30 x i32]* @1, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = icmp eq i32 %386, %390
  br i1 %391, label %392, label %401

392:                                              ; preds = %374
  %393 = load %1*, %1** %3, align 8
  %394 = load %6*, %6** %6, align 8
  %395 = load i32, i32* %10, align 4
  %396 = load i32, i32* %16, align 4
  call void @21(%1* %393, %6* %394, i32 %395, i32 %396, i32 0)
  %397 = load i32, i32* %16, align 4
  %398 = sext i32 %397 to i64
  %399 = load i64, i64* %13, align 8
  %400 = add i64 %399, %398
  store i64 %400, i64* %13, align 8
  br label %410

401:                                              ; preds = %374
  %402 = load i32, i32* %15, align 4
  %403 = shl i32 %402, 0
  %404 = or i32 -2147483648, %403
  %405 = load %6*, %6** %6, align 8
  %406 = getelementptr inbounds %6, %6* %405, i32 0, i32 9
  %407 = load i32, i32* %10, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds [512 x i32], [512 x i32]* %406, i64 0, i64 %408
  store i32 %404, i32* %409, align 4
  br label %410

410:                                              ; preds = %401, %392
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [30 x i32], [30 x i32]* @2, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = load i32, i32* %10, align 4
  %416 = add i32 %415, %414
  store i32 %416, i32* %10, align 4
  %417 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %417) #18
  %418 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %418) #18
  br label %425

419:                                              ; preds = %364
  %420 = load i32, i32* %9, align 4
  %421 = and i32 %420, 1023
  %422 = lshr i32 %421, 0
  %423 = load i32, i32* %10, align 4
  %424 = add i32 %423, %422
  store i32 %424, i32* %10, align 4
  br label %425

425:                                              ; preds = %419, %410
  br label %429

426:                                              ; preds = %357
  %427 = load i32, i32* %10, align 4
  %428 = add i32 %427, 1
  store i32 %428, i32* %10, align 4
  br label %429

429:                                              ; preds = %426, %425
  br label %351

430:                                              ; preds = %351
  %431 = load %6*, %6** %6, align 8
  %432 = getelementptr inbounds %6, %6* %431, i32 0, i32 3
  %433 = load i32, i32* %432, align 8
  %434 = icmp eq i32 %433, 511
  br i1 %434, label %435, label %444

435:                                              ; preds = %430
  %436 = bitcast %6** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %436) #18
  %437 = load %6*, %6** %6, align 8
  %438 = getelementptr inbounds %6, %6* %437, i32 0, i32 1
  %439 = load %6*, %6** %438, align 8
  store %6* %439, %6** %17, align 8
  %440 = load %1*, %1** %3, align 8
  %441 = load %6*, %6** %6, align 8
  call void @22(%1* %440, %6* %441)
  %442 = load %6*, %6** %17, align 8
  store %6* %442, %6** %6, align 8
  %443 = bitcast %6** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %443) #18
  br label %448

444:                                              ; preds = %430
  %445 = load %6*, %6** %6, align 8
  %446 = getelementptr inbounds %6, %6* %445, i32 0, i32 1
  %447 = load %6*, %6** %446, align 8
  store %6* %447, %6** %6, align 8
  br label %448

448:                                              ; preds = %444, %435
  br label %449

449:                                              ; preds = %448
  %450 = load %6*, %6** %6, align 8
  %451 = load %1*, %1** %3, align 8
  %452 = getelementptr inbounds %1, %1* %451, i32 0, i32 10
  %453 = load %6*, %6** %452, align 8
  %454 = icmp ne %6* %450, %453
  br i1 %454, label %350, label %455

455:                                              ; preds = %449
  %456 = load i64, i64* %13, align 8
  %457 = mul i64 %456, 4096
  store i64 %457, i64* %2, align 8
  store i32 1, i32* %14, align 4
  br label %458

458:                                              ; preds = %455, %32
  %459 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %459) #18
  %460 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %460) #18
  %461 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %461) #18
  %462 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %462) #18
  %463 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %463) #18
  %464 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %464) #18
  %465 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %465) #18
  %466 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %466) #18
  %467 = bitcast %4*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %467) #18
  %468 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %468) #18
  %469 = load i64, i64* %2, align 8
  ret i64 %469
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @19(i8* %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %9*, %9** @stderr, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i32 (%9*, i8*, ...) @fprintf(%9* %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %4)
  call void @exit(i32 1) #20
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @20(i64* %0, i32 %1) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64*, i64** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds i64, i64* %5, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = shl i64 1, %13
  %15 = and i64 %10, %14
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @21(%1* %0, %6* %1, i32 %2, i32 %3, i32 %4) #4 {
  %6 = alloca %1*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store %6* %1, %6** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %9, align 4
  %12 = load %6*, %6** %7, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = add i32 %14, %11
  store i32 %15, i32* %13, align 8
  %16 = load %6*, %6** %7, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 8
  %18 = getelementptr inbounds [8 x i64], [8 x i64]* %17, i32 0, i32 0
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  call void @38(i64* %18, i32 %19, i32 %20)
  %21 = load %6*, %6** %7, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 9
  %23 = load i32, i32* %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [512 x i32], [512 x i32]* %22, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load %6*, %6** %7, align 8
  %27 = getelementptr inbounds %6, %6* %26, i32 0, i32 4
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %9, align 4
  %31 = add i32 %29, %30
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %5
  %34 = load i32, i32* %8, align 4
  %35 = load %6*, %6** %7, align 8
  %36 = getelementptr inbounds %6, %6* %35, i32 0, i32 4
  store i32 %34, i32* %36, align 4
  br label %37

37:                                               ; preds = %33, %5
  %38 = load i32, i32* %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load %6*, %6** %7, align 8
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 511
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load %1*, %1** %6, align 8
  %47 = load %6*, %6** %7, align 8
  call void @22(%1* %46, %6* %47)
  br label %48

48:                                               ; preds = %45, %40, %37
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @22(%1* %0, %6* %1) #4 {
  %3 = alloca %1*, align 8
  %4 = alloca %6*, align 8
  store %1* %0, %1** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %4, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 2
  %7 = load %6*, %6** %6, align 8
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 1
  %10 = load %6*, %6** %9, align 8
  %11 = getelementptr inbounds %6, %6* %10, i32 0, i32 2
  store %6* %7, %6** %11, align 8
  %12 = load %6*, %6** %4, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 1
  %14 = load %6*, %6** %13, align 8
  %15 = load %6*, %6** %4, align 8
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 2
  %17 = load %6*, %6** %16, align 8
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 1
  store %6* %14, %6** %18, align 8
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 12
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %20, align 8
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 12
  %25 = load i32, i32* %24, align 8
  %26 = load %1*, %1** %3, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 14
  %28 = load i32, i32* %27, align 8
  %29 = add nsw i32 %25, %28
  %30 = sitofp i32 %29 to double
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 15
  %33 = load double, double* %32, align 8
  %34 = fadd double %33, 1.000000e-01
  %35 = fcmp olt double %30, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %2
  %37 = load %1*, %1** %3, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 12
  %39 = load i32, i32* %38, align 8
  %40 = load %1*, %1** %3, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 16
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %36
  %45 = load %1*, %1** %3, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 17
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 4
  br i1 %48, label %49, label %62

49:                                               ; preds = %44, %2
  %50 = load %1*, %1** %3, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 14
  %52 = load i32, i32* %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 8
  %54 = load %1*, %1** %3, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 11
  %56 = load %6*, %6** %55, align 8
  %57 = load %6*, %6** %4, align 8
  %58 = getelementptr inbounds %6, %6* %57, i32 0, i32 1
  store %6* %56, %6** %58, align 8
  %59 = load %6*, %6** %4, align 8
  %60 = load %1*, %1** %3, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 11
  store %6* %59, %6** %61, align 8
  br label %129

62:                                               ; preds = %44, %36
  %63 = load %1*, %1** %3, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 5
  %65 = load i64, i64* %64, align 8
  %66 = sub i64 %65, 2097152
  store i64 %66, i64* %64, align 8
  %67 = load %1*, %1** %3, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 11
  %69 = load %6*, %6** %68, align 8
  %70 = icmp ne %6* %69, null
  br i1 %70, label %93, label %71

71:                                               ; preds = %62
  %72 = load %1*, %1** %3, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 12
  %74 = load i32, i32* %73, align 8
  %75 = load %1*, %1** %3, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 16
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %74, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %71
  %80 = load %1*, %1** %3, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 12
  %82 = load i32, i32* %81, align 8
  %83 = load %1*, %1** %3, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 16
  store i32 %82, i32* %84, align 8
  %85 = load %1*, %1** %3, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 17
  store i32 0, i32* %86, align 4
  br label %92

87:                                               ; preds = %71
  %88 = load %1*, %1** %3, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 17
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %87, %79
  br label %93

93:                                               ; preds = %92, %62
  %94 = load %1*, %1** %3, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 11
  %96 = load %6*, %6** %95, align 8
  %97 = icmp ne %6* %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load %6*, %6** %4, align 8
  %100 = getelementptr inbounds %6, %6* %99, i32 0, i32 5
  %101 = load i32, i32* %100, align 8
  %102 = load %1*, %1** %3, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 11
  %104 = load %6*, %6** %103, align 8
  %105 = getelementptr inbounds %6, %6* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 8
  %107 = icmp ugt i32 %101, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %98, %93
  %109 = load %1*, %1** %3, align 8
  %110 = load %6*, %6** %4, align 8
  %111 = bitcast %6* %110 to i8*
  call void @23(%1* %109, i8* %111, i64 2097152)
  br label %128

112:                                              ; preds = %98
  %113 = load %1*, %1** %3, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 11
  %115 = load %6*, %6** %114, align 8
  %116 = getelementptr inbounds %6, %6* %115, i32 0, i32 1
  %117 = load %6*, %6** %116, align 8
  %118 = load %6*, %6** %4, align 8
  %119 = getelementptr inbounds %6, %6* %118, i32 0, i32 1
  store %6* %117, %6** %119, align 8
  %120 = load %1*, %1** %3, align 8
  %121 = load %1*, %1** %3, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 11
  %123 = load %6*, %6** %122, align 8
  %124 = bitcast %6* %123 to i8*
  call void @23(%1* %120, i8* %124, i64 2097152)
  %125 = load %6*, %6** %4, align 8
  %126 = load %1*, %1** %3, align 8
  %127 = getelementptr inbounds %1, %1* %126, i32 0, i32 11
  store %6* %125, %6** %127, align 8
  br label %128

128:                                              ; preds = %112, %108
  br label %129

129:                                              ; preds = %128, %49
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_mm_shutdown(%1* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %6*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5*, align 8
  %11 = alloca %6*, align 8
  %12 = alloca %1, align 8
  %13 = alloca %6*, align 8
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #18
  %15 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #18
  %16 = load %1*, %1** %4, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 18
  %26 = bitcast %7* %25 to %8*
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 1
  %28 = load void (i8*)*, void (i8*)** %27, align 8
  %29 = load %1*, %1** %4, align 8
  %30 = bitcast %1* %29 to i8*
  call void %28(i8* %30)
  br label %31

31:                                               ; preds = %23, %20
  store i32 1, i32* %9, align 4
  br label %239

32:                                               ; preds = %3
  %33 = load %1*, %1** %4, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 9
  %35 = load %5*, %5** %34, align 8
  store %5* %35, %5** %8, align 8
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 9
  store %5* null, %5** %37, align 8
  br label %38

38:                                               ; preds = %41, %32
  %39 = load %5*, %5** %8, align 8
  %40 = icmp ne %5* %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %38
  %42 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #18
  %43 = load %5*, %5** %8, align 8
  store %5* %43, %5** %10, align 8
  %44 = load %5*, %5** %8, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 2
  %46 = load %5*, %5** %45, align 8
  store %5* %46, %5** %8, align 8
  %47 = load %1*, %1** %4, align 8
  %48 = load %5*, %5** %10, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = load %5*, %5** %10, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  call void @23(%1* %47, i8* %50, i64 %53)
  %54 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #18
  br label %38

55:                                               ; preds = %38
  %56 = load %1*, %1** %4, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 10
  %58 = load %6*, %6** %57, align 8
  %59 = getelementptr inbounds %6, %6* %58, i32 0, i32 1
  %60 = load %6*, %6** %59, align 8
  store %6* %60, %6** %7, align 8
  br label %61

61:                                               ; preds = %67, %55
  %62 = load %6*, %6** %7, align 8
  %63 = load %1*, %1** %4, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 10
  %65 = load %6*, %6** %64, align 8
  %66 = icmp ne %6* %62, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %61
  %68 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #18
  %69 = load %6*, %6** %7, align 8
  %70 = getelementptr inbounds %6, %6* %69, i32 0, i32 1
  %71 = load %6*, %6** %70, align 8
  store %6* %71, %6** %11, align 8
  %72 = load %1*, %1** %4, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 11
  %74 = load %6*, %6** %73, align 8
  %75 = load %6*, %6** %7, align 8
  %76 = getelementptr inbounds %6, %6* %75, i32 0, i32 1
  store %6* %74, %6** %76, align 8
  %77 = load %6*, %6** %7, align 8
  %78 = load %1*, %1** %4, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 11
  store %6* %77, %6** %79, align 8
  %80 = load %6*, %6** %11, align 8
  store %6* %80, %6** %7, align 8
  %81 = load %1*, %1** %4, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 12
  %83 = load i32, i32* %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %82, align 8
  %85 = load %1*, %1** %4, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 14
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 8
  %89 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #18
  br label %61

90:                                               ; preds = %61
  %91 = load i32, i32* %5, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %99, %93
  %95 = load %1*, %1** %4, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 11
  %97 = load %6*, %6** %96, align 8
  %98 = icmp ne %6* %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load %1*, %1** %4, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 11
  %102 = load %6*, %6** %101, align 8
  store %6* %102, %6** %7, align 8
  %103 = load %6*, %6** %7, align 8
  %104 = getelementptr inbounds %6, %6* %103, i32 0, i32 1
  %105 = load %6*, %6** %104, align 8
  %106 = load %1*, %1** %4, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 11
  store %6* %105, %6** %107, align 8
  %108 = load %1*, %1** %4, align 8
  %109 = load %6*, %6** %7, align 8
  %110 = bitcast %6* %109 to i8*
  call void @23(%1* %108, i8* %110, i64 2097152)
  br label %94

111:                                              ; preds = %94
  %112 = load %1*, %1** %4, align 8
  %113 = load %1*, %1** %4, align 8
  %114 = getelementptr inbounds %1, %1* %113, i32 0, i32 10
  %115 = load %6*, %6** %114, align 8
  %116 = bitcast %6* %115 to i8*
  call void @23(%1* %112, i8* %116, i64 2097152)
  br label %238

117:                                              ; preds = %90
  %118 = bitcast %1* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %118) #18
  %119 = load %1*, %1** %4, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 15
  %121 = load double, double* %120, align 8
  %122 = load %1*, %1** %4, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 13
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = fadd double %121, %125
  %127 = fdiv double %126, 2.000000e+00
  %128 = load %1*, %1** %4, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 15
  store double %127, double* %129, align 8
  br label %130

130:                                              ; preds = %147, %117
  %131 = load %1*, %1** %4, align 8
  %132 = getelementptr inbounds %1, %1* %131, i32 0, i32 14
  %133 = load i32, i32* %132, align 8
  %134 = sitofp i32 %133 to double
  %135 = fadd double %134, 9.000000e-01
  %136 = load %1*, %1** %4, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 15
  %138 = load double, double* %137, align 8
  %139 = fcmp ogt double %135, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %130
  %141 = load %1*, %1** %4, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 11
  %143 = load %6*, %6** %142, align 8
  %144 = icmp ne %6* %143, null
  br label %145

145:                                              ; preds = %140, %130
  %146 = phi i1 [ false, %130 ], [ %144, %140 ]
  br i1 %146, label %147, label %163

147:                                              ; preds = %145
  %148 = load %1*, %1** %4, align 8
  %149 = getelementptr inbounds %1, %1* %148, i32 0, i32 11
  %150 = load %6*, %6** %149, align 8
  store %6* %150, %6** %7, align 8
  %151 = load %6*, %6** %7, align 8
  %152 = getelementptr inbounds %6, %6* %151, i32 0, i32 1
  %153 = load %6*, %6** %152, align 8
  %154 = load %1*, %1** %4, align 8
  %155 = getelementptr inbounds %1, %1* %154, i32 0, i32 11
  store %6* %153, %6** %155, align 8
  %156 = load %1*, %1** %4, align 8
  %157 = load %6*, %6** %7, align 8
  %158 = bitcast %6* %157 to i8*
  call void @23(%1* %156, i8* %158, i64 2097152)
  %159 = load %1*, %1** %4, align 8
  %160 = getelementptr inbounds %1, %1* %159, i32 0, i32 14
  %161 = load i32, i32* %160, align 8
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %160, align 8
  br label %130

163:                                              ; preds = %145
  %164 = load %1*, %1** %4, align 8
  %165 = getelementptr inbounds %1, %1* %164, i32 0, i32 11
  %166 = load %6*, %6** %165, align 8
  store %6* %166, %6** %7, align 8
  br label %167

167:                                              ; preds = %170, %163
  %168 = load %6*, %6** %7, align 8
  %169 = icmp ne %6* %168, null
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = bitcast %6** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %171) #18
  %172 = load %6*, %6** %7, align 8
  %173 = getelementptr inbounds %6, %6* %172, i32 0, i32 1
  %174 = load %6*, %6** %173, align 8
  store %6* %174, %6** %13, align 8
  %175 = load %6*, %6** %7, align 8
  %176 = bitcast %6* %175 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %176, i8 0, i64 2560, i1 false)
  %177 = load %6*, %6** %13, align 8
  %178 = load %6*, %6** %7, align 8
  %179 = getelementptr inbounds %6, %6* %178, i32 0, i32 1
  store %6* %177, %6** %179, align 8
  %180 = load %6*, %6** %13, align 8
  store %6* %180, %6** %7, align 8
  %181 = bitcast %6** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #18
  br label %167

182:                                              ; preds = %167
  %183 = load %1*, %1** %4, align 8
  %184 = bitcast %1* %12 to i8*
  %185 = bitcast %1* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %184, i8* align 8 %185, i64 384, i1 false)
  %186 = load %1*, %1** %4, align 8
  %187 = getelementptr inbounds %1, %1* %186, i32 0, i32 10
  %188 = load %6*, %6** %187, align 8
  store %6* %188, %6** %7, align 8
  %189 = load %6*, %6** %7, align 8
  %190 = bitcast %6* %189 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %190, i8 0, i64 4096, i1 false)
  %191 = load %1*, %1** %4, align 8
  %192 = bitcast %1* %191 to i8*
  %193 = bitcast %1* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %192, i8* align 8 %193, i64 384, i1 false)
  %194 = load %1*, %1** %4, align 8
  %195 = getelementptr inbounds %1, %1* %194, i32 0, i32 4
  %196 = getelementptr inbounds [30 x %4*], [30 x %4*]* %195, i32 0, i32 0
  %197 = bitcast %4** %196 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %197, i8 0, i64 240, i1 false)
  %198 = load %6*, %6** %7, align 8
  %199 = load %1*, %1** %4, align 8
  %200 = getelementptr inbounds %1, %1* %199, i32 0, i32 10
  store %6* %198, %6** %200, align 8
  %201 = load %6*, %6** %7, align 8
  %202 = getelementptr inbounds %6, %6* %201, i32 0, i32 7
  %203 = load %6*, %6** %7, align 8
  %204 = getelementptr inbounds %6, %6* %203, i32 0, i32 0
  store %1* %202, %1** %204, align 8
  %205 = load %6*, %6** %7, align 8
  %206 = load %6*, %6** %7, align 8
  %207 = getelementptr inbounds %6, %6* %206, i32 0, i32 1
  store %6* %205, %6** %207, align 8
  %208 = load %6*, %6** %7, align 8
  %209 = load %6*, %6** %7, align 8
  %210 = getelementptr inbounds %6, %6* %209, i32 0, i32 2
  store %6* %208, %6** %210, align 8
  %211 = load %6*, %6** %7, align 8
  %212 = getelementptr inbounds %6, %6* %211, i32 0, i32 3
  store i32 511, i32* %212, align 8
  %213 = load %6*, %6** %7, align 8
  %214 = getelementptr inbounds %6, %6* %213, i32 0, i32 4
  store i32 1, i32* %214, align 4
  %215 = load %6*, %6** %7, align 8
  %216 = getelementptr inbounds %6, %6* %215, i32 0, i32 8
  %217 = getelementptr inbounds [8 x i64], [8 x i64]* %216, i64 0, i64 0
  store i64 1, i64* %217, align 8
  %218 = load %6*, %6** %7, align 8
  %219 = getelementptr inbounds %6, %6* %218, i32 0, i32 9
  %220 = getelementptr inbounds [512 x i32], [512 x i32]* %219, i64 0, i64 0
  store i32 1073741825, i32* %220, align 8
  %221 = load %1*, %1** %4, align 8
  %222 = getelementptr inbounds %1, %1* %221, i32 0, i32 12
  store i32 1, i32* %222, align 8
  %223 = load %1*, %1** %4, align 8
  %224 = getelementptr inbounds %1, %1* %223, i32 0, i32 13
  store i32 1, i32* %224, align 4
  %225 = load %1*, %1** %4, align 8
  %226 = getelementptr inbounds %1, %1* %225, i32 0, i32 16
  store i32 0, i32* %226, align 8
  %227 = load %1*, %1** %4, align 8
  %228 = getelementptr inbounds %1, %1* %227, i32 0, i32 17
  store i32 0, i32* %228, align 4
  %229 = load %1*, %1** %4, align 8
  %230 = getelementptr inbounds %1, %1* %229, i32 0, i32 5
  store i64 2097152, i64* %230, align 8
  %231 = load %1*, %1** %4, align 8
  %232 = getelementptr inbounds %1, %1* %231, i32 0, i32 6
  store i64 2097152, i64* %232, align 8
  %233 = load %1*, %1** %4, align 8
  %234 = getelementptr inbounds %1, %1* %233, i32 0, i32 3
  store i64 0, i64* %234, align 8
  %235 = load %1*, %1** %4, align 8
  %236 = getelementptr inbounds %1, %1* %235, i32 0, i32 2
  store i64 0, i64* %236, align 8
  %237 = bitcast %1* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %237) #18
  br label %238

238:                                              ; preds = %182, %111
  store i32 0, i32* %9, align 4
  br label %239

239:                                              ; preds = %238, %31
  %240 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #18
  %241 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #18
  %242 = load i32, i32* %9, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %239, %239
  ret void

244:                                              ; preds = %239
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @23(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = load %2*, %2** %8, align 8
  %10 = icmp ne %2* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load %2*, %2** %19, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %22, align 8
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load %2*, %2** %25, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i64, i64* %6, align 8
  call void %23(%2* %26, i8* %27, i64 %28)
  br label %32

29:                                               ; preds = %3
  %30 = load i8*, i8** %5, align 8
  %31 = load i64, i64* %6, align 8
  call void @40(i8* %30, i64 %31)
  br label %32

32:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_zend_mm_alloc(%1* %0, i64 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @24(%1* %5, i64 %6)
  ret i8* %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @24(%1* %0, i64 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #18
  %9 = load i64, i64* %5, align 8
  %10 = icmp ule i64 %9, 3072
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load %1*, %1** %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = call i32 @41(i64 %14)
  %16 = call i8* @28(%1* %12, i64 %13, i32 %15)
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %30

18:                                               ; preds = %2
  %19 = load i64, i64* %5, align 8
  %20 = icmp ule i64 %19, 2093056
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load %1*, %1** %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = call i8* @29(%1* %22, i64 %23)
  store i8* %24, i8** %6, align 8
  %25 = load i8*, i8** %6, align 8
  store i8* %25, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %30

26:                                               ; preds = %18
  %27 = load %1*, %1** %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = call i8* @30(%1* %27, i64 %28)
  store i8* %29, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %30

30:                                               ; preds = %26, %21, %11
  %31 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #18
  %32 = load i8*, i8** %3, align 8
  ret i8* %32
}

; Function Attrs: nounwind uwtable
define dso_local void @_zend_mm_free(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @25(%1* %5, i8* %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @25(%1* %0, i8* %1) #4 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #18
  %11 = load i8*, i8** %4, align 8
  %12 = ptrtoint i8* %11 to i64
  %13 = and i64 %12, 2097151
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp eq i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load i8*, i8** %4, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load %1*, %1** %3, align 8
  %27 = load i8*, i8** %4, align 8
  call void @33(%1* %26, i8* %27)
  br label %28

28:                                               ; preds = %25, %22
  br label %107

29:                                               ; preds = %2
  %30 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #18
  %31 = load i8*, i8** %4, align 8
  %32 = ptrtoint i8* %31 to i64
  %33 = and i64 %32, -2097152
  %34 = inttoptr i64 %33 to %6*
  store %6* %34, %6** %6, align 8
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #18
  %36 = load i64, i64* %5, align 8
  %37 = udiv i64 %36, 4096
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #18
  %40 = load %6*, %6** %6, align 8
  %41 = getelementptr inbounds %6, %6* %40, i32 0, i32 9
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [512 x i32], [512 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %8, align 4
  br label %46

46:                                               ; preds = %29
  %47 = load %6*, %6** %6, align 8
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 0
  %49 = load %1*, %1** %48, align 8
  %50 = load %1*, %1** %3, align 8
  %51 = icmp eq %1* %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %8, align 4
  %64 = and i32 %63, -2147483648
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %62
  %73 = load %1*, %1** %3, align 8
  %74 = load i8*, i8** %4, align 8
  %75 = load i32, i32* %8, align 4
  %76 = and i32 %75, 31
  %77 = lshr i32 %76, 0
  call void @31(%1* %73, i8* %74, i32 %77)
  br label %103

78:                                               ; preds = %62
  %79 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %79) #18
  %80 = load i32, i32* %8, align 4
  %81 = and i32 %80, 1023
  %82 = lshr i32 %81, 0
  store i32 %82, i32* %9, align 4
  br label %83

83:                                               ; preds = %78
  %84 = load i64, i64* %5, align 8
  %85 = and i64 %84, 4095
  %86 = icmp eq i64 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

95:                                               ; preds = %83
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load %1*, %1** %3, align 8
  %99 = load %6*, %6** %6, align 8
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %9, align 4
  call void @32(%1* %98, %6* %99, i32 %100, i32 %101)
  %102 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #18
  br label %103

103:                                              ; preds = %97, %72
  %104 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #18
  %105 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #18
  %106 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #18
  br label %107

107:                                              ; preds = %103, %28
  %108 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @_zend_mm_realloc(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %6, align 8
  %11 = call i8* @26(%1* %7, i8* %8, i64 %9, i64 %10)
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define internal i8* @26(%1* %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %6*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %28 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #18
  %29 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #18
  %30 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #18
  %31 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #18
  %32 = load i8*, i8** %7, align 8
  %33 = ptrtoint i8* %32 to i64
  %34 = and i64 %33, 2097151
  store i64 %34, i64* %10, align 8
  %35 = load i64, i64* %10, align 8
  %36 = icmp eq i64 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %226

43:                                               ; preds = %4
  %44 = load i8*, i8** %7, align 8
  %45 = icmp eq i8* %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  %53 = load %1*, %1** %6, align 8
  %54 = load i64, i64* %8, align 8
  %55 = call i8* @24(%1* %53, i64 %54)
  store i8* %55, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %535

56:                                               ; preds = %43
  %57 = load %1*, %1** %6, align 8
  %58 = load i8*, i8** %7, align 8
  %59 = call i64 @43(%1* %57, i8* %58)
  store i64 %59, i64* %11, align 8
  %60 = load i64, i64* %8, align 8
  %61 = icmp ugt i64 %60, 2093056
  br i1 %61, label %62, label %225

62:                                               ; preds = %56
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* @5, align 8
  %65 = sub i64 %64, 1
  %66 = add i64 %63, %65
  %67 = load i64, i64* @5, align 8
  %68 = sub i64 %67, 1
  %69 = xor i64 %68, -1
  %70 = and i64 %66, %69
  store i64 %70, i64* %12, align 8
  %71 = load i64, i64* %12, align 8
  %72 = load i64, i64* %11, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %62
  %75 = load %1*, %1** %6, align 8
  %76 = load i8*, i8** %7, align 8
  %77 = load i64, i64* %12, align 8
  call void @44(%1* %75, i8* %76, i64 %77)
  %78 = load i8*, i8** %7, align 8
  store i8* %78, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %535

79:                                               ; preds = %62
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %11, align 8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %79
  %84 = load %1*, %1** %6, align 8
  %85 = load i8*, i8** %7, align 8
  %86 = load i64, i64* %11, align 8
  %87 = load i64, i64* %12, align 8
  %88 = call i32 @45(%1* %84, i8* %85, i64 %86, i64 %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %83
  %91 = load i64, i64* %11, align 8
  %92 = load i64, i64* %12, align 8
  %93 = sub i64 %91, %92
  %94 = load %1*, %1** %6, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 5
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, %93
  store i64 %97, i64* %95, align 8
  %98 = load i64, i64* %11, align 8
  %99 = load i64, i64* %12, align 8
  %100 = sub i64 %98, %99
  %101 = load %1*, %1** %6, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 2
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %103, %100
  store i64 %104, i64* %102, align 8
  %105 = load %1*, %1** %6, align 8
  %106 = load i8*, i8** %7, align 8
  %107 = load i64, i64* %12, align 8
  call void @44(%1* %105, i8* %106, i64 %107)
  %108 = load i8*, i8** %7, align 8
  store i8* %108, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %535

109:                                              ; preds = %83
  br label %223

110:                                              ; preds = %79
  %111 = load i64, i64* %12, align 8
  %112 = load i64, i64* %11, align 8
  %113 = sub i64 %111, %112
  %114 = load %1*, %1** %6, align 8
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 7
  %116 = load i64, i64* %115, align 8
  %117 = load %1*, %1** %6, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 5
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %116, %119
  %121 = icmp ugt i64 %113, %120
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = call i64 @llvm.expect.i64(i64 %125, i64 0)
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %158

128:                                              ; preds = %110
  %129 = load %1*, %1** %6, align 8
  %130 = call i64 @zend_mm_gc(%1* %129)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load i64, i64* %12, align 8
  %134 = load i64, i64* %11, align 8
  %135 = sub i64 %133, %134
  %136 = load %1*, %1** %6, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 7
  %138 = load i64, i64* %137, align 8
  %139 = load %1*, %1** %6, align 8
  %140 = getelementptr inbounds %1, %1* %139, i32 0, i32 5
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 %138, %141
  %143 = icmp ule i64 %135, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %132
  br label %157

145:                                              ; preds = %132, %128
  %146 = load %1*, %1** %6, align 8
  %147 = getelementptr inbounds %1, %1* %146, i32 0, i32 8
  %148 = load i32, i32* %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load %1*, %1** %6, align 8
  %152 = load %1*, %1** %6, align 8
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 7
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %8, align 8
  call void @46(%1* %151, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @9, i32 0, i32 0), i64 %154, i64 %155) #19
  unreachable

156:                                              ; preds = %145
  br label %157

157:                                              ; preds = %156, %144
  br label %158

158:                                              ; preds = %157, %110
  %159 = load %1*, %1** %6, align 8
  %160 = load i8*, i8** %7, align 8
  %161 = load i64, i64* %11, align 8
  %162 = load i64, i64* %12, align 8
  %163 = call i32 @47(%1* %159, i8* %160, i64 %161, i64 %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %222

165:                                              ; preds = %158
  %166 = load i64, i64* %12, align 8
  %167 = load i64, i64* %11, align 8
  %168 = sub i64 %166, %167
  %169 = load %1*, %1** %6, align 8
  %170 = getelementptr inbounds %1, %1* %169, i32 0, i32 5
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, %168
  store i64 %172, i64* %170, align 8
  %173 = load %1*, %1** %6, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 6
  %175 = load i64, i64* %174, align 8
  %176 = load %1*, %1** %6, align 8
  %177 = getelementptr inbounds %1, %1* %176, i32 0, i32 5
  %178 = load i64, i64* %177, align 8
  %179 = icmp ugt i64 %175, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %165
  %181 = load %1*, %1** %6, align 8
  %182 = getelementptr inbounds %1, %1* %181, i32 0, i32 6
  %183 = load i64, i64* %182, align 8
  br label %188

184:                                              ; preds = %165
  %185 = load %1*, %1** %6, align 8
  %186 = getelementptr inbounds %1, %1* %185, i32 0, i32 5
  %187 = load i64, i64* %186, align 8
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi i64 [ %183, %180 ], [ %187, %184 ]
  %190 = load %1*, %1** %6, align 8
  %191 = getelementptr inbounds %1, %1* %190, i32 0, i32 6
  store i64 %189, i64* %191, align 8
  %192 = load i64, i64* %12, align 8
  %193 = load i64, i64* %11, align 8
  %194 = sub i64 %192, %193
  %195 = load %1*, %1** %6, align 8
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 2
  %197 = load i64, i64* %196, align 8
  %198 = add i64 %197, %194
  store i64 %198, i64* %196, align 8
  %199 = load %1*, %1** %6, align 8
  %200 = getelementptr inbounds %1, %1* %199, i32 0, i32 3
  %201 = load i64, i64* %200, align 8
  %202 = load %1*, %1** %6, align 8
  %203 = getelementptr inbounds %1, %1* %202, i32 0, i32 2
  %204 = load i64, i64* %203, align 8
  %205 = icmp ugt i64 %201, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %188
  %207 = load %1*, %1** %6, align 8
  %208 = getelementptr inbounds %1, %1* %207, i32 0, i32 3
  %209 = load i64, i64* %208, align 8
  br label %214

210:                                              ; preds = %188
  %211 = load %1*, %1** %6, align 8
  %212 = getelementptr inbounds %1, %1* %211, i32 0, i32 2
  %213 = load i64, i64* %212, align 8
  br label %214

214:                                              ; preds = %210, %206
  %215 = phi i64 [ %209, %206 ], [ %213, %210 ]
  %216 = load %1*, %1** %6, align 8
  %217 = getelementptr inbounds %1, %1* %216, i32 0, i32 3
  store i64 %215, i64* %217, align 8
  %218 = load %1*, %1** %6, align 8
  %219 = load i8*, i8** %7, align 8
  %220 = load i64, i64* %12, align 8
  call void @44(%1* %218, i8* %219, i64 %220)
  %221 = load i8*, i8** %7, align 8
  store i8* %221, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %535

222:                                              ; preds = %158
  br label %223

223:                                              ; preds = %222, %109
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %56
  br label %474

226:                                              ; preds = %4
  %227 = bitcast %6** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %227) #18
  %228 = load i8*, i8** %7, align 8
  %229 = ptrtoint i8* %228 to i64
  %230 = and i64 %229, -2097152
  %231 = inttoptr i64 %230 to %6*
  store %6* %231, %6** %15, align 8
  %232 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %232) #18
  %233 = load i64, i64* %10, align 8
  %234 = udiv i64 %233, 4096
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* %16, align 4
  %236 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %236) #18
  %237 = load %6*, %6** %15, align 8
  %238 = getelementptr inbounds %6, %6* %237, i32 0, i32 9
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [512 x i32], [512 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  store i32 %242, i32* %17, align 4
  br label %243

243:                                              ; preds = %226
  %244 = load %6*, %6** %15, align 8
  %245 = getelementptr inbounds %6, %6* %244, i32 0, i32 0
  %246 = load %1*, %1** %245, align 8
  %247 = load %1*, %1** %6, align 8
  %248 = icmp eq %1* %246, %247
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 0)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %243
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

257:                                              ; preds = %243
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %17, align 4
  %261 = and i32 %260, -2147483648
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %294

263:                                              ; preds = %259
  %264 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %264) #18
  %265 = load i32, i32* %17, align 4
  %266 = and i32 %265, 31
  %267 = lshr i32 %266, 0
  store i32 %267, i32* %18, align 4
  %268 = load i32, i32* %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = zext i32 %271 to i64
  store i64 %272, i64* %11, align 8
  %273 = load i64, i64* %8, align 8
  %274 = icmp ule i64 %273, 3072
  br i1 %274, label %275, label %289

275:                                              ; preds = %263
  %276 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %276) #18
  %277 = load i64, i64* %8, align 8
  %278 = call i32 @41(i64 %277)
  store i32 %278, i32* %19, align 4
  %279 = load i32, i32* %18, align 4
  %280 = load i32, i32* %19, align 4
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = load i8*, i8** %7, align 8
  store i8* %283, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %285

284:                                              ; preds = %275
  store i32 0, i32* %14, align 4
  br label %285

285:                                              ; preds = %284, %282
  %286 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %286) #18
  %287 = load i32, i32* %14, align 4
  switch i32 %287, label %290 [
    i32 0, label %288
  ]

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288, %263
  store i32 0, i32* %14, align 4
  br label %290

290:                                              ; preds = %289, %285
  %291 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #18
  %292 = load i32, i32* %14, align 4
  switch i32 %292, label %468 [
    i32 0, label %293
  ]

293:                                              ; preds = %290
  br label %467

294:                                              ; preds = %259
  br label %295

295:                                              ; preds = %294
  %296 = load i64, i64* %10, align 8
  %297 = and i64 %296, 4095
  %298 = icmp eq i64 %297, 0
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %295
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

307:                                              ; preds = %295
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i32, i32* %17, align 4
  %311 = and i32 %310, 1023
  %312 = lshr i32 %311, 0
  %313 = mul i32 %312, 4096
  %314 = zext i32 %313 to i64
  store i64 %314, i64* %11, align 8
  %315 = load i64, i64* %8, align 8
  %316 = icmp ugt i64 %315, 3072
  br i1 %316, label %317, label %466

317:                                              ; preds = %309
  %318 = load i64, i64* %8, align 8
  %319 = icmp ule i64 %318, 2093056
  br i1 %319, label %320, label %466

320:                                              ; preds = %317
  %321 = load i64, i64* %8, align 8
  %322 = add i64 %321, 4095
  %323 = and i64 %322, -4096
  store i64 %323, i64* %12, align 8
  %324 = load i64, i64* %12, align 8
  %325 = load i64, i64* %11, align 8
  %326 = icmp eq i64 %324, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %320
  %328 = load i8*, i8** %7, align 8
  store i8* %328, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %468

329:                                              ; preds = %320
  %330 = load i64, i64* %12, align 8
  %331 = load i64, i64* %11, align 8
  %332 = icmp ult i64 %330, %331
  br i1 %332, label %333, label %374

333:                                              ; preds = %329
  %334 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %334) #18
  %335 = load i64, i64* %12, align 8
  %336 = udiv i64 %335, 4096
  %337 = trunc i64 %336 to i32
  store i32 %337, i32* %20, align 4
  %338 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %338) #18
  %339 = load i64, i64* %11, align 8
  %340 = load i64, i64* %12, align 8
  %341 = sub i64 %339, %340
  %342 = udiv i64 %341, 4096
  %343 = trunc i64 %342 to i32
  store i32 %343, i32* %21, align 4
  %344 = load i32, i32* %21, align 4
  %345 = mul nsw i32 %344, 4096
  %346 = sext i32 %345 to i64
  %347 = load %1*, %1** %6, align 8
  %348 = getelementptr inbounds %1, %1* %347, i32 0, i32 2
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 %349, %346
  store i64 %350, i64* %348, align 8
  %351 = load i32, i32* %20, align 4
  %352 = shl i32 %351, 0
  %353 = or i32 1073741824, %352
  %354 = load %6*, %6** %15, align 8
  %355 = getelementptr inbounds %6, %6* %354, i32 0, i32 9
  %356 = load i32, i32* %16, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [512 x i32], [512 x i32]* %355, i64 0, i64 %357
  store i32 %353, i32* %358, align 4
  %359 = load i32, i32* %21, align 4
  %360 = load %6*, %6** %15, align 8
  %361 = getelementptr inbounds %6, %6* %360, i32 0, i32 3
  %362 = load i32, i32* %361, align 8
  %363 = add i32 %362, %359
  store i32 %363, i32* %361, align 8
  %364 = load %6*, %6** %15, align 8
  %365 = getelementptr inbounds %6, %6* %364, i32 0, i32 8
  %366 = getelementptr inbounds [8 x i64], [8 x i64]* %365, i32 0, i32 0
  %367 = load i32, i32* %16, align 4
  %368 = load i32, i32* %20, align 4
  %369 = add nsw i32 %367, %368
  %370 = load i32, i32* %21, align 4
  call void @38(i64* %366, i32 %369, i32 %370)
  %371 = load i8*, i8** %7, align 8
  store i8* %371, i8** %5, align 8
  store i32 1, i32* %14, align 4
  %372 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %372) #18
  %373 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %373) #18
  br label %468

374:                                              ; preds = %329
  %375 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %375) #18
  %376 = load i64, i64* %12, align 8
  %377 = udiv i64 %376, 4096
  %378 = trunc i64 %377 to i32
  store i32 %378, i32* %22, align 4
  %379 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %379) #18
  %380 = load i64, i64* %11, align 8
  %381 = udiv i64 %380, 4096
  %382 = trunc i64 %381 to i32
  store i32 %382, i32* %23, align 4
  %383 = load i32, i32* %16, align 4
  %384 = load i32, i32* %22, align 4
  %385 = add nsw i32 %383, %384
  %386 = icmp sle i32 %385, 512
  br i1 %386, label %387, label %458

387:                                              ; preds = %374
  %388 = load %6*, %6** %15, align 8
  %389 = getelementptr inbounds %6, %6* %388, i32 0, i32 8
  %390 = getelementptr inbounds [8 x i64], [8 x i64]* %389, i32 0, i32 0
  %391 = load i32, i32* %16, align 4
  %392 = load i32, i32* %23, align 4
  %393 = add nsw i32 %391, %392
  %394 = load i32, i32* %22, align 4
  %395 = load i32, i32* %23, align 4
  %396 = sub nsw i32 %394, %395
  %397 = call i32 @48(i64* %390, i32 %393, i32 %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %458

399:                                              ; preds = %387
  br label %400

400:                                              ; preds = %399
  %401 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %401) #18
  %402 = load %1*, %1** %6, align 8
  %403 = getelementptr inbounds %1, %1* %402, i32 0, i32 2
  %404 = load i64, i64* %403, align 8
  %405 = load i64, i64* %12, align 8
  %406 = load i64, i64* %11, align 8
  %407 = sub i64 %405, %406
  %408 = add i64 %404, %407
  store i64 %408, i64* %24, align 8
  %409 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %409) #18
  %410 = load %1*, %1** %6, align 8
  %411 = getelementptr inbounds %1, %1* %410, i32 0, i32 3
  %412 = load i64, i64* %411, align 8
  %413 = load i64, i64* %24, align 8
  %414 = icmp ugt i64 %412, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %400
  %416 = load %1*, %1** %6, align 8
  %417 = getelementptr inbounds %1, %1* %416, i32 0, i32 3
  %418 = load i64, i64* %417, align 8
  br label %421

419:                                              ; preds = %400
  %420 = load i64, i64* %24, align 8
  br label %421

421:                                              ; preds = %419, %415
  %422 = phi i64 [ %418, %415 ], [ %420, %419 ]
  store i64 %422, i64* %25, align 8
  %423 = load i64, i64* %24, align 8
  %424 = load %1*, %1** %6, align 8
  %425 = getelementptr inbounds %1, %1* %424, i32 0, i32 2
  store i64 %423, i64* %425, align 8
  %426 = load i64, i64* %25, align 8
  %427 = load %1*, %1** %6, align 8
  %428 = getelementptr inbounds %1, %1* %427, i32 0, i32 3
  store i64 %426, i64* %428, align 8
  %429 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %429) #18
  %430 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %430) #18
  br label %431

431:                                              ; preds = %421
  br label %432

432:                                              ; preds = %431
  %433 = load i32, i32* %22, align 4
  %434 = load i32, i32* %23, align 4
  %435 = sub nsw i32 %433, %434
  %436 = load %6*, %6** %15, align 8
  %437 = getelementptr inbounds %6, %6* %436, i32 0, i32 3
  %438 = load i32, i32* %437, align 8
  %439 = sub i32 %438, %435
  store i32 %439, i32* %437, align 8
  %440 = load %6*, %6** %15, align 8
  %441 = getelementptr inbounds %6, %6* %440, i32 0, i32 8
  %442 = getelementptr inbounds [8 x i64], [8 x i64]* %441, i32 0, i32 0
  %443 = load i32, i32* %16, align 4
  %444 = load i32, i32* %23, align 4
  %445 = add nsw i32 %443, %444
  %446 = load i32, i32* %22, align 4
  %447 = load i32, i32* %23, align 4
  %448 = sub nsw i32 %446, %447
  call void @49(i64* %442, i32 %445, i32 %448)
  %449 = load i32, i32* %22, align 4
  %450 = shl i32 %449, 0
  %451 = or i32 1073741824, %450
  %452 = load %6*, %6** %15, align 8
  %453 = getelementptr inbounds %6, %6* %452, i32 0, i32 9
  %454 = load i32, i32* %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [512 x i32], [512 x i32]* %453, i64 0, i64 %455
  store i32 %451, i32* %456, align 4
  %457 = load i8*, i8** %7, align 8
  store i8* %457, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %459

458:                                              ; preds = %387, %374
  store i32 0, i32* %14, align 4
  br label %459

459:                                              ; preds = %458, %432
  %460 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %460) #18
  %461 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %461) #18
  %462 = load i32, i32* %14, align 4
  switch i32 %462, label %468 [
    i32 0, label %463
  ]

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %317, %309
  br label %467

467:                                              ; preds = %466, %293
  store i32 0, i32* %14, align 4
  br label %468

468:                                              ; preds = %467, %459, %333, %327, %290
  %469 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %469) #18
  %470 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %470) #18
  %471 = bitcast %6** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #18
  %472 = load i32, i32* %14, align 4
  switch i32 %472, label %535 [
    i32 0, label %473
  ]

473:                                              ; preds = %468
  br label %474

474:                                              ; preds = %473, %225
  br label %475

475:                                              ; preds = %474
  %476 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %476) #18
  %477 = load %1*, %1** %6, align 8
  %478 = getelementptr inbounds %1, %1* %477, i32 0, i32 3
  %479 = load i64, i64* %478, align 8
  store i64 %479, i64* %26, align 8
  %480 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %480) #18
  %481 = load %1*, %1** %6, align 8
  %482 = getelementptr inbounds %1, %1* %481, i32 0, i32 6
  %483 = load i64, i64* %482, align 8
  store i64 %483, i64* %27, align 8
  %484 = load %1*, %1** %6, align 8
  %485 = load i64, i64* %8, align 8
  %486 = call i8* @24(%1* %484, i64 %485)
  store i8* %486, i8** %13, align 8
  %487 = load i8*, i8** %13, align 8
  %488 = load i8*, i8** %7, align 8
  %489 = load i64, i64* %11, align 8
  %490 = load i64, i64* %9, align 8
  %491 = icmp ult i64 %489, %490
  br i1 %491, label %492, label %494

492:                                              ; preds = %475
  %493 = load i64, i64* %11, align 8
  br label %496

494:                                              ; preds = %475
  %495 = load i64, i64* %9, align 8
  br label %496

496:                                              ; preds = %494, %492
  %497 = phi i64 [ %493, %492 ], [ %495, %494 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %487, i8* align 1 %488, i64 %497, i1 false)
  %498 = load %1*, %1** %6, align 8
  %499 = load i8*, i8** %7, align 8
  call void @25(%1* %498, i8* %499)
  %500 = load i64, i64* %26, align 8
  %501 = load %1*, %1** %6, align 8
  %502 = getelementptr inbounds %1, %1* %501, i32 0, i32 2
  %503 = load i64, i64* %502, align 8
  %504 = icmp ugt i64 %500, %503
  br i1 %504, label %505, label %507

505:                                              ; preds = %496
  %506 = load i64, i64* %26, align 8
  br label %511

507:                                              ; preds = %496
  %508 = load %1*, %1** %6, align 8
  %509 = getelementptr inbounds %1, %1* %508, i32 0, i32 2
  %510 = load i64, i64* %509, align 8
  br label %511

511:                                              ; preds = %507, %505
  %512 = phi i64 [ %506, %505 ], [ %510, %507 ]
  %513 = load %1*, %1** %6, align 8
  %514 = getelementptr inbounds %1, %1* %513, i32 0, i32 3
  store i64 %512, i64* %514, align 8
  %515 = load i64, i64* %27, align 8
  %516 = load %1*, %1** %6, align 8
  %517 = getelementptr inbounds %1, %1* %516, i32 0, i32 5
  %518 = load i64, i64* %517, align 8
  %519 = icmp ugt i64 %515, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %511
  %521 = load i64, i64* %27, align 8
  br label %526

522:                                              ; preds = %511
  %523 = load %1*, %1** %6, align 8
  %524 = getelementptr inbounds %1, %1* %523, i32 0, i32 5
  %525 = load i64, i64* %524, align 8
  br label %526

526:                                              ; preds = %522, %520
  %527 = phi i64 [ %521, %520 ], [ %525, %522 ]
  %528 = load %1*, %1** %6, align 8
  %529 = getelementptr inbounds %1, %1* %528, i32 0, i32 6
  store i64 %527, i64* %529, align 8
  %530 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %530) #18
  %531 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %531) #18
  br label %532

532:                                              ; preds = %526
  br label %533

533:                                              ; preds = %532
  %534 = load i8*, i8** %13, align 8
  store i8* %534, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %535

535:                                              ; preds = %533, %468, %214, %90, %74, %52
  %536 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %536) #18
  %537 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %537) #18
  %538 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %538) #18
  %539 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %539) #18
  %540 = load i8*, i8** %5, align 8
  ret i8* %540
}

; Function Attrs: nounwind uwtable
define dso_local i8* @_zend_mm_realloc2(%1* %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i8* @26(%1* %9, i8* %10, i64 %11, i64 %12)
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_zend_mm_block_size(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i64 @27(%1* %5, i8* %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @27(%1* %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %6*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #18
  %12 = load i8*, i8** %5, align 8
  %13 = ptrtoint i8* %12 to i64
  %14 = and i64 %13, 2097151
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp eq i64 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = load %1*, %1** %4, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = call i64 @43(%1* %24, i8* %25)
  store i64 %26, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %88

27:                                               ; preds = %2
  %28 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #18
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #18
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #18
  %31 = load i8*, i8** %5, align 8
  %32 = ptrtoint i8* %31 to i64
  %33 = and i64 %32, -2097152
  %34 = inttoptr i64 %33 to %6*
  store %6* %34, %6** %8, align 8
  %35 = load i64, i64* %6, align 8
  %36 = udiv i64 %35, 4096
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %9, align 4
  %38 = load %6*, %6** %8, align 8
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 9
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [512 x i32], [512 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %10, align 4
  br label %44

44:                                               ; preds = %27
  %45 = load %6*, %6** %8, align 8
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 0
  %47 = load %1*, %1** %46, align 8
  %48 = load %1*, %1** %4, align 8
  %49 = icmp eq %1* %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %10, align 4
  %62 = and i32 %61, -2147483648
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %60
  %71 = load i32, i32* %10, align 4
  %72 = and i32 %71, 31
  %73 = lshr i32 %72, 0
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = zext i32 %76 to i64
  store i64 %77, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %84

78:                                               ; preds = %60
  %79 = load i32, i32* %10, align 4
  %80 = and i32 %79, 1023
  %81 = lshr i32 %80, 0
  %82 = mul i32 %81, 4096
  %83 = zext i32 %82 to i64
  store i64 %83, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %84

84:                                               ; preds = %78, %70
  %85 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #18
  %86 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #18
  %87 = bitcast %6** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #18
  br label %88

88:                                               ; preds = %84, %23
  %89 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #18
  %90 = load i64, i64* %3, align 8
  ret i64 %90
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_zend_mm() #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %2 = getelementptr inbounds %1, %1* %1, i32 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_8() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 8)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 8, i32 0)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @28(%1* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %4*, align 8
  store %1* %0, %1** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  br label %11

11:                                               ; preds = %3
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #18
  %13 = load %1*, %1** %5, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = zext i32 %19 to i64
  %21 = add i64 %15, %20
  store i64 %21, i64* %8, align 8
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #18
  %23 = load %1*, %1** %5, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %8, align 8
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %11
  %29 = load %1*, %1** %5, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  br label %34

32:                                               ; preds = %11
  %33 = load i64, i64* %8, align 8
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i64 [ %31, %28 ], [ %33, %32 ]
  store i64 %35, i64* %9, align 8
  %36 = load i64, i64* %8, align 8
  %37 = load %1*, %1** %5, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 2
  store i64 %36, i64* %38, align 8
  %39 = load i64, i64* %9, align 8
  %40 = load %1*, %1** %5, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 3
  store i64 %39, i64* %41, align 8
  %42 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #18
  %43 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #18
  br label %44

44:                                               ; preds = %34
  %45 = load %1*, %1** %5, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 4
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x %4*], [30 x %4*]* %46, i64 0, i64 %48
  %50 = load %4*, %4** %49, align 8
  %51 = icmp ne %4* %50, null
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %44
  %59 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #18
  %60 = load %1*, %1** %5, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 4
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [30 x %4*], [30 x %4*]* %61, i64 0, i64 %63
  %65 = load %4*, %4** %64, align 8
  store %4* %65, %4** %10, align 8
  %66 = load %4*, %4** %10, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 0
  %68 = load %4*, %4** %67, align 8
  %69 = load %1*, %1** %5, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x %4*], [30 x %4*]* %70, i64 0, i64 %72
  store %4* %68, %4** %73, align 8
  %74 = load %4*, %4** %10, align 8
  %75 = bitcast %4* %74 to i8*
  store i8* %75, i8** %4, align 8
  %76 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #18
  br label %81

77:                                               ; preds = %44
  %78 = load %1*, %1** %5, align 8
  %79 = load i32, i32* %7, align 4
  %80 = call i8* @52(%1* %78, i32 %79)
  store i8* %80, i8** %4, align 8
  br label %81

81:                                               ; preds = %77, %58
  %82 = load i8*, i8** %4, align 8
  ret i8* %82
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_16() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 16)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 16, i32 1)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_24() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 24)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 24, i32 2)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_32() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 32)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 32, i32 3)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_40() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 40)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 40, i32 4)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_48() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 48)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 48, i32 5)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_56() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 56)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 56, i32 6)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_64() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 64)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 64, i32 7)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_80() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 80)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 80, i32 8)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_96() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 96)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 96, i32 9)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_112() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 112)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 112, i32 10)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_128() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 128)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 128, i32 11)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_160() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 160)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 160, i32 12)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_192() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 192)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 192, i32 13)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_224() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 224)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 224, i32 14)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_256() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 256)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 256, i32 15)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_320() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 320)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 320, i32 16)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_384() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 384)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 384, i32 17)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_448() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 448)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 448, i32 18)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_512() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 512)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 512, i32 19)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_640() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 640)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 640, i32 20)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_768() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 768)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 768, i32 21)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_896() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 896)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 896, i32 22)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_1024() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 1024)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 1024, i32 23)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_1280() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 1280)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 1280, i32 24)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_1536() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 1536)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 1536, i32 25)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_1792() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 1792)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 1792, i32 26)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_2048() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 2048)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 2048, i32 27)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_2560() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 2560)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 2560, i32 28)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_emalloc_3072() #0 {
  %1 = alloca i8*, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  %18 = load i8* (i64)*, i8* (i64)** %17, align 8
  %19 = call i8* %18(i64 3072)
  store i8* %19, i8** %1, align 8
  br label %24

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %23 = call i8* @28(%1* %22, i64 3072, i32 29)
  store i8* %23, i8** %1, align 8
  br label %24

24:                                               ; preds = %21, %13
  %25 = load i8*, i8** %1, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable allocsize(0)
define dso_local noalias i8* @_emalloc_large(i64 %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 0
  %20 = load i8* (i64)*, i8* (i64)** %19, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i8* %20(i64 %21)
  store i8* %22, i8** %2, align 8
  br label %28

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %26 = load i64, i64* %3, align 8
  %27 = call i8* @29(%1* %25, i64 %26)
  store i8* %27, i8** %2, align 8
  br label %28

28:                                               ; preds = %24, %15
  %29 = load i8*, i8** %2, align 8
  ret i8* %29
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @29(%1* %0, i64 %1) #4 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #18
  %10 = load i64, i64* %4, align 8
  %11 = add i64 %10, 4095
  %12 = udiv i64 %11, 4096
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #18
  %15 = load %1*, %1** %3, align 8
  %16 = load i32, i32* %5, align 4
  %17 = call i8* @53(%1* %15, i32 %16)
  store i8* %17, i8** %6, align 8
  br label %18

18:                                               ; preds = %2
  %19 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #18
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = mul nsw i32 %23, 4096
  %25 = sext i32 %24 to i64
  %26 = add i64 %22, %25
  store i64 %26, i64* %7, align 8
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #18
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %7, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %18
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  br label %39

37:                                               ; preds = %18
  %38 = load i64, i64* %7, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi i64 [ %36, %33 ], [ %38, %37 ]
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %7, align 8
  %42 = load %1*, %1** %3, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 2
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %8, align 8
  %45 = load %1*, %1** %3, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 3
  store i64 %44, i64* %46, align 8
  %47 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #18
  %48 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load i8*, i8** %6, align 8
  %52 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #18
  %53 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #18
  ret i8* %51
}

; Function Attrs: nounwind uwtable allocsize(0)
define dso_local noalias i8* @_emalloc_huge(i64 %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 0
  %20 = load i8* (i64)*, i8* (i64)** %19, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i8* %20(i64 %21)
  store i8* %22, i8** %2, align 8
  br label %28

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %26 = load i64, i64* %3, align 8
  %27 = call i8* @30(%1* %25, i64 %26)
  store i8* %27, i8** %2, align 8
  br label %28

28:                                               ; preds = %24, %15
  %29 = load i8*, i8** %2, align 8
  ret i8* %29
}

; Function Attrs: nounwind uwtable
define internal i8* @30(%1* %0, i64 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #18
  %13 = load i64, i64* @5, align 8
  store i64 %13, i64* %5, align 8
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #18
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = sub i64 %16, 1
  %18 = add i64 %15, %17
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 %19, 1
  %21 = xor i64 %20, -1
  %22 = and i64 %18, %21
  store i64 %22, i64* %6, align 8
  %23 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #18
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %4, align 8
  %26 = icmp ult i64 %24, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %2
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %5, align 8
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @14, i32 0, i32 0), i64 %34, i64 %35) #19
  unreachable

36:                                               ; preds = %2
  %37 = load i64, i64* %6, align 8
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 7
  %40 = load i64, i64* %39, align 8
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 5
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 %40, %43
  %45 = icmp ugt i64 %37, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %36
  %53 = load %1*, %1** %3, align 8
  %54 = call i64 @zend_mm_gc(%1* %53)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load i64, i64* %6, align 8
  %58 = load %1*, %1** %3, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 7
  %60 = load i64, i64* %59, align 8
  %61 = load %1*, %1** %3, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 5
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %60, %63
  %65 = icmp ule i64 %57, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  br label %79

67:                                               ; preds = %56, %52
  %68 = load %1*, %1** %3, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 8
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load %1*, %1** %3, align 8
  %74 = load %1*, %1** %3, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 7
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %4, align 8
  call void @46(%1* %73, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @9, i32 0, i32 0), i64 %76, i64 %77) #19
  unreachable

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %66
  br label %80

80:                                               ; preds = %79, %36
  %81 = load %1*, %1** %3, align 8
  %82 = load i64, i64* %6, align 8
  %83 = call i8* @56(%1* %81, i64 %82, i64 2097152)
  store i8* %83, i8** %7, align 8
  %84 = load i8*, i8** %7, align 8
  %85 = icmp eq i8* %84, null
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %80
  %93 = load %1*, %1** %3, align 8
  %94 = call i64 @zend_mm_gc(%1* %93)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = load %1*, %1** %3, align 8
  %98 = load i64, i64* %6, align 8
  %99 = call i8* @56(%1* %97, i64 %98, i64 2097152)
  store i8* %99, i8** %7, align 8
  %100 = icmp ne i8* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  br label %108

102:                                              ; preds = %96, %92
  %103 = load %1*, %1** %3, align 8
  %104 = load %1*, %1** %3, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 5
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %4, align 8
  call void @46(%1* %103, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @13, i32 0, i32 0), i64 %106, i64 %107) #19
  unreachable

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108, %80
  %110 = load %1*, %1** %3, align 8
  %111 = load i8*, i8** %7, align 8
  %112 = load i64, i64* %6, align 8
  call void @60(%1* %110, i8* %111, i64 %112)
  br label %113

113:                                              ; preds = %109
  %114 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #18
  %115 = load %1*, %1** %3, align 8
  %116 = getelementptr inbounds %1, %1* %115, i32 0, i32 5
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %6, align 8
  %119 = add i64 %117, %118
  store i64 %119, i64* %8, align 8
  %120 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #18
  %121 = load %1*, %1** %3, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 6
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %8, align 8
  %125 = icmp ugt i64 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %113
  %127 = load %1*, %1** %3, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 6
  %129 = load i64, i64* %128, align 8
  br label %132

130:                                              ; preds = %113
  %131 = load i64, i64* %8, align 8
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi i64 [ %129, %126 ], [ %131, %130 ]
  store i64 %133, i64* %9, align 8
  %134 = load i64, i64* %8, align 8
  %135 = load %1*, %1** %3, align 8
  %136 = getelementptr inbounds %1, %1* %135, i32 0, i32 5
  store i64 %134, i64* %136, align 8
  %137 = load i64, i64* %9, align 8
  %138 = load %1*, %1** %3, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 6
  store i64 %137, i64* %139, align 8
  %140 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #18
  %141 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #18
  br label %142

142:                                              ; preds = %132
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %145) #18
  %146 = load %1*, %1** %3, align 8
  %147 = getelementptr inbounds %1, %1* %146, i32 0, i32 2
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %6, align 8
  %150 = add i64 %148, %149
  store i64 %150, i64* %10, align 8
  %151 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #18
  %152 = load %1*, %1** %3, align 8
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 3
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %10, align 8
  %156 = icmp ugt i64 %154, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %144
  %158 = load %1*, %1** %3, align 8
  %159 = getelementptr inbounds %1, %1* %158, i32 0, i32 3
  %160 = load i64, i64* %159, align 8
  br label %163

161:                                              ; preds = %144
  %162 = load i64, i64* %10, align 8
  br label %163

163:                                              ; preds = %161, %157
  %164 = phi i64 [ %160, %157 ], [ %162, %161 ]
  store i64 %164, i64* %11, align 8
  %165 = load i64, i64* %10, align 8
  %166 = load %1*, %1** %3, align 8
  %167 = getelementptr inbounds %1, %1* %166, i32 0, i32 2
  store i64 %165, i64* %167, align 8
  %168 = load i64, i64* %11, align 8
  %169 = load %1*, %1** %3, align 8
  %170 = getelementptr inbounds %1, %1* %169, i32 0, i32 3
  store i64 %168, i64* %170, align 8
  %171 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #18
  %172 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #18
  br label %173

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  %175 = load i8*, i8** %7, align 8
  %176 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #18
  %177 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #18
  %178 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #18
  ret i8* %175
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_8(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 0)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @31(%1* %0, i8* %1, i32 %2) #4 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #18
  %9 = load i32, i32* %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 %16, %13
  store i64 %17, i64* %15, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = bitcast i8* %18 to %4*
  store %4* %19, %4** %7, align 8
  %20 = load %1*, %1** %4, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 4
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x %4*], [30 x %4*]* %21, i64 0, i64 %23
  %25 = load %4*, %4** %24, align 8
  %26 = load %4*, %4** %7, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 0
  store %4* %25, %4** %27, align 8
  %28 = load %4*, %4** %7, align 8
  %29 = load %1*, %1** %4, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [30 x %4*], [30 x %4*]* %30, i64 0, i64 %32
  store %4* %28, %4** %33, align 8
  %34 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_16(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 1)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_24(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 2)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_32(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 3)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_40(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 4)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_48(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 5)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_56(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 6)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_64(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 7)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_80(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 8)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_96(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 9)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_112(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 10)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_128(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 11)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_160(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 12)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_192(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 13)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_224(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 14)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_256(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 15)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_320(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 16)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_384(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 17)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_448(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 18)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_512(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 19)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_640(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 20)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_768(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 21)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_896(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 22)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1024(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 23)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1280(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 24)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1536(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 25)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1792(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 26)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_2048(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 27)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_2560(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 28)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_3072(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %6*, align 8
  store i8* %0, i8** %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 18
  %18 = bitcast %7* %17 to %8*
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 1
  %20 = load void (i8*)*, void (i8*)** %19, align 8
  %21 = load i8*, i8** %2, align 8
  call void %20(i8* %21)
  br label %49

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #18
  %25 = load i8*, i8** %2, align 8
  %26 = ptrtoint i8* %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to %6*
  store %6* %28, %6** %3, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load %6*, %6** %3, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %34 = icmp eq %1* %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

43:                                               ; preds = %29
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %47 = load i8*, i8** %2, align 8
  call void @31(%1* %46, i8* %47, i32 29)
  %48 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %49

49:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_large(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %9
  %21 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 18
  %23 = bitcast %7* %22 to %8*
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 1
  %25 = load void (i8*)*, void (i8*)** %24, align 8
  %26 = load i8*, i8** %3, align 8
  call void %25(i8* %26)
  br label %117

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %27
  %29 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #18
  %30 = load i8*, i8** %3, align 8
  %31 = ptrtoint i8* %30 to i64
  %32 = and i64 %31, 2097151
  store i64 %32, i64* %5, align 8
  %33 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #18
  %34 = load i8*, i8** %3, align 8
  %35 = ptrtoint i8* %34 to i64
  %36 = and i64 %35, -2097152
  %37 = inttoptr i64 %36 to %6*
  store %6* %37, %6** %6, align 8
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #18
  %39 = load i64, i64* %5, align 8
  %40 = udiv i64 %39, 4096
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %7, align 4
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #18
  %43 = load i64, i64* %4, align 8
  %44 = add i64 %43, 4095
  %45 = and i64 %44, -4096
  %46 = udiv i64 %45, 4096
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %8, align 4
  br label %48

48:                                               ; preds = %28
  %49 = load %6*, %6** %6, align 8
  %50 = getelementptr inbounds %6, %6* %49, i32 0, i32 0
  %51 = load %1*, %1** %50, align 8
  %52 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %53 = icmp eq %1* %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, i64* %5, align 8
  %56 = and i64 %55, 4095
  %57 = icmp eq i64 %56, 0
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi i1 [ false, %48 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load %6*, %6** %6, align 8
  %73 = getelementptr inbounds %6, %6* %72, i32 0, i32 9
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [512 x i32], [512 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %77, 1073741824
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  unreachable

86:                                               ; preds = %71
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load %6*, %6** %6, align 8
  %91 = getelementptr inbounds %6, %6* %90, i32 0, i32 9
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [512 x i32], [512 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %95, 1023
  %97 = lshr i32 %96, 0
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %97, %98
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %89
  unreachable

106:                                              ; preds = %89
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %110 = load %6*, %6** %6, align 8
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* %8, align 4
  call void @32(%1* %109, %6* %110, i32 %111, i32 %112)
  %113 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #18
  %114 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #18
  %115 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #18
  %116 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #18
  br label %117

117:                                              ; preds = %108, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @32(%1* %0, %6* %1, i32 %2, i32 %3) #4 {
  %5 = alloca %1*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %8, align 4
  %10 = mul nsw i32 %9, 4096
  %11 = sext i32 %10 to i64
  %12 = load %1*, %1** %5, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %14, %11
  store i64 %15, i64* %13, align 8
  %16 = load %1*, %1** %5, align 8
  %17 = load %6*, %6** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %8, align 4
  call void @61(%1* %16, %6* %17, i32 %18, i32 %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_huge(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 18
  %19 = bitcast %7* %18 to %8*
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 1
  %21 = load void (i8*)*, void (i8*)** %20, align 8
  %22 = load i8*, i8** %3, align 8
  call void %21(i8* %22)
  br label %27

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  %25 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %26 = load i8*, i8** %3, align 8
  call void @33(%1* %25, i8* %26)
  br label %27

27:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @33(%1* %0, i8* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #18
  br label %7

7:                                                ; preds = %2
  %8 = load i8*, i8** %4, align 8
  %9 = ptrtoint i8* %8 to i64
  %10 = and i64 %9, 2097151
  %11 = icmp eq i64 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load %1*, %1** %3, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = call i64 @62(%1* %23, i8* %24)
  store i64 %25, i64* %5, align 8
  %26 = load %1*, %1** %3, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = load i64, i64* %5, align 8
  call void @23(%1* %26, i8* %27, i64 %28)
  %29 = load i64, i64* %5, align 8
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 5
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %29
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 %37, %34
  store i64 %38, i64* %36, align 8
  %39 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #18
  ret void
}

; Function Attrs: nounwind uwtable allocsize(0)
define dso_local noalias i8* @_emalloc(i64 %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 18
  %17 = bitcast %7* %16 to %8*
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 0
  %19 = load i8* (i64)*, i8* (i64)** %18, align 8
  %20 = load i64, i64* %3, align 8
  %21 = call i8* %19(i64 %20)
  store i8* %21, i8** %2, align 8
  br label %26

22:                                               ; preds = %1
  %23 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %24 = load i64, i64* %3, align 8
  %25 = call i8* @24(%1* %23, i64 %24)
  store i8* %25, i8** %2, align 8
  br label %26

26:                                               ; preds = %22, %14
  %27 = load i8*, i8** %2, align 8
  ret i8* %27
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 18
  %16 = bitcast %7* %15 to %8*
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 1
  %18 = load void (i8*)*, void (i8*)** %17, align 8
  %19 = load i8*, i8** %2, align 8
  call void %18(i8* %19)
  br label %23

20:                                               ; preds = %1
  %21 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %22 = load i8*, i8** %2, align 8
  call void @25(%1* %21, i8* %22)
  br label %23

23:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: nounwind uwtable allocsize(1)
define dso_local i8* @_erealloc(i8* %0, i64 %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 18
  %19 = bitcast %7* %18 to %8*
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 2
  %21 = load i8* (i8*, i64)*, i8* (i8*, i64)** %20, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = call i8* %21(i8* %22, i64 %23)
  store i8* %24, i8** %3, align 8
  br label %31

25:                                               ; preds = %2
  %26 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %27 = load i8*, i8** %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = call i8* @26(%1* %26, i8* %27, i64 %28, i64 %29)
  store i8* %30, i8** %3, align 8
  br label %31

31:                                               ; preds = %25, %16
  %32 = load i8*, i8** %3, align 8
  ret i8* %32
}

; Function Attrs: nounwind uwtable allocsize(1)
define dso_local i8* @_erealloc2(i8* %0, i64 %1, i64 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 18
  %21 = bitcast %7* %20 to %8*
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 2
  %23 = load i8* (i8*, i64)*, i8* (i8*, i64)** %22, align 8
  %24 = load i8*, i8** %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = call i8* %23(i8* %24, i64 %25)
  store i8* %26, i8** %4, align 8
  br label %33

27:                                               ; preds = %3
  %28 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = call i8* @26(%1* %28, i8* %29, i64 %30, i64 %31)
  store i8* %32, i8** %4, align 8
  br label %33

33:                                               ; preds = %27, %18
  %34 = load i8*, i8** %4, align 8
  ret i8* %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_zend_mem_block_size(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  br label %19

15:                                               ; preds = %1
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %17 = load i8*, i8** %3, align 8
  %18 = call i64 @27(%1* %16, i8* %17)
  store i64 %18, i64* %2, align 8
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i64, i64* %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_safe_emalloc(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @34(i64 %7, i64 %8, i64 %9)
  %11 = call noalias i8* @_emalloc(i64 %10) #21
  ret i8* %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @34(i64 %0, i64 %1, i64 %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #18
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #18
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @63(i64 %11, i64 %12, i64 %13, i32* %7)
  store i64 %14, i64* %8, align 8
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @15, i32 0, i32 0), i64 %24, i64 %25, i64 %26) #19
  unreachable

27:                                               ; preds = %3
  %28 = load i64, i64* %8, align 8
  %29 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #18
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #18
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_safe_malloc(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @34(i64 %7, i64 %8, i64 %9)
  %11 = call noalias i8* @__zend_malloc(i64 %10) #21
  ret i8* %11
}

; Function Attrs: nounwind uwtable allocsize(0)
define dso_local noalias i8* @__zend_malloc(i64 %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #18
  %5 = load i64, i64* %2, align 8
  %6 = call noalias i8* @malloc(i64 %5) #18
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i64, i64* %2, align 8
  %11 = icmp ne i64 %10, 0
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load i8*, i8** %3, align 8
  %23 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #18
  ret i8* %22

24:                                               ; preds = %13
  call void @37() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i8* @_safe_erealloc(i8* %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @34(i64 %10, i64 %11, i64 %12)
  %14 = call i8* @_erealloc(i8* %9, i64 %13) #22
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define dso_local i8* @_safe_realloc(i8* %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %7, align 8
  %12 = load i64, i64* %8, align 8
  %13 = call i64 @34(i64 %10, i64 %11, i64 %12)
  %14 = call i8* @__zend_realloc(i8* %9, i64 %13) #22
  ret i8* %14
}

; Function Attrs: nounwind uwtable allocsize(1)
define dso_local i8* @__zend_realloc(i8* %0, i64 %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @realloc(i8* %5, i64 %6) #18
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load i8*, i8** %3, align 8
  ret i8* %23

24:                                               ; preds = %14
  call void @37() #19
  unreachable
}

; Function Attrs: nounwind uwtable allocsize(0,1)
define dso_local noalias i8* @_ecalloc(i64 %0, i64 %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #18
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call noalias i8* @_safe_emalloc(i64 %7, i64 %8, i64 0)
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %3, align 8
  %13 = mul i64 %11, %12
  call void @llvm.memset.p0i8.i64(i8* align 1 %10, i8 0, i64 %13, i1 false)
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #18
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_estrdup(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #18
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #18
  %7 = load i8*, i8** %2, align 8
  %8 = call i64 @strlen(i8* %7) #23
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i64, i64* %3, align 8
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @4, i32 0, i32 0), i64 %19) #19
  unreachable

20:                                               ; preds = %1
  %21 = load i64, i64* %3, align 8
  %22 = add i64 %21, 1
  %23 = call noalias i8* @_emalloc(i64 %22) #21
  store i8* %23, i8** %4, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = load i8*, i8** %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = add i64 %26, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %25, i64 %27, i1 false)
  %28 = load i8*, i8** %4, align 8
  %29 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #18
  %30 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #18
  ret i8* %28
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #9

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) #10

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @_estrndup(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #18
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, i64* %4, align 8
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @4, i32 0, i32 0), i64 %17) #19
  unreachable

18:                                               ; preds = %2
  %19 = load i64, i64* %4, align 8
  %20 = add i64 %19, 1
  %21 = call noalias i8* @_emalloc(i64 %20) #21
  store i8* %21, i8** %5, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = load i8*, i8** %3, align 8
  %24 = load i64, i64* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %23, i64 %24, i1 false)
  %25 = load i8*, i8** %5, align 8
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8 0, i8* %27, align 1
  %28 = load i8*, i8** %5, align 8
  %29 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #18
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @zend_strndup(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #18
  %9 = load i64, i64* %5, align 8
  %10 = add i64 %9, 1
  %11 = icmp eq i64 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load i64, i64* %5, align 8
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @4, i32 0, i32 0), i64 %19) #19
  unreachable

20:                                               ; preds = %2
  %21 = load i64, i64* %5, align 8
  %22 = add i64 %21, 1
  %23 = call noalias i8* @malloc(i64 %22) #18
  store i8* %23, i8** %6, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = icmp eq i8* %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load i8*, i8** %6, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %52

34:                                               ; preds = %20
  %35 = load i64, i64* %5, align 8
  %36 = icmp ne i64 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %34
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %43, %34
  %48 = load i8*, i8** %6, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i8*, i8** %6, align 8
  store i8* %51, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %52

52:                                               ; preds = %47, %32
  %53 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #18
  %54 = load i8*, i8** %3, align 8
  ret i8* %54
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #11

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_set_memory_limit(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp uge i64 %3, 2097152
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, i64* %2, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i64 [ %6, %5 ], [ 2097152, %7 ]
  %10 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 7
  store i64 %9, i64* %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_memory_usage(i32 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 5
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %2, align 8
  br label %18

11:                                               ; preds = %1
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #18
  %13 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %4, align 8
  store i64 %16, i64* %2, align 8
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #18
  br label %18

18:                                               ; preds = %11, %7
  %19 = load i64, i64* %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_memory_peak_usage(i32 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i64, i64* %2, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_memory_manager(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  call void @zend_mm_shutdown(%1* %5, i32 %6, i32 %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @start_memory_manager() #0 {
  call void @35(%0* @3)
  %1 = call i64 @sysconf(i32 30) #18
  store i64 %1, i64* @5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @35(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #18
  %6 = call i8* @getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0)) #18
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  %10 = load i8*, i8** %3, align 8
  %11 = call i32 @zend_atoi(i8* %10, i32 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %9
  %14 = call noalias i8* @malloc(i64 384) #18
  %15 = bitcast i8* %14 to %1*
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  store %1* %15, %1** %17, align 8
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = bitcast %1* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 384, i1 false)
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load %1*, %1** %23, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  store i32 1, i32* %25, align 8
  %26 = load %0*, %0** %2, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 18
  %30 = bitcast %7* %29 to %8*
  %31 = getelementptr inbounds %8, %8* %30, i32 0, i32 0
  store i8* (i64)* @__zend_malloc, i8* (i64)** %31, align 8
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 18
  %36 = bitcast %7* %35 to %8*
  %37 = getelementptr inbounds %8, %8* %36, i32 0, i32 1
  store void (i8*)* @free, void (i8*)** %37, align 8
  %38 = load %0*, %0** %2, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = load %1*, %1** %39, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 18
  %42 = bitcast %7* %41 to %8*
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 2
  store i8* (i8*, i64)* @__zend_realloc, i8* (i8*, i64)** %43, align 8
  store i32 1, i32* %4, align 4
  br label %57

44:                                               ; preds = %9, %1
  %45 = call i8* @getenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i32 0, i32 0)) #18
  store i8* %45, i8** %3, align 8
  %46 = load i8*, i8** %3, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i8*, i8** %3, align 8
  %50 = call i32 @zend_atoi(i8* %49, i32 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, i32* @zend_mm_use_huge_pages, align 4
  br label %53

53:                                               ; preds = %52, %48, %44
  %54 = call %1* @36()
  %55 = load %0*, %0** %2, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  store %1* %54, %1** %56, align 8
  store i32 0, i32* %4, align 4
  br label %57

57:                                               ; preds = %53, %13
  %58 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #18
  %59 = load i32, i32* %4, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %57, %57
  ret void

61:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #11

; Function Attrs: nounwind uwtable
define dso_local %1* @zend_mm_set_heap(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #18
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  store %1* %5, %1** %3, align 8
  %6 = load %1*, %1** %2, align 8
  store %1* %6, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %7 = load %1*, %1** %3, align 8
  %8 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #18
  ret %1* %7
}

; Function Attrs: nounwind uwtable
define dso_local %1* @zend_mm_get_heap() #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  ret %1* %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_mm_is_custom_heap(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @3, i32 0, i32 0), align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_mm_set_custom_handlers(%1* %0, i8* (i64)* %1, void (i8*)* %2, i8* (i8*, i64)* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i8* (i64)*, align 8
  %7 = alloca void (i8*)*, align 8
  %8 = alloca i8* (i8*, i64)*, align 8
  %9 = alloca %1*, align 8
  store %1* %0, %1** %5, align 8
  store i8* (i64)* %1, i8* (i64)** %6, align 8
  store void (i8*)* %2, void (i8*)** %7, align 8
  store i8* (i8*, i64)* %3, i8* (i8*, i64)** %8, align 8
  %10 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #18
  %11 = load %1*, %1** %5, align 8
  store %1* %11, %1** %9, align 8
  %12 = load %1*, %1** %9, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  store i32 1, i32* %13, align 8
  %14 = load i8* (i64)*, i8* (i64)** %6, align 8
  %15 = load %1*, %1** %9, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 18
  %17 = bitcast %7* %16 to %8*
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 0
  store i8* (i64)* %14, i8* (i64)** %18, align 8
  %19 = load void (i8*)*, void (i8*)** %7, align 8
  %20 = load %1*, %1** %9, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 18
  %22 = bitcast %7* %21 to %8*
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 1
  store void (i8*)* %19, void (i8*)** %23, align 8
  %24 = load i8* (i8*, i64)*, i8* (i8*, i64)** %8, align 8
  %25 = load %1*, %1** %9, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 18
  %27 = bitcast %7* %26 to %8*
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 2
  store i8* (i8*, i64)* %24, i8* (i8*, i64)** %28, align 8
  %29 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_mm_get_custom_handlers(%1* %0, i8* (i64)** %1, void (i8*)** %2, i8* (i8*, i64)** %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i8* (i64)**, align 8
  %7 = alloca void (i8*)**, align 8
  %8 = alloca i8* (i8*, i64)**, align 8
  %9 = alloca %1*, align 8
  store %1* %0, %1** %5, align 8
  store i8* (i64)** %1, i8* (i64)*** %6, align 8
  store void (i8*)** %2, void (i8*)*** %7, align 8
  store i8* (i8*, i64)** %3, i8* (i8*, i64)*** %8, align 8
  %10 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #18
  %11 = load %1*, %1** %5, align 8
  store %1* %11, %1** %9, align 8
  %12 = load %1*, %1** %5, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %4
  %17 = load %1*, %1** %9, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 18
  %19 = bitcast %7* %18 to %8*
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 0
  %21 = load i8* (i64)*, i8* (i64)** %20, align 8
  %22 = load i8* (i64)**, i8* (i64)*** %6, align 8
  store i8* (i64)* %21, i8* (i64)** %22, align 8
  %23 = load %1*, %1** %9, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 18
  %25 = bitcast %7* %24 to %8*
  %26 = getelementptr inbounds %8, %8* %25, i32 0, i32 1
  %27 = load void (i8*)*, void (i8*)** %26, align 8
  %28 = load void (i8*)**, void (i8*)*** %7, align 8
  store void (i8*)* %27, void (i8*)** %28, align 8
  %29 = load %1*, %1** %9, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 18
  %31 = bitcast %7* %30 to %8*
  %32 = getelementptr inbounds %8, %8* %31, i32 0, i32 2
  %33 = load i8* (i8*, i64)*, i8* (i8*, i64)** %32, align 8
  %34 = load i8* (i8*, i64)**, i8* (i8*, i64)*** %8, align 8
  store i8* (i8*, i64)* %33, i8* (i8*, i64)** %34, align 8
  br label %39

35:                                               ; preds = %4
  %36 = load i8* (i64)**, i8* (i64)*** %6, align 8
  store i8* (i64)* null, i8* (i64)** %36, align 8
  %37 = load void (i8*)**, void (i8*)*** %7, align 8
  store void (i8*)* null, void (i8*)** %37, align 8
  %38 = load i8* (i8*, i64)**, i8* (i8*, i64)*** %8, align 8
  store i8* (i8*, i64)* null, i8* (i8*, i64)** %38, align 8
  br label %39

39:                                               ; preds = %35, %16
  %40 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %2* @zend_mm_get_storage(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = load %2*, %2** %4, align 8
  ret %2* %5
}

; Function Attrs: nounwind uwtable
define dso_local %1* @zend_mm_startup() #0 {
  %1 = call %1* @36()
  ret %1* %1
}

; Function Attrs: nounwind uwtable
define internal %1* @36() #0 {
  %1 = alloca %1*, align 8
  %2 = alloca %6*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %6** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #18
  %6 = call i8* @58(i64 2097152, i64 2097152)
  %7 = bitcast i8* %6 to %6*
  store %6* %7, %6** %2, align 8
  %8 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #18
  %9 = load %6*, %6** %2, align 8
  %10 = icmp eq %6* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %0
  %18 = load %9*, %9** @stderr, align 8
  %19 = call i32* @__errno_location() #24
  %20 = load i32, i32* %19, align 4
  %21 = call i32* @__errno_location() #24
  %22 = load i32, i32* %21, align 4
  %23 = call i8* @strerror(i32 %22) #18
  %24 = call i32 (%9*, i8*, ...) @fprintf(%9* %18, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i32 %20, i8* %23)
  store %1* null, %1** %1, align 8
  store i32 1, i32* %4, align 4
  br label %85

25:                                               ; preds = %0
  %26 = load %6*, %6** %2, align 8
  %27 = getelementptr inbounds %6, %6* %26, i32 0, i32 7
  store %1* %27, %1** %3, align 8
  %28 = load %1*, %1** %3, align 8
  %29 = load %6*, %6** %2, align 8
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 0
  store %1* %28, %1** %30, align 8
  %31 = load %6*, %6** %2, align 8
  %32 = load %6*, %6** %2, align 8
  %33 = getelementptr inbounds %6, %6* %32, i32 0, i32 1
  store %6* %31, %6** %33, align 8
  %34 = load %6*, %6** %2, align 8
  %35 = load %6*, %6** %2, align 8
  %36 = getelementptr inbounds %6, %6* %35, i32 0, i32 2
  store %6* %34, %6** %36, align 8
  %37 = load %6*, %6** %2, align 8
  %38 = getelementptr inbounds %6, %6* %37, i32 0, i32 3
  store i32 511, i32* %38, align 8
  %39 = load %6*, %6** %2, align 8
  %40 = getelementptr inbounds %6, %6* %39, i32 0, i32 4
  store i32 1, i32* %40, align 4
  %41 = load %6*, %6** %2, align 8
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 5
  store i32 0, i32* %42, align 8
  %43 = load %6*, %6** %2, align 8
  %44 = getelementptr inbounds %6, %6* %43, i32 0, i32 8
  %45 = getelementptr inbounds [8 x i64], [8 x i64]* %44, i64 0, i64 0
  store i64 1, i64* %45, align 8
  %46 = load %6*, %6** %2, align 8
  %47 = getelementptr inbounds %6, %6* %46, i32 0, i32 9
  %48 = getelementptr inbounds [512 x i32], [512 x i32]* %47, i64 0, i64 0
  store i32 1073741825, i32* %48, align 8
  %49 = load %6*, %6** %2, align 8
  %50 = load %1*, %1** %3, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 10
  store %6* %49, %6** %51, align 8
  %52 = load %1*, %1** %3, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 11
  store %6* null, %6** %53, align 8
  %54 = load %1*, %1** %3, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 12
  store i32 1, i32* %55, align 8
  %56 = load %1*, %1** %3, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 13
  store i32 1, i32* %57, align 4
  %58 = load %1*, %1** %3, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 14
  store i32 0, i32* %59, align 8
  %60 = load %1*, %1** %3, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 15
  store double 1.000000e+00, double* %61, align 8
  %62 = load %1*, %1** %3, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 16
  store i32 0, i32* %63, align 8
  %64 = load %1*, %1** %3, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 17
  store i32 0, i32* %65, align 4
  %66 = load %1*, %1** %3, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 5
  store i64 2097152, i64* %67, align 8
  %68 = load %1*, %1** %3, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 6
  store i64 2097152, i64* %69, align 8
  %70 = load %1*, %1** %3, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 2
  store i64 0, i64* %71, align 8
  %72 = load %1*, %1** %3, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 3
  store i64 0, i64* %73, align 8
  %74 = load %1*, %1** %3, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 7
  store i64 9223372036854775807, i64* %75, align 8
  %76 = load %1*, %1** %3, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 8
  store i32 0, i32* %77, align 8
  %78 = load %1*, %1** %3, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 0
  store i32 0, i32* %79, align 8
  %80 = load %1*, %1** %3, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 1
  store %2* null, %2** %81, align 8
  %82 = load %1*, %1** %3, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 9
  store %5* null, %5** %83, align 8
  %84 = load %1*, %1** %3, align 8
  store %1* %84, %1** %1, align 8
  store i32 1, i32* %4, align 4
  br label %85

85:                                               ; preds = %25, %17
  %86 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #18
  %87 = bitcast %6** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #18
  %88 = load %1*, %1** %1, align 8
  ret %1* %88
}

; Function Attrs: nounwind uwtable
define dso_local %1* @zend_mm_startup_ex(%3* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %2, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %6*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %13) #18
  %14 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #18
  %15 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #18
  %16 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #18
  %17 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %18 = bitcast %3* %17 to i8*
  %19 = load %3*, %3** %5, align 8
  %20 = bitcast %3* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 32, i1 false)
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds %2, %2* %8, i32 0, i32 1
  store i8* %21, i8** %22, align 8
  %23 = load %3*, %3** %5, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 0
  %25 = load i8* (%2*, i64, i64)*, i8* (%2*, i64, i64)** %24, align 8
  %26 = call i8* %25(%2* %8, i64 2097152, i64 2097152)
  %27 = bitcast i8* %26 to %6*
  store %6* %27, %6** %10, align 8
  %28 = load %6*, %6** %10, align 8
  %29 = icmp eq %6* %28, null
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %3
  %37 = load %9*, %9** @stderr, align 8
  %38 = call i32* @__errno_location() #24
  %39 = load i32, i32* %38, align 4
  %40 = call i32* @__errno_location() #24
  %41 = load i32, i32* %40, align 4
  %42 = call i8* @strerror(i32 %41) #18
  %43 = call i32 (%9*, i8*, ...) @fprintf(%9* %37, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i32 %39, i8* %42)
  store %1* null, %1** %4, align 8
  store i32 1, i32* %12, align 4
  br label %149

44:                                               ; preds = %3
  %45 = load %6*, %6** %10, align 8
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 7
  store %1* %46, %1** %11, align 8
  %47 = load %1*, %1** %11, align 8
  %48 = load %6*, %6** %10, align 8
  %49 = getelementptr inbounds %6, %6* %48, i32 0, i32 0
  store %1* %47, %1** %49, align 8
  %50 = load %6*, %6** %10, align 8
  %51 = load %6*, %6** %10, align 8
  %52 = getelementptr inbounds %6, %6* %51, i32 0, i32 1
  store %6* %50, %6** %52, align 8
  %53 = load %6*, %6** %10, align 8
  %54 = load %6*, %6** %10, align 8
  %55 = getelementptr inbounds %6, %6* %54, i32 0, i32 2
  store %6* %53, %6** %55, align 8
  %56 = load %6*, %6** %10, align 8
  %57 = getelementptr inbounds %6, %6* %56, i32 0, i32 3
  store i32 511, i32* %57, align 8
  %58 = load %6*, %6** %10, align 8
  %59 = getelementptr inbounds %6, %6* %58, i32 0, i32 4
  store i32 1, i32* %59, align 4
  %60 = load %6*, %6** %10, align 8
  %61 = getelementptr inbounds %6, %6* %60, i32 0, i32 5
  store i32 0, i32* %61, align 8
  %62 = load %6*, %6** %10, align 8
  %63 = getelementptr inbounds %6, %6* %62, i32 0, i32 8
  %64 = getelementptr inbounds [8 x i64], [8 x i64]* %63, i64 0, i64 0
  store i64 1, i64* %64, align 8
  %65 = load %6*, %6** %10, align 8
  %66 = getelementptr inbounds %6, %6* %65, i32 0, i32 9
  %67 = getelementptr inbounds [512 x i32], [512 x i32]* %66, i64 0, i64 0
  store i32 1073741825, i32* %67, align 8
  %68 = load %6*, %6** %10, align 8
  %69 = load %1*, %1** %11, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 10
  store %6* %68, %6** %70, align 8
  %71 = load %1*, %1** %11, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 11
  store %6* null, %6** %72, align 8
  %73 = load %1*, %1** %11, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 12
  store i32 1, i32* %74, align 8
  %75 = load %1*, %1** %11, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 13
  store i32 1, i32* %76, align 4
  %77 = load %1*, %1** %11, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 14
  store i32 0, i32* %78, align 8
  %79 = load %1*, %1** %11, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 15
  store double 1.000000e+00, double* %80, align 8
  %81 = load %1*, %1** %11, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 16
  store i32 0, i32* %82, align 8
  %83 = load %1*, %1** %11, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 17
  store i32 0, i32* %84, align 4
  %85 = load %1*, %1** %11, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 5
  store i64 2097152, i64* %86, align 8
  %87 = load %1*, %1** %11, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 6
  store i64 2097152, i64* %88, align 8
  %89 = load %1*, %1** %11, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 2
  store i64 0, i64* %90, align 8
  %91 = load %1*, %1** %11, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 3
  store i64 0, i64* %92, align 8
  %93 = load %1*, %1** %11, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 7
  store i64 -1, i64* %94, align 8
  %95 = load %1*, %1** %11, align 8
  %96 = getelementptr inbounds %1, %1* %95, i32 0, i32 8
  store i32 0, i32* %96, align 8
  %97 = load %1*, %1** %11, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 0
  store i32 0, i32* %98, align 8
  %99 = load %1*, %1** %11, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 1
  store %2* %8, %2** %100, align 8
  %101 = load %1*, %1** %11, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 9
  store %5* null, %5** %102, align 8
  %103 = load %1*, %1** %11, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 4
  %105 = getelementptr inbounds [30 x %4*], [30 x %4*]* %104, i32 0, i32 0
  %106 = bitcast %4** %105 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %106, i8 0, i64 240, i1 false)
  %107 = load %1*, %1** %11, align 8
  %108 = load i64, i64* %7, align 8
  %109 = add i64 40, %108
  %110 = call noalias i8* @_zend_mm_alloc(%1* %107, i64 %109)
  %111 = bitcast i8* %110 to %2*
  store %2* %111, %2** %9, align 8
  %112 = load %2*, %2** %9, align 8
  %113 = icmp ne %2* %112, null
  br i1 %113, label %127, label %114

114:                                              ; preds = %44
  %115 = load %3*, %3** %5, align 8
  %116 = getelementptr inbounds %3, %3* %115, i32 0, i32 1
  %117 = load void (%2*, i8*, i64)*, void (%2*, i8*, i64)** %116, align 8
  %118 = load %6*, %6** %10, align 8
  %119 = bitcast %6* %118 to i8*
  call void %117(%2* %8, i8* %119, i64 2097152)
  %120 = load %9*, %9** @stderr, align 8
  %121 = call i32* @__errno_location() #24
  %122 = load i32, i32* %121, align 4
  %123 = call i32* @__errno_location() #24
  %124 = load i32, i32* %123, align 4
  %125 = call i8* @strerror(i32 %124) #18
  %126 = call i32 (%9*, i8*, ...) @fprintf(%9* %120, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @6, i32 0, i32 0), i32 %122, i8* %125)
  store %1* null, %1** %4, align 8
  store i32 1, i32* %12, align 4
  br label %149

127:                                              ; preds = %44
  %128 = load %2*, %2** %9, align 8
  %129 = bitcast %2* %128 to i8*
  %130 = bitcast %2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %129, i8* align 8 %130, i64 40, i1 false)
  %131 = load i8*, i8** %6, align 8
  %132 = icmp ne i8* %131, null
  br i1 %132, label %133, label %144

133:                                              ; preds = %127
  %134 = load %2*, %2** %9, align 8
  %135 = bitcast %2* %134 to i8*
  %136 = getelementptr inbounds i8, i8* %135, i64 40
  %137 = load %2*, %2** %9, align 8
  %138 = getelementptr inbounds %2, %2* %137, i32 0, i32 1
  store i8* %136, i8** %138, align 8
  %139 = load %2*, %2** %9, align 8
  %140 = getelementptr inbounds %2, %2* %139, i32 0, i32 1
  %141 = load i8*, i8** %140, align 8
  %142 = load i8*, i8** %6, align 8
  %143 = load i64, i64* %7, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %141, i8* align 1 %142, i64 %143, i1 false)
  br label %144

144:                                              ; preds = %133, %127
  %145 = load %2*, %2** %9, align 8
  %146 = load %1*, %1** %11, align 8
  %147 = getelementptr inbounds %1, %1* %146, i32 0, i32 1
  store %2* %145, %2** %147, align 8
  %148 = load %1*, %1** %11, align 8
  store %1* %148, %1** %4, align 8
  store i32 1, i32* %12, align 4
  br label %149

149:                                              ; preds = %144, %114, %36
  %150 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #18
  %151 = bitcast %6** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #18
  %152 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #18
  %153 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %153) #18
  %154 = load %1*, %1** %4, align 8
  ret %1* %154
}

declare dso_local i32 @fprintf(%9*, i8*, ...) #12

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #13

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #11

; Function Attrs: noreturn nounwind uwtable
define internal void @37() #3 {
  %1 = load %9*, %9** @stderr, align 8
  %2 = call i32 (%9*, i8*, ...) @fprintf(%9* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0))
  call void @exit(i32 1) #20
  unreachable

3:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable allocsize(0,1)
define dso_local noalias i8* @__zend_calloc(i64 %0, i64 %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #18
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call noalias i8* @_safe_malloc(i64 %7, i64 %8, i64 0)
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = mul i64 %11, %12
  call void @llvm.memset.p0i8.i64(i8* align 1 %10, i8 0, i64 %13, i1 false)
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #18
  ret i8* %14
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #11

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal void @38(i64* %0, i32 %1, i32 %2) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64*, i64** %4, align 8
  %15 = load i32, i32* %5, align 4
  call void @39(i64* %14, i32 %15)
  br label %114

16:                                               ; preds = %3
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #18
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 64
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #18
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = udiv i64 %27, 64
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #18
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = and i64 %32, 63
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #18
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = sub nsw i64 %42, 1
  %44 = xor i64 %43, -1
  store i64 %44, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = xor i64 %45, -1
  %47 = load i64*, i64** %4, align 8
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i64, i64* %47, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = and i64 %52, %46
  store i64 %53, i64* %51, align 8
  br label %54

54:                                               ; preds = %58, %39
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load i64*, i64** %4, align 8
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i64, i64* %59, i64 %62
  store i64 0, i64* %63, align 8
  br label %54

64:                                               ; preds = %54
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = and i64 %69, 63
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = sub i64 63, %73
  %75 = lshr i64 -1, %74
  store i64 %75, i64* %10, align 8
  %76 = load i64, i64* %10, align 8
  %77 = xor i64 %76, -1
  %78 = load i64*, i64** %4, align 8
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %78, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = and i64 %82, %77
  store i64 %83, i64* %81, align 8
  br label %109

84:                                               ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = and i64 %89, 63
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %8, align 4
  %92 = load i32, i32* %9, align 4
  %93 = zext i32 %92 to i64
  %94 = shl i64 -1, %93
  store i64 %94, i64* %10, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 63, %96
  %98 = lshr i64 -1, %97
  %99 = load i64, i64* %10, align 8
  %100 = and i64 %99, %98
  store i64 %100, i64* %10, align 8
  %101 = load i64, i64* %10, align 8
  %102 = xor i64 %101, -1
  %103 = load i64*, i64** %4, align 8
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, i64* %103, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = and i64 %107, %102
  store i64 %108, i64* %106, align 8
  br label %109

109:                                              ; preds = %84, %64
  %110 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #18
  %111 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #18
  %112 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #18
  %113 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #18
  br label %114

114:                                              ; preds = %109, %13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @39(i64* %0, i32 %1) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load i64*, i64** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %12, 64
  %14 = getelementptr inbounds i64, i64* %10, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = and i64 %15, %9
  store i64 %16, i64* %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @40(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32 @munmap(i8* %5, i64 %6) #18
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load %9*, %9** @stderr, align 8
  %11 = call i32* @__errno_location() #24
  %12 = load i32, i32* %11, align 4
  %13 = call i32* @__errno_location() #24
  %14 = load i32, i32* %13, align 4
  %15 = call i8* @strerror(i32 %14) #18
  %16 = call i32 (%9*, i8*, ...) @fprintf(%9* %10, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i32 0, i32 0), i32 %12, i8* %15)
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @41(i64 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #18
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #18
  %9 = load i64, i64* %3, align 8
  %10 = icmp ule i64 %9, 64
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = sub i64 %12, %18
  %20 = lshr i64 %19, 3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %39

22:                                               ; preds = %1
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 %23, 1
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @42(i32 %26)
  %28 = sub nsw i32 %27, 3
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = lshr i32 %29, %30
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, 3
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = shl i32 %34, 2
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %36, %37
  store i32 %38, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %39

39:                                               ; preds = %22, %11
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #18
  %41 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #18
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @42(i32 %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 %4, 31
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal i64 @43(%1* %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #18
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 9
  %11 = load %5*, %5** %10, align 8
  store %5* %11, %5** %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load %5*, %5** %6, align 8
  %14 = icmp ne %5* %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load %5*, %5** %6, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = icmp eq i8* %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load %5*, %5** %6, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

25:                                               ; preds = %15
  %26 = load %5*, %5** %6, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 2
  %28 = load %5*, %5** %27, align 8
  store %5* %28, %5** %6, align 8
  br label %12

29:                                               ; preds = %12
  br label %30

30:                                               ; preds = %29
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %32, %21
  %34 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #18
  %35 = load i64, i64* %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal void @44(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #18
  %10 = load %1*, %1** %4, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 9
  %12 = load %5*, %5** %11, align 8
  store %5* %12, %5** %7, align 8
  br label %13

13:                                               ; preds = %26, %3
  %14 = load %5*, %5** %7, align 8
  %15 = icmp ne %5* %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load %5*, %5** %7, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = icmp eq i8* %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i64, i64* %6, align 8
  %24 = load %5*, %5** %7, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 1
  store i64 %23, i64* %25, align 8
  store i32 1, i32* %8, align 4
  br label %31

26:                                               ; preds = %16
  %27 = load %5*, %5** %7, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 2
  %29 = load %5*, %5** %28, align 8
  store %5* %29, %5** %7, align 8
  br label %13

30:                                               ; preds = %13
  store i32 0, i32* %8, align 4
  br label %31

31:                                               ; preds = %30, %22
  %32 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #18
  %33 = load i32, i32* %8, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %31, %31
  ret void

35:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @45(%1* %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load %1*, %1** %6, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %12 = load %2*, %2** %11, align 8
  %13 = icmp ne %2* %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %4
  %21 = load %1*, %1** %6, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = load %2*, %2** %22, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 0
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 2
  %26 = load i32 (%2*, i8*, i64, i64)*, i32 (%2*, i8*, i64, i64)** %25, align 8
  %27 = icmp ne i32 (%2*, i8*, i64, i64)* %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load %1*, %1** %6, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 1
  %31 = load %2*, %2** %30, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 0
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 2
  %34 = load i32 (%2*, i8*, i64, i64)*, i32 (%2*, i8*, i64, i64)** %33, align 8
  %35 = load %1*, %1** %6, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 1
  %37 = load %2*, %2** %36, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = call i32 %34(%2* %37, i8* %38, i64 %39, i64 %40)
  store i32 %41, i32* %5, align 4
  br label %50

42:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %50

43:                                               ; preds = %4
  %44 = load i8*, i8** %7, align 8
  %45 = load i64, i64* %9, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %9, align 8
  %49 = sub i64 %47, %48
  call void @40(i8* %46, i64 %49)
  store i32 1, i32* %5, align 4
  br label %50

50:                                               ; preds = %43, %42, %28
  %51 = load i32, i32* %5, align 4
  ret i32 %51
}

; Function Attrs: noreturn nounwind uwtable
define internal void @46(%1* %0, i8* %1, i64 %2, i64 %3) #3 {
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x %12]*, align 8
  %10 = alloca [1 x %12], align 16
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = load %1*, %1** %5, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 8
  store i32 1, i32* %12, align 8
  %13 = bitcast [1 x %12]** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #18
  %14 = load [1 x %12]*, [1 x %12]** getelementptr inbounds (%11, %11* @executor_globals, i32 0, i32 7), align 8
  store [1 x %12]* %14, [1 x %12]** %9, align 8
  %15 = bitcast [1 x %12]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* %15) #18
  store [1 x %12]* %10, [1 x %12]** getelementptr inbounds (%11, %11* @executor_globals, i32 0, i32 7), align 8
  %16 = getelementptr inbounds [1 x %12], [1 x %12]* %10, i32 0, i32 0
  %17 = call i32 @_setjmp(%12* %16) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load i8*, i8** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %8, align 8
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* %20, i64 %21, i64 %22) #19
  unreachable

23:                                               ; preds = %4
  %24 = load [1 x %12]*, [1 x %12]** %9, align 8
  store [1 x %12]* %24, [1 x %12]** getelementptr inbounds (%11, %11* @executor_globals, i32 0, i32 7), align 8
  br label %25

25:                                               ; preds = %23
  %26 = load [1 x %12]*, [1 x %12]** %9, align 8
  store [1 x %12]* %26, [1 x %12]** getelementptr inbounds (%11, %11* @executor_globals, i32 0, i32 7), align 8
  %27 = bitcast [1 x %12]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 200, i8* %27) #18
  %28 = bitcast [1 x %12]** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #18
  %29 = load %1*, %1** %5, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 8
  store i32 0, i32* %30, align 8
  call void @_zend_bailout(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @11, i32 0, i32 0), i32 389)
  call void @exit(i32 1) #20
  unreachable

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @47(%1* %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %10 = load %1*, %1** %6, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %12 = load %2*, %2** %11, align 8
  %13 = icmp ne %2* %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %4
  %21 = load %1*, %1** %6, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = load %2*, %2** %22, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 0
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 3
  %26 = load i32 (%2*, i8*, i64, i64)*, i32 (%2*, i8*, i64, i64)** %25, align 8
  %27 = icmp ne i32 (%2*, i8*, i64, i64)* %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load %1*, %1** %6, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 1
  %31 = load %2*, %2** %30, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 0
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 3
  %34 = load i32 (%2*, i8*, i64, i64)*, i32 (%2*, i8*, i64, i64)** %33, align 8
  %35 = load %1*, %1** %6, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 1
  %37 = load %2*, %2** %36, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = call i32 %34(%2* %37, i8* %38, i64 %39, i64 %40)
  store i32 %41, i32* %5, align 4
  br label %53

42:                                               ; preds = %20
  store i32 0, i32* %5, align 4
  br label %53

43:                                               ; preds = %4
  %44 = load i8*, i8** %7, align 8
  %45 = load i64, i64* %8, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sub i64 %47, %48
  %50 = call i8* @50(i8* %46, i64 %49)
  %51 = icmp ne i8* %50, null
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %5, align 4
  br label %53

53:                                               ; preds = %43, %42, %28
  %54 = load i32, i32* %5, align 4
  ret i32 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @48(i64* %0, i32 %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i64*, i64** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @20(i64* %16, i32 %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %4, align 4
  br label %126

22:                                               ; preds = %3
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #18
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = udiv i64 %25, 64
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %8, align 4
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #18
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = udiv i64 %33, 64
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %9, align 4
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #18
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = and i64 %38, 63
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %10, align 4
  %41 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #18
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %95

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = zext i32 %46 to i64
  %48 = shl i64 -1, %47
  store i64 %48, i64* %11, align 8
  %49 = load i64*, i64** %5, align 8
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i64, i64* %49, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %11, align 8
  %56 = and i64 %54, %55
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %121

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %73, %59
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load i64*, i64** %5, align 8
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i64, i64* %65, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %121

73:                                               ; preds = %64
  br label %60

74:                                               ; preds = %60
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %75, %76
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = and i64 %79, 63
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %9, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 63, %83
  %85 = lshr i64 -1, %84
  store i64 %85, i64* %11, align 8
  %86 = load i64*, i64** %5, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, i64* %86, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* %11, align 8
  %92 = and i64 %90, %91
  %93 = icmp eq i64 %92, 0
  %94 = zext i1 %93 to i32
  store i32 %94, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %121

95:                                               ; preds = %22
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %96, %97
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = and i64 %100, 63
  %102 = trunc i64 %101 to i32
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* %10, align 4
  %104 = zext i32 %103 to i64
  %105 = shl i64 -1, %104
  store i64 %105, i64* %11, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = sub i64 63, %107
  %109 = lshr i64 -1, %108
  %110 = load i64, i64* %11, align 8
  %111 = and i64 %110, %109
  store i64 %111, i64* %11, align 8
  %112 = load i64*, i64** %5, align 8
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i64, i64* %112, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i64, i64* %11, align 8
  %118 = and i64 %116, %117
  %119 = icmp eq i64 %118, 0
  %120 = zext i1 %119 to i32
  store i32 %120, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %121

121:                                              ; preds = %95, %74, %72, %58
  %122 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #18
  %123 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #18
  %124 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #18
  %125 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #18
  br label %126

126:                                              ; preds = %121, %15
  %127 = load i32, i32* %4, align 4
  ret i32 %127
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @49(i64* %0, i32 %1, i32 %2) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64*, i64** %4, align 8
  %15 = load i32, i32* %5, align 4
  call void @51(i64* %14, i32 %15)
  br label %109

16:                                               ; preds = %3
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #18
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = udiv i64 %19, 64
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #18
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = udiv i64 %27, 64
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #18
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = and i64 %32, 63
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  %35 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #18
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %80

39:                                               ; preds = %16
  %40 = load i32, i32* %9, align 4
  %41 = zext i32 %40 to i64
  %42 = shl i64 -1, %41
  store i64 %42, i64* %10, align 8
  %43 = load i64, i64* %10, align 8
  %44 = load i64*, i64** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i64, i64* %44, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = or i64 %49, %43
  store i64 %50, i64* %48, align 8
  br label %51

51:                                               ; preds = %55, %39
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i64*, i64** %4, align 8
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i64, i64* %56, i64 %59
  store i64 -1, i64* %60, align 8
  br label %51

61:                                               ; preds = %51
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = and i64 %66, 63
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = sub i64 63, %70
  %72 = lshr i64 -1, %71
  store i64 %72, i64* %10, align 8
  %73 = load i64, i64* %10, align 8
  %74 = load i64*, i64** %4, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, i64* %74, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = or i64 %78, %73
  store i64 %79, i64* %77, align 8
  br label %104

80:                                               ; preds = %16
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = and i64 %85, 63
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = zext i32 %88 to i64
  %90 = shl i64 -1, %89
  store i64 %90, i64* %10, align 8
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = sub i64 63, %92
  %94 = lshr i64 -1, %93
  %95 = load i64, i64* %10, align 8
  %96 = and i64 %95, %94
  store i64 %96, i64* %10, align 8
  %97 = load i64, i64* %10, align 8
  %98 = load i64*, i64** %4, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, i64* %98, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = or i64 %102, %97
  store i64 %103, i64* %101, align 8
  br label %104

104:                                              ; preds = %80, %61
  %105 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #18
  %106 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #18
  %107 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #18
  %108 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #18
  br label %109

109:                                              ; preds = %104, %13
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @_setjmp(%12*) #16

declare dso_local void @_zend_bailout(i8*, i32) #12

; Function Attrs: nounwind uwtable
define internal i8* @50(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #18
  %9 = load i8*, i8** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call i8* @mmap(i8* %9, i64 %10, i32 3, i32 34, i32 -1, i64 0) #18
  store i8* %11, i8** %6, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = icmp eq i8* %12, inttoptr (i64 -1 to i8*)
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load %9*, %9** @stderr, align 8
  %16 = call i32* @__errno_location() #24
  %17 = load i32, i32* %16, align 4
  %18 = call i32* @__errno_location() #24
  %19 = load i32, i32* %18, align 4
  %20 = call i8* @strerror(i32 %19) #18
  %21 = call i32 (%9*, i8*, ...) @fprintf(%9* %15, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i32 0, i32 0), i32 %17, i8* %20)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %43

22:                                               ; preds = %2
  %23 = load i8*, i8** %6, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = icmp ne i8* %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load i8*, i8** %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = call i32 @munmap(i8* %27, i64 %28) #18
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load %9*, %9** @stderr, align 8
  %33 = call i32* @__errno_location() #24
  %34 = load i32, i32* %33, align 4
  %35 = call i32* @__errno_location() #24
  %36 = load i32, i32* %35, align 4
  %37 = call i8* @strerror(i32 %36) #18
  %38 = call i32 (%9*, i8*, ...) @fprintf(%9* %32, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i32 0, i32 0), i32 %34, i8* %37)
  br label %39

39:                                               ; preds = %31, %26
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %43

40:                                               ; preds = %22
  br label %41

41:                                               ; preds = %40
  %42 = load i8*, i8** %6, align 8
  store i8* %42, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %41, %39, %14
  %44 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #18
  %45 = load i8*, i8** %3, align 8
  ret i8* %45
}

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal void @51(i64* %0, i32 %1) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load i64*, i64** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = udiv i64 %11, 64
  %13 = getelementptr inbounds i64, i64* %9, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @52(%1* %0, i32 %1) #17 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %54*, align 8
  %9 = alloca %4*, align 8
  %10 = alloca %4*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #18
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #18
  %15 = bitcast %54** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #18
  %16 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #18
  %17 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #18
  %18 = load %1*, %1** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [30 x i32], [30 x i32]* @2, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i8* @53(%1* %18, i32 %22)
  %24 = bitcast i8* %23 to %54*
  store %54* %24, %54** %8, align 8
  %25 = load %54*, %54** %8, align 8
  %26 = icmp eq %54* %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %144

34:                                               ; preds = %2
  %35 = load %54*, %54** %8, align 8
  %36 = ptrtoint %54* %35 to i64
  %37 = and i64 %36, -2097152
  %38 = inttoptr i64 %37 to %6*
  store %6* %38, %6** %6, align 8
  %39 = load %54*, %54** %8, align 8
  %40 = ptrtoint %54* %39 to i64
  %41 = and i64 %40, 2097151
  %42 = udiv i64 %41, 4096
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  %45 = shl i32 %44, 0
  %46 = or i32 -2147483648, %45
  %47 = load %6*, %6** %6, align 8
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 9
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [512 x i32], [512 x i32]* %48, i64 0, i64 %50
  store i32 %46, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* @2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ugt i32 %55, 1
  br i1 %56, label %57, label %84

57:                                               ; preds = %34
  %58 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #18
  store i32 1, i32* %12, align 4
  br label %59

59:                                               ; preds = %75, %57
  %60 = load i32, i32* %5, align 4
  %61 = shl i32 %60, 0
  %62 = or i32 -1073741824, %61
  %63 = load i32, i32* %12, align 4
  %64 = shl i32 %63, 16
  %65 = or i32 %62, %64
  %66 = load %6*, %6** %6, align 8
  %67 = getelementptr inbounds %6, %6* %66, i32 0, i32 9
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %12, align 4
  %70 = add i32 %68, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [512 x i32], [512 x i32]* %67, i64 0, i64 %71
  store i32 %65, i32* %72, align 4
  %73 = load i32, i32* %12, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* %12, align 4
  br label %75

75:                                               ; preds = %59
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %5, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], [30 x i32]* @2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ult i32 %76, %80
  br i1 %81, label %59, label %82

82:                                               ; preds = %75
  %83 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #18
  br label %84

84:                                               ; preds = %82, %34
  %85 = load %54*, %54** %8, align 8
  %86 = bitcast %54* %85 to i8*
  %87 = load i32, i32* %5, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %5, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* @1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 %94, 1
  %96 = mul i32 %90, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %86, i64 %97
  %99 = bitcast i8* %98 to %4*
  store %4* %99, %4** %10, align 8
  %100 = load %54*, %54** %8, align 8
  %101 = bitcast %54* %100 to i8*
  %102 = load i32, i32* %5, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %101, i64 %106
  %108 = bitcast i8* %107 to %4*
  store %4* %108, %4** %9, align 8
  %109 = load %1*, %1** %4, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 4
  %111 = load i32, i32* %5, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [30 x %4*], [30 x %4*]* %110, i64 0, i64 %112
  store %4* %108, %4** %113, align 8
  br label %114

114:                                              ; preds = %135, %84
  %115 = load %4*, %4** %9, align 8
  %116 = bitcast %4* %115 to i8*
  %117 = load i32, i32* %5, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %116, i64 %121
  %123 = bitcast i8* %122 to %4*
  %124 = load %4*, %4** %9, align 8
  %125 = getelementptr inbounds %4, %4* %124, i32 0, i32 0
  store %4* %123, %4** %125, align 8
  %126 = load %4*, %4** %9, align 8
  %127 = bitcast %4* %126 to i8*
  %128 = load i32, i32* %5, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [30 x i32], [30 x i32]* @10, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %127, i64 %132
  %134 = bitcast i8* %133 to %4*
  store %4* %134, %4** %9, align 8
  br label %135

135:                                              ; preds = %114
  %136 = load %4*, %4** %9, align 8
  %137 = load %4*, %4** %10, align 8
  %138 = icmp ne %4* %136, %137
  br i1 %138, label %114, label %139

139:                                              ; preds = %135
  %140 = load %4*, %4** %9, align 8
  %141 = getelementptr inbounds %4, %4* %140, i32 0, i32 0
  store %4* null, %4** %141, align 8
  %142 = load %54*, %54** %8, align 8
  %143 = bitcast %54* %142 to i8*
  store i8* %143, i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %144

144:                                              ; preds = %139, %33
  %145 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #18
  %146 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #18
  %147 = bitcast %54** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #18
  %148 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #18
  %149 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #18
  %150 = load i8*, i8** %3, align 8
  ret i8* %150
}

; Function Attrs: nounwind uwtable
define internal i8* @53(%1* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  %19 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #18
  %20 = load %1*, %1** %4, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 10
  %22 = load %6*, %6** %21, align 8
  store %6* %22, %6** %6, align 8
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #18
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #18
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #18
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %318, %2
  br label %27

27:                                               ; preds = %26
  %28 = load %6*, %6** %6, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = icmp ult i32 %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  br label %167

40:                                               ; preds = %27
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #18
  store i32 -1, i32* %10, align 4
  %42 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #18
  store i32 512, i32* %11, align 4
  %43 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #18
  %44 = load %6*, %6** %6, align 8
  %45 = getelementptr inbounds %6, %6* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %12, align 4
  %47 = bitcast i64** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #18
  %48 = load %6*, %6** %6, align 8
  %49 = getelementptr inbounds %6, %6* %48, i32 0, i32 8
  %50 = getelementptr inbounds [8 x i64], [8 x i64]* %49, i32 0, i32 0
  store i64* %50, i64** %13, align 8
  %51 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #18
  %52 = load i64*, i64** %13, align 8
  %53 = getelementptr inbounds i64, i64* %52, i32 1
  store i64* %53, i64** %13, align 8
  %54 = load i64, i64* %52, align 8
  store i64 %54, i64* %14, align 8
  %55 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #18
  store i32 0, i32* %15, align 4
  br label %56

56:                                               ; preds = %154, %40
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %74, %57
  %59 = load i64, i64* %14, align 8
  %60 = icmp eq i64 %59, -1
  br i1 %60, label %61, label %78

61:                                               ; preds = %58
  %62 = load i32, i32* %15, align 4
  %63 = zext i32 %62 to i64
  %64 = add i64 %63, 64
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %15, align 4
  %66 = load i32, i32* %15, align 4
  %67 = icmp eq i32 %66, 512
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load i32, i32* %10, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %7, align 4
  store i32 9, i32* %16, align 4
  br label %159

73:                                               ; preds = %68
  store i32 4, i32* %16, align 4
  br label %159

74:                                               ; preds = %61
  %75 = load i64*, i64** %13, align 8
  %76 = getelementptr inbounds i64, i64* %75, i32 1
  store i64* %76, i64** %13, align 8
  %77 = load i64, i64* %75, align 8
  store i64 %77, i64* %14, align 8
  br label %58

78:                                               ; preds = %58
  %79 = load i32, i32* %15, align 4
  %80 = load i64, i64* %14, align 8
  %81 = call i32 @54(i64 %80)
  %82 = add i32 %79, %81
  store i32 %82, i32* %7, align 4
  %83 = load i64, i64* %14, align 8
  %84 = add i64 %83, 1
  %85 = load i64, i64* %14, align 8
  %86 = and i64 %85, %84
  store i64 %86, i64* %14, align 8
  br label %87

87:                                               ; preds = %126, %78
  %88 = load i64, i64* %14, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %130

90:                                               ; preds = %87
  %91 = load i32, i32* %15, align 4
  %92 = zext i32 %91 to i64
  %93 = add i64 %92, 64
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %15, align 4
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp uge i32 %95, %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = load i32, i32* %15, align 4
  %100 = icmp eq i32 %99, 512
  br i1 %100, label %101, label %126

101:                                              ; preds = %98, %90
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 512, %102
  store i32 %103, i32* %8, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp uge i32 %104, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %112, %113
  %115 = load %6*, %6** %6, align 8
  %116 = getelementptr inbounds %6, %6* %115, i32 0, i32 4
  store i32 %114, i32* %116, align 4
  store i32 9, i32* %16, align 4
  br label %159

117:                                              ; preds = %107, %101
  %118 = load i32, i32* %7, align 4
  %119 = load %6*, %6** %6, align 8
  %120 = getelementptr inbounds %6, %6* %119, i32 0, i32 4
  store i32 %118, i32* %120, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load i32, i32* %10, align 4
  store i32 %124, i32* %7, align 4
  store i32 9, i32* %16, align 4
  br label %159

125:                                              ; preds = %117
  store i32 4, i32* %16, align 4
  br label %159

126:                                              ; preds = %98
  %127 = load i64*, i64** %13, align 8
  %128 = getelementptr inbounds i64, i64* %127, i32 1
  store i64* %128, i64** %13, align 8
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %14, align 8
  br label %87

130:                                              ; preds = %87
  %131 = load i32, i32* %15, align 4
  %132 = load i64, i64* %14, align 8
  %133 = call i32 @55(i64 %132)
  %134 = add i32 %131, %133
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %134, %135
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp uge i32 %137, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %130
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %5, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 9, i32* %16, align 4
  br label %159

145:                                              ; preds = %140
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp ult i32 %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, i32* %8, align 4
  store i32 %150, i32* %11, align 4
  %151 = load i32, i32* %7, align 4
  store i32 %151, i32* %10, align 4
  br label %152

152:                                              ; preds = %149, %145
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = load i64, i64* %14, align 8
  %156 = sub i64 %155, 1
  %157 = load i64, i64* %14, align 8
  %158 = or i64 %157, %156
  store i64 %158, i64* %14, align 8
  br label %56

159:                                              ; preds = %144, %125, %123, %111, %73, %71
  %160 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #18
  %161 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #18
  %162 = bitcast i64** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #18
  %163 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #18
  %164 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #18
  %165 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #18
  %166 = load i32, i32* %16, align 4
  switch i32 %166, label %399 [
    i32 4, label %167
    i32 9, label %319
  ]

167:                                              ; preds = %159, %39
  %168 = load %6*, %6** %6, align 8
  %169 = getelementptr inbounds %6, %6* %168, i32 0, i32 1
  %170 = load %6*, %6** %169, align 8
  %171 = load %1*, %1** %4, align 8
  %172 = getelementptr inbounds %1, %1* %171, i32 0, i32 10
  %173 = load %6*, %6** %172, align 8
  %174 = icmp eq %6* %170, %173
  br i1 %174, label %175, label %312

175:                                              ; preds = %167
  br label %176

176:                                              ; preds = %213, %175
  %177 = load %1*, %1** %4, align 8
  %178 = getelementptr inbounds %1, %1* %177, i32 0, i32 11
  %179 = load %6*, %6** %178, align 8
  %180 = icmp ne %6* %179, null
  br i1 %180, label %181, label %194

181:                                              ; preds = %176
  %182 = load %1*, %1** %4, align 8
  %183 = getelementptr inbounds %1, %1* %182, i32 0, i32 14
  %184 = load i32, i32* %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %183, align 8
  %186 = load %1*, %1** %4, align 8
  %187 = getelementptr inbounds %1, %1* %186, i32 0, i32 11
  %188 = load %6*, %6** %187, align 8
  store %6* %188, %6** %6, align 8
  %189 = load %6*, %6** %6, align 8
  %190 = getelementptr inbounds %6, %6* %189, i32 0, i32 1
  %191 = load %6*, %6** %190, align 8
  %192 = load %1*, %1** %4, align 8
  %193 = getelementptr inbounds %1, %1* %192, i32 0, i32 11
  store %6* %191, %6** %193, align 8
  br label %291

194:                                              ; preds = %176
  %195 = load %1*, %1** %4, align 8
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 7
  %197 = load i64, i64* %196, align 8
  %198 = load %1*, %1** %4, align 8
  %199 = getelementptr inbounds %1, %1* %198, i32 0, i32 5
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 %197, %200
  %202 = icmp ugt i64 2097152, %201
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %229

209:                                              ; preds = %194
  %210 = load %1*, %1** %4, align 8
  %211 = call i64 @zend_mm_gc(%1* %210)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  br label %176

214:                                              ; preds = %209
  %215 = load %1*, %1** %4, align 8
  %216 = getelementptr inbounds %1, %1* %215, i32 0, i32 8
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %227

219:                                              ; preds = %214
  %220 = load %1*, %1** %4, align 8
  %221 = load %1*, %1** %4, align 8
  %222 = getelementptr inbounds %1, %1* %221, i32 0, i32 7
  %223 = load i64, i64* %222, align 8
  %224 = load i32, i32* %5, align 4
  %225 = mul i32 4096, %224
  %226 = zext i32 %225 to i64
  call void @46(%1* %220, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @9, i32 0, i32 0), i64 %223, i64 %226) #19
  unreachable

227:                                              ; preds = %214
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %194
  %230 = load %1*, %1** %4, align 8
  %231 = call i8* @56(%1* %230, i64 2097152, i64 2097152)
  %232 = bitcast i8* %231 to %6*
  store %6* %232, %6** %6, align 8
  %233 = load %6*, %6** %6, align 8
  %234 = icmp eq %6* %233, null
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %229
  %242 = load %1*, %1** %4, align 8
  %243 = call i64 @zend_mm_gc(%1* %242)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %241
  %246 = load %1*, %1** %4, align 8
  %247 = call i8* @56(%1* %246, i64 2097152, i64 2097152)
  %248 = bitcast i8* %247 to %6*
  store %6* %248, %6** %6, align 8
  %249 = icmp ne %6* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  br label %259

251:                                              ; preds = %245, %241
  %252 = load %1*, %1** %4, align 8
  %253 = load %1*, %1** %4, align 8
  %254 = getelementptr inbounds %1, %1* %253, i32 0, i32 5
  %255 = load i64, i64* %254, align 8
  %256 = load i32, i32* %5, align 4
  %257 = mul i32 4096, %256
  %258 = zext i32 %257 to i64
  call void @46(%1* %252, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @13, i32 0, i32 0), i64 %255, i64 %258) #19
  unreachable

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259, %229
  br label %261

261:                                              ; preds = %260
  %262 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %262) #18
  %263 = load %1*, %1** %4, align 8
  %264 = getelementptr inbounds %1, %1* %263, i32 0, i32 5
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, 2097152
  store i64 %266, i64* %17, align 8
  %267 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %267) #18
  %268 = load %1*, %1** %4, align 8
  %269 = getelementptr inbounds %1, %1* %268, i32 0, i32 6
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %17, align 8
  %272 = icmp ugt i64 %270, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %261
  %274 = load %1*, %1** %4, align 8
  %275 = getelementptr inbounds %1, %1* %274, i32 0, i32 6
  %276 = load i64, i64* %275, align 8
  br label %279

277:                                              ; preds = %261
  %278 = load i64, i64* %17, align 8
  br label %279

279:                                              ; preds = %277, %273
  %280 = phi i64 [ %276, %273 ], [ %278, %277 ]
  store i64 %280, i64* %18, align 8
  %281 = load i64, i64* %17, align 8
  %282 = load %1*, %1** %4, align 8
  %283 = getelementptr inbounds %1, %1* %282, i32 0, i32 5
  store i64 %281, i64* %283, align 8
  %284 = load i64, i64* %18, align 8
  %285 = load %1*, %1** %4, align 8
  %286 = getelementptr inbounds %1, %1* %285, i32 0, i32 6
  store i64 %284, i64* %286, align 8
  %287 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #18
  %288 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #18
  br label %289

289:                                              ; preds = %279
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %181
  %292 = load %1*, %1** %4, align 8
  %293 = getelementptr inbounds %1, %1* %292, i32 0, i32 12
  %294 = load i32, i32* %293, align 8
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %293, align 8
  %296 = load %1*, %1** %4, align 8
  %297 = getelementptr inbounds %1, %1* %296, i32 0, i32 12
  %298 = load i32, i32* %297, align 8
  %299 = load %1*, %1** %4, align 8
  %300 = getelementptr inbounds %1, %1* %299, i32 0, i32 13
  %301 = load i32, i32* %300, align 4
  %302 = icmp sgt i32 %298, %301
  br i1 %302, label %303, label %309

303:                                              ; preds = %291
  %304 = load %1*, %1** %4, align 8
  %305 = getelementptr inbounds %1, %1* %304, i32 0, i32 12
  %306 = load i32, i32* %305, align 8
  %307 = load %1*, %1** %4, align 8
  %308 = getelementptr inbounds %1, %1* %307, i32 0, i32 13
  store i32 %306, i32* %308, align 4
  br label %309

309:                                              ; preds = %303, %291
  %310 = load %1*, %1** %4, align 8
  %311 = load %6*, %6** %6, align 8
  call void @57(%1* %310, %6* %311)
  store i32 1, i32* %7, align 4
  store i32 511, i32* %8, align 4
  br label %319

312:                                              ; preds = %167
  %313 = load %6*, %6** %6, align 8
  %314 = getelementptr inbounds %6, %6* %313, i32 0, i32 1
  %315 = load %6*, %6** %314, align 8
  store %6* %315, %6** %6, align 8
  %316 = load i32, i32* %9, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %9, align 4
  br label %318

318:                                              ; preds = %312
  br label %26

319:                                              ; preds = %159, %309
  %320 = load i32, i32* %9, align 4
  %321 = icmp sgt i32 %320, 2
  br i1 %321, label %322, label %362

322:                                              ; preds = %319
  %323 = load i32, i32* %5, align 4
  %324 = icmp ult i32 %323, 8
  br i1 %324, label %325, label %362

325:                                              ; preds = %322
  %326 = load %6*, %6** %6, align 8
  %327 = getelementptr inbounds %6, %6* %326, i32 0, i32 1
  %328 = load %6*, %6** %327, align 8
  %329 = load %6*, %6** %6, align 8
  %330 = getelementptr inbounds %6, %6* %329, i32 0, i32 2
  %331 = load %6*, %6** %330, align 8
  %332 = getelementptr inbounds %6, %6* %331, i32 0, i32 1
  store %6* %328, %6** %332, align 8
  %333 = load %6*, %6** %6, align 8
  %334 = getelementptr inbounds %6, %6* %333, i32 0, i32 2
  %335 = load %6*, %6** %334, align 8
  %336 = load %6*, %6** %6, align 8
  %337 = getelementptr inbounds %6, %6* %336, i32 0, i32 1
  %338 = load %6*, %6** %337, align 8
  %339 = getelementptr inbounds %6, %6* %338, i32 0, i32 2
  store %6* %335, %6** %339, align 8
  %340 = load %1*, %1** %4, align 8
  %341 = getelementptr inbounds %1, %1* %340, i32 0, i32 10
  %342 = load %6*, %6** %341, align 8
  %343 = getelementptr inbounds %6, %6* %342, i32 0, i32 1
  %344 = load %6*, %6** %343, align 8
  %345 = load %6*, %6** %6, align 8
  %346 = getelementptr inbounds %6, %6* %345, i32 0, i32 1
  store %6* %344, %6** %346, align 8
  %347 = load %1*, %1** %4, align 8
  %348 = getelementptr inbounds %1, %1* %347, i32 0, i32 10
  %349 = load %6*, %6** %348, align 8
  %350 = load %6*, %6** %6, align 8
  %351 = getelementptr inbounds %6, %6* %350, i32 0, i32 2
  store %6* %349, %6** %351, align 8
  %352 = load %6*, %6** %6, align 8
  %353 = load %6*, %6** %6, align 8
  %354 = getelementptr inbounds %6, %6* %353, i32 0, i32 2
  %355 = load %6*, %6** %354, align 8
  %356 = getelementptr inbounds %6, %6* %355, i32 0, i32 1
  store %6* %352, %6** %356, align 8
  %357 = load %6*, %6** %6, align 8
  %358 = load %6*, %6** %6, align 8
  %359 = getelementptr inbounds %6, %6* %358, i32 0, i32 1
  %360 = load %6*, %6** %359, align 8
  %361 = getelementptr inbounds %6, %6* %360, i32 0, i32 2
  store %6* %357, %6** %361, align 8
  br label %362

362:                                              ; preds = %325, %322, %319
  %363 = load i32, i32* %5, align 4
  %364 = load %6*, %6** %6, align 8
  %365 = getelementptr inbounds %6, %6* %364, i32 0, i32 3
  %366 = load i32, i32* %365, align 8
  %367 = sub i32 %366, %363
  store i32 %367, i32* %365, align 8
  %368 = load %6*, %6** %6, align 8
  %369 = getelementptr inbounds %6, %6* %368, i32 0, i32 8
  %370 = getelementptr inbounds [8 x i64], [8 x i64]* %369, i32 0, i32 0
  %371 = load i32, i32* %7, align 4
  %372 = load i32, i32* %5, align 4
  call void @49(i64* %370, i32 %371, i32 %372)
  %373 = load i32, i32* %5, align 4
  %374 = shl i32 %373, 0
  %375 = or i32 1073741824, %374
  %376 = load %6*, %6** %6, align 8
  %377 = getelementptr inbounds %6, %6* %376, i32 0, i32 9
  %378 = load i32, i32* %7, align 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [512 x i32], [512 x i32]* %377, i64 0, i64 %379
  store i32 %375, i32* %380, align 4
  %381 = load i32, i32* %7, align 4
  %382 = load %6*, %6** %6, align 8
  %383 = getelementptr inbounds %6, %6* %382, i32 0, i32 4
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %381, %384
  br i1 %385, label %386, label %392

386:                                              ; preds = %362
  %387 = load i32, i32* %7, align 4
  %388 = load i32, i32* %5, align 4
  %389 = add i32 %387, %388
  %390 = load %6*, %6** %6, align 8
  %391 = getelementptr inbounds %6, %6* %390, i32 0, i32 4
  store i32 %389, i32* %391, align 4
  br label %392

392:                                              ; preds = %386, %362
  %393 = load %6*, %6** %6, align 8
  %394 = bitcast %6* %393 to %55*
  %395 = load i32, i32* %7, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds %55, %55* %394, i64 %396
  %398 = bitcast %55* %397 to i8*
  store i8* %398, i8** %3, align 8
  store i32 1, i32* %16, align 4
  br label %399

399:                                              ; preds = %392, %159
  %400 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %400) #18
  %401 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %401) #18
  %402 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %402) #18
  %403 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #18
  %404 = load i8*, i8** %3, align 8
  ret i8* %404
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @54(i64 %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = xor i64 %3, -1
  %5 = call i64 @llvm.cttz.i64(i64 %4, i1 true)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @55(i64 %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i8* @56(%1* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %1* %0, %1** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 1
  %11 = load %2*, %2** %10, align 8
  %12 = icmp ne %2* %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %3
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #18
  %21 = load %1*, %1** %5, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = load %2*, %2** %22, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 0
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  %26 = load i8* (%2*, i64, i64)*, i8* (%2*, i64, i64)** %25, align 8
  %27 = load %1*, %1** %5, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 1
  %29 = load %2*, %2** %28, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = call i8* %26(%2* %29, i64 %30, i64 %31)
  store i8* %32, i8** %8, align 8
  br label %33

33:                                               ; preds = %19
  %34 = load i8*, i8** %8, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = ptrtoint i8* %37 to i64
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, 1
  %41 = and i64 %38, %40
  %42 = load i8*, i8** %8, align 8
  %43 = ptrtoint i8* %42 to i64
  %44 = icmp eq i64 %41, %43
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %33
  unreachable

51:                                               ; preds = %33
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i8*, i8** %8, align 8
  store i8* %54, i8** %4, align 8
  %55 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #18
  br label %60

56:                                               ; preds = %3
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = call i8* @58(i64 %57, i64 %58)
  store i8* %59, i8** %4, align 8
  br label %60

60:                                               ; preds = %56, %53
  %61 = load i8*, i8** %4, align 8
  ret i8* %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @57(%1* %0, %6* %1) #4 {
  %3 = alloca %1*, align 8
  %4 = alloca %6*, align 8
  store %1* %0, %1** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %6*, %6** %4, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  store %1* %5, %1** %7, align 8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 10
  %10 = load %6*, %6** %9, align 8
  %11 = load %6*, %6** %4, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 1
  store %6* %10, %6** %12, align 8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 10
  %15 = load %6*, %6** %14, align 8
  %16 = getelementptr inbounds %6, %6* %15, i32 0, i32 2
  %17 = load %6*, %6** %16, align 8
  %18 = load %6*, %6** %4, align 8
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 2
  store %6* %17, %6** %19, align 8
  %20 = load %6*, %6** %4, align 8
  %21 = load %6*, %6** %4, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 2
  %23 = load %6*, %6** %22, align 8
  %24 = getelementptr inbounds %6, %6* %23, i32 0, i32 1
  store %6* %20, %6** %24, align 8
  %25 = load %6*, %6** %4, align 8
  %26 = load %6*, %6** %4, align 8
  %27 = getelementptr inbounds %6, %6* %26, i32 0, i32 1
  %28 = load %6*, %6** %27, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 2
  store %6* %25, %6** %29, align 8
  %30 = load %6*, %6** %4, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 3
  store i32 511, i32* %31, align 8
  %32 = load %6*, %6** %4, align 8
  %33 = getelementptr inbounds %6, %6* %32, i32 0, i32 4
  store i32 1, i32* %33, align 4
  %34 = load %6*, %6** %4, align 8
  %35 = getelementptr inbounds %6, %6* %34, i32 0, i32 2
  %36 = load %6*, %6** %35, align 8
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 5
  %38 = load i32, i32* %37, align 8
  %39 = add i32 %38, 1
  %40 = load %6*, %6** %4, align 8
  %41 = getelementptr inbounds %6, %6* %40, i32 0, i32 5
  store i32 %39, i32* %41, align 8
  %42 = load %6*, %6** %4, align 8
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 8
  %44 = getelementptr inbounds [8 x i64], [8 x i64]* %43, i64 0, i64 0
  store i64 1, i64* %44, align 8
  %45 = load %6*, %6** %4, align 8
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 9
  %47 = getelementptr inbounds [512 x i32], [512 x i32]* %46, i64 0, i64 0
  store i32 1073741825, i32* %47, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.cttz.i64(i64, i1 immarg) #15

; Function Attrs: nounwind uwtable
define internal i8* @58(i64 %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #18
  %10 = load i64, i64* %4, align 8
  %11 = call i8* @59(i64 %10)
  store i8* %11, i8** %6, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %81

15:                                               ; preds = %2
  %16 = load i8*, i8** %6, align 8
  %17 = ptrtoint i8* %16 to i64
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 %18, 1
  %20 = and i64 %17, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load i32, i32* @zend_mm_use_huge_pages, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %4, align 8
  %28 = call i32 @madvise(i8* %26, i64 %27, i32 14) #18
  br label %29

29:                                               ; preds = %25, %22
  %30 = load i8*, i8** %6, align 8
  store i8* %30, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %81

31:                                               ; preds = %15
  %32 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #18
  %33 = load i8*, i8** %6, align 8
  %34 = load i64, i64* %4, align 8
  call void @40(i8* %33, i64 %34)
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = add i64 %35, %36
  %38 = load i64, i64* @5, align 8
  %39 = sub i64 %37, %38
  %40 = call i8* @59(i64 %39)
  store i8* %40, i8** %6, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = ptrtoint i8* %41 to i64
  %43 = load i64, i64* %5, align 8
  %44 = sub i64 %43, 1
  %45 = and i64 %42, %44
  store i64 %45, i64* %8, align 8
  %46 = load i64, i64* %8, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %31
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %8, align 8
  %51 = sub i64 %49, %50
  store i64 %51, i64* %8, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = load i64, i64* %8, align 8
  call void @40(i8* %52, i64 %53)
  %54 = load i8*, i8** %6, align 8
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8* %56, i8** %6, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %5, align 8
  %59 = sub i64 %58, %57
  store i64 %59, i64* %5, align 8
  br label %60

60:                                               ; preds = %48, %31
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* @5, align 8
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load i8*, i8** %6, align 8
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* @5, align 8
  %70 = sub i64 %68, %69
  call void @40(i8* %67, i64 %70)
  br label %71

71:                                               ; preds = %64, %60
  %72 = load i32, i32* @zend_mm_use_huge_pages, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i8*, i8** %6, align 8
  %76 = load i64, i64* %4, align 8
  %77 = call i32 @madvise(i8* %75, i64 %76, i32 14) #18
  br label %78

78:                                               ; preds = %74, %71
  %79 = load i8*, i8** %6, align 8
  store i8* %79, i8** %3, align 8
  store i32 1, i32* %7, align 4
  %80 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #18
  br label %81

81:                                               ; preds = %78, %29, %14
  %82 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #18
  %83 = load i8*, i8** %3, align 8
  ret i8* %83
}

; Function Attrs: nounwind uwtable
define internal i8* @59(i64 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #18
  %7 = load i32, i32* @zend_mm_use_huge_pages, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load i64, i64* %3, align 8
  %11 = icmp eq i64 %10, 2097152
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = call i8* @mmap(i8* null, i64 %13, i32 3, i32 262178, i32 -1, i64 0) #18
  store i8* %14, i8** %4, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = icmp ne i8* %15, inttoptr (i64 -1 to i8*)
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i8*, i8** %4, align 8
  store i8* %18, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %35

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %9, %1
  %21 = load i64, i64* %3, align 8
  %22 = call i8* @mmap(i8* null, i64 %21, i32 3, i32 34, i32 -1, i64 0) #18
  store i8* %22, i8** %4, align 8
  %23 = load i8*, i8** %4, align 8
  %24 = icmp eq i8* %23, inttoptr (i64 -1 to i8*)
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load %9*, %9** @stderr, align 8
  %27 = call i32* @__errno_location() #24
  %28 = load i32, i32* %27, align 4
  %29 = call i32* @__errno_location() #24
  %30 = load i32, i32* %29, align 4
  %31 = call i8* @strerror(i32 %30) #18
  %32 = call i32 (%9*, i8*, ...) @fprintf(%9* %26, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @12, i32 0, i32 0), i32 %28, i8* %31)
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %35

33:                                               ; preds = %20
  %34 = load i8*, i8** %4, align 8
  store i8* %34, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %35

35:                                               ; preds = %33, %25, %17
  %36 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #18
  %37 = load i8*, i8** %2, align 8
  ret i8* %37
}

; Function Attrs: nounwind
declare dso_local i32 @madvise(i8*, i64, i32) #11

; Function Attrs: nounwind uwtable
define internal void @60(%1* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %5*, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #18
  %9 = load %1*, %1** %4, align 8
  %10 = call i8* @24(%1* %9, i64 24)
  %11 = bitcast i8* %10 to %5*
  store %5* %11, %5** %7, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load %5*, %5** %7, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load %5*, %5** %7, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 1
  store i64 %15, i64* %17, align 8
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 9
  %20 = load %5*, %5** %19, align 8
  %21 = load %5*, %5** %7, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 2
  store %5* %20, %5** %22, align 8
  %23 = load %5*, %5** %7, align 8
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 9
  store %5* %23, %5** %25, align 8
  %26 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @61(%1* %0, %6* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %1*, %1** %5, align 8
  %10 = load %6*, %6** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  call void @21(%1* %9, %6* %10, i32 %11, i32 %12, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @62(%1* %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #18
  store %5* null, %5** %6, align 8
  %11 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #18
  %12 = load %1*, %1** %4, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 9
  %14 = load %5*, %5** %13, align 8
  store %5* %14, %5** %7, align 8
  br label %15

15:                                               ; preds = %49, %2
  %16 = load %5*, %5** %7, align 8
  %17 = icmp ne %5* %16, null
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = load %5*, %5** %7, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = icmp eq i8* %21, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %18
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #18
  %26 = load %5*, %5** %6, align 8
  %27 = icmp ne %5* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load %5*, %5** %7, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 2
  %31 = load %5*, %5** %30, align 8
  %32 = load %5*, %5** %6, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 2
  store %5* %31, %5** %33, align 8
  br label %40

34:                                               ; preds = %24
  %35 = load %5*, %5** %7, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 2
  %37 = load %5*, %5** %36, align 8
  %38 = load %1*, %1** %4, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 9
  store %5* %37, %5** %39, align 8
  br label %40

40:                                               ; preds = %34, %28
  %41 = load %5*, %5** %7, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %8, align 8
  %44 = load %1*, %1** %4, align 8
  %45 = load %5*, %5** %7, align 8
  %46 = bitcast %5* %45 to i8*
  call void @25(%1* %44, i8* %46)
  %47 = load i64, i64* %8, align 8
  store i64 %47, i64* %3, align 8
  store i32 1, i32* %9, align 4
  %48 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #18
  br label %58

49:                                               ; preds = %18
  %50 = load %5*, %5** %7, align 8
  store %5* %50, %5** %6, align 8
  %51 = load %5*, %5** %7, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 2
  %53 = load %5*, %5** %52, align 8
  store %5* %53, %5** %7, align 8
  br label %15

54:                                               ; preds = %15
  br label %55

55:                                               ; preds = %54
  call void @19(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0)) #19
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %58

58:                                               ; preds = %57, %40
  %59 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #18
  %60 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #18
  %61 = load i64, i64* %3, align 8
  ret i64 %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @63(i64 %0, i64 %1, i64 %2, i32* %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #18
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %10, align 8
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #18
  store i64 0, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %17, i64 %18) #23
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, i64* %10, align 8
  store i64 %21, i64* %11, align 8
  %22 = load i64, i64* %11, align 8
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32*, i32** %9, align 8
  store i32 1, i32* %31, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

32:                                               ; preds = %4
  %33 = load i32*, i32** %9, align 8
  store i32 0, i32* %33, align 4
  %34 = load i64, i64* %10, align 8
  store i64 %34, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

35:                                               ; preds = %32, %30
  %36 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #18
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #18
  %38 = load i64, i64* %5, align 8
  ret i64 %38
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #11

declare dso_local i32 @zend_atoi(i8*, i32) #12

; Function Attrs: nounwind
declare dso_local void @free(i8*) #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind uwtable allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind uwtable allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind uwtable allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind readnone speculatable willreturn }
attributes #16 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { allocsize(1) }
attributes #23 = { nounwind readonly }
attributes #24 = { nounwind readnone }
attributes #25 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
