; ModuleID = 'crypt_sha256-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/crypt_sha256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [8 x i32], [2 x i32], i32, [128 x i8] }

@0 = internal constant [4 x i8] c"$5$\00", align 1
@1 = internal constant [8 x i8] c"rounds=\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"%s%zu$\00", align 1
@4 = internal unnamed_addr constant [64 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@5 = internal unnamed_addr global i8* null, align 8
@6 = internal unnamed_addr global i32 0, align 4
@7 = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@8 = internal unnamed_addr constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden i8* @__php_stpncpy(i8* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* %1) #8
  %5 = icmp ugt i64 %4, %2
  %6 = select i1 %5, i64 %2, i64 %4
  %7 = tail call i8* @strncpy(i8* %0, i8* %1, i64 %2) #9
  %8 = getelementptr inbounds i8, i8* %7, i64 %6
  ret i8* %8
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i8* @__php_mempcpy(i8* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %1, i64 %2, i1 false)
  %4 = getelementptr inbounds i8, i8* %0, i64 %2
  ret i8* %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i8* @php_sha256_crypt_r(i8* %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [32 x i8], align 4
  %6 = alloca [32 x i8], align 4
  %7 = alloca %0, align 16
  %8 = alloca %0, align 16
  %9 = alloca i8*, align 8
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  %11 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 172, i8* nonnull %12) #9
  %13 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 172, i8* nonnull %13) #9
  %14 = tail call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8* %1, i64 3) #8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, i8* %1, i64 3
  %17 = select i1 %15, i8* %16, i8* %1
  %18 = tail call i32 @strncmp(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i64 7) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, i8* %17, i64 7
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9
  %23 = call i64 @strtoull(i8* nonnull %21, i8** nonnull %9, i32 10) #9
  %24 = load i8*, i8** %9, align 8
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 36
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, i8* %24, i64 1
  %29 = icmp ult i64 %23, 999999999
  %30 = select i1 %29, i64 %23, i64 999999999
  %31 = icmp ugt i64 %30, 1000
  %32 = select i1 %31, i64 %30, i64 1000
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i64 [ %32, %27 ], [ 5000, %20 ]
  %35 = phi i8 [ 1, %27 ], [ 0, %20 ]
  %36 = phi i8* [ %28, %27 ], [ %17, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9
  br label %37

37:                                               ; preds = %33, %4
  %38 = phi i64 [ %34, %33 ], [ 5000, %4 ]
  %39 = phi i8 [ %35, %33 ], [ 0, %4 ]
  %40 = phi i8* [ %36, %33 ], [ %17, %4 ]
  %41 = tail call i64 @strcspn(i8* %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0)) #8
  %42 = icmp ult i64 %41, 16
  %43 = select i1 %42, i64 %41, i64 16
  %44 = tail call i64 @strlen(i8* %0) #8
  %45 = ptrtoint i8* %0 to i64
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %37
  %49 = add i64 %44, 4
  %50 = alloca i8, i64 %49, align 16
  %51 = getelementptr inbounds i8, i8* %50, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %51, i8* align 1 %0, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %37, %48
  %53 = phi i8* [ %51, %48 ], [ null, %37 ]
  %54 = phi i8* [ %51, %48 ], [ %0, %37 ]
  %55 = ptrtoint i8* %40 to i64
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %43, 5
  %60 = alloca i8, i64 %59, align 16
  %61 = getelementptr inbounds i8, i8* %60, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %61, i8* align 1 %40, i64 %43, i1 false)
  %62 = getelementptr inbounds i8, i8* %61, i64 %43
  store i8 0, i8* %62, align 1
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i8* [ %61, %58 ], [ null, %52 ]
  %65 = phi i8* [ %61, %58 ], [ %40, %52 ]
  %66 = bitcast %0* %7 to <4 x i32>*
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, <4 x i32>* %66, align 16
  %67 = getelementptr inbounds %0, %0* %7, i64 0, i32 0, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, <4 x i32>* %68, align 16
  %69 = getelementptr inbounds %0, %0* %7, i64 0, i32 1, i64 1
  store i32 0, i32* %69, align 4
  %70 = getelementptr inbounds %0, %0* %7, i64 0, i32 1, i64 0
  store i32 0, i32* %70, align 16
  %71 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  store i32 0, i32* %71, align 8
  call fastcc void @9(i8* %54, i64 %44, %0* nonnull %7)
  call fastcc void @9(i8* %65, i64 %43, %0* nonnull %7)
  %72 = bitcast %0* %8 to <4 x i32>*
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, <4 x i32>* %72, align 16
  %73 = getelementptr inbounds %0, %0* %8, i64 0, i32 0, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, <4 x i32>* %74, align 16
  %75 = getelementptr inbounds %0, %0* %8, i64 0, i32 1, i64 1
  store i32 0, i32* %75, align 4
  %76 = getelementptr inbounds %0, %0* %8, i64 0, i32 1, i64 0
  store i32 0, i32* %76, align 16
  %77 = getelementptr inbounds %0, %0* %8, i64 0, i32 2
  store i32 0, i32* %77, align 8
  call fastcc void @9(i8* %54, i64 %44, %0* nonnull %8)
  call fastcc void @9(i8* %65, i64 %43, %0* nonnull %8)
  call fastcc void @9(i8* %54, i64 %44, %0* nonnull %8)
  call fastcc void @10(%0* nonnull %8, i8* nonnull %10)
  %78 = icmp ugt i64 %44, 32
  br i1 %78, label %79, label %89

79:                                               ; preds = %63
  %80 = add i64 %44, -33
  %81 = and i64 %80, -32
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %84, %82 ], [ %44, %79 ]
  call fastcc void @9(i8* nonnull %10, i64 32, %0* nonnull %7)
  %84 = add i64 %83, -32
  %85 = icmp ugt i64 %84, 32
  br i1 %85, label %82, label %86

86:                                               ; preds = %82
  %87 = add i64 %44, -32
  %88 = sub i64 %87, %81
  br label %89

89:                                               ; preds = %86, %63
  %90 = phi i64 [ %44, %63 ], [ %88, %86 ]
  call fastcc void @9(i8* nonnull %10, i64 %90, %0* nonnull %7)
  %91 = icmp eq i64 %44, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %89, %98
  %93 = phi i64 [ %99, %98 ], [ %44, %89 ]
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  call fastcc void @9(i8* nonnull %10, i64 32, %0* nonnull %7)
  br label %98

97:                                               ; preds = %92
  call fastcc void @9(i8* %54, i64 %44, %0* nonnull %7)
  br label %98

98:                                               ; preds = %96, %97
  %99 = lshr i64 %93, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %92

101:                                              ; preds = %98
  call fastcc void @10(%0* nonnull %7, i8* nonnull %10)
  %102 = bitcast %0* %8 to <4 x i32>*
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, <4 x i32>* %102, align 16
  %103 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, <4 x i32>* %103, align 16
  store i32 0, i32* %75, align 4
  store i32 0, i32* %76, align 16
  store i32 0, i32* %77, align 8
  br i1 %91, label %107, label %109

104:                                              ; preds = %89
  call fastcc void @10(%0* nonnull %7, i8* nonnull %10)
  %105 = bitcast %0* %8 to <4 x i32>*
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, <4 x i32>* %105, align 16
  %106 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, <4 x i32>* %106, align 16
  store i32 0, i32* %75, align 4
  store i32 0, i32* %76, align 16
  store i32 0, i32* %77, align 8
  br label %107

107:                                              ; preds = %104, %101
  call fastcc void @10(%0* nonnull %8, i8* nonnull %11)
  %108 = alloca i8, i64 %44, align 16
  br label %152

109:                                              ; preds = %101, %109
  %110 = phi i64 [ %111, %109 ], [ 0, %101 ]
  call fastcc void @9(i8* %54, i64 %44, %0* nonnull %8)
  %111 = add nuw i64 %110, 1
  %112 = icmp eq i64 %111, %44
  br i1 %112, label %113, label %109

113:                                              ; preds = %109
  call fastcc void @10(%0* nonnull %8, i8* nonnull %11)
  %114 = alloca i8, i64 %44, align 16
  %115 = icmp ugt i64 %44, 31
  br i1 %115, label %116, label %152

116:                                              ; preds = %113
  %117 = add i64 %44, -32
  %118 = and i64 %117, -32
  %119 = add i64 %118, 32
  %120 = getelementptr i8, i8* %114, i64 %119
  %121 = lshr i64 %117, 5
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 7
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %116, %125
  %126 = phi i64 [ %130, %125 ], [ %44, %116 ]
  %127 = phi i8* [ %129, %125 ], [ %114, %116 ]
  %128 = phi i64 [ %131, %125 ], [ %123, %116 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %127, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %129 = getelementptr inbounds i8, i8* %127, i64 32
  %130 = add i64 %126, -32
  %131 = add i64 %128, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %125

133:                                              ; preds = %125, %116
  %134 = phi i64 [ %44, %116 ], [ %130, %125 ]
  %135 = phi i8* [ %114, %116 ], [ %129, %125 ]
  %136 = icmp ult i64 %117, 224
  br i1 %136, label %150, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %148, %137 ], [ %134, %133 ]
  %139 = phi i8* [ %147, %137 ], [ %135, %133 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %139, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %140 = getelementptr inbounds i8, i8* %139, i64 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %140, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %141 = getelementptr inbounds i8, i8* %139, i64 64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %141, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %142 = getelementptr inbounds i8, i8* %139, i64 96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %142, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %143 = getelementptr inbounds i8, i8* %139, i64 128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %143, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %144 = getelementptr inbounds i8, i8* %139, i64 160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %144, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %145 = getelementptr inbounds i8, i8* %139, i64 192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %145, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %146 = getelementptr inbounds i8, i8* %139, i64 224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %146, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %147 = getelementptr inbounds i8, i8* %139, i64 256
  %148 = add i64 %138, -256
  %149 = icmp ugt i64 %148, 31
  br i1 %149, label %137, label %150

150:                                              ; preds = %137, %133
  %151 = sub i64 %117, %118
  br label %152

152:                                              ; preds = %107, %150, %113
  %153 = phi i8* [ %114, %113 ], [ %114, %150 ], [ %108, %107 ]
  %154 = phi i8* [ %114, %113 ], [ %120, %150 ], [ %108, %107 ]
  %155 = phi i64 [ %44, %113 ], [ %151, %150 ], [ 0, %107 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %154, i8* nonnull align 4 %11, i64 %155, i1 false)
  %156 = bitcast %0* %8 to <4 x i32>*
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, <4 x i32>* %156, align 16
  %157 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, <4 x i32>* %157, align 16
  store i32 0, i32* %75, align 4
  store i32 0, i32* %76, align 16
  store i32 0, i32* %77, align 8
  br label %158

158:                                              ; preds = %152, %158
  %159 = phi i64 [ 0, %152 ], [ %160, %158 ]
  call fastcc void @9(i8* %65, i64 %43, %0* nonnull %8)
  %160 = add nuw nsw i64 %159, 1
  %161 = load i8, i8* %10, align 4
  %162 = zext i8 %161 to i64
  %163 = add nuw nsw i64 %162, 16
  %164 = icmp ult i64 %160, %163
  br i1 %164, label %158, label %165

165:                                              ; preds = %158
  call fastcc void @10(%0* nonnull %8, i8* nonnull %11)
  %166 = alloca i8, i64 %43, align 16
  %167 = icmp ugt i64 %43, 31
  br i1 %167, label %168, label %205

168:                                              ; preds = %165
  %169 = xor i64 %41, -1
  %170 = icmp ugt i64 %169, -17
  %171 = select i1 %170, i64 %169, i64 -17
  %172 = sub nsw i64 -33, %171
  %173 = add i64 %41, -32
  %174 = lshr i64 %173, 5
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 7
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %168, %178
  %179 = phi i64 [ %183, %178 ], [ %41, %168 ]
  %180 = phi i8* [ %182, %178 ], [ %166, %168 ]
  %181 = phi i64 [ %184, %178 ], [ %176, %168 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %180, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %182 = getelementptr inbounds i8, i8* %180, i64 32
  %183 = add i64 %179, -32
  %184 = add i64 %181, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %178

186:                                              ; preds = %178, %168
  %187 = phi i64 [ %41, %168 ], [ %183, %178 ]
  %188 = phi i8* [ %166, %168 ], [ %182, %178 ]
  %189 = icmp ult i64 %173, 224
  br i1 %189, label %203, label %190

190:                                              ; preds = %186, %190
  %191 = phi i64 [ %201, %190 ], [ %187, %186 ]
  %192 = phi i8* [ %200, %190 ], [ %188, %186 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %192, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %193 = getelementptr inbounds i8, i8* %192, i64 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %193, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %194 = getelementptr inbounds i8, i8* %192, i64 64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %194, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %195 = getelementptr inbounds i8, i8* %192, i64 96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %195, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %196 = getelementptr inbounds i8, i8* %192, i64 128
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %196, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %197 = getelementptr inbounds i8, i8* %192, i64 160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %197, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %198 = getelementptr inbounds i8, i8* %192, i64 192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %198, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %199 = getelementptr inbounds i8, i8* %192, i64 224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %199, i8* nonnull align 4 %11, i64 32, i1 false) #9
  %200 = getelementptr inbounds i8, i8* %192, i64 256
  %201 = add i64 %191, -256
  %202 = icmp ugt i64 %201, 31
  br i1 %202, label %190, label %203

203:                                              ; preds = %190, %186
  %204 = add nsw i64 %172, 32
  br label %205

205:                                              ; preds = %203, %165
  %206 = phi i64 [ %43, %165 ], [ %204, %203 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %166, i8* nonnull align 4 %11, i64 %206, i1 false)
  %207 = icmp eq i64 %38, 0
  br i1 %207, label %231, label %208

208:                                              ; preds = %205
  %209 = bitcast %0* %7 to <4 x i32>*
  %210 = bitcast i32* %67 to <4 x i32>*
  br label %211

211:                                              ; preds = %208, %228
  %212 = phi i64 [ %229, %228 ], [ 0, %208 ]
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, <4 x i32>* %209, align 16
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, <4 x i32>* %210, align 16
  store i32 0, i32* %69, align 4
  store i32 0, i32* %70, align 16
  store i32 0, i32* %71, align 8
  %213 = and i64 %212, 1
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  call fastcc void @9(i8* nonnull %153, i64 %44, %0* nonnull %7)
  br label %217

216:                                              ; preds = %211
  call fastcc void @9(i8* nonnull %10, i64 32, %0* nonnull %7)
  br label %217

217:                                              ; preds = %216, %215
  %218 = urem i64 %212, 3
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call fastcc void @9(i8* nonnull %166, i64 %43, %0* nonnull %7)
  br label %221

221:                                              ; preds = %217, %220
  %222 = urem i64 %212, 7
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call fastcc void @9(i8* nonnull %153, i64 %44, %0* nonnull %7)
  br label %225

225:                                              ; preds = %221, %224
  br i1 %214, label %226, label %227

226:                                              ; preds = %225
  call fastcc void @9(i8* nonnull %10, i64 32, %0* nonnull %7)
  br label %228

227:                                              ; preds = %225
  call fastcc void @9(i8* nonnull %153, i64 %44, %0* nonnull %7)
  br label %228

228:                                              ; preds = %227, %226
  call fastcc void @10(%0* nonnull %7, i8* nonnull %10)
  %229 = add nuw nsw i64 %212, 1
  %230 = icmp eq i64 %229, %38
  br i1 %230, label %231, label %211

231:                                              ; preds = %228, %205
  %232 = icmp sgt i32 %3, 0
  %233 = select i1 %232, i32 %3, i32 0
  %234 = zext i32 %233 to i64
  %235 = icmp ult i64 %234, 3
  %236 = select i1 %235, i64 %234, i64 3
  %237 = call i8* @strncpy(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i64 %234) #9
  %238 = getelementptr inbounds i8, i8* %237, i64 %236
  %239 = add i32 %3, -3
  %240 = icmp eq i8 %39, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %231
  %242 = icmp sgt i32 %239, 0
  %243 = select i1 %242, i32 %239, i32 0
  %244 = zext i32 %243 to i64
  %245 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %238, i64 %244, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i64 %38) #9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %238, i64 %246
  %248 = sub nsw i32 %239, %245
  br label %249

249:                                              ; preds = %231, %241
  %250 = phi i8* [ %247, %241 ], [ %238, %231 ]
  %251 = phi i32 [ %248, %241 ], [ %239, %231 ]
  %252 = icmp sgt i32 %251, 0
  %253 = select i1 %252, i32 %251, i32 0
  %254 = zext i32 %253 to i64
  %255 = icmp ugt i64 %43, %254
  %256 = select i1 %255, i64 %254, i64 %43
  %257 = call i64 @strlen(i8* %65) #8
  %258 = icmp ugt i64 %257, %256
  %259 = select i1 %258, i64 %256, i64 %257
  %260 = call i8* @strncpy(i8* %250, i8* %65, i64 %256) #9
  %261 = getelementptr inbounds i8, i8* %260, i64 %259
  %262 = trunc i64 %43 to i32
  %263 = icmp slt i32 %253, %262
  %264 = select i1 %263, i32 %253, i32 %262
  %265 = sub nsw i32 %251, %264
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %549

267:                                              ; preds = %249
  store i8 36, i8* %261, align 1
  %268 = icmp eq i32 %265, 1
  br i1 %268, label %549, label %269

269:                                              ; preds = %267
  %270 = getelementptr inbounds i8, i8* %261, i64 1
  %271 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 10
  %272 = load i8, i8* %271, align 2
  %273 = zext i8 %272 to i32
  %274 = shl nuw nsw i32 %273, 8
  %275 = load i8, i8* %10, align 4
  %276 = zext i8 %275 to i32
  %277 = shl nuw nsw i32 %276, 16
  %278 = or i32 %274, %277
  %279 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 20
  %280 = load i8, i8* %279, align 4
  %281 = zext i8 %280 to i32
  %282 = or i32 %274, %281
  %283 = add nsw i32 %265, -1
  %284 = and i32 %281, 63
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = getelementptr inbounds i8, i8* %270, i64 1
  store i8 %287, i8* %270, align 1
  %289 = add nsw i32 %265, -2
  %290 = icmp sgt i32 %265, 2
  br i1 %290, label %803, label %291

291:                                              ; preds = %803, %821, %812, %269
  %292 = phi i32 [ %283, %269 ], [ %289, %803 ], [ %810, %812 ], [ %819, %821 ]
  %293 = phi i8* [ %288, %269 ], [ %809, %803 ], [ %818, %812 ], [ %826, %821 ]
  %294 = phi i32 [ %289, %269 ], [ %810, %803 ], [ %819, %812 ], [ %827, %821 ]
  %295 = icmp sgt i32 %292, 1
  br i1 %295, label %296, label %549

296:                                              ; preds = %291
  %297 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 1
  %298 = load i8, i8* %297, align 1
  %299 = zext i8 %298 to i32
  %300 = shl nuw nsw i32 %299, 8
  %301 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 21
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i32
  %304 = shl nuw nsw i32 %303, 16
  %305 = or i32 %300, %304
  %306 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 11
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i32
  %309 = or i32 %300, %308
  %310 = and i32 %308, 63
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = getelementptr inbounds i8, i8* %293, i64 1
  store i8 %313, i8* %293, align 1
  %315 = add nsw i32 %294, -1
  %316 = icmp sgt i32 %294, 1
  br i1 %316, label %778, label %317

317:                                              ; preds = %778, %796, %787, %296
  %318 = phi i32 [ %294, %296 ], [ %315, %778 ], [ %785, %787 ], [ %794, %796 ]
  %319 = phi i8* [ %314, %296 ], [ %784, %778 ], [ %793, %787 ], [ %801, %796 ]
  %320 = phi i32 [ %315, %296 ], [ %785, %778 ], [ %794, %787 ], [ %802, %796 ]
  %321 = icmp sgt i32 %318, 1
  br i1 %321, label %322, label %549

322:                                              ; preds = %317
  %323 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 22
  %324 = load i8, i8* %323, align 2
  %325 = zext i8 %324 to i32
  %326 = shl nuw nsw i32 %325, 8
  %327 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 12
  %328 = load i8, i8* %327, align 4
  %329 = zext i8 %328 to i32
  %330 = shl nuw nsw i32 %329, 16
  %331 = or i32 %326, %330
  %332 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 2
  %333 = load i8, i8* %332, align 2
  %334 = zext i8 %333 to i32
  %335 = or i32 %326, %334
  %336 = and i32 %334, 63
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = getelementptr inbounds i8, i8* %319, i64 1
  store i8 %339, i8* %319, align 1
  %341 = add nsw i32 %320, -1
  %342 = icmp sgt i32 %320, 1
  br i1 %342, label %753, label %343

343:                                              ; preds = %753, %771, %762, %322
  %344 = phi i32 [ %320, %322 ], [ %341, %753 ], [ %760, %762 ], [ %769, %771 ]
  %345 = phi i8* [ %340, %322 ], [ %759, %753 ], [ %768, %762 ], [ %776, %771 ]
  %346 = phi i32 [ %341, %322 ], [ %760, %753 ], [ %769, %762 ], [ %777, %771 ]
  %347 = icmp sgt i32 %344, 1
  br i1 %347, label %348, label %549

348:                                              ; preds = %343
  %349 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 13
  %350 = load i8, i8* %349, align 1
  %351 = zext i8 %350 to i32
  %352 = shl nuw nsw i32 %351, 8
  %353 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 3
  %354 = load i8, i8* %353, align 1
  %355 = zext i8 %354 to i32
  %356 = shl nuw nsw i32 %355, 16
  %357 = or i32 %352, %356
  %358 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 23
  %359 = load i8, i8* %358, align 1
  %360 = zext i8 %359 to i32
  %361 = or i32 %352, %360
  %362 = and i32 %360, 63
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = getelementptr inbounds i8, i8* %345, i64 1
  store i8 %365, i8* %345, align 1
  %367 = add nsw i32 %346, -1
  %368 = icmp sgt i32 %346, 1
  br i1 %368, label %728, label %369

369:                                              ; preds = %728, %746, %737, %348
  %370 = phi i32 [ %346, %348 ], [ %367, %728 ], [ %735, %737 ], [ %744, %746 ]
  %371 = phi i8* [ %366, %348 ], [ %734, %728 ], [ %743, %737 ], [ %751, %746 ]
  %372 = phi i32 [ %367, %348 ], [ %735, %728 ], [ %744, %737 ], [ %752, %746 ]
  %373 = icmp sgt i32 %370, 1
  br i1 %373, label %374, label %549

374:                                              ; preds = %369
  %375 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 4
  %376 = load i8, i8* %375, align 4
  %377 = zext i8 %376 to i32
  %378 = shl nuw nsw i32 %377, 8
  %379 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 24
  %380 = load i8, i8* %379, align 4
  %381 = zext i8 %380 to i32
  %382 = shl nuw nsw i32 %381, 16
  %383 = or i32 %378, %382
  %384 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 14
  %385 = load i8, i8* %384, align 2
  %386 = zext i8 %385 to i32
  %387 = or i32 %378, %386
  %388 = and i32 %386, 63
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = getelementptr inbounds i8, i8* %371, i64 1
  store i8 %391, i8* %371, align 1
  %393 = add nsw i32 %372, -1
  %394 = icmp sgt i32 %372, 1
  br i1 %394, label %703, label %395

395:                                              ; preds = %703, %721, %712, %374
  %396 = phi i32 [ %372, %374 ], [ %393, %703 ], [ %710, %712 ], [ %719, %721 ]
  %397 = phi i8* [ %392, %374 ], [ %709, %703 ], [ %718, %712 ], [ %726, %721 ]
  %398 = phi i32 [ %393, %374 ], [ %710, %703 ], [ %719, %712 ], [ %727, %721 ]
  %399 = icmp sgt i32 %396, 1
  br i1 %399, label %400, label %549

400:                                              ; preds = %395
  %401 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 25
  %402 = load i8, i8* %401, align 1
  %403 = zext i8 %402 to i32
  %404 = shl nuw nsw i32 %403, 8
  %405 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 15
  %406 = load i8, i8* %405, align 1
  %407 = zext i8 %406 to i32
  %408 = shl nuw nsw i32 %407, 16
  %409 = or i32 %404, %408
  %410 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 5
  %411 = load i8, i8* %410, align 1
  %412 = zext i8 %411 to i32
  %413 = or i32 %404, %412
  %414 = and i32 %412, 63
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = getelementptr inbounds i8, i8* %397, i64 1
  store i8 %417, i8* %397, align 1
  %419 = add nsw i32 %398, -1
  %420 = icmp sgt i32 %398, 1
  br i1 %420, label %678, label %421

421:                                              ; preds = %678, %696, %687, %400
  %422 = phi i32 [ %398, %400 ], [ %419, %678 ], [ %685, %687 ], [ %694, %696 ]
  %423 = phi i8* [ %418, %400 ], [ %684, %678 ], [ %693, %687 ], [ %701, %696 ]
  %424 = phi i32 [ %419, %400 ], [ %685, %678 ], [ %694, %687 ], [ %702, %696 ]
  %425 = icmp sgt i32 %422, 1
  br i1 %425, label %426, label %549

426:                                              ; preds = %421
  %427 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 16
  %428 = load i8, i8* %427, align 4
  %429 = zext i8 %428 to i32
  %430 = shl nuw nsw i32 %429, 8
  %431 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 6
  %432 = load i8, i8* %431, align 2
  %433 = zext i8 %432 to i32
  %434 = shl nuw nsw i32 %433, 16
  %435 = or i32 %430, %434
  %436 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 26
  %437 = load i8, i8* %436, align 2
  %438 = zext i8 %437 to i32
  %439 = or i32 %430, %438
  %440 = and i32 %438, 63
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = getelementptr inbounds i8, i8* %423, i64 1
  store i8 %443, i8* %423, align 1
  %445 = add nsw i32 %424, -1
  %446 = icmp sgt i32 %424, 1
  br i1 %446, label %653, label %447

447:                                              ; preds = %653, %671, %662, %426
  %448 = phi i32 [ %424, %426 ], [ %445, %653 ], [ %660, %662 ], [ %669, %671 ]
  %449 = phi i8* [ %444, %426 ], [ %659, %653 ], [ %668, %662 ], [ %676, %671 ]
  %450 = phi i32 [ %445, %426 ], [ %660, %653 ], [ %669, %662 ], [ %677, %671 ]
  %451 = icmp sgt i32 %448, 1
  br i1 %451, label %452, label %549

452:                                              ; preds = %447
  %453 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 7
  %454 = load i8, i8* %453, align 1
  %455 = zext i8 %454 to i32
  %456 = shl nuw nsw i32 %455, 8
  %457 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 27
  %458 = load i8, i8* %457, align 1
  %459 = zext i8 %458 to i32
  %460 = shl nuw nsw i32 %459, 16
  %461 = or i32 %456, %460
  %462 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 17
  %463 = load i8, i8* %462, align 1
  %464 = zext i8 %463 to i32
  %465 = or i32 %456, %464
  %466 = and i32 %464, 63
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = getelementptr inbounds i8, i8* %449, i64 1
  store i8 %469, i8* %449, align 1
  %471 = add nsw i32 %450, -1
  %472 = icmp sgt i32 %450, 1
  br i1 %472, label %628, label %473

473:                                              ; preds = %628, %646, %637, %452
  %474 = phi i32 [ %450, %452 ], [ %471, %628 ], [ %635, %637 ], [ %644, %646 ]
  %475 = phi i8* [ %470, %452 ], [ %634, %628 ], [ %643, %637 ], [ %651, %646 ]
  %476 = phi i32 [ %471, %452 ], [ %635, %628 ], [ %644, %637 ], [ %652, %646 ]
  %477 = icmp sgt i32 %474, 1
  br i1 %477, label %478, label %549

478:                                              ; preds = %473
  %479 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 28
  %480 = load i8, i8* %479, align 4
  %481 = zext i8 %480 to i32
  %482 = shl nuw nsw i32 %481, 8
  %483 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 18
  %484 = load i8, i8* %483, align 2
  %485 = zext i8 %484 to i32
  %486 = shl nuw nsw i32 %485, 16
  %487 = or i32 %482, %486
  %488 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 8
  %489 = load i8, i8* %488, align 4
  %490 = zext i8 %489 to i32
  %491 = or i32 %482, %490
  %492 = and i32 %490, 63
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = getelementptr inbounds i8, i8* %475, i64 1
  store i8 %495, i8* %475, align 1
  %497 = add nsw i32 %476, -1
  %498 = icmp sgt i32 %476, 1
  br i1 %498, label %603, label %499

499:                                              ; preds = %603, %621, %612, %478
  %500 = phi i32 [ %476, %478 ], [ %497, %603 ], [ %610, %612 ], [ %619, %621 ]
  %501 = phi i8* [ %496, %478 ], [ %609, %603 ], [ %618, %612 ], [ %626, %621 ]
  %502 = phi i32 [ %497, %478 ], [ %610, %603 ], [ %619, %612 ], [ %627, %621 ]
  %503 = icmp sgt i32 %500, 1
  br i1 %503, label %504, label %549

504:                                              ; preds = %499
  %505 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 19
  %506 = load i8, i8* %505, align 1
  %507 = zext i8 %506 to i32
  %508 = shl nuw nsw i32 %507, 8
  %509 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 9
  %510 = load i8, i8* %509, align 1
  %511 = zext i8 %510 to i32
  %512 = shl nuw nsw i32 %511, 16
  %513 = or i32 %508, %512
  %514 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 29
  %515 = load i8, i8* %514, align 1
  %516 = zext i8 %515 to i32
  %517 = or i32 %508, %516
  %518 = and i32 %516, 63
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %519
  %521 = load i8, i8* %520, align 1
  %522 = getelementptr inbounds i8, i8* %501, i64 1
  store i8 %521, i8* %501, align 1
  %523 = add nsw i32 %502, -1
  %524 = icmp sgt i32 %502, 1
  br i1 %524, label %578, label %525

525:                                              ; preds = %578, %596, %587, %504
  %526 = phi i32 [ %502, %504 ], [ %523, %578 ], [ %585, %587 ], [ %594, %596 ]
  %527 = phi i8* [ %522, %504 ], [ %584, %578 ], [ %593, %587 ], [ %601, %596 ]
  %528 = phi i32 [ %523, %504 ], [ %585, %578 ], [ %594, %587 ], [ %602, %596 ]
  %529 = icmp sgt i32 %526, 1
  br i1 %529, label %530, label %549

530:                                              ; preds = %525
  %531 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 31
  %532 = load i8, i8* %531, align 1
  %533 = zext i8 %532 to i32
  %534 = shl nuw nsw i32 %533, 8
  %535 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 30
  %536 = load i8, i8* %535, align 2
  %537 = zext i8 %536 to i32
  %538 = or i32 %534, %537
  %539 = and i32 %537, 63
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %540
  %542 = load i8, i8* %541, align 1
  %543 = getelementptr inbounds i8, i8* %527, i64 1
  store i8 %542, i8* %527, align 1
  %544 = icmp sgt i32 %528, 1
  br i1 %544, label %562, label %545

545:                                              ; preds = %562, %571, %530
  %546 = phi i32 [ %528, %530 ], [ %563, %562 ], [ %573, %571 ]
  %547 = phi i8* [ %543, %530 ], [ %569, %562 ], [ %577, %571 ]
  %548 = icmp slt i32 %546, 2
  br i1 %548, label %549, label %551

549:                                              ; preds = %267, %249, %291, %317, %343, %369, %395, %421, %447, %473, %499, %525, %545
  %550 = tail call i32* @__errno_location() #10
  store i32 34, i32* %550, align 4
  br label %552

551:                                              ; preds = %545
  store i8 0, i8* %547, align 1
  br label %552

552:                                              ; preds = %551, %549
  %553 = phi i8* [ null, %549 ], [ %2, %551 ]
  %554 = bitcast %0* %7 to <4 x i32>*
  store <4 x i32> <i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534>, <4 x i32>* %554, align 16
  %555 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225>, <4 x i32>* %555, align 16
  store i32 0, i32* %69, align 4
  store i32 0, i32* %70, align 16
  store i32 0, i32* %71, align 8
  call fastcc void @10(%0* nonnull %7, i8* nonnull %10)
  call void @explicit_bzero(i8* nonnull %11, i64 32) #9
  call void @explicit_bzero(i8* nonnull %153, i64 %44) #9
  call void @explicit_bzero(i8* nonnull %166, i64 %43) #9
  call void @explicit_bzero(i8* nonnull %12, i64 172) #9
  call void @explicit_bzero(i8* nonnull %13, i64 172) #9
  %556 = icmp eq i8* %53, null
  br i1 %556, label %558, label %557

557:                                              ; preds = %552
  call void @explicit_bzero(i8* nonnull %53, i64 %44) #9
  br label %558

558:                                              ; preds = %552, %557
  %559 = icmp eq i8* %64, null
  br i1 %559, label %561, label %560

560:                                              ; preds = %558
  call void @explicit_bzero(i8* nonnull %64, i64 %43) #9
  br label %561

561:                                              ; preds = %558, %560
  call void @llvm.lifetime.end.p0i8(i64 172, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 172, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  ret i8* %553

562:                                              ; preds = %530
  %563 = add nsw i32 %528, -1
  %564 = lshr i32 %538, 6
  %565 = and i32 %564, 63
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = getelementptr inbounds i8, i8* %527, i64 2
  store i8 %568, i8* %543, align 1
  %570 = icmp eq i32 %528, 2
  br i1 %570, label %545, label %571

571:                                              ; preds = %562
  %572 = lshr i32 %533, 4
  %573 = add nsw i32 %528, -2
  %574 = zext i32 %572 to i64
  %575 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %574
  %576 = load i8, i8* %575, align 1
  %577 = getelementptr inbounds i8, i8* %527, i64 3
  store i8 %576, i8* %569, align 1
  br label %545

578:                                              ; preds = %504
  %579 = lshr i32 %517, 6
  %580 = and i32 %579, 63
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = getelementptr inbounds i8, i8* %501, i64 2
  store i8 %583, i8* %522, align 1
  %585 = add nsw i32 %502, -2
  %586 = icmp eq i32 %502, 2
  br i1 %586, label %525, label %587

587:                                              ; preds = %578
  %588 = lshr i32 %513, 12
  %589 = and i32 %588, 63
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %590
  %592 = load i8, i8* %591, align 1
  %593 = getelementptr inbounds i8, i8* %501, i64 3
  store i8 %592, i8* %584, align 1
  %594 = add nsw i32 %502, -3
  %595 = icmp sgt i32 %502, 3
  br i1 %595, label %596, label %525

596:                                              ; preds = %587
  %597 = lshr i32 %511, 2
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %598
  %600 = load i8, i8* %599, align 1
  %601 = getelementptr inbounds i8, i8* %501, i64 4
  store i8 %600, i8* %593, align 1
  %602 = add nsw i32 %502, -4
  br label %525

603:                                              ; preds = %478
  %604 = lshr i32 %491, 6
  %605 = and i32 %604, 63
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %606
  %608 = load i8, i8* %607, align 1
  %609 = getelementptr inbounds i8, i8* %475, i64 2
  store i8 %608, i8* %496, align 1
  %610 = add nsw i32 %476, -2
  %611 = icmp eq i32 %476, 2
  br i1 %611, label %499, label %612

612:                                              ; preds = %603
  %613 = lshr i32 %487, 12
  %614 = and i32 %613, 63
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %615
  %617 = load i8, i8* %616, align 1
  %618 = getelementptr inbounds i8, i8* %475, i64 3
  store i8 %617, i8* %609, align 1
  %619 = add nsw i32 %476, -3
  %620 = icmp sgt i32 %476, 3
  br i1 %620, label %621, label %499

621:                                              ; preds = %612
  %622 = lshr i32 %485, 2
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %623
  %625 = load i8, i8* %624, align 1
  %626 = getelementptr inbounds i8, i8* %475, i64 4
  store i8 %625, i8* %618, align 1
  %627 = add nsw i32 %476, -4
  br label %499

628:                                              ; preds = %452
  %629 = lshr i32 %465, 6
  %630 = and i32 %629, 63
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %631
  %633 = load i8, i8* %632, align 1
  %634 = getelementptr inbounds i8, i8* %449, i64 2
  store i8 %633, i8* %470, align 1
  %635 = add nsw i32 %450, -2
  %636 = icmp eq i32 %450, 2
  br i1 %636, label %473, label %637

637:                                              ; preds = %628
  %638 = lshr i32 %461, 12
  %639 = and i32 %638, 63
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %640
  %642 = load i8, i8* %641, align 1
  %643 = getelementptr inbounds i8, i8* %449, i64 3
  store i8 %642, i8* %634, align 1
  %644 = add nsw i32 %450, -3
  %645 = icmp sgt i32 %450, 3
  br i1 %645, label %646, label %473

646:                                              ; preds = %637
  %647 = lshr i32 %459, 2
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = getelementptr inbounds i8, i8* %449, i64 4
  store i8 %650, i8* %643, align 1
  %652 = add nsw i32 %450, -4
  br label %473

653:                                              ; preds = %426
  %654 = lshr i32 %439, 6
  %655 = and i32 %654, 63
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %656
  %658 = load i8, i8* %657, align 1
  %659 = getelementptr inbounds i8, i8* %423, i64 2
  store i8 %658, i8* %444, align 1
  %660 = add nsw i32 %424, -2
  %661 = icmp eq i32 %424, 2
  br i1 %661, label %447, label %662

662:                                              ; preds = %653
  %663 = lshr i32 %435, 12
  %664 = and i32 %663, 63
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %665
  %667 = load i8, i8* %666, align 1
  %668 = getelementptr inbounds i8, i8* %423, i64 3
  store i8 %667, i8* %659, align 1
  %669 = add nsw i32 %424, -3
  %670 = icmp sgt i32 %424, 3
  br i1 %670, label %671, label %447

671:                                              ; preds = %662
  %672 = lshr i32 %433, 2
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %673
  %675 = load i8, i8* %674, align 1
  %676 = getelementptr inbounds i8, i8* %423, i64 4
  store i8 %675, i8* %668, align 1
  %677 = add nsw i32 %424, -4
  br label %447

678:                                              ; preds = %400
  %679 = lshr i32 %413, 6
  %680 = and i32 %679, 63
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %681
  %683 = load i8, i8* %682, align 1
  %684 = getelementptr inbounds i8, i8* %397, i64 2
  store i8 %683, i8* %418, align 1
  %685 = add nsw i32 %398, -2
  %686 = icmp eq i32 %398, 2
  br i1 %686, label %421, label %687

687:                                              ; preds = %678
  %688 = lshr i32 %409, 12
  %689 = and i32 %688, 63
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %690
  %692 = load i8, i8* %691, align 1
  %693 = getelementptr inbounds i8, i8* %397, i64 3
  store i8 %692, i8* %684, align 1
  %694 = add nsw i32 %398, -3
  %695 = icmp sgt i32 %398, 3
  br i1 %695, label %696, label %421

696:                                              ; preds = %687
  %697 = lshr i32 %407, 2
  %698 = zext i32 %697 to i64
  %699 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %698
  %700 = load i8, i8* %699, align 1
  %701 = getelementptr inbounds i8, i8* %397, i64 4
  store i8 %700, i8* %693, align 1
  %702 = add nsw i32 %398, -4
  br label %421

703:                                              ; preds = %374
  %704 = lshr i32 %387, 6
  %705 = and i32 %704, 63
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %706
  %708 = load i8, i8* %707, align 1
  %709 = getelementptr inbounds i8, i8* %371, i64 2
  store i8 %708, i8* %392, align 1
  %710 = add nsw i32 %372, -2
  %711 = icmp eq i32 %372, 2
  br i1 %711, label %395, label %712

712:                                              ; preds = %703
  %713 = lshr i32 %383, 12
  %714 = and i32 %713, 63
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %715
  %717 = load i8, i8* %716, align 1
  %718 = getelementptr inbounds i8, i8* %371, i64 3
  store i8 %717, i8* %709, align 1
  %719 = add nsw i32 %372, -3
  %720 = icmp sgt i32 %372, 3
  br i1 %720, label %721, label %395

721:                                              ; preds = %712
  %722 = lshr i32 %381, 2
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = getelementptr inbounds i8, i8* %371, i64 4
  store i8 %725, i8* %718, align 1
  %727 = add nsw i32 %372, -4
  br label %395

728:                                              ; preds = %348
  %729 = lshr i32 %361, 6
  %730 = and i32 %729, 63
  %731 = zext i32 %730 to i64
  %732 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %731
  %733 = load i8, i8* %732, align 1
  %734 = getelementptr inbounds i8, i8* %345, i64 2
  store i8 %733, i8* %366, align 1
  %735 = add nsw i32 %346, -2
  %736 = icmp eq i32 %346, 2
  br i1 %736, label %369, label %737

737:                                              ; preds = %728
  %738 = lshr i32 %357, 12
  %739 = and i32 %738, 63
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %740
  %742 = load i8, i8* %741, align 1
  %743 = getelementptr inbounds i8, i8* %345, i64 3
  store i8 %742, i8* %734, align 1
  %744 = add nsw i32 %346, -3
  %745 = icmp sgt i32 %346, 3
  br i1 %745, label %746, label %369

746:                                              ; preds = %737
  %747 = lshr i32 %355, 2
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %748
  %750 = load i8, i8* %749, align 1
  %751 = getelementptr inbounds i8, i8* %345, i64 4
  store i8 %750, i8* %743, align 1
  %752 = add nsw i32 %346, -4
  br label %369

753:                                              ; preds = %322
  %754 = lshr i32 %335, 6
  %755 = and i32 %754, 63
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %756
  %758 = load i8, i8* %757, align 1
  %759 = getelementptr inbounds i8, i8* %319, i64 2
  store i8 %758, i8* %340, align 1
  %760 = add nsw i32 %320, -2
  %761 = icmp eq i32 %320, 2
  br i1 %761, label %343, label %762

762:                                              ; preds = %753
  %763 = lshr i32 %331, 12
  %764 = and i32 %763, 63
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = getelementptr inbounds i8, i8* %319, i64 3
  store i8 %767, i8* %759, align 1
  %769 = add nsw i32 %320, -3
  %770 = icmp sgt i32 %320, 3
  br i1 %770, label %771, label %343

771:                                              ; preds = %762
  %772 = lshr i32 %329, 2
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %773
  %775 = load i8, i8* %774, align 1
  %776 = getelementptr inbounds i8, i8* %319, i64 4
  store i8 %775, i8* %768, align 1
  %777 = add nsw i32 %320, -4
  br label %343

778:                                              ; preds = %296
  %779 = lshr i32 %309, 6
  %780 = and i32 %779, 63
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = getelementptr inbounds i8, i8* %293, i64 2
  store i8 %783, i8* %314, align 1
  %785 = add nsw i32 %294, -2
  %786 = icmp eq i32 %294, 2
  br i1 %786, label %317, label %787

787:                                              ; preds = %778
  %788 = lshr i32 %305, 12
  %789 = and i32 %788, 63
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %790
  %792 = load i8, i8* %791, align 1
  %793 = getelementptr inbounds i8, i8* %293, i64 3
  store i8 %792, i8* %784, align 1
  %794 = add nsw i32 %294, -3
  %795 = icmp sgt i32 %294, 3
  br i1 %795, label %796, label %317

796:                                              ; preds = %787
  %797 = lshr i32 %303, 2
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %798
  %800 = load i8, i8* %799, align 1
  %801 = getelementptr inbounds i8, i8* %293, i64 4
  store i8 %800, i8* %793, align 1
  %802 = add nsw i32 %294, -4
  br label %317

803:                                              ; preds = %269
  %804 = lshr i32 %282, 6
  %805 = and i32 %804, 63
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %806
  %808 = load i8, i8* %807, align 1
  %809 = getelementptr inbounds i8, i8* %288, i64 1
  store i8 %808, i8* %288, align 1
  %810 = add nsw i32 %265, -3
  %811 = icmp eq i32 %265, 3
  br i1 %811, label %291, label %812

812:                                              ; preds = %803
  %813 = lshr i32 %278, 12
  %814 = and i32 %813, 63
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %815
  %817 = load i8, i8* %816, align 1
  %818 = getelementptr inbounds i8, i8* %809, i64 1
  store i8 %817, i8* %809, align 1
  %819 = add nsw i32 %265, -4
  %820 = icmp sgt i32 %265, 4
  br i1 %820, label %821, label %291

821:                                              ; preds = %812
  %822 = lshr i32 %276, 2
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds [64 x i8], [64 x i8]* @4, i64 0, i64 %823
  %825 = load i8, i8* %824, align 1
  %826 = getelementptr inbounds i8, i8* %818, i64 1
  store i8 %825, i8* %818, align 1
  %827 = add nsw i32 %265, -5
  br label %291
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtoull(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @9(i8* %0, i64 %1, %0* nocapture %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  %9 = sub nsw i64 128, %8
  %10 = icmp ugt i64 %9, %1
  %11 = select i1 %10, i64 %1, i64 %9
  %12 = getelementptr inbounds %0, %0* %2, i64 0, i32 3, i64 %8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %12, i8* align 1 %0, i64 %11, i1 false)
  %13 = trunc i64 %11 to i32
  %14 = add i32 %5, %13
  store i32 %14, i32* %4, align 4
  %15 = icmp ugt i32 %14, 64
  br i1 %15, label %16, label %26

16:                                               ; preds = %7
  %17 = getelementptr inbounds %0, %0* %2, i64 0, i32 3, i64 0
  %18 = and i32 %14, -64
  %19 = zext i32 %18 to i64
  tail call fastcc void @11(i8* nonnull %17, i64 %19, %0* nonnull %2)
  %20 = load i32, i32* %4, align 4
  %21 = and i32 %20, 63
  store i32 %21, i32* %4, align 4
  %22 = add i64 %11, %8
  %23 = and i64 %22, -64
  %24 = getelementptr inbounds %0, %0* %2, i64 0, i32 3, i64 %23
  %25 = zext i32 %21 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %17, i8* nonnull align 1 %24, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %7
  %27 = getelementptr inbounds i8, i8* %0, i64 %11
  %28 = sub i64 %1, %11
  br label %29

29:                                               ; preds = %3, %26
  %30 = phi i64 [ %28, %26 ], [ %1, %3 ]
  %31 = phi i8* [ %27, %26 ], [ %0, %3 ]
  %32 = icmp ugt i64 %30, 63
  br i1 %32, label %33, label %55

33:                                               ; preds = %29
  %34 = ptrtoint i8* %31 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %33
  %38 = icmp ugt i64 %30, 64
  br i1 %38, label %39, label %62

39:                                               ; preds = %37
  %40 = getelementptr inbounds %0, %0* %2, i64 0, i32 3, i64 0
  %41 = add i64 %30, -65
  %42 = and i64 %41, -64
  %43 = add i64 %42, 64
  %44 = add i64 %30, -64
  br label %45

45:                                               ; preds = %39, %45
  %46 = phi i8* [ %31, %39 ], [ %48, %45 ]
  %47 = phi i64 [ %30, %39 ], [ %49, %45 ]
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %40, i8* align 1 %46, i64 64, i1 false)
  tail call fastcc void @11(i8* nonnull %40, i64 64, %0* nonnull %2)
  %48 = getelementptr inbounds i8, i8* %46, i64 64
  %49 = add i64 %47, -64
  %50 = icmp ugt i64 %49, 64
  br i1 %50, label %45, label %59

51:                                               ; preds = %33
  %52 = and i64 %30, -64
  tail call fastcc void @11(i8* %31, i64 %52, %0* nonnull %2)
  %53 = getelementptr inbounds i8, i8* %31, i64 %52
  %54 = and i64 %30, 63
  br label %55

55:                                               ; preds = %51, %29
  %56 = phi i64 [ %54, %51 ], [ %30, %29 ]
  %57 = phi i8* [ %53, %51 ], [ %31, %29 ]
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %77, label %62

59:                                               ; preds = %45
  %60 = getelementptr i8, i8* %31, i64 %43
  %61 = sub i64 %44, %42
  br label %62

62:                                               ; preds = %59, %37, %55
  %63 = phi i8* [ %57, %55 ], [ %31, %37 ], [ %60, %59 ]
  %64 = phi i64 [ %56, %55 ], [ 64, %37 ], [ %61, %59 ]
  %65 = load i32, i32* %4, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %0, %0* %2, i64 0, i32 3, i64 %66
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %67, i8* align 1 %63, i64 %64, i1 false)
  %68 = add i64 %64, %66
  %69 = icmp ugt i64 %68, 63
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = getelementptr inbounds %0, %0* %2, i64 0, i32 3, i64 0
  tail call fastcc void @11(i8* nonnull %71, i64 64, %0* nonnull %2)
  %72 = add i64 %68, -64
  %73 = getelementptr inbounds %0, %0* %2, i64 0, i32 3, i64 64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %71, i8* nonnull align 4 %73, i64 %72, i1 false)
  br label %74

74:                                               ; preds = %70, %62
  %75 = phi i64 [ %72, %70 ], [ %68, %62 ]
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %4, align 4
  br label %77

77:                                               ; preds = %55, %74
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @10(%0* nocapture %0, i8* nocapture %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 0
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, %4
  store i32 %7, i32* %5, align 4
  %8 = icmp ult i32 %7, %4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i64 1
  %10 = load i32, i32* %9, align 4
  br i1 %8, label %11, label %13

11:                                               ; preds = %2
  %12 = add i32 %10, 1
  store i32 %12, i32* %9, align 4
  br label %13

13:                                               ; preds = %2, %11
  %14 = phi i32 [ %12, %11 ], [ %10, %2 ]
  %15 = icmp ugt i32 %4, 55
  %16 = select i1 %15, i32 120, i32 56
  %17 = sub i32 %16, %4
  %18 = zext i32 %17 to i64
  %19 = zext i32 %4 to i64
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %19
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %20, i8* align 16 getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @8, i64 0, i32 0), i64 %18, i1 false)
  %21 = shl i32 %7, 27
  %22 = shl i32 %7, 11
  %23 = and i32 %22, 16711680
  %24 = or i32 %23, %21
  %25 = lshr i32 %7, 5
  %26 = and i32 %25, 65280
  %27 = or i32 %24, %26
  %28 = lshr i32 %7, 21
  %29 = and i32 %28, 255
  %30 = or i32 %27, %29
  %31 = add nuw nsw i64 %18, %19
  %32 = add nuw nsw i64 %31, 4
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %32
  %34 = bitcast i8* %33 to i32*
  store i32 %30, i32* %34, align 1
  %35 = shl i32 %14, 3
  %36 = lshr i32 %7, 29
  %37 = or i32 %35, %36
  %38 = shl i32 %37, 24
  %39 = shl i32 %14, 11
  %40 = and i32 %39, 16711680
  %41 = lshr i32 %14, 5
  %42 = and i32 %41, 65280
  %43 = lshr i32 %14, 21
  %44 = and i32 %43, 255
  %45 = or i32 %42, %40
  %46 = or i32 %45, %44
  %47 = or i32 %46, %38
  %48 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 %31
  %49 = bitcast i8* %48 to i32*
  store i32 %47, i32* %49, align 1
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 3, i64 0
  %51 = add nuw nsw i64 %31, 8
  tail call fastcc void @11(i8* nonnull %50, i64 %51, %0* nonnull %0)
  %52 = bitcast i8* %1 to i32*
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  store i32 %55, i32* %52, align 4
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = getelementptr inbounds i8, i8* %1, i64 4
  %60 = bitcast i8* %59 to i32*
  store i32 %58, i32* %60, align 4
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 2
  %62 = load i32, i32* %61, align 4
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = getelementptr inbounds i8, i8* %1, i64 8
  %65 = bitcast i8* %64 to i32*
  store i32 %63, i32* %65, align 4
  %66 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 3
  %67 = load i32, i32* %66, align 4
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = getelementptr inbounds i8, i8* %1, i64 12
  %70 = bitcast i8* %69 to i32*
  store i32 %68, i32* %70, align 4
  %71 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 4
  %72 = load i32, i32* %71, align 4
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = getelementptr inbounds i8, i8* %1, i64 16
  %75 = bitcast i8* %74 to i32*
  store i32 %73, i32* %75, align 4
  %76 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 5
  %77 = load i32, i32* %76, align 4
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  %79 = getelementptr inbounds i8, i8* %1, i64 20
  %80 = bitcast i8* %79 to i32*
  store i32 %78, i32* %80, align 4
  %81 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 6
  %82 = load i32, i32* %81, align 4
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = getelementptr inbounds i8, i8* %1, i64 24
  %85 = bitcast i8* %84 to i32*
  store i32 %83, i32* %85, align 4
  %86 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 7
  %87 = load i32, i32* %86, align 4
  %88 = tail call i32 @llvm.bswap.i32(i32 %87)
  %89 = getelementptr inbounds i8, i8* %1, i64 28
  %90 = bitcast i8* %89 to i32*
  store i32 %88, i32* %90, align 4
  ret void
}

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i8* @php_sha256_crypt(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %1) #8
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 66
  %6 = load i32, i32* @6, align 4
  %7 = icmp slt i32 %6, %5
  %8 = load i8*, i8** @5, align 8
  br i1 %7, label %9, label %14

9:                                                ; preds = %2
  %10 = sext i32 %5 to i64
  %11 = tail call i8* @realloc(i8* %8, i64 %10) #9
  %12 = icmp eq i8* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  store i8* %11, i8** @5, align 8
  store i32 %5, i32* @6, align 4
  br label %14

14:                                               ; preds = %2, %13
  %15 = phi i32 [ %5, %13 ], [ %6, %2 ]
  %16 = phi i8* [ %11, %13 ], [ %8, %2 ]
  %17 = tail call i8* @php_sha256_crypt_r(i8* %0, i8* %1, i8* %16, i32 %15)
  br label %18

18:                                               ; preds = %9, %14
  %19 = phi i8* [ %17, %14 ], [ null, %9 ]
  ret i8* %19
}

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @11(i8* nocapture readonly %0, i64 %1, %0* nocapture %2) unnamed_addr #0 {
  %4 = alloca [64 x i32], align 16
  %5 = bitcast i8* %0 to i32*
  %6 = lshr i64 %1, 2
  %7 = bitcast %0* %2 to <4 x i32>*
  %8 = load <4 x i32>, <4 x i32>* %7, align 4
  %9 = getelementptr inbounds %0, %0* %2, i64 0, i32 0, i64 4
  %10 = bitcast i32* %9 to <4 x i32>*
  %11 = load <4 x i32>, <4 x i32>* %10, align 4
  %12 = trunc i64 %1 to i32
  %13 = getelementptr inbounds %0, %0* %2, i64 0, i32 1, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, %12
  store i32 %15, i32* %13, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %16, %1
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = getelementptr inbounds %0, %0* %2, i64 0, i32 1, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %19, align 4
  br label %22

22:                                               ; preds = %18, %3
  %23 = icmp eq i64 %6, 0
  br i1 %23, label %166, label %24

24:                                               ; preds = %22
  %25 = bitcast [64 x i32]* %4 to i8*
  %26 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 4
  %27 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 8
  %28 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 12
  %29 = bitcast [64 x i32]* %4 to <4 x i32>*
  %30 = bitcast i32* %26 to <4 x i32>*
  %31 = bitcast i32* %27 to <4 x i32>*
  %32 = bitcast i32* %28 to <4 x i32>*
  br label %33

33:                                               ; preds = %24, %152
  %34 = phi i32* [ %5, %24 ], [ %153, %152 ]
  %35 = phi i64 [ %6, %24 ], [ %164, %152 ]
  %36 = phi <4 x i32> [ %8, %24 ], [ %158, %152 ]
  %37 = phi <4 x i32> [ %11, %24 ], [ %163, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %25) #9
  %38 = bitcast i32* %34 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4
  %40 = call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %39)
  store <4 x i32> %40, <4 x i32>* %29, align 16
  %41 = getelementptr inbounds i32, i32* %34, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4
  %44 = call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %43)
  store <4 x i32> %44, <4 x i32>* %30, align 16
  %45 = getelementptr inbounds i32, i32* %34, i64 8
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4
  %48 = call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %47)
  store <4 x i32> %48, <4 x i32>* %31, align 16
  %49 = getelementptr inbounds i32, i32* %34, i64 12
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4
  %52 = call <4 x i32> @llvm.bswap.v4i32(<4 x i32> %51)
  store <4 x i32> %52, <4 x i32>* %32, align 16
  %53 = extractelement <4 x i32> %40, i32 0
  br label %54

54:                                               ; preds = %54, %33
  %55 = phi i32 [ %53, %33 ], [ %74, %54 ]
  %56 = phi i64 [ 16, %33 ], [ %88, %54 ]
  %57 = add nsw i64 %56, -2
  %58 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = lshr i32 %59, 17
  %61 = shl i32 %59, 15
  %62 = or i32 %60, %61
  %63 = lshr i32 %59, 19
  %64 = shl i32 %59, 13
  %65 = or i32 %63, %64
  %66 = lshr i32 %59, 10
  %67 = xor i32 %65, %66
  %68 = xor i32 %67, %62
  %69 = add nsw i64 %56, -7
  %70 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i64 %56, -15
  %73 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = lshr i32 %74, 7
  %76 = shl i32 %74, 25
  %77 = or i32 %75, %76
  %78 = lshr i32 %74, 18
  %79 = shl i32 %74, 14
  %80 = or i32 %78, %79
  %81 = lshr i32 %74, 3
  %82 = xor i32 %80, %81
  %83 = xor i32 %82, %77
  %84 = add i32 %55, %71
  %85 = add i32 %84, %68
  %86 = add i32 %85, %83
  %87 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %56
  store i32 %86, i32* %87, align 4
  %88 = add nuw nsw i64 %56, 1
  %89 = icmp eq i64 %88, 64
  br i1 %89, label %90, label %54

90:                                               ; preds = %54
  %91 = extractelement <4 x i32> %37, i32 3
  %92 = extractelement <4 x i32> %37, i32 2
  %93 = extractelement <4 x i32> %37, i32 1
  %94 = extractelement <4 x i32> %37, i32 0
  %95 = extractelement <4 x i32> %36, i32 3
  %96 = extractelement <4 x i32> %36, i32 2
  %97 = extractelement <4 x i32> %36, i32 1
  %98 = extractelement <4 x i32> %36, i32 0
  br label %99

99:                                               ; preds = %90, %99
  %100 = phi i64 [ %150, %99 ], [ 0, %90 ]
  %101 = phi i32 [ %149, %99 ], [ %98, %90 ]
  %102 = phi i32 [ %101, %99 ], [ %97, %90 ]
  %103 = phi i32 [ %102, %99 ], [ %96, %90 ]
  %104 = phi i32 [ %103, %99 ], [ %95, %90 ]
  %105 = phi i32 [ %148, %99 ], [ %94, %90 ]
  %106 = phi i32 [ %105, %99 ], [ %93, %90 ]
  %107 = phi i32 [ %106, %99 ], [ %92, %90 ]
  %108 = phi i32 [ %107, %99 ], [ %91, %90 ]
  %109 = lshr i32 %105, 6
  %110 = shl i32 %105, 26
  %111 = or i32 %109, %110
  %112 = lshr i32 %105, 11
  %113 = shl i32 %105, 21
  %114 = or i32 %112, %113
  %115 = xor i32 %111, %114
  %116 = lshr i32 %105, 25
  %117 = shl i32 %105, 7
  %118 = or i32 %116, %117
  %119 = xor i32 %115, %118
  %120 = and i32 %105, %106
  %121 = xor i32 %105, -1
  %122 = and i32 %107, %121
  %123 = or i32 %120, %122
  %124 = getelementptr inbounds [64 x i32], [64 x i32]* @7, i64 0, i64 %100
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [64 x i32], [64 x i32]* %4, i64 0, i64 %100
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %123, %108
  %129 = add i32 %128, %119
  %130 = add i32 %129, %125
  %131 = add i32 %130, %127
  %132 = lshr i32 %101, 2
  %133 = shl i32 %101, 30
  %134 = or i32 %132, %133
  %135 = lshr i32 %101, 13
  %136 = shl i32 %101, 19
  %137 = or i32 %135, %136
  %138 = xor i32 %134, %137
  %139 = lshr i32 %101, 22
  %140 = shl i32 %101, 10
  %141 = or i32 %139, %140
  %142 = xor i32 %138, %141
  %143 = xor i32 %102, %103
  %144 = and i32 %101, %143
  %145 = and i32 %102, %103
  %146 = xor i32 %144, %145
  %147 = add i32 %142, %146
  %148 = add i32 %131, %104
  %149 = add i32 %147, %131
  %150 = add nuw nsw i64 %100, 1
  %151 = icmp eq i64 %150, 64
  br i1 %151, label %152, label %99

152:                                              ; preds = %99
  %153 = getelementptr i32, i32* %34, i64 16
  %154 = insertelement <4 x i32> undef, i32 %149, i32 0
  %155 = insertelement <4 x i32> %154, i32 %101, i32 1
  %156 = insertelement <4 x i32> %155, i32 %102, i32 2
  %157 = insertelement <4 x i32> %156, i32 %103, i32 3
  %158 = add <4 x i32> %157, %36
  %159 = insertelement <4 x i32> undef, i32 %148, i32 0
  %160 = insertelement <4 x i32> %159, i32 %105, i32 1
  %161 = insertelement <4 x i32> %160, i32 %106, i32 2
  %162 = insertelement <4 x i32> %161, i32 %107, i32 3
  %163 = add <4 x i32> %162, %37
  %164 = add i64 %35, -16
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %25) #9
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %33

166:                                              ; preds = %152, %22
  %167 = phi <4 x i32> [ %8, %22 ], [ %158, %152 ]
  %168 = phi <4 x i32> [ %11, %22 ], [ %163, %152 ]
  %169 = bitcast %0* %2 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4
  %170 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.bswap.v4i32(<4 x i32>) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone speculatable willreturn }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
