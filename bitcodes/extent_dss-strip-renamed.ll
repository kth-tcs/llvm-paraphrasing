; ModuleID = 'extent_dss-strip-renamed.bc'
source_filename = "src/extent_dss.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 }
%1 = type { i8 }
%2 = type { i8* }
%3 = type { %4 }
%4 = type { i8, i8, i8, i8, i32, i64, i64, i64, %5*, %19, %34*, %34*, %22*, %24, %30 }
%5 = type { %6*, i64, i64, i8*, i8, i8, %15, i64, %16, i64, i64, i8, i8, i8, i8, i8, %18, [128 x i8*] }
%6 = type { %7 }
%7 = type { %8 }
%8 = type { %9, %12 }
%9 = type { %10, %10, i64, i64, i32, %11, i64, %3*, i64 }
%10 = type { i64 }
%11 = type { i32 }
%12 = type { %13 }
%13 = type { i32, i32, i32, i32, i32, i16, i16, %14 }
%14 = type { %14*, %14* }
%15 = type { %5*, %5* }
%16 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %17* }
%17 = type { i8*, i8* }
%18 = type { i64, i64, i64, i64 }
%19 = type { [16 x %20], [8 x %20] }
%20 = type { i64, %21* }
%21 = type { %2 }
%22 = type { %23 }
%23 = type { i32, i32 }
%24 = type { i64, %23, [39 x %25], %27, %28, %34*, i32, [39 x i8], [196 x %25] }
%25 = type { i32, i32, %26, i8** }
%26 = type { i64 }
%27 = type { %24*, %24* }
%28 = type { %29, %25*, %25* }
%29 = type { %28*, %28* }
%30 = type { %31, i8 }
%31 = type { %32* }
%32 = type { i8*, i32, i32 (%32*, i8*, %32*, i8*)*, i8*, %33 }
%33 = type { %32*, %32* }
%34 = type { [2 x %0], %3*, %35, %39, %40, %6, %41, i64, %42, %42, %0, %42, %43, %6, %50, %50, %50, %52, %52, i32, i32, %6, %54, %6, [39 x %55], %57*, %10 }
%35 = type { %42, %42, %36, %36, %42, %42, %42, %42, %42, %37, %37, %37, %42, [9 x %9], [196 x %38], %10 }
%36 = type { %37, %37, %37 }
%37 = type { i64 }
%38 = type { %37, %37, %37, i64 }
%39 = type { %24* }
%40 = type { %28* }
%41 = type { %37 }
%42 = type { i64 }
%43 = type { %44* }
%44 = type { i64, i8*, %45, %46, %47, %48 }
%45 = type { i64 }
%46 = type { %44*, %44* }
%47 = type { %44*, %44*, %44* }
%48 = type { %49 }
%49 = type { [8 x i64] }
%50 = type { %6, [200 x %51], [4 x i64], %43, %42, i32, i8 }
%51 = type { %44* }
%52 = type { %6, i8, %53, %10, %10, i64, %10, i64, [200 x i64], %36*, i64 }
%53 = type { i64 }
%54 = type { %44* }
%55 = type { %6, %44*, %51, %43, %56 }
%56 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %9 }
%57 = type { i32, %2, %6, i8, i32, i64, %58*, [235 x %51], i64, i64, i64, i64 }
%58 = type { i64, %58*, %44 }
%59 = type { i8* (%59*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%59*, i8*, i64, i1, i32)*, void (%59*, i8*, i64, i1, i32)*, i1 (%59*, i8*, i64, i64, i64, i32)*, i1 (%59*, i8*, i64, i64, i64, i32)*, i1 (%59*, i8*, i64, i64, i64, i32)*, i1 (%59*, i8*, i64, i64, i64, i32)*, i1 (%59*, i8*, i64, i64, i64, i1, i32)*, i1 (%59*, i8*, i64, i8*, i64, i1, i32)* }
%60 = type { i32 }

@0 = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@je_opt_dss = dso_local global i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), align 8
@1 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@je_dss_prec_names = dso_local global [4 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0)], align 16
@4 = internal global %0 { i32 2 }, align 4
@5 = internal global %1 zeroinitializer, align 1
@6 = internal global %2 zeroinitializer, align 8
@7 = internal global i8* null, align 8
@8 = internal global %1 zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @je_extent_dss_prec_get() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #7
  %3 = call i32 @9(%0* @4, i32 1)
  store i32 %3, i32* %1, align 4
  %4 = load i32, i32* %1, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %5) #7
  ret i32 %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @9(%0* %0, i32 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @21(i32 %9)
  switch i32 %10, label %11 [
    i32 1, label %13
    i32 2, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %2
  %12 = load atomic i32, i32* %8 monotonic, align 4
  store i32 %12, i32* %5, align 4
  br label %17

13:                                               ; preds = %2, %2
  %14 = load atomic i32, i32* %8 acquire, align 4
  store i32 %14, i32* %5, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load atomic i32, i32* %8 seq_cst, align 4
  store i32 %16, i32* %5, align 4
  br label %17

17:                                               ; preds = %15, %13, %11
  %18 = load i32, i32* %5, align 4
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #7
  ret i32 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_extent_dss_prec_set(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @10(%0* @4, i32 %3, i32 2)
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @10(%0* %0, i32 %1, i32 %2) #3 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @21(i32 %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i32, i32* %5, align 4
  store atomic i32 %12, i32* %8 monotonic, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load i32, i32* %5, align 4
  store atomic i32 %14, i32* %8 release, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load i32, i32* %5, align 4
  store atomic i32 %16, i32* %8 seq_cst, align 4
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_extent_alloc_dss(%3* %0, %34* %1, i8* %2, i64 %3, i64 %4, i8* %5, i8* %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca %3*, align 8
  %10 = alloca %34*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %44*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8*, align 8
  %27 = alloca %59*, align 8
  %28 = alloca %44, align 8
  store %3* %0, %3** %9, align 8
  store %34* %1, %34** %10, align 8
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i8* %5, i8** %14, align 8
  store i8* %6, i8** %15, align 8
  %29 = bitcast %44** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  br label %30

30:                                               ; preds = %7
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, i64* %12, align 8
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i8* null, i8** %8, align 8
  store i32 1, i32* %17, align 4
  br label %208

42:                                               ; preds = %38
  %43 = load %3*, %3** %9, align 8
  %44 = load %34*, %34** %10, align 8
  %45 = call %44* @je_extent_alloc(%3* %43, %34* %44)
  store %44* %45, %44** %16, align 8
  %46 = load %44*, %44** %16, align 8
  %47 = icmp eq %44* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i8* null, i8** %8, align 8
  store i32 1, i32* %17, align 4
  br label %208

49:                                               ; preds = %42
  call void @11()
  %50 = call zeroext i1 @12(%1* @5, i32 1)
  br i1 %50, label %203, label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %202, %51
  br label %53

53:                                               ; preds = %52
  %54 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #7
  %55 = load i8*, i8** %11, align 8
  %56 = call i8* @13(i8* %55)
  store i8* %56, i8** %18, align 8
  %57 = load i8*, i8** %18, align 8
  %58 = icmp eq i8* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 10, i32* %17, align 4
  br label %199

60:                                               ; preds = %53
  %61 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #7
  %62 = load i8*, i8** %18, align 8
  %63 = ptrtoint i8* %62 to i64
  %64 = add i64 %63, 4095
  %65 = and i64 %64, -4096
  %66 = inttoptr i64 %65 to i8*
  store i8* %66, i8** %19, align 8
  %67 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #7
  %68 = load i8*, i8** %19, align 8
  %69 = ptrtoint i8* %68 to i64
  %70 = load i64, i64* %13, align 8
  %71 = sub i64 %70, 1
  %72 = add i64 %69, %71
  %73 = load i64, i64* %13, align 8
  %74 = xor i64 %73, -1
  %75 = add i64 %74, 1
  %76 = and i64 %72, %75
  %77 = inttoptr i64 %76 to i8*
  store i8* %77, i8** %20, align 8
  %78 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #7
  %79 = load i8*, i8** %20, align 8
  %80 = ptrtoint i8* %79 to i64
  %81 = load i8*, i8** %19, align 8
  %82 = ptrtoint i8* %81 to i64
  %83 = sub i64 %80, %82
  store i64 %83, i64* %21, align 8
  %84 = load i64, i64* %21, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %60
  %87 = load %44*, %44** %16, align 8
  %88 = load %34*, %34** %10, align 8
  %89 = load i8*, i8** %19, align 8
  %90 = load i64, i64* %21, align 8
  %91 = load %34*, %34** %10, align 8
  %92 = call i64 @je_arena_extent_sn_next(%34* %91)
  call void @14(%44* %87, %34* %88, i8* %89, i64 %90, i1 zeroext false, i32 235, i64 %92, i32 0, i1 zeroext false, i1 zeroext true, i1 zeroext true)
  br label %93

93:                                               ; preds = %86, %60
  %94 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #7
  %95 = load i8*, i8** %20, align 8
  %96 = ptrtoint i8* %95 to i64
  %97 = load i64, i64* %12, align 8
  %98 = add i64 %96, %97
  %99 = inttoptr i64 %98 to i8*
  store i8* %99, i8** %22, align 8
  %100 = load i8*, i8** %20, align 8
  %101 = ptrtoint i8* %100 to i64
  %102 = load i8*, i8** %18, align 8
  %103 = ptrtoint i8* %102 to i64
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %93
  %106 = load i8*, i8** %22, align 8
  %107 = ptrtoint i8* %106 to i64
  %108 = load i8*, i8** %18, align 8
  %109 = ptrtoint i8* %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105, %93
  store i32 10, i32* %17, align 4
  br label %194

112:                                              ; preds = %105
  %113 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #7
  %114 = load i8*, i8** %18, align 8
  store i8* %114, i8** %23, align 8
  %115 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #7
  %116 = load i8*, i8** %20, align 8
  %117 = ptrtoint i8* %116 to i64
  %118 = load i8*, i8** %23, align 8
  %119 = ptrtoint i8* %118 to i64
  %120 = sub i64 %117, %119
  store i64 %120, i64* %24, align 8
  %121 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #7
  %122 = load i64, i64* %24, align 8
  %123 = load i64, i64* %12, align 8
  %124 = add i64 %122, %123
  store i64 %124, i64* %25, align 8
  br label %125

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #7
  %129 = load i64, i64* %25, align 8
  %130 = call i8* @15(i64 %129)
  store i8* %130, i8** %26, align 8
  %131 = load i8*, i8** %26, align 8
  %132 = load i8*, i8** %18, align 8
  %133 = icmp eq i8* %131, %132
  br i1 %133, label %134, label %184

134:                                              ; preds = %127
  %135 = load i8*, i8** %22, align 8
  call void @16(%2* @6, i8* %135, i32 2)
  call void @17()
  %136 = load i64, i64* %21, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load %3*, %3** %9, align 8
  %140 = load %34*, %34** %10, align 8
  %141 = load %44*, %44** %16, align 8
  call void @je_extent_dalloc_gap(%3* %139, %34* %140, %44* %141)
  br label %146

142:                                              ; preds = %134
  %143 = load %3*, %3** %9, align 8
  %144 = load %34*, %34** %10, align 8
  %145 = load %44*, %44** %16, align 8
  call void @je_extent_dalloc(%3* %143, %34* %144, %44* %145)
  br label %146

146:                                              ; preds = %142, %138
  %147 = load i8*, i8** %15, align 8
  %148 = load i8, i8* %147, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = load i8*, i8** %20, align 8
  %152 = load i64, i64* %12, align 8
  %153 = call zeroext i1 @je_pages_decommit(i8* %151, i64 %152)
  %154 = load i8*, i8** %15, align 8
  %155 = zext i1 %153 to i8
  store i8 %155, i8* %154, align 1
  br label %156

156:                                              ; preds = %150, %146
  %157 = load i8*, i8** %14, align 8
  %158 = load i8, i8* %157, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %182

160:                                              ; preds = %156
  %161 = load i8*, i8** %15, align 8
  %162 = load i8, i8* %161, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %182

164:                                              ; preds = %160
  %165 = bitcast %59** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #7
  store %59* null, %59** %27, align 8
  %166 = bitcast %44* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %166) #7
  %167 = load %34*, %34** %10, align 8
  %168 = load i8*, i8** %20, align 8
  %169 = load i64, i64* %12, align 8
  %170 = load i64, i64* %12, align 8
  %171 = icmp ne i64 %170, 0
  call void @14(%44* %28, %34* %167, i8* %168, i64 %169, i1 zeroext %171, i32 0, i64 235, i32 0, i1 zeroext false, i1 zeroext true, i1 zeroext true)
  %172 = load %3*, %3** %9, align 8
  %173 = load %34*, %34** %10, align 8
  %174 = load i64, i64* %12, align 8
  %175 = call zeroext i1 @je_extent_purge_forced_wrapper(%3* %172, %34* %173, %59** %27, %44* %28, i64 0, i64 %174)
  br i1 %175, label %176, label %179

176:                                              ; preds = %164
  %177 = load i8*, i8** %20, align 8
  %178 = load i64, i64* %12, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %177, i8 0, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %176, %164
  %180 = bitcast %44* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %180) #7
  %181 = bitcast %59** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #7
  br label %182

182:                                              ; preds = %179, %160, %156
  %183 = load i8*, i8** %20, align 8
  store i8* %183, i8** %8, align 8
  store i32 1, i32* %17, align 4
  br label %189

184:                                              ; preds = %127
  %185 = load i8*, i8** %26, align 8
  %186 = icmp eq i8* %185, inttoptr (i64 -1 to i8*)
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  call void @18(%1* @5, i1 zeroext true, i32 2)
  store i32 10, i32* %17, align 4
  br label %189

188:                                              ; preds = %184
  store i32 0, i32* %17, align 4
  br label %189

189:                                              ; preds = %187, %188, %182
  %190 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #7
  %191 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #7
  %192 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #7
  %193 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #7
  br label %194

194:                                              ; preds = %111, %189
  %195 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #7
  %196 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #7
  %197 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #7
  %198 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #7
  br label %199

199:                                              ; preds = %59, %194
  %200 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #7
  %201 = load i32, i32* %17, align 4
  switch i32 %201, label %208 [
    i32 0, label %202
    i32 10, label %204
  ]

202:                                              ; preds = %199
  br label %52

203:                                              ; preds = %49
  br label %204

204:                                              ; preds = %203, %199
  call void @17()
  %205 = load %3*, %3** %9, align 8
  %206 = load %34*, %34** %10, align 8
  %207 = load %44*, %44** %16, align 8
  call void @je_extent_dalloc(%3* %205, %34* %206, %44* %207)
  store i8* null, i8** %8, align 8
  store i32 1, i32* %17, align 4
  br label %208

208:                                              ; preds = %204, %199, %48, %41
  %209 = bitcast %44** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #7
  %210 = load i8*, i8** %8, align 8
  ret i8* %210
}

declare dso_local %44* @je_extent_alloc(%3*, %34*) #4

; Function Attrs: nounwind uwtable
define internal void @11() #0 {
  %1 = alloca %60, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = bitcast %60* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = bitcast %60* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %5, i8 0, i64 4, i1 false)
  br label %6

6:                                                ; preds = %13, %0
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %2) #7
  store i8 0, i8* %2, align 1
  %8 = call zeroext i1 @22(%1* @8, i8* %2, i1 zeroext true, i32 3, i32 0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i32 3, i32* %3, align 4
  br label %11

10:                                               ; preds = %7
  call void @23(%60* %1)
  store i32 0, i32* %3, align 4
  br label %11

11:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %2) #7
  %12 = load i32, i32* %3, align 4
  switch i32 %12, label %16 [
    i32 0, label %13
    i32 3, label %14
  ]

13:                                               ; preds = %11
  br label %6

14:                                               ; preds = %11
  %15 = bitcast %60* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #7
  ret void

16:                                               ; preds = %11
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @12(%1* %0, i32 %1) #3 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #7
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @21(i32 %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i8, i8* %7 monotonic, align 1
  store i8 %11, i8* %5, align 1
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i8, i8* %7 acquire, align 1
  store i8 %13, i8* %5, align 1
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i8, i8* %7 seq_cst, align 1
  store i8 %15, i8* %5, align 1
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load i8, i8* %5, align 1
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #7
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal i8* @13(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = call i8* @15(i64 0)
  store i8* %7, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = icmp eq i8* %8, inttoptr (i64 -1 to i8*)
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load i8*, i8** %4, align 8
  call void @16(%2* @6, i8* %12, i32 2)
  %13 = load i8*, i8** %3, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = icmp ne i8* %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %22

20:                                               ; preds = %15, %11
  %21 = load i8*, i8** %4, align 8
  store i8* %21, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %20, %19, %10
  %23 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  %24 = load i8*, i8** %2, align 8
  ret i8* %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @14(%44* %0, %34* %1, i8* %2, i64 %3, i1 zeroext %4, i32 %5, i64 %6, i32 %7, i1 zeroext %8, i1 zeroext %9, i1 zeroext %10) #3 {
  %12 = alloca %44*, align 8
  %13 = alloca %34*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store %44* %0, %44** %12, align 8
  store %34* %1, %34** %13, align 8
  store i8* %2, i8** %14, align 8
  store i64 %3, i64* %15, align 8
  %23 = zext i1 %4 to i8
  store i8 %23, i8* %16, align 1
  store i32 %5, i32* %17, align 4
  store i64 %6, i64* %18, align 8
  store i32 %7, i32* %19, align 4
  %24 = zext i1 %8 to i8
  store i8 %24, i8* %20, align 1
  %25 = zext i1 %9 to i8
  store i8 %25, i8* %21, align 1
  %26 = zext i1 %10 to i8
  store i8 %26, i8* %22, align 1
  br label %27

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27
  %29 = load %44*, %44** %12, align 8
  %30 = load %34*, %34** %13, align 8
  call void @25(%44* %29, %34* %30)
  %31 = load %44*, %44** %12, align 8
  %32 = load i8*, i8** %14, align 8
  call void @26(%44* %31, i8* %32)
  %33 = load %44*, %44** %12, align 8
  %34 = load i64, i64* %15, align 8
  call void @27(%44* %33, i64 %34)
  %35 = load %44*, %44** %12, align 8
  %36 = load i8, i8* %16, align 1
  %37 = trunc i8 %36 to i1
  call void @28(%44* %35, i1 zeroext %37)
  %38 = load %44*, %44** %12, align 8
  %39 = load i32, i32* %17, align 4
  call void @29(%44* %38, i32 %39)
  %40 = load %44*, %44** %12, align 8
  %41 = load i64, i64* %18, align 8
  call void @30(%44* %40, i64 %41)
  %42 = load %44*, %44** %12, align 8
  %43 = load i32, i32* %19, align 4
  call void @31(%44* %42, i32 %43)
  %44 = load %44*, %44** %12, align 8
  %45 = load i8, i8* %20, align 1
  %46 = trunc i8 %45 to i1
  call void @32(%44* %44, i1 zeroext %46)
  %47 = load %44*, %44** %12, align 8
  %48 = load i8, i8* %21, align 1
  %49 = trunc i8 %48 to i1
  call void @33(%44* %47, i1 zeroext %49)
  %50 = load %44*, %44** %12, align 8
  %51 = load i8, i8* %22, align 1
  %52 = trunc i8 %51 to i1
  call void @34(%44* %50, i1 zeroext %52)
  br label %53

53:                                               ; preds = %28
  %54 = load %44*, %44** %12, align 8
  %55 = load %44*, %44** %12, align 8
  %56 = getelementptr inbounds %44, %44* %55, i32 0, i32 3
  %57 = getelementptr inbounds %46, %46* %56, i32 0, i32 0
  store %44* %54, %44** %57, align 8
  %58 = load %44*, %44** %12, align 8
  %59 = load %44*, %44** %12, align 8
  %60 = getelementptr inbounds %44, %44* %59, i32 0, i32 3
  %61 = getelementptr inbounds %46, %46* %60, i32 0, i32 1
  store %44* %58, %44** %61, align 8
  br label %62

62:                                               ; preds = %53
  ret void
}

declare dso_local i64 @je_arena_extent_sn_next(%34*) #4

; Function Attrs: nounwind uwtable
define internal i8* @15(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i8* @sbrk(i64 %3) #7
  ret i8* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(%2* %0, i8* %1, i32 %2) #3 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @21(i32 %9)
  %11 = bitcast i8** %8 to i64*
  %12 = bitcast i8** %5 to i64*
  switch i32 %10, label %13 [
    i32 3, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %3
  %14 = load i64, i64* %12, align 8
  store atomic i64 %14, i64* %11 monotonic, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load i64, i64* %12, align 8
  store atomic i64 %16, i64* %11 release, align 8
  br label %19

17:                                               ; preds = %3
  %18 = load i64, i64* %12, align 8
  store atomic i64 %18, i64* %11 seq_cst, align 8
  br label %19

19:                                               ; preds = %17, %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @17() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  call void @18(%1* @8, i1 zeroext false, i32 2)
  ret void
}

declare dso_local void @je_extent_dalloc_gap(%3*, %34*, %44*) #4

declare dso_local void @je_extent_dalloc(%3*, %34*, %44*) #4

declare dso_local zeroext i1 @je_pages_decommit(i8*, i64) #4

declare dso_local zeroext i1 @je_extent_purge_forced_wrapper(%3*, %34*, %59**, %44*, i64, i64) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @18(%1* %0, i1 zeroext %1, i32 %2) #3 {
  %4 = alloca %1*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = load %1*, %1** %4, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @21(i32 %10)
  switch i32 %11, label %12 [
    i32 3, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %3
  %13 = load i8, i8* %5, align 1
  store atomic i8 %13, i8* %9 monotonic, align 1
  br label %18

14:                                               ; preds = %3
  %15 = load i8, i8* %5, align 1
  store atomic i8 %15, i8* %9 release, align 1
  br label %18

16:                                               ; preds = %3
  %17 = load i8, i8* %5, align 1
  store atomic i8 %17, i8* %9 seq_cst, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_extent_in_dss(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i8*, i8** %2, align 8
  %6 = call i8* @20(%2* @6, i32 1)
  %7 = call zeroext i1 @19(i8* %5, i8* %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @19(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = ptrtoint i8* %5 to i64
  %7 = load i8*, i8** @7, align 8
  %8 = ptrtoint i8* %7 to i64
  %9 = icmp uge i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = ptrtoint i8* %11 to i64
  %13 = load i8*, i8** %4, align 8
  %14 = ptrtoint i8* %13 to i64
  %15 = icmp ult i64 %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @20(%2* %0, i32 %1) #3 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @21(i32 %9)
  %11 = bitcast i8** %8 to i64*
  %12 = bitcast i8** %5 to i64*
  switch i32 %10, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %2
  %14 = load atomic i64, i64* %11 monotonic, align 8
  store i64 %14, i64* %12, align 8
  br label %19

15:                                               ; preds = %2, %2
  %16 = load atomic i64, i64* %11 acquire, align 8
  store i64 %16, i64* %12, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load atomic i64, i64* %11 seq_cst, align 8
  store i64 %18, i64* %12, align 8
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load i8*, i8** %5, align 8
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #7
  ret i8* %20
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_extent_dss_mergeable(i8* %0, i8* %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i8*, i8** %4, align 8
  %13 = ptrtoint i8* %12 to i64
  %14 = load i8*, i8** @7, align 8
  %15 = ptrtoint i8* %14 to i64
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load i8*, i8** %5, align 8
  %19 = ptrtoint i8* %18 to i64
  %20 = load i8*, i8** @7, align 8
  %21 = ptrtoint i8* %20 to i64
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i1 true, i1* %3, align 1
  store i32 1, i32* %7, align 4
  br label %35

24:                                               ; preds = %17, %11
  %25 = call i8* @20(%2* @6, i32 1)
  store i8* %25, i8** %6, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call zeroext i1 @19(i8* %26, i8* %27)
  %29 = zext i1 %28 to i32
  %30 = load i8*, i8** %5, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = call zeroext i1 @19(i8* %30, i8* %31)
  %33 = zext i1 %32 to i32
  %34 = icmp eq i32 %29, %33
  store i1 %34, i1* %3, align 1
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  %37 = load i1, i1* %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @je_extent_dss_boot() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i8* @15(i64 0)
  store i8* %3, i8** @7, align 8
  call void @18(%1* @8, i1 zeroext false, i32 0)
  %4 = load i8*, i8** @7, align 8
  %5 = icmp eq i8* %4, inttoptr (i64 -1 to i8*)
  call void @18(%1* @5, i1 zeroext %5, i32 0)
  %6 = load i8*, i8** @7, align 8
  call void @16(%2* @6, i8* %6, i32 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @21(i32 %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 2, i32* %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 3, i32* %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 4, i32* %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 5, i32* %2, align 4
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %5, %6, %7, %8, %9
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @22(%1* %0, i8* %1, i1 zeroext %2, i32 %3, i32 %4) #3 {
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %8, align 1
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = load %1*, %1** %6, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  %15 = load i32, i32* %9, align 4
  %16 = call i32 @21(i32 %15)
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %10, align 4
  %19 = call i32 @21(i32 %18)
  switch i32 %16, label %20 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
  ]

20:                                               ; preds = %5
  switch i32 %19, label %28 [
  ]

21:                                               ; preds = %5, %5
  switch i32 %19, label %38 [
    i32 1, label %44
    i32 2, label %44
  ]

22:                                               ; preds = %5
  switch i32 %19, label %57 [
  ]

23:                                               ; preds = %5
  switch i32 %19, label %67 [
    i32 1, label %73
    i32 2, label %73
  ]

24:                                               ; preds = %5
  switch i32 %19, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %104, %79, %63, %50, %34
  %26 = load i8, i8* %11, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %20
  %29 = load i8, i8* %17, align 1
  %30 = load i8, i8* %8, align 1
  %31 = cmpxchg weak i8* %14, i8 %29, i8 %30 monotonic monotonic
  %32 = extractvalue { i8, i1 } %31, 0
  %33 = extractvalue { i8, i1 } %31, 1
  br i1 %33, label %36, label %35

34:                                               ; preds = %36
  br label %25

35:                                               ; preds = %28
  store i8 %32, i8* %17, align 1
  br label %36

36:                                               ; preds = %35, %28
  %37 = zext i1 %33 to i8
  store i8 %37, i8* %11, align 1
  br label %34

38:                                               ; preds = %21
  %39 = load i8, i8* %17, align 1
  %40 = load i8, i8* %8, align 1
  %41 = cmpxchg weak i8* %14, i8 %39, i8 %40 acquire monotonic
  %42 = extractvalue { i8, i1 } %41, 0
  %43 = extractvalue { i8, i1 } %41, 1
  br i1 %43, label %52, label %51

44:                                               ; preds = %21, %21
  %45 = load i8, i8* %17, align 1
  %46 = load i8, i8* %8, align 1
  %47 = cmpxchg weak i8* %14, i8 %45, i8 %46 acquire acquire
  %48 = extractvalue { i8, i1 } %47, 0
  %49 = extractvalue { i8, i1 } %47, 1
  br i1 %49, label %55, label %54

50:                                               ; preds = %55, %52
  br label %25

51:                                               ; preds = %38
  store i8 %42, i8* %17, align 1
  br label %52

52:                                               ; preds = %51, %38
  %53 = zext i1 %43 to i8
  store i8 %53, i8* %11, align 1
  br label %50

54:                                               ; preds = %44
  store i8 %48, i8* %17, align 1
  br label %55

55:                                               ; preds = %54, %44
  %56 = zext i1 %49 to i8
  store i8 %56, i8* %11, align 1
  br label %50

57:                                               ; preds = %22
  %58 = load i8, i8* %17, align 1
  %59 = load i8, i8* %8, align 1
  %60 = cmpxchg weak i8* %14, i8 %58, i8 %59 release monotonic
  %61 = extractvalue { i8, i1 } %60, 0
  %62 = extractvalue { i8, i1 } %60, 1
  br i1 %62, label %65, label %64

63:                                               ; preds = %65
  br label %25

64:                                               ; preds = %57
  store i8 %61, i8* %17, align 1
  br label %65

65:                                               ; preds = %64, %57
  %66 = zext i1 %62 to i8
  store i8 %66, i8* %11, align 1
  br label %63

67:                                               ; preds = %23
  %68 = load i8, i8* %17, align 1
  %69 = load i8, i8* %8, align 1
  %70 = cmpxchg weak i8* %14, i8 %68, i8 %69 acq_rel monotonic
  %71 = extractvalue { i8, i1 } %70, 0
  %72 = extractvalue { i8, i1 } %70, 1
  br i1 %72, label %81, label %80

73:                                               ; preds = %23, %23
  %74 = load i8, i8* %17, align 1
  %75 = load i8, i8* %8, align 1
  %76 = cmpxchg weak i8* %14, i8 %74, i8 %75 acq_rel acquire
  %77 = extractvalue { i8, i1 } %76, 0
  %78 = extractvalue { i8, i1 } %76, 1
  br i1 %78, label %84, label %83

79:                                               ; preds = %84, %81
  br label %25

80:                                               ; preds = %67
  store i8 %71, i8* %17, align 1
  br label %81

81:                                               ; preds = %80, %67
  %82 = zext i1 %72 to i8
  store i8 %82, i8* %11, align 1
  br label %79

83:                                               ; preds = %73
  store i8 %77, i8* %17, align 1
  br label %84

84:                                               ; preds = %83, %73
  %85 = zext i1 %78 to i8
  store i8 %85, i8* %11, align 1
  br label %79

86:                                               ; preds = %24
  %87 = load i8, i8* %17, align 1
  %88 = load i8, i8* %8, align 1
  %89 = cmpxchg weak i8* %14, i8 %87, i8 %88 seq_cst monotonic
  %90 = extractvalue { i8, i1 } %89, 0
  %91 = extractvalue { i8, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i8, i8* %17, align 1
  %94 = load i8, i8* %8, align 1
  %95 = cmpxchg weak i8* %14, i8 %93, i8 %94 seq_cst acquire
  %96 = extractvalue { i8, i1 } %95, 0
  %97 = extractvalue { i8, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i8, i8* %17, align 1
  %100 = load i8, i8* %8, align 1
  %101 = cmpxchg weak i8* %14, i8 %99, i8 %100 seq_cst seq_cst
  %102 = extractvalue { i8, i1 } %101, 0
  %103 = extractvalue { i8, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %25

105:                                              ; preds = %86
  store i8 %90, i8* %17, align 1
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, i8* %11, align 1
  br label %104

108:                                              ; preds = %92
  store i8 %96, i8* %17, align 1
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, i8* %11, align 1
  br label %104

111:                                              ; preds = %98
  store i8 %102, i8* %17, align 1
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, i8* %11, align 1
  br label %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @23(%60* %0) #3 {
  %2 = alloca %60*, align 8
  %3 = alloca i32, align 4
  store %60* %0, %60** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = load %60*, %60** %2, align 8
  %6 = getelementptr inbounds %60, %60* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  store volatile i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %18, %9
  %11 = load volatile i32, i32* %3, align 4
  %12 = load %60*, %60** %2, align 8
  %13 = getelementptr inbounds %60, %60* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = shl i32 1, %14
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  call void @24()
  br label %18

18:                                               ; preds = %17
  %19 = load volatile i32, i32* %3, align 4
  %20 = add i32 %19, 1
  store volatile i32 %20, i32* %3, align 4
  br label %10

21:                                               ; preds = %10
  %22 = load %60*, %60** %2, align 8
  %23 = getelementptr inbounds %60, %60* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %28

26:                                               ; preds = %1
  %27 = call i32 @sched_yield() #7
  br label %28

28:                                               ; preds = %26, %21
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sched_yield() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @24() #3 {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @25(%44* %0, %34* %1) #3 {
  %3 = alloca %44*, align 8
  %4 = alloca %34*, align 8
  %5 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  store %34* %1, %34** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = load %34*, %34** %4, align 8
  %8 = icmp ne %34* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load %34*, %34** %4, align 8
  %11 = call i32 @35(%34* %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i32 [ %11, %9 ], [ 4095, %12 ]
  store i32 %14, i32* %5, align 4
  %15 = load %44*, %44** %3, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, -4096
  %19 = load i32, i32* %5, align 4
  %20 = zext i32 %19 to i64
  %21 = shl i64 %20, 0
  %22 = or i64 %18, %21
  %23 = load %44*, %44** %3, align 8
  %24 = getelementptr inbounds %44, %44* %23, i32 0, i32 0
  store i64 %22, i64* %24, align 8
  %25 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(%44* %0, i8* %1) #3 {
  %3 = alloca %44*, align 8
  %4 = alloca i8*, align 8
  store %44* %0, %44** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = load %44*, %44** %3, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 1
  store i8* %5, i8** %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @27(%44* %0, i64 %1) #3 {
  %3 = alloca %44*, align 8
  %4 = alloca i64, align 8
  store %44* %0, %44** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, i64* %4, align 8
  %8 = load %44*, %44** %3, align 8
  %9 = getelementptr inbounds %44, %44* %8, i32 0, i32 2
  %10 = bitcast %45* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 4095
  %13 = or i64 %7, %12
  %14 = load %44*, %44** %3, align 8
  %15 = getelementptr inbounds %44, %44* %14, i32 0, i32 2
  %16 = bitcast %45* %15 to i64*
  store i64 %13, i64* %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @28(%44* %0, i1 zeroext %1) #3 {
  %3 = alloca %44*, align 8
  %4 = alloca i8, align 1
  store %44* %0, %44** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %44*, %44** %3, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, -4097
  %10 = load i8, i8* %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 12
  %14 = or i64 %9, %13
  %15 = load %44*, %44** %3, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @29(%44* %0, i32 %1) #3 {
  %3 = alloca %44*, align 8
  %4 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %44*, %44** %3, align 8
  %8 = getelementptr inbounds %44, %44* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = and i64 %9, -66846721
  %11 = load i32, i32* %4, align 4
  %12 = zext i32 %11 to i64
  %13 = shl i64 %12, 18
  %14 = or i64 %10, %13
  %15 = load %44*, %44** %3, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @30(%44* %0, i64 %1) #3 {
  %3 = alloca %44*, align 8
  %4 = alloca i64, align 8
  store %44* %0, %44** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %44*, %44** %3, align 8
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 68719476735
  %9 = load i64, i64* %4, align 8
  %10 = shl i64 %9, 36
  %11 = or i64 %8, %10
  %12 = load %44*, %44** %3, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 0
  store i64 %11, i64* %13, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @31(%44* %0, i32 %1) #3 {
  %3 = alloca %44*, align 8
  %4 = alloca i32, align 4
  store %44* %0, %44** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %44*, %44** %3, align 8
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, -196609
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 16
  %12 = or i64 %8, %11
  %13 = load %44*, %44** %3, align 8
  %14 = getelementptr inbounds %44, %44* %13, i32 0, i32 0
  store i64 %12, i64* %14, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @32(%44* %0, i1 zeroext %1) #3 {
  %3 = alloca %44*, align 8
  %4 = alloca i8, align 1
  store %44* %0, %44** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %44*, %44** %3, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, -32769
  %10 = load i8, i8* %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 15
  %14 = or i64 %9, %13
  %15 = load %44*, %44** %3, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @33(%44* %0, i1 zeroext %1) #3 {
  %3 = alloca %44*, align 8
  %4 = alloca i8, align 1
  store %44* %0, %44** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %44*, %44** %3, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, -8193
  %10 = load i8, i8* %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 13
  %14 = or i64 %9, %13
  %15 = load %44*, %44** %3, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @34(%44* %0, i1 zeroext %1) #3 {
  %3 = alloca %44*, align 8
  %4 = alloca i8, align 1
  store %44* %0, %44** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %44*, %44** %3, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, -16385
  %10 = load i8, i8* %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = shl i64 %12, 14
  %14 = or i64 %9, %13
  %15 = load %44*, %44** %3, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 0
  store i64 %14, i64* %16, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @35(%34* %0) #3 {
  %2 = alloca %34*, align 8
  store %34* %0, %34** %2, align 8
  %3 = load %34*, %34** %2, align 8
  %4 = getelementptr inbounds %34, %34* %3, i32 0, i32 25
  %5 = load %57*, %57** %4, align 8
  %6 = call i32 @36(%57* %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @36(%57* %0) #3 {
  %2 = alloca %57*, align 8
  store %57* %0, %57** %2, align 8
  %3 = load %57*, %57** %2, align 8
  %4 = getelementptr inbounds %57, %57* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i8* @sbrk(i64) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
