; ModuleID = 'json_parser.tab-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/json/json_parser.tab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { %2*, %5 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { %6, %7, %8 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %10, %5*, i32, i32, %11 }
%10 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5, i32, i32, i32, i32, i32, i32 }
%11 = type { i32 (%9*, %5*)*, i32 (%9*, %5*, %5*)*, {}*, i32 (%9*, %5*)*, i32 (%9*, %5*)*, i32 (%9*, %5*, %2*, %5*)*, {}*, i32 (%9*, %5*)* }
%12 = type { %0 }
%13 = type { %3 }
%14 = type { i8, i8, i8, i8 }
%15 = type { i8, i8, i16 }
%16 = type { %3, %17, i32, %18*, i32, i32, i32, i32, i64, void (%5*)* }
%17 = type { i32 }
%18 = type { %5, i64, %2* }

@0 = internal global %0 zeroinitializer, align 8
@1 = internal constant [45 x i8] c"\FE\EE\EE\EE\EE\EE\EE\EE\EE\EE\EE\0B\EE\EE\09\EE\15\FE\EE\EE\EE\EE\EE\12\01\EE\FD\14\06\EE\EE\EE\EE\15\EE\FE\EE\EE\EE\EE\FE\EE\EE\EE\EE", align 16
@2 = internal constant [267 x i8] c"\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0F\02\02\02\02\02\02\02\02\02\02\02\02\02\10\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\11\02\0E\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\0C\02\0D\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\02\03\04\05\06\07\08\09\0A\0B", align 16
@3 = internal constant [35 x i8] c"\11\03\04\05\06\07\08\09\0B\0B\0C\00\0B\10\0E\11\0F\0B#\0A\0B\0F!(\18\FF\1A\FF\1C\08\09\0D\0E\0D\0E", align 16
@4 = internal constant [35 x i8] c"\1D\01\02\03\04\05\06\07\08\08\09\12\08#\14\0A!\08+\13\08(*,\22\00$\00)\15\16\1E\1F%&", align 16
@5 = internal constant [45 x i8] c"\00 !\22\1E\1F\1C\1D$\04\0F\00\1A\1B\00#\08\13\01\02\03\18\19\00\09\0A\00\00\14\15\06\07\05\00\0C\00\0E\12\11\10\00\17\0B\0D\16", align 16
@6 = internal constant [37 x i8] c"\00\02\02\02\00\04\01\01\00\01\01\03\02\03\02\00\04\01\01\00\01\01\03\02\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@7 = internal constant [37 x i8] c"\00\12\13\13\15\14\16\16\17\17\18\18\18\19\19\1B\1A\1C\1C\1D\1D\1E\1E\1E\1F\1F          !", align 16
@8 = internal constant [16 x i8] c"\EE\EE\EE\EE\EE\EE\EE\F5\EE\EE\EE\EE\EE\EE\EF\00", align 16
@9 = internal constant [16 x i8] c"\FF\0B\0C\10 \17\18\19\0D\11'\1B\1C\1A\0E\0F", align 16
@10 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@11 = private unnamed_addr constant [18 x i8] c"Error: discarding\00", align 1
@12 = private unnamed_addr constant [15 x i8] c"Error: popping\00", align 1
@13 = internal constant [45 x i8] c"\00\03\04\05\06\07\08\09\0B\0C\11\13\14\1A !\15\1B\00\0A!\08\09\17\18\19\1F\1D\1E \0D\0E\16\0F!\10!\0D\0E\1C\0F!\19  ", align 16
@14 = private unnamed_addr constant [17 x i8] c"memory exhausted\00", align 1
@15 = private unnamed_addr constant [30 x i8] c"Cleanup: discarding lookahead\00", align 1
@16 = private unnamed_addr constant [17 x i8] c"Cleanup: popping\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"Deleting\00", align 1
@18 = internal constant { i32 (%9*, %5*)*, i32 (%9*, %5*, %5*)*, i32 (%9*)*, i32 (%9*, %5*)*, i32 (%9*, %5*)*, i32 (%9*, %5*, %2*, %5*)*, i32 (%9*)*, i32 (%9*, %5*)* } { i32 (%9*, %5*)* @25, i32 (%9*, %5*, %5*)* @26, i32 (%9*)* null, i32 (%9*, %5*)* null, i32 (%9*, %5*)* @27, i32 (%9*, %5*, %2*, %5*)* @28, i32 (%9*)* null, i32 (%9*, %5*)* null }, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @php_json_yyparse(%9* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i16], align 16
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca [200 x %0], align 16
  %13 = alloca %0*, align 8
  %14 = alloca %0*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %0, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i16*, align 8
  %23 = alloca %12*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca %5*, align 8
  %28 = alloca %5*, align 8
  %29 = alloca %13*, align 8
  %30 = alloca i32, align 4
  %31 = alloca %5*, align 8
  %32 = alloca %5*, align 8
  %33 = alloca %13*, align 8
  %34 = alloca i32, align 4
  %35 = alloca %5*, align 8
  %36 = alloca %5*, align 8
  %37 = alloca %13*, align 8
  %38 = alloca i32, align 4
  %39 = alloca %5*, align 8
  %40 = alloca %5*, align 8
  %41 = alloca %13*, align 8
  %42 = alloca i32, align 4
  %43 = alloca %5*, align 8
  %44 = alloca %5*, align 8
  %45 = alloca %13*, align 8
  %46 = alloca i32, align 4
  %47 = alloca %5*, align 8
  %48 = alloca %5*, align 8
  %49 = alloca %13*, align 8
  %50 = alloca i32, align 4
  %51 = alloca %5*, align 8
  %52 = alloca %5*, align 8
  %53 = alloca %13*, align 8
  %54 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  %55 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #7
  %56 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %56) #7
  %57 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %58 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #7
  %59 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #7
  %60 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #7
  %61 = bitcast [200 x i16]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* %61) #7
  %62 = bitcast i16** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #7
  %63 = bitcast i16** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #7
  %64 = bitcast [200 x %0]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4800, i8* %64) #7
  %65 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #7
  %66 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #7
  %67 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #7
  %68 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #7
  %69 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #7
  %70 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #7
  store i32 0, i32* %18, align 4
  %71 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %71) #7
  %72 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #7
  store i32 0, i32* %20, align 4
  %73 = getelementptr inbounds [200 x i16], [200 x i16]* %9, i32 0, i32 0
  store i16* %73, i16** %10, align 8
  store i16* %73, i16** %11, align 8
  %74 = getelementptr inbounds [200 x %0], [200 x %0]* %12, i32 0, i32 0
  store %0* %74, %0** %13, align 8
  store %0* %74, %0** %14, align 8
  store i64 200, i64* %15, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -2, i32* %4, align 4
  br label %78

75:                                               ; preds = %978, %868, %264
  %76 = load i16*, i16** %11, align 8
  %77 = getelementptr inbounds i16, i16* %76, i32 1
  store i16* %77, i16** %11, align 8
  br label %78

78:                                               ; preds = %75, %1
  %79 = load i32, i32* %7, align 4
  %80 = trunc i32 %79 to i16
  %81 = load i16*, i16** %11, align 8
  store i16 %80, i16* %81, align 2
  %82 = load i16*, i16** %10, align 8
  %83 = load i64, i64* %15, align 8
  %84 = getelementptr inbounds i16, i16* %82, i64 %83
  %85 = getelementptr inbounds i16, i16* %84, i64 -1
  %86 = load i16*, i16** %11, align 8
  %87 = icmp ule i16* %85, %86
  br i1 %87, label %88, label %193

88:                                               ; preds = %78
  %89 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #7
  %90 = load i16*, i16** %11, align 8
  %91 = load i16*, i16** %10, align 8
  %92 = ptrtoint i16* %90 to i64
  %93 = ptrtoint i16* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 2
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %21, align 8
  %97 = load i64, i64* %15, align 8
  %98 = icmp ule i64 10000, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  store i32 4, i32* %26, align 4
  br label %189

100:                                              ; preds = %88
  %101 = load i64, i64* %15, align 8
  %102 = mul i64 %101, 2
  store i64 %102, i64* %15, align 8
  %103 = load i64, i64* %15, align 8
  %104 = icmp ult i64 10000, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i64 10000, i64* %15, align 8
  br label %106

106:                                              ; preds = %105, %100
  %107 = bitcast i16** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #7
  %108 = load i16*, i16** %10, align 8
  store i16* %108, i16** %22, align 8
  %109 = bitcast %12** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #7
  %110 = load i64, i64* %15, align 8
  %111 = mul i64 %110, 26
  %112 = add i64 %111, 23
  %113 = call noalias i8* @malloc(i64 %112) #7
  %114 = bitcast i8* %113 to %12*
  store %12* %114, %12** %23, align 8
  %115 = load %12*, %12** %23, align 8
  %116 = icmp ne %12* %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %106
  store i32 4, i32* %26, align 4
  br label %168

118:                                              ; preds = %106
  br label %119

119:                                              ; preds = %118
  %120 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #7
  %121 = load %12*, %12** %23, align 8
  %122 = bitcast %12* %121 to i16*
  %123 = bitcast i16* %122 to i8*
  %124 = load i16*, i16** %10, align 8
  %125 = bitcast i16* %124 to i8*
  %126 = load i64, i64* %21, align 8
  %127 = mul i64 %126, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %123, i8* align 2 %125, i64 %127, i1 false)
  %128 = load %12*, %12** %23, align 8
  %129 = bitcast %12* %128 to i16*
  store i16* %129, i16** %10, align 8
  %130 = load i64, i64* %15, align 8
  %131 = mul i64 %130, 2
  %132 = add i64 %131, 23
  store i64 %132, i64* %24, align 8
  %133 = load i64, i64* %24, align 8
  %134 = udiv i64 %133, 24
  %135 = load %12*, %12** %23, align 8
  %136 = getelementptr inbounds %12, %12* %135, i64 %134
  store %12* %136, %12** %23, align 8
  %137 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #7
  br label %138

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #7
  %142 = load %12*, %12** %23, align 8
  %143 = bitcast %12* %142 to %0*
  %144 = bitcast %0* %143 to i8*
  %145 = load %0*, %0** %13, align 8
  %146 = bitcast %0* %145 to i8*
  %147 = load i64, i64* %21, align 8
  %148 = mul i64 %147, 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %146, i64 %148, i1 false)
  %149 = load %12*, %12** %23, align 8
  %150 = bitcast %12* %149 to %0*
  store %0* %150, %0** %13, align 8
  %151 = load i64, i64* %15, align 8
  %152 = mul i64 %151, 24
  %153 = add i64 %152, 23
  store i64 %153, i64* %25, align 8
  %154 = load i64, i64* %25, align 8
  %155 = udiv i64 %154, 24
  %156 = load %12*, %12** %23, align 8
  %157 = getelementptr inbounds %12, %12* %156, i64 %155
  store %12* %157, %12** %23, align 8
  %158 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #7
  br label %159

159:                                              ; preds = %140
  br label %160

160:                                              ; preds = %159
  %161 = load i16*, i16** %22, align 8
  %162 = getelementptr inbounds [200 x i16], [200 x i16]* %9, i32 0, i32 0
  %163 = icmp ne i16* %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = load i16*, i16** %22, align 8
  %166 = bitcast i16* %165 to i8*
  call void @free(i8* %166) #7
  br label %167

167:                                              ; preds = %164, %160
  store i32 0, i32* %26, align 4
  br label %168

168:                                              ; preds = %117, %167
  %169 = bitcast %12** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #7
  %170 = bitcast i16** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #7
  %171 = load i32, i32* %26, align 4
  switch i32 %171, label %189 [
    i32 0, label %172
  ]

172:                                              ; preds = %168
  %173 = load i16*, i16** %10, align 8
  %174 = load i64, i64* %21, align 8
  %175 = getelementptr inbounds i16, i16* %173, i64 %174
  %176 = getelementptr inbounds i16, i16* %175, i64 -1
  store i16* %176, i16** %11, align 8
  %177 = load %0*, %0** %13, align 8
  %178 = load i64, i64* %21, align 8
  %179 = getelementptr inbounds %0, %0* %177, i64 %178
  %180 = getelementptr inbounds %0, %0* %179, i64 -1
  store %0* %180, %0** %14, align 8
  %181 = load i16*, i16** %10, align 8
  %182 = load i64, i64* %15, align 8
  %183 = getelementptr inbounds i16, i16* %181, i64 %182
  %184 = getelementptr inbounds i16, i16* %183, i64 -1
  %185 = load i16*, i16** %11, align 8
  %186 = icmp ule i16* %184, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %172
  store i32 9, i32* %26, align 4
  br label %189

188:                                              ; preds = %172
  store i32 0, i32* %26, align 4
  br label %189

189:                                              ; preds = %187, %99, %188, %168
  %190 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #7
  %191 = load i32, i32* %26, align 4
  switch i32 %191, label %1042 [
    i32 0, label %192
    i32 9, label %985
    i32 4, label %986
  ]

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192, %78
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 18
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %984

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x i8], [45 x i8]* @1, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  store i32 %203, i32* %16, align 4
  %204 = load i32, i32* %16, align 4
  %205 = icmp eq i32 %204, -18
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  br label %270

207:                                              ; preds = %198
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, -2
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load %9*, %9** %3, align 8
  %212 = call i32 @19(%0* %5, %9* %211)
  store i32 %212, i32* %4, align 4
  br label %213

213:                                              ; preds = %210, %207
  %214 = load i32, i32* %4, align 4
  %215 = icmp sle i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %213
  store i32 0, i32* %18, align 4
  store i32 0, i32* %4, align 4
  br label %229

217:                                              ; preds = %213
  %218 = load i32, i32* %4, align 4
  %219 = icmp ule i32 %218, 266
  br i1 %219, label %220, label %226

220:                                              ; preds = %217
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [267 x i8], [267 x i8]* @2, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i32
  br label %227

226:                                              ; preds = %217
  br label %227

227:                                              ; preds = %226, %220
  %228 = phi i32 [ %225, %220 ], [ 2, %226 ]
  store i32 %228, i32* %18, align 4
  br label %229

229:                                              ; preds = %227, %216
  %230 = load i32, i32* %18, align 4
  %231 = load i32, i32* %16, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, i32* %16, align 4
  %233 = load i32, i32* %16, align 4
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %229
  %236 = load i32, i32* %16, align 4
  %237 = icmp slt i32 34, %236
  br i1 %237, label %246, label %238

238:                                              ; preds = %235
  %239 = load i32, i32* %16, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [35 x i8], [35 x i8]* @3, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = load i32, i32* %18, align 4
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %238, %235, %229
  br label %270

247:                                              ; preds = %238
  %248 = load i32, i32* %16, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [35 x i8], [35 x i8]* @4, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  store i32 %252, i32* %16, align 4
  %253 = load i32, i32* %16, align 4
  %254 = icmp sle i32 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %247
  %256 = load i32, i32* %16, align 4
  %257 = sub nsw i32 0, %256
  store i32 %257, i32* %16, align 4
  br label %280

258:                                              ; preds = %247
  %259 = load i32, i32* %8, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, i32* %8, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %8, align 4
  br label %264

264:                                              ; preds = %261, %258
  store i32 -2, i32* %4, align 4
  %265 = load i32, i32* %16, align 4
  store i32 %265, i32* %7, align 4
  %266 = load %0*, %0** %14, align 8
  %267 = getelementptr inbounds %0, %0* %266, i32 1
  store %0* %267, %0** %14, align 8
  %268 = bitcast %0* %267 to i8*
  %269 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %268, i8* align 8 %269, i64 24, i1 false)
  br label %75

270:                                              ; preds = %246, %206
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [45 x i8], [45 x i8]* @5, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  store i32 %275, i32* %16, align 4
  %276 = load i32, i32* %16, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  br label %869

279:                                              ; preds = %270
  br label %280

280:                                              ; preds = %279, %255
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [37 x i8], [37 x i8]* @6, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = zext i8 %284 to i32
  store i32 %285, i32* %20, align 4
  %286 = load %0*, %0** %14, align 8
  %287 = load i32, i32* %20, align 4
  %288 = sub nsw i32 1, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %0, %0* %286, i64 %289
  %291 = bitcast %0* %19 to i8*
  %292 = bitcast %0* %290 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %291, i8* align 8 %292, i64 24, i1 false)
  %293 = load i32, i32* %16, align 4
  switch i32 %293, label %809 [
    i32 2, label %294
    i32 3, label %368
    i32 4, label %376
    i32 5, label %415
    i32 7, label %470
    i32 8, label %474
    i32 10, label %482
    i32 11, label %509
    i32 12, label %565
    i32 13, label %573
    i32 14, label %617
    i32 15, label %625
    i32 16, label %664
    i32 18, label %719
    i32 19, label %723
    i32 21, label %731
    i32 22, label %749
    i32 23, label %796
    i32 36, label %804
  ]

294:                                              ; preds = %280
  br label %295

295:                                              ; preds = %294
  %296 = bitcast %5** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %296) #7
  %297 = bitcast %0* %19 to %5*
  store %5* %297, %5** %27, align 8
  %298 = bitcast %5** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %298) #7
  %299 = load %0*, %0** %14, align 8
  %300 = getelementptr inbounds %0, %0* %299, i64 -1
  %301 = bitcast %0* %300 to %5*
  store %5* %301, %5** %28, align 8
  %302 = bitcast %13** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %302) #7
  %303 = load %5*, %5** %28, align 8
  %304 = getelementptr inbounds %5, %5* %303, i32 0, i32 0
  %305 = bitcast %6* %304 to %13**
  %306 = load %13*, %13** %305, align 8
  store %13* %306, %13** %29, align 8
  %307 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %307) #7
  %308 = load %5*, %5** %28, align 8
  %309 = getelementptr inbounds %5, %5* %308, i32 0, i32 1
  %310 = bitcast %7* %309 to i32*
  %311 = load i32, i32* %310, align 8
  store i32 %311, i32* %30, align 4
  br label %312

312:                                              ; preds = %295
  %313 = load %13*, %13** %29, align 8
  %314 = load %5*, %5** %27, align 8
  %315 = getelementptr inbounds %5, %5* %314, i32 0, i32 0
  %316 = bitcast %6* %315 to %13**
  store %13* %313, %13** %316, align 8
  %317 = load i32, i32* %30, align 4
  %318 = load %5*, %5** %27, align 8
  %319 = getelementptr inbounds %5, %5* %318, i32 0, i32 1
  %320 = bitcast %7* %319 to i32*
  store i32 %317, i32* %320, align 8
  br label %321

321:                                              ; preds = %312
  br label %322

322:                                              ; preds = %321
  %323 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %323) #7
  %324 = bitcast %13** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %324) #7
  %325 = bitcast %5** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #7
  %326 = bitcast %5** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %326) #7
  br label %327

327:                                              ; preds = %322
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = bitcast %5** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %330) #7
  %331 = load %9*, %9** %3, align 8
  %332 = getelementptr inbounds %9, %9* %331, i32 0, i32 1
  %333 = load %5*, %5** %332, align 8
  store %5* %333, %5** %31, align 8
  %334 = bitcast %5** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %334) #7
  %335 = load %0*, %0** %14, align 8
  %336 = getelementptr inbounds %0, %0* %335, i64 -1
  %337 = bitcast %0* %336 to %5*
  store %5* %337, %5** %32, align 8
  %338 = bitcast %13** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %338) #7
  %339 = load %5*, %5** %32, align 8
  %340 = getelementptr inbounds %5, %5* %339, i32 0, i32 0
  %341 = bitcast %6* %340 to %13**
  %342 = load %13*, %13** %341, align 8
  store %13* %342, %13** %33, align 8
  %343 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %343) #7
  %344 = load %5*, %5** %32, align 8
  %345 = getelementptr inbounds %5, %5* %344, i32 0, i32 1
  %346 = bitcast %7* %345 to i32*
  %347 = load i32, i32* %346, align 8
  store i32 %347, i32* %34, align 4
  br label %348

348:                                              ; preds = %329
  %349 = load %13*, %13** %33, align 8
  %350 = load %5*, %5** %31, align 8
  %351 = getelementptr inbounds %5, %5* %350, i32 0, i32 0
  %352 = bitcast %6* %351 to %13**
  store %13* %349, %13** %352, align 8
  %353 = load i32, i32* %34, align 4
  %354 = load %5*, %5** %31, align 8
  %355 = getelementptr inbounds %5, %5* %354, i32 0, i32 1
  %356 = bitcast %7* %355 to i32*
  store i32 %353, i32* %356, align 8
  br label %357

357:                                              ; preds = %348
  br label %358

358:                                              ; preds = %357
  %359 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %359) #7
  %360 = bitcast %13** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %360) #7
  %361 = bitcast %5** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #7
  %362 = bitcast %5** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #7
  br label %363

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363
  %365 = load %0*, %0** %14, align 8
  %366 = getelementptr inbounds %0, %0* %365, i64 0
  %367 = bitcast %0* %366 to %5*
  br label %984

368:                                              ; preds = %280
  %369 = bitcast %0* %19 to %5*
  %370 = load %0*, %0** %14, align 8
  %371 = getelementptr inbounds %0, %0* %370, i64 -1
  %372 = bitcast %0* %371 to %5*
  %373 = load %0*, %0** %14, align 8
  %374 = getelementptr inbounds %0, %0* %373, i64 0
  %375 = bitcast %0* %374 to %5*
  br label %810

376:                                              ; preds = %280
  %377 = load %9*, %9** %3, align 8
  %378 = getelementptr inbounds %9, %9* %377, i32 0, i32 3
  %379 = load i32, i32* %378, align 4
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %393

381:                                              ; preds = %376
  %382 = load %9*, %9** %3, align 8
  %383 = getelementptr inbounds %9, %9* %382, i32 0, i32 2
  %384 = load i32, i32* %383, align 8
  %385 = load %9*, %9** %3, align 8
  %386 = getelementptr inbounds %9, %9* %385, i32 0, i32 3
  %387 = load i32, i32* %386, align 4
  %388 = icmp sge i32 %384, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %381
  %390 = load %9*, %9** %3, align 8
  %391 = getelementptr inbounds %9, %9* %390, i32 0, i32 0
  %392 = getelementptr inbounds %10, %10* %391, i32 0, i32 11
  store i32 1, i32* %392, align 4
  br label %909

393:                                              ; preds = %381, %376
  %394 = load %9*, %9** %3, align 8
  %395 = getelementptr inbounds %9, %9* %394, i32 0, i32 2
  %396 = load i32, i32* %395, align 8
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 8
  %398 = load %9*, %9** %3, align 8
  %399 = getelementptr inbounds %9, %9* %398, i32 0, i32 4
  %400 = getelementptr inbounds %11, %11* %399, i32 0, i32 6
  %401 = bitcast {}** %400 to i32 (%9*)**
  %402 = load i32 (%9*)*, i32 (%9*)** %401, align 8
  %403 = icmp ne i32 (%9*)* %402, null
  br i1 %403, label %404, label %414

404:                                              ; preds = %393
  %405 = load %9*, %9** %3, align 8
  %406 = getelementptr inbounds %9, %9* %405, i32 0, i32 4
  %407 = getelementptr inbounds %11, %11* %406, i32 0, i32 6
  %408 = bitcast {}** %407 to i32 (%9*)**
  %409 = load i32 (%9*)*, i32 (%9*)** %408, align 8
  %410 = load %9*, %9** %3, align 8
  %411 = call i32 %409(%9* %410)
  %412 = icmp eq i32 -1, %411
  br i1 %412, label %413, label %414

413:                                              ; preds = %404
  br label %909

414:                                              ; preds = %404, %393
  br label %810

415:                                              ; preds = %280
  br label %416

416:                                              ; preds = %415
  %417 = bitcast %5** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %417) #7
  %418 = bitcast %0* %19 to %5*
  store %5* %418, %5** %35, align 8
  %419 = bitcast %5** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %419) #7
  %420 = load %0*, %0** %14, align 8
  %421 = getelementptr inbounds %0, %0* %420, i64 -1
  %422 = bitcast %0* %421 to %5*
  store %5* %422, %5** %36, align 8
  %423 = bitcast %13** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %423) #7
  %424 = load %5*, %5** %36, align 8
  %425 = getelementptr inbounds %5, %5* %424, i32 0, i32 0
  %426 = bitcast %6* %425 to %13**
  %427 = load %13*, %13** %426, align 8
  store %13* %427, %13** %37, align 8
  %428 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %428) #7
  %429 = load %5*, %5** %36, align 8
  %430 = getelementptr inbounds %5, %5* %429, i32 0, i32 1
  %431 = bitcast %7* %430 to i32*
  %432 = load i32, i32* %431, align 8
  store i32 %432, i32* %38, align 4
  br label %433

433:                                              ; preds = %416
  %434 = load %13*, %13** %37, align 8
  %435 = load %5*, %5** %35, align 8
  %436 = getelementptr inbounds %5, %5* %435, i32 0, i32 0
  %437 = bitcast %6* %436 to %13**
  store %13* %434, %13** %437, align 8
  %438 = load i32, i32* %38, align 4
  %439 = load %5*, %5** %35, align 8
  %440 = getelementptr inbounds %5, %5* %439, i32 0, i32 1
  %441 = bitcast %7* %440 to i32*
  store i32 %438, i32* %441, align 8
  br label %442

442:                                              ; preds = %433
  br label %443

443:                                              ; preds = %442
  %444 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %444) #7
  %445 = bitcast %13** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %445) #7
  %446 = bitcast %5** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %446) #7
  %447 = bitcast %5** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %447) #7
  br label %448

448:                                              ; preds = %443
  br label %449

449:                                              ; preds = %448
  %450 = load %9*, %9** %3, align 8
  %451 = getelementptr inbounds %9, %9* %450, i32 0, i32 2
  %452 = load i32, i32* %451, align 8
  %453 = add nsw i32 %452, -1
  store i32 %453, i32* %451, align 8
  %454 = load %9*, %9** %3, align 8
  %455 = getelementptr inbounds %9, %9* %454, i32 0, i32 4
  %456 = getelementptr inbounds %11, %11* %455, i32 0, i32 7
  %457 = load i32 (%9*, %5*)*, i32 (%9*, %5*)** %456, align 8
  %458 = icmp ne i32 (%9*, %5*)* %457, null
  br i1 %458, label %459, label %469

459:                                              ; preds = %449
  %460 = load %9*, %9** %3, align 8
  %461 = getelementptr inbounds %9, %9* %460, i32 0, i32 4
  %462 = getelementptr inbounds %11, %11* %461, i32 0, i32 7
  %463 = load i32 (%9*, %5*)*, i32 (%9*, %5*)** %462, align 8
  %464 = load %9*, %9** %3, align 8
  %465 = bitcast %0* %19 to %5*
  %466 = call i32 %463(%9* %464, %5* %465)
  %467 = icmp eq i32 -1, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %459
  br label %909

469:                                              ; preds = %459, %449
  br label %810

470:                                              ; preds = %280
  %471 = load %9*, %9** %3, align 8
  %472 = getelementptr inbounds %9, %9* %471, i32 0, i32 0
  %473 = getelementptr inbounds %10, %10* %472, i32 0, i32 11
  store i32 2, i32* %473, align 4
  br label %909

474:                                              ; preds = %280
  %475 = load %9*, %9** %3, align 8
  %476 = getelementptr inbounds %9, %9* %475, i32 0, i32 4
  %477 = getelementptr inbounds %11, %11* %476, i32 0, i32 4
  %478 = load i32 (%9*, %5*)*, i32 (%9*, %5*)** %477, align 8
  %479 = load %9*, %9** %3, align 8
  %480 = bitcast %0* %19 to %5*
  %481 = call i32 %478(%9* %479, %5* %480)
  br label %810

482:                                              ; preds = %280
  %483 = load %9*, %9** %3, align 8
  %484 = getelementptr inbounds %9, %9* %483, i32 0, i32 4
  %485 = getelementptr inbounds %11, %11* %484, i32 0, i32 4
  %486 = load i32 (%9*, %5*)*, i32 (%9*, %5*)** %485, align 8
  %487 = load %9*, %9** %3, align 8
  %488 = bitcast %0* %19 to %5*
  %489 = call i32 %486(%9* %487, %5* %488)
  %490 = load %9*, %9** %3, align 8
  %491 = getelementptr inbounds %9, %9* %490, i32 0, i32 4
  %492 = getelementptr inbounds %11, %11* %491, i32 0, i32 5
  %493 = load i32 (%9*, %5*, %2*, %5*)*, i32 (%9*, %5*, %2*, %5*)** %492, align 8
  %494 = load %9*, %9** %3, align 8
  %495 = bitcast %0* %19 to %5*
  %496 = load %0*, %0** %14, align 8
  %497 = getelementptr inbounds %0, %0* %496, i64 0
  %498 = bitcast %0* %497 to %1*
  %499 = getelementptr inbounds %1, %1* %498, i32 0, i32 0
  %500 = load %2*, %2** %499, align 8
  %501 = load %0*, %0** %14, align 8
  %502 = getelementptr inbounds %0, %0* %501, i64 0
  %503 = bitcast %0* %502 to %1*
  %504 = getelementptr inbounds %1, %1* %503, i32 0, i32 1
  %505 = call i32 %493(%9* %494, %5* %495, %2* %500, %5* %504)
  %506 = icmp eq i32 %505, -1
  br i1 %506, label %507, label %508

507:                                              ; preds = %482
  br label %909

508:                                              ; preds = %482
  br label %810

509:                                              ; preds = %280
  %510 = load %9*, %9** %3, align 8
  %511 = getelementptr inbounds %9, %9* %510, i32 0, i32 4
  %512 = getelementptr inbounds %11, %11* %511, i32 0, i32 5
  %513 = load i32 (%9*, %5*, %2*, %5*)*, i32 (%9*, %5*, %2*, %5*)** %512, align 8
  %514 = load %9*, %9** %3, align 8
  %515 = load %0*, %0** %14, align 8
  %516 = getelementptr inbounds %0, %0* %515, i64 -2
  %517 = bitcast %0* %516 to %5*
  %518 = load %0*, %0** %14, align 8
  %519 = getelementptr inbounds %0, %0* %518, i64 0
  %520 = bitcast %0* %519 to %1*
  %521 = getelementptr inbounds %1, %1* %520, i32 0, i32 0
  %522 = load %2*, %2** %521, align 8
  %523 = load %0*, %0** %14, align 8
  %524 = getelementptr inbounds %0, %0* %523, i64 0
  %525 = bitcast %0* %524 to %1*
  %526 = getelementptr inbounds %1, %1* %525, i32 0, i32 1
  %527 = call i32 %513(%9* %514, %5* %517, %2* %522, %5* %526)
  %528 = icmp eq i32 %527, -1
  br i1 %528, label %529, label %530

529:                                              ; preds = %509
  br label %909

530:                                              ; preds = %509
  br label %531

531:                                              ; preds = %530
  %532 = bitcast %5** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %532) #7
  %533 = bitcast %0* %19 to %5*
  store %5* %533, %5** %39, align 8
  %534 = bitcast %5** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %534) #7
  %535 = load %0*, %0** %14, align 8
  %536 = getelementptr inbounds %0, %0* %535, i64 -2
  %537 = bitcast %0* %536 to %5*
  store %5* %537, %5** %40, align 8
  %538 = bitcast %13** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %538) #7
  %539 = load %5*, %5** %40, align 8
  %540 = getelementptr inbounds %5, %5* %539, i32 0, i32 0
  %541 = bitcast %6* %540 to %13**
  %542 = load %13*, %13** %541, align 8
  store %13* %542, %13** %41, align 8
  %543 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %543) #7
  %544 = load %5*, %5** %40, align 8
  %545 = getelementptr inbounds %5, %5* %544, i32 0, i32 1
  %546 = bitcast %7* %545 to i32*
  %547 = load i32, i32* %546, align 8
  store i32 %547, i32* %42, align 4
  br label %548

548:                                              ; preds = %531
  %549 = load %13*, %13** %41, align 8
  %550 = load %5*, %5** %39, align 8
  %551 = getelementptr inbounds %5, %5* %550, i32 0, i32 0
  %552 = bitcast %6* %551 to %13**
  store %13* %549, %13** %552, align 8
  %553 = load i32, i32* %42, align 4
  %554 = load %5*, %5** %39, align 8
  %555 = getelementptr inbounds %5, %5* %554, i32 0, i32 1
  %556 = bitcast %7* %555 to i32*
  store i32 %553, i32* %556, align 8
  br label %557

557:                                              ; preds = %548
  br label %558

558:                                              ; preds = %557
  %559 = bitcast i32* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %559) #7
  %560 = bitcast %13** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %560) #7
  %561 = bitcast %5** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %561) #7
  %562 = bitcast %5** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %562) #7
  br label %563

563:                                              ; preds = %558
  br label %564

564:                                              ; preds = %563
  br label %810

565:                                              ; preds = %280
  %566 = bitcast %0* %19 to %5*
  %567 = load %0*, %0** %14, align 8
  %568 = getelementptr inbounds %0, %0* %567, i64 -1
  %569 = bitcast %0* %568 to %5*
  %570 = load %0*, %0** %14, align 8
  %571 = getelementptr inbounds %0, %0* %570, i64 0
  %572 = bitcast %0* %571 to %5*
  br label %810

573:                                              ; preds = %280
  %574 = load %0*, %0** %14, align 8
  %575 = getelementptr inbounds %0, %0* %574, i64 -2
  %576 = bitcast %0* %575 to %5*
  %577 = getelementptr inbounds %5, %5* %576, i32 0, i32 0
  %578 = bitcast %6* %577 to %2**
  %579 = load %2*, %2** %578, align 8
  %580 = bitcast %0* %19 to %1*
  %581 = getelementptr inbounds %1, %1* %580, i32 0, i32 0
  store %2* %579, %2** %581, align 8
  br label %582

582:                                              ; preds = %573
  %583 = bitcast %5** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %583) #7
  %584 = bitcast %0* %19 to %1*
  %585 = getelementptr inbounds %1, %1* %584, i32 0, i32 1
  store %5* %585, %5** %43, align 8
  %586 = bitcast %5** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %586) #7
  %587 = load %0*, %0** %14, align 8
  %588 = getelementptr inbounds %0, %0* %587, i64 0
  %589 = bitcast %0* %588 to %5*
  store %5* %589, %5** %44, align 8
  %590 = bitcast %13** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %590) #7
  %591 = load %5*, %5** %44, align 8
  %592 = getelementptr inbounds %5, %5* %591, i32 0, i32 0
  %593 = bitcast %6* %592 to %13**
  %594 = load %13*, %13** %593, align 8
  store %13* %594, %13** %45, align 8
  %595 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %595) #7
  %596 = load %5*, %5** %44, align 8
  %597 = getelementptr inbounds %5, %5* %596, i32 0, i32 1
  %598 = bitcast %7* %597 to i32*
  %599 = load i32, i32* %598, align 8
  store i32 %599, i32* %46, align 4
  br label %600

600:                                              ; preds = %582
  %601 = load %13*, %13** %45, align 8
  %602 = load %5*, %5** %43, align 8
  %603 = getelementptr inbounds %5, %5* %602, i32 0, i32 0
  %604 = bitcast %6* %603 to %13**
  store %13* %601, %13** %604, align 8
  %605 = load i32, i32* %46, align 4
  %606 = load %5*, %5** %43, align 8
  %607 = getelementptr inbounds %5, %5* %606, i32 0, i32 1
  %608 = bitcast %7* %607 to i32*
  store i32 %605, i32* %608, align 8
  br label %609

609:                                              ; preds = %600
  br label %610

610:                                              ; preds = %609
  %611 = bitcast i32* %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %611) #7
  %612 = bitcast %13** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %612) #7
  %613 = bitcast %5** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %613) #7
  %614 = bitcast %5** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %614) #7
  br label %615

615:                                              ; preds = %610
  br label %616

616:                                              ; preds = %615
  br label %810

617:                                              ; preds = %280
  %618 = bitcast %0* %19 to %1*
  %619 = load %0*, %0** %14, align 8
  %620 = getelementptr inbounds %0, %0* %619, i64 -1
  %621 = bitcast %0* %620 to %5*
  %622 = load %0*, %0** %14, align 8
  %623 = getelementptr inbounds %0, %0* %622, i64 0
  %624 = bitcast %0* %623 to %5*
  br label %810

625:                                              ; preds = %280
  %626 = load %9*, %9** %3, align 8
  %627 = getelementptr inbounds %9, %9* %626, i32 0, i32 3
  %628 = load i32, i32* %627, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %642

630:                                              ; preds = %625
  %631 = load %9*, %9** %3, align 8
  %632 = getelementptr inbounds %9, %9* %631, i32 0, i32 2
  %633 = load i32, i32* %632, align 8
  %634 = load %9*, %9** %3, align 8
  %635 = getelementptr inbounds %9, %9* %634, i32 0, i32 3
  %636 = load i32, i32* %635, align 4
  %637 = icmp sge i32 %633, %636
  br i1 %637, label %638, label %642

638:                                              ; preds = %630
  %639 = load %9*, %9** %3, align 8
  %640 = getelementptr inbounds %9, %9* %639, i32 0, i32 0
  %641 = getelementptr inbounds %10, %10* %640, i32 0, i32 11
  store i32 1, i32* %641, align 4
  br label %909

642:                                              ; preds = %630, %625
  %643 = load %9*, %9** %3, align 8
  %644 = getelementptr inbounds %9, %9* %643, i32 0, i32 2
  %645 = load i32, i32* %644, align 8
  %646 = add nsw i32 %645, 1
  store i32 %646, i32* %644, align 8
  %647 = load %9*, %9** %3, align 8
  %648 = getelementptr inbounds %9, %9* %647, i32 0, i32 4
  %649 = getelementptr inbounds %11, %11* %648, i32 0, i32 2
  %650 = bitcast {}** %649 to i32 (%9*)**
  %651 = load i32 (%9*)*, i32 (%9*)** %650, align 8
  %652 = icmp ne i32 (%9*)* %651, null
  br i1 %652, label %653, label %663

653:                                              ; preds = %642
  %654 = load %9*, %9** %3, align 8
  %655 = getelementptr inbounds %9, %9* %654, i32 0, i32 4
  %656 = getelementptr inbounds %11, %11* %655, i32 0, i32 2
  %657 = bitcast {}** %656 to i32 (%9*)**
  %658 = load i32 (%9*)*, i32 (%9*)** %657, align 8
  %659 = load %9*, %9** %3, align 8
  %660 = call i32 %658(%9* %659)
  %661 = icmp eq i32 -1, %660
  br i1 %661, label %662, label %663

662:                                              ; preds = %653
  br label %909

663:                                              ; preds = %653, %642
  br label %810

664:                                              ; preds = %280
  br label %665

665:                                              ; preds = %664
  %666 = bitcast %5** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %666) #7
  %667 = bitcast %0* %19 to %5*
  store %5* %667, %5** %47, align 8
  %668 = bitcast %5** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %668) #7
  %669 = load %0*, %0** %14, align 8
  %670 = getelementptr inbounds %0, %0* %669, i64 -1
  %671 = bitcast %0* %670 to %5*
  store %5* %671, %5** %48, align 8
  %672 = bitcast %13** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %672) #7
  %673 = load %5*, %5** %48, align 8
  %674 = getelementptr inbounds %5, %5* %673, i32 0, i32 0
  %675 = bitcast %6* %674 to %13**
  %676 = load %13*, %13** %675, align 8
  store %13* %676, %13** %49, align 8
  %677 = bitcast i32* %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %677) #7
  %678 = load %5*, %5** %48, align 8
  %679 = getelementptr inbounds %5, %5* %678, i32 0, i32 1
  %680 = bitcast %7* %679 to i32*
  %681 = load i32, i32* %680, align 8
  store i32 %681, i32* %50, align 4
  br label %682

682:                                              ; preds = %665
  %683 = load %13*, %13** %49, align 8
  %684 = load %5*, %5** %47, align 8
  %685 = getelementptr inbounds %5, %5* %684, i32 0, i32 0
  %686 = bitcast %6* %685 to %13**
  store %13* %683, %13** %686, align 8
  %687 = load i32, i32* %50, align 4
  %688 = load %5*, %5** %47, align 8
  %689 = getelementptr inbounds %5, %5* %688, i32 0, i32 1
  %690 = bitcast %7* %689 to i32*
  store i32 %687, i32* %690, align 8
  br label %691

691:                                              ; preds = %682
  br label %692

692:                                              ; preds = %691
  %693 = bitcast i32* %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %693) #7
  %694 = bitcast %13** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %694) #7
  %695 = bitcast %5** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %695) #7
  %696 = bitcast %5** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %696) #7
  br label %697

697:                                              ; preds = %692
  br label %698

698:                                              ; preds = %697
  %699 = load %9*, %9** %3, align 8
  %700 = getelementptr inbounds %9, %9* %699, i32 0, i32 2
  %701 = load i32, i32* %700, align 8
  %702 = add nsw i32 %701, -1
  store i32 %702, i32* %700, align 8
  %703 = load %9*, %9** %3, align 8
  %704 = getelementptr inbounds %9, %9* %703, i32 0, i32 4
  %705 = getelementptr inbounds %11, %11* %704, i32 0, i32 3
  %706 = load i32 (%9*, %5*)*, i32 (%9*, %5*)** %705, align 8
  %707 = icmp ne i32 (%9*, %5*)* %706, null
  br i1 %707, label %708, label %718

708:                                              ; preds = %698
  %709 = load %9*, %9** %3, align 8
  %710 = getelementptr inbounds %9, %9* %709, i32 0, i32 4
  %711 = getelementptr inbounds %11, %11* %710, i32 0, i32 3
  %712 = load i32 (%9*, %5*)*, i32 (%9*, %5*)** %711, align 8
  %713 = load %9*, %9** %3, align 8
  %714 = bitcast %0* %19 to %5*
  %715 = call i32 %712(%9* %713, %5* %714)
  %716 = icmp eq i32 -1, %715
  br i1 %716, label %717, label %718

717:                                              ; preds = %708
  br label %909

718:                                              ; preds = %708, %698
  br label %810

719:                                              ; preds = %280
  %720 = load %9*, %9** %3, align 8
  %721 = getelementptr inbounds %9, %9* %720, i32 0, i32 0
  %722 = getelementptr inbounds %10, %10* %721, i32 0, i32 11
  store i32 2, i32* %722, align 4
  br label %909

723:                                              ; preds = %280
  %724 = load %9*, %9** %3, align 8
  %725 = getelementptr inbounds %9, %9* %724, i32 0, i32 4
  %726 = getelementptr inbounds %11, %11* %725, i32 0, i32 0
  %727 = load i32 (%9*, %5*)*, i32 (%9*, %5*)** %726, align 8
  %728 = load %9*, %9** %3, align 8
  %729 = bitcast %0* %19 to %5*
  %730 = call i32 %727(%9* %728, %5* %729)
  br label %810

731:                                              ; preds = %280
  %732 = load %9*, %9** %3, align 8
  %733 = getelementptr inbounds %9, %9* %732, i32 0, i32 4
  %734 = getelementptr inbounds %11, %11* %733, i32 0, i32 0
  %735 = load i32 (%9*, %5*)*, i32 (%9*, %5*)** %734, align 8
  %736 = load %9*, %9** %3, align 8
  %737 = bitcast %0* %19 to %5*
  %738 = call i32 %735(%9* %736, %5* %737)
  %739 = load %9*, %9** %3, align 8
  %740 = getelementptr inbounds %9, %9* %739, i32 0, i32 4
  %741 = getelementptr inbounds %11, %11* %740, i32 0, i32 1
  %742 = load i32 (%9*, %5*, %5*)*, i32 (%9*, %5*, %5*)** %741, align 8
  %743 = load %9*, %9** %3, align 8
  %744 = bitcast %0* %19 to %5*
  %745 = load %0*, %0** %14, align 8
  %746 = getelementptr inbounds %0, %0* %745, i64 0
  %747 = bitcast %0* %746 to %5*
  %748 = call i32 %742(%9* %743, %5* %744, %5* %747)
  br label %810

749:                                              ; preds = %280
  %750 = load %9*, %9** %3, align 8
  %751 = getelementptr inbounds %9, %9* %750, i32 0, i32 4
  %752 = getelementptr inbounds %11, %11* %751, i32 0, i32 1
  %753 = load i32 (%9*, %5*, %5*)*, i32 (%9*, %5*, %5*)** %752, align 8
  %754 = load %9*, %9** %3, align 8
  %755 = load %0*, %0** %14, align 8
  %756 = getelementptr inbounds %0, %0* %755, i64 -2
  %757 = bitcast %0* %756 to %5*
  %758 = load %0*, %0** %14, align 8
  %759 = getelementptr inbounds %0, %0* %758, i64 0
  %760 = bitcast %0* %759 to %5*
  %761 = call i32 %753(%9* %754, %5* %757, %5* %760)
  br label %762

762:                                              ; preds = %749
  %763 = bitcast %5** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %763) #7
  %764 = bitcast %0* %19 to %5*
  store %5* %764, %5** %51, align 8
  %765 = bitcast %5** %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %765) #7
  %766 = load %0*, %0** %14, align 8
  %767 = getelementptr inbounds %0, %0* %766, i64 -2
  %768 = bitcast %0* %767 to %5*
  store %5* %768, %5** %52, align 8
  %769 = bitcast %13** %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %769) #7
  %770 = load %5*, %5** %52, align 8
  %771 = getelementptr inbounds %5, %5* %770, i32 0, i32 0
  %772 = bitcast %6* %771 to %13**
  %773 = load %13*, %13** %772, align 8
  store %13* %773, %13** %53, align 8
  %774 = bitcast i32* %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %774) #7
  %775 = load %5*, %5** %52, align 8
  %776 = getelementptr inbounds %5, %5* %775, i32 0, i32 1
  %777 = bitcast %7* %776 to i32*
  %778 = load i32, i32* %777, align 8
  store i32 %778, i32* %54, align 4
  br label %779

779:                                              ; preds = %762
  %780 = load %13*, %13** %53, align 8
  %781 = load %5*, %5** %51, align 8
  %782 = getelementptr inbounds %5, %5* %781, i32 0, i32 0
  %783 = bitcast %6* %782 to %13**
  store %13* %780, %13** %783, align 8
  %784 = load i32, i32* %54, align 4
  %785 = load %5*, %5** %51, align 8
  %786 = getelementptr inbounds %5, %5* %785, i32 0, i32 1
  %787 = bitcast %7* %786 to i32*
  store i32 %784, i32* %787, align 8
  br label %788

788:                                              ; preds = %779
  br label %789

789:                                              ; preds = %788
  %790 = bitcast i32* %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %790) #7
  %791 = bitcast %13** %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %791) #7
  %792 = bitcast %5** %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %792) #7
  %793 = bitcast %5** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %793) #7
  br label %794

794:                                              ; preds = %789
  br label %795

795:                                              ; preds = %794
  br label %810

796:                                              ; preds = %280
  %797 = bitcast %0* %19 to %5*
  %798 = load %0*, %0** %14, align 8
  %799 = getelementptr inbounds %0, %0* %798, i64 -1
  %800 = bitcast %0* %799 to %5*
  %801 = load %0*, %0** %14, align 8
  %802 = getelementptr inbounds %0, %0* %801, i64 0
  %803 = bitcast %0* %802 to %5*
  br label %810

804:                                              ; preds = %280
  %805 = bitcast %0* %19 to %5*
  %806 = load %0*, %0** %14, align 8
  %807 = getelementptr inbounds %0, %0* %806, i64 0
  %808 = bitcast %0* %807 to %5*
  br label %909

809:                                              ; preds = %280
  br label %810

810:                                              ; preds = %809, %796, %795, %731, %723, %718, %663, %617, %616, %565, %564, %508, %474, %469, %414, %368
  %811 = load i32, i32* %20, align 4
  %812 = load %0*, %0** %14, align 8
  %813 = sext i32 %811 to i64
  %814 = sub i64 0, %813
  %815 = getelementptr inbounds %0, %0* %812, i64 %814
  store %0* %815, %0** %14, align 8
  %816 = load i32, i32* %20, align 4
  %817 = load i16*, i16** %11, align 8
  %818 = sext i32 %816 to i64
  %819 = sub i64 0, %818
  %820 = getelementptr inbounds i16, i16* %817, i64 %819
  store i16* %820, i16** %11, align 8
  store i32 0, i32* %20, align 4
  %821 = load %0*, %0** %14, align 8
  %822 = getelementptr inbounds %0, %0* %821, i32 1
  store %0* %822, %0** %14, align 8
  %823 = bitcast %0* %822 to i8*
  %824 = bitcast %0* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %823, i8* align 8 %824, i64 24, i1 false)
  %825 = load i32, i32* %16, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [37 x i8], [37 x i8]* @7, i64 0, i64 %826
  %828 = load i8, i8* %827, align 1
  %829 = zext i8 %828 to i32
  store i32 %829, i32* %16, align 4
  %830 = load i32, i32* %16, align 4
  %831 = sub nsw i32 %830, 18
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [16 x i8], [16 x i8]* @8, i64 0, i64 %832
  %834 = load i8, i8* %833, align 1
  %835 = sext i8 %834 to i32
  %836 = load i16*, i16** %11, align 8
  %837 = load i16, i16* %836, align 2
  %838 = sext i16 %837 to i32
  %839 = add nsw i32 %835, %838
  store i32 %839, i32* %7, align 4
  %840 = load i32, i32* %7, align 4
  %841 = icmp sle i32 0, %840
  br i1 %841, label %842, label %861

842:                                              ; preds = %810
  %843 = load i32, i32* %7, align 4
  %844 = icmp sle i32 %843, 34
  br i1 %844, label %845, label %861

845:                                              ; preds = %842
  %846 = load i32, i32* %7, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [35 x i8], [35 x i8]* @3, i64 0, i64 %847
  %849 = load i8, i8* %848, align 1
  %850 = sext i8 %849 to i32
  %851 = load i16*, i16** %11, align 8
  %852 = load i16, i16* %851, align 2
  %853 = sext i16 %852 to i32
  %854 = icmp eq i32 %850, %853
  br i1 %854, label %855, label %861

855:                                              ; preds = %845
  %856 = load i32, i32* %7, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [35 x i8], [35 x i8]* @4, i64 0, i64 %857
  %859 = load i8, i8* %858, align 1
  %860 = zext i8 %859 to i32
  store i32 %860, i32* %7, align 4
  br label %868

861:                                              ; preds = %845, %842, %810
  %862 = load i32, i32* %16, align 4
  %863 = sub nsw i32 %862, 18
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [16 x i8], [16 x i8]* @9, i64 0, i64 %864
  %866 = load i8, i8* %865, align 1
  %867 = sext i8 %866 to i32
  store i32 %867, i32* %7, align 4
  br label %868

868:                                              ; preds = %861, %855
  br label %75

869:                                              ; preds = %278
  %870 = load i32, i32* %4, align 4
  %871 = icmp eq i32 %870, -2
  br i1 %871, label %872, label %873

872:                                              ; preds = %869
  br label %885

873:                                              ; preds = %869
  %874 = load i32, i32* %4, align 4
  %875 = icmp ule i32 %874, 266
  br i1 %875, label %876, label %882

876:                                              ; preds = %873
  %877 = load i32, i32* %4, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [267 x i8], [267 x i8]* @2, i64 0, i64 %878
  %880 = load i8, i8* %879, align 1
  %881 = zext i8 %880 to i32
  br label %883

882:                                              ; preds = %873
  br label %883

883:                                              ; preds = %882, %876
  %884 = phi i32 [ %881, %876 ], [ 2, %882 ]
  br label %885

885:                                              ; preds = %883, %872
  %886 = phi i32 [ -2, %872 ], [ %884, %883 ]
  store i32 %886, i32* %18, align 4
  %887 = load i32, i32* %8, align 4
  %888 = icmp ne i32 %887, 0
  br i1 %888, label %893, label %889

889:                                              ; preds = %885
  %890 = load i32, i32* %6, align 4
  %891 = add nsw i32 %890, 1
  store i32 %891, i32* %6, align 4
  %892 = load %9*, %9** %3, align 8
  call void @20(%9* %892, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0))
  br label %893

893:                                              ; preds = %889, %885
  %894 = load i32, i32* %8, align 4
  %895 = icmp eq i32 %894, 3
  br i1 %895, label %896, label %908

896:                                              ; preds = %893
  %897 = load i32, i32* %4, align 4
  %898 = icmp sle i32 %897, 0
  br i1 %898, label %899, label %904

899:                                              ; preds = %896
  %900 = load i32, i32* %4, align 4
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %903

902:                                              ; preds = %899
  br label %985

903:                                              ; preds = %899
  br label %907

904:                                              ; preds = %896
  %905 = load i32, i32* %18, align 4
  %906 = load %9*, %9** %3, align 8
  call void @21(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @11, i32 0, i32 0), i32 %905, %0* %5, %9* %906)
  store i32 -2, i32* %4, align 4
  br label %907

907:                                              ; preds = %904, %903
  br label %908

908:                                              ; preds = %907, %893
  br label %923

909:                                              ; preds = %804, %719, %717, %662, %638, %529, %507, %470, %468, %413, %389
  %910 = load i32, i32* %20, align 4
  %911 = load %0*, %0** %14, align 8
  %912 = sext i32 %910 to i64
  %913 = sub i64 0, %912
  %914 = getelementptr inbounds %0, %0* %911, i64 %913
  store %0* %914, %0** %14, align 8
  %915 = load i32, i32* %20, align 4
  %916 = load i16*, i16** %11, align 8
  %917 = sext i32 %915 to i64
  %918 = sub i64 0, %917
  %919 = getelementptr inbounds i16, i16* %916, i64 %918
  store i16* %919, i16** %11, align 8
  store i32 0, i32* %20, align 4
  %920 = load i16*, i16** %11, align 8
  %921 = load i16, i16* %920, align 2
  %922 = sext i16 %921 to i32
  store i32 %922, i32* %7, align 4
  br label %923

923:                                              ; preds = %909, %908
  store i32 3, i32* %8, align 4
  br label %924

924:                                              ; preds = %963, %923
  %925 = load i32, i32* %7, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [45 x i8], [45 x i8]* @1, i64 0, i64 %926
  %928 = load i8, i8* %927, align 1
  %929 = sext i8 %928 to i32
  store i32 %929, i32* %16, align 4
  %930 = load i32, i32* %16, align 4
  %931 = icmp eq i32 %930, -18
  br i1 %931, label %958, label %932

932:                                              ; preds = %924
  %933 = load i32, i32* %16, align 4
  %934 = add nsw i32 %933, 1
  store i32 %934, i32* %16, align 4
  %935 = load i32, i32* %16, align 4
  %936 = icmp sle i32 0, %935
  br i1 %936, label %937, label %957

937:                                              ; preds = %932
  %938 = load i32, i32* %16, align 4
  %939 = icmp sle i32 %938, 34
  br i1 %939, label %940, label %957

940:                                              ; preds = %937
  %941 = load i32, i32* %16, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [35 x i8], [35 x i8]* @3, i64 0, i64 %942
  %944 = load i8, i8* %943, align 1
  %945 = sext i8 %944 to i32
  %946 = icmp eq i32 %945, 1
  br i1 %946, label %947, label %957

947:                                              ; preds = %940
  %948 = load i32, i32* %16, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [35 x i8], [35 x i8]* @4, i64 0, i64 %949
  %951 = load i8, i8* %950, align 1
  %952 = zext i8 %951 to i32
  store i32 %952, i32* %16, align 4
  %953 = load i32, i32* %16, align 4
  %954 = icmp slt i32 0, %953
  br i1 %954, label %955, label %956

955:                                              ; preds = %947
  br label %978

956:                                              ; preds = %947
  br label %957

957:                                              ; preds = %956, %940, %937, %932
  br label %958

958:                                              ; preds = %957, %924
  %959 = load i16*, i16** %11, align 8
  %960 = load i16*, i16** %10, align 8
  %961 = icmp eq i16* %959, %960
  br i1 %961, label %962, label %963

962:                                              ; preds = %958
  br label %985

963:                                              ; preds = %958
  %964 = load i32, i32* %7, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [45 x i8], [45 x i8]* @13, i64 0, i64 %965
  %967 = load i8, i8* %966, align 1
  %968 = zext i8 %967 to i32
  %969 = load %0*, %0** %14, align 8
  %970 = load %9*, %9** %3, align 8
  call void @21(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @12, i32 0, i32 0), i32 %968, %0* %969, %9* %970)
  %971 = load %0*, %0** %14, align 8
  %972 = getelementptr inbounds %0, %0* %971, i64 -1
  store %0* %972, %0** %14, align 8
  %973 = load i16*, i16** %11, align 8
  %974 = getelementptr inbounds i16, i16* %973, i64 -1
  store i16* %974, i16** %11, align 8
  %975 = load i16*, i16** %11, align 8
  %976 = load i16, i16* %975, align 2
  %977 = sext i16 %976 to i32
  store i32 %977, i32* %7, align 4
  br label %924

978:                                              ; preds = %955
  %979 = load %0*, %0** %14, align 8
  %980 = getelementptr inbounds %0, %0* %979, i32 1
  store %0* %980, %0** %14, align 8
  %981 = bitcast %0* %980 to i8*
  %982 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %981, i8* align 8 %982, i64 24, i1 false)
  %983 = load i32, i32* %16, align 4
  store i32 %983, i32* %7, align 4
  br label %75

984:                                              ; preds = %364, %196
  store i32 0, i32* %17, align 4
  br label %988

985:                                              ; preds = %189, %962, %902
  store i32 1, i32* %17, align 4
  br label %988

986:                                              ; preds = %189
  %987 = load %9*, %9** %3, align 8
  call void @20(%9* %987, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0))
  store i32 2, i32* %17, align 4
  br label %988

988:                                              ; preds = %986, %985, %984
  %989 = load i32, i32* %4, align 4
  %990 = icmp ne i32 %989, -2
  br i1 %990, label %991, label %1005

991:                                              ; preds = %988
  %992 = load i32, i32* %4, align 4
  %993 = icmp ule i32 %992, 266
  br i1 %993, label %994, label %1000

994:                                              ; preds = %991
  %995 = load i32, i32* %4, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [267 x i8], [267 x i8]* @2, i64 0, i64 %996
  %998 = load i8, i8* %997, align 1
  %999 = zext i8 %998 to i32
  br label %1001

1000:                                             ; preds = %991
  br label %1001

1001:                                             ; preds = %1000, %994
  %1002 = phi i32 [ %999, %994 ], [ 2, %1000 ]
  store i32 %1002, i32* %18, align 4
  %1003 = load i32, i32* %18, align 4
  %1004 = load %9*, %9** %3, align 8
  call void @21(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @15, i32 0, i32 0), i32 %1003, %0* %5, %9* %1004)
  br label %1005

1005:                                             ; preds = %1001, %988
  %1006 = load i32, i32* %20, align 4
  %1007 = load %0*, %0** %14, align 8
  %1008 = sext i32 %1006 to i64
  %1009 = sub i64 0, %1008
  %1010 = getelementptr inbounds %0, %0* %1007, i64 %1009
  store %0* %1010, %0** %14, align 8
  %1011 = load i32, i32* %20, align 4
  %1012 = load i16*, i16** %11, align 8
  %1013 = sext i32 %1011 to i64
  %1014 = sub i64 0, %1013
  %1015 = getelementptr inbounds i16, i16* %1012, i64 %1014
  store i16* %1015, i16** %11, align 8
  br label %1016

1016:                                             ; preds = %1020, %1005
  %1017 = load i16*, i16** %11, align 8
  %1018 = load i16*, i16** %10, align 8
  %1019 = icmp ne i16* %1017, %1018
  br i1 %1019, label %1020, label %1033

1020:                                             ; preds = %1016
  %1021 = load i16*, i16** %11, align 8
  %1022 = load i16, i16* %1021, align 2
  %1023 = sext i16 %1022 to i64
  %1024 = getelementptr inbounds [45 x i8], [45 x i8]* @13, i64 0, i64 %1023
  %1025 = load i8, i8* %1024, align 1
  %1026 = zext i8 %1025 to i32
  %1027 = load %0*, %0** %14, align 8
  %1028 = load %9*, %9** %3, align 8
  call void @21(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @16, i32 0, i32 0), i32 %1026, %0* %1027, %9* %1028)
  %1029 = load %0*, %0** %14, align 8
  %1030 = getelementptr inbounds %0, %0* %1029, i64 -1
  store %0* %1030, %0** %14, align 8
  %1031 = load i16*, i16** %11, align 8
  %1032 = getelementptr inbounds i16, i16* %1031, i64 -1
  store i16* %1032, i16** %11, align 8
  br label %1016

1033:                                             ; preds = %1016
  %1034 = load i16*, i16** %10, align 8
  %1035 = getelementptr inbounds [200 x i16], [200 x i16]* %9, i32 0, i32 0
  %1036 = icmp ne i16* %1034, %1035
  br i1 %1036, label %1037, label %1040

1037:                                             ; preds = %1033
  %1038 = load i16*, i16** %10, align 8
  %1039 = bitcast i16* %1038 to i8*
  call void @free(i8* %1039) #7
  br label %1040

1040:                                             ; preds = %1037, %1033
  %1041 = load i32, i32* %17, align 4
  store i32 %1041, i32* %2, align 4
  store i32 1, i32* %26, align 4
  br label %1042

1042:                                             ; preds = %1040, %189
  %1043 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1043) #7
  %1044 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %1044) #7
  %1045 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1045) #7
  %1046 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1046) #7
  %1047 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1047) #7
  %1048 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1048) #7
  %1049 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1049) #7
  %1050 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1050) #7
  %1051 = bitcast [200 x %0]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4800, i8* %1051) #7
  %1052 = bitcast i16** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1052) #7
  %1053 = bitcast i16** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1053) #7
  %1054 = bitcast [200 x i16]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* %1054) #7
  %1055 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1055) #7
  %1056 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1056) #7
  %1057 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1057) #7
  %1058 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %1058) #7
  %1059 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1059) #7
  %1060 = load i32, i32* %2, align 4
  ret i32 %1060
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @19(%0* %0, %9* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %9* %1, %9** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = load %9*, %9** %4, align 8
  %8 = getelementptr inbounds %9, %9* %7, i32 0, i32 0
  %9 = call i32 @php_json_scan(%10* %8)
  store i32 %9, i32* %5, align 4
  %10 = load %0*, %0** %3, align 8
  %11 = bitcast %0* %10 to %5*
  %12 = load %9*, %9** %4, align 8
  %13 = getelementptr inbounds %9, %9* %12, i32 0, i32 0
  %14 = getelementptr inbounds %10, %10* %13, i32 0, i32 7
  %15 = bitcast %5* %11 to i8*
  %16 = bitcast %5* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false)
  %17 = load i32, i32* %5, align 4
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @20(%9* %0, i8* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca i8*, align 8
  store %9* %0, %9** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = getelementptr inbounds %9, %9* %5, i32 0, i32 0
  %7 = getelementptr inbounds %10, %10* %6, i32 0, i32 11
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load %9*, %9** %3, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 0
  %13 = getelementptr inbounds %10, %10* %12, i32 0, i32 11
  store i32 4, i32* %13, align 4
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @21(i8* %0, i32 %1, %0* %2, %9* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %9*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %0* %2, %0** %7, align 8
  store %9* %3, %9** %8, align 8
  %9 = load %0*, %0** %7, align 8
  %10 = load %9*, %9** %8, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0), i8** %5, align 8
  br label %14

14:                                               ; preds = %13, %4
  %15 = load i32, i32* %6, align 4
  switch i32 %15, label %81 [
    i32 3, label %16
    i32 4, label %19
    i32 5, label %22
    i32 6, label %25
    i32 7, label %28
    i32 8, label %31
    i32 9, label %34
    i32 10, label %37
    i32 11, label %40
    i32 19, label %43
    i32 20, label %46
    i32 23, label %49
    i32 24, label %52
    i32 25, label %55
    i32 26, label %63
    i32 29, label %66
    i32 30, label %69
    i32 31, label %72
    i32 32, label %75
    i32 33, label %78
  ]

16:                                               ; preds = %14
  %17 = load %0*, %0** %7, align 8
  %18 = bitcast %0* %17 to %5*
  call void @22(%5* %18)
  br label %82

19:                                               ; preds = %14
  %20 = load %0*, %0** %7, align 8
  %21 = bitcast %0* %20 to %5*
  call void @22(%5* %21)
  br label %82

22:                                               ; preds = %14
  %23 = load %0*, %0** %7, align 8
  %24 = bitcast %0* %23 to %5*
  call void @22(%5* %24)
  br label %82

25:                                               ; preds = %14
  %26 = load %0*, %0** %7, align 8
  %27 = bitcast %0* %26 to %5*
  call void @22(%5* %27)
  br label %82

28:                                               ; preds = %14
  %29 = load %0*, %0** %7, align 8
  %30 = bitcast %0* %29 to %5*
  call void @22(%5* %30)
  br label %82

31:                                               ; preds = %14
  %32 = load %0*, %0** %7, align 8
  %33 = bitcast %0* %32 to %5*
  call void @22(%5* %33)
  br label %82

34:                                               ; preds = %14
  %35 = load %0*, %0** %7, align 8
  %36 = bitcast %0* %35 to %5*
  call void @22(%5* %36)
  br label %82

37:                                               ; preds = %14
  %38 = load %0*, %0** %7, align 8
  %39 = bitcast %0* %38 to %5*
  call void @22(%5* %39)
  br label %82

40:                                               ; preds = %14
  %41 = load %0*, %0** %7, align 8
  %42 = bitcast %0* %41 to %5*
  call void @22(%5* %42)
  br label %82

43:                                               ; preds = %14
  %44 = load %0*, %0** %7, align 8
  %45 = bitcast %0* %44 to %5*
  call void @22(%5* %45)
  br label %82

46:                                               ; preds = %14
  %47 = load %0*, %0** %7, align 8
  %48 = bitcast %0* %47 to %5*
  call void @22(%5* %48)
  br label %82

49:                                               ; preds = %14
  %50 = load %0*, %0** %7, align 8
  %51 = bitcast %0* %50 to %5*
  call void @22(%5* %51)
  br label %82

52:                                               ; preds = %14
  %53 = load %0*, %0** %7, align 8
  %54 = bitcast %0* %53 to %5*
  call void @22(%5* %54)
  br label %82

55:                                               ; preds = %14
  %56 = load %0*, %0** %7, align 8
  %57 = bitcast %0* %56 to %1*
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 0
  %59 = load %2*, %2** %58, align 8
  call void @23(%2* %59)
  %60 = load %0*, %0** %7, align 8
  %61 = bitcast %0* %60 to %1*
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 1
  call void @22(%5* %62)
  br label %82

63:                                               ; preds = %14
  %64 = load %0*, %0** %7, align 8
  %65 = bitcast %0* %64 to %5*
  call void @22(%5* %65)
  br label %82

66:                                               ; preds = %14
  %67 = load %0*, %0** %7, align 8
  %68 = bitcast %0* %67 to %5*
  call void @22(%5* %68)
  br label %82

69:                                               ; preds = %14
  %70 = load %0*, %0** %7, align 8
  %71 = bitcast %0* %70 to %5*
  call void @22(%5* %71)
  br label %82

72:                                               ; preds = %14
  %73 = load %0*, %0** %7, align 8
  %74 = bitcast %0* %73 to %5*
  call void @22(%5* %74)
  br label %82

75:                                               ; preds = %14
  %76 = load %0*, %0** %7, align 8
  %77 = bitcast %0* %76 to %5*
  call void @22(%5* %77)
  br label %82

78:                                               ; preds = %14
  %79 = load %0*, %0** %7, align 8
  %80 = bitcast %0* %79 to %5*
  call void @22(%5* %80)
  br label %82

81:                                               ; preds = %14
  br label %82

82:                                               ; preds = %81, %78, %75, %72, %69, %66, %63, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_json_parser_error_code(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 0
  %5 = getelementptr inbounds %10, %10* %4, i32 0, i32 11
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @php_json_parser_init_ex(%9* %0, %5* %1, i8* %2, i64 %3, i32 %4, i32 %5, %11* %6) #0 {
  %8 = alloca %9*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %11*, align 8
  store %9* %0, %9** %8, align 8
  store %5* %1, %5** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store %11* %6, %11** %14, align 8
  %15 = load %9*, %9** %8, align 8
  %16 = bitcast %9* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 176, i1 false)
  %17 = load %9*, %9** %8, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 0
  %19 = load i8*, i8** %10, align 8
  %20 = load i64, i64* %11, align 8
  %21 = load i32, i32* %12, align 4
  call void @php_json_scanner_init(%10* %18, i8* %19, i64 %20, i32 %21)
  %22 = load %9*, %9** %8, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 2
  store i32 1, i32* %23, align 8
  %24 = load i32, i32* %13, align 4
  %25 = load %9*, %9** %8, align 8
  %26 = getelementptr inbounds %9, %9* %25, i32 0, i32 3
  store i32 %24, i32* %26, align 4
  %27 = load %5*, %5** %9, align 8
  %28 = load %9*, %9** %8, align 8
  %29 = getelementptr inbounds %9, %9* %28, i32 0, i32 1
  store %5* %27, %5** %29, align 8
  %30 = load %9*, %9** %8, align 8
  %31 = getelementptr inbounds %9, %9* %30, i32 0, i32 4
  %32 = bitcast %11* %31 to i8*
  %33 = load %11*, %11** %14, align 8
  %34 = bitcast %11* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %34, i64 64, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local void @php_json_scanner_init(%10*, i8*, i64, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @php_json_parser_init(%9* %0, %5* %1, i8* %2, i64 %3, i32 %4, i32 %5) #0 {
  %7 = alloca %9*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %9* %0, %9** %7, align 8
  store %5* %1, %5** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load %9*, %9** %7, align 8
  %14 = load %5*, %5** %8, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load i32, i32* %11, align 4
  %18 = load i32, i32* %12, align 4
  call void @php_json_parser_init_ex(%9* %13, %5* %14, i8* %15, i64 %16, i32 %17, i32 %18, %11* bitcast ({ i32 (%9*, %5*)*, i32 (%9*, %5*, %5*)*, i32 (%9*)*, i32 (%9*, %5*)*, i32 (%9*, %5*)*, i32 (%9*, %5*, %2*, %5*)*, i32 (%9*)*, i32 (%9*, %5*)* }* @18 to %11*))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_json_parse(%9* %0) #0 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call i32 @php_json_yyparse(%9* %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @22(%5* %0) #5 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  %5 = bitcast %7* %4 to %14*
  %6 = getelementptr inbounds %14, %14* %5, i32 0, i32 1
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load %5*, %5** %2, align 8
  %13 = call i32 @24(%5* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = load %5*, %5** %2, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 0
  %18 = bitcast %6* %17 to %13**
  %19 = load %13*, %13** %18, align 8
  call void @_zval_dtor_func(%13* %19)
  br label %20

20:                                               ; preds = %15, %11, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @23(%2* %0) #5 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %6 = bitcast %4* %5 to %15*
  %7 = getelementptr inbounds %15, %15* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %2*, %2** %2, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %2*, %2** %2, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = bitcast %4* %22 to %15*
  %24 = getelementptr inbounds %15, %15* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %2*, %2** %2, align 8
  %31 = bitcast %2* %30 to i8*
  call void @free(i8* %31) #7
  br label %35

32:                                               ; preds = %19
  %33 = load %2*, %2** %2, align 8
  %34 = bitcast %2* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @24(%5* %0) #5 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %5*, %5** %2, align 8
  %5 = getelementptr inbounds %5, %5* %4, i32 0, i32 1
  %6 = bitcast %7* %5 to %14*
  %7 = getelementptr inbounds %14, %14* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 4
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  unreachable

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load %5*, %5** %2, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 0
  %22 = bitcast %6* %21 to %13**
  %23 = load %13*, %13** %22, align 8
  %24 = getelementptr inbounds %13, %13* %23, i32 0, i32 0
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  ret i32 %27
}

declare dso_local void @_zval_dtor_func(%13*) #4

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local void @_efree(i8*) #4

declare dso_local i32 @php_json_scan(%10*) #4

; Function Attrs: nounwind uwtable
define internal i32 @25(%9* %0, %5* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %5*, align 8
  store %9* %0, %9** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %4, align 8
  %6 = call i32 @_array_init(%5* %5, i32 0)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @26(%9* %0, %5* %1, %5* %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  store %9* %0, %9** %4, align 8
  store %5* %1, %5** %5, align 8
  store %5* %2, %5** %6, align 8
  %7 = load %5*, %5** %5, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 0
  %9 = bitcast %6* %8 to %16**
  %10 = load %16*, %16** %9, align 8
  %11 = load %5*, %5** %6, align 8
  %12 = call %5* @_zend_hash_next_index_insert(%16* %10, %5* %11)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @27(%9* %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %9*, align 8
  %5 = alloca %5*, align 8
  store %9* %0, %9** %4, align 8
  store %5* %1, %5** %5, align 8
  %6 = load %9*, %9** %4, align 8
  %7 = getelementptr inbounds %9, %9* %6, i32 0, i32 0
  %8 = getelementptr inbounds %10, %10* %7, i32 0, i32 10
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load %5*, %5** %5, align 8
  %14 = call i32 @_array_init(%5* %13, i32 0)
  store i32 %14, i32* %3, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load %5*, %5** %5, align 8
  %17 = call i32 @_object_init(%5* %16)
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%9* %0, %5* %1, %2* %2, %5* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca %5, align 8
  %11 = alloca i32, align 4
  %12 = alloca %5*, align 8
  %13 = alloca %2*, align 8
  store %9* %0, %9** %6, align 8
  store %5* %1, %5** %7, align 8
  store %2* %2, %2** %8, align 8
  store %5* %3, %5** %9, align 8
  %14 = load %5*, %5** %7, align 8
  %15 = call zeroext i8 @29(%5* %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load %5*, %5** %7, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 0
  %21 = bitcast %6* %20 to %16**
  %22 = load %16*, %16** %21, align 8
  %23 = load %2*, %2** %8, align 8
  %24 = load %5*, %5** %9, align 8
  %25 = call %5* @30(%16* %22, %2* %23, %5* %24)
  br label %80

26:                                               ; preds = %4
  %27 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #7
  %28 = load %2*, %2** %8, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load %2*, %2** %8, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], [1 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 8
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = load %9*, %9** %6, align 8
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 0
  %42 = getelementptr inbounds %10, %10* %41, i32 0, i32 11
  store i32 9, i32* %42, align 4
  %43 = load %2*, %2** %8, align 8
  call void @23(%2* %43)
  %44 = load %5*, %5** %9, align 8
  call void @22(%5* %44)
  %45 = load %5*, %5** %7, align 8
  call void @22(%5* %45)
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %76

46:                                               ; preds = %32, %26
  br label %47

47:                                               ; preds = %46
  %48 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  store %5* %10, %5** %12, align 8
  %49 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #7
  %50 = load %2*, %2** %8, align 8
  store %2* %50, %2** %13, align 8
  %51 = load %2*, %2** %13, align 8
  %52 = load %5*, %5** %12, align 8
  %53 = getelementptr inbounds %5, %5* %52, i32 0, i32 0
  %54 = bitcast %6* %53 to %2**
  store %2* %51, %2** %54, align 8
  %55 = load %5*, %5** %12, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 1
  %57 = bitcast %7* %56 to i32*
  store i32 5126, i32* %57, align 8
  %58 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  %59 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #7
  br label %60

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  %62 = load %5*, %5** %7, align 8
  %63 = load %5*, %5** %9, align 8
  call void @zend_std_write_property(%5* %62, %5* %10, %5* %63, i8** null)
  %64 = load %5*, %5** %9, align 8
  %65 = getelementptr inbounds %5, %5* %64, i32 0, i32 1
  %66 = bitcast %7* %65 to %14*
  %67 = getelementptr inbounds %14, %14* %66, i32 0, i32 1
  %68 = load i8, i8* %67, align 1
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %61
  %73 = load %5*, %5** %9, align 8
  %74 = call i32 @24(%5* %73)
  br label %75

75:                                               ; preds = %72, %61
  store i32 0, i32* %11, align 4
  br label %76

76:                                               ; preds = %75, %39
  %77 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %77) #7
  %78 = load i32, i32* %11, align 4
  switch i32 %78, label %84 [
    i32 0, label %79
    i32 1, label %82
  ]

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79, %18
  %81 = load %2*, %2** %8, align 8
  call void @23(%2* %81)
  store i32 0, i32* %5, align 4
  br label %82

82:                                               ; preds = %80, %76
  %83 = load i32, i32* %5, align 4
  ret i32 %83

84:                                               ; preds = %76
  unreachable
}

declare dso_local i32 @_array_init(%5*, i32) #4

declare dso_local %5* @_zend_hash_next_index_insert(%16*, %5*) #4

declare dso_local i32 @_object_init(%5*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @29(%5* %0) #5 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 1
  %5 = bitcast %7* %4 to %14*
  %6 = getelementptr inbounds %14, %14* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %5* @30(%16* %0, %2* %1, %5* %2) #5 {
  %4 = alloca %5*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %16* %0, %16** %5, align 8
  store %2* %1, %2** %6, align 8
  store %5* %2, %5** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %2*, %2** %6, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 3
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %12, i32 0, i32 0
  %14 = load %2*, %2** %6, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = call i32 @31(i8* %13, i64 %16, i64* %8)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load %16*, %16** %5, align 8
  %21 = load i64, i64* %8, align 8
  %22 = load %5*, %5** %7, align 8
  %23 = call %5* @_zend_hash_index_update(%16* %20, i64 %21, %5* %22)
  store %5* %23, %5** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

24:                                               ; preds = %3
  %25 = load %16*, %16** %5, align 8
  %26 = load %2*, %2** %6, align 8
  %27 = load %5*, %5** %7, align 8
  %28 = call %5* @_zend_hash_update(%16* %25, %2* %26, %5* %27)
  store %5* %28, %5** %4, align 8
  store i32 1, i32* %9, align 4
  br label %29

29:                                               ; preds = %24, %19
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  %31 = load %5*, %5** %4, align 8
  ret %5* %31
}

declare dso_local void @zend_std_write_property(%5*, %5*, %5*, i8**) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @31(i8* %0, i64 %1, i64* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %8, align 8
  %12 = load i8*, i8** %8, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp slt i32 %20, 48
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 45
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

28:                                               ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sgt i32 %33, 57
  br i1 %34, label %40, label %35

35:                                               ; preds = %28
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp slt i32 %38, 48
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %17
  br label %43

43:                                               ; preds = %42
  %44 = load i8*, i8** %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = load i64*, i64** %7, align 8
  %47 = call i32 @_zend_handle_numeric_str_ex(i8* %44, i64 %45, i64* %46)
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

48:                                               ; preds = %43, %40, %27, %16
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

declare dso_local %5* @_zend_hash_index_update(%16*, i64, %5*) #4

declare dso_local %5* @_zend_hash_update(%16*, %2*, %5*) #4

declare dso_local i32 @_zend_handle_numeric_str_ex(i8*, i64, i64*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
