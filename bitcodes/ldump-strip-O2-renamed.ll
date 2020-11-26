; ModuleID = 'ldump-strip-O2-renamed.bc'
source_filename = "ldump.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %16*, i8, i8, i8, %15*, %15*, %1*, %13*, i32*, %15*, %15*, %13*, %13*, i32, i32, i16, i16, i8, i8, i32, i32, void (%0*, %14*)*, %15, %15, %16*, %16*, %17*, i64 }
%1 = type { %2, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %16*, %16**, %16*, %16*, %16*, %16*, %3, i64, i64, i64, i64, i32, i32, i32 (%0*)*, %15, %0*, %4, [9 x %6*], [17 x %11*] }
%2 = type { %16**, i32, i32 }
%3 = type { i8*, i64, i64 }
%4 = type { %16*, i8, i8, %15*, %5 }
%5 = type { %15 }
%6 = type { %16*, i8, i8, i8, i8, %6*, %15*, %7*, %7*, %16*, i32 }
%7 = type { %15, %8 }
%8 = type { %9 }
%9 = type { %10, i32, %7* }
%10 = type { %16* }
%11 = type { %12 }
%12 = type { %16*, i8, i8, i8, i32, i64 }
%13 = type { %15*, %15*, %15*, i32*, i32, i32 }
%14 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%15 = type { %10, i32 }
%16 = type { %0 }
%17 = type opaque
%18 = type { %16*, i8, i8, %15*, i32*, %18**, i32*, %19*, %11**, %11*, i32, i32, i32, i32, i32, i32, i32, i32, %16*, i8, i8, i8, i8 }
%19 = type { %11*, i32, i32 }
%20 = type { %0*, i32 (%0*, i8*, i64, i8*)*, i8*, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @luaU_dump(%0* %0, %18* nocapture readonly %1, i32 (%0*, i8*, i64, i8*)* %2, i8* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca [12 x i8], align 1
  %7 = alloca %20, align 8
  %8 = bitcast %20* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #3
  %9 = getelementptr inbounds %20, %20* %7, i64 0, i32 0
  store %0* %0, %0** %9, align 8
  %10 = getelementptr inbounds %20, %20* %7, i64 0, i32 1
  store i32 (%0*, i8*, i64, i8*)* %2, i32 (%0*, i8*, i64, i8*)** %10, align 8
  %11 = getelementptr inbounds %20, %20* %7, i64 0, i32 2
  store i8* %3, i8** %11, align 8
  %12 = getelementptr inbounds %20, %20* %7, i64 0, i32 3
  store i32 %4, i32* %12, align 8
  %13 = getelementptr inbounds %20, %20* %7, i64 0, i32 4
  %14 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #3
  call void @luaU_header(i8* nonnull %14) #3
  %15 = call i32 %2(%0* %0, i8* nonnull %14, i64 12, i8* %3) #3
  store i32 %15, i32* %13, align 4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #3
  call fastcc void @0(%18* %1, %11* null, %20* nonnull %7)
  %16 = load i32, i32* %13, align 4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #3
  ret i32 %16
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @0(%18* nocapture readonly %0, %11* readnone %1, %20* %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = getelementptr inbounds %18, %18* %0, i64 0, i32 9
  %30 = load %11*, %11** %29, align 8
  %31 = icmp eq %11* %30, %1
  br i1 %31, label %38, label %32

32:                                               ; preds = %3
  %33 = getelementptr inbounds %20, %20* %2, i64 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %34, 0
  %36 = icmp eq %11* %30, null
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %53

38:                                               ; preds = %32, %3
  %39 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #3
  store i64 0, i64* %18, align 8
  %40 = getelementptr inbounds %20, %20* %2, i64 0, i32 4
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %45 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %44, align 8
  %46 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %47 = load %0*, %0** %46, align 8
  %48 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 %45(%0* %47, i8* nonnull %39, i64 8, i8* %49) #3
  store i32 %50, i32* %40, align 4
  br label %51

51:                                               ; preds = %43, %38
  %52 = phi i32 [ %50, %43 ], [ %41, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #3
  br label %80

53:                                               ; preds = %32
  %54 = getelementptr inbounds %11, %11* %30, i64 1
  %55 = bitcast %11* %54 to i8*
  %56 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #3
  %57 = getelementptr inbounds %11, %11* %30, i64 0, i32 0, i32 5
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %19, align 8
  %60 = getelementptr inbounds %20, %20* %2, i64 0, i32 4
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %53
  %64 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %65 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %64, align 8
  %66 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %67 = load %0*, %0** %66, align 8
  %68 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 %65(%0* %67, i8* nonnull %56, i64 8, i8* %69) #3
  store i32 %70, i32* %60, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = load i64, i64* %19, align 8
  %74 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %64, align 8
  %75 = load %0*, %0** %66, align 8
  %76 = load i8*, i8** %68, align 8
  %77 = call i32 %74(%0* %75, i8* nonnull %55, i64 %73, i8* %76) #3
  store i32 %77, i32* %60, align 4
  br label %78

78:                                               ; preds = %72, %63, %53
  %79 = phi i32 [ %77, %72 ], [ %70, %63 ], [ %61, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #3
  br label %80

80:                                               ; preds = %51, %78
  %81 = phi i32* [ %40, %51 ], [ %60, %78 ]
  %82 = phi i32 [ %52, %51 ], [ %79, %78 ]
  %83 = getelementptr inbounds %18, %18* %0, i64 0, i32 16
  %84 = load i32, i32* %83, align 8
  %85 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %85)
  store i32 %84, i32* %17, align 4
  %86 = icmp eq i32 %82, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %89 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %88, align 8
  %90 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %91 = load %0*, %0** %90, align 8
  %92 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 %89(%0* %91, i8* nonnull %85, i64 4, i8* %93) #3
  store i32 %94, i32* %81, align 4
  br label %95

95:                                               ; preds = %80, %87
  %96 = phi i32 [ %82, %80 ], [ %94, %87 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %85)
  %97 = getelementptr inbounds %18, %18* %0, i64 0, i32 17
  %98 = load i32, i32* %97, align 4
  %99 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99)
  store i32 %98, i32* %16, align 4
  %100 = icmp eq i32 %96, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %95
  %102 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %103 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %102, align 8
  %104 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %105 = load %0*, %0** %104, align 8
  %106 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %107 = load i8*, i8** %106, align 8
  %108 = call i32 %103(%0* %105, i8* nonnull %99, i64 4, i8* %107) #3
  store i32 %108, i32* %81, align 4
  br label %109

109:                                              ; preds = %95, %101
  %110 = phi i32 [ %108, %101 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99)
  %111 = getelementptr inbounds %18, %18* %0, i64 0, i32 19
  %112 = load i8, i8* %111, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #3
  store i8 %112, i8* %15, align 1
  %113 = icmp eq i32 %110, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %109
  %115 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %116 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %115, align 8
  %117 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %118 = load %0*, %0** %117, align 8
  %119 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 %116(%0* %118, i8* nonnull %15, i64 1, i8* %120) #3
  store i32 %121, i32* %81, align 4
  br label %122

122:                                              ; preds = %109, %114
  %123 = phi i32 [ %121, %114 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #3
  %124 = getelementptr inbounds %18, %18* %0, i64 0, i32 20
  %125 = load i8, i8* %124, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #3
  store i8 %125, i8* %14, align 1
  %126 = icmp eq i32 %123, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %129 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %128, align 8
  %130 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %131 = load %0*, %0** %130, align 8
  %132 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 %129(%0* %131, i8* nonnull %14, i64 1, i8* %133) #3
  store i32 %134, i32* %81, align 4
  br label %135

135:                                              ; preds = %122, %127
  %136 = phi i32 [ %134, %127 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #3
  %137 = getelementptr inbounds %18, %18* %0, i64 0, i32 21
  %138 = load i8, i8* %137, align 2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #3
  store i8 %138, i8* %13, align 1
  %139 = icmp eq i32 %136, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %142 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %141, align 8
  %143 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %144 = load %0*, %0** %143, align 8
  %145 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %146 = load i8*, i8** %145, align 8
  %147 = call i32 %142(%0* %144, i8* nonnull %13, i64 1, i8* %146) #3
  store i32 %147, i32* %81, align 4
  br label %148

148:                                              ; preds = %135, %140
  %149 = phi i32 [ %147, %140 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #3
  %150 = getelementptr inbounds %18, %18* %0, i64 0, i32 22
  %151 = load i8, i8* %150, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #3
  store i8 %151, i8* %12, align 1
  %152 = icmp eq i32 %149, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %155 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %154, align 8
  %156 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %157 = load %0*, %0** %156, align 8
  %158 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %159 = load i8*, i8** %158, align 8
  %160 = call i32 %155(%0* %157, i8* nonnull %12, i64 1, i8* %159) #3
  store i32 %160, i32* %81, align 4
  br label %161

161:                                              ; preds = %148, %153
  %162 = phi i32 [ %149, %148 ], [ %160, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #3
  %163 = getelementptr inbounds %18, %18* %0, i64 0, i32 4
  %164 = bitcast i32** %163 to i8**
  %165 = load i8*, i8** %164, align 8
  %166 = getelementptr inbounds %18, %18* %0, i64 0, i32 12
  %167 = load i32, i32* %166, align 8
  %168 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %168) #3
  store i32 %167, i32* %11, align 4
  %169 = icmp eq i32 %162, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #3
  br label %180

171:                                              ; preds = %161
  %172 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %173 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %172, align 8
  %174 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %175 = load %0*, %0** %174, align 8
  %176 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %177 = load i8*, i8** %176, align 8
  %178 = call i32 %173(%0* %175, i8* nonnull %168, i64 4, i8* %177) #3
  store i32 %178, i32* %81, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #3
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %170, %171
  %181 = phi i32 [ %162, %170 ], [ %178, %171 ]
  %182 = getelementptr inbounds %18, %18* %0, i64 0, i32 11
  %183 = load i32, i32* %182, align 4
  %184 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %184) #3
  store i32 %183, i32* %10, align 4
  br label %201

185:                                              ; preds = %171
  %186 = sext i32 %167 to i64
  %187 = shl nsw i64 %186, 2
  %188 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %172, align 8
  %189 = load %0*, %0** %174, align 8
  %190 = load i8*, i8** %176, align 8
  %191 = call i32 %188(%0* %189, i8* %165, i64 %187, i8* %190) #3
  store i32 %191, i32* %81, align 4
  %192 = getelementptr inbounds %18, %18* %0, i64 0, i32 11
  %193 = load i32, i32* %192, align 4
  %194 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #3
  store i32 %193, i32* %10, align 4
  %195 = icmp eq i32 %191, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %185
  %197 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %172, align 8
  %198 = load %0*, %0** %174, align 8
  %199 = load i8*, i8** %176, align 8
  %200 = call i32 %197(%0* %198, i8* nonnull %194, i64 4, i8* %199) #3
  store i32 %200, i32* %81, align 4
  br label %201

201:                                              ; preds = %180, %196, %185
  %202 = phi i32 [ %181, %180 ], [ %200, %196 ], [ %191, %185 ]
  %203 = phi i8* [ %184, %180 ], [ %194, %196 ], [ %194, %185 ]
  %204 = phi i32 [ %183, %180 ], [ %193, %196 ], [ %193, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #3
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %313

206:                                              ; preds = %201
  %207 = getelementptr inbounds %18, %18* %0, i64 0, i32 3
  %208 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %209 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %210 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %211 = bitcast double* %7 to i8*
  %212 = bitcast double* %7 to i64*
  %213 = bitcast i64* %5 to i8*
  %214 = bitcast i64* %6 to i8*
  %215 = zext i32 %204 to i64
  br label %216

216:                                              ; preds = %305, %206
  %217 = phi i32 [ %202, %206 ], [ %306, %305 ]
  %218 = phi i32 [ %202, %206 ], [ %307, %305 ]
  %219 = phi i32 [ %202, %206 ], [ %308, %305 ]
  %220 = phi i32 [ %202, %206 ], [ %309, %305 ]
  %221 = phi i32 [ %202, %206 ], [ %310, %305 ]
  %222 = phi i64 [ 0, %206 ], [ %311, %305 ]
  %223 = load %15*, %15** %207, align 8
  %224 = getelementptr inbounds %15, %15* %223, i64 %222
  %225 = getelementptr inbounds %15, %15* %223, i64 %222, i32 1
  %226 = load i32, i32* %225, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #3
  %227 = trunc i32 %226 to i8
  store i8 %227, i8* %9, align 1
  %228 = icmp eq i32 %221, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %216
  %230 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %208, align 8
  %231 = load %0*, %0** %209, align 8
  %232 = load i8*, i8** %210, align 8
  %233 = call i32 %230(%0* %231, i8* nonnull %9, i64 1, i8* %232) #3
  store i32 %233, i32* %81, align 4
  %234 = load i32, i32* %225, align 8
  br label %235

235:                                              ; preds = %229, %216
  %236 = phi i32 [ %233, %229 ], [ %217, %216 ]
  %237 = phi i32 [ %233, %229 ], [ %218, %216 ]
  %238 = phi i32 [ %233, %229 ], [ %219, %216 ]
  %239 = phi i32 [ %233, %229 ], [ %220, %216 ]
  %240 = phi i32 [ %234, %229 ], [ %226, %216 ]
  %241 = phi i32 [ %233, %229 ], [ %221, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #3
  switch i32 %240, label %305 [
    i32 4, label %270
    i32 1, label %242
    i32 3, label %256
  ]

242:                                              ; preds = %235
  %243 = bitcast %15* %224 to i32*
  %244 = load i32, i32* %243, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #3
  %245 = trunc i32 %244 to i8
  store i8 %245, i8* %8, align 1
  %246 = icmp eq i32 %238, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %208, align 8
  %249 = load %0*, %0** %209, align 8
  %250 = load i8*, i8** %210, align 8
  %251 = call i32 %248(%0* %249, i8* nonnull %8, i64 1, i8* %250) #3
  store i32 %251, i32* %81, align 4
  br label %252

252:                                              ; preds = %247, %242
  %253 = phi i32 [ %251, %247 ], [ %236, %242 ]
  %254 = phi i32 [ %251, %247 ], [ %237, %242 ]
  %255 = phi i32 [ %251, %247 ], [ %238, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #3
  br label %305

256:                                              ; preds = %235
  %257 = bitcast %15* %224 to i64*
  %258 = load i64, i64* %257, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %211) #3
  store i64 %258, i64* %212, align 8
  %259 = icmp eq i32 %239, 0
  br i1 %259, label %260, label %265

260:                                              ; preds = %256
  %261 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %208, align 8
  %262 = load %0*, %0** %209, align 8
  %263 = load i8*, i8** %210, align 8
  %264 = call i32 %261(%0* %262, i8* nonnull %211, i64 8, i8* %263) #3
  store i32 %264, i32* %81, align 4
  br label %265

265:                                              ; preds = %260, %256
  %266 = phi i32 [ %264, %260 ], [ %236, %256 ]
  %267 = phi i32 [ %264, %260 ], [ %237, %256 ]
  %268 = phi i32 [ %264, %260 ], [ %238, %256 ]
  %269 = phi i32 [ %264, %260 ], [ %239, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %211) #3
  br label %305

270:                                              ; preds = %235
  %271 = bitcast %15* %224 to %11**
  %272 = load %11*, %11** %271, align 8
  %273 = icmp eq %11* %272, null
  br i1 %273, label %274, label %283

274:                                              ; preds = %270
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %213) #3
  store i64 0, i64* %5, align 8
  %275 = icmp eq i32 %236, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %274
  %277 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %208, align 8
  %278 = load %0*, %0** %209, align 8
  %279 = load i8*, i8** %210, align 8
  %280 = call i32 %277(%0* %278, i8* nonnull %213, i64 8, i8* %279) #3
  store i32 %280, i32* %81, align 4
  br label %281

281:                                              ; preds = %276, %274
  %282 = phi i32 [ %280, %276 ], [ %236, %274 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %213) #3
  br label %305

283:                                              ; preds = %270
  %284 = getelementptr inbounds %11, %11* %272, i64 1
  %285 = bitcast %11* %284 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #3
  %286 = getelementptr inbounds %11, %11* %272, i64 0, i32 0, i32 5
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %287, 1
  store i64 %288, i64* %6, align 8
  %289 = icmp eq i32 %237, 0
  br i1 %289, label %290, label %302

290:                                              ; preds = %283
  %291 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %208, align 8
  %292 = load %0*, %0** %209, align 8
  %293 = load i8*, i8** %210, align 8
  %294 = call i32 %291(%0* %292, i8* nonnull %214, i64 8, i8* %293) #3
  store i32 %294, i32* %81, align 4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %290
  %297 = load i64, i64* %6, align 8
  %298 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %208, align 8
  %299 = load %0*, %0** %209, align 8
  %300 = load i8*, i8** %210, align 8
  %301 = call i32 %298(%0* %299, i8* nonnull %285, i64 %297, i8* %300) #3
  store i32 %301, i32* %81, align 4
  br label %302

302:                                              ; preds = %296, %290, %283
  %303 = phi i32 [ %301, %296 ], [ %294, %290 ], [ %236, %283 ]
  %304 = phi i32 [ %301, %296 ], [ %294, %290 ], [ %237, %283 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #3
  br label %305

305:                                              ; preds = %281, %302, %265, %252, %235
  %306 = phi i32 [ %282, %281 ], [ %303, %302 ], [ %266, %265 ], [ %253, %252 ], [ %236, %235 ]
  %307 = phi i32 [ %282, %281 ], [ %304, %302 ], [ %267, %265 ], [ %254, %252 ], [ %237, %235 ]
  %308 = phi i32 [ %282, %281 ], [ %304, %302 ], [ %268, %265 ], [ %255, %252 ], [ %238, %235 ]
  %309 = phi i32 [ %282, %281 ], [ %304, %302 ], [ %269, %265 ], [ %255, %252 ], [ %239, %235 ]
  %310 = phi i32 [ %282, %281 ], [ %304, %302 ], [ %269, %265 ], [ %255, %252 ], [ %241, %235 ]
  %311 = add nuw nsw i64 %222, 1
  %312 = icmp eq i64 %311, %215
  br i1 %312, label %313, label %216

313:                                              ; preds = %305, %201
  %314 = phi i32 [ %202, %201 ], [ %306, %305 ]
  %315 = getelementptr inbounds %18, %18* %0, i64 0, i32 14
  %316 = load i32, i32* %315, align 8
  %317 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %317) #3
  store i32 %316, i32* %4, align 4
  %318 = icmp eq i32 %314, 0
  br i1 %318, label %319, label %327

319:                                              ; preds = %313
  %320 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %321 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %320, align 8
  %322 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %323 = load %0*, %0** %322, align 8
  %324 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %325 = load i8*, i8** %324, align 8
  %326 = call i32 %321(%0* %323, i8* nonnull %317, i64 4, i8* %325) #3
  store i32 %326, i32* %81, align 4
  br label %327

327:                                              ; preds = %319, %313
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %317) #3
  %328 = icmp sgt i32 %316, 0
  br i1 %328, label %329, label %340

329:                                              ; preds = %327
  %330 = getelementptr inbounds %18, %18* %0, i64 0, i32 5
  %331 = zext i32 %316 to i64
  br label %332

332:                                              ; preds = %332, %329
  %333 = phi i64 [ 0, %329 ], [ %338, %332 ]
  %334 = load %18**, %18*** %330, align 8
  %335 = getelementptr inbounds %18*, %18** %334, i64 %333
  %336 = load %18*, %18** %335, align 8
  %337 = load %11*, %11** %29, align 8
  call fastcc void @0(%18* %336, %11* %337, %20* %2) #3
  %338 = add nuw nsw i64 %333, 1
  %339 = icmp eq i64 %338, %331
  br i1 %339, label %340, label %332

340:                                              ; preds = %332, %327
  %341 = getelementptr inbounds %20, %20* %2, i64 0, i32 3
  %342 = load i32, i32* %341, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = getelementptr inbounds %18, %18* %0, i64 0, i32 13
  %346 = load i32, i32* %345, align 4
  br label %347

347:                                              ; preds = %344, %340
  %348 = phi i32 [ %346, %344 ], [ 0, %340 ]
  %349 = getelementptr inbounds %18, %18* %0, i64 0, i32 6
  %350 = bitcast i32** %349 to i8**
  %351 = load i8*, i8** %350, align 8
  %352 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %352) #3
  store i32 %348, i32* %28, align 4
  %353 = load i32, i32* %81, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %356, label %355

355:                                              ; preds = %347
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %352) #3
  br label %372

356:                                              ; preds = %347
  %357 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %358 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %357, align 8
  %359 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %360 = load %0*, %0** %359, align 8
  %361 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %362 = load i8*, i8** %361, align 8
  %363 = call i32 %358(%0* %360, i8* nonnull %352, i64 4, i8* %362) #3
  store i32 %363, i32* %81, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %352) #3
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %372

365:                                              ; preds = %356
  %366 = sext i32 %348 to i64
  %367 = shl nsw i64 %366, 2
  %368 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %357, align 8
  %369 = load %0*, %0** %359, align 8
  %370 = load i8*, i8** %361, align 8
  %371 = call i32 %368(%0* %369, i8* %351, i64 %367, i8* %370) #3
  store i32 %371, i32* %81, align 4
  br label %372

372:                                              ; preds = %365, %356, %355
  %373 = phi i32 [ %353, %355 ], [ %363, %356 ], [ %371, %365 ]
  %374 = load i32, i32* %341, align 8
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = getelementptr inbounds %18, %18* %0, i64 0, i32 15
  %378 = load i32, i32* %377, align 4
  br label %379

379:                                              ; preds = %376, %372
  %380 = phi i32 [ %378, %376 ], [ 0, %372 ]
  %381 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %381) #3
  store i32 %380, i32* %27, align 4
  %382 = icmp eq i32 %373, 0
  br i1 %382, label %383, label %391

383:                                              ; preds = %379
  %384 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %385 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %384, align 8
  %386 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %387 = load %0*, %0** %386, align 8
  %388 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %389 = load i8*, i8** %388, align 8
  %390 = call i32 %385(%0* %387, i8* nonnull %381, i64 4, i8* %389) #3
  store i32 %390, i32* %81, align 4
  br label %391

391:                                              ; preds = %383, %379
  %392 = phi i32 [ %373, %379 ], [ %390, %383 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %381) #3
  %393 = icmp sgt i32 %380, 0
  br i1 %393, label %394, label %468

394:                                              ; preds = %391
  %395 = getelementptr inbounds %18, %18* %0, i64 0, i32 7
  %396 = bitcast i64* %25 to i8*
  %397 = bitcast i32* %24 to i8*
  %398 = bitcast i64* %26 to i8*
  %399 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %400 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %401 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %402 = bitcast i32* %23 to i8*
  %403 = zext i32 %380 to i64
  br label %404

404:                                              ; preds = %464, %394
  %405 = phi i32 [ %392, %394 ], [ %465, %464 ]
  %406 = phi i64 [ 0, %394 ], [ %466, %464 ]
  %407 = load %19*, %19** %395, align 8
  %408 = getelementptr inbounds %19, %19* %407, i64 %406, i32 0
  %409 = load %11*, %11** %408, align 8
  %410 = icmp eq %11* %409, null
  br i1 %410, label %411, label %420

411:                                              ; preds = %404
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %396) #3
  store i64 0, i64* %25, align 8
  %412 = icmp eq i32 %405, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %411
  %414 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %399, align 8
  %415 = load %0*, %0** %400, align 8
  %416 = load i8*, i8** %401, align 8
  %417 = call i32 %414(%0* %415, i8* nonnull %396, i64 8, i8* %416) #3
  store i32 %417, i32* %81, align 4
  br label %418

418:                                              ; preds = %413, %411
  %419 = phi i32 [ %417, %413 ], [ %405, %411 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %396) #3
  br label %441

420:                                              ; preds = %404
  %421 = getelementptr inbounds %11, %11* %409, i64 1
  %422 = bitcast %11* %421 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %398) #3
  %423 = getelementptr inbounds %11, %11* %409, i64 0, i32 0, i32 5
  %424 = load i64, i64* %423, align 8
  %425 = add i64 %424, 1
  store i64 %425, i64* %26, align 8
  %426 = icmp eq i32 %405, 0
  br i1 %426, label %427, label %439

427:                                              ; preds = %420
  %428 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %399, align 8
  %429 = load %0*, %0** %400, align 8
  %430 = load i8*, i8** %401, align 8
  %431 = call i32 %428(%0* %429, i8* nonnull %398, i64 8, i8* %430) #3
  store i32 %431, i32* %81, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %427
  %434 = load i64, i64* %26, align 8
  %435 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %399, align 8
  %436 = load %0*, %0** %400, align 8
  %437 = load i8*, i8** %401, align 8
  %438 = call i32 %435(%0* %436, i8* nonnull %422, i64 %434, i8* %437) #3
  store i32 %438, i32* %81, align 4
  br label %439

439:                                              ; preds = %433, %427, %420
  %440 = phi i32 [ %438, %433 ], [ %431, %427 ], [ %405, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %398) #3
  br label %441

441:                                              ; preds = %439, %418
  %442 = phi i32 [ %419, %418 ], [ %440, %439 ]
  %443 = load %19*, %19** %395, align 8
  %444 = getelementptr inbounds %19, %19* %443, i64 %406, i32 1
  %445 = load i32, i32* %444, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %397) #3
  store i32 %445, i32* %24, align 4
  %446 = icmp eq i32 %442, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %441
  %448 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %399, align 8
  %449 = load %0*, %0** %400, align 8
  %450 = load i8*, i8** %401, align 8
  %451 = call i32 %448(%0* %449, i8* nonnull %397, i64 4, i8* %450) #3
  store i32 %451, i32* %81, align 4
  %452 = load %19*, %19** %395, align 8
  br label %453

453:                                              ; preds = %447, %441
  %454 = phi i32 [ %442, %441 ], [ %451, %447 ]
  %455 = phi %19* [ %443, %441 ], [ %452, %447 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %397) #3
  %456 = getelementptr inbounds %19, %19* %455, i64 %406, i32 2
  %457 = load i32, i32* %456, align 4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %402) #3
  store i32 %457, i32* %23, align 4
  %458 = icmp eq i32 %454, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %453
  %460 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %399, align 8
  %461 = load %0*, %0** %400, align 8
  %462 = load i8*, i8** %401, align 8
  %463 = call i32 %460(%0* %461, i8* nonnull %402, i64 4, i8* %462) #3
  store i32 %463, i32* %81, align 4
  br label %464

464:                                              ; preds = %459, %453
  %465 = phi i32 [ %454, %453 ], [ %463, %459 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %402) #3
  %466 = add nuw nsw i64 %406, 1
  %467 = icmp eq i64 %466, %403
  br i1 %467, label %468, label %404

468:                                              ; preds = %464, %391
  %469 = phi i32 [ %392, %391 ], [ %465, %464 ]
  %470 = load i32, i32* %341, align 8
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %475

472:                                              ; preds = %468
  %473 = getelementptr inbounds %18, %18* %0, i64 0, i32 10
  %474 = load i32, i32* %473, align 8
  br label %475

475:                                              ; preds = %472, %468
  %476 = phi i32 [ %474, %472 ], [ 0, %468 ]
  %477 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %477) #3
  store i32 %476, i32* %22, align 4
  %478 = icmp eq i32 %469, 0
  br i1 %478, label %479, label %487

479:                                              ; preds = %475
  %480 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %481 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %480, align 8
  %482 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %483 = load %0*, %0** %482, align 8
  %484 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %485 = load i8*, i8** %484, align 8
  %486 = call i32 %481(%0* %483, i8* nonnull %477, i64 4, i8* %485) #3
  store i32 %486, i32* %81, align 4
  br label %487

487:                                              ; preds = %479, %475
  %488 = phi i32 [ %469, %475 ], [ %486, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %477) #3
  %489 = icmp sgt i32 %476, 0
  br i1 %489, label %490, label %542

490:                                              ; preds = %487
  %491 = getelementptr inbounds %18, %18* %0, i64 0, i32 8
  %492 = bitcast i64* %20 to i8*
  %493 = bitcast i64* %21 to i8*
  %494 = getelementptr inbounds %20, %20* %2, i64 0, i32 1
  %495 = getelementptr inbounds %20, %20* %2, i64 0, i32 0
  %496 = getelementptr inbounds %20, %20* %2, i64 0, i32 2
  %497 = zext i32 %476 to i64
  br label %498

498:                                              ; preds = %537, %490
  %499 = phi i32 [ %488, %490 ], [ %538, %537 ]
  %500 = phi i32 [ %488, %490 ], [ %539, %537 ]
  %501 = phi i64 [ 0, %490 ], [ %540, %537 ]
  %502 = load %11**, %11*** %491, align 8
  %503 = getelementptr inbounds %11*, %11** %502, i64 %501
  %504 = load %11*, %11** %503, align 8
  %505 = icmp eq %11* %504, null
  br i1 %505, label %506, label %515

506:                                              ; preds = %498
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %492) #3
  store i64 0, i64* %20, align 8
  %507 = icmp eq i32 %499, 0
  br i1 %507, label %508, label %513

508:                                              ; preds = %506
  %509 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %494, align 8
  %510 = load %0*, %0** %495, align 8
  %511 = load i8*, i8** %496, align 8
  %512 = call i32 %509(%0* %510, i8* nonnull %492, i64 8, i8* %511) #3
  store i32 %512, i32* %81, align 4
  br label %513

513:                                              ; preds = %508, %506
  %514 = phi i32 [ %512, %508 ], [ %499, %506 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %492) #3
  br label %537

515:                                              ; preds = %498
  %516 = getelementptr inbounds %11, %11* %504, i64 1
  %517 = bitcast %11* %516 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %493) #3
  %518 = getelementptr inbounds %11, %11* %504, i64 0, i32 0, i32 5
  %519 = load i64, i64* %518, align 8
  %520 = add i64 %519, 1
  store i64 %520, i64* %21, align 8
  %521 = icmp eq i32 %500, 0
  br i1 %521, label %522, label %534

522:                                              ; preds = %515
  %523 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %494, align 8
  %524 = load %0*, %0** %495, align 8
  %525 = load i8*, i8** %496, align 8
  %526 = call i32 %523(%0* %524, i8* nonnull %493, i64 8, i8* %525) #3
  store i32 %526, i32* %81, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %534

528:                                              ; preds = %522
  %529 = load i64, i64* %21, align 8
  %530 = load i32 (%0*, i8*, i64, i8*)*, i32 (%0*, i8*, i64, i8*)** %494, align 8
  %531 = load %0*, %0** %495, align 8
  %532 = load i8*, i8** %496, align 8
  %533 = call i32 %530(%0* %531, i8* nonnull %517, i64 %529, i8* %532) #3
  store i32 %533, i32* %81, align 4
  br label %534

534:                                              ; preds = %528, %522, %515
  %535 = phi i32 [ %533, %528 ], [ %526, %522 ], [ %499, %515 ]
  %536 = phi i32 [ %533, %528 ], [ %526, %522 ], [ %500, %515 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %493) #3
  br label %537

537:                                              ; preds = %534, %513
  %538 = phi i32 [ %514, %513 ], [ %535, %534 ]
  %539 = phi i32 [ %514, %513 ], [ %536, %534 ]
  %540 = add nuw nsw i64 %501, 1
  %541 = icmp eq i64 %540, %497
  br i1 %541, label %542, label %498

542:                                              ; preds = %537, %487
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare hidden void @luaU_header(i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
