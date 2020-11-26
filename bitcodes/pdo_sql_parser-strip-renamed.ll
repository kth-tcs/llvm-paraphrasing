; ModuleID = 'pdo_sql_parser-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pdo/pdo_sql_parser.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { %4*, i8*, i32, i32, %6*, %35, %7*, %21*, %21*, %21*, i64, i8*, i64, i8*, i64, [6 x i8], %35, i64, i32, %39, i8*, %43 }
%4 = type { i32 (%3*)*, i32 (%3*)*, i32 (%3*, i32, i64)*, i32 (%3*, i32)*, i32 (%3*, i32, i8**, i64*, i32*)*, i32 (%3*, %5*, i32)*, i32 (%3*, i64, %35*)*, i32 (%3*, i64, %35*)*, i32 (%3*, i64, %35*)*, i32 (%3*)*, i32 (%3*)* }
%5 = type { %35, %35, i64, %0*, i64, i8*, %3*, i32, i32 }
%6 = type { %0*, i64, i64, i32 }
%7 = type { %8*, i8*, i8*, i8*, i32, i8*, i64, [6 x i8], i32, i32, i32, i8*, i64, i32, [2 x %21*], %19*, %20*, %35, %3*, %35, i32 }
%8 = type { i32 (%7*)*, i32 (%7*, i8*, i64, %3*, %35*)*, i64 (%7*, i8*, i64)*, i32 (%7*, i8*, i64, i8**, i64*, i32)*, i32 (%7*)*, i32 (%7*)*, i32 (%7*)*, i32 (%7*, i64, %35*)*, i8* (%7*, i8*, i64*)*, i32 (%7*, %3*, %35*)*, i32 (%7*, i64, %35*)*, i32 (%7*)*, %9* (%7*, i32)*, void (%7*)*, i32 (%7*)* }
%9 = type { i8*, void (%10*, %35*)*, %18*, i32, i32 }
%10 = type { %11*, %10*, %35*, %13*, %35, %10*, %21*, i8**, %35* }
%11 = type { i8*, %12, %12, %12, i32, i32, i8, i8, i8, i8 }
%12 = type { i32 }
%13 = type { %14 }
%14 = type { i8, [3 x i8], i32, %0*, %20*, %13*, i32, i32, %15*, i32*, i32, %11*, i32, i32, %0**, i32, i32, %16*, %17*, %21*, %0*, i32, i32, %0*, i32, i32, %35*, i32, i8**, [6 x i8*] }
%15 = type { %0*, i64, i8, i8 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { i8*, i64, i8, i8 }
%19 = type { i8*, i64, i64, i32 (%7*, %35*)* }
%20 = type { i8, %0*, %20*, i32, i32, i32, i32, %35*, %35*, %35*, %21, %21, %21, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %13*, %24, %43* (%20*)*, %26* (%20*, %35*, i32)*, i32 (%20*, %20*)*, %13* (%20*, %0*)*, i32 (%35*, i8**, i64*, %27*)*, i32 (%35*, %20*, i8*, i64, %28*)*, i32, i32, %20**, %20**, %29**, %31**, %33 }
%21 = type { %1, %22, i32, %23*, i32, i32, i32, i32, i64, void (%35*)* }
%22 = type { i32 }
%23 = type { %35, i64, %0* }
%24 = type { %25*, %13*, %13*, %13*, %13*, %13*, %13* }
%25 = type { void (%26*)*, i32 (%26*)*, %35* (%26*)*, void (%26*, %35*)*, void (%26*)*, void (%26*)*, void (%26*)* }
%26 = type { %43, %35, %25*, i64 }
%27 = type opaque
%28 = type opaque
%29 = type { %30*, %0*, i32 }
%30 = type { %0*, %20*, %0* }
%31 = type { %30*, %32* }
%32 = type { %20* }
%33 = type { %34 }
%34 = type { %0*, i32, i32, %0* }
%35 = type { %36, %37, %38 }
%36 = type { i64 }
%37 = type { i32 }
%38 = type { i32 }
%39 = type { %40 }
%40 = type { %35, %41, %42, %35, %35, %35* }
%41 = type { i64, %35, %35*, %35*, %43*, i8, i32 }
%42 = type { i8, %13*, %20*, %20*, %43* }
%43 = type { %1, i32, %20*, %44*, %21*, [1 x %35] }
%44 = type { i32, void (%43*)*, void (%43*)*, %43* (%35*)*, %35* (%35*, %35*, i32, i8**, %35*)*, void (%35*, %35*, %35*, i8**)*, %35* (%35*, %35*, i32, %35*)*, void (%35*, %35*, %35*)*, %35* (%35*, %35*, i32, i8**)*, %35* (%35*, %35*)*, void (%35*, %35*)*, i32 (%35*, %35*, i32, i8**)*, void (%35*, %35*, i8**)*, i32 (%35*, %35*, i32)*, void (%35*, %35*)*, %21* (%35*)*, %13* (%43**, %0*, %35*)*, i32 (%0*, %43*, %10*, %35*)*, %13* (%43*)*, %0* (%43*)*, i32 (%35*, %35*)*, i32 (%35*, %35*, i32)*, i32 (%35*, i64*)*, %21* (%35*, i32*)*, i32 (%35*, %20**, %13**, %43**)*, %21* (%35*, %35**, i32*)*, i32 (i8, %35*, %35*, %35*)*, i32 (%35*, %35*, %35*)* }
%45 = type { i8*, i8*, i8*, i8* }
%46 = type { i8*, i64, i32, i64, i8*, i32, %46* }
%47 = type { %48*, i8*, %52, %52, %57*, i8*, %35, i8, i8, [16 x i8], i32, %63*, %61*, i8*, %63*, i64, i8*, i64, i64, i64, i64, %47* }
%48 = type { i64 (%47*, i8*, i64)*, i64 (%47*, i8*, i64)*, i32 (%47*, i32)*, i32 (%47*)*, i8*, i32 (%47*, i64, i32, i64*)*, i32 (%47*, i32, i8**)*, i32 (%47*, %49*)*, i32 (%47*, i32, i32, i8*)* }
%49 = type { %50 }
%50 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %51, %51, %51, [3 x i64] }
%51 = type { i64, i64 }
%52 = type { %53*, %53*, %47* }
%53 = type { %54*, %35, %53*, %53*, i32, %52*, %55, %63* }
%54 = type { i32 (%47*, %53*, %55*, %55*, i64*, i32)*, void (%53*)*, i8* }
%55 = type { %56*, %56* }
%56 = type { %56*, %56*, %55*, i8*, i64, i8, i8, i32 }
%57 = type { %58*, i8*, i32 }
%58 = type { %47* (%57*, i8*, i8*, i32, %0**, %59*)*, i32 (%57*, %47*)*, i32 (%57*, %47*, %49*)*, i32 (%57*, i8*, i32, %49*, %59*)*, %47* (%57*, i8*, i8*, i32, %0**, %59*)*, i8*, i32 (%57*, i8*, i32, %59*)*, i32 (%57*, i8*, i8*, i32, %59*)*, i32 (%57*, i8*, i32, i32, %59*)*, i32 (%57*, i8*, i32, %59*)*, i32 (%57*, i8*, i32, i8*, %59*)* }
%59 = type { %60*, %35, %63* }
%60 = type { void (%59*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%60*)*, %35, i32, i64, i64 }
%61 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %62*, %61*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%62 = type { %62*, %61*, i32 }
%63 = type { %1, i32, i32, i8* }
%64 = type { %1, %35 }
%65 = type { i8, i8, i8, i8 }
%66 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [6 x i8] c"HY093\00", align 1
@1 = private unnamed_addr constant [38 x i8] c"mixed named and positional parameters\00", align 1
@2 = private unnamed_addr constant [25 x i8] c"no parameters were bound\00", align 1
@3 = private unnamed_addr constant [58 x i8] c"number of bound variables does not match number of tokens\00", align 1
@4 = private unnamed_addr constant [26 x i8] c"parameter was not defined\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@zend_empty_string = external dso_local global %0*, align 8
@6 = private unnamed_addr constant [6 x i8] c"HY105\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"Expected a stream resource\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@11 = private unnamed_addr constant [7 x i8] c":pdo%d\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"?\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @pdo_parse_params(%3* %0, i8* %1, i64 %2, i8** %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %45, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %21*, align 8
  %20 = alloca %5*, align 8
  %21 = alloca i32, align 4
  %22 = alloca %46*, align 8
  %23 = alloca %46*, align 8
  %24 = alloca %46*, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %35*, align 8
  %29 = alloca %47*, align 8
  %30 = alloca %0*, align 8
  %31 = alloca i32, align 4
  %32 = alloca %0*, align 8
  %33 = alloca %35*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8*, align 8
  %36 = alloca i8*, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8*, align 8
  %40 = alloca i8*, align 8
  store %3* %0, %3** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i8** %3, i8*** %10, align 8
  store i64* %4, i64** %11, align 8
  %41 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %41) #10
  %42 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #10
  %43 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #10
  %45 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #10
  store i32 0, i32* %16, align 4
  %46 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #10
  store i32 0, i32* %17, align 4
  %47 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = bitcast %21** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %5** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #10
  %50 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #10
  store i32 0, i32* %21, align 4
  %51 = bitcast %46** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  store %46* null, %46** %22, align 8
  %52 = bitcast %46** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #10
  store %46* null, %46** %23, align 8
  %53 = bitcast %46** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #10
  store %46* null, %46** %24, align 8
  %54 = load i8**, i8*** %10, align 8
  %55 = load i8*, i8** %54, align 8
  store i8* %55, i8** %13, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  store i8* %56, i8** %57, align 8
  %58 = load i8*, i8** %8, align 8
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = getelementptr inbounds %45, %45* %12, i32 0, i32 3
  store i8* %61, i8** %62, align 8
  br label %63

63:                                               ; preds = %156, %115, %5
  %64 = call i32 @13(%45* %12)
  store i32 %64, i32* %15, align 4
  %65 = icmp ne i32 %64, 4
  br i1 %65, label %66, label %157

66:                                               ; preds = %63
  %67 = load i32, i32* %15, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %15, align 4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %156

72:                                               ; preds = %69, %66
  %73 = load i32, i32* %15, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %119

75:                                               ; preds = %72
  %76 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #10
  %77 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds %45, %45* %12, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = ptrtoint i8* %78 to i64
  %82 = ptrtoint i8* %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %25, align 4
  %85 = load i8*, i8** %8, align 8
  %86 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  %87 = load i8*, i8** %86, align 8
  %88 = load i32, i32* %25, align 4
  %89 = sext i32 %88 to i64
  %90 = sub i64 0, %89
  %91 = getelementptr inbounds i8, i8* %87, i64 %90
  %92 = icmp ult i8* %85, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %75
  %94 = call i16** @__ctype_b_loc() #11
  %95 = load i16*, i16** %94, align 8
  %96 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  %97 = load i8*, i8** %96, align 8
  %98 = load i32, i32* %25, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 0, %99
  %101 = getelementptr inbounds i8, i8* %97, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, i16* %95, i64 %105
  %107 = load i16, i16* %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %93
  store i32 2, i32* %26, align 4
  br label %115

112:                                              ; preds = %93, %75
  %113 = load i32, i32* %21, align 4
  %114 = or i32 %113, 1
  store i32 %114, i32* %21, align 4
  store i32 0, i32* %26, align 4
  br label %115

115:                                              ; preds = %112, %111
  %116 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #10
  %117 = load i32, i32* %26, align 4
  switch i32 %117, label %890 [
    i32 0, label %118
    i32 2, label %63
  ]

118:                                              ; preds = %115
  br label %122

119:                                              ; preds = %72
  %120 = load i32, i32* %21, align 4
  %121 = or i32 %120, 2
  store i32 %121, i32* %21, align 4
  br label %122

122:                                              ; preds = %119, %118
  %123 = call noalias i8* @_emalloc_56()
  %124 = bitcast i8* %123 to %46*
  store %46* %124, %46** %24, align 8
  %125 = load %46*, %46** %24, align 8
  %126 = bitcast %46* %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %126, i8 0, i64 56, i1 false)
  %127 = load %46*, %46** %24, align 8
  %128 = getelementptr inbounds %46, %46* %127, i32 0, i32 6
  store %46* null, %46** %128, align 8
  %129 = getelementptr inbounds %45, %45* %12, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  %131 = load %46*, %46** %24, align 8
  %132 = getelementptr inbounds %46, %46* %131, i32 0, i32 0
  store i8* %130, i8** %132, align 8
  %133 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  %134 = load i8*, i8** %133, align 8
  %135 = getelementptr inbounds %45, %45* %12, i32 0, i32 2
  %136 = load i8*, i8** %135, align 8
  %137 = ptrtoint i8* %134 to i64
  %138 = ptrtoint i8* %136 to i64
  %139 = sub i64 %137, %138
  %140 = load %46*, %46** %24, align 8
  %141 = getelementptr inbounds %46, %46* %140, i32 0, i32 1
  store i64 %139, i64* %141, align 8
  %142 = load i32, i32* %16, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %16, align 4
  %144 = load %46*, %46** %24, align 8
  %145 = getelementptr inbounds %46, %46* %144, i32 0, i32 2
  store i32 %142, i32* %145, align 8
  %146 = load %46*, %46** %23, align 8
  %147 = icmp ne %46* %146, null
  br i1 %147, label %148, label %152

148:                                              ; preds = %122
  %149 = load %46*, %46** %24, align 8
  %150 = load %46*, %46** %23, align 8
  %151 = getelementptr inbounds %46, %46* %150, i32 0, i32 6
  store %46* %149, %46** %151, align 8
  br label %154

152:                                              ; preds = %122
  %153 = load %46*, %46** %24, align 8
  store %46* %153, %46** %22, align 8
  br label %154

154:                                              ; preds = %152, %148
  %155 = load %46*, %46** %24, align 8
  store %46* %155, %46** %23, align 8
  br label %156

156:                                              ; preds = %154, %69
  br label %63

157:                                              ; preds = %63
  %158 = load i32, i32* %16, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i32 0, i32* %6, align 4
  store i32 1, i32* %26, align 4
  br label %875

161:                                              ; preds = %157
  %162 = load i32, i32* %21, align 4
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load %3*, %3** %7, align 8
  %166 = getelementptr inbounds %3, %3* %165, i32 0, i32 6
  %167 = load %7*, %7** %166, align 8
  %168 = load %3*, %3** %7, align 8
  call void @pdo_raise_impl_error(%7* %167, %3* %168, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @1, i32 0, i32 0))
  store i32 -1, i32* %17, align 4
  br label %853

169:                                              ; preds = %161
  %170 = load %3*, %3** %7, align 8
  %171 = getelementptr inbounds %3, %3* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 8
  %173 = lshr i32 %172, 1
  %174 = and i32 %173, 3
  %175 = load i32, i32* %21, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %169
  %178 = load %3*, %3** %7, align 8
  %179 = getelementptr inbounds %3, %3* %178, i32 0, i32 20
  %180 = load i8*, i8** %179, align 8
  %181 = icmp ne i8* %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  store i32 0, i32* %17, align 4
  br label %853

183:                                              ; preds = %177, %169
  %184 = load %3*, %3** %7, align 8
  %185 = getelementptr inbounds %3, %3* %184, i32 0, i32 20
  %186 = load i8*, i8** %185, align 8
  %187 = icmp ne i8* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i32 2, i32* %21, align 4
  br label %189

189:                                              ; preds = %188, %183
  %190 = load %3*, %3** %7, align 8
  %191 = getelementptr inbounds %3, %3* %190, i32 0, i32 7
  %192 = load %21*, %21** %191, align 8
  store %21* %192, %21** %19, align 8
  %193 = load i32, i32* %16, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %189
  %196 = load %21*, %21** %19, align 8
  %197 = icmp ne %21* %196, null
  br i1 %197, label %210, label %198

198:                                              ; preds = %195
  %199 = load %3*, %3** %7, align 8
  %200 = getelementptr inbounds %3, %3* %199, i32 0, i32 2
  %201 = load i32, i32* %200, align 8
  %202 = lshr i32 %201, 1
  %203 = and i32 %202, 3
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load %3*, %3** %7, align 8
  %207 = getelementptr inbounds %3, %3* %206, i32 0, i32 6
  %208 = load %7*, %7** %207, align 8
  %209 = load %3*, %3** %7, align 8
  call void @pdo_raise_impl_error(%7* %208, %3* %209, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @2, i32 0, i32 0))
  store i32 -1, i32* %17, align 4
  br label %853

210:                                              ; preds = %198, %195, %189
  %211 = load %21*, %21** %19, align 8
  %212 = icmp ne %21* %211, null
  br i1 %212, label %213, label %272

213:                                              ; preds = %210
  %214 = load i32, i32* %16, align 4
  %215 = load %21*, %21** %19, align 8
  %216 = getelementptr inbounds %21, %21* %215, i32 0, i32 5
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %214, %217
  br i1 %218, label %219, label %272

219:                                              ; preds = %213
  %220 = load %3*, %3** %7, align 8
  %221 = getelementptr inbounds %3, %3* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 8
  %223 = lshr i32 %222, 1
  %224 = and i32 %223, 3
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %272

226:                                              ; preds = %219
  %227 = load i32, i32* %21, align 4
  %228 = icmp ne i32 %227, 2
  br i1 %228, label %229, label %267

229:                                              ; preds = %226
  %230 = load i32, i32* %16, align 4
  %231 = load %21*, %21** %19, align 8
  %232 = getelementptr inbounds %21, %21* %231, i32 0, i32 5
  %233 = load i32, i32* %232, align 4
  %234 = icmp ugt i32 %230, %233
  br i1 %234, label %235, label %267

235:                                              ; preds = %229
  %236 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %236) #10
  store i32 1, i32* %27, align 4
  %237 = load %46*, %46** %22, align 8
  store %46* %237, %46** %24, align 8
  br label %238

238:                                              ; preds = %254, %235
  %239 = load %46*, %46** %24, align 8
  %240 = icmp ne %46* %239, null
  br i1 %240, label %241, label %258

241:                                              ; preds = %238
  %242 = load %21*, %21** %19, align 8
  %243 = load %46*, %46** %24, align 8
  %244 = getelementptr inbounds %46, %46* %243, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8
  %246 = load %46*, %46** %24, align 8
  %247 = getelementptr inbounds %46, %46* %246, i32 0, i32 1
  %248 = load i64, i64* %247, align 8
  %249 = call i8* @14(%21* %242, i8* %245, i64 %248)
  %250 = bitcast i8* %249 to %5*
  store %5* %250, %5** %20, align 8
  %251 = icmp eq %5* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %241
  store i32 0, i32* %27, align 4
  br label %258

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253
  %255 = load %46*, %46** %24, align 8
  %256 = getelementptr inbounds %46, %46* %255, i32 0, i32 6
  %257 = load %46*, %46** %256, align 8
  store %46* %257, %46** %24, align 8
  br label %238

258:                                              ; preds = %252, %238
  %259 = load i32, i32* %27, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store i32 8, i32* %26, align 4
  br label %263

262:                                              ; preds = %258
  store i32 0, i32* %26, align 4
  br label %263

263:                                              ; preds = %261, %262
  %264 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #10
  %265 = load i32, i32* %26, align 4
  switch i32 %265, label %875 [
    i32 0, label %266
    i32 8, label %273
  ]

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266, %229, %226
  %268 = load %3*, %3** %7, align 8
  %269 = getelementptr inbounds %3, %3* %268, i32 0, i32 6
  %270 = load %7*, %7** %269, align 8
  %271 = load %3*, %3** %7, align 8
  call void @pdo_raise_impl_error(%7* %270, %3* %271, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @3, i32 0, i32 0))
  store i32 -1, i32* %17, align 4
  br label %853

272:                                              ; preds = %219, %213, %210
  br label %273

273:                                              ; preds = %272, %263
  %274 = load %3*, %3** %7, align 8
  %275 = getelementptr inbounds %3, %3* %274, i32 0, i32 2
  %276 = load i32, i32* %275, align 8
  %277 = lshr i32 %276, 1
  %278 = and i32 %277, 3
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %669

280:                                              ; preds = %273
  %281 = load i64, i64* %9, align 8
  store i64 %281, i64* %18, align 8
  %282 = load %46*, %46** %22, align 8
  store %46* %282, %46** %24, align 8
  br label %283

283:                                              ; preds = %581, %280
  %284 = load %46*, %46** %24, align 8
  %285 = icmp ne %46* %284, null
  br i1 %285, label %286, label %585

286:                                              ; preds = %283
  %287 = load i32, i32* %21, align 4
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %297

289:                                              ; preds = %286
  %290 = load %21*, %21** %19, align 8
  %291 = load %46*, %46** %24, align 8
  %292 = getelementptr inbounds %46, %46* %291, i32 0, i32 2
  %293 = load i32, i32* %292, align 8
  %294 = sext i32 %293 to i64
  %295 = call i8* @15(%21* %290, i64 %294)
  %296 = bitcast i8* %295 to %5*
  store %5* %296, %5** %20, align 8
  br label %307

297:                                              ; preds = %286
  %298 = load %21*, %21** %19, align 8
  %299 = load %46*, %46** %24, align 8
  %300 = getelementptr inbounds %46, %46* %299, i32 0, i32 0
  %301 = load i8*, i8** %300, align 8
  %302 = load %46*, %46** %24, align 8
  %303 = getelementptr inbounds %46, %46* %302, i32 0, i32 1
  %304 = load i64, i64* %303, align 8
  %305 = call i8* @14(%21* %298, i8* %301, i64 %304)
  %306 = bitcast i8* %305 to %5*
  store %5* %306, %5** %20, align 8
  br label %307

307:                                              ; preds = %297, %289
  %308 = load %5*, %5** %20, align 8
  %309 = icmp eq %5* %308, null
  br i1 %309, label %310, label %315

310:                                              ; preds = %307
  store i32 -1, i32* %17, align 4
  %311 = load %3*, %3** %7, align 8
  %312 = getelementptr inbounds %3, %3* %311, i32 0, i32 6
  %313 = load %7*, %7** %312, align 8
  %314 = load %3*, %3** %7, align 8
  call void @pdo_raise_impl_error(%7* %313, %3* %314, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @4, i32 0, i32 0))
  br label %853

315:                                              ; preds = %307
  %316 = load %3*, %3** %7, align 8
  %317 = getelementptr inbounds %3, %3* %316, i32 0, i32 6
  %318 = load %7*, %7** %317, align 8
  %319 = getelementptr inbounds %7, %7* %318, i32 0, i32 0
  %320 = load %8*, %8** %319, align 8
  %321 = getelementptr inbounds %8, %8* %320, i32 0, i32 3
  %322 = load i32 (%7*, i8*, i64, i8**, i64*, i32)*, i32 (%7*, i8*, i64, i8**, i64*, i32)** %321, align 8
  %323 = icmp ne i32 (%7*, i8*, i64, i8**, i64*, i32)* %322, null
  br i1 %323, label %324, label %540

324:                                              ; preds = %315
  %325 = bitcast %35** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %325) #10
  %326 = load %5*, %5** %20, align 8
  %327 = getelementptr inbounds %5, %5* %326, i32 0, i32 0
  %328 = call zeroext i8 @16(%35* %327)
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 10
  br i1 %330, label %331, label %338

331:                                              ; preds = %324
  %332 = load %5*, %5** %20, align 8
  %333 = getelementptr inbounds %5, %5* %332, i32 0, i32 0
  %334 = getelementptr inbounds %35, %35* %333, i32 0, i32 0
  %335 = bitcast %36* %334 to %64**
  %336 = load %64*, %64** %335, align 8
  %337 = getelementptr inbounds %64, %64* %336, i32 0, i32 1
  store %35* %337, %35** %28, align 8
  br label %341

338:                                              ; preds = %324
  %339 = load %5*, %5** %20, align 8
  %340 = getelementptr inbounds %5, %5* %339, i32 0, i32 0
  store %35* %340, %35** %28, align 8
  br label %341

341:                                              ; preds = %338, %331
  %342 = load %5*, %5** %20, align 8
  %343 = getelementptr inbounds %5, %5* %342, i32 0, i32 7
  %344 = load i32, i32* %343, align 8
  %345 = icmp eq i32 %344, 3
  br i1 %345, label %346, label %431

346:                                              ; preds = %341
  %347 = load %35*, %35** %28, align 8
  %348 = call zeroext i8 @16(%35* %347)
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %349, 9
  br i1 %350, label %351, label %431

351:                                              ; preds = %346
  %352 = bitcast %47** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %352) #10
  %353 = load %35*, %35** %28, align 8
  %354 = call i32 @php_file_le_stream()
  %355 = call i32 @php_file_le_pstream()
  %356 = call i8* @zend_fetch_resource2_ex(%35* %353, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i32 %354, i32 %355)
  %357 = bitcast i8* %356 to %47*
  store %47* %357, %47** %29, align 8
  %358 = load %47*, %47** %29, align 8
  %359 = icmp ne %47* %358, null
  br i1 %359, label %360, label %419

360:                                              ; preds = %351
  %361 = bitcast %0** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %361) #10
  %362 = load %47*, %47** %29, align 8
  %363 = call %0* @_php_stream_copy_to_mem(%47* %362, i64 -1, i32 0)
  store %0* %363, %0** %30, align 8
  %364 = load %0*, %0** %30, align 8
  %365 = icmp ne %0* %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %360
  %367 = load %0*, %0** @zend_empty_string, align 8
  store %0* %367, %0** %30, align 8
  br label %368

368:                                              ; preds = %366, %360
  %369 = load %3*, %3** %7, align 8
  %370 = getelementptr inbounds %3, %3* %369, i32 0, i32 6
  %371 = load %7*, %7** %370, align 8
  %372 = getelementptr inbounds %7, %7* %371, i32 0, i32 0
  %373 = load %8*, %8** %372, align 8
  %374 = getelementptr inbounds %8, %8* %373, i32 0, i32 3
  %375 = load i32 (%7*, i8*, i64, i8**, i64*, i32)*, i32 (%7*, i8*, i64, i8**, i64*, i32)** %374, align 8
  %376 = load %3*, %3** %7, align 8
  %377 = getelementptr inbounds %3, %3* %376, i32 0, i32 6
  %378 = load %7*, %7** %377, align 8
  %379 = load %0*, %0** %30, align 8
  %380 = getelementptr inbounds %0, %0* %379, i32 0, i32 3
  %381 = getelementptr inbounds [1 x i8], [1 x i8]* %380, i32 0, i32 0
  %382 = load %0*, %0** %30, align 8
  %383 = getelementptr inbounds %0, %0* %382, i32 0, i32 2
  %384 = load i64, i64* %383, align 8
  %385 = load %46*, %46** %24, align 8
  %386 = getelementptr inbounds %46, %46* %385, i32 0, i32 4
  %387 = load %46*, %46** %24, align 8
  %388 = getelementptr inbounds %46, %46* %387, i32 0, i32 3
  %389 = load %5*, %5** %20, align 8
  %390 = getelementptr inbounds %5, %5* %389, i32 0, i32 7
  %391 = load i32, i32* %390, align 8
  %392 = call i32 %375(%7* %378, i8* %381, i64 %384, i8** %386, i64* %388, i32 %391)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %409, label %394

394:                                              ; preds = %368
  store i32 -1, i32* %17, align 4
  %395 = load %3*, %3** %7, align 8
  %396 = getelementptr inbounds %3, %3* %395, i32 0, i32 15
  %397 = getelementptr inbounds [6 x i8], [6 x i8]* %396, i32 0, i32 0
  %398 = load %3*, %3** %7, align 8
  %399 = getelementptr inbounds %3, %3* %398, i32 0, i32 6
  %400 = load %7*, %7** %399, align 8
  %401 = getelementptr inbounds %7, %7* %400, i32 0, i32 7
  %402 = getelementptr inbounds [6 x i8], [6 x i8]* %401, i32 0, i32 0
  %403 = call i8* @strncpy(i8* %397, i8* %402, i64 6) #10
  %404 = load %0*, %0** %30, align 8
  %405 = icmp ne %0* %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %394
  %407 = load %0*, %0** %30, align 8
  call void @17(%0* %407)
  br label %408

408:                                              ; preds = %406, %394
  store i32 4, i32* %26, align 4
  br label %415

409:                                              ; preds = %368
  %410 = load %0*, %0** %30, align 8
  %411 = icmp ne %0* %410, null
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = load %0*, %0** %30, align 8
  call void @17(%0* %413)
  br label %414

414:                                              ; preds = %412, %409
  store i32 0, i32* %26, align 4
  br label %415

415:                                              ; preds = %408, %414
  %416 = bitcast %0** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #10
  %417 = load i32, i32* %26, align 4
  switch i32 %417, label %427 [
    i32 0, label %418
  ]

418:                                              ; preds = %415
  br label %424

419:                                              ; preds = %351
  %420 = load %3*, %3** %7, align 8
  %421 = getelementptr inbounds %3, %3* %420, i32 0, i32 6
  %422 = load %7*, %7** %421, align 8
  %423 = load %3*, %3** %7, align 8
  call void @pdo_raise_impl_error(%7* %422, %3* %423, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0))
  store i32 -1, i32* %17, align 4
  store i32 4, i32* %26, align 4
  br label %427

424:                                              ; preds = %418
  %425 = load %46*, %46** %24, align 8
  %426 = getelementptr inbounds %46, %46* %425, i32 0, i32 5
  store i32 1, i32* %426, align 8
  store i32 0, i32* %26, align 4
  br label %427

427:                                              ; preds = %419, %424, %415
  %428 = bitcast %47** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %428) #10
  %429 = load i32, i32* %26, align 4
  switch i32 %429, label %536 [
    i32 0, label %430
  ]

430:                                              ; preds = %427
  br label %535

431:                                              ; preds = %346, %341
  %432 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %432) #10
  %433 = load %5*, %5** %20, align 8
  %434 = getelementptr inbounds %5, %5* %433, i32 0, i32 7
  %435 = load i32, i32* %434, align 8
  store i32 %435, i32* %31, align 4
  %436 = bitcast %0** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %436) #10
  store %0* null, %0** %32, align 8
  %437 = load %35*, %35** %28, align 8
  %438 = call zeroext i8 @16(%35* %437)
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %442

441:                                              ; preds = %431
  store i32 0, i32* %31, align 4
  br label %442

442:                                              ; preds = %441, %431
  %443 = load i32, i32* %31, align 4
  switch i32 %443, label %480 [
    i32 5, label %444
    i32 1, label %456
    i32 0, label %473
  ]

444:                                              ; preds = %442
  %445 = load %35*, %35** %28, align 8
  %446 = call i32 @zend_is_true(%35* %445)
  %447 = icmp ne i32 %446, 0
  %448 = zext i1 %447 to i64
  %449 = select i1 %447, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0)
  %450 = load %46*, %46** %24, align 8
  %451 = getelementptr inbounds %46, %46* %450, i32 0, i32 4
  store i8* %449, i8** %451, align 8
  %452 = load %46*, %46** %24, align 8
  %453 = getelementptr inbounds %46, %46* %452, i32 0, i32 3
  store i64 1, i64* %453, align 8
  %454 = load %46*, %46** %24, align 8
  %455 = getelementptr inbounds %46, %46* %454, i32 0, i32 5
  store i32 0, i32* %455, align 8
  br label %524

456:                                              ; preds = %442
  %457 = load %35*, %35** %28, align 8
  %458 = call i64 @18(%35* %457)
  %459 = call %0* @zend_long_to_str(i64 %458)
  store %0* %459, %0** %32, align 8
  %460 = load %0*, %0** %32, align 8
  %461 = getelementptr inbounds %0, %0* %460, i32 0, i32 2
  %462 = load i64, i64* %461, align 8
  %463 = load %46*, %46** %24, align 8
  %464 = getelementptr inbounds %46, %46* %463, i32 0, i32 3
  store i64 %462, i64* %464, align 8
  %465 = load %0*, %0** %32, align 8
  %466 = getelementptr inbounds %0, %0* %465, i32 0, i32 3
  %467 = getelementptr inbounds [1 x i8], [1 x i8]* %466, i32 0, i32 0
  %468 = call noalias i8* @_estrdup(i8* %467)
  %469 = load %46*, %46** %24, align 8
  %470 = getelementptr inbounds %46, %46* %469, i32 0, i32 4
  store i8* %468, i8** %470, align 8
  %471 = load %46*, %46** %24, align 8
  %472 = getelementptr inbounds %46, %46* %471, i32 0, i32 5
  store i32 1, i32* %472, align 8
  br label %524

473:                                              ; preds = %442
  %474 = load %46*, %46** %24, align 8
  %475 = getelementptr inbounds %46, %46* %474, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i8** %475, align 8
  %476 = load %46*, %46** %24, align 8
  %477 = getelementptr inbounds %46, %46* %476, i32 0, i32 3
  store i64 4, i64* %477, align 8
  %478 = load %46*, %46** %24, align 8
  %479 = getelementptr inbounds %46, %46* %478, i32 0, i32 5
  store i32 0, i32* %479, align 8
  br label %524

480:                                              ; preds = %442
  %481 = load %35*, %35** %28, align 8
  %482 = call %0* @19(%35* %481)
  store %0* %482, %0** %32, align 8
  %483 = load %3*, %3** %7, align 8
  %484 = getelementptr inbounds %3, %3* %483, i32 0, i32 6
  %485 = load %7*, %7** %484, align 8
  %486 = getelementptr inbounds %7, %7* %485, i32 0, i32 0
  %487 = load %8*, %8** %486, align 8
  %488 = getelementptr inbounds %8, %8* %487, i32 0, i32 3
  %489 = load i32 (%7*, i8*, i64, i8**, i64*, i32)*, i32 (%7*, i8*, i64, i8**, i64*, i32)** %488, align 8
  %490 = load %3*, %3** %7, align 8
  %491 = getelementptr inbounds %3, %3* %490, i32 0, i32 6
  %492 = load %7*, %7** %491, align 8
  %493 = load %0*, %0** %32, align 8
  %494 = getelementptr inbounds %0, %0* %493, i32 0, i32 3
  %495 = getelementptr inbounds [1 x i8], [1 x i8]* %494, i32 0, i32 0
  %496 = load %0*, %0** %32, align 8
  %497 = getelementptr inbounds %0, %0* %496, i32 0, i32 2
  %498 = load i64, i64* %497, align 8
  %499 = load %46*, %46** %24, align 8
  %500 = getelementptr inbounds %46, %46* %499, i32 0, i32 4
  %501 = load %46*, %46** %24, align 8
  %502 = getelementptr inbounds %46, %46* %501, i32 0, i32 3
  %503 = load i32, i32* %31, align 4
  %504 = call i32 %489(%7* %492, i8* %495, i64 %498, i8** %500, i64* %502, i32 %503)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %521, label %506

506:                                              ; preds = %480
  store i32 -1, i32* %17, align 4
  %507 = load %3*, %3** %7, align 8
  %508 = getelementptr inbounds %3, %3* %507, i32 0, i32 15
  %509 = getelementptr inbounds [6 x i8], [6 x i8]* %508, i32 0, i32 0
  %510 = load %3*, %3** %7, align 8
  %511 = getelementptr inbounds %3, %3* %510, i32 0, i32 6
  %512 = load %7*, %7** %511, align 8
  %513 = getelementptr inbounds %7, %7* %512, i32 0, i32 7
  %514 = getelementptr inbounds [6 x i8], [6 x i8]* %513, i32 0, i32 0
  %515 = call i8* @strncpy(i8* %509, i8* %514, i64 6) #10
  %516 = load %0*, %0** %32, align 8
  %517 = icmp ne %0* %516, null
  br i1 %517, label %518, label %520

518:                                              ; preds = %506
  %519 = load %0*, %0** %32, align 8
  call void @17(%0* %519)
  br label %520

520:                                              ; preds = %518, %506
  store i32 4, i32* %26, align 4
  br label %530

521:                                              ; preds = %480
  %522 = load %46*, %46** %24, align 8
  %523 = getelementptr inbounds %46, %46* %522, i32 0, i32 5
  store i32 1, i32* %523, align 8
  br label %524

524:                                              ; preds = %521, %473, %456, %444
  %525 = load %0*, %0** %32, align 8
  %526 = icmp ne %0* %525, null
  br i1 %526, label %527, label %529

527:                                              ; preds = %524
  %528 = load %0*, %0** %32, align 8
  call void @17(%0* %528)
  br label %529

529:                                              ; preds = %527, %524
  store i32 0, i32* %26, align 4
  br label %530

530:                                              ; preds = %520, %529
  %531 = bitcast %0** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %531) #10
  %532 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %532) #10
  %533 = load i32, i32* %26, align 4
  switch i32 %533, label %536 [
    i32 0, label %534
  ]

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534, %430
  store i32 0, i32* %26, align 4
  br label %536

536:                                              ; preds = %535, %530, %427
  %537 = bitcast %35** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %537) #10
  %538 = load i32, i32* %26, align 4
  switch i32 %538, label %875 [
    i32 0, label %539
    i32 4, label %853
  ]

539:                                              ; preds = %536
  br label %575

540:                                              ; preds = %315
  %541 = bitcast %35** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %541) #10
  %542 = load %5*, %5** %20, align 8
  %543 = getelementptr inbounds %5, %5* %542, i32 0, i32 0
  %544 = call zeroext i8 @16(%35* %543)
  %545 = zext i8 %544 to i32
  %546 = icmp eq i32 %545, 10
  br i1 %546, label %547, label %554

547:                                              ; preds = %540
  %548 = load %5*, %5** %20, align 8
  %549 = getelementptr inbounds %5, %5* %548, i32 0, i32 0
  %550 = getelementptr inbounds %35, %35* %549, i32 0, i32 0
  %551 = bitcast %36* %550 to %64**
  %552 = load %64*, %64** %551, align 8
  %553 = getelementptr inbounds %64, %64* %552, i32 0, i32 1
  store %35* %553, %35** %33, align 8
  br label %557

554:                                              ; preds = %540
  %555 = load %5*, %5** %20, align 8
  %556 = getelementptr inbounds %5, %5* %555, i32 0, i32 0
  store %35* %556, %35** %33, align 8
  br label %557

557:                                              ; preds = %554, %547
  %558 = load %35*, %35** %33, align 8
  %559 = getelementptr inbounds %35, %35* %558, i32 0, i32 0
  %560 = bitcast %36* %559 to %0**
  %561 = load %0*, %0** %560, align 8
  %562 = getelementptr inbounds %0, %0* %561, i32 0, i32 3
  %563 = getelementptr inbounds [1 x i8], [1 x i8]* %562, i32 0, i32 0
  %564 = load %46*, %46** %24, align 8
  %565 = getelementptr inbounds %46, %46* %564, i32 0, i32 4
  store i8* %563, i8** %565, align 8
  %566 = load %35*, %35** %33, align 8
  %567 = getelementptr inbounds %35, %35* %566, i32 0, i32 0
  %568 = bitcast %36* %567 to %0**
  %569 = load %0*, %0** %568, align 8
  %570 = getelementptr inbounds %0, %0* %569, i32 0, i32 2
  %571 = load i64, i64* %570, align 8
  %572 = load %46*, %46** %24, align 8
  %573 = getelementptr inbounds %46, %46* %572, i32 0, i32 3
  store i64 %571, i64* %573, align 8
  %574 = bitcast %35** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %574) #10
  br label %575

575:                                              ; preds = %557, %539
  %576 = load %46*, %46** %24, align 8
  %577 = getelementptr inbounds %46, %46* %576, i32 0, i32 3
  %578 = load i64, i64* %577, align 8
  %579 = load i64, i64* %18, align 8
  %580 = add i64 %579, %578
  store i64 %580, i64* %18, align 8
  br label %581

581:                                              ; preds = %575
  %582 = load %46*, %46** %24, align 8
  %583 = getelementptr inbounds %46, %46* %582, i32 0, i32 6
  %584 = load %46*, %46** %583, align 8
  store %46* %584, %46** %24, align 8
  br label %283

585:                                              ; preds = %283
  br label %586

586:                                              ; preds = %852, %796, %585
  %587 = load i64, i64* %18, align 8
  %588 = add i64 %587, 1
  %589 = call noalias i8* @_emalloc(i64 %588) #12
  store i8* %589, i8** %14, align 8
  %590 = load i8*, i8** %14, align 8
  %591 = load i8**, i8*** %10, align 8
  store i8* %590, i8** %591, align 8
  %592 = load %46*, %46** %22, align 8
  store %46* %592, %46** %24, align 8
  %593 = load i8*, i8** %8, align 8
  store i8* %593, i8** %13, align 8
  br label %594

594:                                              ; preds = %637, %586
  %595 = load %46*, %46** %24, align 8
  %596 = getelementptr inbounds %46, %46* %595, i32 0, i32 0
  %597 = load i8*, i8** %596, align 8
  %598 = load i8*, i8** %13, align 8
  %599 = ptrtoint i8* %597 to i64
  %600 = ptrtoint i8* %598 to i64
  %601 = sub i64 %599, %600
  %602 = trunc i64 %601 to i32
  store i32 %602, i32* %15, align 4
  %603 = load i32, i32* %15, align 4
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %614

605:                                              ; preds = %594
  %606 = load i8*, i8** %14, align 8
  %607 = load i8*, i8** %13, align 8
  %608 = load i32, i32* %15, align 4
  %609 = sext i32 %608 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %606, i8* align 1 %607, i64 %609, i1 false)
  %610 = load i32, i32* %15, align 4
  %611 = load i8*, i8** %14, align 8
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds i8, i8* %611, i64 %612
  store i8* %613, i8** %14, align 8
  br label %614

614:                                              ; preds = %605, %594
  %615 = load i8*, i8** %14, align 8
  %616 = load %46*, %46** %24, align 8
  %617 = getelementptr inbounds %46, %46* %616, i32 0, i32 4
  %618 = load i8*, i8** %617, align 8
  %619 = load %46*, %46** %24, align 8
  %620 = getelementptr inbounds %46, %46* %619, i32 0, i32 3
  %621 = load i64, i64* %620, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %615, i8* align 1 %618, i64 %621, i1 false)
  %622 = load %46*, %46** %24, align 8
  %623 = getelementptr inbounds %46, %46* %622, i32 0, i32 3
  %624 = load i64, i64* %623, align 8
  %625 = load i8*, i8** %14, align 8
  %626 = getelementptr inbounds i8, i8* %625, i64 %624
  store i8* %626, i8** %14, align 8
  %627 = load %46*, %46** %24, align 8
  %628 = getelementptr inbounds %46, %46* %627, i32 0, i32 0
  %629 = load i8*, i8** %628, align 8
  %630 = load %46*, %46** %24, align 8
  %631 = getelementptr inbounds %46, %46* %630, i32 0, i32 1
  %632 = load i64, i64* %631, align 8
  %633 = getelementptr inbounds i8, i8* %629, i64 %632
  store i8* %633, i8** %13, align 8
  %634 = load %46*, %46** %24, align 8
  %635 = getelementptr inbounds %46, %46* %634, i32 0, i32 6
  %636 = load %46*, %46** %635, align 8
  store %46* %636, %46** %24, align 8
  br label %637

637:                                              ; preds = %614
  %638 = load %46*, %46** %24, align 8
  %639 = icmp ne %46* %638, null
  br i1 %639, label %594, label %640

640:                                              ; preds = %637
  %641 = load i8*, i8** %8, align 8
  %642 = load i64, i64* %9, align 8
  %643 = getelementptr inbounds i8, i8* %641, i64 %642
  %644 = load i8*, i8** %13, align 8
  %645 = ptrtoint i8* %643 to i64
  %646 = ptrtoint i8* %644 to i64
  %647 = sub i64 %645, %646
  %648 = trunc i64 %647 to i32
  store i32 %648, i32* %15, align 4
  %649 = load i32, i32* %15, align 4
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %660

651:                                              ; preds = %640
  %652 = load i8*, i8** %14, align 8
  %653 = load i8*, i8** %13, align 8
  %654 = load i32, i32* %15, align 4
  %655 = sext i32 %654 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %652, i8* align 1 %653, i64 %655, i1 false)
  %656 = load i32, i32* %15, align 4
  %657 = load i8*, i8** %14, align 8
  %658 = sext i32 %656 to i64
  %659 = getelementptr inbounds i8, i8* %657, i64 %658
  store i8* %659, i8** %14, align 8
  br label %660

660:                                              ; preds = %651, %640
  %661 = load i8*, i8** %14, align 8
  store i8 0, i8* %661, align 1
  %662 = load i8*, i8** %14, align 8
  %663 = load i8**, i8*** %10, align 8
  %664 = load i8*, i8** %663, align 8
  %665 = ptrtoint i8* %662 to i64
  %666 = ptrtoint i8* %664 to i64
  %667 = sub i64 %665, %666
  %668 = load i64*, i64** %11, align 8
  store i64 %667, i64* %668, align 8
  store i32 1, i32* %17, align 4
  br label %853

669:                                              ; preds = %273
  %670 = load i32, i32* %21, align 4
  %671 = icmp eq i32 %670, 2
  br i1 %671, label %672, label %801

672:                                              ; preds = %669
  %673 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %673) #10
  %674 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %674) #10
  %675 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %675) #10
  %676 = load %3*, %3** %7, align 8
  %677 = getelementptr inbounds %3, %3* %676, i32 0, i32 20
  %678 = load i8*, i8** %677, align 8
  %679 = icmp ne i8* %678, null
  br i1 %679, label %680, label %684

680:                                              ; preds = %672
  %681 = load %3*, %3** %7, align 8
  %682 = getelementptr inbounds %3, %3* %681, i32 0, i32 20
  %683 = load i8*, i8** %682, align 8
  br label %685

684:                                              ; preds = %672
  br label %685

685:                                              ; preds = %684, %680
  %686 = phi i8* [ %683, %680 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), %684 ]
  store i8* %686, i8** %36, align 8
  %687 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %687) #10
  store i32 1, i32* %37, align 4
  %688 = load i64, i64* %9, align 8
  store i64 %688, i64* %18, align 8
  %689 = load %3*, %3** %7, align 8
  %690 = getelementptr inbounds %3, %3* %689, i32 0, i32 8
  %691 = load %21*, %21** %690, align 8
  %692 = icmp eq %21* %691, null
  br i1 %692, label %693, label %701

693:                                              ; preds = %685
  %694 = call noalias i8* @_emalloc_56()
  %695 = bitcast i8* %694 to %21*
  %696 = load %3*, %3** %7, align 8
  %697 = getelementptr inbounds %3, %3* %696, i32 0, i32 8
  store %21* %695, %21** %697, align 8
  %698 = load %3*, %3** %7, align 8
  %699 = getelementptr inbounds %3, %3* %698, i32 0, i32 8
  %700 = load %21*, %21** %699, align 8
  call void @_zend_hash_init(%21* %700, i32 13, void (%35*)* @20, i8 zeroext 0)
  br label %701

701:                                              ; preds = %693, %685
  %702 = load %46*, %46** %22, align 8
  store %46* %702, %46** %24, align 8
  br label %703

703:                                              ; preds = %792, %701
  %704 = load %46*, %46** %24, align 8
  %705 = icmp ne %46* %704, null
  br i1 %705, label %706, label %796

706:                                              ; preds = %703
  %707 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %707) #10
  store i32 0, i32* %38, align 4
  %708 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %708) #10
  %709 = load %46*, %46** %24, align 8
  %710 = getelementptr inbounds %46, %46* %709, i32 0, i32 0
  %711 = load i8*, i8** %710, align 8
  %712 = load %46*, %46** %24, align 8
  %713 = getelementptr inbounds %46, %46* %712, i32 0, i32 1
  %714 = load i64, i64* %713, align 8
  %715 = call noalias i8* @_estrndup(i8* %711, i64 %714)
  store i8* %715, i8** %34, align 8
  %716 = load i8*, i8** %34, align 8
  %717 = call i32 @strcmp(i8* %716, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0)) #13
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %729

719:                                              ; preds = %706
  %720 = load %3*, %3** %7, align 8
  %721 = getelementptr inbounds %3, %3* %720, i32 0, i32 8
  %722 = load %21*, %21** %721, align 8
  %723 = load i8*, i8** %34, align 8
  %724 = load %46*, %46** %24, align 8
  %725 = getelementptr inbounds %46, %46* %724, i32 0, i32 1
  %726 = load i64, i64* %725, align 8
  %727 = call i8* @14(%21* %722, i8* %723, i64 %726)
  store i8* %727, i8** %39, align 8
  %728 = icmp eq i8* %727, null
  br i1 %728, label %729, label %734

729:                                              ; preds = %719, %706
  %730 = load i8*, i8** %36, align 8
  %731 = load i32, i32* %37, align 4
  %732 = add nsw i32 %731, 1
  store i32 %732, i32* %37, align 4
  %733 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** %35, i64 0, i8* %730, i32 %731)
  br label %737

734:                                              ; preds = %719
  %735 = load i8*, i8** %39, align 8
  %736 = call noalias i8* @_estrdup(i8* %735)
  store i8* %736, i8** %35, align 8
  store i32 1, i32* %38, align 4
  br label %737

737:                                              ; preds = %734, %729
  %738 = load i8*, i8** %35, align 8
  %739 = load %46*, %46** %24, align 8
  %740 = getelementptr inbounds %46, %46* %739, i32 0, i32 4
  store i8* %738, i8** %740, align 8
  %741 = load %46*, %46** %24, align 8
  %742 = getelementptr inbounds %46, %46* %741, i32 0, i32 4
  %743 = load i8*, i8** %742, align 8
  %744 = call i64 @strlen(i8* %743) #13
  %745 = load %46*, %46** %24, align 8
  %746 = getelementptr inbounds %46, %46* %745, i32 0, i32 3
  store i64 %744, i64* %746, align 8
  %747 = load %46*, %46** %24, align 8
  %748 = getelementptr inbounds %46, %46* %747, i32 0, i32 5
  store i32 1, i32* %748, align 8
  %749 = load %46*, %46** %24, align 8
  %750 = getelementptr inbounds %46, %46* %749, i32 0, i32 3
  %751 = load i64, i64* %750, align 8
  %752 = load i64, i64* %18, align 8
  %753 = add i64 %752, %751
  store i64 %753, i64* %18, align 8
  %754 = load i32, i32* %38, align 4
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %775, label %756

756:                                              ; preds = %737
  %757 = load %3*, %3** %7, align 8
  %758 = getelementptr inbounds %3, %3* %757, i32 0, i32 20
  %759 = load i8*, i8** %758, align 8
  %760 = icmp ne i8* %759, null
  br i1 %760, label %761, label %775

761:                                              ; preds = %756
  %762 = load %3*, %3** %7, align 8
  %763 = getelementptr inbounds %3, %3* %762, i32 0, i32 8
  %764 = load %21*, %21** %763, align 8
  %765 = load i8*, i8** %34, align 8
  %766 = load %46*, %46** %24, align 8
  %767 = getelementptr inbounds %46, %46* %766, i32 0, i32 1
  %768 = load i64, i64* %767, align 8
  %769 = load i8*, i8** %35, align 8
  %770 = load %46*, %46** %24, align 8
  %771 = getelementptr inbounds %46, %46* %770, i32 0, i32 3
  %772 = load i64, i64* %771, align 8
  %773 = add i64 %772, 1
  %774 = call i8* @21(%21* %764, i8* %765, i64 %768, i8* %769, i64 %773)
  br label %775

775:                                              ; preds = %761, %756, %737
  %776 = load %3*, %3** %7, align 8
  %777 = getelementptr inbounds %3, %3* %776, i32 0, i32 8
  %778 = load %21*, %21** %777, align 8
  %779 = load %46*, %46** %24, align 8
  %780 = getelementptr inbounds %46, %46* %779, i32 0, i32 2
  %781 = load i32, i32* %780, align 8
  %782 = sext i32 %781 to i64
  %783 = load i8*, i8** %35, align 8
  %784 = load %46*, %46** %24, align 8
  %785 = getelementptr inbounds %46, %46* %784, i32 0, i32 3
  %786 = load i64, i64* %785, align 8
  %787 = add i64 %786, 1
  %788 = call i8* @22(%21* %778, i64 %782, i8* %783, i64 %787)
  %789 = load i8*, i8** %34, align 8
  call void @_efree(i8* %789)
  %790 = bitcast i8** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %790) #10
  %791 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %791) #10
  br label %792

792:                                              ; preds = %775
  %793 = load %46*, %46** %24, align 8
  %794 = getelementptr inbounds %46, %46* %793, i32 0, i32 6
  %795 = load %46*, %46** %794, align 8
  store %46* %795, %46** %24, align 8
  br label %703

796:                                              ; preds = %703
  store i32 13, i32* %26, align 4
  %797 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %797) #10
  %798 = bitcast i8** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %798) #10
  %799 = bitcast i8** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %799) #10
  %800 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %800) #10
  br label %586

801:                                              ; preds = %669
  %802 = load i64, i64* %9, align 8
  store i64 %802, i64* %18, align 8
  %803 = load %3*, %3** %7, align 8
  %804 = getelementptr inbounds %3, %3* %803, i32 0, i32 8
  %805 = load %21*, %21** %804, align 8
  %806 = icmp eq %21* %805, null
  br i1 %806, label %807, label %815

807:                                              ; preds = %801
  %808 = call noalias i8* @_emalloc_56()
  %809 = bitcast i8* %808 to %21*
  %810 = load %3*, %3** %7, align 8
  %811 = getelementptr inbounds %3, %3* %810, i32 0, i32 8
  store %21* %809, %21** %811, align 8
  %812 = load %3*, %3** %7, align 8
  %813 = getelementptr inbounds %3, %3* %812, i32 0, i32 8
  %814 = load %21*, %21** %813, align 8
  call void @_zend_hash_init(%21* %814, i32 13, void (%35*)* @20, i8 zeroext 0)
  br label %815

815:                                              ; preds = %807, %801
  %816 = load %46*, %46** %22, align 8
  store %46* %816, %46** %24, align 8
  br label %817

817:                                              ; preds = %848, %815
  %818 = load %46*, %46** %24, align 8
  %819 = icmp ne %46* %818, null
  br i1 %819, label %820, label %852

820:                                              ; preds = %817
  %821 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %821) #10
  %822 = load %46*, %46** %24, align 8
  %823 = getelementptr inbounds %46, %46* %822, i32 0, i32 0
  %824 = load i8*, i8** %823, align 8
  %825 = load %46*, %46** %24, align 8
  %826 = getelementptr inbounds %46, %46* %825, i32 0, i32 1
  %827 = load i64, i64* %826, align 8
  %828 = call noalias i8* @_estrndup(i8* %824, i64 %827)
  store i8* %828, i8** %40, align 8
  %829 = load %3*, %3** %7, align 8
  %830 = getelementptr inbounds %3, %3* %829, i32 0, i32 8
  %831 = load %21*, %21** %830, align 8
  %832 = load %46*, %46** %24, align 8
  %833 = getelementptr inbounds %46, %46* %832, i32 0, i32 2
  %834 = load i32, i32* %833, align 8
  %835 = sext i32 %834 to i64
  %836 = load i8*, i8** %40, align 8
  %837 = load %46*, %46** %24, align 8
  %838 = getelementptr inbounds %46, %46* %837, i32 0, i32 1
  %839 = load i64, i64* %838, align 8
  %840 = add i64 %839, 1
  %841 = call i8* @22(%21* %831, i64 %835, i8* %836, i64 %840)
  %842 = load i8*, i8** %40, align 8
  call void @_efree(i8* %842)
  %843 = load %46*, %46** %24, align 8
  %844 = getelementptr inbounds %46, %46* %843, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0), i8** %844, align 8
  %845 = load %46*, %46** %24, align 8
  %846 = getelementptr inbounds %46, %46* %845, i32 0, i32 3
  store i64 1, i64* %846, align 8
  %847 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %847) #10
  br label %848

848:                                              ; preds = %820
  %849 = load %46*, %46** %24, align 8
  %850 = getelementptr inbounds %46, %46* %849, i32 0, i32 6
  %851 = load %46*, %46** %850, align 8
  store %46* %851, %46** %24, align 8
  br label %817

852:                                              ; preds = %817
  br label %586

853:                                              ; preds = %536, %660, %310, %267, %205, %182, %164
  br label %854

854:                                              ; preds = %870, %853
  %855 = load %46*, %46** %22, align 8
  %856 = icmp ne %46* %855, null
  br i1 %856, label %857, label %873

857:                                              ; preds = %854
  %858 = load %46*, %46** %22, align 8
  store %46* %858, %46** %24, align 8
  %859 = load %46*, %46** %24, align 8
  %860 = getelementptr inbounds %46, %46* %859, i32 0, i32 6
  %861 = load %46*, %46** %860, align 8
  store %46* %861, %46** %22, align 8
  %862 = load %46*, %46** %24, align 8
  %863 = getelementptr inbounds %46, %46* %862, i32 0, i32 5
  %864 = load i32, i32* %863, align 8
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %857
  %867 = load %46*, %46** %24, align 8
  %868 = getelementptr inbounds %46, %46* %867, i32 0, i32 4
  %869 = load i8*, i8** %868, align 8
  call void @_efree(i8* %869)
  br label %870

870:                                              ; preds = %866, %857
  %871 = load %46*, %46** %24, align 8
  %872 = bitcast %46* %871 to i8*
  call void @_efree(i8* %872)
  br label %854

873:                                              ; preds = %854
  %874 = load i32, i32* %17, align 4
  store i32 %874, i32* %6, align 4
  store i32 1, i32* %26, align 4
  br label %875

875:                                              ; preds = %873, %536, %263, %160
  %876 = bitcast %46** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %876) #10
  %877 = bitcast %46** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %877) #10
  %878 = bitcast %46** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %878) #10
  %879 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %879) #10
  %880 = bitcast %5** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %880) #10
  %881 = bitcast %21** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %881) #10
  %882 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %882) #10
  %883 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %883) #10
  %884 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %884) #10
  %885 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %885) #10
  %886 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %886) #10
  %887 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %887) #10
  %888 = bitcast %45* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %888) #10
  %889 = load i32, i32* %6, align 4
  ret i32 %889

890:                                              ; preds = %115
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @13(%45* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %45*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %45*, %45** %3, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %4, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load %45*, %45** %3, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 2
  store i8* %11, i8** %13, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #10
  %14 = load %45*, %45** %3, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = ptrtoint i8* %16 to i64
  %19 = ptrtoint i8* %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load i8*, i8** %4, align 8
  %24 = load %45*, %45** %3, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 1
  store i8* %23, i8** %25, align 8
  store i32 4, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

26:                                               ; preds = %1
  %27 = load i8*, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %5, align 1
  %29 = load i8, i8* %5, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %39 [
    i32 0, label %31
    i32 34, label %32
    i32 39, label %33
    i32 40, label %34
    i32 41, label %34
    i32 42, label %34
    i32 43, label %34
    i32 44, label %34
    i32 46, label %34
    i32 45, label %35
    i32 47, label %36
    i32 58, label %37
    i32 63, label %38
  ]

31:                                               ; preds = %26
  br label %40

32:                                               ; preds = %26
  br label %67

33:                                               ; preds = %26
  br label %85

34:                                               ; preds = %26, %26, %26, %26, %26, %26
  br label %96

35:                                               ; preds = %26
  br label %100

36:                                               ; preds = %26
  br label %108

37:                                               ; preds = %26
  br label %118

38:                                               ; preds = %26
  br label %127

39:                                               ; preds = %26
  br label %44

40:                                               ; preds = %233, %205, %185, %157, %31
  %41 = load %45*, %45** %3, align 8
  %42 = getelementptr inbounds %45, %45* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  store i8* %43, i8** %4, align 8
  br label %78

44:                                               ; preds = %62, %39
  %45 = load i8*, i8** %4, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %4, align 8
  %47 = load %45*, %45** %3, align 8
  %48 = getelementptr inbounds %45, %45* %47, i32 0, i32 3
  %49 = load i8*, i8** %48, align 8
  %50 = load i8*, i8** %4, align 8
  %51 = icmp ule i8* %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load i8*, i8** %4, align 8
  %54 = load %45*, %45** %3, align 8
  %55 = getelementptr inbounds %45, %45* %54, i32 0, i32 1
  store i8* %53, i8** %55, align 8
  store i32 4, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

56:                                               ; preds = %44
  %57 = load i8*, i8** %4, align 8
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %5, align 1
  %59 = load i8, i8* %5, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 34, label %61
    i32 39, label %61
    i32 40, label %61
    i32 41, label %61
    i32 42, label %61
    i32 43, label %61
    i32 44, label %61
    i32 45, label %61
    i32 46, label %61
    i32 47, label %61
    i32 58, label %61
    i32 63, label %61
  ]

61:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  br label %63

62:                                               ; preds = %56
  br label %44

63:                                               ; preds = %61
  %64 = load i8*, i8** %4, align 8
  %65 = load %45*, %45** %3, align 8
  %66 = getelementptr inbounds %45, %45* %65, i32 0, i32 1
  store i8* %64, i8** %66, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

67:                                               ; preds = %32
  %68 = load i8*, i8** %4, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %4, align 8
  %70 = load %45*, %45** %3, align 8
  %71 = getelementptr inbounds %45, %45* %70, i32 0, i32 0
  store i8* %69, i8** %71, align 8
  %72 = load i8, i8* %69, align 1
  store i8 %72, i8* %5, align 1
  %73 = load i8, i8* %5, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %154

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %126, %117, %107, %96, %94, %77, %40
  %79 = load %45*, %45** %3, align 8
  %80 = getelementptr inbounds %45, %45* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 1
  %83 = load %45*, %45** %3, align 8
  %84 = getelementptr inbounds %45, %45* %83, i32 0, i32 1
  store i8* %82, i8** %84, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

85:                                               ; preds = %33
  %86 = load i8*, i8** %4, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 1
  store i8* %87, i8** %4, align 8
  %88 = load %45*, %45** %3, align 8
  %89 = getelementptr inbounds %45, %45* %88, i32 0, i32 0
  store i8* %87, i8** %89, align 8
  %90 = load i8, i8* %87, align 1
  store i8 %90, i8* %5, align 1
  %91 = load i8, i8* %5, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %78

95:                                               ; preds = %85
  br label %202

96:                                               ; preds = %34
  %97 = load i8*, i8** %4, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %4, align 8
  %99 = load i8, i8* %98, align 1
  store i8 %99, i8* %5, align 1
  br label %78

100:                                              ; preds = %35
  %101 = load i8*, i8** %4, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %4, align 8
  %103 = load i8, i8* %102, align 1
  store i8 %103, i8* %5, align 1
  %104 = load i8, i8* %5, align 1
  %105 = zext i8 %104 to i32
  switch i32 %105, label %107 [
    i32 45, label %106
  ]

106:                                              ; preds = %100
  br label %235

107:                                              ; preds = %100
  br label %78

108:                                              ; preds = %36
  %109 = load i8*, i8** %4, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %4, align 8
  %111 = load %45*, %45** %3, align 8
  %112 = getelementptr inbounds %45, %45* %111, i32 0, i32 0
  store i8* %110, i8** %112, align 8
  %113 = load i8, i8* %110, align 1
  store i8 %113, i8* %5, align 1
  %114 = load i8, i8* %5, align 1
  %115 = zext i8 %114 to i32
  switch i32 %115, label %117 [
    i32 42, label %116
  ]

116:                                              ; preds = %108
  br label %258

117:                                              ; preds = %108
  br label %78

118:                                              ; preds = %37
  %119 = load i8*, i8** %4, align 8
  %120 = getelementptr inbounds i8, i8* %119, i32 1
  store i8* %120, i8** %4, align 8
  %121 = load i8, i8* %120, align 1
  store i8 %121, i8* %5, align 1
  %122 = load i8, i8* %5, align 1
  %123 = zext i8 %122 to i32
  switch i32 %123, label %126 [
    i32 48, label %124
    i32 49, label %124
    i32 50, label %124
    i32 51, label %124
    i32 52, label %124
    i32 53, label %124
    i32 54, label %124
    i32 55, label %124
    i32 56, label %124
    i32 57, label %124
    i32 65, label %124
    i32 66, label %124
    i32 67, label %124
    i32 68, label %124
    i32 69, label %124
    i32 70, label %124
    i32 71, label %124
    i32 72, label %124
    i32 73, label %124
    i32 74, label %124
    i32 75, label %124
    i32 76, label %124
    i32 77, label %124
    i32 78, label %124
    i32 79, label %124
    i32 80, label %124
    i32 81, label %124
    i32 82, label %124
    i32 83, label %124
    i32 84, label %124
    i32 85, label %124
    i32 86, label %124
    i32 87, label %124
    i32 88, label %124
    i32 89, label %124
    i32 90, label %124
    i32 95, label %124
    i32 97, label %124
    i32 98, label %124
    i32 99, label %124
    i32 100, label %124
    i32 101, label %124
    i32 102, label %124
    i32 103, label %124
    i32 104, label %124
    i32 105, label %124
    i32 106, label %124
    i32 107, label %124
    i32 108, label %124
    i32 109, label %124
    i32 110, label %124
    i32 111, label %124
    i32 112, label %124
    i32 113, label %124
    i32 114, label %124
    i32 115, label %124
    i32 116, label %124
    i32 117, label %124
    i32 118, label %124
    i32 119, label %124
    i32 120, label %124
    i32 121, label %124
    i32 122, label %124
    i32 58, label %125
  ]

124:                                              ; preds = %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118, %118
  br label %277

125:                                              ; preds = %118
  br label %300

126:                                              ; preds = %118
  br label %78

127:                                              ; preds = %38
  %128 = load i8*, i8** %4, align 8
  %129 = getelementptr inbounds i8, i8* %128, i32 1
  store i8* %129, i8** %4, align 8
  %130 = load i8*, i8** %4, align 8
  %131 = load i8, i8* %130, align 1
  store i8 %131, i8* %5, align 1
  %132 = zext i8 %131 to i32
  switch i32 %132, label %134 [
    i32 63, label %133
  ]

133:                                              ; preds = %127
  br label %323

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  %136 = load i8*, i8** %4, align 8
  %137 = load %45*, %45** %3, align 8
  %138 = getelementptr inbounds %45, %45* %137, i32 0, i32 1
  store i8* %136, i8** %138, align 8
  store i32 3, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

139:                                              ; preds = %186, %160
  %140 = load i8*, i8** %4, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 1
  store i8* %141, i8** %4, align 8
  %142 = load %45*, %45** %3, align 8
  %143 = getelementptr inbounds %45, %45* %142, i32 0, i32 3
  %144 = load i8*, i8** %143, align 8
  %145 = load i8*, i8** %4, align 8
  %146 = icmp ule i8* %144, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = load i8*, i8** %4, align 8
  %149 = load %45*, %45** %3, align 8
  %150 = getelementptr inbounds %45, %45* %149, i32 0, i32 1
  store i8* %148, i8** %150, align 8
  store i32 4, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

151:                                              ; preds = %139
  %152 = load i8*, i8** %4, align 8
  %153 = load i8, i8* %152, align 1
  store i8 %153, i8* %5, align 1
  br label %154

154:                                              ; preds = %151, %76
  %155 = load i8, i8* %5, align 1
  %156 = zext i8 %155 to i32
  switch i32 %156, label %160 [
    i32 0, label %157
    i32 34, label %158
    i32 92, label %159
  ]

157:                                              ; preds = %154
  br label %40

158:                                              ; preds = %154
  br label %161

159:                                              ; preds = %154
  br label %167

160:                                              ; preds = %154
  br label %139

161:                                              ; preds = %158
  %162 = load i8*, i8** %4, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %4, align 8
  %164 = load i8*, i8** %4, align 8
  %165 = load %45*, %45** %3, align 8
  %166 = getelementptr inbounds %45, %45* %165, i32 0, i32 1
  store i8* %164, i8** %166, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

167:                                              ; preds = %159
  %168 = load i8*, i8** %4, align 8
  %169 = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %169, i8** %4, align 8
  %170 = load %45*, %45** %3, align 8
  %171 = getelementptr inbounds %45, %45* %170, i32 0, i32 3
  %172 = load i8*, i8** %171, align 8
  %173 = load i8*, i8** %4, align 8
  %174 = icmp ule i8* %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %167
  %176 = load i8*, i8** %4, align 8
  %177 = load %45*, %45** %3, align 8
  %178 = getelementptr inbounds %45, %45* %177, i32 0, i32 1
  store i8* %176, i8** %178, align 8
  store i32 4, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

179:                                              ; preds = %167
  %180 = load i8*, i8** %4, align 8
  %181 = load i8, i8* %180, align 1
  store i8 %181, i8* %5, align 1
  %182 = load i8, i8* %5, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp sle i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  br label %40

186:                                              ; preds = %179
  br label %139

187:                                              ; preds = %234, %208
  %188 = load i8*, i8** %4, align 8
  %189 = getelementptr inbounds i8, i8* %188, i32 1
  store i8* %189, i8** %4, align 8
  %190 = load %45*, %45** %3, align 8
  %191 = getelementptr inbounds %45, %45* %190, i32 0, i32 3
  %192 = load i8*, i8** %191, align 8
  %193 = load i8*, i8** %4, align 8
  %194 = icmp ule i8* %192, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %187
  %196 = load i8*, i8** %4, align 8
  %197 = load %45*, %45** %3, align 8
  %198 = getelementptr inbounds %45, %45* %197, i32 0, i32 1
  store i8* %196, i8** %198, align 8
  store i32 4, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

199:                                              ; preds = %187
  %200 = load i8*, i8** %4, align 8
  %201 = load i8, i8* %200, align 1
  store i8 %201, i8* %5, align 1
  br label %202

202:                                              ; preds = %199, %95
  %203 = load i8, i8* %5, align 1
  %204 = zext i8 %203 to i32
  switch i32 %204, label %208 [
    i32 0, label %205
    i32 39, label %206
    i32 92, label %207
  ]

205:                                              ; preds = %202
  br label %40

206:                                              ; preds = %202
  br label %209

207:                                              ; preds = %202
  br label %215

208:                                              ; preds = %202
  br label %187

209:                                              ; preds = %206
  %210 = load i8*, i8** %4, align 8
  %211 = getelementptr inbounds i8, i8* %210, i32 1
  store i8* %211, i8** %4, align 8
  %212 = load i8*, i8** %4, align 8
  %213 = load %45*, %45** %3, align 8
  %214 = getelementptr inbounds %45, %45* %213, i32 0, i32 1
  store i8* %212, i8** %214, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

215:                                              ; preds = %207
  %216 = load i8*, i8** %4, align 8
  %217 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %217, i8** %4, align 8
  %218 = load %45*, %45** %3, align 8
  %219 = getelementptr inbounds %45, %45* %218, i32 0, i32 3
  %220 = load i8*, i8** %219, align 8
  %221 = load i8*, i8** %4, align 8
  %222 = icmp ule i8* %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %215
  %224 = load i8*, i8** %4, align 8
  %225 = load %45*, %45** %3, align 8
  %226 = getelementptr inbounds %45, %45* %225, i32 0, i32 1
  store i8* %224, i8** %226, align 8
  store i32 4, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

227:                                              ; preds = %215
  %228 = load i8*, i8** %4, align 8
  %229 = load i8, i8* %228, align 1
  store i8 %229, i8* %5, align 1
  %230 = load i8, i8* %5, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp sle i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  br label %40

234:                                              ; preds = %227
  br label %187

235:                                              ; preds = %253, %106
  %236 = load i8*, i8** %4, align 8
  %237 = getelementptr inbounds i8, i8* %236, i32 1
  store i8* %237, i8** %4, align 8
  %238 = load %45*, %45** %3, align 8
  %239 = getelementptr inbounds %45, %45* %238, i32 0, i32 3
  %240 = load i8*, i8** %239, align 8
  %241 = load i8*, i8** %4, align 8
  %242 = icmp ule i8* %240, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %235
  %244 = load i8*, i8** %4, align 8
  %245 = load %45*, %45** %3, align 8
  %246 = getelementptr inbounds %45, %45* %245, i32 0, i32 1
  store i8* %244, i8** %246, align 8
  store i32 4, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

247:                                              ; preds = %235
  %248 = load i8*, i8** %4, align 8
  %249 = load i8, i8* %248, align 1
  store i8 %249, i8* %5, align 1
  %250 = load i8, i8* %5, align 1
  %251 = zext i8 %250 to i32
  switch i32 %251, label %253 [
    i32 10, label %252
    i32 13, label %252
  ]

252:                                              ; preds = %247, %247
  br label %254

253:                                              ; preds = %247
  br label %235

254:                                              ; preds = %362, %252
  %255 = load i8*, i8** %4, align 8
  %256 = load %45*, %45** %3, align 8
  %257 = getelementptr inbounds %45, %45* %256, i32 0, i32 1
  store i8* %255, i8** %257, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

258:                                              ; preds = %361, %276, %116
  %259 = load i8*, i8** %4, align 8
  %260 = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %260, i8** %4, align 8
  %261 = load %45*, %45** %3, align 8
  %262 = getelementptr inbounds %45, %45* %261, i32 0, i32 3
  %263 = load i8*, i8** %262, align 8
  %264 = load i8*, i8** %4, align 8
  %265 = icmp ule i8* %263, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %258
  %267 = load i8*, i8** %4, align 8
  %268 = load %45*, %45** %3, align 8
  %269 = getelementptr inbounds %45, %45* %268, i32 0, i32 1
  store i8* %267, i8** %269, align 8
  store i32 4, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

270:                                              ; preds = %258
  %271 = load i8*, i8** %4, align 8
  %272 = load i8, i8* %271, align 1
  store i8 %272, i8* %5, align 1
  %273 = load i8, i8* %5, align 1
  %274 = zext i8 %273 to i32
  switch i32 %274, label %276 [
    i32 42, label %275
  ]

275:                                              ; preds = %270
  br label %342

276:                                              ; preds = %270
  br label %258

277:                                              ; preds = %294, %124
  %278 = load i8*, i8** %4, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %4, align 8
  %280 = load %45*, %45** %3, align 8
  %281 = getelementptr inbounds %45, %45* %280, i32 0, i32 3
  %282 = load i8*, i8** %281, align 8
  %283 = load i8*, i8** %4, align 8
  %284 = icmp ule i8* %282, %283
  br i1 %284, label %285, label %289

285:                                              ; preds = %277
  %286 = load i8*, i8** %4, align 8
  %287 = load %45*, %45** %3, align 8
  %288 = getelementptr inbounds %45, %45* %287, i32 0, i32 1
  store i8* %286, i8** %288, align 8
  store i32 4, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

289:                                              ; preds = %277
  %290 = load i8*, i8** %4, align 8
  %291 = load i8, i8* %290, align 1
  store i8 %291, i8* %5, align 1
  %292 = load i8, i8* %5, align 1
  %293 = zext i8 %292 to i32
  switch i32 %293, label %295 [
    i32 48, label %294
    i32 49, label %294
    i32 50, label %294
    i32 51, label %294
    i32 52, label %294
    i32 53, label %294
    i32 54, label %294
    i32 55, label %294
    i32 56, label %294
    i32 57, label %294
    i32 65, label %294
    i32 66, label %294
    i32 67, label %294
    i32 68, label %294
    i32 69, label %294
    i32 70, label %294
    i32 71, label %294
    i32 72, label %294
    i32 73, label %294
    i32 74, label %294
    i32 75, label %294
    i32 76, label %294
    i32 77, label %294
    i32 78, label %294
    i32 79, label %294
    i32 80, label %294
    i32 81, label %294
    i32 82, label %294
    i32 83, label %294
    i32 84, label %294
    i32 85, label %294
    i32 86, label %294
    i32 87, label %294
    i32 88, label %294
    i32 89, label %294
    i32 90, label %294
    i32 95, label %294
    i32 97, label %294
    i32 98, label %294
    i32 99, label %294
    i32 100, label %294
    i32 101, label %294
    i32 102, label %294
    i32 103, label %294
    i32 104, label %294
    i32 105, label %294
    i32 106, label %294
    i32 107, label %294
    i32 108, label %294
    i32 109, label %294
    i32 110, label %294
    i32 111, label %294
    i32 112, label %294
    i32 113, label %294
    i32 114, label %294
    i32 115, label %294
    i32 116, label %294
    i32 117, label %294
    i32 118, label %294
    i32 119, label %294
    i32 120, label %294
    i32 121, label %294
    i32 122, label %294
  ]

294:                                              ; preds = %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289
  br label %277

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %295
  %297 = load i8*, i8** %4, align 8
  %298 = load %45*, %45** %3, align 8
  %299 = getelementptr inbounds %45, %45* %298, i32 0, i32 1
  store i8* %297, i8** %299, align 8
  store i32 2, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

300:                                              ; preds = %317, %125
  %301 = load i8*, i8** %4, align 8
  %302 = getelementptr inbounds i8, i8* %301, i32 1
  store i8* %302, i8** %4, align 8
  %303 = load %45*, %45** %3, align 8
  %304 = getelementptr inbounds %45, %45* %303, i32 0, i32 3
  %305 = load i8*, i8** %304, align 8
  %306 = load i8*, i8** %4, align 8
  %307 = icmp ule i8* %305, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %300
  %309 = load i8*, i8** %4, align 8
  %310 = load %45*, %45** %3, align 8
  %311 = getelementptr inbounds %45, %45* %310, i32 0, i32 1
  store i8* %309, i8** %311, align 8
  store i32 4, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

312:                                              ; preds = %300
  %313 = load i8*, i8** %4, align 8
  %314 = load i8, i8* %313, align 1
  store i8 %314, i8* %5, align 1
  %315 = load i8, i8* %5, align 1
  %316 = zext i8 %315 to i32
  switch i32 %316, label %318 [
    i32 58, label %317
  ]

317:                                              ; preds = %312
  br label %300

318:                                              ; preds = %312
  br label %319

319:                                              ; preds = %341, %318
  %320 = load i8*, i8** %4, align 8
  %321 = load %45*, %45** %3, align 8
  %322 = getelementptr inbounds %45, %45* %321, i32 0, i32 1
  store i8* %320, i8** %322, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

323:                                              ; preds = %340, %133
  %324 = load i8*, i8** %4, align 8
  %325 = getelementptr inbounds i8, i8* %324, i32 1
  store i8* %325, i8** %4, align 8
  %326 = load %45*, %45** %3, align 8
  %327 = getelementptr inbounds %45, %45* %326, i32 0, i32 3
  %328 = load i8*, i8** %327, align 8
  %329 = load i8*, i8** %4, align 8
  %330 = icmp ule i8* %328, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %323
  %332 = load i8*, i8** %4, align 8
  %333 = load %45*, %45** %3, align 8
  %334 = getelementptr inbounds %45, %45* %333, i32 0, i32 1
  store i8* %332, i8** %334, align 8
  store i32 4, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

335:                                              ; preds = %323
  %336 = load i8*, i8** %4, align 8
  %337 = load i8, i8* %336, align 1
  store i8 %337, i8* %5, align 1
  %338 = load i8, i8* %5, align 1
  %339 = zext i8 %338 to i32
  switch i32 %339, label %341 [
    i32 63, label %340
  ]

340:                                              ; preds = %335
  br label %323

341:                                              ; preds = %335
  br label %319

342:                                              ; preds = %359, %275
  %343 = load i8*, i8** %4, align 8
  %344 = getelementptr inbounds i8, i8* %343, i32 1
  store i8* %344, i8** %4, align 8
  %345 = load %45*, %45** %3, align 8
  %346 = getelementptr inbounds %45, %45* %345, i32 0, i32 3
  %347 = load i8*, i8** %346, align 8
  %348 = load i8*, i8** %4, align 8
  %349 = icmp ule i8* %347, %348
  br i1 %349, label %350, label %354

350:                                              ; preds = %342
  %351 = load i8*, i8** %4, align 8
  %352 = load %45*, %45** %3, align 8
  %353 = getelementptr inbounds %45, %45* %352, i32 0, i32 1
  store i8* %351, i8** %353, align 8
  store i32 4, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %367

354:                                              ; preds = %342
  %355 = load i8*, i8** %4, align 8
  %356 = load i8, i8* %355, align 1
  store i8 %356, i8* %5, align 1
  %357 = load i8, i8* %5, align 1
  %358 = zext i8 %357 to i32
  switch i32 %358, label %361 [
    i32 42, label %359
    i32 47, label %360
  ]

359:                                              ; preds = %354
  br label %342

360:                                              ; preds = %354
  br label %362

361:                                              ; preds = %354
  br label %258

362:                                              ; preds = %360
  %363 = load i8*, i8** %4, align 8
  %364 = getelementptr inbounds i8, i8* %363, i32 1
  store i8* %364, i8** %4, align 8
  %365 = load i8*, i8** %4, align 8
  %366 = load i8, i8* %365, align 1
  store i8 %366, i8* %5, align 1
  br label %254

367:                                              ; preds = %350, %331, %319, %308, %296, %285, %266, %254, %243, %223, %209, %195, %175, %161, %147, %135, %78, %63, %52, %22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #10
  %368 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %368) #10
  %369 = load i32, i32* %2, align 4
  ret i32 %369
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias i8* @_emalloc_56() #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @pdo_raise_impl_error(%7*, %3*, i8*, i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @14(%21* %0, i8* %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca %21*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %35*, align 8
  %9 = alloca i32, align 4
  store %21* %0, %21** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %21*, %21** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call %35* @zend_hash_str_find(%21* %11, i8* %12, i64 %13)
  store %35* %14, %35** %8, align 8
  %15 = load %35*, %35** %8, align 8
  %16 = icmp ne %35* %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %35*, %35** %8, align 8
  %20 = getelementptr inbounds %35, %35* %19, i32 0, i32 0
  %21 = bitcast %36* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  unreachable

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %35*, %35** %8, align 8
  %34 = getelementptr inbounds %35, %35* %33, i32 0, i32 0
  %35 = bitcast %36* %34 to i8**
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @15(%21* %0, i64 %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %21*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %35*, align 8
  %7 = alloca i32, align 4
  store %21* %0, %21** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %21*, %21** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call %35* @zend_hash_index_find(%21* %9, i64 %10)
  store %35* %11, %35** %6, align 8
  %12 = load %35*, %35** %6, align 8
  %13 = icmp ne %35* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %35*, %35** %6, align 8
  %17 = getelementptr inbounds %35, %35* %16, i32 0, i32 0
  %18 = bitcast %36* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  unreachable

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %35*, %35** %6, align 8
  %31 = getelementptr inbounds %35, %35* %30, i32 0, i32 0
  %32 = bitcast %36* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @16(%35* %0) #5 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = getelementptr inbounds %35, %35* %3, i32 0, i32 1
  %5 = bitcast %37* %4 to %65*
  %6 = getelementptr inbounds %65, %65* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i8* @zend_fetch_resource2_ex(%35*, i8*, i32, i32) #3

declare dso_local i32 @php_file_le_stream() #3

declare dso_local i32 @php_file_le_pstream() #3

declare dso_local %0* @_php_stream_copy_to_mem(%47*, i64, i32) #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @17(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %66*
  %7 = getelementptr inbounds %66, %66* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = bitcast %2* %22 to %66*
  %24 = getelementptr inbounds %66, %66* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %0*, %0** %2, align 8
  %31 = bitcast %0* %30 to i8*
  call void @free(i8* %31) #10
  br label %35

32:                                               ; preds = %19
  %33 = load %0*, %0** %2, align 8
  %34 = bitcast %0* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

declare dso_local i32 @zend_is_true(%35*) #3

declare dso_local %0* @zend_long_to_str(i64) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @18(%35* %0) #5 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = call zeroext i8 @16(%35* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %35*, %35** %2, align 8
  %9 = getelementptr inbounds %35, %35* %8, i32 0, i32 0
  %10 = bitcast %36* %9 to i64*
  %11 = load i64, i64* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %35*, %35** %2, align 8
  %14 = call i64 @_zval_get_long_func(%35* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi i64 [ %11, %7 ], [ %14, %12 ]
  ret i64 %16
}

declare dso_local noalias i8* @_estrdup(i8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @19(%35* %0) #5 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = call zeroext i8 @16(%35* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %35*, %35** %2, align 8
  %9 = getelementptr inbounds %35, %35* %8, i32 0, i32 0
  %10 = bitcast %36* %9 to %0**
  %11 = load %0*, %0** %10, align 8
  %12 = call %0* @23(%0* %11)
  br label %16

13:                                               ; preds = %1
  %14 = load %35*, %35** %2, align 8
  %15 = call %0* @_zval_get_string_func(%35* %14)
  br label %16

16:                                               ; preds = %13, %7
  %17 = phi %0* [ %12, %7 ], [ %15, %13 ]
  ret %0* %17
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @_zend_hash_init(%21*, i32, void (%35*)*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @20(%35* %0) #0 {
  %2 = alloca %35*, align 8
  store %35* %0, %35** %2, align 8
  %3 = load %35*, %35** %2, align 8
  %4 = getelementptr inbounds %35, %35* %3, i32 0, i32 0
  %5 = bitcast %36* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  call void @_efree(i8* %6)
  ret void
}

declare dso_local noalias i8* @_estrndup(i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @21(%21* %0, i8* %1, i64 %2, i8* %3, i64 %4) #5 {
  %6 = alloca %21*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  store %21* %0, %21** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %21*, %21** %6, align 8
  %14 = getelementptr inbounds %21, %21* %13, i32 0, i32 1
  %15 = bitcast %22* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = load i64, i64* %10, align 8
  %21 = call noalias i8* @__zend_malloc(i64 %20) #12
  br label %25

22:                                               ; preds = %5
  %23 = load i64, i64* %10, align 8
  %24 = call noalias i8* @_emalloc(i64 %23) #12
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i8* [ %21, %19 ], [ %24, %22 ]
  store i8* %26, i8** %11, align 8
  %27 = load i8*, i8** %11, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %28, i64 %29, i1 false)
  %30 = load %21*, %21** %6, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = load i64, i64* %8, align 8
  %33 = load i8*, i8** %11, align 8
  %34 = call i8* @24(%21* %30, i8* %31, i64 %32, i8* %33)
  %35 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  ret i8* %34
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @22(%21* %0, i64 %1, i8* %2, i64 %3) #5 {
  %5 = alloca %21*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %21* %0, %21** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %21*, %21** %5, align 8
  %12 = getelementptr inbounds %21, %21* %11, i32 0, i32 1
  %13 = bitcast %22* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, i64* %8, align 8
  %19 = call noalias i8* @__zend_malloc(i64 %18) #12
  br label %23

20:                                               ; preds = %4
  %21 = load i64, i64* %8, align 8
  %22 = call noalias i8* @_emalloc(i64 %21) #12
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i8* [ %19, %17 ], [ %22, %20 ]
  store i8* %24, i8** %9, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = load i8*, i8** %7, align 8
  %27 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %26, i64 %27, i1 false)
  %28 = load %21*, %21** %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = call i8* @25(%21* %28, i64 %29, i8* %30)
  %32 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  ret i8* %31
}

declare dso_local void @_efree(i8*) #3

declare dso_local %35* @zend_hash_str_find(%21*, i8*, i64) #3

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #9

declare dso_local %35* @zend_hash_index_find(%21*, i64) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local i64 @_zval_get_long_func(%35*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @23(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %66*
  %7 = getelementptr inbounds %66, %66* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load %0*, %0** %2, align 8
  ret %0* %19
}

declare dso_local %0* @_zval_get_string_func(%35*) #3

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @24(%21* %0, i8* %1, i64 %2, i8* %3) #5 {
  %5 = alloca i8*, align 8
  %6 = alloca %21*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %35, align 8
  %11 = alloca %35*, align 8
  %12 = alloca i32, align 4
  store %21* %0, %21** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #10
  %14 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  br label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %9, align 8
  %17 = getelementptr inbounds %35, %35* %10, i32 0, i32 0
  %18 = bitcast %36* %17 to i8**
  store i8* %16, i8** %18, align 8
  %19 = getelementptr inbounds %35, %35* %10, i32 0, i32 1
  %20 = bitcast %37* %19 to i32*
  store i32 17, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load %21*, %21** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call %35* @_zend_hash_str_update(%21* %23, i8* %24, i64 %25, %35* %10)
  store %35* %26, %35** %11, align 8
  %27 = load %35*, %35** %11, align 8
  %28 = icmp ne %35* %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load %35*, %35** %11, align 8
  %32 = getelementptr inbounds %35, %35* %31, i32 0, i32 0
  %33 = bitcast %36* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  unreachable

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load %35*, %35** %11, align 8
  %46 = getelementptr inbounds %35, %35* %45, i32 0, i32 0
  %47 = bitcast %36* %46 to i8**
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

49:                                               ; preds = %22
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %50

50:                                               ; preds = %49, %44
  %51 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
  %52 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #10
  %53 = load i8*, i8** %5, align 8
  ret i8* %53
}

declare dso_local %35* @_zend_hash_str_update(%21*, i8*, i64, %35*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @25(%21* %0, i64 %1, i8* %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca %21*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %35, align 8
  %9 = alloca %35*, align 8
  %10 = alloca i32, align 4
  store %21* %0, %21** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #10
  %12 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %7, align 8
  %15 = getelementptr inbounds %35, %35* %8, i32 0, i32 0
  %16 = bitcast %36* %15 to i8**
  store i8* %14, i8** %16, align 8
  %17 = getelementptr inbounds %35, %35* %8, i32 0, i32 1
  %18 = bitcast %37* %17 to i32*
  store i32 17, i32* %18, align 8
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load %21*, %21** %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = call %35* @_zend_hash_index_update(%21* %21, i64 %22, %35* %8)
  store %35* %23, %35** %9, align 8
  %24 = load %35*, %35** %9, align 8
  %25 = icmp ne %35* %24, null
  br i1 %25, label %26, label %46

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load %35*, %35** %9, align 8
  %29 = getelementptr inbounds %35, %35* %28, i32 0, i32 0
  %30 = bitcast %36* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  unreachable

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %35*, %35** %9, align 8
  %43 = getelementptr inbounds %35, %35* %42, i32 0, i32 0
  %44 = bitcast %36* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #10
  %50 = load i8*, i8** %4, align 8
  ret i8* %50
}

declare dso_local %35* @_zend_hash_index_update(%21*, i64, %35*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
