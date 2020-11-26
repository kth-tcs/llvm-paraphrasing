; ModuleID = 'ltable-strip-O3-renamed.bc'
source_filename = "ltable.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %16 }
%1 = type { %2, i32 }
%2 = type { %3* }
%3 = type { %4 }
%4 = type { %3*, i8, i8, i8, %1*, %1*, %5*, %13*, i32*, %1*, %1*, %13*, %13*, i32, i32, i16, i16, i8, i8, i32, i32, void (%4*, %14*)*, %1, %1, %3*, %3*, %15*, i64 }
%5 = type { %6, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %3*, %3**, %3*, %3*, %3*, %3*, %7, i64, i64, i64, i64, i32, i32, i32 (%4*)*, %1, %4*, %8, [9 x %10*], [17 x %11*] }
%6 = type { %3**, i32, i32 }
%7 = type { i8*, i64, i64 }
%8 = type { %3*, i8, i8, %1*, %9 }
%9 = type { %1 }
%10 = type { %3*, i8, i8, i8, i8, %10*, %1*, %0*, %0*, %3*, i32 }
%11 = type { %12 }
%12 = type { %3*, i8, i8, i8, i32, i64 }
%13 = type { %1*, %1*, %1*, i32*, i32, i32 }
%14 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%15 = type opaque
%16 = type { %17 }
%17 = type { %2, i32, %0* }
%18 = type { %3*, i8, i8 }

@0 = internal constant %0 zeroinitializer, align 8
@luaO_nilobject_ = external hidden constant %1, align 8
@1 = private unnamed_addr constant [19 x i8] c"table index is nil\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"table index is NaN\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"invalid key to 'next'\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"table overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaH_next(%4* %0, %10* nocapture readonly %1, %1* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %85 [
    i32 0, label %137
    i32 3, label %6
    i32 2, label %70
    i32 4, label %42
    i32 1, label %57
  ]

6:                                                ; preds = %3
  %7 = bitcast %1* %2 to double*
  %8 = load double, double* %7, align 8
  %9 = fptosi double %8 to i32
  %10 = sitofp i32 %9 to double
  %11 = fcmp oeq double %8, %10
  %12 = icmp sgt i32 %9, 0
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = getelementptr inbounds %10, %10* %1, i64 0, i32 10
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %16, %9
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %9, -1
  br label %137

20:                                               ; preds = %14, %6
  %21 = fcmp oeq double %8, 0.000000e+00
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %24 = load %0*, %0** %23, align 8
  br label %100

25:                                               ; preds = %20
  %26 = bitcast double %8 to i64
  %27 = lshr i64 %26, 32
  %28 = trunc i64 %27 to i32
  %29 = trunc i64 %26 to i32
  %30 = add i32 %28, %29
  %31 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %32 = load %0*, %0** %31, align 8
  %33 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nsw i32 -1, %35
  %37 = or i32 %36, 1
  %38 = xor i32 %37, -2
  %39 = urem i32 %30, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %0, %0* %32, i64 %40
  br label %100

42:                                               ; preds = %3
  %43 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %44 = load %0*, %0** %43, align 8
  %45 = bitcast %1* %2 to %12**
  %46 = load %12*, %12** %45, align 8
  %47 = getelementptr inbounds %12, %12* %46, i64 0, i32 4
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nsw i32 -1, %51
  %53 = xor i32 %52, -1
  %54 = and i32 %48, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %0, %0* %44, i64 %55
  br label %100

57:                                               ; preds = %3
  %58 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %59 = load %0*, %0** %58, align 8
  %60 = bitcast %1* %2 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nsw i32 -1, %64
  %66 = xor i32 %65, -1
  %67 = and i32 %61, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %0, %0* %59, i64 %68
  br label %100

70:                                               ; preds = %3
  %71 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %72 = load %0*, %0** %71, align 8
  %73 = bitcast %1* %2 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = shl nsw i32 -1, %78
  %80 = or i32 %79, 1
  %81 = xor i32 %80, -2
  %82 = urem i32 %75, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %0, %0* %72, i64 %83
  br label %100

85:                                               ; preds = %3
  %86 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %87 = load %0*, %0** %86, align 8
  %88 = bitcast %1* %2 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nsw i32 -1, %93
  %95 = or i32 %94, 1
  %96 = xor i32 %95, -2
  %97 = urem i32 %90, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %0, %0* %87, i64 %98
  br label %100

100:                                              ; preds = %85, %70, %57, %42, %25, %22
  %101 = phi %0* [ %99, %85 ], [ %84, %70 ], [ %69, %57 ], [ %56, %42 ], [ %24, %22 ], [ %41, %25 ]
  %102 = getelementptr inbounds %1, %1* %2, i64 0, i32 0, i32 0
  br label %103

103:                                              ; preds = %132, %100
  %104 = phi %0* [ %101, %100 ], [ %134, %132 ]
  %105 = getelementptr inbounds %0, %0* %104, i64 0, i32 1
  %106 = bitcast %16* %105 to %1*
  %107 = tail call i32 @luaO_rawequalObj(%1* nonnull %106, %1* %2) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %103
  %110 = getelementptr inbounds %0, %0* %104, i64 0, i32 1, i32 0, i32 1
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  %114 = load i32, i32* %4, align 8
  %115 = icmp sgt i32 %114, 3
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = getelementptr inbounds %16, %16* %105, i64 0, i32 0, i32 0, i32 0
  %118 = load %3*, %3** %117, align 8
  %119 = load %3*, %3** %102, align 8
  %120 = icmp eq %3* %118, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %116, %103
  %122 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %123 = bitcast %0** %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = ptrtoint %0* %104 to i64
  %126 = sub i64 %125, %124
  %127 = sdiv exact i64 %126, 40
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds %10, %10* %1, i64 0, i32 10
  %130 = load i32, i32* %129, align 8
  %131 = add nsw i32 %130, %128
  br label %137

132:                                              ; preds = %116, %113, %109
  %133 = getelementptr inbounds %0, %0* %104, i64 0, i32 1, i32 0, i32 2
  %134 = load %0*, %0** %133, align 8
  %135 = icmp eq %0* %134, null
  br i1 %135, label %136, label %103

136:                                              ; preds = %132
  tail call void (%4*, i8*, ...) @luaG_runerror(%4* %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i64 0, i64 0)) #5
  br label %137

137:                                              ; preds = %3, %18, %121, %136
  %138 = phi i32 [ %19, %18 ], [ -1, %3 ], [ %131, %121 ], [ 0, %136 ]
  %139 = getelementptr inbounds %10, %10* %1, i64 0, i32 10
  %140 = load i32, i32* %139, align 8
  %141 = getelementptr inbounds %10, %10* %1, i64 0, i32 6
  %142 = sext i32 %138 to i64
  %143 = sext i32 %140 to i64
  br label %144

144:                                              ; preds = %148, %137
  %145 = phi i64 [ %146, %148 ], [ %142, %137 ]
  %146 = add nsw i64 %145, 1
  %147 = icmp slt i64 %146, %143
  br i1 %147, label %148, label %167

148:                                              ; preds = %144
  %149 = load %1*, %1** %141, align 8
  %150 = getelementptr inbounds %1, %1* %149, i64 %146, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %144, label %153

153:                                              ; preds = %148
  %154 = trunc i64 %145 to i32
  %155 = add nsw i32 %154, 2
  %156 = sitofp i32 %155 to double
  %157 = bitcast %1* %2 to double*
  store double %156, double* %157, align 8
  store i32 3, i32* %4, align 8
  %158 = load %1*, %1** %141, align 8
  %159 = getelementptr inbounds %1, %1* %158, i64 %146
  %160 = getelementptr inbounds %1, %1* %2, i64 1
  %161 = bitcast %1* %159 to i64*
  %162 = bitcast %1* %160 to i64*
  %163 = load i64, i64* %161, align 8
  store i64 %163, i64* %162, align 8
  %164 = getelementptr inbounds %1, %1* %158, i64 %146, i32 1
  %165 = load i32, i32* %164, align 8
  %166 = getelementptr inbounds %1, %1* %2, i64 1, i32 1
  store i32 %165, i32* %166, align 8
  br label %204

167:                                              ; preds = %144
  %168 = trunc i64 %146 to i32
  %169 = sub i32 %168, %140
  %170 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl i32 1, %172
  %174 = icmp slt i32 %169, %173
  br i1 %174, label %175, label %204

175:                                              ; preds = %167
  %176 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %177 = load %0*, %0** %176, align 8
  %178 = sext i32 %169 to i64
  %179 = sext i32 %173 to i64
  br label %182

180:                                              ; preds = %182
  %181 = icmp slt i64 %187, %179
  br i1 %181, label %182, label %204

182:                                              ; preds = %175, %180
  %183 = phi i64 [ %178, %175 ], [ %187, %180 ]
  %184 = getelementptr inbounds %0, %0* %177, i64 %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 8
  %186 = icmp eq i32 %185, 0
  %187 = add nsw i64 %183, 1
  br i1 %186, label %180, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds %0, %0* %177, i64 %183, i32 1
  %190 = bitcast %16* %189 to i64*
  %191 = bitcast %1* %2 to i64*
  %192 = load i64, i64* %190, align 8
  store i64 %192, i64* %191, align 8
  %193 = getelementptr inbounds %0, %0* %177, i64 %183, i32 1, i32 0, i32 1
  %194 = load i32, i32* %193, align 8
  store i32 %194, i32* %4, align 8
  %195 = load %0*, %0** %176, align 8
  %196 = getelementptr inbounds %0, %0* %195, i64 %183, i32 0
  %197 = getelementptr inbounds %1, %1* %2, i64 1
  %198 = bitcast %1* %196 to i64*
  %199 = bitcast %1* %197 to i64*
  %200 = load i64, i64* %198, align 8
  store i64 %200, i64* %199, align 8
  %201 = getelementptr inbounds %0, %0* %195, i64 %183, i32 0, i32 1
  %202 = load i32, i32* %201, align 8
  %203 = getelementptr inbounds %1, %1* %2, i64 1, i32 1
  store i32 %202, i32* %203, align 8
  br label %204

204:                                              ; preds = %180, %167, %188, %153
  %205 = phi i32 [ 1, %153 ], [ 1, %188 ], [ 0, %167 ], [ 0, %180 ]
  ret i32 %205
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @luaH_resizearray(%4* %0, %10* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %5 = load %0*, %0** %4, align 8
  %6 = icmp eq %0* %5, @0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl i32 1, %10
  br label %12

12:                                               ; preds = %3, %7
  %13 = phi i32 [ %11, %7 ], [ 0, %3 ]
  tail call fastcc void @5(%4* %0, %10* nonnull %1, i32 %2, i32 %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @5(%4* %0, %10* %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %1, align 8
  %6 = getelementptr inbounds %10, %10* %1, i64 0, i32 10
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %12 = load %0*, %0** %11, align 8
  %13 = icmp slt i32 %7, %2
  br i1 %13, label %14, label %65

14:                                               ; preds = %4
  %15 = icmp sgt i32 %2, -2
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = getelementptr inbounds %10, %10* %1, i64 0, i32 6
  %18 = bitcast %1** %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = sext i32 %7 to i64
  %21 = shl nsw i64 %20, 4
  %22 = sext i32 %2 to i64
  %23 = shl nsw i64 %22, 4
  %24 = tail call i8* @luaM_realloc_(%4* %0, i8* %19, i64 %21, i64 %23) #5
  br label %29

25:                                               ; preds = %14
  %26 = tail call i8* @luaM_toobig(%4* %0) #5
  %27 = getelementptr inbounds %10, %10* %1, i64 0, i32 6
  %28 = bitcast %1** %27 to i8**
  br label %29

29:                                               ; preds = %25, %16
  %30 = phi i8** [ %28, %25 ], [ %18, %16 ]
  %31 = phi i8* [ %26, %25 ], [ %24, %16 ]
  store i8* %31, i8** %30, align 8
  %32 = load i32, i32* %6, align 8
  %33 = icmp slt i32 %32, %2
  %34 = bitcast i8* %31 to %1*
  br i1 %33, label %35, label %64

35:                                               ; preds = %29
  %36 = sext i32 %32 to i64
  %37 = sext i32 %2 to i64
  %38 = sub nsw i64 %37, %36
  %39 = xor i64 %36, -1
  %40 = add nsw i64 %39, %37
  %41 = and i64 %38, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %35, %43
  %44 = phi i64 [ %47, %43 ], [ %36, %35 ]
  %45 = phi i64 [ %48, %43 ], [ %41, %35 ]
  %46 = getelementptr inbounds %1, %1* %34, i64 %44, i32 1
  store i32 0, i32* %46, align 8
  %47 = add nsw i64 %44, 1
  %48 = add i64 %45, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %43

50:                                               ; preds = %43, %35
  %51 = phi i64 [ %36, %35 ], [ %47, %43 ]
  %52 = icmp ult i64 %40, 3
  br i1 %52, label %64, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %62, %53 ], [ %51, %50 ]
  %55 = getelementptr inbounds %1, %1* %34, i64 %54, i32 1
  store i32 0, i32* %55, align 8
  %56 = add nsw i64 %54, 1
  %57 = getelementptr inbounds %1, %1* %34, i64 %56, i32 1
  store i32 0, i32* %57, align 8
  %58 = add nsw i64 %54, 2
  %59 = getelementptr inbounds %1, %1* %34, i64 %58, i32 1
  store i32 0, i32* %59, align 8
  %60 = add nsw i64 %54, 3
  %61 = getelementptr inbounds %1, %1* %34, i64 %60, i32 1
  store i32 0, i32* %61, align 8
  %62 = add nsw i64 %54, 4
  %63 = icmp eq i64 %62, %37
  br i1 %63, label %64, label %53

64:                                               ; preds = %50, %53, %29
  store i32 %2, i32* %6, align 8
  br label %65

65:                                               ; preds = %64, %4
  tail call fastcc void @6(%4* %0, %10* nonnull %1, i32 %3)
  %66 = icmp sgt i32 %7, %2
  br i1 %66, label %67, label %160

67:                                               ; preds = %65
  store i32 %2, i32* %6, align 8
  %68 = getelementptr inbounds %10, %10* %1, i64 0, i32 6
  %69 = bitcast %1* %5 to i8*
  %70 = bitcast %1* %5 to double*
  %71 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  %72 = sext i32 %2 to i64
  br label %73

73:                                               ; preds = %142, %67
  %74 = phi i64 [ %72, %67 ], [ %79, %142 ]
  %75 = load %1*, %1** %68, align 8
  %76 = getelementptr inbounds %1, %1* %75, i64 %74, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 0
  %79 = add nsw i64 %74, 1
  br i1 %78, label %142, label %80

80:                                               ; preds = %73
  %81 = load i32, i32* %6, align 8
  %82 = trunc i64 %74 to i32
  %83 = icmp ugt i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds %1, %1* %75, i64 %74
  br label %125

86:                                               ; preds = %80
  %87 = trunc i64 %79 to i32
  %88 = sitofp i32 %87 to double
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load %0*, %0** %11, align 8
  br label %107

92:                                               ; preds = %86
  %93 = bitcast double %88 to i64
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i32
  %96 = trunc i64 %93 to i32
  %97 = add i32 %95, %96
  %98 = load %0*, %0** %11, align 8
  %99 = load i8, i8* %8, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nsw i32 -1, %100
  %102 = or i32 %101, 1
  %103 = xor i32 %102, -2
  %104 = urem i32 %97, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %0, %0* %98, i64 %105
  br label %107

107:                                              ; preds = %92, %90
  %108 = phi %0* [ %106, %92 ], [ %91, %90 ]
  br label %109

109:                                              ; preds = %107, %121
  %110 = phi %0* [ %123, %121 ], [ %108, %107 ]
  %111 = getelementptr inbounds %0, %0* %110, i64 0, i32 1, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 3
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = getelementptr inbounds %0, %0* %110, i64 0, i32 1, i32 0, i32 0
  %116 = bitcast %2* %115 to double*
  %117 = load double, double* %116, align 8
  %118 = fcmp oeq double %117, %88
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = getelementptr inbounds %0, %0* %110, i64 0, i32 0
  br label %125

121:                                              ; preds = %114, %109
  %122 = getelementptr inbounds %0, %0* %110, i64 0, i32 1, i32 0, i32 2
  %123 = load %0*, %0** %122, align 8
  %124 = icmp eq %0* %123, null
  br i1 %124, label %131, label %109

125:                                              ; preds = %119, %84
  %126 = phi %1* [ %85, %84 ], [ %120, %119 ]
  %127 = icmp eq %1* %126, @luaO_nilobject_
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = trunc i64 %79 to i32
  %130 = sitofp i32 %129 to double
  br label %131

131:                                              ; preds = %121, %128
  %132 = phi double [ %130, %128 ], [ %88, %121 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %69) #5
  store double %132, double* %70, align 8
  store i32 3, i32* %71, align 8
  %133 = call fastcc %1* @7(%4* %0, %10* %1, %1* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %69) #5
  br label %134

134:                                              ; preds = %125, %131
  %135 = phi %1* [ %133, %131 ], [ %126, %125 ]
  %136 = getelementptr inbounds %1, %1* %75, i64 %74, i32 0
  %137 = bitcast %2* %136 to i64*
  %138 = bitcast %1* %135 to i64*
  %139 = load i64, i64* %137, align 8
  store i64 %139, i64* %138, align 8
  %140 = load i32, i32* %76, align 8
  %141 = getelementptr inbounds %1, %1* %135, i64 0, i32 1
  store i32 %140, i32* %141, align 8
  br label %142

142:                                              ; preds = %73, %134
  %143 = trunc i64 %79 to i32
  %144 = icmp eq i32 %7, %143
  br i1 %144, label %145, label %73

145:                                              ; preds = %142
  %146 = icmp sgt i32 %2, -2
  br i1 %146, label %147, label %154

147:                                              ; preds = %145
  %148 = bitcast %1** %68 to i8**
  %149 = load i8*, i8** %148, align 8
  %150 = sext i32 %7 to i64
  %151 = shl nsw i64 %150, 4
  %152 = shl nsw i64 %72, 4
  %153 = call i8* @luaM_realloc_(%4* %0, i8* %149, i64 %151, i64 %152) #5
  br label %157

154:                                              ; preds = %145
  %155 = call i8* @luaM_toobig(%4* %0) #5
  %156 = bitcast %1** %68 to i8**
  br label %157

157:                                              ; preds = %154, %147
  %158 = phi i8** [ %156, %154 ], [ %148, %147 ]
  %159 = phi i8* [ %155, %154 ], [ %153, %147 ]
  store i8* %159, i8** %158, align 8
  br label %160

160:                                              ; preds = %157, %65
  %161 = shl i32 1, %10
  %162 = icmp eq i8 %9, 31
  br i1 %162, label %198, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds %10, %10* %1, i64 0, i32 3
  %165 = sext i32 %161 to i64
  br label %166

166:                                              ; preds = %163, %196
  %167 = phi i64 [ %165, %163 ], [ %168, %196 ]
  %168 = add nsw i64 %167, -1
  %169 = getelementptr inbounds %0, %0* %12, i64 %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %196, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds %0, %0* %12, i64 %168
  %174 = getelementptr inbounds %0, %0* %12, i64 %168, i32 1
  %175 = bitcast %16* %174 to %1*
  %176 = call %1* @luaH_get(%10* %1, %1* nonnull %175) #5
  store i8 0, i8* %164, align 2
  %177 = icmp eq %1* %176, @luaO_nilobject_
  br i1 %177, label %178, label %189

178:                                              ; preds = %172
  %179 = getelementptr inbounds %0, %0* %12, i64 %168, i32 1, i32 0, i32 1
  %180 = load i32, i32* %179, align 8
  switch i32 %180, label %187 [
    i32 0, label %181
    i32 3, label %182
  ]

181:                                              ; preds = %178
  call void (%4*, i8*, ...) @luaG_runerror(%4* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0)) #5
  br label %187

182:                                              ; preds = %178
  %183 = bitcast %16* %174 to double*
  %184 = load double, double* %183, align 8
  %185 = fcmp ord double %184, 0.000000e+00
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void (%4*, i8*, ...) @luaG_runerror(%4* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0)) #5
  br label %187

187:                                              ; preds = %186, %182, %181, %178
  %188 = call fastcc %1* @7(%4* %0, %10* nonnull %1, %1* nonnull %175) #5
  br label %189

189:                                              ; preds = %172, %187
  %190 = phi %1* [ %188, %187 ], [ %176, %172 ]
  %191 = bitcast %0* %173 to i64*
  %192 = bitcast %1* %190 to i64*
  %193 = load i64, i64* %191, align 8
  store i64 %193, i64* %192, align 8
  %194 = load i32, i32* %169, align 8
  %195 = getelementptr inbounds %1, %1* %190, i64 0, i32 1
  store i32 %194, i32* %195, align 8
  br label %196

196:                                              ; preds = %189, %166
  %197 = icmp sgt i64 %167, 1
  br i1 %197, label %166, label %198

198:                                              ; preds = %196, %160
  %199 = icmp eq %0* %12, @0
  br i1 %199, label %205, label %200

200:                                              ; preds = %198
  %201 = bitcast %0* %12 to i8*
  %202 = sext i32 %161 to i64
  %203 = mul nsw i64 %202, 40
  %204 = call i8* @luaM_realloc_(%4* %0, i8* %201, i64 %203, i64 0) #5
  br label %205

205:                                              ; preds = %198, %200
  ret void
}

; Function Attrs: nounwind uwtable
define hidden %10* @luaH_new(%4* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i8* @luaM_realloc_(%4* %0, i8* null, i64 0, i64 64) #5
  %5 = bitcast i8* %4 to %10*
  %6 = bitcast i8* %4 to %3*
  tail call void @luaC_link(%4* %0, %3* %6, i8 zeroext 5) #5
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to %10**
  store %10* null, %10** %8, align 8
  %9 = getelementptr inbounds i8, i8* %4, i64 10
  store i8 -1, i8* %9, align 2
  %10 = getelementptr inbounds i8, i8* %4, i64 24
  %11 = bitcast i8* %10 to %1**
  store %1* null, %1** %11, align 8
  %12 = getelementptr inbounds i8, i8* %4, i64 56
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds i8, i8* %4, i64 11
  store i8 0, i8* %14, align 1
  %15 = getelementptr inbounds i8, i8* %4, i64 32
  %16 = bitcast i8* %15 to %0**
  store %0* @0, %0** %16, align 8
  %17 = icmp sgt i32 %1, -2
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = sext i32 %1 to i64
  %20 = shl nsw i64 %19, 4
  %21 = tail call i8* @luaM_realloc_(%4* %0, i8* null, i64 0, i64 %20) #5
  br label %24

22:                                               ; preds = %3
  %23 = tail call i8* @luaM_toobig(%4* %0) #5
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i8* [ %23, %22 ], [ %21, %18 ]
  %26 = bitcast i8* %10 to i8**
  store i8* %25, i8** %26, align 8
  %27 = load i32, i32* %13, align 8
  %28 = icmp slt i32 %27, %1
  %29 = bitcast i8* %25 to %1*
  br i1 %28, label %30, label %59

30:                                               ; preds = %24
  %31 = sext i32 %27 to i64
  %32 = sext i32 %1 to i64
  %33 = sub nsw i64 %32, %31
  %34 = xor i64 %31, -1
  %35 = add nsw i64 %34, %32
  %36 = and i64 %33, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %30, %38
  %39 = phi i64 [ %42, %38 ], [ %31, %30 ]
  %40 = phi i64 [ %43, %38 ], [ %36, %30 ]
  %41 = getelementptr inbounds %1, %1* %29, i64 %39, i32 1
  store i32 0, i32* %41, align 8
  %42 = add nsw i64 %39, 1
  %43 = add i64 %40, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %38

45:                                               ; preds = %38, %30
  %46 = phi i64 [ %31, %30 ], [ %42, %38 ]
  %47 = icmp ult i64 %35, 3
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %57, %48 ], [ %46, %45 ]
  %50 = getelementptr inbounds %1, %1* %29, i64 %49, i32 1
  store i32 0, i32* %50, align 8
  %51 = add nsw i64 %49, 1
  %52 = getelementptr inbounds %1, %1* %29, i64 %51, i32 1
  store i32 0, i32* %52, align 8
  %53 = add nsw i64 %49, 2
  %54 = getelementptr inbounds %1, %1* %29, i64 %53, i32 1
  store i32 0, i32* %54, align 8
  %55 = add nsw i64 %49, 3
  %56 = getelementptr inbounds %1, %1* %29, i64 %55, i32 1
  store i32 0, i32* %56, align 8
  %57 = add nsw i64 %49, 4
  %58 = icmp eq i64 %57, %32
  br i1 %58, label %59, label %48

59:                                               ; preds = %45, %48, %24
  store i32 %1, i32* %13, align 8
  tail call fastcc void @6(%4* %0, %10* %5, i32 %2)
  ret %10* %5
}

declare hidden i8* @luaM_realloc_(%4*, i8*, i64, i64) local_unnamed_addr #2

declare hidden void @luaC_link(%4*, %3*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @6(%4* %0, %10* nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  store %0* @0, %0** %6, align 8
  br label %43

7:                                                ; preds = %3
  %8 = add nsw i32 %2, -1
  %9 = tail call i32 @luaO_log2(i32 %8) #5
  %10 = add nsw i32 %9, 1
  %11 = icmp sgt i32 %9, 25
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void (%4*, i8*, ...) @luaG_runerror(%4* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0)) #5
  br label %13

13:                                               ; preds = %12, %7
  %14 = shl i32 1, %10
  %15 = icmp sgt i32 %14, -2
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = sext i32 %14 to i64
  %18 = mul nsw i64 %17, 40
  %19 = tail call i8* @luaM_realloc_(%4* %0, i8* null, i64 0, i64 %18) #5
  br label %22

20:                                               ; preds = %13
  %21 = tail call i8* @luaM_toobig(%4* %0) #5
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i8* [ %19, %16 ], [ %21, %20 ]
  %24 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %25 = bitcast %0** %24 to i8**
  store i8* %23, i8** %25, align 8
  %26 = icmp eq i32 %10, 31
  %27 = bitcast i8* %23 to %0*
  br i1 %26, label %39, label %28

28:                                               ; preds = %22
  %29 = sext i32 %14 to i64
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi %0* [ %27, %28 ], [ %38, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %36, %30 ]
  %33 = getelementptr inbounds %0, %0* %31, i64 %32, i32 1, i32 0, i32 2
  store %0* null, %0** %33, align 8
  %34 = getelementptr inbounds %0, %0* %31, i64 %32, i32 1, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %0, %0* %31, i64 %32, i32 0, i32 1
  store i32 0, i32* %35, align 8
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp slt i64 %36, %29
  %38 = load %0*, %0** %24, align 8
  br i1 %37, label %30, label %39

39:                                               ; preds = %30, %22
  %40 = phi i64 [ -2147483648, %22 ], [ %29, %30 ]
  %41 = phi %0* [ %27, %22 ], [ %38, %30 ]
  %42 = trunc i32 %10 to i8
  br label %43

43:                                               ; preds = %39, %5
  %44 = phi %0* [ @0, %5 ], [ %41, %39 ]
  %45 = phi i8 [ 0, %5 ], [ %42, %39 ]
  %46 = phi i64 [ 0, %5 ], [ %40, %39 ]
  %47 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  store i8 %45, i8* %47, align 1
  %48 = getelementptr inbounds %0, %0* %44, i64 %46
  %49 = getelementptr inbounds %10, %10* %1, i64 0, i32 8
  store %0* %48, %0** %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaH_free(%4* %0, %10* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %4 = load %0*, %0** %3, align 8
  %5 = icmp eq %0* %4, @0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = bitcast %0* %4 to i8*
  %8 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = shl i32 1, %10
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 40
  %14 = tail call i8* @luaM_realloc_(%4* %0, i8* %7, i64 %13, i64 0) #5
  br label %15

15:                                               ; preds = %2, %6
  %16 = getelementptr inbounds %10, %10* %1, i64 0, i32 6
  %17 = bitcast %1** %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %10, %10* %1, i64 0, i32 10
  %20 = load i32, i32* %19, align 8
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 4
  %23 = tail call i8* @luaM_realloc_(%4* %0, i8* %18, i64 %22, i64 0) #5
  %24 = bitcast %10* %1 to i8*
  %25 = tail call i8* @luaM_realloc_(%4* %0, i8* %24, i64 64, i64 0) #5
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden %1* @luaH_getnum(%10* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, -1
  %4 = getelementptr inbounds %10, %10* %0, i64 0, i32 10
  %5 = load i32, i32* %4, align 8
  %6 = icmp ult i32 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %10, %10* %0, i64 0, i32 6
  %9 = load %1*, %1** %8, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %1, %1* %9, i64 %10
  br label %53

12:                                               ; preds = %2
  %13 = sitofp i32 %1 to double
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %10, %10* %0, i64 0, i32 7
  %17 = load %0*, %0** %16, align 8
  br label %35

18:                                               ; preds = %12
  %19 = bitcast double %13 to i64
  %20 = lshr i64 %19, 32
  %21 = trunc i64 %20 to i32
  %22 = trunc i64 %19 to i32
  %23 = add i32 %21, %22
  %24 = getelementptr inbounds %10, %10* %0, i64 0, i32 7
  %25 = load %0*, %0** %24, align 8
  %26 = getelementptr inbounds %10, %10* %0, i64 0, i32 4
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nsw i32 -1, %28
  %30 = or i32 %29, 1
  %31 = xor i32 %30, -2
  %32 = urem i32 %23, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %0, %0* %25, i64 %33
  br label %35

35:                                               ; preds = %15, %18
  %36 = phi %0* [ %34, %18 ], [ %17, %15 ]
  br label %37

37:                                               ; preds = %35, %49
  %38 = phi %0* [ %51, %49 ], [ %36, %35 ]
  %39 = getelementptr inbounds %0, %0* %38, i64 0, i32 1, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds %0, %0* %38, i64 0, i32 1, i32 0, i32 0
  %44 = bitcast %2* %43 to double*
  %45 = load double, double* %44, align 8
  %46 = fcmp oeq double %45, %13
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = getelementptr inbounds %0, %0* %38, i64 0, i32 0
  br label %53

49:                                               ; preds = %42, %37
  %50 = getelementptr inbounds %0, %0* %38, i64 0, i32 1, i32 0, i32 2
  %51 = load %0*, %0** %50, align 8
  %52 = icmp eq %0* %51, null
  br i1 %52, label %53, label %37

53:                                               ; preds = %49, %47, %7
  %54 = phi %1* [ %11, %7 ], [ %48, %47 ], [ @luaO_nilobject_, %49 ]
  ret %1* %54
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden %1* @luaH_getstr(%10* nocapture readonly %0, %11* readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %10, %10* %0, i64 0, i32 7
  %4 = load %0*, %0** %3, align 8
  %5 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 4
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %10, %10* %0, i64 0, i32 4
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nsw i32 -1, %9
  %11 = xor i32 %10, -1
  %12 = and i32 %6, %11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %0, %0* %4, i64 %13
  br label %15

15:                                               ; preds = %27, %2
  %16 = phi %0* [ %14, %2 ], [ %29, %27 ]
  %17 = getelementptr inbounds %0, %0* %16, i64 0, i32 1, i32 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds %0, %0* %16, i64 0, i32 1, i32 0, i32 0, i32 0
  %22 = bitcast %3** %21 to %11**
  %23 = load %11*, %11** %22, align 8
  %24 = icmp eq %11* %23, %1
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds %0, %0* %16, i64 0, i32 0
  br label %31

27:                                               ; preds = %20, %15
  %28 = getelementptr inbounds %0, %0* %16, i64 0, i32 1, i32 0, i32 2
  %29 = load %0*, %0** %28, align 8
  %30 = icmp eq %0* %29, null
  br i1 %30, label %31, label %15

31:                                               ; preds = %27, %25
  %32 = phi %1* [ %26, %25 ], [ @luaO_nilobject_, %27 ]
  ret %1* %32
}

; Function Attrs: nounwind uwtable
define hidden %1* @luaH_get(%10* nocapture readonly %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  switch i32 %4, label %142 [
    i32 0, label %171
    i32 4, label %5
    i32 3, label %36
    i32 2, label %127
    i32 1, label %114
  ]

5:                                                ; preds = %2
  %6 = bitcast %1* %1 to %11**
  %7 = load %11*, %11** %6, align 8
  %8 = getelementptr inbounds %10, %10* %0, i64 0, i32 7
  %9 = load %0*, %0** %8, align 8
  %10 = getelementptr inbounds %11, %11* %7, i64 0, i32 0, i32 4
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %10, %10* %0, i64 0, i32 4
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nsw i32 -1, %14
  %16 = xor i32 %15, -1
  %17 = and i32 %11, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %0, %0* %9, i64 %18
  br label %20

20:                                               ; preds = %32, %5
  %21 = phi %0* [ %19, %5 ], [ %34, %32 ]
  %22 = getelementptr inbounds %0, %0* %21, i64 0, i32 1, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = getelementptr inbounds %0, %0* %21, i64 0, i32 1, i32 0, i32 0, i32 0
  %27 = bitcast %3** %26 to %11**
  %28 = load %11*, %11** %27, align 8
  %29 = icmp eq %11* %28, %7
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds %0, %0* %21, i64 0, i32 0
  br label %171

32:                                               ; preds = %25, %20
  %33 = getelementptr inbounds %0, %0* %21, i64 0, i32 1, i32 0, i32 2
  %34 = load %0*, %0** %33, align 8
  %35 = icmp eq %0* %34, null
  br i1 %35, label %171, label %20

36:                                               ; preds = %2
  %37 = bitcast %1* %1 to double*
  %38 = load double, double* %37, align 8
  %39 = fptosi double %38 to i32
  %40 = sitofp i32 %39 to double
  %41 = fcmp oeq double %38, %40
  br i1 %41, label %42, label %92

42:                                               ; preds = %36
  %43 = add nsw i32 %39, -1
  %44 = getelementptr inbounds %10, %10* %0, i64 0, i32 10
  %45 = load i32, i32* %44, align 8
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds %10, %10* %0, i64 0, i32 6
  %49 = load %1*, %1** %48, align 8
  %50 = sext i32 %43 to i64
  %51 = getelementptr inbounds %1, %1* %49, i64 %50
  br label %171

52:                                               ; preds = %42
  %53 = icmp eq i32 %39, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds %10, %10* %0, i64 0, i32 7
  %56 = load %0*, %0** %55, align 8
  br label %74

57:                                               ; preds = %52
  %58 = bitcast double %40 to i64
  %59 = lshr i64 %58, 32
  %60 = trunc i64 %59 to i32
  %61 = trunc i64 %58 to i32
  %62 = add i32 %60, %61
  %63 = getelementptr inbounds %10, %10* %0, i64 0, i32 7
  %64 = load %0*, %0** %63, align 8
  %65 = getelementptr inbounds %10, %10* %0, i64 0, i32 4
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nsw i32 -1, %67
  %69 = or i32 %68, 1
  %70 = xor i32 %69, -2
  %71 = urem i32 %62, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %0, %0* %64, i64 %72
  br label %74

74:                                               ; preds = %57, %54
  %75 = phi %0* [ %73, %57 ], [ %56, %54 ]
  br label %76

76:                                               ; preds = %74, %88
  %77 = phi %0* [ %90, %88 ], [ %75, %74 ]
  %78 = getelementptr inbounds %0, %0* %77, i64 0, i32 1, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq i32 %79, 3
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = getelementptr inbounds %0, %0* %77, i64 0, i32 1, i32 0, i32 0
  %83 = bitcast %2* %82 to double*
  %84 = load double, double* %83, align 8
  %85 = fcmp oeq double %84, %40
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = getelementptr inbounds %0, %0* %77, i64 0, i32 0
  br label %171

88:                                               ; preds = %81, %76
  %89 = getelementptr inbounds %0, %0* %77, i64 0, i32 1, i32 0, i32 2
  %90 = load %0*, %0** %89, align 8
  %91 = icmp eq %0* %90, null
  br i1 %91, label %171, label %76

92:                                               ; preds = %36
  %93 = fcmp oeq double %38, 0.000000e+00
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds %10, %10* %0, i64 0, i32 7
  %96 = load %0*, %0** %95, align 8
  br label %157

97:                                               ; preds = %92
  %98 = bitcast double %38 to i64
  %99 = lshr i64 %98, 32
  %100 = trunc i64 %99 to i32
  %101 = trunc i64 %98 to i32
  %102 = add i32 %100, %101
  %103 = getelementptr inbounds %10, %10* %0, i64 0, i32 7
  %104 = load %0*, %0** %103, align 8
  %105 = getelementptr inbounds %10, %10* %0, i64 0, i32 4
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nsw i32 -1, %107
  %109 = or i32 %108, 1
  %110 = xor i32 %109, -2
  %111 = urem i32 %102, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %0, %0* %104, i64 %112
  br label %157

114:                                              ; preds = %2
  %115 = getelementptr inbounds %10, %10* %0, i64 0, i32 7
  %116 = load %0*, %0** %115, align 8
  %117 = bitcast %1* %1 to i32*
  %118 = load i32, i32* %117, align 8
  %119 = getelementptr inbounds %10, %10* %0, i64 0, i32 4
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl nsw i32 -1, %121
  %123 = xor i32 %122, -1
  %124 = and i32 %118, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %0, %0* %116, i64 %125
  br label %157

127:                                              ; preds = %2
  %128 = getelementptr inbounds %10, %10* %0, i64 0, i32 7
  %129 = load %0*, %0** %128, align 8
  %130 = bitcast %1* %1 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds %10, %10* %0, i64 0, i32 4
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nsw i32 -1, %135
  %137 = or i32 %136, 1
  %138 = xor i32 %137, -2
  %139 = urem i32 %132, %138
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %0, %0* %129, i64 %140
  br label %157

142:                                              ; preds = %2
  %143 = getelementptr inbounds %10, %10* %0, i64 0, i32 7
  %144 = load %0*, %0** %143, align 8
  %145 = bitcast %1* %1 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds %10, %10* %0, i64 0, i32 4
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nsw i32 -1, %150
  %152 = or i32 %151, 1
  %153 = xor i32 %152, -2
  %154 = urem i32 %147, %153
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %0, %0* %144, i64 %155
  br label %157

157:                                              ; preds = %94, %97, %114, %127, %142
  %158 = phi %0* [ %113, %97 ], [ %96, %94 ], [ %126, %114 ], [ %141, %127 ], [ %156, %142 ]
  br label %159

159:                                              ; preds = %157, %167
  %160 = phi %0* [ %169, %167 ], [ %158, %157 ]
  %161 = getelementptr inbounds %0, %0* %160, i64 0, i32 1
  %162 = bitcast %16* %161 to %1*
  %163 = tail call i32 @luaO_rawequalObj(%1* nonnull %162, %1* %1) #5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds %0, %0* %160, i64 0, i32 0
  br label %171

167:                                              ; preds = %159
  %168 = getelementptr inbounds %0, %0* %160, i64 0, i32 1, i32 0, i32 2
  %169 = load %0*, %0** %168, align 8
  %170 = icmp eq %0* %169, null
  br i1 %170, label %171, label %159

171:                                              ; preds = %88, %32, %167, %2, %86, %47, %30, %165
  %172 = phi %1* [ @luaO_nilobject_, %2 ], [ %166, %165 ], [ %31, %30 ], [ %87, %86 ], [ %51, %47 ], [ @luaO_nilobject_, %167 ], [ @luaO_nilobject_, %32 ], [ @luaO_nilobject_, %88 ]
  ret %1* %172
}

declare hidden i32 @luaO_rawequalObj(%1*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden %1* @luaH_set(%4* %0, %10* %1, %1* %2) local_unnamed_addr #0 {
  %4 = tail call %1* @luaH_get(%10* %1, %1* %2)
  %5 = getelementptr inbounds %10, %10* %1, i64 0, i32 3
  store i8 0, i8* %5, align 2
  %6 = icmp eq %1* %4, @luaO_nilobject_
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %16 [
    i32 0, label %10
    i32 3, label %11
  ]

10:                                               ; preds = %7
  tail call void (%4*, i8*, ...) @luaG_runerror(%4* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0)) #5
  br label %16

11:                                               ; preds = %7
  %12 = bitcast %1* %2 to double*
  %13 = load double, double* %12, align 8
  %14 = fcmp ord double %13, 0.000000e+00
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void (%4*, i8*, ...) @luaG_runerror(%4* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0)) #5
  br label %16

16:                                               ; preds = %7, %11, %15, %10
  %17 = tail call fastcc %1* @7(%4* %0, %10* nonnull %1, %1* nonnull %2)
  br label %18

18:                                               ; preds = %3, %16
  %19 = phi %1* [ %17, %16 ], [ %4, %3 ]
  ret %1* %19
}

declare hidden void @luaG_runerror(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %1* @7(%4* %0, %10* %1, %1* %2) unnamed_addr #0 {
  %4 = alloca [27 x i32], align 16
  %5 = bitcast [27 x i32]* %4 to i8*
  %6 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %75 [
    i32 3, label %8
    i32 4, label %32
    i32 1, label %47
    i32 2, label %60
  ]

8:                                                ; preds = %3
  %9 = bitcast %1* %2 to double*
  %10 = load double, double* %9, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %14 = load %0*, %0** %13, align 8
  br label %90

15:                                               ; preds = %8
  %16 = bitcast double %10 to i64
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = trunc i64 %16 to i32
  %20 = add i32 %18, %19
  %21 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %22 = load %0*, %0** %21, align 8
  %23 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nsw i32 -1, %25
  %27 = or i32 %26, 1
  %28 = xor i32 %27, -2
  %29 = urem i32 %20, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %0, %0* %22, i64 %30
  br label %90

32:                                               ; preds = %3
  %33 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %34 = load %0*, %0** %33, align 8
  %35 = bitcast %1* %2 to %12**
  %36 = load %12*, %12** %35, align 8
  %37 = getelementptr inbounds %12, %12* %36, i64 0, i32 4
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nsw i32 -1, %41
  %43 = xor i32 %42, -1
  %44 = and i32 %38, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %0, %0* %34, i64 %45
  br label %90

47:                                               ; preds = %3
  %48 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %49 = load %0*, %0** %48, align 8
  %50 = bitcast %1* %2 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nsw i32 -1, %54
  %56 = xor i32 %55, -1
  %57 = and i32 %51, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %0, %0* %49, i64 %58
  br label %90

60:                                               ; preds = %3
  %61 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %62 = load %0*, %0** %61, align 8
  %63 = bitcast %1* %2 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nsw i32 -1, %68
  %70 = or i32 %69, 1
  %71 = xor i32 %70, -2
  %72 = urem i32 %65, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %0, %0* %62, i64 %73
  br label %90

75:                                               ; preds = %3
  %76 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %77 = load %0*, %0** %76, align 8
  %78 = bitcast %1* %2 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nsw i32 -1, %83
  %85 = or i32 %84, 1
  %86 = xor i32 %85, -2
  %87 = urem i32 %80, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %0, %0* %77, i64 %88
  br label %90

90:                                               ; preds = %12, %15, %32, %47, %60, %75
  %91 = phi %0* [ %77, %75 ], [ %62, %60 ], [ %49, %47 ], [ %34, %32 ], [ %14, %12 ], [ %22, %15 ]
  %92 = phi %0* [ %89, %75 ], [ %74, %60 ], [ %59, %47 ], [ %46, %32 ], [ %14, %12 ], [ %31, %15 ]
  %93 = getelementptr inbounds %0, %0* %92, i64 0, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = icmp ne i32 %94, 0
  %96 = icmp eq %0* %92, @0
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %404

98:                                               ; preds = %90
  %99 = getelementptr inbounds %10, %10* %1, i64 0, i32 8
  %100 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %101 = load %0*, %0** %99, align 8
  br label %102

102:                                              ; preds = %106, %98
  %103 = phi %0* [ %104, %106 ], [ %101, %98 ]
  %104 = getelementptr inbounds %0, %0* %103, i64 -1
  store %0* %104, %0** %99, align 8
  %105 = icmp ugt %0* %103, %91
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr inbounds %0, %0* %103, i64 -1, i32 1, i32 0, i32 1
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %312, label %102

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %5, i8 0, i64 108, i1 false)
  %111 = getelementptr inbounds %10, %10* %1, i64 0, i32 10
  %112 = getelementptr inbounds %10, %10* %1, i64 0, i32 6
  %113 = load i32, i32* %111, align 8
  br label %114

114:                                              ; preds = %186, %110
  %115 = phi i64 [ 0, %110 ], [ %193, %186 ]
  %116 = phi i32 [ 1, %110 ], [ %187, %186 ]
  %117 = phi i32 [ 0, %110 ], [ %192, %186 ]
  %118 = phi i32 [ 1, %110 ], [ %194, %186 ]
  %119 = icmp sgt i32 %118, %113
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = icmp sgt i32 %116, %113
  br i1 %121, label %196, label %122

122:                                              ; preds = %120, %114
  %123 = phi i32 [ %113, %120 ], [ %118, %114 ]
  %124 = icmp sgt i32 %116, %123
  br i1 %124, label %186, label %125

125:                                              ; preds = %122
  %126 = load %1*, %1** %112, align 8
  %127 = sext i32 %116 to i64
  %128 = sext i32 %123 to i64
  %129 = icmp sgt i64 %128, %127
  %130 = select i1 %129, i64 %128, i64 %127
  %131 = add nsw i64 %130, 1
  %132 = sub nsw i64 %131, %127
  %133 = icmp ult i64 %132, 9
  br i1 %133, label %170, label %134

134:                                              ; preds = %125
  %135 = and i64 %132, 7
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 8, i64 %135
  %138 = sub nsw i64 %132, %137
  %139 = add nsw i64 %138, %127
  br label %140

140:                                              ; preds = %140, %134
  %141 = phi i64 [ 0, %134 ], [ %161, %140 ]
  %142 = phi <4 x i32> [ zeroinitializer, %134 ], [ %159, %140 ]
  %143 = phi <4 x i32> [ zeroinitializer, %134 ], [ %160, %140 ]
  %144 = add i64 %141, %127
  %145 = add nsw i64 %144, -1
  %146 = add i64 %144, 3
  %147 = getelementptr inbounds %1, %1* %126, i64 %145, i32 1
  %148 = getelementptr inbounds %1, %1* %126, i64 %146, i32 1
  %149 = bitcast i32* %147 to <16 x i32>*
  %150 = bitcast i32* %148 to <16 x i32>*
  %151 = load <16 x i32>, <16 x i32>* %149, align 8
  %152 = load <16 x i32>, <16 x i32>* %150, align 8
  %153 = shufflevector <16 x i32> %151, <16 x i32> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %154 = shufflevector <16 x i32> %152, <16 x i32> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %155 = icmp ne <4 x i32> %153, zeroinitializer
  %156 = icmp ne <4 x i32> %154, zeroinitializer
  %157 = zext <4 x i1> %155 to <4 x i32>
  %158 = zext <4 x i1> %156 to <4 x i32>
  %159 = add nuw nsw <4 x i32> %142, %157
  %160 = add nuw nsw <4 x i32> %143, %158
  %161 = add i64 %141, 8
  %162 = icmp eq i64 %161, %138
  br i1 %162, label %163, label %140

163:                                              ; preds = %140
  %164 = add nuw <4 x i32> %160, %159
  %165 = shufflevector <4 x i32> %164, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %166 = add <4 x i32> %164, %165
  %167 = shufflevector <4 x i32> %166, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %168 = add <4 x i32> %166, %167
  %169 = extractelement <4 x i32> %168, i32 0
  br label %170

170:                                              ; preds = %163, %125
  %171 = phi i64 [ %127, %125 ], [ %139, %163 ]
  %172 = phi i32 [ 0, %125 ], [ %169, %163 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i64 [ %182, %173 ], [ %171, %170 ]
  %175 = phi i32 [ %181, %173 ], [ %172, %170 ]
  %176 = add nsw i64 %174, -1
  %177 = getelementptr inbounds %1, %1* %126, i64 %176, i32 1
  %178 = load i32, i32* %177, align 8
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  %181 = add nuw nsw i32 %175, %180
  %182 = add nsw i64 %174, 1
  %183 = icmp slt i64 %174, %128
  br i1 %183, label %173, label %184

184:                                              ; preds = %173
  %185 = trunc i64 %182 to i32
  br label %186

186:                                              ; preds = %184, %122
  %187 = phi i32 [ %116, %122 ], [ %185, %184 ]
  %188 = phi i32 [ 0, %122 ], [ %181, %184 ]
  %189 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %115
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, %188
  store i32 %191, i32* %189, align 4
  %192 = add nuw nsw i32 %188, %117
  %193 = add nuw nsw i64 %115, 1
  %194 = shl nsw i32 %118, 1
  %195 = icmp ult i64 %193, 27
  br i1 %195, label %114, label %196

196:                                              ; preds = %186, %120
  %197 = phi i32 [ %117, %120 ], [ %192, %186 ]
  %198 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i32
  %201 = shl nsw i32 -1, %200
  %202 = xor i32 %201, -1
  %203 = sext i32 %202 to i64
  br label %204

204:                                              ; preds = %241, %196
  %205 = phi %0* [ %91, %196 ], [ %243, %241 ]
  %206 = phi i64 [ %203, %196 ], [ %242, %241 ]
  %207 = phi i32 [ 0, %196 ], [ %239, %241 ]
  %208 = phi i32 [ 0, %196 ], [ %238, %241 ]
  %209 = getelementptr inbounds %0, %0* %205, i64 %206, i32 0, i32 1
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %237, label %212

212:                                              ; preds = %204
  %213 = getelementptr inbounds %0, %0* %205, i64 %206, i32 1, i32 0, i32 1
  %214 = load i32, i32* %213, align 8
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = getelementptr inbounds %0, %0* %205, i64 %206, i32 1
  %218 = bitcast %16* %217 to double*
  %219 = load double, double* %218, align 8
  %220 = fptosi double %219 to i32
  %221 = sitofp i32 %220 to double
  %222 = fcmp une double %219, %221
  br i1 %222, label %233, label %223

223:                                              ; preds = %216
  %224 = add i32 %220, -1
  %225 = icmp ult i32 %224, 67108864
  br i1 %225, label %226, label %233

226:                                              ; preds = %223
  %227 = tail call i32 @luaO_log2(i32 %224) #5
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4
  br label %233

233:                                              ; preds = %226, %223, %216, %212
  %234 = phi i32 [ 1, %226 ], [ 0, %223 ], [ 0, %212 ], [ 0, %216 ]
  %235 = add nsw i32 %234, %208
  %236 = add nsw i32 %207, 1
  br label %237

237:                                              ; preds = %233, %204
  %238 = phi i32 [ %208, %204 ], [ %235, %233 ]
  %239 = phi i32 [ %207, %204 ], [ %236, %233 ]
  %240 = icmp eq i64 %206, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = add nsw i64 %206, -1
  %243 = load %0*, %0** %100, align 8
  br label %204

244:                                              ; preds = %237
  %245 = add nsw i32 %238, %197
  %246 = load i32, i32* %6, align 8
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %264

248:                                              ; preds = %244
  %249 = bitcast %1* %2 to double*
  %250 = load double, double* %249, align 8
  %251 = fptosi double %250 to i32
  %252 = sitofp i32 %251 to double
  %253 = fcmp une double %250, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = add i32 %251, -1
  %256 = icmp ult i32 %255, 67108864
  br i1 %256, label %257, label %264

257:                                              ; preds = %254
  %258 = tail call i32 @luaO_log2(i32 %255) #5
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4
  br label %264

264:                                              ; preds = %257, %254, %248, %244
  %265 = phi i32 [ 1, %257 ], [ 0, %254 ], [ 0, %244 ], [ 0, %248 ]
  %266 = add nsw i32 %245, %265
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %293

268:                                              ; preds = %264, %288
  %269 = phi i64 [ %289, %288 ], [ 0, %264 ]
  %270 = phi i32 [ %291, %288 ], [ 0, %264 ]
  %271 = phi i32 [ %286, %288 ], [ 0, %264 ]
  %272 = phi i32 [ %285, %288 ], [ 0, %264 ]
  %273 = phi i32 [ %284, %288 ], [ 0, %264 ]
  %274 = phi i32 [ %290, %288 ], [ 1, %264 ]
  %275 = getelementptr inbounds [27 x i32], [27 x i32]* %4, i64 0, i64 %269
  %276 = load i32, i32* %275, align 4
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %283

278:                                              ; preds = %268
  %279 = add nsw i32 %276, %273
  %280 = icmp sgt i32 %279, %270
  %281 = select i1 %280, i32 %279, i32 %272
  %282 = select i1 %280, i32 %274, i32 %271
  br label %283

283:                                              ; preds = %278, %268
  %284 = phi i32 [ %273, %268 ], [ %279, %278 ]
  %285 = phi i32 [ %272, %268 ], [ %281, %278 ]
  %286 = phi i32 [ %271, %268 ], [ %282, %278 ]
  %287 = icmp eq i32 %284, %266
  br i1 %287, label %293, label %288

288:                                              ; preds = %283
  %289 = add nuw i64 %269, 1
  %290 = shl nsw i32 %274, 1
  %291 = and i32 %274, 2147483647
  %292 = icmp slt i32 %291, %266
  br i1 %292, label %268, label %293

293:                                              ; preds = %283, %288, %264
  %294 = phi i32 [ 0, %264 ], [ %285, %288 ], [ %285, %283 ]
  %295 = phi i32 [ 0, %264 ], [ %286, %288 ], [ %286, %283 ]
  %296 = add i32 %197, 1
  %297 = add i32 %296, %239
  %298 = sub i32 %297, %294
  tail call fastcc void @5(%4* %0, %10* %1, i32 %295, i32 %298) #5
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #5
  %299 = tail call %1* @luaH_get(%10* %1, %1* %2) #5
  %300 = getelementptr inbounds %10, %10* %1, i64 0, i32 3
  store i8 0, i8* %300, align 2
  %301 = icmp eq %1* %299, @luaO_nilobject_
  br i1 %301, label %302, label %429

302:                                              ; preds = %293
  %303 = load i32, i32* %6, align 8
  switch i32 %303, label %310 [
    i32 0, label %304
    i32 3, label %305
  ]

304:                                              ; preds = %302
  tail call void (%4*, i8*, ...) @luaG_runerror(%4* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0)) #5
  br label %310

305:                                              ; preds = %302
  %306 = bitcast %1* %2 to double*
  %307 = load double, double* %306, align 8
  %308 = fcmp ord double %307, 0.000000e+00
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  tail call void (%4*, i8*, ...) @luaG_runerror(%4* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0)) #5
  br label %310

310:                                              ; preds = %309, %305, %304, %302
  %311 = tail call fastcc %1* @7(%4* %0, %10* nonnull %1, %1* nonnull %2) #5
  br label %429

312:                                              ; preds = %106
  %313 = getelementptr inbounds %0, %0* %92, i64 0, i32 1
  %314 = getelementptr inbounds %0, %0* %92, i64 0, i32 1, i32 0, i32 1
  %315 = load i32, i32* %314, align 8
  switch i32 %315, label %372 [
    i32 3, label %316
    i32 4, label %335
    i32 1, label %348
    i32 2, label %359
  ]

316:                                              ; preds = %312
  %317 = bitcast %16* %313 to double*
  %318 = load double, double* %317, align 8
  %319 = fcmp oeq double %318, 0.000000e+00
  br i1 %319, label %385, label %320

320:                                              ; preds = %316
  %321 = bitcast double %318 to i64
  %322 = lshr i64 %321, 32
  %323 = trunc i64 %322 to i32
  %324 = trunc i64 %321 to i32
  %325 = add i32 %323, %324
  %326 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %327 = load i8, i8* %326, align 1
  %328 = zext i8 %327 to i32
  %329 = shl nsw i32 -1, %328
  %330 = or i32 %329, 1
  %331 = xor i32 %330, -2
  %332 = urem i32 %325, %331
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds %0, %0* %91, i64 %333
  br label %385

335:                                              ; preds = %312
  %336 = bitcast %16* %313 to %12**
  %337 = load %12*, %12** %336, align 8
  %338 = getelementptr inbounds %12, %12* %337, i64 0, i32 4
  %339 = load i32, i32* %338, align 4
  %340 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %341 = load i8, i8* %340, align 1
  %342 = zext i8 %341 to i32
  %343 = shl nsw i32 -1, %342
  %344 = xor i32 %343, -1
  %345 = and i32 %339, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %0, %0* %91, i64 %346
  br label %385

348:                                              ; preds = %312
  %349 = bitcast %16* %313 to i32*
  %350 = load i32, i32* %349, align 8
  %351 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %352 = load i8, i8* %351, align 1
  %353 = zext i8 %352 to i32
  %354 = shl nsw i32 -1, %353
  %355 = xor i32 %354, -1
  %356 = and i32 %350, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds %0, %0* %91, i64 %357
  br label %385

359:                                              ; preds = %312
  %360 = bitcast %16* %313 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = trunc i64 %361 to i32
  %363 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %364 = load i8, i8* %363, align 1
  %365 = zext i8 %364 to i32
  %366 = shl nsw i32 -1, %365
  %367 = or i32 %366, 1
  %368 = xor i32 %367, -2
  %369 = urem i32 %362, %368
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %0, %0* %91, i64 %370
  br label %385

372:                                              ; preds = %312
  %373 = bitcast %16* %313 to i64*
  %374 = load i64, i64* %373, align 8
  %375 = trunc i64 %374 to i32
  %376 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %377 = load i8, i8* %376, align 1
  %378 = zext i8 %377 to i32
  %379 = shl nsw i32 -1, %378
  %380 = or i32 %379, 1
  %381 = xor i32 %380, -2
  %382 = urem i32 %375, %381
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds %0, %0* %91, i64 %383
  br label %385

385:                                              ; preds = %316, %320, %335, %348, %359, %372
  %386 = phi %0* [ %384, %372 ], [ %371, %359 ], [ %358, %348 ], [ %347, %335 ], [ %334, %320 ], [ %91, %316 ]
  %387 = icmp eq %0* %386, %92
  br i1 %387, label %398, label %388

388:                                              ; preds = %385, %388
  %389 = phi %0* [ %391, %388 ], [ %386, %385 ]
  %390 = getelementptr inbounds %0, %0* %389, i64 0, i32 1, i32 0, i32 2
  %391 = load %0*, %0** %390, align 8
  %392 = icmp eq %0* %391, %92
  br i1 %392, label %393, label %388

393:                                              ; preds = %388
  %394 = getelementptr inbounds %0, %0* %389, i64 0, i32 1, i32 0, i32 2
  store %0* %104, %0** %394, align 8
  %395 = bitcast %0* %104 to i8*
  %396 = bitcast %0* %92 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %395, i8* align 8 %396, i64 40, i1 false)
  %397 = getelementptr inbounds %0, %0* %92, i64 0, i32 1, i32 0, i32 2
  store %0* null, %0** %397, align 8
  store i32 0, i32* %93, align 8
  br label %404

398:                                              ; preds = %385
  %399 = getelementptr inbounds %0, %0* %92, i64 0, i32 1, i32 0, i32 2
  %400 = bitcast %0** %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = getelementptr inbounds %0, %0* %103, i64 -1, i32 1, i32 0, i32 2
  %403 = bitcast %0** %402 to i64*
  store i64 %401, i64* %403, align 8
  store %0* %104, %0** %399, align 8
  br label %404

404:                                              ; preds = %393, %398, %90
  %405 = phi %0* [ %92, %90 ], [ %104, %398 ], [ %92, %393 ]
  %406 = getelementptr inbounds %0, %0* %405, i64 0, i32 1, i32 0
  %407 = bitcast %1* %2 to i64*
  %408 = bitcast %17* %406 to i64*
  %409 = load i64, i64* %407, align 8
  store i64 %409, i64* %408, align 8
  %410 = load i32, i32* %6, align 8
  %411 = getelementptr inbounds %0, %0* %405, i64 0, i32 1, i32 0, i32 1
  store i32 %410, i32* %411, align 8
  %412 = load i32, i32* %6, align 8
  %413 = icmp sgt i32 %412, 3
  br i1 %413, label %414, label %427

414:                                              ; preds = %404
  %415 = bitcast %1* %2 to %18**
  %416 = load %18*, %18** %415, align 8
  %417 = getelementptr inbounds %18, %18* %416, i64 0, i32 2
  %418 = load i8, i8* %417, align 1
  %419 = and i8 %418, 3
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %427, label %421

421:                                              ; preds = %414
  %422 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %423 = load i8, i8* %422, align 1
  %424 = and i8 %423, 4
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %421
  tail call void @luaC_barrierback(%4* %0, %10* nonnull %1) #5
  br label %427

427:                                              ; preds = %421, %414, %426, %404
  %428 = getelementptr inbounds %0, %0* %405, i64 0, i32 0
  br label %429

429:                                              ; preds = %293, %310, %427
  %430 = phi %1* [ %428, %427 ], [ %311, %310 ], [ %299, %293 ]
  ret %1* %430
}

; Function Attrs: nounwind uwtable
define hidden %1* @luaH_setnum(%4* %0, %10* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %1, align 8
  %5 = add nsw i32 %2, -1
  %6 = getelementptr inbounds %10, %10* %1, i64 0, i32 10
  %7 = load i32, i32* %6, align 8
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds %10, %10* %1, i64 0, i32 6
  %11 = load %1*, %1** %10, align 8
  %12 = sext i32 %5 to i64
  %13 = getelementptr inbounds %1, %1* %11, i64 %12
  br label %55

14:                                               ; preds = %3
  %15 = sitofp i32 %2 to double
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %19 = load %0*, %0** %18, align 8
  br label %37

20:                                               ; preds = %14
  %21 = bitcast double %15 to i64
  %22 = lshr i64 %21, 32
  %23 = trunc i64 %22 to i32
  %24 = trunc i64 %21 to i32
  %25 = add i32 %23, %24
  %26 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %27 = load %0*, %0** %26, align 8
  %28 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nsw i32 -1, %30
  %32 = or i32 %31, 1
  %33 = xor i32 %32, -2
  %34 = urem i32 %25, %33
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %0, %0* %27, i64 %35
  br label %37

37:                                               ; preds = %20, %17
  %38 = phi %0* [ %36, %20 ], [ %19, %17 ]
  br label %39

39:                                               ; preds = %37, %51
  %40 = phi %0* [ %53, %51 ], [ %38, %37 ]
  %41 = getelementptr inbounds %0, %0* %40, i64 0, i32 1, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds %0, %0* %40, i64 0, i32 1, i32 0, i32 0
  %46 = bitcast %2* %45 to double*
  %47 = load double, double* %46, align 8
  %48 = fcmp oeq double %47, %15
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds %0, %0* %40, i64 0, i32 0
  br label %55

51:                                               ; preds = %44, %39
  %52 = getelementptr inbounds %0, %0* %40, i64 0, i32 1, i32 0, i32 2
  %53 = load %0*, %0** %52, align 8
  %54 = icmp eq %0* %53, null
  br i1 %54, label %60, label %39

55:                                               ; preds = %9, %49
  %56 = phi %1* [ %13, %9 ], [ %50, %49 ]
  %57 = icmp eq %1* %56, @luaO_nilobject_
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = sitofp i32 %2 to double
  br label %60

60:                                               ; preds = %51, %58
  %61 = phi double [ %59, %58 ], [ %15, %51 ]
  %62 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #5
  %63 = bitcast %1* %4 to double*
  store double %61, double* %63, align 8
  %64 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  store i32 3, i32* %64, align 8
  %65 = call fastcc %1* @7(%4* %0, %10* %1, %1* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #5
  br label %66

66:                                               ; preds = %55, %60
  %67 = phi %1* [ %65, %60 ], [ %56, %55 ]
  ret %1* %67
}

; Function Attrs: nounwind uwtable
define hidden %1* @luaH_setstr(%4* %0, %10* %1, %11* %2) local_unnamed_addr #0 {
  %4 = alloca %1, align 8
  %5 = getelementptr inbounds %10, %10* %1, i64 0, i32 7
  %6 = load %0*, %0** %5, align 8
  %7 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 4
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %10, %10* %1, i64 0, i32 4
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nsw i32 -1, %11
  %13 = xor i32 %12, -1
  %14 = and i32 %8, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %0, %0* %6, i64 %15
  br label %17

17:                                               ; preds = %27, %3
  %18 = phi %0* [ %16, %3 ], [ %29, %27 ]
  %19 = getelementptr inbounds %0, %0* %18, i64 0, i32 1, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds %0, %0* %18, i64 0, i32 1, i32 0, i32 0, i32 0
  %24 = bitcast %3** %23 to %11**
  %25 = load %11*, %11** %24, align 8
  %26 = icmp eq %11* %25, %2
  br i1 %26, label %31, label %27

27:                                               ; preds = %22, %17
  %28 = getelementptr inbounds %0, %0* %18, i64 0, i32 1, i32 0, i32 2
  %29 = load %0*, %0** %28, align 8
  %30 = icmp eq %0* %29, null
  br i1 %30, label %34, label %17

31:                                               ; preds = %22
  %32 = getelementptr inbounds %0, %0* %18, i64 0, i32 0
  %33 = icmp eq %1* %32, @luaO_nilobject_
  br i1 %33, label %34, label %39

34:                                               ; preds = %27, %31
  %35 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #5
  %36 = bitcast %1* %4 to %11**
  store %11* %2, %11** %36, align 8
  %37 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  store i32 4, i32* %37, align 8
  %38 = call fastcc %1* @7(%4* %0, %10* %1, %1* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #5
  br label %39

39:                                               ; preds = %31, %34
  %40 = phi %1* [ %38, %34 ], [ %32, %31 ]
  ret %1* %40
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i32 @luaH_getn(%10* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %10, %10* %0, i64 0, i32 10
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %10, %10* %0, i64 0, i32 6
  %7 = load %1*, %1** %6, align 8
  %8 = add i32 %3, -1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %1, %1* %7, i64 %9, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %5
  %14 = icmp ugt i32 %3, 1
  br i1 %14, label %15, label %196

15:                                               ; preds = %13, %15
  %16 = phi i32 [ %26, %15 ], [ 0, %13 ]
  %17 = phi i32 [ %25, %15 ], [ %3, %13 ]
  %18 = add i32 %16, %17
  %19 = lshr i32 %18, 1
  %20 = add nsw i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %1, %1* %7, i64 %21, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 %19, i32 %17
  %26 = select i1 %24, i32 %16, i32 %19
  %27 = sub i32 %25, %26
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %15, label %196

29:                                               ; preds = %1, %5
  %30 = getelementptr inbounds %10, %10* %0, i64 0, i32 7
  %31 = load %0*, %0** %30, align 8
  %32 = icmp eq %0* %31, @0
  br i1 %32, label %196, label %33

33:                                               ; preds = %29
  %34 = add i32 %3, 1
  %35 = getelementptr inbounds %10, %10* %0, i64 0, i32 6
  %36 = getelementptr inbounds %10, %10* %0, i64 0, i32 4
  br label %37

37:                                               ; preds = %89, %33
  %38 = phi i32 [ %34, %33 ], [ %90, %89 ]
  %39 = phi i32 [ %3, %33 ], [ %38, %89 ]
  %40 = add nsw i32 %38, -1
  %41 = icmp ult i32 %40, %3
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load %1*, %1** %35, align 8
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds %1, %1* %43, i64 %44
  br label %81

46:                                               ; preds = %37
  %47 = sitofp i32 %38 to double
  %48 = icmp eq i32 %38, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = bitcast double %47 to i64
  %51 = lshr i64 %50, 32
  %52 = trunc i64 %51 to i32
  %53 = trunc i64 %50 to i32
  %54 = add i32 %52, %53
  %55 = load i8, i8* %36, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nsw i32 -1, %56
  %58 = or i32 %57, 1
  %59 = xor i32 %58, -2
  %60 = urem i32 %54, %59
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %0, %0* %31, i64 %61
  br label %63

63:                                               ; preds = %46, %49
  %64 = phi %0* [ %31, %46 ], [ %62, %49 ]
  br label %65

65:                                               ; preds = %63, %77
  %66 = phi %0* [ %79, %77 ], [ %64, %63 ]
  %67 = getelementptr inbounds %0, %0* %66, i64 0, i32 1, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %77

70:                                               ; preds = %65
  %71 = getelementptr inbounds %0, %0* %66, i64 0, i32 1, i32 0, i32 0
  %72 = bitcast %2* %71 to double*
  %73 = load double, double* %72, align 8
  %74 = fcmp oeq double %73, %47
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds %0, %0* %66, i64 0, i32 0
  br label %81

77:                                               ; preds = %70, %65
  %78 = getelementptr inbounds %0, %0* %66, i64 0, i32 1, i32 0, i32 2
  %79 = load %0*, %0** %78, align 8
  %80 = icmp eq %0* %79, null
  br i1 %80, label %81, label %65

81:                                               ; preds = %77, %75, %42
  %82 = phi %1* [ %45, %42 ], [ %76, %75 ], [ @luaO_nilobject_, %77 ]
  %83 = getelementptr inbounds %1, %1* %82, i64 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = sub i32 %38, %39
  %88 = icmp ugt i32 %87, 1
  br i1 %88, label %141, label %196

89:                                               ; preds = %81
  %90 = shl i32 %38, 1
  %91 = icmp ugt i32 %90, 2147483645
  br i1 %91, label %92, label %37

92:                                               ; preds = %89, %135
  %93 = phi i32 [ %140, %135 ], [ 1, %89 ]
  %94 = add i32 %93, -1
  %95 = icmp ult i32 %94, %3
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load %1*, %1** %35, align 8
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds %1, %1* %97, i64 %98
  br label %135

100:                                              ; preds = %92
  %101 = sitofp i32 %93 to double
  %102 = icmp eq i32 %93, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %100
  %104 = bitcast double %101 to i64
  %105 = lshr i64 %104, 32
  %106 = trunc i64 %105 to i32
  %107 = trunc i64 %104 to i32
  %108 = add i32 %106, %107
  %109 = load i8, i8* %36, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nsw i32 -1, %110
  %112 = or i32 %111, 1
  %113 = xor i32 %112, -2
  %114 = urem i32 %108, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %0, %0* %31, i64 %115
  br label %117

117:                                              ; preds = %100, %103
  %118 = phi %0* [ %31, %100 ], [ %116, %103 ]
  br label %119

119:                                              ; preds = %117, %131
  %120 = phi %0* [ %133, %131 ], [ %118, %117 ]
  %121 = getelementptr inbounds %0, %0* %120, i64 0, i32 1, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = getelementptr inbounds %0, %0* %120, i64 0, i32 1, i32 0, i32 0
  %126 = bitcast %2* %125 to double*
  %127 = load double, double* %126, align 8
  %128 = fcmp oeq double %127, %101
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds %0, %0* %120, i64 0, i32 0
  br label %135

131:                                              ; preds = %124, %119
  %132 = getelementptr inbounds %0, %0* %120, i64 0, i32 1, i32 0, i32 2
  %133 = load %0*, %0** %132, align 8
  %134 = icmp eq %0* %133, null
  br i1 %134, label %135, label %119

135:                                              ; preds = %131, %129, %96
  %136 = phi %1* [ %99, %96 ], [ %130, %129 ], [ @luaO_nilobject_, %131 ]
  %137 = getelementptr inbounds %1, %1* %136, i64 0, i32 1
  %138 = load i32, i32* %137, align 8
  %139 = icmp eq i32 %138, 0
  %140 = add i32 %93, 1
  br i1 %139, label %196, label %92

141:                                              ; preds = %86, %187
  %142 = phi i32 [ %193, %187 ], [ %39, %86 ]
  %143 = phi i32 [ %192, %187 ], [ %38, %86 ]
  %144 = add i32 %143, %142
  %145 = lshr i32 %144, 1
  %146 = add nsw i32 %145, -1
  %147 = icmp ult i32 %146, %3
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = load %1*, %1** %35, align 8
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds %1, %1* %149, i64 %150
  br label %187

152:                                              ; preds = %141
  %153 = sitofp i32 %145 to double
  %154 = icmp eq i32 %145, 0
  br i1 %154, label %169, label %155

155:                                              ; preds = %152
  %156 = bitcast double %153 to i64
  %157 = lshr i64 %156, 32
  %158 = trunc i64 %157 to i32
  %159 = trunc i64 %156 to i32
  %160 = add i32 %158, %159
  %161 = load i8, i8* %36, align 1
  %162 = zext i8 %161 to i32
  %163 = shl nsw i32 -1, %162
  %164 = or i32 %163, 1
  %165 = xor i32 %164, -2
  %166 = urem i32 %160, %165
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %0, %0* %31, i64 %167
  br label %169

169:                                              ; preds = %152, %155
  %170 = phi %0* [ %31, %152 ], [ %168, %155 ]
  br label %171

171:                                              ; preds = %169, %183
  %172 = phi %0* [ %185, %183 ], [ %170, %169 ]
  %173 = getelementptr inbounds %0, %0* %172, i64 0, i32 1, i32 0, i32 1
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %183

176:                                              ; preds = %171
  %177 = getelementptr inbounds %0, %0* %172, i64 0, i32 1, i32 0, i32 0
  %178 = bitcast %2* %177 to double*
  %179 = load double, double* %178, align 8
  %180 = fcmp oeq double %179, %153
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = getelementptr inbounds %0, %0* %172, i64 0, i32 0
  br label %187

183:                                              ; preds = %176, %171
  %184 = getelementptr inbounds %0, %0* %172, i64 0, i32 1, i32 0, i32 2
  %185 = load %0*, %0** %184, align 8
  %186 = icmp eq %0* %185, null
  br i1 %186, label %187, label %171

187:                                              ; preds = %183, %181, %148
  %188 = phi %1* [ %151, %148 ], [ %182, %181 ], [ @luaO_nilobject_, %183 ]
  %189 = getelementptr inbounds %1, %1* %188, i64 0, i32 1
  %190 = load i32, i32* %189, align 8
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 %145, i32 %143
  %193 = select i1 %191, i32 %142, i32 %145
  %194 = sub i32 %192, %193
  %195 = icmp ugt i32 %194, 1
  br i1 %195, label %141, label %196

196:                                              ; preds = %15, %135, %187, %13, %86, %29
  %197 = phi i32 [ %3, %29 ], [ %39, %86 ], [ 0, %13 ], [ %193, %187 ], [ %94, %135 ], [ %26, %15 ]
  ret i32 %197
}

declare hidden i8* @luaM_toobig(%4*) local_unnamed_addr #2

declare hidden i32 @luaO_log2(i32) local_unnamed_addr #2

declare hidden void @luaC_barrierback(%4*, %10*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
