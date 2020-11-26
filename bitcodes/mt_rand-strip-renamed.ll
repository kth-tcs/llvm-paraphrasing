; ModuleID = 'mt_rand-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/mt_rand.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %43*, %43, %18, i8*, %1*, i8, i8*, [256 x i8], i64, [40 x i8], %4, %15, %4, %15, %16*, %18, i64, i64, i64, i64, i8*, i8*, %22, %22, [625 x i32], i32*, i32, i8, i64, i8*, %25*, i32, %37, %39, %41, %43, %41, %43, i8*, i64, %43*, i32 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { i64, %18, %18*, %18*, %5*, i8, i32 }
%5 = type { %2, i32, %25*, %6*, %43*, [1 x %18] }
%6 = type { i32, void (%5*)*, void (%5*)*, %5* (%18*)*, %18* (%18*, %18*, i32, i8**, %18*)*, void (%18*, %18*, %18*, i8**)*, %18* (%18*, %18*, i32, %18*)*, void (%18*, %18*, %18*)*, %18* (%18*, %18*, i32, i8**)*, %18* (%18*, %18*)*, void (%18*, %18*)*, i32 (%18*, %18*, i32, i8**)*, void (%18*, %18*, i8**)*, i32 (%18*, %18*, i32)*, void (%18*, %18*)*, %43* (%18*)*, %7* (%5**, %1*, %18*)*, i32 (%1*, %5*, %14*, %18*)*, %7* (%5*)*, %1* (%5*)*, i32 (%18*, %18*)*, i32 (%18*, %18*, i32)*, i32 (%18*, i64*)*, %43* (%18*, i32*)*, i32 (%18*, %25**, %7**, %5**)*, %43* (%18*, %18**, i32*)*, i32 (i8, %18*, %18*, %18*)*, i32 (%18*, %18*, %18*)* }
%7 = type { %8 }
%8 = type { i8, [3 x i8], i32, %1*, %25*, %7*, i32, i32, %9*, i32*, i32, %10*, i32, i32, %1**, i32, i32, %12*, %13*, %43*, %1*, i32, i32, %1*, i32, i32, %18*, i32, i8**, [6 x i8*] }
%9 = type { %1*, i64, i8, i8 }
%10 = type { i8*, %11, %11, %11, i32, i32, i8, i8, i8, i8 }
%11 = type { i32 }
%12 = type { i32, i32, i32 }
%13 = type { i32, i32, i32, i32 }
%14 = type { %10*, %14*, %18*, %7*, %18, %14*, %43*, i8**, %18* }
%15 = type { i8, %7*, %25*, %25*, %5* }
%16 = type { %17*, %17*, i64, i64, void (i8*)*, i8, %17* }
%17 = type { %17*, %17*, [1 x i8] }
%18 = type { %19, %20, %21 }
%19 = type { i64 }
%20 = type { i32 }
%21 = type { i32 }
%22 = type { %23 }
%23 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %24, %24, %24, [3 x i64] }
%24 = type { i64, i64 }
%25 = type { i8, %1*, %25*, i32, i32, i32, i32, %18*, %18*, %18*, %43, %43, %43, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %26, %5* (%25*)*, %28* (%25*, %18*, i32)*, i32 (%25*, %25*)*, %7* (%25*, %1*)*, i32 (%18*, i8**, i64*, %29*)*, i32 (%18*, %25*, i8*, i64, %30*)*, i32, i32, %25**, %25**, %31**, %33**, %35 }
%26 = type { %27*, %7*, %7*, %7*, %7*, %7*, %7* }
%27 = type { void (%28*)*, i32 (%28*)*, %18* (%28*)*, void (%28*, %18*)*, void (%28*)*, void (%28*)*, void (%28*)* }
%28 = type { %5, %18, %27*, i64 }
%29 = type opaque
%30 = type opaque
%31 = type { %32*, %1*, i32 }
%32 = type { %1*, %25*, %1* }
%33 = type { %32*, %34* }
%34 = type { %25* }
%35 = type { %36 }
%36 = type { %1*, i32, i32, %1* }
%37 = type { %38*, i32 }
%38 = type opaque
%39 = type { %40*, i32 }
%40 = type opaque
%41 = type { %42, %42, %42, %42, %42, %42, %42, i32, i8*, i32, i32, %42, i32, i32, %43* }
%42 = type { %1*, i64 }
%43 = type { %2, %44, i32, %45*, i32, i32, i32, i32, i64, void (%18*)* }
%44 = type { i32 }
%45 = type { %18, i64, %1* }
%46 = type { i8, i8, i8, i8 }

@basic_globals = external dso_local global %0, align 8
@0 = private unnamed_addr constant [34 x i8] c"max(%ld) is smaller than min(%ld)\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [16 x i8] c"MT_RAND_MT19937\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"MT_RAND_PHP\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @php_mt_srand(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @4(i32 %3, i32* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 24, i32 0))
  call void @5()
  store i8 1, i8* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 27), align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @4(i32 %0, i32* %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %8 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i32*, i32** %4, align 8
  store i32* %9, i32** %5, align 8
  %10 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i32*, i32** %4, align 8
  store i32* %11, i32** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 1, i32* %7, align 4
  %13 = load i32, i32* %3, align 4
  %14 = load i32*, i32** %5, align 8
  %15 = getelementptr inbounds i32, i32* %14, i32 1
  store i32* %15, i32** %5, align 8
  store i32 %13, i32* %14, align 4
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 624
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i32*, i32** %6, align 8
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %6, align 8
  %23 = load i32, i32* %22, align 4
  %24 = lshr i32 %23, 30
  %25 = xor i32 %21, %24
  %26 = mul i32 1812433253, %25
  %27 = load i32, i32* %7, align 4
  %28 = add i32 %26, %27
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** %5, align 8
  store i32 %28, i32* %29, align 4
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  br label %33

33:                                               ; preds = %19
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  br label %16

36:                                               ; preds = %16
  %37 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #7
  %38 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  %39 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @5() #1 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i32** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  store i32* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 24, i32 0), i32** %1, align 8
  %5 = bitcast i32** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load i32*, i32** %1, align 8
  store i32* %6, i32** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 28), align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %95

10:                                               ; preds = %0
  store i32 227, i32* %3, align 4
  br label %11

11:                                               ; preds = %38, %10
  %12 = load i32, i32* %3, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %3, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  %16 = load i32*, i32** %2, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 397
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %2, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, -2147483648
  %23 = load i32*, i32** %2, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, 2147483647
  %27 = or i32 %22, %26
  %28 = lshr i32 %27, 1
  %29 = xor i32 %18, %28
  %30 = load i32*, i32** %2, align 8
  %31 = getelementptr inbounds i32, i32* %30, i64 1
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 1
  %34 = sub nsw i32 0, %33
  %35 = and i32 %34, -1727483681
  %36 = xor i32 %29, %35
  %37 = load i32*, i32** %2, align 8
  store i32 %36, i32* %37, align 4
  br label %38

38:                                               ; preds = %15
  %39 = load i32*, i32** %2, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 1
  store i32* %40, i32** %2, align 8
  br label %11

41:                                               ; preds = %11
  store i32 397, i32* %3, align 4
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %3, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load i32*, i32** %2, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 -227
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %2, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 0
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, -2147483648
  %54 = load i32*, i32** %2, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %56, 2147483647
  %58 = or i32 %53, %57
  %59 = lshr i32 %58, 1
  %60 = xor i32 %49, %59
  %61 = load i32*, i32** %2, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %63, 1
  %65 = sub nsw i32 0, %64
  %66 = and i32 %65, -1727483681
  %67 = xor i32 %60, %66
  %68 = load i32*, i32** %2, align 8
  store i32 %67, i32* %68, align 4
  br label %69

69:                                               ; preds = %46
  %70 = load i32*, i32** %2, align 8
  %71 = getelementptr inbounds i32, i32* %70, i32 1
  store i32* %71, i32** %2, align 8
  br label %42

72:                                               ; preds = %42
  %73 = load i32*, i32** %2, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 -227
  %75 = load i32, i32* %74, align 4
  %76 = load i32*, i32** %2, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = and i32 %78, -2147483648
  %80 = load i32*, i32** %1, align 8
  %81 = getelementptr inbounds i32, i32* %80, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = and i32 %82, 2147483647
  %84 = or i32 %79, %83
  %85 = lshr i32 %84, 1
  %86 = xor i32 %75, %85
  %87 = load i32*, i32** %1, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = and i32 %89, 1
  %91 = sub nsw i32 0, %90
  %92 = and i32 %91, -1727483681
  %93 = xor i32 %86, %92
  %94 = load i32*, i32** %2, align 8
  store i32 %93, i32* %94, align 4
  br label %180

95:                                               ; preds = %0
  store i32 227, i32* %3, align 4
  br label %96

96:                                               ; preds = %123, %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %3, align 4
  %99 = icmp ne i32 %97, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %96
  %101 = load i32*, i32** %2, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 397
  %103 = load i32, i32* %102, align 4
  %104 = load i32*, i32** %2, align 8
  %105 = getelementptr inbounds i32, i32* %104, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = and i32 %106, -2147483648
  %108 = load i32*, i32** %2, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, 2147483647
  %112 = or i32 %107, %111
  %113 = lshr i32 %112, 1
  %114 = xor i32 %103, %113
  %115 = load i32*, i32** %2, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = and i32 %117, 1
  %119 = sub nsw i32 0, %118
  %120 = and i32 %119, -1727483681
  %121 = xor i32 %114, %120
  %122 = load i32*, i32** %2, align 8
  store i32 %121, i32* %122, align 4
  br label %123

123:                                              ; preds = %100
  %124 = load i32*, i32** %2, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %125, i32** %2, align 8
  br label %96

126:                                              ; preds = %96
  store i32 397, i32* %3, align 4
  br label %127

127:                                              ; preds = %154, %126
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %3, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %157

131:                                              ; preds = %127
  %132 = load i32*, i32** %2, align 8
  %133 = getelementptr inbounds i32, i32* %132, i64 -227
  %134 = load i32, i32* %133, align 4
  %135 = load i32*, i32** %2, align 8
  %136 = getelementptr inbounds i32, i32* %135, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = and i32 %137, -2147483648
  %139 = load i32*, i32** %2, align 8
  %140 = getelementptr inbounds i32, i32* %139, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = and i32 %141, 2147483647
  %143 = or i32 %138, %142
  %144 = lshr i32 %143, 1
  %145 = xor i32 %134, %144
  %146 = load i32*, i32** %2, align 8
  %147 = getelementptr inbounds i32, i32* %146, i64 0
  %148 = load i32, i32* %147, align 4
  %149 = and i32 %148, 1
  %150 = sub nsw i32 0, %149
  %151 = and i32 %150, -1727483681
  %152 = xor i32 %145, %151
  %153 = load i32*, i32** %2, align 8
  store i32 %152, i32* %153, align 4
  br label %154

154:                                              ; preds = %131
  %155 = load i32*, i32** %2, align 8
  %156 = getelementptr inbounds i32, i32* %155, i32 1
  store i32* %156, i32** %2, align 8
  br label %127

157:                                              ; preds = %127
  %158 = load i32*, i32** %2, align 8
  %159 = getelementptr inbounds i32, i32* %158, i64 -227
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %2, align 8
  %162 = getelementptr inbounds i32, i32* %161, i64 0
  %163 = load i32, i32* %162, align 4
  %164 = and i32 %163, -2147483648
  %165 = load i32*, i32** %1, align 8
  %166 = getelementptr inbounds i32, i32* %165, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = and i32 %167, 2147483647
  %169 = or i32 %164, %168
  %170 = lshr i32 %169, 1
  %171 = xor i32 %160, %170
  %172 = load i32*, i32** %2, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 0
  %174 = load i32, i32* %173, align 4
  %175 = and i32 %174, 1
  %176 = sub nsw i32 0, %175
  %177 = and i32 %176, -1727483681
  %178 = xor i32 %171, %177
  %179 = load i32*, i32** %2, align 8
  store i32 %178, i32* %179, align 4
  br label %180

180:                                              ; preds = %157, %72
  store i32 624, i32* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 26), align 8
  %181 = load i32*, i32** %1, align 8
  store i32* %181, i32** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 25), align 8
  %182 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #7
  %183 = bitcast i32** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #7
  %184 = bitcast i32** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_mt_rand() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #7
  %3 = load i8, i8* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 27), align 4
  %4 = icmp ne i8 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %0
  %13 = call i64 @time(i64* null) #7
  %14 = call i32 @getpid() #7
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = call double @php_combined_lcg()
  %18 = fmul double 1.000000e+06, %17
  %19 = fptosi double %18 to i64
  %20 = xor i64 %16, %19
  %21 = trunc i64 %20 to i32
  call void @php_mt_srand(i32 %21)
  br label %22

22:                                               ; preds = %12, %0
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 26), align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @5()
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, i32* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 26), align 8
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 26), align 8
  %29 = load i32*, i32** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 25), align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 1
  store i32* %30, i32** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 25), align 8
  %31 = load i32, i32* %29, align 4
  store i32 %31, i32* %1, align 4
  %32 = load i32, i32* %1, align 4
  %33 = lshr i32 %32, 11
  %34 = load i32, i32* %1, align 4
  %35 = xor i32 %34, %33
  store i32 %35, i32* %1, align 4
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 7
  %38 = and i32 %37, -1658038656
  %39 = load i32, i32* %1, align 4
  %40 = xor i32 %39, %38
  store i32 %40, i32* %1, align 4
  %41 = load i32, i32* %1, align 4
  %42 = shl i32 %41, 15
  %43 = and i32 %42, -272236544
  %44 = load i32, i32* %1, align 4
  %45 = xor i32 %44, %43
  store i32 %45, i32* %1, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %1, align 4
  %48 = lshr i32 %47, 18
  %49 = xor i32 %46, %48
  %50 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #7
  ret i32 %49
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #4

; Function Attrs: nounwind
declare dso_local i32 @getpid() #4

declare dso_local double @php_combined_lcg() #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_srand(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  store i64 0, i64* %5, align 8
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  store i64 0, i64* %6, align 8
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  store i32 0, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  store i32 2, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #7
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #7
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #7
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %223

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  store i8 1, i8* %17, align 1
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %223

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @6(%18* %140, i64* %5, i8* %16, i32 0, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 0, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %223

151:                                              ; preds = %136
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %11, align 4
  br label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %11, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = load i8, i8* %17, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 1
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i1 [ true, %154 ], [ %161, %158 ]
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = call i64 @llvm.expect.i64(i64 %166, i64 0)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  unreachable

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %11, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i8, i8* %17, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i1 [ true, %173 ], [ %180, %177 ]
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = call i64 @llvm.expect.i64(i64 %185, i64 0)
  %187 = icmp ne i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  unreachable

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i8, i8* %17, align 1
  %193 = icmp ne i8 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %191
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp sgt i32 %195, %196
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %194
  br label %223

205:                                              ; preds = %194
  br label %206

206:                                              ; preds = %205, %191
  %207 = load %18*, %18** %12, align 8
  %208 = getelementptr inbounds %18, %18* %207, i32 1
  store %18* %208, %18** %12, align 8
  %209 = load %18*, %18** %12, align 8
  store %18* %209, %18** %13, align 8
  %210 = load %18*, %18** %13, align 8
  %211 = call i32 @6(%18* %210, i64* %6, i8* %16, i32 0, i32 0)
  %212 = icmp ne i32 %211, 0
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %206
  store i32 0, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %223

221:                                              ; preds = %206
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %220, %204, %150, %134, %74
  %224 = load i32, i32* %18, align 4
  %225 = icmp ne i32 %224, 0
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 0)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %255

232:                                              ; preds = %223
  %233 = load i32, i32* %18, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i32, i32* %11, align 4
  %237 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %236, i8* %237)
  br label %254

238:                                              ; preds = %232
  %239 = load i32, i32* %18, align 4
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load i32, i32* %11, align 4
  %243 = load i8*, i8** %15, align 8
  %244 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %242, i8* %243, %18* %244)
  br label %253

245:                                              ; preds = %238
  %246 = load i32, i32* %18, align 4
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i32, i32* %11, align 4
  %250 = load i32, i32* %14, align 4
  %251 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %249, i32 %250, %18* %251)
  br label %252

252:                                              ; preds = %248, %245
  br label %253

253:                                              ; preds = %252, %241
  br label %254

254:                                              ; preds = %253, %235
  store i32 1, i32* %19, align 4
  br label %256

255:                                              ; preds = %223
  store i32 0, i32* %19, align 4
  br label %256

256:                                              ; preds = %255, %254
  %257 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %257) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #7
  %258 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #7
  %259 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #7
  %260 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #7
  %261 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #7
  %262 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %262) #7
  %263 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #7
  %264 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #7
  %265 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #7
  %266 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #7
  %267 = load i32, i32* %19, align 4
  switch i32 %267, label %293 [
    i32 0, label %268
  ]

268:                                              ; preds = %256
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load %14*, %14** %3, align 8
  %272 = getelementptr inbounds %14, %14* %271, i32 0, i32 4
  %273 = getelementptr inbounds %18, %18* %272, i32 0, i32 2
  %274 = bitcast %21* %273 to i32*
  %275 = load i32, i32* %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %286

277:                                              ; preds = %270
  %278 = call i64 @time(i64* null) #7
  %279 = call i32 @getpid() #7
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %278, %280
  %282 = call double @php_combined_lcg()
  %283 = fmul double 1.000000e+06, %282
  %284 = fptosi double %283 to i64
  %285 = xor i64 %281, %284
  store i64 %285, i64* %5, align 8
  br label %286

286:                                              ; preds = %277, %270
  %287 = load i64, i64* %6, align 8
  switch i64 %287, label %289 [
    i64 1, label %288
  ]

288:                                              ; preds = %286
  store i64 1, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 28), align 8
  br label %290

289:                                              ; preds = %286
  store i64 0, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 28), align 8
  br label %290

290:                                              ; preds = %289, %288
  %291 = load i64, i64* %5, align 8
  %292 = trunc i64 %291 to i32
  call void @php_mt_srand(i32 %292)
  store i32 0, i32* %19, align 4
  br label %293

293:                                              ; preds = %290, %256
  %294 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #7
  %295 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #7
  %296 = load i32, i32* %19, align 4
  switch i32 %296, label %298 [
    i32 0, label %297
    i32 1, label %297
  ]

297:                                              ; preds = %293, %293
  ret void

298:                                              ; preds = %293
  unreachable
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @6(%18* %0, i64* %1, i8* %2, i32 %3, i32 %4) #6 {
  %6 = alloca i32, align 4
  %7 = alloca %18*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %18* %0, %18** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %18*, %18** %7, align 8
  %18 = call zeroext i8 @9(%18* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %18*, %18** %7, align 8
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 0
  %30 = bitcast %19* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %18*, %18** %7, align 8
  %38 = call zeroext i8 @9(%18* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %18*, %18** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%18* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %18*, %18** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%18* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #5

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %18*) #5

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %18*) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @php_mt_rand_range(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub nsw i64 %9, %10
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp ugt i64 %12, 4294967295
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load i64, i64* %6, align 8
  %16 = call i64 @7(i64 %15)
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %16, %17
  store i64 %18, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i64, i64* %6, align 8
  %21 = trunc i64 %20 to i32
  %22 = call i32 @8(i32 %21)
  %23 = zext i32 %22 to i64
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %23, %24
  store i64 %25, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %19, %14
  %27 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #7
  %28 = load i64, i64* %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @7(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = call i32 @php_mt_rand()
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = shl i64 %11, 32
  %13 = call i32 @php_mt_rand()
  %14 = zext i32 %13 to i64
  %15 = or i64 %12, %14
  store i64 %15, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = icmp eq i64 %16, -1
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i64, i64* %4, align 8
  store i64 %25, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %66

26:                                               ; preds = %1
  %27 = load i64, i64* %3, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 %30, 1
  %32 = and i64 %29, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 %36, 1
  %38 = and i64 %35, %37
  store i64 %38, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %66

39:                                               ; preds = %26
  %40 = load i64, i64* %3, align 8
  %41 = urem i64 -1, %40
  %42 = sub i64 -1, %41
  %43 = sub i64 %42, 1
  store i64 %43, i64* %5, align 8
  br label %44

44:                                               ; preds = %54, %39
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %5, align 8
  %47 = icmp ugt i64 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %44
  %55 = call i32 @php_mt_rand()
  %56 = zext i32 %55 to i64
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %4, align 8
  %58 = shl i64 %57, 32
  %59 = call i32 @php_mt_rand()
  %60 = zext i32 %59 to i64
  %61 = or i64 %58, %60
  store i64 %61, i64* %4, align 8
  br label %44

62:                                               ; preds = %44
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %3, align 8
  %65 = urem i64 %63, %64
  store i64 %65, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %66

66:                                               ; preds = %62, %34, %24
  %67 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  %68 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  %69 = load i64, i64* %2, align 8
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @8(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = call i32 @php_mt_rand()
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, -1
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %54

20:                                               ; preds = %1
  %21 = load i32, i32* %3, align 4
  %22 = add i32 %21, 1
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 1
  %26 = and i32 %23, %25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 %30, 1
  %32 = and i32 %29, %31
  store i32 %32, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %54

33:                                               ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = urem i32 -1, %34
  %36 = sub i32 -1, %35
  %37 = sub i32 %36, 1
  store i32 %37, i32* %5, align 4
  br label %38

38:                                               ; preds = %48, %33
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp ugt i32 %39, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = call i32 @php_mt_rand()
  store i32 %49, i32* %4, align 4
  br label %38

50:                                               ; preds = %38
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = urem i32 %51, %52
  store i32 %53, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %54

54:                                               ; preds = %50, %28, %18
  %55 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #7
  %56 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #7
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i64 @php_mt_rand_common(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 28), align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = call i64 @php_mt_rand_range(i64 %12, i64 %13)
  store i64 %14, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

15:                                               ; preds = %2
  %16 = call i32 @php_mt_rand()
  %17 = zext i32 %16 to i64
  %18 = ashr i64 %17, 1
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sitofp i64 %20 to double
  %22 = load i64, i64* %4, align 8
  %23 = sitofp i64 %22 to double
  %24 = fsub double %21, %23
  %25 = fadd double %24, 1.000000e+00
  %26 = load i64, i64* %6, align 8
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 0x41E0000000000000
  %29 = fmul double %25, %28
  %30 = fptosi double %29 to i64
  %31 = add nsw i64 %19, %30
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  store i64 %32, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %15, %11
  %34 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  %35 = load i64, i64* %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_rand(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %18*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %18*, align 8
  %16 = alloca %18*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %18*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %23 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  %26 = load %14*, %14** %3, align 8
  %27 = getelementptr inbounds %14, %14* %26, i32 0, i32 4
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 2
  %29 = bitcast %21* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %2
  %34 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = load %18*, %18** %4, align 8
  store %18* %35, %18** %8, align 8
  %36 = call i32 @php_mt_rand()
  %37 = lshr i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = load %18*, %18** %8, align 8
  %40 = getelementptr inbounds %18, %18* %39, i32 0, i32 0
  %41 = bitcast %19* %40 to i64*
  store i64 %38, i64* %41, align 8
  %42 = load %18*, %18** %8, align 8
  %43 = getelementptr inbounds %18, %18* %42, i32 0, i32 1
  %44 = bitcast %20* %43 to i32*
  store i32 4, i32* %44, align 8
  %45 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  store i32 1, i32* %9, align 4
  br label %327

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46
  %48 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #7
  store i32 0, i32* %10, align 4
  %49 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #7
  store i32 2, i32* %11, align 4
  %50 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #7
  store i32 2, i32* %12, align 4
  %51 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #7
  %52 = load %14*, %14** %3, align 8
  %53 = getelementptr inbounds %14, %14* %52, i32 0, i32 4
  %54 = getelementptr inbounds %18, %18* %53, i32 0, i32 2
  %55 = bitcast %21* %54 to i32*
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %13, align 4
  %57 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #7
  %58 = bitcast %18** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #7
  %59 = bitcast %18** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #7
  store %18* null, %18** %16, align 8
  %60 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #7
  store i32 0, i32* %17, align 4
  %61 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #7
  store i8* null, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #7
  store i8 0, i8* %20, align 1
  %62 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #7
  store i32 0, i32* %21, align 4
  %63 = load i32, i32* %14, align 4
  %64 = load %18*, %18** %15, align 8
  %65 = load %18*, %18** %16, align 8
  %66 = load i32, i32* %17, align 4
  %67 = load i8*, i8** %18, align 8
  %68 = load i8, i8* %19, align 1
  %69 = load i8, i8* %20, align 1
  br label %70

70:                                               ; preds = %47
  %71 = load i32, i32* %13, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %70
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %103

90:                                               ; preds = %80
  %91 = load i32, i32* %12, align 4
  %92 = icmp sge i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 1)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %90, %70
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %12, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %100, i32 %101, i32 %102)
  store i32 1, i32* %21, align 4
  br label %248

103:                                              ; preds = %90, %80
  store i32 0, i32* %14, align 4
  %104 = load %14*, %14** %3, align 8
  %105 = bitcast %14* %104 to %18*
  %106 = getelementptr inbounds %18, %18* %105, i64 4
  store %18* %106, %18** %15, align 8
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %14, align 4
  br label %109

109:                                              ; preds = %103
  %110 = load i32, i32* %14, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %117, label %113

113:                                              ; preds = %109
  %114 = load i8, i8* %20, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 1
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi i1 [ true, %109 ], [ %116, %113 ]
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %117
  unreachable

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, i32* %14, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load i8, i8* %20, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi i1 [ true, %128 ], [ %135, %132 ]
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  unreachable

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i8, i8* %20, align 1
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %13, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  br label %248

160:                                              ; preds = %149
  br label %161

161:                                              ; preds = %160, %146
  %162 = load %18*, %18** %15, align 8
  %163 = getelementptr inbounds %18, %18* %162, i32 1
  store %18* %163, %18** %15, align 8
  %164 = load %18*, %18** %15, align 8
  store %18* %164, %18** %16, align 8
  %165 = load %18*, %18** %16, align 8
  %166 = call i32 @6(%18* %165, i64* %5, i8* %19, i32 0, i32 0)
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = call i64 @llvm.expect.i64(i64 %172, i64 0)
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %161
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %248

176:                                              ; preds = %161
  %177 = load i32, i32* %14, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %14, align 4
  br label %179

179:                                              ; preds = %176
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %187, label %183

183:                                              ; preds = %179
  %184 = load i8, i8* %20, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp eq i32 %185, 1
  br label %187

187:                                              ; preds = %183, %179
  %188 = phi i1 [ true, %179 ], [ %186, %183 ]
  %189 = xor i1 %188, true
  %190 = zext i1 %189 to i32
  %191 = sext i32 %190 to i64
  %192 = call i64 @llvm.expect.i64(i64 %191, i64 0)
  %193 = icmp ne i64 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  unreachable

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %11, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %206, label %202

202:                                              ; preds = %198
  %203 = load i8, i8* %20, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 0
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i1 [ true, %198 ], [ %205, %202 ]
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  unreachable

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i8, i8* %20, align 1
  %218 = icmp ne i8 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %216
  %220 = load i32, i32* %14, align 4
  %221 = load i32, i32* %13, align 4
  %222 = icmp sgt i32 %220, %221
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %219
  br label %248

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230, %216
  %232 = load %18*, %18** %15, align 8
  %233 = getelementptr inbounds %18, %18* %232, i32 1
  store %18* %233, %18** %15, align 8
  %234 = load %18*, %18** %15, align 8
  store %18* %234, %18** %16, align 8
  %235 = load %18*, %18** %16, align 8
  %236 = call i32 @6(%18* %235, i64* %6, i8* %19, i32 0, i32 0)
  %237 = icmp ne i32 %236, 0
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = call i64 @llvm.expect.i64(i64 %242, i64 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %231
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %248

246:                                              ; preds = %231
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %245, %229, %175, %159, %99
  %249 = load i32, i32* %21, align 4
  %250 = icmp ne i32 %249, 0
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %280

257:                                              ; preds = %248
  %258 = load i32, i32* %21, align 4
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %263

260:                                              ; preds = %257
  %261 = load i32, i32* %14, align 4
  %262 = load i8*, i8** %18, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %261, i8* %262)
  br label %279

263:                                              ; preds = %257
  %264 = load i32, i32* %21, align 4
  %265 = icmp eq i32 %264, 3
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i32, i32* %14, align 4
  %268 = load i8*, i8** %18, align 8
  %269 = load %18*, %18** %16, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %267, i8* %268, %18* %269)
  br label %278

270:                                              ; preds = %263
  %271 = load i32, i32* %21, align 4
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %273, label %277

273:                                              ; preds = %270
  %274 = load i32, i32* %14, align 4
  %275 = load i32, i32* %17, align 4
  %276 = load %18*, %18** %16, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %274, i32 %275, %18* %276)
  br label %277

277:                                              ; preds = %273, %270
  br label %278

278:                                              ; preds = %277, %266
  br label %279

279:                                              ; preds = %278, %260
  store i32 1, i32* %9, align 4
  br label %281

280:                                              ; preds = %248
  store i32 0, i32* %9, align 4
  br label %281

281:                                              ; preds = %280, %279
  %282 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %282) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #7
  %283 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #7
  %284 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %284) #7
  %285 = bitcast %18** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #7
  %286 = bitcast %18** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #7
  %287 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %287) #7
  %288 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %288) #7
  %289 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %289) #7
  %290 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #7
  %291 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #7
  %292 = load i32, i32* %9, align 4
  switch i32 %292, label %327 [
    i32 0, label %293
  ]

293:                                              ; preds = %281
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, i64* %6, align 8
  %297 = load i64, i64* %5, align 8
  %298 = icmp slt i64 %296, %297
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = call i64 @llvm.expect.i64(i64 %302, i64 0)
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %295
  %306 = load i64, i64* %6, align 8
  %307 = load i64, i64* %5, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @0, i32 0, i32 0), i64 %306, i64 %307)
  br label %308

308:                                              ; preds = %305
  %309 = load %18*, %18** %4, align 8
  %310 = getelementptr inbounds %18, %18* %309, i32 0, i32 1
  %311 = bitcast %20* %310 to i32*
  store i32 2, i32* %311, align 8
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 1, i32* %9, align 4
  br label %327

314:                                              ; preds = %295
  %315 = bitcast %18** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %315) #7
  %316 = load %18*, %18** %4, align 8
  store %18* %316, %18** %22, align 8
  %317 = load i64, i64* %5, align 8
  %318 = load i64, i64* %6, align 8
  %319 = call i64 @php_mt_rand_common(i64 %317, i64 %318)
  %320 = load %18*, %18** %22, align 8
  %321 = getelementptr inbounds %18, %18* %320, i32 0, i32 0
  %322 = bitcast %19* %321 to i64*
  store i64 %319, i64* %322, align 8
  %323 = load %18*, %18** %22, align 8
  %324 = getelementptr inbounds %18, %18* %323, i32 0, i32 1
  %325 = bitcast %20* %324 to i32*
  store i32 4, i32* %325, align 8
  %326 = bitcast %18** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #7
  store i32 1, i32* %9, align 4
  br label %327

327:                                              ; preds = %314, %313, %281, %33
  %328 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %328) #7
  %329 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %329) #7
  %330 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #7
  ret void
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_mt_getrandmax(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca %18*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %6 = load %14*, %14** %3, align 8
  %7 = getelementptr inbounds %14, %14* %6, i32 0, i32 4
  %8 = getelementptr inbounds %18, %18* %7, i32 0, i32 2
  %9 = bitcast %21* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %26

19:                                               ; preds = %2
  %20 = load %14*, %14** %3, align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 4
  %22 = getelementptr inbounds %18, %18* %21, i32 0, i32 2
  %23 = bitcast %21* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  br label %26

26:                                               ; preds = %19, %18
  %27 = phi i32 [ 0, %18 ], [ %25, %19 ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %40

30:                                               ; preds = %26
  %31 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  %32 = load %18*, %18** %4, align 8
  store %18* %32, %18** %5, align 8
  %33 = load %18*, %18** %5, align 8
  %34 = getelementptr inbounds %18, %18* %33, i32 0, i32 0
  %35 = bitcast %19* %34 to i64*
  store i64 2147483647, i64* %35, align 8
  %36 = load %18*, %18** %5, align 8
  %37 = getelementptr inbounds %18, %18* %36, i32 0, i32 1
  %38 = bitcast %20* %37 to i32*
  store i32 4, i32* %38, align 8
  %39 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  br label %40

40:                                               ; preds = %30, %29
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_mt_rand(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i64 15, i64 0, i32 3, i32 %5)
  %6 = load i32, i32* %4, align 4
  call void @zend_register_long_constant(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i32 0, i32 0), i64 11, i64 1, i32 3, i32 %6)
  ret i32 0
}

declare dso_local void @zend_register_long_constant(i8*, i64, i64, i32, i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @9(%18* %0) #6 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 1
  %5 = bitcast %20* %4 to %46*
  %6 = getelementptr inbounds %46, %46* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_long_cap_slow(%18*, i64*) #5

declare dso_local i32 @zend_parse_arg_long_slow(%18*, i64*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
