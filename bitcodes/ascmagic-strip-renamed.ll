; ModuleID = 'ascmagic-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/ascmagic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [2 x %1*], %4, %6, i32, i32, i32, i32, i8*, i64, %7, %8, i16, i16, i16, i16, i16, i16, i64 }
%1 = type { %2*, i32, i8*, %1*, %1* }
%2 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %3, %8, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%3 = type { i64 }
%4 = type { i64, %5* }
%5 = type { i32, i32, i32, i32 }
%6 = type { i8*, i8* }
%7 = type { i8*, i64, i64, i64 }
%8 = type { i64, [88 x i8] }

@rcsid = internal constant [64 x i8] c"@(#)$File: ascmagic.c,v 1.97 2016/06/27 20:56:25 christos Exp $\00", align 16
@0 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"text/plain\00", align 1
@3 = private unnamed_addr constant [7 x i8] c" text$\00", align 1
@4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@5 = private unnamed_addr constant [18 x i8] c" text executable$\00", align 1
@6 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@7 = private unnamed_addr constant [12 x i8] c" executable\00", align 1
@8 = private unnamed_addr constant [23 x i8] c", with very long lines\00", align 1
@9 = private unnamed_addr constant [7 x i8] c", with\00", align 1
@10 = private unnamed_addr constant [4 x i8] c" no\00", align 1
@11 = private unnamed_addr constant [6 x i8] c" CRLF\00", align 1
@12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@13 = private unnamed_addr constant [4 x i8] c" CR\00", align 1
@14 = private unnamed_addr constant [4 x i8] c" LF\00", align 1
@15 = private unnamed_addr constant [5 x i8] c" NEL\00", align 1
@16 = private unnamed_addr constant [18 x i8] c" line terminators\00", align 1
@17 = private unnamed_addr constant [24 x i8] c", with escape sequences\00", align 1
@18 = private unnamed_addr constant [20 x i8] c", with overstriking\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([64 x i8], [64 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_ascmagic(%0* %0, i8* %1, i64 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  store i64* null, i64** %9, align 8
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  store i64 0, i64* %10, align 8
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  store i32 1, i32* %11, align 4
  %18 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  store i8* null, i8** %12, align 8
  %19 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  store i8* null, i8** %13, align 8
  %20 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  store i8* null, i8** %14, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @19(i8* %21, i64 %22)
  store i64 %23, i64* %7, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call i32 @file_encoding(%0* %24, i8* %25, i64 %26, i64** %9, i64* %10, i8** %12, i8** %13, i8** %14)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 0, i32* %11, align 4
  br label %40

30:                                               ; preds = %4
  %31 = load %0*, %0** %5, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = load i64*, i64** %9, align 8
  %35 = load i64, i64* %10, align 8
  %36 = load i8*, i8** %12, align 8
  %37 = load i8*, i8** %14, align 8
  %38 = load i32, i32* %8, align 4
  %39 = call i32 @file_ascmagic_with_encoding(%0* %31, i8* %32, i64 %33, i64* %34, i64 %35, i8* %36, i8* %37, i32 %38)
  store i32 %39, i32* %11, align 4
  br label %40

40:                                               ; preds = %30, %29
  %41 = load i64*, i64** %9, align 8
  %42 = bitcast i64* %41 to i8*
  call void @free(i8* %42) #6
  %43 = load i32, i32* %11, align 4
  %44 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #6
  %45 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  %47 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #6
  %48 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  %49 = bitcast i64** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  ret i32 %43
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i64 @19(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %18, %2
  %6 = load i64, i64* %4, align 8
  %7 = icmp ugt i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %8, %5
  %17 = phi i1 [ false, %5 ], [ %15, %8 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load i64, i64* %4, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %4, align 8
  br label %5

21:                                               ; preds = %16
  %22 = load i64, i64* %4, align 8
  ret i64 %22
}

declare dso_local i32 @file_encoding(%0*, i8*, i64, i64**, i64*, i8**, i8**, i8**) #2

; Function Attrs: nounwind uwtable
define hidden i32 @file_ascmagic_with_encoding(%0* %0, i8* %1, i64 %2, i64* %3, i64 %4, i8* %5, i8* %6, i32 %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store %0* %0, %0** %10, align 8
  store i8* %1, i8** %11, align 8
  store i64 %2, i64* %12, align 8
  store i64* %3, i64** %13, align 8
  store i64 %4, i64* %14, align 8
  store i8* %5, i8** %15, align 8
  store i8* %6, i8** %16, align 8
  store i32 %7, i32* %17, align 4
  %37 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  store i8* null, i8** %18, align 8
  %38 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  %41 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #6
  store i32 -1, i32* %22, align 4
  %42 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #6
  %43 = load %0*, %0** %10, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 5
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 1040
  store i32 %46, i32* %23, align 4
  %47 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #6
  store i8* null, i8** %24, align 8
  %48 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #6
  store i8* null, i8** %25, align 8
  %49 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #6
  store i32 0, i32* %26, align 4
  %50 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #6
  store i32 0, i32* %27, align 4
  %51 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #6
  store i32 0, i32* %28, align 4
  %52 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #6
  store i32 0, i32* %29, align 4
  %53 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #6
  store i32 0, i32* %30, align 4
  %54 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #6
  store i32 0, i32* %31, align 4
  %55 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #6
  store i32 0, i32* %32, align 4
  %56 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #6
  store i32 0, i32* %33, align 4
  %57 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #6
  store i64 -1, i64* %34, align 8
  %58 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #6
  store i32 0, i32* %35, align 4
  %59 = load i8*, i8** %11, align 8
  %60 = load i64, i64* %12, align 8
  %61 = call i64 @19(i8* %59, i64 %60)
  store i64 %61, i64* %12, align 8
  %62 = load i64, i64* %12, align 8
  %63 = icmp ule i64 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %8
  store i32 0, i32* %22, align 4
  br label %447

65:                                               ; preds = %8
  %66 = load i64, i64* %14, align 8
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %65
  %69 = load %0*, %0** %10, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 16384
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %115

74:                                               ; preds = %68
  %75 = load i64, i64* %14, align 8
  %76 = mul i64 %75, 6
  store i64 %76, i64* %20, align 8
  %77 = load i64, i64* %20, align 8
  %78 = call noalias i8* @_emalloc(i64 %77) #7
  store i8* %78, i8** %18, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = load %0*, %0** %10, align 8
  %82 = load i64, i64* %20, align 8
  call void @file_oomem(%0* %81, i64 %82)
  br label %447

83:                                               ; preds = %74
  %84 = load i8*, i8** %18, align 8
  %85 = load i64, i64* %20, align 8
  %86 = load i64*, i64** %13, align 8
  %87 = load i64, i64* %14, align 8
  %88 = call i8* @20(i8* %84, i64 %85, i64* %86, i64 %87)
  store i8* %88, i8** %19, align 8
  %89 = icmp eq i8* %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %447

91:                                               ; preds = %83
  %92 = load %0*, %0** %10, align 8
  %93 = load i8*, i8** %18, align 8
  %94 = load i8*, i8** %19, align 8
  %95 = load i8*, i8** %18, align 8
  %96 = ptrtoint i8* %94 to i64
  %97 = ptrtoint i8* %95 to i64
  %98 = sub i64 %96, %97
  %99 = load i32, i32* %17, align 4
  %100 = call i32 @file_softmagic(%0* %92, i8* %93, i64 %98, i16* null, i16* null, i32 64, i32 %99)
  store i32 %100, i32* %22, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i32 -1, i32* %22, align 4
  br label %103

103:                                              ; preds = %102, %91
  %104 = load %0*, %0** %10, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 5
  %106 = load i32, i32* %105, align 8
  %107 = and i32 %106, 16779264
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %103
  %110 = load i32, i32* %22, align 4
  %111 = icmp eq i32 %110, -1
  %112 = zext i1 %111 to i64
  %113 = select i1 %111, i32 0, i32 1
  store i32 %113, i32* %22, align 4
  br label %447

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %68, %65
  %116 = load %0*, %0** %10, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 5
  %118 = load i32, i32* %117, align 8
  %119 = and i32 %118, 16779264
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 0, i32* %9, align 4
  store i32 1, i32* %36, align 4
  br label %454

122:                                              ; preds = %115
  store i64 0, i64* %21, align 8
  br label %123

123:                                              ; preds = %193, %122
  %124 = load i64, i64* %21, align 8
  %125 = load i64, i64* %14, align 8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %196

127:                                              ; preds = %123
  %128 = load i64*, i64** %13, align 8
  %129 = load i64, i64* %21, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, 10
  br i1 %132, label %133, label %144

133:                                              ; preds = %127
  %134 = load i32, i32* %28, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, i32* %29, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %29, align 4
  br label %142

139:                                              ; preds = %133
  %140 = load i32, i32* %30, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %30, align 4
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i64, i64* %21, align 8
  store i64 %143, i64* %34, align 8
  br label %151

144:                                              ; preds = %127
  %145 = load i32, i32* %28, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, i32* %31, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %31, align 4
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150, %142
  %152 = load i64*, i64** %13, align 8
  %153 = load i64, i64* %21, align 8
  %154 = getelementptr inbounds i64, i64* %152, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = icmp eq i64 %155, 13
  %157 = zext i1 %156 to i32
  store i32 %157, i32* %28, align 4
  %158 = load i32, i32* %28, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = load i64, i64* %21, align 8
  store i64 %161, i64* %34, align 8
  br label %162

162:                                              ; preds = %160, %151
  %163 = load i64*, i64** %13, align 8
  %164 = load i64, i64* %21, align 8
  %165 = getelementptr inbounds i64, i64* %163, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp eq i64 %166, 133
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load i32, i32* %32, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %32, align 4
  %171 = load i64, i64* %21, align 8
  store i64 %171, i64* %34, align 8
  br label %172

172:                                              ; preds = %168, %162
  %173 = load i64, i64* %21, align 8
  %174 = load i64, i64* %34, align 8
  %175 = add i64 %174, 300
  %176 = icmp ugt i64 %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 1, i32* %35, align 4
  br label %178

178:                                              ; preds = %177, %172
  %179 = load i64*, i64** %13, align 8
  %180 = load i64, i64* %21, align 8
  %181 = getelementptr inbounds i64, i64* %179, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %182, 27
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 1, i32* %26, align 4
  br label %185

185:                                              ; preds = %184, %178
  %186 = load i64*, i64** %13, align 8
  %187 = load i64, i64* %21, align 8
  %188 = getelementptr inbounds i64, i64* %186, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = icmp eq i64 %189, 8
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i32 1, i32* %27, align 4
  br label %192

192:                                              ; preds = %191, %185
  br label %193

193:                                              ; preds = %192
  %194 = load i64, i64* %21, align 8
  %195 = add i64 %194, 1
  store i64 %195, i64* %21, align 8
  br label %123

196:                                              ; preds = %123
  %197 = load i32, i32* %28, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load i64, i64* %12, align 8
  %201 = load %0*, %0** %10, align 8
  %202 = getelementptr inbounds %0, %0* %201, i32 0, i32 17
  %203 = load i64, i64* %202, align 8
  %204 = icmp ult i64 %200, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %199
  %206 = load i32, i32* %31, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %31, align 4
  br label %208

208:                                              ; preds = %205, %199, %196
  %209 = load i8*, i8** %16, align 8
  %210 = call i32 @strcmp(i8* %209, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0)) #8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  store i32 0, i32* %22, align 4
  br label %447

213:                                              ; preds = %208
  %214 = load i32, i32* %23, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %242

216:                                              ; preds = %213
  %217 = load %0*, %0** %10, align 8
  %218 = call i64 @file_printedlen(%0* %217)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %241, label %220

220:                                              ; preds = %216
  %221 = load i32, i32* %23, align 4
  %222 = and i32 %221, 16
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %241

224:                                              ; preds = %220
  %225 = load i8*, i8** %25, align 8
  %226 = icmp ne i8* %225, null
  br i1 %226, label %227, label %234

227:                                              ; preds = %224
  %228 = load %0*, %0** %10, align 8
  %229 = load i8*, i8** %25, align 8
  %230 = call i32 (%0*, i8*, ...) @file_printf(%0* %228, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %229)
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  br label %447

233:                                              ; preds = %227
  br label %240

234:                                              ; preds = %224
  %235 = load %0*, %0** %10, align 8
  %236 = call i32 (%0*, i8*, ...) @file_printf(%0* %235, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0))
  %237 = icmp eq i32 %236, -1
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  br label %447

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239, %233
  br label %241

241:                                              ; preds = %240, %220, %216
  br label %446

242:                                              ; preds = %213
  %243 = load %0*, %0** %10, align 8
  %244 = call i64 @file_printedlen(%0* %243)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %264

246:                                              ; preds = %242
  %247 = load %0*, %0** %10, align 8
  %248 = call i32 @file_replace(%0* %247, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0))
  switch i32 %248, label %262 [
    i32 0, label %249
    i32 -1, label %261
  ]

249:                                              ; preds = %246
  %250 = load %0*, %0** %10, align 8
  %251 = call i32 @file_replace(%0* %250, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0))
  switch i32 %251, label %259 [
    i32 0, label %252
    i32 -1, label %258
  ]

252:                                              ; preds = %249
  %253 = load %0*, %0** %10, align 8
  %254 = call i32 (%0*, i8*, ...) @file_printf(%0* %253, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0))
  %255 = icmp eq i32 %254, -1
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  br label %447

257:                                              ; preds = %252
  br label %260

258:                                              ; preds = %249
  br label %447

259:                                              ; preds = %249
  store i32 1, i32* %33, align 4
  br label %260

260:                                              ; preds = %259, %257
  br label %263

261:                                              ; preds = %246
  br label %447

262:                                              ; preds = %246
  br label %263

263:                                              ; preds = %262, %260
  br label %264

264:                                              ; preds = %263, %242
  %265 = load %0*, %0** %10, align 8
  %266 = load i8*, i8** %15, align 8
  %267 = call i32 (%0*, i8*, ...) @file_printf(%0* %265, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0), i8* %266)
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  br label %447

270:                                              ; preds = %264
  %271 = load i8*, i8** %24, align 8
  %272 = icmp ne i8* %271, null
  br i1 %272, label %273, label %280

273:                                              ; preds = %270
  %274 = load %0*, %0** %10, align 8
  %275 = load i8*, i8** %24, align 8
  %276 = call i32 (%0*, i8*, ...) @file_printf(%0* %274, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i8* %275)
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  br label %447

279:                                              ; preds = %273
  br label %280

280:                                              ; preds = %279, %270
  %281 = load %0*, %0** %10, align 8
  %282 = load i8*, i8** %16, align 8
  %283 = call i32 (%0*, i8*, ...) @file_printf(%0* %281, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i8* %282)
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  br label %447

286:                                              ; preds = %280
  %287 = load i32, i32* %33, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %295

289:                                              ; preds = %286
  %290 = load %0*, %0** %10, align 8
  %291 = call i32 (%0*, i8*, ...) @file_printf(%0* %290, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0))
  %292 = icmp eq i32 %291, -1
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  br label %447

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294, %286
  %296 = load i32, i32* %35, align 4
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %295
  %299 = load %0*, %0** %10, align 8
  %300 = call i32 (%0*, i8*, ...) @file_printf(%0* %299, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i32 0, i32 0))
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  br label %447

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303, %295
  %305 = load i32, i32* %29, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load i32, i32* %31, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %316

310:                                              ; preds = %307
  %311 = load i32, i32* %32, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, i32* %30, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %325, label %316

316:                                              ; preds = %313, %310, %307, %304
  %317 = load i32, i32* %29, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %316
  %320 = load i32, i32* %31, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %319
  %323 = load i32, i32* %32, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %427

325:                                              ; preds = %322, %319, %316, %313
  %326 = load %0*, %0** %10, align 8
  %327 = call i32 (%0*, i8*, ...) @file_printf(%0* %326, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0))
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  br label %447

330:                                              ; preds = %325
  %331 = load i32, i32* %29, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %348

333:                                              ; preds = %330
  %334 = load i32, i32* %31, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %348

336:                                              ; preds = %333
  %337 = load i32, i32* %32, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %348

339:                                              ; preds = %336
  %340 = load i32, i32* %30, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %348

342:                                              ; preds = %339
  %343 = load %0*, %0** %10, align 8
  %344 = call i32 (%0*, i8*, ...) @file_printf(%0* %343, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0))
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  br label %447

347:                                              ; preds = %342
  br label %421

348:                                              ; preds = %339, %336, %333, %330
  %349 = load i32, i32* %29, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %372

351:                                              ; preds = %348
  %352 = load %0*, %0** %10, align 8
  %353 = call i32 (%0*, i8*, ...) @file_printf(%0* %352, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0))
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  br label %447

356:                                              ; preds = %351
  %357 = load i32, i32* %31, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %356
  %360 = load i32, i32* %30, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = load i32, i32* %32, align 4
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %371

365:                                              ; preds = %362, %359, %356
  %366 = load %0*, %0** %10, align 8
  %367 = call i32 (%0*, i8*, ...) @file_printf(%0* %366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0))
  %368 = icmp eq i32 %367, -1
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  br label %447

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370, %362
  br label %372

372:                                              ; preds = %371, %348
  %373 = load i32, i32* %31, align 4
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %393

375:                                              ; preds = %372
  %376 = load %0*, %0** %10, align 8
  %377 = call i32 (%0*, i8*, ...) @file_printf(%0* %376, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0))
  %378 = icmp eq i32 %377, -1
  br i1 %378, label %379, label %380

379:                                              ; preds = %375
  br label %447

380:                                              ; preds = %375
  %381 = load i32, i32* %30, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %386, label %383

383:                                              ; preds = %380
  %384 = load i32, i32* %32, align 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %392

386:                                              ; preds = %383, %380
  %387 = load %0*, %0** %10, align 8
  %388 = call i32 (%0*, i8*, ...) @file_printf(%0* %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0))
  %389 = icmp eq i32 %388, -1
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  br label %447

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391, %383
  br label %393

393:                                              ; preds = %392, %372
  %394 = load i32, i32* %30, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %411

396:                                              ; preds = %393
  %397 = load %0*, %0** %10, align 8
  %398 = call i32 (%0*, i8*, ...) @file_printf(%0* %397, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0))
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  br label %447

401:                                              ; preds = %396
  %402 = load i32, i32* %32, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %410

404:                                              ; preds = %401
  %405 = load %0*, %0** %10, align 8
  %406 = call i32 (%0*, i8*, ...) @file_printf(%0* %405, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0))
  %407 = icmp eq i32 %406, -1
  br i1 %407, label %408, label %409

408:                                              ; preds = %404
  br label %447

409:                                              ; preds = %404
  br label %410

410:                                              ; preds = %409, %401
  br label %411

411:                                              ; preds = %410, %393
  %412 = load i32, i32* %32, align 4
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %420

414:                                              ; preds = %411
  %415 = load %0*, %0** %10, align 8
  %416 = call i32 (%0*, i8*, ...) @file_printf(%0* %415, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0))
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %418, label %419

418:                                              ; preds = %414
  br label %447

419:                                              ; preds = %414
  br label %420

420:                                              ; preds = %419, %411
  br label %421

421:                                              ; preds = %420, %347
  %422 = load %0*, %0** %10, align 8
  %423 = call i32 (%0*, i8*, ...) @file_printf(%0* %422, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i32 0, i32 0))
  %424 = icmp eq i32 %423, -1
  br i1 %424, label %425, label %426

425:                                              ; preds = %421
  br label %447

426:                                              ; preds = %421
  br label %427

427:                                              ; preds = %426, %322
  %428 = load i32, i32* %26, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %427
  %431 = load %0*, %0** %10, align 8
  %432 = call i32 (%0*, i8*, ...) @file_printf(%0* %431, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i32 0, i32 0))
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  br label %447

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %435, %427
  %437 = load i32, i32* %27, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = load %0*, %0** %10, align 8
  %441 = call i32 (%0*, i8*, ...) @file_printf(%0* %440, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i32 0, i32 0))
  %442 = icmp eq i32 %441, -1
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  br label %447

444:                                              ; preds = %439
  br label %445

445:                                              ; preds = %444, %436
  br label %446

446:                                              ; preds = %445, %241
  store i32 1, i32* %22, align 4
  br label %447

447:                                              ; preds = %446, %443, %434, %425, %418, %408, %400, %390, %379, %369, %355, %346, %329, %302, %293, %285, %278, %269, %261, %258, %256, %238, %232, %212, %109, %90, %80, %64
  %448 = load i8*, i8** %18, align 8
  %449 = icmp ne i8* %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = load i8*, i8** %18, align 8
  call void @_efree(i8* %451)
  br label %452

452:                                              ; preds = %450, %447
  %453 = load i32, i32* %22, align 4
  store i32 %453, i32* %9, align 4
  store i32 1, i32* %36, align 4
  br label %454

454:                                              ; preds = %452, %121
  %455 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %455) #6
  %456 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %456) #6
  %457 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %457) #6
  %458 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %458) #6
  %459 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %459) #6
  %460 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %460) #6
  %461 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %461) #6
  %462 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %462) #6
  %463 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %463) #6
  %464 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %464) #6
  %465 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %465) #6
  %466 = bitcast i8** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %466) #6
  %467 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %467) #6
  %468 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %468) #6
  %469 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #6
  %470 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %470) #6
  %471 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %471) #6
  %472 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %472) #6
  %473 = load i32, i32* %9, align 4
  ret i32 %473
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #4

declare dso_local void @file_oomem(%0*, i64) #2

; Function Attrs: nounwind uwtable
define internal i8* @20(i8* %0, i64 %1, i64* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64 %3, i64* %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  store i8* %17, i8** %11, align 8
  store i64 0, i64* %10, align 8
  br label %18

18:                                               ; preds = %316, %4
  %19 = load i64, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %319

22:                                               ; preds = %18
  %23 = load i64*, i64** %8, align 8
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds i64, i64* %23, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = icmp ule i64 %26, 127
  br i1 %27, label %28, label %44

28:                                               ; preds = %22
  %29 = load i8*, i8** %11, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = ptrtoint i8* %29 to i64
  %32 = ptrtoint i8* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %321

36:                                               ; preds = %28
  %37 = load i64*, i64** %8, align 8
  %38 = load i64, i64* %10, align 8
  %39 = getelementptr inbounds i64, i64* %37, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = trunc i64 %40 to i8
  %42 = load i8*, i8** %6, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %6, align 8
  store i8 %41, i8* %42, align 1
  br label %315

44:                                               ; preds = %22
  %45 = load i64*, i64** %8, align 8
  %46 = load i64, i64* %10, align 8
  %47 = getelementptr inbounds i64, i64* %45, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp ule i64 %48, 2047
  br i1 %49, label %50, label %77

50:                                               ; preds = %44
  %51 = load i8*, i8** %11, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = ptrtoint i8* %51 to i64
  %54 = ptrtoint i8* %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp slt i64 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %321

58:                                               ; preds = %50
  %59 = load i64*, i64** %8, align 8
  %60 = load i64, i64* %10, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = lshr i64 %62, 6
  %64 = add i64 %63, 192
  %65 = trunc i64 %64 to i8
  %66 = load i8*, i8** %6, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %6, align 8
  store i8 %65, i8* %66, align 1
  %68 = load i64*, i64** %8, align 8
  %69 = load i64, i64* %10, align 8
  %70 = getelementptr inbounds i64, i64* %68, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = and i64 %71, 63
  %73 = add i64 %72, 128
  %74 = trunc i64 %73 to i8
  %75 = load i8*, i8** %6, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %6, align 8
  store i8 %74, i8* %75, align 1
  br label %314

77:                                               ; preds = %44
  %78 = load i64*, i64** %8, align 8
  %79 = load i64, i64* %10, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp ule i64 %81, 65535
  br i1 %82, label %83, label %120

83:                                               ; preds = %77
  %84 = load i8*, i8** %11, align 8
  %85 = load i8*, i8** %6, align 8
  %86 = ptrtoint i8* %84 to i64
  %87 = ptrtoint i8* %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp slt i64 %88, 3
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %321

91:                                               ; preds = %83
  %92 = load i64*, i64** %8, align 8
  %93 = load i64, i64* %10, align 8
  %94 = getelementptr inbounds i64, i64* %92, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = lshr i64 %95, 12
  %97 = add i64 %96, 224
  %98 = trunc i64 %97 to i8
  %99 = load i8*, i8** %6, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %6, align 8
  store i8 %98, i8* %99, align 1
  %101 = load i64*, i64** %8, align 8
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds i64, i64* %101, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = lshr i64 %104, 6
  %106 = and i64 %105, 63
  %107 = add i64 %106, 128
  %108 = trunc i64 %107 to i8
  %109 = load i8*, i8** %6, align 8
  %110 = getelementptr inbounds i8, i8* %109, i32 1
  store i8* %110, i8** %6, align 8
  store i8 %108, i8* %109, align 1
  %111 = load i64*, i64** %8, align 8
  %112 = load i64, i64* %10, align 8
  %113 = getelementptr inbounds i64, i64* %111, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = and i64 %114, 63
  %116 = add i64 %115, 128
  %117 = trunc i64 %116 to i8
  %118 = load i8*, i8** %6, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %6, align 8
  store i8 %117, i8* %118, align 1
  br label %313

120:                                              ; preds = %77
  %121 = load i64*, i64** %8, align 8
  %122 = load i64, i64* %10, align 8
  %123 = getelementptr inbounds i64, i64* %121, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = icmp ule i64 %124, 2097151
  br i1 %125, label %126, label %173

126:                                              ; preds = %120
  %127 = load i8*, i8** %11, align 8
  %128 = load i8*, i8** %6, align 8
  %129 = ptrtoint i8* %127 to i64
  %130 = ptrtoint i8* %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp slt i64 %131, 4
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %321

134:                                              ; preds = %126
  %135 = load i64*, i64** %8, align 8
  %136 = load i64, i64* %10, align 8
  %137 = getelementptr inbounds i64, i64* %135, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = lshr i64 %138, 18
  %140 = add i64 %139, 240
  %141 = trunc i64 %140 to i8
  %142 = load i8*, i8** %6, align 8
  %143 = getelementptr inbounds i8, i8* %142, i32 1
  store i8* %143, i8** %6, align 8
  store i8 %141, i8* %142, align 1
  %144 = load i64*, i64** %8, align 8
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = lshr i64 %147, 12
  %149 = and i64 %148, 63
  %150 = add i64 %149, 128
  %151 = trunc i64 %150 to i8
  %152 = load i8*, i8** %6, align 8
  %153 = getelementptr inbounds i8, i8* %152, i32 1
  store i8* %153, i8** %6, align 8
  store i8 %151, i8* %152, align 1
  %154 = load i64*, i64** %8, align 8
  %155 = load i64, i64* %10, align 8
  %156 = getelementptr inbounds i64, i64* %154, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = lshr i64 %157, 6
  %159 = and i64 %158, 63
  %160 = add i64 %159, 128
  %161 = trunc i64 %160 to i8
  %162 = load i8*, i8** %6, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %6, align 8
  store i8 %161, i8* %162, align 1
  %164 = load i64*, i64** %8, align 8
  %165 = load i64, i64* %10, align 8
  %166 = getelementptr inbounds i64, i64* %164, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = and i64 %167, 63
  %169 = add i64 %168, 128
  %170 = trunc i64 %169 to i8
  %171 = load i8*, i8** %6, align 8
  %172 = getelementptr inbounds i8, i8* %171, i32 1
  store i8* %172, i8** %6, align 8
  store i8 %170, i8* %171, align 1
  br label %312

173:                                              ; preds = %120
  %174 = load i64*, i64** %8, align 8
  %175 = load i64, i64* %10, align 8
  %176 = getelementptr inbounds i64, i64* %174, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = icmp ule i64 %177, 67108863
  br i1 %178, label %179, label %236

179:                                              ; preds = %173
  %180 = load i8*, i8** %11, align 8
  %181 = load i8*, i8** %6, align 8
  %182 = ptrtoint i8* %180 to i64
  %183 = ptrtoint i8* %181 to i64
  %184 = sub i64 %182, %183
  %185 = icmp slt i64 %184, 5
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %321

187:                                              ; preds = %179
  %188 = load i64*, i64** %8, align 8
  %189 = load i64, i64* %10, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = lshr i64 %191, 24
  %193 = add i64 %192, 248
  %194 = trunc i64 %193 to i8
  %195 = load i8*, i8** %6, align 8
  %196 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %196, i8** %6, align 8
  store i8 %194, i8* %195, align 1
  %197 = load i64*, i64** %8, align 8
  %198 = load i64, i64* %10, align 8
  %199 = getelementptr inbounds i64, i64* %197, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = lshr i64 %200, 18
  %202 = and i64 %201, 63
  %203 = add i64 %202, 128
  %204 = trunc i64 %203 to i8
  %205 = load i8*, i8** %6, align 8
  %206 = getelementptr inbounds i8, i8* %205, i32 1
  store i8* %206, i8** %6, align 8
  store i8 %204, i8* %205, align 1
  %207 = load i64*, i64** %8, align 8
  %208 = load i64, i64* %10, align 8
  %209 = getelementptr inbounds i64, i64* %207, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = lshr i64 %210, 12
  %212 = and i64 %211, 63
  %213 = add i64 %212, 128
  %214 = trunc i64 %213 to i8
  %215 = load i8*, i8** %6, align 8
  %216 = getelementptr inbounds i8, i8* %215, i32 1
  store i8* %216, i8** %6, align 8
  store i8 %214, i8* %215, align 1
  %217 = load i64*, i64** %8, align 8
  %218 = load i64, i64* %10, align 8
  %219 = getelementptr inbounds i64, i64* %217, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = lshr i64 %220, 6
  %222 = and i64 %221, 63
  %223 = add i64 %222, 128
  %224 = trunc i64 %223 to i8
  %225 = load i8*, i8** %6, align 8
  %226 = getelementptr inbounds i8, i8* %225, i32 1
  store i8* %226, i8** %6, align 8
  store i8 %224, i8* %225, align 1
  %227 = load i64*, i64** %8, align 8
  %228 = load i64, i64* %10, align 8
  %229 = getelementptr inbounds i64, i64* %227, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = and i64 %230, 63
  %232 = add i64 %231, 128
  %233 = trunc i64 %232 to i8
  %234 = load i8*, i8** %6, align 8
  %235 = getelementptr inbounds i8, i8* %234, i32 1
  store i8* %235, i8** %6, align 8
  store i8 %233, i8* %234, align 1
  br label %311

236:                                              ; preds = %173
  %237 = load i64*, i64** %8, align 8
  %238 = load i64, i64* %10, align 8
  %239 = getelementptr inbounds i64, i64* %237, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = icmp ule i64 %240, 2147483647
  br i1 %241, label %242, label %309

242:                                              ; preds = %236
  %243 = load i8*, i8** %11, align 8
  %244 = load i8*, i8** %6, align 8
  %245 = ptrtoint i8* %243 to i64
  %246 = ptrtoint i8* %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp slt i64 %247, 6
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %321

250:                                              ; preds = %242
  %251 = load i64*, i64** %8, align 8
  %252 = load i64, i64* %10, align 8
  %253 = getelementptr inbounds i64, i64* %251, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = lshr i64 %254, 30
  %256 = add i64 %255, 252
  %257 = trunc i64 %256 to i8
  %258 = load i8*, i8** %6, align 8
  %259 = getelementptr inbounds i8, i8* %258, i32 1
  store i8* %259, i8** %6, align 8
  store i8 %257, i8* %258, align 1
  %260 = load i64*, i64** %8, align 8
  %261 = load i64, i64* %10, align 8
  %262 = getelementptr inbounds i64, i64* %260, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = lshr i64 %263, 24
  %265 = and i64 %264, 63
  %266 = add i64 %265, 128
  %267 = trunc i64 %266 to i8
  %268 = load i8*, i8** %6, align 8
  %269 = getelementptr inbounds i8, i8* %268, i32 1
  store i8* %269, i8** %6, align 8
  store i8 %267, i8* %268, align 1
  %270 = load i64*, i64** %8, align 8
  %271 = load i64, i64* %10, align 8
  %272 = getelementptr inbounds i64, i64* %270, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = lshr i64 %273, 18
  %275 = and i64 %274, 63
  %276 = add i64 %275, 128
  %277 = trunc i64 %276 to i8
  %278 = load i8*, i8** %6, align 8
  %279 = getelementptr inbounds i8, i8* %278, i32 1
  store i8* %279, i8** %6, align 8
  store i8 %277, i8* %278, align 1
  %280 = load i64*, i64** %8, align 8
  %281 = load i64, i64* %10, align 8
  %282 = getelementptr inbounds i64, i64* %280, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = lshr i64 %283, 12
  %285 = and i64 %284, 63
  %286 = add i64 %285, 128
  %287 = trunc i64 %286 to i8
  %288 = load i8*, i8** %6, align 8
  %289 = getelementptr inbounds i8, i8* %288, i32 1
  store i8* %289, i8** %6, align 8
  store i8 %287, i8* %288, align 1
  %290 = load i64*, i64** %8, align 8
  %291 = load i64, i64* %10, align 8
  %292 = getelementptr inbounds i64, i64* %290, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = lshr i64 %293, 6
  %295 = and i64 %294, 63
  %296 = add i64 %295, 128
  %297 = trunc i64 %296 to i8
  %298 = load i8*, i8** %6, align 8
  %299 = getelementptr inbounds i8, i8* %298, i32 1
  store i8* %299, i8** %6, align 8
  store i8 %297, i8* %298, align 1
  %300 = load i64*, i64** %8, align 8
  %301 = load i64, i64* %10, align 8
  %302 = getelementptr inbounds i64, i64* %300, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = and i64 %303, 63
  %305 = add i64 %304, 128
  %306 = trunc i64 %305 to i8
  %307 = load i8*, i8** %6, align 8
  %308 = getelementptr inbounds i8, i8* %307, i32 1
  store i8* %308, i8** %6, align 8
  store i8 %306, i8* %307, align 1
  br label %310

309:                                              ; preds = %236
  store i8* null, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %321

310:                                              ; preds = %250
  br label %311

311:                                              ; preds = %310, %187
  br label %312

312:                                              ; preds = %311, %134
  br label %313

313:                                              ; preds = %312, %91
  br label %314

314:                                              ; preds = %313, %58
  br label %315

315:                                              ; preds = %314, %36
  br label %316

316:                                              ; preds = %315
  %317 = load i64, i64* %10, align 8
  %318 = add i64 %317, 1
  store i64 %318, i64* %10, align 8
  br label %18

319:                                              ; preds = %18
  %320 = load i8*, i8** %6, align 8
  store i8* %320, i8** %5, align 8
  store i32 1, i32* %12, align 4
  br label %321

321:                                              ; preds = %319, %309, %249, %186, %133, %90, %57, %35
  %322 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %322) #6
  %323 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %323) #6
  %324 = load i8*, i8** %5, align 8
  ret i8* %324
}

declare dso_local i32 @file_softmagic(%0*, i8*, i64, i16*, i16*, i32, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i64 @file_printedlen(%0*) #2

declare dso_local i32 @file_printf(%0*, i8*, ...) #2

declare dso_local i32 @file_replace(%0*, i8*, i8*) #2

declare dso_local void @_efree(i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
