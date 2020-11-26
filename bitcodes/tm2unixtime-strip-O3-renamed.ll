; ModuleID = 'tm2unixtime-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/date/lib/tm2unixtime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, i64, i64, i64, i64, i32, i8*, %1*, i32, %7, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%1 = type { i8*, %2, %3, i32*, i8*, %4*, i8*, %5*, i8, %6 }
%2 = type { i32, i32, i32, i32, i32, i32 }
%3 = type { i64, i64, i64, i64, i64, i64 }
%4 = type { i32, i32, i32, i32, i32 }
%5 = type { i32, i32 }
%6 = type { [3 x i8], double, double, i8* }
%7 = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %8, i32, i32 }
%8 = type { i32, i64 }
%9 = type { i32, i32, i32, i8*, i64 }

@0 = internal unnamed_addr constant [13 x i32] [i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@1 = internal unnamed_addr constant [13 x i32] [i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@2 = internal unnamed_addr constant [12 x i32] [i32 -1, i32 30, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@3 = internal unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16

; Function Attrs: norecurse nounwind uwtable
define hidden void @timelib_do_rel_normalize(%0* nocapture %0, %7* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %7, %7* %1, i64 0, i32 6
  %4 = getelementptr inbounds %7, %7* %1, i64 0, i32 5
  %5 = load i64, i64* %3, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = add nsw i64 %5, 1000000
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, i64* %4, align 8
  br label %19

11:                                               ; preds = %2
  %12 = icmp sgt i64 %5, 999999
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = add nsw i64 %5, -1000000
  store i64 %14, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, i64* %4, align 8
  br label %19

17:                                               ; preds = %11
  %18 = load i64, i64* %4, align 8
  br label %19

19:                                               ; preds = %17, %7, %13
  %20 = phi i64 [ %18, %17 ], [ %10, %7 ], [ %16, %13 ]
  %21 = getelementptr inbounds %7, %7* %1, i64 0, i32 4
  %22 = icmp slt i64 %20, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = xor i64 %20, -1
  %25 = sdiv i64 %24, 60
  %26 = load i64, i64* %21, align 8
  %27 = xor i64 %25, -1
  %28 = add i64 %26, %27
  store i64 %28, i64* %21, align 8
  %29 = mul i64 %25, 60
  %30 = add i64 %20, 60
  %31 = add i64 %30, %29
  store i64 %31, i64* %4, align 8
  br label %32

32:                                               ; preds = %23, %19
  %33 = phi i64 [ %31, %23 ], [ %20, %19 ]
  %34 = icmp slt i64 %33, 60
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = udiv i64 %33, 60
  %37 = load i64, i64* %21, align 8
  %38 = add nsw i64 %37, %36
  store i64 %38, i64* %21, align 8
  %39 = urem i64 %33, 60
  store i64 %39, i64* %4, align 8
  br label %42

40:                                               ; preds = %32
  %41 = load i64, i64* %21, align 8
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i64 [ %41, %40 ], [ %38, %35 ]
  %44 = getelementptr inbounds %7, %7* %1, i64 0, i32 3
  %45 = icmp slt i64 %43, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = xor i64 %43, -1
  %48 = sdiv i64 %47, 60
  %49 = load i64, i64* %44, align 8
  %50 = xor i64 %48, -1
  %51 = add i64 %49, %50
  store i64 %51, i64* %44, align 8
  %52 = mul i64 %48, 60
  %53 = add i64 %43, 60
  %54 = add i64 %53, %52
  store i64 %54, i64* %21, align 8
  br label %55

55:                                               ; preds = %46, %42
  %56 = phi i64 [ %54, %46 ], [ %43, %42 ]
  %57 = icmp slt i64 %56, 60
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = udiv i64 %56, 60
  %60 = load i64, i64* %44, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %44, align 8
  %62 = urem i64 %56, 60
  store i64 %62, i64* %21, align 8
  br label %65

63:                                               ; preds = %55
  %64 = load i64, i64* %44, align 8
  br label %65

65:                                               ; preds = %63, %58
  %66 = phi i64 [ %64, %63 ], [ %61, %58 ]
  %67 = getelementptr inbounds %7, %7* %1, i64 0, i32 2
  %68 = icmp slt i64 %66, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %65
  %70 = xor i64 %66, -1
  %71 = sdiv i64 %70, 24
  %72 = load i64, i64* %67, align 8
  %73 = xor i64 %71, -1
  %74 = add i64 %72, %73
  store i64 %74, i64* %67, align 8
  %75 = mul i64 %71, 24
  %76 = add i64 %66, 24
  %77 = add i64 %76, %75
  store i64 %77, i64* %44, align 8
  br label %78

78:                                               ; preds = %69, %65
  %79 = phi i64 [ %77, %69 ], [ %66, %65 ]
  %80 = icmp slt i64 %79, 24
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = udiv i64 %79, 24
  %83 = load i64, i64* %67, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, i64* %67, align 8
  %85 = urem i64 %79, 24
  store i64 %85, i64* %44, align 8
  br label %86

86:                                               ; preds = %78, %81
  %87 = getelementptr inbounds %7, %7* %1, i64 0, i32 1
  %88 = getelementptr inbounds %7, %7* %1, i64 0, i32 0
  %89 = load i64, i64* %87, align 8
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = xor i64 %89, -1
  %93 = sdiv i64 %92, 12
  %94 = load i64, i64* %88, align 8
  %95 = xor i64 %93, -1
  %96 = add i64 %94, %95
  store i64 %96, i64* %88, align 8
  %97 = mul i64 %93, 12
  %98 = add i64 %89, 12
  %99 = add i64 %98, %97
  store i64 %99, i64* %87, align 8
  br label %100

100:                                              ; preds = %91, %86
  %101 = phi i64 [ %99, %91 ], [ %89, %86 ]
  %102 = icmp slt i64 %101, 12
  br i1 %102, label %108, label %103

103:                                              ; preds = %100
  %104 = udiv i64 %101, 12
  %105 = load i64, i64* %88, align 8
  %106 = add nsw i64 %105, %104
  store i64 %106, i64* %88, align 8
  %107 = urem i64 %101, 12
  store i64 %107, i64* %87, align 8
  br label %108

108:                                              ; preds = %100, %103
  %109 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %110 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %111 = getelementptr inbounds %7, %7* %1, i64 0, i32 10
  %112 = load i32, i32* %111, align 4
  %113 = load i64, i64* %110, align 8
  %114 = icmp slt i64 %113, 1
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = sub i64 0, %113
  %117 = sdiv i64 %116, 12
  %118 = load i64, i64* %109, align 8
  %119 = xor i64 %117, -1
  %120 = add i64 %118, %119
  store i64 %120, i64* %109, align 8
  %121 = srem i64 %116, 12
  %122 = sub nsw i64 12, %121
  store i64 %122, i64* %110, align 8
  br label %123

123:                                              ; preds = %115, %108
  %124 = phi i64 [ %122, %115 ], [ %113, %108 ]
  %125 = icmp slt i64 %124, 13
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i64, i64* %109, align 8
  br label %133

128:                                              ; preds = %123
  %129 = udiv i64 %124, 12
  %130 = load i64, i64* %109, align 8
  %131 = add nsw i64 %130, %129
  store i64 %131, i64* %109, align 8
  %132 = urem i64 %124, 12
  store i64 %132, i64* %110, align 8
  br label %133

133:                                              ; preds = %126, %128
  %134 = phi i64 [ %127, %126 ], [ %131, %128 ]
  %135 = phi i64 [ %124, %126 ], [ %132, %128 ]
  %136 = icmp eq i32 %112, 0
  %137 = load i64, i64* %67, align 8
  %138 = icmp slt i64 %137, 0
  br i1 %136, label %142, label %139

139:                                              ; preds = %133
  br i1 %138, label %140, label %200

140:                                              ; preds = %139
  %141 = load i64, i64* %87, align 8
  br label %172

142:                                              ; preds = %133
  br i1 %138, label %143, label %200

143:                                              ; preds = %142
  %144 = load i64, i64* %87, align 8
  br label %145

145:                                              ; preds = %143, %164
  %146 = phi i64 [ %170, %164 ], [ %144, %143 ]
  %147 = phi i64 [ %169, %164 ], [ %137, %143 ]
  %148 = phi i64 [ %154, %164 ], [ %134, %143 ]
  %149 = phi i64 [ %152, %164 ], [ %135, %143 ]
  %150 = icmp slt i64 %149, 2
  %151 = select i1 %150, i64 11, i64 -1
  %152 = add i64 %151, %149
  %153 = sext i1 %150 to i64
  %154 = add nsw i64 %148, %153
  %155 = and i64 %154, 3
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %145
  %158 = srem i64 %154, 100
  %159 = icmp ne i64 %158, 0
  %160 = srem i64 %154, 400
  %161 = icmp eq i64 %160, 0
  %162 = or i1 %159, %161
  %163 = select i1 %162, [13 x i32]* @0, [13 x i32]* @1
  br label %164

164:                                              ; preds = %157, %145
  %165 = phi [13 x i32]* [ @1, %145 ], [ %163, %157 ]
  %166 = getelementptr inbounds [13 x i32], [13 x i32]* %165, i64 0, i64 %152
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %147, %168
  %170 = add nsw i64 %146, -1
  %171 = icmp slt i64 %169, 0
  br i1 %171, label %145, label %202

172:                                              ; preds = %140, %186
  %173 = phi i64 [ %192, %186 ], [ %141, %140 ]
  %174 = phi i64 [ %191, %186 ], [ %137, %140 ]
  %175 = phi i64 [ %197, %186 ], [ %134, %140 ]
  %176 = phi i64 [ %195, %186 ], [ %135, %140 ]
  %177 = and i64 %175, 3
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %172
  %180 = srem i64 %175, 100
  %181 = icmp ne i64 %180, 0
  %182 = srem i64 %175, 400
  %183 = icmp eq i64 %182, 0
  %184 = or i1 %181, %183
  %185 = select i1 %184, [13 x i32]* @0, [13 x i32]* @1
  br label %186

186:                                              ; preds = %179, %172
  %187 = phi [13 x i32]* [ @1, %172 ], [ %185, %179 ]
  %188 = getelementptr inbounds [13 x i32], [13 x i32]* %187, i64 0, i64 %176
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = add nsw i64 %174, %190
  %192 = add nsw i64 %173, -1
  %193 = icmp sgt i64 %176, 11
  %194 = select i1 %193, i64 -11, i64 1
  %195 = add i64 %194, %176
  %196 = zext i1 %193 to i64
  %197 = add nsw i64 %175, %196
  %198 = icmp slt i64 %191, 0
  br i1 %198, label %172, label %199

199:                                              ; preds = %186
  store i64 %191, i64* %67, align 8
  store i64 %192, i64* %87, align 8
  br label %200

200:                                              ; preds = %199, %142, %139
  %201 = load i64, i64* %87, align 8
  br label %203

202:                                              ; preds = %164
  store i64 %169, i64* %67, align 8
  store i64 %170, i64* %87, align 8
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi i64 [ %201, %200 ], [ %170, %202 ]
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %215

206:                                              ; preds = %203
  %207 = xor i64 %204, -1
  %208 = sdiv i64 %207, 12
  %209 = load i64, i64* %88, align 8
  %210 = xor i64 %208, -1
  %211 = add i64 %209, %210
  store i64 %211, i64* %88, align 8
  %212 = mul i64 %208, 12
  %213 = add i64 %204, 12
  %214 = add i64 %213, %212
  store i64 %214, i64* %87, align 8
  br label %215

215:                                              ; preds = %206, %203
  %216 = phi i64 [ %214, %206 ], [ %204, %203 ]
  %217 = icmp slt i64 %216, 12
  br i1 %217, label %223, label %218

218:                                              ; preds = %215
  %219 = udiv i64 %216, 12
  %220 = load i64, i64* %88, align 8
  %221 = add nsw i64 %220, %219
  store i64 %221, i64* %88, align 8
  %222 = urem i64 %216, 12
  store i64 %222, i64* %87, align 8
  br label %223

223:                                              ; preds = %215, %218
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @timelib_do_normalize(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, -99999
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  br i1 %4, label %18, label %6

6:                                                ; preds = %1
  %7 = icmp slt i64 %3, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = add nsw i64 %3, 1000000
  store i64 %9, i64* %2, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* %5, align 8
  br label %20

12:                                               ; preds = %6
  %13 = icmp sgt i64 %3, 999999
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = add nsw i64 %3, -1000000
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* %5, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %5, align 8
  br label %20

18:                                               ; preds = %1, %12
  %19 = load i64, i64* %5, align 8
  br label %20

20:                                               ; preds = %18, %14, %8
  %21 = phi i64 [ %19, %18 ], [ %17, %14 ], [ %11, %8 ]
  %22 = icmp eq i64 %21, -99999
  br i1 %22, label %91, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %25 = icmp slt i64 %21, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = xor i64 %21, -1
  %28 = sdiv i64 %27, 60
  %29 = load i64, i64* %24, align 8
  %30 = xor i64 %28, -1
  %31 = add i64 %29, %30
  store i64 %31, i64* %24, align 8
  %32 = mul i64 %28, 60
  %33 = add i64 %21, 60
  %34 = add i64 %33, %32
  store i64 %34, i64* %5, align 8
  br label %35

35:                                               ; preds = %26, %23
  %36 = phi i64 [ %34, %26 ], [ %21, %23 ]
  %37 = icmp slt i64 %36, 60
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = udiv i64 %36, 60
  %40 = load i64, i64* %24, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %24, align 8
  %42 = urem i64 %36, 60
  store i64 %42, i64* %5, align 8
  br label %47

43:                                               ; preds = %35
  %44 = icmp eq i64 %36, -99999
  br i1 %44, label %91, label %45

45:                                               ; preds = %43
  %46 = load i64, i64* %24, align 8
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi i64 [ %46, %45 ], [ %41, %38 ]
  %49 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %50 = icmp slt i64 %48, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %47
  %52 = xor i64 %48, -1
  %53 = sdiv i64 %52, 60
  %54 = load i64, i64* %49, align 8
  %55 = xor i64 %53, -1
  %56 = add i64 %54, %55
  store i64 %56, i64* %49, align 8
  %57 = mul i64 %53, 60
  %58 = add i64 %48, 60
  %59 = add i64 %58, %57
  store i64 %59, i64* %24, align 8
  br label %60

60:                                               ; preds = %51, %47
  %61 = phi i64 [ %59, %51 ], [ %48, %47 ]
  %62 = icmp slt i64 %61, 60
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i64, i64* %49, align 8
  br label %70

65:                                               ; preds = %60
  %66 = udiv i64 %61, 60
  %67 = load i64, i64* %49, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* %49, align 8
  %69 = urem i64 %61, 60
  store i64 %69, i64* %24, align 8
  br label %70

70:                                               ; preds = %63, %65
  %71 = phi i64 [ %64, %63 ], [ %68, %65 ]
  %72 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %73 = icmp slt i64 %71, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = xor i64 %71, -1
  %76 = sdiv i64 %75, 24
  %77 = load i64, i64* %72, align 8
  %78 = xor i64 %76, -1
  %79 = add i64 %77, %78
  store i64 %79, i64* %72, align 8
  %80 = mul i64 %76, 24
  %81 = add i64 %71, 24
  %82 = add i64 %81, %80
  store i64 %82, i64* %49, align 8
  br label %83

83:                                               ; preds = %74, %70
  %84 = phi i64 [ %82, %74 ], [ %71, %70 ]
  %85 = icmp slt i64 %84, 24
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = udiv i64 %84, 24
  %88 = load i64, i64* %72, align 8
  %89 = add nsw i64 %88, %87
  store i64 %89, i64* %72, align 8
  %90 = urem i64 %84, 24
  store i64 %90, i64* %49, align 8
  br label %91

91:                                               ; preds = %43, %86, %83, %20
  %92 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %93 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %94 = load i64, i64* %92, align 8
  %95 = icmp slt i64 %94, 1
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = sub i64 0, %94
  %98 = sdiv i64 %97, 12
  %99 = load i64, i64* %93, align 8
  %100 = xor i64 %98, -1
  %101 = add i64 %99, %100
  store i64 %101, i64* %93, align 8
  %102 = mul i64 %98, 12
  %103 = add i64 %94, 12
  %104 = add i64 %103, %102
  store i64 %104, i64* %92, align 8
  br label %105

105:                                              ; preds = %96, %91
  %106 = phi i64 [ %104, %96 ], [ %94, %91 ]
  %107 = icmp slt i64 %106, 13
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = udiv i64 %106, 12
  %110 = load i64, i64* %93, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %93, align 8
  %112 = urem i64 %106, 12
  store i64 %112, i64* %92, align 8
  br label %115

113:                                              ; preds = %105
  %114 = load i64, i64* %93, align 8
  br label %115

115:                                              ; preds = %113, %108
  %116 = phi i64 [ %106, %113 ], [ %112, %108 ]
  %117 = phi i64 [ %114, %113 ], [ %111, %108 ]
  %118 = icmp eq i64 %117, 1970
  br i1 %118, label %119, label %167

119:                                              ; preds = %115
  %120 = icmp eq i64 %116, 1
  br i1 %120, label %121, label %167

121:                                              ; preds = %119
  %122 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 1
  %125 = icmp slt i64 %123, -719498
  %126 = or i1 %124, %125
  br i1 %126, label %167, label %127

127:                                              ; preds = %121
  %128 = add nsw i64 %123, 719467
  %129 = mul nsw i64 %128, 10000
  %130 = add nsw i64 %129, 14780
  %131 = sdiv i64 %130, 3652425
  %132 = sdiv i64 %130, -1460970000
  %133 = sdiv i64 %130, -14609700
  %134 = mul nsw i64 %131, -365
  %135 = sdiv i64 %130, 365242500
  %136 = add i64 %133, %128
  %137 = add i64 %136, %135
  %138 = add i64 %137, %132
  %139 = add i64 %138, %134
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %127
  %142 = add nsw i64 %131, -1
  %143 = sdiv i64 %142, -400
  %144 = mul nsw i64 %142, -365
  %145 = sdiv i64 %142, -4
  %146 = sdiv i64 %142, 100
  %147 = add i64 %145, %128
  %148 = add i64 %147, %144
  %149 = add i64 %148, %146
  %150 = add i64 %149, %143
  br label %151

151:                                              ; preds = %141, %127
  %152 = phi i64 [ %150, %141 ], [ %139, %127 ]
  %153 = phi i64 [ %142, %141 ], [ %131, %127 ]
  %154 = mul nsw i64 %152, 100
  %155 = add nsw i64 %154, 52
  %156 = sdiv i64 %155, 3060
  %157 = add nsw i64 %156, 2
  %158 = srem i64 %157, 12
  %159 = add nsw i64 %158, 1
  %160 = sdiv i64 %157, 12
  %161 = add nsw i64 %160, %153
  %162 = mul nsw i64 %156, 306
  %163 = add nsw i64 %162, 5
  %164 = sdiv i64 %163, -10
  %165 = add i64 %152, 1
  %166 = add i64 %165, %164
  store i64 %161, i64* %93, align 8
  store i64 %159, i64* %92, align 8
  store i64 %166, i64* %122, align 8
  br label %167

167:                                              ; preds = %151, %121, %119, %115
  %168 = phi i64 [ %159, %151 ], [ 1, %121 ], [ %116, %119 ], [ %116, %115 ]
  %169 = phi i64 [ %161, %151 ], [ 1970, %121 ], [ 1970, %119 ], [ %117, %115 ]
  %170 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %171 = load i64, i64* %170, align 8
  br label %172

172:                                              ; preds = %245, %167
  %173 = phi i64 [ %203, %245 ], [ %169, %167 ]
  %174 = phi i64 [ %248, %245 ], [ %168, %167 ]
  %175 = phi i64 [ %246, %245 ], [ %171, %167 ]
  %176 = add i64 %175, 146096
  %177 = icmp ugt i64 %176, 292192
  br i1 %177, label %178, label %183

178:                                              ; preds = %172
  %179 = sdiv i64 %175, 146097
  %180 = mul nsw i64 %179, 400
  %181 = add nsw i64 %173, %180
  store i64 %181, i64* %93, align 8
  %182 = srem i64 %175, 146097
  store i64 %182, i64* %170, align 8
  br label %183

183:                                              ; preds = %178, %172
  %184 = phi i64 [ %182, %178 ], [ %175, %172 ]
  %185 = phi i64 [ %181, %178 ], [ %173, %172 ]
  %186 = icmp slt i64 %174, 1
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = sub i64 0, %174
  %189 = sdiv i64 %188, 12
  %190 = xor i64 %189, -1
  %191 = add i64 %185, %190
  store i64 %191, i64* %93, align 8
  %192 = srem i64 %188, 12
  %193 = sub nsw i64 12, %192
  store i64 %193, i64* %92, align 8
  br label %194

194:                                              ; preds = %187, %183
  %195 = phi i64 [ %191, %187 ], [ %185, %183 ]
  %196 = phi i64 [ %193, %187 ], [ %174, %183 ]
  %197 = icmp slt i64 %196, 13
  br i1 %197, label %202, label %198

198:                                              ; preds = %194
  %199 = udiv i64 %196, 12
  %200 = add nsw i64 %195, %199
  store i64 %200, i64* %93, align 8
  %201 = urem i64 %196, 12
  store i64 %201, i64* %92, align 8
  br label %202

202:                                              ; preds = %198, %194
  %203 = phi i64 [ %195, %194 ], [ %200, %198 ]
  %204 = phi i64 [ %196, %194 ], [ %201, %198 ]
  %205 = and i64 %203, 3
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %202
  %208 = srem i64 %203, 100
  %209 = icmp ne i64 %208, 0
  %210 = srem i64 %203, 400
  %211 = icmp eq i64 %210, 0
  %212 = or i1 %209, %211
  %213 = select i1 %212, [13 x i32]* @0, [13 x i32]* @1
  br label %214

214:                                              ; preds = %207, %202
  %215 = phi [13 x i32]* [ @1, %202 ], [ %213, %207 ]
  %216 = getelementptr inbounds [13 x i32], [13 x i32]* %215, i64 0, i64 %204
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %204, 2
  %220 = select i1 %219, i64 11, i64 -1
  %221 = add i64 %220, %204
  %222 = sext i1 %219 to i64
  %223 = add nsw i64 %203, %222
  %224 = and i64 %223, 3
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %214
  %227 = srem i64 %223, 100
  %228 = icmp ne i64 %227, 0
  %229 = srem i64 %223, 400
  %230 = icmp eq i64 %229, 0
  %231 = or i1 %228, %230
  %232 = select i1 %231, [13 x i32]* @0, [13 x i32]* @1
  br label %233

233:                                              ; preds = %226, %214
  %234 = phi [13 x i32]* [ @1, %214 ], [ %232, %226 ]
  %235 = icmp slt i64 %184, 1
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* %234, i64 0, i64 %221
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %184, %239
  br label %245

241:                                              ; preds = %233
  %242 = icmp sgt i64 %184, %218
  br i1 %242, label %243, label %249

243:                                              ; preds = %241
  %244 = sub nsw i64 %184, %218
  br label %245

245:                                              ; preds = %236, %243
  %246 = phi i64 [ %240, %236 ], [ %244, %243 ]
  %247 = phi i64 [ -1, %236 ], [ 1, %243 ]
  store i64 %246, i64* %170, align 8
  %248 = add nsw i64 %204, %247
  store i64 %248, i64* %92, align 8
  br label %172

249:                                              ; preds = %241
  %250 = icmp slt i64 %204, 1
  br i1 %250, label %251, label %259

251:                                              ; preds = %249
  %252 = sub i64 0, %204
  %253 = sdiv i64 %252, 12
  %254 = xor i64 %253, -1
  %255 = add i64 %203, %254
  store i64 %255, i64* %93, align 8
  %256 = mul i64 %253, 12
  %257 = add i64 %204, 12
  %258 = add i64 %257, %256
  store i64 %258, i64* %92, align 8
  br label %259

259:                                              ; preds = %251, %249
  %260 = phi i64 [ %255, %251 ], [ %203, %249 ]
  %261 = phi i64 [ %258, %251 ], [ %204, %249 ]
  %262 = icmp slt i64 %261, 13
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = udiv i64 %261, 12
  %265 = add nsw i64 %260, %264
  store i64 %265, i64* %93, align 8
  %266 = urem i64 %261, 12
  store i64 %266, i64* %92, align 8
  br label %267

267:                                              ; preds = %259, %263
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_update_ts(%0* %0, %1* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 14
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 12, i32 0
  %8 = load i32, i32* %7, align 8
  switch i32 %8, label %24 [
    i32 2, label %9
    i32 3, label %16
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i64 1, i64* %10, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, %12
  store i64 %15, i64* %13, align 8
  store i64 0, i64* %11, align 8
  br label %24

16:                                               ; preds = %6
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i64 1, i64* %17, align 8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %20, %22
  store i64 %23, i64* %21, align 8
  store i64 0, i64* %18, align 8
  br label %24

24:                                               ; preds = %16, %9, %6, %2
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 9
  %26 = load i32, i32* %25, align 8
  switch i32 %26, label %34 [
    i32 1, label %27
    i32 2, label %29
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i64 1, i64* %28, align 8
  br label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8
  br label %34

34:                                               ; preds = %24, %27, %29
  tail call void @timelib_do_normalize(%0* nonnull %0) #4
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 13
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %97, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = tail call i64 @timelib_day_of_week(i64 %40, i64 %42, i64 %44) #4
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 8
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %65

49:                                               ; preds = %38
  %50 = icmp eq i64 %45, 0
  %51 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 7
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %50, label %54, label %57

54:                                               ; preds = %49
  br i1 %53, label %59, label %55

55:                                               ; preds = %54
  %56 = add nsw i32 %52, -7
  store i32 %56, i32* %51, align 8
  br label %59

57:                                               ; preds = %49
  br i1 %53, label %58, label %59

58:                                               ; preds = %57
  store i32 7, i32* %51, align 8
  br label %59

59:                                               ; preds = %58, %57, %55, %54
  %60 = phi i32 [ 7, %58 ], [ %52, %57 ], [ 0, %54 ], [ %56, %55 ]
  %61 = load i64, i64* %43, align 8
  %62 = sub i64 %61, %45
  %63 = sext i32 %60 to i64
  %64 = add nsw i64 %62, %63
  store i64 %64, i64* %43, align 8
  br label %97

65:                                               ; preds = %38
  %66 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 7
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 %68, %45
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 2
  %71 = load i64, i64* %70, align 8
  %72 = and i64 %69, %71
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %65
  %75 = icmp sgt i64 %71, -1
  br i1 %75, label %76, label %82

76:                                               ; preds = %74
  %77 = sub nsw i32 0, %47
  %78 = sext i32 %77 to i64
  %79 = icmp sgt i64 %69, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %76, %65
  %81 = add nsw i64 %69, 7
  br label %82

82:                                               ; preds = %80, %76, %74
  %83 = phi i64 [ %81, %80 ], [ %69, %76 ], [ %69, %74 ]
  %84 = icmp sgt i32 %67, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, i64* %43, align 8
  %87 = add nsw i64 %86, %83
  br label %95

88:                                               ; preds = %82
  %89 = sub nsw i32 0, %67
  %90 = zext i32 %89 to i64
  %91 = load i64, i64* %43, align 8
  %92 = sub i64 -7, %45
  %93 = add i64 %92, %90
  %94 = add i64 %93, %91
  br label %95

95:                                               ; preds = %88, %85
  %96 = phi i64 [ %94, %88 ], [ %87, %85 ]
  store i64 %96, i64* %43, align 8
  store i32 0, i32* %35, align 8
  br label %97

97:                                               ; preds = %95, %59, %34
  tail call void @timelib_do_normalize(%0* nonnull %0) #4
  %98 = getelementptr inbounds %0, %0* %0, i64 0, i32 16
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %130, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 6
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, %103
  store i64 %106, i64* %104, align 8
  %107 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 4
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8
  %110 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %111 = bitcast i64* %110 to <2 x i64>*
  %112 = load <2 x i64>, <2 x i64>* %111, align 8
  %113 = add nsw <2 x i64> %112, %109
  %114 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %114, align 8
  %115 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 2
  %116 = bitcast i64* %115 to <2 x i64>*
  %117 = load <2 x i64>, <2 x i64>* %116, align 8
  %118 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %119 = bitcast i64* %118 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8
  %121 = add nsw <2 x i64> %120, %117
  %122 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %122, align 8
  %123 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 0
  %124 = bitcast i64* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8
  %126 = bitcast %0* %0 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 8
  %128 = add nsw <2 x i64> %127, %125
  %129 = bitcast %0* %0 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %129, align 8
  br label %130

130:                                              ; preds = %101, %97
  %131 = load i32, i32* %25, align 8
  switch i32 %131, label %139 [
    i32 1, label %132
    i32 2, label %134
  ]

132:                                              ; preds = %130
  %133 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i64 1, i64* %133, align 8
  br label %139

134:                                              ; preds = %130
  %135 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i64 0, i64* %135, align 8
  %136 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %136, align 8
  br label %139

139:                                              ; preds = %130, %132, %134
  tail call void @timelib_do_normalize(%0* nonnull %0) #4
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %196, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 12, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %196

146:                                              ; preds = %142
  %147 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 12, i32 1
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %154 = load i64, i64* %153, align 8
  %155 = tail call i64 @timelib_day_of_week(i64 %150, i64 %152, i64 %154) #4
  %156 = sdiv i64 %148, 5
  %157 = mul nsw i64 %156, 7
  %158 = load i64, i64* %153, align 8
  %159 = add nsw i64 %158, %157
  store i64 %159, i64* %153, align 8
  %160 = srem i64 %148, 5
  %161 = icmp sgt i64 %148, 0
  %162 = icmp eq i64 %160, 0
  br i1 %161, label %163, label %178

163:                                              ; preds = %146
  br i1 %162, label %164, label %169

164:                                              ; preds = %163
  switch i64 %155, label %193 [
    i64 0, label %165
    i64 6, label %167
  ]

165:                                              ; preds = %164
  %166 = add nsw i64 %159, -2
  store i64 %166, i64* %153, align 8
  br label %193

167:                                              ; preds = %164
  %168 = add nsw i64 %159, -1
  store i64 %168, i64* %153, align 8
  br label %193

169:                                              ; preds = %163
  %170 = icmp eq i64 %155, 6
  br i1 %170, label %171, label %173

171:                                              ; preds = %169
  %172 = add nsw i64 %159, 1
  store i64 %172, i64* %153, align 8
  br label %193

173:                                              ; preds = %169
  %174 = add nsw i64 %155, %160
  %175 = icmp sgt i64 %174, 5
  br i1 %175, label %176, label %193

176:                                              ; preds = %173
  %177 = add nsw i64 %159, 2
  store i64 %177, i64* %153, align 8
  br label %193

178:                                              ; preds = %146
  br i1 %162, label %179, label %184

179:                                              ; preds = %178
  switch i64 %155, label %193 [
    i64 6, label %180
    i64 0, label %182
  ]

180:                                              ; preds = %179
  %181 = add nsw i64 %159, 2
  store i64 %181, i64* %153, align 8
  br label %193

182:                                              ; preds = %179
  %183 = add nsw i64 %159, 1
  store i64 %183, i64* %153, align 8
  br label %193

184:                                              ; preds = %178
  %185 = icmp eq i64 %155, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = add nsw i64 %159, -1
  store i64 %187, i64* %153, align 8
  br label %193

188:                                              ; preds = %184
  %189 = add nsw i64 %155, %160
  %190 = icmp slt i64 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = add nsw i64 %159, -2
  store i64 %192, i64* %153, align 8
  br label %193

193:                                              ; preds = %191, %188, %186, %182, %180, %179, %176, %173, %171, %167, %165, %164
  %194 = phi i64 [ %159, %179 ], [ %159, %164 ], [ %183, %182 ], [ %181, %180 ], [ %159, %188 ], [ %192, %191 ], [ %187, %186 ], [ %168, %167 ], [ %166, %165 ], [ %159, %173 ], [ %177, %176 ], [ %172, %171 ]
  %195 = add nsw i64 %194, %160
  store i64 %195, i64* %153, align 8
  br label %196

196:                                              ; preds = %139, %142, %193
  tail call void @timelib_do_normalize(%0* nonnull %0) #4
  %197 = getelementptr inbounds %0, %0* %0, i64 0, i32 11, i32 12
  %198 = bitcast %8* %197 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %198, i8 0, i64 16, i1 false) #4
  %199 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, -1970
  %202 = sdiv i64 %201, 40000
  %203 = add i64 %200, 38029
  %204 = icmp ugt i64 %203, 79998
  br i1 %204, label %205, label %209

205:                                              ; preds = %196
  %206 = mul i64 %202, -40000
  %207 = add i64 %206, %200
  %208 = mul i64 %202, 1262278080000
  br label %209

209:                                              ; preds = %205, %196
  %210 = phi i64 [ %208, %205 ], [ 0, %196 ]
  %211 = phi i64 [ %207, %205 ], [ %200, %196 ]
  %212 = icmp sgt i64 %211, 1969
  br i1 %212, label %213, label %232

213:                                              ; preds = %209
  %214 = icmp eq i64 %211, 1970
  br i1 %214, label %249, label %215

215:                                              ; preds = %213, %228
  %216 = phi i64 [ %218, %228 ], [ %211, %213 ]
  %217 = phi i64 [ %230, %228 ], [ %210, %213 ]
  %218 = add nsw i64 %216, -1
  %219 = and i64 %218, 3
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %227

221:                                              ; preds = %215
  %222 = srem i64 %218, 100
  %223 = icmp ne i64 %222, 0
  %224 = srem i64 %218, 400
  %225 = icmp eq i64 %224, 0
  %226 = or i1 %223, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %221, %215
  br label %228

228:                                              ; preds = %221, %227
  %229 = phi i64 [ 31536000, %227 ], [ 31622400, %221 ]
  %230 = add nsw i64 %217, %229
  %231 = icmp sgt i64 %216, 1971
  br i1 %231, label %215, label %249

232:                                              ; preds = %209, %244
  %233 = phi i64 [ %246, %244 ], [ %210, %209 ]
  %234 = phi i64 [ %247, %244 ], [ 1969, %209 ]
  %235 = and i64 %234, 3
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %232
  %238 = srem i64 %234, 100
  %239 = icmp ne i64 %238, 0
  %240 = srem i64 %234, 400
  %241 = icmp eq i64 %240, 0
  %242 = or i1 %239, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %237, %232
  br label %244

244:                                              ; preds = %237, %243
  %245 = phi i64 [ -31536000, %243 ], [ -31622400, %237 ]
  %246 = add nsw i64 %233, %245
  %247 = add nsw i64 %234, -1
  %248 = icmp sgt i64 %234, %211
  br i1 %248, label %232, label %249

249:                                              ; preds = %244, %228, %213
  %250 = phi i64 [ %210, %213 ], [ %230, %228 ], [ %246, %244 ]
  %251 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %252 = load i64, i64* %251, align 8
  %253 = and i64 %200, 3
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %267

255:                                              ; preds = %249
  %256 = srem i64 %200, 100
  %257 = icmp ne i64 %256, 0
  %258 = srem i64 %200, 400
  %259 = icmp eq i64 %258, 0
  %260 = or i1 %257, %259
  br i1 %260, label %261, label %267

261:                                              ; preds = %255
  %262 = add i64 %252, -1
  %263 = getelementptr inbounds [12 x i32], [12 x i32]* @2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = mul i32 %264, 86400
  %266 = add i32 %265, 86400
  br label %272

267:                                              ; preds = %255, %249
  %268 = add i64 %252, -1
  %269 = getelementptr inbounds [12 x i32], [12 x i32]* @3, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = mul nsw i32 %270, 86400
  br label %272

272:                                              ; preds = %261, %267
  %273 = phi i32 [ %266, %261 ], [ %271, %267 ]
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %276 = load i64, i64* %275, align 8
  %277 = mul i64 %276, 86400
  %278 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %283 = load i64, i64* %282, align 8
  %284 = mul i64 %279, 3600
  %285 = mul i64 %281, 60
  %286 = add i64 %250, -86400
  %287 = add i64 %286, %274
  %288 = add i64 %287, %277
  %289 = add i64 %288, %284
  %290 = add i64 %289, %285
  %291 = add i64 %290, %283
  %292 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  store i64 %291, i64* %292, align 8
  %293 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %294 = load i32, i32* %293, align 8
  switch i32 %294, label %315 [
    i32 1, label %295
    i32 2, label %301
    i32 3, label %312
  ]

295:                                              ; preds = %272
  %296 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  store i32 1, i32* %296, align 4
  %297 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %298 = load i32, i32* %297, align 8
  %299 = sub nsw i32 0, %298
  %300 = sext i32 %299 to i64
  br label %366

301:                                              ; preds = %272
  %302 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  store i32 1, i32* %302, align 4
  %303 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %304 = load i32, i32* %303, align 8
  %305 = sub nsw i32 0, %304
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %308 = load i32, i32* %307, align 8
  %309 = mul nsw i32 %308, 3600
  %310 = sext i32 %309 to i64
  %311 = sub nsw i64 %306, %310
  br label %366

312:                                              ; preds = %272
  %313 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %314 = load %1*, %1** %313, align 8
  br label %315

315:                                              ; preds = %312, %272
  %316 = phi %1* [ %1, %272 ], [ %314, %312 ]
  %317 = icmp eq %1* %316, null
  br i1 %317, label %366, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  store i32 1, i32* %319, align 4
  %320 = tail call %9* @timelib_get_time_zone_info(i64 %291, %1* nonnull %316) #4
  %321 = load i64, i64* %292, align 8
  %322 = getelementptr inbounds %9, %9* %320, i64 0, i32 0
  %323 = load i32, i32* %322, align 8
  %324 = sext i32 %323 to i64
  %325 = sub nsw i64 %321, %324
  %326 = tail call %9* @timelib_get_time_zone_info(i64 %325, %1* nonnull %316) #4
  tail call void @timelib_set_timezone(%0* nonnull %0, %1* nonnull %316) #4
  %327 = load i64, i64* %292, align 8
  %328 = getelementptr inbounds %9, %9* %326, i64 0, i32 0
  %329 = load i32, i32* %328, align 8
  %330 = sext i32 %329 to i64
  %331 = sub nsw i64 %327, %330
  %332 = getelementptr inbounds %9, %9* %326, i64 0, i32 4
  %333 = load i64, i64* %332, align 8
  %334 = load i32, i32* %322, align 8
  %335 = sub nsw i32 %334, %329
  %336 = sext i32 %335 to i64
  %337 = add nsw i64 %333, %336
  %338 = icmp sge i64 %331, %337
  %339 = icmp slt i64 %331, %333
  %340 = and i1 %339, %338
  %341 = icmp eq i32 %334, %329
  %342 = or i1 %341, %340
  %343 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  br i1 %342, label %344, label %346

344:                                              ; preds = %318
  %345 = load i32, i32* %343, align 8
  br label %346

346:                                              ; preds = %344, %318
  %347 = phi i32 [ %345, %344 ], [ %329, %318 ]
  %348 = sub nsw i32 0, %347
  %349 = sext i32 %348 to i64
  tail call void @timelib_time_offset_dtor(%9* %320) #4
  tail call void @timelib_time_offset_dtor(%9* %326) #4
  %350 = load i64, i64* %292, align 8
  %351 = add nsw i64 %350, %349
  %352 = tail call %9* @timelib_get_time_zone_info(i64 %351, %1* nonnull %316) #4
  %353 = getelementptr inbounds %9, %9* %352, i64 0, i32 0
  %354 = load i32, i32* %353, align 8
  store i32 %354, i32* %343, align 8
  %355 = getelementptr inbounds %9, %9* %352, i64 0, i32 2
  %356 = load i32, i32* %355, align 8
  %357 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  store i32 %356, i32* %357, align 8
  %358 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %359 = load i8*, i8** %358, align 8
  %360 = icmp eq i8* %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %346
  tail call void @_efree(i8* nonnull %359) #4
  br label %362

362:                                              ; preds = %361, %346
  %363 = getelementptr inbounds %9, %9* %352, i64 0, i32 3
  %364 = load i8*, i8** %363, align 8
  %365 = tail call noalias i8* @_estrdup(i8* %364) #4
  store i8* %365, i8** %358, align 8
  tail call void @timelib_time_offset_dtor(%9* %352) #4
  br label %366

366:                                              ; preds = %295, %301, %315, %362
  %367 = phi i64 [ %349, %362 ], [ %311, %301 ], [ %300, %295 ], [ 0, %315 ]
  %368 = add nsw i64 %367, %291
  store i64 %368, i64* %292, align 8
  %369 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  store i32 1, i32* %369, align 4
  store i32 0, i32* %25, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %35, align 8
  store i32 0, i32* %98, align 4
  ret void
}

declare dso_local i64 @timelib_day_of_week(i64, i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local %9* @timelib_get_time_zone_info(i64, %1*) local_unnamed_addr #2

declare dso_local void @timelib_set_timezone(%0*, %1*) local_unnamed_addr #2

declare dso_local void @timelib_time_offset_dtor(%9*) local_unnamed_addr #2

declare dso_local void @_efree(i8*) local_unnamed_addr #2

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
